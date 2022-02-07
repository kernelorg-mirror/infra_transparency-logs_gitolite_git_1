From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 07 Feb 2022 11:38:17 -0000
Message-Id: <164423389713.16409.12251087556113839613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 9c1be1935fb68b2413796cdc03d019b8cf35ab51
    new: 47c1a9a4ea784db91de0000d8827472e2d4e4f84
    log: |
         c2d1e3df4af59261777b39c2e47476acd4d1cbeb ref_tracker: remove filter_irq_stacks() call
         88590b369354092183bcba04e2368010c462557f net: skb_drop_reason: add document for drop reasons
         2df3041ba3be950376e8c25a8f6da22f7fcc765c net: netfilter: use kfree_drop_reason() for NF_DROP
         33cba42985c8144eef78d618fc1e51aaa074b169 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
         c1f166d1f7eef212096a98b22f5acf92f9af353d net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
         10580c4791902571777603cb980414892dd5f149 net: ipv4: use kfree_skb_reason() in ip_protocol_deliver_rcu()
         1379a92d38e31132e87d9b653e9343c7841a7348 net: udp: use kfree_skb_reason() in udp_queue_rcv_one_skb()
         08d4c0370c400fa6ef2194f9ee2e8dccc4a7ab39 net: udp: use kfree_skb_reason() in __udp_queue_rcv_skb()
         47c1a9a4ea784db91de0000d8827472e2d4e4f84 Merge branch 'ipv6-kfree_skb_reason'
         
