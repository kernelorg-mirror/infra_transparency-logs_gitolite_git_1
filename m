Content-Type: multipart/mixed; boundary="===============5699233007312064285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 23 Mar 2021 00:19:21 -0000
Message-Id: <161645876136.9619.3416677361961112583@gitolite.kernel.org>

--===============5699233007312064285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0ca99c84df6b589b4673460c48ac4064181098cc
    new: 2c5aa250826a16cf65add9b8084bfed7ca7353d7
    log: revlist-0ca99c84df6b-2c5aa250826a.txt

--===============5699233007312064285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ca99c84df6b-2c5aa250826a.txt

b051760d812db4022c11759479bf500da9a4ecc4 i40e/i40evf: cleanup i40e_update_nvm_checksum()
6138314e3125ada91602c48b12faed719049b855 igc: Add UDP segmentation offload support
b95069bbb4c979a2bb371445181fcbd00b673357 ice: remove redundant assignment to pointer vsi
0ea995623628b66a337f46d6cb7d3978ebe13a10 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
527f9cbdb972bfe53ccca434616905a27a3deb34 ice: report security revisions of flash modules via devlink info
d2d8814035fd56538216c089171f857b13e553d3 ice: add devlink parameters to read and write minimum security revision
fe3f6c0bf6696271cc4bbaaebe2414d4f9da9a01 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
749cc148451599c36b8ee718066ce521a8745eaf ice: Manage VF's MAC address for both legacy and new cases
80b1267c95bf8896120131d224861c139a14d7bb ice: Save VF's MAC across reboot
8d736c6377d98b4b26b385313167d322b9142da6 igc: reinit_locked() should be called with rtnl_lock
30cc4f5a3f3268595b9e969faf8b33b247e23909 e1000e: add rtnl_lock() to e1000_reset_task
e0fd15e2a620852ad48c24b2c7a2837244200710 ixgbe: Support external GBE SerDes PHY BCM54616s
a7ad421e68d91accbe2bbe368e6ee6e4ad821879 i40e: Add Rx errors aggregation
cb786fe000cf905d48b1487253324831cf0654b0 ice: Fix AF_XDP multi queue TX scaling issue
1805804fa7a3d8548eadbacbe35b985facc04978 ice: Optimize AF_XDP zero-copy TX completion path
cccfa8afbce10af8bc3ccef3da51111d3a51e317 ice: improve AF_XDP single socket performance
a8ebad32c925860ecfb9c8e2a2db5834d0297625 ice: Refactor ice_setup_rx_ctx
1d910819fdee5667499b0f45dd7947c8a42bf10e ixgbe: aggregate all receive errors through netdev's rx_errors
da7cbded8d6be6209bede1ff651c6b1adaf52705 i40e: Add Asym_Pause to supported link modes
25332c905bdbed321518a138774e07c1c39bb6f7 i40e: add support for PTP external synchronization clock
b63a19500016b4aa423a503143c0c8a24b908b5e igb: avoid premature Rx buffer reuse
1b5d65f37d5af19560ce92b005bb8fca93c54743 iavf: Fix asynchronous tasks during driver remove
ba71b8c6c9c5ea2213003a196f70d1e9026a0264 i40e: Fix correct max_pkt_size on VF RX queue
c3e9e8ed746f3674a66001cd3ce2c033e4537c3c i40e: refactor repeated link state reporting code
47890eedaf17b5c0e92fe10f981f9b5e5ad158bb virtchnl: Fix layout of RSS structures
1ec814d9731b8c2636b20f91439f55ce6d92e018 igb: Redistribute memory for transmit packet buffers when in Qav mode
180905abf81e2a2eb641c2777c3b7fb767ce2b57 ice: fix napi work done reporting in xsk path
09f750c3028023a466f2cc1b65ed2a45cb1052ab igc: Fix igc_ptp_rx_pktstamp()
e853f31e8989f4a39d1ca3cf8cbac35cc8464021 igc: Remove unused argument from igc_tx_cmd_type()
dd07821956f274fb573909b90f11001ca111d7f7 igc: Introduce igc_rx_buffer_flip() helper
00ee6c9206c29d631cca2eb0b2dc7cd5e4da9007 igc: Introduce igc_get_rx_frame_truesize() helper
fb5f3a0ae1b1a1d9388d9c14949cecfbe85e8695 igc: Refactor Rx timestamp handling
dd58ab1639c906a469dced5e9579374171e7304d igc: Add set/clear large buffer helpers
ef9d4bd24495fd1011fb1d299516b0fc33748b2d igc: Add initial XDP support
b69a6b6c691352b10de1e0b0ebdb1083befef13a igc: Add support for XDP_TX action
5222c5bfc27fd3053292aecf0067d0ed0984707c igc: Add support for XDP_REDIRECT action
fb29e8ba62abd49e73fab4c34b3ef52dfe4be9a1 iavf: Fix return of set the new channel count
e54e0e30c961c755d3e102d819ae093c2e6165d5 igc: Enable internal i225 PPS
edffb5104febe3a1b270f2af84385899547c30bd igc: enable auxiliary PHC functions for the i225
de26db55b25a8cf7d12734dd6e34346f31a67fba ixgbe: Remove unused function pointer typedef ixgbe_mc_addr_itr
f6f06d9512d3140bdc75b8a71c961fcc0cbfd44c i40e: Fix inconsistent indenting
cf7da811e74b24953c689ae1a0a456ec6414587f i40e: Fix kernel oops when i40e driver removes VF's
5bcfa0d8695ca203c8836d94acf7122cdf6590a3 i40e: Fix oops at i40e_rebuild()
c1ac476f74858ca30d496cdf94cdd5eed65142e0 igc: Fix Pause Frame Advertising
bce2cc0bc096da36e1b43199e36fdd20c90f7997 igc: Fix Supported Pause Frame Link Setting
512e523e94bfe6f8baa384517e818039d1dc438a e1000e: Fix duplicate include guard
4b638013ed736dcf12dc3a1b7df6b65a0b9a6758 igb: Fix duplicate include guard
faa8013c8a2c58a5b43e79d4b066d3e89fcab50c i40e: Fix NULL ptr dereference on VSI filter sync
edca5dff0d44e523c1122d3503632e66bf1c70d0 igb: Add double-check MTA_REGISTER for i210 and i211
cf6e1563ae6aedf4b655419e4bca9f1ea3ebde10 ice: report hash type such as L2/L3/L4
2723369a74cc9502c7f039bd977002e36fd465e0 ice: Fix allowing VF to request more/less queues via virtchnl
6bb81fe8b213d2f7687f03b9c89348f5c1a37519 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
cf5c372f8c588c8e6b048a6df6dc699b4bf65bbb ice: Continue probe on link/PHY errors
ee51214fb058e9ee8d33742d79909815f76fa806 ice: Fix VF true promiscuous mode
d1725a1fbf65d039a0057f3b801ae991f5191540 ice: Increase control queue timeout
bf888fde7516401d813d50a2d0b6c560b1571321 ice: Recognize 860 as iSCSI port in CEE mode
8a8981bd882e98c1d809424692de336c7394afb6 ice: prevent ice_open and ice_stop during reset
96ae97aac1e3f0819eb561bb2af5869e6e624e8f ice: fix memory allocation call
022da49ea95446cbd3487b4c88e3827e008bc611 ice: remove DCBNL_DEVRESET bit from PF state
f8fc37a683873c8217a889e7df4649ada46da576 ice: Fix for dereference of NULL pointer
6cbc4e59907836465fec99c64bccb6ba4a8f6eca ice: Use port number instead of PF ID for WoL
177d0edf46c2004812abe88463dcf05fc62aaca2 ice: handle the VF VSI rebuild failure
b58216df55fe3937954b707a4351755b8839d1da ice: Cleanup fltr list in case of allocation issues
fc2158dcac125d8e4027282b4fc80ae49d0b8a32 i40e: clean up packet type lookup table
cdef5978a3489515d398d9e04a09385ff92302af iavf: clean up packet type lookup table
0d43a6bc5fbe3cbfd59930d58c5635a0251bdc43 igc: Move igc_xdp_is_enabled()
d5895f2c7ce9af14d36ee4e9846b0b2951993e58 igc: Refactor __igc_xdp_run_prog()
0e69c639cf99fb449983abe0e3f456037ee64197 igc: Refactor igc_clean_rx_ring()
bb06ace56d9cda18c707f48d2ad885147a1b8a89 igc: Refactor XDP rxq info registration
fc9d9cff5175b709d14f7163ebba6ac04d5c4e1c igc: Introduce TX/RX stats helpers
c61ca5fbdb48e28d90b61d8766dc458ad01d0d9d igc: Introduce igc_unmap_tx_buffer() helper
e95593583307d3ac0327d94d867fdcb61564dd9e igc: Replace IGC_TX_FLAGS_XDP flag by an enum
40c4a3246de7a427cd9c3a26a5be82de738031a1 igc: Enable RX via AF_XDP zero-copy
51d14eea6ad5335db574d0be5069458809ba765b igc: Enable TX via AF_XDP zero-copy
4e374cdc51d12b0b49dc08ae562797e5fda8b2c4 igb: unbreak I2C bit-banging on i350
4b020ea203af732f7f7a301153956bbdaaf4babc e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
7877460ae475c2b0a7313a3dfe099b842424af19 i40e: Fix error handling in i40e_vsi_open
8265ea02fc219a87449d785af95790b56bb3eeb0 i40e: Fix display statistics for veb_tc
bf54c18f8ef6b13470bcef31d10c0b4cc6a9a7c9 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
ca37e75ca87d971635a4e5c52223243417c2bcca i40e: move headroom initialization to i40e_configure_rx_ring
3252aecc82ad6c74b6d7ac5d5ce74bf1ebfb243b ice: move headroom initialization to ice_setup_rx_ctx
3df2efb8ecf3fca06695cc208060553b3ce60cc0 ixgbe: move headroom initialization to ixgbe_configure_rx_ring
e3325c39b3c7223f8361ee94dc4f6a0672f0f04e ice: warn about potentially malicious VFs
149a4e25132c0a30fcdd5a5968bb1925f50842f9 ice: Allow ignoring opcodes on specific VF
87390e3fb47330b3444176aff72d7650fcc0a592 ice: Add Support for XPS
b49eeddab7f8b7a64a6c0085d7a8ccaa0ededd30 ice: Delay netdev registration
125cbcba42d845a64e0a04f58534b504b342f484 ice: Update to use package info from ice segment
1cfc60033dd0ec66fe0996151bff737474d702ea ice: handle increasing Tx or Rx ring sizes
a9d02a4cd7fee3ca5256c91d0fd8edf01645a708 ice: use kernel definitions for IANA protocol ports and ether-types
d51131c7cdbe5283d5f743c2a9d4ba2bea61c5b1 ice: change link misconfiguration message
f5152feff2af72edc18ebff84e197509aef2b23f ice: remove unnecessary duplicated AQ command flag setting
9022cf7f157146f2e675387a1102c72bc31494a4 ice: Check for bail out condition early
5dd8d0339fad826fc98a9a04ea06412fecd63baa ice: correct memory allocation call
77d40a341791d7d6d97b1daabed6708923d9c0dc ice: rename ptype bitmap
b41ef419f59487f65e3b03bbb2bbcf85a10096e6 ice: Advertise virtchnl UDP segmentation offload capability
56061a30a7e225c6f387dc4527f42bcdfded8411 iavf: add support for UDP Segmentation Offload
144f10b3b9301c06725d4fb1ac5bd91fbd15ff5e ice: Change ice_vsi_setup_q_map() to not depend on RSS
4850850cbd317a3de362718793d2eaea03134172 ice: Refactor promiscuous functions
d9767ed90ed2af6e23a848cf07b8232edb2cc6d6 ice: Refactor get/set RSS LUT to use struct parameter
557a7f62716a84a3f86785925754d3ca4794f37e ice: Refactor ice_set/get_rss into LUT and key specific functions
dc176e19836c885d0eaf13cd2a67a9465eae9a71 ice: Consolidate VSI state and flags
8c10c5c8fff98d248b5898ea7445771d913e4f21 ice: Drop leading underscores in enum ice_pf_state
621405513919c44e42160ca82201a2fdadc27396 ice: Add helper function to get the VF's VSI
7e3871e2d0a3be5a6aae9160744b1b906b44132d ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
32a699d43e8bdbd98011e03ec9638bad9814574b ice: Add new VSI states to track netdev alloc/registration
e32389741971811ddc8bb173d6862f65930dadd7 ice: cleanup style issues
a37c8d91d2f5be655a30eeabcc4b7b89d736d22a ice: Correct comment block style
368921911cc114b8160f320b3ed6ac4ae54985c4 ice: Remove unnecessary blank line
30f8eb72e716620f02ea545100d816590485882b ice: Fix prototype warnings
062b5c5bc1b12f6593d0cc1418866e59260492a1 igb: check timestamp validity
3e204e8948916a77473f497040bc4d05531c6117 i40e: improve locking of mac_filter_hash
51f1d79b757302a961c87555f8b2e2b301acb5a1 i40e: use minimal tx and rx pairs for kdump
49b8f8005bcd28e6f722245a091e867a48e05fcf i40e: use minimal rx and tx ring buffers for kdump
c4d885b72a798ccc4edda4a61e5405bf82e9dd23 i40e: use minimal admin queue for kdump
ab8ce2302c8ced275d34b1971c3452e256ee0c45 e1000e: Add support for Lunar Lake
0e504209b2e68b45df45d0ab317516e82066b773 ice: Fix fall-through warnings for Clang
0ac1ef6b7e56b6c7a393f2db4f3b01af0fa54ae6 fm10k: Fix fall-through warnings for Clang
e7400aebb27703c968f828423600dec64d2830ab ixgbe: Fix fall-through warnings for Clang
744859f5270d258d2ea3d8bab3b06f466363f1c6 igb: Fix fall-through warnings for Clang
51f3645c76001e92ca6eaa8509113384f38055ff ixgbevf: Fix fall-through warnings for Clang
19e76148d9eec7a82d7e159501bf7b6d67f3a288 e1000: Fix fall-through warnings for Clang
f383bbc4992aac0f0916555f35502837e6bd3b1f igc: Fix prototype warning
6611a92706104c97eb04bd58b593620c85102342 ixgbe: Fix NULL pointer dereference in ethtool loopback test
24aff9f5ac1e88865aa7e99c4712c31b3b4e119a iavf: remove duplicate free resources calls
44048c851e87ee2909ddf5d6944f503f40eabf56 i40e: Fix autoneg disabling for non-10GBaseT links
57be6a8d8eeab305ff61862af5005111e5055ff7 e1000e: Fix prototype warning
fd1f1cb2d6eccf8aaef0e31f8d2155e031dc0f88 net: ethernet: intel: Fix a typo in the file ixgbe_dcb_nl.c
e482502eebd230d39c3a174bf6ccf20e169e5696 intel: clean up mismatched header comments
9dc628e64053dfabc173d3c3f5e969c9e3bafe1b i40e: fix receiving of single packets in xsk zero-copy mode
2c5aa250826a16cf65add9b8084bfed7ca7353d7 i40e: Fix parameters in aq_get_phy_register()

--===============5699233007312064285==--
