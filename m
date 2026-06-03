Content-Type: multipart/mixed; boundary="===============5810712713763815162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 03 Jun 2026 00:11:17 -0000
Message-Id: <178044547782.251148.4014762503703480815@gitolite.kernel.org>

--===============5810712713763815162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-stable
    old: cfaef29c20e86738aec28641b6de1e078298999e
    new: a2fbb0260ce1deaba934a0c7080af6f6c46d05d3
    log: revlist-cfaef29c20e8-a2fbb0260ce1.txt

--===============5810712713763815162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfaef29c20e8-a2fbb0260ce1.txt

b4aea43cd37afad714b5684fe9fdfcb0e78dba26 mm/hugetlb: avoid false positive lockdep assertion
c0cafe24d3f6534294c4b2bc2d47734ff7cbd313 memcg: use round-robin victim selection in refill_stock
c0ca59beb5252ea2bd4fdaef009d003dedc2030e mm/cma_debug: fix invalid accesses for inactive CMA areas
40c81856e622a9dc59294a90d169ac07ea25b0b0 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
3c2d42b8ee345b17a4ba56b0f6492d1ff4c1178e mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
00739e4dd46dde2b39dd9dd19a27e3c8af4ca0d0 mm/cma: fix reserved page leak on activation failure
d6b8b02a27b3dd09ec12144322b3dac46d9bc9ef mm/damon/ops-common: call folio_test_lru() after folio_get()
c7bde43f6daf70e05a64fbca7efdf6fa93e057dc mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
40990c87a26e371594475acdc560c93cfae308a1 mm/huge_memory: update file PUD counter before folio_put()
8d878059924f12c1bc24556a92ec56add74de3c8 mm/huge_memory: update file PMD counter before folio_put()
85668fda932a5b8f15f649cf06411525a0e4c8ec userfaultfd: verify VMA state across UFFDIO_COPY retry
df3ee3b3bbc327f570c5451666bbaf6cf8b4436a userfaultfd: refuse to __mfill_atomic_pte() for unsupported VMAs
9d7bea186ba5a002456471edf36cc9b69f809397 userfaultfd: remove redundant check in vm_uffd_ops()
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

--===============5810712713763815162==--
