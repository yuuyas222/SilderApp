//
//  ContentView.swift
//  SilderApp
//
//  Created by 佐藤　祐弥 on 2020/10/13.
//  Copyright © 2020 佐藤　祐弥. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            HStack {
                Image(systemName:"speaker.fill")
                Slider(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(10)/*@END_MENU_TOKEN@*/)
                Image(systemName: "speaker.3.fill")
            }
            .accentColor(/*@START_MENU_TOKEN@*/.gray/*@END_MENU_TOKEN@*/)
            .foregroundColor(/*@START_MENU_TOKEN@*/.gray/*@END_MENU_TOKEN@*/)
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
