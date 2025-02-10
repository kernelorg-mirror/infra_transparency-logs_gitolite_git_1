Content-Type: multipart/mixed; boundary="===============6323264307809463511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 10 Feb 2025 16:33:46 -0000
Message-Id: <173920522646.30946.17789707171535838130@gitolite.kernel.org>

--===============6323264307809463511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 820e145d30facd90981914efefddb82c9786c963
    new: df378051791b136aa53a9ffa02ef2f2eeb53d49f
    log: revlist-820e145d30fa-df378051791b.txt

--===============6323264307809463511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-820e145d30fa-df378051791b.txt

a494d1512c7c7ba2a05bac51ed4b133baa2a9bc8 vxlan: Remove unnecessary comments for vxlan_rcv() and vxlan_err_lookup()
d876ec8d3ed3e2f9d29ed866248a294d71e40d86 tcp: do not export tcp_parse_mss_option() and tcp_mtup_init()
be258f654a6ef5ab0d777f40fd3bcee540934307 tcp: rename inet_csk_{delete|reset}_keepalive_timer()
a923378ab0c438e43d7d35d1cf0be47d353f87b4 net: stmmac: delete software timer before disabling LPI
64c9936330ccba159f72faaaaa18bdc0f67f5a54 net: stmmac: ensure LPI is disabled when disabling EEE
6e9c71ee65eb88f94ca0096268079a91b94403ad net: stmmac: dwmac4: ensure LPIATE is cleared
cc3f4d5508c87780aa62b34503ff093c86e1edd0 net: stmmac: split stmmac_init_eee() and move to phylink methods
4abd576873559917b08cac646ad137ac249705bd net: stmmac: remove priv->dma_cap.eee test in tx_lpi methods
2cc8e6d308952abcc9bad8b88f28f9988a050135 net: stmmac: remove unnecessary priv->eee_active tests
faafe39c77fbfb7001e8ed698eda15609f2745fc net: stmmac: remove unnecessary priv->eee_enabled tests
54f85e5221c30d703108278ef07d8ef97f2bcd7a net: stmmac: clear priv->tx_path_in_lpi_mode when disabling LPI
9b6649a810752bf2fc2c33d58efc97c48d1a1644 net: stmmac: remove unnecessary LPI disable when enabling LPI
6e37877d222d3ae634fdbf2468b6e53936d0d715 net: stmmac: use common LPI_CTRL_STATUS bit definitions
395c92c0fe3ee69b2b126a44511a08b032810ebf net: stmmac: add new MAC method set_lpi_mode()
a323ed92e40e8e7220486f7e5a4cccf6666783fd net: stmmac: dwmac4: clear LPI_CTRL_STATUS_LPITCSE too
305a0f68cfbf6b6d264557e9e5f8554a3622d5f4 net: stmmac: use stmmac_set_lpi_mode()
62b0a039cac249813d2cbb97c260f018a50f3aaf net: stmmac: remove old EEE methods
02c972234a6d1ab44afa7d6baf623eda3db69e31 Merge branch 'net-stmmac-yet-more-eee-updates'
7bca2b2d5fcc685b81eb32fe564689eca6a59a99 net: renesas: rswitch: Convert to for_each_available_child_of_node()
9dba9a45f8ca64a7df32aada14c20a3153af1ac8 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
ad1664fb699006f552dceeba331ef1e8874309a8 net: usb: qmi_wwan: fix Telit Cinterion FN990A name
9e5ac98829d90a830b5e37c6c62b25f91f39557f net: usb: cdc_mbim: fix Telit Cinterion FN990A name
44f79b23a42a52b4a70b5b778cb441bfaced2638 Merge branch 'add-usb-support-for-telit-cinterion-fn990b'
6a0ca73e5144a5d1c1f84cbfd96f4bc656c2ae6c net: gianfar: simplify init_phy()
1eb824d69f8d88405e4e80c568e8f07080309fb0 net: refactor netdev_rx_queue_restart() to use local qops
3e7efc3f4f03bca0ea630c302e7c79cf807476bb net: devmem: don't call queue stop / start when the interface is down
c1e00bc4be06cacee6307cedb9b55bbaddb5044d net: page_pool: avoid false positive warning if NAPI was never added
285b3f78eabd951e59e98f01f86abaaa6c76cd44 netdevsim: allow normal queue reset while down
acdefab0dcbc3833b5a734ab80d792bb778517a0 Merge branch 'net-improve-core-queue-api-handling-while-device-is-down'
1c1377d7b60c2d96eefab0bd9740d4a27fb0e1d3 netconsole: consolidate send buffers into netconsole_target struct
4205f6495eea62c7f4042346e045e4ac706e1830 netconsole: Rename userdata to extradata
563fe939a81ab08198b78dc8451ef3090969f30b netconsole: Helper to count number of used entries
364f67837e86cfd59ef8727dbf6db15594281d4d netconsole: Introduce configfs helpers for sysdata features
2bae25b16aea249f0e96757b6cd28b03d2b4397f netconsole: Include sysdata in extradata entry count
ec15bc46c63cc21bba4c4071060797a4b51f50de netconsole: add support for sysdata and CPU population
12fd83ca44d8c4b0a78beab8178a1a6754eae1b3 netconsole: selftest: test for sysdata CPU
a7aec70a9092aec61a29ad1e1fc387ef888a6ad6 netconsole: docs: Add documentation for CPU number auto-population
34c84b3948900be8cc957aff4ef33006126a3389 Merge branch 'netconsole-cpu-population'
de7f7582dff292832fbdeaeff34e6b2ee6f9f95f net: ethtool: prevent flow steering to RSS contexts which don't exist
23bac399104c0f23df379a94fe325fef951c287b selftests: net-drv: test adding flow rule to invalid RSS context
260676ebb1f3b188796a045e0ecf79a699b8e857 eth: fbnic: support an additional RSS context
3a265bd6a3ba27ff56a686d845e959ce365edcaa eth: fbnic: add IP TCAM programming
2230035439c8c666d1d010da1486b274a92e0075 eth: fbnic: support n-tuple filters
d2348b4bf748543172079eacb4dc0d40100fb443 selftests: drv-net: rss_ctx: skip tests which need multiple contexts cleanly
5797d3c62db81fd03ba7aeb36a83b44fb0ac2ecc eth: fbnic: support listing tcam content via debugfs
39f54262ba499d862420a97719d2f0eea0cbd394 Merge branch 'eth-fbnic-support-rss-contexts-and-ntuple-filters'
30fb46186316aa198791baa297597ff309410df7 dmaengine: tegra210-adma: Fix build error due to 64-by-32 division
fed03825e5a106c4071f05cb2f91acfdc9523814 coccinelle: misc: secs_to_jiffies script: Create dummy report
d92d934d12c5d602f111140d7767dcdf5322426a ice: Don't check device type when checking GNSS presence
4948b5eaaeae2fb0396a9646e68fd428c8eb44bf ice: Remove unncecessary ice_is_e8xx() functions
4fbc7d4c2083525d33a9e0069266c9a5e9ed08c9 ice: Use FIELD_PREP for timestamp values
fd138cc51faaa2938de2e54f6bbeea91fbe76104 ice: Process TSYN IRQ in a separate function
3f4754187c2892eab51e1455013fd8375f7a66e0 ice: Add unified ice_capture_crosststamp
f08e3ed562106429b9c804a3b71f47e031501801 ice: Refactor ice_ptp_init_tx_*
1caade1913213061b3026cdd04813386d94797c9 ice: Implement PTP support for E830 devices
1fdbf702907b0e44e4e4d20d5454de9d5a401e7a virtchnl: add support for enabling PTP on iAVF
e436212919e4d28fc16fda817f18fff41d49043f ice: support Rx timestamp on flex descriptor
5fa226a776c00d218fef0be36158e89934c4a240 virtchnl: add enumeration for the rxdid format
1f821c48f77b2f1b5701fc2524ac0e8687a4daec iavf: add support for negotiating flexible RXDID format
58f57e5e9fe3c06043c8d0f32dbbb64818a64d0c iavf: negotiate PTP capabilities
edd9a8b5c59c807998b0d68fc0c450af6f63f9f7 iavf: add initial framework for registering PTP clock
6005f068b25c1098211ca3f4e423bfc2527b742b iavf: add support for indirect access to PHC time
01530b0e2b6579e68122e2219179ea654a225f88 iavf: periodically cache PHC time
c783f3de7e2770e6c3e447ff347fd85c0ec0532b libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
8fc8b7c628b9155792b849da7f56d6bc06c53016 iavf: define Rx descriptors as qwords
9279ac5ac82986e64e2368f0e8e59fd996fbbb5f iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
c53c07c12fcf1ed767c1691f3a11773451433b8c iavf: Implement checking DD desc field
00431839f859f26bb19a082f3129b1034adcb6ac iavf: handle set and get timestamps ops
6a3e1a65b07d323b8e97ccee31992a7fa5b12b9e iavf: add support for Rx timestamps to hotpath
412544c1cb035fba1c208f61268d891296501bc6 ice: do not configure destination override for switchdev
9015c3f17c148bc39688349356dafe42ce4beb8a igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
0d894ea7bf41c1cedd6db2da97b7b0d4d37f115c ice: Add E830 checksum offload support
59d8a86819212d760d7a7046c0c90e6dfc586492 ice: Fix switchdev slow-path in LAG
c580332dcd54070b08fb86fb832da175146d7d0f e1000e: Fix real-time violations on link up
366fccfacf7801d2e71dd08d4a875033c029b3a1 idpf: fix handling rsc packet with a single segment
d3f9cd935edf4f1accd02d2650f1861be50513fe idpf: record rx queue in skb for RSC packets
7dfa491aa82327235b5ff2a579e6753da602da01 ice: refactor ice_fdir_create_dflt_rules() function
18cce61dd1c7137566de60b969cc94f433c3af4e ice: fix memory leak in aRFS after reset
34392795a183677df8d4b808d124551ffc577f76 igc: Fix HW RX timestamp when passed by ZC XDP
ef2365ff00a03e49891ed7a848913a098879d881 ixgbe: Fix possible skb NULL pointer dereference
89344050b011443dc8a7657b6b03617be6d4abe9 idpf: call set_real_num_queues in idpf_open
6ca4d769ba3d92fffc1f8bb3a03f95df60a5b0f9 igc: Set buffer type for empty frames in igc_init_empty_frame
9009df4d8caca26d9a7d5822da4430c871d06274 ixgbe: fix media cage present detection for E610 device
20ba3168a5830fc2d426e1f5b6b8fc867293c4c6 ice: health.c: fix compilation on gcc 7.5
a7d6eadeafcf15b9aee1a00fddbbfb56edd06aec ixgbe: add PTP support for E610 device
df378051791b136aa53a9ffa02ef2f2eeb53d49f ixgbe: add support for thermal sensor event reception

--===============6323264307809463511==--
