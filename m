Content-Type: multipart/mixed; boundary="===============5422861656966769655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 03 Jun 2026 00:11:16 -0000
Message-Id: <178044547606.251038.4010243979376168934@gitolite.kernel.org>

--===============5422861656966769655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: d17fe8a046a24f0341c2b395ef719d8dd45ee4ee
    new: 53ec7095e352471187404bc07829fc418b1dd266
    log: revlist-d17fe8a046a2-53ec7095e352.txt

--===============5422861656966769655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d17fe8a046a2-53ec7095e352.txt

1cbe003b631d905d1b9da10cda6111f4263622e0 Merge branch 'mm-hotfixes-stable' into mm-stable to pick up the series "userfaultfd: verify VMA state across UFFDIO_COPY retry", which is a prerequisite for mm-unnstable's series "userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c".
9012c4e647df9a3c5450dcccd766877a3efebc46 mm/damon: replace damon_rand() with a per-ctx lockless PRNG
a1e6b0968833c2dd6193d05daf5700f9e0492126 proc/meminfo: expose per-node balloon pages in node meminfo
ce872d5a5955bc0e8a9f5c7d3fad85212c13030d mm/memory_hotplug: factor out altmap freeing checks
2b117897d5c7c5ffdaca3ea40aa7658c54ae7cb8 selftests/mm: fix mmap() return value check in run_migration_benchmark
42791eddab096b67e368ff0c1f3e331b4b72971a sparc/mm: remove register_page_bootmem_info()
bf45fe08b0685435320ffa5179714559024ec302 mm/bootmem_info: drop initialization of page->lru
7cb87e71e55bb8f3b234ea173964cd53278af11e mm/bootmem_info: stop using PG_private
cf49b4ebd2ae13554c780eb482e7900447f29ce9 mm/bootmem_info: remove call to kmemleak_free_part_phys()
0928e9050da334f629d0e4b97c5462aa90023c65 mm/bootmem_info: stop marking the pgdat as NODE_INFO
ae751d567baa08342e5e34b378b72a6f9b2cfada mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
0b7bf4bd1a7440e1c74c725984f4e20990854b37 s390/mm: use free_reserved_page() in vmem_free_pages()
14d1948fa2384d0208f32be4a046d6edbf9fcc43 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
6d544529f97167162486e93bea035e08daa4d053 selftests/mm: check file initialization writes in split_huge_page_test
9b1b295e9fd354b2263aee80a1ef3605d1eee32e drivers/base/memory: make memory block get/put explicit
d200cfc81c069e2192c6cc082c38d1c8b0427989 mm/damon/sysfs-schemes: fix double increment of nr_regions
da7bfa6a39fd4d72e03b6bc5f01148ac22fd216e mm/damon/lru_sort: validate min_region_size to be power of 2
d52c1331d28f7a1ae1255cb64d652e86431e6a03 mm/damon/reclaim: validate min_region_size to be power of 2
7201b96495522c9ed6fcd9a6b95c08e96c6b3df8 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
a9920428f19481d1227992ecbf1c73efd5b93001 mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
62b21c6f1d88c66a200c2c54b704e503e2e5a60f mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
fd003fac7cc7d98a942a0778de76683ab731dd9c maple_tree: document that "last" in mtree_insert_range() is inclusive
c516c365d9915bafc3d2cdeac50a984da22729b5 mm/readahead: add kerneldoc for read_pages
418bffb6ba2474f445305dd2a5173d8a9ce446b3 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
8e0c2085c978ed6d9764d79fc785920360096f21 lib/test_meminit: use && for bools
13f263b60fee0c463f3a9a6c728cd010d8802d69 selftests/mm: ksm-functional-tests: fix partial write handling
7d40e6b66d97d7feef8ca3c096827fd24c6d623d mm/mseal: use min/max in mseal_apply
fb95c50921f0a65ef9fd734ae712e416db949d91 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
80eacd489a50ab2a560bc233b26b94ad9df68410 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
de97ae6222c1326db5475467879887d0dd2c62a6 mm/readahead: no PG_readahead on EOF
395085eacdfa37a64b37ae16a6dc467fb8670faf mm, swap: avoid leaving unused extend table after alloc race
59f19bf6f119eecfa16355186b593abba8eb5198 lib/test_hmm: use kvfree() to free kvcalloc() allocations
0496a59745b0723ea74274db16fd5c8b1379b9a9 userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
12ccf2bef35c4f42f7bf433f7ab699ec103e7f53 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
96f9fb92126a4fb5b24a54964eaef8f82cc2ab7f tools/mm/page-types: fix typo in madvise() error message
e696ff06db374c1adb877d20e56085abe1d109a3 tools/mm/page-types: fix ternary operator precedence in sigbus handler
3fb355431eb864a95be3b832605d0575f43d6971 tools/mm/page-types: fix kpageflags option argument in getopt_long
88e09fffeef5825931e6374b9e88d4b1a1d5f6f8 mm/filemap: fix page_cache_prev_miss() when no hole is found
9c860d1d5d69f9cb19eb7c36573ee14065a9c85a mm: introduce for_each_free_list()
23378be820a3f094607f0dca16032ba6c48a8577 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
3687c0fd67249cb971990b382a47f02f19ed9f67 mm: rejig pageblock mask definitions
248b144a8a6dc534d8bc1c1470efe571de5b7ae6 mm/page_alloc: remove ifdefs from pindex helpers
d231522bf07287c5bcf7c6af6960f476663324b5 mm/page_alloc: drop a misleading __always_inline
47166f2199557e57cbab2882b033fb2949818fbb mm/page_alloc: document that alloc_pages_nolock() uses RCU
63b02a9409cb5180398491b093e48bcb5315f5fb mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
a2e61ffb47493ff009b24105792318b3b62e18e2 mm, swap: simplify swap cache allocation helper
bebee474c1c1a3e9db2e1079639da1cd6e3ab0ba mm, swap: move common swap cache operations into standalone helpers
1dfbe92e702675964da45847ffe022a41bf4045e mm/huge_memory: move THP gfp limit helper into header
e1e6750df3b47380a5c1ba9f517e634a8328283f mm, swap: add support for stable large allocation in swap cache directly
02d733a7ec1d751ddb624cf5d1eb953d0bf2f704 mm, swap: unify large folio allocation
945578fee2ec17bebdec067371214d3cbed48822 mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
c1fd92589c0dc15f4daa798c3a83d190a1ce674a mm, swap: support flexible batch freeing of slots in different memcgs
bc34e87a51d9e51d398ef6d8c2c35cf1a4ff38b9 mm, swap: delay and unify memcg lookup and charging for swapin
cdd77f84d96675c9e8c776073df8d58d2af10607 mm, swap: consolidate cluster allocation helpers
b197d41462c2076bc88c79fead7f400e48881c19 mm/memcg, swap: store cgroup id in cluster table directly
4e8e1c498de9f97628207d1ef84506058b06bb51 mm/memcg: remove no longer used swap cgroup array
d9ceded101a142cd56f1e88fc7e893560ee59f4d mm, swap: merge zeromap into swap table
0c946c54a7013742157b8f79b241140b0c670764 docs/mm: fix typo in process_addrs.rst
6fa411adff39e4955f11aa3e854a876680444d2a lib/test_hmm: fix error path in dmirror_devmem_fault()
5ee5ff9dbce0b80297794fb77857bd80782b92db mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
45c49d9fd6089e344663176b8488c97d905ca3ac mm/damon/core: introduce struct damon_probe
18c777859f28d5e9b65d94c4fdc64f240250df3a mm/damon/core: embed damon_probe objects in damon_ctx
f557693dd8ac9cd87d2a1ae1025ee9f568e916e6 mm/damon/core: introduce damon_filter
d0de4b29c722d903e3b82dfc035cb78c015b46e0 mm/damon/core: commit probes
57c6332f2548d94f137f51bd18111e4316fd1ba4 mm/damon/core: introduce damon_region->probe_hits
1a9e847589180359be4198c7d2a3d2ea15b2ddd0 mm/damon/core: introduce damon_ops->apply_probes
9b1f8c8d015bc92cab358f1395ee053fd01d7b89 mm/damon/core: do data attributes monitoring
09acfaced2d45b4f6d70e3999783d6e8ccec0ea7 mm/damon/paddr: support data attributes monitoring
90a8322934ae8ab4b3e9418ed006e81df0d33dfc mm/damon/sysfs: implement probes dir
7d49f5aaee63bddded9e8f2fd15949596f69ae6b mm/damon/sysfs: implement probe dir
af7cb41af9a9310a6e654942199d2bb29f4f0021 mm/damon/sysfs: implement filters directory
956bf44e4576121a7aa2d9c7f4a9e065edd293f8 mm/damon/sysfs: implement filter dir
8caba144827849293a65169c9e138b6353156285 mm/damon/sysfs: implement filter dir files
24e969aa296c1b02b797420a428315a525540420 mm/damon/sysfs: setup probes on DAMON core API parameters
b574a82d10de9c32ddc005c6a5d92e037f35ed43 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
a1536db4dc8b9045e4ab13da4fe44b3d2b68f8ed mm/damon/sysfs-schemes: implement probe dir
5b0de1bc3325c34e341fe0f5314292c57b4616b9 mm/damon/sysfs-schemes: implement probe/hits file
b9b7bad279de29294c4d3314fe90fca345c38ea6 mm/damon: trace probe_hits
14885da09b0f3350004c80202fbe533d50336c8c selftests/damon/sysfs.sh: test probes dir
f4e98954234b104c23902ee5bb4e59be6f9904a7 Docs/mm/damon/design: document data attributes monitoring
69a743520114b2a9c47db37059d25abe2a84e8f5 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
d9f23f2f822a59771fdc3cab648785d4f651e1b2 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
ba3be5430ffa7e5debec2e0fe61518a2db0489ca mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
c71f8e13462d6eab9928f579c15c0a4b16abab84 mm/damon/sysfs: add filters/<F>/path file
b2025ce0662b186b3158c25f7f9c25b4e6931acc mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
543ab01db7ace5bb28972ac70f321d55cc4f0214 mm/damon/sysfs: setup damon_filter->memcg_id from path
2fd777ebdfaafaead833a04882cbe8b1cdc5bdf1 Docs/mm/damon/design: update for memcg damon filter
9d3678808a3e575088f22db306a000c4f4458dfe Docs/admin-guide/mm/damon/usage: update for memcg damon filter
4f1839e22527f1621767721a90fa00425fbb0877 mm/vmalloc: extract vm_area_free_pages() helper from vfree()
d57ac904ffdce6c06e9a113fce603420c041b48c mm/vmalloc: use physical page count for vrealloc() grow-in-place check
0bca23804632cc7275fc5f67191b6be58993cd28 mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
5ea8ec74c57c0c920c26530ba586391a9a3f3e5f mm/vmalloc: free unused pages on vrealloc() shrink
3c3daeafcdb60e182554679fc32d2c912d1b0b6a lib/test_vmalloc: add vrealloc test case
a2b8d7827f48ee54a686cb80e4a1d0ff954ec42a drivers/base/memory: set mem->altmap after successful device registration
a10848d98ec9c5372a979d7aa91a8b8fe50fd8f8 mm/memory-failure: use zone_pcp_disable() for poison handling
f30462fc7d2370761b84eaf5b3ed84a03bdf3266 mm/damon/vaddr: attempt per-vma lock during page table walk
c33afe6f972d7bfada751c9ee83d9875ea38d6dc Documentation/admin-guide/mm: fix typos in transhuge.rst
e186709b0a2d5a05c3cb38e46d13b399f5f5d3f9 mm/damon/core: clarify next_intervals_tune_sis update path
de5480aeffc59d0792855c59c98624038ce67b67 Docs/mm/damon/design: fix three typos
12e4d4bb6e5a4845f0c22e5d8820fdc6244653a4 Docs/{ABI,admin-guide}/damon: fix various typoes
c5f78aa60ee5e1bd6f404e2813b6bff9c5b4ea7f lib/test_hmm: check alloc_page_vma() return value and handle OOM
10ac0bddff8c4bbf113ab6fdf24d85196e9d1b9e lib-test_hmm-check-alloc_page_vma-return-value-and-handle-oom-fix
a16e427a02edceb9945c9dfe687b76b788f7c9e9 MAINTAINERS: add more files to PAGE CACHE section
8e27ea18254ed317edea4b68afbfacf1d76bb5f0 mm/page_alloc: fix defrag_mode for non-reclaimable allocations
9f52d51ab7cce76e2c0812acdae3e0e5c921a7da selftests/mm/split_huge_page_test.c: close fd on write error
a7d086b51637cac62bc4da95303a25dc88d02d0c drivers/char/mem: eliminate unnecessary use of success_hook
f82ff23752646c7b0773a0fcbb1f67d1eb607e5f mm/vma: remove mmap_action->success_hook
4c5e4e398d6cd8ea082f015e4220487db644a197 mm/vma: eliminate mmap_action->error_hook, introduce error_override
0bc1cfa31e5a0583aa1b25346a6d346b410e45b4 mm/damon/core: safely handle no region case in damon_set_regions()
c6e63e294c8cfdd85c579bc15fe680e593b8cb2d mm/damon/core: do not use region out of a loop in damon_set_regions()
14783f40be4e48d50fd9b0f370ed013ffb7e2376 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
0c9b85c1073df57af917c066108034ecab8ffe6e mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
c5ae9135cdacf0fb06a1da86df2c2636d0cb834c mm/damon/core: hide damon_add_region()
1cec58abc606aacea520e3f0cb7a8e11d7b307fa mm/damon/core: hide damon_insert_region()
05cf6be064e129ca982724cfb2f51ab8b6616fbb mm/damon/core: hide damon_destroy_region()
93d72cd20015350a8479b624fa180057fb353c66 mm/damon/core: add kdamond_call() debug_sanity check
232baea31e3e806b5ad5e02d935eaf5efc06ad11 mm/damon/core: remove damon_verify_nr_regions()
7c30e9d04ac90633ad6387500c3c4248e8cacb8b mm/damon/tests/core-kunit: add damon_set_regions() test cases
8dc42c0a659329ba9f43e8a980b51430ce140e2b selftests/damon/sysfs.py: stop kdamonds before failing
a3dff419bd71181b4ea4b0ca3cec9c3750c0bd48 selftests/damon/sysfs.sh: test monitoring intervals goal dir
1bd28adaa202a221301d0e941a8eeea260cc8d88 selftests/damon/sysfs.sh: test addr_unit file existence
d49e9edd283606c04a61087a073be4662a40e236 selftests/damon/sysfs.sh: test pause file existence
5944d351cab0ae193974a6100346372807936c19 mm/damon: fix missing parens in macro arguments
3d751387a6729acaea1c0f0fc8d2414223d7f384 Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
8d40804b037e4be33ef3570513c4d36d87711a77 mm/damon/core: trace esz at first setup
5f6dde4ff912a8d95dd2388d67cf7e4b0b7c5f9b kasan/test: only do kmalloc_double_kzfree for generic mode
b3a2b93557104a3aa288e47338c208ffbf6a21a0 mm/mglru: use folio_mark_accessed to replace folio_set_active
2cec42c65863285196a68c4d521b974d4e361bba mm/page_alloc: remove VM_BUG_ON()s from pindex helpers
bef94be7395e4fe79e881d3b50706831a2c62b48 userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c
2c5509d3952d3ac9fa40c637618f4fbb52d7bb56 userfaultfd: make functions that are not used outside uffd static
63030c1b3295e98977877ca71d1bfcbfb82ce382 mm/mglru: consolidate common code for retrieving evictable size
0d896aa9c751fc4df43b063734a4b4ffb8be7326 mm/mglru: rename variables related to aging and rotation
c447371fa7b766f038090066049380a812991f83 mm/mglru: relocate the LRU scan batch limit to callers
57125e99b690ff23bffd0ec809a55992f2c45c36 mm/mglru: restructure the reclaim loop
bfce49ec372ce69b1e4b23055b66ac6698e81ec6 mm/mglru: scan and count the exact number of folios
6c3d78a67966d539fbb9d24a0a62c08230304d58 mm/mglru: avoid reclaim type fall back when isolation makes no progress
b5051a6efccb1f7a2a87e044b460ffd926f584aa mm/mglru: use a smaller batch for reclaim
bf4e53abfd6f5f37e2fbcb44fc84306c2416cddb mm/mglru: don't abort scan immediately right after aging
b571ddb572bdf9ee61c426156490771c22d3fc03 mm/mglru: remove redundant swap constrained check upon isolation
f6f74fc8be0e47219248d9a71ad203d7c6b13615 mm/mglru: use the common routine for dirty/writeback reactivation
aff753d784a96e9716bedf323fc294489ce1a596 mm/mglru: simplify and improve dirty writeback handling
00a6f655302f824eb22f8a039063f05abff2c7e5 mm/mglru: remove no longer used reclaim argument for folio protection
cbcaad350665a0658e0118847b5142532bbebb5a mm/vmscan: remove sc->file_taken
a6912e68957d0a754ef1a257e0a3bd7aea65249d mm/vmscan: remove sc->unqueued_dirty
b9260dc7e05d0c4dc694a2f902455060d8e0ccc8 mm/vmscan: unify writeback reclaim statistic and throttling
85a9b8c0688893aaec4b43b76dc9e6f90ada3425 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
140cc3759190538450cdfc32a25a6bf67b140036 selftests/proc: ensure the test is performed at the right page boundary
b41a06cf54737d3d2146e9fa5c2e07fdf4d7b46d selftests/proc: add /proc/pid/smaps tearing tests
7ab2d20165a590288fc4a7659c8c04d25f0f5f3c mm: make mmap_miss accounting symmetric for VM_SEQ_READ
b2c891abdf9d32c3194ce456890f894cc06f5831 mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
40db8f10af116f0fc74953d7172d66b9fdae5cf5 mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
46942b6357ca1355647475b413601eb7b1d71f85 selftests/memfd: fix -Wmaybe-uninitialized warning in memfd_test
e62b030b4e0861a76f7b8444b7f6962479772f62 selftests/memfd: remove unused variable 'sig' in fuse_test
2ba09ff4cd1e72d57f4022b51530f9db2ad1afb6 memcg: store node_id instead of pglist_data pointer
9f82e2700ae14f087c1808060a3e8d7de97a97f4 memcg: uint16_t for nr_bytes in obj_stock_pcp
7e3452a5d370928fefb0f6915d12a317dbc05abb memcg: int16_t for cached slab stats
504b5bebd807384b44493c3beb8b491cb731be82 memcg: multi objcg charge support
a8cb2dd8c791f4511af860df11463c43d829865b zram: do not leak blk idx at the end of writeback
dd22796b5388978b65060810a50af1841d336087 zram: clear trailing bytes of compressed writeback pages
901658a75daf03ec42e995ab4e3a1bc38a245872 mm: remove mentions of PageWriteback
7bf03fafa1fc69cf054f195dbf43dd42090844e3 mm: document the folio refcount a little better
4b8b76bf900421b0920af65624344cec7fa8560b mm/migrate: find_mm_struct: fix race between security checks and suid exec
1e22f0ba11b920f6198c84eb08c7e71d94224868 MAINTAINERS: add vm.rst to memory management core
a2fbb0260ce1deaba934a0c7080af6f6c46d05d3 docs: mm: clarify that user_reserve_kbytes has no effect when overcommit_memory is set to 0 or 1
51f759b47022ad65ffc2db38bccfddfba6e491d3 ipc/shm: serialize orphan cleanup with shm_nattch updates
25611819d664a2b5f08023f6ca58f9ec0a982c55 mm/cma_sysfs: skip inactive CMA areas in sysfs
a70c6556f9e4d6d4d25da2914cdc3a8af6c08e94 tools headers UAPI: sync linux/taskstats.h for procacct.c
f7c7e0de6d9be4152d329068cfbb0c323bff9b88 MAINTAINERS: update Baoquan He's email address
86405483b1716f95171016c6efbc4afeb613bb80 zram: fix use-after-free in zram_bvec_write_partial()
5b761e703664ad4b0ba3db2cde57301fb094997f mm/damon/reclaim: handle ctx allocation failure
5e5be0ad616326bd28155bef9abb315d8dc0bba2 mm/damon/lru_sort: handle ctx allocation failure
84511a9dc9ea204449496304757cb5b39145974d mm/huge_memory: use correct flags for device private PMD entry
a90a1ed25c6b7fdbc095ac4b832d9b6bdd20fc46 mm/list_lru: drain before clearing xarray entry on reparent
dc14c1a7d1fc5f202ed83fac7da7fa48c6234e37 arm64: mm: call pagetable dtor when freeing hot-removed page tables
a07fa16505310dd8b663e95a72dc2146a3efdb36 arch,x86: skip setting align_offset for hugetlb mappings
e07771981b72d722b860b81cb960cf40e6220967 device-dax: fix refcount leak in __devm_create_dev_dax() error path
d37c0bf7dabf73a052c5fdbfdbc27172e3e29c93 mm/mincore: handle non-swap entries before !CONFIG_SWAP guard
861a1eb542721f42f71d34e6ee806e3ee31e69f9 foo
59026d69a4ae38dac4ef79ec78d850246acce62c mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
4d6246b6f0fa3bb361277c923723b603d59c79c5 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
06aa7f6693b089214e49e776512149aab8e8ecb5 lib: split codetag_lock_module_list()
879082b58cbfa748a57aa742497c38c89625390a mm/nodemask: correctly describe nodemask operation return types
ef263a4f1f7b4c791d06193f46ba01b722fcdac8 mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
9c865ab0eb777bf7eebe49f6a9ac970e99b2a710 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
ab76144959fbffaed147c00aaf7ba851fe83451f mm: list_lru: deduplicate unlock_list_lru()
e99be111ae94c2dc16650042de42d9671f5e1b82 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
3dbb5632a62a9b42ee4a49d2f3c4e4f2e42f7226 mm: list_lru: deduplicate lock_list_lru()
63cdef0fd8e20c4457336f1055c72757c303842c mm: list_lru: introduce caller locking for additions and deletions
e6bc5152357df44f408780415bb2e2a4653e762f mm: list_lru: introduce folio_memcg_list_lru_alloc()
aa812f234b6c8db7e27d26b890c8e68fa759f019 mm: memory: flatten alloc_anon_folio() retry loop
80cff0105aa71c00612e85ffc58ee22001d1802c mm: switch deferred split shrinker to list_lru
123f6bdafdfb33cef521a8a5e9654d0cf3fdb8e4 mm-switch-deferred-split-shrinker-to-list_lru-fix
18007afa5d5581d7ac333eea83555b0fe9e6740c mm/thp: clear deferred split shrinker bits when queues drain
1a79159e3af28203c62a193a052136c251826c9c mm/compaction: respect cpusets when checking retry suitability
5205f128b4f0d8b8274b87885bec88d94f7933a1 mm: bypass mmap_miss heuristic for VM_EXEC readahead
8022e0f67694e8fc4465ba6bd1e213ede9416492 mm: use mapping_max_folio_order() for force_thp_readahead order
d4e57837940035b9d4b1fa5d90d804b7730b6636 mm/page_alloc: fix deferred compaction accounting
4f2659c9af16b006055e64d56a4de258204e5e5a mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
f7441848402d170560d83d1156bd085a61c1fc0d zram: drop unused bio parameter from write helpers
d87f561c620e67da8dfa9e73e500422323fe2b3f lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
ae1ae97b3b97f20724808111e23a9f41d1e43b84 mm: delete stale comment about cachelines
26a0f2526bb64480c0b32490c3e0324037bb0709 MAINTAINERS: add testing ABI documents for mm
ac2145b75f529b4a20629a6f19ec81683f307773 fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
54f22130fc7ba938a43f52a1a1499472c17bd8f0 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
1edc4216694ce3e456b74feec9efa6cd8aef07e8 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
7a5ca2dcbbbd35236af190487022c61279132fa7 mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
f4232649a99781e399fe0bf1ccba54ca0981b093 userfaultfd: gate must_wait writability check on pte_present()
8f21cbbcf444fac64db727b1642e9fa856791ec3 userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
768d55b263d080b7294a67aea0d0597b065e8218 rust: page: mark Page::nid as inline
2f31c71838287520fb38d7193e4c31626e1c1ca4 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
d04c84d7a1ae48cb6f472ee69f287928b3d3a91c selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
1165d5fa4445ae9165279b07446e5f0b57ecfa27 mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
64beb2f5f0ebf1253f2054fb7b3c53adc7652a5b arm64/mm: drop vmemmap_pmd helpers and use generic code
f94ec70d29df6fe80ea9917f8baadb1cd7dc0854 riscv/mm: drop vmemmap_pmd helpers and use generic code
99799d0fb09bdfc37a758f65e64108cba564a0d2 loongarch/mm: drop vmemmap_check_pmd helper and use generic code
5029e783aca1d171e8ead214e992bc2deb4ca208 sparc/mm: drop vmemmap_check_pmd helper and use generic code
58a46dcc22c46887325566b9718040b7ef2bb4b9 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
07083ae542d978b142c7f539604ea53c49062b35 mm/filemap: use folio_next_index() for start
1ab7d088eed841015a9742e3f26f92b754e19de4 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
6c3195aa31e8bb9cbb38c996f2beab060ff892dc mm/khugepaged: generalize alloc_charge_folio()
0c3cd9210df74cc8a6919f5aeae618d9bb344728 mm/khugepaged: rework max_ptes_* handling with helper functions
1d1adde6af34548d6056d01f73c79163bff9a953 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
23c650c23346c8b8c181312f0f561d4ddfe04404 cleanup collapse_max_ptes_none
572babadc01e5f032751c36d6f5ef81367f8abd0 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
cb34a9e8cd89d34fdbb47624e5b7a5aa8e4bbbe3 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
d4040b9915c3e0a57dbec5b972cea6ce4fc541e7 add a clarifying comment and change warn_on
b6c5763d41520d2a909975218a9b6e994f36d318 mm/khugepaged: skip collapsing mTHP to smaller orders
4963aba5dedc6ce6a252ddbf22e20f75a9e45524 mm/khugepaged: add per-order mTHP collapse failure statistics
d6b9a960ac61dd814c0648884dca735004936fa3 mm/khugepaged: improve tracepoints for mTHP orders
02b75673bfa6659c6d689ced0207dc944a3b7911 mm/khugepaged: introduce collapse_allowable_orders helper function
b0e8d2a3f9fb1fe2796d6e33a79e5d45580e1db6 mm/khugepaged: introduce mTHP collapse support
78e432a6f3279e192296c7631dfaf294b194aba5 fix potential use-after-free of vma in mthp_collapse()
0a1e26dd986787a25cdb684515826457f5a4f0da mm/khugepaged: avoid unnecessary mTHP collapse attempts
b11d1e07a0580392cf592d100eed497823436816 mm/khugepaged: run khugepaged for all orders
0cab944a0976a699f7f1e6876debabf50b4ae63c Documentation: mm: update the admin guide for mTHP collapse
b97267298d40e91974bba73f56a58c039fe4b0ea add back note and edit doc about khugepaged limits
f3b2e362a7fb74ae3872047e56956d9fd2cf7887 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
70ab71faf9439e2da3d90d2a439302195e0bbbfc mm/khugepaged: add folio dirty check after try_to_unmap()
062137f43d0e1d471a02b680380f7815fb5a91ef mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
ff3316b7f123ab347e4689de0a7e719f3837b021 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
55cdbe78a7bc53fefa52fd0ae4034b12d11200e1 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
8a2dfcb8a53bb59c46f6a76c56ca60c9fcaf7b0f mm: fs: remove filemap_nr_thps*() functions and their users
e686e024ad93974df0ce36f2441fc9c42214ae01 fs: remove nr_thps from struct address_space
1f0f6cae27590c0aa134d76985826ecacc8cd9b4 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
7c39e70c881547a63a7ff9edf91461f6512977a9 mm/truncate: use folio_split() in truncate_inode_partial_folio()
b058f283b5fbc8e871d941fe1946ea133af12bf0 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
6db63d6ada89ba0c8ba117ce755116e836f046cf selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
715a912ecc30d4bec4d70cfba8618ae8de39f1d2 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
8533b6c52158985ca1b42e55a56fee1e4592eb83 mm/khugepaged: enable clean pagecache folio collapse for writable files
59f6a7683e62eeb2d3e11c41a8ad32ea888a1380 selftests/mm: add writable-file collapse tests for khugepaged
5422032596923ee09bf64c1ef19b9bea54bcc206 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
80a2c8f6ea311298198f2ef90be0381553c2593b selftests/mm: migration: don't assume huge page is TWOMEG
02c8601294af86b913a8809d03da623dd44d3377 selftests/mm: migration: make nthreads represent number of working threads
7092785c9b658793330d1ebf7fc488e062345726 selftests/mm: migration: properly cleanup fork()ed processes
d58f35ca0948745dcc8504e2219f260dce500375 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
332db5deb12a0ad1dbd33be6d321a7f4c1598bb1 selftests/mm: merge map_hugetlb into hugepage-mmap
8624a463b148b0d1d823d5cde54f8a41f1ac314c selftests/mm: rename hugepage-* tests to hugetlb-*
027a7c5c8b39ec7d6b7f92edc4d7f6ad7564080d selftests/mm: hugetlb-shm: use kselftest framework
8036597e092a9899dc5faab4b74f4b4ffd04edab selftests/mm: hugetlb-vmemmap: use kselftest framework
dee1e5215d071301ccf831a8153d81177d99a42a selftests/mm: hugetlb-madvise: use kselftest framework
3ef09f0d8a04712a6a8988deaa5de19ae560bc67 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
ed78c52444f01433c14bd7b58b7852d534c90449 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
eb573a8bf32b098e211e359a55ac397b70436242 selftests/mm: khugepaged: group tests in an array
190e02a54a5f374b79c0c3483fbd5ed73bddc3aa selftests/mm: khugepaged: use kselftest framework
84d3496d2462a5df198e0b8d3b61afc198f9b3f8 selftests-mm-khugepaged-use-ksefltest-framework-fix
2b7b1a0b0316c229f946a27d9157afae3a844bd2 selftests/mm: ksm_tests: use kselftest framework
535e0f58ef2d485aaa107c4a9af442c3344dad08 selftests/mm: protection_keys: use descriptive test names in the output
90f5545267d125befd29f80c1a984f95253b2430 selftests/mm: protection_keys: use kselftest framework
3b8057e1c2fb1a56c3ba13554c06e376acca7f5e selftests/mm: uffd-common: use kselftest framework
e2bada06fa87757bf8e1fd707c23ef7cd4ee2237 selftests/mm: uffd-stress: use kselftest framework
67e42dc2c16e6c91d150f9000222bc77c6898b1c selftests/mm: uffd-unit-tests: use kselftest framework
e08aac8df78ef0c055c0ac925ecc2537db574034 selftests/mm: va_high_addr_switch: use kselftest framework
095ea60fbc5fb3f250d233848129f426423ed7c0 selftests/mm: add atexit() and signal handlers to thp_settings
d24cc8fda4c9b8e2e02e1e94cf5c208c84111ed9 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
c07551ac65cc2557fa23038ee8deff42e66417d4 selftests/mm: move HugeTLB helpers to hugepage_settings
e569768e3a844aed3ce3e1c6aa6df2bcd41229b0 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
60eb00b781fedcfb7499b965d1d7e60fffe7e149 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
b8efe149ae73790784abcca4fcf8e5b86e80fa16 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
81b8af6f843ecf65ca67f5b7559a5ab78095ea50 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
d964b8bf089100b0054f9466fb7be06406f3384a selftests/mm: move read_file(), read_num() and write_num() to vm_util
814940033e71d8e03d03d4d44a3f7290b2635fe9 selftests/mm: vm_util: add helpers to set and restore shm limits
e448d366d036a1897e041a5aa6c902ac6dff5f9a selftests/mm: compaction_test: use HugeTLB helpers ...
343d5839928021ee4805733ca081cf1384d629ec selftests/mm: cow: add setup of HugeTLB pages
9fb95d862a1895aeb3e1e6a389a0e27325305a08 selftests/mm: gup_longterm: add setup of HugeTLB pages
f98906ac93df40e5dc48b3d4ecc3991490188c26 selftests/mm: gup_test: add setup of HugeTLB pages
006c4abf8d092190ebc3c7fc2f9e10747e0dce20 selftests/mm: hmm-tests: add setup of HugeTLB pages
88ab7385645363b5d881b840ea439851167f7a16 selftests/mm: hugepage_dio: add setup of HugeTLB pages
170f03dd1784b4f36aec66998fc6a97b46f296ee selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
d4acd050ff72d53289678e12a384cbe3ef952f1f selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
d90bf08f72921ea19d8787ed602a18591b4a4e91 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
fac906fdf2b13648918dbaa2449096b5867296fd selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
3088ac3a33005a1eceff4f8bf5f3610bfb090cd5 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
40a59371056e4578b197d5a52d42cf2c98dac03a selftests/mm: hugetlb-shm: add setup of HugeTLB pages
38b91c22930a0c5260efd67b0bb7cc641b5f7c47 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
e250494d387c56213668ae33b4f0e642b98ad6d4 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
50ec952c66fa062c0a55144843a9226fd4fec5ca selftests/mm: migration: add setup of HugeTLB pages
baeaec1f730d83efd36e996d6979271d662e5fc2 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
10b5121557e5cb26044aa2809a9491e1881b010e selftests/mm: protection_keys: use library code for HugeTLB setup
254c227f0eb6480cc82a24058b5a9793eb719452 selftests/mm: thuge-gen: add setup of HugeTLB pages
84bab1ab464d6654017c813877c8e686361291a9 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
88e37d1bf7f462d6d03ac1b36687229ee9b4f300 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
2e34aa0bdf8c93362eb4f4147191a9c0f6716086 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
dc06d32b96b319855e99f7ceee02352019341cc8 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
ab41c996afb8ea3ec82652720489efb0326fb3d3 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
fe1f601eacf25be9f8a52db7c695ae378717c66c selftests/mm: run_vmtests.sh: free memory if available memory is low
2f21645b7bc8ccadadef7784b9d945036e690ed6 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
2bc38aa5826167f86e46f023b571ba86c004e419 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
cde17caaf59612d7243c08324fd7b9036d42778b selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
7880e148b4f3176e4714486f6a3e7fbb49384e74 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
8a801a391f254bd4865700bc84837bcb79d936f3 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
b99591a588f67a4171660f3f8834aeccf1895ef8 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
cf88407db796680274efc1cce2f6044601c884f2 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
ea23d65ac6537d832b47e68132de5b5b1aa3c85f selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
806707c4cc7864291c0f28d8c105380404faba7b selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
5cdb3f0a883cc96eb2cf107c0b2cfe5f35937d78 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
a6455ad8b661d2eec870961d0f66b45af741a838 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
7853fda7abef69b8a359b7598d2e88a8568cd399 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
c7818fd92ff25018017bb6c576c170f0ff93524f selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
f7d4bf1693bac149b1f0eab5035ec637f8a504e0 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
001b2d88ce4c0c93b39ae0d53c54d91201f8a2bb selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
c00dd1daa7202d949f34a5c93f63bfdf2b1222c1 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
6f3daf67fcaf0f4c8ce58a91022ac5997abfeb6b selftests/mm: clarify alternate unmapping in compaction_test
53ec7095e352471187404bc07829fc418b1dd266 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list

--===============5422861656966769655==--
