Content-Type: multipart/mixed; boundary="===============6425768529182087967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 01 Dec 2022 16:40:17 -0000
Message-Id: <166991281752.12471.8462402168479830172@gitolite.kernel.org>

--===============6425768529182087967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f58db9240e30304c296181b9e2628a7a9b03b4be
    new: d76f0d37336193f6516791d03f7c3cb8205dca0f
    log: revlist-f58db9240e30-d76f0d373361.txt

--===============6425768529182087967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f58db9240e30-d76f0d373361.txt

02ca1732f41b23bfb5c062e52b5fc44105c0796a net/mlx5e: Remove unneeded io-mapping.h #include
5df5365ae4f793ce2e555d7d836abde3f5bd55b4 net/mlx5e: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
12eb0f84a601cec8920b56d7ffd4182a6bfd6521 net/mlx5: Remove unused ctx variables
b146658f2ed90768b769222ca418617274242b32 net/mlx5e: Add padding when needed in UMR WQEs
683d78a0d46235edfd3c50ddbc4af1065b422670 net/mlx5: Remove unused UMR MTT definitions
02648b4b09d506bd4df2e17bf109c229fc728640 net/mlx5: Generalize name of UMR alignment definition
daab2e9c54a52dea8dbd1af516e6f986eeed2556 net/mlx5: Use generic definition for UMR KLM alignment
2d04e1ce52a8b2ba77820383c1305122e0238be2 net/mlx5: Fix orthography errors in documentation
14624d7247fcd0f3114a6f5f17b3c8d1020fbbb7 net/mlx5e: Don't use termination table when redundant
7c11eae2fdc8ff429b74f6f9cd91ebea9725d917 net/mlx5e: Don't access directly DMA device pointer
d11c0ec2b831ee8420ff042819edeec7b5bb2418 net/mlx5e: Delete always true DMA check
3c683429b0786634fc75a2a4bf760d3f0fc3f25c net/mlx5: Remove redundant check
42760d95a0c192218b57f033ef39f7b493ffec59 net/mlx5e: Do early return when setup vports dests for slow path flow
dcf19b9ce4fd2ad6d2fbfa1c3039919fc43968f4 net/mlx5e: TC, Add offload support for trap with additional actions
953d771587e232e537665d34086a94ed29b89e5f net/mlx5e: Support devlink reload of IPsec core
2450d7d93fd2424dfacbf4aebf3fa8829df9d16e octeontx2-af: Fix a potentially spurious error message
b6a0ecaee2e683479353d0403fa31dcb4bd2be3a octeontx2-af: Slightly simplify rvu_npc_exact_init()
05a7b52ee5e489a0caf52299ee73c18409c086b3 octeontx2-af: Use the bitmap API to allocate bitmaps
6d135d9e2b004024b84bd7c308f58300b64d29b6 octeontx2-af: Fix the size of memory allocated for the 'id_bmap' bitmap
450f065053967f446afafc39328776b473305378 octeontx2-af: Simplify a size computation in rvu_npc_exact_init()
c1d8e3fb1a3bef6d1b24a9b1326e4ed11a1fbf0b net: microchip: vcap: Change how the rule id is generated
28e0c250f17ab3b6eb4dcee1a8208125bc77c61e devlink: use min_t to calculate data_size
611fd12ce0fbc809d5e54febb1f39e93532c9deb devlink: report extended error message in region_read_dumpit()
e004ea10599d1a8279e959c86e63fc9d0bf2032b devlink: find snapshot in devlink_nl_cmd_region_read_dumpit
284e9d1ebbe2944d95120f85054d161a6fccbf7f devlink: remove unnecessary parameter from chunk_fill function
2d4caf0988bd3e9663c300e95cead91f2f954fae devlink: refactor region_read_snapshot_fill to use a callback function
af6397c9ee2b42988c912dcad2fca1f43d5c1c99 devlink: support directly reading from region memory
ed23debec5d197956fbda4ad8fad66d910c6a6b6 ice: use same function to snapshot both NVM and Shadow RAM
2d0197843f9e23c72e3c34303c3a4832bd81b3c3 ice: document 'shadow-ram' devlink region
3af4b40b0f2f194d32e90cc5d25ebb3daa96cd1f ice: implement direct read for NVM and Shadow RAM regions
d862176238d078c5d3f5b19b76f36bf1ef802f3b Merge branch 'support-direct-read-from-region'
a933e7f05bd413bcfd5fb103ad86519526a49446 dt-bindings: nfc: nxp,nci: Document NQ310 compatible
226bf980550627c88549b112ac6c8fb40873afb4 net: devlink: let the core report the driver name instead of the drivers
c5cd7c86847cda0fdd44956561c0f3d9adea032b net: devlink: make the devlink_ops::info_get() callback optional
cf4590b91db4083b8716289dcfd95097195c6829 net: devlink: clean-up empty devlink_ops::info_get()
281f82037cba97c95f9d78ec0e09cadf4d2f865a Merge branch 'net-devlink-return-the-driver-name-in-devlink_nl_info_fill'
bc66fa87d4fda9053a8145e5718fc278c2b88253 net: phy: Add link between phy dev and mac dev
46115b276b21a781ddc119cc7bf8e1ea510ce458 Merge tag 'mlx5-updates-2022-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e5214f363dabca240446272dac54d404501ad5e5 bonding: uninitialized variable in bond_miimon_inspect()
682f560b8a87bfdf174e836640e6ec66a2b3cd9c net: microchip: sparx5: Fix error handling in vcap_show_admin()
91c71bf14da49edaee5831ed3abd5837402e7a81 net: dpaa2-eth: don't use -ENOTSUPP error code
320fefa9e2edc67011e235ea1d50f0d00ddfe004 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
3853338881541093ce708beb6f26ce74b2a4fe0e net: dpaa2-mac: absorb phylink_start() call into dpaa2_mac_start()
ccbd7822950fe9c7212d85a140ea18174f9b2c0f net: dpaa2-mac: remove defensive check in dpaa2_mac_disconnect()
02d61948e8daf3844d0af41ba5d563ef03cc7c4f net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
88d64367cea019fa6197d0d97a85ac90279919b7 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
29811d6e19d795efcf26644b66c4152abbac35a6 net: dpaa2: publish MAC stringset to ethtool -S even if MAC is missing
bc230671bfb25c2d3c225f674fe6c03cea88d22e net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
55f90a4d07ec32279c622a25be4e2555ee9d7dff net: dpaa2-eth: connect to MAC before requesting the "endpoint changed" IRQ
2291982e29b1aa6e628d3072ef533aeb6299945f net: dpaa2-eth: serialize changes to priv->mac with a mutex
3c7f44fa9c4c8a9154935ca49e4cf45c14240335 net: dpaa2-switch: serialize changes to priv->mac with a mutex
87db82cb614973a87a03ac298ad4ab4c5ca5d38e net: dpaa2-mac: move rtnl_lock() only around phylink_{,dis}connect_phy()
9e855b1fe37f7ed6de7a2767edb49b851ab6c52f Merge branch 'fix-rtnl_mutex-deadlock-with-dpaa2-and-sfp-modules'
4b6c6065fca123d419afef005a696f51e6590470 r8169: use tp_to_dev instead of open code
6bbe5e5d3f6b52c33055503a7fc1ad0eece1c9bb ice: Add 'Execute Pending LLDP MIB' Admin Queue command
30066697a0a4e50db69bf8ab9e9c6e82deac4a23 ice: Handle LLDP MIB Pending change
1ad09636a07f2de472ad2a9396ac6e3a06e9d1ee ice: Support 5 layer topology
feaee86bfe8597746e1d5a8ed0f06575dda6f44b ice: Adjust the VSI/Aggregator layers
c69efac7f32504936d17be6f6eb2fcec1af2f0e9 ice: Enable switching default tx scheduler topology
0e0cf614eb73d9e2eeb08f76dd312fcacb0b73ca ice: Add txbalancing devlink param
93df83ef72f45aafde06ea2367090bc1fe39c3d6 ice: Document txbalancing parameter
81036476ef950da4fa4574fb5c0a0ca0a30f1f51 ice: Add GPIO pin support for E823 products
38650ae75c75c7a411c1c47766c913cc1b05419e ice: Add crosstimestamping on E823 devices
479f572b30918a26b60a393595275a82f675fde8 i40e: Fix not setting default xps_cpus after reset
ec728a3afa17a2de8d3a9d9e0ec310875e9ab73c e1000e: Fix TX dispatch condition
3272872a7e006497a70d70335f266f914b6f24df ice: Fix off by one in ice_tc_forward_to_queue()
883d43f4619e94bb7ead7d2eb7e02b3f0cbf8757 i40e: Fix for VF MAC address 0
1e95545b0955402afe00ed09b894729b2f00165e igc: Use strict cycles for Qbv scheduling
88da07e2ca4bc6ca15926b17551729e1f8053e95 ice: Create a separate kthread to handle ptp extts work
ef75911c1047842182636c6cf6d8fcda7b595679 iavf: Fix shutdown pci callback to match the remove one
ffd4cae673e5f427190d02caf313a91f4e079cfe ice: Use more generic names for ice_ptp_tx fields
9d239e12e695c774da01daf92c3015d4639a78a5 ice: Remove the E822 vernier "bypass" logic
1a34e3597c4a5763041da7165cf682db15b04b71 ice: Reset TS memory for all quads
bfda8bef27a7fd3e0a154f8e1d12f18109a36913 ice: fix misuse of "link err" with "link status"
61c2aa289b0fa99bc8d8ef6ecf929d4a4d9de8b2 ice: always call ice_ptp_link_change and make it void
f9007fe9d42299f68e06942d7354f32507c95f87 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
42530b7331ce0825944a3f78a250a1e876161ba8 ice: check Tx timestamp memory register for ready timestamps
de221321fe592662bf68b92c353022fd6c167032 ice: protect init and calibrating fields with spinlock
385cada1f30bb62b5d87b8e0f2cc79e31c8aa1d1 ice: disable Tx timestamps while link is down
d1fbbc403f5d8c62257dbcc9c9fea098792b86b4 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
31ca829fa85acfa1d385878cf5e1488ed4fa4ca2 ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
cb488ce23f55392d8fc978be4b3e71f3847ef11b ice: only check set bits in ice_ptp_flush_tx_tracker
2c78dd2ce50e325053578288b7fe1ceb5bd51c45 ice: make Tx and Rx vernier offset calibration independent
b6118ab08ef5c9b685bcef0117bb19efa54cabd4 ice: reschedule ice_ptp_wait_for_offset_valid during reset
ee017bf13d976c596a016b16b62e6a0a0144e27d igc: Add checking for basetime less than zero
7c0fca720c279b171c9d8ba6941bcbdd04831abf igc: allow BaseTime 0 enrollment for Qbv
73582e16875972a497e71725abed31e5b5580904 igc: remove I226 Qbv BaseTime restriction
bd23794e3e108a7c624501cf509998a324598d1f igc: recalculate Qbv end_time by considering cycle time
c3d22a635319f75609dbcf03ed8280777d78ef39 igc: enable Qbv configuration for 2nd GCL
f4e4873dbe07908f1dc6f5014aa2fda2ad79445a igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
a93e8abfc9301c7416bafb67d3a9ed76fd9637d3 igc: Enhance Qbv scheduling by using first flag bit
2fa0994d239e9e96283ce472bb40b49e53c9ab62 e1000e: Enable Link Partner Advertised Support
4800bb88122a0706b90d2b8436e1ccc1ad2e92a7 ice: Support drop action
4d2602f4598c14f712724e5844f008c7f68970fe ice: Correctly handle aux device when num channels change
3201022c0d6456260ff276d7c3e3c08f5ae6d46a i40e: Disallow ip4 and ip6 l4_4_bytes
8be11443ed55590f96b496e51f99d819e8b2214e ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
99f7772b491a159da26713dfd9160c36b288a540 ice: use GNSS subsystem instead of TTY
a046f893c71ad9ceffad81f97941d98388b186c0 ice: remove redundant non-null check in ice_setup_pf_sw()
2990f6e31fcd0b8bec13f72ebfb51c372b2ee790 ice: move devlink port creation/deletion
7aa9eae9ac5412a5623b0fab11b35b74e3b7c796 i40e: allow toggling loopback mode via ndo_set_features callback
ffdbfda4c8d206e8f3191aeccc0e9d33a2aacf1d igc: Clean up and optimize watchdog task
ec76b125de72db91e43eb1d58476e9ab4d73cb76 intel/igbvf: free irq on the error path in igbvf_request_msix()
6b40c997451b9ac5f02853cf560e92b103c45749 igb: Enable SR-IOV after reinit
14edbfed3790226c9d1875e9da224711f326450a igb: Allocate MSI-X vector when testing
62686aa30d3b013c067d77304591b3cf6907ca34 ice: Fix broken link in ice NAPI doc
f825d66da16a04c730d6a27a0d977327eb3b6e2a ixgbe: XDP: fix checker warning from rcu pointer
2ba405cb9d50d22a2f4c05ef2e5db4035b2df265 ice: Add support for 100G KR2/CR2/SR2 link reporting
10efa7ca78a966e2099b6c1666bd33cc704b8f40 ice: combine cases in ice_ksettings_find_adv_link_speed()
5023325c595e028eb732fc9af7b8062805469740 ice: Remove cppcheck suppressions
b10af38ed389ff6c02e32d0946fc861284eb22d3 ice: Reduce scope of variables
bb022bb15bb126619bfb2b9b19fe1a8665a5e5b7 ice: Fix deadlock on the rtnl_mutex
5016c3c237f1fd96b421dc7ab74db56920116970 ixgbe: fix pci device refcount leak
c71d4ae9a35e567cb45dac2216574251d2747a8d ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
d76f0d37336193f6516791d03f7c3cb8205dca0f ice: Enable extended PTP support for E823L & E823C devices

--===============6425768529182087967==--
