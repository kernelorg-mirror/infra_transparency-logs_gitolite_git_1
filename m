From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 11 Nov 2022 08:15:26 -0000
Message-Id: <166815452664.20860.15561315866429023364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: a07b3835b895b0ef772f88c4b7c38e9fed52b1ff
    new: 573c38533c0d7f7a8964530c2c606eb691ba28ec
    log: |
         eed4f1ddad8c5ad7596b229caec8bd7b477b81ee arm64: dts: mediatek: mt7986: add support for RX Wireless Ethernet Dispatch
         ceb82ac2e745aec252516a9f6bd78f5199f52f46 dt-bindings: net: mediatek: add WED RX binding for MT7986 eth driver
         cc514101a97e3fb48f8617c8f291db798d10d831 net: ethernet: mtk_wed: introduce wed mcu support
         799684448e3e1f57257a6155541e53510488f67b net: ethernet: mtk_wed: introduce wed wo support
         084d60ce0c6cef96024d53a58b92d7ff2d8b9318 net: ethernet: mtk_wed: rename tx_wdma array in rx_wdma
         4c5de09eb0d05fc9e73ff8f0e052622f1f3df6d8 net: ethernet: mtk_wed: add configure wed wo support
         51ef685584e24e1112a77a47d7280d60325c5f4e net: ethernet: mtk_wed: add rx mib counters
         90050f80509c7e97cd957b025b62e6e49c2c6bc0 MAINTAINERS: update MEDIATEK ETHERNET entry
         573c38533c0d7f7a8964530c2c606eb691ba28ec Merge branch 'mt7986-WED-RX'
         
