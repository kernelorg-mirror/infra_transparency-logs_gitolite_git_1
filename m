Content-Type: multipart/mixed; boundary="===============2168435120888595201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 04 Nov 2025 16:38:39 -0000
Message-Id: <176227431928.1540311.14582085234120347185@gitolite.kernel.org>

--===============2168435120888595201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bcaff094d82902ace7988c97c5fe285671355c9d
    new: ca9734e4f7c600661588534e82b3b1b6c6b6ea86
    log: revlist-bcaff094d829-ca9734e4f7c6.txt

--===============2168435120888595201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcaff094d829-ca9734e4f7c6.txt

b2b526c2cf57d14ee269e012ed179081871f45a1 net: mdio: Check regmap pointer returned by device_node_to_regmap()
7ed8b63ddc9a9578eae81f4da32761568a25efad MAINTAINERS: add brcm tag driver to b53
b6a8a5477fe9bd6be2b594a88f82f8bba41e6d54 net: dsa: b53: fix resetting speed and pause on forced link
3e4ebdc1606adf77744cf8ed7a433d279fdc57ba net: dsa: b53: fix bcm63xx RGMII port link adjustment
c7321193bcd7ddb22fdd9ae26516c8963e31e134 Merge branch 'net-dsa-b53-fix-bcm63xx-rgmii-user-ports-with-speed-1g'
c264294624e956a967a9e2e5fa41e3273340b089 net: dsa: b53: fix enabling ip multicast
0be04b5fa62a82a9929ca261f6c9f64a3d0a28da net: dsa: b53: stop reading ARL entries if search is done
e57723fe536f040cc2635ec1545dd0a7919a321e net: dsa: b53: properly bound ARL searches for < 4 ARL bin chips
7942602b09497ff1505c9385aefd38c69e16235e Merge branch 'net-dsa-b53-minor-fdb-related-fixes'
c8732e933925e188cbb1d9bc3a5e1ae9affe6869 net: phy: micrel: lan8842 errata
65bd9a262644b67490dddd93a2b842ac94ccbe36 net: phy: micrel: lan8842 errata
99ae0675d73bd88c8ff4d15a6b0f310d49cad84c Merge branch 'net-phy-micrel-lan8842-erratas'
38f50242bf0f237cdc262308d624d333286ec3c5 sctp: Hold RCU read lock while iterating over address list
95aef86ab231f047bb8085c70666059b58f53c09 sctp: Prevent TOCTOU out-of-bounds write
f1fc201148c7e684c10a72b6a3375597f28d1ef6 sctp: Hold sock lock while iterating over address list
7172c8cd65a09915a8bc4b8dc3f8719f0ca20e71 Merge branch 'fix-sctp-diag-locking-issues'
d261f5b09c28850dc63ca1d3018596f829f402d5 net: ionic: add dma_wmb() before ringing TX doorbell
de0337d641bfa5b6d6b489e479792f1039274e84 net: ionic: map SKB after pseudo-header checksum prep
2e25935ed24daee37c4c2e8e29e478ce6e1f72c7 octeontx2-pf: Fix devm_kcalloc() error checking
5556f23478e6eb5d6a0321d4135e2c37a3c78a1e net: spacemit: Check netif_running() in emac_set_pauseparam()
59b20b15c112867f28a12a24aa25f14549db02e4 sctp: make sctp_transport_init() void
e120f46768d98151ece8756ebd688b0e43dc8b29 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
4665a1e15810c8122401854adaf25fe5c6581b97 ice: fix fwlog after driver reinit
07f79f9a7fde263d88330a3a5471820fd10f16a0 ice: Fix enable_cnt imbalance on resume
fd6713d2197b400cad3eaae2ea0083b1c5052d87 ice: Fix enable_cnt imbalance on PCIe error recovery
1083350d1c65128b8a62ac9ace5a4412ad15ea00 i40e: Fix enable_cnt imbalance on PCIe error recovery
127b9801169efc9fcc38f7b1ca2e221d4cf312ae igc: fix race condition in TX timestamp read for register 0
4ad5c5a0c21fddbf780dd5cf284285953bd70910 idpf: fix memory leak of flow steer list on rmmod
2f0c083356ef89cb91e28c813d09ac04cf92241e idpf: fix issue with ethtool -n command display
b41df240c78fc88763c8d8136c866a65a341ddf1 idpf: fix LAN memory regions command on some NVMs
f34937e5b16a5d6592a86a494e9c784d06b22c7c idpf: fix possible vport_config NULL pointer deref in remove
46dad9ac83e36e6eefc9fe9a09376b3695f2ca40 libie: depend on DEBUG_FS when building LIBIE_FWLOG
772888e758d1f60ec9e07e50996f67937f1de3ca ice: fix PTP cleanup on driver removal in error path
ca9734e4f7c600661588534e82b3b1b6c6b6ea86 iavf: fix off-by-one issues in iavf_config_rss_reg()

--===============2168435120888595201==--
