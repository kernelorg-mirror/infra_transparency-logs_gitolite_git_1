From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 27 Sep 2025 01:03:58 -0000
Message-Id: <175893503802.2124190.1628526049903299900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 439263376c2c4e126cac0d07e4987568de4eaba5
    new: 012ea489aedab1a4c08efbd936bb7be91a06d236
    log: |
         9665aa15ef8bdf1fa596f9ff8162e9c5e00ac036 dt-bindings: net: cdns,macb: allow tsu_clk without tx_clk
         fca3dc859b200ca4dcdd2124beaf3bb2ab80b0f7 net: macb: remove illusion about TBQPH/RBQPH being per-queue
         92d4256fafd8d0a14d3aaa10452ac771bf9b597c net: macb: move ring size computation to functions
         78d901897b3cae06b38f54e48a2378cf9da21175 net: macb: single dma_alloc_coherent() for DMA descriptors
         70a5ce8bc94545ba0fb47b2498bfb12de2132f4d net: macb: avoid dealing with endianness in macb_set_hwaddr()
         012ea489aedab1a4c08efbd936bb7be91a06d236 Merge branch 'net-macb-various-fixes'
         
