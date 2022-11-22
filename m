Content-Type: multipart/mixed; boundary="===============5641359516883989509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 22 Nov 2022 16:22:46 -0000
Message-Id: <166913416620.21424.1331347222276148811@gitolite.kernel.org>

--===============5641359516883989509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 50ae3afd446667c6fe540f41b84ff83172c38b27
    new: b27874ee80290050abff4dc47cb4a75da5e09d35
    log: revlist-50ae3afd4466-b27874ee8029.txt

--===============5641359516883989509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50ae3afd4466-b27874ee8029.txt

c73a72f4cbb47672c8cc7f7d7aba52f1cb15baca netlink: remove the flex array from struct nlmsghdr
dbc4af768ba1670018c053b35a8613b811874f9c net: fman: remove reference to non-existing config PCS
c30e0b9b88b3cf460bd88d50784591fc97b05576 net: ethernet: mtk_eth_soc: increase tx ring size for QDMA devices
f4b2fa2c25e1ade78f766aa82e733a0b5198d484 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
71ba8e4891c799f9f79ea219f155ac795750af41 net: ethernet: mtk_eth_soc: avoid port_mg assignment on MT7622 and newer
f63959c7eec3151c30a2ee0d351827b62e742dcb net: ethernet: mtk_eth_soc: implement multi-queue support for per-port queues
d169ecb536e46985e3e2acf5f2b39efae3953c2d net: dsa: tag_mtk: assign per-port queues
8bd8dcc5e47f0f9dc40187c3b8b42d992181eee1 net: ethernet: mediatek: ppe: assign per-port queues for offloaded traffic
8719a1c30d3a1b4f347afca8e78be201d66d5c49 bna: Avoid clashing function prototypes
484963ce9f1eb89720055de8cad91e8c9fc7f3e6 nfp: extend capability and control words
57f273adbcd44172cbe0bd10b8b7408dd255699f nfp: add framework to support ipsec offloading
859a497fe80ce1b4727d14fd43067c7b6fa2a85b nfp: implement xfrm callbacks and expose ipsec offload feature to upper layer
dca508cd88397cc578cce063405e082c3ff5be97 Merge branch 'nfp-ipsec-offload'
aa5ac4be8da1b0ea7c588b55aa5214efb94644bc net: microchip: sparx5: kunit test: Fix compile warnings.
ef8c373bd91df3cf70596497da0955d218961ead net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
62a45b384a2833fbdff4658a56dab38e9d6f4580 net: microchip: sparx5: prevent uninitialized variable
29f8eefba3ba3c9a3416ee09dc868b288a09fc25 net: axienet: Unexport and remove unused mdio functions
6830604ec0c73ff8ecafb48046db7332210e58fd dt-bindings: describe the support of "clock-frequency" in mdio
2e1f2c1066c14bfdd915b556f50ff412d7c9f622 net: axienet: set mdio clock according to bus-frequency
148b1da88605bd8e357fa3f8f4d5e3a8eccff3c5 Merge branch 'axiennet-mdio-bus-freq'
d9e8da558580513318a36f4ecb1b6e28e41b4de0 NFC: nci: Extend virtual NCI deinit test
c2a0c3ed5b64750a41cec052e40cb377b5c4b9bc gve: Adding a new AdminQ command to verify driver
a5affbd8a73eb0a62378767f9d44527738213c07 gve: Handle alternate miss completions
418e0721d408e90564b22d4c74342557b7911d77 Merge branch 'gve-alternate-missed-completions'
bcddc196d48182fbbe4b0add157baf50ae0e3d52 net: microchip: sparx5: Ensure L3 protocol has a default value
277e9179efe5cf3719c7cf181404d26a348c37cf net: microchip: sparx5: Ensure VCAP last_used_addr is set back to default
e0305cc1d125d76e6614a675b1126f00152d6789 net: microchip: sparx5: Add VCAP debugFS support
d4134d41e3cb589b55996429a0369dfff37a7180 net: microchip: sparx5: Add raw VCAP debugFS support for the VCAP API
3a7921560d2fd38433fdb2e9b8728ab832880680 net: microchip: sparx5: Add VCAP rule debugFS support for the VCAP API
72d84dd609bea135f823e8d1a60380b4aa443ee5 net: microchip: sparx5: Add VCAP debugFS key/action support for the VCAP API
71c9de995260222e739020104d477af4775a6d26 net: microchip: sparx5: Add VCAP locking to protect rules
552b7d131aa01bcb046fb635d66e256c3e7e13ee net: microchip: sparx5: Add VCAP debugfs KUNIT test
4dca1319a796bc4c17e57a8727c1d95cecc892da Merge branch 'sarx5-VCAP-debugfs'
1cb50726329070a6e3235b6bac38dfb8d5fd18c2 net: ethernet: renesas: rswitch: Fix MAC address info
7a7160edf1bfde25422262fb26851cef65f695d3 net: Return errno in sk->sk_prot->get_port().
976d302fb6165ad620778d7ba834cde6e3fe9f9f mptcp: deduplicate error paths on endpoint creation
a3400e8746b626531099e4d9fd8eac41be066683 mptcp: more detailed error reporting on endpoint creation
2c45455ea1a32a45200562ad99f238aae34ce496 Merge branch 'mptcp-netlink'
32634819ad37290b5d5a84bf8b71ef5e972c4a20 net: fix __sock_gen_cookie()
4e9a61394dc47d651690f4f87398ac5944e02678 net: microchip: sparx5: fix uninitialized variables
696450c05181559a35d4d5bee55c465b1ac6fe2e net: bcmgenet: Clear RGMII_LINK upon link down
674b3e164238a31f236ac63f82d5d160f7d4c201 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
6dcd6d0152200794a26b52ff762a110268551ba6 samples: pktgen: Use "grep -E" instead of "egrep"
837a3d66d698516ad2330e122eba9752ec3a48ed selftests: net: Add cross-compilation support for BPF programs
33d5eeb9a684a2e962ca0be3fe557a2c9f48d8e2 net: mscc: ocelot: remove redundant stats_layout pointers
a3bb8f521fd8703cdb429d3e52f3e6802706c87d net: mscc: ocelot: remove unnecessary exposure of stats structures
877e7b7c3b12d78f0488b767ed10ec21166ee422 net: mscc: ocelot: issue a warning if stats are incorrectly ordered
339e79dfb087075cbc27d3a902457574c4dac182 Merge branch 'cleanup-ocelot_stats-exposure'
242919a041c598fcda47fb876170e60f1c165edd ice: Add 'Execute Pending LLDP MIB' Admin Queue command
e014b17aae47a9d137c5b6d43796017cb12dbe22 ice: Handle LLDP MIB Pending change
2095e1a02745e8a29e69db316b62382fdf59ccab ice: Support 5 layer topology
43d77fff41ad366f9b156ad2f31e76473d46e7d9 ice: Adjust the VSI/Aggregator layers
d55657354799a1647095a0699ff4fd6d88e86429 ice: Enable switching default tx scheduler topology
c2763fcab529c514043681ca897e38c5a96570dc ice: Add txbalancing devlink param
b15963f87255b06920459e39ab6a95ea2e65aec1 ice: Document txbalancing parameter
f11aa0511dd0fa9b0976c1b207affe614cd11ef7 ice: Add GPIO pin support for E823 products
21a43d56c4bb3e04bae8ee4f0c15018f8e8557e1 ice: Add crosstimestamping on E823 devices
e8ad14d4efd8d78e3241bf64e81f581cb5ef7a0d i40e: Fix failure message when XDP is configured in TX only mode
83e2ecfdc4e564358eb407867c09e93764e4f6c8 i40e: fix xdp_redirect logs error message when testing with MTU=1500
fdfcd2d0db0183a890724f8b2ecd576678656731 ice: Check for PTP HW lock more frequently
93985e69acc492db90b2ac796db4043914012dfc ice: Remove gettime HW semaphore
b2560d0856192e3282bec4dbc9a7a74d15fd9651 i40e: Fix not setting default xps_cpus after reset
fac034b6f3edfcebef9f6bf7a2153de4c8db62e7 e1000e: Fix TX dispatch condition
aefc9f5da1cf15125df63320878ebd0e3c6d2191 ice: Fix off by one in ice_tc_forward_to_queue()
a93b67cef0f3681fdc8f1d1d5640c26e22168bd2 i40e: Fix for VF MAC address 0
933514da2bc9a4f643378eef019bda7618086281 ice: Remove and replace ice speed defines with ethtool.h versions
fefa49cf89df27be0381862b27a530f36ddeec4c igc: Use strict cycles for Qbv scheduling
80769d0a5c2344eb5730d135089b199bc3862df4 ice: Create a separate kthread to handle ptp extts work
912fcf99b983558958472f8249a95ba94ca87dbf iavf: Fix shutdown pci callback to match the remove one
b7a00f32d571ad68eb226c999ac6f3651af696e3 iavf: Fix race condition between iavf_shutdown and iavf_remove
08c7595b6a6adcc51b26ccc2e10bfda8a0219a86 ice: fix handling of burst Tx timestamps
4a446999418ef885b63e6fdac728c92a585724da ice: Use more generic names for ice_ptp_tx fields
868506bc39cbee06b8c68442de3750e9804d3396 ice: Remove the E822 vernier "bypass" logic
246fdb936f4c4252a5b03020c83167e68c033421 ice: Reset TS memory for all quads
d06ef3c23504a6275dccb1cda645396414a91bb5 ice: fix misuse of "link err" with "link status"
730828a9c7e0ca109059f19200d990f50cf2669d ice: always call ice_ptp_link_change and make it void
aa5487c9da5e2baaa7ca454756c53539b2b1b211 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
a0b74eaedcabc1910c117195c8e8387c391bb0f8 ice: check Tx timestamp memory register for ready timestamps
356cd53a66d30c441ef0fb7cfb4d93742944e45a ice: protect init and calibrating fields with spinlock
120d6b45dd7c047fccc6a9ac446f0c96e533402f ice: disable Tx timestamps while link is down
6bd4fb0343170e0b15580ce551d0f3bb1e1af249 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
1bfa9da444cf56da92787f3bf2c16e8be8c25d81 ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
0ecc35a05283f21b6b3fe06254f41f044ad49af6 ice: only check set bits in ice_ptp_flush_tx_tracker
682e0dade8033d6b042ac7547b9593fd2f4b18b8 ice: make Tx and Rx vernier offset calibration independent
b67028a1f94ce11569c8d3a7815f395602e6c387 ice: reschedule ice_ptp_wait_for_offset_valid during reset
31c15dc67f827976ed8f91bb269c53c8fbaca422 igc: Add checking for basetime less than zero
63cbb27c255bf9bd003a49f05a1279efaaa19e63 igc: allow BaseTime 0 enrollment for Qbv
7fe80c8ef3bff35b11f188df10ce8bfc47408ee7 igc: remove I226 Qbv BaseTime restriction
eb14f6a53aacbb1b180283b40cc85fd5cacf70cf igc: recalculate Qbv end_time by considering cycle time
a951ff120be83caad2a944673a8807c87f8c0912 igc: enable Qbv configuration for 2nd GCL
fe59f7e5f6cc7fa4bcbaf7549ae39b8a8810df8b igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
b35b7d7039139916be01590cf84bb9f37123b1e3 igc: Enhance Qbv scheduling by using first flag bit
b118fabc9e19ec2d147dd1d5fbcbf765f18eedbc ice: Fix configuring VIRTCHNL_OP_CONFIG_VSI_QUEUES with unbalanced queues
a44ba758a1fc573f83a5bcb59c53f8e3790ec017 e1000e: Enable Link Partner Advertised Support
79278424e1ab2864e56eec817623e1671bd0eb67 ice: Support drop action
9683eb5c479805988d0e991fd4860da6865255a4 iavf: Do not restart Tx queues after reset task failure
14b7fb4bccb749c16f2a1e7d7fe556174d6f1843 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
5dc6f0991347563a80126535f587a67d2b1b0354 ixgbevf: Fix resource leak in ixgbevf_init_module()
a9489ee7621c4f1d9ae4c340b7b17571ebc72369 fm10k: Fix error handling in fm10k_init_module()
ea48a515418b967d0030c7784084aef902094d06 iavf: Fix error handling in iavf_init_module()
588737f5a8829fe40088ecebce4fcb2f3d60832b ice: Correctly handle aux device when num channels change
bfb4ef5d2844fa0678bbb7e2b6f09f6c7cbac2e0 i40e: Disallow ip4 and ip6 l4_4_bytes
952c37dfdcc27be244842f85e6eae5443c503d34 e100: Fix possible use after free in e100_xmit_prepare
bec988f09fd332d222f8dcb24d1c97b882ee40fd i40e: Fix error handling in i40e_init_module()
b748300f385292d05bd06f80a2f016036e4e4bd6 iavf: Fix a crash during reset task
ea2c73f6ac8907ccb2382b432d843972f49a036a ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
daf5d437bd1eb9468ae84990283b507a8cf7c59d ice: use GNSS subsystem instead of TTY
e038ad899e6959c37d90e86d7dac1fafdf309026 ice: remove redundant non-null check in ice_setup_pf_sw()
5c39c05bbea2d1b83d1df1cfb06331bd7be616e0 ice: move devlink port creation/deletion
4673d62a5cb1c61c1d8853f291b49b7a5e3686b4 ice: Accumulate HW and Netdev statistics over reset
b27874ee80290050abff4dc47cb4a75da5e09d35 ice: Accumulate ring statistics over reset

--===============5641359516883989509==--
