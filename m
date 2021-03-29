Content-Type: multipart/mixed; boundary="===============8503271438551564129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 29 Mar 2021 18:41:31 -0000
Message-Id: <161704329133.4378.16465657775022005811@gitolite.kernel.org>

--===============8503271438551564129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2bd08150d54f26aa2991e55a3f2e5c11f33b08bf
    new: 35f1b56fcf4e62949ee5cf061a772d1d12361e98
    log: revlist-2bd08150d54f-35f1b56fcf4e.txt

--===============8503271438551564129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bd08150d54f-35f1b56fcf4e.txt

862d3f2c9bd100198fb1b0f7e7e155541b98e2bf net: ipa: fix all kernel-doc warnings
e695bed28a5da539144676d979f76c111f9f1020 net: ipa: store BCR register values in config data
d21d1f33b190f7c18e83899dfbc5a48ab173ef15 net: ipa: don't define endpoints unnecessarily
fc566dab45f9eab9b07c971daedd0843e688e777 net: ipa: switch to version based configuration
782d767a2d0fb08bc4d5d26f789769a84b88400b net: ipa: use version based configuration for SC7180
19aaf72c0c7a26ab7ffc655a6d84da6a379f899b net: ipa: DMA addresses are nicely aligned
4ea29143ebe6c453f5fddc80ffe4ed046f44aa3a net: ipa: kill IPA_TABLE_ENTRY_SIZE
fef1869fb8b665f04c2c7084444fc172a4e633d9 Merge branch 'ipa-next'
37f368d8d09d2190e64cdb1cd73d56e3ad50c3df lan743x: remove redundant intializations of pointers adapter and phydev
c898a9d349dedfc24bb6f2acdedde3a5253722bb i40e/i40evf: cleanup i40e_update_nvm_checksum()
5a4308114d18f578e716951fe05594ae194cf0ff igc: Add UDP segmentation offload support
61673bba36d1da27328a1d89dcf4b59a47b122ef ice: remove redundant assignment to pointer vsi
f6acfa763ab5ab853f6427ef0ed05cdf706b2de8 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
06380e88adece26d5b6f4015a31139474dfffd43 ice: report security revisions of flash modules via devlink info
ca9bc386b6a2efa246dd8cff2e7162f6bb5d0138 ice: add devlink parameters to read and write minimum security revision
a19c7815e57e0dc8326fa81a6bfdec0219716c16 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
2479feb33e1239d9179dd2a0c1a800becfc04ac9 ice: Manage VF's MAC address for both legacy and new cases
08aea99d8ce9213beb13551213b1325817ec5834 ice: Save VF's MAC across reboot
d58e39538164d8768b663882a4d780bf0f44d1dd ixgbe: Support external GBE SerDes PHY BCM54616s
9ed34a0f43e702deeaa943ae13b609cf4d20c513 i40e: Add Rx errors aggregation
aa22f74fe206f022bcaefa170a415041e1ebe5f9 ice: Fix AF_XDP multi queue TX scaling issue
bde6441f9caee93ce844d0735ab5fd216bce9fa3 ice: Optimize AF_XDP zero-copy TX completion path
173d42b886af80a833508c6f6153f24157173f12 ice: improve AF_XDP single socket performance
cc8801de176dff77037363d0b3ceaf7fff9dee73 ice: Refactor ice_setup_rx_ctx
80c186ad3fac17c0f59f64a619cf48c310d2a916 ixgbe: aggregate all receive errors through netdev's rx_errors
94b0998851cce4100eb99fc19a990ec546d0b885 i40e: Add Asym_Pause to supported link modes
4d91c4d23871f4f786344549daa90ade2280b8d0 i40e: add support for PTP external synchronization clock
02e5334b5e523d0730b50bb2190b786f1fb68137 iavf: Fix asynchronous tasks during driver remove
09c2a35e6c427b2d56fb4628f74cba0ba30988e8 i40e: Fix correct max_pkt_size on VF RX queue
4cfde734b633edd95b8c91e40a2b3626d07694f5 i40e: refactor repeated link state reporting code
f1aada595363fcc7dcc1170a501e594b1a97b78f virtchnl: Fix layout of RSS structures
9737d43b2cd48f2cffe49e060b84457baa42ffcb igb: Redistribute memory for transmit packet buffers when in Qav mode
da5c6e214072737aa1756280c5a5b362e836fbe9 igc: Remove unused argument from igc_tx_cmd_type()
608673368e92a2f73b064091f3bf976b4ab5f6fc igc: Introduce igc_rx_buffer_flip() helper
edfa4807584cddc6e83e818b66996d6b25eea189 igc: Introduce igc_get_rx_frame_truesize() helper
f8684bddcc1e67c84f4e4781ef384f3226d88fed igc: Refactor Rx timestamp handling
9f1c2e2cb159f5b897aaef9b8fc7a5795a77af63 igc: Add set/clear large buffer helpers
8067aed575695802066d75f695ac6e885bc8313f igc: Add initial XDP support
86ff2e007dc636e62232595f528ae29b331f077e igc: Add support for XDP_TX action
a55181ca3e796ba89f000a2170c367803570f334 igc: Add support for XDP_REDIRECT action
9eed2177f76bc228242ef59196f735e2ef618440 iavf: Fix return of set the new channel count
9b960686035e54d76a3fc90e0c69d2508ebea992 igc: Enable internal i225 PPS
cd67039ea0507f2914efcd06eb7acc4dc0cecb46 igc: enable auxiliary PHC functions for the i225
5a422a7b4541134af55ed8e529b0bb1653bcec9f ixgbe: Remove unused function pointer typedef ixgbe_mc_addr_itr
ffe91be4be3591aa62af46dd1d10423ab48c8f83 i40e: Fix inconsistent indenting
f94643221964e6063c887a2851b98d6d41a1b70b i40e: Fix kernel oops when i40e driver removes VF's
1bc563ac4d463e9d69a4a2e3e563af89d5befea8 i40e: Fix oops at i40e_rebuild()
7abfa03a7aefcc93bc40bbda3281522a58977e7b i40e: Fix NULL ptr dereference on VSI filter sync
47094c1c035e8e4baa9a2b89131edc826626f563 igb: Add double-check MTA_REGISTER for i210 and i211
44552417978a08259a31b11083654f71e45c9d3e ice: report hash type such as L2/L3/L4
168cd1cdb15a7d588e7db253af216ee55b61d5ac ice: Fix allowing VF to request more/less queues via virtchnl
cb7ee320afe886524cf592a2db68c2c82151bf34 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
a8eca27970eec99eecf8a2b597c45daf713abd32 ice: Continue probe on link/PHY errors
597413bf04ee86caa43474c30c68d4c6710f8555 ice: Fix VF true promiscuous mode
8c0043cab1bc7d022b58154aa2af730b78ac39ab ice: Increase control queue timeout
ee26cdb049cff48dc9d5767139f35f8b765c9575 ice: Recognize 860 as iSCSI port in CEE mode
ae2d346e96f5563e204eca4744162b34ef3faea2 ice: prevent ice_open and ice_stop during reset
5560ee39a7131f031ae9f0677a08be74550758f8 ice: fix memory allocation call
7c4e795ca0c472dc6ca8c374f31d42e9ebdb5223 ice: remove DCBNL_DEVRESET bit from PF state
f0758500e9b5db24c9456036723ece888795178a ice: Fix for dereference of NULL pointer
f4179d986bf7ef703df6407a704eca23b68f7669 ice: Use port number instead of PF ID for WoL
45c8a709834eef97594968cb6536f89c7b68b042 ice: handle the VF VSI rebuild failure
77543868ff822cc93d6528c1e71be04d65cbb4b4 ice: Cleanup fltr list in case of allocation issues
b7efa3dc112bdaa2d436355c3b8edbb892654a66 i40e: clean up packet type lookup table
a7daf8af71ba33291917c9e913b31474504e37ea iavf: clean up packet type lookup table
28de6a9ed4998c5425eb9784ac8e6176916c7dbc igc: Move igc_xdp_is_enabled()
79328d3f51650944c8839d28837d13393e0c19e0 igc: Refactor __igc_xdp_run_prog()
a0671491a5aa3f859e8f9660e910706a97b736ac igc: Refactor igc_clean_rx_ring()
e349dd78c0cc6426874a0ddbe1ad2ebac9249a61 igc: Refactor XDP rxq info registration
d6ee85f931da9e3b15430d04b74d29b72364fb0f igc: Introduce TX/RX stats helpers
cb1e8c18c4fd9477ddfcfc09518738534badc2b4 igc: Introduce igc_unmap_tx_buffer() helper
4d87e344b2897d6372651fd797ad352c599470cf igc: Replace IGC_TX_FLAGS_XDP flag by an enum
0e02b5af599616688f689239e8ad79f317d9a669 igc: Enable RX via AF_XDP zero-copy
ad87d31d7f4bee6dd1433660e1b69b550e7adad5 igc: Enable TX via AF_XDP zero-copy
6f135e5081b6313be9a3cdeb17f4273f959155e6 igb: unbreak I2C bit-banging on i350
55abe8363768b04d179f4a3201a94537e6821ca8 i40e: Fix error handling in i40e_vsi_open
ee8bfb2747ed73d293d8a4c90eec6d819ddf4b06 i40e: Fix display statistics for veb_tc
349044144c8fc56d8384da2dab14da6ec19c560e i40e: Fix to not show opcode msg on unsuccessful VF MAC change
01f87eb5902bd9a2ad5c132b10dfe21f3cec4c9d ice: warn about potentially malicious VFs
6c2c3f73fc554cefd2af9b77e75a7e61fd34f7e7 ice: Allow ignoring opcodes on specific VF
97c36933159d904b067fe658443ded2e9295d42d ice: Add Support for XPS
7ba68159c8da4eb1efee2cb29ac39ec68066ca2b ice: Delay netdev registration
2b067eed0a9208b64d2c6f8328026b27b4621c9b ice: Update to use package info from ice segment
fdc603b6a06e3458fa4a4eabb348711fc79ebd43 ice: handle increasing Tx or Rx ring sizes
c4c5ba2ac4e22de0c36b6340799f1b9d62b41c27 ice: use kernel definitions for IANA protocol ports and ether-types
064a623d65da24d6d0ead5159bc264f6b3a2467f ice: change link misconfiguration message
1d6a8331231aa53cdffbbf3dbbf04fe91c862453 ice: remove unnecessary duplicated AQ command flag setting
2e6c6f96cbdd917f3caa37c357e411e2299b7202 ice: Check for bail out condition early
29cea4d0730510758e5d27df9e41b1e7d4cdad03 ice: correct memory allocation call
09534fc7b8f0c96b18b907c60322a4efc4cbd1e6 ice: rename ptype bitmap
d51507d9713eab619a26590141e5c80705640628 ice: Advertise virtchnl UDP segmentation offload capability
993450618cc4cb7d864f74cb90f5027f08b014df iavf: add support for UDP Segmentation Offload
270ac773af29ffa7ffde04bad6347afe8d8ce75c ice: Change ice_vsi_setup_q_map() to not depend on RSS
08ed3a0be8f448d42fd3dfced1a2f34e8770aed8 ice: Refactor promiscuous functions
84d83d86dd04ef25bb4cd1dd9f152448d0a1be7d ice: Refactor get/set RSS LUT to use struct parameter
627089366fd39d43c5ff8599942bd0fe6ef1fa11 ice: Refactor ice_set/get_rss into LUT and key specific functions
eedb895864003308e13aa731828868a00d590be0 ice: Consolidate VSI state and flags
ee262abb8f8fb9586284da7e36848e5deb68247f ice: Drop leading underscores in enum ice_pf_state
8d3e0d50e14dca6d0917737cde2c2a91199c5131 ice: Add helper function to get the VF's VSI
2593036a55cb032df9e672136743d55a965795ce ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
aae374a64e1da361fee0b66035a8cdf075d93295 ice: Add new VSI states to track netdev alloc/registration
4c62bedc0ce38a1217743a2c7186559d880b3f17 ice: cleanup style issues
55050e31fcda0eed288ce63ebeb7d8267cc83d1a ice: Correct comment block style
1c14675b8ad421a542c674e301492a17652f9577 ice: Remove unnecessary blank line
adc6a6649b2240bf9fe6bb23d550c7552724f85a i40e: improve locking of mac_filter_hash
1b9041d3395ad362b7a995c0b3b124a1c2dac518 i40e: use minimal tx and rx pairs for kdump
e9cb094ba73fe73ebe7e7a44e2df12e93f2c07d6 i40e: use minimal rx and tx ring buffers for kdump
e633279fe2af3040f6a9b7780c50f172f8ae73ee i40e: use minimal admin queue for kdump
5201f7126719dc44777670ee1f1bdc4b6373b12c e1000e: Add support for Lunar Lake
92bf942829a3533e890f17ff4a8be27040b7d7b6 ixgbe: Fix NULL pointer dereference in ethtool loopback test
737b75e9690a5d9e80297a40a26e2ee33d27f105 iavf: remove duplicate free resources calls
0c48b2aa23d7e72fd9c287c688e1606cfeb3864c i40e: Fix autoneg disabling for non-10GBaseT links
27735ea1e243d4386ef7e4e8552bd03958e220fb net: ethernet: intel: Fix a typo in the file ixgbe_dcb_nl.c
44666f846aee662e024437cbb4b47bbace41e2cd i40e: fix receiving of single packets in xsk zero-copy mode
97d96b03a68ec732b6473487d09f2a6b57dcd114 i40e: Fix parameters in aq_get_phy_register()
c01b467fcb513cfcd552dbe879b1c13753207b7e ixgbe: fix unbalanced device enable/disable in suspend/resume
f65a7065a07d2a9e7f59445c36b289aa0fa7dcc6 igc: Fix overwrites return value
6c909c16e70738a685f68af851022ab5bded25c0 igc: Expose LPI counters
5499c5cc4f6918b91396606c4d09a605b871bf30 ice: Re-send some AQ commands, as result of EBUSY AQ error
85ac32a85ae579ebd8befe187c21ac2ffb296641 ice: Modify recursive way of adding nodes
97f574b869cb62649c995453edfbdc5671e1ea31 ice: Align macro names to the specification
001a94ad186719f26026a7b434d913e084a0edea ice: Ignore EMODE return for opcode 0x0605
b8fdb4fcc24ba19134145f4402cdb393d8361322 ice: Remove unnecessary checker loop
0c12644ddf252bea6fc9aee3977d207ee16dd01a ice: Rename a couple of variables
f70ddd5241a3b97ba720c8b6c1f6f6275d842b1c ice: Fix error return codes in ice_set_link_ksettings
b9e9faef8e588a6c5ecedc00940833c993a97bb4 ice: Replace some memsets and memcpys with assignment
5b252c4d122057a4bace5c3caa4bf6b83dff6f31 ice: Use default configuration mode for PHY configuration
20640261dbb17f0c9b45b39cd8d9beb05d2a9645 ice: Limit forced overrides based on FW version
03c543386209c8edeb528955f2b077625305bb00 ice: Remove unnecessary variable
0aeeb6faf55b3d0aed04a292d3c29555eba510c8 ice: Use local variable instead of pointer derefs
db9624be989e55c05a4dd0ab1cba0f9c207bccdd ice: Remove rx_gro_dropped stat
35f1b56fcf4e62949ee5cf061a772d1d12361e98 ice: Remove unnecessary checks in add/kill_vid ndo ops

--===============8503271438551564129==--
