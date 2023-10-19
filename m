From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 19 Oct 2023 13:47:55 -0000
Message-Id: <169772327529.26574.4509046044180027878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: a0e6323dbae6e96af5d1acbc8bb592b56f96c65e
    new: dcf02bac377e48a4864ed2b4e1ffef84fcb8284f
    log: |
         7f3eb2174512fe6c9c0f062e96eccb0d3cc6d5cd net: introduce napi_is_scheduled helper
         2d1a42cf7f77cda54dbbee18d00b1200e7bc22aa net: stmmac: improve TX timer arm logic
         a594166387fe08e6f5a32130c400249a35b298f9 net: stmmac: move TX timer arm after DMA enable
         039550960a2235cfe2dfaa773df9f98f8da31a0c net: stmmac: increase TX coalesce timer to 5ms
         dcf02bac377e48a4864ed2b4e1ffef84fcb8284f Merge branch 'net-stmmac-improve-tx-timer-logic'
         
