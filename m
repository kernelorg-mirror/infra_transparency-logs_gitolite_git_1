From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 29 Aug 2024 00:15:48 -0000
Message-Id: <172489054805.1746046.11590794825033591267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: e5899b60f52a7591cfc2a2dec3e83710975117d7
    new: e24a6c874601efb3de6e535895dd8e4f56fa98f1
    log: |
         0fa5e94a1811d68fbffa0725efe6d4ca62c03d12 net/xen-netback: prevent UAF in xenvif_flush_hash()
         3e5cbbb1fb9a64588a2c6ddc5e432a303d36a488 tcp: remove volatile qualifier on tw_substate
         c0a11493ee6141d475fc96cf3ba24441299c9f16 tcp: annotate data-races around tcptw->tw_rcv_nxt
         59a0ad4f03888c22c64e7bfe7e7b2efd4c317303 Merge branch 'tcp-take-better-care-of-tw_substate-and-tw_rcv_nxt'
         e24a6c874601efb3de6e535895dd8e4f56fa98f1 net: ftgmac100: Get link speed and duplex for NC-SI
         
