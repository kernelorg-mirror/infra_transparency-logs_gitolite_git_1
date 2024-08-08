Content-Type: multipart/mixed; boundary="===============3468515102232495216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 08 Aug 2024 21:41:04 -0000
Message-Id: <172315326419.9292.7056501337040871351@gitolite.kernel.org>

--===============3468515102232495216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 83244e75cb38bccaec38531c885846e372916958
    new: a69d20ed82c99b2b7dcfc1c1ed2e4c8877153bd9
    log: revlist-83244e75cb38-a69d20ed82c9.txt

--===============3468515102232495216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83244e75cb38-a69d20ed82c9.txt

ab579f2dabe211e60ec26c70a8a0d40c06aa5b1f selftests: mm: add s390 to ARCH check
2c5847c7f011fad973aec98045c23acc0e394f19 MAINTAINERS: Update LTP members and web
182fea3d44ff8f5fe4c09b62f92e99170f444dec kcov: properly check for softirq context
659d60e963c953c28deaaca6abbc65dbf4cd611f mm/migrate: fix deadlock in migrate_pages_batch() on large folios
9500a29134025da3d4117fe2cb8cc777c51a32dd mm: list_lru: fix UAF for memory cgroup
690bbc0f9b8ec4100139d36d820454bba8a66e92 mm-list_lru-fix-uaf-for-memory-cgroup-v2
05af238fced4b84b5e87aed133a443a4ada1e385 mm: shmem: avoid allocating huge pages larger than MAX_PAGECACHE_ORDER for shmem
7f62a540c4515b5b87ede8cb67275fcba13e6416 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix
73e979716a6106876733b75c9fd050de1343dff1 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix-2
90d939fc8e3c1e3fb54b9be4edc412e7d4d35f16 mm: shmem: fix incorrect aligned index when checking conflicts
13eb8be05d213c37b8342a738efd450a0877add6 memcg: protect concurrent access to mem_cgroup_idr
00f9940f5cbe1855613edf21430a741f515a474a crash: Fix riscv64 crash memory reserve dead loop
dcdfab51b37df7acafb0fb94d626b14333ba5faa mailmap: update entry for David Heidelberg
3589180d75ed29e17577a9842a4cf6662749e620 padata: Fix possible divide-by-0 panic in padata_mt_helper()
7e27e0db25736b22ce3a1fee82ecd5104322b6bf mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
b1b0d45723c69ea0aa8e35874404a6e04afdfe29 mm-memory-failure-use-raw_spinlock_t-in-struct-memory_failure_cpu-v3
bebedc41c3d6cc0761e10e71fc18b9b6f4c2f8eb mseal: fix is_madv_discard()
2900cb53f7d7d47f73c4c368c0db15a2c6df3e72 lib/stackdepot: double DEPOT_POOLS_CAP if KASAN is enabled
691bedd857d0ed9f3d285702aec2c69adace0078 mm/numa: no task_numa_fault() call if page table is changed
cb26a6996e0550470507f23cb5ce23f5bbe6b616 mm/hugetlb: fix hugetlb vs. core-mm PT locking
7af6b0c7440cd2e76129fee0408ea8c5a825e8e9 mm: update the memmap stat before page is freed
0e37bb1c84d1c5955de2f54c2c46b9a9b7407f59 mm: don't account memmap on failure
129bae385a761c7fd88874ad46e27d7eb739bd80 mm: don't account memmap per node
04a6acb7a2f25e5062cccc4603042edb893af5c1 mm: add node_reclaim successes to VM event counters
eb54ae3d90a615d3183f0e1e1444d22e419c8449 mm: vmalloc: implement vrealloc()
985221c61f5a001f0c7c8ebab9c2085b76f08ff7 mm: vrealloc: fix missing nommu implementation
a14ebbb153996a06f27935e2eaa16fad0ea43eac mm: (k)vrealloc: document concurrency restrictions
63d90456c81cab87883874d0de0fca3ecd041379 mm: vrealloc: consider spare memory for __GFP_ZERO
d27ad7f06c070236a10f010a8c5f8581b8889966 mm: vrealloc: properly document __GFP_ZERO behavior
e188f99bdafda9a37b55e95247de053d2edcbcb1 mm: kvmalloc: align kvrealloc() with krealloc()
f4d61b7c3abd28f59ba4d84785850edcc2fe2caa mm: (k)vrealloc: document concurrency restrictions
960b8756bd4558d18fd941323430d32e9b1d16d5 mm: kvrealloc: disable KASAN when switching to vmalloc
3079d34bf8bfe3262a8a8381485350db84c0a2d2 mm: kvrealloc: properly document __GFP_ZERO behavior
7f1e718a5fcf49da559e97b8c225f047498325aa mm: shmem: simplify the suitable huge orders validation for tmpfs
044ae30972442dba2854449abbca177e926a78e7 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
ab03a12460321c00d75af2a99ae7d56fe65b758b mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
99dbb8e9dccdd44e76e193f6858175a987db31d5 mm: fix typo in Kconfig
ca7f473f2d6b50b3fd194ae5c0399a1d7d5d6247 shmem_quota: build the object file conditionally to the config option
36c9d41de478f51fbcb98731c8cc746acfc572a9 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
2d762b065ba19818d115a9077fdfc2a415f7e4d0 mm/damon/lru_sort: adjust local variable to dynamic allocation
4f748165cb330abb8f619ae38dec753a80878d5c mm: cleanup flags usage in faultin_page
a0f34878ef7ce893d86ba51c434a79f45254be75 mm: remove foll_flags in __get_user_pages
e317d44e47ae98cca59cdd3b0b9fa0ff5bf8862a mm: kmem: remove mem_cgroup_from_obj()
ff9dc3c65910f758df10e542871b374d719f813c mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
29862ba31a1b04e609127b058012b5809994d68a memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
a9ef4c9654f394a90b4e778542c68c069b1c8fd2 memory tiering: introduce folio_use_access_time() check
f56dd802ba7090509e5d9a1fef98c1539b6f775a memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
5e216c851acb24052fd834ee3ccb207018451309 lib: zstd: export API needed for dictionary support
023031853c1a107df94dcdf7007e2c85427b5bd0 lib: lz4hc: export LZ4_resetStreamHC symbol
80e8d1f019fe5e7e5735f91b06565f44ded029a4 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
9f96e8a521c4f8af16b8b68cd4f3c9bef1e7fd02 zram: introduce custom comp backends API
16b8f615f616ce5abe8935c63955c2512ca69ed5 zram: add lzo and lzorle compression backends support
08143e87c913facfd5696c9ffaccd298ad352e33 zram: add lz4 compression backend support
aad3d66319d8f9c0d1a3d4dda72f72562069b842 zram: add lz4hc compression backend support
7eb62d560d23173a9a8e11f483bb1a0f15b5505a zram: add zstd compression backend support
398642eb3150e0130c041e09b14a912df450401b zram: pass estimated src size hint to zstd
7cc252d1bd6e83e3a0dc6e5b464c9bdd896cd3c3 zram: add zlib compression backend support
63bf22d2a29bb9253bd66da70feb75d08f86b90d zram: add 842 compression backend support
539e79b511c2eb5567683431e93a88a60bfe9622 zram: check that backends array has at least one backend
d470c5ec8339a80dc9adb2fbed88898d96c524e1 zram: introduce zcomp_params structure
eb0038b79edcd5d2a07f802680809cb1e7d4fafe zram: recalculate zstd compression params once
e9bf2d4717919d815b4536be64f17baf6977c430 zram: extend comp_algorithm attr write handling
9fcd05d417fcb6ab6ffcfb78953382ad29902523 zram: add support for dict comp config
d8b437e1b50b4397e0f585087c6609952d5e9e58 zram: introduce zcomp_req structure
53bc564dc271267bf4833f6877cfd470af1fce63 zram: introduce zcomp_ctx structure
66cd59da2b169c23f35569ffe660227abf8f416d zram: move immutable comp params away from per-CPU context
1fc4d59d790b60ab9c1fb7ce72ddf48796918f8a zram: add dictionary support to lz4
f74061f50e595b091de309eae5f5391167e1ff0e zram: add dictionary support to lz4hc
b76d7a524c202caf522b37a28ee6662ba9a14054 zram: add dictionary support to zstd backend
e87d6ef6bbdfe05ad375af98ed45bc2cba6d6953 Documentation/zram: add documentation for algorithm parameters
a7034491b7a6a0317397f6e71191368997aa6b8c mm/swap: reduce indentation level
3971d6ca71ba3b6a55c500aa4cd7a3d726c43d9e mm/swap: rename cpu_fbatches->activate
c98d611f99b9f3fb38deaa1732050cc670b8017e mm/swap: fold lru_rotate into cpu_fbatches
a4e49d6108dda31391f1143a63c412459beee9f3 mm/swap: remove remaining _fn suffix
bfd05f9ca27ea1b1f158c2463e1e62c832e80fdd mm/swap: remove boilerplate
f149b20f4f0910d63d8fa692f64b07737db60f2c mm-swap-remove-boilerplate-fix
92df602b3c3a17f666bf340145eacda99f9e38f2 mm: shrink skip folio mapped by an exiting process
8c7e7561a5342cc6c82e1513e334cdf9a9e89c75 memcg: increase the valid index range for memcg stats
cd12910d54d1cab5b0a0b3f98e30d00bc48ce4c7 memcg-increase-the-valid-index-range-for-memcg-stats-v5
22c496960799fbd12654b45aa5f6ca67780f0c0b vmstat: kernel stack usage histogram
5106187341a891a55999a97cb91d5727612f4be3 task_stack: uninline stack_not_used
b6c827130d8609b80247c23ac8f96e876f2631f9 kmemleak: enable tracking for percpu pointers
1a3f1eda42a36413951e9a8855a2d32881f84e6c kmemleak-enable-tracking-for-percpu-pointers-v2
eeaa0f9127f8c3944a805af45f283770bb43d8b4 kmemleak-test: add percpu leak
62191a921e5a2b5cec1a7e812dc33b49c6a87e13 mm: hugetlb: remove left over comment about follow_huge_foo()
6c02a96b4711d8eb3e2f97b27ea0a7a6d9df6f00 mm: memcg: don't call propagate_protected_usage() needlessly
b4060eb7f2d017511cb0e2425285ec60d61949dc mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
7926fddfdec321c56ebc3a11cf835bfae1e1aee2 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
6491c6f2d632f3270b807e6f62e8f83436295323 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
2c0e98a6cccfd5fbbd63ab0565d1a30201721a4a mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
481b1be655786b458e5700b5d5147f992c685869 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
48a86d448252bfb053132aa504ebdd331b37c362 powerpc/8xx: document and enforce that split PT locks are not used
66ad4999b310b2f6b9d0998a74f0f07fc37db647 lib: test_hmm: use min() to improve dmirror_exclusive()
90e0939de2c899a3eb247fcd0a056836620f112a mm: simplify arch_make_folio_accessible()
89ce0a3e9b40b272646a6d683121ed03ab99e6e6 mm/gup: convert to arch_make_folio_accessible()
4fa3b9cdb230566c1fb301aa9ba123afc44f2951 s390/uv: drop arch_make_page_accessible()
fc4dc44957783e44c0ae7e1bb0d853ad9b449993 mm, memcg: cg2 memory{.swap,}.peak write handlers
f56b2de1be2f2cd7d67f7ca631408c8b0b7ec9f8 mm, memcg: cg2 memory{.swap,}.peak write tests
87d408ea0fbc18b1eb8004b3d98e46c7040e0ba6 mm, memcg: cg2 memory{.swap,}.peak write tests
e05eb1c3989a26caed87ad4f3c1b8a68a3d0051d userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
1372059b8fe44ad38bd0af1e2aa9c61a6249c9cd mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
4a7ae235fc327e2c91461357c9529b845e9e41da mm: move vma_modify() and helpers to internal header
863ce146bc9009bb9fee387c8811e55fe02df8c3 mm: move vma_shrink(), vma_expand() to internal header
8f21044beed5797617df972be580a473efcf9e05 mm: move internal core VMA manipulation functions to own file
3ee044b4d7c7717cd4072f8d1d7f7dbab8fbc966 MAINTAINERS: add entry for new VMA files
41e4a925ba5b85b40d9f71f56fe9e46d2fc29fa6 tools: separate out shared radix-tree components
58ecd67b3ce77199b50169c346721f85a9536717 tools: add skeleton code for userland testing of VMA logic
0eef9c7e1ea44913ef08deed8f8ff29d59f60f48 mm: improve code consistency with zonelist_* helper functions
3062266f21526856fd0c17887c07e7a674fc56f6 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
00b4bb35f1677d40e7b815de57bdb7e64b79f853 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
14431dc12c30392a5a911a5b7276c6ef2c63ba8a kasan: catch invalid free before SLUB reinitializes the object
dd89c55a670e54442b8800059c654c7b3c512c7a slub: introduce CONFIG_SLUB_RCU_DEBUG
df2364ba8c404c0106c43ff0ee73d9e0e85bd4f8 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
4776510478dc9a3cfb43995c6feac2f8eba5b418 mm: clarify swap_count_continued and improve readability for __swap_duplicate
bb16073078d484160e6980e8215e67dfb3e174c3 vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
121fb041cfc897e4bff420b751137dc13c6f95a1 mm: document __GFP_NOFAIL must be blockable
4bcab2b1d27d22c09d7ad876f818f4c1460ca299 mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
7ac49b675e972c88e3b1015091518029e3b34b43 mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
280b94d0c22987bbc2d633c3a2688138a9b7e8b4 mm/memory_hotplug: get rid of __ref
479bc45506c3422ba71188703fb362d96c4a3a90 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
49ecaccf78cf71b6e251590d408c97b92a0cf162 mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
c035872c2a6392bffdbcdada21ceeeecbfff13f3 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
864cc7d76c621f8f99651711a07d5f2822673acb mm: swap: allocate folio only first time in __read_swap_cache_async()
db81191801b448d3963e3989bbf7ee1b611ac554 mm: swap: swap cluster switch to double link list
0877f0f633ae0ec348cfe84e9980b852c4f1f31b mm: swap: mTHP allocate swap entries from nonfull list
47c13338d40afb30b39e7330aabc1aea7763991c mm: swap: separate SSD allocation from scan_swap_map_slots()
880e1ccd5ee19dac6950d91585dcd886946e5318 mm: swap: clean up initialization helper
0fb087bc1a6f28ada7f0ebdbfff6600e904943cc mm: swap: skip slot cache on freeing for mTHP
effaa3e0c92cc8e3f55154dde36e17920f448047 mm: swap: allow cache reclaim to skip slot cache
01710fcb0e1c8b3f37240c2a844b748a42f7486e mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
711e8d553703fbf66acaafa4900bd5d5c5c628b3 mm: swap: add a fragment cluster list
315e2d465251891978a3eb8deca770a48a2d1f18 mm: swap: relaim the cached parts that got scanned
cc56ab89d234c20e5daaa73a2325f970fc9e3127 mm: swap: add a adaptive full cluster cache reclaim
5cc92dd95ad758cc030ce6a7a01be4d4af5e1589 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
67fe1d7a7827515bc604feb89b799e4f31799213 mm: zswap: fix global shrinker memcg iteration
edd65b9c46b2c33268f8b6c3b18f59f78adefc2c mm: zswap: fix global shrinker error handling logic
09347d4ecec9e76f3f45918f9e744260ae83af14 mm: consider CMA pages in watermark check for NUMA balancing target node
67c8d39e93cf26b11eab295380be1a991a8c8e45 mm: create promo_wmark_pages and clean up open-coded sites
a4c2965db2c0f7330c2abc69d570a42ffd92d488 mm: print the promo watermark in zoneinfo
0102266506a412ce2be52ae621df56e334782c10 include/linux/mmzone.h: clean up watermark accessors
d24aa8340d623f0f16e96f447b26154dd58a9e51 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
eec073cec8cac2329a93810358e8c017a7e8a463 mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
6f318a5e11e773c85b87390de862d927265764e4 mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
eba17df71101bba9102ea26b3e2d46081473b871 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
cc0460975047d2befcd97a2681f471ef79a5587a mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
ce50c6764445b9bc5d70a0f4eef5652e983effa8 mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
74111488dd75864dd9b633164fe5240aa2bf7376 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
a22aaf7ab37c96a29464e784fd3f306e21e36fca mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
c9346ed0f600bdb5d4b2f33ac944d13ac535f2d2 s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
7a49a023b2b4a2627229840255b480371832f7e8 s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
d24ab016f073f3ca0e712e5dbf67caed9611e6d9 mm: remove follow_page()
2f6ad32f2c73ed703190ead8176093a2e797ca2e mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
b7e54d6a4eb3b849e575da8fef5bdcb85914cd13 mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
5ef7b3246cbfb845238445b10a3926cf0e2afcd3 mm: support large folios swap-in for zRAM-like devices
42bc3caf80435478cfc7f7751a3ad71a255fdbb0 mm-support-large-folios-swap-in-for-zram-like-devices-fix
2837017370d0c809ee6249c3f13f5b046c49a6ae mm: remove duplicated include in vma_internal.h
07d2172ab3a62a02c9e0ffb695ff73e1dccae2c3 mm: only enforce minimum stack gap size if it's sensible
f76e1d7356c8e3fdcf17086b3ebbf24adbd3d9d4 mm: zswap: make the lock critical section obvious in shrink_worker()
7d1bbf50c8827ff1f2b35da25b54b2baca0283ac zswap: implement a second chance algorithm for dynamic zswap shrinker
d1c8d81a601a49bd9df542b108226a6edf07567d zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
5255166dd17ff6983f1e94c4049328f5d5a4cf58 zswap: track swapins from disk more accurately
ee263e56f4313c22babd64f71b4220fe61a13ef0 zswap: track swapins from disk more accurately (fix)
ba3b103b16340e90763ba6275f17d25990b9bdc7 mm: fix (harmless) type confusion in lock_vma_under_rcu()
9be32f577c1bb3c64fef4fb4399c3f13319c2925 kfence: introduce burst mode
0dbe5b69061492594ae45a5ce7f9beafed0765d8 selftests/mm: add mseal test for no-discard madvise
80fdedb5800df710c75022b88e616fdbdfb2e4d5 fixup! selftests/mm: Add mseal test for no-discard madvise
fe68ce45c5878a5fc918cd0457c985cfecf77ada mm: free zapped tail pages when splitting isolated thp
36a9f7cda622e1d8ab5aa42ce3d01623786768dd mm: remap unused subpages to shared zeropage when splitting isolated thp
3d3d607a8eb2a75970e1b86abae16e13a8306bb2 mm: selftest to verify zero-filled pages are mapped to zeropage
97d6d328168c92d3f41e71c3e17a7745a707f006 mm: split underutilized THPs
37fd2ce1d28d44c1b925f1a77fd628b7ced58c43 mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
a7aef32a92334f962bb26274f91c5b45cd8aa645 mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
82dfa719fb84a3024107a81353aaf214791a76d1 percpu: remove pcpu_alloc_size()
8bdfc86c3dfde404fa0a0a4884ed4a0e7251992f mm: vmscan: add validation before spliting shmem large folio
0d505a7307be1d67e7a53260a01b1a6536face4e mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
59ea0fe87e81f6b30bc5dcc46b28427f5f690584 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
633ea1a245e04e53ea22553dc50efdc7d3a7fe48 mm: shmem: return number of pages beeing freed in shmem_free_swap
b3e98e6763ce0f0677e726d526da2d354c5d1350 mm: filemap: use xa_get_order() to get the swap entry order
142be36ebd0fb9a656fddeb9124339029624f2e6 mm: shmem: use swap_free_nr() to free shmem swap entries
4ee48f43049f0a1834628006669929b0d57e772d mm: shmem: support large folio allocation for shmem_replace_folio()
98a32c40df5ba213fb2f1aa36664cb8b37e2afec mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
0c4688fe5fc3d35144a45eb6ed9742ff021c844e mm: shmem: split large entry if the swapin folio is not large
01b2d926ef40af4a044673e742aad63ca6eb929e mm: shmem: support large folio swap out
5146a80c16f73428c5a97a2a445cf72dfd28a437 mm: move kernel/numa.c to mm/
9aecce649f1e92d30e5fcc182bd0a5432bc40698 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
26f3f76aebf6fcd5d7ca1222411642a19791bbb6 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
d4e23ae7bfd431cfd69b146cde2595bbc368ec16 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
d67759d0b53baf14285894ad50a0d3f7e033b77e MIPS: loongson64: rename __node_data to node_data
9ef4d64eedfa84b8af43097ff62b3ffaa24caa82 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
047261dc7cd22aa31e3bfc18dfeb3e14f6ffd4be arch, mm: move definition of node_data to generic code
fe8e3f2d85353c0b1326435df34890788fbeca4e mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
bf608ccfd88f64f4fbb45dee76b1ee6639b1c41d arch, mm: pull out allocation of NODE_DATA to generic code
2fd38727f3828a5f17f0d9bdfd9ca160684dd333 x86/numa: simplify numa_distance allocation
2e22de0be818e3c333de4b0cbdd289b84ce29735 x86/numa: use get_pfn_range_for_nid to verify that node spans memory
356cc6ceb3c4f69acb8fab979d8c5bcfbdf4fb80 x86/numa: move FAKE_NODE_* defines to numa_emu
00fcc8eae0a973403d2760fb5787368795f5ec29 x86/numa_emu: simplify allocation of phys_dist
5a1bd8d4db0f2f644c06908181e73c550ad8ef28 x86/numa_emu: split __apicid_to_node update to a helper function
52040f46eca9d5b0f4862c3217ac9972b6ad73d8 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
5f77cba62ef0f826c80c0d0ff347843c21df7434 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
c3b55d8c5511d08fd697d73950aea0e83facb249 mm: introduce numa_memblks
8627a3973c1b3809cfe7de8f0cf5290cb6a8318e mm: move numa_distance and related code from x86 to numa_memblks
33da2bd355eaf14dfcb088136c98ba6b7dd18550 mm: introduce numa_emulation
b1a9536e6228606226aca1abc3832a2bd62958a1 mm: numa_memblks: introduce numa_memblks_init
dcdf759818801f5566f387c07fc7bbf3bf0c8706 mm: numa_memblks: make several functions and variables static
b83896dcff27c8aabce12556cda716152de9c95f mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
815349dd8624466d540fe4792dcaa33c4a48c1bb of, numa: return -EINVAL when no numa-node-id is found
ce70811f6cf8f3a602f11094d0d5c171ea0dcc92 arch_numa: switch over to numa_memblks
992674f8131d9c0903944a92abd748875f607368 arch_numa-switch-over-to-numa_memblks-fix
3ec96794d0ab567a99313a81d559c5acc8750610 mm: make range-to-target_node lookup facility a part of numa_memblks
22aa0abcc3ffeee79177400b1e187e9cfa64218f docs: move numa=fake description to kernel-parameters.txt
7c601fe57de686e4aacb73ac3f9451516ddd6232 mm: kfence: print the elapsed time for allocated/freed track
a30007508439450421bd300c1bf08c370f290ae6 fs: remove calls to set and clear the folio error flag
b1b28be2bbc4714400101000a4530743acdfb7d1 mm: remove PG_error
72cdb7c64eac711ca24c28778fbe35f1bbd580de mm: return the folio from swapin_readahead
8272db501b27b928c0e5325aff5312ff44b73e05 mm/dax: dump start address in fault handler
7a795cc2896707de83774bb093f55bed5ef99009 mm/mprotect: push mmu notifier to PUDs
5d5c4a8ac273b765b53dd4fac95e8a99e5b82f55 mm/powerpc: add missing pud helpers
340d972e75412e1574aef864ff141a54a6c83abb mm/x86: make pud_leaf() only care about PSE bit
c5d9eebcdda71c67c8a823a962aa3d40cb814547 mm/x86: arch_check_zapped_pud()
baac8d49a1caf374924d657fca8e9a7365d5823f mm/x86: add missing pud helpers
0d77c10e1f0148010ce06f46dc75bd05b954bd39 mm/mprotect: fix dax pud handlings
6748bb4c4326d2834d585e47685a95406e84222c mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
3ac6f28517ed7db22b694ac88de8d8cd20457da6 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
49cf2ba398f2c2941ffb8b96210e7ec87b433584 mm: fix endless reclaim on machines with unaccepted memory.
275d686abcb590d862b74e2670533d93fd10e58c mm: optimization on page allocation when CMA enabled
b566b135343f299e2991b420ebb0c45304fc741f === mark start of DAMON hack tree ===
c8e0b1b29e7e1a80f1c326b0fde2e1fd4ac968cc Add -damon suffix to the version name
c7e45c257b06a8d46ae82e99efa5c1bcaeecfd1e === temporal fixes ===
80da997ecf437a78340780d008370d8568e694d5 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
7284c7294a35e0ebbd8aee0d45a469fe01931e74 === patches written or reviewed by SJ but not merged in -mm ===
ec182359639d41a4bb9ce61b3f7f6b264d2d4d49 === merged in non-mm trees ===
aeb7a331ea6e90bba26697762b0e7ca2c42fe064 ==== docs improvement for mm ====
6fafba5239ea432d77745c1a61c276ced4d531fb ==== docs fixup for corbet ====
2c146a6080df132a7c91387e77e4e0c3b12d14a9 === commits aiming not to be posted ===
7613096134e3019ee2655d0699861ce5f63c3e23 mm/damon: Add debug code
e0527290013f21c1e0933cbe76183ede02019ed9 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
98c1c12e0b434a70610b76d3edbe6648123bc723 mm/damon/core: add todo for DAMOS interval validation
4e9822318c5dbf96bfe86bbe8b7432012a3b001e mm/damon/core: add debugging-purpose log of tuned esz
b20e754b5647da87ec85080aa25a17183f849ac3 Add debug log for PSI
5a134aacfebab99a9650a26114677b7493fb3c48 === hacks in progress ===
34a6d8d8161b22e8888c40834d3616baa75c3b49 ==== ACMA ====
c00bbfa450f169189d3bb63d9c5f38c942d80c80 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
5e141196348549d716436d52abc85dffef509052 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
0f905018525cb12ef5fb341ffcf6972ac4b076d9 mm/page_reporting: implement a function for reporting specific pfn range
e57fb53b9dc4881dac38dfc2572201e5235f0c55 mm/damon/acma: implement scale down feature
bde4b051eea4faf28a490e2a4064ccef6268316f mm/damon/acma: implement scale up feature
c84df82a7b4948014898010100f2c4356f2a8432 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
13014173354ba579fd5283a29586ec5cc7b6aef2 ==== write-only monitoring ====
81ca575e2fbcc8a20e9f199dbf9d8aadda3c012e ==== docs fixup for non-mm ====
faee1b7284b95da7b80f14502cb4a9836f19130b Docs/translations/ko_KR: move howto.rst under process/ directory
69e2d54b5a628e865d6d51dda3165d1c42d59e16 Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions
fab2f596021e5914db1860ef9a6969c53fe59f75 Docs/filesystems/9p: Convert a goo.gl URL to original one
827f98f15c93abee447eb19b58076cb5685f0ae5 net/ipv4/Kconfig: Convert goo.gl URL to the original one
e66d7ccce7a44d8a574dc580d46693e7a671514e ==== docs for DAMON and mm ====
40854703e7a0851f781601d6e151917a6951cf9b Docs/mm/damon/design: add API link to damon_ctx
335668def140e68ad41e08d7cdd5226a240629e4 MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
d77b2402e6c014242698d2b4ed45e5c1446cd28c Docs/process/2.Process: Update mm tree URL
73537aced78f951f5d946cbb9ce161f647257f04 ==== DAMON tests fixup ====
e0ba8268e86c38c46a72bd5493bead441d37208a selftests/damon: add access_memory_even to .gitignore
6627263ede22be572deb9e44108788239b6b75e5 selftests/damon: cleanup __pycache__/ with 'make clean'
227380a9a28ec717121360af6069c23d9d6191e9 selftests/damon: add execute permissions to test scripts
465c80d0126232f1fd7d0987cd34a7fe3a48ae0e tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute
7c460877591bc35f142eb0a490d1f0e282c49674 mm/damon/core-test: test only vaddr case on ops registration test
70d5a017569d8f96b74b6390bc0e9745f705f084 mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
65f08c8350398ffaea9f7a9bf032df0d3664ae78 mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
1d5e0a90a3550f1e169d4c1cab929d8f41332d6f mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
4d092300936c0da084802237b5ba5d57c5ca3a2e mm/damon: move kunit tests to tests/ subdirectory
f64f2c377536f667aa1f252beb76b97c00632e8f mm/damon/tests: Rename test files to have _kunit suffix
6cd36a0e8c367fa86979e517db1b7e8ee9363b33 mm/damon/tests: add .kunitconfig file for DAMON kunit tests
a69d20ed82c99b2b7dcfc1c1ed2e4c8877153bd9 lib/stackdepot: temporal fix of build failure for MIN()

--===============3468515102232495216==--
