Content-Type: multipart/mixed; boundary="===============5098831146628086504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 02 Apr 2021 14:38:39 -0000
Message-Id: <161737431900.20639.442862878649774609@gitolite.kernel.org>

--===============5098831146628086504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 79982fc15481a5c51f07c6ecd12210ab69acf26a
    new: 59ec438ccba43011b43c2a59525496ab1cd4d868
    log: revlist-79982fc15481-59ec438ccba4.txt

--===============5098831146628086504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79982fc15481-59ec438ccba4.txt

634da4c118434cf8a0c5eabce9eb58502ef1521c ice: Add Support for XPS
1e23f076b25424508d4576fba176888944b9b2b0 ice: Delay netdev registration
a05983c3d024d173af0a80dc7197a21f64d52df6 ice: Update to use package info from ice segment
2ec5638559c13b923250eccf495d2a033fccb3e7 ice: handle increasing Tx or Rx ring sizes
5c57145a49bd93b72878ef9b4a1d798753b9faff ice: change link misconfiguration message
800c1443cbe1bd17f11e3580744894c3ee1a5c8e ice: remove unnecessary duplicated AQ command flag setting
805f980bfe0e7d07cd4cd5d1183722f0355c0f4a ice: Check for bail out condition early
36ac7911fae7575b8cebf9326a23901cba28c015 ice: correct memory allocation call
94a936981a3eae3f1e9d1bf02c32d3f559a7aa95 ice: rename ptype bitmap
8134d5ff9788d3e7f63f963a211927a60ce462d6 ice: Change ice_vsi_setup_q_map() to not depend on RSS
e3c53928a3b2b3ec983955a838547aa7344822be ice: Refactor get/set RSS LUT to use struct parameter
b66a972abb6b4a2fe8e0444ba2a2d3718c79d5ad ice: Refactor ice_set/get_rss into LUT and key specific functions
e97fb1aea9056299d013aa30783d6a995136a2c8 ice: Consolidate VSI state and flags
0c3e94c247938b63218e661fcd1a935edb0db215 ice: cleanup style issues
a07cc1786dab69b896af226cf58163237837ee72 ice: Correct comment block style
247ca657e20460375bf3217073d6477440f48025 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f20a46c3044c3f75232b3d0e2d09af9b25efaf45 tipc: fix unique bearer names sanity check
b7a320c3a1ecb20d24173b668288441dbb7fe7dd net: ipv6: Refactor in rt6_age_examine_exception
8accc467758efd3a03368f9fec633b04dde80895 stmmac: intel: use managed PCI function on probe and resume
2237778d8c215fe7921da02d25fd32e964aa8ee5 net: stmmac: remove unnecessary pci_enable_msi() call
9fadafa46f4813b9e3d8f76d3525c83499a26d36 include: net: Remove repeated struct declaration
ec7e48ca4bc765e5460ec118ff84de6260dac855 net: smc: Remove repeated struct declaration
c8ad0cf37c0061043e52a992f6d5f4dc54dea8f1 net: hns: Fix some typos
e228c0de904c8c5eb732dafb49a8446c1794dc72 lan743x: remove redundant semi-colon
a7a80b17c750c0f4b2c15cc61be5ff7c1d29f8d6 net: document a side effect of ip_local_reserved_ports
5a32fcdb1e686e90a2c5f2d095fb79aa2fb3f176 net: phy: broadcom: Add statistics for all Gigabit PHYs
bd78980be1a68d14524c51c4b4170782fada622b net: usb: ax88179_178a: initialize local variables before use
49f75b6e2e4944ceb945d6d671934892a2eb7ed5 i40e/i40evf: cleanup i40e_update_nvm_checksum()
41ec2eb3ff3c3fd113ef7b1f85bdc2be1765c37a igc: Add UDP segmentation offload support
65cbbb57a1627c053eec727c039cc9102e7eba95 ice: remove redundant assignment to pointer vsi
ab0020e64068b0379728b5427c5f038d0044ae94 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
869b51eb0354ac1df9f7a371c2782128ac91eced ice: report security revisions of flash modules via devlink info
5d022d7fe8f5b004692821c0303276c3b2e1e0d7 ice: add devlink parameters to read and write minimum security revision
556ac9705c7f872f9e882989f101efc39e1c2907 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
1719b72a1d2d4a36af12c6582f3f5174e43f5162 ice: Manage VF's MAC address for both legacy and new cases
33cdb8792b82f414a51d5fa048a271ba6b82281a ice: Save VF's MAC across reboot
2f6c3a29744268d98c683bf92db4f8c83c336bd2 ixgbe: Support external GBE SerDes PHY BCM54616s
b6edd7ce514a9e63b78c7b33051e0fec4b1743be i40e: Add Rx errors aggregation
6744bb9e35a140091ed85e4ebfbc7e2617f68641 ice: Fix AF_XDP multi queue TX scaling issue
08f33f88cd97637eab33e21dcada366833104a28 ice: Optimize AF_XDP zero-copy TX completion path
1d324af42754ea05613d0f4ff9f23bc905975884 ice: improve AF_XDP single socket performance
657519e65dbb74c465a53924740432fd23669fb1 ice: Refactor ice_setup_rx_ctx
fbadbf6051f5abadb68ed8eb3b4401626eb52df3 ixgbe: aggregate all receive errors through netdev's rx_errors
8687831795d6cf4097500f2dc896c2aae709b5b6 i40e: Add Asym_Pause to supported link modes
562d65a8be97e46ac93744ed817e0db4c555b05f i40e: add support for PTP external synchronization clock
04647857a5869d90994b4aa6f052f168cf3bbb15 iavf: Fix asynchronous tasks during driver remove
e1a1288e0df1e5927dc5635a4b95595c465b2347 i40e: Fix correct max_pkt_size on VF RX queue
a225e34b41211ed86020014041cb5b87abc53488 i40e: refactor repeated link state reporting code
4e5de62d9e27fbfae4269f37982b134b9d18710d virtchnl: Fix layout of RSS structures
ff3f198f432053c0fd3ad913acad96b76dfb0386 igb: Redistribute memory for transmit packet buffers when in Qav mode
bb5d46726abebc3fd5a03bec5298b97a876f8145 iavf: Fix return of set the new channel count
efebcb8bb8a5d6986fa3ec54c4b66c47e6224827 igc: Enable internal i225 PPS
8a57319e0ef189214b46efe1358be7b943cd0424 igc: enable auxiliary PHC functions for the i225
c6cf0c794e4a1d79294d2bfef3e03cedee47b9ff ixgbe: Remove unused function pointer typedef ixgbe_mc_addr_itr
1f8c6fa4f0877503adc3650f971cc53e030f6cb0 i40e: Fix inconsistent indenting
29bd1be79f57cd55507fe6add7bbdebd2aede287 i40e: Fix kernel oops when i40e driver removes VF's
0715b859a0ef9db9daacf87e5a4478fb497de285 i40e: Fix oops at i40e_rebuild()
86198f8907418074d14472376ce2795d0b459ff7 i40e: Fix NULL ptr dereference on VSI filter sync
01c332841a379037a161ee04ee4929a5034de63f igb: Add double-check MTA_REGISTER for i210 and i211
f7e4dcf31d9ecd6dff24f84695ce2f75cb155ac0 ice: report hash type such as L2/L3/L4
18ca86eff532de4374bca4e7e69cc3a90afdd4f3 ice: Fix allowing VF to request more/less queues via virtchnl
5ba0ef4ebb19f59d4ea57efe525d3f394738ded8 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
3fa3ac76fb25bf72994e85b2a10079285c13256b ice: Continue probe on link/PHY errors
eb07f64d743e5cb6738b6616f5c3ae5a65a69a76 ice: Fix VF true promiscuous mode
bf2d6b61b7385b2f846871b0bfb8bea6d2880024 ice: Increase control queue timeout
09d7eb899daa6ce7462ad2f173ac43625b7264ce ice: Recognize 860 as iSCSI port in CEE mode
4ddf830951b3a93384af986617e1d7a9eb610530 ice: prevent ice_open and ice_stop during reset
791e8e33868016def16868fa08039356e80fee77 ice: fix memory allocation call
0b745a1c4735629a9034cf9d7064edb385481d9c ice: remove DCBNL_DEVRESET bit from PF state
678a4d3f08d26502371387d54972d5ccc7f8c883 ice: Fix for dereference of NULL pointer
d8027de945d4311cfeffdf555b4b3f3b6a556696 ice: Use port number instead of PF ID for WoL
b800ebec9aa866a203e2a2c6228e9545a27aedc2 ice: handle the VF VSI rebuild failure
a0138f3f8084784185d4e74967eba1d9ece79783 ice: Cleanup fltr list in case of allocation issues
c1ad08aa256ff8c5a3fb810a5c974014cb403d8d i40e: clean up packet type lookup table
eefff0cd63ba01b5bd750df3a12fa873d7cc6659 iavf: clean up packet type lookup table
a5cc3f9964fa50baf7784c75109386e596f5cae7 igc: Move igc_xdp_is_enabled()
6fe80730cc3ccba739ffd19bd516e20115f4e2aa igc: Refactor __igc_xdp_run_prog()
54c989f70566e01ef881dd428413694e8a681a96 igc: Refactor igc_clean_rx_ring()
6ac52a65408dc8383b3b05a904c6e9b59216da58 igc: Refactor XDP rxq info registration
b6680ac5a79f9fdd4f401432e79140e434175eb5 igc: Introduce TX/RX stats helpers
056d79c1d79119cc7653e17dca2442d035ce967f igc: Introduce igc_unmap_tx_buffer() helper
64f0215206f830c7bb603c68d172f2386449a039 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
dbdb14a59bdf090c8fd8e9a2ae791bddb2815d68 igc: Enable RX via AF_XDP zero-copy
0ce826678d4327da0c854595f18e1a66eb78c0a7 igc: Enable TX via AF_XDP zero-copy
00fb090732d2f0b445f6f7ddddbaab5ee8b42dce igb: unbreak I2C bit-banging on i350
c240e83aec3d5847293c308f038b3915b5e42059 i40e: Fix error handling in i40e_vsi_open
59feab8f48d1bfd6cd1b59f17a740f472cf01ec8 i40e: Fix display statistics for veb_tc
60b33da2429b94661c2059e3032eedbd6893e982 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
d89902b903529b6677f8f34ac634ee6efad212f3 ice: warn about potentially malicious VFs
4b53226862cd62002d4e69e21493467a16d6a0dc ice: Allow ignoring opcodes on specific VF
df6b7cdf5a3fd7c4b27a71709d66540252d69fc0 ice: use kernel definitions for IANA protocol ports and ether-types
1e367084e3f7c01d195688d7dcd7bc5181beaba4 ice: Advertise virtchnl UDP segmentation offload capability
b5c8cced4e979b1cc385c323109f1c3cda00311b iavf: add support for UDP Segmentation Offload
4a41e358ec6cc50469330d0cec671d11e05c095a ice: Refactor promiscuous functions
02430b6e2c02362ae0be827f988a219754992ced ice: Drop leading underscores in enum ice_pf_state
2ea831a459891de2a27b35418eb6fdf1f956057e ice: Add helper function to get the VF's VSI
6ab3a4a258c5fc03f11dc9fe53b026814c21ba50 ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
d7b2a53bb9ddd668dbec1fc588dfd93a30f762db ice: Add new VSI states to track netdev alloc/registration
064fd98fdfa8681d741c675b95553a2ddab82fc3 ice: Remove unnecessary blank line
da180edfb38fdee2df3cb8538343d700829afbb7 i40e: improve locking of mac_filter_hash
4c984da1724f31baecd1c07d7dc4648b754d0891 i40e: use minimal tx and rx pairs for kdump
8441d832f59351831fa595780e8563974c7af335 i40e: use minimal rx and tx ring buffers for kdump
ac2a8e8acda13730c1108fafd9a8ad05a04a358b i40e: use minimal admin queue for kdump
df8bb985feb4de5c5a9cc0cda621f1ba90eba251 e1000e: Add support for Lunar Lake
a479ff74d0e6c3ac4e4d0839ebbe111d033173d6 ixgbe: Fix NULL pointer dereference in ethtool loopback test
732edfa5dcb5d635404b4cd1d0114d26e19c393a iavf: remove duplicate free resources calls
6732b158abd8e9f9796d43d41d20da358ca086b0 i40e: Fix autoneg disabling for non-10GBaseT links
6c7216c2ecbda648a11fe735e2f077fdd129ba97 net: ethernet: intel: Fix a typo in the file ixgbe_dcb_nl.c
7c10ed8f59b846acba26105c8dce53becab4a173 i40e: fix receiving of single packets in xsk zero-copy mode
a3a962a18ad835fd4ccc04044289710fbe41c692 i40e: Fix parameters in aq_get_phy_register()
e29977bf121dfd9f47737a7d6d2d32db20f29a05 ixgbe: fix unbalanced device enable/disable in suspend/resume
08694c05d5c19ce0d291a2aeac11c412dc818270 igc: Fix overwrites return value
53a8f8c74c5affc03ff4f46150887a7159675726 igc: Expose LPI counters
3e0e2ba813b39da48c09c6111a48a0ef53ae61e5 ice: Re-send some AQ commands, as result of EBUSY AQ error
bd43d8f2652a5db5cea2b7245baa23551c593f69 ice: Modify recursive way of adding nodes
30fbb71157a1edf1a39542843efbbe130c93346a ice: Align macro names to the specification
3cb43224f273514e0e15d822ff7042913dfd4f0f ice: Ignore EMODE return for opcode 0x0605
d59c65f4b29dd54a2f3323a7710fb9ab3a3f48e9 ice: Remove unnecessary checker loop
db156d3d5c0d80881325e10706a60d97647d6529 ice: Rename a couple of variables
faf0a654beacf0c1ede1e40d4ec40e6513e186cb ice: Fix error return codes in ice_set_link_ksettings
ed5afedec2d834b2cf9238779fadd748cb4baa6e ice: Replace some memsets and memcpys with assignment
13a5635ecb7f50b3348183e960f360d24026f6f9 ice: Use default configuration mode for PHY configuration
b1b59332d1092955c2d3ec08f01ceadc4f6c1805 ice: Limit forced overrides based on FW version
810bb8b3abaaa849fe26d99eccb4dce2a51daba7 ice: Remove unnecessary variable
b88dd51930580dea8c4c3c4410ea8b9b880eeeff ice: Use local variable instead of pointer derefs
9819010a255561f964544219bce1ad50d5e9bcdc ice: Remove rx_gro_dropped stat
75e03c21e6063d1b5819126d2ee7ead55993b271 ice: Remove unnecessary checks in add/kill_vid ndo ops
2b297bafbdc4bfd6f342844d7670cb04b96ebc39 e100: handle eeprom as little endian
05519825f13d2b603db812eef2915be90e5a81f7 intel: remove checker warning
50734138d3ae9d446cee73fad060b80566a74e89 fm10k: move error check
82541f88837e6ea60ab7aef0f099c2d7f9f694f5 igb/igc: use strongly typed pointer
b8631e40294cfb4699a048ba14438f7baeb063d2 igb: handle vlan types with checker enabled
3d7fda2d69e2b936f9f430ad2c0e667974831343 igb: fix assignment on big endian machines
4663cb748dd285cba75c1af4f7e2e7d64af48940 igb: override two checker warnings
359212520e3db58c817ec0c509198ead019f5646 intel: call csum functions with well formatted arguments
35e80d70dedfc012914f371f44a6a03fb5a4b723 igbvf: convert to strongly typed descriptors
0e775ff07b109c88285c77f8fda08dc7c5560ede ixgbe: use checker safe conversions
72b30a317bda6d8da868918d08e60addea58b542 ixgbe: reduce checker warnings
a17368092a760ca17f8c0fbd4406a0ba2db5ed14 i40e: Fix sparse errors in i40e_txrx.c
6bc5cd28a9e0ce884e1414d9bbcd42371f47e134 i40e: Fix sparse error: uninitialized symbol 'ring'
d2d1ad6ae9232d193d1f2524102396abb3797d3e i40e: Fix sparse error: 'vsi->netdev' could be null
59ec438ccba43011b43c2a59525496ab1cd4d868 i40e: Fix sparse warning: missing error code 'err'

--===============5098831146628086504==--
