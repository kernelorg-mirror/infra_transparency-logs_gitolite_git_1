Content-Type: multipart/mixed; boundary="===============3400939196769894527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Fri, 20 Jun 2025 13:56:08 -0000
Message-Id: <175042776834.3436714.18291299306183172152@gitolite.kernel.org>

--===============3400939196769894527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/to_build
    old: 342285dbd4470b93120d697a37084f742dbb581b
    new: 45965d80ee21635e7f04e6d7fd6caa929820b219
    log: revlist-342285dbd447-45965d80ee21.txt

--===============3400939196769894527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-342285dbd447-45965d80ee21.txt

434635987fb7d544dd134f25c922413e19b02112 bcachefs: Fix missing newlines before ero
2184fe4456bf983026b96dad2f217f6fdee154bc bcachefs: fsck: dir_loop, subvol_loop now autofix
89371ac320d4bf232fedf149a76a8ce331e7094f bcachefs: kill darray_u32_has()
b5e516180082fd78857200d9007d345b58317bea bcachefs: Reduce __bch2_btree_node_alloc() stack usage
e14fd180353dcf34c6ea173006dd3de5c39e810c bcachefs: Allow CONFIG_UNICODE=m
af0c388518e2ebdb1586c2807708edd497e15acb bcachefs: use scoped_guard() in fast_list.c
fde2e8ae67e3cc29c654bc7b6ee3c016d3eed399 bcachefs: DEFINE_CLASS()es for dev refcounts
58a18a12d69041b055a5bf57f1ed7ecd736c9286 bcachefs: More errcode conversions
30d47908f1a6a7b417220c027d377fa5d2ed6c2e bcachefs: add an unlikely() to trans_begin()
a4daaf063f8269a5881154c5b77c5ef6639d65d3 net: dsa: tag_brcm: legacy: reorganize functions
ef07df397a621707903ef0d294a7df11f80cf206 net: dsa: tag_brcm: add support for legacy FCS tags
c3cf059a4d419b9c888ce7e9952fa13ba7569b61 net: dsa: b53: support legacy FCS tags
0cbec9aef5a86194117a956546dc1aec95031f37 net: dsa: b53: detect BCM5325 variants
c45655386e532c85ff1d679fc2aa40b3aaff9916 net: dsa: b53: add support for FDB operations on 5325/5365
9b6c767c312b4709e9aeb2314a6b47863e7fb72d net: dsa: b53: prevent FAST_AGE access on BCM5325
22ccaaca43440e90a3b68d2183045b42247dc4be net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
044d5ce2788b165798bfd173548e61bf7b6baf4d net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
800728abd9f83bda4de62a30ce62a8b41c242020 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
e17813968b08b1b09bf80699223dea48851cbd07 net: dsa: b53: prevent BRCM_HDR access on older devices
37883bbc45a8555d6eca88d3a9730504d2dac86c net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
651c9e71ffe44e99b5a9b011271c2117f0353b32 net: dsa: b53: fix unicast/multicast flooding on BCM5325
c00df1018791185ea398f78af415a2a0aaa0c79c net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
966a83df36c6f27476ac3501771422e7852098bc net: dsa: b53: ensure BCM5325 PHYs are enabled
67f2efc47850e1e8e3a74203459dc218a27d21f9 Merge branch 'net-dsa-b53-fix-bcm5325-support'
e74058f5619f17a4ee2ffa2b426d989a9b9c6293 selftest: Add selftest for multicast address notifications
0f66b616b87cb4a57d22f6f0e0e1698a70d8ad21 netmem: fix netmem comments
46cbaef5d8162de8b0b8faf562b69313de6638ef selftests: devmem: remove unused variable
fb7612b6c44b12d46d56eab92f5c9ceb7057dc40 selftests: devmem: add ipv4 support to chunks test
b52a93bbaa51a3f03561fd37221af29655db5c2a gve: Fix various typos and improve code comments
b11344f63fdd9e8c5121148a6965b41079071dd2 gve: Return error for unknown admin queue command
c73832445bf22bb9185506dd7f1cbe9edc0216a1 net: dsa: vsc73xx: use new GPIO line value setter callbacks
4a03562794a32f7e7cf548323481273633c20573 net: dsa: mt7530: use new GPIO line value setter callbacks
b9e3c7af9e4d0a72641edc331706ad7c456f6103 net: can: mcp251x: propagate the return value of mcp251x_spi_write()
5d31311715b558ab211e8fa2fcff348cd65d288f net: can: mcp251x: use new GPIO line value setter callbacks
dea3be40464a1af2f7eca83ee2408b7d3fd21c23 net: phy: qca807x: use new GPIO line value setter callbacks
6786dd7a25972cd0d234004f340feea7c09cc00a Merge branch 'net-use-new-gpio-line-value-setter-callbacks'
2de1ba0887e5d3bf02d7c212f380039b34e10aa3 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
60a8b1a5d0824afda869f18dc0ecfe72f8dfda42 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
9c5f5a5bf0da5cee2044b93907ac6d8d9af0492b net: vlan: Use IS_ENABLED() helper for CONFIG_VLAN_8021Q guard
ccde40812ad0525143e333fbf8ff1bba53f782f2 Merge branch 'misc-vlan-cleanups'
0a1eab129fedb4281e65c845b04be02b53c99f9c kconfig: use memcmp instead of deprecated bcmp
bd07bd12f2c17d3e13d58c09f5eac5d021ec14ea bpf: Fix key serial argument of bpf_lookup_user_key()
e3411e326fa48c9be09ba449330352ba698db698 net: ipv4: Add a flags argument to iptunnel_xmit(), udp_tunnel_xmit_skb()
3b7bc938e0ada6a791103faae261dd2a770df86d net: ipv4: ipmr: ipmr_queue_xmit(): Drop local variable `dev'
b2e653bcff0f3eb43183393548f7142c176faa6d net: ipv4: ipmr: Split ipmr_queue_xmit() in two
35bec72a24ace52a7f57642ff2813f22733b08fd net: ipv4: Add ip_mr_output()
6a7d88ca15f73c5c570c372238f71d63da1fda55 net: ipv6: Make udp_tunnel6_xmit_skb() void
f78c75d84fe83898f0a00658f593d4f17b38cbc6 net: ipv6: Add a flags argument to ip6tunnel_xmit(), udp_tunnel6_xmit_skb()
3365afd3abda5f6a54f4a822dad5c9314e94c3fc net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
094f39d5e84d6c48bb38ded6b30f68b12cb8145b net: ipv6: ip6mr: Make ip6mr_forward2() void
1b02f4475d29c6e2c4b7f1bae74149b9c1369791 net: ipv6: ip6mr: Split ip6mr_forward2() in two
96e8f5a9fe2d91b9f9eb8b45cc13ce1ca6a8af82 net: ipv6: Add ip6_mr_output()
f8337efa4ff5a27e6c1d4e384166413eecd21a65 vxlan: Support MC routing in the underlay
2a719b7bacc74be9f04147be01262b6289ad8dc5 selftests: forwarding: lib: Move smcrouted helpers here
4baa1d3a5080c18a079d3688fa9726973959ee20 selftests: net: lib: Add ip_link_has_flag()
237f84a6d24a413b3a0795079afeb903ab1dec8a selftests: forwarding: adf_mcd_start(): Allow configuring custom interfaces
e3180379e2df535ac492c24ecc9719bf83b7a0f9 selftests: forwarding: Add a test for verifying VXLAN MC underlay
e15962ae74d9d093ecf3cf7f60dc145801d9273e Merge branch 'ipmr-ip6mr-allow-mc-routing-locally-generated-mc-packets'
6dbb0d97c5096072c78a6abffe393584e57ae945 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
fd0406e5ca53b804353d4b1b60a980c13cbfbea3 net: tcp: tsq: Convert from tasklet to BH workqueue
c9e1225352d48b184991a4edc77b897cac66991e net: Allow const args for of page_to_netmem()
1cbb49f85b4095af798f1a421db2e08894d0606c net: Add skb_can_coalesce for netmem
a202f24b08587021a39eade5aa5444d5714689fb page_pool: Add page_pool_dev_alloc_netmems helper
af4312c4c9c11da84b13b3aa8f472ab287cf1f0b net/mlx5e: SHAMPO: Reorganize mlx5_rq_shampo_alloc
16142defd304d5a8e591781efe24da498ccfa51f net/mlx5e: SHAMPO: Remove redundant params
d2760abdedde635b055a214b3a45dce3e4ecbfce net/mlx5e: SHAMPO: Improve hw gro capability checking
e225d9bd93ed0bb84014f5f8e241e8e456533e30 net/mlx5e: SHAMPO: Separate pool for headers
d1668f119943aec7c10244e5481964fad24b7ba2 net/mlx5e: Convert over to netmem
db3010bb5a0134644c45dc0df89e76e02553478c net/mlx5e: Add support for UNREADABLE netmem page pools
b2588ea40ec9472688289c1a644627c0f4a1f33f net/mlx5e: Implement queue mgmt ops and single channel swap
46bcce5dfd330c233e59cd5efd7eb43f049b0a82 net/mlx5e: Support ethtool tcp-data-split settings
5a842c288cfa3b0fc38412fefbc4c3285908c3c7 net/mlx5e: Add TX support for netmems
8152c4028cb8b69933ebb93e7b0cc58bc47dfb2e Merge branch 'net-mlx5e-add-support-for-devmem-and-io_uring-tcp-zero-copy'
2f370ae1fb6317985f3497b1bb80d457508ca2f7 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
7851263998d4269125fd6cb3fdbfc7c6db853859 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
0aff00432cc755ad7713f8a2f305395d443cdd4c Merge branch 'atm-fix-uninit-and-mem-accounting-leak-in-vcc_sendmsg'
189bd9c873f0e49f3fb20372407ccda64114d68a Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ec315832f6f98f0fa5719b8b5dd2214ca44ef3f1 dpll: remove documentation of rclk_dev_name
669fd75e4e3050f14b7b87ad751e7eb2f850cd75 mm/shmem, swap: fix softlockup with mTHP swapin
9dc1075b91e4af3851359669bcd175df4dec3350 mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
8209d52b162df0057f47f6b6aa2192dc81392578 selftests/mm: increase timeout from 180 to 900 seconds
2d64ad6d942c7d4dee0f114102df52f14ab107db mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
b8b540fe06bed52e44efa683d1daa5a753920fd5 mm: userfaultfd: fix race of userfaultfd_move and swap cache
277e735bbf5f7c04f4be3277796d463b0bce5440 MAINTAINERS: add linux-mm@ list to Kexec Handover
646b97ec330a6712893e29225d8a3218d6621d0f kho: initialize tail pages for higher order folios properly
f6f2ebe426c2e43dd9d1d5122ce0932984f4acc4 kho-initialize-tail-pages-for-higher-order-folios-properly-v2
3dfb737118a83ff6c12f12fc41dae59aed6d150a selftests/mm: add configs to fix testcase failure
222e73c2f243fd91a74f1e87a555ef1c4dcf3d9e Revert "bcache: update min_heap_callbacks to use default builtin swap"
1316fbb49e1be493e6bd7b3f7c637a32fb766f2c Revert "bcache: remove heap-related macros and switch to generic min_heap"
050a25d15493db04cefe6923f1f19fb071ae4d11 bcache: remove unnecessary select MIN_HEAP
f17021f534f4091684bfbaf3fcdf2bc6c4afc8fe selftests/mm: skip uprobe vma merge test if uprobes are not enabled
6c7fc1d0958ee1031d65dbb2fa60422a4bba6fad MAINTAINERS: add missing mm/workingset.c file to mm reclaim section
db522b8418a5df66d89ac471133265eb302f6f69 MAINTAINERS: add missing test files to mm gup section
08c7e62a2590a4a078110b41d07d4e3233a458ba maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
a384db24e993351286baace183a322f6dfee38eb MAINTAINERS: update maintainers for HugeTLB
b6ffe3557c9e03369ef6245afba0eaab5b70a300 MAINTAINERS: add further init files to mm init block
13ca5271ff850bec42e51067884a92181b10c6bf MAINTAINERS: add hugetlb_cgroup.c to hugetlb section
c08015ecf60bcc0c7f2b200967e5386b13d98352 MAINTAINERS: add stray rmap file to mm rmap section
50b7ef3781be57510c26ba9e64f92d0eda9702a3 MAINTAINERS: add memfd, shmem quota files to shmem section
fb33a5f4082272e3bff7fe4e69a7709ab81eac5f MAINTAINERS: add additional mmap-related files to mmap section
0413ddadcb865bf7a933f0c59c83a89859edece7 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
65f04eada053d042df87868775d7af2be9529f70 mm: add OOM killer maintainer structure
69f1b7cc789f2cf20e10e254817cadcac967c748 mm-add-oom-killer-maintainer-structure-fix
bf85859cbe156c93ff7c58681d9ade697eed29f1 mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
75856c59ae536a369ac79c1b8f5f5c002a9f5c70 mm/hugetlb: remove unnecessary holding of hugetlb_lock
3f24e88c12cc58daf242b53f671870762a53a7f2 mm: restore documentation for __free_pages()
eb6d4851add6b4893ffaf1cf9c011e161c28960c docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
eb4aa27a34adc2957998d5b6f997900f04c47430 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
c74b1373fc6acb2665a0a92df2417760be477b75 tools/mm: add script to display page state for a given PID and VADDR
baebfb9eccdbc1b366142fda92f36f74f1f90911 mm: ksm: have KSM VMA checks not require a VMA pointer
19c8c8de6819449a35df69f38f9719c5b8cdc0db mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
26d18422243be9ee22588bb4b508f03322e70527 mm: prevent KSM from breaking VMA merging for new VMAs
e31a8768b8115f169ad55d7bbc23f37a32276df2 tools/testing/selftests: add VMA merge tests for KSM merge
c79b9949015cf5e9f198c3c8ed8f1c922462f406 mm/hugetlb: convert hugetlb_change_protection() to folios
49aae906f7078518acc910f088d4e29fd2bcf312 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
2602f6e20975bdfc58ecfb656f980244bbd7a803 mm: strictly check vmstat_text array size
30aa0a41d5da3648810176f1c74857563f35a171 mm/vmstat: utilize designated initializers for the vmstat_text array
d4f0e247586e734db1715582ce789a0d1e1a9a9b mm: Kconfig: use verb *use* in plural form in description
c75fac5f3c778cab22f58f2fcfb752f7fc6090a5 mm: remove unused mmap tracepoints
fffcbfcc05af2f4e22fcc3a9a1df43e4cdb0b153 mm/damon: introduce DAMON_STAT module
7e46077cd71e9ca33e13c9d67002d9398dedea1d mm/damon/stat: use IS_ENABLED() for enabled initial value
9f2396743b0a17a11feb1729c48a801230750a99 mm/damon/stat: calculate and expose estimated memory bandwidth
e9d7e40b9606595d258ce274ee18ed8c6338bffc mm/damon/stat: calculate and expose idle time percentiles
a4027637aa0f8c0259e2cd4f815e3e35fd381baf Docs/admin-guide/mm/damon: add DAMON_STAT usage document
213c833128ad52e5076376e68743a1a957e4b748 mm/gup: remove (VM_)BUG_ONs
f57a50cdc85f462304b73a25a61f5ecb1025d62f mm-gup-remove-vm_bug_ons-fix
257038047ad5e1e6bf3faae140f88a1f5245d489 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
58e8603f8f1669f8cc0cfa846e63dab7d8812df6 mm, list_lru: refactor the locking code
aa1b8c3b7e9eefcfc54ac236d3ffad13d8f7e089 mm: split out a writeout helper from pageout
af3d4698c2199c03cf624e281859ae94f87e5602 mm: stop passing a writeback_control structure to shmem_writeout
d0a97138b569496b89d42b8942504247d03e34cb mm: tidy up swap_writeout
9f35f959f4f9a11eea2830ee90d821125e1829fd mm: stop passing a writeback_control structure to __swap_writepage
5aee029f6641ae474ad287de94818d9b93d6b800 mm: stop passing a writeback_control structure to swap_writeout
0b5ab7c7eee901d1531ab1e3f9c7a852474352c3 mm: remove the for_reclaim field from struct writeback_control
9605fc8cd60f99545f2389283279dc422a6dbb84 mm: fix the inaccurate memory statistics issue for users
961e731a1dad557630c17620a8b3e9624f1fca20 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
0d2a05a6747723cbe16e7c3459afda19f816688c mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
64f6c2484e7e952987bdda7e58d0faff2f8a13f8 mm/cma: pair the trace_cma_alloc_start/finish
d41b3ffb0af7bcc518709562a1400f97b3e0517f readahead: fix return value of page_cache_next_miss() when no hole is found
e60a14e3d18d91f584edf7d41c2d8a3b7721384e drivers/base/node: optimize memory block registration to reduce boot time
e2564d4bbd26c1910f76240ee2582faf594ba3cd drivers/base/node: restore removed extra line
55b366908b0c34207c3e49054ebf359336ad0ef3 drivers/base/node: remove register_mem_block_under_node_early()
1af3afae4841f7d46e14d7bd719d03e55ebd63a1 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
083ec29b13b42e986ec00727a1ca8cd72d693d1c drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
d1183cbbb638d40831dab89acdc6694922dd86a7 drivers/base/node: rename __register_one_node() to register_one_node()
8166d09eace64b7a2b1a51dc2d624ee133fa8f3a userfaultfd: correctly prevent registering VM_DROPPABLE regions
f5d98b430295dd631633e16c6ac4c5996193fb02 userfaultfd: remove (VM_)BUG_ON()s
f426662e3c896b796ef71b88ef8a5f6a8994d48c userfaultfd: prevent unregistering VMAs through a different userfaultfd
7795dcddc0a49804deaadd1f659ae8a607b5d1c0 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
53b5485cb261052cf24bd63b864f4ec881375727 mm: use per_vma lock for MADV_DONTNEED
01a6b21e45964d8d2704f5c91ad08a1f821fcac5 mm/madvise: avoid any chance of uninitialised pointer deref
bc129e836e8e689a8264d8f277328ce8cc914ae2 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
7c8e577a05418ac371d1fcc28798037c551f8867 xarray: add a BUG_ON() to ensure caller is not sibling
76b0f5499504877a613fb473c3b0259e9e5bcb99 mm/mempolicy: skip unnecessary synchronize_rcu()
c8f653f92bfc00ce443800fd309ce42bc111a406 mm/readahead: honour new_order in page_cache_ra_order()
67b3fb32c56b83dc1d859901ea02adbaa01e8282 mm/readahead: terminate async readahead on natural boundary
e7b76fc375153fcae0f859be2d312e416c6d68cf mm/readahead: make space in struct file_ra_state
0207cb5512d3eee180d8b3491f375fda6599085d mm/readahead: store folio order in struct file_ra_state
994f259a2d8fea849cc4772510e280ceb5d8736f mm/filemap: allow arch to request folio size for exec memory
af24d0b7eeed8925e011cfe4c7166afab9d570cc mm,slub: do not special case N_NORMAL nodes for slab_nodes
984577d89ec90bf4ae6071ff061399395ffd7d0f mm,memory_hotplug: remove status_change_nid_normal and update documentation
fd99d51b2d7b545cd7dd2f80253847af36580abe mm,memory_hotplug: implement numa node notifier
cb12cb5565b930f1948d79b2b2d4cf64c27da215 mm,slub: use node-notifier instead of memory-notifier
c8d0710a66a5df3767bc045f7c4622fa489365d5 mm,memory-tiers: use node-notifier instead of memory-notifier
9719ce1750bbfe0b334e6fed5496645a6a7a099f drivers,cxl: use node-notifier instead of memory-notifier
1fab71f572c8ab2d2a39f56f6321d15b1536ce41 drivers,hmat: use node-notifier instead of memory-notifier
fcf69e2e96c1128e733308e595f5863b9dfd1d7a kernel,cpuset: use node-notifier instead of memory-notifier
384c2142adc17b7064bece8bf28eb94459b91bda mm,mempolicy: use node-notifier instead of memory-notifier
c2c6edd696d87b1043a8726cb73c2cbbdc4e4ca9 mm,page_ext: derive the node from the pfn
42c2f0f5371311895f7e6de7dab575b57a6a47c2 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
9a35ec2b3dae474141ac896c4385bec935824754 alloc_tag: remove empty module tag section
fc65796a039bd578a99c61712f6983803275319f kselftest/mm: clarify errors for pipe()
c5394524786ee48266704092cd4b057e5ea731de selftests/mm: convert some cow error reports to ksft_perror()
a8f177950115b908891f5a7f727a1e8faff491f2 selftests/mm: don't compare return values to in cow
520323366ab111593269d92efb60e88a4b85ac60 selftests/mm: add messages about test errors to the cow tests
e413e9fd38dbeda3ac47f49aa62507f32c6244a5 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
537cb3a640bd6b419249d8725113bb952d30aa17 lib/test_hmm: reduce stack usage
f23f88d7bf7a0fcef4244e9d0a5cfb4c9f16e1bc mm/memfd: clarify error handling labels in memfd_create()
aaa9ece576d6103c18ea51850878419a1706e0cf mm/pagewalk: split walk_page_range_novma() into kernel/user parts
9c4c866cdacd049b51176a9ad218a51d95893bc4 gup: optimize longterm pin_user_pages() for large folio
6e483ec7c46a9be7c03aa3781c87150e87a534f3 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
29b0a36c93675c6a0c11edb82e97dc6a32809c14 alloc_tag: add sequence number for module and iterator
9cbc29f3a49779b5c54173d96841fb670406ba35 alloc_tag: keep codetag iterator active between read()
5d216fb6dbf278cde8a6005cae196e7a00c5dc42 mm/mremap: introduce more mergeable mremap via MREMAP_RELOCATE_ANON
96bb0214bfe78d16e2bbf23b5d0dbf65418ab9ce fix syzbot reports
7635523f3b3edacae37b238052ddbc7474414602 mm/mremap: add MREMAP_MUST_RELOCATE_ANON
930da29b49f9ad97653b02f607f640699004b642 mm/mremap: add MREMAP[_MUST]_RELOCATE_ANON support for large folios
99dc076d34765e943aec7306e48bd5ca1c70f2a1 tools UAPI: update copy of linux/mman.h from the kernel sources
4e05cd1eb63167ae52612ebe10806a062cf61e31 tools/testing/selftests: add sys_mremap() helper to vm_util.h
32127194d91ccd25591af1cacbb2e6f8fab0f776 tools/testing/selftests: add mremap() cases that merge normally
81f59a88f46055f5dbe59bda685423e9d48cb378 tools/testing/selftests: add MREMAP_RELOCATE_ANON merge test cases
5e24ee56162b8c8d5dadcea7d2379e3cc2d5a6ec tools/testing/selftests: expand mremap() tests for MREMAP_RELOCATE_ANON
bcb71be9617ba75b95d39b1ff98745898acd45c1 tools/testing/selftests: have CoW self test use MREMAP_RELOCATE_ANON
01a7acce6147c298c02ab4030cdbfae594a572b0 tools/testing/selftests: test relocate anon in split huge page test
877eec224f07f9e3f1c9091e80ea89eb15eb126f tools/testing/selftests: add MREMAP_RELOCATE_ANON fork tests
73a8b05abe414d7e07aa811cac580fa0bfecd1b2 mm/memory-tier: fix abstract distance calculation overflow
55ac753733266d32400e6a370148bf03bad3e064 mm: call pointers to ptes as ptep
fbae124b5d1ea45e2798148cd67a37f72a26bc7e mm: optimize mremap() by PTE batching
a08eda34589fa247f59b9ecf816dec00c8d3342a maple_tree: fix mt_destroy_walk() on root leaf node
36b24701c9d7dfc7d647ec8d698b81a3ea86c76c maple_tree: restart walk on correct status
0e1ce11479be01f7f319ec03f29b3246a077ad6e maple_tree: assert retrieving new value on a tree containing just a leaf node
f2503625ded1363fbb09ae919e37a72b564c1c48 mm: madvise: use per_vma lock for MADV_FREE
7ab882e7f0583425fb58bf1296383eb6806400e6 selftests/mm: use generic read_sysfs in thuge-gen test
ff0c165b8f638c251a18830ae234af67f562e1c0 mm: use folio_expected_ref_count() helper for reference counting
fc1729e7497fe14939ce096e6a61de0ee36639f8 bio: use memzero_page() in bio_truncate()
ddb1fef6522b7d08edca0125d11884ca4fb955e2 null_blk: use memzero_page()
e7ea22280b7173df74dfa1c6b6be9326fa988870 direct-io: use memzero_page()
03e45ef54b9d07dc4ea6d488902c62656d4254f7 ceph: convert ceph_zero_partial_page() to use a folio
674c8edd2a07bb91b116f36b74025c5f0dc1437e mm: remove zero_user()
56828cdedf65fed72dd280efb20d197797469e52 selftests: khugepaged: fix the shmem collapse failure
4296501cba711f93ea33079baf1b3f20c3fb9999 selftests: mm: add shmem collapse as a default test item
56b73bcfddeffda9f0eed7af4871983535b726b4 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
9e7a4982e1176ffd56c62c0cac3e36e95745ee49 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
eef51420bff9f957c9395827e7ba6e09ea4666cd mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
4c4d0f66c6f24fb54cd9660645c623cf8233abdd secretmem: remove uses of struct page
cd8bb4414f83b9c8c3c60e0c85364c90d864f845 fix check of filemap_lock_folio() return value
caf42e4ec250af500a694842ffd97fbc6cd40c97 highmem: remove a use of folio->page
4e8d6e9815c176fba386c2ff2e04e24afadea901 mm/vma: use vmg->target to specify target VMA for new VMA merge
9ddb208dc8180ba4d252a2724272d5be7cfe6551 selftest/mm: skip if fallocate() is unsupported in gup_longterm
adab275972d5558594fb0cdd8a6fb02157dd5a7e mm: huge_memory: fix the check for allowed huge orders in shmem
be596ec822614db3f2ce35407cf5ce09e4feaf04 include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
5cbcc1f5db8d3f2a5a6e3b00bb89ef7c244929af ocfs2: replace simple_strtol with kstrtol
0236cdac0e42bebbeec54add01e79c1b46d01088 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
69be760fa359c97aa35760ea01605cbe27d9f8ea fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
81dacf905953bf10fd627e488a5a7752a3ffea3b fork: define a local GFP_VMAP_STACK
987b31823170719e5aeb513845af4a3420228ed5 lib/math/gcd: use static key to select implementation at runtime
4ae523736175d3fb507b1d73af790258d4e3b235 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
5db016d2f3d648f51885daf87cfb752d016d615d riscv: optimize gcd() performance on RISC-V without Zbb extension
7d499ee13ef92d3ffc41cb09f35f8cd1fe3d7a23 kernel: relay: use __GFP_ZERO in relay_alloc_buf
96929ff73ebbcffe349dbb21cccfd97a60f8fd7d squashfs: pass the inode to squashfs_readahead_fragment()
296c7b44b0c3d40f4421dbff90fc9ab278e982f6 squashfs: use folios in squashfs_bio_read_cached()
f8966da76ae9ab3ba7bef6c8610d8d3f0a2098ef Add a new optional ",cma" suffix to the crashkernel= command line option
7bdb5f0edb893be526f5396adc487018a658e0fc kdump: implement reserve_crashkernel_cma
d8c6b6de203226df7063681af40b4202beb40988 kdump, documentation: describe craskernel CMA reservation
09c96f17bb051ac76a22d8772bcf66030bc34017 kdump: wait for DMA to finish when using CMA
c2d0da7c17f17f40722788dae126f6f54ab90ec9 x86: implement crashkernel cma reservation
1d95a743faaffa5e9355c3260eb065216cc56971 relayfs: abolish prev_padding
2dbcfebf1e8f160f647eb1aacfcc8e4285967c66 relayfs: support a counter tracking if per-cpu buffers is full
e7fce531ba2262dc8cc4889d58120de4b6ecafb0 relayfs: introduce getting relayfs statistics function
fadb009ada55b75244b51d0c58400b29466b2e4f blktrace: use rbuf->stats.full as a drop indicator in relayfs
0da59aebf9c5eee3d0aff94d262d727f9d5b4be4 relayfs: support a counter tracking if data is too big to write
0d34ff8da89915163075088bef88ddc5679b50d1 kcov: fix typo in comment of kcov_fault_in_area
a4993d911a3dbe9604d82a3c7d13a93592358bf3 exit: fix misleading comment in forget_original_parent()
6175ecae55c5b4e4585eac927b8c15ab93ef3696 mul_u64_u64_div_u64: fix the division-by-zero behavior
91c2b8f9bcc2cc46fb90d54324db39154d5cb94a checkpatch: use utf-8 match for spell checking
e56cbc48dff40b08cf8bc142487496197512ca2f uprobes: revert ref_ctr_offset in uprobe_unregister error path
bd873eff1c2d053453db10c963cb55ab00a033e0 ocfs2: reset folio to NULL when get folio fails
4b0dc453fbcfbc131695b9dad8b83009c8072c54 ocfs2: remove redundant NULL check in rename path
37e00703228ab44d0aacc32a97809a4f6f58df1b zynq_fpga: use sgtable-based scatterlist wrappers
642b55ce06c923a52cf52f94a2508c7a20b02536 arm64: dts: qcom: x1e80100-dell-xps-9345: Add WiFi/BT pwrseq
3a931f4aa3982f77f32050b4869afa76a711e5c7 arm64: dts: qcom: apq8016-sbc-d3-camera: Convert to DT overlay
c82f55f4aa57bf5ba412d55856fe50514b47b971 drm/vmwgfx: Update last_read_seqno under the fence lock
db6a94b263541af5678e520fb3959b03ec88ad2b drm/vmwgfx: Implement dma_fence_ops properly
d288abc3a70efd23a3882de9d2a5effb890f8e40 arm64: dts: qcom: sm8750: Add UFS nodes for SM8750 SoC
a95d8e3f40756d87c35b1c5b4318297005ddc7ce arm64: dts: qcom: sm8750: Add UFS nodes for SM8750 MTP
66bf410e72348691cfbc222afae4414ed1cc657c arm64: dts: qcom: sm8750: Add UFS nodes for SM8750 QRD board
7872997c048e989c7689c2995d230fdca7798000 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
6531b4b095dacc3067c91a802e1518f3faad72b4 arm64: dts: qcom: sa8775p: add EPSS l3 interconnect provider
985237d49c4cf0254810b4b8078d240ba9bfc2ec arm64: dts: qcom: sa8775p: Add CPU OPP tables to scale DDR/L3
7bc95052c64f45c24affbb7636489dc9a1c2a982 arm64: dts: qcom: sa8775p: add support for video node
d33ad6600453fbcf6a9275864ad120079bd540da arm64: dts: qcom: sa8775p-ride: enable video
2b3aef30dd9dfd6cd2de3026126413a30028b850 arm64: dts: qcom: qcm2290: Add CAMSS node
a014ad1ae4ea1ec8c3ea3a66f09217f1bff937a8 arm64: dts: qcom: sm6350: add APR and some audio-related services
bd4f35786d5f0798cc1f8c187a81a7c998e6c58f arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
9cea10a4f5a39fde32bf7b8addfa5f9175174e0e dt-bindings: sram: qcom,imem: Add a number of missing compatibles
81a4a7de3d4031e77b5796479ef21aefb0862807 arm64: dts: qcom: sdm845: Expand IMEM region
965e28cad4739b11f1bc58c0a9935e025938bb1f arm64: dts: qcom: sc7180: Expand IMEM region
6516961352a1ef39184a34690ff3cc06953f6fea arm64: dts: qcom: Add support for X1-based Asus Zenbook A14
bf2a6a7765412dbf487eb478b00783868c32a348 arm64: dts: qcom: qcs615: Add mproc node for SEMP2P
a129ca1a9413d5ad605a7bbcdc50e01a3e772580 arm64: dts: qcom: qcs615: Add IMEM and PIL info region
18b011d4569da5f39d5003ab23bda0e7e23af6bf arm64: dts: qcom: qcs615: add ADSP and CDSP nodes
47d59463bd885f9c8cb6f2ded8be67fa89d98726 arm64: dts: qcom: qcs615-ride: enable remoteprocs
1b7fc8a281cae9e3176584558a4ac551ce0f777d arm64: dts: qcom: qcs615: disable the CTI device of the camera block
c5aeb681fcdd23d042d780f89ddcf908a13baee2 arm64: dts: qcom: sm8550: Add support for camss
905eeb2b7c33adda23a966aeb811ab4cb9e62031 erofs: impersonate the opener's credentials when accessing backing file
30b58444807c93bffeaba7d776110f2a909d2f9a erofs: remove unused trace event erofs_destroy_inode
714b105aae4a6ab34bc6d9244e2c0a5f5bdb1358 Merge branch into tip/master: 'irq/urgent'
acf3a42c19ffcfcb09c7d054f65dbb890e287b1c Merge branch into tip/master: 'locking/urgent'
ddd5d79f1a4226f6fa6582462b38bafcd41b90b4 Merge branch into tip/master: 'perf/urgent'
eb35365a5d6190e7d016c6a4083bf15171da6785 Merge branch into tip/master: 'core/bugs'
27d791a5b453b8c56096d9c3cabf9ef97385b1a1 Merge branch into tip/master: 'x86/urgent'
62506a4dbbd7b25594505f1f5f5c99a8c00a837a Merge branch into tip/master: 'core/entry'
9b3881b71570012ce3a4c4991a2f30d5c5847ca5 Merge branch into tip/master: 'irq/core'
10146c1bc40dd5f0b2fc724d14b2be23fc1aa9dd Merge branch into tip/master: 'irq/drivers'
40785d06d063abd69541bd99d14b4aa9c9d91700 Merge branch into tip/master: 'sched/core'
fdf06a2fa5d00e8cf43d2865b058c2458efe37e1 Merge branch into tip/master: 'smp/core'
08aa08c50f601cf05974fd3e8235e5f2388af8bd Merge branch into tip/master: 'timers/core'
e462fd42ad34b6b0c787d30e97e9dfa25ef0719e Merge branch into tip/master: 'x86/kconfig'
e7417421d89358da071fd2930f91e67c7128fbff wifi: ath6kl: remove WARN on bad firmware input
05ced11a508af932c15bf549add04584cb989dc9 Merge tag 'ath-current-20250617' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
8e5e3da9c63295e5a21ba70e63f17f2a790529c6 media: rcar-vin: Fold interrupt helpers into only callers
82bdeae10e3e0e88770f34813c7a0c67b1737d5e media: rcar-vin: Check for correct capture interrupt event
d883f2e7f47a39873c957175c9e1cc7df093447f media: rcar-vin: Generate FRAME_SYNC events
6c1dedf805ecd304236a83a2057ed803fb6b32f6 media: rcar-fcp: Add rcar_fcp_soft_reset()
9b7e558c5c72b67ae884709088026efc6b3b5b4a media: vsp1: Reset FCP after VSPD
30e77ed16bdc79f55b06192a1f5445bd0515fb54 media: vsp1: vsp1_dl: Detect double list release
fe2a3493c597869322c2e68ada77c44a84a42e81 media: vsp1: vsp1_dl: Count display lists
d06c1a9f348d22478c6bc5684f9c990e15ada1e9 media: vsp1: Add VSPX support
f3bc718228d0a2d102a1b20ef63b0cadbf6219f0 media: nxp: imx8-isi: Simplify a couple of error messages
4d78051cd6a7ce8e88d4e6dfed8ee0e133116287 media: rkisp1: Properly handle result of rkisp1_params_init_vb2_queue()
7c8c957ef12c41968adb66d785ce1dd5fb2f96e7 media: rkisp1: Add RKISP1_CID_SUPPORTED_PARAMS_BLOCKS control
cd403e8aed6caad87967d2c135b57d92ba8e5544 media: rockchip: rkisp1: Add support for Wide Dynamic Range
038d27acf987c52879a08d7e8160907372cbeb35 media: imx-mipi-csis: Use CSI-2 data type macros from mipi-csi2.h
c4891010d8194bda9c268cc9330ba9e342d7c4b6 media: dt-bindings: Add binding doc for i.MX8QXP and i.MX8QM ISI
2021b8d51cdb514da22f2c9bc05e123d19277d1d media: nxp: imx8-isi: Allow num_sources to be greater than num_sink
66ede6d71d4e8782754b1dffd587877715015b5e media: nxp: imx8-isi: Remove unused offset in mxc_isi_reg and use BIT() macro for mask
60b8de2b9b4be249c47e100e692d240d661e056b media: nxp: imx8-isi: Use devm_clk_bulk_get_all() to fetch clocks
73a40554f979eb0e441dbc9df4b84effdedb1e87 media: nxp: imx8-isi: Remove redundant check for dma_set_mask_and_coherent()
dee8521f698742732507520cfb122de6df447e72 media: nxp: imx8-isi: Use dev_err_probe() to simplify code
859278460faa4e52e4b01c8b997bab57af460067 media: imx8-isi: Add support for i.MX8QM and i.MX8QXP
1d2d96f5998a8a489919ff9504547b5f5845b967 media: dt-bindings: nxp,imx8mq-mipi-csi2: Add i.MX8QM(QXP) compatible strings
382d53e9cefb3ca3fd0330ea609b94cb544e86b5 media: imx8mq-mipi-csi2: Add imx8mq_plat_data for different compatible strings
642b70d526ab8daa8f256dfc1eb6bf27c3290cc6 media: imx8mq-mipi-csi2: Add support for i.MX8QXP
db5957ab85204a02093ac5ab2d0bbfe253955b71 wifi: iwlwifi: restore missing initialization of async_handlers_list (again)
d5352b491a3a2628f1a798952a4ae76bde5d42e4 wifi: iwlwifi: cfg: Limit cb_size to valid range
432a41232ca932ecb2330f46105e68e296ba8c7f wifi: iwlwifi: dvm: restore n_no_reclaim_cmds setting
83f3ac2848b46e3e5af5d06b5f176c17e35733a3 wifi: iwlwifi: Fix incorrect logic on cmd_ver range checking
d0fa59897e049e84432600e86df82aab3dce7aa5 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
7f4c540e0859e2025675d2c5c5c6ab88eaf817e2 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
5a4856e0e38109ba994f369962f054ecb445c098 drm/tests: Do not use drm_fb_blit() in format-helper tests
4f522a44d9e4f630cca73b88fe59d5f7975c8379 drm/tests: Test drm_fb_build_fourcc_list() in separate test suite
1a45ef022f0364186d4fb2f4e5255dcae1ff638a drm/format-helper: Move drm_fb_build_fourcc_list() to sysfb helpers
68dd8eeb7208f16a0592da3896dd59379d95d553 Merge tag 'iwlwifi-fixes-2025-06-18' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
df29f60369ccec0aa17d7eed7e2ae1fcdc9be6d4 crypto: ahash - Fix infinite recursion in ahash_def_finup
27b045eb3e30ce9a436b8ee5bcb4869f7e3522a6 dt-bindings: mtd: convert nxp-spifi.txt to yaml format
d22d5f47ecb2c4e140c0ee52204f4dd8fd0e85eb mtd: nftl: reduce stack usage in NFTL_movebuf()
635e118317ffa773f6d25ec6a71b7927d7e8886a Revert "mtd: core: always create master device"
60dffe96fab00cee7ef7f1b151da485d42ccb33a mtd: spinand: winbond: Fix W35N number of planes/LUN
29384bbb1a2a5926f97b8cbe469081e7a1770dea mtd: spinand: winbond: Increase maximum frequency on an octal operation
dba90f5a79c13936de4273a19e67908a0c296afe mtd: spinand: winbond: Prevent unsupported frequencies on dual/quad I/O variants
9b71efc450fdd2f70d59917025da34f8b0e81135 pinctrl: stm32: Declare stm32_pmx_get_mode() as static
4c5cc2f65386e22166ce006efe515c667aa075e4 pinctrl: stm32: Manage irq affinity settings
d6c8fceb33d9cc983a5d050f9c3714fe15a51279 pinctrl: stm32: Add RIF support for stm32mp257
dba0aff2b89bd106601ed88dfda44fdd3218eb53 pinctrl: stm32: Allow compile as module for stm32mp257
da5b24fbf4b8aac24c20bb948e51850ae9426c87 MAINTAINERS: Add entry for STM32 pinctrl drivers and documentation
a88ca6deca4f19c95811433aa23bab7b74d182bb pinctrl: stm32: Handle RSVD pin configuration
4cdf874f67adfdec4f0a288c76f9aba05f9babe2 dt-bindings: pinctrl: stm32: Add RSVD mux function
134442a04bb9a6981923cbb24f041b5f5690bda6 arm64: dts: exynosautov920: Add DT node for all SPI ports
15b3c930a29fe00971b52af8b87b1a1d67305190 netconsole: introduce 'msgid' as a new sysdata field
53def0c4c857d18b553c68b30df13d9229726809 netconsole: implement configfs for msgid_enabled
c5efaabd45ad1c93679c2529f778569cb2b828c6 netconsole: append msgid to sysdata
68707c079e584f11b3f768f6ac1066a501c650b4 selftests: netconsole: Add tests for 'msgid' feature in sysdata
8c587aa3fa5400467063f88a3a48f8e9480b2e33 docs: netconsole: document msgid feature
82a0302e7167d0b7c6cde56613db3748f8dd806d padata: Remove comment for reorder_work
fc4842cd0f117042a648cf565da4db0c04a604be Merge branch 'netconsole-msgid' into main
fefb3bfe3a76fd561060e3746c455fbee0a53595 selftests/landlock: Fix readlink check
3ef73a42845a0e190683166f703e7bc0f258e0b8 selftests/landlock: Fix build of audit_test
0f4e5c4b480b622810bf61ce6c04c40d84469533 selftests/landlock: Add test to check rule tied to covered mount point
94346e842bcd4f6b291daa6140c3a67cf0e32955 landlock: Fix warning from KUnit tests
10af0273a35ab4513ca1546644b8c853044da134 gpio: mlxbf3: only get IRQ for device instance 0
7b20980ffc11514d8849811857d915001236bcfa dt-bindings: gpio: arm,pl061: Drop interrupt properties as required
b649082312dd1a4c3989bbdb7c25eb711e9b1d94 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
a15edf91668beefdb5171c53fa698c9b43dd1e0d Merge branch 'next/dt64' into for-next
262e086f93026a6633da034f270c4baae47c4706 doc: Move SLUB documentation to the admin guide
30908096dd8d79b66d987782df04d14e1c907c25 slab: Rename slab->__page_flags to slab->flags
c5c44900f4739b14af71875bbd407c81bf576d04 slab: Add SL_partial flag
3df29914d9fd1a28ff0630ad5aa8a92abb97543d slab: Add SL_pfmemalloc flag
e8a45f198e3ae2434108f815bc28f37f6fe6742b slub: Fix a documentation build error for krealloc()
18085170994c9bd0970e25331dab758789918286 doc: Add slab internal kernel-doc
a39a6acc375de395aba66664ea36df312ab57501 vmcoreinfo: Remove documentation of PG_slab and PG_hugetlb
d8178294c53e970c717f23c721e70660b3c95969 proc: Remove mention of PG_slab
f1929f36768a698c1ced491891e1c9edb951cbec kfence: Remove mention of PG_slab
234380d270c4a1abc90ffe2e10fe35d2198edd5b memcg_slabinfo: Fix use of PG_slab
3cf3ee6a0be4474e6ed090933e9e4a3813b6e14d slab: Update MAINTAINERS entry
e1c75831f682eef0f68b35723437146ed86070b1 io_uring: fix potential page leak in io_sqe_buffer_register()
2589cd05008205ee29f5f66f24a684732ee2e3a3 Merge branch 'io_uring-6.16' into for-next
9b369669452f500fc7334aad62bd8c96a075245f pinctrl: starfive: Allow compile testing on other platforms
1982621decaf788d0611fc291fe89b297b6e5510 pinctrl: Allow compile testing for K210, TB10X and ZYNQ
91ed43b045119fe47b256af83eb7ad35eb0ba356 pinctrl: amd: Constify pointers to 'pinctrl_desc'
9724e6f1953644cc9a5d102605d624bc79609038 pinctrl: Constify pointers to 'pinctrl_desc'
e3d0571befa61a2692f6efb5f2c33926e99aea84 pinctrl: aspeed: Constify static 'pinctrl_desc'
25b306c484947b5f4baebb97e34163d9984dc480 pinctrl: nuvoton: Constify static 'pinctrl_desc'
3cbbb91f11a15e88447e6ae78a6d4031ce502b27 pinctrl: bcm: Constify static 'pinctrl_desc'
fa856a2c3fcd0f3e2e65360c3fb2045be5f36f3a pinctrl: bcm: cygnus-mux: Move fixed assignments to 'pinctrl_desc' definition
9b2ae7ca1ac9cf5b6b5ff934bfba900e59477ba3 pinctrl: bcm: cygnus-ns2: Move fixed assignments to 'pinctrl_desc' definition
dd12fca44967ce66bf052644e47f99221715204f pinctrl: bcm: cygnus-nsp: Move fixed assignments to 'pinctrl_desc' definition
1bd634e535db29055c106b5f0ce6f1569958ac5b pinctrl: as3722: Move fixed assignments to 'pinctrl_desc' definition
ed32213ffc1fae738f3d67c4be70ae14391fe347 pinctrl: max77620: Move fixed assignments to 'pinctrl_desc' definition
d9ef8eec634c06c50bc96ac8eb556257a34ff13f pinctrl: palmas: Move fixed assignments to 'pinctrl_desc' definition
10d038214b1b5b351e716e720fa1b4c07d24def8 pinctrl: renesas: Move fixed assignments to 'pinctrl_desc' definition
c98ee6f300d213c1c5f9d39f5af4f944007a7aed pinctrl: pistachio: Constify static 'pinctrl_desc'
490bfd1ca55640e5f36e5e30245b4ab0f4a05118 pinctrl: Constify static 'pinctrl_desc'
5409d619f127cf121e572046aa6e2ed81c98d9bb rtc: stm32: Constify static 'pinctrl_desc'
9576e8d3c46cd7e14ce07981180520275c7152e6 pinctrl: Use dev_fwnode()
f56b8fc16563dd485816435405c5fb0e06c42c83 Merge branch 'misc' into for-next
fa34a2f5ebf3cc39a13009b901cc294ee19098bd Merge branch 'fixes' into for-next
327e28664307d49ce3fa71ba30dcc0007c270974 fgraph: Do not enable function_graph tracer when setting funcgraph-args
93712205ce2f1fb047739494c0399a26ea4f0890 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
231ac21cda5bfdbfdb93ebff12ea0fb95a5d5b55 btrfs: unfold transaction aborts at btrfs_create_new_inode()
589d4ec11bb551497fcd90b86c06b3c52a20a843 btrfs: unfold transaction abort at __btrfs_inc_extent_ref()
4b88342cb420bc82532ae3b64a707a66d976a3d9 btrfs: unfold transaction abort at walk_up_proc()
a2fdcb00164077023da83e3640c94a9c9e156441 btrfs: remove pointless 'out' label from clone_finish_inode_update()
a2071d5d9f217b71ffa87047c37008e5b9b711eb btrfs: unfold transaction abort at clone_copy_inline_extent()
7480b6c4dfab61d9212021aafb99da586ff24c5f btrfs: zoned: use filesystem size not disk size for reclaim decision
70c219548fa4d1d416d891138d8511d0e4b0bd78 btrfs: make btrfs_should_periodic_reclaim() static
cc8ad6b821d4b01f6fd5f385e8f8c644b248c63a btrfs: unfold transaction aborts when replaying log trees
dc31059ccaa8a75ac8d0926e5693efba888b42fd btrfs: abort transaction during log replay if walk_log_tree() failed
8c86dcd3ead1eef007396539cc19b6cd9ccf4edf btrfs: remove redundant path release when replaying a log tree
0412445fef18c5acf38c9ff7225210f7978369fd btrfs: simplify error detection flow during log replay
efd0e5c151e77a19ff690e8e5a0b7bc40c0547ab btrfs: include root in error message when unlinking inode
750ad60dbbc69214855de8c575fd1a1129686f6b btrfs: fix delayed ref refcount leak in debug assertion
cfdddc453e87dca2521c72aadca4d27524c1f6c2 btrfs: warn if leaking delayed_nodes in btrfs_put_root()
1b9af406551731631c44beb96758f5927a8f636d btrfs: move transaction aborts to the error site in remove_block_group_free_space()
8006e87a6b917d697986555f082aeafb7600db23 btrfs: move transaction aborts to the error site in add_block_group_free_space()
5131b574bb4e040f5c95c86e9d8530a0c4fa3e1f btrfs: unfold transaction abort at btrfs_copy_root()
c16ac8660cb744d571577ee938f61234d1749d09 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
a41e532ce71b6295828a8a50133ef7e573f1b75c btrfs: unfold transaction abort at __btrfs_update_delayed_inode()
27715bc715185b7d44eea5d56946df3edd64f0e4 btrfs: unfold transaction abort at btrfs_insert_one_raid_extent()
f6d2f6012ebabeb8c20a4179f7ebee2a3224339c btrfs: scrub: add prefix for the error messages
97d2470ca2e4ee87ced62dcc84c40d3f38adbf3a btrfs: relocation: simplify unused logic related to LINK_LOWER
dcd3379479afd53e1b18d2e7db0cfde0b7da611a btrfs: fix comment in reserved space warning
1151165d29c040b2f5940cde7c6663406758009a btrfs: use rb_find_add() in btrfs_insert_inode_defrag()
12b2f4bb6325739218cf04c73a8db17ccbecc2d3 btrfs: use rb_find() in __btrfs_lookup_delayed_item()
40d9587cf5e9b0783b39adcc6f5c82f4c61225cc btrfs: use rb_find() in ulist_rbtree_search()
c80c52bcb8c9058ee7ac42100e035cea4c23acd4 btrfs: use rb_find_add() in ulist_rbtree_insert()
84c249e058655b338677dd0e04e3fc75f23837bc btrfs: use rb_find() in lookup_block_entry()
082ee61c1914b44faa42cbef34d8ab998d579dd6 btrfs: use rb_find_add() in insert_block_entry()
b7716812d7e1aa188adb427f03fcbd3c1e09ce3a btrfs: use rb_find() in lookup_root_entry()
74fd23bc4639ff69d7bd059f5a30f6b0ae5b66a2 btrfs: use rb_find_add() in insert_root_entry()
bfcb4b80b394388fa6fe64a3a4885dd6efd6a6a0 btrfs: use rb_find_add() in insert_ref_entry()
30fdbfadecc8b6d2355040d386a50dd0cdd1bb00 btrfs: use rb_find() in find_qgroup_rb()
fc71d94727aceeb8156ce357b3dcc4d740cf0374 btrfs: use rb_find_add() in add_qgroup_rb()
3ccb3e642978fc603a0bcf3da094ed7f11b71bdc btrfs: use rb_find() in btrfs_qgroup_trace_subtree_after_cow()
7193695f75670ac6b2296d59199f4c2ba8ed4def btrfs: use rb_find_add() in btrfs_qgroup_add_swapped_blocks()
f9186b4efce9e3dadc96a5805dde1b403ead82ca btrfs: pass struct rb_simple_node pointer directly in rb_simple_insert()
efdd04e722214f7ba3e8f9360838ec9108fde052 btrfs: use rb_find_add() in rb_simple_insert()
7a0ce5f0162635e07d69ac05f330c87c137ad6de btrfs: sysfs: track current commit duration in commit_stats
46d2986914d44f16b6b04f3a7fdfd1b9102cd92b btrfs: constify more pointer parameters
21f0a40d1d1bc99f3466d3568727da876255b77c btrfs: factor out compression mount options parsing
19236cc7d911b5858c5c3f849fe6b6a771e81c22 btrfs: harden parsing of compression mount options
fed45daff996762315b10a69ba4e2c83efc20286 btrfs: add comments on the extra btrfs specific subpage bitmaps
f8f6fc30ab070ffd3f9eb6061996c55d05eeba02 btrfs: rename btrfs_subpage structure
1cca38ce0caef94fe04b26816d96687c1d1ce2df btrfs: rename err to ret2 in resolve_indirect_refs()
f4214188c66445b4479cd68c47c7cbb5f2fe8c02 btrfs: rename err to ret2 in read_block_for_search()
b55a769495bc47704c6fe41d225a4021a5b3cf82 btrfs: rename err to ret2 in search_leaf()
7ef1908ac326737036d43d46f720ea6e2b9f072f btrfs: rename err to ret2 in btrfs_search_slot()
3a673d9cba32dc385c4dc7f0c13ffd35018f1db6 btrfs: rename err to ret2 in btrfs_search_old_slot()
fa8d420cce1d2ac1076247991d0071331569afb1 btrfs: rename err to ret2 in btrfs_setsize()
45d7a53b6a517839274fdf71014358df505bfaa5 btrfs: rename err to ret2 in btrfs_add_link()
47cee20b371cc33ab7b6c7afa3e612acd20206cb btrfs: rename err to ret2 in btrfs_truncate_inode_items()
a893fd7fd6d4528148a2ae24fd49decfd117cf5b btrfs: rename err to ret in btrfs_try_lock_extent_bits()
5b75cf7a65615e4f129fd2c50c8934fb4a6723a7 btrfs: rename err to ret in btrfs_lock_extent_bits()
f29c6cea15b252d327ddb6b30ea55ab2fd4916d8 btrfs: rename err to ret in btrfs_alloc_from_bitmap()
c222c16d3dbd3b83d9a2fbc891757783de216615 btrfs: rename err to ret in btrfs_init_inode_security()
045143ea07b14e6e4bf55ac0970dbbec7d6a5f7a btrfs: rename err to ret in btrfs_setattr()
befeadb98c369ae409320c6ffc9ba6f07daff52e btrfs: rename err to ret in btrfs_link()
8c3c22145f3f890b354c03afafe4641b9601bce3 btrfs: rename err to ret in btrfs_symlink()
d0fd72cb0e595e3e7e9344c30b36a85f45964a9d btrfs: rename err to ret in calc_pct_ratio()
68e8c2e9358c37ac8b7cbacb543325f0fc28c17d btrfs: rename err to ret in btrfs_fill_super()
15e3d65bb7e25dd23ffe72549d2e93553cbda6f2 btrfs: rename err to ret in quota_override_store()
a061ec9468c370a02fa6bcc48a5577876b538a4b btrfs: rename err to ret in btrfs_wait_extents()
6cb44ec804a7fda063d77035cedc9ed5eda43d21 btrfs: rename err to ret in btrfs_wait_tree_log_extents()
0bab509475bbf60a889bbb2e8223ec7dc12b8761 btrfs: rename err to ret in btrfs_create_common()
428af7f35c22558186bf63cf0843c1c462c17bde btrfs: rename err to ret in scrub_submit_extent_sector_read()
b5a2c01dcf8580d15455a25997efc289d3331567 btrfs: open code fc_mount() to avoid releasing s_umount rw_sempahore
34c0ffcb12fdb1adbabad5b8e593f2393d3cab2f btrfs: fix a race between renames and directory logging
f32b98ec064e2b959186a903aa071d76df877b93 btrfs: assert we join log transaction at btrfs_del_inode_ref_in_log()
63d9e7dc8ce87bdfd2f2f85f6ca60a86783bea5d btrfs: free path sooner at __btrfs_unlink_inode()
e3ee67ef5581940de0146c0a884cd4fa4c0b77db btrfs: use btrfs_del_item() at del_logged_dentry()
2a9223090dfe40fd58cbf91b02f63a61fa8d9e9b btrfs: assert we join log transaction at btrfs_del_dir_entries_in_log()
45c867494a7ca669154902574ed1f45435c34fbf btrfs: allocate path earlier at btrfs_del_dir_entries_in_log()
eba4ebc76592286583fdf2733235c813b4534e92 btrfs: allocate path earlier at btrfs_log_new_name()
e8aa9f1ed0fc48a56d17badce7a23b09ef90ab3b btrfs: allocate scratch eb earlier at btrfs_log_new_name()
ab12f8646b7d80dc3001be1ef22594910374ed3e btrfs: pass NULL index to btrfs_del_inode_ref() where not needed
e652aa831821004a1f4090f9c4aa6b7ca3544996 btrfs: switch del_all argument of replay_dir_deletes() from int to bool
2870d3f8c20285108e62ced6003ee09501f45d25 btrfs: make btrfs_delete_delayed_insertion_item() return a boolean
8c6de96e3becd3449fba15ee5960a0787d6e004d btrfs: add details to error messages at btrfs_delete_delayed_dir_index()
a22b497bc65400fe730752f6e6f3e8d609a97e07 btrfs: make btrfs_should_delete_dir_index() return a bool instead
16de00f8494887de22080af5f6809d92f507e702 btrfs: make btrfs_readdir_delayed_dir_index() return a bool instead
53ff1de404320607da479719a19ff3bb790f3b2e btrfs: update superblock's device bytes_used when dropping chunk
11ff79bc9243744623f3b313ec409515b5b5c22c btrfs: reorganize logic at free_extent_buffer() for better readability
2ab67103c6918cf7d283c2e68fe99178e0d8750b btrfs: add comment for optimization in free_extent_buffer()
1ec2ea767c2e2bdf0513b6d73a2ecd115c02b633 btrfs: use refcount_t type for the extent buffer reference counter
3cdcdf1961b18ba6c651eda196fdb27a9de95f71 btrfs: fix double unlock of buffer_tree xarray when releasing subpage eb
d1f6ef71109c7d8a22fa1e6eac30eb884a99a700 btrfs: fix invalid inode pointer dereferences during log replay
8877c8888c4e932453868e8b27952d689b5123fa btrfs: don't silently ignore unexpected extent type when replaying log
13c0ce485e610a021cec8f94d708882c6bdd7a4a btrfs: enable experimental large data folio support
71f2c145fa01dd09c3f7c0941549ac907c1bd76e btrfs: update comment for xarray fields in struct btrfs_root
ab8648885ffb08362e0751d09df6a1854adbbbc6 btrfs: fix assertion when building free space tree
508983c20b715b6fc48ea21e9bb3479559216ecf btrfs: fix race between async reclaim worker and close_ctree()
dcec59ec2ea4ceac6aad0ae4ef5c46171738f837 btrfs: use on-stack variable for block reserve in btrfs_evict_inode()
a55cc9185e63d1bf754d5ade3897bfa9580090e4 btrfs: use on-stack variable for block reserve in btrfs_truncate()
13dc983cfc088e155389f6158eec9ad67ae001a0 btrfs: use on-stack variable for block reserve in btrfs_replace_file_extents()
49007498c960e075b535dbcda97a374823732b4c btrfs: handle csum tree error with rescue=ibadroots correctly
2282d4f1ef28a1b869e565ceca27263e87de9efc btrfs: use btrfs_is_data_reloc_root() where not done yet
5fc86db127bf9bc848c36ffd822732861c22f424 btrfs: use btrfs_root_id() where not done yet
90515fe83ecfae486774267df60bd0dba8956d3a btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
3dac10358f885d7021cf4a1883d15b926678c030 btrfs: zoned: reserve data_reloc block group on mount
9fc9a5a2dc4bd0919a8aefd986501cfc004eb23d btrfs: open code rcu_string_free() and remove it
d0905163ab620b983d7efd2fef9f4f27b30f735c btrfs: remove unused rcu-string printk helpers
c1d2771314bf100b264012dc95ee3155be717ba7 btrfs: remove unused levels of message helpers
446233fd0e8ec04ef8680df1ff1c11405ba32784 btrfs: switch all message helpers to be RCU safe
66812ba1e20165b85bc28bd799354569d3f00f47 btrfs: switch RCU helper versions to btrfs_err()
82ba66d3fc4fef13aa161cabb62d995270c0a538 btrfs: switch RCU helper versions to btrfs_warn()
03131fac424ae9e0ed1f140cb15845a648f9a9fe btrfs: switch RCU helper versions to btrfs_info()
c6bee29f3367350f8e9b62b5005b1307ebcda207 btrfs: switch RCU helper versions to btrfs_debug()
9328875b84bc36279535631b2dc4a1abb8bbe73a btrfs: remove remaining unused message helpers
266d2444bd1a834a79fef0e97b675a4c6e393bd3 btrfs: simplify debug print helpers without enabled printk
9e0cc5ed0aba4992bf5ccea8a79c817aefe60094 btrfs: merge btrfs_printk_ratelimited() and it's only caller
c306346a20328a7103273a83cbc5330f62b196e8 btrfs: add extra warning when qgroup is marked inconsistent
3ca8273f198f5d1fcfb9379ed9e9e03cc2576357 btrfs: fix failure to rebuild free space tree using multiple transactions
89962afb0685e36776ad9360cc12b54a44c92692 btrfs: always abort transaction on failure to add block group to free space tree
1309a6e604fc4695c54121c35f506b311aea57e6 btrfs: check BLOCK_GROUP_FLAG_NEEDS_FREE_SPACE at __add_block_group_free_space()
189283385f929eb27f25608868a73ebcf0e8c638 btrfs: simplify range end calculations in truncate_block_zero_beyond_eof()
c9ed36a0b3b92472be17978bb0c5427088089956 btrfs: rename variables for locked range in defrag_prepare_one_folio()
94fe0210ecf6600047550f256303092dc03a285e btrfs: add helper folio_end()
c4f6ba036f771bfb2598c0c0db41e98df36b567b btrfs: use folio_end() where appropriate
0a11110bfc5a95ee0416f76500ba0655f62d2baa dt-bindings: pinctrl: eswin: Document for EIC7700 SoC
5b797bcc00ef6ac2d274406db7f6959c25af15e8 pinctrl: eswin: Add EIC7700 pinctrl driver
3a9a96230cd9f0f0dd59abe8e034fd1ab1a8618b btrfs: === misc-next on b-for-next ===
9ff80357f525fa43a6374848f2d89f10ee90e2ea btrfs: fix nonzero lowest level handling in btrfs_search_forward()
6d8694f724afc53f49b8c1f741cef44f615185bf btrfs: index buffer_tree using node size
864b651de76390a12e36779a6726f0c74e68ac00 Merge branch 'misc-6.16' into for-next-current-v6.15-20250618
ac6c97d2f260542c756e0c4e84c51552e5de8645 Merge branch 'misc-6.16' into for-next-next-v6.16-20250618
48110bed47caf11160a0169790bcff5ecf4d0886 Merge branch 'b-for-next' into for-next-next-v6.16-20250618
22d35cea59bc90f2386ad6a45f96bdc6115e6ca1 Merge branch 'misc-next' into for-next-next-v6.16-20250618
2d812790511ff3b6953396f508d84babc0d1939f Merge branch 'for-next-current-v6.15-20250618' into for-next-20250618
16c8acff754d0830594e5860eaf6f3a9293c08a6 Merge branch 'for-next-next-v6.16-20250618' into for-next-20250618
76ba1bb25cbbf836961839fee28554b84949462f pinctrl: cirrus: lochnagar: use new GPIO line value setter callbacks
e52c741907fb9a3ca9433775d4d7c70e6c3a8078 pinctrl: cirrus: cs42l43: use new GPIO line value setter callbacks
48773aa04b49ade6435c5f571501f7f2882b15fb pinctrl: starfive: jh7100: use new GPIO line value setter callbacks
17037b6f76e2019d554ebbe2591a107166d54f2b pinctrl: starfive: jh7110: use new GPIO line value setter callbacks
1ae8c585f7051aecf1ed208a02a0298eaf999066 pinctrl: sppctl: use new GPIO line value setter callbacks
fd81c42a830f5a82fc08403aa69909c532af33e5 pinctrl: st: use new GPIO line value setter callbacks
1a0a2c079b98d8b4c092ec97970bf12c9d94ba42 pinctrl: da9062: use new GPIO line value setter callbacks
8766f8e7f1ee2d5c8697ddcdc7b94e096982b433 pinctrl: mcp23s08: use new GPIO line value setter callbacks
a23b8eab75a74ffcfb79676bb61ef557e1a4fb8d pinctrl: wmt: use new GPIO line value setter callbacks
dffe286e2428a32bf5a70648d22a678b83080414 pinctrl: aw9523: use new GPIO line value setter callbacks
e62acaef5d3b67648a7161b329ae8a5afce8c682 pinctrl: xway: statify xway_pinconf_group_set()
0f7ccc85d8e3559c91bd219a027b75d2d6c44305 pinctrl: xway: use new GPIO line value setter callbacks
66a07081110adc575b8d6cfc4cf618ce85d2f32e pinctrl: digicolor: use new GPIO line value setter callbacks
72c236f78edae3b500af3efa44b1504a3a9b6b60 pinctrl: apple: use new GPIO line value setter callbacks
dfdbce964904daa4b6e874d11cf2e95f5f76213d pinctrl: pic32: use new GPIO line value setter callbacks
d9727b48515b656e641173fb07462a5d93d493da pinctrl: spear: use new GPIO line value setter callbacks
84b91ca38f891cc149e1bbadb3bede206fbd4063 pinctrl: keembay: use new GPIO line value setter callbacks
5956a3a9733703e8784daf6a1a3fb431724abf11 pinctrl: sunxi: use new GPIO line value setter callbacks
b8cd87c0e999b4689b1cab8906790ece5d00ab75 pinctrl: as3722: use new GPIO line value setter callbacks
9a40347181c20313bee2fb7e10dd0865368b9e53 pinctrl: amdisp: use new GPIO line value setter callbacks
7d502192431e2d863f4b2595182d61c7fa8e656f MAINTAINERS: drop bouncing Lakshmi Sowjanya D
8358102806c619d8d6c814010173617fb374b77e dt-bindings: power: rockchip: Add support for RK3528
233eda069994182f10eb4013f8006705b22ca6b4 dt-bindings: rockchip: pmu: Add compatible for RK3528
46147490b4098e200b7d7d3ac4637a3e4f7b806a pinctrl: nuvoton: Fix boot on ma35dx platforms
3068b386232f0a7d84da6d1366dbd0b7926c5652 pmdomain: rockchip: Add support for RK3528
ebc7c4f235f8346887272c342677665840caab0b Merge branch 'devel' into for-next
c01fba0b4869cada5403fffff416cd1675dba078 imx8m-blk-ctrl: set ISI panic write hurry level
7920de375d173809cbeb460a643c9ae2ff32909e pmdomain: apple: Drop default ARCH_APPLE in Kconfig
152d59f1ae404fed3e5f26a2d0505a2b9e168cba pmdomain: arm: scmi_pm_domain: remove code clutter
cd7312a78f36e981939abe1cd1f21d355e083dfe selftests/bpf: include limits.h needed for PATH_MAX directly
0057895e72faf10e5f801a396fd510a4303f8640 Merge branch 'thermal-intel' into linux-next
eab9dcb76b9fca47402c9e93afca243e745a0f02 Documentation: embargoed-hardware-issues.rst: Add myself for Power
5ea2bcdfbf46fc3aac239ea371a9561053cc977a printk: ringbuffer: Add KUnit test
7bd7209e9cb11c8864e601d915008da088476f0c arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
5d25efaaa3274f19d52011a4c4809ab23b69c888 drm/msm/dpu: stop passing mdss_ver to setup_timing_gen()
768d87108f24599c65c59f2ac1ada477a7ad90eb drm/msm/dpu: drop INTF_SC7280_MASK
cc34e7f8d8a383d1a8db0ae7e25a1ef87f855137 drm/msm/dpu: inline _setup_ctl_ops()
155e4d05136b3b06f753c8879269fef006f53a28 drm/msm/dpu: inline _setup_dsc_ops()
cfc1dbe27f6378e071c1d0096fbbcb49cfc39386 drm/msm/dpu: inline _setup_dspp_ops()
d01d027a6ae193275e3fb0d82f03aecc39ecc596 drm/msm/dpu: inline _setup_mixer_ops()
64558d6ec1dcb5988b9862706cde8b14ddd6ee36 drm/msm/dpu: remove DSPP_SC7180_MASK
40b7aa8fb6413fa9b8980c2df29a2d52d5e49206 drm/msm/dpu: get rid of DPU_CTL_HAS_LAYER_EXT4
a1c5eafeab9b01f5e8dac692be0d454a7bd1da5c drm/msm/dpu: get rid of DPU_CTL_ACTIVE_CFG
a22c33cb4ccc816694f061237f4793801ec4475c drm/msm/dpu: get rid of DPU_CTL_FETCH_ACTIVE
91003d9f8fb60b49e87206f48862be2807dbd37e drm/msm/dpu: get rid of DPU_CTL_DSPP_SUB_BLOCK_FLUSH
e479fb02dc7278651894a62ff966e5d4435a3616 drm/msm/dpu: get rid of DPU_CTL_VM_CFG
39890da06970d50ffb310fcd0478617c6a6829dc drm/msm/dpu: get rid of DPU_DATA_HCTL_EN
e7da245a3402a46388c4d02986d81aa49f397d89 drm/msm/dpu: get rid of DPU_INTF_STATUS_SUPPORTED
9db68425f24c9dfd2dcb560abf0328a942de7ef2 drm/msm/dpu: get rid of DPU_INTF_INPUT_CTRL
d521c4200c94355e2d1978e48f1387efbc883408 drm/msm/dpu: get rid of DPU_PINGPONG_DSC
bbd131f1e095914251be7bb53c0b168acbfca667 drm/msm/dpu: get rid of DPU_PINGPONG_DITHER
5094aa5474a24da5a0926b79480ae70059fd13d3 drm/msm/dpu: get rid of DPU_MDP_VSYNC_SEL
820405f6e2e6f27f06e09755ce530abd094349c2 drm/msm/dpu: get rid of DPU_MDP_PERIPH_0_REMOVED
b14f7c55b079b9b6dbf7de754767f2753f20054f drm/msm/dpu: get rid of DPU_MDP_AUDIO_SELECT
5b14c003781baa73e69cd2d5320408b0f9fe9a41 drm/msm/dpu: get rid of DPU_MIXER_COMBINED_ALPHA
36beee41c4c3ab34c31a4baa5098665193629b6b drm/msm/dpu: get rid of DPU_DIM_LAYER
27b1a01fcdb859f6e93ab75bf423d995e619b85f drm/msm/dpu: get rid of DPU_DSC_HW_REV_1_2
a88c80ecb44271c99e5e556f182db56ea258eb4f drm/msm/dpu: get rid of DPU_DSC_OUTPUT_CTRL
fa811f768713b239096e7bbc9372a279e37d50f6 drm/msm/dpu: get rid of DPU_WB_INPUT_CTRL
0709ec21abcfd3d0f99e04c1b7a81cb4041cd570 drm/msm/dpu: get rid of DPU_SSPP_QOS_8LVL
0ea9f990c352e4dadd5f951927cd09cbcf0b7e8f drm/msm/dpu: drop unused MDP TOP features
a1e42a921dee90ffb51758bc29a8bb14ca575098 drm/msm/dpu: drop ununused PINGPONG features
1f783bf4f8f947bbaf5b01640aff927561abd5c9 drm/msm/dpu: drop ununused MIXER features
c70c860fb00cd9968303d12e54712d66a6016dc5 drm/msm/dpu: move features out of the DPU_HW_BLK_INFO
4ded343a67f0abf03072489b7a287c13e951f75a drm/msm/dp: split MMSS_DP_DSC_DTO register write to a separate function
f12a3d46e2f00e6d1bf281e5b5866b635a7c8423 drm/msm/dp: read hw revision only once
df1a7ecda2ab9306161cde16ec811a3af5e32d86 drm/msm/dp: pull I/O data out of msm_dp_catalog_private()
e7957db17d91fb25ffa6e91ba42240215fbf2134 drm/msm/dp: move I/O functions to global header
da5c957bdcb44080451bc64c041a10d2c9bc2889 drm/msm/dp: move/inline AUX register functions
5b2ef0755ce6db0e15a9d43bf6da43d9bfe4c5f5 drm/msm/dp: move/inline panel related functions
1324e395929ca0e68c1eab741a77c01a40bd7a8b drm/msm/dp: move/inline audio related functions
8583a655f2c2bb442e2a2668680f419aa4c511d1 drm/msm/dp: move/inline ctrl register functions
078a56d3ee82c71aa7ac82d3987e46ad5d09fa19 drm/msm/dp: move more AUX functions to dp_aux.c
609aa04d4f3ce787160af1ae250a7abcef1797d9 drm/msm/dp: move interrupt handling to dp_ctrl
9d47325ee063bcebd2801a38a7e2397b83c3d234 drm/msm/dp: drop the msm_dp_catalog module
457fad6dee5e217db5c70e7b08873f266db7d3fd drm/msm/dpu: Fill in min_prefill_lines for SC8180X
f8976415b669c22d68a3eb13c5a6eba800a759a9 dt-bindings: display/msm: dsi-phy-7nm: Add SM8750
65e6647eda4f53b2915fd952f50343bdf68a6a5b dt-bindings: display/msm: dsi-controller-main: Add SM8750
0122acd798bad9825c8f4ad42ba65e91c06f490a dt-bindings: display/msm: dp-controller: Add SM8750
12c9c014f83ba7499baeff6d13c629613aafc7d8 dt-bindings: display/msm: qcom,sm8650-dpu: Add SM8750
ea982597d19e7590b0ee2a4af8802af18233a5d8 dt-bindings: display/msm: qcom,sm8750-mdss: Add SM8750
714495a416345feb7ecf7eb678a74ba1918066af drm/msm/dsi/phy: Add support for SM8750
f4b6ecb62b7fdd10c1673cd669b14c853fc60815 drm/msm/dsi: Add support for SM8750
9eff92a3ed18608f68fd8ec27c221cb04d8b467c drm/msm/dpu: Add support for SM8750
f409019fb4e79234c7011c8dc59b6e80ea976554 drm/msm/dpu: Consistently use u32 instead of uint32_t
dd968c6e3e853e4b5d0949223a889e7e0a5f5006 drm/msm/dpu: Implement 10-bit color alpha for v12.0 DPU
82f64dae7f0d299ed86ee6c98fd37dbb89220413 drm/msm/dpu: Implement CTL_PIPE_ACTIVE for v12.0 DPU
d96d8ba9a96b37122013191658c436f5f6add7df drm/msm/dpu: Implement LM crossbar for v12.0 DPU
0b385dc8d1b2767d8e761059b33d3267cb848a7f drm/msm/mdss: Add support for SM8750
bbf10cd686835d5a4b8566dc73a3b00b4cd7932a PCI: pciehp: Ignore belated Presence Detect Changed caused by DPC
3f5857e726d8a4f90fd91dd2e5518c0e62a7c83a Merge branch 'rework/ringbuffer-kunit-test' into for-next
855a2a029a2eda88317cdccde9b3a3168ad193dc drm/amdgpu: update xgmi info and vram_base_offset on resume
e17df7b086cf908cedd919f448da9e00028419bb drm/amdkfd: move SDMA queue reset capability check to node_show
c09910b511de0d8bcdaf91ef804531ab44409336 drm/amdgpu: Enable IFWI update support for PSPv14.0.2 and v14.0.3
196aefea44aa3f7f2dc93df637bc319139eea713 drm/amdgpu: Check pcie replays reporting support
0f566f0e9c614aa3d95082246f5b8c9e8a09c8b3 drm/amdgpu: Remove nbiov7.9 replay count reporting
18b66a6c2a3f661d8ce29c61cf79c4c1a0a96839 drm/amdgpu: update GPU addresses for SMU and PSP
2f405eb45c5523aadf6faea1ca465cf3e6ad7866 drm/amdgpu: enable pdb0 for hibernation on SRIOV
4108c2be12ebe78accb40d43f4713a7cc481b18a drm/amdgpu: fix fence fallback timer expired error
d0cc8d2b7df1848f98f0fea8135ba706814b1d13 drm/amdgpu: clear pa and mca record counter when resetting eeprom
a88e727bdbbc199258ac7eefd56ba1375ea90db1 drm/amd/display: Remove dpia debug bits
29e178d13979cf6fdb42c5fe2dfec2da2306c4ad drm/amd/display: Add dc cap for dp tunneling
8d0d293c91904d4547befae99f9f02243d64debb drm/amd/display: Add DPIA debug option for zero allocation patch
c6618fa8b926fadf356612f5242057c2d761b1ab drm/amd/display: Add HW change required mpc gamut remap
791897f5c77a2a65d0e500be4743af2ddf6eb061 drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
2d2e5472af6ecf79c30b40187e6bdf7a34578855 drm/amd/display: Remove dml/dcn401 files and references
bf6003f2052fe633f5fddeaa6923f13bc46d0e2b drm/amd/display: Refactor DML2 DC power instance
da63df07112e5a9857a8d2aaa04255c4206754ec drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
39923050615cd04231ea664c4cc5dbc8560b8b42 drm/amd/display: Clear DPP 3DLUT Cap
9fe914b090486783ae4e28bc557cdd420e90fdae drm/amd/display: Update tmz_surface type to match register
f94877038770073b465eece8636e221653d2beae drm/amd/display: Deprecate Loading Bounding Box From DMUB On DCN4
428ac7ce7f82d11f072cba6000987826746a017b drm/amd/display: Add custom segmentation support
90bc60cef2a3ca0a4ea98d9e6cb7129d64373dab drm/amd/display: Don't disable dtb as dto src during dpms off
5fa62c87cffdfe18e0f7c35c2ee3f18c8d2f7408 drm/amd/display: Add option to disable PHY SSC reduction on transmitter enable
f6d7238c924b63303a77a93d7fa9fd4f307d9bca drm/amd/display: Adjust dto fix coverage
d023de809f85307ca819a9dbbceee6ae1f50e2ad drm/amd/display: Fix mpv playback corruption on weston
708d45eb1aa34634df04fa39a2c15d8a062ac070 drm/amd/display: DML2.1 changes
0ae0b670124bbd6d84b83ac3e50f46c45ebdcc46 drm/amd/display: Add RMCM debug logging
11baa4975025033547f45f5894087a0dda6efbb8 drm/amd/display: Fix RMCM programming seq errors
148144f6d2f14b02eaaa39b86bbe023cbff350bd drm/amd/display: Only read ACPI backlight caps once
8dbd72cb790058ce52279af38a43c2b302fdd3e5 drm/amd/display: Export full brightness range to userspace
87d6d42295a8d9d511ba53a6717a1989f6fa523c drm/amd/display: Fix kernel docs for new struct members
dc8ffb28790eeab7e0f92d041e88c82c1f3667c5 drm/amd/display: Promote DC to 3.2.337
96f75f9594466f92b10873cc3a49267cfe15ee49 drm/amdkfd: allow compute partition mode switch with cgroup exclusions
18d321c1dcb7df4cdbb8debf579b646736061529 drm/amdgpu/gfx7: drop reset_kgq
fda02c911ac61b3e338ccf4bb0aabd3cd1b084ac drm/amdgpu/gfx8: drop reset_kgq
87fbe3a5480044c403b149d9c8e7d72b504ebcf8 drm/amdgpu/gfx9: drop reset_kgq
3bdf8dd84e55e9ea0806eb62bd4437c8c7746521 drm/amdgpu: Clear reset flags from ras context
09aa2b408f4ab689c3541d22b0968de0392ee406 drm/amdgpu: Add kicker device detection
fb5ec2174d70a8989bc207d257db90ffeca3b163 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
f43411978d1367af6e983ae09ab4c2f7a811574a drm/amdgpu: Add debug mask to disable CE logs
dd3999b658e4c15dea5feda5bf3f8ff6b1a31d2f drm/amd/pm: Show default gfx clock levels
64c3e4a868f1ddde8eee2bb038a2ed0e8f06a247 drm/amd: Add support for a complete pmops action
709a37ab9c63297da2194dc36f604537f9d2d417 drm/amd/display: Stop storing failures into adev->dm.cached_state
45cc102f8e6520ac07637c7e09f61dcc3772e125 drm/amd/display: Destroy cached state in complete() callback
3f1e81ecb61923934bd11c3f5c1e10893574e607 drm/amdgpu: Suspend IH during mode-2 reset
5efa6217c239ed1ceec0f0414f9b6f6927387dfc drm/amdgpu: Fix SDMA engine reset with logical instance ID
3bab282dfe25dff7a55add432f56898505a6cc6c drm/amdgpu: Use logical instance ID for SDMA v4_4_2 queue operations
0c3f972394bb91faf3fb86b76327ed4aefa68c0c drm/amdgpu: Add soft reset callback to SDMA v4.4.x
1a18607c07bb68661a6373b4027c26ea8eab4b40 drm/amd/pm: override pcie dpm parameters only if it is necessary
eeb760c34afa034d1e879aa2394ae659a95e8f0b drm/amd/pm: update pcie dpm parameters before smu feature enablement
d2f9002426a7bb53964526d55b0d505937a548a1 drm/amd/display: Fix annotations for dc state functions
2d1ec1e955414e8e8358178011c35afca1a1c0b1 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
c29521b529fa5e225feaf709d863a636ca0cbbfa drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
594a774dc2f28eccfcdaf6f0e372bc7f4500ffa6 drm/amd: Allow printing Renoir OD SCLK levels without setting dpm to manual
b49e3d7ca71aaf1e3412d41522a11a56563799b5 drm/amd/pm: Use pointer type for typecheck()
54f7a24e1437d66c9ff36d727a9dff1beeeab429 drm/amdkfd: Move the process suspend and resume out of full access
b02b0fc488ba6efc29884a517ab38c2efeaf9e34 drm/amd/display: apply two different methods to validate modes
9a1550b6f3430e6cdfb8aed14d218c481e33086f drm/amd/display: remove use_native_pstate_optimization
978fa2f6d0b12bb563c643884ab4047987548868 drm/amd/display: Use scaling for non-native resolutions on eDP
7948afb46af925830e1541ec33644ba8eecb15ed drm/amd/display: Disable common modes for eDP
79db43611ff61280b6de58ce1305e0b2ecf675ad drm/amd/display: Check dce_hwseq before dereferencing it
d1085d1305359943cdc82bc7b3bd106d67f35b43 drm/amd/display: Add pwait status to DMCUB diagnostics
52f84591e439b9985945929322dff0dddd5d0831 drm/amd/display: prepare for new platform
f59e7ad57ba40a26cd670a5292344f95174525b4 drm/amd/display: add APG struct to stream_enc for future use
4b3f92128da602a5516a99decc929e6f56d9b411 drm/amd/display: Removing Unused DPP Functions
4cede0ef2e8c8449d47b13e364e596d2382a69cb drm/amd/display: Promote DC to 3.2.338
9a9e87d15297ce72507178e93cbb773510c061cd drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
9dd1f152368244babc49c41ff65a86fe48f4534a drm/amd/pm: move the dpm table setting back after featureenablement
25b35ad296218e97920807075a4aa4ea72229c06 drm/amd/pm: set pcie default dpm table when updating pcie dpm parameters
1ab11a82681eb33a66f423216cb063e7f40c6f85 drm/amdgpu: Release reset locks during failures
375bf564654e85a7b1b0657b191645b3edca1bda drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
e2d1e96c536d48b88bfaac4d6b1512be42c2b9f6 drm/amdgpu: refine usage of amdgpu_bad_page_threshold
a3b7f9c306e19a5b618483c11e8af6404ff69408 drm/amdgpu: reclaim psp fw reservation memory region
f6b7ce39090ced13007814fc3ac6543bf75136f2 drm/amd/pm: Update SMU v13.0.12 pmfw header
167049012e693ddffb888b61905962a45b75ca95 drm/amd/pm: Report pldm version and board voltage
04141c05f36afe6d053a964fd2c609d4744d19e5 drm/amdgpu: Extend bus status check to more cases
8c9eb6ce5021adab44b4a365f2ba9bbbfd65f5b5 drm/amdgpu: Deprecate xgmi_link_speed enum
9750ad5aee4cf24b03dbd3baf475a0840bc0bcea drm/amdgpu: Add xgmi API to set max speed/width
bf1cd14f9e2e1fdf981eed273ddd595863f5288c drm/amdgpu: switch job hw_fence to amdgpu_fence
3f4caf092f02f0de169c6122639af481c7edc8f9 drm/amdgpu/sdma5: init engine reset mutex
b98370220eb3110e82248e3354e16a489a492cfb drm/amdkfd: Fix race in GWS queue scheduling
ea685ff30a51a25dd9be90786933ada49a088f65 drm/amdgpu/sdma5.2: init engine reset mutex
8aa7306631f088881759398972d503757cf0c901 drm/xe/hwmon: Fix xe_hwmon_power_max_write
5a3b583f2050870e0403ffed650f06c94d7968a4 Merge tag 'ata-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5da3ff1fd0fdce7b5d9508c62403c04a8c96a1e5 Merge tag 'ftrace-v6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5adb635077d1b4bd65b183022775a59a378a9c00 Merge tag 'selinux-pr-20250618' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
88efa0de3285be66969b71ec137d9dab1ee19e52 EDAC/igen6: Fix NULL pointer dereference
306cb65bb0cb243389fcbd0a66907d5bdea07d1e smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
840738eae94864993a735ab677b9795bb8f3b961 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
8e584acd13deef782204d02aa1d83c99251a26cb cifs: Add support for creating reparse points over SMB1
6a04ddd332b922bcbc264295b83017bf4919a2ad smb: client: fix first command failure during re-negotiation
4a5a477ec53dabd110b08da564a83eaa6f8112c9 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
a3bf9ba771be41397187e00cfd9fdfe8c3b60b77 Merge branch 'edac-urgent' into edac-for-next
2ba43e54009a526d3249d62bd0eb8c7c9bc1a40f smb: client: let smbd_post_send_iter() respect the peers max_send_size and transmit all data
33c826b8f891bb61e60fcd8c2365a968b494d5b4 smb3 client: smb3_use_rdma_offload max_frmr_depth
1193dc9a4a36e19a3a80de7dcd15aba2637a5cd5 cifs: Fix prepare_write to negotiate wsize if needed
efc311c1895dd5330a2814110acbd4e75a25ab57 cifs: Show reason why autodisabling serverino support
e42ad39318dffbe46b05337759654c6436f723e8 kunit: Add test for static stub
6fcab2791543924d438e7fa49276d0998b0a069f ACPICA: Refuse to evaluate a method if arguments are missing
84dffc807c819833ce9b421d8fea280ccec94227 Merge branch 'acpica' into fixes
5fe7b173e9b02c6628dc5c49137e2fa9c10ac4a2 landlock: Remove warning in collect_domain_accesses()
7ff27ee0fb1b53920033b5bf3c6407295dc87bda Merge branch 'fixes' into linux-next
dfeb17c38a79e1218fe7c83af5595dd8f60bee32 selftests/landlock: Add tests for access through disconnected paths
a97d0b8dd4d79ac8e48bc857c17e3b4f0a8148f7 selftests/landlock: Add tests for access through disconnected paths
41af159dfe0e30bf852c2e1a84199caf3dc12ec2 Merge branch 'bpf-next/master' into for-next
37fb58a7273726e59f9429c89ade5116083a213d cgroup,freezer: fix incomplete freezing when attaching tasks
89bad5d60181bd6e3ca79712b3f0db8737058e94 Merge branch 'for-6.16-fixes' into for-next
853b78934cf932a9e1ebc654ac751e589088ab2d Merge branch 'for-6.16-fixes' into for-next
f1a6fcc454ddcfbb741805bb789af6428b5b4bff eth: bnx2x: migrate to new RXFH callbacks
82113468a0883b6ccc716e91ec89fb8bcf0d45ed eth: bnxt: migrate to new RXFH callbacks
e7860a6e1826e5b0030ff70632c9d3ced8bdea0e eth: ena: migrate to new RXFH callbacks
e8b87384391b12f1ff2b0bef5de057a0f2ac0548 eth: thunder: migrate to new RXFH callbacks
f99ff3c2a3285b525f58b57c683c28fb6c365a64 eth: otx2: migrate to new RXFH callbacks
2fca0d12771e0de27dd916fa7403350d8ae0de64 Merge branch 'eth-migrate-some-drivers-to-new-rxfh-callbacks'
b82d92dd71cb3a7aca0f772d1fd5882725a6ab85 eth: niu: migrate to new RXFH callbacks
b6f7e4fafe77cbe0f0e4909633bea888a39092c8 eth: mvpp2: migrate to new RXFH callbacks
17da66f140c28f800d6fe4293072de58a939bbf8 eth: dpaa: migrate to new RXFH callbacks
20ffe3bbc2ceedc49d3b97ec9d6e212a4fe38af6 eth: dpaa2: migrate to new RXFH callbacks
c2cd2f6125bde9db82be1d5e42f64bd1d43d1783 eth: sxgbe: migrate to new RXFH callbacks
4f451b977e6f8f461adc329642a0c979cd0fec46 Merge branch 'eth-migrate-more-drivers-to-new-rxfh-callbacks'
e72fe8cbd8a0c111542ccaae932ad323c7edaeb3 selftests/ptrace: Fix spelling mistake "multible" -> "multiple"
76270a18dbdf0bb50615f1b29d2cae8d683da01e arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
3440c6d1f81dc6fa6356b0f9adbf1dc785ceb426 dt-bindings: arm: qcom: Add MSM8976 BQ Aquaris X5 Plus
cf3dcd80dbe45f1915bd9630f3e20bcdbf6360ac arm64: dts: qcom: msm8976: Add sdc2 GPIOs
79b896e7da7e2743fc930d260bcecd1e84a003c4 arm64: dts: qcom: msm8976-longcheer-l9360: Add initial device tree
0672fe83ed07387afb88653ab3b5dae4c84cf3ce Merge branches 'arm32-for-6.17', 'arm64-defconfig-fixes-for-6.16', 'arm64-defconfig-for-6.17', 'arm64-fixes-for-6.16', 'arm64-for-6.17', 'clk-for-6.17' and 'drivers-for-6.17' into for-next
c09a8ac1cd560c8f944611045841fed99790116b rust: alloc: implement `Borrow` and `BorrowMut` for `Vec`
61f4769affffc398499250ccacf0b86d5b654399 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
f86c0036c7de5fc379115809c653dfd57c453330 rust: alloc: implement `Borrow` and `BorrowMut` for `KBox`
c6d732c38f93c4aebd204a5656583142289c3a2e net: ethtool: remove duplicate defines for family info
ae409629e022fbebbc6d31a1bfeccdbbeee20fd6 net: ftgmac100: select FIXED_PHY
28c0d7756fd9b69971073c946076e35851a7133b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4f24bfcc398eb77aa41fe1bb1621d8c2cca5368d Merge tag 'sched_ext-for-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
a9874d961e8c670244d5659d60b9e96701d44f16 nfc: Remove checks for nla_data returning NULL
e0e3265acf5aa2c028980d3f271398723a87dc5a net/mlx4e: Don't redefine IB_MTU_XXX enum
9ac8d0c640a161486eaf71d1999ee990fad62947 Octeontx2-pf: Fix Backpresure configuration
f82727adcf2992822e12198792af450a76ebd5ef tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
4bfbc2691de8c869339090e851703209b17ba378 mux: Convert mux_control_ops to a flex array member in mux_chip
0564e6a8c2c3152783906534d5767cabe1b05930 Merge tag 'wq-for-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
74b4cc9b8780bfe8a3992c9ac0033bf22ac01f19 Merge tag 'cgroup-for-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
29bb79e9dbf1ba100125e39deb7147acd490903f stddef: Introduce TRAILING_OVERLAP() helper macro
ba8dac350faf16afc129ce6303ca4feaf083ccb1 f2fs: fix to zero post-eof page
bd031cd19f5c5597716ccaa7e6e70e65721e5ff3 drm/i915/xe3lpd: Update bandwidth parameters for display version 30.02
0085d49d30124a3b0cfd04357d22588815c5563b drm/i915: Set max cdclk for display 30.02
3d77a3280da9ef96e2f8281e43b2cec18f142160 drm/i915/xe3lpd: Extend DMC load path for display
9d10de78a37f4f397de7662faa0c8ab54b6171c9 drm/i915/wcl: C10 phy connected to port A and B
8383bdca54792fdae8221a92e6ac0b1f26712e39 drm/i915/xe3lpd: Extend WA 16023981245 for display 30.02
cda7ac8ce7de84cf32a3871ba5f318aa3b79381e pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
14a3318b4ac8ae0ca2e1132a89de167e1030fbdb pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
f8e1c3e07db1805b585df65bd747fd98edbf4ca3 drm/i915/xe3lpd: Add support for display version 30.02
b1c37a0030b27a4b5d159d87461f6a7d453fd067 drm/xe/xe3: Add support for graphics IP version 30.03
c96e0df4e9f5f0d6690994bb01bcfbd01af0e1f7 drm/xe/xe3: Add support for media IP version 30.02
3c0f211bc8fc0d0a0b4c29c471b57ffff48eec60 drm/xe: Add Wildcat Lake device IDs to PTL list
b8ed98c5b61c84adc3cb546dfc4c9418cd09c059 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c918c63d5c13ac59fef9eb02b7688cb464fdb32c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
56f3b02e4f1ddcbb307838ef90ca3e8801f5c656 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
30804ae894ecf9480e7393d3dd5808f29cad7d7d Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
30e37a123031b51a0f90d290d9376eb934ffc6ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
fe7ba7e5419658b09920dcac5764e59f21a62751 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9170fbb9648dfff18b4ddda78861628c4e44151d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
86159e99b3984d1fbb4121ffe119da2fb7e19bde Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e89e78905af86523dc1a54e7056afcabd485f6ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
cc0742055a3d400e4d4b25f2edb843f8eaae0fae Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8ff73a5464a288d7b75cf2841a35fe85ad932eb0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f6df57559f55cbb4af20a92ef770aac09e9fb069 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
3a875601aa10a637f7b155b58860ccd8597e173d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e692fa4d9f065f27315df8c78111252a7b07f11a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
ad162064be172e2d88c1e6fc60c625eb0b15304d Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1577c3baddddb7d51ecdedc7c85d2a9075c079f8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3c3cd03f770ab0bc434ab211a222277189bdc9ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3bacb3eb31aceb198cb9146c1e5c5ddcfd776be3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
3fdb7ad2cf349953e1fe5560264cc78b0d4228f3 next-20250618/vfs-brauner
727bd277be0a42b87c33d5bd476a9add8b8b5654 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d894c7024e7b08b2abafd129c1ef885100130570 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
287c63b77a74a2f545596797a92df4f27b816d0a Merge branch 'fs-current' of linux-next
aa33c4fc634aee849b7d2e8a47808bd05bc41867 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
504e9fee35da228b1481cf7821e99118b78a396a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
22ac286f63de007c07b5c1455a0a78ffbc90f1ae Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a72e42c43ce0d1a1e7c3bf8e7718575469bbce08 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
38784daec5cc0989aa03389511ef5b8a91ed4d51 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
59e73f4671a19c5e9e8d7e29cd57e0c9c9919224 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
28e8de1d66ccee14233977fb2c206ad8e041f6c4 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
003f2ffc5f1b7223fc6858b95aa5541a67c4a222 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
889694c856fa11e8b53ae92676b64c6d192873de Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d66f54549e3cde6b488a5ba907ca53b21dfb219c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7b15afe564aad4d8800f32bda9f4f4cb851c4015 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4fbdd2ed23fecbdfd29127fec064c72ea452983c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e12623ab01db22944fa29d8ab01050a0ea85e480 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
511fef7200e5be3a792e43ca0b0607e95cae3ea2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
41db1f3af083e85b33dcb52da8fc71e6f6afc261 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9c7395b4b808707322f5dbd1a42948a28818ac69 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
88b5e6d6d47393712452acd31d4730e488676bba Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
70d02212789008ab8c7854eec7781442883a06ac Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
51e2d2ab66782f1cb98789a5efbfa56ab0334965 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4bf4f1ed1f3ebd2600b31d8c6561cc4c309a78e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
35fff577635bb43752dd5257a842890d369ee81f Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
880c63d63189c10a4f3835794865d5dc458cbeb8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
51441c35836037629b99503dd8bf6cbeccd3a8f9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
880b764d8a00eb3f3be9041a9fe50565b4b3fea6 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f5fb8ddf2477c8759a8f491f2353c0d5d546eaca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9a8d4b70d7b3c5729bb232bdaa7c5c60450fbb73 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
9f068ad6bd74fd772f633fe79b4c99a4cace0ecd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d85d53709f75010b4e657706380b846b9bd391cd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ea4bcb435ada3fecc836495872cbbd9c745d13a7 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
75c049d39ec02216cff781a1316fface43608313 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
c30b10998096f61764cf30ec10dab894b534925b Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
49aea06bb1586e3e11e3a88e5b7c1c68cae652b0 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
aecefc41299c83854fb8c1677ee16f77d990d0d8 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8f90365436ee9ea906a7596e0a665a2f94213e0e Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
c2a5b3de657d1b15985841ba78f5e42e1ca9910d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8705d9293cf77242a2549cb2db0fac17ea8bc07b Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3c3f516223e3b023d40c9e1f7d57226cac724fb5 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d8155c1df5c8b717052567b188455d41fa7a8908 dpaa_eth: don't use fixed_phy_change_carrier
a33556940b5727191613104bced53c93f4a7a3aa tcp: Remove inet_hashinfo2_free_mod()
7396bba4cfb073549e736b5622465c0263614907 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
dc54dccc0fb3f51b4ae27cde57c727a39cc8f863 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
dbca07cf21b22664f139e2a17026974ed4785f71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a797d1386d68a178c3e5e841a6ccc124713378ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
db55d4b36ca5b420d6ea4d4c611cc3ed3ee27716 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
7b15cad0662bc1b5f47464441a033814cb2f42d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
60696d9a5c89fadd93e547372c887a9e98aad963 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b3512ba70dc2861b39a1c6f289ad021b54b8e129 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b94927531621a7b116cf5a2e7b316c48c2143411 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1c32743089106efe65dcf46bc428d8db402e6a19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9cb5c0a110bcbeee7ba316c2b759c174754e4eeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
7a8ac54f9a5dbe9cbf66d198158e4f5f7e8e46b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
77cceeb2aea4313546ee9dc05522a2da81ebdbfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
c310c2847dd4d0800b016dea2e009366867bf562 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
cd3b81c55aad29615c26411d3145c51b68c0d7d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
413072edf02375dee8e11bbfb08c5ca8018d997f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
566ba9a6fb6540e390d6108f94cfd0e67f3a8a36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f37a614d66b6340ed34c73e6fa2582ed9301585e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
627bdfd4a5b7f5b3891fc925ac4cd51703478b5e Merge branch 'for-next' of https://github.com/sophgo/linux.git
8e039d5a501e051ca7eb1b645916db17f57d3608 Merge branch 'for-next' of https://github.com/spacemit-com/linux
95864c3887dbc9be6c9c39b4c0f7bff0732500e9 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
c3ef342182301c471977527aa1b1a13b482fd84b Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
76d563ddabbcdf0a1ea6da444e35b7e4b04fb641 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
f7d2fbe289a394cd50e272aaebd3bf39d087648b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
941e501ffcd913122a95822907fb0426c734c896 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
4c0d1b89a66fc862b6eacf325c70382160a48432 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ea1194ea9cbfb0e322abb0b74b726957cb46cb54 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
3a5e4949ed6a5060403250f478806765ec7271ae Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
aebb121078c9b6b1d4af2a36fb973dfcdfd313f6 Merge branch 'for-next' of git://github.com/openrisc/linux.git
1daa488559588cc2689c149575e4365d4b9165fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c6f7b40216985172da5e339f195578f171aaac4b Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
41ed3b166094a9fd89d3f3b3bb75604dda086bc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
84f70e2114659fb2aef508a2dabe474b9500e1d0 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
3e14960f3bd2a9c7d631f2517f0f249d74bfa892 geneve: rely on rtnl lock in geneve_offload_rx_ports
df5425b3bd8586c8c8de84ac3a5a874eb5fd4b33 vxlan: drop sock_lock
1ead7501094c6a61461c0c98dde9ec5660fa1e24 udp_tunnel: remove rtnl_lock dependency
3a321b6b1f76a46102ae9a3977f7fdb8bc7c6e22 net: remove redundant ASSERT_RTNL() in queue setup functions
e054c8ba3bce6b65aa81a894ad70a68fa34636a5 netdevsim: remove udp_ports_sleep
850d9248d2eac662f869c766a598c877690c74e5 Revert "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
253833da4e5619afef6a5918ed63405b9fec9874 Merge branch 'udp_tunnel-remove-rtnl_lock-dependency'
7b5ae9c502ee0b6df8c108a2b5e47753f44b043c Merge branch 'fs-next' of linux-next
e0ea34158ee8c4f7536cd781010339ff28c0d24c net: ena: Add PHC support in the ENA driver
51d58804a53b341b785f9856d9ffec45e72108a3 net: ena: PHC silent reset
15115b1a255404795158fa92a1cba87a9acff15d net: ena: Add device reload capability through devlink
9d67d534e4e0db2cc8b6aeb450edbc997e2594d4 net: ena: Add devlink port support
cea465a96a294e7bc2537f27a737cfa7c6234b3d devlink: Add new "enable_phc" generic device param
816b52624cf6a03ea541956b448025d844a8287d net: ena: Control PHC enable through devlink
60e28350b1ca127fe22dd99d5ff2a1922450e912 net: ena: Add debugfs support to the ENA driver
e14521e97b8341852d70ddb23e7cd94d04302d09 net: ena: View PHC stats using debugfs
c9223021433d9b2d4ca32cf9e582e6908f08c3cb net: ena: Add PHC documentation
a5b4e4f4d8394f2f6625732bd8f7cd8b425bdc21 Merge branch 'phc-support-in-ena-driver'
215acbef0dd0fcf3231b9baaa2071a4e7ae96936 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
78d69b6c83c9acfd5f1602cb557b8be7e6ef210c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
eed33728cf74cfde9fe21f4c25ea7f2da1cfaa18 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a6ab17b986952307315c430a604e4fa84a123af7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a56171e626424df26030ee71cd5a4abdd1a7911f Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
65a0703e980d658c221a74b11e20c4f548020a40 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
740239f478247df3fb50f94e84f6c1aae3ef2e68 Merge branch 'docs-next' of git://git.lwn.net/linux.git
8233ee08dc5076bcaffd897d340c468be81d4294 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
a6ee34f71e2eaa60c6687a7238a6daf99d3fbb4b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a4589febd29455baa6f0a4f95efefa2393e72ec8 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
df3f8af3b65d4b3eb01b3d6c5485b468eb7b0bbb Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
33ce85a344ef5444545d23b4dd43d43611294ea3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d73c706d3d836181e6657a7e57e285554e0cb90f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c567e1e73106808756096712e1e24ff0e55bc869 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6ef7725ca9e9f32742d8ba88d5022940ac240514 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6eff3f65ae3af20298fa60b8fdb5770b17cf0acb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
62c6005aa20cf2a7c66f40a083a5493dba041ab9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
c859b2020ea943f9992d4750d45f91b4bfcc5276 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
87c8a91cef58e3a40148cfb81bbd6e56220fb290 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
500b66690e91ad4e926953589a23a093646232b4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
91efe973a40b857a121c5e49442fa305bfbf7193 Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
923483efa073e0657683fc6c463c99a72e147140 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
7409fa59fe04affb9a029d99f91c828f1c7e3908 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
442bf917eb8be1e165f2c045f91f4ae9f912e016 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
bdcd62913d485412865f8a7136b4a4b908e1dac6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
fb7d48a2ea30c504b3dca99c6756c7417808d93e Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
a76549f2ecbcec2f4bc551d507dc3e09fd714691 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
892bb4beb686e8db843c05c6cd6dded8b472716f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
634bedae952b94ec9ce31046d369fa12b42574ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
167f2c2b69dc163f5e54ae65f76b9d6e8eb53c1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d15b02be9a4a1ba97b8a9a82c133e28006e78d54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
da84fd47b10eba415d4a0f36f93e8b8877f4efc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b23b94b610628330d35b52f68fcd456d35d27900 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
03a0772f7902b0baeedc93208cb49638388c22f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4c84c15b6990eba8fc8908b09089ec9e1ac0125a Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
1c531e92b58befa34d66bbf40636fb3b6a6e0c30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fc7e30dd5732c5878d57798955d70484b0876157 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
5188807156427183aa8565dcdb258be49e4ed261 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ff1cca9f6331940ea117e99eaff13f85e59d9ed3 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3bedbd1235fe16a387827379c9011d3397347cd0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b658321d6213a2e6fd0bedcfb36ccd737ecfa7e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
9c1dc119169f2893907d0143b5f30431c55ca5e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6d43de1a73e7cd2dba554610226c03e3c4031c75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
df44eb7450289200dc6c307f5f9dc05425eebd8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4d190245909a5638fe48dabb80eeed5c43819219 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2b8e4aa660d023bab9f2d08b7684d0e67a7fdbe3 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0a14ea227796562bc311b96339a7a4d0ee52595c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
590861e8938a7734be62b9e381f7be148975ae35 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
f2eeec4f8b7a40a00261b0a7a2da6b581666fe5c Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
be3fb5900fb3c18741f6ea3a1cde5d4925cec676 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e10556558921384667b0720eb81b0a9528f047b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
b5b0763d54bb2281c447ef1fe5fda03ce79b5fb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
23732383a226c9bdfd508cd15380ab1d5610a2cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
80c87187a244ab37e61cb1a35f18b06cb7452a88 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
3c84f817f5d177c3e7d8795ea3619f100b403258 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
fad0699b03ec9de9b5c13566dd0d0bc7dfd76b53 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
f6eda60e56c8adbaf995a2df31374f3b0473a7a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
633ad45fb47b05bbc818fcc5eb0090ab6a24b985 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f77e947209032b697f06eee8729f1070fe778ca7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
76d4cc8f216303907cbc12d6a5517cb412ff8978 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
37843b98c100e5010f3252ee35b9c625635b482a Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
95c3b802d1b0d37b9a85403eaeaef2b15d8443fd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a36cd9d1dff00df97f5de32d6668a97dfd7d75b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e9f2e2b7b18b5ef28150a4a979054929faa6e6c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
999fdbcdfd4378791bbf030bac4de295efae7e55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c5162251a2f0f15e84ce95e6fb7e44fe880bf991 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
abb0fdb5571aecabe31351eaf617f9fff75b79e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6d7e24f655768322cb003eb197ad2513c9fc92f8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a5955714d38dbd0dc9375df992b3628b951fd954 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
5c6e7e9e6356afec3e4d3e31b5dc6a8a7acccbb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
54ef0e82265ff103509b6bcf9f966b2e4ea8f671 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
9d2340eac6190b47b03cbd22c52429721ac914b9 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4ed9168e181c568396524899800ddca7f41fdba6 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
d7408b65a2278e211020d167999a971bc5e81734 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9618311cb3d23e62c41a14f1c704be4fad4bb860 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c1653306e40f7c419d3cf1b2f6d704213e0a312e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9dc4652edc347b9d5cf3e16dd696197d0439ea9d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6a89898b9d186c6555c7788c8f9f3bad364c6b8c Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
7905c43c4dac980e5a844f435a0317ba83c90833 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
73d8a8faf0a8eff994458581502824dd7fe13be1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
83a898134567acfbc591366101bf34dc1fe96bc0 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d33e4729051c4debf6ea14b6b920061acdac206b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
549c43eab1719e4f5496843138c621c8e4679aff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
9598ec847212a9fbba1c0cf6bbc406eda9975436 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
88ab1e0438f47de463f26b0aa98363dbc0dbd7cc Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
5964b10cf7075192f09ca0754ced4160d03b9a28 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
bc38d19eac89f8c4c12a44d5dfbc307812d1a4bc Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
969a131c1e14d214e71851e0a59a93a6aba46735 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f2890e91d7829a98e8b7c18cf3bc0d275df91d10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
61762a53fd82dfe8f84145d1e74b74d54d415ffc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
e115c9b1602c940db77be3c37c8235700feb5864 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
f738153fce55215c33137d2f458ace54ea9095d7 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
2c923c845768a0f0e34b8161d70bc96525385782 Add linux-next specific files for 20250619
b60ff18295dde5a7638d2d82196dff1fe27955bb [SUBMITTED 20250610] hns3: work around stack size warning
01f706f06786b07a552e9293c9d6244c99d5741d [SUBMITTED 20250610] wifi: rtlwifi: avoid stack size warning for _read_eeprom_info
70f7df82b10ae2d3f43043b084ba11fac54e9dee [SUBMITTED 20250610] lockdep: avoid struct return in lock_stats()
e998c45b7b93b216da70933eb2339c7fdcbc061a [SUBMITTED 20250610] drm/radeon: reduce stack frame size for radeon_cs_ioctl
7e898e9e92795af25f8f23345425bb421dec146b [SUBMITTED 20250610] st-delta: avoid excessive stack usage
46c75729421d6d72b534ced6aa5a5a97d7093cda [SUBMITTED 20250610] drm/test: reduce stack size in drm_exec_test
b9a27361fa75f76f8d60438c450d919d3a43e900 [SUBMITTED 20250620] coresight: fix building with CONFIG_CPUMASK_OFFSTACK
c98cbba028544ca63f08f785fafaec37c648481e [SUBMITTED 20250620] [RFC] net/mlx5: don't build with CONFIG_CPUMASK_OFFSTACK
35c6db6332d86d67b6d8eeae2ed425cbc4f70ea7 [SUBMITTED 20250620] arm64: move smp_send_stop() cpu mask off stack
4f67b7c268a40b64d5a2c1c9ed084f78deebd771 [SUBMITTED 20250620] ethernet: intel: fix building with large NR_CPUS
4d881cc099e7f4d340593a4c405f59b8fa9e221a [SUBMITTED 20250620] kernel: trace: preemptirq_delay_test: use offstack cpu mask
9c55b04dec11b4a8947806ae03753871f6d33c18 [SUBMITTED 20250620] ARM: export __memset/__memcpy/__memmove
2f1dd058404789526dcc957425db77323b2e113b [SUBMITTED 20250620] kbuild: change __retain macro for gcc-11
7b51a0fee2d47fa85ad82f8a4b4c2b5ca48b3bf5 [SUBMITTED 20250620] media: mxl5005s: reduce stack usage in MXL5005_ControlInit
451209df04970d2894ff7494fb84a8fbe564ba7f [SUBMITTED 20250620] cpufreq: armada-8k: make both cpu masks static
8dc745d801f0683e317b76e7c20266121c116504 [SUBMITTED 20250610] ARM: crypto: work around gcc-15 warning
78d70a5db0c75adffeaf19965deb884ca9befab6 [SUBMITTED 20250620] i915: fix build error some more
5d87fc92be79a519632061797a87c7bd7ecc1f8c [SUBMITTED 20250620] lib: test_objagg: split test_hints_case() into two functions
12746b81baa746a310b19bd4345f04b161659c5a [SUBMITTED 20250620] clocksource: tegra186: avoid 64-bit division
f9c821ecf496cc28bf553d22cc874f623d6ec839 [SUBMITTED 20250620] binfmt_elf: reduce stackusage in kunit test
9732a70d4ec089821d131a60aca8c9962f2a77b2 [SUBMITTED 20250620] lib/tests: split randstruct initializer tests
b286a633b9542b99b1dc76536919ed511f659e8a [SUBMITTED 20250620] coredump: reduce stack usage in vfs_coredump()
b37f01873d588b70fed0bd554ccd104f52f8d6f0 [SUBMITTED 20250620] crashdump: add CONFIG_KEYS dependency
0631acbee43402340555d6df86bd7422a285e2d0 [SUBMITTED 20250620] caif: reduce stack size, again
8378a54d6ad2d8306716db894c208faf529f2b19 [SUBMITTED 20250620] leds: trigger: ledtrig-cpu:: enforce NR_CPUS limit in Kconfig
8543db970307c5bbc0c231a7a5e666f236e5fa07 [SUBMITTED 20250620] myri10ge: avoid uninitialized variable use
3c699012feecbc8caeca540dc8a29859ea968681 [SUBMITTED 20250620] RDMA/core: reduce stack using in nldev_stat_get_doit()
41184bb40a3ec0b0e09638895b8eea7f21b1cdc5 [SUBMITTED 20250620] drm/i915: reduce stack usage in igt_vma_pin1()
b960459251ccc032ec51adbed78c2cdede7ab0e3 [SUBMITTED 20250620] drm/i915/wm: reduce stack usage in skl_print_wm_changes()
6fa35a96ed0afc7e757b666f35c4b514a84b1ca2 [SUBMITTED 20250620] bpf: turn off sanitizer in do_misc_fixups for old clang
cce9dce092780c8be011db75244c36fec47da30c [SUBMITTED 20250620] scsi: qla2xxx: avoid stack frame size warning in qla_dfs
447b22fd5ba11abfcf7166339cc992455d17b925 [SUBMITTED 20250620] wifi: iwlegacy: work around excessive stack usage on clang/kasan
3a02b3ef196562bb89f3b5cc7a74ced373e38683 [SUBMITTED 20250620] EDAC: mem_repair: reduce stack usage in edac_mem_repair_get_desc()
0a1381f1c64e6f24f087238effd61eb901df4341 [SUBMITTED 20250620] RDMA/siw: work around clang stack size warning
961e6554b9fad45f0cfdbb98978a08b6f21f5f2a [SUBMITTED 20250620] leds: tps6131x: add V4L2_FLASH_LED_CLASS dependency
4b84e2506f5138598da26c96753a5cdbcf028f46 [SUBMITTED 20250620] perf/arm-cmn: reduce stack usage in arm_cmn_probe()
1fd3e3f41c40df956d2c350f5fb536d1ee8fd019 [SUBMITTED 20250620] platform/x86/amd_isp4: prevent built-in configuration
44edba15e099fe2bd4c68747682acfa0070abd24 [SUBMITTED 20250620] drm/msm/dp: include linux/io.h
8a5a12283070c247c67d69fd9a01b76984b41b3d [SUBMITTED 20250620] pinctrl: zynq: add CONFIG_OF dependency
d35bd5d005815b871cbf19f8c6f8c16db7711d19 [SUBMITTED 20250620] net: qed: reduce stack usage for TLV processing
a45c80538bf634a5ff21d4eb5d8786dc1d26214a crypto: ecc: turn off KASAN checking
b34d05faa481590a0892b69e5e0dd2dce9990ebd curve25519
093bc88150d6b4ff2fb6cc8b9a31aef9b341e5e5 hyperv: work around clang stack warning limit
276c406d6c7bd470813f8fc95affe88be9632beb Kbuild: reduce per-function stack usage in kasan/kmsan
361e97e055ccf02e7d0b7b8cd68e06793b04c797 maple_tree: try to reduce stack usage
aa1641c09eda005dbeabb56ebb283492c336309a powerpc: kvm: allocate kvmppc_gs_parser off stack
43f289d32d650267c5b93a18062b668753b1a7a8 maple_tree: reduce stackusage in mas_wr_spanning_store for KASAN_STACK
7c8d9c90fb31e38852f6d8e4fa876aa63aa606ce bcachefs: reduce bch_check_extent stack usage for kmsan
275c4510ac31f4f3f68099fd2ee933689459c21a bcachefs: suppress warning on 64KB page size kernels
768abfac242f0ade4182602baeda44e3f1d94130 bcachefs: turn off kasan in stack heavy functions
84cb5b75f11bf7d7467c0903bfaa11607a5c7d31 crypto: wp512: disable harder
a0bd45103870b15c395b1bdf1a9dc797b23dc073 [v2] staging: fbtft: reduce stack usage
b3db4bcf2d26e8daa5e5aebb2fb9618d544cac63 fat: reduce stack usage in fat_alloc_clusters()
40b29ba360f9376293e99479c07f686baea7b374 kvm: hyperv: work around clang stack size warning
201c3fb3babea6e3dd34db1525b6c982dfdff0ba net: microchip: sparx5: kunit: reduce stack usage further
baef5b312870bbdc069798e42ad5c63ee30d5414 binfmt_elf:
45965d80ee21635e7f04e6d7fd6caa929820b219 Kbuild: rework stack frame warn logic

--===============3400939196769894527==--
