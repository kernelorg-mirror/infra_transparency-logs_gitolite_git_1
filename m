Content-Type: multipart/mixed; boundary="===============7204744947112000889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 06 Apr 2023 16:29:14 -0000
Message-Id: <168079855403.16595.13786858674929472098@gitolite.kernel.org>

--===============7204744947112000889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b08ab279de4acd1fac5a98cd559a79e378bb651d
    new: 38d8d41112bc03be76d3296569f8c42f00863247
    log: revlist-b08ab279de4a-38d8d41112bc.txt

--===============7204744947112000889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b08ab279de4a-38d8d41112bc.txt

69fdeec5dde7b04ab8e0165d67e1d7d5203a3972 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
72c78aaccbe4d8762f0514a93c337c2fca8e6ce3 maple_tree: be more cautious about dead nodes
15213cd6928c36c45da75f17b89addb9d3e95352 maple_tree: detect dead nodes in mas_start()
650a6d24a2bc64e46f7715a1b4ead58860098724 maple_tree: fix freeing of nodes in rcu mode
7f81f8d8995dd3c4f741702211396bb8e266a8ce maple_tree: remove extra smp_wmb() from mas_dead_leaves()
9b50a95a0df1035463755c6963a974c49f084e99 maple_tree: fix write memory barrier of nodes once dead for RCU mode
a7d02ae59b7a4eee940443009b257a417619b52c maple_tree: add smp_rmb() to dead node detection
0741e29084ff57a8aa1fb582281682f30a7d6f8d maple_tree: add RCU lock checking to rcu callback functions
7849463d439b5d4338bd75c053719dadaca8b788 mm: enable maple tree RCU mode by default
52fb403f065c771e2653a5c6088f03f3f26418d1 mm: enable maple tree RCU mode by default.
aaf7f535d42dc2407ee38aa53d9383d3d1a0c220 mm/hugetlb: fix uffd wr-protection for CoW optimization path
984b21f68a0d309a4104f41902905eac9df9e24d mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
94d53addd5456af4e0300a0a1130e2ba43138c0a mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v3
a50a838a7b62c068afc2a9b30460de53ee815af9 fsdax: force clear dirty mark if CoW
1a5445180826e86ce55aeda532687e53609a3487 zsmalloc: document new fullness grouping
f6a095081e8a8c2da3d4adc8082923edfbfb3c9c zsmalloc: document freeable stats
541c48e51f9351b9f759c802a1bbd61f1d05f007 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
c32da8672a581c9de76689dbd6f886d63e74e443 nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
79bd480ba16a44846680962a7b1c8d165b67be9c mm: vmalloc: avoid warn_alloc noise caused by fatal signal
2555fcedcfca45c35fd127bb432f789b7cc62fc6 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
66f964a18f7bd698672c1dc5a3eafd5aa4d054f8 mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
905d380c0f6d8d8f976538608aaf0ccf5b0bb77b mm: fix memory leak on mm_init error handling
2b3daafaf0a2a1f795e8cc189c659753d930866a mm: take a page reference when removing device exclusive entries
dbf8d74e92024d00f97a8918b880fbd1ba0174d1 nilfs2: fix sysfs interface lifetime
90622c741b4cd7fa720f2b14d23aeb224a47e497 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
5a022bb44f39b18771398342b2848c5a0cd21fdf mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
e0d7a21a9fbfe71f9e7835bf11ef14bdfc223af8 maple_tree: fix get wrong data_end in mtree_lookup_walk()
dc06903354a5b73b1b96113edec063a931b1a098 maple_tree: fix a potential concurrency bug in RCU mode
de914896b6dfb0fde250767a6f43126d827a6ee9 mm: swap: fix performance regression on sparsetruncate-tiny
0cd6f96e7e9b4f4f41c280ca46c413485f227d39 mm/userfaultfd: fix uffd-wp handling for THP migration entries
e053acafe21cba0d937cba7c1fefdae86b54660c mm/khugepaged: check again on anon uffd-wp during isolation
38db252e75197de0225e2b61b6c5a01227859e02 Merge branch 'mm-stable' into mm-unstable
b9926ba4c7d02acde7e33086e1d9267047122c03 dmapool: add alloc/free performance test
faab8e62aa677037862dc3d1f1cab231392a4daf dmapool: remove checks for dev == NULL
ede38f22c2c9cb8b0ced5030b3285de0c46310d8 dmapool: use sysfs_emit() instead of scnprintf()
f0a681fe6ff3b4fb4a9810b8978df327540977fd dmapool: cleanup integer types
030d3b95f2723994ccccd6fb2feb7b15b052ce51 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
91fecd045d801cec2bb720e8316fd8b8e65d8ef4 dmapool: move debug code to own functions
d47f7f2144fbf585b1b0b334af71e20c89b73c5d dmapool: rearrange page alloc failure handling
387cb5bd472ced3c342724d83b949f675755f953 dmapool: consolidate page initialization
80d04bb629f75a92581745c4a177a0ae0b233bb4 dmapool: simplify freeing
87ad8c83460781a86a3688d01c91f3fda9fd2a81 dmapool: don't memset on free twice
8e76bde7dae62ba9838eef82242eb73a49bcfeba dmapool: link blocks across pages
77a7a8717fb8f1a9d475fdd31110f17242f4a4af dmapool: create/destroy cleanup
edb7e3ef210d964b2039dc9d1004b1070a800a48 mm: fadvise: move 'endbyte' calculations to helper function
b0a7bfc82c9c5e807b62f7d682c712b17106726d mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
62e75fc778dcb9c7fe3b31f757092bc6bc8634e5 mm: introduce CONFIG_PER_VMA_LOCK
a29e591d11c61fef742db6d311581114ab28750f mm: rcu safe VMA freeing
e78bd23934c0bdad8a36ad004ff0d562490970b8 mm: move mmap_lock assert function definitions
90cad0642e7202c9199ed8ded3e0a6f79e22ae8e mm: add per-VMA lock and helper functions to control it
898fbcaa0b6338fa595677f2550ec391b08cbd2c mm: mark VMA as being written when changing vm_flags
228d9dc92fa03d975c9bf14895b8af7a6dfde59d mm/mmap: move vma_prepare before vma_adjust_trans_huge
10838a8f22bc0ed254539da993f2da529f20c8ea mm/khugepaged: write-lock VMA while collapsing a huge page
c2e5cfd1efa50a8e0bbb4a169e3ee69536b9a799 mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
8b2608648dae49e44049969793772e9d084b17ee txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
9a66c59338abacec5edc7dcf232bd93192114a54 mm/mmap: write-lock VMAs in vma_prepare before modifying them
02417e0a91f10b4bac54cc670f2108ef00f4f18c mm/mmap: remove unnecessary vp->vma check in vma_prepare
51ec4bb254f5faeec942375c49abec11826b4d91 mm/mremap: write-lock VMA while remapping it to a new address range
0f5fc792f3619a4324bd9a3749a2eb151b9afef1 mm: write-lock VMAs before removing them from VMA tree
d668459cfdb598f97cda043359ca2fa94100bcad mm/nommu: remove unnecessary VMA locking
3d5392af80aebb2afc43e78c4e61f364ade0d304 mm: conditionally write-lock VMA in free_pgtables
d2d6de1759835a4899bf5e9613ca5d4bd5d7b1fd kernel/fork: assert no VMA readers during its destruction
37436f36049e6f9456504dfa3b41948d8efebd7d mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
d788b448c4f43e128ff209cc349d3d7ec048ea85 mm: introduce vma detached flag
f4d1b8d2d546052f26746da92bc0fdbc3172ae99 mm: introduce lock_vma_under_rcu to be used from arch-specific code
0fb9be1e477da98096b7ed45548e7a48f3a5e734 mm: fall back to mmap_lock if vma->anon_vma is not yet set
4adf05e0be228faa3848fd1b8909a1458aaa60c4 mm: add FAULT_FLAG_VMA_LOCK flag
31391241da2054116283beb9f3f64dd8b8e79f09 mm: document FAULT_FLAG_VMA_LOCK flag
ee2129efc20178c5e6bbeb838277227a616d4d17 mm: prevent do_swap_page from handling page faults under VMA lock
1692a6ebc9df3b97a5316b7aba2116ced4280bd4 mm: prevent userfaults to be handled under per-vma lock
9f322ec9a1e47013fe8b2d00fc2cd907506f3042 mm: introduce per-VMA lock statistics
cd513fee74c3b4381c7e4ac88063705604685315 x86/mm: try VMA lock-based page fault handling first
e1fb6bd2df370658faf63f4b87a704491074b6ed arm64/mm: try VMA lock-based page fault handling first
b11661a57e1a091ab4c5dafd903409ff85289d65 powerc/mm: try VMA lock-based page fault handling first
5ee70566ed0794b6c267caf29f049e88155e6d7c powerpc/mm: fix mmap_lock bad unlock
f2ccd777dcf158b7d5e61feb0513ccd32d7baf52 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
28d12470d32b671ecd7810984e5878e57a81e4c3 mm: separate vma->lock from vm_area_struct
58dc3dd13ffcf21fe8c40cea14d7931b690cfb43 s390/mm: try VMA lock-based page fault handling first
cf017c84ae055e89c4366b3315f4bf0f31f4e2f1 cpuset: clean up cpuset_node_allowed
6ee2938e226e935394a519d8516c8ee5e50e518c sched/numa: apply the scan delay to every new vma
9cddae4594ddfd3989d4efea9f7a8c5d8246ebff sched/numa: enhance vma scanning logic
bb28328a92e581302e2354f807492c9ba5bdf22e sched/numa: implement access PID reset logic
d9f3926c5baf581ca3071f73290694a36593d0c7 sched/numa: use hash_32 to mix up PIDs accessing VMA
2b9d32306ed3f953341aa5dcae447f6f15a77303 mm: don't look at xarray value entries in split_huge_pages_in_file
08c0c02d3a831516ff56bada7c0759ab53e4e146 mm: make mapping_get_entry available outside of filemap.c
5b7a778bd1c3a0581ee37ca07f67e3281b44a331 mm: use filemap_get_entry in filemap_get_incore_folio
a8b37138a9a30a4b5d6e3756d82634f9e6ba687c shmem: shmem_get_partial_folio use filemap_get_entry
950626d92c8b29118e4a7d6b9adb63be52ad5cb6 shmem: open code the page cache lookup in shmem_get_folio_gfp
9e112dac20381e2c289cb9e56009decbea2e5661 shmem-open-code-the-page-cache-lookup-in-shmem_get_folio_gfp-fix
fb3030b6ef6255216e2b31c606e05ff100b522e9 mm: remove FGP_ENTRY
d3513814b1db722751ad8c11c5b01025ad5e9b08 mm: return an ERR_PTR from __filemap_get_folio
121fa8198a3fd02b80eacd31fcb49b595304c1c2 mm-return-an-err_ptr-from-__filemap_get_folio-fix
1fd551e97249009bc4ef4cb9b32c74635e83d872 kasan: drop empty tagging-related defines
b56f335869ac8c70d67c268faaa35ffd650b02a4 kasan, arm64: rename tagging-related routines
f9650ce4c9539cf2ed0b367fa42554ed529b5e97 arm64: mte: rename TCO routines
08d9997f467b368537eea037e142834fdb64af16 arm64: mte: rename TCO routines
630b81c655296e8eaaf1bfd19cff94a58832864c kasan, arm64: add arch_suppress_tag_checks_start/stop
61422e623ef9639c4fab92e4680f6639f473be8d kasan, arm64: add arch_suppress_tag_checks_start/stop
a8cc917a6a43a4ac6747a85a2b25974c7bf07eed kasan: suppress recursive reports for HW_TAGS
e427b717a0b4cb28f6e6b1cb8e1b80cd5988273a kasan: suppress recursive reports for HW_TAGS
3dd8e7873ec20390fddf30d70176f3e44a88f5e7 mm: add new api to enable ksm per process
e4a48a37cacc4c289d26c9c6f8f67ac4d1d1df76 mm-add-new-api-to-enable-ksm-per-process-fix
601d1bf5d080107bbd12669d2d1755fe9bb87706 mm: add new KSM process and sysfs knobs
8974796fb27de88ea4c032ba4ea7ab169f288cd0 selftests/mm: add new selftests for KSM
2df0bd6069c3e25daabf1676f34e4578a76f32d2 docs/mm: extend ksm doc
9f3e663fe10092973b0fa7fa3e4f31ca4fde38b8 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
116bce9714af93901cdc263d86daaaae935fbbaa mm-uffd-uffd_feature_wp_unpopulated-fix
8548168265ae961bcffadbc6e4c6ada4752128d0 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
12437d2155ae50028529665ba11ff3cdd7f65e15 sparc/mm: fix MAX_ORDER usage in tsb_grow()
c09dd1f52837f80fadedcf69869a63cc0142b8cf um: fix MAX_ORDER usage in linux_main()
0eaaf621dc2f88e9d378cebbe057cdbfd38c4031 floppy: fix MAX_ORDER usage
282110d6ec862637a5df08c79d6ff6e3539001b3 drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
49e0c391062e63117b8003e45bb54047d76db9c4 genwqe: fix MAX_ORDER usage
39fe89e0475a11321345adde77c62958e630abd3 perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
21d2f60175e8f46dbd2ba831f9e13b2246018b30 mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
e9bd955533f5f2f0fed2c4f0ca997ca488f2e562 mm/slub: fix MAX_ORDER usage in calculate_order()
d878657ecef6f6357b55202b656078fd900eea7b iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
7fd5c4edd343674bcba33f3d2a9f209a7885501f mm, treewide: redefine MAX_ORDER sanely
8946be4e91ed5af353b58690be62841422424112 mm-treewide-redefine-max_order-sanely-fix.txt
5d6a0cb0cf4a78a1c7546c11ca0a3b7130c3a079 mm-treewide-redefine-max_order-sanely-fix-2
8ae56f99455d4db66b3d678c06bea298dedb08f9 mm-treewide-redefine-max_order-sanely-fix-3
f3f81f7e069dd8474f68a982e9b85d3e890d8083 mm-treewide-redefine-max_order-sanely-fix-3-fix
618ff75a56b6ff29c082b614c45986b43396bf75 loongarch: drop ranges for definition of ARCH_FORCE_MAX_ORDER
30ac24e6687829a821475e0a1828c4e89fc123f2 mips: drop ranges for definition of ARCH_FORCE_MAX_ORDER
8cd1f50a152a0f3a09ee75f6b33a9a6575662ee5 mm: userfaultfd: rename functions for clarity + consistency
37251ee434afee4fcdbcead43ef7af85739a55b7 mm: userfaultfd: don't pass around both mm and vma
455b7dc8afba9986135c5d2aefb287f96e6d15f3 mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
79451f1169c2aa8d99e09fb133a387085ea77a21 mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
685ccfba4ffdc884fdb2fb34a260721df92263cc mm/mmap/vma_merge: use only primary pointers for preparing merge
a3a9e76f1e6420fc21ba4d7be5c7e22745b16e03 mm/mmap/vma_merge: use the proper vma pointer in case 3
a1515af440e353c6f7bc1c805383776b56e2fbd1 mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
836a6905a21afdb67257d0e2ef95d9d1b3d6a2be mm/mmap/vma_merge: use the proper vma pointer in case 4
008bafffb75df127186d8cb80a067010124c7678 mm/mmap/vma_merge: initialize mid and next in natural order
dd0b7b5db54e16cb39fd7dece498468088d0342d mm/mmap/vma_merge: set mid to NULL if not applicable
2ff6272431f44b6c1cdd82da82823c8343720549 mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
9e98be193ba2457c684dcbde2858fa7a5be25ab3 mm/mmap/vma_merge: rename adj_next to adj_start
f4424b80d28b6e35fcbb7337b0c9bfcfe7add979 mm/mmap/vma_merge: convert mergeability checks to return bool
b568baa70382a824bac6a7be42262b0e9ac19786 mm/mmap: start distinguishing if vma can be removed in mergeability test
1edd488f05563e2bd9c520dd563af3fd88e70ed7 mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
7b3987c82d3fd3735936d94805b9c15d6bb68a58 mm/mremap: simplify vma expansion again
1591be12133b85b7f655027ef83c49bea0b5171b mm: compaction: consider the number of scanning compound pages in isolate fail path
1a4631ac8b8d274d6d36e772e37293173fc81654 mm: compaction: fix the possible deadlock when isolating hugetlb pages
1f9eddd82d75164f0c21ab79480d58070142d274 sched/isolation: add cpu_is_isolated() API
398a1a31f66da74892b52686209eb3e70d6a5801 memcg: do not drain charge pcp caches on remote isolated cpus
7f110745d905aa8d434c80f053f57a4d35a6d5f8 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
69109fb58b12a0e9432d7b6b5488f9c6e62e5cf1 mm: refactor do_fault_around()
a80661af3b30d27d3e051af22d9873458100e33a mm: prefer fault_around_pages to fault_around_bytes
d54b88b6b1400576964e3f3d2a8106614a533ced mm: move get_page_from_free_area() to mm/page_alloc.c
426474c682e1670c2129fe09c23be895df98b026 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
b605a5a8782f7ec0e2e5f5b17e238ed5c38c615a this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
42e2117cd09f8b710437ff96308f68f86830dcd1 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
cad02cbe034cfc663274ac5dba5cf9e3adb220b3 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
e6a8791b1f24fc46d9b0bdd02a5b2bdbceeff8ad this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
ac7e324533de416c4a3ad366d44207ff00359dd7 add this_cpu_cmpxchg_local and asm-generic definitions
d568d3ce199a95b9679f12ac8f14d6ca0f10cb2f convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
fb2587573e79250d8f692929ca0d5ab222c831b0 mm/vmstat: switch counter modification to cmpxchg
48727f5f448324e9eab5797a304d230ecf672d8c vmstat: switch per-cpu vmstat counters to 32-bits
c1d1e09651255a8a6b2c9b673bf6542b4f67b73c mm/vmstat: use xchg in cpu_vm_stats_fold
5f322f1b65d2ee7b90834e024918037dd5556a45 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
65ee8b40097f604f12164d5cd9cbeb65409c4b71 mm/vmstat: refresh stats remotely instead of via work item
4b39c4548be44c57e6c80eaca7b43d2a662390c1 vmstat: add pcp remote node draining via cpu_vm_stats_fold
ab09a34a91b551b26f4740f9d44b3e3c47f63537 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
c8053e4643f2759fcccf16f3b2ea87a3ce9df03e MAINTAINERS: add Lorenzo as vmalloc reviewer
571155daa9664493ad043599fff6955e3997f661 mips: fix comment about pgtable_init()
7c167c39de2440ad945cef6e0534f579702be81c mm/page_alloc: add helper for checking if check_pages_enabled
edc5299ad936595ee0681fde3ffae2a0324d51f1 mm: move most of core MM initialization to mm/mm_init.c
5789d8ae9995be0f8d7fd73bac879546b50eb7a5 mm: handle hashdist initialization in mm/mm_init.c
b1b0bc6c123cb933a40a75bdb2879dfe2b5abc3b mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
2b8d3dfa2e7dd3496319ab5fb4995f3f2e70257c init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
c45cd619b53f3781007117fe65d2369ffe5ca54c init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
501cb60b5e47f325c585d327066fc823fa11ca69 mm: call {ptlock,pgtable}_cache_init() directly from mm_core_init()
959e0bb8a3bf9e5c4831b7bf278f6eae1a58f53d mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
842af69219d74afbacc6789a190251e310655593 init,mm: fold late call to page_ext_init() to page_alloc_init_late()
62e21959c92d479ef4e919464e85682b74d2cd5b mm: move mem_init_print_info() to mm_init.c
24c61516cc3a843d7e4a1688bee018d4debfaa35 mm: move kmem_cache_init() declaration to mm/slab.h
0523f2bdf22499e6cef1799c745ee31f4440ccae mm: move vmalloc_init() declaration to mm/internal.h
a86983b0507c09ec7484dff9254f3961ef284832 MAINTAINERS: extend memblock entry to include MM initialization
11168d23d3317d7a2042b02ecaa216fb04253e8f mm/memtest: add results of early memtest to /proc/meminfo
c186e089f5dffdf0d6f1debb721d46a128a69419 mm: remove unused vmf_insert_mixed_prot()
924189d45f3937a7954abbc35168ed4367959fe7 mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
d838cd42c5b942db8d3195faefd43b1ffc6c8745 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
b738906f6e00559754bac91f09962ac1e6f13ee9 mm/page_alloc: make deferred page init free pages in MAX_ORDER blocks
c88376f2c8d90ce9078fa76690e2c4d1c4144681 fs/proc/kcore: avoid bounce buffer for ktext data
785bedff7e0ebac72b961c560f26fabfd07f4248 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
71a9696cd5ccb03e591c6e9a01694db7a5f2931b iov_iter: add copy_page_to_iter_nofault()
9d01f646a4b0c11927b8c5e7a9a0e4054878a766 mm: vmalloc: convert vread() to vread_iter()
9c27f26285048e7947b6f5c25098281fe5649e7e mm: vmalloc: fix sparc64 warning
3a469f28724a08f33b5249038c383eb924ce685b mm-vmalloc-convert-vread-to-vread_iter-v8
8b647a6fc74408cc4d70d853be24090e2b5947fe mm-vmalloc-convert-vread-to-vread_iter-v8-fix
f684e81c9921766ef368d4bc88ec75100e809d50 mm/mmap/vma_merge: further improve prev/next VMA naming
3b9dff32b1a2a09aebf413db04bc38741b85dbbc mm/mmap/vma_merge: fold curr, next assignment logic
7a10b58333dcc5978e65ef7f9f6f263afa94bcf2 mm/mmap/vma_merge: explicitly assign res, vma, extend invariants
e438c0ab3fab20f4a9c07292f54b1b4c6837cfad mm/mmap/vma_merge: init cleanup, be explicit about the non-mergeable case
21227f4e1b224d939b1570f81bfde7da34b3553d mm: be less noisy during memory hotplug
f638fed2806750f0d2a939b0e860abc9e432483e trace: cma: remove unnecessary event class cma_alloc_class
9a408b90bd87b4e03b14b3d54bd2c8c6092fbe14 selftests/mm: change MAP_CHUNK_SIZE
07f3a286d14b3f0183231b3f3c9b3968695c455b selftests/mm: change NR_CHUNKS_HIGH for aarch64
a575c8b978836057cb4dfe50b5cb842c72588343 selftests/mm: set overcommit_policy as OVERCOMMIT_ALWAYS
b452c4e96b11f76298a8bd532e7463b2312b97f3 mm/damon/sysfs: make more kobj_type structures constant
f3cdfe34999edca920197860de9dbc72ec802e79 arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
f5a93174ae9bbddf76c96e0bc9a2276024b28ade arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
e1217a5e6bdee775c6ce7269cd97a34e14cd5019 arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
0f65a885114a544b9fc2f31a9e4a9ce8f41ed248 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
7190afe92d049b79d31d86c9d503b9defd803be8 csky: drop ARCH_FORCE_MAX_ORDER
1629488c5432a5520b96ca745a2d3296b34af89a ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
fcee3633f3aeb694085e7a863f95336032e49886 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
a1505da15dd0c439c094f7ce4020940121dda284 nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
f69af46f4f2b5a75a99f88764c98f0b1087a1667 nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
c7ce29ce2e7e650a2ce297ee05cba0228a83e201 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
3a34728c3d80a19b8eb436f7e1582fba122fce8a powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
05fe17cd55ae6d176899a868b853b3c7788b0860 sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
2080f2fa6fc985e95fe63a8aa841a5e30186fef1 sh-reword-arch_force_max_order-prompt-and-help-text-v3
b44b18be65b6d1b0b8b3f8e403b4381abb31c727 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
fdf1291bd94d357cb8bb95abe36e33f71110a6d1 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
68af5493f94ba1e6b94cb677b1db3d7ed2cac34d sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
8e9243b8c9c4930995143d3be4824ab2a0688de6 xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
671e24797bd12087d134c5446eb8224977b852da xfs: remove xfs_filemap_map_pages() wrapper
db8af28eb7cb0f0616a39c8d3567d30818ac3335 afs: split afs_pagecache_valid() out of afs_validate()
545feb1818859a33272e4fa99ea24c0156a74b95 mm: hold the RCU read lock over calls to ->map_pages
9cb559fb5b78a58271a4aad63cdfaacd7a455066 hugetlb: remove PageHeadHuge()
c7718a6786bd9669ac30163b3d002323ca3f041b kasan: fix lockdep report invalid wait context
6712d8932dae8a5a0b187d9f66d463ef1878e7a5 kmsan: fix a stale comment in kmsan_save_stack_with_flags()
0bb7a65fec98421c7fedf04dc0da443f00d545f2 mm: move free_area_empty() to mm/internal.h
091b4cc1a49021e6769356535bf8c37ccaec20b2 mm/khugepaged: recover from poisoned anonymous memory
32bc1e0c2bf1609015532c0c4c3024d47d475389 mm/hwpoison: introduce copy_mc_highpage
46299e794fd1480114dbb4e2320c5f62df69cfcc mm/khugepaged: recover from poisoned file-backed memory
ebc6ba7db86d3219c4025f269cf48168f76f7dbf mm: vmalloc: remove a global vmap_blocks xarray
0f3c471360fe18fd2a638f3746e8262cc8c756d5 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
f6fa8ab1fd702740365cb629f5134a5bbfaea65b lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
6b74926d1ebb459212a0b8d88a7ea155defcf4db kmemleak-test: fix kmemleak_test.c build logic
5efc0203cc53e5e35d23ead427c5094111e63caf userfaultfd: convert mfill_atomic_pte_copy() to use a folio
45de10a41670fdb999b61fefbb156325a55fdb14 userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
e6b30743e1369c6d745d954a2898975fadf53d1d userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
93a408f58bdc64bb8b2f54c4a3edad716ad51a3c userfaultfd: convert mfill_atomic_hugetlb() to use a folio
1c6a82f9a547b78e94ff99ae61839985fc10fd62 mm: convert copy_user_huge_page() to copy_user_folio()
874ab241d884f3682b5b5c21f8ccf93a573cc57d userfaultfd: convert mfill_atomic() to use a folio
573fd95a029bb62b6f99282d50e5e66ff049ccc3 mm: vmalloc: rename addr_to_vb_xarray() function
25f76780ec0b3e6c11a0f1b42b67f07df1b02fcc mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
9dd70da8589e4e844f3c35ddb105d32ebf78d653 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
f1d3fc347435e9bb1f970726658965e9f36be179 mm/zswap: delay the initialization of zswap
3704784f67f3b2c44ab2f21b8d8b4714c19443fc mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
4182e9156666fb38b21331e1a8283c28c64c6a65 cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
173351fa76ef1c76f1f3a42bc2816f5eccff4824 memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
2bcbd75a57f744ff333b9c8d240c2135c8829283 memcg: do not flush stats in irq context
6c895c4527bf76cdd8061e43b4d06bfa6a294fb3 memcg: replace stats_flush_lock with an atomic
dede4959a17f24f571d11cc51e740287a2312562 memcg: sleep during flushing stats in safe contexts
389655083fad3e07d030c06a27a4e4cc8537da04 workingset: memcg: sleep when flushing stats in workingset_refault()
12480e6ca02fbb9bb82ca5637e55bbb9f00328fb vmscan: memcg: sleep when flushing stats during reclaim
38c7d08d7ae6a2c83b56951e418197d412503502 memcg: do not modify rstat tree for zero updates
ad1b62f289addc77f43779ae5238f1d1ac718f9f mm/khugepaged: drain lru after swapping in shmem
c1a0a543e5c996e54cf869a27c4967cf4b6b5f61 mm/khugepaged: refactor collapse_file control flow
643a41f17882baabc1361efbdb334c91f558688c mm/khugepaged: skip shmem with userfaultfd
73dce9f527e6dbb18ca1eae2403c964e9cd753ee mm/khugepaged: maintain page cache uptodate flag
2283ae9990444a48355589a4b61a460cfbd2f5b9 memcg v1: provide read access to memory.pressure_level
e9eb1db34cc5b8a7dd3acfff55ecdadb06e54195 mm/madvise: use vma_lookup() instead of find_vma()
84994cf77c0507b614340eb4703332b16f907471 m68k/mm: use correct bit number in _PAGE_SWP_EXCLUSIVE comment
0de4f7e8f3927dda9f96e4f3433dead06c67a620 maple_tree: simplify mas_wr_node_walk()
b7ff0f629df76aac132ea408349b97f5d4d93a4e mm: vmscan: move set_task_reclaim_state() after global_reclaim()
2eade99eb98dd6591fd1c7661be65905cc50efae mm: vmscan: refactor updating reclaimed pages in reclaim_state
bb56c790527e800f75022b081bf4b5cbf2d99207 mm: vmscan: ignore non-LRU-based reclaim in memcg reclaim
74c05a33f6e1526a178c89b859cf88452e1d8c97 mm/memcg: use order instead of nr in split_page_memcg()
519adf27ac0868817d3af54cdf497c295a34a783 mm/page_owner: use order instead of nr in split_page_owner()
a9cee7269fb9c82e5e64da0da5d96652d4896ad8 mm: memcg: make memcg huge page split support any order split
677980d56a416d428eda2655586b2a362bd588fe mm: page_owner: add support for splitting to any order in split page_owner
f649f5f4689440987a6c2f28cbf6b86c2400d7a3 mm: thp: split huge page to any lower order pages
c1995efa2fb928d5f9c9467a4fab615a3e3acbde mm: truncate: split huge page cache page to a non-zero order if possible
efea4a5f5112d76aac10aa5902d5c72b3e60f957 mm: huge_memory: enable debugfs to split huge pages to any order
de90118bf5dc655b2daad97dfc0bbefef9248da5 prctl: add PR_GET_AUXV to copy auxv to userspace
9cf8e4b570b71fd8416dc1dd27d89b037f0a787b mm: mlock: use folios_put() in mlock_folio_batch()
e8c7ecb290fe405dedc3f8ccc180092f07624b26 mm/userfaultfd: don't consider uffd-wp bit of writable migration entries
a95a0bb97c5af272c6f08b23ad042d42c4028637 mm, page_alloc: use check_pages_enabled static key to check tail pages
71f658b51f19c8e5d58932c77967e887581c667c smaps: fix defined but not used smaps_shmem_walk_ops
d9b9ad22ed3ce753aa157e8eb47e9032a993df32 === Mark start of DAMON hack tree ===
3b05557f4fb01cbb13f67897e6d41ebaeb5868fc Add -damon suffix to the version name
447d6961e5cebc1488d18cb687aa961fa42ff255 === fixes from other subsystems ===
0db8588120ef61c07353521348a80aad5ae77099 arch:um: Only disable SSE on clang to work around old GCC bugs
606140e59d89ea6705e670e2482c75a27ecfc690 === Patches in mm-unstable but not yet pushed ===
e54793f113500d10f2c06695a62931cb7a0667ad === Patches written or reviewed by SJ but not merged in -mm ===
841eda86b35b13bba3133f600470ef53857bc533 ==== misc fixes ====
7235b28a82cde350122dfbfe0a2d0167cf04c861 Docs/mm/damon/faq: remove old questions
7889bd42e9ef1fec2d0f1e3f0ab9231e0c6c5aa9 === commits having no plan to post for now ===
719c8fe400740c7d8bbe488807fc3343dcfc607c tools/perf: Integrate DAMON in perf
920494697b0c43dfb7644eb586355002e1893a86 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
a2ea4ca014bdc942352c18382be5b7e69be621f8 selftests/damon: Test target_ids_write()'s pids leaks
e38a3f9a201104ad5b546b8e4aa0bdf8f29cebcc selftests/damon: add auto-generated files in .gitignore
ee4e093e6a79c306f1cc2c02d8e90e9a2709ad97 === Commits aiming not to be posted ===
4e2c3230f7aa8fcc4573a1f7ad7cb65ea9e3fb8f mm/damon: Add debug code
8c79a20e605b44fd831f14344fb98870bb40da6f Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
8b9dc36f0c5dee52f8a3512e8fb2d78f19bb730d Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
c51c8c7b498feb8c24db1e8afa0f58374343598b Docs/mm/damon/eval: reference all footnote
6fd0283451a2979974f51c4f25ef8e85f959d321 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
80dd04cd5f1efc27383d9912975de9481dfb17ce === Hacks in progress (aim to be posted) ===
28e16b8625c5e214fb5fcf022216afb234aa17fd mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
389ada6dfc56eb35b860b2baec9940ec3b48c040 Docs/mm/damon/design: Update layout
535eccbbd1237d45379a0192b433e3e8c16355a4 mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
6a10bf793c8662a873ae747150fdc5fc0114d131 Docs/RCU/rculist_nulls: Add missing semicolon on lookup example
bdccb938a751650807dd3a5d1962166dbc293f0c Docs/RCU/rculist_nulls: Assign 'obj' correctly from lookup examples
1a942d9855e710fd590bd614ea5260733360d74a Docs/RCU/rculist_nulls: Fix hlist_head field name of 'obj'
c4e833d7cc6e91ae0727883a2275d6955b5dac3d Docs/RCU/rculist_nulls: Use two spaces indentation consistently
38d8d41112bc03be76d3296569f8c42f00863247 Docs/RCU/rculist_nulls: Drop unnecessary '_release' in insert function

--===============7204744947112000889==--
