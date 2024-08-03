Content-Type: multipart/mixed; boundary="===============2194514553565873044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 03 Aug 2024 17:56:49 -0000
Message-Id: <172270780958.25624.4062939891018466659@gitolite.kernel.org>

--===============2194514553565873044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: fec73193b080d068291509554d3e4b21622ede2d
    new: 9c44876f3fe71093c43aa93c28dbf1c974e6bf80
    log: revlist-fec73193b080-9c44876f3fe7.txt

--===============2194514553565873044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fec73193b080-9c44876f3fe7.txt

869ad726d3023f367d5a51d31e9166a9d88b16a1 selftests: mm: add s390 to ARCH check
2ea649679b57b77771baf7c1801e9b63fc1b5cf0 MAINTAINERS: Update LTP members and web
c82d4dbffac6879d2bee3b3b64c3379f51a2e08d kcov: properly check for softirq context
264edf436eae4f5eedfd90fef83345440eee0e02 mm/migrate: fix deadlock in migrate_pages_batch() on large folios
ab497734ccc68993fb6bffba7a22f41570d336fb mm: list_lru: fix UAF for memory cgroup
9af84db48afe11e9dde1d27f48e9f7741b5d5f65 mm-list_lru-fix-uaf-for-memory-cgroup-v2
8e83de7d14d8e46db26a24d8292ea0fcba0fe632 mm: shmem: avoid allocating huge pages larger than MAX_PAGECACHE_ORDER for shmem
ef1c3ad6ce044e901f97b2645721f87c14ba0521 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix
639b66d8b58d0176d445efa756b0c77352b49254 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix-2
90ff803dd934da9bf82dbd2eb3cbb768e5a72591 mm: shmem: fix incorrect aligned index when checking conflicts
c6df5a5b75099ff702709becb458cd344aced5de memcg: protect concurrent access to mem_cgroup_idr
4fbe5dddee70f230953d3fc89780edaf193eb5dd crash: Fix riscv64 crash memory reserve dead loop
bab8994909359574ca298bd28f787bac76395227 mm: add node_reclaim successes to VM event counters
eb68d706ad6b0faad0abd4345e7cdec027d12e7d mm: vmalloc: implement vrealloc()
f60c367c015e27908788ff270421afe14c76355a mm: vrealloc: fix missing nommu implementation
5362e067037ff40bb632926284cec0523c2d07cc mm: (k)vrealloc: document concurrency restrictions
e2c0ed296d6a96ef0de3b12370b4d5e39a496cb8 mm: vrealloc: consider spare memory for __GFP_ZERO
b73c4a699ac561585ff456ce832af3d2ad5633d5 mm: vrealloc: properly document __GFP_ZERO behavior
5ba754f44e32a2516f891601a5385d9fa4c51d81 mm: kvmalloc: align kvrealloc() with krealloc()
419d8bf474998fe95b9444b7f8d1fcffe2f1b1fd mm: (k)vrealloc: document concurrency restrictions
f1549a900f41a6288576911a6ae8ea26b93cf993 mm: kvrealloc: disable KASAN when switching to vmalloc
105896e3fd90b29dc404681e592be374dfdce7ea mm: kvrealloc: properly document __GFP_ZERO behavior
e4b760067f6a7496f0e0409ebbcd1d4eb2ff3064 mm: shmem: simplify the suitable huge orders validation for tmpfs
73c20e0a628954a6f4320ae5e67111b5f0d88c29 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
aa1e1841fd32b1ee8e769b2ebb85c3bbcff7b6df mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
bd786081354ecf84c77d46df6c99c51bb6ba5fec mm: fix typo in Kconfig
07839db5c2308b725f7a20d883e72ff287e8a098 shmem_quota: build the object file conditionally to the config option
6931519f80e73abf092b5f6f8b76b04683002763 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
1fc5181b0c28a6b319e1c7c60b6eebeaa480b54d mm/damon/lru_sort: adjust local variable to dynamic allocation
5cf76531e2c0c06cbbd8b5cac7a14138b4f5fc98 mm: cleanup flags usage in faultin_page
cbc26af22e5fb079a1acaf97964f9c37aa58ba7b mm: remove foll_flags in __get_user_pages
33751fef37ef1123058665992e824205425f616e mm: kmem: remove mem_cgroup_from_obj()
e3383e5b14104a024bbe0607816a9c18f06e509e mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
8c62ec381cbca3db3340801728d29b86b1ab14e7 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
62cb910a4a0cd6ac447d2f0cac3a182b4b896e44 memory tiering: introduce folio_use_access_time() check
f820e2e2c611abc9e04ca2d87963a2a421b8cb04 memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
66d0e425bb93bc5d3b4acd494398289727f00aed lib: zstd: export API needed for dictionary support
4adc03c0a1889599131e5c45ab4f563ccf534dbf lib: lz4hc: export LZ4_resetStreamHC symbol
675f00bcd139e847d83c600b02019b8517beb5bf lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
8fc0e1e1cf607b994ca1f91f1088320a30fafef8 zram: introduce custom comp backends API
999acd16bebc85075b5997268809c7016125f188 zram: add lzo and lzorle compression backends support
8814d99d8cfeb97cdb6e626e4212b152c8188d84 zram: add lz4 compression backend support
c394c1bb7788f568b394de936a28b36755c330b9 zram: add lz4hc compression backend support
b370cb9707e84f6f86626aa237caea6750e257f0 zram: add zstd compression backend support
32c037fa915927768bd8bb820c1a1d5de248b14e zram: pass estimated src size hint to zstd
8747b9694b1f752b0a5194465a8658fd96afeeb1 zram: add zlib compression backend support
820d4f7aca68f7b8270228915656d7b5aea2eb5a zram: add 842 compression backend support
8a2e9b735d82f0bca1b394dcf245299129b5910c zram: check that backends array has at least one backend
60b7486796909711628f02812690c1dc2bb875cd zram: introduce zcomp_params structure
1c4cab06da7294100d6a64505ebd9ed4af1a236e zram: recalculate zstd compression params once
041dea24d8c0b5194f390d135cba201e110b30d0 zram: extend comp_algorithm attr write handling
64778040d3e0b2c2e3b271e0ff6054df1391763c zram: add support for dict comp config
04978a73ea6d86b8f44c53b568277b201f14688b zram: introduce zcomp_req structure
5778034a93b418814346883eac8c4f5d600a752b zram: introduce zcomp_ctx structure
05d41b0cef0f603795e8d5e99e4a5a55d16c7e92 zram: move immutable comp params away from per-CPU context
36f18b344693c0d0e86093d8e88ccf2acda03b75 zram: add dictionary support to lz4
a358bdbef7b1fc175b0382a968bb20ee534c3736 zram: add dictionary support to lz4hc
6a477b432f29482452e38a1b98c7cba1644d3d91 zram: add dictionary support to zstd backend
2a7d845eb4bd74af0857692dc0359d95846213e1 Documentation/zram: add documentation for algorithm parameters
9985d1e726f7860e1d14f40089b689fbdc00adf6 mm/swap: reduce indentation level
4023b3fc55cf74ee9e87b0ed9bbdbcdf2e8d0619 mm/swap: rename cpu_fbatches->activate
19cb824641c9bc908831f29e1a78d0a99b0a1f87 mm/swap: fold lru_rotate into cpu_fbatches
98171d223f128360597a962e922c58b6f458a9bf mm/swap: remove remaining _fn suffix
e1988e260ef9fe4ef29faba9621545a4c0cbce98 mm/swap: remove boilerplate
58cf3e05ede6175b0b8a00f01693bafd6f794421 mm-swap-remove-boilerplate-fix
008bd2190836cc2a8fddcb2653ca39f90d674cf3 mm: shrink skip folio mapped by an exiting process
fe7a94e37896302fe44820583a870f015b658dc3 memcg: increase the valid index range for memcg stats
f8a054e661097b9e9eb29478efec0187c3608d26 memcg-increase-the-valid-index-range-for-memcg-stats-v5
0fa1f832510b1ffc0afd41e23d51797813badf24 vmstat: kernel stack usage histogram
af39ac20acf9171ea5846fc93ae0e5b8406f878a task_stack: uninline stack_not_used
5c47e56a46db8a7afe5804b2286f37aa0c7433d5 kmemleak: enable tracking for percpu pointers
62bc0171f41703750911575e205dd941e46d4bc3 kmemleak-enable-tracking-for-percpu-pointers-v2
1fd51c9ae409655a712eed13989695c7bb24314d kmemleak-test: add percpu leak
b66a7826e67ea40bb01d54c418a1a0267af714e0 mm: hugetlb: remove left over comment about follow_huge_foo()
72006cdb1619bb5d38bbc3d6d797ce7912a0acbb mm: memcg: don't call propagate_protected_usage() needlessly
046d12c507f4f934f0469d1e85d90a4a1251dfc7 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
dfc5e6aedda48f2f9115b9c7ccc70e8ad564e6d1 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
1828ff1afcf25f2904736aadb657d0c2e72a46fa mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
a915053c015933b9b23ffd6d00b5df29daa076f5 mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
e3c234036da0212396b779cc30b82c78cf1665ae mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
c26a483945d658279e5fbc30d251eb9aa36df404 powerpc/8xx: document and enforce that split PT locks are not used
1eb57034a41e55f7148116bb0333db38f96cec0c lib: test_hmm: use min() to improve dmirror_exclusive()
9c8c6ee4cfcdbf8702b35ba58376345599b277b6 mm: simplify arch_make_folio_accessible()
f93ee022bf019adb092d05639c86f4ca288acd69 mm/gup: convert to arch_make_folio_accessible()
95999d24946a7d56f8c625053e6f4b6616d5d9f1 s390/uv: drop arch_make_page_accessible()
ca5c9c7a0aef6a3f24f63590ad435b3b4366dd07 mm, memcg: cg2 memory{.swap,}.peak write handlers
9854248b584cc55c9f7e4ca8368d6636a477c698 mm, memcg: cg2 memory{.swap,}.peak write tests
b5c8243864995a68677c42ccce236ea7d348b87c mm, memcg: cg2 memory{.swap,}.peak write tests
59ac04e1a02aa00887e95622b88f6a34a3121876 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
52e9bc3038104d277b11a3e47ec47939b9052f7e mm: move vma_modify() and helpers to internal header
3cda6dcaf131b3d7d15e7b9899ae40cf0b010610 mm: move vma_shrink(), vma_expand() to internal header
2fe1cd27f276bf9bcff26d9042618904a3e8c83f mm: move internal core VMA manipulation functions to own file
5cf4423a7dbd678c3db2e0d0f3043ac15f6c0c72 MAINTAINERS: add entry for new VMA files
188779293d242804df7ca5c831f102644a3002c0 tools: separate out shared radix-tree components
e109b017896ce207cebb673dd34b4540edbdd745 tools: add skeleton code for userland testing of VMA logic
ef7cdaf269981fdb09df7d33377207cf0d9af9fc mm: improve code consistency with zonelist_* helper functions
b09bfce6bef4788dd61dd12e3ce90f7e4ba49dca mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
8223d1cc9d132bfedba6427bcd36682978a5390d mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
801bf12eb90789e9ff83306b5aa2b0a4aa52a3df zswap: implement a second chance algorithm for dynamic zswap shrinker
76fd38f9ac57de7ddf21a0aff7f8f8fb6ef5b86a zswap-implement-a-second-chance-algorithm-for-dynamic-zswap-shrinker-fix
4b0ae3c81638ebe5614517ded5424d7d81e706ae zswap: increment swapin count for non-pivot swapped in pages
76ccd2d50ff1ab550bbd764a8258c1388ef018f6 kasan: catch invalid free before SLUB reinitializes the object
168da0cdbfaa8690925a369d879714edfc10e3bb slub: introduce CONFIG_SLUB_RCU_DEBUG
cc858ac8742920e8c06009e4ba106ab6cd5b777e mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
1d05bfb240c5d9bb417595029a47d1e5a29b45bc mm: clarify swap_count_continued and improve readability for __swap_duplicate
a2aa5b88d1c0e02c581ad8190357e7d39e384e2d vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
3f8753fcba6bc7c5e277acc2b3808ca47ab0fea2 mm: document __GFP_NOFAIL must be blockable
631dc1094198a67e76da5a3ca59a29321e95a17f mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
e86276d56dfa881d65fee3a26d7cd36fca9f13fe mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
fc1eb1a9cdcd19441385a6dcdb52e7b6f49da058 mm/memory_hotplug: get rid of __ref
68cd585dc5c754d3e1316c99834a188254c9d3b5 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
0f69b2c3559232ab84e2b58e6101f54d46423ebc mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
16e8580c2e1a363570f5a9ffea8132b40c54f4b1 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
73d25905de36be29371ddf8635fec3e76f95c92e mm: swap: allocate folio only first time in __read_swap_cache_async()
4a716e6c8a8d3b81ca62af15a6f7942eb2ada115 mm: swap: swap cluster switch to double link list
990d739579582843d77c4254dc672244f7f90673 mm: swap: mTHP allocate swap entries from nonfull list
3a9f397bf5e628618a1884ac124b2e8e1de8233a mm: swap: separate SSD allocation from scan_swap_map_slots()
be024b40d007f66a237d56bfae19d26388ff89d4 mm: swap: clean up initialization helper
d3de21b437294aa3450ef6236a2c6c2fff7f335e mm: swap: skip slot cache on freeing for mTHP
483f613b3742fdccb74e5a740faf4f4e5fae43f9 mm: swap: allow cache reclaim to skip slot cache
3349441404f6fcc2e0006e8ce28e91f3f0460b00 mm: swap: add a fragment cluster list
a905608dd78951eec45dbde0e2713fbcfe051716 mm: swap: relaim the cached parts that got scanned
f1b686abb3075c0ec9972d6cef3d85f942b18ffd mm: swap: add a adaptive full cluster cache reclaim
58a092779314e1a9d19d378062040f729bdfb0e8 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
b2cc719f0f48276cfaba1188424d3b6533eb54e7 mm: zswap: fix global shrinker memcg iteration
016fc595fbf686f50d14c2df26fdfb6d0e8fae68 mm: zswap: fix global shrinker error handling logic
8effc1f88e263ca4c288f2d7b03864a78a38c1c0 mm: consider CMA pages in watermark check for NUMA balancing target node
a92f7d7f4ef688e580d5631e7781057ff6ca1598 mm: create promo_wmark_pages and clean up open-coded sites
7f06a689ea5eb55b81e463340e5af8ca22e1a943 mm: print the promo watermark in zoneinfo
4e2d5c3f652137992ffcecc81829c83a1b4ab629 include/linux/mmzone.h: clean up watermark accessors
011050bf45a90c69875fe65b65adc7aa21a89a98 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
0de78b9e4614faaddfcb6e47833c819d31bcff3a mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
01dbbb3c152b1e3c4f85b2d121542fbea233e2de mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
dd00726071b62d50006ad07c38efeaf61d0af8b9 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
b9e41e4f9bbac949139f585ee75fcc67c3bd0081 mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
00e13e0f11268fd81812981e9ea841c0940b792a mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
8da8ad7057e2c6e31f37abd2351e164327bfb252 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
d85d4c17f82b63a36d28cee909681c2b8ca3bf28 s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
9220e1d1fd06fbc01dcd6899d7246ec341dfc669 s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
0acb894fb8935231d4398c16f8f48a4e34a60481 mm: remove follow_page()
b203c6b9dfa8734cdcfe8cc7893aeaa41f797170 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
fbc85059d9351a66483dca25801f0fa981871cde mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
9dfba9a35459e380a4bb8c4900a5053e64117866 mm: support large folios swap-in for zRAM-like devices
f3cc9c417cb8bb1f67c25d99712817f977c9465d mm: remove duplicated include in vma_internal.h
076b47ecc9978b3990902ab938ddc1fc36f137cb mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
bd2c47922d3c85886732aced6eff5469bd259a3c mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
488fbb4f25d4c53f76d78b7a32cf311694af2ab3 mm: fix endless reclaim on machines with unaccepted memory.
8eb09ea90267e541a9e0523a8c21e89e774402b4 mm: optimization on page allocation when CMA enabled
242c67ebcdc23e27635c669fc55e65c29836b39f === mark start of DAMON hack tree ===
d415da532c017dd863a1c18280783b4490a8af1d Add -damon suffix to the version name
66eac2672d9b3e25cd77c052269e6711a0ddcede === temporal fixes ===
b514e2f79701d0252d0f1dc57450ee7f750f58b3 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
f8c8f824049365211a4550ac65c1288fcf56b77b === patches written or reviewed by SJ but not merged in -mm ===
5ce9f289086df455a591fa2907caa2b4c04108b2 === merged in non-mm trees ===
722c7a9dd93475bb678f5841f3de704afe6f8fcd ==== docs improvement for mm ====
5365dbf2c75e6ca922d9c241be4abe4f5ac79f41 ==== docs fixup for corbet ====
4916068f568bfe5e673172887d1be1d036bbeecd === commits aiming not to be posted ===
53eba61d378c5c564a4ba7f4007dc40d19fddf52 mm/damon: Add debug code
1d28cd159335d308c354c22cfd2291587f48ba5d mm/damon/sysfs: Add a file for simple checking memcg ids and paths
9a2e2a0693d349144ad0bc2a70467eba19135401 mm/damon/core: add todo for DAMOS interval validation
6260af06fcd725eb463e16353588a2b53bdff16f mm/damon/core: add debugging-purpose log of tuned esz
7e2ac1bda90d3b83cde34a98523c5f8714c61c02 Add debug log for PSI
46d6e22b5311638f60bbaf73169bed85b0a73138 === hacks in progress ===
9614260b0dd846e7296bcc489cb310da01a7dfa7 ==== ACMA ====
d29882cf221597f2924e29aa08b4d88eb2148b60 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
481b92e464cb33ba6dd59b0cac995a51ef0a0929 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
b615fc0117f903f69141641baa243a8532d7775c mm/page_reporting: implement a function for reporting specific pfn range
32fc8192a3fa6c67083dffd800877e478dbf93aa mm/damon/acma: implement scale down feature
07ff03e682dd69cb336f7064af8282fedc037d34 mm/damon/acma: implement scale up feature
890011eb291d5abbd8c883ba5b33aaeb886a8000 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
442a93a16eeccf21d3ac0339400164b41b6b2ae9 ==== write-only monitoring ====
5f753232e62401c7d56df3ba37de10b294c6c7eb ==== docs fixup for non-mm ====
1f30fd7840b0e61ab602d19e22f22f5b3bb1dd3e Docs/translations/ko_KR: move howto.rst under process/ directory
d4da9aacad82e2ded538b1eb44a7353227efa22f Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions
8693f404b7e7b0d1a29eaed515e62fd9619236d0 ==== docs for DAMON and mm ====
ee8c0d7f979809028e50a04c0ec10ff51a52fa25 Docs/mm/damon/design: add API link to damon_ctx
9794be0a8ed6a060a4b4952b55bfd422dd6b4fbd MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
da1f45fa44a1585adba8fcd249f7e14b713d39dc Docs/process/2.Process: Update mm tree URL
9f52e856cf853d803b4cce7c0bdaca7d10dea7d4 ==== DAMON tests fixup ====
1861e9269a699b35a03db02cb701cc3e00824902 selftests/damon: add access_memory_even to .gitignore
88abed64e76e74eff52cac1d3083d9055cd67513 selftests/damon: cleanup __pycache__/ with 'make clean'
e98f31adae029284b6d7f8c9d2ce1155bb57d997 selftests/damon: add execute permissions to test scripts
08bfdb7634ad15956904ee9ab65eb70ae62f1d07 tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute
142c772af333ce3a5d488eecb912ed006a6e49c4 mm/damon/Kconfig: select DAMON modules to test when test config is set
e8aeb77764b2fe67a6c602dea7488bbe0710e166 mm/damon/core-test: test only vaddr case on ops registration test
b54a56870581c152ec0357538461619a97da3e78 mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
d3ebf898937cb02223fd7784dffcd07393e4a2b7 mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
edd71b60c4a78aa9e60f79b0fc6c3424dd844345 mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
e5fec1813cd21239dd05c92f64dd706dc9c5bd05 mm/damon: move kunit tests to tests/ subdirectory
9d5ec1cf583911327e3895b20f1b977c8d63bc77 mm/damon/tests: Rename test files to have _kunit suffix
e3bf86a3d201ce843b8932101bce84fff22a7ed3 Docs/filesystems/9p: Convert a goo.gl URL to original one
9c44876f3fe71093c43aa93c28dbf1c974e6bf80 net/ipv4/Kconfig: Convert goo.gl URL to the original one

--===============2194514553565873044==--
