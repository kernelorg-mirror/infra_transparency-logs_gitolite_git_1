Content-Type: multipart/mixed; boundary="===============6641559747172735091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 22 Mar 2021 22:39:27 -0000
Message-Id: <161645276781.10350.8090591169187959473@gitolite.kernel.org>

--===============6641559747172735091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f3051d26c72522e9393b1c39514dab93a996edc5
    new: 80e3cf550932478bca3c799fb36b3a93abf00f56
    log: revlist-f3051d26c725-80e3cf550932.txt

--===============6641559747172735091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3051d26c725-80e3cf550932.txt

227d72063fccb2d19b30fb4197fba478514f7d83 dsa: simplify Kconfig symbols and dependencies
f57bac3c33e761fdd78fef159fdc677056c706d0 netdev: add netdev_queue_set_dql_min_limit()
6215afcb9a7e35cef334dc0ae7f998cc72c8465f net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
abee13f53e889024401de913ff46a6997a866b0c net/sched: cls_flower: use nla_get_be32 for TCA_FLOWER_KEY_FLAGS
fd42327f31bbe72e445b400bb35df1e803ae4aaf dt-bindings: net: Add Actions Semi Owl Ethernet MAC binding
de6e0b198239857943db395377dc1d2ddd6c05df net: ethernet: actions: Add Actions Semi Owl Ethernet MAC driver
b31f51832acfaf76f5cdfb1381802fbde3309c69 MAINTAINERS: Add entries for Actions Semi Owl Ethernet MAC
5e8302821527acd9de8a149dcbf80f50eb2b90e2 Merge branch 'actions-semi-ethernet-mac'
0853f5ab35e63ff0a75eadb67455ba11412c4374 NFC: Fix a typo
f44773058ce2363ab4a48cc21e849116103bfae2 openvswitch: Fix a typo
405a129f59384c474343d6261a2e0a75650d29a8 linux/qed: Mundane spelling fixes throughout the file
5f2b1238b33c38478ddc55536b65277b30f5d456 net: hns3: refactor out hclge_add_fd_entry()
74b755d1dbf1c4ff6f0cc4513e573eb15c0e7dfc net: hns3: refactor out hclge_fd_get_tuple()
fb72699dfef8706abe203ec8c8fc69a023c161ce net: hns3: refactor for function hclge_fd_convert_tuple
ae4811913f576d3a891e2ca8a3ad11746f644c69 net: hns3: add support for traffic class tuple support for flow director by ethtool
fc4243b8de8b4e7170f07f2660dcab3f8ecda0e9 net: hns3: refactor flow director configuration
f07203b0180f62791371cb50fb1afacd826250fc net: hns3: refine for hns3_del_all_fd_entries()
67b0e1428e2f592c0fc2c7f682a5a049158782b8 net: hns3: add support for user-def data of flow director
3e0144ad558d0eb168d498097df383d23c4958cc Merge branch 'hns3-flow-director'
43a440c4007b28c473afba966e8410459db4975f bnxt_en: Improve the status_reliable flag in bp->fw_health.
80a9641f09f890a27a57e8ad30472553e0f769a6 bnxt_en: Improve wait for firmware commands completion
a2f3835cc68a2222d0ab97862187ed98e65fe682 bnxt_en: don't fake firmware response success when PCI is disabled
15a7deb895497e4c9496b98367e4a0671add03f1 bnxt_en: check return value of bnxt_hwrm_func_resc_qcaps
2924ad95cb51673ed3544cf371cafc66e2c76cc8 bnxt_en: Set BNXT_STATE_FW_RESET_DET flag earlier for the RDMA driver.
bae8a00379f4c1327c8e38a768083460b5ad5b12 bnxt_en: Remove the read of BNXT_FW_RESET_INPROG_REG after firmware reset.
861aae786f2f7e1cab7926f7bb7783cb893e7edb bnxt_en: Enhance retry of the first message to the firmware.
c2fbd3c542b455d4292c4406bea017c820cf68f3 Merge branch 'bnxt_en-Error-recovery-improvements'
3de43dc98615b15516ec65591ebe28ceb7d8d921 net: dsa: mv88e6xxx: fix up kerneldoc some more
c3c3791ce31eb7b4fa140df20985285516ef99f2 cxgb4: Remove redundant NULL check
f5fcca89f59c84a917e6d470258a12eb3244875e net: bridge: declare br_vlan_tunnel_lookup argument tunnel_id as __be64
5da9ace3405f40d8d93c1b519696f47bc4402318 net: make xps_needed and xps_rxqs_needed static
744b8376632208137fe4acc9967b93e2970732a3 net: move the ptype_all and ptype_base declarations to include/linux/netdevice.h
13e8c216d2ed0bf99b6e8ae4d1edd1f17d6b6448 misdn: avoid -Wempty-body warning
aa785f93fcb4e8c66f5d3de88cd7626774f13c1d net: l2tp: Fix a typo
7ec05a6035480f3a5934b2b31222620b2e906163 net: stmmac: platform: fix build error with !CONFIG_PM_SLEEP
7f08ec6e04269ce53b664761c9108b44ed2f54ab net-sysfs: remove possible sleep from an RCU read-side critical section
0353b4a96b7a9f60fe20d1b3ebd4931a4085f91c net: bridge: when suppression is enabled exclude RARP packets
08c99b92d76c5bb0208cf89cafd502bdb3b2c98c mlxsw: spectrum_router: Remove RTNL assertion
26df5acc275b8b5fb14de1301feed6697f2433cf mlxsw: spectrum_router: Consolidate nexthop helpers
c6a5011bec0962cfddcce48065e29c65e9a6ec18 mlxsw: spectrum_router: Only provide MAC address for valid nexthops
248136fa251abfbd862194175977afd57ab5e760 mlxsw: spectrum_router: Adjust comments on nexthop fields
031d5c16065606efc387aa6865690037c13cefc4 mlxsw: spectrum_router: Introduce nexthop action field
1be2361e3ca715cd9315c3c4ebede8cdcfcbf7d5 mlxsw: spectrum_router: Prepare for nexthops with trap action
fc199d7c08c837095083e4c77678d9de1546945c mlxsw: spectrum_router: Add nexthop trap action support
424603ccdd5eb00725f9080d7e8c018039816d17 mlxsw: spectrum_router: Rename nexthop update function to reflect its type
29017c643476daf57495c2ccd1a5fdc8dc5186ea mlxsw: spectrum_router: Encapsulate nexthop update in a function
40f5429fce693bfb79dd9ec78d60576f17f13c76 mlxsw: spectrum_router: Break nexthop group entry validation to a separate function
c1efd50002c00cbe51014ddf357d55162cd7d6d8 mlxsw: spectrum_router: Avoid unnecessary neighbour updates
d354fdd923e7a3dc2f5c34cfcfb0401bd8c56ea8 mlxsw: spectrum_router: Create per-ASIC router operations
164fa130dd1671797c4249195bc7f5447a34a9c2 mlxsw: spectrum_router: Encode adjacency group size ranges in an array
ea037b236a05822fba43b98ca68e91859e03bb64 mlxsw: spectrum_router: Add Spectrum-{2, 3} adjacency group size ranges
ec8136cdcb1531b12c0b896fcc1a930035495c1d Merge branch 'mlxsw-resil-nexthop-groups-prep'
afe15322fc79d6423ebafc6f873ecd347c3fe977 i40e/i40evf: cleanup i40e_update_nvm_checksum()
e96e7d374117f5207d3239fa7bc67e1c72f552c6 igc: Add UDP segmentation offload support
9ce85bd2514a22fa04ee0660edffa409bd861cdc ice: remove redundant assignment to pointer vsi
df89b81195ca9ba155f4ecbe64ab83d70530376b ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
544afd267dc69cc06ed93f779b04ab3be8caa805 ice: report security revisions of flash modules via devlink info
b19c57a1c312a1e55a468c64a12ccad7d563491a ice: add devlink parameters to read and write minimum security revision
cc694e311d28d71f5a9a31c249c4dce92ad143b8 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
6f2163d6df1a94f7f0553f44719c2f5e4e9cfc06 ice: Manage VF's MAC address for both legacy and new cases
88b40705550ee3720cc39ab2390d160a28eb4526 ice: Save VF's MAC across reboot
1f72cdba1729832567c42a12929385515c64b80b igc: reinit_locked() should be called with rtnl_lock
f61a014ed2cdc54a37c26f2b7f7530bbca24aad7 e1000e: add rtnl_lock() to e1000_reset_task
c7350f145f6f38bd130c1bd6b9f0eba791991613 ixgbe: Support external GBE SerDes PHY BCM54616s
8d030ce1340e16747b1995a19da14f2462a869ba i40e: Add Rx errors aggregation
60ab6ead4bae4d604a4beb4305a90b62c2c5bc72 ice: Fix AF_XDP multi queue TX scaling issue
be75cd5ff270087b470b37a28758644d5cc175fc ice: Optimize AF_XDP zero-copy TX completion path
8c5c59d1876dab9109320a6550dfbc40d97032b5 ice: improve AF_XDP single socket performance
e26dcdd132b057e87a1e34e4d9d48b85a730ab6b ice: Refactor ice_setup_rx_ctx
1e294acb0ab741f2e73b0696696f7cd88218d307 ixgbe: aggregate all receive errors through netdev's rx_errors
636d0c14f3d78c508f8180851da5cc00b3fba77b i40e: Add Asym_Pause to supported link modes
02a1d79035da9cf042e5ca7bcddd32a0d926dd3a i40e: add support for PTP external synchronization clock
1c04544ce30fdf1d1544fa2e228f8b257bfd83fc igb: avoid premature Rx buffer reuse
1655827e1030cb153c6d57b1754000db04f4c5d7 iavf: Fix asynchronous tasks during driver remove
9272e0a62ed98635ed06cea9be38a2c0206b1b3d i40e: Fix correct max_pkt_size on VF RX queue
fc4ee5080b5a797487f1788a50efec6e1b61653f i40e: refactor repeated link state reporting code
573a1a3c20a3335d33132a697031841b5e484a05 virtchnl: Fix layout of RSS structures
d24a46473dce9ace9d9eab81c19c87e15f2fe7f4 igb: Redistribute memory for transmit packet buffers when in Qav mode
323bc679bdc6757ddd9f96109d07767ef2e1d6c3 ice: fix napi work done reporting in xsk path
fc53776583367f175339946ef0776c3be82b4ee6 igc: Fix igc_ptp_rx_pktstamp()
c459a5a56ccbf7793a11a66195c88bc107efef15 igc: Remove unused argument from igc_tx_cmd_type()
5029c8f56968ecc4a20e5c037ab065acf8ed1794 igc: Introduce igc_rx_buffer_flip() helper
469d05fdc16f82952fe5a883d530a0d5bf685809 igc: Introduce igc_get_rx_frame_truesize() helper
beb39552d1fb5922f4d0420367b2ce3176e68d73 igc: Refactor Rx timestamp handling
c1c903321776fba80711d3b9890746c8d94cbbee igc: Add set/clear large buffer helpers
07f9612c08f93a5860c7f286866f4552d7bece9e igc: Add initial XDP support
70ab28bac2d890e21d6e8066d2a495a9893c91eb igc: Add support for XDP_TX action
37b20431b1a9508f61eb5167cccff9b5d14119e6 igc: Add support for XDP_REDIRECT action
f270fe6c3551a106f50ac2752fd1a96b6871e1cb iavf: Fix return of set the new channel count
adb94438f134d5a6502b991723224a1366744ab0 igc: Enable internal i225 PPS
381251bf1ef53327ffe9e3c94e70eb3684ef35c9 igc: enable auxiliary PHC functions for the i225
dc227de6787be752bc396b0b7f145d875782bdb5 ixgbe: Remove unused function pointer typedef ixgbe_mc_addr_itr
71a3c5316974c76ef97aed664c04ee81062df1e5 i40e: Fix inconsistent indenting
3c1bc7454bbc63a714d97a66e71eee8e6842a0c9 i40e: Fix kernel oops when i40e driver removes VF's
852534a656d3fc3a07478dfe9606494da2943427 i40e: Fix oops at i40e_rebuild()
51ae38861f7801179ab099e5adef2eb83618b396 igc: Fix Pause Frame Advertising
9f954466722ca556a479e3ac017a2ad3d5b37898 igc: Fix Supported Pause Frame Link Setting
e61dbe91043573844367e1a968a7c52cda2950f1 e1000e: Fix duplicate include guard
047d996ee1a7d9f058ec430ab6ea3e7cf0e3d78c igb: Fix duplicate include guard
9ef966596afba0ac1f8f5ff803d0640aa4c9a4a5 i40e: Fix NULL ptr dereference on VSI filter sync
e252d4054a28805a4336f38f868f30a04849279b igb: Add double-check MTA_REGISTER for i210 and i211
70974107c7d742d65bb42d67543ab086188fe859 ice: report hash type such as L2/L3/L4
98aaf436b26c98b596c328fd819ff9e239be9ead ice: Fix allowing VF to request more/less queues via virtchnl
ca48489048937cf7f8408957ddac8aab93575929 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
8aae8e7be945c1731509ea4cdc9f81b097791b7b ice: Continue probe on link/PHY errors
27b6b293d47f63e336388f29dde565f54fff2f0a ice: Fix VF true promiscuous mode
9221e97b2069d35b6e3ddb31ed15cd23a1283b10 ice: Increase control queue timeout
f0b8c899da20d7015732527578763562e4f25e98 ice: Recognize 860 as iSCSI port in CEE mode
3d2d4b73dbb904a7f9c7894bd9fb9e6e4e59c142 ice: prevent ice_open and ice_stop during reset
a5b121cf11a0720025bda2b70cb404a144c20483 ice: fix memory allocation call
7ded689d3e6635022928cbb19dfbbf133ed9d39c ice: remove DCBNL_DEVRESET bit from PF state
6778fe3a1e5fb8e8247b1cb14cb117b42bcc6466 ice: Fix for dereference of NULL pointer
8f3d3931c9db5e5ec096aa2e57ad74424b26b4e3 ice: Use port number instead of PF ID for WoL
cb3c5aadeaf1b095974c601c24e78c2bbbe806a8 ice: handle the VF VSI rebuild failure
fddabc1c4e63dc680fee36bb9781916657b71018 ice: Cleanup fltr list in case of allocation issues
fef0788c4d84dc89a805a2dc8ecddb19cacd40e0 i40e: clean up packet type lookup table
fa37066d4c4cf1e8a192664453c1f238d56b12b4 iavf: clean up packet type lookup table
ad936911a2067ba8114579ebc1f2c59103491526 ice: Add more basic protocol support for flow filter
1427b22420abf50d716ac0a752cc8e2808ce107d ice: Support non word aligned input set field
955df3b402978cd107215b8a8a071fddbf286db7 ice: Add more advanced protocol support in flow filter
60304866a5e0bf9a97fc80c9093b6ace8b73cf08 ice: Support to separate GTP-U uplink and downlink
f00b8ebc5b6a722eefa47d443cde350bdfb9e497 ice: Enhanced IPv4 and IPv6 flow filter
585ae15ed779dbbc0fbeadba1510e0002648bafc ice: Add support for per VF ctrl VSI enabling
3c6580f082ccae306fc516bd44ffbb2d955858ee ice: Enable FDIR Configure for AVF
bac48f0f983a0905b8e4d3cb2d7a1c8509324ee4 ice: Add FDIR pattern action parser for VF
a043343236afbe4f374cf84985f158d85572c284 ice: Add new actions support for VF FDIR
17669cd3171b576ce6d89b75d1c3ce8c58c709de ice: Add non-IP Layer2 protocol FDIR filter for AVF
e8e20234ce471df463808fcfa9e5cdb863d4fba3 ice: Add GTPU FDIR filter for AVF
97355024c55c67e0fba413e04f21a14823b060f1 ice: Add more FDIR filter type for AVF
cbf0e2bcc8a9911b27d2ce99f516e63ca193bb4f ice: Check FDIR program status for AVF
202e8bf836fe2cafddb45adfff96065a20bc01da iavf: Add framework to enable ethtool ntuple filters
c065b7291f9d2a60a115934c00cf6a35ae6b228e iavf: Support IPv4 Flow Director filters
4ff266c05c7e234a7f38a66e176445dc1377730d iavf: Support IPv6 Flow Director filters
28dad287574a03d1f5f8035c9885930c8e532b3c iavf: Support Ethernet Type Flow Director filters
fcf4df9012b12b35c4d84e96bac03a92bb773ffe iavf: Enable flex-bytes support
a8e6acfa633ef6dd8ea8d8d0cf901f75ad30ccd1 igc: Move igc_xdp_is_enabled()
00868480549023f4c3b56be03e7f18a99fceeaf4 igc: Refactor __igc_xdp_run_prog()
79eeafa50e351d836d9ad828f17c3898a1e0c5a8 igc: Refactor igc_clean_rx_ring()
b95033884df4ec86642cd0e481542a51ac198597 igc: Refactor XDP rxq info registration
76da2656b409901befe056ee4459e00622b74086 igc: Introduce TX/RX stats helpers
c5ad77caf255934b3f9ddc69c2ffde95bacfc079 igc: Introduce igc_unmap_tx_buffer() helper
96120a704899e0b9ad4ce7fb9c609d5dc0ece694 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
46c8855d02d7bae17d06268b28180f71f7a0bb2f igc: Enable RX via AF_XDP zero-copy
85004b074e052460a7f64e08d592e4dcd68d802c igc: Enable TX via AF_XDP zero-copy
53c84e355b82289fd2f337bc314371759ca8d16e igb: unbreak I2C bit-banging on i350
a2dac0ecdb746f628934ad53a8da193b7efd0a59 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
483ecae7180192e101a82e9f1bbca0958321e8ec i40e: Fix error handling in i40e_vsi_open
74e6cb7fa3f15e920453310d3b36e98113e9677b i40e: Fix display statistics for veb_tc
f364bcdaeaf2cc59543919d053d3ae9ae63555a6 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
748aad68fe5397c3aef47d67c7f824f0f2cef4b9 i40e: move headroom initialization to i40e_configure_rx_ring
b0e16efaf068093877057687b6afb03773ae12b8 ice: move headroom initialization to ice_setup_rx_ctx
f5af9d757e907adc44527aed82fa6d529007e7ca ixgbe: move headroom initialization to ixgbe_configure_rx_ring
4226c849659493a57c2074d1cc04c111ed67f447 ice: warn about potentially malicious VFs
18d80c9edd76a98541d6a9818a09cde373b0caf0 ice: Allow ignoring opcodes on specific VF
47c4638b8004dbee17f23ca0631a3eb2068ce7d4 ice: Add Support for XPS
9f04799e15cfd194a68dd0b100e99458b8352621 ice: Delay netdev registration
af5dbe80653263497515aed2aa50b4e96f1acdb6 ice: Update to use package info from ice segment
260578132f6b5747ad343fb0792a1f9d26b91775 ice: handle increasing Tx or Rx ring sizes
5960cd9d76e4a537bc92e87ee72462086a0b7532 ice: use kernel definitions for IANA protocol ports and ether-types
f872944194799017422ce00132aac6b7fbd6bf4f ice: change link misconfiguration message
4d5ab19adaf86458f8eaeb181ad92d5dd4a4d260 ice: remove unnecessary duplicated AQ command flag setting
ae9adfeb0d4bc7163e2efa6d54be0bca883ec9d2 ice: Check for bail out condition early
549706a12a307bf224ba9808ca01d3056da22969 ice: correct memory allocation call
7f04e330abb483d20a1c1b56d69b4dd2f576e517 ice: rename ptype bitmap
cad4611149ad774d5a51e89bf5a6ae99efd8e24d ice: Advertise virtchnl UDP segmentation offload capability
b746579c877da6767a33745162798bd41663fa70 iavf: add support for UDP Segmentation Offload
976bfdc6d69ee6414d9dbdc83ca3c77149d3172b ice: Change ice_vsi_setup_q_map() to not depend on RSS
81f4814bf43e306b83382d37fa27b1b2c885f5f3 ice: Refactor promiscuous functions
e5b4e85592e970ab4ac1fb744bfeab4355177a49 ice: Refactor get/set RSS LUT to use struct parameter
737fb7140a3f9112b1534cefcc7bb4617604c582 ice: Refactor ice_set/get_rss into LUT and key specific functions
16bd5ff8e2725d4c71f6c98b8a75c57c2f9cfc91 ice: Consolidate VSI state and flags
778a1e5e3471cd9fb3c35db543d7380f4484fa30 ice: Drop leading underscores in enum ice_pf_state
7aec1d4191103c670cdc4a798218393f4aaaf32f ice: Add helper function to get the VF's VSI
f6f122ea0eb52cd55e4c9af8019ebed71eb11e0a ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
3fa45d6fcb403c08686a5806a8d5391b2097a1dc ice: Add new VSI states to track netdev alloc/registration
adaddae0388d024170e439fa18986316f326c08a ice: cleanup style issues
19c789996d745c8c038619712002cd2af708fe22 ice: Correct comment block style
0f605c16aea535f698c0a02eed9802746b22a99e ice: Remove unnecessary blank line
3ed228ce1ff0d1bcf39065100aad3c0761d81a11 ice: Fix prototype warnings
c618e69ae1cf77deaae892c97bab66c0396c78ac igb: check timestamp validity
9c01c9beb5eb22ef24be0e5c6151c4069aad3a99 i40e: improve locking of mac_filter_hash
fd5b74f21e96773f5606b10d4999a6b6f24e7179 i40e: use minimal tx and rx pairs for kdump
e078c1e9e5b2296c3ef8fcbfe9152445c1cda32d i40e: use minimal rx and tx ring buffers for kdump
f46c20f7ed824ed16ecf85b68db786fa24e6f771 i40e: use minimal admin queue for kdump
38284c5dc3d3dd62bb1834d04f15f8f04eb50a62 e1000e: Add support for Lunar Lake
1826ad7a3828879bae307131ccdd14fa3fa1216f ice: Fix fall-through warnings for Clang
03138387f2aa1f0ccbfc6832a56e523474b2c880 fm10k: Fix fall-through warnings for Clang
2d3950406246e9540f3d65db3e596a9b9822b0b9 ixgbe: Fix fall-through warnings for Clang
d5c706ea8b14b3becbf0dc8b33ddb899fcb95d96 igb: Fix fall-through warnings for Clang
e597bad94c8a2b8516cfbbb43fccb4d15aaf2ce6 ixgbevf: Fix fall-through warnings for Clang
b98d56adc092217d60aa1e4ff8db01dbd53494c6 e1000: Fix fall-through warnings for Clang
2a26e8085f1feb5fb51125f3b0efd30afd9d7660 igc: Fix prototype warning
c592327b3517ad615a78581187e8558e924e350e ixgbe: Fix NULL pointer dereference in ethtool loopback test
767286ca2483a584278b4f8eda55a3a3f03a5963 iavf: remove duplicate free resources calls
9b9fc387c48c0cdd6bb624214faf0cc912b91d5e i40e: Fix autoneg disabling for non-10GBaseT links
eccbb856c8df665a1945f81469408c52075c29a5 e1000e: Fix prototype warning
f1a239d9b9cb6ea12f1686cac9d35150f12b4beb net: ethernet: intel: Fix a typo in the file ixgbe_dcb_nl.c
4a3317c827413e722d54659dde4b7e553f4d6476 intel: clean up mismatched header comments
9fc6ceb5d5e93e8771d5ee06b098f0ad7a3d5ec5 i40e: fix receiving of single packets in xsk zero-copy mode
80e3cf550932478bca3c799fb36b3a93abf00f56 i40e: Fix parameters in aq_get_phy_register()

--===============6641559747172735091==--
