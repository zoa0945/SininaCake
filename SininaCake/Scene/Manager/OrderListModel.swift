//
//  OrderListModel.swift
//  SininaCake
//
//  Created by  zoa0945 on 12/7/23.
//

import Foundation

struct OrderItem: Hashable {
    var date: String
    var time: String
    var cakeSize: String
    var sheet: String
    var cream: String
    var customer: String
    var phoneNumber: String
    var text: String
    var imageURL: [String]
    var comment: String
    var price: Int
}
