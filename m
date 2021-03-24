Content-Type: multipart/mixed; boundary="===============7663244208508782034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 24 Mar 2021 16:28:57 -0000
Message-Id: <161660333706.824.10033005543538893217@gitolite.kernel.org>

--===============7663244208508782034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3edf703cbbfb17f844cf64c6b86ce36862961594
    new: ca4303103f33952646218db4e0869e6f6aa1c840
    log: revlist-3edf703cbbfb-ca4303103f33.txt

--===============7663244208508782034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3edf703cbbfb-ca4303103f33.txt

1ab568e92bf8f6a359c977869dc546a23a6b5f13 net: dsa: hellcreek: Report switch name and ID
ef860480ea18a8bf0b4d8144c9071e5454d380f2 ice: Fix prototype warnings
c4cdb4efa20c8d4f6ceb3d2f57904048494911a4 igc: Fix prototype warning
39da2cac42d4a4b44c04575ad444ad128e1a2c6b e1000e: Fix prototype warning
262de08f64e34bf1731e0e6296a9fc1e493e8b54 intel: clean up mismatched header comments
9ded647a5141e1d4152a3b263fe6eab047766567 ice: Fix fall-through warnings for Clang
f83a0d0adac606ef3a6f5ecb6e40b7afeb227a75 fm10k: Fix fall-through warnings for Clang
27e40255e5aca08220893f3a7441741042af072d ixgbe: Fix fall-through warnings for Clang
52c406989a51bffcaf4f685dd44714835c3ca57b igb: Fix fall-through warnings for Clang
d8f0c306985eef4893106e24b9a68dbe8561e3b7 ixgbevf: Fix fall-through warnings for Clang
67831a08a778818350cd4cd6d27dcd989b0321e7 e1000: Fix fall-through warnings for Clang
65d2dbb300197839eafc4171cfeb57a14c452724 net: lapb: Make "lapb_t1timer_running" able to detect an already running timer
c0e715bbd50e57319f76d0b757dc282893f2d476 net: bridge: add helper for retrieving the current bridge port STP state
f1d42ea10056b9050d1c5b8e19995f66c30aeded net: bridge: add helper to retrieve the current ageing time
4f2673b3a2b6246729a1ff13b8945a040839dbd3 net: bridge: add helper to replay port and host-joined mdb entries
04846f903b53b32d29453e865646309db29f255a net: bridge: add helper to replay port and local fdb entries
22f67cdfae6aaa7e841ced17207391fb368c8e9e net: bridge: add helper to replay VLANs installed on port
185c9a760a61b034abb01a2dac8174b7da6e7ce4 net: dsa: call dsa_port_bridge_join when joining a LAG that is already in a bridge
2afc526ab342899445fb929af610285e0bbc69a9 net: dsa: pass extack to dsa_port_{bridge,lag}_join
5961d6a12c13df834343e56e37672169fe88756b net: dsa: inherit the actual bridge port flags at join time
010e269f91be8fc1436c753bfbbd9ce561151e71 net: dsa: sync up switchdev objects and port attributes when joining the bridge
81ef35e7619a04b902ca457d60594f956154b9f2 net: ocelot: call ocelot_netdevice_bridge_join when joining a bridged LAG
e4bd44e89dcf37345e4851c5e775cb5abf38ab62 net: ocelot: replay switchdev events when joining bridge
c692a0be82bb26b0d13ea98e7003cd01e448189b Merge branch 'bridge-dsa-sandwiched-LAG'
ed97143e00982e1cab3544977f33b94a6de2e6fa Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
437c78f976f5b39fc4b2a1c65903a229f55912dd net: ipa: avoid 64-bit modulus
ea6c8635d5d51da633bfc333011d4aaeb60d3142 net: ethernet: indir_table.h is included twice
4c94fe88cde4bb5c8e1baa01106c4e6db1c75738 net: ethernet: Remove duplicate include of vhca_event.h
61112b0f04536fa7e02a9fd682a2c72aa3a4f095 i40e/i40evf: cleanup i40e_update_nvm_checksum()
84d77c059969b040bd7dc3f4f2eddc6b9cd2823d igc: Add UDP segmentation offload support
4691758aeb4ed6388bd1db4a84c5be89fde0a4e2 ice: remove redundant assignment to pointer vsi
59101469c02046f0018c33aa7108b583d6abe872 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
259df86035feb2bac4bda4dd43f0e0073e32812f ice: report security revisions of flash modules via devlink info
dce232594674da00a173289bcf475ab0459215e1 ice: add devlink parameters to read and write minimum security revision
bd45cdfb74c6bca994d51e3e5c60e8218e3afde7 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
efe2076277988fd85144240fcac9ffe78708ccea ice: Manage VF's MAC address for both legacy and new cases
08d11ce7e36db18e8658aaef13716eab46af9ddd ice: Save VF's MAC across reboot
5a9fe52c2658b9c7fb6145c68f7becc4fddeea5f igc: reinit_locked() should be called with rtnl_lock
f51fb1c83413c5d62557a641c59b015ec1a8fdf5 e1000e: add rtnl_lock() to e1000_reset_task
9a475540d01fbde59ee8b0b3ec1c6d1e3aff6ee7 ixgbe: Support external GBE SerDes PHY BCM54616s
561d9b50bf779dc42b32b18d776d7e692408d957 i40e: Add Rx errors aggregation
c0778c6549a01c7a65ac7eb2e3bf52680c594da1 ice: Fix AF_XDP multi queue TX scaling issue
ed0eaa87a7b1d4a2d43ab6adf95bc14af84da71f ice: Optimize AF_XDP zero-copy TX completion path
b877d4265616c8cf1d44b2e5e1c398da7a318884 ice: improve AF_XDP single socket performance
b1458e79709a0ef9a86bfca92f9997f639c2e6a0 ice: Refactor ice_setup_rx_ctx
585ab29e7a901fee7ace56744c79e879dddd7aa1 ixgbe: aggregate all receive errors through netdev's rx_errors
1d1ca27ff4a9906e5eee0e4ae18f7de888c42acd i40e: Add Asym_Pause to supported link modes
20a9d305d0f5707f21067357a16e600f326446f1 i40e: add support for PTP external synchronization clock
0615805ba45e4b23b7ef1a28f71d9f6bf4a3c0ee igb: avoid premature Rx buffer reuse
348b5b9df666a4f9c83427a15c78e9c30385e086 iavf: Fix asynchronous tasks during driver remove
ea894703ada882c951ba1e154eb5e7d826daebaa i40e: Fix correct max_pkt_size on VF RX queue
1a636782e1de2c0016409ace315bafff98879873 i40e: refactor repeated link state reporting code
043c7b3eab193e3e7df2869c80eb7d2ec06d2f98 virtchnl: Fix layout of RSS structures
3c89b3f4ef94313d11dc34e62a2e7b79255bdcd3 igb: Redistribute memory for transmit packet buffers when in Qav mode
20de40fb80733890bb742a0d8b6bc83cefe534ee ice: fix napi work done reporting in xsk path
159aa75fe82822a6bf5b8b0a14e11a886454995d igc: Fix igc_ptp_rx_pktstamp()
1dfb23d279110f7f9b40823e56faf9334d84494d igc: Remove unused argument from igc_tx_cmd_type()
11c1321024ff8150222f96b0709f00d9701cbb38 igc: Introduce igc_rx_buffer_flip() helper
7eb471e0f2de6ef723c52474da93d7bec616d91d igc: Introduce igc_get_rx_frame_truesize() helper
1baa0c3299a62cf223c921f03ffa02f9efc9770a igc: Refactor Rx timestamp handling
09fd12be21bc116bd95792cbf1e67689a3e1ebc1 igc: Add set/clear large buffer helpers
9dd45025f1b746dc8f7b4e976bf31524218a825f igc: Add initial XDP support
11e0585a0dc43f36fda51da58af87f2665b2368e igc: Add support for XDP_TX action
d6bc6a831cca0b73a0f45664f5953591bbcf7930 igc: Add support for XDP_REDIRECT action
d64d249140d3537a0ab98093b33ffbbe37540e26 iavf: Fix return of set the new channel count
aa103c5fc55300a18130cb1bfbfc4f7410ac0fa2 igc: Enable internal i225 PPS
a6df47f609855f32d02e131debe10b635475a896 igc: enable auxiliary PHC functions for the i225
8b3ba1ad68063fab98ab7e8956361999e6e46238 ixgbe: Remove unused function pointer typedef ixgbe_mc_addr_itr
fd4dc246870130ad4f0c40b41ee001de33ebd21d i40e: Fix inconsistent indenting
7c65f1be094b389ba71c368e909909cc22b8a7c3 i40e: Fix kernel oops when i40e driver removes VF's
09024cf6aad2b9e9877701cda3c5a79931aabfd2 i40e: Fix oops at i40e_rebuild()
6085ace2a3f8260718f097bea48b1c4b957d52b1 igc: Fix Pause Frame Advertising
4f8b870a311b6ecf1ce18362f401d861cdadf912 igc: Fix Supported Pause Frame Link Setting
ca86d0e94244c94797bb184f514af48b1db75383 e1000e: Fix duplicate include guard
88e5d338e198fa6def07d52a2de9cd0a0144dd3f igb: Fix duplicate include guard
bc4f8b22d3052ba7a3e30229db97b0818fdf9c6f i40e: Fix NULL ptr dereference on VSI filter sync
297e9787972d73cb5ca4b3050752670bef642ef0 igb: Add double-check MTA_REGISTER for i210 and i211
8fd6cb2e8f4e75905c4e54b78e944a97dd549b0e ice: report hash type such as L2/L3/L4
63113e0e68c649a1f7b69f968379bac6f4793627 ice: Fix allowing VF to request more/less queues via virtchnl
ddec023effca51ae753b72ab411553d470b1229b ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
043169a1285112a312511f39650fa51744ccb401 ice: Continue probe on link/PHY errors
6fe4f4563599f6ddd82dc0ebc3ac5749b29e4796 ice: Fix VF true promiscuous mode
d78acc61844e0bd597423220e6a3bdaefb94f174 ice: Increase control queue timeout
bf53640d96a560fef63503d5b43e6bc593fa0f58 ice: Recognize 860 as iSCSI port in CEE mode
1227b9128a688016ca05954bed152f2a4b79c123 ice: prevent ice_open and ice_stop during reset
50d44ca34c14eac0446a534acbf7ea7ee92b9866 ice: fix memory allocation call
09b2654458fa41f218af87b407c71e2ac09fdec7 ice: remove DCBNL_DEVRESET bit from PF state
16c9607d8c3a9fe74f368fa9853811a8b0880bf8 ice: Fix for dereference of NULL pointer
ddc101b49a43784bde2c798350f1225168d6fa77 ice: Use port number instead of PF ID for WoL
ce0b3c2fd2aca1c5bf6c483304f6d01dfd371629 ice: handle the VF VSI rebuild failure
551448596397e06dc2979fb0f4832798ff5df132 ice: Cleanup fltr list in case of allocation issues
886952146d9b4a034f7857fd94ce37545a2689c9 i40e: clean up packet type lookup table
37454fbbfd8d179bb58ebef35c0b4756cf58a077 iavf: clean up packet type lookup table
a3bb87267ae5465b6c5065e3933498552d4aa3d3 igc: Move igc_xdp_is_enabled()
82ae15a0a89e7b5968cc3e6eec9ccb9234950cf3 igc: Refactor __igc_xdp_run_prog()
46984e80473bc9f3790fbe2adec6cc25f2be5ee5 igc: Refactor igc_clean_rx_ring()
bfde547d1c6101e6511ff4cedb482291e97da9f7 igc: Refactor XDP rxq info registration
4d7d333c0c8f939b95a8064f2ba9dd2e68f4e325 igc: Introduce TX/RX stats helpers
d13e629059b2cd4583cd63898b6016bf49910bb2 igc: Introduce igc_unmap_tx_buffer() helper
9cf8fcfe9f026f03c1ba0fe60436a8a788f1ad77 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
501f1ecde0867b00bc90ba6f390dab072bd33dda igc: Enable RX via AF_XDP zero-copy
097fa2eff9798149c882f7c578ab9e0c32a67c04 igc: Enable TX via AF_XDP zero-copy
d2404b95adddc4222b0bd956292df871981fb635 igb: unbreak I2C bit-banging on i350
c64a5f3b43f7ef2519fcc34944316b43348abb7d e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
fde68ec7d7781ae7ab3c88f5aca0ee10a7e8dc16 i40e: Fix error handling in i40e_vsi_open
126534c25f3ad83c4933cb4040aa769ea4e67558 i40e: Fix display statistics for veb_tc
9daf43c44c6bfc1155a2b5be2e8aea3e9b09b455 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
aaff19487d9d29abdb8d4dc88c6563149bdf7ebb i40e: move headroom initialization to i40e_configure_rx_ring
4bc812f43483ab112f1d722219877f9e38e8ddeb ice: move headroom initialization to ice_setup_rx_ctx
ae54f07758a2e2a3bfc124807c95f73ccc474a4a ixgbe: move headroom initialization to ixgbe_configure_rx_ring
d1d320e275e684e52c8183df70ee7ad87928d0ca ice: warn about potentially malicious VFs
e1c5517377d4f730c11060d0e59ee9f7a85bee5f ice: Allow ignoring opcodes on specific VF
e8ed6716bbcd81dc61d1945992020f8b7d84f297 ice: Add Support for XPS
8d5486465c059e6059441b86d9dd9bc6a0bd368a ice: Delay netdev registration
8264de14ad64847d8608d378eef26d6e11f6683f ice: Update to use package info from ice segment
cd2c8707d5221c9e948f1c690c5b76d2b9c71309 ice: handle increasing Tx or Rx ring sizes
f237530bf4fb544c88aa9a374c65da4d8b2b167e ice: use kernel definitions for IANA protocol ports and ether-types
5a36a74f0d5779d1d9b15cd557d24094981ffd7e ice: change link misconfiguration message
d72d3724aab9e04562195529a2664943d8b53b37 ice: remove unnecessary duplicated AQ command flag setting
18a37e063555de97e4b64be96441e996b8215a2a ice: Check for bail out condition early
4ca4c7b59c686de0122ad100d7b3ed6898d4d0ea ice: correct memory allocation call
d86f433fe47861448e1c6fe867d52bf185bd2f63 ice: rename ptype bitmap
b6d6488df235c7603894ffb7530e8e413c0cf98a ice: Advertise virtchnl UDP segmentation offload capability
3fe1c86a396818fbdf320e96809ed0f986f8b171 iavf: add support for UDP Segmentation Offload
930e8df3db20bb1dd8d8e838f6c39f02b1484f0b ice: Change ice_vsi_setup_q_map() to not depend on RSS
fad9900bc3f91a740c2e4268b119b3a535178718 ice: Refactor promiscuous functions
ed5f374530fcc0008aeb3c45e854e28f3f76fbaa ice: Refactor get/set RSS LUT to use struct parameter
039dd3e29feba4341d19beaa0d5c2142f7759398 ice: Refactor ice_set/get_rss into LUT and key specific functions
3fbbda6d34706d776721651c4c1be230f2547814 ice: Consolidate VSI state and flags
8bc3c6383cb1130f59017de5b04010195bd7799c ice: Drop leading underscores in enum ice_pf_state
33e50cf9cb7a07993b959f7385fbca525d3ceee3 ice: Add helper function to get the VF's VSI
1f3835e30bc5915334a386c8d852291bb163865c ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
ccda01c2c4cc2258c1d66cf4a982f73c581febd0 ice: Add new VSI states to track netdev alloc/registration
f6cf6cb7c045e11b28e151a46e1ffc728708face ice: cleanup style issues
e02a00ccded9b57f450e89201e979c10488181d2 ice: Correct comment block style
4eefdf102cac9b7822856ed403ad8dec99992930 ice: Remove unnecessary blank line
d7b7912e8387ad173233cdb1e5c3b18ae9530cac igb: check timestamp validity
ddee2d6f044eb69d64712293cf44c04e90d3aa9b i40e: improve locking of mac_filter_hash
5653bce363cd72ccee076122142584eb6dc5632a i40e: use minimal tx and rx pairs for kdump
fabd5dbe5fd3d8a02fbcd380e720c3ea76e6cbf5 i40e: use minimal rx and tx ring buffers for kdump
dc959d126637c6c8f1dcc86a1329141b74d9d2fa i40e: use minimal admin queue for kdump
15de61672c9ee359dee569888a522d45ed5383b3 e1000e: Add support for Lunar Lake
616bf14fb089e55161a474f36967112751ddf62f ixgbe: Fix NULL pointer dereference in ethtool loopback test
41ad164fd4fd39ae1fb6b46cd71f01cb697cfac8 iavf: remove duplicate free resources calls
a263c64f584beb96a2f43679c579144b5938db79 i40e: Fix autoneg disabling for non-10GBaseT links
f7d8b3624d16e31aff930c5f1ca04f8d31cebb84 net: ethernet: intel: Fix a typo in the file ixgbe_dcb_nl.c
2e4292722d8150c94b3c98f13e30e8a468b55639 i40e: fix receiving of single packets in xsk zero-copy mode
5cc660a0279f3af8171f39e93263bf9d501cff16 i40e: Fix parameters in aq_get_phy_register()
ca4303103f33952646218db4e0869e6f6aa1c840 ixgbe: fix unbalanced device enable/disable in suspend/resume

--===============7663244208508782034==--
