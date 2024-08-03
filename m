Content-Type: multipart/mixed; boundary="===============1756142338050344450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 03 Aug 2024 20:44:32 -0000
Message-Id: <172271787213.16390.2399909010817833408@gitolite.kernel.org>

--===============1756142338050344450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 5057bb3602b3988272f17f513a8bb935675be6d8
    new: 497fb60034212ae2492b29129e061c1a798b90e5
    log: revlist-5057bb3602b3-497fb6003421.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 4fbe5dddee70f230953d3fc89780edaf193eb5dd
    new: 1272bf9ff24da2f89d5424a1613aff77e552cbf6
    log: revlist-4fbe5dddee70-1272bf9ff24d.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: d43d7f5378cede378a5f00bf847b861935c47083
    new: 766e1913ce7c3add51f49bc1861441e3a3275df2
    log: revlist-d43d7f5378ce-766e1913ce7c.txt
  - ref: refs/heads/mm-unstable
    old: 8eb09ea90267e541a9e0523a8c21e89e774402b4
    new: 2b820b576dfc4aa9b65f18b68f468cb5b38ece84
    log: revlist-8eb09ea90267-2b820b576dfc.txt

--===============1756142338050344450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5057bb3602b3-497fb6003421.txt

63ca1cb0f72151b66561655145eeb1d4beaeb27a selftests: mm: add s390 to ARCH check
9a3cb39a5d14d072dfbd3295dfb85da01ded1461 MAINTAINERS: Update LTP members and web
e1e91c3a79ff54ac4fcae321e40996c6414e99ae kcov: properly check for softirq context
a27c11e933edae84c6c18597bf57d5e638cda230 mm/migrate: fix deadlock in migrate_pages_batch() on large folios
cbd28071cdab4b15b6efe34ee467329db069e0f7 mm: list_lru: fix UAF for memory cgroup
43ea4761a92be79626a877aea38fe67488e9e86e mm-list_lru-fix-uaf-for-memory-cgroup-v2
6ef491a6a17ea5148bfcbf5a84d3f68d91900446 mm: shmem: avoid allocating huge pages larger than MAX_PAGECACHE_ORDER for shmem
7ba187b252d5ed9485aabe083674fac782cdc655 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix
5836a0eceb19c824cff1f9c431f3c2ce86543610 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix-2
82c71f3024b0a356f085c4e936cb1596b803db34 mm: shmem: fix incorrect aligned index when checking conflicts
9ed0dd39fa98f998827334feb6b9a62c44da6053 memcg: protect concurrent access to mem_cgroup_idr
1272bf9ff24da2f89d5424a1613aff77e552cbf6 crash: Fix riscv64 crash memory reserve dead loop
af7a433f0ebaaee318a38a388ea5921f9b1f8360 mm: add node_reclaim successes to VM event counters
4de97ddfd6eb23e2b8ec4a17a7a0e765c0ab05ef mm: vmalloc: implement vrealloc()
cc8c3bfbac164412e284a6a9686e52902b1e07f6 mm: vrealloc: fix missing nommu implementation
54de96f96f10fcdcf99d6ee83643ec70c436953f mm: (k)vrealloc: document concurrency restrictions
7c813a2d79a2411ad2f6a84e11869c58ebb957e4 mm: vrealloc: consider spare memory for __GFP_ZERO
883723437111151ea999d36c6e6b78b02d8d45d5 mm: vrealloc: properly document __GFP_ZERO behavior
af975f58dca9dde180c7168cf155029af6e65b86 mm: kvmalloc: align kvrealloc() with krealloc()
8daba90e4b10ba5aee08a5e5c9d290eff7e53f2b mm: (k)vrealloc: document concurrency restrictions
ebfe346549e560f10b0542b816807ec795972cf5 mm: kvrealloc: disable KASAN when switching to vmalloc
336c4335e9b7eada31c12fa0a9bafe96ecdb31f8 mm: kvrealloc: properly document __GFP_ZERO behavior
fedcc7a6d5a86ccc38a2f5ce61107d212629ef51 mm: shmem: simplify the suitable huge orders validation for tmpfs
92ae3c07b264b92319d0dd2fd26611b6ac0aa5ed mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
2291e8ec9280c3b92cc7cfe9a5423cc1b8eb5a78 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
89d71647de5501262a5264980d3c4b15ed0c7c9e mm: fix typo in Kconfig
9d4fff9977f1220ae36e826460a66c2ae4b7eb8a shmem_quota: build the object file conditionally to the config option
4be44f25c56b4f433292cdd4868369744a0a3fbf mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
0c785c33c3c9f7a6b41f1518788b5708d433c338 mm/damon/lru_sort: adjust local variable to dynamic allocation
63004e3cfbe2cf7633be179f26098d694e113ea0 mm: cleanup flags usage in faultin_page
19d6fc13c69d8f77ba1c5861e4b3bd836ae54340 mm: remove foll_flags in __get_user_pages
a62d84f5652e62ff5b914299357a81b8ca4e2196 mm: kmem: remove mem_cgroup_from_obj()
54d5ad7beeaf283256ce448b158080a61943c9f3 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
38f3b43b7568863877df4ba482ef723ffabcfb4d memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
a21cc3643f442f4e0253ff0fb597b42a29670a6c memory tiering: introduce folio_use_access_time() check
47722231972f92aadb628a1210d5206bbe658b3b memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
25d63582bb1300677a7fdfd3b8466afaf3071c5e lib: zstd: export API needed for dictionary support
cb7b750ffb37fb5acb0e6f6f397d44ea17906c9b lib: lz4hc: export LZ4_resetStreamHC symbol
d65c3bf708bbf47d6add483909313d505d220766 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
6983aad09d565f4a1d3063b01fce8132da00c143 zram: introduce custom comp backends API
ca5a9c65c6d91564e7e2a52556991f23fd385757 zram: add lzo and lzorle compression backends support
afe1e136b56f99a543a59ce7db7afe938d5d7876 zram: add lz4 compression backend support
af727fc5d5d3ce5f65a1675bab30e45e921f911e zram: add lz4hc compression backend support
588797b959626e992884aabaf082972b1c97f998 zram: add zstd compression backend support
a0200b101a915ab74ac274e0791eacc2ef6eaf79 zram: pass estimated src size hint to zstd
b9ef412a8d31de4bae2f7d0b931bf4967e08a317 zram: add zlib compression backend support
ef08c76e2843a33f39da09857ce3511a46f07a10 zram: add 842 compression backend support
3d7adeea0ab82c63a08a808e276dea75d8adab11 zram: check that backends array has at least one backend
9dbe00fd85e29d36dbb14e7cd635337685868d32 zram: introduce zcomp_params structure
92ba21361d240e9da5d4b1eea2461144eb406bfe zram: recalculate zstd compression params once
819a829682a3d4ba5582d51eba586fca94d639af zram: extend comp_algorithm attr write handling
e1120950ca474d93f97b12c40dbfcdf8e1332486 zram: add support for dict comp config
75c6be9494807379784be527f15edcf089e34896 zram: introduce zcomp_req structure
e8b1f994d9b288661a5e8d258b225f1f0a0ca8de zram: introduce zcomp_ctx structure
b7fb25937f25ee34ae2862aaae7aebb9659167d5 zram: move immutable comp params away from per-CPU context
645979a3b74eaf8c6f984f4612e6760924372553 zram: add dictionary support to lz4
deead41a816c74d434a167109c25e3701a6fa348 zram: add dictionary support to lz4hc
dacd86bfc7fdce48a262e92d92afd335580fbe10 zram: add dictionary support to zstd backend
5581237640d88ef77678418b5c129e566d7ac45d Documentation/zram: add documentation for algorithm parameters
4a5f25599ed5520cd4ce2f9af65b3027e4ae2a9c mm/swap: reduce indentation level
1ac1344ba3ebd8d1cbc54257ed84dab87c7de3c7 mm/swap: rename cpu_fbatches->activate
ccf79d94d215120d3fe8e476f5801862b86a468b mm/swap: fold lru_rotate into cpu_fbatches
fce281b90ca7e912e56460f9c5e974a468e7e732 mm/swap: remove remaining _fn suffix
1168024905a69e1d015821bb7d64ac5af9e42391 mm/swap: remove boilerplate
5b90c90549d3155b40ef8e54a5079c5e5b490f58 mm-swap-remove-boilerplate-fix
883f9402d9bbb652379de7f1f934f539ececc35c mm: shrink skip folio mapped by an exiting process
11253057f1385c88faca77cac61357d2a26cef5f memcg: increase the valid index range for memcg stats
a2da802c74193869e4682c033a060c63053edffd memcg-increase-the-valid-index-range-for-memcg-stats-v5
0ccd57840326e8279e6106a896d894f42d8b0114 vmstat: kernel stack usage histogram
bd8d088d4e8140e7cff7d0a83c535dd1fc0b45ac task_stack: uninline stack_not_used
2f9d56d1d52a5164dcb65f93e722fbe14d08fa99 kmemleak: enable tracking for percpu pointers
58b05d7fddb379e47fdcee235c6f4dee5f70f1a2 kmemleak-enable-tracking-for-percpu-pointers-v2
e0f86c926d10a01e1485f9450c8a8e9ceb90e976 kmemleak-test: add percpu leak
9e90924dc68c724b4798a0e39540c2c3ae5f3997 mm: hugetlb: remove left over comment about follow_huge_foo()
4220a3e513d9e7406e267e72a1439488d0ea10a7 mm: memcg: don't call propagate_protected_usage() needlessly
e830c247804aea21ba841b28a158214b305f88f8 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
2114ba5564a4a701f1e167792f5130829b67a8f9 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
b9ca6e67800be8df29e500d0f574f57d2636fd9e mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
edb4edb81dc47f9e91f63ee8f0681452c53f711b mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
f1469fcd3e582cadd787bb5d25ab8ebfa44219ba mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
0a0e5f4b995c486d26763b0928fe4761792515b2 powerpc/8xx: document and enforce that split PT locks are not used
026fabe55009b53905a3586a9f4f3a5998bb6327 lib: test_hmm: use min() to improve dmirror_exclusive()
e068b760439a2c9ed30b6461c684309c77dfa3b9 mm: simplify arch_make_folio_accessible()
a00347347dd01243f6bcd820ba44727218975ce6 mm/gup: convert to arch_make_folio_accessible()
7c8cd3309451d8ada3d24cfcfe5c6738d35e4c8f s390/uv: drop arch_make_page_accessible()
8ab8e75e06d4d326891169b7781d4134bc16bc85 mm, memcg: cg2 memory{.swap,}.peak write handlers
9b974a03b76c12f2cf9fa96bcf6793203f9f6dde mm, memcg: cg2 memory{.swap,}.peak write tests
75c94d428857d149cad94a6e606f527082fed55e mm, memcg: cg2 memory{.swap,}.peak write tests
4651ba8201cf87548437f2ee1f4738f2222cd0f2 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
854359e979242688069bb5ae69a2419b94fbbd9e mm: move vma_modify() and helpers to internal header
a3f890496c4143e8d9b36d6802f859f1df436ca9 mm: move vma_shrink(), vma_expand() to internal header
2865f84a1f1aaeda3ed8e9ee37a1101be01474ab mm: move internal core VMA manipulation functions to own file
f59e4fda6bec6e89a7b7a5ed67e1aef178a42d25 MAINTAINERS: add entry for new VMA files
edf27ddcd88be9befe741081fa66c39e3f01c3d9 tools: separate out shared radix-tree components
e95a5984f3e9cc45b68e1aa89b0203879ce70e9c tools: add skeleton code for userland testing of VMA logic
eeecd46dfb07053066aacba7204c420a2e10461d mm: improve code consistency with zonelist_* helper functions
552ccc2f063e1360274a9b1c487541c6723410a4 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
39a007d41fc9bad0186f0bc57df85a0eea40b721 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
a17437b0c1873803ea7974821881063854be0a7f zswap: implement a second chance algorithm for dynamic zswap shrinker
b90212facae59eda028edf037e658a696b6e47b9 zswap-implement-a-second-chance-algorithm-for-dynamic-zswap-shrinker-fix
5f8e0f04dd95896d798ceae94ab3eb2fecccc918 zswap: increment swapin count for non-pivot swapped in pages
41e00d3ed42666d25a93a98db61f7feaf0331509 kasan: catch invalid free before SLUB reinitializes the object
b82c7add4c7fd6beefefbaf67e9a0378ec2e6ee1 slub: introduce CONFIG_SLUB_RCU_DEBUG
ed3b56a241d970df5e684b1733731faadd7383f0 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
a838650624ce3f6540bd8c3e3de5d70b9646cedc mm: clarify swap_count_continued and improve readability for __swap_duplicate
cc728c10bb196630ea6cbcffe6be846a2a1ae12f vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
c8d2733bb20bceb34ae69eb5d520518acedf4811 mm: document __GFP_NOFAIL must be blockable
08741d41097a2193a135968e19af37ffd8f872dc mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
0304826c540aa1e4522a4d4e7efcfdbd26d6a049 mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
8f924f1ac82d4df7a69daaf2be62ad0303fe51da mm/memory_hotplug: get rid of __ref
8495df7cbe044a900673057d82996a56ab76568c mm/hugetlb: remove hugetlb_follow_page_mask() leftover
e785840326b8d50831d8b76d197e05baf3363709 mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
a1362b8f0c7599c75d914f38fe6c6fd9a0fbd736 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
2f03f1542162b7cbdf0ee997a1faca6408474299 mm: swap: allocate folio only first time in __read_swap_cache_async()
727622e614f962776af11cb5815306809d0f1dd0 mm: swap: swap cluster switch to double link list
9e80f417aaaa6153ebf48297c4207a559908dd93 mm: swap: mTHP allocate swap entries from nonfull list
7eb40fd616eead1599702551356aeec3d9021047 mm: swap: separate SSD allocation from scan_swap_map_slots()
1dff28bf3b6904d13ba897b8ba1c3072c21a4496 mm: swap: clean up initialization helper
99ad44129d9191929a644700b5489f9b85d29f32 mm: swap: skip slot cache on freeing for mTHP
b82b5ca5a45693a099972871d9566c9bd0ac7db4 mm: swap: allow cache reclaim to skip slot cache
f9ad121a9b91d8f65bf0a1ef2283624c3779db3e mm: swap: add a fragment cluster list
36dd80c1e903f4509a86c54f9f973ff80530e299 mm: swap: relaim the cached parts that got scanned
6d66cb9bdeceb769ce62591f56580ebe80f6267a mm: swap: add a adaptive full cluster cache reclaim
749518b1791f0f5afe0c3c32339eaaa471773fb5 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
9c3c0e2c7226b1889518061e8160903134fd16bb mm: zswap: fix global shrinker memcg iteration
c519a2ba1904fc261e6696af78bcc6cbf288c3aa mm: zswap: fix global shrinker error handling logic
d942445e92c1e20acd14dbe4fc6b4e48b1b66701 mm: consider CMA pages in watermark check for NUMA balancing target node
8f3c5f94a1a3310e3df95e7f7fa111bf2bf9fe17 mm: create promo_wmark_pages and clean up open-coded sites
6b0191fb654fa2de3c3c88290b3d0b9e08d46ee3 mm: print the promo watermark in zoneinfo
1a37544d0e35340ce740d377d7d6c746a84e2aae include/linux/mmzone.h: clean up watermark accessors
96e282c7842a2fffbe711d620ea0018bc814ba32 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
740edf9fa88985ef62a43fc99d19b8f2ccd8fa94 mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
22adafb60d6e1a607a3d99da90927ddd7df928ad mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
e4d2db3b80cd0b4e33b74b849ad05192d0591181 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
57e1ccf54dba4dda6d6f0264b76e2b86eec3d401 mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
285aa1a963f310530351b0e4a2e64bc4b806e518 mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
539bc09ff00b29eb60f3dc8ed2d82ad2050a582d mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
bf8cbb16dc2fb1324dfc0b9df3dee8c01d748065 s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
66a165787b3857f8f1a6298f26390f25c20045c9 s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
e4aa518d3454c7a03ecae61ad6858d38c3390b93 mm: remove follow_page()
dc7a95330f7e9240f2381b18eb82cf1de1ee3a46 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
879d9173fdefc71ba0d9d8a8ba306b0071c41dea mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
c22bd82565d364527a98a423c9639727a2a8585b mm: support large folios swap-in for zRAM-like devices
1fa3bd61cade4450bcd18e0da5c6603e9f9ffb14 mm-support-large-folios-swap-in-for-zram-like-devices-fix
40b60223554a393ca1cd0b0a03b3f4a50bc810e2 mm: remove duplicated include in vma_internal.h
1ad6ee4b821c9cc0ae2eb32aa28944aecdc9d6e9 mm: only enforce minimum stack gap size if it's sensible
be6a0f2ae1be15bfd4b045c551d0d3342c59dac2 mm: zswap: make the lock critical section obvious in shrink_worker()
e1883aeedacd073aabdb2782329fca9af5a60936 mm: move kernel/numa.c to mm/
69912d0b654a0f25fa1fd19675b800d2c51ea1ee MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
65829ef78b89f48e3beeaa8899d644f582a5acc0 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
ab70279848c8623027791799492a3f6e7c38a9b2 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
958eaa33d00355377359e01d8ca9d71a102516ca MIPS: loongson64: rename __node_data to node_data
8352ceaa63976c57d54ce4f722eced77497c6f77 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
ebb56766f0ab645de9035e71ecd39b6cfddbbffc mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
b934d8cffc02379e0c1457b28928cb4a941ac4da mm-drop-config_have_arch_nodedata_extension-fix
5ff0b9af25891c5109e25bb82ef4e69cf4a3c8d0 mm-drop-config_have_arch_nodedata_extension-fix-fix
3c9ad04c7fa52217c23b11a3b06f1e396eef1010 arch, mm: move definition of node_data to generic code
344f79fcf51bd392710b0ca2be9577641348b557 arch, mm: pull out allocation of NODE_DATA to generic code
2c73501f767653874fcf081126e66d7f9051b2ed x86/numa: simplify numa_distance allocation
eba5546e7cc83596c8b9cb121afb95cd33f804a1 x86/numa: use get_pfn_range_for_nid to verify that node spans memory
92e9d164d6b9b172ca432a04f157c18998c817f3 x86/numa: move FAKE_NODE_* defines to numa_emu
371833f9ca2fdd297a44ffed239b838e27211916 x86/numa_emu: simplify allocation of phys_dist
36ebb9a30bd60801c1bd6422aa92bb720dd727e4 x86/numa_emu: split __apicid_to_node update to a helper function
0b7a8577ee9cb0ec6be126299abd2fc62a902bfb x86/numa_emu: use a helper function to get MAX_DMA32_PFN
3e1ce7a420d7ae4bf6c997b1fb3a79829e79335e x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
31d21d671fdc31b0948a7d243ce06cf888322c07 mm: introduce numa_memblks
95c6e9bcbd3050f6e481af2a0f03c0740de69301 mm: move numa_distance and related code from x86 to numa_memblks
8db0b95b63fd4ed3415fa85d3cb69f12a5d644ac mm: introduce numa_emulation
d971e58110f7f8a3869d75578d245fcd9759c947 mm: numa_memblks: introduce numa_memblks_init
c197ac49b602c0872ce298fe7ab0420efe2fc57d mm: numa_memblks: make several functions and variables static
14d730efc2e65b984cae8e93ee539cbcf61e63e3 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
00fc04c92f89da6b51bcdb11486ab12c5164ad58 of, numa: return -EINVAL when no numa-node-id is found
79776ac67c17335deeaa3e34fb52ef5250730193 arch_numa: switch over to numa_memblks
d4212254f288767686d9a70b990bedaf65830476 mm: make range-to-target_node lookup facility a part of numa_memblks
de37c20afb411a0dad6da9fcae16202354af9a54 docs: move numa=fake description to kernel-parameters.txt
4fad2e5eacd89f54bf8c06598d605c7a623bab98 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
7f00c0648cda5c12d9362e04f4abafe005ddce34 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
ef45108bfa5b34ce736775a5d05a4958f5f66409 mm: fix endless reclaim on machines with unaccepted memory.
2b820b576dfc4aa9b65f18b68f468cb5b38ece84 mm: optimization on page allocation when CMA enabled
bc2cde6c130e9af335993792b26970a0e070e366 mul_u64_u64_div_u64: make it precise always
0929d4815e297d7409e296aeafe3b09df29b2cfc mul_u64_u64_div_u64: basic sanity test
f34f3516fab0e72d4a0d9498afda1b533e2490d6 mul_u64_u64_div_u64: avoid undefined shift value
a1140da0249c20852a7007dcd43e72f5d2fb7924 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
bf0450613ecf8f5cc0b83a712a5519941c52a66a kcov: don't instrument lib/find_bit.c
3b15812e60e4368e88a1c6527dbfc054163c3366 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
3b314c7094b39b419ae5738600458485a45ad26c ocfs2: fix the la space leak when unmounting an ocfs2 volume
3b6680b7481a311377fefecbb35f6efcd9b15dae MAINTAINERS: add XZ Embedded maintainer
2f127e5ef8c59093c181f122d10fc282bde74cb3 LICENSES: add 0BSD license text
96fb084e9b2b25439b510481d369969abdcaed06 xz: switch from public domain to BSD Zero Clause License (0BSD)
a1ebd4cc11bfa48360b88dafcf493a095b5f63b7 xz: fix comments and coding style
42c1db3e0a33fe4c65e5a6e84cebd6bc030b04c5 xz: fix kernel-doc formatting errors in xz.h
2b45f7e63390ac602a6e0ff4e9998f4a2d12ac7e xz: improve the MicroLZMA kernel-doc in xz.h
6f3a99ebfa3ba88562bf877047da2da9c3875e16 xz: Documentation/staging/xz.rst: Revise thoroughly
523f5c48bdf32f6933621fe8df7c665720719bb6 xz: cleanup CRC32 edits from 2018
67fc01a56c7e238630d8a7cd46c82dfe6fd0a3cb xz: optimize for-loop conditions in the BCJ decoders
4422770f1744aee470f5accd0c339f807f02b322 xz: Add ARM64 BCJ filter
8d9594261f69d6493a23335b8fa7e8e1544b8af5 xz: add RISC-V BCJ filter
af2dc0c722085be362de1fc731e4290f328b5328 xz: use 128 MiB dictionary and force single-threaded mode
eeb933fa1aae80fad33b42906b2710dc924c2a63 xz: adjust arch-specific options for better kernel compression
594781eb7ab90c1acf0fcebd9e1e811eb74d4bb8 arm64: boot: add Image.xz support
91f438a15d5cfee6e17537e07cdbac65ad24b478 riscv: boot: add Image.xz support
6019b5376f4a46766d1439c5148c559c184538c2 xz: remove XZ_EXTERN and extern from functions
54d63ced5de34f3190f401920722eeeb5999e690 scripts: add macro_checker script to check unused parameters in macros
61733e02f5de8b3991e61ebb55a1945fcec43cf8 scripts: reduce false positives in the macro_checker script
c7d25e4d34d857b88f2e9eb79f61d0ed9aaecfae scripts/gdb: fix timerlist parsing issue
b857e8ced4bb2b592a79f53c0347a54fecd1098b scripts/gdb: add iteration function for rbtree
c7bd09460827b89681579aaed2a1851dca9e686e scripts/gdb: fix lx-mounts command error
e5ac1c51b09a730d37317c00b17888b1c9f98052 scripts/gdb: add 'lx-stack_depot_lookup' command.
5022445a2f89b09f21f7b13902404569c1f2128e scripts/gdb: add 'lx-kasan_mem_to_shadow' command
8d602727c9f26c4def83599c5144f5eab89884a4 dyndbg: use seq_putc() in ddebug_proc_show()
8a9a1725ee62ad7c427beb148421f528beca4a7f closures: use seq_putc() in debug_show()
45b7d469f35759ee15c5750fb6f046b84eea7cbe lib/lru_cache: fix spelling mistake "colision"->"collision"
35edb4cf9d5bbd16f6a6e4aab07060a2d334c844 uapi: define GENMASK_U128
ec8f4b0906bba98672a7a6206a3a278cd2b25df1 lib/test_bits.c: add tests for GENMASK_U128()
4ac2087fe3511e0dcc5f0a7394fa4cfd1b0b0d23 crash: fix x86_32 crash memory reserve dead loop bug
a172185b8e003c988703c7f8d231e0e7bbec632d crash: fix x86_32 crash memory reserve dead loop
d0f1d83dfe5f4e3da02e82a16ad5649824573c6c ARM: use generic interface to simplify crashkernel reservation
b53b2be0525116ff40570c9e9581efc6707dcd37 lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
61b5b1c00c8c6c2b146e71b7722e8db1c12d755e fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
602ebb31f3ec8df0225054f413492e7cb3092d91 crash: fix crash memory reserve exceed system memory bug
09a529472ba8ee48db00fffbb43af254783e7fed failcmd: add script file in MAINTAINERS
7a94d843a295de4132401074d8bfbfcf4f70e0c4 crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
78163c888493d1079d3eac70858f473afaf59a28 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
93bc6ba3e8c7699a81891a75280715c43f57d627 cpufreq: powerpc: add missing MODULE_DESCRIPTION() macros
45efff76a9062ea397127cadf310f32d9cf4c04e locking/ww_mutex/test: add MODULE_DESCRIPTION()
eefbae67e47eac88386a83e8a32d8990e7ab7fe0 fault-injection: enhance failcmd to exit on non-hex address input
837824ac2af029e4a5d4bb4203fd0974552952c5 failcmd: make failcmd.sh executable
a7adcb32fa61b53325ce368305077cfe2cf58ef2 lockdep: upper limit LOCKDEP_CHAINS_BITS
766e1913ce7c3add51f49bc1861441e3a3275df2 watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
497fb60034212ae2492b29129e061c1a798b90e5 foo

--===============1756142338050344450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fbe5dddee70-1272bf9ff24d.txt

63ca1cb0f72151b66561655145eeb1d4beaeb27a selftests: mm: add s390 to ARCH check
9a3cb39a5d14d072dfbd3295dfb85da01ded1461 MAINTAINERS: Update LTP members and web
e1e91c3a79ff54ac4fcae321e40996c6414e99ae kcov: properly check for softirq context
a27c11e933edae84c6c18597bf57d5e638cda230 mm/migrate: fix deadlock in migrate_pages_batch() on large folios
cbd28071cdab4b15b6efe34ee467329db069e0f7 mm: list_lru: fix UAF for memory cgroup
43ea4761a92be79626a877aea38fe67488e9e86e mm-list_lru-fix-uaf-for-memory-cgroup-v2
6ef491a6a17ea5148bfcbf5a84d3f68d91900446 mm: shmem: avoid allocating huge pages larger than MAX_PAGECACHE_ORDER for shmem
7ba187b252d5ed9485aabe083674fac782cdc655 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix
5836a0eceb19c824cff1f9c431f3c2ce86543610 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix-2
82c71f3024b0a356f085c4e936cb1596b803db34 mm: shmem: fix incorrect aligned index when checking conflicts
9ed0dd39fa98f998827334feb6b9a62c44da6053 memcg: protect concurrent access to mem_cgroup_idr
1272bf9ff24da2f89d5424a1613aff77e552cbf6 crash: Fix riscv64 crash memory reserve dead loop

--===============1756142338050344450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d43d7f5378ce-766e1913ce7c.txt

63ca1cb0f72151b66561655145eeb1d4beaeb27a selftests: mm: add s390 to ARCH check
9a3cb39a5d14d072dfbd3295dfb85da01ded1461 MAINTAINERS: Update LTP members and web
e1e91c3a79ff54ac4fcae321e40996c6414e99ae kcov: properly check for softirq context
a27c11e933edae84c6c18597bf57d5e638cda230 mm/migrate: fix deadlock in migrate_pages_batch() on large folios
cbd28071cdab4b15b6efe34ee467329db069e0f7 mm: list_lru: fix UAF for memory cgroup
43ea4761a92be79626a877aea38fe67488e9e86e mm-list_lru-fix-uaf-for-memory-cgroup-v2
6ef491a6a17ea5148bfcbf5a84d3f68d91900446 mm: shmem: avoid allocating huge pages larger than MAX_PAGECACHE_ORDER for shmem
7ba187b252d5ed9485aabe083674fac782cdc655 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix
5836a0eceb19c824cff1f9c431f3c2ce86543610 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix-2
82c71f3024b0a356f085c4e936cb1596b803db34 mm: shmem: fix incorrect aligned index when checking conflicts
9ed0dd39fa98f998827334feb6b9a62c44da6053 memcg: protect concurrent access to mem_cgroup_idr
1272bf9ff24da2f89d5424a1613aff77e552cbf6 crash: Fix riscv64 crash memory reserve dead loop
bc2cde6c130e9af335993792b26970a0e070e366 mul_u64_u64_div_u64: make it precise always
0929d4815e297d7409e296aeafe3b09df29b2cfc mul_u64_u64_div_u64: basic sanity test
f34f3516fab0e72d4a0d9498afda1b533e2490d6 mul_u64_u64_div_u64: avoid undefined shift value
a1140da0249c20852a7007dcd43e72f5d2fb7924 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
bf0450613ecf8f5cc0b83a712a5519941c52a66a kcov: don't instrument lib/find_bit.c
3b15812e60e4368e88a1c6527dbfc054163c3366 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
3b314c7094b39b419ae5738600458485a45ad26c ocfs2: fix the la space leak when unmounting an ocfs2 volume
3b6680b7481a311377fefecbb35f6efcd9b15dae MAINTAINERS: add XZ Embedded maintainer
2f127e5ef8c59093c181f122d10fc282bde74cb3 LICENSES: add 0BSD license text
96fb084e9b2b25439b510481d369969abdcaed06 xz: switch from public domain to BSD Zero Clause License (0BSD)
a1ebd4cc11bfa48360b88dafcf493a095b5f63b7 xz: fix comments and coding style
42c1db3e0a33fe4c65e5a6e84cebd6bc030b04c5 xz: fix kernel-doc formatting errors in xz.h
2b45f7e63390ac602a6e0ff4e9998f4a2d12ac7e xz: improve the MicroLZMA kernel-doc in xz.h
6f3a99ebfa3ba88562bf877047da2da9c3875e16 xz: Documentation/staging/xz.rst: Revise thoroughly
523f5c48bdf32f6933621fe8df7c665720719bb6 xz: cleanup CRC32 edits from 2018
67fc01a56c7e238630d8a7cd46c82dfe6fd0a3cb xz: optimize for-loop conditions in the BCJ decoders
4422770f1744aee470f5accd0c339f807f02b322 xz: Add ARM64 BCJ filter
8d9594261f69d6493a23335b8fa7e8e1544b8af5 xz: add RISC-V BCJ filter
af2dc0c722085be362de1fc731e4290f328b5328 xz: use 128 MiB dictionary and force single-threaded mode
eeb933fa1aae80fad33b42906b2710dc924c2a63 xz: adjust arch-specific options for better kernel compression
594781eb7ab90c1acf0fcebd9e1e811eb74d4bb8 arm64: boot: add Image.xz support
91f438a15d5cfee6e17537e07cdbac65ad24b478 riscv: boot: add Image.xz support
6019b5376f4a46766d1439c5148c559c184538c2 xz: remove XZ_EXTERN and extern from functions
54d63ced5de34f3190f401920722eeeb5999e690 scripts: add macro_checker script to check unused parameters in macros
61733e02f5de8b3991e61ebb55a1945fcec43cf8 scripts: reduce false positives in the macro_checker script
c7d25e4d34d857b88f2e9eb79f61d0ed9aaecfae scripts/gdb: fix timerlist parsing issue
b857e8ced4bb2b592a79f53c0347a54fecd1098b scripts/gdb: add iteration function for rbtree
c7bd09460827b89681579aaed2a1851dca9e686e scripts/gdb: fix lx-mounts command error
e5ac1c51b09a730d37317c00b17888b1c9f98052 scripts/gdb: add 'lx-stack_depot_lookup' command.
5022445a2f89b09f21f7b13902404569c1f2128e scripts/gdb: add 'lx-kasan_mem_to_shadow' command
8d602727c9f26c4def83599c5144f5eab89884a4 dyndbg: use seq_putc() in ddebug_proc_show()
8a9a1725ee62ad7c427beb148421f528beca4a7f closures: use seq_putc() in debug_show()
45b7d469f35759ee15c5750fb6f046b84eea7cbe lib/lru_cache: fix spelling mistake "colision"->"collision"
35edb4cf9d5bbd16f6a6e4aab07060a2d334c844 uapi: define GENMASK_U128
ec8f4b0906bba98672a7a6206a3a278cd2b25df1 lib/test_bits.c: add tests for GENMASK_U128()
4ac2087fe3511e0dcc5f0a7394fa4cfd1b0b0d23 crash: fix x86_32 crash memory reserve dead loop bug
a172185b8e003c988703c7f8d231e0e7bbec632d crash: fix x86_32 crash memory reserve dead loop
d0f1d83dfe5f4e3da02e82a16ad5649824573c6c ARM: use generic interface to simplify crashkernel reservation
b53b2be0525116ff40570c9e9581efc6707dcd37 lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
61b5b1c00c8c6c2b146e71b7722e8db1c12d755e fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
602ebb31f3ec8df0225054f413492e7cb3092d91 crash: fix crash memory reserve exceed system memory bug
09a529472ba8ee48db00fffbb43af254783e7fed failcmd: add script file in MAINTAINERS
7a94d843a295de4132401074d8bfbfcf4f70e0c4 crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
78163c888493d1079d3eac70858f473afaf59a28 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
93bc6ba3e8c7699a81891a75280715c43f57d627 cpufreq: powerpc: add missing MODULE_DESCRIPTION() macros
45efff76a9062ea397127cadf310f32d9cf4c04e locking/ww_mutex/test: add MODULE_DESCRIPTION()
eefbae67e47eac88386a83e8a32d8990e7ab7fe0 fault-injection: enhance failcmd to exit on non-hex address input
837824ac2af029e4a5d4bb4203fd0974552952c5 failcmd: make failcmd.sh executable
a7adcb32fa61b53325ce368305077cfe2cf58ef2 lockdep: upper limit LOCKDEP_CHAINS_BITS
766e1913ce7c3add51f49bc1861441e3a3275df2 watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately

--===============1756142338050344450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8eb09ea90267-2b820b576dfc.txt

63ca1cb0f72151b66561655145eeb1d4beaeb27a selftests: mm: add s390 to ARCH check
9a3cb39a5d14d072dfbd3295dfb85da01ded1461 MAINTAINERS: Update LTP members and web
e1e91c3a79ff54ac4fcae321e40996c6414e99ae kcov: properly check for softirq context
a27c11e933edae84c6c18597bf57d5e638cda230 mm/migrate: fix deadlock in migrate_pages_batch() on large folios
cbd28071cdab4b15b6efe34ee467329db069e0f7 mm: list_lru: fix UAF for memory cgroup
43ea4761a92be79626a877aea38fe67488e9e86e mm-list_lru-fix-uaf-for-memory-cgroup-v2
6ef491a6a17ea5148bfcbf5a84d3f68d91900446 mm: shmem: avoid allocating huge pages larger than MAX_PAGECACHE_ORDER for shmem
7ba187b252d5ed9485aabe083674fac782cdc655 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix
5836a0eceb19c824cff1f9c431f3c2ce86543610 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix-2
82c71f3024b0a356f085c4e936cb1596b803db34 mm: shmem: fix incorrect aligned index when checking conflicts
9ed0dd39fa98f998827334feb6b9a62c44da6053 memcg: protect concurrent access to mem_cgroup_idr
1272bf9ff24da2f89d5424a1613aff77e552cbf6 crash: Fix riscv64 crash memory reserve dead loop
af7a433f0ebaaee318a38a388ea5921f9b1f8360 mm: add node_reclaim successes to VM event counters
4de97ddfd6eb23e2b8ec4a17a7a0e765c0ab05ef mm: vmalloc: implement vrealloc()
cc8c3bfbac164412e284a6a9686e52902b1e07f6 mm: vrealloc: fix missing nommu implementation
54de96f96f10fcdcf99d6ee83643ec70c436953f mm: (k)vrealloc: document concurrency restrictions
7c813a2d79a2411ad2f6a84e11869c58ebb957e4 mm: vrealloc: consider spare memory for __GFP_ZERO
883723437111151ea999d36c6e6b78b02d8d45d5 mm: vrealloc: properly document __GFP_ZERO behavior
af975f58dca9dde180c7168cf155029af6e65b86 mm: kvmalloc: align kvrealloc() with krealloc()
8daba90e4b10ba5aee08a5e5c9d290eff7e53f2b mm: (k)vrealloc: document concurrency restrictions
ebfe346549e560f10b0542b816807ec795972cf5 mm: kvrealloc: disable KASAN when switching to vmalloc
336c4335e9b7eada31c12fa0a9bafe96ecdb31f8 mm: kvrealloc: properly document __GFP_ZERO behavior
fedcc7a6d5a86ccc38a2f5ce61107d212629ef51 mm: shmem: simplify the suitable huge orders validation for tmpfs
92ae3c07b264b92319d0dd2fd26611b6ac0aa5ed mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
2291e8ec9280c3b92cc7cfe9a5423cc1b8eb5a78 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
89d71647de5501262a5264980d3c4b15ed0c7c9e mm: fix typo in Kconfig
9d4fff9977f1220ae36e826460a66c2ae4b7eb8a shmem_quota: build the object file conditionally to the config option
4be44f25c56b4f433292cdd4868369744a0a3fbf mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
0c785c33c3c9f7a6b41f1518788b5708d433c338 mm/damon/lru_sort: adjust local variable to dynamic allocation
63004e3cfbe2cf7633be179f26098d694e113ea0 mm: cleanup flags usage in faultin_page
19d6fc13c69d8f77ba1c5861e4b3bd836ae54340 mm: remove foll_flags in __get_user_pages
a62d84f5652e62ff5b914299357a81b8ca4e2196 mm: kmem: remove mem_cgroup_from_obj()
54d5ad7beeaf283256ce448b158080a61943c9f3 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
38f3b43b7568863877df4ba482ef723ffabcfb4d memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
a21cc3643f442f4e0253ff0fb597b42a29670a6c memory tiering: introduce folio_use_access_time() check
47722231972f92aadb628a1210d5206bbe658b3b memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
25d63582bb1300677a7fdfd3b8466afaf3071c5e lib: zstd: export API needed for dictionary support
cb7b750ffb37fb5acb0e6f6f397d44ea17906c9b lib: lz4hc: export LZ4_resetStreamHC symbol
d65c3bf708bbf47d6add483909313d505d220766 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
6983aad09d565f4a1d3063b01fce8132da00c143 zram: introduce custom comp backends API
ca5a9c65c6d91564e7e2a52556991f23fd385757 zram: add lzo and lzorle compression backends support
afe1e136b56f99a543a59ce7db7afe938d5d7876 zram: add lz4 compression backend support
af727fc5d5d3ce5f65a1675bab30e45e921f911e zram: add lz4hc compression backend support
588797b959626e992884aabaf082972b1c97f998 zram: add zstd compression backend support
a0200b101a915ab74ac274e0791eacc2ef6eaf79 zram: pass estimated src size hint to zstd
b9ef412a8d31de4bae2f7d0b931bf4967e08a317 zram: add zlib compression backend support
ef08c76e2843a33f39da09857ce3511a46f07a10 zram: add 842 compression backend support
3d7adeea0ab82c63a08a808e276dea75d8adab11 zram: check that backends array has at least one backend
9dbe00fd85e29d36dbb14e7cd635337685868d32 zram: introduce zcomp_params structure
92ba21361d240e9da5d4b1eea2461144eb406bfe zram: recalculate zstd compression params once
819a829682a3d4ba5582d51eba586fca94d639af zram: extend comp_algorithm attr write handling
e1120950ca474d93f97b12c40dbfcdf8e1332486 zram: add support for dict comp config
75c6be9494807379784be527f15edcf089e34896 zram: introduce zcomp_req structure
e8b1f994d9b288661a5e8d258b225f1f0a0ca8de zram: introduce zcomp_ctx structure
b7fb25937f25ee34ae2862aaae7aebb9659167d5 zram: move immutable comp params away from per-CPU context
645979a3b74eaf8c6f984f4612e6760924372553 zram: add dictionary support to lz4
deead41a816c74d434a167109c25e3701a6fa348 zram: add dictionary support to lz4hc
dacd86bfc7fdce48a262e92d92afd335580fbe10 zram: add dictionary support to zstd backend
5581237640d88ef77678418b5c129e566d7ac45d Documentation/zram: add documentation for algorithm parameters
4a5f25599ed5520cd4ce2f9af65b3027e4ae2a9c mm/swap: reduce indentation level
1ac1344ba3ebd8d1cbc54257ed84dab87c7de3c7 mm/swap: rename cpu_fbatches->activate
ccf79d94d215120d3fe8e476f5801862b86a468b mm/swap: fold lru_rotate into cpu_fbatches
fce281b90ca7e912e56460f9c5e974a468e7e732 mm/swap: remove remaining _fn suffix
1168024905a69e1d015821bb7d64ac5af9e42391 mm/swap: remove boilerplate
5b90c90549d3155b40ef8e54a5079c5e5b490f58 mm-swap-remove-boilerplate-fix
883f9402d9bbb652379de7f1f934f539ececc35c mm: shrink skip folio mapped by an exiting process
11253057f1385c88faca77cac61357d2a26cef5f memcg: increase the valid index range for memcg stats
a2da802c74193869e4682c033a060c63053edffd memcg-increase-the-valid-index-range-for-memcg-stats-v5
0ccd57840326e8279e6106a896d894f42d8b0114 vmstat: kernel stack usage histogram
bd8d088d4e8140e7cff7d0a83c535dd1fc0b45ac task_stack: uninline stack_not_used
2f9d56d1d52a5164dcb65f93e722fbe14d08fa99 kmemleak: enable tracking for percpu pointers
58b05d7fddb379e47fdcee235c6f4dee5f70f1a2 kmemleak-enable-tracking-for-percpu-pointers-v2
e0f86c926d10a01e1485f9450c8a8e9ceb90e976 kmemleak-test: add percpu leak
9e90924dc68c724b4798a0e39540c2c3ae5f3997 mm: hugetlb: remove left over comment about follow_huge_foo()
4220a3e513d9e7406e267e72a1439488d0ea10a7 mm: memcg: don't call propagate_protected_usage() needlessly
e830c247804aea21ba841b28a158214b305f88f8 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
2114ba5564a4a701f1e167792f5130829b67a8f9 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
b9ca6e67800be8df29e500d0f574f57d2636fd9e mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
edb4edb81dc47f9e91f63ee8f0681452c53f711b mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
f1469fcd3e582cadd787bb5d25ab8ebfa44219ba mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
0a0e5f4b995c486d26763b0928fe4761792515b2 powerpc/8xx: document and enforce that split PT locks are not used
026fabe55009b53905a3586a9f4f3a5998bb6327 lib: test_hmm: use min() to improve dmirror_exclusive()
e068b760439a2c9ed30b6461c684309c77dfa3b9 mm: simplify arch_make_folio_accessible()
a00347347dd01243f6bcd820ba44727218975ce6 mm/gup: convert to arch_make_folio_accessible()
7c8cd3309451d8ada3d24cfcfe5c6738d35e4c8f s390/uv: drop arch_make_page_accessible()
8ab8e75e06d4d326891169b7781d4134bc16bc85 mm, memcg: cg2 memory{.swap,}.peak write handlers
9b974a03b76c12f2cf9fa96bcf6793203f9f6dde mm, memcg: cg2 memory{.swap,}.peak write tests
75c94d428857d149cad94a6e606f527082fed55e mm, memcg: cg2 memory{.swap,}.peak write tests
4651ba8201cf87548437f2ee1f4738f2222cd0f2 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
854359e979242688069bb5ae69a2419b94fbbd9e mm: move vma_modify() and helpers to internal header
a3f890496c4143e8d9b36d6802f859f1df436ca9 mm: move vma_shrink(), vma_expand() to internal header
2865f84a1f1aaeda3ed8e9ee37a1101be01474ab mm: move internal core VMA manipulation functions to own file
f59e4fda6bec6e89a7b7a5ed67e1aef178a42d25 MAINTAINERS: add entry for new VMA files
edf27ddcd88be9befe741081fa66c39e3f01c3d9 tools: separate out shared radix-tree components
e95a5984f3e9cc45b68e1aa89b0203879ce70e9c tools: add skeleton code for userland testing of VMA logic
eeecd46dfb07053066aacba7204c420a2e10461d mm: improve code consistency with zonelist_* helper functions
552ccc2f063e1360274a9b1c487541c6723410a4 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
39a007d41fc9bad0186f0bc57df85a0eea40b721 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
a17437b0c1873803ea7974821881063854be0a7f zswap: implement a second chance algorithm for dynamic zswap shrinker
b90212facae59eda028edf037e658a696b6e47b9 zswap-implement-a-second-chance-algorithm-for-dynamic-zswap-shrinker-fix
5f8e0f04dd95896d798ceae94ab3eb2fecccc918 zswap: increment swapin count for non-pivot swapped in pages
41e00d3ed42666d25a93a98db61f7feaf0331509 kasan: catch invalid free before SLUB reinitializes the object
b82c7add4c7fd6beefefbaf67e9a0378ec2e6ee1 slub: introduce CONFIG_SLUB_RCU_DEBUG
ed3b56a241d970df5e684b1733731faadd7383f0 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
a838650624ce3f6540bd8c3e3de5d70b9646cedc mm: clarify swap_count_continued and improve readability for __swap_duplicate
cc728c10bb196630ea6cbcffe6be846a2a1ae12f vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
c8d2733bb20bceb34ae69eb5d520518acedf4811 mm: document __GFP_NOFAIL must be blockable
08741d41097a2193a135968e19af37ffd8f872dc mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
0304826c540aa1e4522a4d4e7efcfdbd26d6a049 mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
8f924f1ac82d4df7a69daaf2be62ad0303fe51da mm/memory_hotplug: get rid of __ref
8495df7cbe044a900673057d82996a56ab76568c mm/hugetlb: remove hugetlb_follow_page_mask() leftover
e785840326b8d50831d8b76d197e05baf3363709 mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
a1362b8f0c7599c75d914f38fe6c6fd9a0fbd736 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
2f03f1542162b7cbdf0ee997a1faca6408474299 mm: swap: allocate folio only first time in __read_swap_cache_async()
727622e614f962776af11cb5815306809d0f1dd0 mm: swap: swap cluster switch to double link list
9e80f417aaaa6153ebf48297c4207a559908dd93 mm: swap: mTHP allocate swap entries from nonfull list
7eb40fd616eead1599702551356aeec3d9021047 mm: swap: separate SSD allocation from scan_swap_map_slots()
1dff28bf3b6904d13ba897b8ba1c3072c21a4496 mm: swap: clean up initialization helper
99ad44129d9191929a644700b5489f9b85d29f32 mm: swap: skip slot cache on freeing for mTHP
b82b5ca5a45693a099972871d9566c9bd0ac7db4 mm: swap: allow cache reclaim to skip slot cache
f9ad121a9b91d8f65bf0a1ef2283624c3779db3e mm: swap: add a fragment cluster list
36dd80c1e903f4509a86c54f9f973ff80530e299 mm: swap: relaim the cached parts that got scanned
6d66cb9bdeceb769ce62591f56580ebe80f6267a mm: swap: add a adaptive full cluster cache reclaim
749518b1791f0f5afe0c3c32339eaaa471773fb5 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
9c3c0e2c7226b1889518061e8160903134fd16bb mm: zswap: fix global shrinker memcg iteration
c519a2ba1904fc261e6696af78bcc6cbf288c3aa mm: zswap: fix global shrinker error handling logic
d942445e92c1e20acd14dbe4fc6b4e48b1b66701 mm: consider CMA pages in watermark check for NUMA balancing target node
8f3c5f94a1a3310e3df95e7f7fa111bf2bf9fe17 mm: create promo_wmark_pages and clean up open-coded sites
6b0191fb654fa2de3c3c88290b3d0b9e08d46ee3 mm: print the promo watermark in zoneinfo
1a37544d0e35340ce740d377d7d6c746a84e2aae include/linux/mmzone.h: clean up watermark accessors
96e282c7842a2fffbe711d620ea0018bc814ba32 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
740edf9fa88985ef62a43fc99d19b8f2ccd8fa94 mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
22adafb60d6e1a607a3d99da90927ddd7df928ad mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
e4d2db3b80cd0b4e33b74b849ad05192d0591181 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
57e1ccf54dba4dda6d6f0264b76e2b86eec3d401 mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
285aa1a963f310530351b0e4a2e64bc4b806e518 mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
539bc09ff00b29eb60f3dc8ed2d82ad2050a582d mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
bf8cbb16dc2fb1324dfc0b9df3dee8c01d748065 s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
66a165787b3857f8f1a6298f26390f25c20045c9 s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
e4aa518d3454c7a03ecae61ad6858d38c3390b93 mm: remove follow_page()
dc7a95330f7e9240f2381b18eb82cf1de1ee3a46 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
879d9173fdefc71ba0d9d8a8ba306b0071c41dea mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
c22bd82565d364527a98a423c9639727a2a8585b mm: support large folios swap-in for zRAM-like devices
1fa3bd61cade4450bcd18e0da5c6603e9f9ffb14 mm-support-large-folios-swap-in-for-zram-like-devices-fix
40b60223554a393ca1cd0b0a03b3f4a50bc810e2 mm: remove duplicated include in vma_internal.h
1ad6ee4b821c9cc0ae2eb32aa28944aecdc9d6e9 mm: only enforce minimum stack gap size if it's sensible
be6a0f2ae1be15bfd4b045c551d0d3342c59dac2 mm: zswap: make the lock critical section obvious in shrink_worker()
e1883aeedacd073aabdb2782329fca9af5a60936 mm: move kernel/numa.c to mm/
69912d0b654a0f25fa1fd19675b800d2c51ea1ee MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
65829ef78b89f48e3beeaa8899d644f582a5acc0 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
ab70279848c8623027791799492a3f6e7c38a9b2 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
958eaa33d00355377359e01d8ca9d71a102516ca MIPS: loongson64: rename __node_data to node_data
8352ceaa63976c57d54ce4f722eced77497c6f77 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
ebb56766f0ab645de9035e71ecd39b6cfddbbffc mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
b934d8cffc02379e0c1457b28928cb4a941ac4da mm-drop-config_have_arch_nodedata_extension-fix
5ff0b9af25891c5109e25bb82ef4e69cf4a3c8d0 mm-drop-config_have_arch_nodedata_extension-fix-fix
3c9ad04c7fa52217c23b11a3b06f1e396eef1010 arch, mm: move definition of node_data to generic code
344f79fcf51bd392710b0ca2be9577641348b557 arch, mm: pull out allocation of NODE_DATA to generic code
2c73501f767653874fcf081126e66d7f9051b2ed x86/numa: simplify numa_distance allocation
eba5546e7cc83596c8b9cb121afb95cd33f804a1 x86/numa: use get_pfn_range_for_nid to verify that node spans memory
92e9d164d6b9b172ca432a04f157c18998c817f3 x86/numa: move FAKE_NODE_* defines to numa_emu
371833f9ca2fdd297a44ffed239b838e27211916 x86/numa_emu: simplify allocation of phys_dist
36ebb9a30bd60801c1bd6422aa92bb720dd727e4 x86/numa_emu: split __apicid_to_node update to a helper function
0b7a8577ee9cb0ec6be126299abd2fc62a902bfb x86/numa_emu: use a helper function to get MAX_DMA32_PFN
3e1ce7a420d7ae4bf6c997b1fb3a79829e79335e x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
31d21d671fdc31b0948a7d243ce06cf888322c07 mm: introduce numa_memblks
95c6e9bcbd3050f6e481af2a0f03c0740de69301 mm: move numa_distance and related code from x86 to numa_memblks
8db0b95b63fd4ed3415fa85d3cb69f12a5d644ac mm: introduce numa_emulation
d971e58110f7f8a3869d75578d245fcd9759c947 mm: numa_memblks: introduce numa_memblks_init
c197ac49b602c0872ce298fe7ab0420efe2fc57d mm: numa_memblks: make several functions and variables static
14d730efc2e65b984cae8e93ee539cbcf61e63e3 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
00fc04c92f89da6b51bcdb11486ab12c5164ad58 of, numa: return -EINVAL when no numa-node-id is found
79776ac67c17335deeaa3e34fb52ef5250730193 arch_numa: switch over to numa_memblks
d4212254f288767686d9a70b990bedaf65830476 mm: make range-to-target_node lookup facility a part of numa_memblks
de37c20afb411a0dad6da9fcae16202354af9a54 docs: move numa=fake description to kernel-parameters.txt
4fad2e5eacd89f54bf8c06598d605c7a623bab98 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
7f00c0648cda5c12d9362e04f4abafe005ddce34 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
ef45108bfa5b34ce736775a5d05a4958f5f66409 mm: fix endless reclaim on machines with unaccepted memory.
2b820b576dfc4aa9b65f18b68f468cb5b38ece84 mm: optimization on page allocation when CMA enabled

--===============1756142338050344450==--
