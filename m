Content-Type: multipart/mixed; boundary="===============7676271575243052519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 22 Nov 2021 16:40:16 -0000
Message-Id: <163759921634.7698.16280213570862364419@gitolite.kernel.org>

--===============7676271575243052519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9362561a477127389030d577f7c8917f3388468e
    new: 825816478c9c86c2dbdaa7c7bd69d4f25f7c74c9
    log: revlist-9362561a4771-825816478c9c.txt

--===============7676271575243052519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9362561a4771-825816478c9c.txt

8d22679dc89a6d9e1d41b2514902e3f7ef51547a ipv6: ip6_skb_dst_mtu() cleanups
d9f31aeaa1e5aefa68130878af3c3513d41c1e2d ethernet: renesas: Use div64_ul instead of do_div
1388d4ad9d828f7d5ad8327d12fa2afb9abdf08a net: phy: add support for TI DP83561-SP phy
0f98d7e478430b64d9520a23585e02be5f8b1b2a 82596: use eth_hw_addr_set()
c9646a18033ea2c3a6d27c951dedf4f60a290bf9 bnx2x: constify static inline stub for dev_addr
adeef3e32146a8d2a73c399dc6f5d76a449131b1 net: constify netdev->dev_addr
5f0b69238427f19a20063e90486754b1ea3ccd3b net: unexport dev_addr_init() & dev_addr_flush()
d07b26f5bbea9ade34dfd6abea7b3ca056c03cd1 dev_addr: add a modification check
a387ff8e5ddad4d9e4c8fed54bc99be09d501b78 dev_addr_list: put the first addr on the tree
2c193f2cb11074bb7859605db3562ad653ab5ec7 net: kunit: add a test for dev_addr_lists
979594c5ff7b82e4787c8491680a2658bd88b780 Merge branch 'dev_addr-const'
4f47d5d507d6f211ebceac76a5f0b83c2eae154b ipv4: Exposing __ip_sock_set_tos() in ip.h
ffcacff87cd65dc09b97982acf3a771713983a28 mptcp: Support for IP_TOS for MPTCP setsockopt()
c9406a23c1161c3a9a672d055ec840b00d730a6f mptcp: sockopt: add SOL_IP freebind & transparent options
5fb62e9cd3adadd95303447ee8e3f62ee98b0e73 selftests: mptcp: add tproxy test case
89f971182417cb27abd82cfc48a7f36b99352ddc Merge branch 'mptcp-more-socket-options'
448f413a8bdc727d25d9a786ccbdb974fb85d973 ethtool: add support to set/get tx copybreak buf size via ethtool
e445f08af2b15035474439fbbb8649f466ad2501 net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
0b70c256eba8448b072d25c95ee65e59da8970de ethtool: add support to set/get rx buf len via ethtool
7462494408cd3de8b0bc1e79670bf213288501d0 ethtool: extend ringparam setting/getting API with rx_buf_len
e65a0231d2caf7d30548964c7bba4c3016dea1d2 net: hns3: add support to set/get rx buf len via ethtool for hns3 driver
e175eb5fb05462398452e31df5019d780badf45d net: hns3: remove the way to set tx spare buf via module parameter
8e2a2f90511aec3e076ecfac6de3bd96737f2282 Merge branch 'ethtool-copybreak'
4b66d2161b8125b6caa6971815e85631cf3cf36f net: annotate accesses to dev->gso_max_size
6d872df3e3b91532b142de9044e5b4984017a55f net: annotate accesses to dev->gso_max_segs
291dcae39bc482f7edc91a50d97027327e0cf5f9 net: phylink: Add helpers for c22 registers without MDIO
a18e6521a7d95dae8c65b5b0ef6bbe624fbe808c net: phylink: handle NA interface mode in phylink_fwnode_phy_connect()
2b34a288d200ef824faf3415898bb02ea81a7c45 dt-bindings: Add vendor prefix for Engleder
603094b2cdb788808102a28c45509300c66af2ca dt-bindings: net: Add tsnep Ethernet controller
403f69bbdbadb2e601f725be2d00b4ccc7b61c9d tsnep: Add TSN endpoint Ethernet MAC driver
b8ac21d210dff3320366495d9c2dec6f93602e6d Merge branch 'tsn-endpoint-driver'
ed5356b53f070dea5dff5a01b740561cb8222199 net: mana: Add XDP support
a9c2cf9e93335968e894c16921c151f016fa36c7 octeon: constify netdev->dev_addr
c4804670026b93f4ebddda30af89fd737bf93931 net: wwan: common debugfs base dir for wwan device
00ef32565b9bd03c63ed944bc27878fbbc1c4e0a net: wwan: iosm: device trace collection using relayfs
4dfb9982644b5bf7672fc6a0b51cf87503832b7e tsn:  Fix build.
bd4b827cec1d4eec7a916dc4da0ca65939f80f4b pcmcia: hide the MAC address helpers if !NET
ac9f66ff04a983974cb33dd207a5fcb3e5356d90 Fix coverity issue 'Uninitialized scalar variable"
db473c075f01befd9cf10154098267e7d6ee7d11 rds: Fix a typo in a comment
08a7abf4aff1a42290fd20ff7a5fa8a3ff5f90e7 net-sysfs: Slightly optimize 'xps_queue_show()'
5e6c7ccd3ea4b25dd6b4b0363859913f315deacb qed: Use the bitmap API to simplify some functions
e9268a94399899a3ad797d37d611d9e41f65e8e7 hv_netvsc: Use bitmap_zalloc() when applicable
e968b1b3e9b86c4751faea019a5d340fee9e9142 arp: Remove #ifdef CONFIG_PROC_FS
cb902b332f9545635911063b671927defa5866bf sections: global data can be in .bss
fba84957e2e2e201cf4e352efe0c7cac0fbb5d5d skbuff: Move conditional preprocessor directives out of struct sk_buff
03f61041c17914355dde7261be9ccdc821ddd454 skbuff: Switch structure bounds to struct_group()
8ba71dbb7f37f59d96c3f0ccf4f696aa18e40943 Merge branch 'skbuff-struct-group'
b9133f3ef5a2659730cf47a74bd0a9259f1cf8ff net: dsa: qca8k: remove redundant check in parse_port_config
90ae68bfc2ffcb54a4ba4f64edbeb84a80cbb57c net: dsa: qca8k: convert to GENMASK/FIELD_PREP/FIELD_GET
994c28b6f971fa5db8ae977daea37eee87d93d51 net: dsa: qca8k: remove extra mutex_init in qca8k_setup
36b8af12f424e7a7f60a935c60a0fd4aa0822378 net: dsa: qca8k: move regmap init in probe and set it mandatory
8b5f3f29a81a71934d004e21a1292c1148b05926 net: dsa: qca8k: initial conversion to regmap helper
c126f118b330ccf0db0dda4a4bd6c729865a205f net: dsa: qca8k: add additional MIB counter and make it dynamic
4592538bfb0d5d3c3c8a1d7071724d081412ac91 net: dsa: qca8k: add support for port fast aging
6a3bdc5209f45d2af83aa92433ab6e5cf2297aa4 net: dsa: qca8k: add set_ageing_time support
ba8f870dfa635113ce6e8095a5eb1835ecde2e9e net: dsa: qca8k: add support for mdb_add/del
3b0e04140bc30f9f5c254a68013a901e5390b0a8 Merge branch 'qca8k-next'
72f27828f25a9a7fa7914bbce27bce858178f33c i40e/i40evf: cleanup i40e_update_nvm_checksum()
29df0ac8356fd167718619af8ad4c4c2aee366eb igc: Add UDP segmentation offload support
d9192846dfd3fa2a0f617b23bca2055c2fcb9229 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
e2aae749db5cf5a6d02694ab1d025016ac5bb15c ice: Refactor promiscuous functions
1380c75484c68098d2e9e7b366a8d249992eb32a ice: fix FDIR init missing when reset VF
c174b20984a7689e4c446b1bcabd409492f5dc74 i40e: Fix failed opcode appearing if handling messages from VF
cb781d70a639215017d3bd1b41a92eacce57bdd9 iavf: restore MSI state on reset
7a85bbf719fb6cb3f6353073d8f5b9be27af64d8 iavf: Add change MTU message
36367363b856a3d651bc98e587b9f349a5073ebd iavf: Prevent changing static ITR values if adaptive moderation is on
c89011cb92ac2d3c99d6515eb661e77663f94640 iavf: Log info when VF is entering and leaving Allmulti mode
daa5718f6ff960d8b0508df73eb374cc417546da iavf: return errno code instead of status code
26c624a6906036f0c547db1e977e1ba3336ae5fd iavf: don't be so alarming
4aa7e6c3d0a80eeef854276fc23f64330855bfb1 i40e: Add ensurance of MacVlan resources for every trusted VF
2659a6a62cde998fe78fddbb37120d6550018381 iavf: Add trace while removing device
7d164581530cfb82a34435e326cb2f1a6f422874 igbvf: Refactor trace
a5a43f91aa518052267564863334777a41f0da2e ice: rearm other interrupt cause register after enabling VFs
bcb9955660c67c94f58a4e998e14e4a3cc5d4046 i40e: Fix pre-set max number of queues for VF
2d6e5017c889e1a8b5507144fb47776bb6c5870a iavf: Enable setting RSS hash key
dd6a63cb4a5021eedd0a8cf1a9c0343b9da5ad19 ice: Add package PTYPE enable information
7ef2388b3a186a85473c45452d3e2a924c9d7121 ice: refactor PTYPE validating
4b5f3c55a0faf69870cd0f914e55448547c91f82 iavf: Fix static code analysis warning
16bdf77cfa55aee18a122de20c916771bb60f007 igb: Fix removal of unicast MAC filters of VFs
3f3b7b96d9e587fb5180a6756a290331a0efd5c4 iavf: Refactor iavf_mac_filter struct memory usage
86f330e2f10564c1c13735a4cda4158f4a7b25a4 iavf: Refactor text of informational message
88ab50e8ace8bc3280c0f8d4c711e1eb3c99854c iavf: Refactor string format to avoid static analysis warnings
b4742f15cf06862845d43a2461c3d05b0cb9f378 iavf: Fix limit of total number of queues to active queues of VF
53081546a222c8893fcf7f57ff9c5ddd190e0b88 iavf: Fix deadlock occurrence during resetting VF interface
812bf1dc5be4fbe1e1e0c5cc058e3151a784a3b3 iavf: Fix refreshing iavf adapter stats on ethtool request
2501fc649e6a2eef1ca8330c9c7ca702e5045fd8 iavf: Fix displaying queue statistics shown by ethtool
a2964e47e4eddbb7fe5270352660e6c3a7550e69 ice: Simplify tracking status of RDMA support
0e710cf04d29b8880202b3b5c13abb9ede6f4051 ice: Refactor status flow for DDP load
4a352a727bf57fb25492b56a98e39254b6b928bf ice: Remove string printing for ice_status
43759373909b0e6a4d9bdc781915892d7cc85c6e ice: Use int for ice_status
df665ece065c30272db52b90539926fc1af8863a ice: Remove enum ice_status
126d06b5cbd82c0b53207594da24be34573d1f4c ice: Cleanup after ice_status removal
b48f1aed4aba08786e7a5eed610e11bf98a1715c ice: Remove excess error variables
3858afe4027387e328a01127c91f44c1f0356a0e ice: Propagate error codes
ebe5a64923b4527be400fc61037f2d91262b26a0 ice: devlink: add shadow-ram region to snapshot Shadow RAM
d9a7992bd372c1d20d210089d6e6e7aff9313622 ice: move and rename ice_check_for_pending_update
db46123d1ec192d848be310eb27865b41f574df7 ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
15add81fa803ecf34d4195ab29f5646fa7692fb7 ice: reduce time to read Option ROM CIVD data
10cb4e3f39c41fee9947d5de8565972667cb5166 ice: support immediate firmware activation via devlink reload
fb5483840314b70e960d5b7b30b7d1da4b8de323 ice: Fix problems with DSCP QoS implementation
5386020ad2db4df991ec0f4e39090cf152cecd51 ice: introduce ice_base_incval function
6e6b1dbf07e29524b9d42db7dc6e4b52eac51103 ice: PTP: move setting of tstamp_config
b1bbe36744d7831d23828ff9834e82830e33c711 ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
b0ebfd7d6a00e3506d1b9d15d12d9269b52b31ad ice: introduce ice_ptp_init_phc function
fbadfec74367e5f18464825eabae61e8fee8ad64 ice: convert clk_freq capability into time_ref
d3b0105f953c5d2fed944e7529ae4d2391d6f039 ice: implement basic E822 PTP support
8d694f7c52909ac08a07f6b46dee5efc94ef9adf ice: ensure the hardware Clock Generation Unit is configured
6877742b6047026636817a827d5824cf083be4b8 ice: exit bypass mode once hardware finishes timestamp calibration
fa484df66243fb884b997ae52faba3f221ef30bc ice: support crosstimestamping on E822 devices if supported
caad97eb1a345f95b108a08e96aeff6735a536fc igc: Remove unused _I_PHY_ID define
5c97606c731e4edcebcc0713dd6cd740553a0a5d devlink: Add 'enable_iwarp' generic device param
701d855ff81e5c1f5f6dc2bf8511eb36fbca5ffb ice: Add support for enable_iwarp and enable_roce devlink param
7d9f39850ea67a01cbd79fdd8c97bbb4fb2bbec4 RDMA/irdma: Set protocol based on PF rdma_mode flag
be1a10052d750e5b4cb90acd8c1b2f1691348029 ice: ignore dropped packets during init
44ed41cdeadd40cb3cf7bd3e2148e72313849ace igc: Remove unused phy type
310484e66324e20e317c7e8a55d863a9e27b88b4 ice: update to newer kernel API
ab880ff0dd29a4644b2352718ab2da1521609dc2 ice: use prefetch methods
5b23170e6efd658dc516304b92f3c3a2429b0f25 ice: tighter control over VSI_DOWN state
1de86020c635f645c047b4513369854a115d7ccd ice: use modern kernel API for kick
63ee6b04de0dccb3f998e0c6b72a935e023785a4 ice: fix vsi->txq_map sizing
873974afc40a49a531b485c89502de77ce572fd4 ice: avoid bpf_prog refcount underflow
294793978f132b19295396496ee2a9cffdedbcad ice: replay advanced rules after reset
5ebd35a20cf99dce8e2860eb8ed54c40b4d386d3 ice: improve switchdev's slow-path
a77e0c264f5ced5d68bf1b1dc5b17a073e8e46b4 ixgbe: Document how to enable NBASE-T support
0d4e8d53e40b097e3910a01c24633fa0bbe217c7 iavf: Fix reporting when setting descriptor count
0b76286907e1c470ee95da9160a421525cd56fb6 i40e: Fix VF failed to init adminq: -53
47f7f1e668f288bda0c7f3a0ca61e6797f9d6fac igb: move SDP config initialization to separate function
6d511d3ec0f257709336d2dd6a4617a4d003f718 igb: move PEROUT and EXTTS isr logic to separate functions
67218c795204a361511e0659064f50380a528477 igb: support PEROUT on 82580/i354/i350
855ec971128b7752dfe81e68d93b9302cdacacb4 igb: support EXTTS on 82580/i354/i350
655e635078b7f517707170ea29acb5cd9fa8848f i40e: Increase delay to 1 s after global EMP reset
177ef6af8a765902d42e4e3cf1c28c18dfbf3870 ixgbe: set X550 MDIO speed before talking to PHY
1f8b483f12680b7fb5a48face3104ee128c7bc4a igc: Fix typo in i225 LTR functions
38e9a83d03ae2fa5cb565520f4e42cfd43ce0032 igc: Remove obsolete NVM type
52a51e8538bc6aa9471400e0d7ed4b79dc3a2882 i40e: Fix issue when maximum queues is exceeded
ce332e2d619f1ddd39facd3d198c6b55c31e2b5b ice: Use div64_u64 instead of div_u64 in adjfine
03c239cd2ed2b9ac7794b83b05a9ab9a9973aed9 iavf: missing unlocks in iavf_watchdog_task()
f97e0d8c3208f1bfe8dc2d60634c8399efbd8f5b ice: safer stats processing
0224f32ccb050f7c8185465e2a282af24ca2d56f iavf: Fix VLAN feature flags after VFR
f4f24214e6a21f5cfcec5251e832d95419d1628a i40e: Add placeholder for ndo set VLANs
7194f778a8dc0f7332b8c28ff037cbaa9a4aa4c4 i40e: Refactor VF queue requesting
1239a0d7c3686aa6d64d0da7c558f2c6bfed8036 igc: Remove obsolete mask
d3812ad0dbead6be2b3b5f1f70f376ecc55db663 ice: Remove unnecessary casts
a09b7dd3cb938ba091398c462444abb22f79690b ice: fix choosing UDP header type
d7f1c388d883db850e4c4b2f8f9ebee0908b2048 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
f216283ab695035291b7c830c5873b1ee1dae070 igc: enable XDP metadata in driver
c91c3df429fa098b291342fd00363777ba550517 ice: Don't put stale timestamps in the skb
74267e672e0cd5b2c005d023b3e7de401d5cbd84 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
e4ce9157eb764a2b0a440bf6d9438cfcad51525c i40e: Update FVL/FPK FW API version
9225690ad7051a1048a3bb360fb7c1398540b8b9 igb: remove never changed variable `ret_val'
4e5426250a3fa2f55796030f60ec48f80ec125c6 net: igbvf: fix double free in `igbvf_probe`
3bc289ba7b1c42d8724d94d4fddc20f5cfbee7d5 i40e: Minimize amount of busy-waiting during AQ send
e937b273dcd77235fec1148c57ffaa131882101a ice: Slightly simply ice_find_free_recp_res_idx
b31a78ed82c3f44829921fab8d0707219ef1754f ice: Remove unused ICE_FLOW_SEG_HDRS_L2_MASK
825816478c9c86c2dbdaa7c7bd69d4f25f7c74c9 ice: add TTY for GNSS module for E810T device

--===============7676271575243052519==--
