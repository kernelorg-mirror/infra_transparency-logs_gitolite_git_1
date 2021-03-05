Content-Type: multipart/mixed; boundary="===============2023098625012299077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 05 Mar 2021 21:37:13 -0000
Message-Id: <161498023380.1254.11192974824457109375@gitolite.kernel.org>

--===============2023098625012299077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a3a79a428a0ae56744b807ffefd4341adc31f8cc
    new: 9e05595627fa2a6072cc6522d31c3c16b6c33d85
    log: revlist-a3a79a428a0a-9e05595627fa.txt

--===============2023098625012299077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3a79a428a0a-9e05595627fa.txt

33d0d749928157923d9daca4725715e81c6743b2 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
a7655781fdcb4bc9e68bb8c6958d7bf01cbe7a8e igc: reinit_locked() should be called with rtnl_lock
19fee608731221f683fcd6d6dd548c51406bd8e2 e1000e: add rtnl_lock() to e1000_reset_task
11b96ebf901098433bb73f5da6cb03f438b435e1 i40e: Fix memory leak in i40e_probe
e123bf89a672dc7f78c3838785ddadadc660f33f ixgbe: Support external GBE SerDes PHY BCM54616s
5027760e143f3fbdeaa3f625025123c18a4ec6ac i40e: Add Rx errors aggregation
6b51f416ec3ed077a5e1ab1357911d8c205d30dc i40e: Add zero-initialization of AQ command structures
0496043de2675bb6c21adf6f03c36513140bcbb8 ice: update the number of available RSS queues
bbde3d7605fb8996d2ea4a71823b5bc9bac3b0aa ice: Fix state bits on LLDP mode switch
06c0bdc22ed18643e6903d9652d4aa56eb230bdf ice: Fix AF_XDP multi queue TX scaling issue
db142da54032cedc7cb406f512d05d4d76b9cd63 ice: Optimize AF_XDP zero-copy TX completion path
78a147cff54711b2883bc6588a685eb1e443cd73 ice: improve AF_XDP single socket performance
5ac6ce3c45ab6bf3a07061513fcba6c293b4e608 ice: Refactor ice_setup_rx_ctx
7dc3eb04b1325a96c699112a6fc8ce1fd524b6a9 i40e: Fix overwriting flow control settings during driver loading
1f815068c58901e1fd50599398a14d78324d3bfd i40e: Fix VFs not created
f4a049a205ff3a2489967e51bd9e1c97650a8060 i40e: Fix addition of RX filters after enabling FW LLDP agent
e4904ca4c5aa725dcb1687fb4fa7ce86a457263d e1000e: Leverage direct_complete to speed up s2ram
3c61bd2e34a656eb674203bb3df3dc71b88454bc e1000e: Remove the runtime suspend restriction on CNP+
cb33642d32c2e97af730219ab7c5f7d571d4171b i40e: optimize for XDP_REDIRECT in xsk path
5167223e1a264bb3ac63a097d7d818e5b7e6f914 ixgbe: optimize for XDP_REDIRECT in xsk path
1c2c9f4ead45a0a01c034f134344cad64d045562 ice: optimize for XDP_REDIRECT in xsk path
511e25da620aad3c52c896ad54248512513d19e2 ixgbe: aggregate all receive errors through netdev's rx_errors
45b130da1dd85c45d33a902b1354cbf167ee11d1 i40e: Fix add tc filter for IPv6
808fcbcc31be7151a81b819c95b0c7c4ecc99a06 i40e: Add Asym_Pause to supported link modes
d270b829b779255ab8642f14df3c5472b57b1c05 ixgbe: Fix memleak in ixgbe_configure_clsu32
d4bb11855f6ed408c8de7aaa5b6be8d6fdeb6c3e igc: Remove unused MII_CR_RESET
c759f1b0f4b1b2f1ccecc24c30129cc432dd17ba i40e: add support for PTP external synchronization clock
4499d9f4339dec0c6fb2ec24c5754c81eba6c67f igc: Remove unused MII_CR_SPEED
ec0562a62944d526d6f25b3863257bb612204d1b igb: avoid premature Rx buffer reuse
d73d15107ad540b0d393497ebdb052834e35a0e7 iavf: Fix asynchronous tasks during driver remove
c61dc8d22bb9501f8c916e62514f857b58a62dc3 i40e: Fix correct max_pkt_size on VF RX queue
f3ef57b1b050453291de1da5a4ceb7e2c1d454bc igc: Assign boolean values to a bool variable
73990058f80872a99baf87cf7bb3df43bfbd31be i40e: refactor repeated link state reporting code
c26761ae17ba23948bf84aecf99176c3ebdcb5d8 virtchnl: Fix layout of RSS structures
490af24f4582c98cb6847f16b992f812cf53a257 igb: Redistribute memory for transmit packet buffers when in Qav mode
d3a9963e6139c08bc3e09a8bffbb54f1488f05f6 i40e: Fix endianness conversions
86ce6656ac13cf8448cf90550fcdaba8b708aade ice: fix napi work done reporting in xsk path
11b819bfa535b766c21b25dd63a32c401da4a1e3 igc: Fix igc_ptp_rx_pktstamp()
d07298cdf0c51b9f337f37a1deb1b69872268f20 igc: Remove unused argument from igc_tx_cmd_type()
9b3c12c8dfb6e46685252c2a23cb374062e32b96 igc: Introduce igc_rx_buffer_flip() helper
e8b88a03327f3e6bb3d916824b4ec64b20e9d8b5 igc: Introduce igc_get_rx_frame_truesize() helper
bd9e0b7d37e66fe4abb4ce16bdb8e01f1fc8e664 igc: Refactor Rx timestamp handling
58fd852e79a65c854d148a1c206edfaa350203c3 igc: Add set/clear large buffer helpers
2c33f873a26126357625ede10eee495b9c0135d4 igc: Add initial XDP support
cb7afef289158a1cd897bb01517ba8e51e53cc31 igc: Add support for XDP_TX action
c705e7693b631d5fa60d1b367a02c830556657ab igc: Add support for XDP_REDIRECT action
e1e96caa2651d28ecf3fd181741d702e9f1fc607 iavf: Fix return of set the new channel count
13101c59ff5282008c394d356fae5ea2dd63f149 igc: Remove unused MII_CR_LOOPBACK
31f9057f6bfdd54043ab9060b230086a5f23da19 igc: Enable internal i225 PPS
c6e62ce6f16d2ff67756ceec8523273495c5cbbb igc: enable auxiliary PHC functions for the i225
ce4c1b566da42cc08d340a332a1b9b31a3d348fc ixgbe: Remove unused function pointer typedef ixgbe_mc_addr_itr
5c8e50a4052fb8e746827a38a764e64da0eff810 i40e: Fix inconsistent indenting
fc3255f000069b80f63c73ce03aa7f2d3d638701 i40e: Fix kernel oops when i40e driver removes VF's
b29baf317ba13f13d93b1956fabff15076f397b7 i40e: Fix oops at i40e_rebuild()
207c304b4f4011bcf053cc54f4f9092b04ab35ca igc: Fix Pause Frame Advertising
95ff8693fd1bd8f209169449197c772a700e3a87 igc: Fix Supported Pause Frame Link Setting
0df90654b1431adc37d8cd66d0ed7f8168cb833b e1000e: Fix duplicate include guard
85986a6aa1dc32f74a6eed67412fdeadbc6d975a igb: Fix duplicate include guard
466d2055e2a59064e7ff51b0d3aa60e6ed6fe376 i40e: Fix NULL ptr dereference on VSI filter sync
0f4e073b41313733a8c9a37ac7707085f93e91c2 igb: Add double-check MTA_REGISTER for i210 and i211
cd144bdbbada5ef1c21888ae0c86caffdb9c5fef ice: report hash type such as L2/L3/L4
f087f77f34e14e49569513e7c4a12955a97e196b ice: Fix allowing VF to request more/less queues via virtchnl
b05a9bf505c050c2668f2c77fce076a27da685e7 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
2dc652bc7cf58ba01ecd39bcfb82c5c9c5ccf461 ice: Continue probe on link/PHY errors
7fcd8f80d837d6cc0f5acab1b0ee131725ac23a9 ice: Fix VF true promiscuous mode
2a41888983d26bd13d1f8db766bfe364a0f7409c ice: Increase control queue timeout
c8b5050714cd9ced9b44d92819fc3fbb2d26d683 ice: Recognize 860 as iSCSI port in CEE mode
714fa34b0ff14861f922b0fd0c003251507d12d8 ice: prevent ice_open and ice_stop during reset
188454c4f27ff1aef73fd02321d72410d87c90ff ice: fix memory allocation call
33242fc8db406ab99c49c5bcd6879a4800dddb81 ice: remove DCBNL_DEVRESET bit from PF state
b72021720ebf1aefe5d447dc31ea3c04d9ea8768 ice: Fix for dereference of NULL pointer
55bc61e71f669586ee3feda34098c628148f5b70 ice: Use port number instead of PF ID for WoL
578ccf4457cbf7ea403579ede161f82717f85057 ice: handle the VF VSI rebuild failure
79b6aca17880923b965091aa83a8e625364d715e ice: Cleanup fltr list in case of allocation issues
7360aeee57d2b982df01d560885029452ffbc146 i40e: clean up packet type lookup table
7c5ae7c6fe301f0cf16f3d7e0279f29ad38f21ed iavf: clean up packet type lookup table
bd28b244c40ec5535c4b7e9ca4f3916f1af2c579 ice: Add more basic protocol support for flow filter
7b4504d7b34930aacf4f2d80a050412881946f21 ice: Support non word aligned input set field
b8d958a8fbea847acb2c40883a1ac21b059c80dd ice: Add more advanced protocol support in flow filter
55119d5022174269a6adbaeb18a845c95514a10a ice: Support to separate GTP-U uplink and downlink
c9cb12f87d725598b59e9d1c0c9874d81dcf2c35 ice: Enhanced IPv4 and IPv6 flow filter
c158a45816afd1ca0c546f3af67ab4ea90d688b7 ice: Add support for per VF ctrl VSI enabling
3693e59312957c9f0aac646b9c698bacd04d66f0 ice: Enable FDIR Configure for AVF
8c56b9c64344052af840fec2a07c274d9f329e88 ice: Add FDIR pattern action parser for VF
1d199e2f3504c7d4856fddda733d4890e2741b0e ice: Add new actions support for VF FDIR
a85e170c285c18d474798ff3adfaefa445c6ebc2 ice: Add non-IP Layer2 protocol FDIR filter for AVF
fe83345c706ef8c2d222f703a610049244403d45 ice: Add GTPU FDIR filter for AVF
5742e374bfa0639f389ea3f3cd97669e19e0e6ae ice: Add more FDIR filter type for AVF
ed4bc5ee50a3cdff721291e0a2164c22aae60371 ice: Check FDIR program status for AVF
6946e07956569b0173bff60407fbaa807c67e2d9 iavf: Add framework to enable ethtool ntuple filters
49462c15ad594d305a2127e6cf442de4f17e10ed iavf: Support IPv4 Flow Director filters
50527aceccff39028cab1c9c1fa122c9e2444d86 iavf: Support IPv6 Flow Director filters
c9a6a55a5fbe2cd58cf5446ec1ccd267fbc786fd iavf: Support Ethernet Type Flow Director filters
0c89e6323b14bcf5bf74633a98bded5365cd416c iavf: Enable flex-bytes support
81c1bd9cb38eac9a957f5d87ed36199032259d0e igc: Move igc_xdp_is_enabled()
b43fc7e70680b7ba4e28020f6d57d848eba058cb igc: Refactor __igc_xdp_run_prog()
9e84fc8b972dfab412e793df23d904ecd76c5a41 igc: Refactor igc_clean_rx_ring()
c5f5ba326e9c5f116e8ce89655497c6fc47dd6e8 igc: Refactor XDP rxq info registration
a5e3f2c74c82ec4972e5ad8526b3e00e678791ab igc: Introduce TX/RX stats helpers
d34f356478ccb9fbae3b8354942299faf17353b1 igc: Introduce igc_unmap_tx_buffer() helper
7ef6d74262fa896e58e45e95fe7633f57836dce8 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
b182f93f7a2fd473ec0d871914de86b428114b01 igc: Enable RX via AF_XDP zero-copy
109301535dbc3ceb1e27977e935f9e59c3c80630 igc: Enable TX via AF_XDP zero-copy
661d64b29cb3071a0e61bf45910bb3a8dec771b4 igb: unbreak I2C bit-banging on i350
5acd645de8e41ab78a1060e1d584affdcb7a5701 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
edd80c51a3af6802188ee2c1a2ea34d98bceb2cf i40e: Fix error handling in i40e_vsi_open
16c5d16e7100f6a1a1885bb5332c27f782bb6ffe i40e: Fix display statistics for veb_tc
284b2deba7e072bd16e77cfdd0782fd8b16e6c48 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
f12217995872abc17465d72c8609ed44e284b0ba i40e: move headroom initialization to i40e_configure_rx_ring
4794fa3a70fe6c928b26ea83d3d42f83f8d7c934 ice: move headroom initialization to ice_setup_rx_ctx
dbaa61530e00b3c3f706ea8a9c3a9b4ff92913bb ixgbe: move headroom initialization to ixgbe_configure_rx_ring
412ff26dc3c3cca9db7d13e05657fa1ed1ec330e ice: warn about potentially malicious VFs
8b1290e7ed496fb0b4ebe387d32dd0df526626cd ice: Allow ignoring opcodes on specific VF
cb526d2b84ea46411d9fd7d06cf2fe2f05fe56b1 ice: Add Support for XPS
548238442e3bf792a9c4d1a2aa22679f05f69e4d ice: Delay netdev registration
fb89a25c1f1f86da5b7fce5ddf7966e06ab834a9 ice: Update to use package info from ice segment
8e75eef1b9f2a20e6c1b2d3854a166e60010e261 ice: handle increasing Tx or Rx ring sizes
024467c52687f39b47e62a2678d228f1ebdc3272 ice: use kernel definitions for IANA protocol ports and ether-types
15eeb594db126ebc202adff02563ab56ee482f99 ice: change link misconfiguration message
e868251718df7f447319b371f536416fb64e3d9b ice: remove unnecessary duplicated AQ command flag setting
96a551f33d539d96834168d064495d39475a6bfb ice: Check for bail out condition early
6897c299ae4eab01af9e65f35886b3a6420af427 ice: correct memory allocation call
c981c7ef34f1622064144dd0d34292356c684385 ice: rename ptype bitmap
8ab7968173055a1aaec32a469bceafbf845f7f7e ice: Advertise virtchnl UDP segmentation offload capability
c7a5a00cfdc063d8dbcbd3b9a0ce2ee1e70e4f26 iavf: add support for UDP Segmentation Offload
95743cf75d7c25cf471e2bf786f241cd9ccb55ab ice: Change ice_vsi_setup_q_map() to not depend on RSS
acd9517c17e51ca0829e2999739947b55e1b5b61 ice: Refactor promiscuous functions
6b66a60492d3566a2be4734ace80bff1fd4026ee ice: Refactor get/set RSS LUT to use struct parameter
48dbde3744c2361bfb1fccb2a481c5eb4177f517 ice: Refactor ice_set/get_rss into LUT and key specific functions
0275cc6df6583ec23ced8525ccaed2c9141b3df6 ice: Consolidate VSI state and flags
dd1fbe8ba02ad977c45866304c6fcae431ae8c27 ice: Drop leading underscores in enum ice_pf_state
b249aa74b49947d5398fbba13dcea1e7b22eabfc ice: Add helper function to get the VF's VSI
d6b1e3bf2da058aae066fcde9f5fa343e9f9d084 ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
92f1f1170eed58e8dc47a8d0a01d22817174e604 ice: Add new VSI states to track netdev alloc/registration
54f2407556b5773db3c2d08d1a593f2bf1c68f50 ice: cleanup style issues
75c7d7ea66a9f25b25f92fca4387001e7dabc930 ice: Correct comment block style
c30520bd41909de69e3935e4fd5a221744f90860 ice: Remove unnecessary blank line
9e05595627fa2a6072cc6522d31c3c16b6c33d85 ice: Fix prototype warnings

--===============2023098625012299077==--
