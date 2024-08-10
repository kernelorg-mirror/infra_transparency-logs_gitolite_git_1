Content-Type: multipart/mixed; boundary="===============0381766546087892613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 10 Aug 2024 19:00:12 -0000
Message-Id: <172331641228.2499.13587938715113419556@gitolite.kernel.org>

--===============0381766546087892613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5ba599fd046ab5a265583a0fdf2fc2b3d6dad0cd
    new: 8b2335ade0411cdaf0f55bf7ccbaf27b5318388b
    log: revlist-5ba599fd046a-8b2335ade041.txt

--===============0381766546087892613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ba599fd046a-8b2335ade041.txt

8be6f4d4a2198dd387fbacf67d2805e813d82110 mm/migrate: fix deadlock in migrate_pages_batch() on large folios
4a6f8caf05a3c1605c62f6f6e923ea119822dedb mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
8f64a12135838de936b241d61373e1e63d11737a mm-memory-failure-use-raw_spinlock_t-in-struct-memory_failure_cpu-v3
af5c1b85c87cc6f890dbfab62a44ce32ba4beb90 mseal: fix is_madv_discard()
114f757017c80c0636d23d40cd479eb521d6b2c8 lib/stackdepot: double DEPOT_POOLS_CAP if KASAN is enabled
b6a11b244ad7f032ec168aad38435548e007369a mm/hugetlb: fix hugetlb vs. core-mm PT locking
a5ad84cdc799ce386dc1df8b5497492faae2018c mm: don't account memmap on failure
a65642472f3e72500360e15c127729e33acb1661 mm: add system wide stats items category
af13c22f51714eb6255411f181f6033ea65ec4f3 mm: don't account memmap per-node
11e514b2d4af6203537947d0a4244377f7cc20e3 mm-dont-account-memmap-per-node-v5
e78253291278a7d33a3b0c4fd8a7888292d4ac21 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
d8c89879ea64c407c63d2453efa0544f1c815dd0 powerpc/mm: fix size of allocated PGDIR
3256d0f9db9e90b00db511c5c0b811c9d7e78378 nilfs2: fix state management in error path of log writing function
758a18872d31d56a84a459918c1cea665199593b mm/numa: no task_numa_fault() call if PTE is changed
652a8b40b58472b974e049634f741e442f1a2ab9 mm/numa: no task_numa_fault() call if PMD is changed
101d69cef63351386117a84b18768ed3b21e338c selftests/mm: compaction_test: Fix off by one in check_compaction()
5a867536c3b0bfd074231f73a21a81fca928cf73 mm: add node_reclaim successes to VM event counters
74cfdef762d423e4e428448488e1cf3806bc26ab mm: vmalloc: implement vrealloc()
8a955884a4fde2f7b5ab800d15c281b8f912e092 mm: vrealloc: fix missing nommu implementation
ba9afcfb22cbb53b7c5d52812e77e1d5b7cce7b0 mm: (k)vrealloc: document concurrency restrictions
70227fbbde01720147a842ee3cf8fa68f25854ce mm: vrealloc: consider spare memory for __GFP_ZERO
efaaf8ddbd9bcdb33cc438ba2b958d4beae192ab mm: vrealloc: properly document __GFP_ZERO behavior
0567f8e65beaaa4ecc00c1c54b8620578df95829 mm: kvmalloc: align kvrealloc() with krealloc()
48d817b110857e7e0050821e6f68033079f9077a mm: (k)vrealloc: document concurrency restrictions
8b2552e9f290ed914a2bbd278de6bd1d50b2d323 mm: kvrealloc: disable KASAN when switching to vmalloc
e02e10b6c2f3d075f0f3bb8d9376a3e6e5d970da mm: kvrealloc: properly document __GFP_ZERO behavior
3e508f1a3c50d8e415347d495e5c6f825b15a90e mm: shmem: simplify the suitable huge orders validation for tmpfs
d96636b909e9ca8f59c3dc54481d5472dd459352 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
5c2d7e2c359091b94db29024876437c0abac63ac mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
484a1e722ed1d8b165f4acf7821fb65295a6ec79 mm: fix typo in Kconfig
8299f2c5c78ed25159f9bdce9f0b3d2074e1010c shmem_quota: build the object file conditionally to the config option
1a426054eb9a7137c66e2b5bdb29f1d9dbd4b180 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
6794107536580e19d1f935d52ff663db4fe8aa7c mm/damon/lru_sort: adjust local variable to dynamic allocation
897e2e45ded0eba35217c1588c026ebe374e56c5 mm: cleanup flags usage in faultin_page
647dbab44b5e5115211d8d22b03c2eb334b0d9b5 mm: remove foll_flags in __get_user_pages
420d3062db4986b182a85f1f6970116c4fd6bb90 mm: kmem: remove mem_cgroup_from_obj()
67686587cd7ee1bdaf8234301b65f0447ab929f9 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
7f2eeea7936a67dd207995ae4c019094447d09d8 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
0f6d7d5d91096efbd2dd6f9dcd123c919337b793 memory tiering: introduce folio_use_access_time() check
e444ff6638edcc4e2536c960f41ffe98d3dcf65e memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
42614a4e09caa384baf69a81143e898b4205e2d7 lib: zstd: export API needed for dictionary support
e2e11f9285eea981d89ffd00f8cfadaabaabb022 lib: lz4hc: export LZ4_resetStreamHC symbol
d9030245b92c864ae9643dc6cd8a2aa781218eaa lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
bd02ac9d5c505964ee224c4ef599d6d759ddfdb2 zram: introduce custom comp backends API
918d5a76b1c9191ffe1c7ff21619dcaf5259bd12 zram: add lzo and lzorle compression backends support
e7e451030c07ed9d9019516378a71da619509c65 zram: add lz4 compression backend support
063e15c6d6922d90bf81784b14a14dbf177566a5 zram: add lz4hc compression backend support
b6cebbe0a8009f08d1d1617fa1277c76b0b54fb9 zram: add zstd compression backend support
d90a4874b9e5b0c15c3f3fa844284fdf48442155 zram: pass estimated src size hint to zstd
d034cf39c59a6ecfc179d8e48f99b3b7862c91b1 zram: add zlib compression backend support
df56f69889bb1e86e5054fa1e34a83f1203875e5 zram: add 842 compression backend support
b19b7687bf2393460c3725d069c6fd553b54f26d zram: check that backends array has at least one backend
17b65eae61fa871e13fc45aec22b8c8ae0667aff zram: introduce zcomp_params structure
4e2cbe84d6b8a321486e84d9e24bbaa2556b606e zram: recalculate zstd compression params once
622c60130ac802a173f37085c2f4d2102b98f452 zram: extend comp_algorithm attr write handling
c25102e2ac7e4b963d76f020bb819e17d83c9948 zram: add support for dict comp config
40804c4efdb89713bfa72320ddbd36e3d3d2324a zram: introduce zcomp_req structure
eb7f3beb4ab9e2cd98c95ddfeea4d77e1f99ff49 zram: introduce zcomp_ctx structure
b719a00c6ceb7a5a495ea6064d808a3d39bb6d55 zram: move immutable comp params away from per-CPU context
f8130e629ed940c5f624bd1fa3bbe715e58ec61a zram: add dictionary support to lz4
94e6c523b4efaa8395b79f4156a6a0253baf5cc2 zram: add dictionary support to lz4hc
3d07c09f02393b08758beade073dd083fba9820e zram: add dictionary support to zstd backend
e77ef7d4ab27a36c87df9d28db6fcb060fe2860d Documentation/zram: add documentation for algorithm parameters
17ca5d8b8f22e85c2f2bacdaad85df39eb29c898 mm/swap: reduce indentation level
113d2a71be69eb2a856a68382bdead4eeb0bf70f mm/swap: rename cpu_fbatches->activate
6f4239eae6165d0c303544e4e65363d1fcb1cece mm/swap: fold lru_rotate into cpu_fbatches
7d25d94b655fb28e9019e93a3e1a7973c7a88fae mm/swap: remove remaining _fn suffix
60dc3c536ce373eca9a26ebfff55628b175770b5 mm/swap: remove boilerplate
b0f847a29255991a255e5bebbe0d6e5059ad4345 mm-swap-remove-boilerplate-fix
5e0be3a35aa4a332a594a069c4bb2571bc578d7c mm: shrink skip folio mapped by an exiting process
dcf75a4569c248cec50ac0d9b456c70dd2cd02f9 memcg: increase the valid index range for memcg stats
7a220b604247232a82861dbf081b45030edb4fd9 memcg-increase-the-valid-index-range-for-memcg-stats-v5
4738036141b4c1d5bdb5c8fe47c9d1e7375d937e vmstat: kernel stack usage histogram
08d87fdaf952710794935286f89786ae6122da22 task_stack: uninline stack_not_used
5bbb364b7fc48ae6d523fafb934ac43cd5be66fb kmemleak: enable tracking for percpu pointers
6c61504fc238b23a7b175f2580b0f37de255deb0 kmemleak-enable-tracking-for-percpu-pointers-v2
374bba719ce7a9ec0dc6e9b59eb555f0f1677d25 kmemleak-test: add percpu leak
98eacf67f5fdf741727083a6b54b9266b11d7123 mm: hugetlb: remove left over comment about follow_huge_foo()
ed9ce06c80102e59623bef7dcf7cc3f07d420ebf mm: memcg: don't call propagate_protected_usage() needlessly
bf3974c37cc3fc671680cc1d417ba736e4c73cfd mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
d615ed90daf8a2a762819bd4d98a82ae44a04c32 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
5d55e422a12e919c1cd4acab3453e4fb6056785a mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
5f1ad664e60ec36cbf34f42898948e84414fe115 mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
c2b52ed4b57e1b64250c2f2b7b3286861eb222f6 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
ad93d184720a0c91a40eb2110bf20456dc535fa6 powerpc/8xx: document and enforce that split PT locks are not used
a6f20d90179b9c41529ad372eef4f87f3e9fc0d0 lib: test_hmm: use min() to improve dmirror_exclusive()
943c3cba9c9fb00455c3edda3743bde0411f7f94 mm: simplify arch_make_folio_accessible()
3440bc066f3e2d71c6195f0faa1f17c0731ca45e mm/gup: convert to arch_make_folio_accessible()
16d8836476668d453ca3a5428f4cddee1cd76f3f s390/uv: drop arch_make_page_accessible()
096f9f76e1a88de8c7e945515f6d163b091e0d6a mm, memcg: cg2 memory{.swap,}.peak write handlers
e375c2c7d954d9fd337b6878167fa88951d48e17 mm, memcg: cg2 memory{.swap,}.peak write tests
38a8af36271c64ff447f952075d7e6c387ed18e8 mm, memcg: cg2 memory{.swap,}.peak write tests
290c4994d5a9e0fbd1fe695e746c096bd2e8ea0e userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
93cc4d64938d2262d574b38ba9e69b4d240b1e21 mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
498930af1fd94e503914963a207d9c22353f05fa mm: move vma_modify() and helpers to internal header
cbb383667325ca19c74f39706b0865bc5a1d45ee mm: move vma_shrink(), vma_expand() to internal header
3ebf434c3146d7858fee9b920a3355478d4898dd mm: move internal core VMA manipulation functions to own file
4c22f3cfe464ef6022c6f70bb0ebbd11c7d0e64b MAINTAINERS: add entry for new VMA files
f979b9dfbe3e032997f8ab2516e21aa3d1b12f00 tools: separate out shared radix-tree components
a998af2ec5325ad0eda4c7a791d46b30e22222cd tools: add skeleton code for userland testing of VMA logic
bd558db9bb5f5830743c4cbb8049c8d02d83bc2e mm: improve code consistency with zonelist_* helper functions
8581c6e025fcdf0ee35c8d487c000d8b0dd5d560 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
c9dfd3b24797d84cdbce957eb5a8a56fd4f41092 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
02d4dffb597af52446ffd03cb29d8b0861c9baac mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
8bdf7e9f04bc1a2caeb5368003594a5eb3b92cbb mm: clarify swap_count_continued and improve readability for __swap_duplicate
9e3ceeafe9db5e013d05d879cf91eb08aa36e3ef vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
64a1df869e147cadab3db5c19bf213de31de0cbc mm: document __GFP_NOFAIL must be blockable
3689231684ecc6fbf0fb04bac91a30f4a11b3146 mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
110dbf46035a38818267211a9f32d71e53ed856b mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
4e9070fd894f2605bea217897d5628c148c8b3c3 mm/memory_hotplug: get rid of __ref
ef95f4fcd6b5414a08e07ff59e5707dc9592c8ed mm/hugetlb: remove hugetlb_follow_page_mask() leftover
1d4b109c639f3ec7d795bcce1eda44cf089fa271 mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
eebc8edbec7d306ec540b43ff9ea27fcb0d2be34 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
2b531e6b452b2930adce2caebc482402e1aa754e mm: swap: allocate folio only first time in __read_swap_cache_async()
ea15faf8635d32db20ab963245ffbf74b654b178 mm: swap: swap cluster switch to double link list
209f33bffcd18b16c90824bdd939608dc2279838 mm: swap: mTHP allocate swap entries from nonfull list
4afbba3520b420ccfb44e57c5f06ddb1fbe25ab4 mm: swap: separate SSD allocation from scan_swap_map_slots()
01b6a162706d3b0f033e292ea138777a41699cd0 mm: swap: clean up initialization helper
8f8f009e96b130db496be9e0218dd7536c3f2e25 mm: swap: skip slot cache on freeing for mTHP
7a402b9362f8a8c830f184f1fb01112f69b2c3c2 mm: swap: allow cache reclaim to skip slot cache
9dae4684ed34122adfcac9d1ab4e6af83e8b33fa mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
cff15045cda1d88d9b847534aa8c7050f1cd8d08 mm: swap: add a fragment cluster list
2ee0d358a2a45e9592c53844355bd3d9e74a83b0 mm: swap: relaim the cached parts that got scanned
8a9113e29d8d7bf35eaea29759a3ce122510e60f mm: swap: add a adaptive full cluster cache reclaim
a769ed668c86d2a94a22c0fddb687880fc34ca0c mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
39f0b20c1264d572dddcb381ddf551d064fa8cd6 mm: zswap: fix global shrinker memcg iteration
4dfc85a0f275d7a4243ca3e18b338c516f222abf mm: zswap: fix global shrinker error handling logic
eafb7a630028dfd9847f51bd88421485b1b5ea35 mm: consider CMA pages in watermark check for NUMA balancing target node
d8fe6635d9bf4dfa01e743664588d43d46f50958 mm: create promo_wmark_pages and clean up open-coded sites
e70f08f2d911f4270c52a0f9b4b4f307366b9868 mm: print the promo watermark in zoneinfo
3182de35831fee091ddd59c323b8a2e24a097f65 include/linux/mmzone.h: clean up watermark accessors
1dbb9530b14218226883e8f096648683d938f85a mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
9cd2714caac727ae0fd46870c334ba691d7ff23e mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
efcf06a1e76ae77554694582771dd8efdb563d84 mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
6e38876542eb8f407fa06204c570ddc86b8db337 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
f26cd073f6665867e6e13e24a1402d41108eaa5d mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
30778edab7410ce6cfcdab55a6c97ee0e6e7a780 mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
2e4eb95b7216928fd15bd3608ee3a7148d94c1d4 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
8559bb60516c9a9584b417f2297afd6065d09d4a mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
87ebb3930eea0f088655487720a10e912fc55e38 s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
6ded5797b7917f9ff22391bdd277f31f1bdd8925 s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
4dc38ea7035ea33d01d93bd8fafda06cefea95e5 mm: remove follow_page()
9142c9474e2562e7e9843df98d5f4497ad1f597f mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
b740ee4e8a89164b8f97479b63870143df9c872b mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
6bc090e6cf84c21e6230b7e7195c5ea6b74fbdaa mm: support large folios swap-in for zRAM-like devices
4f140b10029b5a7b3f29c2d1486f1b7296987e5e mm-support-large-folios-swap-in-for-zram-like-devices-fix
c2c8d4adb12cc85acbe4304cc02a5b3dde3bdb0b mm: remove duplicated include in vma_internal.h
3d0beb73d7270fa14b3134916cf425ed21c2577b mm: only enforce minimum stack gap size if it's sensible
6d9719d4f81f1b3cc48d6cc03f9f4271655f6419 mm: zswap: make the lock critical section obvious in shrink_worker()
b185d645206f19ef5d5370210fd4498d31be43e3 zswap: implement a second chance algorithm for dynamic zswap shrinker
7bdae2ab630ee2b9da07dccd836f9678d785fb07 zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
003c781d441863c80df2b22ad4f1e5cb281bcd51 zswap: track swapins from disk more accurately
3d96eca85b8dd0f0f1932cbacbae3105d17af242 zswap: track swapins from disk more accurately (fix)
3a66130438d75aebd10c3bb3f5808f986499e53f mm: fix (harmless) type confusion in lock_vma_under_rcu()
093392bc49097aff0b84bcd7bd4ca45146fcd906 kfence: introduce burst mode
014809a6878e4fc161653bb7d497a38f9fa5f33c selftests/mm: add mseal test for no-discard madvise
31e4d90a4efb77cf35747d0d102e69b6e97a400b fixup! selftests/mm: Add mseal test for no-discard madvise
69faff4bf23954aeffbafb665f44fc19b2a7b122 mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
5c649b949f9a79d638f07592205f1153d635852d percpu: remove pcpu_alloc_size()
d991ab53c774bd140baa348bbd783eec7a4a0e1a mm: vmscan: add validation before spliting shmem large folio
52988ab4102c1da5f969219a5cc7c263622dcbcd mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
627362e42bc1f9ab8761a37c88bae21e884817a7 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
9136d77ece010640bb5ecd0056094f8233f7af7a mm: shmem: return number of pages beeing freed in shmem_free_swap
5ac8319f0b884a3dc2c0ec9fb77acca71893e2f9 mm: filemap: use xa_get_order() to get the swap entry order
296d4f3a94083c3a757e8c9ffbdcf754c296d787 mm: shmem: use swap_free_nr() to free shmem swap entries
bb73fa623b04244f909f4413227e5c488781b6e0 mm: shmem: support large folio allocation for shmem_replace_folio()
9fe45874c2f43c717f319e52351e05ef02647a14 mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
edddd51196a472e1601259615da7a3a5612c3f11 mm: shmem: split large entry if the swapin folio is not large
ff4e87f3f6adf06c0e6424baf366baac23db46cf mm: shmem: support large folio swap out
a50fc5eb505f24b33f43e8bbeac78eb42e5242d6 mm: move kernel/numa.c to mm/
8467b32da03702b98edfa63068c2dabfceb20661 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
4909779e8808656432d35d38c0c11005b5b35095 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
48d99ac172abb77eaebb6430b6b1baf17ba293ce MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
bbf0474f10368ba21a32c09bafd61e70cf6c42b9 MIPS: loongson64: rename __node_data to node_data
4b37e512733fc7b641feee321748afdac008ae99 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
69fe9c6b15a5748bac3d28fb5c796be4b06f8cf3 arch, mm: move definition of node_data to generic code
84fe6f77c116a3b22a08366c1a6d329fe8627c93 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
bed2fe78104985a01ca7e75bba0c96442d083e76 arch, mm: pull out allocation of NODE_DATA to generic code
bc4ebd2f6b8753d36e8b4459546e6efd919ab662 x86/numa: simplify numa_distance allocation
dba6a01630b738427252b08b2a8ff5704bb19797 x86/numa: use get_pfn_range_for_nid to verify that node spans memory
5a3ff89d0667a2257c911aae801d2aeaf8db0fdb x86/numa: move FAKE_NODE_* defines to numa_emu
36faba4a25503a5568afbed5f9658e014fdbe719 x86/numa_emu: simplify allocation of phys_dist
05e7fc779266c9ccea8877c804c7827135ee71d4 x86/numa_emu: split __apicid_to_node update to a helper function
65c73fdb7546164e7fc47599f5a2c9f4bc255cbb x86/numa_emu: use a helper function to get MAX_DMA32_PFN
bdac6d35e3f4c2328f292bc724982b6905a4c320 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
09db2852fc1181120a6cb3aae757a7f4bc3e47f7 mm: introduce numa_memblks
4b6e736eafa80b247e9124b79e8d0cc3b6cf3f89 mm: move numa_distance and related code from x86 to numa_memblks
4e8360e2e9214a4d661455245d5da7725e1d2e8f mm: introduce numa_emulation
c0c4317b01039efa4d3db6b284566035194a533e mm: numa_memblks: introduce numa_memblks_init
ac3bdc863f35140b3c8df2627c28e59bb2882712 mm: numa_memblks: make several functions and variables static
3d470db519a384a394bbe59061ded15b22058170 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
a9902b6a6463638cf454c5651cd3f05853b784c3 of, numa: return -EINVAL when no numa-node-id is found
31ae226cb9e2285494f88ad67a79daaa4f131d0d arch_numa: switch over to numa_memblks
4b9563397dbb562820a78d4bb34975dced24a215 arch_numa-switch-over-to-numa_memblks-fix
99f4cd0df72fcdc2012baead1426ea59aaaaeb20 mm: make range-to-target_node lookup facility a part of numa_memblks
8402ca6bd40b7ddf88b0e2b1bc27e2aa9ce18dff docs: move numa=fake description to kernel-parameters.txt
0b4fb1455a916290eccb1cd3b4f49ac1940a4069 mm: kfence: print the elapsed time for allocated/freed track
99979ddc0662b62cf9c4f54a97629d160898aed8 fs: remove calls to set and clear the folio error flag
dc962ae5e5b0b792aa8154101b81015efd3d5125 mm: remove PG_error
f16b139db7f33f7e6bb9799aec0606fa754e2d1f mm: return the folio from swapin_readahead
3d2009709bf737e0d1be65d108bdb2d9212b9200 mm/dax: dump start address in fault handler
411b992195f6a7a50e93f28a9b030673bd19ce63 mm/mprotect: push mmu notifier to PUDs
e9c010dd85abecdbf8d6a496a4de24c8eb9a2494 mm/powerpc: add missing pud helpers
3ecca5af3c157ef4b0ca8592389fd90cbf0461a0 mm/x86: make pud_leaf() only care about PSE bit
c0815e5fbcb61d3b3140113f89bc73bfc44c6b57 mm/x86: arch_check_zapped_pud()
a5c1d6b162e7568305f50186568d6e033ad6d81f mm/x86: add missing pud helpers
2c61e18815642302bb1b23f86e5af3e81b14ad37 mm/mprotect: fix dax pud handlings
abbef7215a51290ff1e4aea448aa7810603570e7 kasan: catch invalid free before SLUB reinitializes the object
521b476c834b4640e3b7c87ebe6ef06197e39a9e slub: introduce CONFIG_SLUB_RCU_DEBUG
b62e2c19cd36a950460f516c3f868980e53dbc09 slub: Introduce CONFIG_SLUB_RCU_DEBUG
eef3d8f93d7ec45472a1d366e3f87f40e1270a56 mm: cleanup count_mthp_stat() definition
021ba524499081efaf4d44ea6e5a1aba5a450970 mm: tidy up shmem mTHP controls and stats
d296e0c04b883bf738fdb48954a46db4cad4878b mm: rename instances of swap_info_struct to meaningful 'si'
8022d24d660d9e1a9e15b3459a86b268078cd5a7 mm: attempt to batch free swap entries for zap_pte_range()
97d59bbe37718536f439ce4dac2db8583f473901 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
24f8717a5d0bedc9664cf242b14a31c18f9351a6 mm,memcg: provide per-cgroup counters for NUMA balancing operations
7f3002104bf13b35b9d32d6a84b657a3844aea3a memcg: replace memcg ID idr with xarray
7a3e60d5aff722eb157faeb38ee51193f9c1de78 mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
e5a8146409eef273fc4039886b469f93796ce51c mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
3f9a7b4e73322887efc624ecaf1ca355f34af0da mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
60b51c261ad3647de37437a87509f48a67b3621c mm: fix endless reclaim on machines with unaccepted memory.
660e4ee7f14657c7ae0a17c9bcb0970c529cbf74 mm: optimization on page allocation when CMA enabled
ae4f87401321fd500e6edd1c63b16ca0c19b2d4f === mark start of DAMON hack tree ===
6f6ea652413e444a268d326961a707b8c52ea3b2 Add -damon suffix to the version name
2f9e2340c29287045295340b96b7c4bbc7737c16 === temporal fixes ===
a7ac63a43b4fb7334a86a533b1702ee216fe95ab Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
78a939fa23c572b8f622aacf4501ba55811e6ce1 === patches written or reviewed by SJ but not merged in -mm ===
08fad2e70e24ff8bcf619ae16027f6c0e3a46363 === merged in non-mm trees ===
fd42eaa3a16b6ce67c91d4ee53ed2b52cea2e372 ==== docs improvement for mm ====
56e4951a7a973ee0526bf0da5030b89e304a5384 ==== docs fixup for corbet ====
4b109ed90a7fb061b327266e1081107879162b3f === commits aiming not to be posted ===
cbafa565c13ca25dd0334f32b8d5aa00326175a6 mm/damon: Add debug code
d9897c60ec5db86a4482ba4ab83f34a387edf8b5 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
634f95a2b5561ac30527d289dc1ae66d807ef815 mm/damon/core: add todo for DAMOS interval validation
4bafc38727c51073005252cdc8efa93069578601 mm/damon/core: add debugging-purpose log of tuned esz
12e3fb9f0b3a420e5db878e7387872be6a2bb9a5 Add debug log for PSI
0b527a17f1b945654cfe0991032484dfb2b2c2b1 === hacks in progress ===
c201fa7b799382a96190de3343e1fa13b390b4ed ==== ACMA ====
65702f6cd6c95dd59107ba5b1891b126ddaddea9 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
57832335ab1f2728d3729ed69e7b3d6d893fbc36 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
a4c781a1c12c45cec34d99dc20fb3b19df2ae90d mm/page_reporting: implement a function for reporting specific pfn range
fb8bc0f701470b558669ae52a4de28f540e2dbca mm/damon/acma: implement scale down feature
c3b2d783aa68040731938330245a408483c2364b mm/damon/acma: implement scale up feature
4b8011dcb853a0c9defbd63dd9d71655db01ca7a drivers/virtio/virtio_balloon: integrate ACMA and ballooning
535398a1df51fd8afbea19713ad331d01a5af565 ==== write-only monitoring ====
bc89e04964e02d3494de913360c09454654bc3b1 ==== docs fixup for non-mm ====
02c7d9cf3c528e10f14ead2227dafd0a68dbb314 Docs/translations/ko_KR: move howto.rst under process/ directory
7cbf3cc6823ebcd8c9d66356be1884f0e4035d55 Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions
c3d8c15b9160a7b19a3401b23d1b1434f6b2d350 Docs/filesystems/9p: Convert a goo.gl URL to original one
627f726fba00561f7f69b85a9b3f1baaea152e6c net/ipv4/Kconfig: Convert goo.gl URL to the original one
301bcdec881695b9f04e8cb95ae20f9527f49b82 ==== docs for DAMON and mm ====
3fc8eaa4bb53ab430ad27a94192d916add6670a7 Docs/mm/damon/design: add API link to damon_ctx
c8932ae337461484cb11f4ad0d400a50e6fcc12a MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
6a9a842fd7c609baf850fc40f584b7376af62b70 Docs/process/2.Process: Update mm tree URL
bd95c516cc852c1e64b27e6630ef826883077598 ==== DAMON tests fixup ====
9565dc9d7ad5a29831e8db1aa18460b3a011f9b2 selftests/damon: add access_memory_even to .gitignore
5920f76f2b6199d344c76cd51aecb3c8ba4a9d64 selftests/damon: cleanup __pycache__/ with 'make clean'
f23241237bfce2fe01ad9fb21202d29bc7baf793 selftests/damon: add execute permissions to test scripts
bb58dc090f8c21f98d8b80a6037f0ca6b74bcc5d tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute
09772012e3ac62bc94b944703187125a6900bf2f mm/damon/core-test: test only vaddr case on ops registration test
e1afb15ff06b9057c0b7b23212e43cd9a4e68d1e mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
15dc05574a84ac815271185f6a5ded4c8c894dfb mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
c142418f234a1cc22f3a724d37798c47618c76ec mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
9b70ccb835644f0b4c330df43f2d086f9d1d3afd mm/damon: move kunit tests to tests/ subdirectory
8f6d950b8a72fe2105c8024b7112ad5ad67fe6ef mm/damon/tests: Rename test files to have _kunit suffix
dc906cd098b48e6797cbdad12fb838010ca4cd1a mm/damon/tests: add .kunitconfig file for DAMON kunit tests
d39a6824712a7c81dd190a859502a5af40e3e2ba Docs/damon: Use damonitor GitHub organization instead of awslabs
8b2335ade0411cdaf0f55bf7ccbaf27b5318388b mm/memory: temporal build fixup

--===============0381766546087892613==--
