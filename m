From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 29 Sep 2025 23:04:42 -0000
Message-Id: <175918708217.1546572.10228927724052267397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: 4ff71af020ae59ae2d83b174646fc2ad9fcd4dc4
    new: 012ea489aedab1a4c08efbd936bb7be91a06d236
    log: |
         c35cf24a69b00b7f54f2f19838f2b82d54480b0f net: enetc: Fix probing error message typo for the ENETCv4 PF driver
         958baf5eaee394e5fd976979b0791a875f14a179 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
         e9f35294e18da82162004a2f35976e7031aaf7f9 ptp: Add a upper bound on max_vclocks
         439263376c2c4e126cac0d07e4987568de4eaba5 vhost: vringh: Fix copy_to_iter return value check
         9665aa15ef8bdf1fa596f9ff8162e9c5e00ac036 dt-bindings: net: cdns,macb: allow tsu_clk without tx_clk
         fca3dc859b200ca4dcdd2124beaf3bb2ab80b0f7 net: macb: remove illusion about TBQPH/RBQPH being per-queue
         92d4256fafd8d0a14d3aaa10452ac771bf9b597c net: macb: move ring size computation to functions
         78d901897b3cae06b38f54e48a2378cf9da21175 net: macb: single dma_alloc_coherent() for DMA descriptors
         70a5ce8bc94545ba0fb47b2498bfb12de2132f4d net: macb: avoid dealing with endianness in macb_set_hwaddr()
         012ea489aedab1a4c08efbd936bb7be91a06d236 Merge branch 'net-macb-various-fixes'
         
