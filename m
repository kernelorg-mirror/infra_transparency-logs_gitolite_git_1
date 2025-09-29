Content-Type: multipart/mixed; boundary="===============3892410958318608955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 29 Sep 2025 22:44:17 -0000
Message-Id: <175918585761.1527946.13711387673182899597@gitolite.kernel.org>

--===============3892410958318608955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 32228c42b96884ecb91bd420d8a8fddaece24df5
    new: 5d261a40b73568100494729efa54cf26b53e3f77
    log: revlist-32228c42b968-5d261a40b735.txt

--===============3892410958318608955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32228c42b968-5d261a40b735.txt

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
37866dbf54123e2b73d179b7ad2423a26ce85d99 ice: fix lane number calculation
aa1853dbd710df15fb337ac43efeaf1d6a8c07b4 ice: fix fwlog after driver reinit
d535a3cf5a964a82987afe8f52e6f9b55ae4dc40 idpf: cleanup remaining SKBs in PTP flows
dbe90419a1fe01804e3b667d2adc7d596bd75c96 ice: Fix enable_cnt imbalance on resume
ddb5638cb372c90508743b953c583ec00ed70ff7 ice: Fix enable_cnt imbalance on PCIe error recovery
3d0dd7a5a5ed0638d9b5d50c2b5a9e4dbbed88d2 i40e: Fix enable_cnt imbalance on PCIe error recovery
9f0f330fe154b5b9992cc326fbb85cbeb672f17e idpf: convert vport state to bitmap
d818e9bba5266a3c7c26bb537fa4e33f53c8b687 idpf: fix possible race in idpf_vport_stop()
703579d41f2fa2777872acfda05888d426aba744 ixgbevf: fix getting link speed data for E610 devices
8e30149c789e50a22d77610a5f2f9bf58a28971e ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
901bcd8bfca5c36545156c2d25d5af070c4a1e64 ixgbevf: fix mailbox API compatibility by negotiating supported features
ee8763b717c2c95e7ecbb728bf9d8a9e555ceef5 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
0a8615a5ac3b210449faaddbaa4e52b5e88e76e9 ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
9aaa5c32eb8acfc2a779c0ab37a70dbdc40431b2 ixgbe: fix too early devlink_free() in ixgbe_remove()
5d261a40b73568100494729efa54cf26b53e3f77 igc: power up the PHY before the link test

--===============3892410958318608955==--
