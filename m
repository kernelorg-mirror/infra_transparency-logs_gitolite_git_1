From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 21 Jul 2026 18:59:24 -0000
Message-Id: <178466036416.4160436.3081693445851017088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6deab902b4c06abadeb5242db1488a17fd614e2b
    new: f2596ce59b151b4bac31f355ea82bed22b57d502
    log: |
         ede0f99cef53ae142ec9f54c705e4b1e48355fd3 net: mvneta: bm: fix device reference leak on failed lookup
         be9381d5776c9b790d0b3429846c46bca3b8634a bna: fix use-after-free on DMA mapping failure
         dd5de39af5efa962f5f12c3ecf3841fca74858b5 hinic3: fix use-after-free on DMA mapping failure
         569595dc92e05a03083287adce9c58dd3ddb16a0 net: hibmcge: fix double-free of tx skb on DMA mapping failure
         e372a49cb81a7c24c48b935cf75e550d1f8750f6 Merge branch 'net-fix-stale-tx-skb-pointers-on-dma-map-failure'
         f2596ce59b151b4bac31f355ea82bed22b57d502 net: dsa: yt921x: Fix external port detection
         
