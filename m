Content-Type: multipart/mixed; boundary="===============9094161061099888093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 15 Jan 2025 01:49:30 -0000
Message-Id: <173690577051.813129.6127580378118321896@gitolite.kernel.org>

--===============9094161061099888093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 80982d8c01d7f5e09acd3e828a8364c82d102e22
    new: 2d17dd7f1c17c36e0354a7e14c00875424506be6
    log: revlist-80982d8c01d7-2d17dd7f1c17.txt
  - ref: refs/tags/ath-pending-202501150104
    old: 0000000000000000000000000000000000000000
    new: 2d17dd7f1c17c36e0354a7e14c00875424506be6

--===============9094161061099888093==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-80982d8c01d7-2d17dd7f1c17.txt

aad4b41a34191b07ad0cb78b4009b46fd23382f7 Documentation: ieee802154: fix grammar
2c87309ea741341c6722efdf1fb3f50dd427c823 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
eb09fbeb48709fe66c0d708aed81e910a577a30a mac802154: check local interfaces before deleting sdata list
b905bafdea21a75d75a96855edd9e0b6051eee30 hfs: Sanity check the root record
989e0cdc0f18a594b25cabc60426d29659aeaf58 fs/qnx6: Fix building with GCC 15
b77bd3ba762f34e5eb731134cf50e233d1060053 ARM: imx: Re-introduce the PINCTRL selection
793baff3f24f16dab9061045e23eea67724feae6 sched_ext: Add __weak to fix the build errors
b03917e02bf9861be887a7e67c399b3b014f88be rust: add safety comment in workqueue traits
ac1e21bd8c883aeac2f1835fc93b39c1e6838b35 jbd2: increase IO priority for writing revoke records
a0851ea9cd555c333795b85ddd908898b937c4e1 jbd2: flush filesystem device before updating tail sequence
930e7c209b77a9006db9590320e8dea5aa433c81 Merge patch series "jbd2: two straightforward fixes"
eb867d797d294a00a092b5027d08439da68940b2 RDMA/bnxt_re: Remove always true dattr validity check
d0257e089d1bbd35c69b6c97ff73e3690ab149a9 RDMA/uverbs: Prevent integer overflow issue
ef7009decc30eb2515a64253791d61b72229c119 selftests/sched_ext: fix build after renames in sched_ext API
f24d192985cbd6782850fdbb3839039da2f0ee76 sched_ext: fix application of sizeof to pointer
e05feab22fd7dabcd6d272c4e2401ec1acdfdb9b RDMA/mlx5: Enforce same type port association for multiport RoCE
79d330fbdffd8cee06d8bdf38d82cb62d8363a27 RDMA/bnxt_re: Fix max SGEs for the Work Request
5effcacc8a8f3eb2a9f069d7e81a9ac793598dfb RDMA/bnxt_re: Avoid initializing the software queue for user queues
064c22408a73b9e945139b64614c534cbbefb591 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
d507d29bfde3fee6a74d098a9ac640b8fc1a549b RDMA/bnxt_re: Don't fail destroy QP and cleanup debugfs earlier
ffa794846bf777a06407d94ef69b9b1c5ac5a6c6 xfrm: config: add CONFIG_XFRM_IPTFS
64e844505bc08cde3f346f193cbbbab0096fef54 include: uapi: protocol number and packet structs for AGGFRAG in ESP
f69eb4f65c58f5a081dbafb76011dad73757420c xfrm: netlink: add config (netlink) options
7ac64f4598b4daa3f955f82759760666e047bdf8 xfrm: add mode_cbs module functionality
d1716d5a44c37e5743bf6ea4e5cdbdab37727f27 xfrm: add generic iptfs defines and functionality
4b3faf610cc63bfac972711635eafbca5e7d7117 xfrm: iptfs: add new iptfs xfrm mode impl
0e4fbf013fa566f274ce9b4ce698c75b1f998c52 xfrm: iptfs: add user packet (tunnel ingress) handling
b96ba312e21c9b7ac1526829b9640ddc06695c0b xfrm: iptfs: share page fragments of inner packets
8579d342ea2b3c1c672858de180152ccf9cb0ee1 xfrm: iptfs: add fragmenting of larger than MTU user packets
6c82d2433671819a550227bf65bfb6043e3d3305 xfrm: iptfs: add basic receive packet (tunnel egress) handling
07569476544681816335099929ff3494dfbf6b05 xfrm: iptfs: handle received fragmented inner packets
3f3339885fb343b7b42d7c34717108ce07da24ae xfrm: iptfs: add reusing received skb for the tunnel egress packet
5f2b6a9095743a6bf1f34c43c4fe78fa8bdf5ad7 xfrm: iptfs: add skb-fragment sharing code
6be02e3e4f376fea468846c8562655ca5ee18204 xfrm: iptfs: handle reordering of received packets
ed58b186c7737bf0db1ebf57207b30fe740e1d07 xfrm: iptfs: add tracepoint functionality
0bee36d1a51366fa57b731f8975f26f92943b43e selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
2309132fc5d9d87deb15bda3497326aded6bfe4a selftests/bpf: Enable Tx hwtstamp in xdp_hw_metadata
59af653a6998ce0a79aa7f8851b0d5ecc667579b Merge branch 'Add IP-TFS mode to xfrm'
a4048c83fd87c65657a4acb17d639092d4b6133d RDMA/core: Fix ENODEV error for iWARP test over vlan
b8f614207b0d5e4abd6df8d5cb3cc11f009d1d93 scx: Fix maximal BPF selftest prog
2d2f25405a87cfa270ea7b5bb03a612c1a16020a MAINTAINERS: add self as reviewer for sched_ext
b44679c63e4d3ac820998b6bd59fba89a72ad3e7 iomap: pass byte granular end position to iomap_add_to_ioend
51d20d1dacbec589d459e11fc88fbca419f84a99 iomap: fix zero padding data issue in concurrent append writes
867f85679cb4bb9cc549270ad767629de6108d22 Merge patch series "iomap: fix zero padding data issue in concurrent append writes"
48ca421268735c60ea0d4c2e19610b224d5c8656 MAINTAINERS: add me as reviewer for sched_ext
18b2093f4598d8ee67a8153badc93f0fa7686b8a sched_ext: Fix invalid irq restore in scx_ops_bypass()
ebefac5647968679f6ef5803e5d35a71997d20fa nvme-pci: 512 byte aligned dma pool segment quirk
aa21f333c86c8a09d39189de87abb0153d338190 fs: fix is_mnt_ns_file()
f2893c0804d86230ffb8f1c8703fdbb18648abc8 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
626f128ee9c4133b1cfce4be2b34a1508949370e dm array: fix unreleased btree blocks on closing a faulty array cursor
0bb1968da2737ba68fd63857d1af2b301a18d3bf dm array: fix cursor index when skipping across block boundaries
38651476e46e088598354510502c383e932e2297 RDMA/bnxt_re: Fix the check for 9060 condition
798653a0ee30d3cd495099282751c0f248614ae7 RDMA/bnxt_re: Add check for path mtu in modify_qp
da2132e683954e7ddda3cd674e866a847b7389eb RDMA/bnxt_re: Fix setting mandatory attributes for modify_qp
34db8ec931b84d1426423f263b1927539e73b397 RDMA/bnxt_re: Fix to export port num to ib_query_qp
7179fe0074a3c962e43a9e51169304c4911989ed RDMA/bnxt_re: Fix reporting hw_ver in query_device
8dccbecbb9692a96cf477eb826352a7c556a31e2 selftests/bpf: test_xdp_meta: Rename BPF sections
df539cefb0abbd16be9fbcc6ec46a5a35495800f selftests/bpf: Migrate test_xdp_meta.sh into xdp_context_test_run.c
dad704ebe38642cd405e15b9c51263356391355c Merge branch 'selftests-bpf-migrate-test_xdp_meta-sh-to-test_progs'
0efbca0fec7d1665e19fa008ba95daab71f76f4d nios2: Use str_yes_no() helper in show_cpuinfo()
70465acbb0ce1bb69447acf32f136c8153cda0de exfat: fix exfat_find_empty_entry() not returning error on failure
2b2fc0be98a828cf33a88a28e9745e8599fb05cf fs: fix missing declaration of init_files
a37eecb705f33726f1fb7cd2a67e514a15dfe693 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
185e1b1d91e419445d3fd99c1c0376a970438acf platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
f4bf0b909a6bf64a2220a42a7c8b8c2ee1b77b89 clk: thead: Fix TH1520 emmc and shdci clock rate
13a6691910cc23ea9ba4066e098603088673d5b0 RDMA/nldev: Set error code in rdma_nl_notify_event
16b87037b48889d21854c8e97aec8a1baf2642b3 RDMA/siw: Remove direct link to net_device
40be32303ec829ea12f9883e499bfd3fe9e52baf RDMA/bnxt_re: Fix max_qp_wrs reported
d5a38bf2f35979537c526acbc56bc435ed40685f RDMA/bnxt_re: Disable use of reserved wqes
d13be54dc18baee7a3e44349b80755a8c8205d3f RDMA/bnxt_re: Add send queue size check for variable wqe
bb839f3ace0fee532a0487b692cc4d868fccb7cf RDMA/bnxt_re: Fix MSN table size for variable wqe mode
9272cba0ded71b5a2084da3004ec7806b8cb7fd2 RDMA/bnxt_re: Fix the locking while accessing the QP table
8d90a86ed053226a297ce062f4d9f4f521e05c4c mmc: sdhci-msm: fix crypto key eviction
974e3fe0ac61de85015bbe5a4990cf4127b304b2 fs: relax assertions on failure to encode file handles
469c0682e03d67d8dc970ecaa70c2d753057c7c0 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
f64f610ec6ab59dd0391b03842cea3a4cd8ee34f pmdomain: core: add dummy release function to genpd device
de35994ecd2dd6148ab5a6c5050a1670a04dec77 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
25c6a5ab151fb9c886552bf5aa7cbf2a5c6e96af net: phy: micrel: Dynamically control external clock of KSZ PHY
902806baf3c1e8383c1fe3ff0b6042b8cb5c2707 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
81adbd3ff21c1182e06aa02c6be0bfd9ea02d8e8 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
ee8f9ed57a397605434caeef351bafa3ec4dfdd4 dt-bindings: display: adi,adv7533: Drop single lane support
79d67c499c3f886202a40c5cb27e747e4fa4d738 drm: adv7511: Drop dsi single lane support
262bfba8ab820641c8cfbbf03b86d6c00242c078 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
bb9869043438af5b94230f94fb4c39206525d758 net: dsa: microchip: Fix LAN937X set_ageing_time function
c0cc126882bab3553f77c768f8a8847879d9abb9 Merge branch 'net-dsa-microchip-fix-set_ageing_time-function-for-ksz9477-and-lan937x-switches'
b6075c80537558b16ff72861af4c0539c375e11b Merge tag 'wireless-2024-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
6321f5fb70d502d95de8a212a7b484c297ec9644 gve: clean XDP queues in gve_tx_stop_ring_gqi
ff7c2dea9dd1a436fc79d6273adffdcc4a7ffea3 gve: guard XDP xmit NDO on existence of xdp queues
40338d7987d810fcaa95c500b1068a52b08eec9b gve: guard XSK operations on the existence of queues
ba0925c34e0fa6fe02d3d642bc02ab099ab312c7 gve: process XSK TX descriptors as part of RX NAPI
de63ac44a527b2c5067551dbd70d939fe151325a gve: fix XDP allocation path in edge cases
cc54ec56d822d4e4bfe16b6d1d85e8122fad1f67 Merge branch 'gve-xdp-fixes'
46761fd52a8868a1420f75b675caf209793b8dd1 ixgbe: Add support for E610 FW Admin Command Interface
7c3aa0fccb1944921f13a6e0084d3aa070b4ff7b ixgbe: Add support for E610 device capabilities detection
23c0e5a16bccd120caf1e7a9bfdf002fea107fa8 ixgbe: Add link management support for E610 device
d2483ebc9deb9de23fd85a2a45f9073ec9101f36 ixgbe: Add support for NVM handling in E610 device
e5b132b4f4d97a4737d152df0f97906e542be7ee ixgbe: Add support for EEPROM dump in E610 device
a0834bd521eaf1f2014041a8ad5a0cb233ac4fda ixgbe: Add ixgbe_x540 multiple header inclusion protection
34b41577077198953e156f5e4bf8cdf734485e1f ixgbe: Clean up the E610 link management related code
4600cdf9f5aca3d2559d858c414e09cf64370da1 ixgbe: Enable link management in E610 device
208fff3f567e2a3c3e7e4788845e90245c3891b4 PCI: Add PCI_VDEVICE_SUB helper macro
4c44b450c69b676955c2790dcf467c1f969d80f1 ixgbevf: Add support for Intel(R) E610 device
246068b86b1c36e4590388ab8f278e21f1997dc1 selftests: net: local_termination: require mausezahn
4a25201aa46ce88e8e31f9ccdec0e4e3dd6bb736 netdev-genl: avoid empty messages in napi get
30b981796b94b083da8fdded7cb74cb493608760 selftests: drv-net: test empty queue and NAPI responses in netlink
a574fe14ed1e496deb8ee6821029ed96591021e8 net: hisilicon: hns: Remove unused hns_dsaf_roce_reset
0265e9edf2100735304907e9979a9264c4dc7b5e net: hisilicon: hns: Remove unused hns_rcb_start
0198b459f54e5813da4f6c36c867822401abc0c8 net: hisilicon: hns: Remove reset helpers
8973ce189376e41ddd398fab0ba8dc8b14e50cd0 net: hisilicon: hns: Remove unused enums
710aebdad633d4608568ba8124d643e01866fc6d Merge branch 'hisilicon-hns-deadcoding'
05dd04b218f42c57a14e330fd8583995f141ed6b inetpeer: avoid false sharing in inet_peer_xrlim_allow()
973b710b8821c3401ad7a25360c89e94b26884ac kheaders: Ignore silly-rename files
c8b90d40d5bba8e6fba457b8a7c10d3c0d467e37 netfs: Fix non-contiguous donation between completed reads
105549d09a539a876b7c3330ab52d8aceedad358 netfs: Fix enomem handling in buffered reads
86ad1a58f6a9453f49e06ef957a40a8dac00a13f nfs: Fix oops in nfs_netfs_init_request() when copying to cache
e5a8b6446c0d370716f193771ccacf3260a57534 cachefiles: Parse the "secctx" immediately
f4d3cde410cc62b5483f59f0f3454a5c5203a2cb netfs: Remove redundant use of smp_rmb()
aa3956418985bda1f68313eadde3267921847978 netfs: Fix missing barriers by using clear_and_wake_up_bit()
4acb665cf4f3e5436844f17ece0a8a55ce688c7b netfs: Work around recursion by abandoning retry if nothing read
38cf8e945721ffe708fa675507465da7f4f2a9f7 netfs: Fix ceph copy to cache on write-begin
d0327c824338cdccad058723a31d038ecd553409 netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
d4e338de17cb6532bf805fae00db8b41e914009b netfs: Fix is-caching check in read-retry
5fe85a5c513344161cde33b79f8badc81b8aa8d3 Merge patch series "netfs, ceph, nfs, cachefiles: Miscellaneous fixes/changes"
f284424dc17b57d779a03dfc9a66489a67150b30 net: bridge: Extract a helper to handle bridge_binding toggles
3abd45122c72d6a66a52d41a65586fdf7ab40ef7 net: bridge: Handle changes in VLAN_FLAG_BRIDGE_BINDING
976d248bd33356eecb958cdc1b0c37622fd5d595 selftests: net: lib: Add a couple autodefer helpers
dca12e9ab7603d94e47ded65080f750d6527c852 selftests: net: Add a VLAN bridge binding selftest
c1bc6d217858f7de7db01658f4b0d799bebc21ac Merge branch 'bridge-handle-changes-in-vlan_flag_bridge_binding'
3272040790eb4b6cafe6c30ec05049e9599ec456 qlcnic: use const 'struct bin_attribute' callbacks
6ed3472173c575cd8aaed6c62eb74f7728404ee6 net: dsa: microchip: Do not execute PTP driver code for unsupported switches
1dbdce30f040a87f5aa6a9dbe43be398737f090f ipv4: Define inet_sk_init_flowi4() and use it in inet_sk_rebuild_header().
5be1323b5041d806716c80be4f8b11cfb64fa24c ipv4: Use inet_sk_init_flowi4() in ip4_datagram_release_cb().
42e5ffc385f3b0790c6cd5b54d3396a6c772d3b6 ipv4: Use inet_sk_init_flowi4() in inet_csk_rebuild_route().
148721f8e04a10a3b9c51f030c9be0d15b0a4d17 ipv4: Use inet_sk_init_flowi4() in __ip_queue_xmit().
c63e9f3b89d3f96220a1c99466fed4563c14a259 l2tp: Use inet_sk_init_flowi4() in l2tp_ip_sendmsg().
ae418e95dd930df6543107521c5ce55e379a9530 Merge branch 'ipv4-consolidate-route-lookups-from-ipv4-sockets'
c384481006476ac65478fa3584c7245782e52f34 clk: clk-imx8mp-audiomix: fix function signature
a502ea6fa94b1f7be72a24bcf9e3f5f6b7e6e90c udp: Deal with race between UDP socket address change and rehash
8673a6c2d9e483dfeeef83a1f06f59e05636f4d1 RDMA/hns: Fix mapping error of zero-hop WQE buffer
0572eccf239ce4bd89bd531767ec5ab20e249290 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
fa5c4ba8cdbfd2c2d6422e001311c8213283ebbf RDMA/hns: Fix warning storm caused by invalid input in IO path
e3debdd48423d3d75b9d366399228d7225d902cd RDMA/hns: Fix missing flush CQE for DWQE
a53da2fb25a31f4fb8eaeb93c7b1134fc14fd209 drm/xe: Revert some changes that break a mesa debug tool
528cef1b4170f328d28d4e9b437380d8e5a2d18f drm/xe: Use non-interruptible wait when moving BO to system
5e0a67fdb894d34c5f109e969320eef9ddae7480 drm/xe: Wait for migration job before unmapping pages
af12ba67d09ebe2b31ab997cea1a930864028562 drm/xe/pf: Use correct function to check LMEM provisioning
fe39b222a4139354d32ff9d46b88757f63f71d63 drm/xe: Fix fault on fd close after unbind
a072ffd896efa6a6c8a0334c712fbc98a63c789c eth: fbnic: fix csr boundary for RPM RAM section
2b6ffcd7873b7e8a62c3e15a6f305bfc747c466b net: stmmac: restructure the error path of stmmac_probe_config_dt()
d9a093d2d12aec87ed0a2ac660b3a62261bef966 net: enetc: add Tx checksum offload for i.MX95 ENETC
93c5d5a0ddf8ad39661a087edb45286a0a55f7e6 net: enetc: update max chained Tx BD number for i.MX95 ENETC
69797ff888d3dbab035a0d2516b554285b094e3c net: enetc: add LSO support for i.MX95 ENETC PF
c12e82c053f6f444a6644ae937b037a3272d6c5a net: enetc: add UDP segmentation offload support
6ad7f7196a732d960a264f32aa2d052f260f9f0c Merge branch 'add-more-feautues-for-enetc-v4-round-1'
4f4aa4aa28142d53f8b06585c478476cfe325cfc net: fix memory leak in tcp_conn_request()
b5a7b661a073727219fedc35f5619f62418ffe72 net: Fix netns for ip_tunnel_init_flow()
a4fd163aed2edd967a244499754dec991d8b4c7d netrom: check buffer length before accessing it
4e86729d1ff329815a6e8a920cb554a1d4cb5b8d net/sctp: Prevent autoclose integer overflow in sctp_association_init()
46e0ccfb88f02ab2eb20a41d519d6e4c028652f2 net: vxlan: rename SKB_DROP_REASON_VXLAN_NO_REMOTE
623e43c2f5023853cbf71d6a60898d448a06416a net: bridge: add skb drop reasons to the most common drop points
a6ac667467b642c94928c24ac2eb40d20110983c Merge branch 'net-bridge-add-skb-drop-reasons-to-the-most-common-drop-points'
85101bda1387e85eabf77cd416bfc38e14f1bce6 sfc: Use netdev refcount tracking in struct efx_async_filter_insertion
f288c7a1ba268a9ed58a7971142a98a1e41a3c73 selftests: drv-net: assume stats refresh is 0 if no ethtool -c support
aa4ad7c3f283fa94b80cf84605661700aa39d708 netlink: correct nlmsg size for multicast notifications
f3af3ba1083836d174ada619366783fa17272f66 vsock/test: Use NSEC_PER_SEC
ef8bd18f475e969753b1b72588a4932195d420f3 vsock/test: Introduce option to select tests
50f9434463a0be5b972ee442ba6a9704c9afb02a vsock/test: Add README blurb about kmemleak usage
f52e7f593b49344b9497c289cbb2ada213f60a7a vsock/test: Adapt send_byte()/recv_byte() to handle MSG_ZEROCOPY
f66ef469a72d19764f943067307a570f83b00dca vsock/test: Add test for accept_queue memory leak
ec50efee8cf814035d82f3b42dad916144d98b38 vsock/test: Add test for sk_error_queue memory leak
d127ac8b1d4d3524d292b597100fef96dd909c9b vsock/test: Add test for MSG_ZEROCOPY completion memory leak
b4cbbf078ca49c7e2470cf9ed064c8cd5d5c828f Merge branch 'vsock-test-tests-for-memory-leaks'
d46ef4ee381f0f73b13714f319662f48f0c8b471 net: phy: microchip_rds_ptp: Add header file for Microchip rds ptp library
fa51199c5f34172fc7fd248ca9105e4e0ca6d80a net: phy: microchip_rds_ptp : Add rds ptp library for Microchip phys
2550afc61ef54274ac6f9355df9d33dad2910d3f net: phy: Kconfig: Add rds ptp library support and 1588 optional flag in Microchip phys
85b39f7593e1383b235f1e9b3d943cc2e91b6b10 net: phy: Makefile: Add makefile support for rds ptp in Microchip phys
9fc3d6fe802923b026ecac16e59c0acdd6744d5d net: phy: microchip_t1 : Add initialization of ptp for lan887x
8d94a744e1e2151429ebbb32f312bc14e969a007 Merge branch 'add-rds-ptp-library-for-microchip-phys'
ddbb5ddc43ad000a984149db5af1133433938404 net/mlx5: LAG, Refactor lag logic
60d01cc468fdb0fbd6b878d66ef86f7e946b0669 net/mlx5: LAG, Support LAG over Multi-Host NICs
95f68e06b41b9e88291796efa3969409d13fdd4c net/mlx5: fs, add counter object to flow destination
31d1356b8fdcdb7fe845874b598cce552a151c64 net/mlx5: fs, add mlx5_fs_pool API
586face88106481e8c527675a837da8a3ab6677d net/mlx5: fs, retry insertion to hash table on EBUSY
9a0155a709fadaab468a24abca7996c5fdf0507b net/mlx5: HWS, no need to expose mlx5hws_send_queues_open/close
429776b6019bbdcf04dcd49706fe7de6a280078b net/mlx5: HWS, do not initialize native API queues
aa90a30804a563763eb78f00f56f759b72b91cb0 net/mlx5: DR, expand SWS STE callbacks and consolidate common structs
4d617b57574f8ac04c997bdf9127a4c703a5f1f0 net/mlx5: DR, add support for ConnectX-8 steering
f440d69a21f75af1acfdad16d3804750a360613c net/mlx5: Remove PTM support log message
ef1749d5066984881b3af7a3007c2af91668dd5b net/mlx5: fs, Add support for RDMA RX steering over IB link layer
f6f1795d0c3753a5ff43e52ee40277a65b464e7c Merge branch 'mlx5-misc-changes-2024-12-19'
7d0bf493b1352ba269f5fefe02dda2b06013f8b5 eth: fbnic: reorder ethtool code
7cb06a6a777cf5a98d6f4edcde5b3937f324efb5 eth: fbnic: support querying RSS config
ef1c28817bf90aab3a6365ec81c30c09a3b18ece eth: fbnic: don't reset the secondary RSS indir table
31ab733e999edbc4070d8386c608d9f0b73267c5 eth: fbnic: support setting RSS configuration
c23a1461bfee0a6f158795a58c768911c49d6cd0 eth: fbnic: let user control the RSS hash fields
db7159c400ffbbf3e0df1f3ef6b847b7b62186a3 eth: fbnic: store NAPIs in an array instead of the list
3a856ab347261870d2bb6f3cab95325f27eee104 eth: fbnic: add IRQ reuse support
557d02238e05eb66b9aba9a1f90f3a2131c6c887 eth: fbnic: centralize the queue count and NAPI<>queue setting
3a481cc72673b2fbb18271acf2d9b43f6a920ec4 eth: fbnic: support ring channel get and set while down
52dc722db0d98bcdf40927dd1719468f7d08bd59 eth: fbnic: support ring channel set while up
3f8f2e93cdfb96c77bf381590dd697867e89d9e7 Merge branch 'eth-fbnic-support-basic-rss-config-and-setting-channel-count'
4a4d38ace1fb0586bffd2aab03caaa05d6011748 net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
4c61d809cf608842112c77880f50810a564cd9cb net: ethtool: Fix suspicious rcu_dereference usage
75221e96101fa93390d3db5c23e026f5e3565d9b net: pse-pd: tps23881: Fix power on/off issue
847cf3b9c3ca5c39b0ddebf685dc7cd7d05d639f Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
050a4c011b0dfeb91664a5d7bd3647ff38db08ce net/mlx5: DR, select MSIX vector 0 for completion queue creation
8c6254479b3d5bd788d2b5fefaa48fb194331ed0 net/mlx5e: macsec: Maintain TX SA from encoding_sa
5a03b368562a7ff5f5f1f63b5adf8309cbdbd5be net/mlx5e: Skip restore TC rules for vport rep without loaded flag
2a4f56fbcc473d8faeb29b73082df39efbe5893c net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
b3a69c559899b00ca106767c873680b0adf5882c Merge branch 'mlx5-misc-fixes-2024-12-20'
c71b59690aa12daf3edbb4dd02b8821490dc727e net: sparx5: do some preparation work
dd2baee1084034b8666290cbcc02cb32fe5a8666 net: sparx5: add function for RGMII port check
05bda8a1bdedd5dfc21522d732c3bf9413d70eb3 net: sparx5: use is_port_rgmii() throughout
d9450934f915a97b09f035866acd5da302f0dc12 net: sparx5: skip low-speed configuration when port is RGMII
9b8d70ecfef7abcabe265be4faeb07e552383520 net: sparx5: only return PCS for modes that require it
95e467b85e6930d34093b7770c7ed964113589b0 net: sparx5: verify RGMII speeds
fb6ac1829bb5865768e75517aefb416a3a19569e net: lan969x: add RGMII registers
010fe5dff1644f60520302fd43776a54402b623f net: lan969x: add RGMII implementation
f0706c04721becee4e0576f0c56e871c11b1e84e dt-bindings: net: sparx5: document RGMII delays
9268abe611b09edc975aa27e6ce829f629352ff4 Merge branch 'net-lan969x-add-rgmii-support'
2ac5415022d16d63d912a39a06f32f1f51140261 RDMA/rxe: Remove the direct link to net_device
385a95cc72941c7f88630a7bc4176048cc03b395 drm/i915/cx0_phy: Fix C10 pll programming sequence
20e7c5313ffbf11c34a46395345677adbe890bee drm/i915/dg1: Fix power gate sequence.
d57212f281fda9056412cd6cca983d9d2eb89f53 workqueue: add printf attribute to __alloc_workqueue()
35bf430e08a18fdab6eb94492a06d9ad14c6179b sched_ext: initialize kit->cursor.flags
542ed8145e6f9392e3d0a86a0e9027d2ffd183e4 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
ce2b93fc1dfa1c82f2576aa571731c4e5dcc8dd7 sched_ext: Fix dsq_local_on selftest
6b830c6a023ff6e8fe05dbe47a9e5cd276df09ee netlink: specs: mptcp: add missing 'server-side' attr
bea87657b5ee8e6f18af2833ee4b88212ef52d28 netlink: specs: mptcp: clearly mention attributes
4f363fe9f6b28ed9b714cd7fe5ce880171927dab netlink: specs: mptcp: fix missing doc
1fa9d91e9f2549e3a4bc90495c6ec615c56702a6 Merge branch 'netlink-specs-mptcp-fixes-for-some-descriptions'
daefdbb5cc39247cf85122f52d3021e6c4d7aa19 Merge tag 'nf-24-12-25' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a024e377efed31ecfb39210bed562932321345b3 net: llc: reset skb->transport_header
4db3d750ac7e894278ef1cb1c53cc7d883060496 nvmet: Don't overflow subsysnqn
b579d6fdc3a9149bb4d2b3133cc0767130ed13e6 nvmet: propagate npwg topology
74d16965d7ac378d28ebd833ae6d6a097186a4ec nvmet-loop: avoid using mutex in IO hotpath
36e3b1f9abe359b2bc25e81bc47b64354e42c9b1 nvme-tcp: remove nvme_tcp_destroy_io_queues()
7a6c355b55c051eb37cb15d191241da3aa3d6cba scripts/mksysmap: Fix escape chars '$'
bf36b4bf1b9a7a0015610e2f038ee84ddb085de2 modpost: fix the missed iteration for the max bit in do_input()
e1352d7ead2b8803689823cd4059c1ec72609ed4 modpost: refactor do_vmbus_entry()
8fe1a63d3d99d86f1bdc034505aad6fc70424737 modpost: work around unaligned data access error
38fc96a58ce40257aec79b32e9b310c86907c63c io_uring/rw: fix downgraded mshot read
b06a6187ef983f501e93faa56209169752d3bde3 ALSA: usb-audio: US16x08: Initialize array before use
032fe9b0516702599c2dd990a4703f783d5716b8 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
7e16ae558a87ac9099b6a93a43f19b42d809fd78 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
6a451e2c5c03e27aa3ec36be424fccaa286c3ccd ALSA: hda/tas2781: Ignore SUBSYS_ID not found for tas2563 projects
ac9fae799eda81e24bbf2e0d5cb9e5c33fc9bdcb ALSA: compress_offload: Drop unneeded no_free_ptr()
7439b395211874e20c24b2fe0e4903864357a3f5 ALSA: compress_offload: fix remaining descriptor races in sound/core/compress_offload.c
0179488ca992d79908b8e26b9213f1554fc5bacc ALSA: seq: oss: Fix races at processing SysEx messages
abbff41b6932cde359589fd51f4024b7c85f366b Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
cc0dc9e871a91aadf5b26a2d7760fb762e0d9203 watchdog: stm32_iwdg: fix error message during driver probe
bddfe23be8f84e66b1920140a6e11400fae4f74a net: mac802154: Remove unused ieee802154_mlme_tx_one
ccb98ccef0e543c2bd4ef1a72270461957f3d8d0 Merge tag 'platform-drivers-x86-v6.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
de30d74f58cbecb3894c7738985bd0086d04bec1 cdrom: Fix typo, 'devicen' to 'device'
a9c83a0ab66a5b02e914daed502fb8d3a8d3d619 io_uring/timeout: flush timeouts outside of the timeout lock
b255ef45fcc2141c1bf98456796abb956d843a27 eth: bcmsysport: fix call balance of priv->clk handling routines
fb3a9a1165cea104b5ab3753e88218e4497b01c1 gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
ad5c318086e2e23b577eca33559c5ebf89bc7eb9 net: mv643xx_eth: fix an OF node reference leak
cbb26f7d8451fe56ccac802c6db48d16240feebd mptcp: fix TCP options overflow.
03c8d0af2e409e15c16130b185e12b5efba0a6b9 sky2: Add device ID 11ab:4373 for Marvell 88E8075
8ec396d05d1b737c87311fb7311f753b02c2a6b1 mm: reinstate ability to map write-sealed memfd mappings read-only
ea0916e01d0b0f2cce1369ac1494239a79827270 selftests/memfd: add test for mapping write-sealed memfd read-only
6aaced5abd32e2a57cd94fd64f824514d0361da8 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
34d7cf637c437d5c2a8a6ef23ea45193bad8a91c mm: don't try THP alignment for FS without get_unmapped_area
158cdce87c8c172787063998ad5dd3e2f658b963 mm/readahead: fix large folio support in async readahead
1fd8bc7cd889bd73d07a83cb32d674ac68f99153 maple_tree: reload mas before the second call for mas_empty_area
59d9094df3d79443937add8700b2ef1a866b1081 mm: hugetlb: independent PMD page table shared count
cddc76b165161a02ff14c4d84d0f5266d9d32b9e mm/kmemleak: fix sleeping function called from invalid context at print message
4d9b90df2eb49ab9becdbfd1fd60071bb107406e mailmap: modify the entry for Mathieu Othacehe
472098f23323c39cc6269d7b7bf76cba62830a4c docs: mm: fix the incorrect 'FileHugeMapped' field
cb0ca08b326aa03f87fe94bb91872ce8d2ef1ed8 kcov: mark in_softirq_really() as __always_inline
3754137d263f52f4b507cf9ae913f8f0497d1b0e fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
5f3fd772d152229d94602bca243fbb658068a597 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
eaebeb93922ca6ab0dd92027b73d0112701706ef mm: zswap: fix race between [de]compression and CPU hotunplug
11673247700e2af3a6a95f7b3f1bb80b691c950e percpu: remove intermediate variable in PERCPU_PTR()
d0e6983a6d1719738cf8d13982a68094f0a1872a mm: shmem: fix incorrect index alignment for within_size policy
d77b90d2b2642655b5f60953c36ad887257e1802 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
adcfb264c3ed51fbbf5068ddf10d309a63683868 vmstat: disable vmstat_work on vmstat_cpu_down_prep()
98a6abc6cec186bdc3d94c162227cc8e003de76c mm/list_lru: fix false warning of negative counter
8debfc5b1aa569d3d2ac836af2553da037611c61 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
7d390b53067ef745e2d9bee5a9683df4c96b80a0 mm/damon/core: fix ignored quota goals and filters of newly committed schemes
62e72d2cf702a5e2fb53d9c46ed900d9384e4a06 mm, madvise: fix potential workingset node list_lru leaks
dd2a5b5514ab0e690f018595e34dd1fcb981d345 mm/util: make memdup_user_nul() similar to memdup_user()
0210d251162f4033350a94a43f95b1c39ec84a90 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
e7404921818d676da4d7143ce78659456b05e2af MAINTAINERS: change Arınç _NAL's name and email address
4f619d518db9cd1a933c3a095a5f95d0c1584ae8 net: wwan: t7xx: Fix FSM command timeout issue
afc6717628f959941d7b33728570568b4af1c4b8 tracing: Have process_string() also allow arrays
fee873761bd978d077d8c55334b4966ac4cb7b59 exfat: fix the infinite loop in exfat_readdir()
98e2fb26d1a9eafe79f46d15d54e68e014d81d8c exfat: fix the new buffer was not zeroed before writing
a5324b3a488d883aa2d42f72260054e87d0940a0 exfat: fix the infinite loop in __exfat_free_cluster()
7b509910b3ad6d7aacead24c8744de10daf8715d ALSA hda/realtek: Add quirk for Framework F111:000C
fb514b31395946022f13a08e06a435f53cf9e8b3 RDMA/rtrs: Ensure 'ib_sge list' is accessible
e6178bf78d0378c2d397a6aafaf4882d0af643fa RDMA/bnxt_re: Fix error recovery sequence
8765429279e7d3d68d39ace5f84af2815174bb1e ALSA: seq: Check UMP support for midi_version change
cc0331e29fce4c3c2eaedeb7029360be6ed1185c Merge tag 'nvme-6.13-2024-12-31' of git://git.infradead.org/nvme into block-6.13
56e6a3499e14716b9a28a307bb6d18c10e95301e Merge tag 'trace-v6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7bac65687510038390a0a54cbe14fba08d037e46 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
bb9850704c043e48c86cc9df90ee102e8a338229 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
4f78a56af4c472834681759d4365fb93921da77d scsi: ufs: qcom: Allow passing platform specific OF data
3b2f56860b05bf0cea86af786fd9b7faa8fe3ef3 scsi: ufs: qcom: Power down the controller/device during system suspend for SM8550/SM8650 SoCs
f0ed39830e6064d62f9c5393505677a26569bb56 xe/oa: Fix query mode of operation for OAR/OAC
8c2d370154bab85f7f6a7dbaa9ec11e052e042d3 Merge tag 'mmc-v6.13-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e6b7c8c5a173c7c99ae2222f640e02b5fa822691 Merge tag 'pmdomain-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
0bc21e701a6ffacfdde7f04f87d664d82e8a13bf MAINTAINERS: Remove Olof from SoC maintainers
d65474033740ded0a4fe9a097fce72328655b41d fgraph: Add READ_ONCE() when accessing fgraph_array[]
789a8cff8d2dbe4b5c617c3004b5eb63fa7a3b35 ftrace: Fix function profiler's filtering functionality
c6e60a0a68b7e6b3c7e33863a16e8e88ba9eee6f io_uring/net: always initialize kmsg->msg.msg_inq upfront
3bce3cc6442176ebd9a14a08675c18a2f6b30a96 Merge tag 'drm-xe-fixes-2024-12-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
48fc4378dec636b2061830c74db91cf4e4b611a1 Merge tag 'drm-intel-fixes-2024-12-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
198c653edf4f30c877f38e551abfdc4c2d2e6bef Merge tag 'drm-misc-fixes-2025-01-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
273b3eb600713a5e71c64b8b403b355dc580f167 Merge tag 'drm-xe-fixes-2025-01-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c83ca5a4df7cf0ce9ccc25e8481043e05aed6ad0 net: phy: fix phy_disable_eee
be16b46f9ebd3270a4c4da81e5d7bb34b6f43384 ptp: ocp: constify 'struct bin_attribute'
bb70b0d48d8eab20644ca0101fedfe23f8a26c59 devlink: Improve the port attributes description
a8620de72e5676993ec3a3b975f7c10908f5f60f net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
68e068cabd2c6c533ef934c2e5151609cf6ecc6d net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
5b0af621c3f6ef9261cf6067812f2fd9943acb4b net: restrict SO_REUSEPORT to inet sockets
5df7ca0b827dac9fc44b42a4b695adcaa6d07ffb ipv4: remove useless arg
94c16fd4df9089931f674fb9aaec41ea20b0fd7a net: dwmac-imx: add imx93 clock input support in RMII mode
a7af435df0e04cfb4a4004136d597c42639a2ae7 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
77ee7a6d16b6ec07b5c3ae2b6b60a24c1afbed09 af_packet: fix vlan_get_tci() vs MSG_PEEK
f91a5b8089389eb408501af2762f168c3aaa7b79 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
260466b576bca0081a7d4acecc8e93687aa22d0e ila: serialize calls to nf_register_net_hooks()
449e6912a2522af672e99992e1201a454910864e mptcp: fix recvbuffer adjust on sleeping rcvmsg
551844f26da2a9f76c0a698baaffa631d1178645 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
56b824eb49d6258aa0bad09a406ceac3f643cdae mptcp: prevent excessive coalescing on receive
3473020d0fcf131a94a6289df8a3dac37e67f0d4 Merge branch 'mptcp-rx-path-fixes'
9facce84f4062f782ebde18daa7006a23d40b607 net: ti: icssg-prueth: Fix firmware load sequence.
9b115361248dc6cce182a2dc030c1c70b0a9639e net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
ce21419b55d8671b886ae780ef15734843a6f668 Merge branch 'net-iep-clock-module-fixes'
3fff5da4ca2164bb4d0f1e6cd33f6eb8a0e73e50 team: prevent adding a device which is already a team device lower
45d339fefaa3dcd237038769e0d34584fb867390 RDMA/mlx5: Enable multiplane mode only when it is supported
09dfc8a5f2ce897005a94bf66cca4f91e4e03700 vfio/pci: Fallback huge faults for unaligned pfn
6df90c02bae468a3a6110bafbc659884d0c4966c dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
548c6edbed92031baa4aa32cae55628c810c3ebb dm-verity FEC: Avoid copying RS parity bytes twice.
ed123c948d06688d10f3b10a7bce1d6fbfd1ed07 io_uring/kbuf: use pre-committed buffer address for non-pollable file
e30dd219c75023afc5f5ba76dbeb48e926cea645 Merge tag 'ftrace-v6.13-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
92c3bb3d2e89ab35072248b08008c508f714f070 Merge tag 'drm-fixes-2025-01-03' of https://gitlab.freedesktop.org/drm/kernel
4f5d3da619fdc78c1de2765e2e47a44ee9aba98d Merge tag 'sound-6.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f274fffbc28849848fd48379dbc83f10e1019270 Merge tag 'pinctrl-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
dea3165f989b259bc1293d9dfc50053223f5f4b2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
ee063c23e48212a6af163f8d45560a92fcaec125 Merge tag 'nios2_update_for_v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
aba74e639f8d76d29b94991615e33319d7371b63 Merge tag 'net-6.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a984e234fcdce25a276be882c799e5fda1b32812 Merge tag 'io_uring-6.13-20250103' of git://git.kernel.dk/linux
2ae3aab55781428eaefecc10dc40ae65071150ed Merge tag 'block-6.13-20250103' of git://git.kernel.dk/linux
f9aa1fb9f8c0542f5f6e6e620de320995d5622ad Merge tag 'wq-for-6.13-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
63676eefb7a026d04b51dcb7aaf54f358517a2ec Merge tag 'sched_ext-for-6.13-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
385f186aba3d2f7122b71d6d4c7e236b9d4e8003 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
03f275adb8fbd7b4ebe96a1ad5044d8e602692dc fuse: respect FOPEN_KEEP_CACHE on opendir
1e9b0e1c550c42c13c111d1a31e822057232abc4 net: 802: LLC+SNAP OID:PID lookup on start of skb data
3479c7549fb1dfa7a1db4efb7347c7b8ef50de4b tcp/dccp: allow a connection when sk_max_ack_backlog is zero
a003c38d9bbbacd26b2354795bddb8d25631b0b5 net: pcs: pcs-mtk-lynxi: correctly report in-band status capabilities
3569399994384f7e409a560910613edc2ad4a779 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
a039e54397c6a75b713b9ce7894a62e06956aa92 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
e95274dfe86490ec2a5633035c24b2de6722841f selftests: tc-testing: reduce rshift value
ab75170520d4964f3acf8bb1f91d34cbc650688e Merge tag 'linux-watchdog-6.13-rc6' of git://www.linux-watchdog.org/linux-watchdog
a4faa15d28f4afb0a7d6213894175e612f825cd6 Merge tag 'ieee802154-for-net-2025-01-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
3e5908172c05ab1511f2a6719b806d6eda6e1715 Merge tag 'ieee802154-for-net-next-2025-01-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next
8ce4f287524c74a118b0af1eebd4b24a8efca57a net: libwx: fix firmware mailbox abnormal return
5e7f0efd23238039bcd4fc72ff28d94f364ec26b selinux: match extended permissions to their base permissions
385443057f475e775fe1c66e77d4be9727f40973 kbuild: pacman-pkg: provide versioned linux-api-headers package
7a5b6fc8bd70cbb22b1e9eacd7edaf5626e9fc74 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5635d8bad221701188017a6087fbe25ab245c226 Merge tag 'mm-hotfixes-stable-2025-01-04-18-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9244696b34f2a626d7468864420ab6a47289bf10 Merge tag 'kbuild-fixes-v6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
9d89551994a430b50c4fffcb1e617a057fa76e20 Linux 6.13-rc6
b9ed315d3c4c0c294a4348edb6874d489bac47fa netkit: Allow for configuring needed_{head,tail}room
cc529a33d559cc75eb7250a4f4e2b9e431761312 netkit: Add add netkit {head,tail}room to rt_link.yaml
058268e23fcadc2bdb9297c6dff3a010c70f9762 selftests/bpf: Extend netkit tests to validate set {head,tail}room
dadf03cfd4eaa09f1d0e8b2521de1e11d3e3bec1 io_uring/cmd: rename struct uring_cache to io_uring_cmd_data
3347fa658a1baecd61b007787d031b729cd86537 io_uring/cmd: add per-op data to struct io_uring_cmd_data
b0af20d33f63c74985a6dd98344326e5111b2fea io_uring: add io_uring_cmd_get_async_data helper
c21b89d495bab6ae7ce0a1592bb955e5e80127fd btrfs: don't read from userspace twice in btrfs_uring_encoded_read()
cd6313beaeaea0b2e6d428afef7a86a986b50abe Revert "vmstat: disable vmstat_work on vmstat_cpu_down_prep()"
5428dc1906dde5fb5ab283cda4714011f9811aa1 Merge tag 'exfat-for-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
07aeefae7ff44d80524375253980b1bdee2396b0 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
c45beebfde34aa71afbc48b2c54cdda623515037 ovl: support encoding fid from inode with no alias
368fcc5d3f8bf645a630a44e65f5eb008aba7082 Merge patch series "Fix encoding overlayfs fid for fanotify delete events"
13563da6ffcf49b8b45772e40b35f96926a7ee1e Merge tag 'vfio-v6.13-rc7' of https://github.com/awilliam/linux-vfio
6aecd91a5c5b68939cf4169e32bc49f3cd2dd329 btrfs: avoid NULL pointer dereference if no valid extent tree
7467bc5959bf02ef5210ea7e7948e548565c799c btrfs: zoned: calculate max_extent_size properly on non-zoned setup
0ee4736c003daded513de0ff112d4a1e9c85bbab btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
fbfd64d25c7af3b8695201ebc85efe90be28c5a3 Merge tag 'vfs-6.13-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
59ec698d01ebb5bae4865f6083bb9f398e39d63b i40e: Deadcode i40e_aq_*
39cabb01d26d2d27bd4794c62e67349d86f8b1df i40e: Remove unused i40e_blink_phy_link_led
8cc51e28ecce4c8b3a96d7802b543553d11f682c i40e: Remove unused i40e_(read|write)_phy_register
81d6bb2012e1d6410bc88dcb331113126a13a6ee i40e: Deadcode profile code
3eb24a9e0af3a336da8af0bf37140203f742b493 i40e: Remove unused i40e_get_cur_guaranteed_fd_count
38dfb07d9a65dd408bc50f0cc8e49a5381bc40f5 i40e: Remove unused i40e_del_filter
a324484ac855a6770c6e7220b2ce09810a625f75 i40e: Remove unused i40e_commit_partition_bw_setting
d424b93f35a61dc1147ef816cb3ae151395af656 i40e: Remove unused i40e_asq_send_command_v2
47ea5d4e6f40446eddaf308eed942a3d3a9397e9 i40e: Remove unused i40e_dcb_hw_get_num_tc
71ecb1a6b3d2894cf759b41808d7b5286f829d1f Merge branch 'i40e-deadcoding'
b37dba891b17703bd249b4b7a8c4eb04482e2692 igc: Remove unused igc_acquire/release_nvm
121c3c6bc661039104119a18ad0730540b353eaf igc: Remove unused igc_read/write_pci_cfg wrappers
c758890813665edca9b66e020c52646c84b7b694 igc: Remove unused igc_read/write_pcie_cap_reg
286bb9985f369c47eaa84f27ef6993bab51a41e3 Merge branch 'igc-deadcoding'
3f9f5cd005f5b5243eaa2647d40b9857fa1a901d sctp: Prepare sctp_v4_get_dst() to dscp_t conversion.
95fc45d1dea8e1253f8ec58abc5befb71553d666 ax25: rcu protect dev->ax25_ptr
8c817eb26230dc0ae553cee16ff43a4a895f6756 pds_core: limit loop over fw name list
4475d56145f368d065b05da3a5599d5620ca9408 net: hsr: remove one synchronize_rcu() from hsr_del_port()
fbb9a9d263a68f60a16c8ba5a51d6198d67171cd net: phylink: add support for PCS supported_interfaces bitmap
906909fabb81dedf93a786c2d7247cab12e0a232 net: pcs: xpcs: fill in PCS supported_interfaces
b87d4ee16bb4f6335032839a1173d8bb177939a9 net: pcs: mtk-lynxi: fill in PCS supported_interfaces
b0f88c1b9a539dc91b83ac90345999273ee7dfd0 net: pcs: lynx: fill in PCS supported_interfaces
d13cefbb108e2e3362587b93ab5adc31c6a8589e net: stmmac: use PCS supported_interfaces
2410719cdd49d9b062e87dddaf5ec990edafc6e3 net: pcs: xpcs: make xpcs_get_interfaces() static
7c7ea7056aaac4f0a70dadd25b093da6ed7e6e05 Merge branch 'net-pcs-add-supported_interfaces-bitmap-for-pcs'
020ca0abae4c1f69e71507981844fe99ae154424 net/mlx5: HWS, remove the use of duplicated structs
0647f27a5facedf6842c67b9909a23f577bd3d08 net/mlx5: HWS, remove implementation of unused FW commands
0a1ef807a403b2f386a571133eb35e25c6511808 net/mlx5: HWS, denote how refcounts are protected
c86963aae5b83a865a552408b40e743c3610bd9f net/mlx5: HWS, simplify allocations as we support only FDB
cc611ab6c712eaa1ed3fd4321d91e66cfe3245a3 net/mlx5: HWS, add error message on failure to move rules
1ce840c7a659aa53a31ef49f0271b4fd0dc10296 net/mlx5: HWS, change error flow on matcher disconnect
ad4da6cc36ace35d80a292bfeaac49e63e9e26eb net/mlx5: HWS, remove wrong deletion of the miss table list
05e3c287b98795cf01d829d29841179cef3fb9ce net/mlx5: HWS, reduce memory consumption of a matcher struct
61fb92701b8ac9174857c417cfa988adc24e32c2 net/mlx5: HWS, num_of_rules counter on matcher should be atomic
2f851d1702dcd1b7124aef1680a091ff3f2ef791 net/mlx5: HWS, separate SQ that HWS uses from the usual traffic SQs
be482f1d10da781db9445d2753c1e3f1fd82babf net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
a105db854cf2e495caaa17f00ac0321b503def9b net/mlx5: HWS, handle returned error value in pool alloc
85ab9ea32548c0fff1c8e07b4fbfc185f615f9f1 net/mlx5: HWS, use the right size when writing arg data
663e61225c4019441cd5c9d3cc35dfc293271482 net/mlx5: HWS, support flow sampler destination
d74ee6e197a2c2c5b1697d737ccdcaf8cc6c199e net/mlx5: HWS, set timeout on polling for completion
3c89a986bb99406dc2191115a2f2d5cffb14ae5e Merge branch 'mlx5-hardware-steering-part-2'
c8dafb0e4398dacc362832098a04b97da3b0395b bnxt_en: Fix possible memory leak when hwrm_req_replace fails
40452969a50652e3cbf89dac83d54eebf2206d27 bnxt_en: Fix DIM shutdown
3085d4b847e016125609f3f03002833d8df476da Merge branch 'bnxt_en-2-bug-fixes'
4c1224501e9d6c5fd12d83752f1c1b444e0e3418 cxgb4: Avoid removal of uninserted tid
21a8a77abb4c5b472072a2f695f89a98c8af1654 nfc: st21nfca: Drop unneeded null check in st21nfca_tx_work()
49afc040f4d707a4149a05180edc42bc590641a4 octeontx2-pf: mcs: Remove dead code and semi-colon from rsrc_name()
51cfbed198ca4aa140babde816387db0e71f09e7 net: stmmac: Set dma_sync_size to zero for discarded frames
912d6f6697251b0024e56ed24b7873b4800822e7 selftests/net: packetdrill: report benign debug flakes as xfail
5f795590380476f1c9b7ed0ac945c9b0269dc23a net: airoha: Enable Tx drop capability for each Tx DMA ring
2b288b81560b94958cd68bbe54673e55a1730c95 net: airoha: Introduce ndo_select_queue callback
20bf7d07c956e5c7a22d3076c599cbb7a6054917 net: airoha: Add sched ETS offload support
ef1ca9271313b4ea7b03de69576aacef1e78f381 net: airoha: Add sched HTB offload support
097691b019f7bd0459bad9612ce1828dc5284bbc Merge branch 'net-airoha-add-qdisc-offload-support'
fd48f071a3d6d51e737e953bb43fe69785cf59a9 net: don't dump Tx and uninitialized NAPIs
373b79af3a209e25e011c5980cb59ed3252fa2f0 xfrm: Support ESN context update to hardware for TX
7082a6dc84ebba9dbdf65727b5bc4af92a2d31d3 net/mlx5e: Update TX ESN context for IPSec hardware offload
2f4f8893e07a58073b250ca1f07163efdca87ba9 eth: fbnic: update fbnic_poll return value
7bd72a4aa226c3ef752bcd6b33c54f6e85efcc60 rtnetlink: Add rtnl_net_lock_killable().
00fb9823939ea39b553985b1b3f5377dc2386d63 dev: Hold per-netns RTNL in (un)?register_netdev().
04ced323ef70b89151f010f359be710357de2dac Merge branch 'dev-hold-per-netns-rtnl-in-register-netdev'
a1942da8a38717ddd9b4c132f59e1657c85c1432 bridge: Make br_is_nd_neigh_msg() accept pointer to "const struct sk_buff"
65104599b3a8ed42d85b3f8f27be650afe1f3a7e ice: fix max values for dpll pin phase adjust
6c5b989116083a98f45aada548ff54e7a83a9c2d ice: fix incorrect PHY settings for 100 GB/s
bd2776e39c2a82ef4681d02678bb77b3d41e79be igc: return early when failing to read EECD register
95978931d55fb7685f8c0b2598d6c12a9b6bc82a eth: fbnic: Revert "eth: fbnic: Add hardware monitoring support via HWMON interface"
09a0fa92e5b45e99cf435b2fbf5ebcf889cf8780 Merge tag 'selinux-pr-20250107' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a8a6531164e54cea6df4d82f1770451f68945972 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b341ca51d2679829d26a3f6a4aa9aee9abd94f92 tls: Fix tls_sw_sendmsg error handling
1b960cd19311c0bb653afa3633aaa9ef8edcfdde net: watchdog: rename __dev_watchdog_up() and dev_watchdog_down()
4ce1aeece911c7fe3ac6afb96dbc2c6ef20da639 ixgbevf: Remove unused ixgbevf_hv_mbx_ops
a239e0625097bccdd4065390952fe9e6d0fdf02b net: Hold __rtnl_net_lock() in (un)?register_netdevice_notifier().
ca779f40654a046613ea812126055f161844f17b net: Hold rtnl_net_lock() in (un)?register_netdevice_notifier_net().
7fb1073300a2ea8bd03b2fc7d5a591192e48ea24 net: Hold rtnl_net_lock() in (un)?register_netdevice_notifier_dev_net().
aca14bbc878bb04218b1f1b173b018902e6e44f0 Merge branch 'net-hold-per-netns-rtnl-during-netdev-notifier-registration'
cb358ff94154774d031159b018adf45e17673941 ipvlan: Fix use-after-free in ipvlan_get_iflink().
0945a7b442200f908a8e2f67ba22ccfa77b3598e net: dsa: ksz: remove setting of tx_lpi parameters
22cedc609759edf414c519ae8242dd5461f4c4cd net: dsa: mt753x: remove setting of tx_lpi parameters
60c6e3a59299361a1057b0b61d8b0495f6eb7cf7 net: dsa: no longer call ds->ops->get_mac_eee()
08cef9e1b08313f1ad0fdc16340e55bc75a5e2dc net: dsa: b53/bcm_sf2: remove b53_get_mac_eee()
e2d1b8090b69af793178713f1851706394739410 net: dsa: ksz: remove ksz_get_mac_eee()
9e66e8ebe7a98be3f7ce5c4c5702f53b96677784 net: dsa: mt753x: remove ksz_get_mac_eee()
d3889a3d1351aa4990b7b70d2c3da73a7b690b3f net: dsa: mv88e6xxx: remove mv88e6xxx_get_mac_eee()
d19be79a67b32b74a436e7cb2a712f3c75c5ea35 net: dsa: qca: remove qca8k_get_mac_eee()
2fa8b4383d24c1c788528ed4377d9f07c6c10227 net: dsa: remove get_mac_eee() method
fed88c2cd7fba4ae2d6b5fd8d891585cb2499a41 Merge branch 'net-dsa-cleanup-eee-part-2'
d8c2e5f33acec38cf478c509c65646d029cc378e if_vlan: fix kdoc warnings
db78475ba0d3c66d430f7ded2388cc041078a542 eth: gve: use appropriate helper to set xdp_features
69072db934dfc7a566d4eb1fac04146e97ab365f tools: ynl: correctly handle overrides of fields in subset
7aae6505351e4c9fc2f3108d16fd06ce76f4b475 tools: ynl: print some information about attribute we can't parse
6ffdbb93a59c60ee18bebd9acdbbca91e6bf0e64 netlink: specs: rt_link: decode ip6tnl, vti and vti6 link attrs
acafa84ff3749314a2d52c33b740df80e3127ad5 Merge branch 'tools-ynl-decode-link-types-present-in-tests'
f70b864ccc84a024c765306e95e8e390834c263d igb: Remove static qualifiers
6dc75fc230eceedada4adf8c2857636a9dbd00a8 igb: Introduce igb_xdp_is_enabled()
80f6ccf9f1160ba26cfa4bf90f3cced6f2d12268 igb: Introduce XSK data structures and helpers
0fe7cce6000c0976e3cd3e2d8cd4c9f1f24a55a3 igb: Add XDP finalize and stats update functions
2c6196013f84651772388a86dfd4bb033d0c0d45 igb: Add AF_XDP zero-copy Rx support
f8e284a02afc9797d5f626fc7dfb6f7d381d4e77 igb: Add AF_XDP zero-copy Tx support
484d3675f2aa7710a4092411a203b719486e8666 igc: Allow hot-swapping XDP program
8b6237e1f4d405737237882a19ee5f316763dff7 igc: Fix passing 0 to ERR_PTR in igc_xdp_run_prog()
8ae94669b1f3aca9079095415544f3e8b0e60e7e igb: Fix passing 0 to ERR_PTR in igb_run_xdp()
c824125cbb181507d2c5488232399d0767e143c7 ixgbe: Fix passing 0 to ERR_PTR in ixgbe_run_xdp()
35f715cb77c3cb6e2033e71bf518b30705ab95ba ixgbevf: Fix passing 0 to ERR_PTR in ixgbevf_run_xdp()
07af482e646539d3cc12bc85040fe02f39ae3761 i40e: add ability to reset VF for Tx and Rx MDD events
1a63399c13fe557e791e73468e90b3484faa1e84 igc: Link IRQs to NAPI instances
b65969856d4f98fa9142c107e3f6c9ab4b6c71cf igc: Link queues to NAPI instances
605237372a539750bf8097073e3868f19dd05566 intel/fm10k: Remove unused fm10k_iov_msg_mac_vlan_pf
7bf1659bad4e9413cdba132ef9cbd0caa9cabcc4 Merge branch 'intel-wired-lan-driver-updates-2025-01-06-igb-igc-ixgbe-ixgbevf-i40e-fm10k'
47f33c27fc9565fb0bc7dfb76be08d445cd3d236 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
80f130bfad1dab93b95683fc39b87235682b8f72 dm thin: make get_first_thin use rcu-safe list first function
c2994b008492db033d40bd767be1620229a3035e Bluetooth: hci_sync: Fix not setting Random Address when required
a182d9c84f9c52fb5db895ecceeee8b3a1bf661e Bluetooth: MGMT: Fix Add Device to responding before completing
8023dd2204254a70887f5ee58d914bf70a060b9d Bluetooth: btnxpuart: Fix driver sending truncated data
67dba2c28fe0af7e25ea1aeade677162ed05310a Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
0b7958fa05d562e514fd0abe2a4800042abf868b Merge tag 'for-6.13/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
d1cacd74776895f6435941f86a1130e58f6dd226 netdev: prevent accessing NAPI instances from another namespace
80fb40baba19e25a1b6f3ecff6fc5c0171806bde tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
5a4b584c67699a69981f0740618a144965a63237 net: hns3: fixed reset failure issues caused by the incorrect reset type
ac1e2836fe294c2007ca81cf7006862c3bdf0510 net: hns3: fix missing features due to dev->features configuration too early
5191a8d3c2ab5bc01930ea3425e06a739af5b0e9 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
98b1e3b27734139c76295754b6c317aa4df6d32e net: hns3: don't auto enable misc vector
247fd1e33e1cd156aabe444e932d2648d33f1245 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
7997ddd46c54408bcba5e37fe18b4d832e45d4d4 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
9741e72b2286de8b38de9db685588ac421a95c87 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
f552b3037d0ccc865b11b19314502f341f8b6717 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
eea6e4b4dfb8859446177c32961c96726d0117be Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6730ee8f083cd263b0380b60b3ee74262e94b38e Merge tag 'for-net-2025-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4460e45700e77b455b64b604c6acb5a2fd2fd66b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d1bf27c4e1768d4733143f26962a5c68ea8bd03c dt-bindings: net: pse-pd: Fix unusual character in documentation
31eae6d995870211348345521e4865c2816478f5 selftests: drv-net: test drivers sleeping in ndo_get_stats64
2d2d4f60ed266a8f340a721102d035252606980b mctp i3c: fix MCTP I3C driver multi-thread issue
b11bff90f2ad52c5c55c822ecd20326619a73898 r8169: add support for RTL8125BP rev.b
e62de01008bd6581788aa155ada043cba0261332 net: stmmac: Unexport stmmac_rx_offset() from stmmac.h
e61e6c415ba9ff2b32bb6780ce1b17d1d76238f1 net/mlx5: use do_aux_work for PHC overflow checks
33d97a07b3ae6fa713919de4e1864ca04fff8f80 netlink: add IPv6 anycast join/leave notifications
9d8c354a56e9f6b420ad8eeee6db5c0d1b0ccc78 dt-bindings: net: Correct indentation and style in DTS example
2170a1f091486c2b5726a43c97a7d4b72073811c net: no longer reset transport_header in __netif_receive_skb_core()
a3b3d2dc389568a77d0e25da17203e3616218e93 net: hsr: remove synchronize_rcu() from hsr_add_port()
13210fc63f353fe78584048079343413a3cdf819 netfilter: nf_tables: imbalance in flowtable binding
b541ba7d1f5a5b7b3e2e22dc9e40e18a7d6dbc13 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
d6c7b03497eef8b66bf0b5572881359913e39787 net: make sure we retain NAPI ordering on netdev->napi_list
0b7bdc7fab5703ddff677a82c1de7b3ac500974f netdev: define NETDEV_INTERNAL
00adf88b186fa09a0b4005bdcf440aa2f926a75b netdevsim: support NAPI config
915c82f842f955429e347a53ce005604ad421343 netdevsim: allocate rqs individually
a565dd04a120c03891b6fb504f342159b446f463 netdevsim: add queue alloc/free helpers
5bc8e8dbef27b73bd7b6d1fd5108b4fd4c6d469f netdevsim: add queue management API support
6917d207b469ee81e6dc7f8ccca29c234a16916d netdevsim: add debugfs-triggered queue reset
eb721f117e7d43b561e81dd878c4acfa2de13ee2 selftests: net: test listing NAPI vs queue resets
11c668db098507207d55c5d6e04cc34a55288636 Merge branch 'net-make-sure-we-retain-napi-ordering-on-netdev-napi_list'
737d4d91d35b5f7fa5bb442651472277318b0bfd sched: sch_cake: add bounds checks to host bulk flow fairness counts
426046e2d62dd19533808661e912b8e8a9eaec16 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
2055272e3ae01a954e41a5afb437c5d76f758e0b rtase: Fix a check for error in rtase_alloc_msix()
0e2909c6bec9048f49d0c8e16887c63b50b14647 net/mlx5: Fix variable not being completed when function returns
d58200966ed7985be48d342e99a5e81bc481821c MAINTAINERS: mark Synopsys DW XPCS as Orphan
b506668613ef9138cac7479a5dd47559835b6552 MAINTAINERS: update maintainers for Microchip LAN78xx
e049fb86d39139050bb792b17ef86c3918cc8068 MAINTAINERS: remove Andy Gospodarek from bonding
03868822c553e549ac5c28781c29f80bddee5487 MAINTAINERS: mark stmmac ethernet as an Orphan
9d7b1191d030bb0f6932722755b1103a2207421d MAINTAINERS: remove Mark Lee from MediaTek Ethernet
d4782fbab1c06fe1a3b1e064d2d6efd3e281e805 MAINTAINERS: remove Ying Xue from TIPC
d95e2cc737017de537fc07cfc7d59307182bd0bc MAINTAINERS: remove Noam Dagan from AMAZON ETHERNET
d9e03c6ffc4cd92c99418afc970ea8c8c53c66a8 MAINTAINERS: remove Lars Povlsen from Microchip Sparx5 SoC
92afd9f3bc22c92a88a8972eb34a9ef814d3286b Merge branch 'maintainers-spring-2025-cleanup-of-networking-maintainers'
771ec78dc8b48d562e6015bb535ed3cd37043d78 mptcp: sysctl: avail sched: remove write access
d38e26e36206ae3d544d496513212ae931d1da0a mptcp: sysctl: sched: avoid using current->nsproxy
92cf7a51bdae24a32c592adcdd59a773ae149289 mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
ea62dd1383913b5999f3d16ae99d411f41b528d4 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
9fc17b76fc70763780aa78b38fcf4742384044a5 sctp: sysctl: rto_min/max: avoid using current->nsproxy
15649fd5415eda664ef35780c2013adeb5d9c695 sctp: sysctl: auth_enable: avoid using current->nsproxy
c10377bbc1972d858eaf0ab366a311b39f8ef1b6 sctp: sysctl: udp_port: avoid using current->nsproxy
6259d2484d0ceff42245d1f09cc8cb6ee72d847a sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
7f5611cbc4871c7fb1ad36c2e5a9edad63dca95c rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
2664bc9c7d59086e27415b66245f7d83b6c36b40 Merge branch 'net-sysctl-avoid-using-current-nsproxy'
b5cf67a8f716afbd7f8416edfe898c2df460811a Merge tag 'nf-25-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
643e2e259c2b25a2af0ae4c23c6e16586d9fd19c Merge tag 'for-6.13-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
75f01bf6107221b66145d45a38fe772b9b6703c6 dt-bindings: net: qcom,ipa: Use recommended MBN firmware format in DTS example
af2ccc6908f7c2156532de16f8446992b74e74a2 enic: Move RX coalescing set function
238d77d110f7b54b483bf2b67038d43a7b51800c enic: Obtain the Link speed only after the link comes up
8e0644e5398be53f44e9c23c6d57ef367b1ad2a2 enic: Fix typo in comment in table indexed by link speed
a3116a403e89e4d4e0992395ecaba3b44a217c83 Merge branch 'enic-set-link-speed-only-after-link-up'
c77cd47cee041bc1664b8e5fcd23036e5aab8e2a Merge tag 'net-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
93e505a300aa4314995f14a2083d0df97a0d80e3 tools: ynl-gen-c: improve support for empty nests
ab88c2b3739a3d839b04f57d9ee0d6b1dc311cc8 tools: ynl: move python code to separate sub-directory
a12afefa2eabf435cb1683752b11b9cc2a42502a tools: ynl: add initial pyproject.toml for packaging
1b038af9f75284d8ea2b8ca5a2a3106c5ac3f232 tools: ynl: add install target for generated content
e5ad1d98234a028dadc3c5b811201399887358c1 tools: ynl: add main install target
dd3e8f8b9b011e31534fd5bb463e011ccccd9bbd Merge branch 'tools-ynl-add-install-target'
14ea4cd1b19162888f629c4ce1ba268c683b0f12 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e51c7478d23bb484d414fc036cd1ff57afe31b67 netconsole: Warn if MAX_USERDATA_ITEMS limit is exceeded
61f51cc6defeb0faad1f60f1dbc41613e93f31da netconsole: selftest: Split the helpers from the selftest
7dcb65351b30500a759c857590b73b98c05ac7fd netconsole: selftest: Delete all userdata keys
daea6d23cd2f99a0c70e871a27d473f3ad48845b netconsole: selftest: verify userdata entry limit
523875466b990b7dc0b7ee2c9f7f85c14fc260f7 Merge branch 'netconsole-selftest-for-userdata-overflow'
25cc469d6d344f5772e9fb6a5cf9d82a690afe68 net: phy: micrel: use helper phy_disable_eee
9007d911f6d2a99d3dd1dbf2097de35727cc665a net: dsa: qca8k: Use of_property_present() for non-boolean properties
7b24f164cf005b9649138ef6de94aaac49c9f3d1 Merge tag 'ipsec-next-2025-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
89aca45f26879dfbbf8374c425c4811f69cfc2df wifi: mt76: mt7996: fix invalid interface combinations
1be94490b6b8a06ff14cd23fda8714e6ec37cdfb wifi: wilc1000: unregister wiphy only if it has been registered
996c934c8c196144af386c4385f61fcd5349af28 wifi: wlcore: fix unbalanced pm_runtime calls
082d9e263af8de68f0c34f67b251818205160f6e wifi: brcmfmac: Check the return value of of_property_read_string_index()
280c8b39050bc19fe78ca259d68328dd23bc9599 wifi: rt2x00: Remove unused rfval values
413859e909a425a04a221240e1066e48cd2220a2 wifi: iwlegacy: Remove unused il3945_calc_db_from_ratio()
83ed80dd25f6ed8db5d0751a9a49a22d1bc9a8bc wifi: iwlegacy: Remove unused il_get_single_channel_number()
8221712a174ad83e36489c414c26619010f4e348 wifi: brcmfmac: Add missing Return: to function documentation
8e2c15ff58ee0ac9afded0b36146fbd584c35b40 Merge remote-tracking branch 'wireless-next/main'
7328d1042589d4a0208da793e49fc1606c214cf7 Add localversion to identify builds from this tree
21261e4d564e866bdae810b4fb5278a3a6a1a6ed wifi: ath12k: Refactor ath12k_hw set helper function argument
812a30271d48cff5edc39aeb436b3bebd558f5cf wifi: ath12k: Refactor the ath12k_hw get helper function argument
54fcdcf07baa9cb34359094f1b829b29d0845cb6 wifi: ath12k: Remove ath12k_get_num_hw() helper function
4aae869847ce50da902005ce4d84505d54e739c9 wifi: ath12k: Fix uninitialized variable access in ath12k_mac_allocate() function
336097d74c284a7c928b723ce8690f28912da03d wifi: ath12k: fix key cache handling
ef641b6b97a2f6958c3df9b02941b5f15dc39bb5 Merge branch 'ath-next'
ea0e8e064cf2125ee96159199459c2944b2fb76c Merge remote-tracking branch 'mhi/mhi-next'
6a5fe6aaedcfadf8e32dd703ec20b1460523c22d Add localversion-wireless-testing-ath
7343eace0d74f09c19a7736a06998ec31656684c wifi: ath12k: Refactor the monitor Rx parser handler argument
e43385c2cf971fafa631f32538271545a09b8786 wifi: ath12k: Refactor the monitor Tx/RX handler procedure arguments
299a01c1df9401a4fbce2ff9814007e5cf4ff1e9 wifi: ath12k: Refactor Rx status TLV parsing procedure argument
9aaae10dc32b7911597ca618c25a6eb5e144e76d wifi: ath12k: Add HTT source ring ID for monitor rings
0b1d16ea8108f0eebcf9deb35351996f07370f04 wifi: ath12k: Enable filter config for monitor destination ring
1a35598b00b2b6e1c3c622dd70e2462b0cc02693 wifi: ath12k: Avoid multiple times configuring monitor filter
971891ba04af610776f780411b57f9d912b5f8ff wifi: ath12k: Avoid code duplication in monitor ring processing
fbd1d321f60fbec8397f48d205253a11f8b94446 wifi: ath12k: Restructure the code for monitor ring processing
5ccd00dc24e0fe15fed1289754527fb5662ec6de wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
d288a26755c5c88e6b85abe2ae06819a5c1f0a64 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
dd1df919f3640a83fddfb64ef47ef48194157b19 wifi: ath12k: Add drop descriptor handling for monitor ring
e1c5d963c4dd0949b84703c52c5f59394ff36fb5 wifi: ath12k: Handle end reason for the monitor destination ring
58e2fa128ffc3bd00cfe316f089b529f4ffd3bc0 wifi: ath12k: Optimize NAPI budget by adjusting PPDU processing
5694ac41a9458d92f8db5b6862b50292bef72ab5 wifi: ath12k: Handle PPDU spread across multiple buffers
e904933c47482a064e95807fcda2f88c8b9550e1 wifi: ath12k: Avoid memory leak while enabling statistics
6b913015954612f4b0d575b724c9682b717924d6 wifi: ath12k: Handle monitor drop TLVs scenario
49789786474446dc14271e1aa0f3b15277d1470b wifi: ath12k: Enable monitor ring mask for QCN9274
2d17dd7f1c17c36e0354a7e14c00875424506be6 Merge branch 'pending' into main-pending

--===============9094161061099888093==--
