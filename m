Content-Type: multipart/mixed; boundary="===============0705727585616631722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 28 Nov 2022 23:45:54 -0000
Message-Id: <166967915414.26059.17669938114851287993@gitolite.kernel.org>

--===============0705727585616631722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7dff4fe746d006c797aed3224835de168762d412
    new: ca374f2f4de56997d7d9db9130c6ee09466da089
    log: revlist-7dff4fe746d0-ca374f2f4de5.txt

--===============0705727585616631722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dff4fe746d0-ca374f2f4de5.txt

a711a3288cc69af93148db343d3bfaf5a177a6b0 ice: Check for PTP HW lock more frequently
1d0e28a9be1fa02309b16dd68db31b4c8e716912 ice: Remove and replace ice speed defines with ethtool.h versions
2fd5e433cd2685d4af471209e48be1a951687193 ice: Accumulate HW and Netdev statistics over reset
288ecf491b1654845ae99c79b7fefad2d3ea47bd ice: Accumulate ring statistics over reset
c7cb9dfc57a2aff7a7f270c883cbe0f5cd3f68e1 ice: Fix configuring VIRTCHNL_OP_CONFIG_VSI_QUEUES with unbalanced queues
60aeca6dc47493a681199f8f53fabd5b96adfa44 ice: Use ICE_RLAN_BASE_S instead of magic number
c479babce5b1f7b6e6ec172bdca075534343be55 net: dsa: lan9303: Convert to i2c's .probe_new()
f925e2154de9ddfa57091bd8b6ba1b2509c55a85 net: dsa: microchip: ksz9477: Convert to i2c's .probe_new()
dfd5e53dd72113f37663f59a6337fe9a0dfbf0f6 net: dsa: xrs700x: Convert to i2c's .probe_new()
cb405c2a40400c7329b08bef386b79dd3ec4e78f net/mlxsw: Convert to i2c's .probe_new()
f72eed59eab42414f3844f4a8e3ce0c4e6280733 nfc: microread: Convert to i2c's .probe_new()
a9f656c88a903ef704b70efe12c2e8feb08a85eb nfc: mrvl: Convert to i2c's .probe_new()
bf1f6f2975288a373c4879c4e23e7fc2dab2634f NFC: nxp-nci: Convert to i2c's .probe_new()
d72c9828a3cbf3110b0c5ce26a81fabc68312254 nfc: pn533: Convert to i2c's .probe_new()
2338adb2e0914904f3a23ffdbb8c5d13ff38638e nfc: pn544: Convert to i2c's .probe_new()
0fc00c085d71b2777b91b6db22afd35ddab4c0c7 nfc: s3fwrn5: Convert to i2c's .probe_new()
75cc560ff661ee05ab261c92dc158471e48efdd3 nfc: st-nci: Convert to i2c's .probe_new()
1fa082734076fe2c34d3e4a64334f79bee4a5bf9 nfc: st21nfca: i2c: Convert to i2c's .probe_new()
2094dbbd82f9ef180385e6466f03c40a98a7dfde Merge branch 'net-complete-conversion-to-i2c_probe_new'
64a8f8f7127da228d59a39e2c5e75f86590f90b4 ethtool: avoiding integer overflow in ethtool_phys_id()
d43eff0b85ae28dd2b95dab18a3e7dcb813d7bc1 selftests: bonding: up/down delay w/ slave link flapping
f8a65ab2f3ff7410921ebbf0dc55453102c33c56 bonding: fix link recovery in mode 2 when updelay is nonzero
170d97739de484cc052d65043d57acce7ed10480 Merge branch 'bonding-fix-bond-recovery-in-mode-2'
14e5f71e31ff3925cc970fa7907393ee7f4b748d net: use %pS for kfree_skb tracing event location
813abcd98fb1b2cccf850cdfa092a4bfc50b2363 net: phy: add Motorcomm YT8531S phy id.
f72cd76b05ea1ce9258484e8127932d0ea928f22 net: stmmac: use sysfs_streq() instead of strncmp()
b084f6cc3563faf4f4d16c98852c0c734fe18914 lib/test_rhashtable: Remove set but unused variable 'insert_retries'
465a38a269e93855393a217fb6a74de1e59767b8 net: microchip: sparx5: Support for copying and modifying rules in the API
0ca60948487757b1163fd3a13884d2f868eb8ddf net: microchip: sparx5: Support for TC protocol all
14b639caa6e4016a10112e0a1f6fcb5fdad4374c net: microchip: sparx5: Support for displaying a list of keysets
22f3c32572884ece55ed0acf292bef11bc2e6b63 net: microchip: sparx5: Add VCAP filter keys KUNIT test
eea7b3137218f0411b58b06fa27b86e2ed38ecbf Merge branch 'sparx5-tc-protocol-all'
ad3cc7760dc45f30a772b312a01f965d6e74d36b ptp: idt82p33: Add PTP_CLK_REQ_EXTTS support
46da4aa2560f44eb24d55d931533dc1da45b8e89 ptp: idt82p33: remove PEROUT_ENABLE_OUTPUT_MASK
7292bb064d627f5d97686d4e765508b604a13241 net: lan966x: Add XDP_PACKET_HEADROOM
3d66bc578655926ab1aff4bb0bb5037af16f914a net: lan966x: Introduce helper functions
49f5eea8c4f548ef174b17ef2e86f4d867a64516 net: lan966x: Add len field to lan966x_tx_dcb_buf
77ddda44411c36f6276616b9609a50ca98dc4d2c net: lan966x: Update rxq memory model
560c7223d6e48171d5a34ca07f6c886d364bcbdf net: lan966x: Update dma_dir of page_pool_params
19c6f534f63608fbf966897b2c64fefcb916dc08 net: lan966x: Add support for XDP_TX
a825b611c7c186c8b53fa22ae0c027a75c5d4096 net: lan966x: Add support for XDP_REDIRECT
8781994a5ebef7ea06a6f6f54390fd747e8d97f1 Merge branch 'lan966x-extend-xdp-support'
51337ef07a40652efec48bb4103880c39ad0f119 ch_ktls: Use memcpy_from_page() instead of k[un]map_atomic()
f61e6d3ca4dac83d7093e7be7ceabce95e738e68 sfc: Use kmap_local_page() instead of kmap_atomic()
c191445874bba16a636a88fc4afc7c3ab09228fd cassini: Use page_address() instead of kmap_atomic()
e3128591b55a009558cfb5e1df99b719eb60ce62 cassini: Use memcpy_from_page() instead of k[un]map_atomic()
350d351389e9f3885697de477986f1f891f95fda sunvnet: Use kmap_local_page() instead of kmap_atomic()
c3a8d375f3b996e6e9a32e2b8249b6d704b358e3 net: thunderbolt: Use kmap_local_page() instead of kmap_atomic()
bed6e86593448c0581e4444cfb711e17575aac6a Merge branch 'net-remove-kmap_atomic'
a6e3d86ece0b42a571a11055ace5c3148cb7ce76 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a66d79ee0bd5140a64b72cde588f8c83a55a1eb9 net: ethernet: mtk_wed: add wcid overwritten support for wed v1
c672e37279896f570cfa44926d57497e8d16033b octeontx2-pf: Add support to filter packet based on IP fragment
0e013162f54a798f81c4b453d76179d9627ec621 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
57aaa746f6d9a266c23763973860799818e58577 ice: Handle LLDP MIB Pending change
67606d65bc124fc93845b9c88ad1731b3ae89efd ice: Support 5 layer topology
17611ab1121a0ed664c2b1b603d4f617d181870d ice: Adjust the VSI/Aggregator layers
f7dd23034cdaaed1f4e261a281558c98f288331c ice: Enable switching default tx scheduler topology
0fcdb94113ca46f893a57eda2f78cbfaa9d94157 ice: Add txbalancing devlink param
612fcae269f8f724dbca1e5aa921445b4393de08 ice: Document txbalancing parameter
1e7f395f13d11e4eb506067da78c85a3565de523 ice: Add GPIO pin support for E823 products
2c84d5426ce3dc64fab1a93c115ac4f0bdd6fcc6 ice: Add crosstimestamping on E823 devices
7f9e38aa7ad1b4825ec5bed742e0d5793b9adea2 i40e: Fix failure message when XDP is configured in TX only mode
06377408b1efe54e99e7a23593f484a6bc800981 i40e: fix xdp_redirect logs error message when testing with MTU=1500
c8c5b4092a3b9a2c45b77c900140b3ace19f7856 i40e: Fix not setting default xps_cpus after reset
fa6547c01986c997e53c19522837fc7b3ddba974 e1000e: Fix TX dispatch condition
a51216d83947ed23d5c0e432135842de039873c1 ice: Fix off by one in ice_tc_forward_to_queue()
433fd8f7857bd3b2e45d3d80a71e402afe014340 i40e: Fix for VF MAC address 0
6e2bb037e310db17b7fa7b02d11b0df12cb48069 igc: Use strict cycles for Qbv scheduling
0fca7bdbf6cea007535574570c88a37567b893a6 ice: Create a separate kthread to handle ptp extts work
66860daefab2ff2da647183f14b97115b59cb776 iavf: Fix shutdown pci callback to match the remove one
7a3c9ee1f30c61d02365ce52fcfbf478cbb6f44f iavf: Fix race condition between iavf_shutdown and iavf_remove
756de4994ee4dd47e4af73bb3fdb72d23513b950 ice: fix handling of burst Tx timestamps
07d1c0cd53e5458685d36d1cb1807f9ce93590d5 ice: Use more generic names for ice_ptp_tx fields
343fb4a25fb9fc797636a45445720c333dced5fd ice: Remove the E822 vernier "bypass" logic
5ec61ec2b1a967818a578d80af9fb2d453d98af7 ice: Reset TS memory for all quads
0808652653dc06e798ee5dc63a65a9ced803df8d ice: fix misuse of "link err" with "link status"
daf91f76f1c6837bfa1408fbf41601c8fb5644db ice: always call ice_ptp_link_change and make it void
64fc3bafb0769d5b5cb42993205bf03c0a914998 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
0a1dbf61fede1784df95e6c58018e5b4712c8138 ice: check Tx timestamp memory register for ready timestamps
bc52e7bce7e4b5399a6a33f8854404ca7ece991b ice: protect init and calibrating fields with spinlock
2309e9a58c481a74909dec54efe33c64e583bdbd ice: disable Tx timestamps while link is down
3e184cfab24486a2eb5fa40ca1fc496661d3852e ice: cleanup allocations in ice_ptp_alloc_tx_tracker
90a3bf0075550183a3a47cb2775cc3ce8dac2968 ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
3dc4eba3b187690ca6f580c0de0dd9fab8bf8352 ice: only check set bits in ice_ptp_flush_tx_tracker
116112dbed54f5011386bdb08f8c302ea52c112a ice: make Tx and Rx vernier offset calibration independent
adcda2a235cb1654752a2547134481341f9b4fdf ice: reschedule ice_ptp_wait_for_offset_valid during reset
184eaf8758b2aac1cc055cd9f04ae1918e15d026 igc: Add checking for basetime less than zero
de13ca081fca65af8a279f1280e1b01a8d0432c6 igc: allow BaseTime 0 enrollment for Qbv
ee8f272ddde5005f4b97aeea754c3017cb6845a1 igc: remove I226 Qbv BaseTime restriction
6d207a07379a97797df53e61e21255d222e06a9d igc: recalculate Qbv end_time by considering cycle time
0691f3277416733c562f28c191e13785efbb168d igc: enable Qbv configuration for 2nd GCL
6c92052e51f7cac60fd50a4572c740dfd2fb8cde igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
f271a4b6ad655b01eafcc2e0163b0dad1255612e igc: Enhance Qbv scheduling by using first flag bit
dfb601d6c66778d69c6c7c5ffc71c1f2fa2f74e1 e1000e: Enable Link Partner Advertised Support
2bddaf5330890483f247d9938d17befe3514d791 ice: Support drop action
1572cd315a15f06b287089cab2cb7d7fd83839ba iavf: Do not restart Tx queues after reset task failure
affefadc8858c89de042fde0b852a070e55a7538 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
bc240f367fdfdcd04147f2a6564ab0ad2ef31fb7 ixgbevf: Fix resource leak in ixgbevf_init_module()
776e01c6799eb412f5655810e3870f8a5b1ed10a fm10k: Fix error handling in fm10k_init_module()
b453d898a7a9726bba0d3626beb26dac6cfd57cd iavf: Fix error handling in iavf_init_module()
9b1ff08b834115fd9f74a1de3878951711f9aecd ice: Correctly handle aux device when num channels change
24488842eefbab74de0c1584818334e7a990dcc4 i40e: Disallow ip4 and ip6 l4_4_bytes
f2948d41b8fe2db89176702213916131148bd113 e100: Fix possible use after free in e100_xmit_prepare
768466bb494605073a9b1881aa7038517a95769b i40e: Fix error handling in i40e_init_module()
0c3a4c8997fa7e9de65b2366e948ca1e78bf9dd1 iavf: Fix a crash during reset task
fad00d0cf8abdeba2b1e3e518b7e7ca492322f73 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
9d7c0b6d68fae1a4aa96e8c44894b3ca994bad6f ice: use GNSS subsystem instead of TTY
a9ea9fdd30fed05cf26f8a30e6fc0562d58e6a9d ice: remove redundant non-null check in ice_setup_pf_sw()
24ca74f80a50dc24a186993bdae487ebf44110ef ice: move devlink port creation/deletion
d70b9e440f766d6ded0dadc1522dcf47008e49f5 i40e: allow toggling loopback mode via ndo_set_features callback
7663804a46154b32ff3dc3944c01c8bbc912550c igc: Clean up and optimize watchdog task
1f9b791c36e84a9d2f733d447446ed3025edda61 intel/igbvf: free irq on the error path in igbvf_request_msix()
5ab255b09cbfe3106894faff8c4584ab069ba9a8 igb: Enable SR-IOV after reinit
bede6fb1adec761f319901ca95495dee3faeb898 igb: Allocate MSI-X vector when testing
2df48bd3ad4b12d5410ac9c44405b2bfcd051f2b ice: Fix broken link in ice NAPI doc
ead9820c9a9c96638a6ff2b0255b91fb11a1a229 ixgbe: XDP: fix checker warning from rcu pointer
8537dae96c13d41c1b9e9673239127493fb96760 ice: Add support for 100G KR2/CR2/SR2 link reporting
2b3f3b22f5e6ff2c4015e13c7879d94e15d54668 ice: combine cases in ice_ksettings_find_adv_link_speed()
1b51fffc1aa0d2a777e917544e8bb0727764dcc4 ice: Remove cppcheck suppressions
ca374f2f4de56997d7d9db9130c6ee09466da089 ice: Reduce scope of variables

--===============0705727585616631722==--
