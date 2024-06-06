From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 06 Jun 2024 08:12:42 -0000
Message-Id: <171766156204.13466.5786929243832534533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 7da375e2c7e023957b71fce44a72107559cfa6d0
    new: 59d0f48160f54c5d0d7f0aba110be2e0f2569296
    log: |
         118e640af30c1355cfea1eeaa2960dc9331ee3db net: ravb: Simplify poll & receive functions
         b0e0e20dc60e9e37b7e5bc71f0c912f66ad75529 net: ravb: Align poll function with NAPI docs
         37a01c12e9e89fe2545657d7b42ca2de9c780c45 net: ravb: Refactor RX ring refill
         3ee43f09cb2cd7643d5a4bfbc78a9f75f6a563af net: ravb: Refactor GbEth RX code path
         7b39c1814ce3bcdf95d026bbb27322218840a27d net: ravb: Enable SW IRQ Coalescing for GbEth
         65c482bc226ab25a7884ee6fd1cc09bb08cbd1be net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
         966726324b7b14009216fda33b47e0bc003944c6 net: ravb: Allocate RX buffers via page pool
         59d0f48160f54c5d0d7f0aba110be2e0f2569296 Merge branch 'improve-gbeth-performance-on-renesas-rz-g2l-and-related-socs'
         
