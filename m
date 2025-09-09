Content-Type: multipart/mixed; boundary="===============7404396319523092736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 09 Sep 2025 16:14:09 -0000
Message-Id: <175743444944.4162597.882691954196359983@gitolite.kernel.org>

--===============7404396319523092736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4ca52cae40bfe223585831a13dc87ae890928c1c
    new: 5084aff88ccdcbf2673f650e9e2574758b9c1fcc
    log: revlist-4ca52cae40bf-5084aff88ccd.txt

--===============7404396319523092736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ca52cae40bf-5084aff88ccd.txt

27bc5eaf004c437309dee1b9af24806262631d57 selftests: net: make the dump test less sensitive to mem accounting
f3883b1ea5a8f31df4eba1c2cb5196e3a249a09e selftests: net: move netlink-dumps back to progs
bd64723327e33758803f3b6105f4ef0a1e6cebe0 net: mctp: fix typo in comment
abcf9f662bc7ec72b3591d785eccd7dd8c239365 ixgbe: fix typo in function comment for ixgbe_get_num_per_func()
b7fe8c1be776baa1bec587499e989395c0aee8ef ipv6: snmp: remove icmp6type2name[]
ceac1fb2290d230eb83aff3761058c559440de13 ipv6: snmp: do not use SNMP_MIB_SENTINEL anymore
2fab94bcf313480336b0a41eb45a24ffd5087490 ipv6: snmp: do not track per idev ICMP6_MIB_RATELIMITHOST
b7b74953f8343ceca86df694322440104110c146 ipv4: snmp: do not use SNMP_MIB_SENTINEL anymore
35cb2da0abafe148fbb592063259978cdba29c6c mptcp: snmp: do not use SNMP_MIB_SENTINEL anymore
52a33cae6a6faf17345d1b570ecf1f669f7d9648 sctp: snmp: do not use SNMP_MIB_SENTINEL anymore
3a951f95202cfc189f5dd285bbc177dfbe19389d tls: snmp: do not use SNMP_MIB_SENTINEL anymore
c73d583e7008336b1fa53275fa3f65aaaba00e6e xfrm: snmp: do not use SNMP_MIB_SENTINEL anymore
20d3d26815441d03a9a15114729faaa54957baba net: snmp: remove SNMP_MIB_SENTINEL
144d0b1c45ea382c9ff6d7d9c6dfe609ae1ef169 Merge branch 'ipv6-snmp-avoid-performance-issue-with-ratelimithost'
16e03235d51b016cbb9b2265b77f041b57b1ed54 net: stmmac: mdio: provide address register formatter
9eb633ad1d69930e7ddc9d86bdc30700e2b794eb net: stmmac: mdio: provide stmmac_mdio_wait()
6717746f33abcd12a64f4cf609af19acb3e529ba net: stmmac: mdio: provide priv->gmii_address_bus_config
6cb3d67ad624de8c4ef2844386d7e37ccb9042b9 net: stmmac: mdio: move stmmac_mdio_format_addr() into read/write
9b0ed33a4256af56bcb89b575468a7c3b1e5c267 net: stmmac: mdio: merge stmmac_mdio_read() and stmmac_mdio_write()
9b88194a3b68ee8b818d917eac20e5e2f7803ecf net: stmmac: mdio: move runtime PM into stmmac_mdio_access()
3581acbb789ac5539ff771f3af67f8cbc9223ea9 net: stmmac: mdio: improve mdio register field definitions
661a868937a1cf73bd2de3688394ad2597960991 net: stmmac: mdio: move initialisation of priv->clk_csr to stmmac_mdio
231e2b016fb24ba77009811e2feaf2d2ebe0639b net: stmmac: mdio: return clk_csr value from stmmac_clk_csr_set()
78c91bec8fb977cd509e873f9ef6cb74cfdcbe57 net: stmmac: mdio: remove redundant clock rate tests
fc8f62c827ead74ec6bdf76bc78993e9402968ee net: stmmac: use STMMAC_CSR_xxx definitions in platform glue
6e0cca6ba3425f992dd6ad5049c47005dcb18ad8 Merge branch 'net-stmmac-mdio-cleanups'
9f0730b063b436938ebb6371aecb12ec6ed896e9 rds: ib: Remove unused extern definition
faf23f54d366467bb449a7b2c39b382db9f92e80 ptp: Add ioctl commands to expose raw cycle counter values
96c345c3c54c31abf8ba04c241b8fe26fa0ab022 net/mlx5: Extract MTCTR register read logic into helper function
a3fb485505caeadb559029900f5f37a332ae54e0 net/mlx5: Support getcyclesx and getcrosscycles
389cca2bde7d44f9d681eb5b4065ec6b25b9138f Merge branch 'support-exposing-raw-cycle-counters-in-ptp-and-mlx5'
6b6dc81ee7e8ca87c71a533e1d69cf96a4f1e986 bonding: add support for per-port LACP actor priority
e5a6643435fa4ad1e104323ec7d3e6215e2d832c bonding: support aggregator selection based on port priority
c2377f1763e9ee52a2e7c996a748c7cbca255397 selftests: bonding: add test for LACP actor port priority
c27334aef6f655ec36c868abfd29a253372b2f29 Merge branch 'bonding-support-aggregator-selection-based-on-port-priority'
d67ca09ca39f9605459959004b28c56899e3bca3 hsr: use netdev_master_upper_dev_link() when linking lower ports
aeb8d48ea92e6fd50dd4f973fb8778db86fbcc9f selftests: net: add test for ipv6 fragmentation
0574c27cbe797329b932f9398959c3b08d41b0ad eth: fbnic: support persistent NAPI config
aa27f5709ff175273270462975b8e5b9ca2f7cff ice: fix lane number calculation
d343b6cce088b4ca5c38b137cfd968ecfc514518 ice: Allow 100M speed for E825C SGMII device
a189fb3b41478bf7dedc273a3a2103c2bae77cae ixgbe: initialize aci lock before it's used
9a33d09471d0e48fc577c9aa28479995de885465 ice: fix Rx page leak on multi-buffer frames
37e83618884bb1e111f7c41f61374c69ee1d22f4 ice: remove legacy Rx and construct SKB
3333664220cb37d51300902867b0764491757c87 ice: drop page splitting and recycling
d69539f9c354c01d59dbd253daa16c41468c3251 ice: switch to Page Pool
106f49a691aec1d63c849d8c6456c8739b0e6324 xdp, libeth: make the xdp_init_buff() micro-optimization generic
fbebb701c2402c0f9f1dc942eb2712857e9a5f8d idpf: fix Rx descriptor ready check barrier in splitq
3a635014fd793b5ac21dbbf0fa50d027f5cae59b idpf: use a saner limit for default number of queues to allocate
ec8cb2ed266e603e633b82a58656b786ae8cb1a6 idpf: link NAPIs to queues
6bf587e4c1f49461dc2d2e08f4b0c878dbea98da idpf: add 4-byte completion descriptor definition
a2d58057a7fcb210772766efae7edd2c4d1f0789 idpf: remove SW marker handling from NAPI
376ae4bd179aeb48bf65a183053711f1a2329b3a idpf: add support for nointerrupt queues
175afb9808eb8f50af1e8aaac9a108b146ee5752 idpf: prepare structures to support XDP
eb3eb48c5756a404aed666cb46145c636d328e39 idpf: implement XDP_SETUP_PROG in ndo_bpf for splitq
372ca21f458760291c587f72634c27b3832614ab idpf: use generic functions to build xdp_buff and skb
570d0565f47f1339bad3c4958cdee3878ce71e43 idpf: add support for XDP on Rx
844f3c4d1578d6760ac33fbe52dc615b9c79abaf idpf: add support for .ndo_xdp_xmit()
0344c61897be558e076b24247cb6bcab3ccca714 idpf: add XDP RSS hash hint
e366d34ba1f7b72c8213f6ef2d39dbd83051a6ce i40e: add validation for ring_len param
1aa4018a0d3dc143caca0740f6fb829284d3a239 i40e: fix idx validation in i40e_validate_queue_map
57dda951eee9179e09b36327e88e58a4529ee85b i40e: fix idx validation in config queues msg
d50e5842df3b4809b02d6e0b4524ffc613f19c58 i40e: fix input validation logic for action_meta
c36f18044e24cbf4589c9a4a554841e58ab8ca5a i40e: fix validation of VF state in get resources
7aee9218850eb813896ab1ba2dbe4d81485bfe7a i40e: add max boundary check for VF filters
fbb687482a3c73fa4bb26c75a27c4f522cb864c7 i40e: add mask to apply valid bits for itr_idx
8695260fb53d48e3741f884f273cd00797912eba i40e: improve VF MAC filters accounting
56203e7f2ff80d552be6a586bd7c35bd8fb96c92 igb: Fix NULL pointer dereference in ethtool loopback test
bfef33ebfc00b9517fcccdec5f6fcc0ef791dace ice: make fwlog functions static
b196b22439fdba9a5c991f968785a35c1646c3e8 ice: move get_fwlog_data() to fwlog file
9ff98ca49b77bc7bccf99c43649198fa9adb810b ice: drop ice_pf_fwlog_update_module()
e87fc71b1d70a0a54178b61d47be33ebc4dd1bcc ice: introduce ice_fwlog structure
1be6c0a627ac9b9c6a1a4914d8a20d020791aebe ice: add pdev into fwlog structure and use it for logging
0ae442e6130dc02064d34e19c3e8279839e1aac2 ice: allow calling custom send function in fwlog
552403a58f0993c3475eb662952cdbaafd066ea1 ice: move out debugfs init from fwlog
41db1cf47fdfa5c105cb560a57ebf87cec11319c ice: check for PF number outside the fwlog code
2ec5d2304f00cc0bde5ec492cbf7130a9f9cb8f2 ice: drop driver specific structure from fwlog code
95b25a2941fb41096901ae2813857d60b494c05d libie, ice: move fwlog admin queue to libie
0e9635a69bc47901c39a6d9964ec6a9d7aef6620 ice: move debugfs code to fwlog
2286b91e83d6234a0cd01e8530ed19bf384582fc ice: prepare for moving file to libie
d458a517f4851e8ddb08d4956fea20867908c079 ice: reregister fwlog after driver reinit
eb945a3220116642ad86e4d581b9400b772ca080 ice, libie: move fwlog code to libie
b17a1e8e4a7cf1cfee3336b91850869972885f22 ixgbe: fwlog support for e610
fc5622de4a4f3ab243d0b13fc189997761cbd3ea idpf: cleanup remaining SKBs in PTP flows
e31c10043ed670852528bb47428d8c4860af1093 igb: fix link test skipping when interface is admin down
9b8ac0052903ff436df54f36f223a17075274d0c ice: Fix enable_cnt imbalance on resume
0f6f8484154da39985e65e621d32fe7ce779b8f2 ice: Fix enable_cnt imbalance on PCIe error recovery
079172f4619ad071b9ed85eb1f6d0ccde5b43c75 i40e: Fix enable_cnt imbalance on PCIe error recovery
42ee5197c538d9e0f87f3488647d6fcd64e0ed14 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
ef2dbf17616e12bbd55bf274d0f2984364e32d75 ice: move ice_qp_[ena|dis] for reuse
397668c1d31ad8cd8b42c77cfeb767de5e187b59 ice: add E830 Earliest TxTime First Offload support
39581129f70a242b1bc4299955896130d5b716a3 idpf: add HW timestamping statistics
aa4f8035b80298d99862adfbf4bb54f59d2ab052 idpf: introduce local idpf structure to store virtchnl queue chunks
12bd8ff706e077162bc966a982267f2b6e642009 idpf: use existing queue chunk info instead of preparing it
1941238b429a053b8ff8277a0abbb9a81c41491a idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
0101305731250b4ae4999e5df938a3d3a26bf617 idpf: move queue resources to idpf_q_vec_rsrc structure
b185e4b3ccf245738948e0dad86ed5d0f26a74ea idpf: reshuffle idpf_vport struct members to avoid holes
a7945dc85ba7007cab830245209eb8dbe425b2b9 idpf: add rss_data field to RSS function parameters
035bc904e3ca26cd3a7345976591d3f8fd35c87f idpf: generalize send virtchnl message API
24f8c100197efe524bab8dfbbb1ae1cb58d26110 idpf: avoid calling get_rx_ptypes for each vport
f432facb585b8adfc0fbdc82025df98f2562dfce idpf: generalize mailbox API
d68a9ba15a2621b68bfa8db37964f5ca24e2bca5 idpf: convert vport state to bitmap
b3859ee52ad5a69cf59ef6b7a16e65712218cea1 idpf: fix possible race in idpf_vport_stop()
7e17b0d380a55045508d72ef65bb7cfde0f308f1 i40e: remove redundant memory barrier when cleaning Tx descs
c492caa0acc4c2d1b3ed2457bafb028d36ec0f01 ice: Remove deprecated ice_lag_move_new_vf_nodes() call
54af8b453da019f6e255cf588e8e62e38fe48cd9 i40e: fix Jumbo Frame support after iPXE boot
ed71b859badbf7847be2d28da9fe7105beb8ee19 ixgbevf: fix getting link speed data for E610 devices
1b728d524e7652189cd9a48fae79d1f690ce6850 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
f0bf647c617571ead37ea11936aff1a42f050cd5 ixgbevf: fix mailbox API compatibility by negotiating supported features
963300b4aa3d698e064080a75ea0dfe39be67774 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
73c56edf7f3af5727af77d946051779915fe89c8 ice: add flow parsing for GTP and new protocol field support
6d9fdce5d64ddb4c65bad2ce9cb27b54ce7c8ac1 ice: add virtchnl and VF context support for GTP RSS
75bfe971700c4b60b6d59d243f672d2c41d7b740 ice: improve TCAM priority handling for RSS profiles
828aadfedaed55372b8e0acbf9596d56c1c4007b ice: Extend PTYPE bitmap coverage for GTP encapsulated flows
5ca1d1c4202e13f5b7d5e76af101a793605c5b1f iavf: add RSS support for GTP protocol via ethtool
4710fbdbfe85ced50028797696f4bf1a03a1e1ab ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
3a2f851078dff24edff9832ee68ae1f6bd1ac458 ixgbe: fix too early devlink_free() in ixgbe_remove()
5084aff88ccdcbf2673f650e9e2574758b9c1fcc net: intel: fm10k: Fix parameter idx set but not used

--===============7404396319523092736==--
