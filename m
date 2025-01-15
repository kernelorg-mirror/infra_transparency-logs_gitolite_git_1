Content-Type: multipart/mixed; boundary="===============3091490052919056927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 15 Jan 2025 05:57:11 -0000
Message-Id: <173692063151.1012244.8578088903442071516@gitolite.kernel.org>

--===============3091490052919056927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: dab2734f8e9ecba609d66d1dd087a392a7774c04
    new: e7bb221a638962d487231ac45a6699fb9bb8f9fa
    log: revlist-dab2734f8e9e-e7bb221a6389.txt
  - ref: refs/tags/next-20250115
    old: 0000000000000000000000000000000000000000
    new: 97c22a9ba163df3d608e3339fff3c7cbd90d4780

--===============3091490052919056927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dab2734f8e9e-e7bb221a6389.txt

88a70768df138b97b36bf1571fcde92907812a3d xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
026c8ed8d4580228949f177445c605d475880c93 xfs: report realtime refcount btree corruption errors to the health system
c27929670de144ec76a0dab2f3a168cb4897b314 xfs: scrub the realtime refcount btree
91683bb3f264c04e6f0710de23dbd6c9605c550a xfs: cross-reference checks with the rt refcount btree
2d9a3e98053e8cfa6ec9c113efb7f8883cd148e6 xfs: allow overlapping rtrmapbt records for shared data extents
30f47950dc2ebaf906d389506c3a9ab048a8c08d xfs: check reference counts of gaps between rt refcount records
48bc170f2cb54371a062d2fae6d9518f6f47d878 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
a9600db96f74af50cc025a02e9e39a9515e2256d xfs: detect and repair misaligned rtinherit directory cowextsize hints
ca757af07fccf527f91ad49f3b6648e6783b0bc8 xfs: scrub the metadir path of rt refcount btree files
cca34a305446f0eeea7c6c76bbb01ecf58be9cbc xfs: don't flag quota rt block usage on rtreflink filesystems
6470ceef325c886cac909631d212839ee653dbc6 xfs: check new rtbitmap records against rt refcount btree
477493082fe8a480e33cb26ff545b5976818c071 xfs: walk the rt reference count tree when rebuilding rmap
fe2efe95082a592955c03f26d00ae8e34bb814ed xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
83ccffc489975db625d7f2600d39faa8b0ff69d6 xfs: online repair of the realtime refcount btree
92b2019493d114d2fad7219376a2448d9efba4a7 xfs: repair inodes that have a refcount btree in the data fork
12f4d203289d1b4f59288389fd0349da3a528dee xfs: check for shared rt extents when rebuilding rt file's data fork
fd97fe1112088c16594dcd45e809f1643e623309 xfs: fix CoW forks for realtime files
155debbe7e627baf6439e75f15856d40ec115c5d xfs: enable realtime reflink
41705c4262aaca49b8d9fe9b24fe048dc6c2b301 fgraph: Pass ftrace_regs to entryfunc
a3ed4157b7d89800a0008de0c9e46a438a5c3745 fgraph: Replace fgraph_ret_regs with ftrace_regs
2ca8c112c9676e2394d76760db78ffddf21d93b5 fgraph: Pass ftrace_regs to retfunc
46bc082388560a95e3649b698a4675e5ea3262e6 fprobe: Use ftrace_regs in fprobe entry handler
762abbc0d09f7ae123c82d315eb1a961c1a2cf7b fprobe: Use ftrace_regs in fprobe exit handler
b9b55c8912ce1e5555715d126486bdd63ddfeaec tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
d5d01b71996ec03af51b3c0736c92d0fc89703b5 tracing: Add ftrace_fill_perf_regs() for perf event
0566cefe73b9a6ea38357b428d27460db032a03d tracing/fprobe: Enable fprobe events with CONFIG_DYNAMIC_FTRACE_WITH_ARGS
8e2759da9378120a53078077a44b5a4f6dc95018 bpf: Enable kprobe_multi feature if CONFIG_FPROBE is enabled
a762e9267dca843ced943ec24f20e110ba7c8431 ftrace: Add CONFIG_HAVE_FTRACE_GRAPH_FUNC
7495e179b478801433cec3cc4a82d2dcea35bf06 s390/tracing: Enable HAVE_FTRACE_GRAPH_FUNC
4346ba1604093305a287e08eb465a9c15ba05b80 fprobe: Rewrite fprobe on function-graph tracer
b5fa903b7f7c7ffc07430d1380936f72aaf09068 fprobe: Add fprobe_header encoding feature
a2224559cbba1db3a998dd100c60c85a1d078ad6 tracing/fprobe: Remove nr_maxactive from fprobe
91fce23a08f6f8cc827b865d1870b7c39bf10455 selftests: ftrace: Remove obsolate maxactive syntax check
0c2dd44d3f9b1e6959cd201e2192cd55636d7bbb selftests/ftrace: Add a test case for repeating register/unregister fprobe
54b6b4a3d499b51c8ad5d3a6c8ad0f40dbc6f1ee Documentation: probes: Update fprobe on function-graph tracer
2bc56fdae1ba3fc80ee37a648346abc5f152357d ftrace: Add ftrace_get_symaddr to convert fentry_ip to symaddr
e2813fc27d274747fa6e204e135e3c89cc6426a3 scsi: fnic: Replace shost_printk() with dev_info()/dev_err()
d859d05ceb3dbb5b7c294b7073fef64507681901 scsi: fnic: Add headers and definitions for FDLS
a63e78eb2b0f654b138abfc323f6bd7573e26145 scsi: fnic: Add support for fabric based solicited requests and responses
b5a57f153bdf772ed41ef286826cef7a1c52f433 scsi: fnic: Add support for target based solicited requests and responses
f828af44b8ddef3500fda70ef1f6daffe97db36b scsi: fnic: Add support for unsolicited requests and responses
2c77081969ee00ec31abda0cf6a26bc269f12ab2 scsi: fnic: Add Cisco hardware model names
09c1e6ab4ab2a107d96f119950dc330e446dc2b0 scsi: fnic: Add and integrate support for FDMI
098585aa8acab3fcd46ce908af84ef168f5ccab6 scsi: fnic: Add and integrate support for FIP
9cf9fe2f3ec5dad8b459267a9e977c0b7811b3f8 scsi: fnic: Add functionality in fnic to support FDLS
6335be1c5009f888367db095a0442cdb256980f8 scsi: fnic: Modify IO path to use FDLS
9243626c211e4d6f5add84c5a7b141e94a2e7222 scsi: fnic: Modify fnic interfaces to use FDLS
a8650a5eaaf123572a7b2d6b1fe9f6b000b6b6a6 scsi: fnic: Add stats and related functionality
7e6886b705fd8b338dbd4b7492bd45f0259cc55f scsi: fnic: Code cleanup
8d26bfcf1d2e829d37ef7f2b506b95e46f25f993 scsi: fnic: Add support to handle port channel RSCN
8f22f904b25b71c9e3e613e70944d818b203d6dc scsi: fnic: Increment driver version
da0a090a3c6220772801b791845e408ae7579914 netfilter: nf_tables: remove the genmask parameter
178883fd039d38a708cc56555489533d9a9c07df ipvs: speed up reads from ip_vs_conn proc file
95f1c1e98db36ddb9ea79e5c61ec11ec43ebbbaf netfilter: xt_hashlimit: htable_selective_cleanup() optimization
601731fc7c6111bbca49ce3c9499c2e4d426079d netfilter: conntrack: add conntrack event timestamp
4c334c68804a3296009d92c121ee56a7fe19ea87 KVM: SVM: Use str_enabled_disabled() helper in svm_hardware_setup()
5b6179d4b661e3c22ffa5f3fe2523bad4cd01983 scsi: fnic: Remove unnecessary else and unnecessary break in FDLS
6cfba11510d6f4d0e863fc0fa939c7a983cf13bd scsi: fnic: Remove extern definition from .c files
bab8551e33f7f5e8743ccb49be41fe3228178e8a scsi: fnic: Remove unnecessary else to fix warning in FDLS FIP
17789f8a5b81356fc83cf20de899fc351679574e scsi: fnic: Delete incorrect debugfs error handling
8ccc5947f5d1608f7217cdbee532c7fc2431f7c9 scsi: fnic: Fix use of uninitialized value in debug message
0620efe789a73586b5b3ed38b27d1b69b2150958 scsi: fnic: Remove always-true IS_FNIC_FCP_INITIATOR macro
7dbe3aa2f3f83949174b64860dadfaeec3454cff scsi: fnic: Return appropriate error code for mem alloc failure
3986001ca11ec630d631467d788aac513c61cb52 scsi: fnic: Return appropriate error code from failure of scsi drv init
54428671aac88dd11074c47cb7e7726e41d40f4a scsi: fnic: Test for memory allocation failure and return error code
8697934682f1873b7b1cb9cc61b81edf042c9272 scsi: fnic: Propagate SCSI error code from fnic_scsi_drv_init()
2eb3da037c2c20fa30bc502bc092479b2a1aaae2 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
26a6cc10f19a058c24cbe3be2a4a10048e66d9c9 usb: phy: Remove API devm_usb_put_phy()
9125aa208a17cbbd3fdcc7953bb41d2d2fd35df0 staging: gpib: Remove commented-out debug code
95cfc75234534b117fa5762696f0cd4a29243796 staging: gpib: Modernize gpib_interface_t initialization and make static
55eb3c3a6388420afda1374b353717de32ae9573 staging: gpib: Add missing mutex unlock in agilent usb driver
d43f18d94795aa9aacb110a60bc4df76e112f77f staging: gpib: Add missing mutex unlock in ni usb driver
34c8e74cd6667ef5da90d448a1af702c4b873bd3 ALSA: hda/realtek: Fix volume adjustment issue on Lenovo ThinkBook 16P Gen5
69bf6cd7f38d090f3fec92565af88f3b9b180354 Merge tag 'xfs-6.13-fixes_2024-12-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into for-next
9a2ce7254c1ee252c9c7aa2d7d71b45ee31c862a Merge tag 'btree-ifork-records_2024-12-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into for-next
8a092f440e0326a74a008566fef794fc891bdeda Merge tag 'reserve-rt-metadata-space_2024-12-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into for-next
a938bbe4739f8ffb0797f963324d207f789329c8 Merge tag 'realtime-rmap_2024-12-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into for-next
156d1c389c543c4620dd86ad8636ecb224be0376 Merge tag 'realtime-reflink_2024-12-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into for-next
23ebf63925989adbe4c4277c8e9b04e0a37f6005 xfs: mark xfs_dir_isempty static
415dee1e06da431f3d314641ceecb9018bb6fa53 xfs: remove XFS_ILOG_NONCORE
471511d6ef7d00b40e65902ff47acfc194c6a952 xfs: remove the t_magic field in struct xfs_trans
efebe42d95fbba91dca6e3e32cb9e0612eb56de5 xfs: fix mount hang during primary superblock recovery failure
99fc33d16b2405cbc753fd30f93cd413d7d1b5fd xfs: clean up xfs_end_ioend() to reuse local variables
adcaff355bd8abb9b5097cc72339fb9cbf2eefda xfs: remove redundant update for ticket->t_curr_res in xfs_log_ticket_regrant
09f7680dea8760d48dd5b8b5288a388fec122275 xfs: remove bp->b_error check in xfs_attr3_root_inactive
f4752daf472b52a376f38243436c67b188a5eddf xfs: fix the comment above xfs_discard_endio
72843ca62417a0587ca98791b172e4c3b3f8d3a8 xfs: don't take m_sb_lock in xfs_fs_statfs
dd324cb79e54d3a61621f09c346ee050315a4d2e xfs: refactor xfs_fs_statfs
183d988ae9e7ada9d7d4333e2289256e74a5ab5b xfs: constify feature checks
9d9b72472631262b35157f1a650f066c0e11c2bb xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()
d79c304c76e9b30ff5527afc176b5c4f9f0374b6 ice: Fix E825 initialization
dc26548d729e5f732197d2b210fb77c745b01495 ice: Fix quad registers read on E825
2e60560f1ec9b722f9c6699ec5d966f1732d14dd ice: Fix ETH56G FC-FEC Rx offset value
258f5f905815979f15d5151d2ea4f20d8e057fe1 ice: Add correct PHY lane assignment
4f7caaa2f92b47e9d27d85f8a60bb7634becd669 bpf: Use ftrace_get_symaddr() for kprobe_multi probes
fa10b2df312fecce72dc9d0704b8c921ece753be clk: lmk04832: make read-only const arrays static
900360094903e47e836bd2be3b344a82f190ec51 clk: ep93xx: make const read-only arrays static
1c8dc2bd5a5c9b3961f599dda6c043268f25679e Merge branch 'clk-cleanup' into clk-next
830d8062d25581cf0beaa334486eea06834044da clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
f934aad2191e990ece416e53b1e5208576178a78 Merge branch 'clk-mediatek' into clk-next
a826e53fd78c7f07b8ff83446c44b227b2181920 clk: thead: Fix clk gate registration to pass flags
037705e94bf6e1810b7f9dc077d0e23292229e74 clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
3a43cd19f1b8d3f57f835ae50cc869f07902c062 clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
055ce9786f1c18afec48028d5217960216d3f8a3 Merge branch 'clk-thead' into clk-next
e4a9748e7103c47e575459db2b6a77d14f34da2b clk: en7523: Rework clock handling for different clock numbers
02d3b7557ce28c373ea1e925ae16ab5988284313 dt-bindings: clock: drop NUM_CLOCKS define for EN7581
82108ad3285f58f314ad41398f44017c7dbe44de dt-bindings: clock: add ID for eMMC for EN7581
bfe257f9780d8f77045a7da6ec959ee0659d2f98 clk: en7523: Add clock for eMMC for EN7581
43a30551d392ef7442a2574019db1f4ba74a9e5a PCI: Batch BAR sizing operations
fc0c1de48480fd86b80f814938f65231269b435e Merge branch 'clk-airoha' into clk-next
741abdf1e7f6888a7665bbcbd62bbdc3ceb3a869 Documentation: Fix the config_acs= example
53a039c79cfd6fa4ecc22250f66e77d05345fd91 dt-bindings: PCI: mobiveil: Convert mobiveil-pcie.txt to yaml format
2b152c102746a582bfd8150af11d323dc465e3c8 PCI: dwc: Skip waiting for link up if driver can detect Link Up event
84b910f506e72b7b41d215412a25a3b1c8e1ccc3 PCI: qcom: Don't wait for link if we can detect Link Up
e816dedcd0e32d7f976a705269590a579d87fe29 PCI: qcom: Update ICC and OPP values after Link Up event
a601508ad9c2edb8e1749b03e336824b4936bf20 PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ
06e5c0d4697999f90d666b59ceb5f8f5d3dc6e16 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
5963ee539772498740ddcec7254ac63908f941c4 PCI: dw-rockchip: Replace magic values with defines
4f20454b52558d6384a8074b593807f50a06ddda PCI: dw-rockchip: Remove redundant calls to dev_err()
b0c2abacb9cbe2b34163c0760a8a558ee50a93d3 PCI: dwc: Fix potential truncation in dw_pcie_edma_irq_verify()
f0a4c100552a6e44fba98ab2b8a754a35d3bc9e0 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
2267c1011d3ebc87981cd38471dd873f31eb6371 PCI: dwc: Clean up some unnecessary codes in dw_pcie_suspend_noirq()
ce6322ac8c30fce503b904942937005629b644fd dt-bindings: PCI: qcom,pcie-sm8550: Document 'global' interrupt
26cdda544479341d73512f5cf9cf4bab080c11c9 PCI: mvebu: Enable module autoloading
c44901c62cd4b6cec45c5d5b739f2ff3e1554cfe dt-bindings: PCI: qcom: Document the IPQ5424 PCIe controller
a4b6539038c1aa1ae871aacf6e41b566c3613993 net/smc: fix data error when recvmsg with MSG_PEEK flag
9e2bbab94b88295dcc57c7580393c9ee08d7314d net/ncsi: fix locking in Get MAC Address handling
6e702e6aba84c73617d767285de5bc6270706026 net: stmmac: sti: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
7c125d5b767b14af1861893e9338fe797d20dca2 can: grcan: move napi_enable() from under spin lock
2ff80cefb77b70aa860ecf3c69f50e3f4cce439b tools/net/ynl: add support for --family and --list-families
b1b62d6d332e09a2125c830c809c2622164ec35b tools/net/ynl: ethtool: support spec load from install location
f835bdae716751fa20451508150e5fdd5f5b2be3 net: remove init_dummy_netdev()
37adf101f6f72be4a658ec019912dce67c81660e net: cleanup init_dummy_netdev_core()
afc664987ab318c227ebc0f639f5afc921aaf674 eth: iavf: extend the netdev_lock usage
cbfdefc44194bf67843f9000cf3f81fb019fcdfb net/mlx5: fs, add HWS root namespace functions
0f3ecf5c57d86585ac4cfd20b512463bb6835dc5 net/mlx5: fs, add HWS flow table API functions
4160405f6c4dfbf34addbad83e1134deb6f56392 net/mlx5: fs, add HWS flow group API functions
c7e62a788a98387f8ccc34c8b9c0ba2d144e7d16 net/mlx5: fs, add HWS actions pool
aecd9d1020e3c6d29ecc9efccbcee7863e83c517 net/mlx5: fs, add HWS packet reformat API function
b36315ca69cb39c839c98a31cae27b266481b0ac net/mlx5: fs, add HWS modify header API function
b581f4266928d3b5d1bbe711e39623d9a1696091 net/mlx5: fs, manage flow counters HWS action sharing by refcount
3fd62e943aebe72dc309177b874bdf6d0315165e net/mlx5: fs, add dest table cache
2ec6786ad0a6be59ffd6cada5507a2b0b4bb0a08 net/mlx5: fs, add HWS fte API functions
8e2e08a6d1e01e748bbc2f1e9c20612c1278d423 net/mlx5: fs, add support for dest vport HWS action
866e50321256359921adfe948051c7263ad60b15 net/mlx5: fs, set create match definer to not supported by HWS
c09cf80ed2994277fa0fd19f08a2a5688153b931 net/mlx5: fs, add HWS get capabilities
9fc43b5e3933a7e5924ba83d7561399d439de5bb net/mlx5: fs, add HWS to steering mode options
ab6912ff6558a504d9a02c01333ef8f4247681ad net/mlx5: HWS, update flow - remove the use of dual RTCs
3fc44ca44d7c6c9296e9926dd3d99a74694bcb6e net/mlx5: HWS, update flow - support through bigger action RTC
a833fb852e96c778bff1d14866f1db2c346b3d2e Merge branch 'mlx5-hw-managed-flow-steering-in-fs-core-level'
1f691a1fc4bef1c5cf5f503e14e1a22fc37c97e3 r8169: remove redundant hwmon support
201044519b820b0173ee560ad23842ad7bc82f40 ARC: migrate to the generic rule for built-in DTB
a5287902508f1955ecdb4f893dd652793c6aa8eb fs: erofs: xattr.c change kzalloc to kcalloc
36f4418a6f3315933f69f1430bed9f7cd940740c erofs: micro-optimize superblock checksum
5f0e7f5d11efe64530a3f3381dfa6583593ee65d erofs: shorten bvecs[] for file-backed mounts
b85014549ee6e7776860d7bbfba2f29c028741e0 erofs: fix potential return value overflow of z_erofs_shrink_scan()
0522d749f4a34cf257a6aae7b52c361c691c52ee erofs: simplify z_erofs_load_compact_lcluster()
d1854979aaa15debc1e60c6bb03f90ca724ef641 erofs: get rid of `z_erofs_next_pcluster_t`
97fe23818aca27df68b27c26ebe15348a58dbd9e erofs: tidy up zdata.c
17dc0318584ca2970613366ec30d00d16294aaa7 erofs: convert z_erofs_bind_cache() to folios
002ebb925e2fcf150b0e346a960060ea4789ff01 maple_tree: use mas_next_slot() directly
a882dd92de83f7d1634dbde6f1d065d6ac73546e mm/zswap: add LRU_STOP to comment about dropping the lru lock
bfc1d1782984903457b2707d05a35b24ce5fbea1 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
d4056386aefdcd0637f9bb2bd52279af043f0381 mm/page_alloc: cache page_zone() result in free_unref_page()
38558b2460d7881a3de3bdc31a23fa7034384d00 mm: make alloc_pages_mpol() static
520128a1d1f06657cf52d7d87252ea9a10729256 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
8fd10a892a8db797fffb59a9a60bce23a56eef46 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
ee66e9c34fd3aeab3a7c2cda300f852aa5363609 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
efabfe1420f5245938871a9578160f32277c8e21 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
4c9017cc4c59627720b198e22757e17f67dc3590 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
df544c5eef4082d83713188b4de89e3ab2ed6772 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
8e4c8a9702e79be37a42cd883e1008f18fe56959 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
30fdb6df4cb3641de4c5be9b87f3a2a1fe2fe72c mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
a88de400e3d22035a9bf6e818808013ccccfe410 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
c972106db3550f7757c1f984ed9852d69cf1fd69 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
49249a2a5eeb912e66951dfe9a5924eb0dd14d50 mm/page_alloc: add __alloc_frozen_pages()
642975242e328620ac136d6e02aceb253e9ee460 mm/mempolicy: add alloc_frozen_pages()
9aec2fb0fd5ed3b90665a9a289fff7fa7a6e1fc7 slab: allocate frozen pages
66539952627c891d8d73cdd619d1937b6b3f66c7 mm/damon/core: remove duplicate list_empty quota->goals check
9023691d75f29fde884f6e243bcdad6a9dbadb19 mm: mmap_lock: optimize mmap_lock tracepoints
3658cb16e243b3582bf5f84a68742268617cfbe6 mm/hugetlb_cgroup: avoid useless return in void function
cec1312a84f2d03534b8240a51b46a213a9ac3f7 selftests/mm: add a few missing gitignore files
20f3ab257211594c110c43e71c31bd25ba31e851 mm: pgtable: make ptep_clear() non-atomic
afeac03c48bc57eb9b38cdfa6db53cc3edb66bce mm: change type of cma_area_count to unsigned int
773fc6ab7102c39da78b3f1fb2ad6f1a59850030 mm/memory: fix a comment typo in lock_mm_and_find_vma()
d40797d6720e861196e848f3615bb09dae5be7ce kasan: make kasan_record_aux_stack_noalloc() the default behaviour
da243c5479add600bdd58c910c9fae3355b4f026 mm: factor out the order calculation into a new helper
736bbc68255fd451d26353a255f15ad347c26132 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
acd7ccb284b86da1b2e3233a6826fe933844fc06 mm: shmem: add large folio support for tmpfs
d635ccdb435caa1d25fa9b0ac0d21414cfb13f0a mm: shmem: add a kernel command line to change the default huge policy for tmpfs
5a4550c96bb5e55b64776ec7c1e8966d7177089a docs: tmpfs: update the large folios policy for tmpfs and shmem
255ff62d1586e63b6a461f0d89088d60d54d9814 docs: tmpfs: drop 'fadvise()' from the documentation
db27ad8b0209e892a9b6294aadcf9d756f41a656 mm/rodata_test: use READ_ONCE() to read const variable
58d534c8c6aa5c5f09fbcb162afb85b91f200560 mm/rodata_test: verify test data is unchanged, rather than non-zero
da80f4ffb0dbee2419ac04f23aad0533658f1523 list_lru: expand list_lru_add() docs with info about sublists
c58c4d244ec5f60e60f7eb3c1583c507b4ef585a selftests: mm: fix conversion specifiers in transact_test()
1168b2bec7660f5146de7b14c14b52417e900d18 filemap: remove unused folio_add_wait_queue
5f8db8d428807e52c816610e8acea576f856eb6d maple_tree: index has been checked to be smaller than pivot
f5bd418727856b104d6dcb43b144381c31250383 maple_tree: not possible to be a root node after loop
f2760364add9996b8937ae388c8035ea1f242440 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
a977273b857e6169adca74a47dd9a3dea41f184d selftest/mm: remove seal_elf
55c1d6a40148a1c963adc46f502a66964bce2024 mm: prefer 'unsigned int' to bare use of 'unsigned'
91478b238e584d0ec1ea8c58ef46e4e14d58e526 mm: remove unnecessary whitespace before a quoted newline
3472f639c692b28e7de345e90519430ad6ce2362 mm: remove the non-useful else after a break in a if statement
8eb92ed254e5353f38e4a664dc5fa70c8ec95d1a mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
146ca40193ff8381f75d1ec3129d6f40dd333601 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
4f6a6bed0bfef4b966f076f33eb4f5547226056a maple_tree: simplify split calculation
c38279d4071992151321b0239c8896baa6563baf maple_tree: add a test check deficient node
7318f95ba40bed454d1e20f27e821198d3def4e5 maple_tree: only root node could be deficient
21641bd9a7a7ce0360106a5a8e5b89a4fc74529d lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
5f1c8108e7ad510456733d143b8ffc4e2408b1a1 mm:kasan: fix sparse warnings: Should it be static?
6025ea5abbe5d813d6a41c78e6ea14259fb503f4 mm/page_alloc: add some detailed comments in can_steal_fallback
7d344babac9984a33dcb701469568a868ada1a30 mm/vma: move brk() internals to mm/vma.c
c7c643d98590bdc0531877079cd0825f7d33a848 mm/vma: move unmapped_area() internals to mm/vma.c
7a5714991872f0a4805cc6004a5bff19a71d0459 mm: abstract get_arg_page() stack expansion and mmap read lock
a9d1f3f2d7fecbc465bd4b16343a2ff8499cc558 mm/vma: move stack expansion logic to mm/vma.c
bef5418d1f3dee46bee1198d0c4a9c7c63fc2514 mm/vma: move __vm_munmap() to mm/vma.c
dd467f92db404ca2e061889ad1b6dd6221390222 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
b7bc81e83bb40143ab4b8c5879054c32009f53d2 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
b9e40605daa94ae1817ceb5ce9e9b34093c6d850 mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
2202f51e9215bf9601402d6aa09e10c1dbb2a72d mm/page_alloc: make __alloc_contig_migrate_range() static
f6037a4a686523dee1967ef7620349822e019ff8 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
7b755570064fcb9cde37afd48f6bc65151097ba7 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
1fb4315b0c6f97c7ddc8aff0fe13aa442a69efc1 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
7a1eb89f79188ec32599064eca7c14d42260760a readahead: don't shorten readahead window in read_pages()
d5ea5e5e50dffd13fccedb690a0a1f27be56191a readahead: properly shorten readahead when falling back to do_page_cache_ra()
d0f14f7ee0e2d5df447d54487ae0c3aee5a7208f hugetlb: prioritize surplus allocation from current node
d8fd84dd4ce72e371a6604809e25e16e24b997d4 mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
6c18ec9af86ce96245324dd0cd5067dcfb026508 mm: khugepaged: recheck pmd state in retract_page_tables()
dd95d2782a251637f60c068ac7aeb3eebf57ae3b mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
fabc0e8dac5badeff0c5a6a0c1958490bdc80fc1 mm: introduce zap_nonpresent_ptes()
117cdb05e32dc60d0dec04bc73e47ebabc1b383a mm: introduce do_zap_pte_range()
45fec1e595145f1ee22fe8ebc087cf30ba0f03ea mm: skip over all consecutive none ptes in do_zap_pte_range()
735fad44b5a86edf0fe65a8e8d43595bd1cf1d58 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
4059971c79fc47d27bf773bd372077cdf47236d9 mm: do_zap_pte_range: return any_skipped information to the caller
2686d514c345243e06dba40298a13c7803400a61 mm: make zap_pte_range() handle full within-PMD range
6375e95f381e3dc85065b6f74263a61522736203 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
718b13861d2256ac95d65b892953282a63faf240 x86: mm: free page table pages by RCU instead of semi RCU
4817f70c25b63ee5e6fd42d376700c058ae16a96 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
67c8b11bd58aee4644c9a6e495d0c234771e9175 mm: add per-order mTHP swap-in fallback/fallback_charge counters
19b65ffae985c16da237edccae324bcbf1a5408e selftests/mm: add fork CoW guard page test
a474d84359d1a25feae2aafacf35dcaa196fe5f3 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
dba4761a3e40433a8d9e434d515ecbae19b3dcb1 seqlock: add raw_seqcount_try_begin
e5e7fb278e5924f29ceab42bbbb891cde528f7cc mm: convert mm_lock_seq to a proper seqcount
6f030e32e4499942a223677169d006085d8c57ce mm: introduce mmap_lock_speculate_{try_begin|retry}
79dc2bff4d8d36f04d7683916eb6d4eb9ea04da4 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
24bd843b1d1017ffc479246c7fc17537eb180763 mm: enforce __must_check on VMA merge and split
fa00b8ef1803fe133b4897c25227aa0d298dd093 mm: perform all memfd seal checks in a single place
052ccfbcc6cd87fe678b0ab27cc0715cb3aefb21 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
b487c02430104a2df7ecee8dabaf3b3b66e536bf mseal: remove can_do_mseal()
2f3577d16c8644455f215abb3c2f77aa32b967b1 selftests/mm: thp_settings: remove const from return type
43448e5bbbad1fb168b728b8a7c0058ab1397375 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
8fee0d5c4888477c6c71143e58aabf1f5c5fe498 selftests/mm: mseal_test: remove unused variables
fa5d61791117177e4c6aa87f7d3c170fa6f1f43b selftests/mm: mremap_test: Remove unused variable and type mismatches
f58498b72638262bd1b8d63143c5cf71761d57b7 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
a684d59a323834c7483a40e21b75d14063771c58 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
8e36b2945e7057d956b5eb4a91cbf42eb5b26148 selftests/mm: fix condition in uffd_move_test_common()
516fb516383ef39d881d116c6447826356883ad0 selftests/mm: fix -Wmaybe-uninitialized warnings
5b6b2799f617b3259d551980fa94f290d96bc593 selftests/mm: fix strncpy() length
71384f84cbbe7660023b01c1a0fa9cc7dbc487a7 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
46036188ea1f5266df23a6149dea0df1c77cd1c7 selftests/mm: build with -O2
31fdc9657bbc9a3245bce4cd8b51bcc243b6cb97 selftests/mm: remove unused pkey helpers
f7ed8331ecb84aaf7b6cb822182a11bf385d8c23 selftests/mm: define types using typedef in pkey-helpers.h
21309ac2652068f45ebb78a2e7a7cd3d5417350e selftests/mm: ensure pkey-*.h define inline functions only
f3f555974c19ede667b1fbe67b3236beea474099 selftests/mm: remove empty pkey helper definition
b0cc298487d9fa61fb3198b2d1bd0839b3c4c95d selftests/mm: ensure non-global pkey symbols are marked static
50910acd6f61573ac23d468f221fa06178f2bd29 selftests/mm: use sys_pkey helpers consistently
28501aa13acd8376b09a87dc5e3da02462bb0702 selftests/mm: rename pkey register macro
1c6b1d4889d72a705c9f60f9916ebabbcfe25d30 selftests/mm: skip pkey_sighandler_tests if support is missing
08cc4c398ed2e4ba6119990eccd952ec3de1e241 selftests/mm: remove X permission from sigaltstack mapping
19d7c3adfdd4adbd286429849ac22ce9cce32477 samples: add a skeleton of a sample DAMON module for working set size estimation
b757c6cfc696d43501632861f731412b14a7be86 samples/damon/wsse: start and stop DAMON as the user requests
65cc56d02d3a59d1c96cf159c4cd12b5afe3b6a8 samples/damon/wsse: implement working set size estimation and logging
2aca254620a8dcbf7c8c4105eb5d9da35f95473e samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
15e01f3912a7b9e7e6757f03273bc79e0094b7fc samples/damon/prcl: implement schemes setup
8c6e2d122b71b8cca7b215bca1cd586a1c09999a mm/migrate: remove slab checks in isolate_movable_page()
4e97d64c492e1f65b4f7d14803ed580b279aaf6f memcg/hugetlb: introduce memcg_accounts_hugetlb
991135774c0e05a4734e6d32aa03b00355e4cac9 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
1d8f136a421f26747e58c01281cba5bffae8d289 memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
5d45ba8c713ce5339b2938573cd42532254645d0 MAINTAINERS: update MEMORY MAPPING section
df31155aff025171ae90cce91492e39b2cd5869b mm: assert mmap write lock held on do_mmap(), mmap_region()
8ad946eb3df4ca1a243ce412e3e95f03b4468cbe mm: add comments to do_mmap(), mmap_region() and vm_mmap()
ccd582059a132f2bdc3486766ac57c24c465f471 mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
5facdc53510ff68620661f0942c6c6410dcc3aeb x86/kgdb: use IS_ERR_PCPU() macro
27b5952532a8305b2f716e76bcf5618bbd8c6726 compiler.h: introduce TYPEOF_UNQUAL() macro
fd314a283ae148e02d5b026b7d4aeb7e42952c84 percpu: use TYPEOF_UNQUAL() in variable declarations
5189cb1fde7c506dd7bd68667744adbf2b3ea21e percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
8205367e0ade7ffb3eae28bbd692be64a21c86f7 percpu: repurpose __percpu tag as a named address space qualifier
748acfc88132e8715432b914fee53e8ada6ec40c percpu/x86: enable strict percpu checks via named AS qualifiers
81a7e71fcbc037fc48fbebed5d9c87462180af2b mm: fix outdated incorrect code comments for handle_mm_fault()
600a1230d7da83879b50fde6bc4ee866d8c64e96 mm: unexport apply_to_existing_page_range
d4b9ecbe464f7c0889e9794abc209a98a17c9891 tools: testing: add simple __mmap_region() userland test
3f8b7c8a3e057408f76f1f098e5253b4419b4337 mm/huge_memory.c: rename shadowed local
d384039d03aae2da0aa3ea7668f992566d1f6197 mm/page_idle: constify 'struct bin_attribute'
a02436c650a594225848d312d131cc6b522279fa test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
04fc4bfe3c56a5f69f0f9bede6539f5887b2ba6d mm, memcontrol: avoid duplicated memcg enable check
822b81ec58c77b8798caa1018330f63a3d2eeeb1 mm/swap_cgroup: remove swap_cgroup_cmpxchg
4641bf4a737bec2bc9c44a2183858d32e55a9b7b mm/swap_cgroup: remove global swap cgroup lock
b3ec29d47aaae62012fc92daebb1731e2e8a4150 mm/swap_cgroup: decouple swap cgroup recording and clearing
c87f9ff67af62c71c33e91445cf224b75fe8fc09 zram: free slot memory early during write
65d114fa5d8da1298c41d597a3f194c70b53149d zram: remove entry element member
208b2c6833f733708c3651a2abcead54d9e8b7cc zram: factor out ZRAM_SAME write
485d11509d6d7da5202c9c03c5b580972f26f4bc zram: factor out ZRAM_HUGE write
37a0d19a00e803c3fb31e12572091dd59ab85ace zram: factor out different page types read
af28bf8ee6ff1ae8a5c9ac5556ce0746a11850db zram: use zram_read_from_zspool() in writeback
66ab1fb71c6f542b50542425554cdeece6b936a4 zram: cond_resched() in writeback loop
12c74c227c307e778a4bf98c3cc2c36e1d75c20f mm: replace free hugepage folios after migration
3cb9a4ad6d7d651ace2dd4918cafd0ef3d8a96de selftests/mm: add new test cases to the migration test
29fe381007a50d112cb3f2ba0f650f992fc224ce mm: add build-time option for hotplug memory default online type
3c49ee0725c3f3fd6dd26be9e58cf9d937d4d6bc mm: remove unnecessary calls to lru_add_drain
5ebf8a21973ac230cbcf374f1ac6dbec557476f6 riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
0c010c1ca19a62f7135228ef6bf0a62e9da1785b asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
59f85e6576732cf65a11e0420b031d7c53a83088 mm: pgtable: add statistics for P4D level page table
12ad2ea4805215c0e8bba6b62648cf08c6fef436 arm64: pgtable: use mmu gather to free p4d level page table
78966b550289d74798be73a22ae72a29b62c6f7d s390: pgtable: add statistics for PUD and P4D level page table
2dac34964485ed7340cd22d02a4f1a080efe3c07 mm: pgtable: introduce pagetable_dtor()
8373cc9e44f9f88046a03fb691fe023eb3148b0d arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
59b6fca838dae0c4e03f81473e8bb7466ffcd149 arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
dbed4a6b46cc0d121c1f95c006a08d15706bd870 riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
6ce1d0e0521fc50e0a8572a29478a18008783ed9 x86: pgtable: convert __tlb_remove_table() to use struct ptdesc
1c1191a684a4a922125c4d36df6948f2521d672f x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
29c414321b27f83505e8db2edc7fa5cd90c96026 s390: pgtable: consolidate PxD and PTE TLB free paths
2d8a1ecb22db72770a0b861ff6e00ff7e30b4ec5 mm: pgtable: introduce generic __tlb_remove_table()
4e61342c7b42d85be193e95809f1d573bdb8e451 mm: pgtable: completely move pagetable_dtor() to generic tlb_remove_table()
78c55e704d215a9d63a627b2c0b651da8ebd54bf mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
caf80e860ce6f67f2d9742ce47e5831ea9879f74 mm: pgtable: introduce generic pagetable_dtor_free()
790a924892ec159b7f3cf52d7819ae10910c9450 lib/list_debug.c: add object information in case of invalid object
9808474a6d8f1d54d63783e41a82bc4cc1b2825a mm/debug: introduce VM_WARN_ON_VMG() to dump VMA merge state
e3a7ae85f87cd2f47946a449c421529ef126d896 mm/debug: prefer VM_WARN_ON_VMG() to report VMG debug warnings
fb73203263021f2ee9dd54d280b1c543d10acd76 mm: move common part of pagetable_*_ctor to helper
3f33c1e7ef5e23ee187a802628209150bef54a3a parisc: mm: ensure pagetable_pmd_[cd]tor are called
28578a3dd961cbfd3cca2fc4ae29d43e8c62d797 m68k: mm: add calls to pagetable_pmd_[cd]tor
5afc550944aa38380dccd47a78a84aae63164a63 ARM: mm: rename PGD helpers
8be08280251f8b236835a070ede5134f59d28cda asm-generic: pgalloc: provide generic __pgd_{alloc,free}
68c601de75d8ae256d0694b2d84bd2593b016af1 mm: introduce ctor/dtor at PGD level
90d8a9f4845eb9ec32bbf4a989f4c65c0aa38976 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
81c8d9535d087e60c1a59d1c6be4377c6e5509fe mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
3e96f4402d01c6151c7f2a801376c6258a349a32 mm/damon/core: introduce damon_call()
f628322524cf77a70bdd3fa8fc77660aa9d18321 mm/damon/sysfs: use damon_call() for update_schemes_stats
870f36b8b6e79b94bffd03e6915cc35e09a729b1 mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
74e8d8e70604a3e06a057da8c3e9c4079e29cf0a mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
72cd2d659bc8d0f843a071724a2686cdc46a66ab mm/damon/core: implement damos_walk()
7cfdae841c3ebfe3ab79ca83c33e542667396e33 Docs/mm/damon/design: document DAMOS regions walking
722e1948fba9c547cf140314515d94c8f6d33056 mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
ed1f85e9eec867f2734a08f836a460c2d3d95653 mm/damon/sysfs: remove unused code for schemes tried regions update
aad0f99e2d53de561a51107089e0a7e4abf2f1e7 mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
63625b0ac8f0dc21e95164e213d43622154dddfb Docs/mm/damon/design: add 'statistics' section
a8ca02c0ce08be3d04fad533d7de60a98425497c Docs/admin-guide/mm/damon/usage: link damos stat design doc
487d28b9622365a22881dd00043912539cc4583f mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
eed22dfe5aee575a5fa215ca131290a3b08d3be2 mm/damon/paddr: report filter-passed bytes back for normal actions
b8ba614eaa8dd31702c61e7df7231b1b18b99259 mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
b4e67ea89baa4f85a0369edb54469beb312440de mm/damon/core: implement per-scheme ops-handled filter-passed bytes stat
8e01c4646f568702ec5c6e0a53ff0f86a22de830 mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
4ecf3541b532d87379608f7aae47a63ed953edcf Docs/mm/damon/design: document sz_ops_filter_passed
1aaa69395543b6550cc71ce8a804d6fc68222969 Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
2b21f6455f059a4bec1210a8ea065a8d76138c3e Docs/ABI/damon: document per-scheme filter-passed bytes stat file
2f94243f7400353261392fd2a6838e2e40ddebc5 mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
36601ac52e3665b72b59d21213a613367734e427 mm/damon/sysfs-schemes: expose per-region filter-passed bytes
969f0cbdbefc563aef901a48aefd7687278624a3 Docs/mm/damon/design: document per-region sz_filter_passed stat
bf2c644c60bd7f7e9ccd0a4baffdba653e125cd4 Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
fd0935b8e9e8c2edf05a3d0ffa09d0aa3e9cf2dd Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
f5069752fcabaeb393722bc9e4c0426fb02176b8 Docs/translations/*/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
d8617885b95ea56b28ff77aedc0d96dc07777f88 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
dac290620079e0bf21d485d343e3467b67935d39 Docs/mm/damon/design: update for removal of DAMON debugfs interface
30179a99d4c170948f73c9040d91098e003dec95 selftests/damon/config: remove configs for DAMON debugfs interface selftests
3ffd3cd7e2e8793d3b5fbb83c03668c47ab6d599 selftests/damon: remove tests for DAMON debugfs interface
f8de3c47927fbb377bba0ebb521a8e05330ea2ba kunit: configs: remove configs for DAMON debugfs interface tests
5860e94bbdfc1fbb4e353478af3e2e5f17e979ef mm/damon: remove DAMON debugfs interface kunit tests
bf9f93f0b7bff8af780330f5094775a39caf3612 mm/damon: remove DAMON debugfs interface
ca19a5ab8756ef78c34d02d2b8c266a9cc7bf57d mm/fake-numa: allow later numa node hotplug
1746744be6ff271e29345a5be4cc144aa33b10ab mm/memmap: prevent double scanning of memmap by kmemleak
8646971f02651146554233d63fdd721f5f060973 mm: shmem: skip swapcache for swapin of synchronous swap device
250a1b9e0d36440beccc9b1cc8db380c455a967f mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
42cc6bc20edfe788df5d2179759009d1174dbbe0 mm/hugetlb: stop using avoid_reserve flag in fork()
de3827b3a999f5844ff843fe11c78a3c1b965870 mm/hugetlb: rename avoid_reserve to cow_from_owner
a69c4d8d627e4489272121a9bcfb5e30288c1241 mm/hugetlb: clean up map/global resv accounting when allocate
0aed3967d10d13417755e2fd82db71b4f0e2f49d mm/hugetlb: simplify vma_has_reserves()
a8d0cb7c02badf5f66e442d9d640d1ee81d6b8ff mm/hugetlb: drop vma_has_reserves()
40f005b0b5515f040e6b8ee70a4b9266417ff1de mm/hugetlb: unify restore reserve accounting for new allocations
bde5a5600f9f794a8678aa7775c32c38d791618d selftests/mm: introduce uffd-wp-mremap regression test
c7b5f2d587bc735a1083063466dd72bbc3466d59 mm: alloc_pages_bulk_noprof: drop page_list argument
8c3cbdcf4d822baf47ec99f53ef1b0ba7abc389f mm: alloc_pages_bulk: rename API
b1f989426ac088bd7473150b228b560e1faf9445 mm/damon: fixup damos_filter kernel-doc
fb2368075b135f174264071b851330649d55f9d0 mm/damon/core: add damos_filter->allow field
64080a0b5c277f5290504333615640506cc0a637 mm/damon/core: support damos_filter->allow
987f061b7f4f58037875944ad6519ddb2a65c5fa mm/damon/paddr: support damos_filter->allow
5c335a83bccb6d83cb543801add2314c03527989 mm/damon: add 'allow' argument to damos_new_filter()
bcaac5fafb8a259fcbbb114f7e8c2542b4de2156 mm/damon/sysfs-schemes: add a file for setting damos_filter->allow
3c735df472ff7c9a6f75eafacb5580f973fd4815 Docs/mm/damon/design: document allow/reject DAMOS filter behaviors
d2699abc6985cb5f9918894cfb128f1fe95afe39 Docs/ABI/damon: document DAMOS filter allow sysfs file
cdfc6fd034b19b74f7cb2d8d867e2eb079efd356 Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
c525271997739732fa154934793c2bf80915574c Docs/admin-guide/mm/damon/usage: document DAMOS filter 'allow' sysfs file
144d52dd8fc83a082a275e1b663e7454d2b616a4 x86/efistub: Drop long obsolete UGA support
c14bca3f7aa94fd8d3f5e621ce5b56535ef2396b efi/libstub: Use C99-style for loop to traverse handle buffer
60a34085c36d6eb292c1e03bc355b1aa3a74a689 efi/libstub: Simplify GOP handling code
b52587c5e897e91ad59a59741e8af086151e7fbc efi/libstub: Refactor and clean up GOP resolution picker code
90534e689d2e52202c276ade5cf1dfc13d9e116f efi/libstub: Simplify PCI I/O handle buffer traversal
ad69b0b6f9954796875ee4faf6c16c9caca21999 efi/libstub: Use cleanup helpers for freeing copies of the memory map
4e23c96b1fe1a13078209394a292efe06767f3a4 efi/libstub: Use __free() helper for pool deallocations
19fdc68aa7b90b1d3d600e873a3e050a39e7663d efi: sysfb_efi: fix W=1 warnings when EFI is not set
dc7d002071328298a2f4b7a10da39bc8cbad2e09 Merge branch 'efivarfs' into next
1156d8c3f919ea2efd6ffb7f460d8470899ad605 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
6d81f1f72a9005c4f4112c77da6960a8e48efbf9 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
36650756951170ed31e64b56062576a767aabf92 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
c08fc3498dad8eb73ea91d7dd869f61d11afbb7d mm/hugetlb_vmemmap: fix memory loads ordering
be7126136f957f382a9c98be97eb36aa8d8fab6c mm/vmscan: accumulate nr_demoted for accurate demotion statistics
7476ec9613f79f072faa84e3789d5f70d8d2f574 mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
8d269cb84bb90569f63c935c2f3309fa60ea5b32 mm/vmscan: fix pgdemote_* accounting with lru_gen_enabled
7d6d5848d5c4091a15c48299dc8a1382fc72a330 scripts/gdb: fix aarch64 userspace detection in get_current_task
217e83627f36f18321a5d6db63cf68569a8d3c5a mailmap, docs: update email to carlos.bilbao@kernel.org
2df6d115bd0b2ef169ea52f9f431a4b35b1fa363 mm: shmem: use signed int for version handling in casefold option
06587a30d36ba209a6d796ccebba6b80738235ee mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
f608ca3f0325939d6d5d3d4f88b9815ab1763144 mm: zswap: move allocations during CPU init outside the lock
9d5d8d3840a8216b94093ef59af2aa8b94ab620f mailmap: update entry for Ethan Carter Edwards
1b5fe18d3454233527accbff5af175b891327880 x86: disable EXECMEM_ROX support
a865446b3c9efc9118fd2abd80ad7a7f5d1623ad foo
89c2892621e7e84529f080ef856786b5ce30ebc5 mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
92bcb43ce8383b07c50f7fb7ff6de30eac13069a mm/zsmalloc: fix function parameter kernel-doc notation
d6611534d6abb8184fd7f260ea0b1ac4b35f6ee0 mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
f8e3f611b3b4db3620caacdeac7a448289995b0e mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
743898ed5fe39b6bad66b1ab543921a071fe32b6 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
8636443b33142bd48cdd0159927e6a9d77225276 mm/zsmalloc: convert obj_malloc() to use zpdesc
5fbb34705aa2d6fbdd363fc2ca5553b7962161a8 mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
7ff8f95ec7671ce24a28490e083ae156b3c013c2 mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
901e359eb3f90dcd81b07de6388ee7a9ba0810d2 mm/zsmalloc: convert init_zspage() to use zpdesc
3673ad460dc6730aab43baabc86cf1bdaeee104e mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
979c262cd2f3f223c934f17cc698445d3fa5709f mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
26d50a677ad63fccf7c5e4fbf28f22ab37d4306b mm/zsmalloc: convert reset_page to reset_zpdesc
e5bed9c8dda5dba8b94fa1e35ffa061023e479cb mm/zsmalloc: convert __free_zspage() to use zpdesc
ce63f6a47482a0a1ed41171b81708019dc21d7b5 mm/zsmalloc: convert location_to_obj() to take zpdesc
c48063a3e291b7bf2f1eb863a78638548f0a4466 mm/zsmalloc: convert migrate_zspage() to use zpdesc
01a0aa9076779cfd3af677d07d4cfffdc06b4b0d mm/zsmalloc: convert get_zspage() to take zpdesc
b47cb24dc89f84164413bd99270fb2981cf16f99 mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
7b1193b7c12cf011471c110832bbc53c7a4fe7e8 mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
74b6c423c7fcdc6577b547c121a644ca87e304bd mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
b82529c3dec434b0dd0513d808b3d7ea37b0ee08 memcg: fix soft lockup in the OOM process
80aded2b9492fc71381f9ce32c5729b74b86d54c alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
5f27c40170a943df8ffa5d9939c69b9f1cef4fd0 mm, swap: minor clean up for swap entry allocation
a8a111d5214d78215433b206907cb228a8639ad4 mm, swap: fold swap_info_get_cont in the only caller
027367fabe76f3f54e5f673c7aa47c535d51d1b6 mm, swap: remove old allocation path for HDD
734b7723e47f8eae25616b308c0c20d8492d5939 mm, swap: use cluster lock for HDD
86192821f89e04b318e742d749cb2798d38b6bde mm, swap: clean up device availability check
a1b43384106ff0cd20fa10ee4a139bda215239ee mm, swap: clean up plist removal and adding
3ad21f17478f3c9d0c666beb0a32e68618a557f1 mm, swap: hold a reference during scan and cleanup flag usage
9a8ed293554ff5af7089ee94fe418f4d1ca928a5 mm, swap: use an enum to define all cluster flags and wrap flags changes
e64c31eb834e8bca70c42a300c996e6023c3a755 mm, swap: reduce contention on device lock
f0d3f986297618195012a3d799627328db9b044e mm, swap: simplify percpu cluster updating
bf11c230de41dda4fba39e412e39eddd53e98a17 mm, swap: introduce a helper for retrieving cluster from offset
9998a9d3c85845048fe3e9d62710e8ca2eac3eeb mm, swap: use a global swap cluster for non-rotation devices
27d2f7b3b1f17199a7f5979514ad96cfb2b7d07a mm, swap_slots: remove slot cache for freeing path
50c75a2aa065a17695f8c4425c6fbf734504cdb6 mips: vdso: prefer do_mmap() to mmap_region()
20f190e7565a8a29d43056eeb27ba401e8ecef2e mm: make mmap_region() internal
037ca79e5d8e5d0e2da66a059366ee80b4e4c72d mm/memblock: add memblock_alloc_or_panic interface
baaa6e98df3dff84bc1ec0a630e2fb87e3407726 arch/s390: save_area_alloc default failure behavior changed to panic
02157250b021e4a939f0f871fa69ba52a7b0e6ce mm/mglru: clean up workingset
3bbd2bcde6667ef8ec3e0bf66f07bb2a06074847 mm/mglru: optimize deactivation
1482d97364845a3f4537b1256621e66aca5ef4f2 mm/mglru: rework aging feedback
7bb939fef124d9bdd022753f10dbda8b5731fffc mm/mglru: rework type selection
e7e2a93af125ec48071c0a1e91ff999e84fba710 mm/mglru: rework refault detection
01bedddff306795906542479ee3260f122643397 mm/mglru: rework workingset protection
1f2cd7ee1b7b321b1cf0a3e6ff4983a554f3b66b mm/mglru: fix PTE-mapped large folios
4a02ecd20447e7aff6a16142d4380d8fc6893ea0 mm/filemap: change filemap_create_folio() to take a struct kiocb
4bde3f63121d685672cf55a5555909fc8893caca mm/filemap: use page_cache_sync_ra() to kick off read-ahead
331ebe017bc6c5edc8e6fd3339c6778580b45ccf mm/readahead: add folio allocation helper
8b021614390142bce00fdefb67080da59a13fd35 mm: add PG_dropbehind folio flag
b48c348f4ca3a419c1fbc6664203a431abc0b051 mm/readahead: add readahead_control->dropbehind member
6aa6d84555be5d03048c47668d7c1626070d24aa mm/truncate: add folio_unmap_invalidate() helper
9e3d1a37bc02460d7d372a395a4221d0a6e42fa9 fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
2e38c5865a23384e5352665bea8af81efe67ccaa mm/filemap: add read support for RWF_DONTCACHE
b44dcaa3b217323f6783c326707f075433104d2a mm/filemap: drop streaming/uncached pages when writeback completes
c1ffc663c5fa682891a100f85e36c02d660ff4cf mm/filemap: add filemap_fdatawrite_range_kick() helper
6b728ede74002a5cf972b062354660d06753b2a7 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
e7bb63f3a4db3fc7dc104730779b7f02ba88ccca mm: add FGP_DONTCACHE folio creation flag
cb953d97163d0d2cb3187df8c37e4f014fa8100d selftests/mm: remove argc and argv unused parameters
b06c936273e83c866e3c793329cb1af7cd966064 selftests/mm: fix unused parameter warnings
3b43278b91b4bafb48df42496f5456b0eed03275 selftests/mm: fix type mismatch warnings
a07b5ab38aadc6eb8807f28e9065217bb4b0aaa8 selftests/mm: kselftest_harness: Fix warnings
0685ab6bf8509eead5a43c7aff1bfc014b3e621a selftests/mm: cow: remove unused variables and fix type mismatch errors
aaa6ddea184746efa2b815cbe2f4fb85e167c8d1 selftests/mm: hmm-tests: remove always false expressions
004c8c7db77d07ce7dff6c5ed64e18fc343ce018 selftests/mm: guard-pages: fix type mismatch warnings
d1737c0c4885d418280710ef62afed4c76904c6d selftests/mm: hugetlb-madvise: fix type mismatch issues
906f57bb797172ca6f6282d55a32c38aff6e49b6 selftests/mm: hugepage-vmemmap: fix type mismatch warnings
c2468355d776577e7919095a7f0618199b875e0d selftests/mm: hugetlb-read-hwpoison: fix type mismatch warnings
08c8ec47f31747da817d1b15851e9deed6a56ba3 selftests/mm: khugepaged: fix type mismatch warnings
15665079de06a7ac64d3cacef950ada15fe52390 selftests/mm: protection_keys: fix variables types mismatch warnings
c383205185dc581378fa8dc5d7881e53e98e0d73 selftests/mm: thuge-gen: fix type mismatch warnings
766affb7220769abc05697839dabb207fa2c205b selftests/mm: uffd-*: fix all type mismatch warnings
c9c419c146abdc3d6ba43bf3061c26de61548a70 selftests/mm: Makefile: add the compiler flags
5962729804e4822a6d28fd9f7c8f060807d44c7b mm: remove PageTransTail()
2ffc601a0b8efe5c902a9bfde4c77509f61072a1 Docs/mm/damon/design: add monitoring parameters tuning guide
00eaa7e4afa921bc7a375a3d91d74d3b17d71f0d Docs/mm/damon: add an example monitoring intervals tuning
e47313cf4d4d1061ef5c126c23773cd70f72b382 Docs/admin-guide/mm/damon/usage: fix and add missing DAMOS filter sysfs files on files hierarchy
4cba43bc420069c0b51e627fdae1c906682d5f7a Docs/admin-guide/mm/damon/start: update snapshot example
55bf9115655315bc15ef2262e339e254e5332de0 mm/damon: explain "effective quota" on kernel-doc comment
655d1c71048862d38b0132ba08adc290094418be mm/memfd: refactor and cleanup the logic in memfd_create()
a4d97bbbd23e2da9e0f45b9e56129b9840dfbe84 mm/memfd: use strncpy_from_user() to read memfd name
9a5575cdf60c6e9793c813220d8a0f960872e60a ksm: add ksm involvement information for each process
031b0c0927ce1418203a1e4cc39e7a34209394cc ksm-add-ksm-involvement-information-for-each-process-fix
9b60081fdfad16f1c8835949eb7b50b79c9ce143 Documentation/filesystems/proc.rst: fix possessive form of "process"
f48df4211b639d44224948dab722deed19e47f71 selftests/mm: use selftests framework to print test result
3a25650b36303670e8d3cb61a855ab160e341e65 selftests/mm: add tests for splitting pmd THPs to all lower orders
74e28a0eefeb42341d983202e747cee624c6cff4 kasan: use correct kernel-doc format
4c1b87a614cbb73e19747ce46b977ff6b54baacf selftests/mm/cow: modify the incorrect checking parameters
c65f0476af6e2ff727330bd6e3fe3e5f6fb2bc50 selftests-mm-cow-modify-the-incorrect-checking-parameters-v2
d68170e2725047a4a06b6b1ec313b1371fc2c0e8 mm/damon/paddr: increment pa_stat damon address range by folio size
066bf68fbb13bf2b58f1745fac673fff61d3c0aa mm/damon/paddr: improve readability of damon_pa_stat
15761e3d1cd2f6377ec06c74ccb255a72e8e825e mm: compaction: skip memory compaction when there are not enough migratable pages
4baf19e6f20c350d5ad2932bcd7a82087e7e6d1f mm/huge_memory: convert has_hwpoisoned into a pure folio flag
c8ce31d44f66219730d407ac85656b4386febc21 mm/hugetlb: rename isolate_hugetlb() to folio_isolate_hugetlb()
9ba7c5fa1b5a4a6aef937426963f952ba4481be8 mm/migrate: don't call folio_putback_active_hugetlb() on dst hugetlb folio
82f394f77d1ff0da74f601768cdcf0b8168e30f7 mm/hugetlb: rename folio_putback_active_hugetlb() to folio_putback_hugetlb()
d1c2dee10960a90cbf185845f46ae4722d4187f2 mm/hugetlb-cgroup: convert hugetlb_cgroup_css_offline() to work on folios
b93c66f095d487aa440828daa771690cb4e9f4c1 mm/hugetlb: use folio->lru int demote_free_hugetlb_folios()
7a470cc4bdfde6c2d87f8c6724119cbeaba72250 selftests/mm: virtual_address_range: mmap() without PROT_WRITE
4a59cdbfdc881eec23a80f28f8b3b18eb0b0c110 selftests/mm: virtual_address_range: unmap chunks after validation
843ed2fbc80432f3fb6594f3ca28e159f604cc3f selftests/mm: vm_util: split up /proc/self/smaps parsing
7cf05da21e6cc9e74f127a63182637b24e1cb090 selftests/mm: virtual_address_range: avoid reading from VM_IO mappings
ca9b64e497a9aaab6f741cabad036b2d59cf09a8 selftests/memfd/memfd_test: fix possible NULL pointer dereference
c4daab558e6a51dbbc6fab333f6a4983d81e1a80 foo
2d1b22c49e939917c89f01aedeb7a4b804eb756c minmax.h: add whitespace around operators and after commas
bef5ee5ff3acd2b9ca183cced7c1044238959f4c minmax.h: update some comments
ffb96486090230cb0e32c5a8782e5ee68baa53a8 minmax.h: reduce the #define expansion of min(), max() and clamp()
f56a958ace7a4017cafb1944cbe8f38f17d649cb minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
be3e7505171fccbe389c08c7fe27e2d6c7ccc0e6 minmax.h: move all the clamp() definitions after the min/max() ones
7dec7e0eca7ac30e9af65dc176b6f7914ef72d75 minmax.h: simplify the variants of clamp()
5363f1a66e32c78974b63af8afa26f4a980f761a minmax.h: remove some #defines that are only expanded once
319bb91ac6511909ceba6bd4aeee8a6b15959335 latencytop: use correct kernel-doc format for func params
e18ac1367f76f6c8f467b1669a372103766b82fb gcov: clang: use correct function param names
59d2705ac2447f59a0836bb3c74ca385ebf04002 ipc/util.c: complete the kernel-doc function descriptions
e554628eff2589777e3fd38172635a7e2a6c4269 Xarray: do not return sibling entries from xas_find_marked()
2cd8e710bad28ae9c173ab28a704c17bb3773f03 Xarray: move forward index correctly in xas_pause()
3fd0cfddeea6f064fc5a4fa21cc92395ce119ddc Xarray: distinguish large entries correctly in xas_split_alloc()
57763760a24b5f7fb9716040925e15858ca7417b Xarray: remove repeat check in xas_squash_marks()
2fce2cb31f1eee3b522892ddf1dbf7a8dc0f7f49 Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
eec6da7e7e41200a5bc0cef53762faa3cfcb02a5 foo
1a5401ec3018c101c456cdbda2eaef9482db6786 drm/i915/fb: Relax clear color alignment to 64 bytes
accabfaae0940f9427c782bfee7340ce4c15151c pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
f1d3ad0ac143063247643bb698917efb88c21cf1 HID: intel-thc-hid: fix build errors in um mode
589c30de062eb4029f84ba4064209b4db153ac95 Merge branch 'for-6.14/intel-thc' into for-next
3784950b7b9ed18a5991b13c57145689b620d687 ALSA: hda: Add AZX_DCAPS_NO_TCSEL flag for Loongson HDA devices
88df16f851ad8473ae89aba36d07e76b11c798ca net: sched: calls synchronize_net() only when needed
575a5adf48b06a2980c9eeffedf699ed5534fade USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
644f9108f3a505022ef43510e5143cb985e0cf8b udp: Make rehash4 independent in udp_lib_rehash()
9526bd1d0b1464d5370e6c406b93a833497596fe Merge branch 'misc'
c9d51282db9850d52e3af771ecdb90e883511cc8 Merge branch 'aspm'
57839d13f6ab9a08c9a625f933a6bd32ab4766ea Merge branch 'config-acs'
a70adfe1180eb829fa35526b1ecb18e6014c4cb1 Merge branch 'devres'
a9b124973a827eef3e1c126f27710efd8d29462d Merge branch 'dt-bindings'
843dd60555d82ed66b20c7c4e2dcaed64933ac34 Merge branch 'enumeration'
a8aec8f3e5e7d6772a9be184c68ec087eef2b757 Merge branch 'resource'
b1aa7711bf3f6320c3e93dacaef6c022da2f569a Merge branch 'endpoint'
f0f78e1cb1a6a252514184f1ff295605675b9201 Merge branch 'controller/dwc'
79ea0d892e5a52e6ed2fd94b0d733305a313ee89 Merge branch 'controller/mediatek'
c285d140d8383fd449ec4569799edeb36ffb573d Merge branch 'controller/mvebu'
cf41f67eb19ecc8b544763b12c79406bd5289960 Merge branch 'controller/rcar-ep'
5ba004b0c98cf01aa9e06c38e1096a75d0696ca6 Merge branch 'controller/rockchip'
680f5e394b843a775ba47ee51e85ba5764b2a91a Merge branch 'controller/xilinx-cpm'
ecdedcc1c666c915f13e2d5a4d1ee4f3d5b05016 Merge branch into tip/master: 'sched/urgent'
b5890eda93e32a900c89f7e3e8395f9fbca39a01 Merge branch into tip/master: 'x86/urgent'
1afabc60e4073759aabd7bd0228999d282ce6a79 Merge branch into tip/master: 'x86/merge'
63c9eafc077088a53634d3ee557503398d380d26 Merge branch into tip/master: 'ras/merge'
ab807f63d0dae375e16f6803bb1d1ac3e68ede99 Merge branch into tip/master: 'irq/core'
be36498006b400559fd18a5729a770a8bbb479b7 Merge branch into tip/master: 'locking/core'
0a09bb885e25e36b942d2fa9f24615984ebda46b Merge branch into tip/master: 'objtool/core'
d9a1ab7e1708d89971b9b979cd6bca5cdebfd167 Merge branch into tip/master: 'perf/core'
e7a76c427ecb15c30def5b545212d098ff8a7669 Merge branch into tip/master: 'sched/core'
8c3d3df90b0e88d9b7a2660af122513b2fb2f0aa Merge branch into tip/master: 'x86/bugs'
f83d1f0a95a902952f1ed829e67dedcdd6e4cfc4 Merge branch into tip/master: 'x86/cache'
c26cbe7641302fc6a4f17c40a4c336eb857b561f Merge branch into tip/master: 'x86/cleanups'
da104338f8e73c39f56fb55fc34f77b612bc2310 Merge branch into tip/master: 'x86/cpu'
d70c024a981a5c66f83aefb32f84d7076dbc63e2 Merge branch into tip/master: 'x86/microcode'
fcfe6e319b13bf4946ce4284decb73fefdc545cd Merge branch into tip/master: 'x86/mm'
b73654dcd8edb56e61abf48289067e17cf1b30cc Merge branch into tip/master: 'x86/tdx'
a46fe1fe0144306c7d2cf3f5d4e44a7da31847f6 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
b967c4b9a103f80608fffb8d3145bb3fb4a3ea63 Revert "i2c: amd756: Fix endianness handling for word data"
8834a4ec9d0fca6e63a9b077e6476e0ccafcc297 i2c: amd756: Remove superfluous TODO
d621673033069b2360a98ea5d7a61138d3f0c13a Merge tag 'at24-updates-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
46841c7053e6d25fb33e0534ef023833bf03e382 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
eb28fd76c0a08a47b470677c6cef9dd1c60e92d1 gtp: Destroy device along with udp socket's netns dismantle.
ffc90e9ca61b0f619326a1417ff32efd6cc71ed2 pfcp: Destroy device along with udp socket's netns dismantle.
0865b9fdb27219db79f3687bc50a0b534b437ee7 Merge branch 'gtp-pfcp-fix-use-after-free-of-udp-tunnel-socket'
6a46e3e87b5964f21eb90e8abfee916141df1763 net: phy: microchip_t1: depend on PTP_1588_CLOCK_OPTIONAL
fe55b1d401c697c2ef126fe3ebbcaa6885fced5a ethtool: linkstate: migrate linkstate functions to support multi-PHY setups
b7a2c1fe6b55364e61b4b54b991eb43a47bb1104 net: ethtool: plumb PHY stats to PHY drivers
6167c0b6e8d7ddb6b3e5efffcac34a85f7872997 net: ethtool: add support for structured PHY statistics
7d66c74a171d6c667cbf36f4b6cf1cc98744a83c Documentation: networking: update PHY error counter diagnostics in twisted pair guide
f2bc1c2655728ac00c35cfb992bdb3243ca17e7e net: phy: introduce optional polling interface for PHY statistics
23bbd28729bddfe1b57c7202e285e5b431b9ab3a net: phy: dp83td510: add statistics support
677d895af1cc3bc90c3e09d7eeb0b2cd4dd2ddff net: phy: dp83tg720: add statistics support
a8d00668c06b1aef677c2dc4f91677de2531c967 Merge branch 'introduce-unified-and-structured-phy'
f9515ac353c8f7cba0dd32f72c4d041713b379df kbuild: Fix signing issue for external modules
dd74dbd0dc124c71a86466840a5908ba44495bc4 genksyms: rename m_abstract_declarator to abstract_declarator
58d2af949bf992db62985251e13805d2860349bb genksyms: rename cvar_qualifier to type_qualifier
6932f74d2249a0de7d78337fb980a2c81a911f2c genksyms: reduce type_qualifier directly to decl_specifier
fb3e950be17699f099518d39e5ef4626d00051a6 genksyms: fix 6 shift/reduce conflicts and 5 reduce/reduce conflicts
30d0f544cdede162f84d8874a066953da71b979f genksyms: fix last 3 shift/reduce conflicts
a454fb40b33dadb2cf55f5aaf9406ba3afa03f4a genksyms: remove Makefile hack
fa5d7ad1dc2ecec375f6e72c2ef14269c9be7b1c genksyms: restrict direct-abstract-declarator to take one parameter-type-list
48ce65b737dad6846b4a263cc37f6486236e1461 genksyms: restrict direct-declarator to take one parameter-type-list
cc362158ed1206dbce6cff41cc729bee8437a782 genksyms: record attributes consistently for init-declarator
aafc06db5083b458e923cf67ae4d78b3771efdd4 genksyms: decouple ATTRIBUTE_PHRASE from type-qualifier
7fbed2251c91d2e8624d7d570840aced2e303be6 genksyms: fix syntax error for attribute before abstract_declarator
4a23c8c2dfaeb8f16bafa09cf86e60602426bc0d genksyms: fix syntax error for attribute before nested_declarator
dee07f92cb2d981e1f58e9b7619c7b62deb56598 genksyms: fix syntax error for attribute after abstact_declarator
c695e694525c283be8579ec5e283ba9242d0f260 genksyms: fix syntax error for attribute after 'struct'
899a8e175de5cef460bc19621c9665db04db87d7 genksyms: fix syntax error for attribute after 'union'
aa3b0798705e4e769b8fe9d907e3d75e7daea7f3 genksyms: fix syntax error for builtin (u)int*x*_t types
99e66d1dcf55a5a71009d0d6f1f61b03587d7830 genksyms: fix syntax error for attribute before init-declarator
49440290a0935f428a1e43a5ac8dc275a647ff80 landlock: Handle weird files
25ccc75f5de6684fd6a497e44297497ccc7e0603 landlock: Constify get_mode_access()
d32f79a59ae1a90f27735c75f9920c585e6ceb8f landlock: Use scoped guards for ruleset
16a6f4d3b558bd55b52892f2becad8f33cb62ed2 landlock: Use scoped guards for ruleset in landlock_add_rule()
9849099cb7b3bbd11f8ebccadfea895d81f78304 landlock: Factor out check_access_path()
3d6640ff5443ca03cb5b52e36b739820c4292a46 landlock: Move access types
aefa8878b466cdc9e4f9e447155432b29dc69fde landlock: Simplify initially denied access rights
501a2f27b71b25b7512263d5fbab184409e27876 landlock: Align partial refer access checks with final ones
9b15e324d8cec345853de16370ecda4216706d0d selftests/landlock: Add test to check partial access in a mount tree
24d5fe79b8da61928e5d907823c8c15bc2f11d14 landlock: Optimize file path walks and prepare for audit support
15541b4c1f0fe83ab322496ab5b6146cf27f973a selftests/landlock: Fix error message
76695dc5264f5ea320fd3adb216196b93082ef0e selftests/landlock: Add wrappers.h
07c5416043e880fca7ac1b8e6cea3e8d69974934 selftests/landlock: Add layout1.umount_sandboxer tests
624d7a8a9d86c429a28adc6267fe460ad87a5211 Merge tag 'nf-next-25-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
816b02e63a759c4458edee142b721ab09c918b3d net: ti: icssg-prueth: Add VLAN support in EMAC mode
04508d20b017326e116c6e8ef953839507c73b6d net: ti: icssg-prueth: Add Multicast Filtering support for VLAN in MAC mode
9c10dd8eed74de9e8adeb820939f8745cd566d4a net: hsr: Create and export hsr_get_port_ndev()
161087db66d6bef11679640bc894d7bf62d2e431 net: ti: icssg-prueth: Add Support for Multicast filtering with VLAN in HSR mode
2b1d9116b0df5e65e78b2962942fe12672e25773 Merge branch 'add-multicast-filtering-support-for-vlan-interface'
c139b6d1b4d27724987af5071177fb5f3d60c1e4 KVM: arm64: nv: Always evaluate HCR_EL2 using sanitising accessors
2cb7c756f605ec02ffe562fb26828e4bcc5fdfc1 vsock/virtio: discard packets if the transport changes
f6abafcd32f9cfc4b1a2f820ecea70773e26d423 vsock/bpf: return early if transport is not assigned
df137da9d6d166e87e40980e36eb8e0bc90483ef vsock/virtio: cancel close work in the destructor
a24009bc9be60242651a21702609381b5092459e vsock: reset socket state when de-assigning the transport
91751e248256efc111e52e15115840c35d85abaf vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
665bcfc982deef247016a9ff679cdf45ae37162c Merge branch 'vsock-some-fixes-due-to-transport-de-assignment'
36f998de853cfad60508dfdfb41c9c40a2245f19 KVM: arm64: nv: Apply RESx settings to sysreg reset values
0b7ff31fba40a61cfb341c8eea1540aaa6f256b9 Merge branch kvm-arm64/nv-resx-fixes-6.14 into kvmarm-master/next
76dc16296124ec478ec9ac011f0b9b52462c88d5 i2c: riic: Introduce a separate variable for IRQ
e2aa2502e8067527e36dd7a3cad81b2004614a6c i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
279c83db24552e83caa09347358473e633e56617 i2c: riic: Use local `dev` pointer in `dev_err_probe()`
0094d6b70d6b4eb5084e3b7dd99ebfc94d3ca58d i2c: riic: Use BIT macro consistently
72252162258c8a0b19d5bd0bb49fe20495898d6d i2c: riic: Use GENMASK() macro for bitmask definitions
3d9e63c3aba479ec2f669cbc410754a2b1cf38fb i2c: riic: Make use of devres helper to request deasserted reset line
9ae0e7f77cfb638c3cd4198ad1ce7a3bce9a5c2a i2c: riic: Mark riic_irqs array as const
385bb1c2678b59db201831255b524a6d7f7a25ff i2c: riic: Use predefined macro and simplify clock tick calculation
b31addf2a08bc5c16dfd6eae8785546f3eea92b8 i2c: riic: Add `riic_bus_barrier()` to check bus availability
bfd74cd1fbc026f04446e67d6915c7e199c2bffd i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
d06905d686107c8343ff71aa4f3c881cc0a9a7b9 i2c: add core-managed per-client directory in debugfs
386f2d9d57b6f7669e5070654852807eed249450 ARM: 9437/1: vfp: Fix typographical errors in vfpmodule.c
50867db066cda563902c9c203dc8f9b5a11c1e78 ARM: 9438/1: assembler: Drop obsolete VFP accessor fallback
961d234779867695a7724fd4fb0a5a1bd3d4ccab ARM: 9432/2: add CLIDR accessor functions
a9ff94477836cb43d94efbd9a851213944800177 ARM: 9433/2: implement cacheinfo support
514dcf78afe6b99fba5e885be295356856dd424b net: pse-pd: Remove unused pse_ethtool_get_pw_limit function declaration
675d0e3cacc3ae7c29294a5f6a820187f862ad8b net: pse-pd: Avoid setting max_uA in regulator constraints
6e56a6d47a7fad705a1a1d088237b0858c01a770 net: pse-pd: Add power limit check
0b567519d1152de52b29b2da2c47aa0f39a46266 net: pse-pd: tps23881: Simplify function returns by removing redundant checks
4c2bab507eb7edc8e497e91b9b7f05d76d7e32bb net: pse-pd: tps23881: Use helpers to calculate bit offset for a channel
f3cb3c7bea0c08e821d8e9dfd2f96acd1db7c24e net: pse-pd: tps23881: Add missing configuration register after disable
e0a5e2bba38aa61a900934b45d6e846e0a6d7524 net: pse-pd: Use power limit at driver side instead of current limit
3e9dbfec499807767d03592ebdf19d9c15fd495b net: pse-pd: Split ethtool_get_status into multiple callbacks
4640a1f0d8f2246f34d6e74330d7e7d2cf75605b net: pse-pd: Remove is_enabled callback from drivers
7f076ce3f17334964590c2cce49a02c0851c099a net: pse-pd: tps23881: Add support for power limit and measurement features
10276f3e1c7e7f5de9f0bba58f8a849cb195253d net: pse-pd: Fix missing PI of_node description
5385f1e1923ca8131eb143567d509b101a344e06 net: pse-pd: Clean ethtool header of PSE structures
9c7ad35632297edc08d0f2c7b599137e9fb5f9ff Merge branch 'arrange-pse-core-and-update-tps23881-driver'
9860370c2172704b6b4f0075a0c2a29fd84af96a gpio: xilinx: Convert gpio_lock to raw spinlock
f0a4e9fa656ceb3b2e4c296cf6226798d804fa22 i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
3d9fac50f0fb925994e8193fe84026735fb73436 Merge branch 'i2c/for-mergewindow' into i2c/for-next
eab69050450ba63a4edb17d3d1a8654d2a130786 ASoC: fsl_micfil: Add i.MX943 platform support
3927c51e49c1a45785334dc578f0b29c685619ec ASoC: dt-bindings: fsl,micfil: Add compatible string for i.MX943 platform
41f1d2bd4998829341cdada022ede610068a0f33 ASoC: soc-dapm: remove !card check from snd_soc_dapm_set_bias_level()
65880d32e1d7eb1ef03253c454fcd8f9d41aaa09 ASoC: sun4i-codec: Use new devm clk and reset APIs
a485ea9e3ef31ac4e3a2245cdb11fa73352b950f tracing: Fix irqsoff and wakeup latency tracers when using function graph
24e0e610400aa2c765ee87b1b3c1401732b20fc5 tracing: Print lazy preemption model
d160dc6f53914d729be7fcb7afbd0e9e6a3725b2 drm/xe: Add locks in gtidle code
bc9e4ec6e98838314c07575a5fbc06755d21913c KVM: arm64: Fix the upper limit of the walker range
f922030f1c8541f76a103fee39ce38f15ba00c93 Merge branch kvm-arm64/misc-6.14 into kvmarm-master/next
e896c04890aeff2292364c19632fc15d890d436c spi: amd: Fix -Wuninitialized in amd_spi_exec_mem_op()
40ba3c9019ccd34d576fa14f94ef4f3bd9284c1a spi: ti-qspi: Use syscon_regmap_lookup_by_phandle_args
9a8afbe5677234ac2490438d6b8ab74ee7fb359e spi-nand/spi-mem DTR support
0b6b2dd38336d5fd49214f0e4e6495e658e3ab44 drm/amdgpu: Fix Circular Locking Dependency in AMDGPU GFX Isolation
9c13cc9c7dd7852ab5080f735f896b4e2ac7e9d4 Revert "bcachefs: Fix bch2_btree_node_upgrade()"
cdc419dbf286eeaabb361d5cf5cee2cb566b6f5f bcachefs: Merge the condition to avoid additional invocation
0ef9ab34f442f7236b5a84a6691959c67639f8b9 bcachefs: Do not allow no fail lock request to fail
b5c3dcd0db0452b13a4799b9c2be751e75b541f9 bcachefs: Convert open-coded lock_graph_pop_all to helper
6853a5e5d48b54127166291b1fc2cc7030fbcc38 bcachefs: Introduce lock_graph_pop_from
b169138d482980d31207c2d1706a2be2529978cf bcachefs: Only abort the transactions in the cycle
94d529a3255ce65496e932173d7f13e801170597 ftrace: Document that multiple function_graph tracing may have different times
5dd21b27121985cef0642d0cb89cfd749393b727 bcachefs: Pop all the transactions from the abort one
78423deb51ed5acd2ae5e2b7212a14a0da01b39a bcachefs: Fix self healing on read error
a4e11cea277eee080d421b62e457968fd8c92a53 bcachefs: Document issue with bch_stripe layout
6025fa8a0d0669a5726c5a31e085614e39502858 smb: client: fix double free of TCP_Server_Info::hostname
384669921779806105c56751abff41fa0127f93a ALSA: rawmidi: Make tied_device=0 as default / unknown
2affe2bbc997b3920045c2c434e480c81a5f9707 drm/amdgpu: disable gfxoff with the compute workload on gfx12
e996127ec1aabecc33e405de42e7e1cbfae39315 drm/amdgpu: Use DRM scheduler API in amdgpu_xcp_release_sched
177b76a8d8e9a41ea3f9ab163e60ed28ac8e9fd1 drm/amdgpu: mark a bunch of module parameters unsafe
def59436fb0d3ca0f211d14873d0273d69ebb405 drm/amdgpu: always sync the GFX pipe on ctx switch
62952a38d9bcf357d5ffc97615c48b12c9cd627c drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
f2935a3019ea8cfaa49311ea2f7e2269be0a0d35 drm/amdgpu: Mark debug KFD module params as unsafe
19b7f7c721f62b899017a633277becce57c0a070 drm/amdgpu/gfx12: Add Cleaner Shader Support for GFX12.0 GPUs
fd099fb360f17f507af715e5dff9a114a250fe0d Merge remote-tracking branch 'spi/for-6.14' into spi-next
6b077230a1e163f01c866923915def6f73f9c390 ASoC: fsl: Support micfil on i.MX943
7d6f88e76e28ac44ed003dcf80881ea6b202ec08 Merge patch series "Introduce support for Fabric Discovery and Login Services"
c8d46ea46991d2ed354293821f64e8126f57dd00 Bluetooth: btmtk: Remove resetting mt7921 before downloading the fw
ca1c320b045343ef23cf4757761828b73582a95a Bluetooth: Use str_enable_disable-like helpers
e52a5e074971c701c4d87ab63e2fbdd6049e8328 Bluetooth: Remove the cmd timeout count in btusb
fd224b09eedd64d423b55bc171bc526127716be1 Bluetooth: Get rid of cmd_timeout and use the reset callback
c4e01540368c6d80f4d183e25dfa1be1adc912cc Bluetooth: Allow reset via sysfs
67f8711aae4b64cd8c0c3dc1a3443e9b17d35e1c Bluetooth: qca: Fix poor RF performance for WCN6855
44e41381591dc5b4ea67a9f170b4ec85c817586e block: Reorder the request allocation code in blk_mq_submit_bio()
659381520a3b13403c3051516317adc02e48259b blk-mq: Move more error handling into blk_mq_submit_bio()
4a346dfcf98f0db1482e3f09675205f596c3df6e Merge branch 'for-6.14/block' into for-next
134502abfe361784a4e04037cbb76261ab4d835b openrisc: migrate to the generic rule for built-in DTB
7ce8716e2769dc08eccdf2b9385db6b0346d2f0d openrisc: Add HAVE_REGS_AND_STACK_ACCESS_API support
ca46ebffc2d2b243cc213d444e2a440489ecd4bc openrisc: Add support for restartable sequences
ea1413e5b53a8dd4fa7675edb23cdf828bbdce1e rseq/selftests: Add support for OpenRISC
23880a20375bbff317b96156c3e18ee6ba3e4cfe Merge remote-tracking branch 'asoc/for-6.14' into asoc-next
12080e85254fa05ff25ad2e6e74dc523621a8706 Merge drm/drm-next into drm-misc-next-fixes
0d337b40ca1e532af42516d9e9024baad466319a drm/connector: hdmi: Do atomic check when necessary
1f2ae3fb1cdc552b38e625fa807800ffbb858ce3 Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
e12b9dc6f982d1e110f87215a9114d14dbd60fbc drm/tests: hdmi: Add connector disablement test
d9df72c6acd683adf6dd23c061f3a414ec00b1f8 iommu: iommufd: fix WARNING in iommufd_device_unbind
e24c1551059268b37f6f40639883eafb281b8b9c iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
78a5acf5433d8c675fa826da3ce8646c999f2842 drm/display: hdmi: Do not read EDID on disconnected connectors
7c9d9223802fbed4dee1ae301661bf346964c9d2 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
79a1d390f879563119bf2848b621bc7eed228c7d Merge tag 'sound-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cb343ded122e0bf41e4b2a9f89386296451be109 drm/vmwgfx: Unreserve BO on error
9cdebfa97d5844ac3a2ad815a87e60cec8f84795 drm/vmwgfx: Remove busy_places
b7d40627813799870e72729c6fc979a8a40d9ba6 drm/vmwgfx: Add new keep_resv BO param
c3812b15000cc5b7b17c7238f8b12f6a22df0b1d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
57ea1423aaaa8753f30f35abd2997038d958ab3f Merge tag 'v6.14-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
fbb707a9369bfcdcd61857155ecd65e33e2b8528 Merge branch 'clk-rockchip' into clk-next
838c0a41d7ed892de85329c199ac604611f8efe7 clk: starfive: Make _clk_get become a common helper function
d90e36f8364d99c737fe73b0c49a51dd5e749d86 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
54e020bd1190c6ac461d4ba9274d6c319ee1c70f clk: clk-loongson2: Switch to use devm_clk_hw_register_fixed_rate_parent_data()
5fb33b6797633ce60908d13dc06c54a101621845 clk: clk-loongson2: Fix the number count of clk provider
1cd1c8f400e971f41e69732af0bee4c9654ba6c9 clk: Use str_enable_disable-like helpers
bce60f4142669b6850ec17c5032869aff4466430 Merge branch 'clk-cleanup' into clk-next
3f448290464aceeb720743e80f48141567a505b9 Merge branch 'clk-fixes' into clk-next
442003f3a842dc374b1c706187778c3d57b84c23 iommufd: Keep OBJ/IOCTL lists in an alphabetical order
7f5b6a8ec18e3add4c74682f60b90c31bdf849f2 Merge tag 'pci-v6.13-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
05c14d8fd71b9c19391d0b4d65b1c1764e1c440f tools/power turbostat: add Busy% to "show idle"
22a835282b6240f38097f479ae2194bbeb0181e4 tools/power turbostat: Add an NMI column
4a358ba215dfefe161b5904e51e48f5f0e82652f tools/power turbostat: Remove SysWatt from DISABLED_BY_DEFAULT
2f60f03934a50bc1fb69bb4f47a25cddd6807b0b tools/power turbostat: Fix PMT mmaped file size rounding
2debf2bf438046ce2c51e319118e18611ca225ce tools/power turbostat: Add fixed RAPL PSYS divisor for SPR
af0e673ba9a92eba5fda7420c0e0f233285e9c38 tools/power turbostat: Enhance turbostat self-performance visibility
7e265fc04690d449a40b413b0348b15c748cea6f cpufreq: Move endif to the end of Kconfig file
e2046b72e9797df8569a79b839b6bfaedd6377fe Merge branch 'pm-cpufreq-fixes' into fixes
993fce4fce1c3d1142037555d97927b6eb1420c5 Merge branch 'fixes' into linux-next
3318ef9888d5b4f5c5a9473180fd0b16e9ef266d drm/xe: Remove unused "mmio_ext" code
e4b5ccd392b92300a2b341705cc4805681094e49 drm/v3d: Ensure job pointer is set to NULL after job completion
21261e4d564e866bdae810b4fb5278a3a6a1a6ed wifi: ath12k: Refactor ath12k_hw set helper function argument
812a30271d48cff5edc39aeb436b3bebd558f5cf wifi: ath12k: Refactor the ath12k_hw get helper function argument
54fcdcf07baa9cb34359094f1b829b29d0845cb6 wifi: ath12k: Remove ath12k_get_num_hw() helper function
4aae869847ce50da902005ce4d84505d54e739c9 wifi: ath12k: Fix uninitialized variable access in ath12k_mac_allocate() function
336097d74c284a7c928b723ce8690f28912da03d wifi: ath12k: fix key cache handling
652aac7ecd33135d07df934e6cf16c23d2a8fb9b net: phy: dp83822: Fix typo "outout" -> "output"
ea98b61bddf41e9a9308ff8f931e6077907b1587 tcp: add drop_reason support to tcp_disordered_ack()
124c4c32e9f3b4d89f5be3342897adc8db5c27b8 tcp: add TCP_RFC7323_PAWS_ACK drop reason
d16b34479064fcb8dbb66a72308b5034be819161 tcp: add LINUX_MIB_PAWS_OLD_ACK SNMP counter
63803c4a6d5f94fccc076b5e53442c747eea8d63 Merge branch 'tcp-add-a-new-paws_ack-drop-reason'
2ca06a2f65310aeef30bb69b7405437a14766e4d mptcp: be sure to send ack when mptcp-level window re-opens
e226d9259dc4f5d2c19e6682ad1356fa97cf38f4 mptcp: fix spurious wake-up on under memory pressure
218cc166321fb3cc8786677ffe0d09a78778a910 selftests: mptcp: avoid spurious errors on disconnect
9de1280fb5034a56f8827a521dec259982298581 Merge branch 'mptcp-fixes-for-connect-selftest-flakes'
f62bb88782ffc2d8b619ac781ca26582b00c4db6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7ef9bdec9a22ad48a76e0c446d54b2274eaf2fca Input: Use str_enable_disable-like helpers
d3561c4098de9666b87630ad3f090b41e67cdd62 Input: joystick - use str_off_on() helper in sw_connect()
56530007cac0630140a0846dd6110d60105a58ac kunit: add fallback for os.sched_getaffinity
220374e70b0b9d44ab5ec1106bc16caf20f94d80 kunit: enable hardware acceleration when available
98354db229f310879e487af0f2ff69f169234922 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
362a8eb6ec1c3ac5e368a8318d6c5d62cd6318cf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3ce41f6606550e800598b4fd39ec77170253b375 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
e6a07d2f8090e94a3369afdc20c3a0a26f49c047 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
dd68f80e7a6fe619af9b5020784c1c90c268f12e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
251f21e97bb9a0b029e62d46670b8d37bfb5d797 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9d14dc4296b6b58fd9ea734bc217010d880d1b85 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
5a40696ef3aeb22917bfc3222d0f72df83511da9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
79141ea466a14c61fa689ec163bd15506af1897a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
6651719273b073c34ffc9d2e47f510c413dd6856 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2f2dd20792bff52159c61f422f5ef0e96b5425ee Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
49ea7d33e0dd9254686b7d5e06f3d675dabb0a01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ad69b1ac95baa040a2d26d75a2a729e9177b3f04 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
a493cfe114934e82b3e59ed2a5c18e407f3b8020 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
748ff68600e2197a2b1c490614894bb6c7ebea3b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
56feeeb63191ddeb88fec5eb9b69fa4d63df6cd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
bcf9ccab6176d23f4a8e1401f6c78ba0fec7d598 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f36d741ae9e35076ca8a08638bd3ef09e7f65222 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
760fb63ebcaaa2998e49728c5426c07cc0b27a87 kbuild: rust: add PROCMACROLDFLAGS
05baba80f2c49ca04019971e7b12b7d66e2ec192 docs: netdev: document requirements for Supported status
af2bcb5774f8b17941c6b647b333b69c09b45063 MAINTAINERS: downgrade Ethernet NIC drivers without CI reporting
fab1434c009f5cfa09db5f1b204bd8ae2e1e8b35 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2bf21eaac14e44da71e072e4fd39e9e0098650a9 Merge branch 'fs-current' of linux-next
e554b78daa78093f82114f9fae4d338ba7359936 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
450da697d641ce566bba7d306ff34b434e53d810 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
397b73a895e4984951b8c678a267fd0e16792199 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2fb9b2fc51a3615f5d1825de810eb811aa1cfe54 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6099696522fcfd2079863ca73eee6c849f540014 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9afe44223444983ede0e96d18b6ed8a76d12e805 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fca07d8a567f9c68cee39f20bf62c73abfee1fb7 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
10d3bd8a58163f0ed19557511414567fb7570911 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
238505fd10b504d160b06fbbe5cd6a3b55157d5b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
9bf74948f3f0bcb686bee9411dfd47e27dce1f52 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c46380449ad7ef3adb069ae6076f795ada0ba0a3 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4ffe05f764f370eaed473d09a7e62c754849c68f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
223244b89f0eaf978b8da6da96a1035c79b949f2 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e22142f20a7bb81a2a25971341e82edcc89995c5 Merge branch 'trace/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
395f2de555b7b239a7c882c70b2dca96842bec97 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9610dd1f15604fcad6f6b554371cc999165a9b15 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
7b90deb712bbacdf8aa1fc01bf155cab5c21d98a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b1b5cff6002a1cfe806a66aede143f44e8c1a1db tsnep: Link queues to NAPIs
62507e3856affdc1c90792bea89564a67f01f97c net: ethernet: ti: am65-cpsw: VLAN-aware CPSW only if !DSA
b56e4d660a9688ff83f5cbdc6e3ea063352d0d79 net: airoha: Enforce ETS Qdisc priomap
3d483a10327f38595f714f9f9e9dde43a622cb0f net: phy: realtek: add support for reading MDIO_MMD_VEND2 regs on RTL8125/RTL8126
1416a9b2ba710d31954131c06d46f298e340aa2c net: phy: move realtek PHY driver to its own subdirectory
33700ca45b7d2e1655d4cad95e25671e8a94e2f0 net: phy: realtek: add hwmon support for temp sensor on RTL822x
721167200493d9a62300e421a9f7f3f020b2e3d0 Merge branch 'net-phy-realtek-add-hwmon-support'
15ad0cd99355169527e8a07611b6907228c585d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git
fdc335b8f67655b54d22305e82edfedfe9798b73 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c1b2309482fdc9db0abc86f69dba48d8872cce05 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
978aa80a5bf5c4eac89f59e4c2dbd00d6fc0076e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
022250de83d6779edef475e287e3b016c234da16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
99d25f6e46df530d1a6e0220e12e4e0f1beb4b40 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
de74a0776643c7e9c0a613dcbdbc5fb5f2112336 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
6c47f0968fe94e7344bbd188cd6aaa21ee0497bd Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
342c78ea2bd997cd82f32530a376812c8e5b9b6f Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
198b52ae0bb80033a800d0f8495311c109000884 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ae9db37cc7efa52f2003e06d74f14838ae7229e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9fe2a1429dae9d5de4c1e9a655f81f4d3c6fe8da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
a272ba8599c9642b726d6914428017a6b45bb210 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3fb83ad026b613568ae4c2f8f24af92e839f2b83 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
51ab4625c8718b4f42013f2d90de6b3101533e3e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d53a31de4ef8cd1e8cc4a33c5d518c812cb56884 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
1b0c759d92278ba305071b09fe22a60ba76af345 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
fb301e55b6470811ce88c663d5c6ceec0e71dd65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4857cedc009386e78d1107c291e93566f22fae6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
2280b1ef6f37715beed608b140a4d8513358c76a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0f75a1dd4ecb638f1e4a9b2b406947e177f1e0e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
78ea0ef37c4dd3269d0823309293cfed5ae167f2 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
77922205dc543bbafa2883b672161366fabffa60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
102b9fb9d551d2f7f40e2c1d7718a063ae04769d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0daafdf6f1f71246271560dd0b54b53e67263c69 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
861112ce6cb789490d5955acbfd98eda90411118 Merge branch 'for-next' of https://github.com/spacemit-com/linux
7d74a4a69cf43a38f909b071b4a9ff67cee22d9a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e603b4ffef423d79df998a3fe9c763ad9eda2a8f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
bf4202bd543d5aba90a3561c0d4262802315f303 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9e19ac969647a56e0c78e7734d7fb9160c2748b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2bc2e9125c3d6487f8a3117abb57656b4cb3a6f3 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
1b7338830f88524c04ca5fe1428616ef8d3aec4a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
4b4d01ac54328462849bb9e3a27ec3b8f450b772 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
1850c59440ebc99bf9c892fabc959a863bc260c0 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f8fd8c8044217686f40cd87808b2325f1122b996 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
a145a4c516d862c57642a7edd8887ad2f6a246f7 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
ec579a79832e2a8a51b2340528c9b1ad40ed0392 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
43b0883ba222d0398e2059e9b77f30b522664c6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
ea6fe48c9ce9ddc1226b084d3d39b94ffd445ba4 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
46c5c503416778dcf6905e76e907886bba346180 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
376b1f03b510e8fbebb9250a06e107b806bbc80f Merge branch 'for-next' of git://github.com/openrisc/linux.git
cc29536c5aab9b49e922dc5dc934c505da8bc108 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ce84e90666c5c437407ea5c4b362b988379dfb4c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
67474897de5fe478c4a98e6e8cc758980829ff6a Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7c0ead5665e79bd54c46052d9ebe76d3e218677a Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1c48609bf5c91310f75edec6933e841a74a7ef97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2a7e8fae914ab1a9905e910557ae8de653885417 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
ce2ded939f22899064127c70ba15c01d9768a395 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
687c5e560079cf11f6e5406bfca35567bb485fdd selftest: media_tests: fix trivial UAF typo
eed8ecdf123e6d7874b5d3b71dab8a01747a4305 selftests/ipc: Remove unused variables
e0746bde6f820a6239628a5c17653b5c3c3d56df selftests/vDSO: support DT_GNU_HASH
e8731ecdd67d3d32a2e15a1eea66cfb1e4a5871a selftests: kselftest: Add ksft_test_result_xpass
74864403c578d9caa92fb9b2743a4b7aa5240e44 selftests: Warn about skipped tests in result summary
6d59d557e3ec3bde3102efdf4038ccffb848666f selftests/filesystems: Add missing gitignore file
d54d3f69b7a13f193fd537c60b0184aefc35bc24 selftests/zram: gitignore output file
8694e6a7f7dba23d3abd9f5a96f64d161704c7b1 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
5a7a4e46f85ebc87853b4edc4436008d2372c3c3 selftests: kselftest: Fix the wrong format specifier
9301be2ce104390d461442f1a092cd1c9c4d7b23 selftests: acct: Add ksft_exit_skip if not running as root
103c0b5e82fb0f7c66c410897588095e9a1f64f6 selftests/run_kselftest.sh: Fix help string for --per-test-log
b6f9cd83c60ebb48f580dd0ec9e9080590ebc053 selftests/ring-buffer: Add test for out-of-bound pgoff mapping
02bc220dc6dc7c56edc4859bc5dd2c08b95d5fb5 selftests: harness: fix printing of mismatch values in __EXPECT()
41ca14efaf850c3694ccc5abc18ba552ce1a3fce selftests: tmpfs: Add Test-skip if not run as root
58beae2585d5a31bb27559b437630b61424834bb selftests: tmpfs: Add kselftest support to tmpfs
159ca65c42d90d5ab98fc31b708b12c0be2c26e0 selftests/ftrace: Fix to use remount when testing mount GID option
89ae64384e5886e8e7c9cc0fcc31e50f4987fae8 selftests/ftrace: Make uprobe test more robust against binary name
a1cd99e700ec006c36c4f01be984e2a19eb3e2f1 selftests/resctrl: Adjust effective L3 cache size with SNC enabled
d6d35d0b0f4267612eb905305f3f2f7aa048bfd4 selftests/resctrl: Discover SNC kernel support and adjust messages
854cbc3cb1668a0ee49d93daf7caf74ce33fa1d5 Merge branch 'fs-next' of linux-next
45315508cd509a9a26b20fc5bcec0875e131ad79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0b4e9c07c81920f45a65d812580d7b04368870c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
41af79385fcbbc3659ff91089a98cb9e863ccc28 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
64f4f30d67b8f7b2c35fc34c7caa451c7236dbcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7b6fc68a86c77f47d0e97754992a73044355668d Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
919fa86a5e80ebaaf8c2c2714023eb56547a7a78 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
f4ca6966ff595db6fc8abb13c9329dd989d62401 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2e61e4b1121fdb1cb017a93246a6bfcecbc9dbf4 Merge branch 'docs-next' of git://git.lwn.net/linux.git
c25e81bc271023a50ccc77e16bed812155b3a7a9 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
552c0a3bbbd7679d121e96cbac3dfc19cc289d31 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1e85875938d2b7b3051801db4972de195cf9fdc1 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e904a0b23fe535011e10281e367161baf744a444 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
555bf7d978f5f5e80f56acfd1313da319e27c631 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3218dfc9866ec3179655b26376d8b6f7610b3b28 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2f198c219accef68db7f4acd3c610ce853b58787 tools/power turbostat: Check for non-zero value when MSR probing
e41834c9c9cbb3db5149a3a897d44409092a3774 tools/power turbostat: Return default value for unmapped PMT domains
7596c8999443f6053d75e35c5b12aa81d393ea21 tools/power turbostat: Extend PMT identification with a sequence number
7cbef909df50f29e4db500a7dc8057c82d717407 tools/power turbostat: Add PMT directory iterator helper
312e56ea38fe8efb8aa4bd2eca77f2f8156ae8d5 tools/power turbostat: Allow mapping multiple PMT files with the same GUID
c3a591e8f7dac754cb80b68296eccd845ee86172 tools/power turbostat: Allow adding PMT counters directly by sysfs path
7e6fed2078eadc4446fb3d6b31ee41e725009858 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
84c6f8c430e3fa7c23a2dda57c31c44192f8e20f tools/power turbostat: version 2025.01.14
5f78eb69f34a94a82ff763b0eae49b6227b0b298 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
10f59d14dfda6ffc9e3c35235969d065a39c54da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
44d7b8e9f0f2b5ca6a5b31aab2f3a01a2fe97c39 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3b2b1fa0654baa1b1264dba1fa45107147ab452c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
f8af73dc62724f52f5d6c6b00a7b2189e8681b58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
fccebbdde2067e359f01382a72c31ed2af7acbac platform/chrome: cros_ec_lpc: Handle EC without CRS section
f81a6d12bf8b262f4c8ce5e856a4d399d97612ee KVM: Open code kvm_set_memory_region() into its sole caller (ioctl() API)
d131f0042f466d558f7b75af5e100b62a91a5803 KVM: Assert slots_lock is held when setting memory regions
156bffdb2b49fc0c869bf160a57378886f5fa92d KVM: Add a dedicated API for setting KVM-internal memslots
344315e93dbc9c4733d5c9fd605ecfc46ef97180 KVM: x86: Drop double-underscores from __kvm_set_memory_region()
0cc3cb2151f9830274e7bef39a23dc1da1ecd34a KVM: Disallow all flags for KVM-internal memslots
eb723766b1030a23c38adf2348b7c3d1409d11f0 Merge branches 'memslots', 'misc', 'mmu', 'selftests', 'svm', 'vcpu_array' and 'vmx'
8b115efab241436261dbbb628fab4c74de24f103 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
446c117264d52c638d805d177a8f472908025fb5 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
56b3a294abebe3340b71c41144ce48b3e4dd387f Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
68263999bd08937f2f609b23af54e0bc342dbfda Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
44a3bbf9d0d523198b575750dbb575253327032d Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
c0aaf054fed69b17c245cef7f4fb07e08d33f58a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
a5f8ddbf3b293066613c8990be37039c896cde8b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
925550352a30c422c31732238ee204b05e35b537 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
053fa14a9b677744cf518ce0ea08f372b27278ab Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
81f9e26c85abaac3aedd0879ce26478deb478553 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
ac1dedd56a81518aa54b306477a9c75fb84346e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
5704e04bc36e7e1fcab1216d8f6d35f84df23078 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5515c744959e166fc787066ce00258be09fd41dc Merge ftrace/for-next
51f57fb78408d03a98b2384a0cf8041c603ed76d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b5599261ccae6526d6211203b5f6fc3d927e717d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
7a78492974d684b8bd00d3527069102055da61bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7dd6fb03f7ee0d7f164ceab24713d5405ce3c869 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
3835ddffd27da9c78b9e1ac9851b5678c0562fef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3a079da1ba5a811a38152d2108b808b5973e6e48 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
745e5d6789256a0eed86d659a8bee771e52dca8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
f5715fc7790029965bf244ca5d755c0932cf7981 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7023a3b2630741578ad7f5c8966f5e895c87d250 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3fd8672f1d95ff748b0f0fe70b8743c8208f115b Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
20d767250a1d9f5fdac62bb817a134923beb1def Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1c71eff6817f443d8099bb764ba9b65315484d59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3a338b145d0b02430db20586b6eaa64a371ed44b Merge commit '927054606d08d95827f854246293f8379480ed15' into trace/for-next
e126d0af7e8d4ce8841ca506f26bf2becd04b4fb Merge remote-tracking branch 'ftrace/sorttable/for-next' into trace/for-next
65a44a165d174d1afb65425c8f1bf4d29f49b0ca Merge remote-tracking branch 'ftrace/tools/for-next' into trace/for-next
8f57be10bff7c2b831fc074fcfeea833f00fe7c0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
fdb6912024829c9a21c5ba5112d92a39b0a8bc29 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
89d4d516bd4d126abae68af8ad23a0319f588584 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a97f51a6eaf3e5516bace558e4fba4c1ea494aad Merge branch 'next' of git://github.com/cschaufler/smack-next
825975f20474f1a6d68c0338d832ac5adaeed8b7 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
64ccdf817530b1ea0cee5f7390ef241c50b0141d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
8cb3a01459c4bf53d4654cab9c5a4b2865dec5a6 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
a509669371e232699044c52cded86b0b443bdeeb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
d7000605302bac15192d136215480518928ececc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
fc6d1a7f1e1b2fe49c922c4de0a2100de2588e70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2b0d4fea436d1dc8e9ce913a4e5cf19c882661e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
befc821ecf7375d1ee67563236927470d029bd2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
27af021b4c14375841afb06c14505f896490497f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
05fc841056cefe2d00d681245742ea2fe75e1ca6 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
006feb601751022ca880cda84762ede1bea10924 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
497145aab09d66df608dc7fbdc2a3785d4199bcf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
9b8df195bf092153caa81b40160a0f4a766471e2 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
91458784c5a42180add6959d9456248ffd13e946 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
36ea93cde9d6ab95a6c8b18b1cde989f66012dcc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
a8293f931a58022b9e6ac7a45718bee25331cb87 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
bca1f36ee98e2b53ae3b14d0dbf87ab5079fad92 Merge branch 'next' of https://github.com/kvm-x86/linux.git
24808e495053d0fe90b27eef1f0d3cc8a3db5445 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
a08bd77bd889e231eb4588290f631a046125ba9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f270332391ab61f81c1e929597bb9347a816cd73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0ddcdeadb36899f7d3f0c9d01d8f3d6bbb932923 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
17686d777935b0265daf8c5e0896d212ee30d84f Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
bed986fbfacbf39e5ad962e9675ac09ac7e5341d Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
78bf144feef43d5ff23e927937768019051dcf86 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f8ea9541257c3f2de0e6024aa4f7f9b2ba374e9e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
02f51d70efa43f148f37d9c0021d5229e5dd6b55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
fc9ad22dff2949806d426ced89cc4f89f846e23a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
717e5c3ea645ca20be2d008ff30b1d1ab10078ea Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
59ca4813e9929d6686b5f9c9fab7706fd1251976 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
79b81c3be6e199b3277554a0d96e533b48e07f01 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
bd5bcbbc34ba0937a1562615e060989c41d01a32 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
962c1a5b12b5f62ddd32242ffbf76e17ff573e5b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
520bc2148b60c732b0602d744b78bc45412d73f8 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
54a4a63ffe2ba086feecc4c5ea48861b7cc3600d Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
8823776552fca9856bc47195fe15126f755ba6e0 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
10c847c381f8c981402cfc314efe808005292713 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
aeab1bf88f8f46dc561d2cfde9091a2aea9008cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7e8cd1ab095f7598b0deddb8ea7858e2b6e4cf7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1e8d51e539d041563d3b6f70121b4ba070390872 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0f17a097a566b9334b93902cc851b09e6187fac9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a707f65e256559ade62ec5ebd55bd26e341e72ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c7b559f4b03b03361ee83d22283632128a52a411 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
965328232bed82af8e95d4b6b22fe277cc2d6454 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ea32b95a194786190aea23a67d95b25f288dddb5 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
bd4882b1160da5a166486b1dbaf92093c7e80bda Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
95070553f58dfea206f3e11bb0d92025c078deed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
998e136f170c60a19f1067f104c287693af94367 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c5560870ce94be715bac719928eada4d1ac0e67f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5dffc4e36a58e1582f0270fc387e41943a29444b Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2c7020085acd9d02ba59fe9d9ba7e417904a018f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7360d9aeaade5cee588a8817fa264393ec1616b1 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b076ab505b90471cd7c71e71294e6218846db57b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
774130cef4084c7a9c37757af1885bce5fedd3d0 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
6ff03bf5ddb4e23eb0dd38ad6752b21406a55419 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d485f1873447b50de1e887c6bcb2f6b3af8882fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
750d89caeeadb61d3671489e66a4c7099c8bdc6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
26bb9d4a1a2a787367834df0102546c8395cce2c Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
2e21e007542fba257f59a568ffcb9b408618db2f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
fdcff6548cae62f6a3cd550a5d64454e23db62b1 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7ac33859092461b28bc5e3af43ce2af244755421 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
c2aee4a2cecfe411a8d2b207744689dfa1e0649e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
8c60ade07d843bb51f916e241c683a7bd4dbba8b Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
aaf420cbd61de23ad4e88b67ad9551bbd19ffeff Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
109bd275ac763e96a5466555bdc07a663be2c676 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
46e2f3995a4804bed7225ebb0ea67e59b4be0961 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1d77d61fab2396aeef002a66087c3c0efb0ee1e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
989b41571c6475486b0e6973cdc4d4e9da228cd4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
5ba087ac577041f55c64188e75d6555be30ad526 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3721cacac7c693cde96f0d0006bd4fb701188c56 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
d64b21957890a32f6fff2843cb90da00a4b76895 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
d368a0c80472b9d1b10c5ad2d971f1d71079f88d Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
44dc5268f9b866ed8757222e5c3f1f2092abad96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
e7bb221a638962d487231ac45a6699fb9bb8f9fa Add linux-next specific files for 20250115

--===============3091490052919056927==--
