Content-Type: multipart/mixed; boundary="===============7723382032387565926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 02 Apr 2021 15:47:59 -0000
Message-Id: <161737847948.30221.13373710697755975597@gitolite.kernel.org>

--===============7723382032387565926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 59ec438ccba43011b43c2a59525496ab1cd4d868
    new: e1974b24f3fb93fdc73c1c80dcd5366fa40dbf45
    log: revlist-59ec438ccba4-e1974b24f3fb.txt

--===============7723382032387565926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59ec438ccba4-e1974b24f3fb.txt

0942b7e4d4947e2719930df9c60afd3982a15564 ice: Refactor ice_setup_rx_ctx
2857ecc5a86dd304f5087c56d1d6d2430592dd88 ixgbe: aggregate all receive errors through netdev's rx_errors
f0f325db64e1c58890a79a4516015797e52070cf i40e: Add Asym_Pause to supported link modes
dd4b0adcd2ec2a04e8a7f00e8fbee06c85b27284 i40e: add support for PTP external synchronization clock
3fc601fd81111cbee0ed17e2e800d54967b5993c iavf: Fix asynchronous tasks during driver remove
d219cfbab784321d2e3e2d92dfebaeb03b86d468 i40e: Fix correct max_pkt_size on VF RX queue
d39bf73df1479439cfbe2069d10c00fe77ddcca2 i40e: refactor repeated link state reporting code
22b1470dd6ab3509f5349124475105cc888f19f8 virtchnl: Fix layout of RSS structures
debd2fb9fd008c295e14b265b687a94531b66c05 igb: Redistribute memory for transmit packet buffers when in Qav mode
b02ca0619d00647bfb84613635cc875c44ee0c4a iavf: Fix return of set the new channel count
2b40671e013b60c2c6a888f337700a41db44fcab igc: Enable internal i225 PPS
de6ec4405c9048ac12a88918d15fd6cad175c098 igc: enable auxiliary PHC functions for the i225
dc9fd26d202ebd63294d17b9c8c71d1cfaf1400b ixgbe: Remove unused function pointer typedef ixgbe_mc_addr_itr
7abb736a745b7b1e0d15b95f85f1b38a5d5d2cae i40e: Fix inconsistent indenting
825203579c4adea48044c3cfa15e252b6f4248ec i40e: Fix kernel oops when i40e driver removes VF's
ff1549af9363a3cc6ef75517aa66d11101d9be10 i40e: Fix oops at i40e_rebuild()
d68fd0e34d3185266807cfbaee7490b0d758f02f i40e: Fix NULL ptr dereference on VSI filter sync
aeed6101cc68875d4e64a9fb1bd0beea654e4522 igb: Add double-check MTA_REGISTER for i210 and i211
94187308b5848571249e4c5818f46e7f5588a4e9 ice: report hash type such as L2/L3/L4
b3033e57a25d366dd834f087994cd0a1601f0c1e ice: Fix allowing VF to request more/less queues via virtchnl
4fde84e03b2c96a619cbda2165420db5ce7b1c9c ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
8c179cd9c6d5b02c870eebbf4fcf271945df90a5 ice: Continue probe on link/PHY errors
6e29294d920cfcdf084f1aeaf05367d45a96e9d9 ice: Fix VF true promiscuous mode
2b363815becb4c95f72ef008f7fcf81d8fdcb38b ice: Increase control queue timeout
03e049d5b9dac28d924aa10cf14d72c150c3c1d2 ice: Recognize 860 as iSCSI port in CEE mode
f89d9e3f586031756205ae12ee4d761ce9fb2df8 ice: prevent ice_open and ice_stop during reset
957795be6ab75b26605531c254d15390467c2c82 ice: fix memory allocation call
88dd7e07606782f13a88c340ea1a18dae8ddc24c ice: remove DCBNL_DEVRESET bit from PF state
9a0148c34b8c4e8feaeef211632eaf0f24578438 ice: Fix for dereference of NULL pointer
3b531c5b6c6ee8bcb0b9213b707fe3332c27831a ice: Use port number instead of PF ID for WoL
9feeb6c99628b59b769ed3c8d666c2b408dcd403 ice: handle the VF VSI rebuild failure
b4bd8c6af43f89f4c0fb67f9c746553ed9db0328 ice: Cleanup fltr list in case of allocation issues
3fc91d8d4630339c2853a5d73fb2571264622d85 i40e: clean up packet type lookup table
ce72fb46169880ec501297fb23f862a4ddea0a45 iavf: clean up packet type lookup table
8534a4fa6b34a4dbbfae5e81794f5eb6458ede59 igc: Move igc_xdp_is_enabled()
68649e489176364043848de611df0c8b48190b3f igc: Refactor __igc_xdp_run_prog()
fd97fcfcfac591f209cd0634da7cddf390ffe40b igc: Refactor igc_clean_rx_ring()
f3cee7507e39921153692be79c8e65191435a211 igc: Refactor XDP rxq info registration
0d21e139d10b1016ff5165c6a734704da21d60d8 igc: Introduce TX/RX stats helpers
45c913ece3ca2642d468b56bfbfc374d5e3fcfb5 igc: Introduce igc_unmap_tx_buffer() helper
b6e0030132b9d47d4d9e894cf6812627131ba783 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
b48b270d9d9ca358956eab9b0cd6813a7877f2fd igc: Enable RX via AF_XDP zero-copy
0d5cd0f615fef6a9738c117a113a047b6cd2862f igc: Enable TX via AF_XDP zero-copy
c93602331a208e305f6a311968000d22ef90ad87 igb: unbreak I2C bit-banging on i350
fe0ac4958b35735569412e764c1089988cfc1f1d i40e: Fix error handling in i40e_vsi_open
832cb6c4c30f5ade1d30303a1239b01d2b051351 i40e: Fix display statistics for veb_tc
aa0355f8a330b98ce936a8dc451a766f54c20cfd i40e: Fix to not show opcode msg on unsuccessful VF MAC change
11169aa14999632eafa087f8b7e8486c0473e199 ice: warn about potentially malicious VFs
734c80d6b22e521300794a7204ecba944bc2008a ice: Allow ignoring opcodes on specific VF
bbd392f59c90ef1691dbd7118b74c23f581b8aaa ice: use kernel definitions for IANA protocol ports and ether-types
7e465c325311b0131ef9c5f5da26b5db7e430b6d ice: Advertise virtchnl UDP segmentation offload capability
4aef1cb7abde24f6c597cf62ee7d5dad3543d60b iavf: add support for UDP Segmentation Offload
94ae4c39d138dffb1b67db4feab7d9afa13951b4 ice: Refactor promiscuous functions
e6b904613b9fe667bd6d647fb3f60158ea76b2f5 ice: Drop leading underscores in enum ice_pf_state
32e5553fd4e95c1c44962a99d6b3f2fe5eb68b3f ice: Add helper function to get the VF's VSI
0d427608f050ecd66f475a9dbf120ce439c9017d ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
fed325d398811ec647597b3de40825db0387cb46 ice: Add new VSI states to track netdev alloc/registration
2d8d5fa90277c8f26618d920cbe9a99f2b643a65 ice: Remove unnecessary blank line
83429de639dd7a3fdc4af13bbeffda2a347435f5 i40e: improve locking of mac_filter_hash
c4bd1904067d0b2e50f3f10b48e3a34a8c204872 i40e: use minimal tx and rx pairs for kdump
c9a104045f04e18933c578d85d8537b57c07c013 i40e: use minimal rx and tx ring buffers for kdump
33da656f226108f620dd69bd9ea5d590934f9b1a i40e: use minimal admin queue for kdump
f4149677135628e12bc086b8a8becaaacbf913ff e1000e: Add support for Lunar Lake
b695c3c5319138f0bf18b0b9757ab1f525f97f10 ixgbe: Fix NULL pointer dereference in ethtool loopback test
2e439f43810efde99d7d7b26ed73498d6a7ccf90 iavf: remove duplicate free resources calls
de994c46042ed0e0f959dec07e762a8563a4c0d6 i40e: Fix autoneg disabling for non-10GBaseT links
19150a8f5dd1b6175f91337446abcec5ceda5f21 net: ethernet: intel: Fix a typo in the file ixgbe_dcb_nl.c
48df0ecaf6513cbff738d0bd4b3166d3be10ecdc i40e: fix receiving of single packets in xsk zero-copy mode
7e0fa09d3e3504dfaba18c77bba7bbfd7d575682 i40e: Fix parameters in aq_get_phy_register()
b476cad859497e194b68884b99e55cf45d2c52ec ixgbe: fix unbalanced device enable/disable in suspend/resume
02e6ba6fd973d26ab61bf7cd3f3210de2cc1ace3 igc: Fix overwrites return value
32c2d1d909d2678a3a30f364e9c762edb5372244 igc: Expose LPI counters
295a26b153bdcc3e6bec6418303f15367f369a99 ice: Re-send some AQ commands, as result of EBUSY AQ error
29d7b852d551b01a7a427f4d448a1b3e79b1db0f ice: Modify recursive way of adding nodes
b23f8490355346c714ba97ed62a2c4e07f595e30 ice: Align macro names to the specification
983e45eaf4a5f07d7f61f59db825f3b1d7a1f499 ice: Ignore EMODE return for opcode 0x0605
e371c7178f5ceb0a056fcd9b3dcf31ef5896490a ice: Remove unnecessary checker loop
a73dc44c9ee48e2e90dda62341be8cc63203b44f ice: Rename a couple of variables
71bb9ff3add268fea4fa01799de445d3cc71ab60 ice: Fix error return codes in ice_set_link_ksettings
a92592160550ae69592c76f1b31dfaaec154fcc8 ice: Replace some memsets and memcpys with assignment
416d641e4f10d2647de789a4de114173984a7f00 ice: Use default configuration mode for PHY configuration
33b9127aa7b568b09261afa022f74144fc176651 ice: Limit forced overrides based on FW version
37d1f1fd3c9d0b508a07ff4066a607905e5bcc02 ice: Remove unnecessary variable
e278f963e00ea63e447cb9a1c669fedac1c15c9f ice: Use local variable instead of pointer derefs
e820de24ff41ee3731ac15177ad0eea96121800e ice: Remove rx_gro_dropped stat
ab790b4c7bd11bd9d97770fd0f3dc44a5efe09d9 ice: Remove unnecessary checks in add/kill_vid ndo ops
844c5e3345a8f9881151f62a6415883e790cda97 e100: handle eeprom as little endian
047f412d9046b651a47959300c871d7e3843b7f1 intel: remove checker warning
9282b97fe04048d00f138ab7099f7ebd3c175bcd fm10k: move error check
bb9ed97af392c7e0dbeb13f3de07ff81d1492bcc igb/igc: use strongly typed pointer
950292286a36c6c44ced86269e5db54e4d66b461 igb: handle vlan types with checker enabled
d1c3634a08b02403b4c8cea58babc3c860dead07 igb: fix assignment on big endian machines
ddb6b6b7d8ba59df23b31ebe198f203a190c703b igb: override two checker warnings
a048a38af82320585e0a5c93d194309d2891f1df intel: call csum functions with well formatted arguments
289616cab8ae53a8a172d9163d1c0a3ac1b76c1b igbvf: convert to strongly typed descriptors
95963f83aa52468a327d140e037472f387269af0 ixgbe: use checker safe conversions
e25bfcea428de4647ac879793999178fa955173d ixgbe: reduce checker warnings
5ac8a5459940ff3fc4d54772c83d2a51fe73bad1 i40e: Fix sparse errors in i40e_txrx.c
5f99e4ba0075e4dc295f3d387801b24a1d71af48 i40e: Fix sparse error: uninitialized symbol 'ring'
e0519c82e4022fe4ee5ac996b9e2522f8cdaf088 i40e: Fix sparse error: 'vsi->netdev' could be null
9a1ec8971a9f878407c62a7df0818d0148fcc6e4 i40e: Fix sparse warning: missing error code 'err'
d957e4c947384420a68ed368c620f2df6a38ad4b ice: fix memory leak of aRFS after resuming from suspend
b12d1971811dfc5c981862c3fb91fdecafffe874 iavf: do not override the adapter state in the watchdog task
c736f88c5d4a1dc90334402f79d5315ec72078f3 iavf: change the flex-byte support number to macro definition
285e645a370e701d476bca0b675f8146d3f530c3 iavf: enhance the duplicated FDIR list scan handling
8af92ecec20ef2da6e05952dc135f7d8f74daf9f iavf: redefine the magic number for FDIR GTP-U header fields
5209d707b763bdb1522030552aa60a86e202c1c6 ice: Fix potential infinite loop when using u8 loop counter
cc5fdebdec2f4f96679dbcc19a10f15a74c5d260 ice: refactor interrupt moderation writes
4d10a29d103956fee2114c5af1d5fb7f3e71c48c ice: replace custom AIM algorithm with kernel's DIM library
e9950c4d55134d06d34e66264576da76924e3eef ice: manage interrupts during poll exit
ed5a1bf16296b8f44ec138db939c05fabd7c52e0 ice: refactor ITR data structures
888dcd7e75a05ef52831894f2baf7e72a3b1605f ice: Reimplement module reads used by ethtool
68c46c454516cd74024a2f39b582f407605d9639 ice: print name in /proc/iomem
ab8539d715662dec57fcb09b3065ccf6f9812427 ice: use local for consistency
d41e5e6631a690866820d0d94936564c48772bd7 ice: remove unused struct member
8aa7744ad68f38ca0f5235dd690e1f75acf0ae04 ice: Set vsi->vf_id as ICE_INVAL_VFID for non VF VSI types
bbcc808a28a3709fc27d887c44cf27a6be7899aa ice: suppress false cppcheck issues
34c817fa22c944c77f58a2f776f726bd79399415 ice: fix clang warning regarding deadcode.DeadStores
9c30afabd1be30ad131fa311b373ec8d6a0b2ab2 ice: remove return variable
e1974b24f3fb93fdc73c1c80dcd5366fa40dbf45 ice: reduce scope of variable

--===============7723382032387565926==--
