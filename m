Content-Type: multipart/mixed; boundary="===============2460103471151645512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 06 Sep 2026 22:11:06 -0000
Message-Id: <178873266673.482269.1012160079275414505@gitolite.kernel.org>

--===============2460103471151645512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 813109074c78a0512621473640123795f504f144
    new: a1f6ddc22c44f989b6688de4e6c62cfab570284e
    log: revlist-813109074c78-a1f6ddc22c44.txt

--===============2460103471151645512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-813109074c78-a1f6ddc22c44.txt

e384abeb559d10d6505aec053ede9368d81d4c71 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
397432cab17bccb600fd6c16ed593f1149042268 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
e1d56f046507befa20a5e0837d8075abdf5848fd mailmap: map Coiby Xu's address
12e9ac7bc5b254048f886bf421e3a15491106c1f mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
6e673d0879ef78c395cfe0d3ba316690a60055d8 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
e1d469a8d6c63032a5aed3679a13a086b61bd5cc mailmap: update entry for Christopher Obbard
848d2ce2fce15fbdc083fbf9691bfa72911033c4 mm: filemap: retain mapped dropbehind folios
641aade99f06df0037e52b5c81645461b7132947 fs: fix missed removal of super_fs_objects_eligible()
8e2b8614039853e68d5338e37821e8bcee9fc05f fs/dax: check zero or empty entry before converting xarray entry
0791a234b35d4b72187c497e05817f2c9019c3ab remove old lib/alloc_tag.c
e14a3454806468b086fe2e4ca2e1bff95b528531 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
89c624e419a5d1af8c968e173d0901c58eee82a6 mm/vma: correctly unaccount on mmap_prepare() failure
21abc5bc3c6da71abc038226f51d85257edff53d mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
521b672b8cc219f23c2604252a2c2598eee0c471 mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
e4aabff672f4777fc05a25e72f52ff0e8d2f03ee selftests/filesystems: fix missing and stale TARGETS entries
fb05da8ab404b23700c8d3c54d17efd7f7224b77 module: fix lost error code from codetag_load_module()
63faca02a6dd32bc3e6cfc04840ba22eea5d57a7 tmpfs: fix unicode_map leaks in casefold option handling
5478276f0f13a027adb6c0c9bbc411c723675633 mm/hugetlb: do not dissolve gigantic pages without runtime support
db78c3d076e650fb311ce329427054d27e80bc21 x86/mm: fix pmd_modify() dropping the dirty bit
5780593fafd3758e6cb59ec62a0cdf534d4fa2cb selftests/cgroup: account for zswap shrinker writeback
eaf0c3fe7c0dbf83ced097e68f7fbe9680c9ed1b mailmap: update Haowen Bai's email address
ed57836ff3000d5c8b889e04153efec88102311f ocfs2: make ocfs2_calc_xattr_init() return void
eb3ff07e2648877b8fc6f6dd889739a71c5683e5 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
734050c6911e79b6dbbb7a84d54bd2c553ec8624 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
7406dbbcf0b5513612d7291f5b92f31c92134bde xarray: fix index jumping backwards in xas_find()
efdc927801ca3f2a0a89623ff74abb1d9b412aa6 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
2101f10b107e6e6f141ce5fb80bf6240fd4020cb mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
cdf1d821e3e4fbbb91fe4b3890482f5458e2d7c6 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
35f71c9f29c9196194f5bb07204d1815a04e208f mm: use a folio in the softleaf_is_device_private path
5ead873c3deda95316404bcced8849b625492f74 mm: drop stale MAX_ORDER references
930b821de7d8d28be60efe87cd830d2c4d2a5249 mm/vmscan: drop the combined limit gate in __node_reclaim()
c3da17da8807eb6e58d02bdc4362773b48964b4e mm/vmalloc: avoid false sharing with drain_vmap_work
dc273cc9f97db0d9fe0a9d722a78f0547eb590e7 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
6cac7b1318e526c14f3c01c8d19305c191713d2d selftests/mm: remove the local PKEY_UNRESTRICTED fallback
2de3bd336afbe1cd35180d9f2685bc41ffaf1ced mm/mglru: preserve inactive placement when enabling MGLRU
04f7d24bacf3fa6efedd3dc3869abc9015ebff79 mm/ksm: mark migration stores with WRITE_ONCE()
50c4feb5c4d9e0652fdaf310f6dad2cf9a23ea63 alloc_tag: skip percpu counter allocation when profiling is disabled
8cae000865d663b6df82eff1fceb17a340b35224 alloc_tag: remove /proc/allocinfo outside of mod_lock
5f4b1cdea313e336eb75566e6d3976bae4fcb977 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
38d1caa6d0d68fe1095a5c5ac0b5f46b89b2281f docs: ksm: fix typos in sysfs knob names
e1941de188a9adfaae95f24808b700d7ab02f460 mm/ksm: fix advisor_min_pages_to_scan description
40e9c13b4d3ec86d65f97802fa0cce1e487704c2 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
134bde558d013ded317c93946ad684300e71f50d mm/memcontrol: fix data-race on reading jiffies_64
3863254e0b2a70f8ad2ad6ff8b88eda0f7035881 mm/vmstat: annotate data race for per-cpu pageset fields
56b4a3c5e6f140e88a758f8e20edbc041402ef37 mm: remove unused anon_vma_trylock_write()
a60f89564aa9195205b7b423127477e128fd6c24 mm/swap: remove unused declaration swapcache_clear()
d4766ce7ac57f124d8402d0ac4144150c4e4f84e docs: cgroup: document empty-write behavior of memory limit knobs
5e74e8875e126cd14dfbd8c80bcb98ab314a2131 selftests/mm: khugepaged: remove str_dup() usage
2aa66371aebbc127ed6757e27a9bfb39ed7cdb88 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
94a6dba1f588c6303af59939ef6183a1d563d2e6 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
9433cba5d9d2dc632080c8e60ae6d83172463222 mm/page_isolation: guard compound_order() against racing
ab0798086a07b61fc4c8663c7b82b05f414bbbe1 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
65636dd9b4e1aa1a682bf9855d0a081dd2c01e3b mm/sparse: relax struct mem_section size constraints
c28227b23f5b88cc905cef5d678e9fa88881c92a mm/sparse-vmemmap: rename HVO order macros
06a7488e19a82570eed3e0e05bb824a128203ff9 mm/mm_init: skip initializing shared vmemmap tail pages
46ed2dcc357fdbf15f054284da3c4a33cd7b3d8c mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
50d9f48b24ca2a5d61eaaa66d3c3a184276b98cc mm/sparse-vmemmap: support section-based vmemmap accounting
a4e6d8f53387c9157653bccae5c682b538ee006a mm/mm_init: factor out pfn_to_zone()
7c5d93f76e2c8806c4493578af4b7a7027e9083a mm/sparse-vmemmap: move helpers ahead of future callers
bf094c92d7aaac0d3a5fe6f936d1902cf6696f5d mm/sparse-vmemmap: support section-based vmemmap optimization
56736ab40b0d874241c2748bb27f55732f52f248 mm/sparse: initialize memory sections earlier
5d7eff86a20ee101c98833162ac3fa8f98c81711 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
695ecaaf659a6d7cd08c8244bdf2acdd4cfbcf44 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
f01b958e6ce848a4253e49097a24dd8eec81c872 mm/sparse: inline usemap allocation into sparse_init_nid()
16dad217ab9ef0c1181639eaf53e08d8c45d6507 mm/sparse: remove section_map_size()
01fd55abf3b61202d222587703450b896566b9e3 mm/hugetlb: remove HUGE_BOOTMEM_HVO
f6ccadbc1f91649cb3f217593dbf9b52cfea6dc7 mm/hugetlb: remove HUGE_BOOTMEM_CMA
e9c60be4c9864143ebcb4cc18410598b6768efeb mm/hugetlb: localize struct huge_bootmem_page
b39ffadad26a73e2bff1c686c6013ad0f239f677 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
64d3b90b40afe6dfb6e070b17c2f9b4099a53ee1 selftests/mm: emit TAP header in uffd-wp-mremap
472f8ab5452bf2502167819aa66b047f097a6530 selftests/mm: emit TAP header and use TAP skip in mremap_test
bf7ac74ff54eee2bd36398c153cb939121764cce selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
225649d97e52ba3ff9e64c91632b1baab3133fa6 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
4bd7dd3c069ead8af6cd7443c1ff54a49cb9ba65 set_memory: add number of pages parameter to set_direct_map APIs
64c37f2d7ad2b156949a3a72c53c4a50eaa6df47 mm/vmalloc: set area's page_order after allocation succeeds
09a6de999c8d1831674546a06057b196eee51dad mm/vmalloc: constify vm parameter of get_vm_area_page_order()
3ced75556941b483862ead5d06097b27a30fec11 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
67f152c7cfba358f8ada7abfcd1a27e98fc8b3c9 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
1d89d7fe708c1bd18a45ccff06b774bbf3f13ba2 Revert "arch: introduce set_direct_map_valid_noflush()"
59a0c4cf958df094ac9e25f4344448ad506748f2 zram: fix idle age_sec underflow in idle_store()
6889e034c338de587689b56249d5db92b72b2fce mm: khugepaged: fix swap entry value to folio_pfn()
e08e89f479b8607393a8125d8deea59c1cb2b25f mm: khugepaged: fix folio is used after pte_unmap_unlock()
af2f0e97fa2f6da4e45ca346a00cfcc1c93af96e mm: khugepaged: fix folio is used after folio_put/unlock()
9e52420889a26d87ac7a92eb579cf18d7b516397 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
de56d9c6499857bf79b3af8f0579edbd703a9474 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
4f49d54abff5fc1c3e201f7f54185a22fe66e8a1 mm: shmem: move unused huge shrinklist queuing past the truncation check
d24eafabe0324964b8f52349d19a710c2e34eab6 mm: shmem: make unused huge shrinker memcg aware
ec05ac74fd2c2aba25f09991109550475b7f252c mm/list_lru: disable memcg awareness under cgroup_disable=memory
53bad34c0663ca01e21b09ff1c60b94be1baf2c0 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
c291f6804796ca81598d8546c84b818195e83b76 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
2aa516e72785a46e089171cfbb2bc32f423c0ff5 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
2c7a7e211b2193e804c49cf043bcd1132065c8a2 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
ae50ad73077c1ff0e2fb1b5f8d60aa70d3893f61 mm/mempolicy: take a cpuset cookie for the interleave node count
727d45eb36b135c7af2e856a3403ef99a53b6893 mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
58ecbb53007d25fc18a3d43989f6364f7723bc5b tools/mm/page_owner_sort: fix --sort option being silently ignored
afe0b64adcf730b36f4aabaf7f28673616516fa2 tools/mm/page_owner_sort: add module name sort/cull/filter support
d9a447846309dd2325388a8c1bcc06a1f5c8b378 tools/mm/page_owner_sort: show available sort keys in usage text
0a9114923ae42ca96cd5ae422d1f5195e7c7b8c1 memcg: trim the per-cpu charge stock instead of draining it
b8fa04cb141aaf3888db1ebcaed2faa5c82a75a0 memcg: remove v1 soft limit reclaim
4ed258da9c2e13d3fb293b21403a22a6c4d3af18 memcg: remove mem_cgroup_shrink_node()
34b9ee0af4d336f51a89447143651b8c974b0c07 memcg: remove the soft limit reclaim tracepoints
90f460da577f73b1a5eb5a4aeb2d4823df6d798b memcg: remove the soft limit rbtree
8fce79e8fe32d5dc4505c1b11fb419de74917706 memcg: remove lru_gen_soft_reclaim()
e22d3e01366a6738fb34990de473df495f774d5a memcg: remove the per-node soft limit tree fields
f74ae4b325cc75a321ef0a937e7c5104b7b7e0b5 memcg: remove mem_cgroup->soft_limit
18678d3728fb1175b514223fdc7ecd8b544168b1 memcg: simplify v1 event ratelimiting
b313b7d69d80fd2b8f804cee3f925afa684b1b55 mm/page_io: convert write completion handlers to folios
21de205d4a8fff1dda0cf5af7f949ad051e640a8 mm: remove PageReclaim
85877f756c4849b9e0775c41364d046ace8c6d89 mm/page_io: use swap entries directly in zeromap helpers
60e60749e3fd809bfcd666da18aa5e79c216d920 mm/page_io: rename bio_associate_blkg_from_page()
9d0a555b32d7a468fd527e934d0f06398b27cc3c mm/page_io: refer to folios in swap_writeout() comments
9a5b3b3e778231d4b0030155c477717cd3ece880 mm/swap: rename __swap_writepage() to __swap_writeout()
42a7919fe481c6970b175ce1ed24a29c1bae902e mm/mglru: make type fallback logic explicit in isolate_folios()
7123200ddbde9b7a8e02fff290b8b18750186528 mm/mglru: make retry logic explicit in isolate_folios()
2fb078e9904c102c80096909fb6f43152b9a4974 mm: revert slight behavior change for swappiness 1-200
877f553844c4f338881b876aba42aaf08789437a mm/memory: simplify error handling in insert_pages()
5940f058a1d773d6bea7c7f0bdc3cf4566517c5a mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
c635a1be15d6b8f521c5ef458d8d80cefa371454 mm: adjust out-dated document of __GFP_NOFAIL
1ee1454dc3863dee8c52127cca680c2790e9e64e mm/mempolicy: use SRCU for the weighted interleave state
b36c1a5715a2aa4489b41c6bcc60add3d7978dab mm/mempolicy: stop copying the nodemask in the interleave paths
3344cfea67a83250e80063daa7ad415408adb331 percpu: fix the comment about which sizes share a slot
7f365bbc90459aaf834e27add5241a791c555275 mm, swap: distinguish a malformed swap entry from a dying device
4e6a5ed35fc5fbad772a5a4f4e8addf9f2d65c9f mm: fail the fault on a malformed swap entry instead of retrying it
282c8eba07a4c2a2f26a79e6f211b835364b8fd5 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
33a4c82f2755d36b06760651dd08e7e868a65c6a mm/madvise: skip zone device folios in cold/pageout PMD range
cfdff4f7140e1d28e766face55a92da2da7bdc3a mm/mempolicy: skip zone device folios when queueing folios
ae591b8205046c4ea7848c9442df29363b8bd571 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
782d3c16855ccfbb62927d5178fa110077dd31ef memcg: acquire peaks_lock when reading memory.peak
b0214cf4421159493fcc5cb32e91b22e44af4c05 mm, memcg: fix memory.peak reset clobbering other fds' watermark
ac8e4c3cb749fddf1d6396da836e25b2f58cbd40 mm: cma: make mm/cma.h self-contained and conditionalize includes
6d0f1de9960426861e562d886e9417d172bb05f2 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
861bfefa01e61732dedb8cb8df94ce5c7e917e83 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
67a7238e8d2f719c047d74a8cf9a5ee6607fc784 mm: replace custom bad page map ratelimiting logic
7e4fd56a785f8240e657049c898e721eadb4fe92 mm/page_alloc: replace custom bad page ratelimiting logic
28777742bf4cfa0b6bfea8b9a2fa7fd9587667b9 mm/vmpressure: remove window size TODO
4a83d74da706db2f27863a22584fa3565d78b576 tools/testing/selftests/mm: add missing .gitignore entries
c832acfdfa61796311b0c6df529189b1232f7832 mm: make per-VMA locks available universally
0ade024d4b1715e455b058805f24ca53d05a09eb binder: make shrinker rely solely on per-VMA lock
ccaa035f289c3d8a253ba45b10947282065f2b91 mm: add RCU-based VMA lookup helper that waits for writers
c5f0978eb4c7969f948dec354580f02dc2dbb779 binder: remove mmap_lock fallback
c7c225956476da7bbe3c0cce4ce00eec03cd0cc6 tcp: remove mmap_lock fallback path
4d470247c54eba06a284f1c14057d516725e02a5 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
d7cace6aefe02c279b24ffcb5df11601b83c8bf7 mm/damon/core-kunit: test probe_hits handling at region split and merge
a63519eb7dda5706368e53d93ef124735824b3ef mm/damon/core-kunit: test damon_valid_probe_params()
7addab954b94971f1ef1ad79d9d70c6c93161d6d docs/mm/damon/design: accurate semantics of nr_snapshots
c9125a36831e4608c570fcd0096966cc5d7d35ea docs/mm/damon/design: difference between watermarks and nr_snapshots
18f3479c8bcc68144ef3036c8bf87a244d9b4190 docs/mm/damon/design: fix typo of max_nr_snapshots
88dfda942574d5be119ea670e4835cab46032817 mm/damon/core: remove unused damon_targets_empty()
dca8de4f4064f809d3094a987d90cdce972525d0 mm/damon/core: remove unused damon_nr_running_ctxs()
3711d07603722d8164958fc4c23c03464af05899 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
d5a38ec0f2c9c9e907be7eab3da3f7057ffada33 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
6ec82572fb9358b069d92351b53a78c11c4bb949 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
da5bfc988d7ea58041b61d14632f4490ca99e45a mm/damon/core: remove declaration of __damon_commit_ctx()
be5aa784b4650ec79657bdad3c6ec8e9ad5c7cfd mm/damon/core: introduce damon_set_target_pid()
ad5498486467accdc0953c293f7c2f0d9a767b46 mm/damon/ops-common: factor out damon_putback_folio_list()
d025df7e87d66cb8380ffb7af8dfecdc8c0438d2 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
7c5ea6af750482698f2eb2946042f2581218f3ec mm/damon/tests: use scoped_guard() for damon_test_ops_registration
379e90bbf0d3d230118a05d2c9daa87d9eff8c6d selftests/damon: prevent remaining cross-object state pollution
e1a552c9bb45f46cef716835bbdf19d305f12ac0 samples/damon/mtier: add comment for struct region_range
bc3d0bac84fbfab8729ad96985f01a260d4ea912 mm: fix stale ZONE_DEVICE refcount comment
4497c6ac17367795e949b5fd60da89a033ecb226 mm: add a set_page_section_from_pfn() helper
59762297b344ae2eccf8edfcfb26ab7692add096 mm: add a template-based fast path for zone-device page init
35932cc0b584dcfcf4fa690ab0eebbbaf88bdb2b mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
f47398874ee57a24e2c34b39511751ccdce69c3d mm: extend the template fast path to zone-device compound tails
9b877ef26ea56de5ab17fe67b2a5314c6aceb2c7 string: introduce memcpy_nontemporal()
f41b348a254d76631fc61bbb0b6854d5507331b4 mm: use memcpy_nontemporal() in zone-device template copies
979cd2b87220154a68040be7151c216471c7c84e x86/string: extend memcpy_flushcache() fixed-size fastpaths
19a53fe49b3d75e8b80ed84c0429d717f02d1bb5 mm/rmap: remove stale hugetlb check in try_to_unmap_one
578a632004d70d8d586bf3aea9d94f1b714e1385 mm/gup_test: report actual pinned bytes
7d64be71395fc097b5a42d7cdff4cd26b2089392 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
b26ae009fb0ae60acea2c129f6e9a0105c4c2bcc mm/huge_memory: dequeue the deferred split after the split freeze
13b7bb6fd8ba44a49c029fbc02a501a4c41d2501 mm/hugetlb: preserve source surplus accounting during demotion
2987438b7fdad78be79eaf0f4be4e7bfa483f3b2 mm/hugetlb: cap demotion at currently available free pages
4e5ee868f5b8c96e5c1916180337bf6a2c01dc88 mm: make ptval_to_str() generally available
954724c6ae95b8c3b21d8b7b50c3590bfeb3a74b mm: stop using pxd_ERROR()
8237978d8a8f01e21dfcccc91ac9af021313c958 loongarch/mm: stop using pte_ERROR()
10f50e8aa097bda316f0bd8564ed4b55839cd7be parisc/mm: directly use generic [pmd|pgd]_clear_bad()
b83bfb9bc6c1965d271dafd944b8d39f212091a2 sh/mm: stop using pte_ERROR()
3414e3342843dfef0e7e02db192992c8dc474930 sh/mm: stop using [p4d|pud|pmd]_ERROR()
2053533a0b4447f9027f0ba72ae8f6344eaf8aa9 sh/mm: stop using pgd_ERROR()
da39c9dbc0d618c1e17a8370d5d12fd4a0391544 mm: drop pxd_ERROR()
3bb4daa57877f468d14e0e2025853048eecfae44 mm: add page_counter_margin()
a15d813115f0c4b0ef1ebe74d0ca8b761fc4615f mm: distinguish large folio swap allocation failures
b7dc2042538b9740d441dfb6297092454288143a mm/vmscan: avoid pointless large folio splits without swap
ddc8bb44b4864fb07e0e808c1ca7d5b723e82faa mm/shmem: split large folios only on -E2BIG
bc6b58da4a6b927fac1b1cd1cc00814e4a5b99f4 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
66816717bc48f540b3e2f41eb07a6ed98805a12c mm: gup: cleanup the gup_fast_*() call chain
82843077d9bd6fa31a53e3afca9bb914c823b462 mm/page_table_check: add explicit pmd_none check in pte_clear_range
7f4e7c2f019fab032e8c4bfb57c9e44664bbddd9 mm/page_table_check: skip zero pages
eb2c01b4cfcdd7b11d11588c337b156fca80bbdb mm/damon/core: skip applying scheme if region split for quota fails
3287b61173b0598f2e82f65f1f37c42b3912b9d1 mm/damon/paddr: respect folio end for DAMOS_STAT
d2ff67c1fd20ef38abaa78a5c9223196b3572a40 mm/damon/paddr: respect folio end for DAMOS actions except STAT
88238043cebaf9c2b79f20bfe26ff7172f7293f8 mm/damon/vaddr: respect folio end for DAMOS_STAT
540f0fb6b2a89f4e1d8480a709e67bf17c0739b0 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
a4fc504d266aadfdd38db4da2d0e710adbc9a15e mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
56265e74430a7ec3456eda5121b73a0272ea4ddc mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
a630f795cb0748c1ebf1993de7e72cefd7dc54ca mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
5c20045ef592c8e670ad09642b084f0ca0a08d35 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
fd010ba877dad8873a4c30528ccaada3fb0dd789 mm/damon/paddr: support PGIDLE_UNSET probe filter type
0140b7b5da49dfe52b0286e4317613dba86333b8 mm/damon/sysfs: support pgidle_unset probe filter type
fde37af01319a879867c27e0b4e0d5524060fa78 Docs/mm/damon/design: document pgidle_unset probe filter type
3745b3b7e91a0533c8d373a05a938494b6f190c9 mm/damon/core: introduce damon_prep struct
61f2a0325d7c9e3d6420498e4c63531e3b4af048 mm/damon/core: commit preps
830a2a91a126863acbc9fe237fe261f2e44c6454 mm/damon/core: introduce damon_operations->prep_probes()
180442ba1be722dc9976325a3477d28198de2897 mm/damon/paddr: support damon_prep
295dd98d5c5afe2b33b8d9a07bed8f8f47522cf5 mm/damon/sysfs: implement preps directory
bb9c7dbfdc192d49cadfc7d8d700073b81484f2e mm/damon/sysfs: implement preps/nr_preps file
e2b58fe081511c81e20669f0f771fddb23b48dbd mm/damon/sysfs: create directories for nr_preps writes
9a7234cecc93a78d4ffa591ca8fdec4cb465aefa mm/damon/sysfs: implement prep_action file
24dbd060a60ff9bb67acc2ff546c51968a0218e3 mm/damon/sysfs: pass preps to DAMON core
9c62831af74cd6352713c127d986ed27d1e54872 selftests/damon/sysfs.sh: test probe prep sysfs files
20baa1fb72d3747e83f2b5648afefcf2b2192d39 Docs/mm/damon/design: document probe preps
bb0ad0086e97205aa73e527adfd7bc00802fd79f Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
37d51f272bdf59226917c2fa1d97db4a1c2a9b4d Docs/ABI/damon: document probe prep sysfs files
3e8a32f0335f43c5f4dda0b4d98e605cc9aa80a3 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
2fc34f98cc2eb3f996fce9918103baeaefe05f6c mm: remove unused mark_page_reserved()
199d28ca75eabd37a197abe8f8d00bbc09d4efcd mm: remove unused totalram_pages_inc() and totalram_pages_dec()
1eb4f394a3417a6e0738319ed2e25b16320ad07a percpu: remove redundant assignments to bits
1b6d96f9778649afb20f1a28f84012cfe0da52ed percpu: remove unnecessary initialization in pcpu_build_alloc_info()
754073e6cad78895709dd3004a59172a2edd3187 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
8faa19ca47967aca3eea9f449b623bad264a49a0 percpu: remove unnecessary return in pcpu_populate_pte()
b049aeb1e359c4780532d25e158fc2b61269a76f zram: remove unreachable kernel_read_file_from_path() return check
09ca1d8c362c6ccd26db8909bb0d9c2574a538e0 mm/damon/tests/core-kunit: test committing psi goal to psi goal
5c0c5d90faa80abe5e412ea0e96513ecada9af04 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
f641709e46a19c79cb4d74e9eccfd3e3c997e5dd mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
56ec5c78adf5a2868e667abc49a6b85fb4d7f1d1 mm/damon/sysfs: set next refresh jiffies per sysfs context
20a54753502b5af94ab47a9c971b953340432f35 mm/mglru: separate folio generation update from LRU accounting
c5e101dce826e308a5528fa9e195cd8b55418013 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
6a361ce190ed6942de003b5739fe92c8252e893b mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
a81abfcc7a4b17fa1bffeec7dca17d604cd3a290 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
925b4d31e760517bc5c772e22db6b49507bccb17 mm/mglru: make LRU folio prefetch helper an inline function
3746ae94d88fd8ba63aadb8f4b0aec07958d41b5 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
9691f70de7705806f6431da960c6b058ab4df797 mm/mglru: batch move folios to the second-oldest gen's LRU
682fb2e71e23cce548d40458b006a8ee79b486e0 mm: move drivers/char/mem.c to mm/char-mem.c
ee82bf30ba0706c4d6a00444f34f25d9ebf70d49 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
b7f62539988d14d1cb6c6c5e7f1edc0394d115e6 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
3c3a3f2a335c26414dff6b7e17516d2915f4872b mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
5b482d757f6f1ae4b6495067bea7b9b3022e09cb tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
47236e71caf4bc409f9682a38010782b169b7bcf tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
68ce3c70861f43eaa2444f290077e53115cc6328 mm/damon/tests/core-kunit: test damon_commit_filter()
bce3965f1822c3d4db08cae768f7ce4838251e34 mm/damon/tests/core-kunit: add damon_commit_probes() test
15353c6525556efd6fead16894b6577efa2b922a selftests/damon/_damon_sysfs: implement DamonProbes
a8dbc5e4e17e16d41f230ea3aa5927bc1a289cab selftests/damon/drgn_dump_damon_status: dump probes
213b011185d602f63ca9519e9c5b5eb07ba2f2c5 selftests/damon/sysfs.py: extend commit assertion function for probes
49c1030d404901c30740d9910952c436d62c64e2 selftests/damon/sysfs.py: test damon probes
ae9b5b207b0a763a2090fb4f8a049f5f95e16421 xfs: remove dead kswapd flag inheritance from btree split worker
cea086cdd3d1d36f3c2d8cab98f6472c48b9603e iomap: simplify writepages reclaim guard
7abfb30893096b428dedcc0f577e94eaf03ecac5 mm: replace PF_KSWAPD flag with kthread_func() check
43e0808bc6290a75c2613293a60ec534f8a7cc7d mm: replace PF_KCOMPACTD flag with kthread_func() check
29cef65594b032a4a51e662925bea688f89b77a4 mm: hugetlb: return -ENOSPC on memcg charge failure
ab82884f51990d8ef9d0219c59fbacb80bf59ab6 mm: hugetlb: drop refcount before freeing on memcg charge failure
6348632ff2c44085ac61327119a9aee8d8e876d5 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
6fb896ef5487fe10bbf87603e8b96320353cf4ed MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
737ba918c6ccad41545bbdafb0887b8c8cba4698 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
f379ef85d9671d14754821df2d30533ad7645fc2 mm: trace: decode MTE and shadow stack VMA flags
078393e18e6fd84070a5231ce6b6d533cc998622 mm: trace: name protection key encoding bits
c687308bb35ac5391d9acc00b3cb1a6747653160 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
59fe70050ebf4c3c8d383869cf2bbb172afc7737 mm/damon/core: remove debug messages
8fddd047644ca611948cfaad53f98776d1aa82e0 mm/damon/core: remove string_choices.h include
27ad601d46d1d21dd798f84645245a9be1e01725 mm/damon/vaddr: remove a debug message
953921c940fb0194516740fb7d640b30b8835cf6 mm/damon/core: validate number of probes in valid_probe_params()
98aa43b740b9138afe7c7e1b8b507d57117c21dd mm/damon/sysfs: remove probes number validation
244ae7ff15bded9c16a4a9e0effe03ca20d1e9a2 mm/damon/tests/core-kunit: extend set_regions() test for error case
d2d3edaf1d52c427804e82d8c0ff1bc3f9aa71fd mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
8d7e0e4ffd71e14bf081556d4083c10c5f5759f8 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
33b6dd779e71ecf1c3d30ce073ebf6c2c4dccd13 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
419c81902b408d48a467a1750975ccb3a5f00654 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
c4a441ae6169b5adb7fb5ca35db561d6ebb5dfda Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
bb3ca0048a73a46688d91a7f1a6d5fec0a5c61b6 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
501475521942b954c6115fef0d1546afab34ed51 mm/migrate_device: fix function name in kernel-doc
2d5f4f1e01836eaed6d6fc0d826c8ab5594c8860 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
8ba61382ebac231163ee75033143a41c8a7f5290 selftests/mm: remove unreachable returns after ksft exit helpers
9492e2f4fe0be3bfa568ca95a88ac1852db0e0b5 mm/huge_memory: fix various coding style warnings
0642036192d08a189732d1eca234888d5e2d4be1 mm/page_owner: preserve original free_pid/free_tgid during folio migration
89796b558e370cc614624aa465efd9a6bf9852d7 mm/hugetlb: charge folios to the target mm's memcg
704df6e7e171f252ead2d0cc729f3d57c596855b mm/page-flags: define HWPoison test-and-change helpers unconditionally
a86d836c53d778809f683154e05d71ade2327f0e nvdimm/pmem: remove test_and_clear_pmem_poison()
cf61b3c023b866bf62a10ed2c559a13f4e8aabdb mm/memfd: fix hugetlb reservation accounting in error paths
435984f061e08be0fbcfba987a6223d61ff1b3cf mm/damon/core: error damos_commit_quota_goal() for zero target_value
2b78b08d1cd63251c253cda4548acecfee051a83 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
d047eda563aaa025588c6560f03b918a398caa6e Revert "samples/damon/mtier: error out for zero quota goal target values"
e1a8dbe8b1fbf24e4bfba866cecebbc29ee1de51 mm/damon/core: handle NULL ctx parameter in damon_call()
2b6449312ffd769866b49bae480263f4451d9a2c mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
0f5b2a7b98834e26868cd2b9d8945264251cc02b mm/damon/reclaim: remove unnecessary damon_call() param validation
d118502628f8b673be9023db8bdf878f64a7ed45 mm/damon/lru_sort: remove unnecessary damon_call() param validation
d1a4a0d51ee7db9f43ef0c3a474ab983a8702721 mm/memory_hotplug: factor out node_is_memoryless()
4e1b4014532112df280540d958895383b791d6d5 mm-memory_hotplug-factor-out-node_is_memoryless-fix
58ef1f0ea47b365b3f29ddc02b795f78e7471460 mm: remove PageWriteback
180e97bd5d6329b8bf8878da3cf73e887368fc67 mm/memcontrol: move the lru_zone_size sanity check to the reader side
e1da4fbbc2bd09b615b024fbc31ee51f9943b999 mm/mglru: introduce helpers for manipulating gen and refs flags
9e26e968b4d61ab8edfe9106c2b08085e019b5b9 mm/migrate: copy all referenced state via folio_migrate_lru_refs
be1d5f3a4b27b414d3ce35ecb294cee40723a092 mm/mglru: move max_seq read into walk_update_folio
b68e6340c20e7c5e5558e7a8c25fb486daa25f31 mm/mglru: use explicit tier range in read_ctrl_pos()
fb608d1a4d2fd84270301b03b9c9d68e74c798e0 mm/mglru: fix potential generation folio number leak
08d02b8a9f7a0092285de55342a96ce4020c21d4 mm/memory: constrain generic_access_phys() to page boundary
4fca7a2fdbe688b4c418e677f0aeb21bdb272821 mm/zswap: enable static key after runtime pool recovery
76ba705bbc76bd1470a25c5cf78f33fe41091067 docs/mm: ksm: use the renamed ksm structure names
8794b56c10b8bbbdaafb338f6731cfcc8bd81969 memcg: move per-node objcg to the read-mostly fields
48c0256c1ff59f896da8f51761ce1b4f395f42af memcg: split mem_cgroup_private_id into two fields
60cf38d86c86306dedea5583037a6c14330afe68 memcg: group the write-hot fields of struct mem_cgroup
fbb6d9981a36990ede9b4fe53db613485e017607 memcg: group the cold fields of struct mem_cgroup
e0dcb7549d707798b0b776ce63a2c3e66adbba26 memcg: group the read-mostly fields of struct mem_cgroup
58046b57ce17228aeebc6023862e6deb908337f9 memcg: group the fields of struct mem_cgroup_per_node
33ce0c49133485dcaa86264b456b725795745887 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
906d2cfaa5da633f70710e30cddc9576885c18e6 memcg: don't call schedule_work when no spinning is allowed
d24dac8ac2681176a307f41b287d8bfcb3645ce5 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
f44a22592f4132037f361f830e0b33c599199536 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
b2b1c7defaeed460836c63e4a77c6f64eaa77c1c selftests/mm: make file helpers return errors
d2e6e6de5df256a8023fa15c829e3b992b183b2a tools/lib/mm: add shared file helpers
01fc83bf75e2fb3553c449ab95084476be9b9761 tools/lib/mm: move hugepage_settings out of selftests
3a7ce475ef3e7b28a3866a322da325adb462e3cf tools/mm: move gup_test from selftests/mm to tools/mm
d27e55dafb959bc5424bfd90518b609beb8c861f tools/mm: make gup_bench a benchmark only tool
2a5614aa55e446f9095f5d541eb8aab209035133 selftests/mm: add a GUP selftest
28935e4dce64fa9729b63e1a95d9d858d145dd52 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
c128b61ff4c18bf4bcf0256a4efcefe806ee2570 mm: workingset: use lruvec_page_state_local() to count lru pages
39a1104c6f0078e15dd3ac6a82b1f34784c8f9b1 mm: memcg: skip the RCU lock when the memcg is not dying
cb39e60c813e8fa434aed1073590d97a9419168d mm/execmem: free ROX cache chunks only when they span an entire vm area
373d70321d05ec7c9b3208fa96e85986bdca67a6 mm/execmem: handle potential allocation errors in the maple tree
abe6c1f773225ea6388f614c3cb410c09f6d4406 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
cbf113527919cd3a1538a8d12faad5ca5a8a1634 mm/vmalloc: add DEFINE_FREE() for vfree()
a4803d8ba53a9243696a4e90246446d7f3982b6f mm/execmem: use cleanup infrastructure in ROX cache functions
fabf606b7a7de1439ead0ca30cb837e659af0eb4 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
d8a96c6321f4b89038d2bb0f17a440755a56ca51 mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
3af6db64f80dd383e470bdf8c854e74bd29ccaff mm/hugetlb: don't lock private resv_map during final unmap
5eec51a12e7ecb8dd88ae24947784bdc761056a0 selftests/mm: fix soft-dirty kselftest supported check
76dfd576d8b0167bc38647c4f16960d717c7e3d1 riscv: mm: fix concurrency in mark_new_valid_map()
f309a28ac161f5d93c690eee40386538ebef1c55 riscv: mm: exclude invalid THP PMDs from page table check
db4ce3ad50265277032df8b900564fe429463916 sh: remove CONFIG_NUMA and related configuration options
713bbb560aa0d34c59f26afea2058e400dd24384 sh: mm: remove numa.c
2ea5c619036fe30a9e3eaf18679a7604644ed0c3 sh: mm: drop allocate_pgdat()
d2706a5364a7336a3b94b030b68262e2e740ed1d sh: remove setup_bootmem_node() and plat_mem_setup()
01452c8e5abaac6f07982ee0ef5e1cc702fe7ddd sh: drop dead code guarded by #ifdef CONFIG_NUMA
f8ae952696e525845e6462c521f1e1446774a654 sh: drop include/asm/mmzone.h
6c7374365831402d1b1426fc01184ffaab469c1d init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
965f6e0fa19769cc2bfc318d4675c079da279262 sh: init: remove call the memblock_set_node()
4c06c6d45ae388cfd725e90f58418bfc664bf912 sh: remove SPARSEMEM related entries from Kconfig
8538536ae186d8a42cb96b52540b8e55b76aa4ce sh: drop include/asm/sparsemem.h
73b076a1e503fa818e9a6f86ed094701931a6fa6 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
9d3243fc689fef444f87e0a703b4c99653137e1b mm/swap, PM: hibernate: atomically replace hibernation pin
9bcaa59e61bee942be42c20b3698aceda3cb5733 === mark start of DAMON hack tree ===
1d6e0cf0892e53d6fd0a8cc0a0c473f1989bb381 add -damon suffix to the version name
94d02b49fdeeb344f83f69daeeef74228b7d4ac0 === temporal fixes ===
62e9790fa4f5140f69e8fd73e73584e287b29762 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
6984133e2966f2d36a667acd345d905843c3438b === hotfix: posted ===
6ce2570ad1f1f4195c8d8b1a460fec2fc276dd65 === hotfix rfc ===
99151e55d0d7c8c2b2cfdef93e2504bf2461106a mm/damon/core: reset invalid quota->charge_target_from
375a0381f9a5422e629e19ecd4bbb151ab9861b5 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
d04d22d154e5d44d4a93ba5e0fcafadc3e86084d === non-hotfix ===
6ecf2ef73846786b0dc3e21b3b71f84cbe0221f9 ==== repost on 2026-09-08 ====
9a541f46c49bf419cc826c62207c2545e689f0cc mm/damon/core: fix unconditionally skip last region
9220cedb52456e74cfe5e83809afbd653bfdd64b ==== [PATCH v2 0/3] mm/damon: support access monitoring of hugetlb-backed memory ====
4a94dd173109587a9e5ab3b91d6cecba5e943c6c mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
46e981a91131ab954816e963801e35d191f1b476 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
340643cb9a858eb3d89e19354d7a971182716450 mm/damon/paddr: support hugetlb folios in access monitoring
24e82257cebec3e85d209374e79d472813f28e8f Docs/mm/damon/design: fix broken :ref: usage and a typo
ddae9181f33f37b62db40eac52b938ac7e083e84 mm/damon/core: allow esz to be set to zero
13aa9668209489f2059a9d85af1fcd61e233b0c5 ==== vaddr: support probes ====
a74caff384225d71ccf2f0aa7525dd63c8ca191a mm/damon/vaddr: support prep_probes
d8fe351a275ddc5235c5b241de677665d3af00c1 mm/damon/paddr: move probe filter handling to ops-common
88f3e2dec10cd3d8b19617b864d92583553e1439 mm/damon/vaddr: support apply_probe
4cf9a87731f315dc321a6db1e691238be7604dd2 mm/damon/vaddr: extend apply_probes() for hugetlb
45022092193c37ecd021265b27c26cd1b198e9df mm/damon/vaddr: support pgidle_unset probe filter type
799f97c84b7fe23a45a9d7241a9cf0b74c72740e === non-hotfix: rfc ===
a991521c71ef34aa004a444ffbb08a813cecfece ==== damos_filter_type_probe_hits_wsum ====
a154824fd43ed1bdb69981d44be8a13664f591dc mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
9523f8f5e2a7f4562e4b6e6fc34ab8ac7cf9b863 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
ced14b98faf37732b47824baf32263dbaffe3111 mm/damon/core: support probe_hits_wsum damos core filter
0599c1afb4f40502c7e15fa4b43f4ec9b0d873a4 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
785e1ffec122083a0799ff6a06d5531227d4f0e9 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
c39a9449638612fdd69e92a0d098fdbf59508c51 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
ce34654313148dbcada1e02675720e65c5c8aa2d Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
8c6ea295824e8dcf57681abea8976191866cf4ca ==== introduce pgidle_set probe filter type ====
8e80f548318426dc1728d8206ed0aa3f67278d34 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
1289c8bbb6d221c243ce79e675da5bd245c88de3 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
c7dcaaf6b152b9d7970a60915a63f13b279c8b7f mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
0ef51c566f4c8359596ad20f315fc52edcf31e76 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
8497c5d76486e4b503fa2b2074ae846ea6c737ee Docs/mm/damon/design: update for pgidle_set probe filter
9988721a030a686bded7beb5df8b8cad2fae980c === hacks in progress ===
af59cc1b620a8fcc309f15b3913fd65d04c71349 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
a98e3af566cc32b61318726acfb2b2e3d5af5444 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
2efea5bb0ec0fd36ec63aa6b95d6f153e4bc1727 ==== fault/report-based monitoring for per-cpu and write ====
61e0108d5c855814ca422aa90915b63ca837b58b mm/damon/core: implement damon_report_access()
2e391f9553eddfc0a1742a44474315dd14437255 mm/damon: (fixup) fix typos
b4766ebf9bf7d33c62480f33b073fdd32bd3903d mm/damon: define struct damon_sample_control
866311ba3c2eca6319aa98ea35d78d12124fa75f mm/damon/core: commit damon_sample_control
86829c3b35ae85e99f294dcf4a4095a0ed6de378 mm/damon/core: implement damon_report_page_fault()
a2052c86cad8e5e04d3cf227eb8f6c9a7c59d59f mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
6f400902cd88eaf3728c97d0790335f0a4043b98 mm/damon/paddr: support page fault access check primitive
d1faabf27f43779dcb54a42299b284e37f3424bd mm/damon/core: apply access reports to high level snapshot
b4975643d6b29117620923ed30bfc44d8bc824bc mm/damon/sysfs: implement monitoring_attrs/sample/ dir
a4e974c4627748302012869884412f95e2517cf5 mm/damon/sysfs: implement sample/primitives/ dir
de36e0d6587637addf6bdbc0b937b5f8de6ee9ce mm/damon/sysfs: connect primitives directory with core
a256ab65fba9a44d0c9f6b2c616c28ec082d3fa7 Docs/mm/damon/design: document page fault sampling primitive
57e84d7421ce6bfc2f5b64b6272b7bee4542bec7 Docs/admin-guide/mm/damon/usage: document sample primitives dir
eb003f8e7d7f5310186d5f6d0fb8683551a4da80 mm/damon: extend damon_access_report for origin CPU reporting
4a570ebfcd06259d8762ea44c95fb5b58abffc7a mm/damon/core: report access origin cpu of page faults
10f8dec14edf44c94d874ea1a5d6be4c1ab05b8a mm/damon: implement sample filter data structure for cpus-only monitoring
8c759c4d9d022840c560788913c2f77cf6ef80e7 mm/damon/core: implement damon_sample_filter manipulations
674aab08695bc150356bceebe6803959b7fdeefb mm/damon/core: commit damon_sample_filters
c712050d48ebcec13ac97ed50e4e7ab7ec1e4136 mm/damon/core: apply sample filter to access reports
cabb3cbf430a5de47ae24153b6955528532687d8 mm/damon/sysfs: implement sample/filters/ directory
9afe1e70694c60f6cf2d036210bc4bb830524bb0 mm/damon/sysfs: implement sample filter directory
c1ccfb7d9e71cd111534fa6383272563e1bc6feb mm/damon/sysfs: implement type, matching, allow files under sample filter dir
37c66319e6be7d13072b9b27641e2238364bbec5 mm/damon/sysfs: implement cpumask file under sample filter dir
8f3df50ca9b487865c3f9210131c641511f72308 mm/damon/sysfs: connect sample filters with core layer
e7e050f643a6cb03af0bb31da80d50043f91a7c3 Docs/mm/damon/design: document sample filters
ee6dc6cd9619f62ef21bb8b01f680423afafa29b Docs/admin-guide/mm/damon/usage: document sample filters dir
bf2e21e5a4f4baab6a99dec86816a038b0237857 mm/damon: extend damon_access_report for access-origin thread info
af19f4991d15bc7c22c91779d519b050122c6abc mm/damon/core: report access-generated thread id of the fault event
1744f75a37f11c6a45810c5e25de6853647d4f79 mm/damon: extend damon_sample_filter for threads
8ebf417dab3956780e473be76068e400296a9539 mm/damon/core: support threads type sample filter
1c32840b7d2d96c939814ca699e4468f77dd82c0 mm/damon/sysfs: support thread based access sample filtering
3988d9c41c6301c8fb7467a80c7c7a067a032b19 Docs/mm/damon/design: document threads type sample filter
9c1f4a9c7c7f2059c1ea01d7cc8b94dee6723d78 Docs/admin-guide/mm/damon/usage: document tids_arr file
03d36d637769a94266d4505288da18bdd97757a2 mm/damon: support reporting write access
55e2dbb0ea6e1b64bac31c702b3a2370d2f8d2fb mm/damon/core: report whether the page fault was for writing
3870e55062bc97a482401c08b92378930ccc37f5 mm/damon/core: support write access sample filter
7809cc6fde90a6b6b19c25c83f2035e24cd2e7f0 mm/damon/sysfs: support write-type access sample filter
f6adaac60039f7a481e4343c7a5d7536dfd543b6 Docs/mm/damon/design: document write access sample filter type
a88997fd9ed187d564dd850999ad7e1b82b82176 mm/damon/core: elaborate access reports dropping behavior
151a816583cfda9eb25206e2e43cdecebd175bda ===== fault-based vaddr monitoring =====
2ca5f0818ffffd6e60c5d3b703db4747e089d805 mm/damon: rename damon_access_report->addr to ->paddr
e4814cb43b01970b930cde11db6d3aed18349874 mm/damon: extend damon_access_report for virtual address
5370544f598bb94676b17f98585ec514c6841206 mm/damon/core: set damon_access_report->vaddr from page fault report
90c4b4d1087cfa6db9c5cc27759acd583d0dc2bd mm/damon/core: support vaddr reports
5f4c2b5f32d700005486cc1ad48c5696ce23362b mm/damon/sysfs: move sample directory code to sysfs-sample.c
dd692be657fe7c4bbab76f011cacdc8d23a205f3 ==== docs for DAMON and mm ====
367a6e4ea1dc04ae6073f193b22618c0ed79ee70 Docs/mm/damon/design: add table of contents for overall and DAMOS
653e51dff45dbeb4e89e5455fa6e2729e8796b83 Docs/process/2.Process: Update mm tree URL
6172e6009b24ae244cc01bc132b6d3f6b8da477e Docs/mm/damon/design: add API link to damon_ctx
d51d0217a50023973496a56f8af200c8b36ec116 ==== ACMA ====
b803a06649015061299da179178377c96e232280 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
2321999633a1dfdd9ca9972e1c4f1ca9b6bb59ce mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
ad00b2a310cd4c5a56a58510e7d59fd6e04193de mm/page_reporting: implement a function for reporting specific pfn range
f6accc657165065894b73c51edbfcd1af7573638 mm/damon/acma: implement scale down feature
b7704685a9b611d4e51cb511c9186e8b027362fe mm/damon/acma: implement scale up feature
4d14c96e4de2e845159127b4d19887311905f239 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
58faac728fd6e5ff07a3cdad665849954291a593 mm/damon/acma: assume damon_stop() to always succeed
ccaee002a1626326242d8cf582f38521433c2799 === commits aiming not to be posted ===
5d63ac5d55419fd0ba5a4029e49acbab77bbb2ab mm/damon/core: add todo for DAMOS interval validation
6fdad154b46e8f0b51b3c76743255f2ced678585 ==== misc cleanups 2 ====
737906f6f16cd0fc6d669a054c12bbc18bbfee22 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
1d3b255d004409d25530d091cd3e0afda9fd8acb mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
7a70eccaea313efa1d7e4c9f07b06f4e915a9184 mm/damon/core: document damon_call()/damon_start() race hang issue
723ca52c5685b4f0c72963ba9a92e9fb84ab46f7 mm/damon: remove NR_DAMOS_FILTER_TYPES
983f968f536618791c81eabe010c5a88e0410aed selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
854253fb98eb32c313fae0f833ff3bcf998a0245 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
c881ff623f21bbe789ff1baa8c5538385314322b Docs/mm/damon/design: clarify bp is basis point
f3e99bfe1384dd191d8f533c0b7ad397d30de4cc mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
3c9f56726717740a92f58cdc02535176797f26b7 ==== complement damos quota goal metric ====
84ed45dc615cf90c9c6a210f625e85645ab9424c mm/damon: introduce damos_quota_goal->complement
6e120355c590db994710273cccb3ac7590e439f0 mm/damon/core: implement damos_quota_goal->complement
d2bcb49543564d87dc9a866f13a6df5601cbeec7 mm/damon: add complement parameter to damos_new_quota_goal()
580f2fc72bdcabe097f85d1619fb762d13633336 mm/damon/core: set quota_goal->complement in commit
215a31dc71d5e2ae99f0ce24c6b05c1165d8e73b mm/damon/tests/core-kunit: test quota_goal->complement commit
55e2baf5d193b62ae2203387da66fe5c1544890e mm/damon/sysfs-schemes: implement quota goal complement file
a22dc549222c230bc954dd5d9addae07ce88e0d5 mm/damon/sysfs-schemes: set quota_goal->complement
ee835f7ba67ba2e920706a0f250f68f3ea6fe86a Docs/admin-guide/mm/damon/usage: add quota goal complement file
1485a1044bfde1acea1d6c0be96fca5f74d870d6 ==== uncategorized ====
cf89ed54b3cd41b77bc98e70e032cd60f336727d mm/damon/core: add an hacking idea concept interface prototype
23a33c009a2106630b0c23a092d80ddf2d6d916c mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
f512155497b5c474547dd8d4d75ef4d67267bb61 mm/damon: unconditionally trace damon_region_aggregated
332b347693b3f31a72890779bf0dda82e2778a53 mm/internal: update vma_address_end() comment for removed vma_address()
5ae1e6bbcad4eece72cead797702d4522a105595 Docs/admin-guide/mm/damon/usage: add avail_actions for probe preps
828909e3affef92151d89ede64f8991ec86d1677 Docs/admin-guide/mm/damon/usage: add avail_tpyes for probe filters
9b611cc00c77a6946710cd9843d8877a21f5f9ee mm/damon/sysfs: implement avail_prep_actions file
8f033c46541ef14ed97ae0dfc823773ef145ec5e mm/damon/sysfs: implement avail_types file under filter dir
8eda64ec805d0782ca23df0cdab7f4a36497b1e9 Docs/admin-guide/mm/damon/usage: s/avail_actions/avail_prep_actions/
655bf0b03e61da7fcf874ffba5d953df65bb60c9 Docs/admin-guide/mm/damon/usage: add avail_types file under damos filter dir
a1f6ddc22c44f989b6688de4e6c62cfab570284e mm/damon/sysfs-schemes: implement avail_types under filter dir

--===============2460103471151645512==--
