Content-Type: multipart/mixed; boundary="===============1217921539447510704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 06 Sep 2026 03:27:31 -0000
Message-Id: <178866525139.3889416.7801752296371864580@gitolite.kernel.org>

--===============1217921539447510704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 3821bdea8352c83de26623d5fc1a46d46f157fb6
    new: 68b825503a3194fcef620e7712556f6d5765ef7a
    log: revlist-3821bdea8352-68b825503a31.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 141a67e8af6f505a234f4648f1c220e859c36704
    new: cdf1d821e3e4fbbb91fe4b3890482f5458e2d7c6
    log: revlist-141a67e8af6f-cdf1d821e3e4.txt
  - ref: refs/heads/mm-new
    old: d7dca1afd18563908e4a0129346ed537d9327584
    new: 9d3243fc689fef444f87e0a703b4c99653137e1b
    log: revlist-d7dca1afd185-9d3243fc689f.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 3d02732f6a9def1988215ed2e0ecc9e5e1b80de6
    new: 136ebbeb1c6040f2739ac4a9e0f704395faaf64f
    log: revlist-3d02732f6a9d-136ebbeb1c60.txt
  - ref: refs/heads/mm-unstable
    old: 933a5c0e45307c201f279659058a106f9a90218f
    new: d118502628f8b673be9023db8bdf878f64a7ed45
    log: revlist-933a5c0e4530-d118502628f8.txt

--===============1217921539447510704==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3821bdea8352-68b825503a31.txt

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
995a69e59c7225fdedc81b7480f3791d44444d51 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
6ffeae5bc8321cf84ca15f5a9860c98886dce436 taskstats: copy signal->stats under siglock in taskstats_exit
29758dd78b475c0495cdecf9a7ff5709cfb1af2f checkpatch: skip CamelCase cache for --no-tree without root
90be57f5068aa19fbf20b048c3d3937cf19b335e USB: gadgetfs: do not WARN about excessively large memory allocations
e781e96b5e19c91958ed725c0d222d4345c5f56b resource: fix lost wakeup when waiting for a muxed region
3cf22062b5c77475b9d4387a52350de10ec0ca8e fault-inject: fix dentry leak
c7baeac94b1457e4ead242e419edb9caf5f3d97f mailmap: update email address for Bradley Morgan
a73440b17e144eb6883d77111c09eeea41665485 fat: fix fat_ent_write() for reverting the value
499acbb81224b5cb8cb072230f9a3e5ebc45e244 init: fix early boot crash with bare hostname parameter
0d7ebc6b837c367d0fa6c6aee460cfaa11018382 ocfs2: fix deadlock in inline-data truncate transactions
effd3290fd8f2a74ab909af36f10d361b4068e64 ocfs2: reject inconsistent local xattr entries
c09502b615d93a8cf8967d7a5f490c46d5fb6777 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
88f7529e017cefb147d44c94416d26eeea0c9c87 ipc/mqueue: release notification resources during inode eviction
8db7ca5dcedc8b9877ea6795f2fdc0acd035522c klist: avoid accesses after waking klist_remove()
fe5b8d0ee41ec64d4cadb154350e06bdfccdf027 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
e6ce10abb57119b9897cba0470190757e9f5b1f2 selftests/membarrier: introduce helper to get membarrier command registrations
5a5d6b51e59768c5d323dcc8e39eaa60338b4f79 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
3f2a0b0ae424a0eba537e5cdbb1296f6a5d3051e selftests/epoll: fix race condition in multi-waiter wakeup tests
aa63d2fe497200d2c2138d4a4ed847532537f6a7 ocfs2: exit recovery thread on mount error path
abcd7cebd533a4fb2d99452834e652389fa9d421 ocfs2: free replay slots in ocfs2_recovery_exit()
a13d9b731cf61ffdf0c665ebd35ee2fa9a2c4c7d ocfs2: defer suballocator block group reclaim to workqueue
20d0ee8d5548f6a2a027556cfee79ae7aa3f0df6 init: simplify early_hostname()
0af482a32494d1824d633dcd81f235c49577d86f squashfs: fix fragment index table sizing overflow on 32-bit
1adab7af840ee2a0395bbc8b76c7554a559ea183 squashfs: make the fragment index table bounds check overflow-safe
e3071b54b5ee7c10dbf37d622f92973fb8e7d664 hung_task: reset warning budget when problem gets resolved
768190cc0e7ce0dc452399de21632363e82ce031 hung_task: log summary line when warning budget is exhausted
478faa85cc6c16e8c5914b798d241836fd0bbdac init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
6d8a6427ec4e3ecc908c194d2a43d886429f7ad4 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
9d083835614af09f92fbe6cd1b4a703bc162f2e7 minmax.h: update the stale 'x' versus 'ux' comment
ae39d55f86bde75f8879cd05822496a854d83c5e lib: cleanup "fake" tristates in Kconfig
5f6b05c5f141e972a391505029af75516d3ff643 init/main: fix off-by-one in argv_init cleanup
b73d869d1f4d9687759687ab15fd008804831d5c init/main: fix false-positive kernel panic on environment variable overwrite
24351b04d655a3e6854b0c461f0c817465897c50 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
0902d7d3fdab5faccf5cd9aa00502a51d3a3be07 selftests/core: fix unshare_test with large fs.nr_open
0f10b110fb9d14d609c12dcbb9abd87ead2b73d2 lib/tests: add KUnit tests for errseq
eb018cb07e3b511995e92d5c55510dcf3a62fe7f xor: add missing vzeroupper to AVX code
dc58327ea120aa81806ffca0838e2ab80a470746 raid6: add missing vzeroupper to AVX2 code
a161ce004e7270dc6ad3ff15975bdfbef38967e3 raid6: add missing vzeroupper to AVX-512 code
e54747db5fbc0d22baa8456384037ce7df1db95e gcov: use strscpy() instead of strcpy() in init_node()
853ff3707ec45dc66bbac8a188f85e1a6815fc05 panic: introduce arch_do_panic
c2011345e4302a88f61ac10198447977161deac2 s390: implement arch_do_panic
004f6c1e96d4aa0c9480543dd851f65a7e58fa74 sparc: implement arch_do_panic
3b501e6bd9b544858765ab0cbc036bad34466590 lib: decompress_unxz: make it obvious that there is no memory leak
aa422a873b82cd8a1c6c738af9178930e4ed2d2f arch/Kconfig: fix dead conditions by removing dead options
44f02c72d6eda2372f83c250721b5cdd4028762b dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
c4af6b2f0a92afbfc80f0edc10268697bacbce85 dyndbg: clean up dynamic_debug_init() to improve readability
451d2d549500c0072f82fd01918cc2f68f166c0b fork: honor task_struct's declared alignment
f597108e2b9b41820995482b77c1a15034227218 taskstats: fold the two pid/tgid handlers into one
4de4fcfb8e352d1874a850d154a91b0e67ff8a88 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
12a1c34b5a45dd3a4df9dbee66b5e4f72cff9bce ocfs2: validate suballoc bit during inode read
6fd4b8783d49c26d006bd062551fa77966482a01 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
210b4928e230086ec072e88eba2a15d0de8063ce ocfs2: validate suballoc slot and bit of extent and refcount blocks
dddc42550409ea708407bc5593f50de8a0e6e4f5 panic: remove the unneeded panic_print_get()
f176471bb455e75b86a33ecf3fd6bdea76efc990 scripts/checkstack.pl: support llvm-objdump disassembly for x86
a0dda35b7c2de2b689eb0fc321fd4ee966400aef selftests: uevent filtering: don't shrink the socket buffer
752b3f4aa46766b24bfb61e8cf018a90463d7a34 ocfs2: allow xattr bucket entries to span multiple blocks
82f625f901685dca368d2dac400a008d068e5392 ocfs2: reject inconsistent xattr bucket during defrag
5094ae30c442141d4aca174bf8965678a9158eda fat: calculate data area start without overflow
7fe1bcf23034138f34a4cf2cb3464d0a18352e57 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
506901b44394ccab518724b1761d1a16c10a6b0f lib/plist: fix plist_requeue() corrupting order in the last bucket
13ce393740aa5e841ba94f3946a8ddb4a8b2669f mailmap: update email address for Ali Ahmet Memiş
c70df50e005f438e3119dcc93c25ad3dc00ebc32 ocfs2: validate dr_fs_generation of dir index root blocks
befc640660c8ce5f1898f978859f86923931909d ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
6bf3f4400d825b91b3862ef059712458ed1245e3 checkpatch: add more userspace directories to is_userspace()
40e191e38cff9875576010bed37f3d25409c5ff4 checkpatch: ignore <inttypes.h> format macros for userspace tools
72871a10f9eee999b59588a198ad961a57534685 checkpatch: add --userspace to force userspace rules
136ebbeb1c6040f2739ac4a9e0f704395faaf64f checkpatch: skip kernel specific checks for userspace
68b825503a3194fcef620e7712556f6d5765ef7a foo

--===============1217921539447510704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-141a67e8af6f-cdf1d821e3e4.txt

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

--===============1217921539447510704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7dca1afd185-9d3243fc689f.txt

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

--===============1217921539447510704==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3d02732f6a9d-136ebbeb1c60.txt

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
995a69e59c7225fdedc81b7480f3791d44444d51 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
6ffeae5bc8321cf84ca15f5a9860c98886dce436 taskstats: copy signal->stats under siglock in taskstats_exit
29758dd78b475c0495cdecf9a7ff5709cfb1af2f checkpatch: skip CamelCase cache for --no-tree without root
90be57f5068aa19fbf20b048c3d3937cf19b335e USB: gadgetfs: do not WARN about excessively large memory allocations
e781e96b5e19c91958ed725c0d222d4345c5f56b resource: fix lost wakeup when waiting for a muxed region
3cf22062b5c77475b9d4387a52350de10ec0ca8e fault-inject: fix dentry leak
c7baeac94b1457e4ead242e419edb9caf5f3d97f mailmap: update email address for Bradley Morgan
a73440b17e144eb6883d77111c09eeea41665485 fat: fix fat_ent_write() for reverting the value
499acbb81224b5cb8cb072230f9a3e5ebc45e244 init: fix early boot crash with bare hostname parameter
0d7ebc6b837c367d0fa6c6aee460cfaa11018382 ocfs2: fix deadlock in inline-data truncate transactions
effd3290fd8f2a74ab909af36f10d361b4068e64 ocfs2: reject inconsistent local xattr entries
c09502b615d93a8cf8967d7a5f490c46d5fb6777 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
88f7529e017cefb147d44c94416d26eeea0c9c87 ipc/mqueue: release notification resources during inode eviction
8db7ca5dcedc8b9877ea6795f2fdc0acd035522c klist: avoid accesses after waking klist_remove()
fe5b8d0ee41ec64d4cadb154350e06bdfccdf027 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
e6ce10abb57119b9897cba0470190757e9f5b1f2 selftests/membarrier: introduce helper to get membarrier command registrations
5a5d6b51e59768c5d323dcc8e39eaa60338b4f79 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
3f2a0b0ae424a0eba537e5cdbb1296f6a5d3051e selftests/epoll: fix race condition in multi-waiter wakeup tests
aa63d2fe497200d2c2138d4a4ed847532537f6a7 ocfs2: exit recovery thread on mount error path
abcd7cebd533a4fb2d99452834e652389fa9d421 ocfs2: free replay slots in ocfs2_recovery_exit()
a13d9b731cf61ffdf0c665ebd35ee2fa9a2c4c7d ocfs2: defer suballocator block group reclaim to workqueue
20d0ee8d5548f6a2a027556cfee79ae7aa3f0df6 init: simplify early_hostname()
0af482a32494d1824d633dcd81f235c49577d86f squashfs: fix fragment index table sizing overflow on 32-bit
1adab7af840ee2a0395bbc8b76c7554a559ea183 squashfs: make the fragment index table bounds check overflow-safe
e3071b54b5ee7c10dbf37d622f92973fb8e7d664 hung_task: reset warning budget when problem gets resolved
768190cc0e7ce0dc452399de21632363e82ce031 hung_task: log summary line when warning budget is exhausted
478faa85cc6c16e8c5914b798d241836fd0bbdac init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
6d8a6427ec4e3ecc908c194d2a43d886429f7ad4 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
9d083835614af09f92fbe6cd1b4a703bc162f2e7 minmax.h: update the stale 'x' versus 'ux' comment
ae39d55f86bde75f8879cd05822496a854d83c5e lib: cleanup "fake" tristates in Kconfig
5f6b05c5f141e972a391505029af75516d3ff643 init/main: fix off-by-one in argv_init cleanup
b73d869d1f4d9687759687ab15fd008804831d5c init/main: fix false-positive kernel panic on environment variable overwrite
24351b04d655a3e6854b0c461f0c817465897c50 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
0902d7d3fdab5faccf5cd9aa00502a51d3a3be07 selftests/core: fix unshare_test with large fs.nr_open
0f10b110fb9d14d609c12dcbb9abd87ead2b73d2 lib/tests: add KUnit tests for errseq
eb018cb07e3b511995e92d5c55510dcf3a62fe7f xor: add missing vzeroupper to AVX code
dc58327ea120aa81806ffca0838e2ab80a470746 raid6: add missing vzeroupper to AVX2 code
a161ce004e7270dc6ad3ff15975bdfbef38967e3 raid6: add missing vzeroupper to AVX-512 code
e54747db5fbc0d22baa8456384037ce7df1db95e gcov: use strscpy() instead of strcpy() in init_node()
853ff3707ec45dc66bbac8a188f85e1a6815fc05 panic: introduce arch_do_panic
c2011345e4302a88f61ac10198447977161deac2 s390: implement arch_do_panic
004f6c1e96d4aa0c9480543dd851f65a7e58fa74 sparc: implement arch_do_panic
3b501e6bd9b544858765ab0cbc036bad34466590 lib: decompress_unxz: make it obvious that there is no memory leak
aa422a873b82cd8a1c6c738af9178930e4ed2d2f arch/Kconfig: fix dead conditions by removing dead options
44f02c72d6eda2372f83c250721b5cdd4028762b dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
c4af6b2f0a92afbfc80f0edc10268697bacbce85 dyndbg: clean up dynamic_debug_init() to improve readability
451d2d549500c0072f82fd01918cc2f68f166c0b fork: honor task_struct's declared alignment
f597108e2b9b41820995482b77c1a15034227218 taskstats: fold the two pid/tgid handlers into one
4de4fcfb8e352d1874a850d154a91b0e67ff8a88 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
12a1c34b5a45dd3a4df9dbee66b5e4f72cff9bce ocfs2: validate suballoc bit during inode read
6fd4b8783d49c26d006bd062551fa77966482a01 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
210b4928e230086ec072e88eba2a15d0de8063ce ocfs2: validate suballoc slot and bit of extent and refcount blocks
dddc42550409ea708407bc5593f50de8a0e6e4f5 panic: remove the unneeded panic_print_get()
f176471bb455e75b86a33ecf3fd6bdea76efc990 scripts/checkstack.pl: support llvm-objdump disassembly for x86
a0dda35b7c2de2b689eb0fc321fd4ee966400aef selftests: uevent filtering: don't shrink the socket buffer
752b3f4aa46766b24bfb61e8cf018a90463d7a34 ocfs2: allow xattr bucket entries to span multiple blocks
82f625f901685dca368d2dac400a008d068e5392 ocfs2: reject inconsistent xattr bucket during defrag
5094ae30c442141d4aca174bf8965678a9158eda fat: calculate data area start without overflow
7fe1bcf23034138f34a4cf2cb3464d0a18352e57 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
506901b44394ccab518724b1761d1a16c10a6b0f lib/plist: fix plist_requeue() corrupting order in the last bucket
13ce393740aa5e841ba94f3946a8ddb4a8b2669f mailmap: update email address for Ali Ahmet Memiş
c70df50e005f438e3119dcc93c25ad3dc00ebc32 ocfs2: validate dr_fs_generation of dir index root blocks
befc640660c8ce5f1898f978859f86923931909d ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
6bf3f4400d825b91b3862ef059712458ed1245e3 checkpatch: add more userspace directories to is_userspace()
40e191e38cff9875576010bed37f3d25409c5ff4 checkpatch: ignore <inttypes.h> format macros for userspace tools
72871a10f9eee999b59588a198ad961a57534685 checkpatch: add --userspace to force userspace rules
136ebbeb1c6040f2739ac4a9e0f704395faaf64f checkpatch: skip kernel specific checks for userspace

--===============1217921539447510704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-933a5c0e4530-d118502628f8.txt

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

--===============1217921539447510704==--
