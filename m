Content-Type: multipart/mixed; boundary="===============8735908269580795771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 09 Mar 2021 16:54:34 -0000
Message-Id: <161530887441.8883.14845484880162475408@gitolite.kernel.org>

--===============8735908269580795771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 84e14a368ca0bd7c6ea6858f608ba4392c8e00c2
    new: 19e98284ebe5215975363cca469d9b75c1cb55d8
    log: revlist-84e14a368ca0-19e98284ebe5.txt

--===============8735908269580795771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84e14a368ca0-19e98284ebe5.txt

600e821e8446b695b49e7d422e4cdd5f54858aa9 igc: reinit_locked() should be called with rtnl_lock
2a300a96bc89304c87bbe331e16e7bc5b9d11ce7 e1000e: add rtnl_lock() to e1000_reset_task
6c05dc177c6cab2523b9852160e2cc60017cc721 i40e: Fix memory leak in i40e_probe
120cde1ea98cc7aa8364804f57961371bf5d66c8 ixgbe: Support external GBE SerDes PHY BCM54616s
21b2c9eaf2d9705e91e19fb52e2af8860f348004 i40e: Add Rx errors aggregation
98b4cbc5eec7e06b86721b8063a449421913c8ca i40e: Add zero-initialization of AQ command structures
93d5c2e5c9fd27ae3ef3ce750388072d3284ffcd ice: update the number of available RSS queues
72d27455f68aae456ee104997576a65c7f198132 ice: Fix state bits on LLDP mode switch
702f5a15c1c0cc26d8941d3be1f3e8e05c2e0e1d ice: Fix AF_XDP multi queue TX scaling issue
61b79e340b99446a8883ec874e35c03094f6ee88 ice: Optimize AF_XDP zero-copy TX completion path
65ef997e260b2709b4b240a3f5e8e2b9e5960567 ice: improve AF_XDP single socket performance
8271d52089c4cc9e0510a8fb9d6151c693f65503 ice: Refactor ice_setup_rx_ctx
c10ecc50048ff4eb666c251399454f69f0e8c099 i40e: Fix overwriting flow control settings during driver loading
7a4e2425879cd3f326956ddc21bed2b5beb815f9 i40e: Fix VFs not created
803061c468e8c15b662a0ec683c46f54431c4143 i40e: Fix addition of RX filters after enabling FW LLDP agent
a9e8397b640d0e4606dfa9fb0707b5252764f436 e1000e: Leverage direct_complete to speed up s2ram
d94a7f41cc163b5e46814a487154213cde19fe5d e1000e: Remove the runtime suspend restriction on CNP+
d2f5be761ed850f20e659f1994add9f8459fd038 i40e: optimize for XDP_REDIRECT in xsk path
a0889ce28863f188fbc7a00268e8152984e2d804 ixgbe: optimize for XDP_REDIRECT in xsk path
753dee2669f106405db6f4eee91eba2473a66375 ice: optimize for XDP_REDIRECT in xsk path
ddf3d27eae327c4176829d5aea0e6357e23e1146 ixgbe: aggregate all receive errors through netdev's rx_errors
d9ea5f4a832ecfb6ad712374daa470055ecb833a i40e: Fix add tc filter for IPv6
74b590dc2e62509df64430e64d39bb7f64437e1e i40e: Add Asym_Pause to supported link modes
2b5388450b86d794dd75977c9c9712c4674f97f7 ixgbe: Fix memleak in ixgbe_configure_clsu32
5df72feddf09746231616df39d5bb55bc886a0a7 igc: Remove unused MII_CR_RESET
8a28e3c4fdaada5d677fba249cf6beaaa29ce63e i40e: add support for PTP external synchronization clock
7b8fe6b26d3313524b79afd3b9a1f62ef0e752db igc: Remove unused MII_CR_SPEED
74554fdcaefc74d81e0fa28962ed309171b26af2 igb: avoid premature Rx buffer reuse
1d65c91d0259e4ad5ab1ef06dc2e52b29fb85043 iavf: Fix asynchronous tasks during driver remove
d8be48aeb44ca73c3e31adf2ef8fa5686dd23b90 i40e: Fix correct max_pkt_size on VF RX queue
c693019ee414dac7ec131949aeaa02cf27926958 igc: Assign boolean values to a bool variable
c2a738f56f90f6255e47e2f09a569ee484e5b331 i40e: refactor repeated link state reporting code
a307c97b3537b9574c8bc5417b1aa3c937dac6e7 virtchnl: Fix layout of RSS structures
935dcb615cb1fa67a63533e303cc3e810935c2a4 igb: Redistribute memory for transmit packet buffers when in Qav mode
b2200e007892a97feb785b92caeb69373fe6cd5b i40e: Fix endianness conversions
6e41d802ff44f710f7a0f2867863c7f989f8bc43 ice: fix napi work done reporting in xsk path
5cce31a68a22157fa5371686d79833598a820baa igc: Fix igc_ptp_rx_pktstamp()
90223d3fd73f36fc8f99494139e48d24c8ad41e9 igc: Remove unused argument from igc_tx_cmd_type()
90eb063abe7d1bc3ca4d5842f4f966f57b286019 igc: Introduce igc_rx_buffer_flip() helper
ed3b3241243cb6913d1fd6deac84920c2c2fd25c igc: Introduce igc_get_rx_frame_truesize() helper
4ac2b852767eb16bfa87bc0ebcd420b11d85f35c igc: Refactor Rx timestamp handling
ef44ddf041464723f97a9d7e940f1c8a69ab7c12 igc: Add set/clear large buffer helpers
15d2d301ec6b65b4c0cd06dc9aa96acff7916b33 igc: Add initial XDP support
da275d5d271d6df5c2b2ce710d07757c4ffe2800 igc: Add support for XDP_TX action
90ba3698650cf2fd42a49295d78ab27bcf53670b igc: Add support for XDP_REDIRECT action
4438956d0722a5c70b1715d6db5d567b5b574fdf iavf: Fix return of set the new channel count
9e2cd000ed91382bca774aeeb9ba42c5627a9878 igc: Remove unused MII_CR_LOOPBACK
016e544613ff9c4aba70323947aeda5d7b1b0aee igc: Enable internal i225 PPS
46d2cea61cad967960e664e6278bddba6530465a igc: enable auxiliary PHC functions for the i225
5d0e64e38d35dfc268b584af468eaf5483509587 ixgbe: Remove unused function pointer typedef ixgbe_mc_addr_itr
50e10f57584625d55cd2b03a6fbbee18762c4798 i40e: Fix inconsistent indenting
b1c8c95380384ae8c864f4a88302ea12764f24d1 i40e: Fix kernel oops when i40e driver removes VF's
3c09a84b8c25b5ed89d57dae0ca67bacb8456437 i40e: Fix oops at i40e_rebuild()
fefc8b3f3a49feea6e56c67d8067f874b68fd057 igc: Fix Pause Frame Advertising
562dca0440832672d6b2a6416d5f81498c3bc309 igc: Fix Supported Pause Frame Link Setting
25fbfeeabbcbbabf37238db0391c95bfeaa3a971 e1000e: Fix duplicate include guard
6ecdeea5bb107343759e57d6dbfd28c29a0c2d6d igb: Fix duplicate include guard
687878ab5315fa04476b783e70a1dd6200ed7bb8 i40e: Fix NULL ptr dereference on VSI filter sync
37271c39ccbfd5da09b39c50af5b1b0f6bb973b2 igb: Add double-check MTA_REGISTER for i210 and i211
f861793d729e918928cae180c5d61757ce1b4dd4 ice: report hash type such as L2/L3/L4
6dc7392affa21e608b3c9cbe5e9f4e64851a8433 ice: Fix allowing VF to request more/less queues via virtchnl
7e2049a5010ff654c7862cb1f1d7dd16c280399c ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
46993d88256d37d1b550f535ff2d2ac0c9f0e019 ice: Continue probe on link/PHY errors
a446cab53a02989015b441b75478dda5f0b60b34 ice: Fix VF true promiscuous mode
83197c675e3f1f7d47d6e0bc1cdd63fbf692f29e ice: Increase control queue timeout
9f08fa51ef5870bb7f4a5d3fdb36f66dce7d022d ice: Recognize 860 as iSCSI port in CEE mode
0fe6325c16c0ce56534e0d5b8902ee211a47bf19 ice: prevent ice_open and ice_stop during reset
c6d41877e49d23b11ccdafd04b1aa95d3a678ff9 ice: fix memory allocation call
345d3aa2fd327f31d50646c56721eb21249d551f ice: remove DCBNL_DEVRESET bit from PF state
c7770f4dee099548698c0cb81f9f4f1820dd38ac ice: Fix for dereference of NULL pointer
9c371c9570bc357b4922c2740d0270c7126cc512 ice: Use port number instead of PF ID for WoL
b7db2da813ee4923919b21394cda2f672ad59675 ice: handle the VF VSI rebuild failure
8afb948aabb7978e3e0ddf2b42d9446a53f80c5a ice: Cleanup fltr list in case of allocation issues
4af4e949488ca82189c35057b5ae374049d97f41 i40e: clean up packet type lookup table
0e7fc68217f6486dc7ad2298ce5b2243c426b3c0 iavf: clean up packet type lookup table
7282c0fde71bb6b6c3348ebfc23e676f9e2492d8 ice: Add more basic protocol support for flow filter
bcb761697cf43be734462cdf35a9d0bd2ddb93f4 ice: Support non word aligned input set field
b3e2d8269da787d15b464b4738ccf0a47c22df08 ice: Add more advanced protocol support in flow filter
fa6bb0e0682f04f5aeaaef1bc243fa3f11b55471 ice: Support to separate GTP-U uplink and downlink
84c0e2275ad3d7ed229e059659ab26b534b09ee2 ice: Enhanced IPv4 and IPv6 flow filter
a86710c87f0a31aa80b4aab4cc89d1307a6cfb91 ice: Add support for per VF ctrl VSI enabling
200276bff64d2073de5f92da602327c45946f0f6 ice: Enable FDIR Configure for AVF
525a5844c3a8429f74aae9ea61925b52ce4e4d1e ice: Add FDIR pattern action parser for VF
549165d4f67cdca275c9cffc8706f93142621b42 ice: Add new actions support for VF FDIR
96e31f7832b4a2669f619f49971a40978c1d9657 ice: Add non-IP Layer2 protocol FDIR filter for AVF
a9a07b16302a1b7d7f2a13b0d7275dde88eb7614 ice: Add GTPU FDIR filter for AVF
69728ed09bcaf0b3b11f78c42e033da50e0bff2d ice: Add more FDIR filter type for AVF
cf7ca7171c8a27f7c0bf1f411d441d0ba264b0c6 ice: Check FDIR program status for AVF
5333a0d407f0de663d7a1c28efb47c07f1eb77ff iavf: Add framework to enable ethtool ntuple filters
72caf46687ebf4b2deed2d69510f0d6e2bbae733 iavf: Support IPv4 Flow Director filters
d83c4a6d3fcf9fb1b1c08fd651543730d88b897f iavf: Support IPv6 Flow Director filters
1d4a2fcd015e7dfedf39f05a8ea1b45f78ca4c4c iavf: Support Ethernet Type Flow Director filters
482e41f3951b2aa5e27a29cdec0507850b63456a iavf: Enable flex-bytes support
7c88f42493b034f3141a8053722060b3df4e12f0 igc: Move igc_xdp_is_enabled()
f2e21594c27d3fe00667d75d7f75444472f48e7c igc: Refactor __igc_xdp_run_prog()
6cf926dafa582f27badef2d9fc37e5835537055a igc: Refactor igc_clean_rx_ring()
fbcc96743d3bf525f4da0915c5f2413dc6eb81b3 igc: Refactor XDP rxq info registration
a277a06710a2d5dfa5830f568c84ed4ba441c064 igc: Introduce TX/RX stats helpers
e7b1f1af39c677fe096563591a4d114c9d931bb0 igc: Introduce igc_unmap_tx_buffer() helper
06a5e11b92fa4ddab5291324aed465ca5142c5ea igc: Replace IGC_TX_FLAGS_XDP flag by an enum
ed237d0b848420f14a99e7456d240180c11d31e4 igc: Enable RX via AF_XDP zero-copy
c3353bd18cc84d26e7df12eec64df3303d544cc4 igc: Enable TX via AF_XDP zero-copy
23be91acd946e15a64bf3d82337feb71864cbcda igb: unbreak I2C bit-banging on i350
d7a33cc0455dafca4dc2f17623369ab1969c40d1 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
f790f5c34b5952785a896e51650cde79c1c8a02b i40e: Fix error handling in i40e_vsi_open
1e60eb58242bc0808778531583c3e8c35737770c i40e: Fix display statistics for veb_tc
ced8b6de2d8be3f1cbb2fc8555d3ffa0af831d6a i40e: Fix to not show opcode msg on unsuccessful VF MAC change
8d688e55ea6df530481c267aee6c8f85b77ed478 i40e: move headroom initialization to i40e_configure_rx_ring
9f647cda4650cd39441bace2b6be29302614d2a6 ice: move headroom initialization to ice_setup_rx_ctx
4c9a607f76f6b1e14b6b98e8968321af7d3cfc70 ixgbe: move headroom initialization to ixgbe_configure_rx_ring
4345e2c1de30631bfb6af404c0b86c64bb4733f2 ice: warn about potentially malicious VFs
cfeb819ed230d72775de468a53fd40a8dd8997aa ice: Allow ignoring opcodes on specific VF
533501423ff4e16a806397c399ddb2fe4bbff9a4 ice: Add Support for XPS
0f423c99c548e1cb9e7f219ee3952c593f590e55 ice: Delay netdev registration
1a47ea6d666c25e88d5b6d4541440c27b7d23755 ice: Update to use package info from ice segment
c846d65d57f29d0879510a074f4b1c49aea22574 ice: handle increasing Tx or Rx ring sizes
2b73213fe24f843124da5b7d399b03fe526ca76c ice: use kernel definitions for IANA protocol ports and ether-types
84c2bf5890e0233dacba227cae4a66655dcee05c ice: change link misconfiguration message
3daf75c59d490eb060a6c87674d07a4e2deb2642 ice: remove unnecessary duplicated AQ command flag setting
f0171e759de2c3f0ed32736983550b91a2342c98 ice: Check for bail out condition early
f8a2611b180b659d9b5bac2a60ca40827ba25be8 ice: correct memory allocation call
b0da9fb80a53437525438ccd9f252cab1a04a652 ice: rename ptype bitmap
d0b6c78cf43cd5a2386659a99c604ed54d73b776 ice: Advertise virtchnl UDP segmentation offload capability
a39cc5efcc1493c8dbd003983c3c187ad1881a76 iavf: add support for UDP Segmentation Offload
8b9762eff5f578aa4909f83542117d5dc41897a8 ice: Change ice_vsi_setup_q_map() to not depend on RSS
73599b252ac63aa4e7d1925a1986298518ede8be ice: Refactor promiscuous functions
36ee8ef86e7b2e1da2fedf58a6a075d130be0bdc ice: Refactor get/set RSS LUT to use struct parameter
3cc9c11312f2482131bb45b059da01296133a843 ice: Refactor ice_set/get_rss into LUT and key specific functions
bd3fe62f67538e38117ae8d4efaf2a5007899b47 ice: Consolidate VSI state and flags
337b400764b5900e2e4b926f9116a99d830fd559 ice: Drop leading underscores in enum ice_pf_state
c6b7296d983555d123eba1d523d5823a0c884c2a ice: Add helper function to get the VF's VSI
8590e30667fe65a33b843195cdbc33f5c0aaf72e ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
b6e0b5a5b29c37fe8b1be5efde4b65eaf2e8fc71 ice: Add new VSI states to track netdev alloc/registration
23e0ee9a78d9f123e81e03f03a11ede568428872 ice: cleanup style issues
a8e850c28629107b2820fed73ed74de43b362edb ice: Correct comment block style
f746fafda96ec12ab85f6ff27417c5cf8ad325ed ice: Remove unnecessary blank line
9c1a451999d704eb0bd7e2f96e536feb6c4e71c3 ice: Fix prototype warnings
875d53c5dcedb36d44846e47e41f16b0bcca3c9f igb: check timestamp validity
a4ab04ad28e9c9441441b82615ce0470b4d5e321 i40e: improve locking of mac_filter_hash
cbcbb2870b1fc6f6d2ad67d26228e60489673bcd i40e: use minimal tx and rx pairs for kdump
c624b45de4e31546da4fbb35c2c1bc2070c013c1 i40e: use minimal rx and tx ring buffers for kdump
d19f1a587ac1a6ac432eded4a0646107e8ccdb69 i40e: use minimal admin queue for kdump
81ae2846fd4816a50cd48f8d8e611bd7aaf5484b e1000e: Add support for Lunar Lake
c11bbe0c479c685ba0e48fc9752ebb2810431c36 ice: Fix fall-through warnings for Clang
af01668b0f24c50bbff4afd9b8a8dcd7544ab49d fm10k: Fix fall-through warnings for Clang
c3b9baf804e8622cb0378a4ea21f11f74646df3d ixgbe: Fix fall-through warnings for Clang
018ffbf65de9e53afee0e1e80bf3fe0ef1e72e66 igb: Fix fall-through warnings for Clang
54400a084a113451271e3c76adfe00ffd592a148 ixgbevf: Fix fall-through warnings for Clang
776141b072c346ca0ec9629f80b781ec52426443 e1000: Fix fall-through warnings for Clang
94800362f182c0c35e4cf10224c5b92b89503432 igc: Fix prototype warning
19e98284ebe5215975363cca469d9b75c1cb55d8 ixgbe: Fix NULL pointer dereference in ethtool loopback test

--===============8735908269580795771==--
