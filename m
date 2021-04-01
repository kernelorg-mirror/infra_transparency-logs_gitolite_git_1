Content-Type: multipart/mixed; boundary="===============8377456123251241560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 01 Apr 2021 17:38:46 -0000
Message-Id: <161729872650.6840.8768262559449920351@gitolite.kernel.org>

--===============8377456123251241560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7be4e40d9936a3ceedd29a92d867ade2724b4f18
    new: 79982fc15481a5c51f07c6ecd12210ab69acf26a
    log: revlist-7be4e40d9936-79982fc15481.txt

--===============8377456123251241560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7be4e40d9936-79982fc15481.txt

1e5d1f69d9fb8ea0679f9e85915e8e7fdacfbe7a ethtool: support FEC settings over netlink
0d7f76dc11e6df6b883f625c8343aa8fa1f6874b netdevsim: add FEC settings support
1da07e5db3564789eb598bc772ea50b547194691 selftests: ethtool: add a netdevsim FEC test
e3f685aa738c8914ba273834f4bd1e2774579026 Merge branch 'ethtool-fec-netlink'
48bb5697269a7cbe5194dbb044dc38c517e34c58 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
53f7c5e1406110b9b8da4b7e2c66023a16bb8714 net: ethernet: stmicro: Remove duplicate struct declaration
3cbf7530a163d048a6376cd22fecb9cdcb23b192 qrtr: Convert qrtr_ports from IDR to XArray
b788ff0a7d7dc04da4c938d56cbe96c7fa261983 net: ena: fix inaccurate print type
e355fa6a3f405d3a3a1d86f2e2e332fb3d4e05d8 net: ena: remove extra words from comments
ca3fc0aa08370260a1180ac4366cf58fbefc841c net: amd8111e: fix inappropriate spaces
3f6ebcffaf673490ec95024a8d6e67b890cc53e2 net: amd: correct some format issues
1f78ff4ff7089b8265278d0bbf937fd8e5958dcf net: ocelot: fix a trailling format issue with block comments
142c1d2ed96604ec09bbc4076d2a8d09271850d3 net: toshiba: fix the trailing format of some block comments
44d043b53d3867523960f79c6a909c976e15f3f7 net: lpc_eth: fix format warnings of block comments
30b8817f5f7a66151b7b772cb9a216706494aa2e Merge branch 'net-coding-style'
1caf8d39c58f3f63193d02928c8dce3fa07cee52 inet: shrink inet_timewait_death_row by 48 bytes
490f33c4e70431d0a4d01666a6525fdd43299cde inet: shrink netns_ipv4 by another cache line
b2908fac5b7b23c03fa1d3e1055ad95ba305c871 ipv4: convert fib_notify_on_flag_change sysctl to u8
cd04bd022258f4aa6e8392c8133dbbf31da0f12f ipv4: convert udp_l3mdev_accept sysctl to u8
be205fe6ec4ffd6875f69e61205163fb686a5c74 ipv4: convert fib_multipath_{use_neigh|hash_policy} sysctls to u8
7d4b37ebb934aa32a54666fe9153d127c33ff89a ipv4: convert igmp_link_local_mcast_reports sysctl to u8
1c3289c931740f235b29be5182e5f2dfb004593d tcp: convert tcp_comp_sack_nr sysctl to u8
a6175633a2af0eae07127311563d2a75096c111a ipv6: convert elligible sysctls to u8
0dd39d952f75a678b2ebcac8bd60f449f303c755 ipv6: move ip6_dst_ops first in netns_ipv6
ab1b4f0a836f437d44f97cb8a6f444e4c5176cef Merge branch 'inet-shrink-netns'
ac1db7acea67777be1ba86e36e058c479eab6508 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
0d7a7b2014b1a499a0fe24c9f3063d7856b5aaaf ipv6: remove extra dev_hold() for fallback tunnels
2fa423f5f0c6891effd4d5c8bdb91d418001da11 net: enetc: consume the error RX buffer descriptors in a dedicated function
a800abd3ecb9acc55821f7ac9bba6c956b36a595 net: enetc: move skb creation into enetc_build_skb
d504498d2eb3bfcbef4ddf3f51eb9f1391c8149f net: enetc: add a dedicated is_eof bit in the TX software BD
1ee8d6f3bebbdaa7692732c91685b27ae4c612be net: enetc: clean the TX software BD on the TX confirmation path
65d0cbb414cee012ceee9991d09f5e7c30b49fcc net: enetc: move up enetc_reuse_page and enetc_page_reusable
d1b15102dd16adc17fd5e4db8a485e6459f98906 net: enetc: add support for XDP_DROP and XDP_PASS
7ed2bc80074ed4ed30e0cab323305bde851f7a87 net: enetc: add support for XDP_TX
d6a2829e82cff9e5ec10b8ee293488b57399ed01 net: enetc: increase RX ring default size
9d2b68cc108db2fdb35022ed2d88cfb305c441a6 net: enetc: add support for XDP_REDIRECT
77890db10ef04cae55fb858cbb861414f33039a3 Merge branch 'nxp-enetc-xdp'
b494ba5a3cf822fa99fb941cd1c293da21f4f927 net: stmmac: enable MTL ECC Error Address Status Over-ride by default
917e2e6c57980e2255c5eb8ddd77ed670ae49752 net: mediatek: add flow offload for mt7623
040806343bb4ef6365166eae666ced8a91b95321 selftests/net: so_txtime multi-host support
e404e6c198eec8dadf9178100143d40f59a0ecf6 i40e/i40evf: cleanup i40e_update_nvm_checksum()
a9c479320abda76f199e1f2e1c8475c1131bc24b igc: Add UDP segmentation offload support
6af0253992da7c3f684880058120af8edd3b5e2a ice: remove redundant assignment to pointer vsi
7984266b5a2bf2f007eec0c66459b540de60d0c8 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
28704b7e85d4c26a0882b60d94775839d4c32df0 ice: report security revisions of flash modules via devlink info
1b0956c3fb2092f8bf06cf7bcd9e28c547cf86f2 ice: add devlink parameters to read and write minimum security revision
14f8b262d47d5d070370b2bd27117b5be5d36bea virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
81c97a3f5b0fd5afdaf1288994cfb213abe13714 ice: Manage VF's MAC address for both legacy and new cases
865ecf7e6c531e4150bd4027af83964e2a894cb0 ice: Save VF's MAC across reboot
c87d5c61ab8a60130ed8f3837f0a54fdb0cefb5a ixgbe: Support external GBE SerDes PHY BCM54616s
ad24ceb2b65bcf98fa2e28d3b5be8f0bac469e3c i40e: Add Rx errors aggregation
13cdb46072a36863c3e913579fb8bae17415ae67 ice: Fix AF_XDP multi queue TX scaling issue
d75c4b6a250bf2fd1ffb06ffd3d992d7a50718fe ice: Optimize AF_XDP zero-copy TX completion path
5fed61d04763cf97cdd2b3bb1ea7bb82fd5b19c8 ice: improve AF_XDP single socket performance
5028dfd690eb7e6f9c78b48ead57f725dec17f12 ice: Refactor ice_setup_rx_ctx
a4c37045ef6f4f42752aac444f06951088aa6091 ixgbe: aggregate all receive errors through netdev's rx_errors
4200c2077d9561049c32a456e8944e1ddf9f7a87 i40e: Add Asym_Pause to supported link modes
d46aa9e275f0235c301bf2b55db7f9bf0fa4eaa4 i40e: add support for PTP external synchronization clock
d76d99ab043192b45b82150f53cb20985e6c9af6 iavf: Fix asynchronous tasks during driver remove
a05f06d4b90ad627efe36d45cfd3688e3a8eb7b7 i40e: Fix correct max_pkt_size on VF RX queue
e5db751ad0a1bdecf00d2600405e6bfe7d9a3533 i40e: refactor repeated link state reporting code
6bbc10280488f3aa7f6bd25972b181b31dfe5642 virtchnl: Fix layout of RSS structures
de472fab4815a6b54c0774b69275c6d7ca07776f igb: Redistribute memory for transmit packet buffers when in Qav mode
af3c3978071b79428ae90c2babd03696cc3b547e iavf: Fix return of set the new channel count
13227fbff1d0f20075c2e2308f8e01aaa2030f1c igc: Enable internal i225 PPS
e97de41c497b835846a617c7912905e9a8324792 igc: enable auxiliary PHC functions for the i225
5bae0a868343dc7292500dc213d7343badf27396 ixgbe: Remove unused function pointer typedef ixgbe_mc_addr_itr
be5b2669bf6be5f898e70c3bf31864d95d26e3b7 i40e: Fix inconsistent indenting
adee4b574220ba244a5df079c73ad8fd0976d40e i40e: Fix kernel oops when i40e driver removes VF's
7751c9b49b546c874a15b82f8966116b6a6b1955 i40e: Fix oops at i40e_rebuild()
23de31e5ea145ad0eb038766e8683d1f33aa0397 i40e: Fix NULL ptr dereference on VSI filter sync
45412d5b32b0bbf71ca1005d7f34dbb1f9b8c022 igb: Add double-check MTA_REGISTER for i210 and i211
a13dcf0ba34cc4019128ff63af849705c33b9f72 ice: report hash type such as L2/L3/L4
97e3babd910e6cf23b0681b15ad6eeb70351fdc5 ice: Fix allowing VF to request more/less queues via virtchnl
e95168f5507e3c0c228d2c83db1cd94c058c7581 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
8643a376453598354ceb9e098e27b732b57a101a ice: Continue probe on link/PHY errors
7048e79d58bd36715b1ac197340dfa0b3fa38f26 ice: Fix VF true promiscuous mode
f82d812ed332dbef895375062bd5f7569be3df1f ice: Increase control queue timeout
32c029c0b8bbd99cc741bffc5df40740e9947047 ice: Recognize 860 as iSCSI port in CEE mode
816ac3df98d50d8cd72ad550eeddeb3ebb984773 ice: prevent ice_open and ice_stop during reset
76dfcf4963fae74007cbe85bef4c593373f8be9b ice: fix memory allocation call
be140c488738c4f6fad69606ce8b60d8c707df2a ice: remove DCBNL_DEVRESET bit from PF state
89af00190cd45f8fb9a064c8ad11a27766e3a9fe ice: Fix for dereference of NULL pointer
244337e98011e028f1b1a09a80ec3a4a7a4ad3ab ice: Use port number instead of PF ID for WoL
eb07f3c5da05e0d8e95cffda8be1c2098dcb1265 ice: handle the VF VSI rebuild failure
2f0676402e7049ee75b753989bf877db183fc445 ice: Cleanup fltr list in case of allocation issues
abe5f3182365a32c136291c885dc68934fd074d5 i40e: clean up packet type lookup table
3af9b0f2d58f8a9f3b62b4c69f9f4d7e0a156a79 iavf: clean up packet type lookup table
a38550c4a2938ce18d36b3a792dcc8da8c58f197 igc: Move igc_xdp_is_enabled()
cdaca6f5616cae9fca1a51e078ba3988829ba76c igc: Refactor __igc_xdp_run_prog()
9af7b8dbe6bd63a29a4f13d12db55c146c617d60 igc: Refactor igc_clean_rx_ring()
e11e09ca8f962c6f61341cf2d39b9b87feef8155 igc: Refactor XDP rxq info registration
78c84a10f2fc1c465acb7e0274954068c29e5b47 igc: Introduce TX/RX stats helpers
4382c35a833d3df09fc55b4854ebbe2f77d3b5e3 igc: Introduce igc_unmap_tx_buffer() helper
28a28155f37b41a3997fdb0bc6c1e08a527f27f1 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
e89a09335547e1f00f551405af46a916078adbaa igc: Enable RX via AF_XDP zero-copy
d1d12dbf234f0938cf2181d80e105d51d20d1837 igc: Enable TX via AF_XDP zero-copy
853e7fec6008dd680783cb16fa0ddaa1d14fd834 igb: unbreak I2C bit-banging on i350
17b5b39c240145932c5ad44a402739b628ac311e i40e: Fix error handling in i40e_vsi_open
283ab25c7b83d1a0d54457dedabc405395842809 i40e: Fix display statistics for veb_tc
cca03c07f7f688a8f86486b0ee7a48071c1afb9b i40e: Fix to not show opcode msg on unsuccessful VF MAC change
fcf8d0f7eaa264c5426ddf68fc32e7cfb526ecd7 ice: warn about potentially malicious VFs
32463521815acfae0d8d8bbcfd0d94512f3158ce ice: Allow ignoring opcodes on specific VF
ff31b81f7bd22629ad7cd1cd4d21b3d1a9a3d380 ice: Add Support for XPS
bd2e63554adacb3a7ad7e94d25eb90442c4f1255 ice: Delay netdev registration
085f690b2f4a2d6d21ae3e2287c73cc1c16c6709 ice: Update to use package info from ice segment
82aaaed6308b0bc4c914f48d9b0b006d7c8b794a ice: handle increasing Tx or Rx ring sizes
2e627a807b365a1164f0c06b355a6b0cbe36f4b6 ice: use kernel definitions for IANA protocol ports and ether-types
dcba762ea6e9d51b85cd71b3a486b9e974335220 ice: change link misconfiguration message
9b348c6e450644468f42d26ba06bfdc802e1340f ice: remove unnecessary duplicated AQ command flag setting
aa24e9977e6ac6a0e89f082427599fa75cb2410f ice: Check for bail out condition early
eb7ff20235020a30cb1218991cfb36bd7fc264bd ice: correct memory allocation call
7a4ed7615e21fa25b2d0c257bb2ac247672e410c ice: rename ptype bitmap
19ebe88f0702b33a476f97f270799d0979f070ed ice: Advertise virtchnl UDP segmentation offload capability
a2f2957cf7118694f38740ee2440e5dcd39138ea iavf: add support for UDP Segmentation Offload
719deae15ff9d547242062b567223ebaf7080ca5 ice: Change ice_vsi_setup_q_map() to not depend on RSS
d6cdf965dc682d98175e9c50b561a2700c379a29 ice: Refactor promiscuous functions
52f43e7f0e61ff24ae692f7cd54c78dfc085f255 ice: Refactor get/set RSS LUT to use struct parameter
3b0c90a3761108fe6f1cad222569d4c4a55da5b5 ice: Refactor ice_set/get_rss into LUT and key specific functions
21fe1cfa6a1ab5b82d0c9f2aabef761f646c4da9 ice: Consolidate VSI state and flags
113d7dab0cd33c947939ec719d0f1d2b7b5fc95a ice: Drop leading underscores in enum ice_pf_state
0c43cae73d77a6b086fea702c894b1ff15a38d07 ice: Add helper function to get the VF's VSI
e64b565a958886fd666adf1831094c0048dde8a3 ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
4da5ff86d9d8584a064b5a093c5e33a9e95a73d2 ice: Add new VSI states to track netdev alloc/registration
7c49d0cfedd4b62afce528961225f2a1b61e7dbd ice: cleanup style issues
bdf09243abb72e05b64bec586c6e8e5481bda6d7 ice: Correct comment block style
725fd1668d7b20af89eb6ec77c3b7b02ab717957 ice: Remove unnecessary blank line
c812381a1cb086ed322d2b05a7bd7ff28070388f i40e: improve locking of mac_filter_hash
adf78449efca3d91d36431a1d746f6c3e6f9341a i40e: use minimal tx and rx pairs for kdump
e4e83df9dbf27fe2bee6bda735b05f002c69827d i40e: use minimal rx and tx ring buffers for kdump
627c9d3104b7b4552e432ef012153558b78a24a9 i40e: use minimal admin queue for kdump
e65fe6341189fce454fd20fef85de46fc2166806 e1000e: Add support for Lunar Lake
2b29f01db668140ec8015ab9e4fef6ed33479e94 ixgbe: Fix NULL pointer dereference in ethtool loopback test
0e87947435ec1ad9324da1561cf0c1f24cd682f3 iavf: remove duplicate free resources calls
a5d15d04441545255e6d511bd7150471a55b70de i40e: Fix autoneg disabling for non-10GBaseT links
f80dd754918706e5f6aacd3ad3068cf052cb6daf net: ethernet: intel: Fix a typo in the file ixgbe_dcb_nl.c
d0c519cebba25256c55d50da0ce2582d4447d250 i40e: fix receiving of single packets in xsk zero-copy mode
68bdc94699bb04a46a40b8ec21deb4df5f97cd91 i40e: Fix parameters in aq_get_phy_register()
05c42a72e7c6a3e866d570ff8bac468806d77a8a ixgbe: fix unbalanced device enable/disable in suspend/resume
664c7da2979ac9def261d475e899a746bc8bb5ce igc: Fix overwrites return value
97081d394f80daaca6124f733e3b9bfcdeda44c8 igc: Expose LPI counters
ec73663853286d5262500f63468abc018b5e54a7 ice: Re-send some AQ commands, as result of EBUSY AQ error
ab9fea697560fcf0d1bdcd1a9126f1538478f27c ice: Modify recursive way of adding nodes
39abfacdbee1bbb3881a81fadaed8318c5dbcb6a ice: Align macro names to the specification
5491cd0fab01c7528d1d402158836399ea0aefb6 ice: Ignore EMODE return for opcode 0x0605
1b1d1a59107ace73960b1f63fb079b7483dc1b67 ice: Remove unnecessary checker loop
5131dddcbe83d1db5b964c5c01a2acb13020b5e7 ice: Rename a couple of variables
ed9307ecc55ce97fd5394d5d9701aaf9734fb576 ice: Fix error return codes in ice_set_link_ksettings
1dd657774303b7f028b31398680a3b3dad2ef89b ice: Replace some memsets and memcpys with assignment
48c67f9df9ec942c4fbaf5ecd6d2cb5098ccad09 ice: Use default configuration mode for PHY configuration
07cfa066941a0e79187ac94efba4c982508226b8 ice: Limit forced overrides based on FW version
b6d60b05ac566cb312451cbf6d629daa1d30f39d ice: Remove unnecessary variable
1102c9c8df1d998f54f4545a5c7bb0389cd9dbc5 ice: Use local variable instead of pointer derefs
07f0ecdd5c5020a6d2ac7a0d5958249bf8b27234 ice: Remove rx_gro_dropped stat
1eeb4f4c9fe4afba76cc79a941e3c0d7a19f2e43 ice: Remove unnecessary checks in add/kill_vid ndo ops
087feec10849a08165a42ecc98877d65f9267c08 e100: handle eeprom as little endian
e1c68ca0250a70531a9a4a86493832e074cc1ed8 intel: remove checker warning
ba3f3fcbc6d3405ee47249bae5762ce8a6a17a7e fm10k: move error check
38ac41ec5cddb7aa0a926dbf2cc55f4c8d633e48 igb/igc: use strongly typed pointer
76d82e2461fda3f9466e7b122cde48cc99d7363e igb: handle vlan types with checker enabled
efb1631d35b3eb31983f3d86b04332bc235bcace igb: fix assignment on big endian machines
b85ff3b940dc9d61f06b2130e5fcce0294037166 igb: override two checker warnings
71a0ac83d163387c961c1a7010a9ca50bd582f28 intel: call csum functions with well formatted arguments
3d611315f1164cb6556e71ad592e71d27d729dc4 igbvf: convert to strongly typed descriptors
a0ecf58d91867817177b06d92cfcf00adca6b4d7 ixgbe: use checker safe conversions
6cc2fdd5dae3e701e24edb9067444ece0d70ed84 ixgbe: reduce checker warnings
6404f29d05f7f6aecc0cb230daf53ef4135f2a84 i40e: Fix sparse errors in i40e_txrx.c
0e04488e4bd2e64242ab14477d34ccdf216d452a i40e: Fix sparse error: uninitialized symbol 'ring'
d41fda3a9d214193c4f33110c91c778a8be611c4 i40e: Fix sparse error: 'vsi->netdev' could be null
79982fc15481a5c51f07c6ecd12210ab69acf26a i40e: Fix sparse warning: missing error code 'err'

--===============8377456123251241560==--
