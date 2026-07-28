Content-Type: multipart/mixed; boundary="===============7886844983385400112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 28 Jul 2026 14:49:14 -0000
Message-Id: <178525015447.3823368.847076109009390067@gitolite.kernel.org>

--===============7886844983385400112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 4fa10e991f77b4c929d1959900a6ed422b9e2ac5
    new: be0a929591973b37c6e4ab9fd9736675c4e1a8b7
    log: revlist-4fa10e991f77-be0a92959197.txt
  - ref: refs/tags/ath-202607281440
    old: 0000000000000000000000000000000000000000
    new: be0a929591973b37c6e4ab9fd9736675c4e1a8b7

--===============7886844983385400112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fa10e991f77-be0a92959197.txt

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
b010e2a4a9ac2bcd0db2c3a41877d59d827a8a80 netfilter: nfnetlink_hook: Dump nat type chains
9cc4d9720d70f391dca52a07e72652f1693a6239 netfilter: x_tables: replace strlcat() with snprintf()
32b00984e002708d55b3ad3830198d3ba9126e09 netfilter: replace u_int8_t and u_int16t with u8 and u16
1501ab0701fdd4571658e5829a2178f1af1f3917 netfilter: avoid strcpy usage
5efbced92ec19514528ce6b18ae8e1b755cc4552 netfilter: remove redundant null check before kvfree()
68fc6c6470d653fcfa7655f4f2b36ff444cb72b3 netfilter: xt_tcpmss: add checkentry for parameter validation
60aee97fc7f8c0ad18474b984db47210e5a7b5f2 netfilter: xt_dscp: add checkentry for tos match
26fb502773bc472723930a59dbe561d250c45a5a netfilter: nf_conntrack_helper: do not hash by tuple
5de6c8ad0bcccef1be55ad07d29833df69b601cf netfilter: conntrack: get rid of tuple in helper definitions
78217fb2ccf9d3963dd32d86712ba42e7fd619a8 netfilter: conntrack: remove obsolete module parameters
43ae85af154b27f9a0ff602f7a01e3a7583ffdab netfilter: ebtables: bound num_counters like nentries in do_replace()
d4beefc90a66672e43fdf82b43e4b3c0b1b18c5e netfilter: nft_ct: support expectation creation for natted flows
2ed8d5c72488bca9666fefa942ed2dc07cc0c56a ipv4: fib: fix route re-dump in inet_dump_fib() on multi-batch dump
7cb8198761e627ff3a3b4770c8f147e75c4e649d net: ipv4: report multicast group user count
e1d0f3f0839103bc5387d2fa78eb1fd9af2d1fe1 net: ipv6: report multicast group user count
3373cb099e6692b219328960e1d1ea70b978f20b selftests: net: check multicast group user count
8d96107b5828be42c7ece7bba0e590811052e9dd Merge branch 'net-report-multicast-group-user-count'
df87e5c4e94e5f52020f51a071353956df814b22 tools: ynl: pyynl: re-export the library API from the package root
10c90f1bba3ad979b77f0778e295fb974e78f0cc tools: ynl: pyynl: pull the --family resolution logic into the lib
6fb33632323a396c9dc2bb9bea483e013e547d57 Merge branch 'tools-ynl-pyynl-pull-the-family-resolution-logic-into-the-lib'
ed37710d6c672561c3309dab4b86d0f18c8534ff macvlan: annotate data-races around vlan->mode and vlan->flags
6d728e7e286b8537422ab5b0ea1f9af9ce7b5794 macvlan: no longer rely on RTNL in macvlan_fill_info()
a87a558f85d33ef1953c28aec97d3101d8f84ee2 Merge branch 'macvlan-rtnl-less-macvlan_fill_info'
5a5ebefdab9d1de4a4af09555dc7359cc3c0b34f macsec: no longer rely on RTNL in macsec_fill_info()
b73bc9ca3686b78b642fb35dcc1fdf874ecb74a1 Merge tag 'nf-next-26-07-02' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
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
433f482add31b8f81c79fcafa739a5e7ab71daf2 net: mana: Add Interrupt Moderation support
6d86ce0da0d5631721c142ea9bb5499cc129b347 net: phy: Drop #inclusion of <linux/mod_devicetable.h> from <linux/mdio.h>
0e74441edefce4cae60f572ca7da70fa9eabc168 net : bonding : Remove TODO comment about retrying setting the MAC
fe3e786ef4eb6e47d2901f568a27bd920477bbe9 selftests: drv-net: rss_ctx: Add retries to test_rss_context_overlap to reduce flakes
b470fde8f77b56ff273c5527484b99499b894e16 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
832255a6df491b6bfa41e6458d097f269b680d77 net: qed: Fix spelling typo in qed_dcbx.c comment
d5d7554052f3ac45c75d8e526ded2a70a7593929 net: chelsio: cxgb4: Use str_plural() in mem_intr_handler()
23dad2d088dfc82cae1f5a936f8ff7ffebb38dd9 tun: no longer rely on RTNL in tun_fill_info()
5ecbbb179e0c737eb1360a877508766efb16f010 rtnetlink: Lock sock_net(skb->sk) in rtnl_newlink().
49c26d4bf1daa8ada5a2015646adbf7b1b716b8b rtnetlink: Call unregister_netdevice_many() only once in rtnl_link_unregister().
c6cfaf97837e18d50e65185d36b4a9d860f62a4a rtnetlink: Add per-netns rtnl_work.
2b12ec25784954134df6cf0972a28f14dffdad50 net: Wrap default_device_exit_net() with __rtnl_net_lock().
0fa296dd520eb388e18b97dc553926f82a09cc1d net: Hold __rtnl_net_lock() in netdev_wait_allrefs_any().
af3634d4ac652cd93cb97dd2ad2f01536c2cebc7 net: Add per-netns netdev unregistration infra.
d0008553a70a306c10ca2a596f449971d0579d50 net: Call unregister_netdevice_many() per netns.
d7fda2c776b2a969b9d78c5ad00e30824df43add veth: Support per-netns device unregistration.
a278ea7ba32a948c90da54caef9193b54652540d bareudp: Protect bareudp_list with mutex.
f1de92507a91ea99831461721714c44fa39ddd77 bareudp: Support per-netns netdev unregistration.
acb351b5a899a45400daa154258d970077658848 ipvlan: Convert ipvl_port.count to refcount_t.
aabbdb8c76d7b912d9a6bb2b1e835eba54a53a8d ipvlan: Synchronise ipvlan_init() and ipvlan_uninit() for the same lower dev.
35add1093e2fe62b755ef69b211d15b58ab915ab ipvlan: Protect ipvl_port.ipvlans with mutex.
00a40d809207a61f0762488aa5ce72e941b367ce ipvlan: Support per-netns netdev unregistration.
71ac90cca6d8e6fcdd674a50157181ef4ac441a0 Merge branch 'net-support-per-netns-device-unregistration'
f6f3b36c15ed44de1fbb44e645e4fae8c4a4453e net: ethernet: qualcomm: remove unneeded 'fast_io' parameter in regmap_config
0b7b17502300f7e7788fa5f1eab1147a960ede3c net/mlx5: Drop redundant esw_cap, reuse e_switch_cap
bee40a7d0bd1263934f99054db037cdd4a33fd86 net/mlx5: Add PSP related fields to the mlx5_ifc
a620ff84d42cf46cbfb708bacd40ad5e36d02de8 netconsole: clean up released targets dropped before the cleanup worker
ede59d06c28f62135857b93663860029429f6907 netpoll: export refill_skbs(), refill_skbs_work_handler(), skb_pool_flush()
1fee9a9c5904760ffefea4aa360e87f98938b71f netconsole: take over skb pool lifecycle from netpoll
28511289088c04861af80f600561a6ee1035f1c2 netconsole: move refill_skbs_work_handler() from netpoll
2fbebfbe2953bc0ba1656b25d03338fde1066ad5 netconsole: move refill_skbs() and skb-pool sizing macros from netpoll
3b247a595663744745dd0b602c6c6825c24eb354 netconsole: move local_port / remote_port from struct netpoll to netconsole_target
67fb2038e1f65309a91f61169e75ee973f936f1c netconsole: move skb_pool_flush() from netpoll
49e03ca58334cd46dfd9267ced0ff91dcae2c451 netconsole: move remote_mac from struct netpoll to netconsole_target
ba520084dc3b7f8b0bca534bd272266b764427f2 netconsole: move skb_pool / refill_wq from struct netpoll to netconsole_target
5c655dfd9823c2e0edf3f477637e2a05fc077fc2 Merge branch 'netconsole-stop-charging-netpoll-users-for-netconsole-only-data'
008f965fb40f88c47f5fb852e1fef5becb0fa3b2 ethtool: link 10000baseCR to SFF-8431, Appendix-E SFP+ DA
9df92875d6d741f9bff1ad95eeaf40b34943d2c4 net: airoha: add preliminary support to configure tx hw QoS queue during flowtable offloading
922cc43c624330b9cf646d52fc82c820d9f699b3 net: mana: Add debug knob to skip TX timeout recovery reset
ce6b4d3216b63f902bb8e9695ee6c10c83415f65 net: mana: Add handler for sriov configure
285fd588859f42b14f6f455faaa336b4077c3a87 net: phy: at803x: Use a helper to check for phy reset existence
298bb2b8903323f6ef2eab4819a2e477765f0ff1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e354f7d60f14a3eacd5ec7b607346a5612f655ec bnx2x: fix null pointer dereference in bnx2x_free_mem_bp()
7c27c1b7b32b9a7e8c2b07354f8d8f1ae7953ef6 dt-bindings: ethernet: eswin: relax internal delay model to range-based constraints
3c6dfb86db07534ee34fa834c51d3608df4af197 dt-bindings: ethernet: eswin: add EIC7700 eth1 RX clock inversion variant
186f38935e28ae700b0fe062dcc6ab345211dcee net: stmmac: eic7700: make RGMII delay properties optional
0cb57bdebd101da07587e7f43d9473af826dd527 net: stmmac: eic7700: add support for eth1 clock inversion variant
1e4aed51b7bae9dae05601760a354c06ae23b064 Merge branch 'net-stmmac-eic7700-add-eth1-variant-support-and-update-delay-bindings'
777434f53e77f716561eac27e8a21278f1f81e4e geneve: pass geneve_config pointer to helper functions
0ba269933f733222a5819d0cfc5f77f5606fabac geneve: convert config to RCU-protected pointer
5415c41a83789f02238a61cecd3f9125045d4306 geneve: make geneve_fill_info() RTNL independent
bbc93a389e01aebe73ffb4cfeeedc338b206c8c5 Merge branch 'geneve-make-geneve_fill_info-rtnl-less'
80d8e1d428e898f792e3c87161cd3b522a2159a9 net: sparx5: configure TAS port link speed
2aa955bc52e93228e2ae6be91806cfc707476deb dt-bindings: net: Add ADIN1140
7d0e4c4b8c85d8ea2c77a90e1f7a7f74ce531e52 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
1d030cdd52ee0042753327601156e7938f2455c1 net: ethernet: oa_tc6: add OA_TC6_BROKEN_PHY quirk flag
87ac7ea2153c0e52aa24568226a90929ee5249c3 net: ethernet: oa_tc6: Export the C45 access functions
9210d402bdf54240b8aec9815b2f9aad360fcb42 net: ethernet: oa_tc6: Export standard defined registers
31bc75f17c1f5ff989fa896aae3e4e411d9b0b7a net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
6ad250179486d718dde90d815fc77df4de7d1dc4 net: ethernet: oa_tc6: Add read_mms/write_mms register access functions
92ec8d69ddb0a75cd416f571236915d09fcb9bf6 net: ethernet: oa_tc6: Use the read_mms/write_mms functions for C45
638b41f770ade0dfc45f7f6f25e1cf75a9c89808 net: ethernet: oa_tc6: Add new register address defines
aa63217916e1818a28b711384a9340d965ad073f net: phy: add generic helpers for direct C45 MMD access
85032df227f9e7b7d6a74269968edad891d80ef9 net: phy: microchip-t1s: use generic C45 MMD access helpers
0feaf415b7822b27ff60c2711fd345a0414a80f0 net: phy: Add support for the ADIN1140 PHY
20e69e671070ab0b712b34a0e8977e8a402aa5eb net: ethernet: adi: Add a driver for the ADIN1140 MACPHY
777f49d336fe89b8641522767bb6ecd42c6a940f Merge branch 'net-add-adin1140-support'
3cb8d4b9bfeb8a76fc895975842539aa6d5084c4 udp: fix encapsulation packet resubmit in multicast deliver
e5382133c51cc92766914b54c9c257d7c54c8079 selftests: net: add FOU multicast encapsulation resubmit test
c7838468195b2e3e41e72486b8fbf597707f3892 Merge branch 'udp-fix-fou-gue-over-multicast'
b9ecdfda4d48b7cb33bff3bd924ded7019aa4df2 net: skbuff: optimization of net_zcopy_get() call in pskb_carve helpers
1469773b246a2b99fddc7331378e270e611f04bc ipv4: use rcu_assign_pointer() in rt_flush_dev()
7804eaa057fe19da09fa109484a3081d7bba2b76 ipv4: snapshot dst.dev in ip_rt_send_redirect() and ip_rt_get_source()
abc435224e87c25baad28dc21fdead36ac11c02e Merge branch 'ipv4-update-rt_flush_dev-and-two-dst-dev-readers'
f6195e3c30266679d1b93196e81424cc01862715 net: ipip: use tunnel parameters for fill_forward_path route lookup
4b0eb6fbc1fd96390226cbc1156f85ca04dc2ebb bridge: mcast: Fix a false positive lockdep splat
dbda4c27bd772155356a9a6506de988607a708a3 bridge: mcast: Remove unnecessary argument from br_multicast_alloc_query()
c1e8a257165dc6ee47e84f375bcfaca421c63e2f Merge branch 'bridge-mcast-fix-a-false-positive-lockdep-splat'
a5faaa079c61bba53e3de25471d5b2e666908fee mlxsw: Convert to async version of ndo_set_rx_mode
925a17fe430983412bbe10424dae289b60744ada mlxsw: ethtool: Prepare for RTNL-less ethtool operations
0501dd682648dd6c94570b01ef37f76b489c9fdf mlxsw: Tell the core to use the netdev instance lock
e0722efbcfeb142e02b0b8031136ce81610a8507 Merge branch 'mlxsw-make-the-driver-ops-locked'
55e9b2788fdc051710885fd30e3a3e813d9bed49 net/mlx5e: psp: Rename the saved psp_dev to 'psd'
c61cb6647a2c4624af55c5f4ee706bf8a0dd6942 net/mlx5e: psp: Remove PSP steering mutexes
997dd8fef048634465bc46fb18131dc7d85d4b79 net/mlx5e: psp: Remove unneeded ref counting for PSP steering
346bdf9caa2952ea0703f8fcd8f3772d6f60826e net/mlx5e: psp: Merge rx_err rule add/delete with ft create/delete
feaf6f90644efad66dce366c6816130996317609 net/mlx5e: psp: Use helpers for steering object manipulation
46a1240b2e117c4e54b6c9687d9ec2b23b47bece net/mlx5e: psp: Factor out drop rule creation code
9454d5edfd92b64b1a0e982ccccd838ffd972176 net/mlx5e: psp: Remove unused PSP syndrome copy action
1b1a66b37e2c7b212f54697ebb4442214001b396 net/mlx5e: psp: Rename and consolidate steering functions
25f756e29feda96056b6408bbd2941dba9325035 net/mlx5e: psp: Adjust rx_check FT size and use a drop_group
4bb6e87aceeab945a4db4aabd1b486f8d88f6262 net/mlx5e: psp: Add an RX steering table
92be057b8048229695f2d582a789ca5543233f4c net/mlx5e: psp: Use a single rx_check table
823f296008f39bb95c189cedf3b9f16d4ed65234 net/mlx5e: psp: Flatten steering structures
1e6e0cec0dab96f5968a29c4d363da05200171e4 net/mlx5e: psp: Make PSP steering config dynamic
13ae76a6a3e6f1b6d5a2505192288f9f58c903fc net/mlx5e: Return errors from profile->enable
676fe97d57df18c8ce00b42c4881e8d848e23a54 net/mlx5e: psp: Report PSP dev registration errors
d4932951a19a5f1ec93200260b85e1a4c080ff77 Merge branch 'net-mlx5e-psp-cleanups-and-improvements'
860b693bca593c10e8294b79648799d96f6953d1 Revert "gtp: annotate PDP lookups under RTNL"
7e7bd5158e989814ce0a03a4d1517d54a102c3f2 net: phy: drop duplicated header include in mdio-device
d05338c1290e8c6bc2f70fe7ad39f4ab61c8410a net/tcp: Prevent inlining tcp_syn_ack_timeout()
965a251f23ff69cfb4486974d4532e9bb551c7fc rndis_host: add overflow check in rndis_rx_fixup()
6deab902b4c06abadeb5242db1488a17fd614e2b selftests/net/openvswitch: add ICMPv6 echo type match test
ede0f99cef53ae142ec9f54c705e4b1e48355fd3 net: mvneta: bm: fix device reference leak on failed lookup
be9381d5776c9b790d0b3429846c46bca3b8634a bna: fix use-after-free on DMA mapping failure
dd5de39af5efa962f5f12c3ecf3841fca74858b5 hinic3: fix use-after-free on DMA mapping failure
569595dc92e05a03083287adce9c58dd3ddb16a0 net: hibmcge: fix double-free of tx skb on DMA mapping failure
e372a49cb81a7c24c48b935cf75e550d1f8750f6 Merge branch 'net-fix-stale-tx-skb-pointers-on-dma-map-failure'
f2596ce59b151b4bac31f355ea82bed22b57d502 net: dsa: yt921x: Fix external port detection
3cbbc9fa33382d03f2813118e672eb318eba9cde net: prestera: ignore duplicate RIF destruction events
e5b14e9ae82b6ba661a40bcf13c5cfe0d3254628 wifi: mac80211: use ifa_dev from event argument
aa22336b76b732d2c890f9de3419e05873711027 net: ipv4: clear dev->ip_ptr before destroying inetdev
f14a8561f3c548bec4ff2f3b5507978dd77a50b0 Merge branch 'align-ipv4-teardown-with-ipv6-and-fix-driver-regressions'
c86cfc982957729aa17a043c8c50bf981aa0e4bf dt-bindings: net: microchip,lan78xx: convert to DT schema
1bb028baab541900d3603d4f93c1c0fb5aba5401 net: sfp: add quirk for HORACO copper SFP+ module
357997831d0ba7c4210a84c38bca531c6a63a6d6 net: stmmac: Simplify ioctl handling
0ce45ae881fd9041b6ce242de33faa59d8c6cba5 net: libwx: add support for set_ringparam in wx_ethtool_ops_vf
e424cd462638cf32435bfbe7cca4c3bc1088ab0c net: libwx: add support for set_coalesce in wx_ethtool_ops_vf
915c5593a82527a59b5752a759a1c63f03502f94 Merge branch 'net-libwx-improve-vf-ethtool-support'
df13c1df8147675470213ffff29dd5762fa321f5 net: dsa: microchip: make read-only const array ts_reg static
5329647dad1bdb512e36905d0ae6a817b64f7f52 net: Use helpers to get/set UDP len tree-wide
842870cdfa33b9191b46484a3264bd5126a90570 net: Enable BIG TCP with partial GSO
47282504ad219d10a30d8b38a68a6697494d2d12 udp: Support BIG TCP GSO packets where they can occur
efbc1aa8ed54d1f48d2855f8cff0017429531331 udp: Support gro_ipv4_max_size > 65536
8475a3efe6e64c1136c3f2bb87294c072b95b7c1 udp: Validate UDP length in udp_gro_receive
99ad24516295c170e968c4df5679846334d35aa9 udp: Set length in UDP header to 0 for big GSO packets
f3d0f753f06665e1981936dfe343d89d6dda9f0f vxlan: Enable BIG TCP packets
03ebe91b0f61536eeef834e3c08bbd83dc33b7c0 geneve: Enable BIG TCP packets
5cb53743e1ff3a2e0eac415412c724b78c5f047f selftests: net: Add a test for BIG TCP in UDP tunnels
4d3365d5d3283010a5d8ab44f568d65e75a06629 Merge branch 'big-tcp-for-udp-tunnels'
ffdc1ee2d6d6f7554426f9d11cbcb0a32f324173 seg6: add FIB table attribute for post-encap SID route lookup
1016a547c6851cde2f5f57f173cba08153e3bcef selftests: seg6: add test for post-encap SID route lookup
40c705961d498f97b94b43db3eb046a2037a0e2d Merge branch 'seg6-add-fib-table-attribute-for-post-encap-sid-route-lookup'
f5cfb576ce39ba5647024c6d6eeb5b7a822fab6e net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
0b577e2fe06c023ab996c3d7684538dbbf6e99bc net: dsa: realtek: rtl8365mb: add SGMII support for RTL8367S
987137345f3312fd68cc9c11bd46b754bfb0046f net: dsa: realtek: rtl8365mb: add HSGMII support for RTL8367S
fcaf2221b9703af2f2285fad1a13a4171b8368dd Merge branch 'net-dsa-realtek-rtl8365mb-add-sgmii-hsgmii-support-for-rtl8367s'
24d0af194bcca043bd82f8a0842a051cdde266ee geneve: fix geneve_config leak on register_netdevice() failure
d6587d0c0f3d6ffe0be9ddc5569f0e4b1bb2ef7b selftests/net: Test PACKET_STATISTICS
1451e5302941988cc2da2d2c0bc3e2f7b9f93451 selftests/net: Test PACKET_STATISTICS drops
707f5c2de0469c76693a02af136929dece809056 selftests/net: Test PACKET_AUXDATA
88f380ef2304db4c68bc4bf14fc6c1604f6dd15c Merge branch 'extend-packet-socket-selftests'
886f928a7849446f2dec127adc9ffe3b505172a3 dt-bindings: net: dsa: mediatek,mt7530: add econet,en7528-switch
cf23fcc9437e5c383d9f282197d580a5a3fd6e6e net: dsa: mt7530: add EN7528 support
a65340168529ea122a364062500b30eebfefbffb Merge branch 'net-dsa-mt7530-add-econet-en7528-built-in-switch-support'
65f1820835f382de93857e0933915645b0b3669a net: mdio: Kconfig: Group mdio controller drivers in a submenu
8a48eb846f7e2cf819495db8a6b194a1ad0e95fb net: mdio: Kconfig: Group mdio multiplexers in a submenu
93902b441b6d7f59cc5f69c0d2c99a68ae99ad42 Merge branch 'net-mdio-rearrange-kconfig-menus'
42310a24389c1bdda82e4c30750a6b72e98238d1 net: phy: motorcomm: Enable optional clock for YT8531
1df10cef2d1e7f9f2fb7eddb67fc70d3abf101f9 net: sxgbe: fix null pointer dereference in probe error path
6217246bc5bf33f3caccf290983f65b23edb38be selftests/net: Skip srv6_end_dt46_l3vpn_test if iproute2 too old
92f0217f8afd8c96288a5e88263d1a15cf98ceec octeontx2-af: return VWQE timer delay in NIX HW info
94cdc6a2c837d33e64d9453e9110d35af3833eda selftests/net: use MAP_FAILED instead of (void *)-1 in tcp_mmap
b8363908ea1ea08c726c4804211a38dd353219fe selftests: drv-net: Fix csum path in doc
1306cf6dc1dfd34b97ccff98fcb08168c352dbef selftests: drv-net: Fix TSO test doc
1324135c41671f8da3bbe0b2539b6c83b09c6cb0 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
ed6dc972c19ff9ffca504f5739848da4275219e3 net: dsa: microchip: Fix log typo in error path
89d8006259b81dd25c962f6cc8d7ab268d6ea426 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
be6f0d0bae229ebd03e9bfe736f78e2d6b35885f selftests: drv-net: ncdevmem: Open /dev/udmabuf O_RDONLY
bf8cdde4ef35b47cff5611a2a7062ac6a64fa7ff net: hns: use u32 for register offset in RCB TX coalescing
e2834100751ab80b32a29390fac4c26660b86a9b octeontx2-af: add support for custom L2 header
04026c998c24ac47eb76886b9790c5710b603eb4 net/rds: use krealloc_array() for iovector growth
edc84a9396acf1a0e78c46230dd0bcee1b84ac53 Merge tag 'wireless-2026-07-26' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
2f067f5a450ea07efd249142a11d940a068fe29c wifi: mac80211: fix tid_tx use-after-free on BA session stop
650a21e0bfe42b15c9b40f561baa41224e48338f Merge tag 'ath-current-20260727' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
a2f5286ca4f304d3fd469f01b96b518608912a5c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
99a948382af8a225e2d5e54a7052158cd6281cc6 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
04513922958005046f8b481c0f77212c556a9c38 wifi: cfg80211: publish PMSR request before starting the driver
0502d5077e419427d80f4d46ba95d0067f5fb916 wifi: mac80211: validate individual TWT params before driver setup
57aa1718d5953dd532137d43b696c68545c2e0b3 wifi: iwlegacy: replace BUG_ON() with WARN_ON() on num_stations check
ebc073469f87ae3025dae8a79309074c07c4caf9 Merge remote-tracking branch 'wireless/main'
09ff83bf6b5a7f2ab2216644dcf640eebdc5c028 Merge remote-tracking branch 'wireless-next/main'
d710e2283fbae183b4a209ab21f479b13d46ec2f Merge remote-tracking branch 'mhi/mhi-next'
be0a929591973b37c6e4ab9fd9736675c4e1a8b7 Add localversion-wireless-testing-ath

--===============7886844983385400112==--
