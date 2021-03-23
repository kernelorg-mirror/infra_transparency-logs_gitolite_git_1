Content-Type: multipart/mixed; boundary="===============0295597129317042340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 23 Mar 2021 18:31:56 -0000
Message-Id: <161652431691.3055.17154996133574808664@gitolite.kernel.org>

--===============0295597129317042340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2c5aa250826a16cf65add9b8084bfed7ca7353d7
    new: 3edf703cbbfb17f844cf64c6b86ce36862961594
    log: revlist-2c5aa250826a-3edf703cbbfb.txt

--===============0295597129317042340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c5aa250826a-3edf703cbbfb.txt

2ed37183abb70233146dc82f19cb1cbceed2b505 netfilter: flowtable: separate replace, destroy and stats to different workqueues
c2168e6bd7ec50cedb69b3be1ba6146e28893c69 netfilter: Fix fall-through warnings for Clang
d4a96be65423296e42091b0b79973b8d446e7798 netfilter: conntrack: Remove unused variable declaration
2fc11745c3ffa324643c1e6d8cf8f5273d9f9571 netfilter: flowtable: consolidate skb_try_make_writable() call
2babb46c8c825e5039bbf0c273d82df3210dd43b netfilter: flowtable: move skb_try_make_writable() before NAT in IPv4
4f08f173d08cad4664e447e580dc0c5aa6332db3 netfilter: flowtable: move FLOW_OFFLOAD_DIR_MAX away from enumeration
f4401262b927b84d2f1861e347627fa0d77d4eb7 netfilter: flowtable: fast NAT functions never fail
e5075c0badaaac245a6fa0b4625b5cd714d8ade3 netfilter: flowtable: call dst_check() to fall back to classic forwarding
1b9cd7690a1ef68c8f3756cae1ab88bf86660f0b netfilter: flowtable: refresh timeout after dst and writable checks
0ce7cf4127f14078ca598ba9700d813178a59409 netfilter: nftables: update table flags from the commit phase
add2d73631070c951b0de81a01d1463a15cfbd47 net: set initial device refcount to 1
9a255a0635fedda1499635f1c324347b9600ce70 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
ea7515405068c005cb4e306ca0b896e4510041f5 i40e/i40evf: cleanup i40e_update_nvm_checksum()
e62fde0d7092d7cdfb87e9f76487e6ecb72c12b1 igc: Add UDP segmentation offload support
b41bc9ed4c4f7727dc5879dfbd9c2997c65512ab ice: remove redundant assignment to pointer vsi
c1b3197235e8df4268f33340fbdcdab4a519d4bc ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
1ed9d2b617825888f6831c0ce7a3f4bc89845b2f ice: report security revisions of flash modules via devlink info
4535d8b335715a9e338b04d809dd003bea05ba1b ice: add devlink parameters to read and write minimum security revision
a768bc2c5c921acadf183943548fa1c1eb94f950 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
f6e90f4410c0eaa18dde77828b7f90f39d5d8fda ice: Manage VF's MAC address for both legacy and new cases
5a86422ce41c52ed5f3c7971a38da0c99e3eb9e4 ice: Save VF's MAC across reboot
b85e5b4b3c9bce330b2796806dd180a508b69450 igc: reinit_locked() should be called with rtnl_lock
fb2303c7a9d21869b92bb51f94661aac7cc983ad e1000e: add rtnl_lock() to e1000_reset_task
6c7549b3c77f76ee62e3e526c171a2fdcacd74a0 ixgbe: Support external GBE SerDes PHY BCM54616s
21171963460ddfa568eed0863ebf190fea49f31d i40e: Add Rx errors aggregation
702e433c77b60eefcbde611d4ddc1bb56b2a5229 ice: Fix AF_XDP multi queue TX scaling issue
79473733623fe48b5c4e4de6e6cb58665f6188c7 ice: Optimize AF_XDP zero-copy TX completion path
122306a53b37c7311f4b3bdb9585a376825aea33 ice: improve AF_XDP single socket performance
2d9f2fe08891654102c08905c3109791323dc587 ice: Refactor ice_setup_rx_ctx
39e3f2ab862a608f2f7ef8e864a8293f9c0cdcfb ixgbe: aggregate all receive errors through netdev's rx_errors
af387086be7460bff71fe5b52b78d7d3cde7fd05 i40e: Add Asym_Pause to supported link modes
ef983d467e20693e1046071467099ad81bcc286c i40e: add support for PTP external synchronization clock
4157bcfeb00e641f31eaac0ca071e2b0c31ab70d igb: avoid premature Rx buffer reuse
00add56418cd802a70510b16812eed02c087c90f iavf: Fix asynchronous tasks during driver remove
105a645067470a97bf0b19c644ea12a7208c7fa7 i40e: Fix correct max_pkt_size on VF RX queue
39bbbc688ae560155ecf909bc98b0742e2cc6b2d i40e: refactor repeated link state reporting code
81798b1974f37a802baf1bbe17ba53f487875c52 virtchnl: Fix layout of RSS structures
4c2b7b049e2fdb1e6f2c39c931ec919b98fa2915 igb: Redistribute memory for transmit packet buffers when in Qav mode
5a7af49ed3c5f79ef809fae6ddc3c570fe457502 ice: fix napi work done reporting in xsk path
141833bfcc46cbe550d5d9f645877cb59022b259 igc: Fix igc_ptp_rx_pktstamp()
f9b4bf6ced28cba13cbb1c279f9adb39e1723328 igc: Remove unused argument from igc_tx_cmd_type()
523b440f0ceedba2f9345ba83c3861287dd95330 igc: Introduce igc_rx_buffer_flip() helper
85aa5cc61030a73248d95f9a99868b6c1e12661c igc: Introduce igc_get_rx_frame_truesize() helper
2e866e4e5968558021eb04935f0a4f5365f4e672 igc: Refactor Rx timestamp handling
8a4d47101dc94edd8039441cc75c8e7cb4ce74a6 igc: Add set/clear large buffer helpers
4bb122820396bfc52160355f3172234dca67305c igc: Add initial XDP support
62611d59f2446f431b9d98e891094c4f5728f799 igc: Add support for XDP_TX action
e41d5efef562f78f36041612ea635f6b58a69409 igc: Add support for XDP_REDIRECT action
54e9548c07585fdf0afcddfa7571c64ca30fb1d6 iavf: Fix return of set the new channel count
d130be36a7508711d8afebc29f27b1dc44099562 igc: Enable internal i225 PPS
ac3454fda403d3f4bc9e217daaa7d917539fb532 igc: enable auxiliary PHC functions for the i225
9fbca283ba3189e98f7fb6eb37abbf695061f128 ixgbe: Remove unused function pointer typedef ixgbe_mc_addr_itr
6aeb1877fd03f3b0fe8b7c86095c28559ae8a865 i40e: Fix inconsistent indenting
f85f15173ae989f6502e02ba915a043b6dafdbb3 i40e: Fix kernel oops when i40e driver removes VF's
f91fdc6365da593fd9a6f9ae75bb20a7e9d15693 i40e: Fix oops at i40e_rebuild()
119d77429e32bd15716403a5c4980ff40303645d igc: Fix Pause Frame Advertising
887fe5f4bbfccce0f836908d483b154923f04dde igc: Fix Supported Pause Frame Link Setting
a0333bc97a0953a9aa5e178e04d707217109fe6b e1000e: Fix duplicate include guard
55164a0bff3fb7f1de329c7c8e8d614f4d237b14 igb: Fix duplicate include guard
30899e83e9a26879cdc63f2c22fd80d582d7a7dd i40e: Fix NULL ptr dereference on VSI filter sync
135e42c0db13df087d428b43cc8c334aaf24f68f igb: Add double-check MTA_REGISTER for i210 and i211
f4554dc1a7f6dbc32e1013f9c3f393f2d31b1315 ice: report hash type such as L2/L3/L4
a3354d6281e91a475083463aba8bd707d38bc974 ice: Fix allowing VF to request more/less queues via virtchnl
a62dc3f0af6192953cb2c778bb9b0d76c1d7a1c9 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
459cfb87e864e3088c551ca86deb5619caf1c966 ice: Continue probe on link/PHY errors
1de97cdd8b33fe88ab069bb466f49d5045e8b6a6 ice: Fix VF true promiscuous mode
ddae49437b5bf1e1ebcc11a8a3ee805b319f9cf2 ice: Increase control queue timeout
455a12128b5dfe427f11016d6e9b06dd111bb16e ice: Recognize 860 as iSCSI port in CEE mode
cd8121f9147a9db7b1ee638ac4e7c4ccb4ea3c5e ice: prevent ice_open and ice_stop during reset
a285dd576fd207934053895b943a97b89f082231 ice: fix memory allocation call
16e647b37e97f1435a1b4eaec6abaa8b7afed21a ice: remove DCBNL_DEVRESET bit from PF state
4c00e53dffd7acd2e146c06787fa151d6526b7d3 ice: Fix for dereference of NULL pointer
a5d548ebf900afb96b212bfb6a748f01d32fe4e8 ice: Use port number instead of PF ID for WoL
c6f025da2ad762881e1bedb14b1c7c4df18d0983 ice: handle the VF VSI rebuild failure
c0ec4c18670a9a4042e763c5465cbdb424554da0 ice: Cleanup fltr list in case of allocation issues
2f6a38504dbd19795d7fd883ceb1bce020b6969d i40e: clean up packet type lookup table
336ef2c6d4d33cf12dcbba9bb3c5d379cb186f32 iavf: clean up packet type lookup table
2088445776e54b8494dd258d6c07b9c4bd5184f5 igc: Move igc_xdp_is_enabled()
a6835e79ace240521335f602a6948ebefe757f61 igc: Refactor __igc_xdp_run_prog()
ce3070da14fd667616262d4861f68d6015c63020 igc: Refactor igc_clean_rx_ring()
eccb1aed3f2b2482a6982ce7b20bf805a22a859f igc: Refactor XDP rxq info registration
16156f7c00043fd4d185ead2aa0ec1375cf48513 igc: Introduce TX/RX stats helpers
1e2183af170c10215bbfbb5b51df80f5189db827 igc: Introduce igc_unmap_tx_buffer() helper
28f2c5237626ab002497ebbafc00e80b35e8c2d1 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
42e26cd05f9c874df55f4d8701479e39fdccc6f7 igc: Enable RX via AF_XDP zero-copy
d15c11cbc80514f1d6436d0a8b0dafbb8f1300a1 igc: Enable TX via AF_XDP zero-copy
ee8f458283ce85e34b52311dd1d12660bba81046 igb: unbreak I2C bit-banging on i350
d0adf80a17911289f5c60ef5ce68f7f1c5d243e7 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
8fa7dbb9b689b40909dce12d3880cd7ef46ddb94 i40e: Fix error handling in i40e_vsi_open
72edab586fceacf2c42964f4b7109e54642ff84d i40e: Fix display statistics for veb_tc
af85c5e308b0edd67b1acdf1ac9503ae89c8014c i40e: Fix to not show opcode msg on unsuccessful VF MAC change
1ef4ccc6d3f14c53a2e067fa68b5997fc77dae4c i40e: move headroom initialization to i40e_configure_rx_ring
f2dd44fc284558c580987b05ea990c86a82db952 ice: move headroom initialization to ice_setup_rx_ctx
cf3e73c6f8fe82a830e4be1b8bd9e0ece94592e0 ixgbe: move headroom initialization to ixgbe_configure_rx_ring
52aadb8740fa022f0de736cbc4c89f2493653b10 ice: warn about potentially malicious VFs
71c69bcd91f62ea34db4397fb14c3e1f8aee56eb ice: Allow ignoring opcodes on specific VF
ba143560d5d05827f440a5090ca7345a67a249c5 ice: Add Support for XPS
b5112914c1372b8ec16b334e44af5f510eb5d15e ice: Delay netdev registration
99b0beb2a4ef218475b5b02a01eddf46dea00920 ice: Update to use package info from ice segment
452984f5da006cac9b20cb5192ff7547bb8263c5 ice: handle increasing Tx or Rx ring sizes
3cd72b0c861a5625e29ef85c224d57773b640efe ice: use kernel definitions for IANA protocol ports and ether-types
65c658246edbae5022b5b79732570330e24ac70b ice: change link misconfiguration message
7a38e85fd7a15d8c0e7a5eade375e655bb4a2804 ice: remove unnecessary duplicated AQ command flag setting
3e38b3b8a73fee999183d850a96d12faa8ffb558 ice: Check for bail out condition early
d457007656479f82429919e787eb6ecdde9bdef4 ice: correct memory allocation call
514ad1ea07bbc6bac41adc7c08f008729e74e1e1 ice: rename ptype bitmap
2dbc46fba383314898e7a078090f29327fc13bb0 ice: Advertise virtchnl UDP segmentation offload capability
46eb4732d25ad2b5ec6d5bb2505b43d1bbab5700 iavf: add support for UDP Segmentation Offload
c8b84a8a2a3019621dfdeda5605cf08d7a6e8a2b ice: Change ice_vsi_setup_q_map() to not depend on RSS
5f215ef4e0b3ffd77248ea71e0f39ea96a16ca58 ice: Refactor promiscuous functions
9ce6f862af5d4d930e2326a0dbf3e2cafcb87843 ice: Refactor get/set RSS LUT to use struct parameter
7f34d89aed55dcdaa6c8dc7489200943cce591ed ice: Refactor ice_set/get_rss into LUT and key specific functions
8ebe50ef3337d4328f466ceb586fc7df6d1e4efd ice: Consolidate VSI state and flags
4c7c192ac5691a56349200046a0eee03dba8f3ee ice: Drop leading underscores in enum ice_pf_state
c67074648517ab70902682c8334d8eaebe9b6293 ice: Add helper function to get the VF's VSI
0f751d1dd3187501f533f319eefa7f5559dc5c01 ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
b680ba5e4e1398b68940b494e1eef29a06930f3f ice: Add new VSI states to track netdev alloc/registration
24e00214f0cb27881684b22b594cae2345899215 ice: cleanup style issues
ac50ef8bfbcdea0cabd0f26f9e47bac30979d08b ice: Correct comment block style
4d93119a1117718337653aa37111802b3132248c ice: Remove unnecessary blank line
b973ba093ef10ff1b403b07684f8f3931c175aee ice: Fix prototype warnings
292ac388e3edc3fe4d6dbc4a5e23c169b1a1454e igb: check timestamp validity
c58007a468a965ca72390ab011243c7211f5edd7 i40e: improve locking of mac_filter_hash
f42ced5ebfdfa1faf055becbe7c2282156960a9c i40e: use minimal tx and rx pairs for kdump
a726c17a3ba22e89b0b8d3aaa81901bf0b8c88c9 i40e: use minimal rx and tx ring buffers for kdump
31c9578167a5c8775c4e9f165fc784910ff3e3ba i40e: use minimal admin queue for kdump
f000b73eb4015559ea2a65addf50c5c1b81bbf3b e1000e: Add support for Lunar Lake
122c623eea22c9981fa341694476c30758bb3112 ice: Fix fall-through warnings for Clang
d49c856fba3b7d3273083afbc58852c11315f976 fm10k: Fix fall-through warnings for Clang
eeaccc59e95f11f13f85e579ca123c687e61d272 ixgbe: Fix fall-through warnings for Clang
7fb8f8fd62851e5834642a52bf34388c4e85dc20 igb: Fix fall-through warnings for Clang
b192e7f22818e5247aebe7d922d25a7c7297aa9c ixgbevf: Fix fall-through warnings for Clang
1bcd66f59cfca4c105edd88ae5020330857086ed e1000: Fix fall-through warnings for Clang
a3fea4862df4243806d6838ec5ae1c46e8283d19 igc: Fix prototype warning
7d52202a68c01ef334bae57a5ca9093f5051a869 ixgbe: Fix NULL pointer dereference in ethtool loopback test
9ddf3e069da44c63ed1492b088775e86febf0c73 iavf: remove duplicate free resources calls
416d2561cdbe916da27f77e30d8754b47446de49 i40e: Fix autoneg disabling for non-10GBaseT links
57c9e4ff1377c7534f5536942ce82172ca7a2860 e1000e: Fix prototype warning
73fe014d6a5982155e18c6b50c8f776b848764ca net: ethernet: intel: Fix a typo in the file ixgbe_dcb_nl.c
6f6d6607375c4fb0fb5c429716f158ea976dd061 intel: clean up mismatched header comments
342990562936f6e9588924137c21005061638a86 i40e: fix receiving of single packets in xsk zero-copy mode
3edf703cbbfb17f844cf64c6b86ce36862961594 i40e: Fix parameters in aq_get_phy_register()

--===============0295597129317042340==--
