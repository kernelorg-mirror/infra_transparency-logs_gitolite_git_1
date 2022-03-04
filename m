From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 04 Mar 2022 12:26:13 -0000
Message-Id: <164639677382.10691.5425584535662948556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 9f9919f73c94ae00af4e6ad45179282122f24988
    new: 6af3b428cd02b09db79f0ee0265dcb8799d9327c
    log: |
         98b4d7a4e7374a44c4afd9f08330e72f6ad0d644 net: dev: use kfree_skb_reason() for sch_handle_egress()
         215b0f1963d4e34fccac6992b3debe26f78a6eb8 net: skb: introduce the function kfree_skb_list_reason()
         7faef0547f4c29031a68d058918b031a8e520d49 net: dev: add skb drop reasons to __dev_xmit_skb()
         44f0bd40803c0e04f1c8cd59df3c7acce783ae9c net: dev: use kfree_skb_reason() for enqueue_to_backlog()
         7e726ed81e1ddd5fdc431e02b94fcfe2a9876d42 net: dev: use kfree_skb_reason() for do_xdp_generic()
         a568aff26ac03ee9eb1482683514914a5ec3b4c3 net: dev: use kfree_skb_reason() for sch_handle_ingress()
         6c2728b7c14164928cb7cb9c847dead101b2d503 net: dev: use kfree_skb_reason() for __netif_receive_skb_core()
         6af3b428cd02b09db79f0ee0265dcb8799d9327c Merge branch 'skb-drop-reasons'
         
