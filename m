Content-Type: multipart/mixed; boundary="===============6615204115108233169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 10 Feb 2025 16:37:29 -0000
Message-Id: <173920544956.34992.1333147215499588118@gitolite.kernel.org>

--===============6615204115108233169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: 233a2b1480a0bdf6b40d4debf58a07084e9921ff
    new: 39f54262ba499d862420a97719d2f0eea0cbd394
    log: revlist-233a2b1480a0-39f54262ba49.txt

--===============6615204115108233169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-233a2b1480a0-39f54262ba49.txt

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

--===============6615204115108233169==--
