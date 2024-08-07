Content-Type: multipart/mixed; boundary="===============4740729480953223955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 07 Aug 2024 18:06:48 -0000
Message-Id: <172305400894.31005.4227097786910126518@gitolite.kernel.org>

--===============4740729480953223955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9716fe00a4c9f7edd36191272d17eba8343065fb
    new: 83244e75cb38bccaec38531c885846e372916958
    log: revlist-9716fe00a4c9-83244e75cb38.txt

--===============4740729480953223955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9716fe00a4c9-83244e75cb38.txt

f60b6ddc14f010ab1f94754aa5fbab2e4ee8fb30 selftests: mm: add s390 to ARCH check
3dade60ed9daa018e4ff4204d1b62036eb79f773 MAINTAINERS: Update LTP members and web
4f6b349dcd54ecb0868172b0b5263de43b1c3f19 kcov: properly check for softirq context
38c606b7c3573e8e5dceea8716a4e9f6584014e4 mm/migrate: fix deadlock in migrate_pages_batch() on large folios
2a5d3f8d4bd23b8403cf5fa30a67e5fd8e45379e mm: list_lru: fix UAF for memory cgroup
740a6172226e1c9f6874ec746d5d9e6c43ce0434 mm-list_lru-fix-uaf-for-memory-cgroup-v2
4421f85827499456f4a0ec0bc525acae159cd06d mm: shmem: avoid allocating huge pages larger than MAX_PAGECACHE_ORDER for shmem
0cc2be8b91335f3a7ce4263e5bd27f4126298f8b mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix
c2ca83ceb33b4c4be2059e0bd87c938c37fb9af1 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix-2
869d9a477c30b8d40f4a1977ab37a4397f73ea5a mm: shmem: fix incorrect aligned index when checking conflicts
35c0f6088835441ad1088ab3477505726a446e06 memcg: protect concurrent access to mem_cgroup_idr
5168236abd8a28c2a3cb1be001d3fd7b1b505481 crash: Fix riscv64 crash memory reserve dead loop
7a6979ca2cae245bcc49254ece6e3e8ba1ab61f4 mailmap: update entry for David Heidelberg
fc709cc792b19998c2def11068dc30139ae58901 padata: Fix possible divide-by-0 panic in padata_mt_helper()
2d5d5f5ee911626b275445365e99489c70e1bf04 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
753d60a751414e29e9199677a66b126b9abcc902 mm: update the memmap stat before page is freed
ff4440b028216ee1852d09c2422f3e35a953cc88 mm: keep nid around during hot-remove
cf8f352b94453c1cf2036f6a9121f02a0f162f56 mm: add node_reclaim successes to VM event counters
d0ae5c3264c1b0bfdaf1389ccca4d9fd0bcc2617 mm: vmalloc: implement vrealloc()
8d493fffd0476921739eb35666a39d185c262d8f mm: vrealloc: fix missing nommu implementation
a49d2240d7cdd187b19519ecc2149c00edb25387 mm: (k)vrealloc: document concurrency restrictions
5a16f702cdf938e796d6fe50959b58102a6ce88d mm: vrealloc: consider spare memory for __GFP_ZERO
1d241b3037c3096e20ed214d1f147ea8113cf279 mm: vrealloc: properly document __GFP_ZERO behavior
d4a913add37df58a57370c941d470c26134314bc mm: kvmalloc: align kvrealloc() with krealloc()
474e227c8e8ca858b5e2289a984c38924226df0c mm: (k)vrealloc: document concurrency restrictions
a33d49061bfb606f6b2c875925b419f1e1d20915 mm: kvrealloc: disable KASAN when switching to vmalloc
d2ea59755971566f607d38f81a6cdeb6de42a565 mm: kvrealloc: properly document __GFP_ZERO behavior
8e946a150adab32bb871fcf84c2b7215502a3c08 mm: shmem: simplify the suitable huge orders validation for tmpfs
7e0553f00299b22edd0ca98d5ad3ab1ac368d5e8 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
f817ba98c4cf17d4fb6141009cc488f9f8469dee mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
b16b943a4984566c79237db500758db33897a90c mm: fix typo in Kconfig
9284d1f187ff1c320558bc73159d5841987e87ac shmem_quota: build the object file conditionally to the config option
cedf73e04b43eba16afcab84d831e1de4e0e919d mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
cc86d1431e3fa0dfede7e7424b4177be083c7c6c mm/damon/lru_sort: adjust local variable to dynamic allocation
6e4bc1fa9298eee945d6387c0c412dfa15ab7ecd mm: cleanup flags usage in faultin_page
78db8f8f64014e6c4817e8707ca477ef086d9dab mm: remove foll_flags in __get_user_pages
6df1d65d641df69d35914a514c82859a3608e33d mm: kmem: remove mem_cgroup_from_obj()
cdc06c17f234a7ec9bd647d9f40683c3717adcb8 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
95b36610fb177421d5c1dbc536ce4622631ebca5 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
9af9f144d596b23c5f8be8167916f8f4888fcccb memory tiering: introduce folio_use_access_time() check
731be601097e9597597a69a7c9e99e58129d80fb memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
7c47829afc79ae48e47a78a94d1b01ee4384ea81 lib: zstd: export API needed for dictionary support
28070fa25984b79b3a6471084238710070512ca3 lib: lz4hc: export LZ4_resetStreamHC symbol
273f0598e8cf282a6e06863f64fb6669075f2b44 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
6048e95687a6ac43ee00629986ae597c8636de79 zram: introduce custom comp backends API
c84bd7004a6a23402a95704377ab492bc1735537 zram: add lzo and lzorle compression backends support
6a6ac7cf78b1358566a58479c8004878e65ee219 zram: add lz4 compression backend support
b3d5b572d5864defad6273551223a13fc7698ea4 zram: add lz4hc compression backend support
473be729a449e515378a0807c62e653807a27039 zram: add zstd compression backend support
2dc2828b4d450eaea9af723a5bc92547be2b96b1 zram: pass estimated src size hint to zstd
986b65bd605534536f639a9903fd4e9b7dded186 zram: add zlib compression backend support
41299dd1d9bd1787066e85b4c0fc266df863c701 zram: add 842 compression backend support
f21adbe88248aeb03576329236be644439295aa2 zram: check that backends array has at least one backend
7d62dc169e44d1da72719a7ca2cc19d6141f4253 zram: introduce zcomp_params structure
55620830624940d4c01ee50d81b796eea7d950c4 zram: recalculate zstd compression params once
e0794032d7ee47ffaf47a6e832c31202dc8aff25 zram: extend comp_algorithm attr write handling
70860e2fa3918478b5631e7eebaec76945be7f7f zram: add support for dict comp config
7c3dbba043838be821026a45e09ff5ebec37b904 zram: introduce zcomp_req structure
1cb71bb2c5bb0e4e93048542aa36eed5d243ff61 zram: introduce zcomp_ctx structure
ec5aa734dd77d59fc8458ce3012499b3d6f58201 zram: move immutable comp params away from per-CPU context
1647c452c7f88159ebf180c6d0c549efe95d658a zram: add dictionary support to lz4
17628a6890d9139519ad35001e55bcf3a5150133 zram: add dictionary support to lz4hc
49cd0206c6f0bae18f04e01b9d756ca434b46a26 zram: add dictionary support to zstd backend
09faf53e34b5eab93a3641493078fc89ea0ce894 Documentation/zram: add documentation for algorithm parameters
33f3824fb4ce98654953bd525a1ff491b2150bea mm/swap: reduce indentation level
52a408a8d369f7b83c2f61311ccd772fda3fa130 mm/swap: rename cpu_fbatches->activate
ed466f92f1e89e37e07038e8f7a05ba75392fe09 mm/swap: fold lru_rotate into cpu_fbatches
8d91a573af53e83352b8952e98e6b821017da25a mm/swap: remove remaining _fn suffix
57d6c289027b07545935efcfe2ad864fcb53f7d0 mm/swap: remove boilerplate
b368a6f8f8ef6d98f1a66184bb4ea6742bb7c364 mm-swap-remove-boilerplate-fix
17903ec9670817d26a60b3f0f95749016da63eae mm: shrink skip folio mapped by an exiting process
f6bdb92b3e5f29ddc6ad5266241f0615b555321e memcg: increase the valid index range for memcg stats
a1017238120df63d983e333cdf1662f61a6b8372 memcg-increase-the-valid-index-range-for-memcg-stats-v5
1d9819b08bfdb3d913e5d324336a89f936ea07eb vmstat: kernel stack usage histogram
d584e06aa2a57a62c6a96a904df3d883dac02499 task_stack: uninline stack_not_used
88d1f6d733ee06ef13443a3c5bd414483053b770 kmemleak: enable tracking for percpu pointers
28064a1ec6f46122a67cc162b9fbc4c6de0dbd5c kmemleak-enable-tracking-for-percpu-pointers-v2
89b4809be79051ab763f61b35315a5401286d537 kmemleak-test: add percpu leak
54a282707541a212799b7fff25cc58a8589a6f86 mm: hugetlb: remove left over comment about follow_huge_foo()
5bd4aa885a0144df124f6cb9e2e6fa5cd83ba97e mm: memcg: don't call propagate_protected_usage() needlessly
1315d7f717948c0bfbb53889e8eddd56cd00f014 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
c734e0d2399d8d8da2b15ec2dfaf81a8552fb3a8 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
db6b6825af7af40dd06ef691b5171cd90d5b2acf mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
c6bdd2981c77af486248fde24faf85507e532edc mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
f42c139bc2de77a3db01441f9ee14b0c2b226390 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
a3fa8ad7f05168e85a76f3bb25f96dfa60235ae3 powerpc/8xx: document and enforce that split PT locks are not used
45e11bbaa8ac277d94c550fca62bcfd75ff74a97 lib: test_hmm: use min() to improve dmirror_exclusive()
3bee29453f0084088b72795fb11461c1a015cf97 mm: simplify arch_make_folio_accessible()
adccf64344ed3ee8786b7154e627e3c92e36e4d1 mm/gup: convert to arch_make_folio_accessible()
91ba619bdc3143edd2b340515bfb19e12f2c8178 s390/uv: drop arch_make_page_accessible()
7b3dfbef1f63a7b14caa7ef9f03894edf80f2edf mm, memcg: cg2 memory{.swap,}.peak write handlers
c7f28d7027bb0e96430efefd896667a3fa06ac46 mm, memcg: cg2 memory{.swap,}.peak write tests
2ee864c45323aeddff635550114d2a1166760c72 mm, memcg: cg2 memory{.swap,}.peak write tests
e310f2b78a77991876cfbb4aff9e1b79ac04b917 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
f642d3062f7ef98c7228999e8a8f9664d43ad2a8 mm: move vma_modify() and helpers to internal header
0239a14d324750ddf9c39b3fe31ccb476fabb75d mm: move vma_shrink(), vma_expand() to internal header
dceb6e3cc225ec5bb3c87b8eaf83b103413399ed mm: move internal core VMA manipulation functions to own file
e82f4db666663f6a9382f5b1ff7b2b200a909cbd MAINTAINERS: add entry for new VMA files
6d512a010a665b8427d4909420ab2b8afe0286bc tools: separate out shared radix-tree components
5e1db0f68a6fa4048ce69623674819230ba5c70b tools: add skeleton code for userland testing of VMA logic
3c950756d2a5f2eda9df32292377d84388dfb07a mm: improve code consistency with zonelist_* helper functions
bf6512aa714df16f6e8d172b07035afed836e6a3 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
0666ef2ede1cc97e72ff49824fb2a59fcd39967f mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
e4ddb5ff84886f503362488cc6a70bcf60965110 kasan: catch invalid free before SLUB reinitializes the object
f376321bb598f3965cb0a3881e4661fb75a04268 slub: introduce CONFIG_SLUB_RCU_DEBUG
d8f5b4fd3186c7ad8232f5b45360e2acf0c616c7 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
74d4620c690b51248f8d86f47ee2bdfd4b2bb3cb mm: clarify swap_count_continued and improve readability for __swap_duplicate
2e1e456a9819c0ac713b04b517503dea5bae1d31 vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
82fae3aa89d1e2902c41ea34bffb62e62ab3eb7b mm: document __GFP_NOFAIL must be blockable
754d5de257b09b4c001fd8bc4cc90c364afa1ecb mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
134a2ab40c967c7545ecf7118176c7db2f28f57d mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
31e1a0b42eadad9543a42e200d8464a75bf48139 mm/memory_hotplug: get rid of __ref
6985b39aa1a34fed634cb00f963b9240dffc587a mm/hugetlb: remove hugetlb_follow_page_mask() leftover
f1dc1d0126527baaa131bc9800b4dc4681f4b6a5 mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
8e81f55ecf16ccb5a01cdf7dc54607151b50521f mm: clarify folio_likely_mapped_shared() documentation for KSM folios
49f95cb993566364a344e181664f4a9677bda9f2 mm: swap: allocate folio only first time in __read_swap_cache_async()
b09a4c0c156e1ab771c47f9302982a3dbe21d42e mm: swap: swap cluster switch to double link list
fefe619b99cdba1e2be00350df400d0d5f2606af mm: swap: mTHP allocate swap entries from nonfull list
9b21b4f2e42935ae7a2feb2e41aa26cf7b2a1640 mm: swap: separate SSD allocation from scan_swap_map_slots()
ad719f0556783d7e676323c3db3b61e9a515076f mm: swap: clean up initialization helper
2bdea9ee382027a1f97c46e51dfa9974a37aa2a2 mm: swap: skip slot cache on freeing for mTHP
cced9ce957f28b16265b35f4c26e34354f54344f mm: swap: allow cache reclaim to skip slot cache
3d74daf8e9306bc0cbd5c4323f2ee1d0c101122f mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
5eb7bb59d86771ca07ecf67a29c25df1a7f7f979 mm: swap: add a fragment cluster list
2e0581ea046872de859ce4a865dc2df1d8ebb3c0 mm: swap: relaim the cached parts that got scanned
2a30bba912ed7152719c958b4e5592d9aea86d5f mm: swap: add a adaptive full cluster cache reclaim
c52fe6a168c2402e33b2ab0a338ac16a98dddf7a mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
047953cedab5f81bfabd3146bcfa73bb6be3cff1 mm: zswap: fix global shrinker memcg iteration
1351a94b512b4cfa9cc98360fe30dcb8b9fcf641 mm: zswap: fix global shrinker error handling logic
7bc02717940c131ffd242d2362c10ced4f3c77b6 mm: consider CMA pages in watermark check for NUMA balancing target node
3f9a0c8e8d22d65f090453bd9151458774251508 mm: create promo_wmark_pages and clean up open-coded sites
250eca68f40eaeb444329645800d62b9cfcc9d79 mm: print the promo watermark in zoneinfo
43f480ac7a7e94d43c2c61ff21503019fe1b0162 include/linux/mmzone.h: clean up watermark accessors
bc011a72feb64be6e08a44c2f525d1b7038a1ad4 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
539f2a34571f3cd3777d992c7b83c9c06a3e722b mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
b109715f6447abb95ddb9656053313cb5a08efd0 mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
04f2ba4916e68309c238cc4f15c78963ee7d211f mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
b90b58a1a8d104cffe679fe4f50669dd720c4418 mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
4fa7be585ab42470ee7120187a422f0414d343e7 mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
26f750ed9cdfb940c7c58222e6f733058f561c13 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
fafc196130abb0ead2711ee8380eba9c6d9e95cb mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
f08740dc88bd3e0b8e2ba21fb76e8beab04f1f0d s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
d1671f0f6de6fb6559f50dd47f63135f241a44a0 s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
3f47a8933ed816080ebe9ddf21ce336273ffd074 mm: remove follow_page()
677b3b991252e9b3701f234bab4c654242a74980 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
0bb57ac935076e60ab6c3a1e093fc57bb8f7da61 mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
d0a9143b7c7e0bdfd786688037777c0071e91ab3 mm: support large folios swap-in for zRAM-like devices
891ed205dd2ad78105b70ee796cd9f1c3c52ee5e mm-support-large-folios-swap-in-for-zram-like-devices-fix
e011c568d25806e7501fdf2f7607a5d967ab4e5a mm: remove duplicated include in vma_internal.h
1608c4d2f879dfe7aafd4548b43e01328a619952 mm: only enforce minimum stack gap size if it's sensible
f913cfab97cd13bed1c89ec6c7bda1ff12efdd2e mm: zswap: make the lock critical section obvious in shrink_worker()
60836e584d773f150fbd2ca5381bfe22a001cd65 mm: move kernel/numa.c to mm/
fb427de51b9e68f5ce8bc5a39d874e9ad1417708 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
c4e54edf6c0302b621d3186af301031d53a03e8d MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
497d4bc30e49365232a8812008cb98ea78b7ed96 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
c737d34739966ec8d31c70bb41ffd37061fbd761 MIPS: loongson64: rename __node_data to node_data
ffd277f864cc9d9a4181269ee14ce7a944843c83 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
4f2be556a4ad6b933871fb1d2e4b49211c68d5cb mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
52002365de0a574ff20d79f4306056aa7fcf1243 mm-drop-config_have_arch_nodedata_extension-fix
c641fada398941dbb88a51afd2670e46e6fdd11a mm-drop-config_have_arch_nodedata_extension-fix-fix
fc2c1d969031831451e494f9eece7148801e8a0b arch, mm: move definition of node_data to generic code
585ca9d577d4f34d0e369efb1828b93f5ed9b543 arch, mm: pull out allocation of NODE_DATA to generic code
b0aaff6308db9b2167e64f0ec1f1fecc507cfd0c x86/numa: simplify numa_distance allocation
dc7fec3e20cd3fcb50585f236a1ac5e55aac66bf x86/numa: use get_pfn_range_for_nid to verify that node spans memory
2ff019236debf435b1a22ef3600711c5ea554ed1 x86/numa: move FAKE_NODE_* defines to numa_emu
c76b7dc23c248fe065784aa6dacb4b0b37325122 x86/numa_emu: simplify allocation of phys_dist
f5ee97878f3620a0aefa16b1aa362caef94f7712 x86/numa_emu: split __apicid_to_node update to a helper function
bfeb74b0f0c83bb9489e6119a67709191215c37d x86/numa_emu: use a helper function to get MAX_DMA32_PFN
b97fc6e247202a9e0d4c6f0409fa6b55388e13f7 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
af4b82ba092cbbaa05f7d9a75399c621a4f207fd mm: introduce numa_memblks
2f25c3bbfb85f39dbb71e2efb527441604e79781 mm: move numa_distance and related code from x86 to numa_memblks
9ebff3ea180f256a4459b64235b752c8f904691b mm: introduce numa_emulation
cf5bbf3207ad0ab7e3e3a505ece2f8557e85b10a mm: numa_memblks: introduce numa_memblks_init
109ade4a9134fe7eed5043b898ec15b94bf95492 mm: numa_memblks: make several functions and variables static
d8b2c53a0169d83ecaf400382939e3fa94bee01b mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
fbc76fb669a652951c3c29dcdc97994cdc127d3d of, numa: return -EINVAL when no numa-node-id is found
cf1d4316f70932f9f785bd59539fd122343bb0e4 arch_numa: switch over to numa_memblks
0d6647dd6074e1f01ee6790f3461bbab36d99dc5 mm: make range-to-target_node lookup facility a part of numa_memblks
fbf1c12f439d9286cce7a8760d3584b0332b5752 docs: move numa=fake description to kernel-parameters.txt
10d1e99d9e8c9acc382b95a47256fcb3c5a1eaaa zswap: implement a second chance algorithm for dynamic zswap shrinker
4fda45573450bf20e42b996b01389442e3c598b3 zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
7a26725536000a74d02a17ab59eaa1df43a4dbf3 zswap: track swapins from disk more accurately
c934008617f377890a5f99327a6ffb30bdd27cd9 zswap: track swapins from disk more accurately (fix)
a3d00996cafb41cf54fa747688162309a8d0b257 mm: fix (harmless) type confusion in lock_vma_under_rcu()
599eaad8817274808ecde1a50ea5ed56cbd230e7 kfence: introduce burst mode
0fed329bf4c18fe4edf9dced577fdc71ffeaa388 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
bd095b1a7b7412180db611ecfaffcb2be9f413fb mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
8712bec70ed84c634429b941a838b4c16a07893f mm: fix endless reclaim on machines with unaccepted memory.
98808d08fc0f78ee638e0c0a88020fbbaf581ec6 mm: optimization on page allocation when CMA enabled
2707c57d1c4b14ac22bd94939d4a653d8878b73a === mark start of DAMON hack tree ===
72d6ab9d07c3377ea5bb50d50076f4d45fda50ea Add -damon suffix to the version name
bb829d6267fb73d1f2bd90afb65d4a04e55657f0 === temporal fixes ===
253584467b2b997060ebdfd56f4b240b12e55335 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
124d1bc6900e14b93c4ab1a6ddfa1ed18c112477 === patches written or reviewed by SJ but not merged in -mm ===
058cab1e897c7d0e7ca99b6b11e380b8fa787ed3 === merged in non-mm trees ===
b9c7066f86595900563f4c4911bf5fe74a5bb8ee ==== docs improvement for mm ====
130b9c6b654a8b8fa7c3dd476cc934d95609d433 ==== docs fixup for corbet ====
889e4a0e82ca674f350e1b0f242bc3656dae3d4e === commits aiming not to be posted ===
fdd2058133e5f627e00aa40ca0fffd9e8d1181d8 mm/damon: Add debug code
9914f3ee579fc8c24d0f5bd5e0d08f8f8a7c7b42 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
604d35292a7059455ce941e7a6da3f554ef9f7f3 mm/damon/core: add todo for DAMOS interval validation
d226909e1a4a78d7e313dcc4e7ed3f3ec516abda mm/damon/core: add debugging-purpose log of tuned esz
5b717520e5a88a90a9abcb3ee92ac8eb4a7676ab Add debug log for PSI
8a4b095ced9c880d7f7154efa5a6a22f589df94e === hacks in progress ===
0ea115bce62f7982d7be9a549311215b1c3e4cfb ==== ACMA ====
28b20dc802ed9e4f3974da45b4a7120060437597 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
aea616a4819d5e3c0c14dc40868d352940d06620 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
3c5c5cca98098b720e3d4c2ac0fb0396d3f7b77b mm/page_reporting: implement a function for reporting specific pfn range
94f97189115a8a751fa74004c04e555e8382dd63 mm/damon/acma: implement scale down feature
13beac3701836204705960eb99d3cc3e05c487d6 mm/damon/acma: implement scale up feature
271d2918a6128aa16e576cff8d82e4a770ef3306 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
3b6c4a051bb35d5d118ac93884193c2711c6facb ==== write-only monitoring ====
0882cc28fc2092b84dfbf690d2359a13c1d3432a ==== docs fixup for non-mm ====
daee382809a0cd8d6bd0038abdb75cd8f0ec7612 Docs/translations/ko_KR: move howto.rst under process/ directory
1d8521b1559ba445a0d6c410e165e4cfb389f95c Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions
3787cdadf905338112d3d4f6c08ff47e2bbcb68a Docs/filesystems/9p: Convert a goo.gl URL to original one
306c7e56fba3859ecc8d1dd3c1ace01ebb29af8e net/ipv4/Kconfig: Convert goo.gl URL to the original one
7c6bb463aa212cf1fdf33a75bdc2866d647ea7a9 ==== docs for DAMON and mm ====
99139cda66aa0d15b4dea8b1ea464e5beec42193 Docs/mm/damon/design: add API link to damon_ctx
3425ff0f4634bc40c622428ab381d67ab2985506 MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
aa90463854904b1717c38a3855565d0eed36975c Docs/process/2.Process: Update mm tree URL
c5c015f1a338d7a5586acac9e4bf5e2b08ef248f ==== DAMON tests fixup ====
1a6ea489b26ad56b228c5c345bdcb08d7acff600 selftests/damon: add access_memory_even to .gitignore
5ad248a8bde511a28397e759ff41940cb24639ae selftests/damon: cleanup __pycache__/ with 'make clean'
ecf30a46373de40541305da1c2ff7843d7768181 selftests/damon: add execute permissions to test scripts
fede5d35ba0e20e356bdfc743781a36c2a9c3c69 tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute
f4b12521a427c433b3511221a2d06041fb9c0f97 mm/damon/core-test: test only vaddr case on ops registration test
6e51774b36a2c4ea1efd452d970ebd9aa733a830 mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
0079c62b27bd5f297c931cd0550e94d1ed69bba1 mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
fa7dfc10a53d88b6945f8be758810ca6fa25d653 mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
b46ead0c76bd7983c972fc8b7fa71652ad7a5213 mm/damon: move kunit tests to tests/ subdirectory
26280db23fa48ab757ed7c1a785ed7896480ba8d mm/damon/tests: Rename test files to have _kunit suffix
83244e75cb38bccaec38531c885846e372916958 mm/damon/tests: add .kunitconfig file for DAMON kunit tests

--===============4740729480953223955==--
