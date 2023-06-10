Content-Type: multipart/mixed; boundary="===============0014716843443880939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 10 Jun 2023 00:09:06 -0000
Message-Id: <168635574660.31811.9908947979317793882@gitolite.kernel.org>

--===============0014716843443880939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e10311f694dcbdb8e58409b0547767ad5c2ea9e5
    new: 374f8505b300066d1813aa9a3102a77fc638222d
    log: revlist-e10311f694dc-374f8505b300.txt

--===============0014716843443880939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e10311f694dc-374f8505b300.txt

e19b3f1ac473369282bbfa6cdf1fa586768615df mm: keep memory type same on DEVMEM Page-Fault
73fd3111937a367dc640178a06e40c94f6ccbb27 mm/shmem: fix race in shmem_undo_range w/THP
c4bfba8dbc88a92ba025eca97cc064bcc02bf7c9 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
4ffdcd0e393672a16ed433fa766376772ef0a0c9 mm: fix hugetlb page unmap count balance issue
17bae5575cc40c2c5eba6973c988c11a79d08220 writeback: fix dereferencing NULL mapping->host on writeback_page_template
5472964b4f51d13e8d1bdddd88369fbe0f82319f mm/mprotect: fix do_mprotect_pkey() limit check
27e0f15dbf99a5c4c5ac95d7e3a29956b66e6abb mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
18cf6b124da03e4b7b231add1161af4688a48085 memfd: check for non-NULL file_seals in memfd_create() syscall
c5782b7e7e867df7ebe2a3e131f8b700be955947 mm/khugepaged: fix iteration in collapse_file
65dd1f46974e9628b3b5b36cfe685f036e45732f udmabuf: revert 'Add support for mapping hugepages (v4)'
eaed8475abcc9764505d8d59173e16773a56e29e scripts: fix the gfp flags header path in gfp-translate
252b8a3e2466e0e1d9906f74d96cb9a08b82cd3d scripts/gdb: fix SB_* constants parsing
2cf1e819636b8e88ca3e743cbd515cf511effaaa afs: fix dangling folio ref counts in writeback
82cd1a42076ea3236711b03b30d3ae247e25406d afs: fix waiting for writeback then skipping folio
2543cd7d257db3a5ef683d219ab0b4c2e19466ee nilfs2: fix buffer corruption due to concurrent device reads
bc78c69e26916516fb742f106f82b62efcd5a714 Revert "mm: shrinkers: convert shrinker_rwsem to mutex"
96be50813d79c3c51d0ccb290786f8682b8284b6 Revert "mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()"
62d9cf1375009169a26d665fdd6a0ddda28e80b0 Revert "mm: vmscan: hold write lock to reparent shrinker nr_deferred"
9c2055e44998640b6ea346f3192590a5a643f2c5 Revert "mm: shrinkers: make count and scan in shrinker debugfs lockless"
fd14ffab004b101f570be629e7a3274d80c9ee37 Revert "mm: vmscan: add shrinker_srcu_generation"
a6329532735c0cad5b09274321dc815740269b9f Revert "mm: vmscan: make memcg slab shrink lockless"
7a134600351a4238a7116edcb2d3f8dca8ddb634 Revert "mm: vmscan: make global slab shrink lockless"
b67dc510cff29d99120323d2d6bafc00c0411cf9 dma-buf/heaps: system_heap: avoid too much allocation
b3c1a0f2eebae5627ab7ee18d7cbe7c3670702eb mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
cdd164fffb77fe7b1b5d62da512f6c30df127186 mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
d456bd983054da700f3f711921b5b28f582d9086 migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
58ef4749e244e3cea0b9ab7b1ed52abf2d0987f1 memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
c77d3f3a96583d4db2e85a0b802033c1f77d2422 memcg: dump memory.stat during cgroup OOM for v1
94f78d976cf469e90a4c2792ca0e00db0c70c75b mm: compaction: optimize compact_memory to comply with the admin-guide
d7b8c99834d4bcf5a8514029c684918daa906bb3 mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
b730398707a277701bd23697ebefe56feabb698b mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
56278a3161627b461b62363ad1afd0f2f93e65ea writeback: move wb_over_bg_thresh() call outside lock section
a2460d8eb6d4748795a6e71104fd89325b554544 memcg: flush stats non-atomically in mem_cgroup_wb_stats()
c03f1d59200d4d07b9dfd61d87b21634a814fd3c memcg: calculate root usage from global state
56d645e2c9547174c09b8061084c80efd13bad1e memcg: remove mem_cgroup_flush_stats_atomic()
fd367bbf7c348a4016b72fe303671df52f35a8e8 cgroup: remove cgroup_rstat_flush_atomic()
0093ed6fb6ad13627f82e6c6f9f26254a4a34d4f memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
12065945902adecbf2156effd7ce8b54b5aee9f1 memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
4e2e95754c61e5d2dedbbc9e6a9a69ce5d4c0a07 workingset: refactor LRU refault to expose refault recency check
b08d1934adbfab83cf91a319d5966b63379f2895 workingset: add missing rcu_read_unlock() in lru_gen_refault()
e302b9bed2e256dcb5b6a9e76a55e6a8def204a8 cachestat: implement cachestat syscall
7dec8a584679c09bf822316d080ece069661f7d1 cachestat: implement cachestat syscall (fix)
e03648b59219f67b2dcefd655f29de4559bdb5a0 cachestat: wire up cachestat for other architectures
f0cfb1bf5b2e569516f279fbe6e9f82842e6cfc2 arm64: wire up cachestat for arm64
be3b34c8976b0ac51520fe50fc8976df506f0920 selftests: add selftests for cachestat
bb023c899775a219ace2c5e38a7633e63d6b7055 selftests: fix spelling mistake "trucate" -> "truncate"
ae5df48d75c6f022b19f6f7471f477f40dec3d76 selftests-add-selftests-for-cachestat-fix-2
e96f28d0b8b157d5eb5f254a1ec1831ee6a221e7 fs: hugetlbfs: set vma policy only when needed for allocating folio
e95d6e0490e256b99fe479ae2a396137c03f27f9 mm/mmap: separate writenotify and dirty tracking logic
99e157b089322edd042382d959e868c801c1cdd6 mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
8556528421682b309908a157446f3baf69613f67 mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
327f70e11206984c0ce4d98e91b91f14e21e3180 dmapool: create/destroy cleanup
1dc601f893ff0498a2f5719f41ba563a2a8106bc mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
34493a7b4907724df4441be9db7edf5e52c82f9f maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
c919d48840156591cc755c39e21481b9041adb27 mm: optimization on page allocation when CMA enabled
3e3aeb0b3dbfeecef287628506757361fbaa58ba dma-contiguous: support per-numa CMA for all architectures
fe10a8a3af0f4cc2e1af65ff60270254c8cfba39 filemap: remove page_endio()
d04f9b84ffb8954d16192d9d4289d20cd99dce69 mm: memory_hotplug: fix format string in warnings
38df7c4495c8b8968b18595b360f76612e0678ac migrate_pages_batch: simplify retrying and failure counting of large folios
3c762fd91daaea0f5591d7d87fc3d0a22b337c2b kasan: add kasan_tag_mismatch prototype
e741cfbbed5a0bf1a46f7487c099f1defdafc4c6 kasan: use internal prototypes matching gcc-13 builtins
1f7a62752498782912a64c3be955a4c9af1c99ea mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
cc8006c0ae3364ae82585bf4aa76fc29674a9f20 mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
824c55967db49489d346d810f04cc9a14f7ba452 mm: memory-failure: move sysctl register in memory_failure_init()
7ef29447ea400d28e828cb2a5d2bafbf52ba42bc mm, oom: do not check 0 mask in out_of_memory()
63784a010b0a764b4440618b42fe548638a9888d mm: pagemap: restrict pagewalk to the requested range
c774b7a968f1d278447a0c0f3afd585aa77d0673 mm: compaction: ensure rescanning only happens on partially scanned pageblocks
7cf8683d3f1bf592eeec11ddbec798e3446b5d93 mm: compaction: only force pageblock scan completion when skip hints are obeyed
0e53b5c361c2c372a19ebbf98913750ecf6d7140 mm: compaction: update pageblock skip when first migration candidate is not at the start
94208d5bb7517d65606bd652737bef897f637a18 mm-compaction-update-pageblock-skip-when-first-migration-candidate-is-not-at-the-start-fix
e9e0060ba971d3f29ca6288158cb4795366bf650 Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
032b7a7310d612aebe966ef8fa8722f7595fc35e mm/secretmem: make it on by default
be2f1b7cb5b67797cc74d929195c34f05a696331 lib/stackdepot: add a refcount field in stack_record
8cd95805d12d8fe8c671d171d1a275bca8bb2f72 mm, page_owner: add page_owner_stacks file to print out only stacks and their counts
0ab00045578512502e9dab310ed71eec66a30e89 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix
7a7a052521718b0ce3833d43f9ee41f09d3e1dcf mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix-fix
fe9cee1cadc8ac663547441446d8a0cd59a8db0c mm,page_owner: filter out stacks by a threshold counter
5867325ddc1afd02f270c4a799e4c0a3a84e19a3 mmpage_owner-filter-out-stacks-by-a-threshold-counter-fix
7c4d09820a6e9735b2349ac7ebb9d7cf38a75d68 mm/zsmalloc: get rid of PAGE_MASK
31389bbcf2618ecbd5dc2bd5ccb1a7d090f024fb mm: page_alloc: move mirrored_kernelcore into mm_init.c
94ea6af167e2872ece1f19f6e028d04e5e9f3e23 mm: page_alloc: move init_on_alloc/free() into mm_init.c
d1498cfec58a9901b4a5c613a39f0252d5107169 mm: page_alloc: move set_zone_contiguous() into mm_init.c
42039bec37cc01702e077625a30117cc8117c7df mm: page_alloc: collect mem statistic into show_mem.c
108ab53acd413cf37f3298b2495d108137da9859 mm: page_alloc: squash page_is_consistent()
70946b56d0c58f4ac3d7955c1ab170d5ff908059 mm: page_alloc: remove alloc_contig_dump_pages() stub
e5961baba08111bf870cc8f6bf28e4c0abc40d7c mm: page_alloc: split out FAIL_PAGE_ALLOC
ba24b083869321f0b18f8b4f6725a34ed6c27a2f mm: page_alloc: split out DEBUG_PAGEALLOC
e6d3c6fe112402d5baf4eabc8ce97f67c6423cfd mm: page_alloc: move mark_free_page() into snapshot.c
1c443935b4c96776f02cefb0601510dd94c1fc0d mm: page_alloc: move pm_* function into power
15c7281d7c469903c7a77f4a0920249d9b2dc3dd mm: vmscan: use gfp_has_io_fs()
5624474bde37db47c30dfb170ede2127d78cd1ce mm: page_alloc: move sysctls into it own fils
5b63f924db44741df7eb9ba6cef52c78b8c52a77 mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
477d9d3eaab2c2f2c4d1bfeb552dc6887534aba5 mm/hugetlb: remove hugetlb_page_subpool()
b49f18f34e3c54d890d7a1d1baab7bfaebbbc20e mm/gup: remove unused vmas parameter from get_user_pages()
aa75c71714dc7214a63e52256d78673670a997c9 mm/gup: remove unused vmas parameter from pin_user_pages_remote()
3414346920f68d0371077fdfc49cd53656eaf570 mm/gup: remove vmas parameter from get_user_pages_remote()
1f848d427527a3574a5ec0b3b191d323cd1d1254 mm-gup-remove-vmas-parameter-from-get_user_pages_remote-fix
2c44c1fba8ecac39705771051dee3ce022fe0693 io_uring: rsrc: delegate VMA file-backed check to GUP
17c7730e13d311195da15c4abf2feb4c6cbaf9e8 mm/gup: remove vmas parameter from pin_user_pages()
9be9445c605133ac8725b6139f2f9c51113d9bd8 mm/gup: remove vmas array from internal GUP functions
2a9425b4a0c6857e50b51e9fe00808d35346c2a5 mm: convert migrate_pages() to work on folios
4f13a20e810029fcb891a62104ef285ac1990244 maple_tree: fix static analyser cppcheck issue
1e55d711e7b2873c2190ae421ed76815fa74f5e3 maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
af0665fe0845d8637dac74a42bd7906ee9c981e2 maple_tree: avoid unnecessary ascending
a237a765bb92d4a1f2a4a63644ce1ab0b25845e8 maple_tree: clean up mas_dfs_postorder()
26aae469ad8a22f093cdee41d0d3b1092a40b365 maple_tree: add format option to mt_dump()
30e2c02b4e74750e82ba0111999d38d92d1ac342 maple_tree: add debug BUG_ON and WARN_ON variants
b6d51df6b15a8cd03dcbecd9c24f010d0a5f55db maple_tree: convert BUG_ON() to MT_BUG_ON()
dadfaba40d987019ec452d56a4517095fe7fd5af maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
9f74e82945cc4c795a0021fa21e6852871c8bf71 maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
c80b79f20f720053d1139072bf1cde6e094e7ab2 maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
5bf7fc0706cefa97a89252d713626a9d68453fce maple_tree: use MAS_BUG_ON() in mas_set_height()
fdbf49f898bdf3943c5af4c4b88371a5afd81160 maple_tree: use MAS_BUG_ON() from mas_topiary_range()
5647419aa985545e87c893710a853e399ae300d9 maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
aeac882121264a2367c693f2298e593e28c22183 maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
46ed443f48bada101de4337dc45c23d55b33cfd1 maple_tree: return error on mte_pivots() out of range
aa4eefc66cd06fdcae93ee7ec60f6bd09be95eef maple_tree: make test code work without debug enabled
59539b07505e71993f417aa61d9aa1f0a0990eff mm: update validate_mm() to use vma iterator
504175724b12c02dde62c75840371b2a0b38c328 mm: update validate_mm() to use vma iterator CONFIG flag
288fd01964b77bfbdcfd14b42faf4d5f421a8846 mm: update vma_iter_store() to use MAS_WARN_ON()
08e00e7bc8e3523da208db2560894b505c369eb9 maple_tree: add __init and __exit to test module
9a85c2e1439a5b2f4a97049ac4ad95aa16f670e0 maple_tree: remove unnecessary check from mas_destroy()
fb1cd70c11d97616e3557df5ecab186585bdfcf1 maple_tree: mas_start() reset depth on dead node
029bda485dc88273278c7851f1e09f87c37f240e mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
202301bfb2b06a524747ee220c83ff6459ffbd64 maple_tree: try harder to keep active node after mas_next()
3273240be16635c09acdca89efb219938d21be0f maple_tree: try harder to keep active node with mas_prev()
b225fb4aeaf5bf89aeab3ee1c92e02e47c0c82d9 maple_tree: revise limit checks in mas_empty_area{_rev}()
2153f1249b29d92cc92f63e79cf005c3dc7433ba maple_tree: fix testing mas_empty_area()
6678247b9dba6381c4c6f9b79a32451efdf960c8 maple_tree: introduce mas_next_slot() interface
2884e6e6e2701477003874e6b345f2c549012ecb maple_tree: add mas_next_range() and mas_find_range() interfaces
81c0a06cfc94ebe37e1734832e2427c3077e7422 maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
bc0ed5b50ee5991dc0332e39c8403cb08a30e29d maple_tree: introduce mas_prev_slot() interface
f8b805479151fa003d64b3e2411b6e08f9375eaf maple_tree: add mas_prev_range() and mas_find_range_rev interface
75099bbda893ea5696102fe19336912190efc4d8 maple_tree: clear up index and last setting in single entry tree
32f1d126ca5f63d8a423db14509111f7e700e99f maple_tree: update testing code for mas_{next,prev,walk}
6c3eda4187012141ffe620a2417279d790c6c8bf mm: add vma_iter_{next,prev}_range() to vma iterator
06b8f27d564562adc3dba673e4b1702d02ef5a17 mm: avoid rewalk in mmap_region
564183a42d53b635dcef5f690d0d0ef08ce1190f mm: page_alloc: set sysctl_lowmem_reserve_ratio storage-class-specifier to static
9cb096c27c211e0a7d5a94361269812c87b4bf71 mm: compaction: remove compaction result helpers
3376f7410caeaba1507fd7c4427301b5ae548bcd mm: compaction: simplify should_compact_retry()
7b98429a6556bfe5da64f49de00d30715b4aa10c mm-compaction-simplify-should_compact_retry-fix
e17cf5271232525aeedf5f895e591904a981ac02 mm: compaction: refactor __compaction_suitable()
b0a8d8289cc928251f86c7ecda748dd5462042c2 mm-compaction-refactor-__compaction_suitable-fix
c5426c3f0078c714f58d1a69cdf81a37ed618a68 mm: compaction: remove unnecessary is_via_compact_memory() checks
c721a78da0946338e7f5ae1891ae1c6f158ebb49 mm: compaction: drop redundant watermark check in compaction_zonelist_suitable()
1b41009f5a056f560640484a63024ad8dd61f859 mm: compaction: have compaction_suitable() return bool
0f77ca9579e0f4713a51ef41bd4e90f3125fb62b mm: page_isolation: write proper kerneldoc
461049d8129557924386699f16eb045990222aea mm: compaction: avoid GFP_NOFS ABBA deadlock
22ce2f27e7b410cbb58760e682e9674dad0bec82 selftests/mm: factor out detection of hugetlb page sizes into vm_util
b251d4316bced7b43ce14d4fb818bd5bf3c6f92c selftests/mm: gup_longterm: new functional test for FOLL_LONGTERM
06865350922e4cf7074b2d835d36761ad881832f selftests-mm-gup_longterm-new-functional-test-for-foll_longterm-fix
60e4466c666ad90149758e3e39ee34852d74d4e3 selftests/mm: gup_longterm: add liburing tests
1c903315c15c54aadd8e33ea44fb2b6cbc015d62 mm/mmap: refactor mlock_future_check()
ed60438686395e8897821ed9d0ba4c2136f34ff5 mm/mlock: rename mlock_future_check() to mlock_future_ok()
8d7df56733f6363b77baf58bc1711c9ef4591068 mm/memcontrol: fix typo in comment
c5e725251d5868ecae7b8d932fe067d4d91435e0 selftests: cgroup: fix unexpected failure on test_memcg_low
dfca61fc5252f91318b1f071483d07593f40b681 mm: multi-gen LRU: use macro for bitmap
83789ed7348e1f520524277ec985c65aa13d85f5 mm: multi-gen LRU: cleanup lru_gen_soft_reclaim()
2f21620e03df220f797d6f517c4ead18af95bab5 mm: multi-gen LRU: add helpers in page table walks
2f6210195a689ac4bd5938789961f2eac2392252 mm: multi-gen LRU: cleanup lru_gen_test_recent()
db7a48a98003ef6d119bdc9489f066a2b354564f kmemleak-test: drop __init to get better backtrace
96e46e30e46a1db79abae1acc7096eb7ec94fc9b mm/vmalloc: prevent stale TLBs in fully utilized blocks
b3da560a5f7ca41d4d198e428993111beebf11fb mm/vmalloc: avoid iterating over per CPU vmap blocks twice
adddcce71e6c73e8f72122fbcdfec416ae2bed0e mm/vmalloc: prevent flushing dirty space over and over
20cb507925cf8be2192f16a15f0c3ae0b6877668 mm/vmalloc: check free space in vmap_block lockless
231805a9a308bc40dc804d6b857ce1a276273c58 mm/vmalloc: add missing READ/WRITE_ONCE() annotations
bf0934fb3cda333aaf90d95578cac56b9e583910 mm/vmalloc: dont purge usable blocks unnecessarily
527dc7e51f44a9256200e4da8cf633748db2945f mm-vmalloc-dont-purge-usable-blocks-unnecessarily-fix
fa9fef35371edfb6cd7c1d12d4d0c7e17c1bbf74 mm, compaction: skip all non-migratable pages during scan
cedeca816ad30b3a38ead9fa4033b44debbfe25c mm: compaction: drop the redundant page validation in update_pageblock_skip()
06ce9cc8746c514e19b006366e7db83e9cfe569f mm: compaction: change fast_isolate_freepages() to void type
70109013c38f20d2a5b6e7e3459fcbaa111d7176 mm: compaction: skip more fully scanned pageblock
2455c5b3f1b4f234ebf488f7afebc5291ac3930e mm: compaction: only set skip flag if cc->no_set_skip_hint is false
fd64116840584838acc7b59be2286d2ad935f129 mm: compaction: add trace event for fast freepages isolation
c26b389482251fb9a7f2023e1e8387de60921737 mm: compaction: skip fast freepages isolation if enough freepages are isolated
6f031a6ac8f7a15d67c06c9c330a62898ded37ed mm: shmem: fix UAF bug in shmem_show_options()
4357a00c07ee35d3f145be6dffdf1d8ba2faec7e mm/memcontrol: export memcg.swap watermark via sysfs for v2 memcg
4d95ee65065d62e83056c19578f0214aabec9ef3 maple_tree: rework mtree_alloc_{range,rrange}()
4a5eab9e24f3e051d17a858c942b4554742dfe1b maple_tree: drop mas_{rev_}alloc() and mas_fill_gap()
f0568429333812c98bdd2bc05a75e9e8e80ed98d maple_tree: fix the arguments to __must_hold()
25c74b20d10f4143868249f32caecd8ed32f05e9 maple_tree: simplify mas_is_span_wr()
1c7b0d9962dbfcc020a9bb61fbabadf4e6ad6bf7 maple_tree: make the code symmetrical in mas_wr_extend_null()
141ba3e5c97cadd6c49889ebe5408418869e968a maple_tree: add mas_wr_new_end() to calculate new_end accurately
893b233b5f028877a2810fe14bfa8c1d76d52b4a maple_tree: add comments and some minor cleanups to mas_wr_append()
c526c1b5142f963b6238c27106a1fd85ac2337be maple_tree: rework mas_wr_slot_store() to be cleaner and more efficient.
17e5a76f5a39f3c4d60493aba3ef82404a5873e5 maple_tree: simplify and clean up mas_wr_node_store()
d16f2f83607aa564ae00cb00e904745aaca7f933 maple_tree: relocate the declaration of mas_empty_area_rev().
f592a5446d87a5335118503701763f782ec62010 Multi-gen LRU: fix workingset accounting
585ec2554e6583baa03f741f817fd5c8342795ea Docs/mm/damon/faq: remove old questions
2322afb745efaa84a39460fcd8ab5ced24b26790 Docs/mm/damon/maintainer-profile: fix typos and grammar errors
03dd6dbfdbd5f8111ead27e081c2747e8ee1d1a7 Docs/mm/damon/design: add a section for overall architecture
7f4d96e767f18bff604b69cff56be99c755923bf Docs/mm/damon/design: update the layout based on the layers
d2d3b1985865c58f64192bed35552121974ef6db Docs/mm/damon/design: rewrite configurable layers
27d078cc45945dad26056c38575e233214b8e511 Docs/mm/damon/design: add a section for the relation between Core and Modules layer
0ebe2d143255bb7c3b0424f006e29825746ce085 Docs/mm/damon/design: add sections for basic parts of DAMOS
0821838ef3f04c12518637265fb25f8bd2267159 Docs/mm/damon/design: add sections for advanced features of DAMOS
95f0c5b103b932ee4153fe260ef8bf065b032680 Docs/mm/damon/design: add a section for DAMON core API
5a391334165b5a058df5f869aac69370ba989e2d Docs/mm/damon/design: add a section for the modules layer
4ae08408b23d0a9535472fddc4890fd6268b917e mm/mm_init.c: introduce reset_memoryless_node_totalpages()
8adcde4096aa9fe428bfb8e112820b4de828da3a mm/mm_init.c: do not calculate zone_start_pfn/zone_end_pfn in zone_absent_pages_in_node()
2a8a285e61651dfc9b430242eb6bb5761f793c9f swap: remove get/put_swap_device() in __swap_count()
69767d86e6f8dd34907ab097a37d8a5b13e7b685 swap, __read_swap_cache_async(): enlarge get/put_swap_device protection range
26f282fa100156a95289687aa69498e22c27d89d swap: remove __swp_swapcount()
0d7f2b3d545ecd3860dad805ee90565c9bbca55e swap: remove get/put_swap_device() in __swap_duplicate()
18e7c2f0b57c0dfe4b92497b096ac992ea727918 swap: comments get_swap_device() with usage rule
de88969c232593bf36548e5322a6813d659911e7 THP: avoid lock when check whether THP is in deferred list
ade4959541c22850dd55066b3ee7a6b3a8d5f1d5 mm/mm_init.c: remove free_area_init_memoryless_node()
d961ef210d3de7ebbb0f4c1e069145220d7a29f9 kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
5167073fe9223a5cede317c637080f524754c9a1 mm/page_alloc: don't wake kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
8d1ad028de7d2c6567d3969797ef268e688cb035 mm: madvise: fix uneven accounting of psi
819afb4e6a59aa42ed004e5ae078814bc69fd89b mm: khugepaged: avoid pointless allocation for "struct mm_slot"
c283e8e5e305ce372baa8e4a857a4d7021322a62 mm: skip CMA pages when they are not available
a02b80828a22c0860814c08b0765564ac650da42 mm/mm_init.c: move set_pageblock_order() to free_area_init()
b02d56237bc2fde5e77e7e00af463a84103984ae mm: zswap: shrink until can accept
6ba6b17ff4adfe76924872c72c3c870aa6375bfe backing_dev: remove current->backing_dev_info
a967f03691464fe71c5e8fc1fb0d496d6e34e97f iomap: update ki_pos a little later in iomap_dio_complete
8caf06064ed0b357d575794495ff07d33a7f685a filemap: update ki_pos in generic_perform_write
a01b1507d4b1a88187d57713b006925c96c43627 filemap: add a kiocb_write_and_wait helper
ba59d906feb4063a32cfd31853e9cc9fd5bea46a filemap: add a kiocb_invalidate_pages helper
c5b6de821516e64ab3451547da37dec37a8dcccd filemap: add a kiocb_invalidate_post_direct_write helper
4bc128a3a277201f96057210802aaeda9f94c9a1 iomap: update ki_pos in iomap_file_buffered_write
e749d2c6ecc90085b75397f17cde820421aa9fc5 iomap: use kiocb_write_and_wait and kiocb_invalidate_pages
6e16c4bfbb0296973963781e0a952a88b2bbcfb4 fs: factor out a direct_write_fallback helper
f57349f6e34d33c9632a2e25aaf2686d99a816ef fuse: update ki_pos in fuse_perform_write
8b1f7ddf7af4a252f6f5eca7db42e0666e3ba5db fuse: drop redundant arguments to fuse_perform_write
29076517d0df011bc05ada3dbad9de5dc63b04f9 fuse: use direct_write_fallback
ba8857bcfcec02fd3868e6a0a807782acb606352 maple_tree: add benchmarking for mas_for_each
cc0d141348338d58c700aec31af1fb5883a792f6 maple_tree: add benchmarking for mas_prev()
51caaf545459af35bde47943e0f5db1b05574eb7 mm: move unmap_vmas() declaration to internal header
ee9be0c9065063bf6d200d5e7bc574932eb7c755 mm: change do_vmi_align_munmap() side tree index
1292da1a7de2596aa490014f800f9d8483f8ba29 mm: remove prev check from do_vmi_align_munmap()
7774f5b92e430cd3949e03176d76040af4a3c14d maple_tree: introduce __mas_set_range()
c7e3ca6d824f260ec10f14ba0be08c50a7984ad4 mm: remove re-walk from mmap_region()
280ac52f9d03ad3ad18dc31b1dae2a515b577231 maple_tree: re-introduce entry to mas_preallocate() arguments
0652fad13c872a0d5fb4ddf829ee4e9604506413 mm: use vma_iter_clear_gfp() in nommu
ac16bb89282edcabcbea98933d62a090702f4f5c mm: set up vma iterator for vma_iter_prealloc() calls
fb82883427f5383064b831277a37387fe271e29d maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
9d7ff64f276b99af551193d6a05bfd5ad93620b2 maple_tree: update mas_preallocate() testing
89c7cd581ce2c838d2c1cc9d753dc0b345706aa1 maple_tree: refine mas_preallocate() node calculations
d185dfd0e0ce9b119bbde7ac5b9cc27671b01ca6 mm/mmap: change vma iteration order in do_vmi_align_munmap()
e439cd5dbe8e0bad1a45426a9bbdc5cdfd0df8fa userfaultfd: fix regression in userfaultfd_unmap_prep()
f98046beee13b1493750dca71487fcce5da07e8f vmstat: allow_direct_reclaim should use zone_page_state_snapshot
f53d4542679ebbf8ef54374585c327a0e8ff31af mm: vmalloc must set pte via arch code
9924a60f1fb6c8cc66e3a2c499947d6ef00c7c16 mm/damon/ops-common: atomically test and clear young on ptes and pmds
10639559e47352a362106c7f968bcbd74e9ad77b mm/damon/ops-common: refactor to use {pte|pmd}p_clear_young_notify()
d19979bc213fe374dc89df960d763ab3b7ac7cf2 mm: fix failure to unmap pte on highmem systems
0808acbb5f177e4828e482969bd77aef0ac9960e mm: remove obsolete alloc_migrate_target()
7ddde9103eab13bcc12309a3bbd5000e649430ab mm: page_alloc: remove unneeded header files
ab266b870592a8d209519a90c288cb1b5bc048ec memcg: use helper macro FLUSH_TIME
6490d1b94c2061ede4f68903172bd3e071fe644b mm/early_ioremap.c: improve the execution efficiency of early_ioremap_setup()
cbc931679ee4d8e9fac70356a82e6c48a1a65b74 mm: vmscan: mark kswapd_run() and kswapd_stop() __meminit
b42b0db4e561344399192834da7f65e1ef78ce35 memory tier: remove unneeded disable_all_demotion_targets() when !CONFIG_MIGRATION
af57f0881410759a9109331e792eddb560036f73 selftests/mm: fix uffd-stress unused function warning
8dee68142a5132a447ef47654cc6291f3635c521 selftests/mm: fix unused variable warnings in hugetlb-madvise.c, migration.c
b2508a8bf9aae1f9ee6f583dbf5648393e232394 selftests/mm: fix "warning: expression which evaluates to zero..." in mlock2-tests.c
00249d60c841ef6aa2dfc1754998f7c1171dbafc selftests/mm: fix invocation of tests that are run via shell scripts
4d363fe4ea5bdfff0382fca91aa050eccf13b620 selftests/mm: .gitignore: add mkdirty, va_high_addr_switch
ad218f95dd1d007bc8c3f8ae31683d48ca62fbef selftests/mm: fix two -Wformat-security warnings in uffd builds
176b970b21cf0ba3c7b5aedaac6c1367de00010a selftests/mm: fix a "possibly uninitialized" warning in pkey-x86.h
4bd6ce591f9fdc093757de8b4cf32ad4734205af selftests/mm: fix build failures due to missing MADV_COLLAPSE
06c79af35aa0e1fcdf865bccbaf5100a27433aa9 selftests/mm: move certain uffd*() routines from vm_util.c to uffd-common.c
97b482a6621b8c06578e5aae6540f8568d30cf79 Documentation: kselftest: "make headers" is a prerequisite
b195bf565d1cdaea19765cc176d967cbc4c9627c selftests: error out if kernel header files are not yet built
7367b704cdba40a23478ca0248babca5c82f23ce selftests-error-out-if-kernel-header-files-are-not-yet-built-fix
3adb040723e35ea8aaa78f7991f75cbf9d5bb519 mm/hugetlb: use a folio in copy_hugetlb_page_range()
f8e44516bd1432beca61dad697a36a17caf0da0f mm/hugetlb: use a folio in hugetlb_wp()
65a880510dba1c5bb1b4b27299c163c5d31767e7 mm/hugetlb: use a folio in hugetlb_fault()
e926ad2c2128584b00a9ae61ebb361ae8cbc5eae mm-hugetlb-use-a-folio-in-hugetlb_fault-fix
0fc996fea6f213bdfaa3cb4d2bc4f13027c6a4ea mm/sparse: remove unused parameters in sparse_remove_section()
4e0ba04cbe8412c14c342f58bba2f065302d152e mm/mm_init.c: drop 'nid' parameter from check_for_memory()
09569b6e2838d9e68d6f0d4c6330b913b55055a9 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
5353a70350f580148ad63b6d8913cee05de70039 mm/memory_hotplug: remove reset_node_managed_pages() in hotadd_init_pgdat()
58281c33b287be5dbfe199c717d78c6769f5ed60 mm/mm_init.c: remove reset_node_present_pages()
f37feb7cdd25141d1d4a4eb97df9a300d56b11c0 mm: zswap: support exclusive loads
d3c67810b8eb4bbead4009ab375afc31450b81cd arm: allow pte_offset_map[_lock]() to fail
1bbcda97c894259e0c4492a126820b992c894e9a arm64: allow pte_offset_map() to fail
35a00c50f0c7c780a21fdaaa620640847f679d5a arm64/hugetlb: pte_alloc_huge() pte_offset_huge()
3f127d15edb49a1d77a7a5c5f12a2d5342b2fca9 ia64/hugetlb: pte_alloc_huge() pte_offset_huge()
bf6ca570ee6a4e2cc96570497acd6688fb7165e4 m68k: allow pte_offset_map[_lock]() to fail
7060d9d31d9bde3273a62dcbdcf2f2153c6113b9 microblaze: allow pte_offset_map() to fail
8f5452db47297978cb225290a2585132102fc304 mips: update_mmu_cache() can replace __update_tlb()
3083d630632e08da5fff5e4a4006b01667e7d5f5 mips: update_mmu_cache() can replace __update_tlb(): fix
3d5d7de473ae07c426ffe929e298310d18cfdedc parisc: add pte_unmap() to balance get_ptep()
5e562666d819bb29b5ce40b2ff49899fadcdf93d parisc: unmap_uncached_pte() use pte_offset_kernel()
48a76feab819032fc2188ebc6cc098f9d7e4e99f parisc/hugetlb: pte_alloc_huge() pte_offset_huge()
1a7bb011fda172cc757093d8e778e5887585b02b powerpc: kvmppc_unmap_free_pmd() pte_offset_kernel()
a893011e8a452ddce7d012d169ff1bb9398c9003 powerpc: allow pte_offset_map[_lock]() to fail
23f9d01263338d4bd0b04a09b06187a82c8a6279 powerpc/hugetlb: pte_alloc_huge()
edf20039a2519f63f64deb1ad77daf7d93bf153e riscv/hugetlb: pte_alloc_huge() pte_offset_huge()
07ea7da90827c0859c0bbdf4d6ed8dbe5a2ffb39 s390: allow pte_offset_map_lock() to fail
ed819b0295853c3dc94def2a937569a65a4fe1b3 s390: gmap use pte_unmap_unlock() not spin_unlock()
d7c4d247ba81cca2d1c463cb89ce6cc168ee8cbd sh/hugetlb: pte_alloc_huge() pte_offset_huge()
f1e0678cb761816effb016ba3907c14f5657ae12 sparc/hugetlb: pte_alloc_huge() pte_offset_huge()
1f09de61a65a76e514ab867b13e9cf27fa197127 sparc: allow pte_offset_map() to fail
a4102844854d02b9c3c31ffa4a3d85e727baa23b sparc: iounit and iommu use pte_offset_kernel()
84987f066fdd0e1cbd6aaa76255b358452b74cf0 x86: Allow get_locked_pte() to fail
072b401fe7cd1b4a691f72299193f7da8ef5b5a1 x86: sme_populate_pgd() use pte_offset_kernel()
a47070a3d645f0781297870f0270edd04d6b4b3f xtensa: add pte_unmap() to balance pte_offset_map()
c5e6fb72bfbb1afe933690ec3a43335d987aa56a vmstat: skip periodic vmstat update for isolated CPUs
cc548b4828ffba4a078c9bd46e0b8dcd9e18fb04 mm/folio: Avoid special handling for order value 0 in folio_set_order
3c1a23c73276806b87c17c22bfd7536cc7017eab mm/vmalloc: Replace the ternary conditional operator with min()
9bb0861c0e07a256bc7d4c6fa91942485077ef66 selftests: damon: add config file
60a330aaa11d4d6226d30b04c469606705d71a39 mm: use pmdp_get_lockless() without surplus barrier()
5b566cf951c3f85f9369166489ae3954db731de6 mm/migrate: remove cruft from migration_entry_wait()s
83ad77401dcf41ae84f3163d511584790775199f mm/pgtable: kmap_local_page() instead of kmap_atomic()
a689de31a5e72b1297b1364c9e4a7bf6e4e9ca76 mm/pgtable: allow pte_offset_map[_lock]() to fail
d0a439a559215fd6c6c8b1ce091239a70ce97d01 mm/filemap: allow pte_offset_map_lock() to fail
b0578a2c61610f275ba13d0487b3e6d112c403db mm/page_vma_mapped: delete bogosity in page_vma_mapped_walk()
09ffe64fd197d9e0d912c116e0991be9e9522984 mm/page_vma_mapped: reformat map_pte() with less indentation
2ab72f9ca97d194604a85d2caa3f7edaed447a31 mm/page_vma_mapped: pte_offset_map_nolock() not pte_lockptr()
3f4741fa0c254f588a6368db70dbbf59757e03ec mm/pagewalkers: ACTION_AGAIN if pte_offset_map_lock() fails
99c8ce60d7b9387b01f73b4f6773f906a7c9eecc mm/pagewalk: walk_pte_range() allow for pte_offset_map()
a99314edf4bddfa12e2a74d7cf543f3fe9dd9581 mm/vmwgfx: simplify pmd & pud mapping dirty helpers
dce819506e69c2fd40aa787b3d407a6b0fda9450 mm/vmalloc: vmalloc_to_page() use pte_offset_kernel()
bc7f886bdc1ccdfe9d6c1821fc9300011ddd7857 mm/hmm: retry if pte_offset_map() fails
bc299a8aa49b1fad497094b8c13078605e438e5b mm/userfaultfd: retry if pte_offset_map() fails
a32d7b402241ef6cc084f1805656181673f18ae4 mm/userfaultfd: allow pte_offset_map_lock() to fail
0a0598231bc8c7d3113ddc08619dd7a734a56239 mm/debug_vm_pgtable,page_table_check: warn pte map fails
e63d1540b66483e584fd50fab34fed5afe6cd301 mm/various: give up if pte_offset_map[_lock]() fails
fab8fb63c2236dfca0c9021b364a8e87565d74dd mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
95a6c8492099fb467c50fba8e5095bee01fe93fc mm/mremap: retry if either pte_offset_map_*lock() fails
8a9709dddfa6f44a65b8e53c8a4fe2599a2f84a8 mm/madvise: clean up pte_offset_map_lock() scans
b5494d5c669a8dddf49a1ed38845eebe7a618163 mm/madvise: clean up force_shm_swapin_readahead()
d7b245afb96aac3de926f54a13fcf48502e4e4f5 mm/swapoff: allow pte_offset_map[_lock]() to fail
2e9e472cfba09ef1d74670302ffae98b176b37ec mm/mglru: allow pte_offset_map_nolock() to fail
888bd0098963941220dbdd280cf77813836e4920 mm/migrate_device: allow pte_offset_map_lock() to fail
cdfdcc85c5f3be316fa3dcd6f947f57d499b08f1 mm/gup: remove FOLL_SPLIT_PMD use of pmd_trans_unstable()
6cc8c3a39d11f96950b8a083f194596ba27564de mm/huge_memory: split huge pmd under one pte_offset_map()
61cf4a95c00652024f6a5f71fddac084e6bb86e9 mm/khugepaged: allow pte_offset_map[_lock]() to fail
b975c21e71fed89e7a2bb00cefde21b018701bbf mm/memory: allow pte_offset_map[_lock]() to fail
6d47ef29577eb434899b90270cf14330328d40a1 mm/memory: handle_pte_fault() use pte_offset_map_nolock()
ad6d67a30c5279952e4cad57090f0d701b06cbb2 mm/pgtable: delete pmd_trans_unstable() and friends
c5bbf93fa08113d8237a8b5d803f1c9c6ad6cdef mm/swap: swap_vma_readahead() do the pte_offset_map()
afdae6ae65ba4e4b74b92521a005bac7b579cc30 perf/core: Allow pte_offset_map() to fail
7027a95fa695b2fa141745655c941e28459858ad === Mark start of DAMON hack tree ===
ea76d9677584c0c8eaad5ee8ddd48b09a7b67e71 Add -damon suffix to the version name
de444e52aed59bc5d40aecc5f00cc984ad085b79 === fixes from other subsystems ===
270704a3d3e684c532d4b573ad639ba33c3a8a93 kunit: tool: undo type subscripts for subprocess.Popen
324fedc5fcffe553c6d8b92911f129af7bc5d2c6 === Patches in mm-unstable but not yet pushed ===
5dec6f34d88d6fb537faa9b354499322bf87fba6 === Patches written or reviewed by SJ but not merged in -mm ===
678672959879e5a532cc60a34fa3c0bfb08ee7af Docs/RCU/rculist_nulls: Fix trivial coding style
90c92fe4c83e9a6bd105d899a47e1a7c09ec5436 Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
14198c927bcf019810cf8236bee30065644f8640 Docs/RCU/rculist_nulls: Fix hlist_head field name of 'obj'
62a87d8f84dcab1088bc7670a617752fedd9fa14 Docs/RCU/rculist_nulls: Drop unnecessary '_release' in insert function
c1d7ecbb35d0c15d14674e1cc013c59a83830cd2 ==== misc fixes ====
4fa9eb6afb98566b6377b89adbaecf53c5140343 ==== DAMON docs update ====
73a5f6df8010f1e59e93ec7c8b6c7ec93e12c086 ==== slab comments update ====
63fcc78a61e2082f8a3ea988c1ca86669e482df7 mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
773210eae57dddc0870ed58e485cd9aa48b500ec mm/slab: break up RCU readers on SLAB_TYPESAFE_BY_RCU example code
c60e122151be9d884fca2c24af06b44f6f30a663 === commits having no plan to post for now ===
bb5cae59a3814685652966363a2e645992d6acdd tools/perf: Integrate DAMON in perf
fe6f72cb083a5267cc1472fc828003651e1dcba1 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
70eab99ec1f485927e215139ffa4b633302ff2be selftests/damon: Test target_ids_write()'s pids leaks
4158d1f22e6c119b6f0a5c914f2490afb350fb0a selftests/damon: add auto-generated files in .gitignore
46ffb30b77f634c2db86dde1820226e7fafbc37a === Commits aiming not to be posted ===
0f03d35ac67cf67bc39799e2b4e5e84c7e45b82a mm/damon: Add debug code
1b929cc4c6f9e52cb5f35a715c9c60eabd38e7d6 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
91618e7f3ef32ae385973da11a2bdb2f0b5d6d40 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
5b033e1dcb08b7811fb31c2f5d977edd66d0b7d2 Docs/mm/damon/eval: reference all footnote
43429eae3ce2c78ca65cd40a62a46d36ff3fd087 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
0e182f7f62f9092501a0778358f8cc9548dfa55e === Hacks in progress (aim to be posted) ===
bc5dda3f4e9a340c36c052f04030590be55b3af2 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
0341f39514d69f602d7aa2b4903050acbc074466 btf: warn but return no error for NULL btf from __register_btf_kfunc_id_set()
224d5f724d5485648fc0587037e9b0763b7ca494 mm/damon/core-test: add a test for damon_set_attrs()
e06bfd590531b3133273cac647b305c0c20f33d9 Docs/admin-guide/mm/damon/start: Update DAMOS example command
a6dd2c049961bcee4d1e374fb9d1a62d37d340f7 Docs/mm/damon/design: Document 'age' of region
1f74febe0fbb4de365b0800d4cec75d9d5b3fb4e Docs/process/changes: Consolidate NFS-utils update links
374f8505b300066d1813aa9a3102a77fc638222d Docs/process/changes: Replace http:// with https://

--===============0014716843443880939==--
