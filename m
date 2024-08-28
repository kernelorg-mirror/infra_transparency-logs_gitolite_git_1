From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Wed, 28 Aug 2024 15:24:13 -0000
Message-Id: <172485865359.1398379.4745502582851182413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 612e076222cf6685aa0e5efe1aafa13b2f6b9fac
    new: faf107bbca9f31b6747e5d03588d6e491d316414
    log: |
         c4044633ef77ee5718dad6191834b72801dbba01 netlink: Add l_netlink_iter
         66818e1d929d9f880aeec48e8e98d57a2689adb7 unit: Use the new l_netlink_attr API
         b28aef008c2de0b18b7f4ee54397c304b1abee85 netlink: Add l_netlink_message_append_string
         d29651d1839d3409356dd8e84cd7b85816768a14 netlink: Add l_netlink_request_sent
         080ad37d31e724763b320b432c8887f9586fb9f2 util: Handle NULL pointers in l_safe_ato* functions
         faf107bbca9f31b6747e5d03588d6e491d316414 rtnl: Add l_rtnl_link_set_mtu
         
