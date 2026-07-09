Content-Type: multipart/mixed; boundary="===============3948301420615354670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Thu, 09 Jul 2026 08:26:33 -0000
Message-Id: <178358559340.2891953.15303005892542149880@gitolite.kernel.org>

--===============3948301420615354670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/main
    old: b73bc9ca3686b78b642fb35dcc1fdf874ecb74a1
    new: 08030ddb87b4c6c6a2c03c82731b5e188f02f5b9
    log: revlist-b73bc9ca3686-08030ddb87b4.txt

--===============3948301420615354670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b73bc9ca3686-08030ddb87b4.txt

2c599da8231ff45260d3267c6d334b80147f16c5 cxl: Support Type2 cxl regs mapping
96ddf1af34f5f9e29891a5bfb7a18dd0a5bab9d6 cxl: Support dpa without a mailbox
a3fc56b12e3acc0e04680091a73c1ae6db8dbb81 sfc: add cxl support
08699796dabf6f6256e49ebd52af3008cfd96d64 sfc: Map cxl regs
230284c1b1654d9ba51d9e33bd5fd15c7847c13e sfc: Initialize cxl dpa
0418860ef2ca8ab4e696ce3913fd76660c881c0e sfc: obtain and map cxl range using devm_cxl_probe_mem
bd6550bcdb0c0bcc6e29706ffe2e64708192342b sfc: support pio mapping based on cxl
66731a51b1fbf5be58cc8bea0a1324e416386b33 igc: prepare for RSS key get/set support
f243be8edeabac0b2ab3ccf27741a17c8129e253 igc: expose RSS key via ethtool get_rxfh
3fc4c1ee5f843255fd884dabacdddb045b3db9e2 igc: allow configuring RSS key via ethtool set_rxfh
dfaf57ef99cf8901e4a5fc2e89629be44f922f80 igb: prepare for RSS key get/set support
1ae67b2b28bcd027d9630d316208e88136cd960f igb: expose RSS key via ethtool get_rxfh
e3c94e9782a7076cca3c4ec0fc9578f4f6e0447b igb: allow configuring RSS key via ethtool set_rxfh
17cd41a9733da811d118c84ddee9751e3b759352 igb: set skb hash type from RSS_TYPE
1ee93ee2e085e13de2af55b431d4673ab2cdeecb igc: remove unused autoneg_failed field
c731361cfef90d110f856a7bab6e496ed94e9a02 igc: move autoneg-enabled settings into igc_handle_autoneg_enabled()
fa7315482f582839342d7be534b7cc423a9d7996 igc: replace goto out with direct returns in igc_config_fc_after_link_up()
acb138b8235c63564aa1bcd2666fdc9707e2f1e0 igc: add support for forcing link speed without autonegotiation
d7261cdb9550733b9003123eabb986d80fa9155d net: hns3: add support to query/set TX pfc_prevention_tout for ethtool with RX prevention disabled
586c4dcf28eb68756d44a30cfcc9535380f07cc6 amt: no longer rely on RTNL in amt_fill_info()
1704cc8640702c93e79921e2dffff3cfa31f0ce5 selftests/tc-testing: Add tests that force multiq and taprio to enqueue to child's gso_skb
b1d0c412088e3908821ef2ec52e2c0e5e7f5a535 dpll: add STATE_CONNECTED_OVERRIDE pin capability
0cc8348a9786727e3622f833f442e8b45e2d363b dpll: add DPLL_PIN_TYPE_INT_NCO pin type
2b11bde391c4a58cd006d98c5deb2538904709e2 dpll: zl3073x: use per-operation poll timeouts
21460118d71b05bac091d8d5bcdb34439f697167 dpll: zl3073x: add per-DPLL serialization lock
3553976ffe2f0ccb7f667725816e41c44f0e4729 dpll: zl3073x: add NCO virtual input pin
474cff6868129755cf889edf40d7f491729fc588 Merge branch 'dpll-add-nco-pin-type-and-zl3073x-support'
6041421dd0876356794d49db00b65bb831066ad6 ipv4: fib: Define fib_table_hash_lock under CONFIG_IP_MULTIPLE_TABLES.
99c13f8020df1b06f68044ec93649b0b50f37d79 net: fib_rules: Destroy ops->lock in fib_rules_unregister().
31816fc5d9acf8cdf226cdd0dc296e8cf15cc033 Merge branch 'net-misc-follow-up-on-rtnl-less-fib_rules-series'
3bf4c5970ca8c4bcd8312a3e9d577894e438c3a1 devlink: Update nested instance locking comment
9f2d908cc34e5aa118aa341480faca2314b49438 devlink: Add a helper for getting a nested-in instance
e48abacd6e831450f6a45dde00809ae01cf1fc85 devlink: Migrate from info->user_ptr to info->ctx
db078bc2b03157648ef901f4f78a23586777b184 devlink: Decouple rate storage from associated devlink object
b5f90fd4580ce71aa24ac9afcf5c9b4fa8121518 devlink: Add parent dev to devlink API
58132b6fc4a58441d2b99c65a3548f6875cd52d0 devlink: Allow parent dev for rate-set and rate-new
6bbd1bce3099eec42cb3e90099f5f9910c0dc84f devlink: Allow rate node parents from other devlinks
f8128b13df6630823fddabfd8ec0639c1920f49a net/mlx5: qos: Use mlx5_lag_query_bond_speed to query LAG speed
89a0881183d1abe308d659e3d0011588ae7fc99c net/mlx5: qos: Refactor vport QoS cleanup
22d32def3ced2c51f97323476940658a0fb21855 net/mlx5: qos: Model the root node in the scheduling hierarchy
450ed6b182de3a56cc5877464ddabe9938e7ccfa net/mlx5: qos: Remove qos domains and use shd
2bc38232047c051e1f1cfc9299b0231a607d3adc net/mlx5: qos: Support cross-device tx scheduling
b2aa7390967ee71cc7d40b849a242c27b59391ba selftests: drv-net: Add test for cross-esw rate scheduling
403ac520e893a901ab1801aa6924bf694c8223a8 net/mlx5: Document devlink rates
8436f3167344dfeed5866bb0b3972d7992716304 Merge branch 'devlink-and-mlx5-support-cross-function-rate-scheduling'
e0421c6fd39d9e775fef85faab82bae7b49d6c8f net: ethernet: qualcomm: Unconstify function arguments passed by value
cefd16657c1d9008259e7f91ea3f3d67a933fece net: ethernet: qualcomm: Constify "queue_map" in ppe_ring_queue_map_set()
997bfb05c919d2c5ee77c594d354f6c61b99ccdf Merge tag 'sfc-net-pullrequest-20260630' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
5326fefb9fe8e7014f5d7246fa10ff0db7a968a3 net: hold instance lock around NETDEV_DOWN/GOING_DOWN
cefa18fab29cf0dc99f6e7aa10ee332826f305c0 net: dsa: hold instance lock on close-on-shutdown paths
6034bc4febc98801097e5c416a7fef8ccf883507 net: mtk_eth_soc: hold instance lock around DMA-device-swap close
b8d2262b966a068dc567e72d493230f4ba62cc4a net: rtnetlink: take instance lock inside rtnl_configure_link
f540caaaca8d23a6bd3a8c424cd808037840b4af net: require instance lock for NETDEV_DOWN/GOING_DOWN notifiers
538d89fd914610852a6fb20b823ba70566153d46 net: document NETDEV_UNREGISTER unlocked rationale
4a13f31a92f35161b499bf29638336885259da78 Merge branch 'net-hold-instance-lock-around-netdev_down-and-netdev_going_down'
a211b03fee2c87704b38db08b039bd2c597a2eea selftests/net/openvswitch: add output truncation test
0be5c3f0fbef3679f50f345b9237b8f9ea5de4e9 gtp: annotate PDP lookups under RTNL
4fa0619d039f561dd2207055cf21a10abaeebe0e net: rmnet: annotate endpoint lookup under RTNL
28a236c54c9ae648fda9cc961e2343c70b8b3b49 bnx2x: use kzalloc() to allocate mac filtering list
764f2a0c6d1e5bc8f7c2438e0dd6572a322f8762 ice: use kzalloc() to allocate staging buffer for reading from GNSS
50bfc5eac4cb9bfe5b4bedb5c55d21fe8bd1235c sfc/siena: use kmalloc() to allocate logging buffer
e8cfc70720ea9c48150235321a4e8831e4735e8f sfc: use kmalloc() to allocate logging buffer
06f42c77a95502df125adbf46ce2a2dbf3573ccd Merge branch 'drivers-net-ethernet-replace-__get_free_pages-with-kmalloc'
15604320877e09d84dd5f1d79ce138bf2263f2a1 net: dsa: microchip: split ksz8_change_mtu()
18a856b236800efb3cfc321e51580e00c4a6e497 net: dsa: microchip: split port_max_mtu() implementation
caf5d68b51e61bfdd8aaa8d5aea6f5f24d76fca5 net: dsa: microchip: make ksz_is_port_mac_global_usable() static
a7e806f11f37cc4d6a85cdbba568ed8d911be86f net: dsa: microchip: move ksz88xx stats handling in ksz8.c
7a83196e901258764aa53b52ee4d90b4b1d905be net: dsa: microchip: move ksz_get_gbit() and ksz_get_xmii() to ksz9477.c
ab4b571d44fbc849de7a7f57c232ff074c323704 net: dsa: microchip: move KSZ9477 errata handling to ksz9477.c
610106257cd7cd1ba7dc014796f515a7bd3a480f net: dsa: microchip: handle KSZ8-specific tc setup in ksz8.c
e8de229a62ec3d004fb72246f77085f0d15c9068 net: dsa: microchip: move ksz9477_set_default_prio_queue_mapping() to ksz9477.c
da466bf62b01fdbbe4d2abeacec654a6e42b9e36 net: dsa: microchip: rename ksz9477_drive_strength_write()
90c676dd4bb61e63a5e27522d32799b5667021ad net: dsa: microchip: move the drive strength config out of the common section
a6cfd2762eb18cde4eb34906599ffa7b07c2ed60 Merge branch 'net-dsa-microchip-move-non-common-function-out-of-ksz_common-c'
f6ec46b7e2b227499200fb071752ea653f145f3d devlink: print controller prefix for non-zero controller
a49ea2e042af96a7f028ef0972f03589df134eba net/mlx5: Set satellite PF devlink ports as non-external
bcd2e8b40ef955038d9af137d3ebeb0de786d835 Merge branch 'devlink-extend-phys_port_name-controller-prefix-to-non-external-ports'
432f4bab1adaaa7d572bc61216aeebb04aec27a4 selftests: drv-net: allow switching env IP version
47467501cb88d65f5f3b6eee1cf0b6704b6c43e1 selftests: drv-net: xdp: run with both IP versions
2f1671d45247d7973f9b51b3ed8dbdab8c3ee7f7 Merge branch 'selftests-drv-net-run-xdp-tests-with-both-ip-versions'
155c68aef2397f8c5d72ef10acf48ae159bf1869 ppp/ppp_{async,synctty}: drop unused {a,}syncppp::bytes_{sent,rcvd}
08030ddb87b4c6c6a2c03c82731b5e188f02f5b9 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue

--===============3948301420615354670==--
