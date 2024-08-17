Content-Type: multipart/mixed; boundary="===============3382839201216751518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 17 Aug 2024 00:55:39 -0000
Message-Id: <172385613935.1827.1062501664443852970@gitolite.kernel.org>

--===============3382839201216751518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 6ae1f2f360eece60b2192bd0c9187d49f83e6ce7
    new: 4b202fe939973732d75ba147748a93540d7713bf
    log: revlist-6ae1f2f360ee-4b202fe93997.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 39424b7182739ba8f528dca7fd6c106c23a7d152
    new: 441f53c6c5457b51bafa4c54ef21c43e60fd3e5c
    log: revlist-39424b718273-441f53c6c545.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 49165cca740971564687df62df7e5396cd057378
    new: f71b1258d5ea163743c705590d67c072c32f83cf
    log: revlist-49165cca7409-f71b1258d5ea.txt
  - ref: refs/heads/mm-unstable
    old: 651c8c1d735983040bec4f71d0e2e690f3c0fc2d
    new: 8c0b4f7b65fd1ca7af01267f491e815a40d77444
    log: revlist-651c8c1d7359-8c0b4f7b65fd.txt

--===============3382839201216751518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ae1f2f360ee-4b202fe93997.txt

aa73938d858e8a215d44743be4089d83908e85b5 selftests: mm: fix build errors on armhf
ecacb2a47d83e82df9c05c780b10a0c909f30319 mm: vmalloc: ensure vmap_block is initialised before adding to queue
17deef7a9af85212580458d8e9269617ca5008be userfaultfd: fix checks for huge PMDs
20a66fb71446ea0657089a6b35c70f0609dc9266 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
0e6ad98db7bd072801aa286e5d37081524e7b620 nilfs2: protect references to superblock parameters exposed in sysfs
e2d2ffd7c5ba59e5fff336477ea1bc2d3cfbdf98 nilfs2: fix missing cleanup on rollforward recovery error
a19fed0e1d040a22786184b51c5cc35ecb881a0b nilfs2: fix state management in error path of log writing function
8e1aa267f430f80f91002cef3f3e55e8f0aa01bd kunit/overflow: fix UB in overflow_allocation_test
77520b66e9f8644d286d97c944c95fa7b0f5083b mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
d8d2b1fae63ab7da541e3e86fd7518bf00b7f206 resource: fix region_intersects() for CXL memory
441f53c6c5457b51bafa4c54ef21c43e60fd3e5c kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
7e2b576a88221920527609ae27eb2bcb0db14788 mm: add node_reclaim successes to VM event counters
6c6e21beeed3f93d888e3fe1a3b2f74f193eed6b mm: vmalloc: implement vrealloc()
012d84761204f5de84c6d92afea7468bbde1cd06 mm: vrealloc: fix missing nommu implementation
f12a9702d5ef586bc4108bea268c3dabb848d48b mm: (k)vrealloc: document concurrency restrictions
ff4675c58f8cbbb3c2be7512466105d764224055 mm: vrealloc: consider spare memory for __GFP_ZERO
f4ea9362930131faa98dc544ece0386925c98527 mm: vrealloc: properly document __GFP_ZERO behavior
dd63ebced696e2611461b1824078fff93390718a mm: kvmalloc: align kvrealloc() with krealloc()
8a47496e31d7daec91dfc8d66393777d6fc187a7 mm: (k)vrealloc: document concurrency restrictions
9ec3e87d94f8efd64f8181e44f6c3aec06557ee7 mm: kvrealloc: disable KASAN when switching to vmalloc
d6e6d712be77692653c2c89b0c720497651a6e42 mm: kvrealloc: properly document __GFP_ZERO behavior
7e8a0ff1593c860e92005cc92d3d0aea100c3a11 mm: shmem: simplify the suitable huge orders validation for tmpfs
f9aa63a5b214c7e4bf02981f4b3a7d5b229cf207 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
acf77212b6fe28adc46f248b66597fbddc22a05e mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
7e1e298ad8d3fc4e1292d289c2c5edaacfe11a48 mm: fix typo in Kconfig
a19ff9ea59042b4dc29ade593325f270197424af shmem_quota: build the object file conditionally to the config option
24dd5c126ddd1345e8b2e08eb53d3aa6a210ed66 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
c933d04714afa98486c7466b5457c053abc0082e mm/damon/lru_sort: adjust local variable to dynamic allocation
fd6e3cbe85c13536daf466e323bf9c72e0e83505 mm: cleanup flags usage in faultin_page
5e0b548633acd063a19ab0afd6194e549138c6f1 mm: remove foll_flags in __get_user_pages
274c84f062ae207d112664cd18e969a1d3d3cc64 mm: kmem: remove mem_cgroup_from_obj()
956942c9c2b84eade6a0adbc5f1c00cee7df0ce4 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
362bcfed1c1edb24d07efa8289af0f902e0c7c69 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
562b41561eb900c4af8fe8b8c3ed5f80529ceae8 memory tiering: introduce folio_use_access_time() check
d4768aa929809bf8ac4bf252abfddfe044134743 memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
758632dc6ab56fa594c07322773a744642dc5e3f lib: zstd: export API needed for dictionary support
aa384b9e3eff848fb7b8b96a6bff2028f77f13c6 lib: lz4hc: export LZ4_resetStreamHC symbol
9701a8a0dd9421f7788792958c66c46eb0c067f6 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
adfd8eb7ae0c3b98182f903c9deaca727e99a74a zram: introduce custom comp backends API
c9a2e5e58a7c9fb4b63882823b0c4c534da93bf7 zram: add lzo and lzorle compression backends support
6ce37de214d01e36fa161519f64b5da8613e8587 zram: add lz4 compression backend support
b21fda7473009fe5f05a1a1af5ca86a9a96947e5 zram: add lz4hc compression backend support
b1be23fa37e6eeeebd591d391a6d569d893b9f7d zram: add zstd compression backend support
9fce45b9f146d5df1326cd101b34baa1d2fd1117 zram: pass estimated src size hint to zstd
566d68e635412a528f53106496befd6a3fe144d5 zram: add zlib compression backend support
9702f121c9c5d563580d99d1d60b8ca02854f3b4 zram: add 842 compression backend support
e60c92622a82b128b151fed18f7b26c0ff4ff638 zram: check that backends array has at least one backend
932822a981295c8089ec4c032b801fde6d18a98b zram: introduce zcomp_params structure
01f05b86d1c83e40ec2821ad0139c085b9b537d0 zram: recalculate zstd compression params once
bfc23aaab62bcbc73f79de8fc62391d5d70f6252 zram: extend comp_algorithm attr write handling
5c0142b5d8c68afa25c4e9f5e32da6f559fbfba8 zram: add support for dict comp config
995defd224347f50466cb9c78a6aeca2d5047beb zram: introduce zcomp_req structure
a98451dce05e34d091637da5ea621ffa9912d393 zram: introduce zcomp_ctx structure
f8d888cc832b0aa5dcf1be6ef9700646f9233c5f zram: move immutable comp params away from per-CPU context
b28395ee78fc0d49c7448c474976c6b4296d3489 zram: add dictionary support to lz4
f92d2f891a4b17354b98e253764ea2b750f8eace zram: add dictionary support to lz4hc
7b9716ba907f916ddd17f60652509a0501acc9c1 zram: add dictionary support to zstd backend
9456fb4b9de9b057a0900be0eb0e42caf1060980 Documentation/zram: add documentation for algorithm parameters
94d66206bb405c54fbfc53aadf0ed34e624b8bd6 mm/swap: reduce indentation level
bf0c645b64b615e74760cbe02b9db5cdd731fa7f mm/swap: rename cpu_fbatches->activate
aef2cf657ff46427516ba5b3035b94f1b789dae0 mm/swap: fold lru_rotate into cpu_fbatches
a804afe88cabeb69cfc5d93ce2ee0c8a9cadfd26 mm/swap: remove remaining _fn suffix
55d55a44b5b03c54b5bce6fcecdeae78fae9bf26 mm/swap: remove boilerplate
6dde1396b7d25e2572a8dcef940b856f27d1e54e mm-swap-remove-boilerplate-fix
d8a884dbcc3b3f88882e1eebf5db5acd8cc14c98 mm: shrink skip folio mapped by an exiting process
fc041c20327bb034387d609f2420161db9d9eed7 memcg: increase the valid index range for memcg stats
0a1276df5bfdf472028e07e65d0c4229ab2848a1 memcg-increase-the-valid-index-range-for-memcg-stats-v5
05239479964d42c70aa6a69aa8a947f4c4d40156 vmstat: kernel stack usage histogram
9633a8fadc6bd5dbe27820426447a07f4075a2b9 task_stack: uninline stack_not_used
64b5218884d84ef3e0e0d24e56fadfba8444a746 kmemleak: enable tracking for percpu pointers
57a6298b6fea906ad4a5d944387bfb572e94808e kmemleak-enable-tracking-for-percpu-pointers-v2
d0d1e48a6377922ad5292dfcd9573da51503d255 kmemleak-test: add percpu leak
23571ae794f484c25b338f9519d53598ff6efc1e mm: hugetlb: remove left over comment about follow_huge_foo()
f5ce322ddfd86303e9adfb0788969033f75ef9d6 mm: memcg: don't call propagate_protected_usage() needlessly
840f30c014ea3599ab9f1b529e638a2869cc1c7e mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
760fc83016199e43cbeb2f3f0d1ea9b67e23d16b mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
6c0e6666f30fb64499635e2ab08ca36f532a1a66 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
8f3ff7a214032a9f519713a3d52f4fd5352ae316 mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
d752c030553f0ba66dce9691dc6ebc1013c9ad24 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
16d137c59f7ca6c94d09f24a9930a29d982a1faa powerpc/8xx: document and enforce that split PT locks are not used
9e516a94e720f0313779ca610fe6c422feb156aa lib: test_hmm: use min() to improve dmirror_exclusive()
b0e54f47028602c1b72e7648751529f4c869e127 mm: simplify arch_make_folio_accessible()
81d598802d6442c64336165fa857e125f1a24762 mm/gup: convert to arch_make_folio_accessible()
d2547c313ad9352757102d47adcfa2e7acfca332 s390/uv: drop arch_make_page_accessible()
27b57f66305de0fcd3fbe27b1fa908185503d600 mm, memcg: cg2 memory{.swap,}.peak write handlers
385fc103456b054cb2500445fce0218e9a6c8f30 mm, memcg: cg2 memory{.swap,}.peak write tests
6a18fd890d168f7f952c1cea471059ba069bb77e mm, memcg: cg2 memory{.swap,}.peak write tests
b090fc6863fbaf2646933e31030638aa9c6d2abd userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
5c4b32621320c813d7980510da56506ea99f0630 mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
39b5721e275a6075c637715e9e4c7434fc19b443 mm: move vma_modify() and helpers to internal header
d43cab9e93594a2a134d606a36b83efa1a558600 mm: move vma_shrink(), vma_expand() to internal header
fe30e5b1393dcaf7bd4bfce23b1e555fb4370dc6 mm: move internal core VMA manipulation functions to own file
37f20750804d0ea0a07c5678d74afb6252ff224f MAINTAINERS: add entry for new VMA files
477287cb73adc4025a984416d32920d53eaf041a tools: separate out shared radix-tree components
328cfa9d369f7341e59f39a95f638e1e3f8393c3 tools: add skeleton code for userland testing of VMA logic
a0accee91836c094fb1d2ce84990f8eb4ab3aaf0 mm: improve code consistency with zonelist_* helper functions
acde205f0c4299b7e6df44227a735b6179dfe698 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
b7e18991e670dad7ee1125e8cd8dc05fa449bad4 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
9c55b3ee2fd222b73015ecc8156f2954640b0c6a mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
6c639cb9b2c08d79380e1a5fc4a00e5a4d43b9d3 mm: clarify swap_count_continued and improve readability for __swap_duplicate
da04c5689e88a86c3d6fbc3a6ad65d1ca36a7043 vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
76c57592d0270b4b882c4867a29fab12f107a8dd mm: document __GFP_NOFAIL must be blockable
d3866e5baba082707cc3149d3206cdf04d67d639 mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
f78d92ec155c038a8b475bbf163b70c2d6d961fc mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
975a59e809769982d5103336d2042894728747ee mm/memory_hotplug: get rid of __ref
0f254f22fcfebb257c4cfed0504086ba6e9410f0 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
9966bbf0edc630b6f8d185979b783ebfb2361b54 mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
73c227ef240d207ce78bc75df0b9e2453c11d685 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
ee205ab2cc039d941e69ccc84b576e3fcc941ecf mm: swap: allocate folio only first time in __read_swap_cache_async()
f07797f74e4bd40e7dd93be7e0dc31a519a2d76c mm: swap: swap cluster switch to double link list
20242cbe07374f2df621ee61551c833ffacb159c mm: swap: mTHP allocate swap entries from nonfull list
aded4352f6486aed79da33bdde289ddaec399652 mm: swap: separate SSD allocation from scan_swap_map_slots()
0930de9a3fdd3259148b6cd2297f9c3b7f87f4e8 mm: swap: clean up initialization helper
cc7b0442ff1662e7d708f150dd2abdb8d1a90d23 mm: swap: skip slot cache on freeing for mTHP
7666a2d26cd587c7017fd15da617838aca3c770f mm: swap: allow cache reclaim to skip slot cache
69213b1b9f07bf9e9ed00341a0a5bc5f738c6dba mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
914a1b4c3728d51c1a32ea26fa89b6bce2a46ab6 mm: swap: add a fragment cluster list
83103a0d7a06a1280763943931dc381256175c73 mm: swap: relaim the cached parts that got scanned
c4c095c8989ed39b3292382fead8037a651ce4e6 mm: swap: add a adaptive full cluster cache reclaim
e39689e3e3f73d94dc6f66626fdef31f6074ca15 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
97b2c7c1da75bfc84d9a9bac004bdc3f61703ec6 mm: zswap: fix global shrinker memcg iteration
02ad20f06b8c99bc5bc890884624392f21f6e628 mm: zswap: fix global shrinker error handling logic
71c3cbac4d0ea51bd6a5c6bfa49af449f31c11bf mm: consider CMA pages in watermark check for NUMA balancing target node
bf4bb20287700edd420019a5219312292b5c04fa mm: create promo_wmark_pages and clean up open-coded sites
37f9e956b1cd95cf5418851baa4870b7706b2d99 mm: print the promo watermark in zoneinfo
149342a2d3776e15cd758ba330e3bbfee060ae6a include/linux/mmzone.h: clean up watermark accessors
6e923b54ae0ebe9575cc4b939cbb1b40a1ce3f62 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
443e9c81fb6a7a06c74c30a8eb7c3a8df8f49761 mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
d9b931cb10291d2a5852f9465f604493d6697bf1 mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
b28dd7507f2dd7923325eab6ea1f291416dcc396 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
0865d1ee25bb66701969430992c0b349b92c8174 mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
9629821a8654ff8f80ae9ea4b012ef220694c8d6 mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
61628fc480eca1cad0ff01339b58103b9280b435 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
894673d9315ef261e08b8cfd6206ad696d3a113a mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
c4529b4ecb9343e8f3d082daf918b78b5a168d9f s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
e6da0af14ba7db9463bf00b0b5df570008579036 s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
ff1c257880dd3eed90c0a28e6a523e0f293e1911 mm: remove follow_page()
c7e36a911087c2a8bbbee36da726b6879cb6d749 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
9c394890ce8eb4a1bd8c6684326a96928d7351ac mm: remove duplicated include in vma_internal.h
5ca27d4fb049941b563a96285944b6c163175924 mm: only enforce minimum stack gap size if it's sensible
17459f120ef9089ff8dc1910fb7cbf9eecdece2a mm: zswap: make the lock critical section obvious in shrink_worker()
5966eecfe9a35fc5943fef8d45fbba7233811f16 zswap: implement a second chance algorithm for dynamic zswap shrinker
f26951aa1d36ed635c0859f1c9e613d946f82906 zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
ebb265526bcbe2a199758a5500dc90ff43fa11de zswap: track swapins from disk more accurately
176f7818034b6b231451a90d7d988c118da1f17b zswap: track swapins from disk more accurately (fix)
107d2107779061f49719dcd69f9d7879e11cd046 mm: fix (harmless) type confusion in lock_vma_under_rcu()
1eb1aa83d028f6eb93f3a30461ab9f65a1b64d95 kfence: introduce burst mode
0c8c4e47147f211e8ee361dc9bce7e5a15682f1f selftests/mm: add mseal test for no-discard madvise
f17a6279de976aa77854bf54b7611bb9e2e2314c fixup! selftests/mm: Add mseal test for no-discard madvise
65f328d29807b6191a1520d0142e2b752f065b85 mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
9c54b9390db77845c7b96f70ae95331a671144cb percpu: remove pcpu_alloc_size()
55093a11e8a569c436e1cc3b389f06b8b0978960 mm: move kernel/numa.c to mm/
51b5d04a18c253cefd72445636500bc85615119e MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
235241d192ed1ca5136603b91a42410bf0c91680 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
98654a340d25a6487e2caf790c225a19b1844f9b MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
c54084d64f1406db01d645f5bd18de8359c1918f MIPS: loongson64: rename __node_data to node_data
413d514f2baf23338a194ade6cb4a1c617224ea7 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
794f2f87187390664407d23dfed5f6d096078c96 arch, mm: move definition of node_data to generic code
0eae7d89d777c9fa9b312532d56f910596043e03 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
fb8091689bd338e43e59634ba88fc0542f186c32 arch, mm: pull out allocation of NODE_DATA to generic code
4d99e248353d03497bd3d7dcedae25c1f131e774 x86/numa: simplify numa_distance allocation
045419adb4ca0e2525cef1fc96cdac61e4dfa689 x86/numa: use get_pfn_range_for_nid to verify that node spans memory
f88b71f7b3cf7e9c968cf3711abf1a763459baf7 x86/numa: move FAKE_NODE_* defines to numa_emu
9357d44f7214fdd2ed79cedac72e8526d2f37298 x86/numa_emu: simplify allocation of phys_dist
b99985267577a3072e95d27e50fb64203fa71637 x86/numa_emu: split __apicid_to_node update to a helper function
fbfcfdf2732bae22d00a7ced3379d26661f711f8 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
57ad3f3d2ed5f61f4a8505c72150054a4dc5a9dc x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
38c3ce4652e62ff25d20643bd3681488a4185f0e mm: introduce numa_memblks
82cd2d704b1e736167e86a7781e17e1a1d14d7d7 mm: move numa_distance and related code from x86 to numa_memblks
8649b657b95cdc550079b8621367c2bcf9683013 mm: introduce numa_emulation
797cac09b571fce6c133bb555a180d9445477ecf mm: numa_memblks: introduce numa_memblks_init
a9179656402c8ec5c686f7421d620eeed548983f mm: numa_memblks: make several functions and variables static
5c3c9368fe4f270a39a4bd7344ac4dcbe32d450a mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
0acc6df15bb8533d0d138fa71db5feef1ff94783 of, numa: return -EINVAL when no numa-node-id is found
04ed7e8c5d67947c46250f9d6d8e02da28944766 arch_numa: switch over to numa_memblks
049c222cd9168a9c660e33afa823df1fd98a8bcd arch_numa-switch-over-to-numa_memblks-fix
3c1344963c6ae225bcd8df539a2aa092d1c7d206 mm: make range-to-target_node lookup facility a part of numa_memblks
434fffb388e8af6bb0b4606ce85137ed8290198e docs: move numa=fake description to kernel-parameters.txt
93517530560e5b623162b397ce8a009aa7682a36 mm: kfence: print the elapsed time for allocated/freed track
c5c1d27f7300ff2a37487827f70e1832ec40619c fs: remove calls to set and clear the folio error flag
06c18c5dfd2b216a6e42e4a0ead40581555b9727 mm: remove PG_error
f6584d12a4badc8ba9215178fbc464f1c669d62d mm: return the folio from swapin_readahead
61e751c01466ffef5dc72cb64349454a691c6bfe mm: cleanup count_mthp_stat() definition
fd934f3b9400ca4dc5bfb1b9c7738404c0aa08b2 mm: tidy up shmem mTHP controls and stats
53d1073a7b080fb2aeb3b226aadf4014e6ef0d15 mm: rename instances of swap_info_struct to meaningful 'si'
506702ef3ab77bdf24b9bf616a60c8af54d4afb5 mm: attempt to batch free swap entries for zap_pte_range()
95e1c3b101531d6206032066c6314eea43886f61 mm: check all swaps belong to same swap_cgroup in swap_pte_batch()
67aef790482fa0e4b3d2754dedb814ee643b0e51 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
17b932c90b1784ba8eb62a3c36896b507e525251 memcg: replace memcg ID idr with xarray
f5f92630f752f32ce10c855527d767c0398f2532 memcg: replace memcg ID idr with xarray
398e1cca8ee35abbd9284c07592e8c09583709e6 mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
f465cbb2735b2282fbebee175e9d2090d386ad23 mm: reduce deferred struct page init ifdeffery
c748bfe8580636181ae5ce09c189636dff1da36f mm: accept memory in __alloc_pages_bulk()
0194d033fb3423bb4b95f5a7e7e2da4efb9a10e8 mm: introduce PageUnaccepted() page type
de74fa532424e4dd56f4a3d2882ada6e8c8aeb9a mm: rework accept memory helpers
db1c7134813230251c48f278dcf08990b8c604bb mm: add a helper to accept page
def714a79688f9bd4c7a30d6acfef7b914fdd993 mm: page_isolation: handle unaccepted memory isolation
56d247a8c362a95d51b6f6c10814279820e69418 mm: accept to promo watermark
7ee52f4284ab1e4a195e15d326a733ef7d4eabcd mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
a4addae0eaac0c7293a0d499f5e7d3d872cbbae7 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
b2a30af33436c8f4acf448b53dd774bd51fc97da mm: vmalloc: add optimization hint on page existence check
ef596c8190bf50b0c745d4a4a978f9aa660ad59c mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
8acd3577559d53a9c340b17e77a40ecac85e4531 mm/dax: dump start address in fault handler
e5ecf7382c759f5cc6a0070c6cac93d74e0276c1 mm/mprotect: push mmu notifier to PUDs
ea00ccb1c949b973e13df2ef90a626cbb5998eb1 mm/powerpc: add missing pud helpers
51c7afacb8cb6c75a124364802e8d5f71d6c8b01 mm/x86: make pud_leaf() only care about PSE bit
e000fd815391e0417c2eede35fb5143443f1163d mm/x86: implement arch_check_zapped_pud()
5f9faf0868337912bfefb8f2109874ec7d830abf mm/x86: add missing pud helpers
8c7fca864716bbb0a44348e76ea76949eacf749f mm/mprotect: fix dax pud handlings
682f04cde518760e7242e480029f9fbcaa546ad7 filemap: add trace events for get_pages, map_pages, and fault
84845d2630dbd62a0b9bb0b76aa3efc95e8b0657 mm/swap: take folio refcount after testing the LRU flag
2d7797910e7dae51717c614238b74fd4a04721df mm/hugetlb_vmemmap: batch HVO work when demoting
ebe11905726e3751be33ebeaea5399b9fbf56da8 maple_tree: reset mas->index and mas->last on write retries
3f0ffdafe3dde6d8955ff79fef4c8306e3047575 maple_tree: add test to replicate low memory race conditions
6c7667450ee57c63e8e5743b0eb14e3ea282800c maple_tree: fix comment typo of ma_root
50e4fa6da3cb26490eb5d67b0809f46be23efed1 maple_tree: fix comment typo with corresponding maple_status
e5f3390304490ef52b2bb1df615186cd3bad1332 kfence: save freeing stack trace at calling time instead of freeing time
abf1c27be13e0b893da044fb64ecb7c477451667 mm: add optional close() to struct vm_special_mapping
2246e39a697aeeb4544d01345e9078bed14b0051 powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
32ba6fd33de074fbcb09cfdae7f1c0c965da5254 mm: remove arch_unmap()
cba0d5198789c688ca16758fe1b293dfbc6c9d97 powerpc/vdso: refactor error handling
95d79483ed832dd7b70b98807c45d880eda27939 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
e0a268cbdc8556cc62daed3959c3ab5e537a306b mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
9c14e085cf6c6843ae1f25e3572c9403ebb8fad8 mm: shmem: return number of pages beeing freed in shmem_free_swap
5e9c7620a1ceea7885f1043f6b9668938270b320 mm: filemap: use xa_get_order() to get the swap entry order
bd38098bb4b146c232c1491257d6c2616dc6ce36 mm: shmem: use swap_free_nr() to free shmem swap entries
2dc7a4bff6c6cd1c584963bb89b43069e44632e4 mm: shmem: support large folio allocation for shmem_replace_folio()
2ca3a929382f11574fe115526ce889ee92eb53ac mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
123404e46be2e2eb1d061052011f739f1f0dec5a mm: shmem: split large entry if the swapin folio is not large
ad928a3f060a71b6320e616a13633db9ff037101 mm: shmem: support large folio swap out
407b1d55eb16518d2fdcf278f2c5379c8baaa6b0 memcg: use ratelimited stats flush in the reclaim
fbbebede223e4a94751901e2f4c1953b814fad49 kasan: simplify and clarify Makefile
a500b151b292e770ec7d6af914ec72dddb2adc98 kasan-simplify-and-clarify-makefile-v2
6d29e5be2af19bbf57098a9f128fb622b00cebbf mm: kmem: add lockdep assertion to obj_cgroup_memcg
1408cbee8682b62fac305f7323c238a59458dc91 maple_tree: introduce store_type enum
926edd14245cddac6b8131847e8b917640c6fc5d maple_tree: introduce mas_wr_prealloc_setup()
3f2892335fdd8929429b8d157bef8c50a9633bf9 maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
3b0e7961e769bd29c88b4670959ab07b119abaa2 maple_tree: introduce mas_wr_store_type()
81ea04e3c6e7e9cee9aa93cd4ddd1182f774ed05 maple_tree: remove mas_destroy() from mas_nomem()
2f7d447351132b764e19b3ffeb15f1a48d874f18 maple_tree: preallocate nodes in mas_erase()
a3ed8df13d39c795c0ce8a29dcb831a20372af8f maple_tree: use mas_store_gfp() in mtree_store_range()
0e95551a7074bd9f4b92bd28015ee807c68dae26 maple_tree: print store type in mas_dump()
e21dfa22797f0c563d34fb585b15496e1e5e894a maple_tree: use store type in mas_wr_store_entry()
83f81428e864fba0d119c5692b6995927c62f154 maple_tree: convert mas_insert() to preallocate nodes
17db31371e74a0b3f4a701bd5e5f30379ad1f45f maple_tree: simplify mas_commit_b_node()
2bcafd4f8d26e1c2896851d3ca3226cee9133f4a maple_tree: remove mas_wr_modify()
e4380a81bb6fa7bb4ff7beaca55b83d4ab973498 maple_tree: have mas_store() allocate nodes if needed
b188b1f7349149df229f41e3b354f30b7f71fb0d maple_tree: remove node allocations from various write helper functions
c7e8944d5bbe6ba53adb13b9eafca598b244e3b2 maple_tree: remove repeated sanity checks from write helper functions
cb07a6f198e91f29f91306fd6ded6abb16d9368f maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
50951f84e5237588edb862a3717e6dee6bf54380 maple_tree: make write helper functions void
4ccf98bf875410e73d248659c4ad41259940cc2b mm,memcg: provide per-cgroup counters for NUMA balancing operations
789f31e4b633bed290959533a2b82a8212f4830c mmmemcg-provide-per-cgroup-counters-for-numa-balancing-operations-v4
d63b9d30dd11828f152ce0e82cdd2916db8db700 mm/contig_alloc: support __GFP_COMP
2b210dbe4fd8627985024f73495e6ad3861c340d mm/cma: add cma_{alloc,free}_folio()
51f2e48614dbb06191b8cbd7e859542b3b9d8b6c mm/hugetlb: use __GFP_COMP for gigantic folios
692e470179fe4d420bfaefad40ad066ace2da642 mm: override mTHP "enabled" defaults at kernel cmdline
8bfb09a8be669eac93ea0149b897ce32d4e2dcd7 mm: use get_oder() and check size is is_power_of_2
32a173d40cca1de99c3187d95b55f4467304d014 memcg: move v1 only percpu stats in separate struct
49819a8b8c6a2695bb8c7ebb674c06d3940e4304 memcg: move mem_cgroup_event_ratelimit to v1 code
ee7e040003e8815b82bfc074953b41f5c89db11c memcg: move mem_cgroup_charge_statistics to v1 code
69cdfd1d72fe3df9f80e8c5eb95c33026451b8e0 memcg: move v1 events and statistics code to v1 file
627a5f108d5949e4a397a1e48330b572cbdbf972 memcg: make v1 only functions static
17bdf0f37ad33bd207f79815aa3647ff54d42940 memcg: allocate v1 event percpu only on v1 deployment
f3a8cb309c3ed64aa06d95ee9548021662f6d24f memcg: make PGPGIN and PGPGOUT v1 only
90be00ff3bf465671213095a49639f3d92d353aa memcg: initiate deprecation of v1 tcp accounting
1c96604392fbec8054d0c03955f9322d5bd76aa2 memcg: initiate deprecation of v1 soft limit
5f957d5ea6818936258c025ee8539fdf3cab0164 memcg: initiate deprecation of oom_control
c0f33ba4b57abb2135df7e17b9558a45729d6b6c memcg: initiate deprecation of pressure_level
f01dc08b734809d760ced014af7414c280b8391a mm/memcontrol: respect zswap.writeback setting from parent cg too
bbfadc944b115853dbb03f05deac56a48f8fc56a selftests: test_zswap: add test for hierarchical zswap.writeback
413415ac609de286d585df3ec7a710c4ade778a1 mm/rmap: use folio->_mapcount for small folios
a1b6bffcca37b6af0c65494159cb3e8e3f5fb280 mm: memory_hotplug: remove head variable in do_migrate_range()
e8c250e12cc69276039cdc6daa36de5cac03fc6a mm: memory-failure: add unmap_posioned_folio()
0bf1be86fd6d3326f04f341dc7b7b8c6b61339d6 mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
489fd1548b831776509a976763159954abcc6653 mm: migrate: add isolate_folio_to_list()
02356fb808cf4d3786f69db094e4f6b4e8b368e7 mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
ccbb07b2a3a768ad2bab9852731dadca5ac0457b mm: add lazyfree folio to lru tail
e7779fae1ec3bc366ffe69648e4d8684456dd26c mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
033ac174c41bf9d44105ebf9b4718f5c6b1af72b mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
8c0b4f7b65fd1ca7af01267f491e815a40d77444 mm: optimization on page allocation when CMA enabled
120f023b603a1f8cbe4779ede13beb0d5ee05d6f mul_u64_u64_div_u64: make it precise always
84631abdbd2aec6f3eec0d5eeb265d8d0c693d81 mul_u64_u64_div_u64: basic sanity test
c3f5441a189475c62c0ad36dc3bfaa05d448ecf9 mul_u64_u64_div_u64: avoid undefined shift value
ca41a5443c7263070b0e16a29a3ecd10d736717f lib: test_objpool: add missing MODULE_DESCRIPTION() macro
b8714ab1790c489698eeb6e5fbb16d2a9f64e811 kcov: don't instrument lib/find_bit.c
b8337cc5d590ca435c83d22509f2d9391c1a6a71 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
deb5dc36515b4496cfa1a03128acc124b8d21f21 ocfs2: fix the la space leak when unmounting an ocfs2 volume
299d235549bc02040bcaf9bedb5635c87661c365 MAINTAINERS: add XZ Embedded maintainer
f1a99f2901595b68c6a6cc5b7f18d466868a5302 LICENSES: add 0BSD license text
59dd5e5e6c118e2193239b0f6a8a0de33f31094a xz: switch from public domain to BSD Zero Clause License (0BSD)
2552c0ec614c6a96b00076a0c56db7d35daaf880 xz: fix comments and coding style
d279cd27e37b9907efd92ecde21140c350f41c77 xz: fix kernel-doc formatting errors in xz.h
6abf18ccda1f08895e73436eabc94720094706d7 xz: improve the MicroLZMA kernel-doc in xz.h
c1f873d9419ca8494b3298a1ff6fb9100cbe6eb8 xz: Documentation/staging/xz.rst: Revise thoroughly
02dbc9083c5b248e8c454ad749a2e51fd159dd9b xz: cleanup CRC32 edits from 2018
3a7899ff6c70b7c48372140205a783b1d9eb3041 xz: optimize for-loop conditions in the BCJ decoders
9675cd31d613ef9d812feb6172992f9631715157 xz: Add ARM64 BCJ filter
7d11ea7ffff1161a68bfab92f31883718d05c881 xz: add RISC-V BCJ filter
2b3bfc41ff8e04332a612028e5d45d8f5d430018 xz: use 128 MiB dictionary and force single-threaded mode
63e5e1fa68f81e0540345d8fc642dbe6a185b24b xz: adjust arch-specific options for better kernel compression
454b1101722c92589f8304564ccd3622fb2026ee arm64: boot: add Image.xz support
c09a8e1fb70214257075f76275ffcb6ee4c7a4e2 riscv: boot: add Image.xz support
403551ef5c695a233086a22a3fcf4c7b45830f22 xz: remove XZ_EXTERN and extern from functions
3409ecaf1ddd7c295d5f0793d8b37f3fa0d319a3 scripts: add macro_checker script to check unused parameters in macros
612d6a6ae54cf8e9dd0b75c5e1886b45cb42006e scripts: reduce false positives in the macro_checker script
55e43b5af4a2726ec1a0e292c0b5d7f7aea56e55 scripts/gdb: fix timerlist parsing issue
ac91415feab96bd6f24c9c4d06f0ab1322ef7451 scripts/gdb: add iteration function for rbtree
e8fa7177ff33b7494fee75e5dab5cb1a7915d332 scripts/gdb: fix lx-mounts command error
44da0b46e8aaeaa1e5f46443e7dc15704a6ba940 scripts/gdb: add 'lx-stack_depot_lookup' command.
be376f876ef6613935e923ff3822af82cd5eaee3 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
981fdeda57303e6cc8a87a9f381498b093c79e09 dyndbg: use seq_putc() in ddebug_proc_show()
5420144dc765590ff3c639fc9451dab826c9000e closures: use seq_putc() in debug_show()
71d28b1a52a7b3a4b7f8bde1e10598bed6b58a71 lib/lru_cache: fix spelling mistake "colision"->"collision"
986f5eba554b3505af318989f3ebd0e997680dda lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
97b8bf2411b02fe31f3529d1ab8110e533c29850 fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
d87cbf8667c45e05f9cda1b8ae33908409d96492 crash: fix crash memory reserve exceed system memory bug
e112aca207f43ac71b19a908fb83ae4b2ca15a57 failcmd: add script file in MAINTAINERS
4fcd31925e92cec1a81d63c2caaf73961bd7d0eb crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
31b438083ac2997a7670bbccbfcf0198c3462ad3 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
2cab819bff2c8dffe9ada753f2def823d85bcabb locking/ww_mutex/test: add MODULE_DESCRIPTION()
9856e8edf54554e70198c1dd97a300663be801c0 fault-injection: enhance failcmd to exit on non-hex address input
cd506601fd934cb1c6dc868cb3ae75cec7db06cc failcmd: make failcmd.sh executable
f0b368ec29497be19f726b09e546c0938eaa5a0a lockdep: upper limit LOCKDEP_CHAINS_BITS
018a4444c23910a6a382cb8c96ba52462dbf5dae watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
7679f66caa4bdd61f986970eb7d9a3aeeafa8a50 lib/rhashtable: cleanup fallback check in bucket_table_alloc()
871a87445fed141c60eca29adaaef14097709fb2 fault-inject: improve build for CONFIG_FAULT_INJECTION=n
d65b3d36cf6d11c83f6ffd042cf04ba9fb39ef41 fault-inject-improve-build-for-config_fault_injection=n-fix
0093d0fa7109b958b9dabc997a26ff84e18b9ed4 fault-inject-improve-build-for-config_fault_injection=n-fix-2
05ad2c127fe30de9ce6c3dec347fd502a4d14d82 fault-inject-improve-build-for-config_fault_injection=n-fix-3
ba7e1e361e08a0e7d71e2740f43d900b23d86f6c drm/msm: clean up fault injection usage
5599fa4aed50bc68266672dc76f15ab663e35734 drm/xe: clean up fault injection usage
184bcb93e9da794b7166f6adf0aad3d1ed9fd0f6 lib/bcd: optimize _bin2bcd() for improved performance
c136274ba51c3b56a9fa06736023eaf985a549c8 lib/percpu_counter: add missing __percpu qualifier to a cast
70ca366ed650356254a8a34a952ab435d38b19a2 nilfs2: add support for FS_IOC_GETUUID
a426971f1b1dfad31b922b9f5b64bf467e06db5c nilfs2: add support for FS_IOC_GETFSSYSFSPATH
75ab61accbb64aa9b1fd36cd8feece351301c8d3 nilfs2: add support for FS_IOC_GETFSLABEL
7ac3faa583ddd2641e1e0ba4ac63f802ccfe2982 nilfs2: add support for FS_IOC_SETFSLABEL
7b4b41ccaeccd988d20d76a76edb35c14ef30fce nilfs2: do not output warnings when clearing dirty buffers
cca9865fc525b6b0b3acbaeeb5bcde225b43da72 nilfs2: add missing argument description for __nilfs_error()
5c131d4f3c845f69e49103ea360acdbe20aa0321 nilfs2: add missing argument descriptions for ioctl-related helpers
0fa17db1fae1d4c3f07de1f64516e7d0055889f5 nilfs2: improve kernel-doc comments for b-tree node helpers
97f3eff8ea9d3d051e273edbc6cc9726fb95445c nilfs2: fix incorrect kernel-doc declaration of nilfs_palloc_req structure
740276d0d37f962f628a876b19d664ba63835f60 nilfs2: add missing description of nilfs_btree_path structure
7d4fabcc6e0555ada7346e3eb8507c39d751ea8c nilfs2: describe the members of nilfs_bmap_operations structure
b2195cef293d3a2a2d15195b7186382f2fed76b1 nilfs2: fix inconsistencies in kernel-doc comments in segment.h
f71b1258d5ea163743c705590d67c072c32f83cf nilfs2: fix missing initial short descriptions of kernel-doc comments
4b202fe939973732d75ba147748a93540d7713bf foo

--===============3382839201216751518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39424b718273-441f53c6c545.txt

aa73938d858e8a215d44743be4089d83908e85b5 selftests: mm: fix build errors on armhf
ecacb2a47d83e82df9c05c780b10a0c909f30319 mm: vmalloc: ensure vmap_block is initialised before adding to queue
17deef7a9af85212580458d8e9269617ca5008be userfaultfd: fix checks for huge PMDs
20a66fb71446ea0657089a6b35c70f0609dc9266 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
0e6ad98db7bd072801aa286e5d37081524e7b620 nilfs2: protect references to superblock parameters exposed in sysfs
e2d2ffd7c5ba59e5fff336477ea1bc2d3cfbdf98 nilfs2: fix missing cleanup on rollforward recovery error
a19fed0e1d040a22786184b51c5cc35ecb881a0b nilfs2: fix state management in error path of log writing function
8e1aa267f430f80f91002cef3f3e55e8f0aa01bd kunit/overflow: fix UB in overflow_allocation_test
77520b66e9f8644d286d97c944c95fa7b0f5083b mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
d8d2b1fae63ab7da541e3e86fd7518bf00b7f206 resource: fix region_intersects() for CXL memory
441f53c6c5457b51bafa4c54ef21c43e60fd3e5c kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y

--===============3382839201216751518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49165cca7409-f71b1258d5ea.txt

aa73938d858e8a215d44743be4089d83908e85b5 selftests: mm: fix build errors on armhf
ecacb2a47d83e82df9c05c780b10a0c909f30319 mm: vmalloc: ensure vmap_block is initialised before adding to queue
17deef7a9af85212580458d8e9269617ca5008be userfaultfd: fix checks for huge PMDs
20a66fb71446ea0657089a6b35c70f0609dc9266 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
0e6ad98db7bd072801aa286e5d37081524e7b620 nilfs2: protect references to superblock parameters exposed in sysfs
e2d2ffd7c5ba59e5fff336477ea1bc2d3cfbdf98 nilfs2: fix missing cleanup on rollforward recovery error
a19fed0e1d040a22786184b51c5cc35ecb881a0b nilfs2: fix state management in error path of log writing function
8e1aa267f430f80f91002cef3f3e55e8f0aa01bd kunit/overflow: fix UB in overflow_allocation_test
77520b66e9f8644d286d97c944c95fa7b0f5083b mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
d8d2b1fae63ab7da541e3e86fd7518bf00b7f206 resource: fix region_intersects() for CXL memory
441f53c6c5457b51bafa4c54ef21c43e60fd3e5c kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
120f023b603a1f8cbe4779ede13beb0d5ee05d6f mul_u64_u64_div_u64: make it precise always
84631abdbd2aec6f3eec0d5eeb265d8d0c693d81 mul_u64_u64_div_u64: basic sanity test
c3f5441a189475c62c0ad36dc3bfaa05d448ecf9 mul_u64_u64_div_u64: avoid undefined shift value
ca41a5443c7263070b0e16a29a3ecd10d736717f lib: test_objpool: add missing MODULE_DESCRIPTION() macro
b8714ab1790c489698eeb6e5fbb16d2a9f64e811 kcov: don't instrument lib/find_bit.c
b8337cc5d590ca435c83d22509f2d9391c1a6a71 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
deb5dc36515b4496cfa1a03128acc124b8d21f21 ocfs2: fix the la space leak when unmounting an ocfs2 volume
299d235549bc02040bcaf9bedb5635c87661c365 MAINTAINERS: add XZ Embedded maintainer
f1a99f2901595b68c6a6cc5b7f18d466868a5302 LICENSES: add 0BSD license text
59dd5e5e6c118e2193239b0f6a8a0de33f31094a xz: switch from public domain to BSD Zero Clause License (0BSD)
2552c0ec614c6a96b00076a0c56db7d35daaf880 xz: fix comments and coding style
d279cd27e37b9907efd92ecde21140c350f41c77 xz: fix kernel-doc formatting errors in xz.h
6abf18ccda1f08895e73436eabc94720094706d7 xz: improve the MicroLZMA kernel-doc in xz.h
c1f873d9419ca8494b3298a1ff6fb9100cbe6eb8 xz: Documentation/staging/xz.rst: Revise thoroughly
02dbc9083c5b248e8c454ad749a2e51fd159dd9b xz: cleanup CRC32 edits from 2018
3a7899ff6c70b7c48372140205a783b1d9eb3041 xz: optimize for-loop conditions in the BCJ decoders
9675cd31d613ef9d812feb6172992f9631715157 xz: Add ARM64 BCJ filter
7d11ea7ffff1161a68bfab92f31883718d05c881 xz: add RISC-V BCJ filter
2b3bfc41ff8e04332a612028e5d45d8f5d430018 xz: use 128 MiB dictionary and force single-threaded mode
63e5e1fa68f81e0540345d8fc642dbe6a185b24b xz: adjust arch-specific options for better kernel compression
454b1101722c92589f8304564ccd3622fb2026ee arm64: boot: add Image.xz support
c09a8e1fb70214257075f76275ffcb6ee4c7a4e2 riscv: boot: add Image.xz support
403551ef5c695a233086a22a3fcf4c7b45830f22 xz: remove XZ_EXTERN and extern from functions
3409ecaf1ddd7c295d5f0793d8b37f3fa0d319a3 scripts: add macro_checker script to check unused parameters in macros
612d6a6ae54cf8e9dd0b75c5e1886b45cb42006e scripts: reduce false positives in the macro_checker script
55e43b5af4a2726ec1a0e292c0b5d7f7aea56e55 scripts/gdb: fix timerlist parsing issue
ac91415feab96bd6f24c9c4d06f0ab1322ef7451 scripts/gdb: add iteration function for rbtree
e8fa7177ff33b7494fee75e5dab5cb1a7915d332 scripts/gdb: fix lx-mounts command error
44da0b46e8aaeaa1e5f46443e7dc15704a6ba940 scripts/gdb: add 'lx-stack_depot_lookup' command.
be376f876ef6613935e923ff3822af82cd5eaee3 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
981fdeda57303e6cc8a87a9f381498b093c79e09 dyndbg: use seq_putc() in ddebug_proc_show()
5420144dc765590ff3c639fc9451dab826c9000e closures: use seq_putc() in debug_show()
71d28b1a52a7b3a4b7f8bde1e10598bed6b58a71 lib/lru_cache: fix spelling mistake "colision"->"collision"
986f5eba554b3505af318989f3ebd0e997680dda lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
97b8bf2411b02fe31f3529d1ab8110e533c29850 fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
d87cbf8667c45e05f9cda1b8ae33908409d96492 crash: fix crash memory reserve exceed system memory bug
e112aca207f43ac71b19a908fb83ae4b2ca15a57 failcmd: add script file in MAINTAINERS
4fcd31925e92cec1a81d63c2caaf73961bd7d0eb crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
31b438083ac2997a7670bbccbfcf0198c3462ad3 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
2cab819bff2c8dffe9ada753f2def823d85bcabb locking/ww_mutex/test: add MODULE_DESCRIPTION()
9856e8edf54554e70198c1dd97a300663be801c0 fault-injection: enhance failcmd to exit on non-hex address input
cd506601fd934cb1c6dc868cb3ae75cec7db06cc failcmd: make failcmd.sh executable
f0b368ec29497be19f726b09e546c0938eaa5a0a lockdep: upper limit LOCKDEP_CHAINS_BITS
018a4444c23910a6a382cb8c96ba52462dbf5dae watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
7679f66caa4bdd61f986970eb7d9a3aeeafa8a50 lib/rhashtable: cleanup fallback check in bucket_table_alloc()
871a87445fed141c60eca29adaaef14097709fb2 fault-inject: improve build for CONFIG_FAULT_INJECTION=n
d65b3d36cf6d11c83f6ffd042cf04ba9fb39ef41 fault-inject-improve-build-for-config_fault_injection=n-fix
0093d0fa7109b958b9dabc997a26ff84e18b9ed4 fault-inject-improve-build-for-config_fault_injection=n-fix-2
05ad2c127fe30de9ce6c3dec347fd502a4d14d82 fault-inject-improve-build-for-config_fault_injection=n-fix-3
ba7e1e361e08a0e7d71e2740f43d900b23d86f6c drm/msm: clean up fault injection usage
5599fa4aed50bc68266672dc76f15ab663e35734 drm/xe: clean up fault injection usage
184bcb93e9da794b7166f6adf0aad3d1ed9fd0f6 lib/bcd: optimize _bin2bcd() for improved performance
c136274ba51c3b56a9fa06736023eaf985a549c8 lib/percpu_counter: add missing __percpu qualifier to a cast
70ca366ed650356254a8a34a952ab435d38b19a2 nilfs2: add support for FS_IOC_GETUUID
a426971f1b1dfad31b922b9f5b64bf467e06db5c nilfs2: add support for FS_IOC_GETFSSYSFSPATH
75ab61accbb64aa9b1fd36cd8feece351301c8d3 nilfs2: add support for FS_IOC_GETFSLABEL
7ac3faa583ddd2641e1e0ba4ac63f802ccfe2982 nilfs2: add support for FS_IOC_SETFSLABEL
7b4b41ccaeccd988d20d76a76edb35c14ef30fce nilfs2: do not output warnings when clearing dirty buffers
cca9865fc525b6b0b3acbaeeb5bcde225b43da72 nilfs2: add missing argument description for __nilfs_error()
5c131d4f3c845f69e49103ea360acdbe20aa0321 nilfs2: add missing argument descriptions for ioctl-related helpers
0fa17db1fae1d4c3f07de1f64516e7d0055889f5 nilfs2: improve kernel-doc comments for b-tree node helpers
97f3eff8ea9d3d051e273edbc6cc9726fb95445c nilfs2: fix incorrect kernel-doc declaration of nilfs_palloc_req structure
740276d0d37f962f628a876b19d664ba63835f60 nilfs2: add missing description of nilfs_btree_path structure
7d4fabcc6e0555ada7346e3eb8507c39d751ea8c nilfs2: describe the members of nilfs_bmap_operations structure
b2195cef293d3a2a2d15195b7186382f2fed76b1 nilfs2: fix inconsistencies in kernel-doc comments in segment.h
f71b1258d5ea163743c705590d67c072c32f83cf nilfs2: fix missing initial short descriptions of kernel-doc comments

--===============3382839201216751518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-651c8c1d7359-8c0b4f7b65fd.txt

aa73938d858e8a215d44743be4089d83908e85b5 selftests: mm: fix build errors on armhf
ecacb2a47d83e82df9c05c780b10a0c909f30319 mm: vmalloc: ensure vmap_block is initialised before adding to queue
17deef7a9af85212580458d8e9269617ca5008be userfaultfd: fix checks for huge PMDs
20a66fb71446ea0657089a6b35c70f0609dc9266 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
0e6ad98db7bd072801aa286e5d37081524e7b620 nilfs2: protect references to superblock parameters exposed in sysfs
e2d2ffd7c5ba59e5fff336477ea1bc2d3cfbdf98 nilfs2: fix missing cleanup on rollforward recovery error
a19fed0e1d040a22786184b51c5cc35ecb881a0b nilfs2: fix state management in error path of log writing function
8e1aa267f430f80f91002cef3f3e55e8f0aa01bd kunit/overflow: fix UB in overflow_allocation_test
77520b66e9f8644d286d97c944c95fa7b0f5083b mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
d8d2b1fae63ab7da541e3e86fd7518bf00b7f206 resource: fix region_intersects() for CXL memory
441f53c6c5457b51bafa4c54ef21c43e60fd3e5c kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
7e2b576a88221920527609ae27eb2bcb0db14788 mm: add node_reclaim successes to VM event counters
6c6e21beeed3f93d888e3fe1a3b2f74f193eed6b mm: vmalloc: implement vrealloc()
012d84761204f5de84c6d92afea7468bbde1cd06 mm: vrealloc: fix missing nommu implementation
f12a9702d5ef586bc4108bea268c3dabb848d48b mm: (k)vrealloc: document concurrency restrictions
ff4675c58f8cbbb3c2be7512466105d764224055 mm: vrealloc: consider spare memory for __GFP_ZERO
f4ea9362930131faa98dc544ece0386925c98527 mm: vrealloc: properly document __GFP_ZERO behavior
dd63ebced696e2611461b1824078fff93390718a mm: kvmalloc: align kvrealloc() with krealloc()
8a47496e31d7daec91dfc8d66393777d6fc187a7 mm: (k)vrealloc: document concurrency restrictions
9ec3e87d94f8efd64f8181e44f6c3aec06557ee7 mm: kvrealloc: disable KASAN when switching to vmalloc
d6e6d712be77692653c2c89b0c720497651a6e42 mm: kvrealloc: properly document __GFP_ZERO behavior
7e8a0ff1593c860e92005cc92d3d0aea100c3a11 mm: shmem: simplify the suitable huge orders validation for tmpfs
f9aa63a5b214c7e4bf02981f4b3a7d5b229cf207 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
acf77212b6fe28adc46f248b66597fbddc22a05e mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
7e1e298ad8d3fc4e1292d289c2c5edaacfe11a48 mm: fix typo in Kconfig
a19ff9ea59042b4dc29ade593325f270197424af shmem_quota: build the object file conditionally to the config option
24dd5c126ddd1345e8b2e08eb53d3aa6a210ed66 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
c933d04714afa98486c7466b5457c053abc0082e mm/damon/lru_sort: adjust local variable to dynamic allocation
fd6e3cbe85c13536daf466e323bf9c72e0e83505 mm: cleanup flags usage in faultin_page
5e0b548633acd063a19ab0afd6194e549138c6f1 mm: remove foll_flags in __get_user_pages
274c84f062ae207d112664cd18e969a1d3d3cc64 mm: kmem: remove mem_cgroup_from_obj()
956942c9c2b84eade6a0adbc5f1c00cee7df0ce4 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
362bcfed1c1edb24d07efa8289af0f902e0c7c69 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
562b41561eb900c4af8fe8b8c3ed5f80529ceae8 memory tiering: introduce folio_use_access_time() check
d4768aa929809bf8ac4bf252abfddfe044134743 memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
758632dc6ab56fa594c07322773a744642dc5e3f lib: zstd: export API needed for dictionary support
aa384b9e3eff848fb7b8b96a6bff2028f77f13c6 lib: lz4hc: export LZ4_resetStreamHC symbol
9701a8a0dd9421f7788792958c66c46eb0c067f6 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
adfd8eb7ae0c3b98182f903c9deaca727e99a74a zram: introduce custom comp backends API
c9a2e5e58a7c9fb4b63882823b0c4c534da93bf7 zram: add lzo and lzorle compression backends support
6ce37de214d01e36fa161519f64b5da8613e8587 zram: add lz4 compression backend support
b21fda7473009fe5f05a1a1af5ca86a9a96947e5 zram: add lz4hc compression backend support
b1be23fa37e6eeeebd591d391a6d569d893b9f7d zram: add zstd compression backend support
9fce45b9f146d5df1326cd101b34baa1d2fd1117 zram: pass estimated src size hint to zstd
566d68e635412a528f53106496befd6a3fe144d5 zram: add zlib compression backend support
9702f121c9c5d563580d99d1d60b8ca02854f3b4 zram: add 842 compression backend support
e60c92622a82b128b151fed18f7b26c0ff4ff638 zram: check that backends array has at least one backend
932822a981295c8089ec4c032b801fde6d18a98b zram: introduce zcomp_params structure
01f05b86d1c83e40ec2821ad0139c085b9b537d0 zram: recalculate zstd compression params once
bfc23aaab62bcbc73f79de8fc62391d5d70f6252 zram: extend comp_algorithm attr write handling
5c0142b5d8c68afa25c4e9f5e32da6f559fbfba8 zram: add support for dict comp config
995defd224347f50466cb9c78a6aeca2d5047beb zram: introduce zcomp_req structure
a98451dce05e34d091637da5ea621ffa9912d393 zram: introduce zcomp_ctx structure
f8d888cc832b0aa5dcf1be6ef9700646f9233c5f zram: move immutable comp params away from per-CPU context
b28395ee78fc0d49c7448c474976c6b4296d3489 zram: add dictionary support to lz4
f92d2f891a4b17354b98e253764ea2b750f8eace zram: add dictionary support to lz4hc
7b9716ba907f916ddd17f60652509a0501acc9c1 zram: add dictionary support to zstd backend
9456fb4b9de9b057a0900be0eb0e42caf1060980 Documentation/zram: add documentation for algorithm parameters
94d66206bb405c54fbfc53aadf0ed34e624b8bd6 mm/swap: reduce indentation level
bf0c645b64b615e74760cbe02b9db5cdd731fa7f mm/swap: rename cpu_fbatches->activate
aef2cf657ff46427516ba5b3035b94f1b789dae0 mm/swap: fold lru_rotate into cpu_fbatches
a804afe88cabeb69cfc5d93ce2ee0c8a9cadfd26 mm/swap: remove remaining _fn suffix
55d55a44b5b03c54b5bce6fcecdeae78fae9bf26 mm/swap: remove boilerplate
6dde1396b7d25e2572a8dcef940b856f27d1e54e mm-swap-remove-boilerplate-fix
d8a884dbcc3b3f88882e1eebf5db5acd8cc14c98 mm: shrink skip folio mapped by an exiting process
fc041c20327bb034387d609f2420161db9d9eed7 memcg: increase the valid index range for memcg stats
0a1276df5bfdf472028e07e65d0c4229ab2848a1 memcg-increase-the-valid-index-range-for-memcg-stats-v5
05239479964d42c70aa6a69aa8a947f4c4d40156 vmstat: kernel stack usage histogram
9633a8fadc6bd5dbe27820426447a07f4075a2b9 task_stack: uninline stack_not_used
64b5218884d84ef3e0e0d24e56fadfba8444a746 kmemleak: enable tracking for percpu pointers
57a6298b6fea906ad4a5d944387bfb572e94808e kmemleak-enable-tracking-for-percpu-pointers-v2
d0d1e48a6377922ad5292dfcd9573da51503d255 kmemleak-test: add percpu leak
23571ae794f484c25b338f9519d53598ff6efc1e mm: hugetlb: remove left over comment about follow_huge_foo()
f5ce322ddfd86303e9adfb0788969033f75ef9d6 mm: memcg: don't call propagate_protected_usage() needlessly
840f30c014ea3599ab9f1b529e638a2869cc1c7e mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
760fc83016199e43cbeb2f3f0d1ea9b67e23d16b mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
6c0e6666f30fb64499635e2ab08ca36f532a1a66 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
8f3ff7a214032a9f519713a3d52f4fd5352ae316 mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
d752c030553f0ba66dce9691dc6ebc1013c9ad24 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
16d137c59f7ca6c94d09f24a9930a29d982a1faa powerpc/8xx: document and enforce that split PT locks are not used
9e516a94e720f0313779ca610fe6c422feb156aa lib: test_hmm: use min() to improve dmirror_exclusive()
b0e54f47028602c1b72e7648751529f4c869e127 mm: simplify arch_make_folio_accessible()
81d598802d6442c64336165fa857e125f1a24762 mm/gup: convert to arch_make_folio_accessible()
d2547c313ad9352757102d47adcfa2e7acfca332 s390/uv: drop arch_make_page_accessible()
27b57f66305de0fcd3fbe27b1fa908185503d600 mm, memcg: cg2 memory{.swap,}.peak write handlers
385fc103456b054cb2500445fce0218e9a6c8f30 mm, memcg: cg2 memory{.swap,}.peak write tests
6a18fd890d168f7f952c1cea471059ba069bb77e mm, memcg: cg2 memory{.swap,}.peak write tests
b090fc6863fbaf2646933e31030638aa9c6d2abd userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
5c4b32621320c813d7980510da56506ea99f0630 mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
39b5721e275a6075c637715e9e4c7434fc19b443 mm: move vma_modify() and helpers to internal header
d43cab9e93594a2a134d606a36b83efa1a558600 mm: move vma_shrink(), vma_expand() to internal header
fe30e5b1393dcaf7bd4bfce23b1e555fb4370dc6 mm: move internal core VMA manipulation functions to own file
37f20750804d0ea0a07c5678d74afb6252ff224f MAINTAINERS: add entry for new VMA files
477287cb73adc4025a984416d32920d53eaf041a tools: separate out shared radix-tree components
328cfa9d369f7341e59f39a95f638e1e3f8393c3 tools: add skeleton code for userland testing of VMA logic
a0accee91836c094fb1d2ce84990f8eb4ab3aaf0 mm: improve code consistency with zonelist_* helper functions
acde205f0c4299b7e6df44227a735b6179dfe698 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
b7e18991e670dad7ee1125e8cd8dc05fa449bad4 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
9c55b3ee2fd222b73015ecc8156f2954640b0c6a mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
6c639cb9b2c08d79380e1a5fc4a00e5a4d43b9d3 mm: clarify swap_count_continued and improve readability for __swap_duplicate
da04c5689e88a86c3d6fbc3a6ad65d1ca36a7043 vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
76c57592d0270b4b882c4867a29fab12f107a8dd mm: document __GFP_NOFAIL must be blockable
d3866e5baba082707cc3149d3206cdf04d67d639 mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
f78d92ec155c038a8b475bbf163b70c2d6d961fc mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
975a59e809769982d5103336d2042894728747ee mm/memory_hotplug: get rid of __ref
0f254f22fcfebb257c4cfed0504086ba6e9410f0 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
9966bbf0edc630b6f8d185979b783ebfb2361b54 mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
73c227ef240d207ce78bc75df0b9e2453c11d685 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
ee205ab2cc039d941e69ccc84b576e3fcc941ecf mm: swap: allocate folio only first time in __read_swap_cache_async()
f07797f74e4bd40e7dd93be7e0dc31a519a2d76c mm: swap: swap cluster switch to double link list
20242cbe07374f2df621ee61551c833ffacb159c mm: swap: mTHP allocate swap entries from nonfull list
aded4352f6486aed79da33bdde289ddaec399652 mm: swap: separate SSD allocation from scan_swap_map_slots()
0930de9a3fdd3259148b6cd2297f9c3b7f87f4e8 mm: swap: clean up initialization helper
cc7b0442ff1662e7d708f150dd2abdb8d1a90d23 mm: swap: skip slot cache on freeing for mTHP
7666a2d26cd587c7017fd15da617838aca3c770f mm: swap: allow cache reclaim to skip slot cache
69213b1b9f07bf9e9ed00341a0a5bc5f738c6dba mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
914a1b4c3728d51c1a32ea26fa89b6bce2a46ab6 mm: swap: add a fragment cluster list
83103a0d7a06a1280763943931dc381256175c73 mm: swap: relaim the cached parts that got scanned
c4c095c8989ed39b3292382fead8037a651ce4e6 mm: swap: add a adaptive full cluster cache reclaim
e39689e3e3f73d94dc6f66626fdef31f6074ca15 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
97b2c7c1da75bfc84d9a9bac004bdc3f61703ec6 mm: zswap: fix global shrinker memcg iteration
02ad20f06b8c99bc5bc890884624392f21f6e628 mm: zswap: fix global shrinker error handling logic
71c3cbac4d0ea51bd6a5c6bfa49af449f31c11bf mm: consider CMA pages in watermark check for NUMA balancing target node
bf4bb20287700edd420019a5219312292b5c04fa mm: create promo_wmark_pages and clean up open-coded sites
37f9e956b1cd95cf5418851baa4870b7706b2d99 mm: print the promo watermark in zoneinfo
149342a2d3776e15cd758ba330e3bbfee060ae6a include/linux/mmzone.h: clean up watermark accessors
6e923b54ae0ebe9575cc4b939cbb1b40a1ce3f62 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
443e9c81fb6a7a06c74c30a8eb7c3a8df8f49761 mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
d9b931cb10291d2a5852f9465f604493d6697bf1 mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
b28dd7507f2dd7923325eab6ea1f291416dcc396 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
0865d1ee25bb66701969430992c0b349b92c8174 mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
9629821a8654ff8f80ae9ea4b012ef220694c8d6 mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
61628fc480eca1cad0ff01339b58103b9280b435 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
894673d9315ef261e08b8cfd6206ad696d3a113a mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
c4529b4ecb9343e8f3d082daf918b78b5a168d9f s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
e6da0af14ba7db9463bf00b0b5df570008579036 s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
ff1c257880dd3eed90c0a28e6a523e0f293e1911 mm: remove follow_page()
c7e36a911087c2a8bbbee36da726b6879cb6d749 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
9c394890ce8eb4a1bd8c6684326a96928d7351ac mm: remove duplicated include in vma_internal.h
5ca27d4fb049941b563a96285944b6c163175924 mm: only enforce minimum stack gap size if it's sensible
17459f120ef9089ff8dc1910fb7cbf9eecdece2a mm: zswap: make the lock critical section obvious in shrink_worker()
5966eecfe9a35fc5943fef8d45fbba7233811f16 zswap: implement a second chance algorithm for dynamic zswap shrinker
f26951aa1d36ed635c0859f1c9e613d946f82906 zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
ebb265526bcbe2a199758a5500dc90ff43fa11de zswap: track swapins from disk more accurately
176f7818034b6b231451a90d7d988c118da1f17b zswap: track swapins from disk more accurately (fix)
107d2107779061f49719dcd69f9d7879e11cd046 mm: fix (harmless) type confusion in lock_vma_under_rcu()
1eb1aa83d028f6eb93f3a30461ab9f65a1b64d95 kfence: introduce burst mode
0c8c4e47147f211e8ee361dc9bce7e5a15682f1f selftests/mm: add mseal test for no-discard madvise
f17a6279de976aa77854bf54b7611bb9e2e2314c fixup! selftests/mm: Add mseal test for no-discard madvise
65f328d29807b6191a1520d0142e2b752f065b85 mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
9c54b9390db77845c7b96f70ae95331a671144cb percpu: remove pcpu_alloc_size()
55093a11e8a569c436e1cc3b389f06b8b0978960 mm: move kernel/numa.c to mm/
51b5d04a18c253cefd72445636500bc85615119e MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
235241d192ed1ca5136603b91a42410bf0c91680 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
98654a340d25a6487e2caf790c225a19b1844f9b MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
c54084d64f1406db01d645f5bd18de8359c1918f MIPS: loongson64: rename __node_data to node_data
413d514f2baf23338a194ade6cb4a1c617224ea7 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
794f2f87187390664407d23dfed5f6d096078c96 arch, mm: move definition of node_data to generic code
0eae7d89d777c9fa9b312532d56f910596043e03 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
fb8091689bd338e43e59634ba88fc0542f186c32 arch, mm: pull out allocation of NODE_DATA to generic code
4d99e248353d03497bd3d7dcedae25c1f131e774 x86/numa: simplify numa_distance allocation
045419adb4ca0e2525cef1fc96cdac61e4dfa689 x86/numa: use get_pfn_range_for_nid to verify that node spans memory
f88b71f7b3cf7e9c968cf3711abf1a763459baf7 x86/numa: move FAKE_NODE_* defines to numa_emu
9357d44f7214fdd2ed79cedac72e8526d2f37298 x86/numa_emu: simplify allocation of phys_dist
b99985267577a3072e95d27e50fb64203fa71637 x86/numa_emu: split __apicid_to_node update to a helper function
fbfcfdf2732bae22d00a7ced3379d26661f711f8 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
57ad3f3d2ed5f61f4a8505c72150054a4dc5a9dc x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
38c3ce4652e62ff25d20643bd3681488a4185f0e mm: introduce numa_memblks
82cd2d704b1e736167e86a7781e17e1a1d14d7d7 mm: move numa_distance and related code from x86 to numa_memblks
8649b657b95cdc550079b8621367c2bcf9683013 mm: introduce numa_emulation
797cac09b571fce6c133bb555a180d9445477ecf mm: numa_memblks: introduce numa_memblks_init
a9179656402c8ec5c686f7421d620eeed548983f mm: numa_memblks: make several functions and variables static
5c3c9368fe4f270a39a4bd7344ac4dcbe32d450a mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
0acc6df15bb8533d0d138fa71db5feef1ff94783 of, numa: return -EINVAL when no numa-node-id is found
04ed7e8c5d67947c46250f9d6d8e02da28944766 arch_numa: switch over to numa_memblks
049c222cd9168a9c660e33afa823df1fd98a8bcd arch_numa-switch-over-to-numa_memblks-fix
3c1344963c6ae225bcd8df539a2aa092d1c7d206 mm: make range-to-target_node lookup facility a part of numa_memblks
434fffb388e8af6bb0b4606ce85137ed8290198e docs: move numa=fake description to kernel-parameters.txt
93517530560e5b623162b397ce8a009aa7682a36 mm: kfence: print the elapsed time for allocated/freed track
c5c1d27f7300ff2a37487827f70e1832ec40619c fs: remove calls to set and clear the folio error flag
06c18c5dfd2b216a6e42e4a0ead40581555b9727 mm: remove PG_error
f6584d12a4badc8ba9215178fbc464f1c669d62d mm: return the folio from swapin_readahead
61e751c01466ffef5dc72cb64349454a691c6bfe mm: cleanup count_mthp_stat() definition
fd934f3b9400ca4dc5bfb1b9c7738404c0aa08b2 mm: tidy up shmem mTHP controls and stats
53d1073a7b080fb2aeb3b226aadf4014e6ef0d15 mm: rename instances of swap_info_struct to meaningful 'si'
506702ef3ab77bdf24b9bf616a60c8af54d4afb5 mm: attempt to batch free swap entries for zap_pte_range()
95e1c3b101531d6206032066c6314eea43886f61 mm: check all swaps belong to same swap_cgroup in swap_pte_batch()
67aef790482fa0e4b3d2754dedb814ee643b0e51 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
17b932c90b1784ba8eb62a3c36896b507e525251 memcg: replace memcg ID idr with xarray
f5f92630f752f32ce10c855527d767c0398f2532 memcg: replace memcg ID idr with xarray
398e1cca8ee35abbd9284c07592e8c09583709e6 mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
f465cbb2735b2282fbebee175e9d2090d386ad23 mm: reduce deferred struct page init ifdeffery
c748bfe8580636181ae5ce09c189636dff1da36f mm: accept memory in __alloc_pages_bulk()
0194d033fb3423bb4b95f5a7e7e2da4efb9a10e8 mm: introduce PageUnaccepted() page type
de74fa532424e4dd56f4a3d2882ada6e8c8aeb9a mm: rework accept memory helpers
db1c7134813230251c48f278dcf08990b8c604bb mm: add a helper to accept page
def714a79688f9bd4c7a30d6acfef7b914fdd993 mm: page_isolation: handle unaccepted memory isolation
56d247a8c362a95d51b6f6c10814279820e69418 mm: accept to promo watermark
7ee52f4284ab1e4a195e15d326a733ef7d4eabcd mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
a4addae0eaac0c7293a0d499f5e7d3d872cbbae7 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
b2a30af33436c8f4acf448b53dd774bd51fc97da mm: vmalloc: add optimization hint on page existence check
ef596c8190bf50b0c745d4a4a978f9aa660ad59c mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
8acd3577559d53a9c340b17e77a40ecac85e4531 mm/dax: dump start address in fault handler
e5ecf7382c759f5cc6a0070c6cac93d74e0276c1 mm/mprotect: push mmu notifier to PUDs
ea00ccb1c949b973e13df2ef90a626cbb5998eb1 mm/powerpc: add missing pud helpers
51c7afacb8cb6c75a124364802e8d5f71d6c8b01 mm/x86: make pud_leaf() only care about PSE bit
e000fd815391e0417c2eede35fb5143443f1163d mm/x86: implement arch_check_zapped_pud()
5f9faf0868337912bfefb8f2109874ec7d830abf mm/x86: add missing pud helpers
8c7fca864716bbb0a44348e76ea76949eacf749f mm/mprotect: fix dax pud handlings
682f04cde518760e7242e480029f9fbcaa546ad7 filemap: add trace events for get_pages, map_pages, and fault
84845d2630dbd62a0b9bb0b76aa3efc95e8b0657 mm/swap: take folio refcount after testing the LRU flag
2d7797910e7dae51717c614238b74fd4a04721df mm/hugetlb_vmemmap: batch HVO work when demoting
ebe11905726e3751be33ebeaea5399b9fbf56da8 maple_tree: reset mas->index and mas->last on write retries
3f0ffdafe3dde6d8955ff79fef4c8306e3047575 maple_tree: add test to replicate low memory race conditions
6c7667450ee57c63e8e5743b0eb14e3ea282800c maple_tree: fix comment typo of ma_root
50e4fa6da3cb26490eb5d67b0809f46be23efed1 maple_tree: fix comment typo with corresponding maple_status
e5f3390304490ef52b2bb1df615186cd3bad1332 kfence: save freeing stack trace at calling time instead of freeing time
abf1c27be13e0b893da044fb64ecb7c477451667 mm: add optional close() to struct vm_special_mapping
2246e39a697aeeb4544d01345e9078bed14b0051 powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
32ba6fd33de074fbcb09cfdae7f1c0c965da5254 mm: remove arch_unmap()
cba0d5198789c688ca16758fe1b293dfbc6c9d97 powerpc/vdso: refactor error handling
95d79483ed832dd7b70b98807c45d880eda27939 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
e0a268cbdc8556cc62daed3959c3ab5e537a306b mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
9c14e085cf6c6843ae1f25e3572c9403ebb8fad8 mm: shmem: return number of pages beeing freed in shmem_free_swap
5e9c7620a1ceea7885f1043f6b9668938270b320 mm: filemap: use xa_get_order() to get the swap entry order
bd38098bb4b146c232c1491257d6c2616dc6ce36 mm: shmem: use swap_free_nr() to free shmem swap entries
2dc7a4bff6c6cd1c584963bb89b43069e44632e4 mm: shmem: support large folio allocation for shmem_replace_folio()
2ca3a929382f11574fe115526ce889ee92eb53ac mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
123404e46be2e2eb1d061052011f739f1f0dec5a mm: shmem: split large entry if the swapin folio is not large
ad928a3f060a71b6320e616a13633db9ff037101 mm: shmem: support large folio swap out
407b1d55eb16518d2fdcf278f2c5379c8baaa6b0 memcg: use ratelimited stats flush in the reclaim
fbbebede223e4a94751901e2f4c1953b814fad49 kasan: simplify and clarify Makefile
a500b151b292e770ec7d6af914ec72dddb2adc98 kasan-simplify-and-clarify-makefile-v2
6d29e5be2af19bbf57098a9f128fb622b00cebbf mm: kmem: add lockdep assertion to obj_cgroup_memcg
1408cbee8682b62fac305f7323c238a59458dc91 maple_tree: introduce store_type enum
926edd14245cddac6b8131847e8b917640c6fc5d maple_tree: introduce mas_wr_prealloc_setup()
3f2892335fdd8929429b8d157bef8c50a9633bf9 maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
3b0e7961e769bd29c88b4670959ab07b119abaa2 maple_tree: introduce mas_wr_store_type()
81ea04e3c6e7e9cee9aa93cd4ddd1182f774ed05 maple_tree: remove mas_destroy() from mas_nomem()
2f7d447351132b764e19b3ffeb15f1a48d874f18 maple_tree: preallocate nodes in mas_erase()
a3ed8df13d39c795c0ce8a29dcb831a20372af8f maple_tree: use mas_store_gfp() in mtree_store_range()
0e95551a7074bd9f4b92bd28015ee807c68dae26 maple_tree: print store type in mas_dump()
e21dfa22797f0c563d34fb585b15496e1e5e894a maple_tree: use store type in mas_wr_store_entry()
83f81428e864fba0d119c5692b6995927c62f154 maple_tree: convert mas_insert() to preallocate nodes
17db31371e74a0b3f4a701bd5e5f30379ad1f45f maple_tree: simplify mas_commit_b_node()
2bcafd4f8d26e1c2896851d3ca3226cee9133f4a maple_tree: remove mas_wr_modify()
e4380a81bb6fa7bb4ff7beaca55b83d4ab973498 maple_tree: have mas_store() allocate nodes if needed
b188b1f7349149df229f41e3b354f30b7f71fb0d maple_tree: remove node allocations from various write helper functions
c7e8944d5bbe6ba53adb13b9eafca598b244e3b2 maple_tree: remove repeated sanity checks from write helper functions
cb07a6f198e91f29f91306fd6ded6abb16d9368f maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
50951f84e5237588edb862a3717e6dee6bf54380 maple_tree: make write helper functions void
4ccf98bf875410e73d248659c4ad41259940cc2b mm,memcg: provide per-cgroup counters for NUMA balancing operations
789f31e4b633bed290959533a2b82a8212f4830c mmmemcg-provide-per-cgroup-counters-for-numa-balancing-operations-v4
d63b9d30dd11828f152ce0e82cdd2916db8db700 mm/contig_alloc: support __GFP_COMP
2b210dbe4fd8627985024f73495e6ad3861c340d mm/cma: add cma_{alloc,free}_folio()
51f2e48614dbb06191b8cbd7e859542b3b9d8b6c mm/hugetlb: use __GFP_COMP for gigantic folios
692e470179fe4d420bfaefad40ad066ace2da642 mm: override mTHP "enabled" defaults at kernel cmdline
8bfb09a8be669eac93ea0149b897ce32d4e2dcd7 mm: use get_oder() and check size is is_power_of_2
32a173d40cca1de99c3187d95b55f4467304d014 memcg: move v1 only percpu stats in separate struct
49819a8b8c6a2695bb8c7ebb674c06d3940e4304 memcg: move mem_cgroup_event_ratelimit to v1 code
ee7e040003e8815b82bfc074953b41f5c89db11c memcg: move mem_cgroup_charge_statistics to v1 code
69cdfd1d72fe3df9f80e8c5eb95c33026451b8e0 memcg: move v1 events and statistics code to v1 file
627a5f108d5949e4a397a1e48330b572cbdbf972 memcg: make v1 only functions static
17bdf0f37ad33bd207f79815aa3647ff54d42940 memcg: allocate v1 event percpu only on v1 deployment
f3a8cb309c3ed64aa06d95ee9548021662f6d24f memcg: make PGPGIN and PGPGOUT v1 only
90be00ff3bf465671213095a49639f3d92d353aa memcg: initiate deprecation of v1 tcp accounting
1c96604392fbec8054d0c03955f9322d5bd76aa2 memcg: initiate deprecation of v1 soft limit
5f957d5ea6818936258c025ee8539fdf3cab0164 memcg: initiate deprecation of oom_control
c0f33ba4b57abb2135df7e17b9558a45729d6b6c memcg: initiate deprecation of pressure_level
f01dc08b734809d760ced014af7414c280b8391a mm/memcontrol: respect zswap.writeback setting from parent cg too
bbfadc944b115853dbb03f05deac56a48f8fc56a selftests: test_zswap: add test for hierarchical zswap.writeback
413415ac609de286d585df3ec7a710c4ade778a1 mm/rmap: use folio->_mapcount for small folios
a1b6bffcca37b6af0c65494159cb3e8e3f5fb280 mm: memory_hotplug: remove head variable in do_migrate_range()
e8c250e12cc69276039cdc6daa36de5cac03fc6a mm: memory-failure: add unmap_posioned_folio()
0bf1be86fd6d3326f04f341dc7b7b8c6b61339d6 mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
489fd1548b831776509a976763159954abcc6653 mm: migrate: add isolate_folio_to_list()
02356fb808cf4d3786f69db094e4f6b4e8b368e7 mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
ccbb07b2a3a768ad2bab9852731dadca5ac0457b mm: add lazyfree folio to lru tail
e7779fae1ec3bc366ffe69648e4d8684456dd26c mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
033ac174c41bf9d44105ebf9b4718f5c6b1af72b mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
8c0b4f7b65fd1ca7af01267f491e815a40d77444 mm: optimization on page allocation when CMA enabled

--===============3382839201216751518==--
