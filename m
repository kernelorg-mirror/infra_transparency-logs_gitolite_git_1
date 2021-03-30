Content-Type: multipart/mixed; boundary="===============2948780674361557738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 30 Mar 2021 00:04:45 -0000
Message-Id: <161706268536.5946.5144885847555409254@gitolite.kernel.org>

--===============2948780674361557738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 33b6930675e4dc130e85ec2eaeb96115b5d3a819
    new: 148327fca93837928fe47c94a3e18d007a90f631
    log: revlist-33b6930675e4-148327fca938.txt

--===============2948780674361557738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33b6930675e4-148327fca938.txt

2f019ebd5330c38e3c28fc8d35cc0bce6f4ddfe4 igc: Remove unused argument from igc_tx_cmd_type()
613cf199fd10a610d46dd6b3a6eb3b14fe2b1104 igc: Introduce igc_rx_buffer_flip() helper
a39f5e530559e0e39ab26b28ce5fa9550fd3ec5b igc: Introduce igc_get_rx_frame_truesize() helper
e1ed4f92a6256ec11445de51c2b5a7d89289f8d1 igc: Refactor Rx timestamp handling
1bf33f71f9813688bf5ca5a4db0743bb4a4dd563 igc: Add set/clear large buffer helpers
26575105d6ed8e2a8e43bd008fc7d98b75b90d5c igc: Add initial XDP support
73f1071c1d2952b8c93cd6cd99744768c59ec840 igc: Add support for XDP_TX action
4ff3203610928cac82d5627ce803559e78d61b91 igc: Add support for XDP_REDIRECT action
24ad92c841c9fa548dc944821721944405ef7963 ieee802154: hwsim: remove redundant initialization of variable res
d9f0713c9217fdd31077f890c2e15232ad2f0772 net: mhi: Add support for non-linear MBIM skb processing
3af562a37b7f1a5dbeb50a00ace280ba2d984762 net: mhi: Allow decoupled MTU/MRU
3ca3f39cb9a2b0133ef3e1801daa2a15d8453285 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
02fdc14d9bf15d2a2b6aab1f3fd247fe2d70cf1b tipc: fix htmldoc and smatch warnings
7f700334be9aeb91d5d86ef9ad2d901b9b453e9b ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
40cb881b5aaa0b69a7d93dec8440d5c62dae299f ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
6289a98f0817a4a457750d6345e754838eae9439 sit: proper dev_{hold|put} in ndo_[un]init methods
0abfae74e36b13a16c2fe8faaa552516399f38ff i40e/i40evf: cleanup i40e_update_nvm_checksum()
226aac29d679300ec5fd2f8e4a3559789a4ea050 igc: Add UDP segmentation offload support
16ad9cc6290c2209d6baffacecd157edc54bc836 ice: remove redundant assignment to pointer vsi
9abc46d1650ff312ae3a7b495436093cad95b748 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
caf73f27f44f346f624777718a54860f3c2870f7 ice: report security revisions of flash modules via devlink info
bd69b9f2d7a404a2bf38f318d61feeb1ea7fcc53 ice: add devlink parameters to read and write minimum security revision
dfc4ef1178d48c7fc4210633df1e9dd37d7b61c6 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
18eee355c94a28e879a3e6b078bdb7727724cee3 ice: Manage VF's MAC address for both legacy and new cases
aa591b8d5b7ff9cccd74abaa8b56567851f650d7 ice: Save VF's MAC across reboot
14de18be9e4bcfe4a318baf028c0586d145fed09 ixgbe: Support external GBE SerDes PHY BCM54616s
d1581e9dfb357ed739d335b5fdce31195c10a5fa i40e: Add Rx errors aggregation
f5247e08a6b1b8f0cba7a7ce25476c046f46a12a ice: Fix AF_XDP multi queue TX scaling issue
09e1cf329bd08cdbd76bf1f039ebdda967cb8821 ice: Optimize AF_XDP zero-copy TX completion path
1dd81c51a8f34655b7090adeb2319fb0cb9798ba ice: improve AF_XDP single socket performance
b03a5dfa5db7075d64e259d6839d80d1fe4c71b4 ice: Refactor ice_setup_rx_ctx
dcaddab31caf2a8a5381053eb6486b4e2a2c922a ixgbe: aggregate all receive errors through netdev's rx_errors
0f2cd35edfea48ea4cd08e0b912e3ad930935fe2 i40e: Add Asym_Pause to supported link modes
11cc1cb0d58ae90f666985debff0f921166e57ad i40e: add support for PTP external synchronization clock
3fe7ef769dbe81f38efd0d2ca3dee4856bda44fe iavf: Fix asynchronous tasks during driver remove
6ce50bdaf285bdda4fc75413fd9a9bfcb03615ce i40e: Fix correct max_pkt_size on VF RX queue
bd449a990955aac77602746c845a72716e5f74f8 i40e: refactor repeated link state reporting code
a7a3f5b0fa0aa80b319dd4a4b2f5323b1b8a63c8 virtchnl: Fix layout of RSS structures
8b20f62a5851ad816b2f5f376ae32893226756a7 igb: Redistribute memory for transmit packet buffers when in Qav mode
521106f562295a08bec214e89857b8db8551de3c iavf: Fix return of set the new channel count
5fd574a81161bacd20ab128f8cc03c5c7af45f26 igc: Enable internal i225 PPS
51e496a4025c840532c0b1a7526081547a0d6eee igc: enable auxiliary PHC functions for the i225
d52c9b8dd0b7f368ac731dd7c4296aa6cb01ea45 ixgbe: Remove unused function pointer typedef ixgbe_mc_addr_itr
b22b99820aaf124aca3308def8e146fadface674 i40e: Fix inconsistent indenting
9644323902742c3599507dd0526c3818c0f4ee8f i40e: Fix kernel oops when i40e driver removes VF's
72daa01933a653dbe44b8db347130e026f35af8b i40e: Fix oops at i40e_rebuild()
04ed492b2b419e502d95170478a086c052022e58 i40e: Fix NULL ptr dereference on VSI filter sync
9f0dd227c14747084e4cef93757f108fcb3e8ab0 igb: Add double-check MTA_REGISTER for i210 and i211
59b71c554480ea1fdda0466ab5843e746c96fd80 ice: report hash type such as L2/L3/L4
95ad9777300bd7b62b42f7749132e157e5a3a602 ice: Fix allowing VF to request more/less queues via virtchnl
d3d3d9f99fa7241c2953247c84c309eecc6ba9cd ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
7d11336b2ead39bf0bd385fe7e6806f72acd10d2 ice: Continue probe on link/PHY errors
ff439293469ac1765cc01afeb509c279b17ac9ef ice: Fix VF true promiscuous mode
21d462094f424fb1f081d8b0e27b495aae344e2b ice: Increase control queue timeout
65c47c1e39394d3cb949794db1f46cbd190769db ice: Recognize 860 as iSCSI port in CEE mode
57c6bb6f4a0c85988c7e5ff27b66587ca1ce00fe ice: prevent ice_open and ice_stop during reset
84775ae5f238edfbd5f6ac4e7e9a4688777140dc ice: fix memory allocation call
9519d7e547d43868763a2f3ce9b06d6091a48459 ice: remove DCBNL_DEVRESET bit from PF state
a96a0096a8cae92301f8a4a1bffc6957bc9c4de3 ice: Fix for dereference of NULL pointer
7c9a3b8f1d210a91f7859ab9081c7fef57422b65 ice: Use port number instead of PF ID for WoL
f90770509e90d9afaa63c305bfd609037969ee77 ice: handle the VF VSI rebuild failure
9e484d79711d6bd0ec03e66762b03bdb58d8f1ea ice: Cleanup fltr list in case of allocation issues
5681ffa40c9219fb9bb5c08d8896a039f0d27654 i40e: clean up packet type lookup table
50e9d8bafe32a50c6104acdbe487450f3c1f2dc6 iavf: clean up packet type lookup table
717703a021e1123cbd629c8f8d8340c908bd1aa4 igc: Move igc_xdp_is_enabled()
7ddf7b39e7a4c1bb77f9f483c1b6768a8a87d904 igc: Refactor __igc_xdp_run_prog()
5a9ed2efba99fbfa77616697436168e19e29344a igc: Refactor igc_clean_rx_ring()
63eb9df68d31a33e2ef893f75ed283d9c557caa5 igc: Refactor XDP rxq info registration
173edcb2902692f696580016004b93ff974451f8 igc: Introduce TX/RX stats helpers
2edc4fddb886f7cd4bdb3a6bf802c04966585489 igc: Introduce igc_unmap_tx_buffer() helper
aecc15fb2a2e53a07356469fad0941307eaa98b2 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
eb1f12d1667e36d0b877e6c23ed775056f98e30b igc: Enable RX via AF_XDP zero-copy
39f9ee6b3b8f4d877bc6967860e6a7a556be41b6 igc: Enable TX via AF_XDP zero-copy
ef681e5bb916b240b79286da6e4a12422fc15d24 igb: unbreak I2C bit-banging on i350
0ce7d4cdb1d503b1561a7bae4491413c8771dcaf i40e: Fix error handling in i40e_vsi_open
eed69f2609c38ce1126f49e5157a979797662b7b i40e: Fix display statistics for veb_tc
372a3715775deb345707d79e115c946a59682b44 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
f63a63ca6515fad7df97f78d777d54bc8e5fcc95 ice: warn about potentially malicious VFs
b7673dc64df395c0f0583ef9d6fb66b68904b5d2 ice: Allow ignoring opcodes on specific VF
935e43ce3a4776147a7c10e8d9597d8012850125 ice: Add Support for XPS
0091f9d8477ff721dc22a27c96fff35e0c2e88ea ice: Delay netdev registration
1d2c3a0e8dd5850fb72954ad482a24cc13d582a9 ice: Update to use package info from ice segment
8c97d60e20bb0c8ae0e912c610013957b535774e ice: handle increasing Tx or Rx ring sizes
fc83042c5baed407fc73f5983af27af960fabc3c ice: use kernel definitions for IANA protocol ports and ether-types
ae3c45007b50b42f732b8e7b0a837ad875e4817e ice: change link misconfiguration message
1306f652dc9abd9c09f0ea86bdd336985226e2fe ice: remove unnecessary duplicated AQ command flag setting
182c522c0799f3741356e944d9585433a14ab2ae ice: Check for bail out condition early
ee1f58bd255784c44b5572f6ec3159b417130462 ice: correct memory allocation call
0dcf3ec9675f39ee4c1d0f69dfc2fe770f60dda2 ice: rename ptype bitmap
87708372e234d490028e18aaf26563caa9696194 ice: Advertise virtchnl UDP segmentation offload capability
12bd433403840e51910eaf725efdaea8098a61eb iavf: add support for UDP Segmentation Offload
de2bb4547c395313c3b029a01a6666c5856fc3fa ice: Change ice_vsi_setup_q_map() to not depend on RSS
ad5fe8456f2e393d2dbab2194c35f08ffc1b2d63 ice: Refactor promiscuous functions
94bfee75c4ddddab395257c3fb29515ef937499e ice: Refactor get/set RSS LUT to use struct parameter
704bd7fb729128bf7c9c098c41585949043a7031 ice: Refactor ice_set/get_rss into LUT and key specific functions
6762d16adce81059c1b6ce6e6b1acbbe6591feb7 ice: Consolidate VSI state and flags
e8e94954418b8cee2bf59e8c244c458eca04b385 ice: Drop leading underscores in enum ice_pf_state
f3a989462f685c30fcac99035b369d280d95d973 ice: Add helper function to get the VF's VSI
da2d245d3c9ca6734917b5f143a3a0d5ec5dda67 ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
6113b79d248666f087700455ec3f6f17a853d985 ice: Add new VSI states to track netdev alloc/registration
dfa0d188dcdfe2223872ee82f9f229f0dc0508c6 ice: cleanup style issues
41321ce1e6bcaf8fd94226d03109fe16694de3f4 ice: Correct comment block style
a5eb138e1a4182c5230ecf6186a5586f0efa4517 ice: Remove unnecessary blank line
59a93dd832eabf45fc244e8e304a478e181d43cd i40e: improve locking of mac_filter_hash
dd8b02034678ea22bc10375492ca5859276cb1c3 i40e: use minimal tx and rx pairs for kdump
59bcefa0c6b8ee59cb3f73aa67b98d301ce17fe9 i40e: use minimal rx and tx ring buffers for kdump
35c6734795d89c6fe725f99f6222387c411d6803 i40e: use minimal admin queue for kdump
3d984a1d177261475089281016d1722668043930 e1000e: Add support for Lunar Lake
4ccfd6d727e6bea31d5d84a135de6bcc1d0ac483 ixgbe: Fix NULL pointer dereference in ethtool loopback test
57d2f42c76d6275c0bbe2482dae8f3cabe497649 iavf: remove duplicate free resources calls
78c105363ca296a80d8983b46410240720ad4c8b i40e: Fix autoneg disabling for non-10GBaseT links
f25c203e8d9129f4a1945ac3f0c7b50b915fc1a6 net: ethernet: intel: Fix a typo in the file ixgbe_dcb_nl.c
c298413b5cdfb99eb4994afb09b9f66caa858143 i40e: fix receiving of single packets in xsk zero-copy mode
b158c58e004e78c0e7b557f8c692365b26d57ce2 i40e: Fix parameters in aq_get_phy_register()
63a29457cd8db5edbaa9f03e2b443ee2b9ecc0b1 ixgbe: fix unbalanced device enable/disable in suspend/resume
2560b1eb98d7764f0f1c60c3984f0c8580068171 igc: Fix overwrites return value
106de0333d9de93acb1184c0dd3d698a90a41fb0 igc: Expose LPI counters
9b69657b7a70eab7de8e55bb9ac94535657f6c85 ice: Re-send some AQ commands, as result of EBUSY AQ error
de309deba93615e0df47a4d696e1653bbbbc1db0 ice: Modify recursive way of adding nodes
e3f542711bc084d198f62aaf8d8cba44c16d4d0e ice: Align macro names to the specification
da7ee4a642b1780ac4a7c277607007f771595441 ice: Ignore EMODE return for opcode 0x0605
ab8e943e91622d5aad15ced61282105cd04d8d60 ice: Remove unnecessary checker loop
5a049fa84fb90214494fce3668cb846c24cb7598 ice: Rename a couple of variables
a9f74854d5cb405a58c859aaba09404172f84113 ice: Fix error return codes in ice_set_link_ksettings
30e54e8effdceecac40bde5d06f39dd2d2b57783 ice: Replace some memsets and memcpys with assignment
5fed16351232a6eaf1e0897c9a88186b5a1319e2 ice: Use default configuration mode for PHY configuration
864e6076020baa937758c8b2b9027dd930ea5e73 ice: Limit forced overrides based on FW version
4fcfefb2fbd456115af5cac116437ed91a294263 ice: Remove unnecessary variable
a6556cf5eb9aa3555f1b73b82b87d63d29e318d1 ice: Use local variable instead of pointer derefs
937acd80ef6a9ba4c4005e1f44349e76f7f172b2 ice: Remove rx_gro_dropped stat
1581a5bb5b7ddcef1c3d5efc3f84dec3e9cbe39b ice: Remove unnecessary checks in add/kill_vid ndo ops
e8318742f8ad2f60b67739673c5931b8e91aa99b e100: handle eeprom as little endian
f12d906e6a9ec1055985f767db39ce02e7c31a40 intel: remove checker warning
7a74d757478d933dece1580896e03808d912737e fm10k: move error check
ddcc8a85d9b07ae766c95b2947264a1cbce84eb5 igb/igc: use strongly typed pointer
a39901f618a8d66a662854440e956437c9f83940 igb: handle vlan types with checker enabled
78a17f248c88fdd6f821ab083f6e218a6f53a345 igb: fix assignment on big endian machines
fb3b78141305c6545a49afb8f48b3a87b6677731 igb: override two checker warnings
15976b312fd1a94a742acd842d426d83a36bd32f intel: call csum functions with well formatted arguments
7f219c2f6bbf8f2263a72b28324f74eff0d2bc0e igbvf: convert to strongly typed descriptors
1de07082628634ee8da06aef9296e3dad18f286e ixgbe: use checker safe conversions
e9b5ceeaa27d6529182c0b9cbc0e6d60bc5faf81 ixgbe: reduce checker warnings
e2fc81016e32de4456ddc44a4402e983ee11c82c i40e: Fix sparse errors in i40e_txrx.c
0499e62467b5f8999f153d7c3bccb219e1b52feb i40e: Fix sparse error: uninitialized symbol 'ring'
f58d4f1e9b1e27e72572ad99894afabfdbd73284 i40e: Fix sparse error: 'vsi->netdev' could be null
148327fca93837928fe47c94a3e18d007a90f631 i40e: Fix sparse warning: missing error code 'err'

--===============2948780674361557738==--
