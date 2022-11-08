Content-Type: multipart/mixed; boundary="===============0166382382690048437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 08 Nov 2022 18:39:12 -0000
Message-Id: <166793275257.23489.2704798351464747685@gitolite.kernel.org>

--===============0166382382690048437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 658a5d5bd35ada45560dbb360ad777ec1a4e0f70
    new: 8012a4625364503925625fb826605c271e0c5011
    log: revlist-658a5d5bd35a-8012a4625364.txt

--===============0166382382690048437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-658a5d5bd35a-8012a4625364.txt

864f88884c42c838e2ca6473b9003e0f34d7fd15 ixgbe: change MAX_RXD/MAX_TXD based on adapter type
6a6f9e3e03aec34fa0eb3c3efca6da777c57187a ixgbe: Remove local variable
f49fafa504d521f8f33bffef23bd4c4a801eec8f ixgbe: Remove unneeded semicolon
eac0b6804b74dd77dd33ee4a0639b717481ebf54 ixgbevf: Add error messages on vlan error
0668716506ca66f90d395f36ccdaebc3e0e84801 igb: Do not free q_vector unless new one was allocated
e9d696cb44e31184ba3b4b95a4e87442f5198607 igb: Proactively round up to kmalloc bucket size
552acbf576fb7cb7ec70e978ca148dfbdae12a0e net: remove redundant check in ip_metrics_convert()
8e0aa1ff44ca30b0b9df95dfa72003522d9a088d net: ethernet: renesas: Fix return type of rswitch_start_xmit()
f0b59ad11e29fa45beab7a14370f530f90aa764c sfc: check recirc_id match caps before MAE offload
6d1c604d1098d5c1d355950989945941fa3b315e sfc: add Layer 2 matches to ef100 TC offload
c178dff3f92d4416b43f3a376174357549a0d347 sfc: add Layer 3 matches to ef100 TC offload
5ca7ef293866f034c9a21a567a498dadfd1d57a8 sfc: add Layer 3 flag matches to ef100 TC offload
5d1d24da00dba75f94f1640717b3fd2a243e4b5f sfc: add Layer 4 matches to ef100 TC offload
bcc8f44acac1f5c0cc80abe5658857903a6bb68b Merge branch 'sfc-add-basic-flower-matches-to-offload'
63d9e12914840400e9f96c2ae9a51cd9702c2daf octeon_ep: support Octeon device CNF95N
d08cb25556773c65efb21761b75f92c804ad0975 net: mv643xx_eth: support MII/GMII/RGMII modes for Kirkwood
a3de357b087e50e2b2465346f5f67ac7aa4f6b93 net: axiemac: add PM callbacks to support suspend/resume
bd881b44fdbcce1fb899601e026a4cebfe38b2df dt-bindings: net: constrain number of 'reg' in ethernet ports
a352a2c5d2a504f17c7096c9085177a54917012d dt-bindings: net: dsa-port: constrain number of 'reg' in ports
ac33d7ae8f7117df63267207f889cd535402381b net: hinic: Convert the cmd code from decimal to hex to be more readable
13265568a8633ab0d22e9def8cd9b8b0edb3ca85 net: hinic: Add control command support for VF PMD driver in DPDK
2acf960e3be6177f437baade6d1883ebe4c641b2 net: hinic: Add support for configuration of rx-vlan-filter by ethtool
c053d7b6bdcb45780036b32be6a950f71a78bf52 net: wwan: t7xx: Use needed_headroom instead of hard_header_len
5545b7b9f294de7f95ec6a7cb1de0db52296001c net: wwan: t7xx: Add NAPI support
aa5bf80c3c067b82b4362cd6e8e2194623bcaca6 s390/ctcm: Fix return type of ctc{mp,}m_tx()
88d86d18d7cf7e9137c95f9d212bb9fff8a1b4be s390/netiucv: Fix return type of netiucv_tx()
bb16db8393658e0978c3f0d30ae069e878264fa3 s390/lcs: Fix return type of lcs_start_xmit()
6c8fae0caf5dd893987a66772b12aacdf88dd848 net: fec: simplify the code logic of quirks
64c426dfbbd2710e4bcac42aaced21fe10f05fde gve: Fix error return code in gve_prefill_rx_pages()
4e0243e7128c9b25ea2739136076a95d6adaba5e net: phy: fix yt8521 duplicated argument to & or |
cef122d4cf5b6463d16e71ed04330f32a526a6ab net: ethernet: ti: am65-cpsw/cpts: Add suspend/resume helpers
fd23df72f2be317d38d9fde0a8996b8e7454fd2a net: ethernet: ti: am65-cpsw: Add suspend/resume support
eadb434374075d3a09bcd983d340dad8d6a5138a net: ethernet: ti: cpsw_ale: Add cpsw_ale_restore() helper
643cf0e3ab5ccee37b3c53c018bd476c45c4b70e net: ethernet: ti: am65-cpsw: retain PORT_VLAN_REG after suspend/resume
1af3cb3702d02167926a2bd18580cecb2d64fd94 net: ethernet: ti: am65-cpsw: Fix hardware switch mode on suspend/resume
e2dbda0fd2aec4ff43f5772b1b251786d257f407 Merge branch 'am65-cpsw-suspend-resume'
ff14adbd8779f098576ffdb98381809ed8e40dfe genetlink: refactor the cmd <> policy mapping dump
7c3eaa022261d79d273d73ac68ff02cbe2839c10 genetlink: move the private fields in struct genl_family
20b0b53aca436af9fece9428ca3ab7c7b9cf4583 genetlink: introduce split op representation
7747eb75f6185a92db2e4a2643fdf6e4b6d87153 genetlink: load policy based on validation flags
e1a248911d0694c8f95510fcaa920c0b8e99c26c genetlink: check for callback type at op load time
92d3d9ba9bb3ab17b5bd4fd46032ced0264872c9 genetlink: add policies for both doit and dumpit in ctrl_dumppolicy_start()
26588edbef6094c41734b4443c2d7b4c4bd0085f genetlink: support split policies in ctrl_dumppolicy_put_op()
8d84322ae6d7921c461b6a5ef39be0b48c177b8a genetlink: inline genl_get_cmd()
6557461cd27843213ca19a7918bbaa8c3b7c5f5c genetlink: add iterator for walking family ops
b502b3185cd68f24510f8a253bf31a1b34605bb6 genetlink: use iterator in the op to policy map dumping
7acfbbe17c18554960b812a95c26d7ef9b7b28ac genetlink: inline old iteration helpers
b8fd60c36a44351f773432e24efd8bb92f8ba0c6 genetlink: allow families to use split ops directly
aba22ca8ccd6954ffbb1a7a671f34300887b4727 genetlink: convert control family to split ops
bf46390f39c686d62afeae9845860e63886d63b7 Merge branch 'genetlink-per-op-type-policies'
7ea8104d9e3d5984ce9dba08fde0b849b88007ee net: lan966x: move unnecessary linux/sfp.h include
e1f4ecab19338ec7079830e8700e4869f991fd45 net: remove explicit phylink_generic_validate() references
14ef5c39891ede40e40797f7e9da845896c86670 net: macb: implement live mac addr change
e69761483361f3df455bc493c99af0ef1744a14f netlink: Fix potential skb memleak in netlink_ack
49eb9446b0af477e1e0ec7217efa5c5e57183c6c Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a068d33e542f5d5be2e5de3cf1122c4347d3e2af net: txgbe: Fix memleak in txgbe_calc_eeprom_checksum()
5e2ea7801faccc011359db5ad6af5987b513f314 net: txgbe: Fix unsigned comparison to zero in txgbe_calc_eeprom_checksum()
91c596cc8d321cd00b8782a2b16772a033a0adf8 Merge branch 'net-txgbe-fix-two-bugs-in-txgbe_calc_eeprom_checksum'
9a0f830f80265bd1ef816e1541ac24bee80e9a3c ethtool: linkstate: add a statistic for PHY down events
47f3ecf4763d3fea37d3453c9ee1f9f2169d71b3 ethtool: Fail number of channels change when it conflicts with rxnfc
ca71277f36e0781db663aedeb5fc1e26e7c144c4 net: move the ct helper function to nf_conntrack_helper for ovs and tc
f96cba2eb923c025014fe74a50e104b7c5234feb net: move add ct helper function to nf_conntrack_helper for ovs and tc
1913894100ca53205f2d56091cb34b8eba1de217 net: sched: call tcf_ct_params_free to free params in tcf_ct_init
a21b06e7319129994f339ed47f512bbe57b77f5b net: sched: add helper support in act_ct
b2140e971309511074933da3edd5bbfcb6d394e5 Merge branch 'net-add-helper-support-in-tc-act_ct-for-ovs-offloading'
41d2dd42bfa17035c3b0429b6b0e46305607fcc7 bnxt_en: refactor VNIC RSS update functions
98a4322b70e817f0663adb61b8272f7b995ed41a bnxt_en: update RSS config using difference algorithm
85036aee1938d65da4be6ae1bc7e5e7e30b567b9 bnxt_en: Add a non-real time mode to access NIC clock
ee1bfbcc71cfac3b570365558cf38cb70f6ca971 Merge branch 'bnxt_en-updates'
fc896b48e446d4d762f5e78fdee44a4fa594616e ice: Add 'Execute Pending LLDP MIB' Admin Queue command
fae0f2ba7dbf74f918d5a566fc6ae1c469835202 ice: Handle LLDP MIB Pending change
881cad359abe05b305615f140b3e912d9a47b510 ice: Support 5 layer topology
c307edad55aa2d003b4b1483e0df8d3bc3cd064a ice: Adjust the VSI/Aggregator layers
8b326b27d720f4a2a41eefbeeade9e4f8c528c3d ice: Enable switching default tx scheduler topology
96048464570184766cfb17aace04844db34e1e5a ice: Add txbalancing devlink param
bf210231267a942714e3f546b352dedc86f25ec3 ice: Document txbalancing parameter
b402e2805a739242f23f72184044ecdfc920566a ice: Add GPIO pin support for E823 products
e69325caf540cc46cdffcf1cb2ec630d1cbe6a49 ice: Add crosstimestamping on E823 devices
fec984ad038f6246b884e011d5a0b7648cbb4cd3 ice: Fix spurious interrupt during removal of trusted VF
3cb4184f17934c466015f09971956e6f00833712 i40e: Fix failure message when XDP is configured in TX only mode
d5d464804630fcc5a7ba04c2a779805ba0fc5190 i40e: fix xdp_redirect logs error message when testing with MTU=1500
d0145567f11cb665f5143034c184abf09588c512 iavf: Fix VF driver counting VLAN 0 filters
654a03a80dd55e17bbd424455ad049df02ec1303 ice: Check for PTP HW lock more frequently
98ea4be69205255a8945dfd9ea94a41351af88be ice: Remove gettime HW semaphore
7e3e2b0a66945008c00f2ec8c5512c5475bc436f i40e: Fix not setting default xps_cpus after reset
c91a6fa2bbcf8a14f3d348701befd9d6ec84b208 e1000e: Fix TX dispatch condition
ee6935b74d1d944c6bfa141e6a99242338ade715 ice: Accumulate HW and Netdev statistics over reset
a2fb9f6ae8270f8ff48a52282badeb2604e497a7 ice: Accumulate ring statistics over reset
13a7a78c257e1fb0692d0784de3ff77a7a6b810a iavf: check that state transitions happen under lock
77889775ddfdda36efff7f3c0130cbceb103cd5c ice: Fix off by one in ice_tc_forward_to_queue()
e2a0bb7afc011e1af4aa2b5f7d7dbf7a866f7d8d i40e: Fix for VF MAC address 0
70c519ce404301f80ffb392854aaf4e137074bda ice: Remove and replace ice speed defines with ethtool.h versions
02f35e9db9a2ba10dfb45df34fd4d9911faa3a48 igc: Use strict cycles for Qbv scheduling
c59183c02e5affd9121c9964fb63d046ebd9a913 ice: Create a separate kthread to handle ptp extts work
9ff27410f5bc7272e21447c9964a7b6f3769ebec ice: use int for n_per_out loop
291e709db20e6026b523367c7e829df5f297f3ef iavf: Fix shutdown pci callback to match the remove one
695f66509b1e23c281002c778a95ece4abe6e8a6 iavf: Fix race condition between iavf_shutdown and iavf_remove
9e2689f3178a10865520890bc207080d61ed80c7 ice: fix handling of burst Tx timestamps
81388dcebf11753ea51c5dbe5fbdbff5e75f47ed ice: Use more generic names for ice_ptp_tx fields
f7a0070d01943a38982b88d358b5e9679f6882d2 ice: Remove the E822 vernier "bypass" logic
82f5a65ccbcf29ed5feb3648a22fbf1fa085eba1 ice: Reset TS memory for all quads
6408382fa8ea46801c5715456b069ca4cb4d077a ice: fix misuse of "link err" with "link status"
9f26131336bf71fc9914299f32cc91e60616655c ice: always call ice_ptp_link_change and make it void
eca8942bbe25cb4b0f58c8e39234678239bea5b3 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
f62df0fbe9353a35e60ef982180695046b98ea79 ice: check Tx timestamp memory register for ready timestamps
988270864bc6702462e5a8493551dc0535dc9af6 ice: protect init and calibrating fields with spinlock
29f357f123f7ac138a7e26b16c736bed39171164 ice: disable Tx timestamps while link is down
579284f84385ff190733a53b6637a92c1ca34e22 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
27052399142ec4b40bc223334ee4f0bb64d3a25a ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
dc7b4f000fc77ccebfcb6f1eeb4553f0bb21f3d8 ice: only check set bits in ice_ptp_flush_tx_tracker
96e1148d7ae313ec1b66a959b56d9aae270f77ac ice: make Tx and Rx vernier offset calibration independent
e707e04731c4dd9be4ab38ab78da871836d083ee ice: reschedule ice_ptp_wait_for_offset_valid during reset
d32dbd8f4273eb0793239b700ec3e87968e5d588 igc: Add checking for basetime less than zero
396565a055102c9bdf144239a8529dbc80c6ffe9 igc: allow BaseTime 0 enrollment for Qbv
142ce88ce085e3a3b9e72b9c6b489893dd98b9d2 igc: remove I226 Qbv BaseTime restriction
8ce8517b958700e6254764a81fcc32cc973ca093 igc: recalculate Qbv end_time by considering cycle time
388ed25a0d6837be3d72c408663bebb587156a34 igc: enable Qbv configuration for 2nd GCL
de285cbd60a6e3492e54c90e7823de0911793056 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
8012a4625364503925625fb826605c271e0c5011 igc: Enhance Qbv scheduling by using first flag bit

--===============0166382382690048437==--
