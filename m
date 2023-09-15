From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 15 Sep 2023 06:36:05 -0000
Message-Id: <169475976534.13612.10945672486000721573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 9fdfb15a3dbf818e06be514f4abbfc071004cbe7
    new: 63a2de8d16b3ecd607c077c98f8d6cd0147ec099
    log: |
         f037fc9905ffa6fa19b89bfbc86946798cede071 net: microchip: sparx5: Fix memory leak for vcap_api_rule_add_keyvalue_test()
         39d0ccc185315408e7cecfcaf06d167927b51052 net: microchip: sparx5: Fix memory leak for vcap_api_rule_add_actionvalue_test()
         89e3af0277388f32d56915a6715c735e4afae5d6 net: microchip: sparx5: Fix possible memory leak in vcap_api_encode_rule_test()
         20146fa73ab8db2ab9f4916bbaf4610646787a09 net: microchip: sparx5: Fix possible memory leaks in test_vcap_xn_rule_creator()
         2a2dffd911d4139258b828b9c5056cb64b826758 net: microchip: sparx5: Fix possible memory leaks in vcap_api_kunit
         63a2de8d16b3ecd607c077c98f8d6cd0147ec099 Merge branch 'sparx5-leaks'
         
