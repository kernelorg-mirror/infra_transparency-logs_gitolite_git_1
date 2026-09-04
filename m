From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 04 Sep 2026 22:19:50 -0000
Message-Id: <178856039041.2649732.1419936983370739919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 641d03105cc0d2437e32fdeec164f91a4ccef6c4
    new: 1746ef2e2df2ad71c66eca56364d56bde284523b
    log: |
         9012da455ab9a05d8205b90d0ad7c8b526f89062 net: 6lowpan: fix mismatched comments
         ff5891b266a7fc6a062710836be84f1cc19338b5 ieee802154: cc2520: fix FIFOP work use-after-free
         bf79662bc85e820ac3b846e2f347da29fbf6ac95 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
         979d5b8de8ed4e1f997aef12da5694b99be7b871 ieee802154: hwsim: serialize pib updates to fix double-free
         2f37fba846c9fdff5fc15b6d93656057ccd13031 mac802154: fix use-after-free of sdata via queued RX frames
         fb3088dc5811a27dcc4775eaf44bd85ade265762 Merge tag 'ieee802154-for-net-2026-09-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
         5bd9e4e7cdaa03879e9b73b12ab52cceb1edd55b nexthop: Initialize extack in remove_nh_grp_entry()
         1746ef2e2df2ad71c66eca56364d56bde284523b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
         
