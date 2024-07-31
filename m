Content-Type: multipart/mixed; boundary="===============0292715377849338316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 31 Jul 2024 22:42:56 -0000
Message-Id: <172246577662.6513.17418959153306236165@gitolite.kernel.org>

--===============0292715377849338316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f685e952a2c3bcc77f3d4cf19344aa3d81aff365
    new: 5a2733faa7d853b75438d5cc53861c27815e2b66
    log: revlist-f685e952a2c3-5a2733faa7d8.txt

--===============0292715377849338316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f685e952a2c3-5a2733faa7d8.txt

236a8206ceaba5f3baa36d4210561318328aee49 selftests: mm: add s390 to ARCH check
e6e6e9f3fc60d529928dc63de48ecdff50a36fc4 MAINTAINERS: Update LTP members and web
4be031c2739ea7f3f8ce821ec1d2bb26fee3bb63 kcov: properly check for softirq context
f85e4ce8ca9fe2f2143c319f651eeeaaa2902fe9 mm/migrate: fix deadlock in migrate_pages_batch() on large folios
157b6aac34f1ee39e91ea7bede6a1bf19894ae22 mm: list_lru: fix UAF for memory cgroup
72b85d24905b0f97cf7c9a92b11db2dfa989c9e4 mm: add node_reclaim successes to VM event counters
2cb4cebc024051680e6e17b28657a0979675d4b1 mm: vmalloc: implement vrealloc()
684796469bedba77a488e999e62fba581b414d59 mm: vrealloc: fix missing nommu implementation
d03e923e236db935e0ca3c0b2db695efb8ffb66d mm: (k)vrealloc: document concurrency restrictions
86960880aa8dda7ac60b67278531f3d4c56b83b6 mm: vrealloc: consider spare memory for __GFP_ZERO
3ce672ef28b7d0ffe7f29bfde2109d4a89e427dd mm: vrealloc: properly document __GFP_ZERO behavior
0a6ebc8a16a3747f18f8f66025518b247f0a9e17 mm: kvmalloc: align kvrealloc() with krealloc()
1eea5cc5e150a9cfd7990e51df8caeeb2c7d5eac mm: (k)vrealloc: document concurrency restrictions
9d8f8915d7f218eeefe90a04238d37b01709c0e6 mm: kvrealloc: disable KASAN when switching to vmalloc
a34748fce04d66fc6695da49c6d4eacc7ed98085 mm: kvrealloc: properly document __GFP_ZERO behavior
8ec056170aa523fab74de21d16a7309d8b7b5bc5 mm: shmem: simplify the suitable huge orders validation for tmpfs
fd343a6e68b7f1fbe2170079fc58be7b9950605a mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
798cf753add51da5f3223263a1d9b0be0bf59588 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
e84f550a1b49494d5cc05a4211138c6414fdaedf mm: fix typo in Kconfig
d2c0aa982cbc04b301444d57b8bda83ee640af56 shmem_quota: build the object file conditionally to the config option
2cd943538eb45aa8db8cc5adb79480efc670b784 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
c653122f3bd6db4b673d2df510e24a74fe668bc2 mm/damon/lru_sort: adjust local variable to dynamic allocation
726671eab640aacde7b19ec215a6784da83cffea mm: cleanup flags usage in faultin_page
e3bc948cb9a1624b7f39ff56422869e0bfb5f3ce mm: remove foll_flags in __get_user_pages
052568516931017dc5c10ed803c188a94395ce9c mm: kmem: remove mem_cgroup_from_obj()
d43f8012659469b272b1cc884cec8fc48ef330d4 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
dc83e247572ecb525475a61ee970cf5a6b44c779 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
f6e689a80e0b2368be7fea72ad2a467b8a053cb3 memory tiering: introduce folio_use_access_time() check
a5b2bb8266c837d317d71836754912f021afe846 memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
f4fe3120767fe9ae986f6ab75ef5c1624c734bea lib: zstd: export API needed for dictionary support
f8b659a165dc15989a4c2f1306a36987d2ff6630 lib: lz4hc: export LZ4_resetStreamHC symbol
46b4266b1f5eb1a673e8f4e109a74a86b171af4a lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
a94b9e385d99fdc553c03b7e21075385dce294ca zram: introduce custom comp backends API
80cfb147130c23e0b7ee60b243cf1727ac1a5db3 zram: add lzo and lzorle compression backends support
fd3158726afc604e59895b4deafaedc913bae9ac zram: add lz4 compression backend support
5236bbd206e467fc0b855cf941bf1ba6e53a423f zram: add lz4hc compression backend support
20db8919a05dc33a40bd2e408dfe3ec066df8163 zram: add zstd compression backend support
d4437371f3b68af457a5c9ea64700d75600dc79b zram: pass estimated src size hint to zstd
5bbbdcbbaea8750ca69eb5cbbf9be64b69b4fc3e zram: add zlib compression backend support
fc7b77c38a4ebddfcc616066ef61fb78f23b4453 zram: add 842 compression backend support
d85f178749d249fd382957f0bbd13cef1288b142 zram: check that backends array has at least one backend
4d3b91e4306b5e9af1cd429338dcf17bf9059ffc zram: introduce zcomp_params structure
9721eb5d1b1246b5d8f8b7e337fb6ee45dd18e81 zram: recalculate zstd compression params once
95d771fabdee1a6a0fe9a734e1244fa97abd8a22 zram: extend comp_algorithm attr write handling
4d60ad5f81738a18fe72c08c88e56b54ff198e85 zram: add support for dict comp config
c9f33cd725b7757d467e204b7a4c6797fa5ab3f8 zram: introduce zcomp_req structure
c741a7268bcdea9aded24392f8e86f83a5fd4538 zram: introduce zcomp_ctx structure
9be7ca8bf54e0619add64b7d90c5af1805d1d359 zram: move immutable comp params away from per-CPU context
42e470be6e9745bc301186f58bead388945a3f5d zram: add dictionary support to lz4
519b3e11876300ce275504ba88990bba7c89ffbf zram: add dictionary support to lz4hc
227d566477774e38582ee9042fa99afd1d684187 zram: add dictionary support to zstd backend
db09d79c0da25e45c30bfcf8afc6c8cd089b8a14 Documentation/zram: add documentation for algorithm parameters
f384788b12f7332f7e518df9ac5b8ed5946e2283 mm/swap: reduce indentation level
d8f7fd79f1d5edab7b3cfdc223a2b7c96dc4e5ff mm/swap: rename cpu_fbatches->activate
9be68e72f2d5da5369798cbd47737fc5da16cee8 mm/swap: fold lru_rotate into cpu_fbatches
0e062ed7e3b88d85e9b7b810ebdac1e5d7caf600 mm/swap: remove remaining _fn suffix
d13547f56341af22f6b1de15d04290f8f65ca000 mm/swap: remove boilerplate
9065ff76bc1d79eb2df7a6cf298b14207035683a mm-swap-remove-boilerplate-fix
a02529df28e65def484cb2920382a55d6d7035cd mm: shrink skip folio mapped by an exiting process
f34e3fcc1d2c3338cd4061d5389fe759f96265ad memcg: increase the valid index range for memcg stats
c80cfbcee061de9f961b20d6983916743ab925ca memcg-increase-the-valid-index-range-for-memcg-stats-v5
a92769492c00629c20eb95bfc5a168f4bc6ef697 vmstat: kernel stack usage histogram
c3443963318cc806901246f6ee7477b47800b817 task_stack: uninline stack_not_used
e84602f458f61740d2d93e1846e4fdaf362b7bd4 kmemleak: enable tracking for percpu pointers
d113c0d7c6045626f27bde759fbc3b003ebdb97e kmemleak-enable-tracking-for-percpu-pointers-v2
de1d1efa844a28050c3c0bfa96d33375bae4da03 kmemleak-test: add percpu leak
2559e446c73310b0384d47b76f0e667d9adff90e mm: hugetlb: remove left over comment about follow_huge_foo()
fbce4d0cd3d3ee014f3f6d28c75b8b4cc44645d1 mm: memcg: don't call propagate_protected_usage() needlessly
5f4f923bc4a0ac6b4cc1afd43c4675813435aa9b mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
ce6dc7351deca4a11d79086fdc08453597117d4a mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
cb9c8fb08e4ce045833a3e65dec4bc5b9602198f mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
ebb0dffe46e08cacb4ee0440aac038971ce783c9 mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
af7c1d9dec4fa9a7ae2eeed6624d5453dc748fb1 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
82d730b3162ef6cabd3cfb502d10d62cff048c27 powerpc/8xx: document and enforce that split PT locks are not used
343880d26924148d357c9ad3e4fd4c4a6a291c6c lib: test_hmm: use min() to improve dmirror_exclusive()
79d7a969bd5097feeda7e9ad823ec5095a9210a4 mm: simplify arch_make_folio_accessible()
602e2ed6d76b020fd2f47cb0de211384c9b819ea mm/gup: convert to arch_make_folio_accessible()
18980f2ef9172b1c4cb09e206a7afb874d96c051 s390/uv: drop arch_make_page_accessible()
d84d2c264f941c39c0e6883dd9b744ed4ce8962c mm, memcg: cg2 memory{.swap,}.peak write handlers
2aaca4ee217e0c09076e15e19cdad87ed508a055 mm, memcg: cg2 memory{.swap,}.peak write tests
a8d1f1514d3921432ceb991bcea5b0f241d75efb mm, memcg: cg2 memory{.swap,}.peak write tests
ee096517d827262b833907411667e22ad331b2be userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
854129eeedac93e1cccc9227732e97277bca9f4a mm: move vma_modify() and helpers to internal header
931b6b0f4dc5de72ea6605b8a3b73b6c474e1946 mm: move vma_shrink(), vma_expand() to internal header
5462bb0e330971d6543e9074b00ff26a2137eb47 mm: move internal core VMA manipulation functions to own file
f2633e2a36ef5d540896a3bf5ac81bb14a6b7cd1 MAINTAINERS: add entry for new VMA files
265291d604a6a6a546ba51b57895012a829c11f9 tools: separate out shared radix-tree components
93306f03e2222f9b2df8b335f7986c03042c44fe tools: add skeleton code for userland testing of VMA logic
9d3a8797f05aa40b905b27c90ff6d6475ad00d80 mm: improve code consistency with zonelist_* helper functions
d463a6a2cecb7205eb951d319a15c111a15e86eb mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
ca0c07382c4a1666eb06324546d4a6123f094044 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
b80313f07b3cb7da486e2f058bd8dbb1bf6069f3 zswap: implement a second chance algorithm for dynamic zswap shrinker
2ec760ac50502a2c88e8da7d7458965c2046cc15 zswap-implement-a-second-chance-algorithm-for-dynamic-zswap-shrinker-fix
d06bf22a02238c33043a13a1677d9f6d320bdf90 zswap: increment swapin count for non-pivot swapped in pages
3ce1b294bb386da4ce1a2dab33b14e2a88625315 kasan: catch invalid free before SLUB reinitializes the object
960312488a3c95641cf73a1c7be17915703cb3bd slub: introduce CONFIG_SLUB_RCU_DEBUG
ced8bf7b2ad2c5935cd8b66870767e720c310262 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
c3dc714f057bdb95d0a0be22b1b10bfeef51ee76 vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
872e164d8b6fc1d64f4cb10ccb6f2134a01a3c81 mm: document __GFP_NOFAIL must be blockable
f9f65ece370dcadeff00675aaec7899501005f1d mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
f7bb601858e2e7a5bf64f6f97bd1aee2cde23803 mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
5e2efe20ac05324cf78634b178d6b51633d5cab5 mm/memory_hotplug: get rid of __ref
2fc2353b338778610c8f2e5c9a3267422cf7be6e mm: increase totalram_pages on freeing to buddy system
0ad38e546eccb505827ab1bc202f71fc9fb238d7 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
5fd2570bbfd0b36a720c27a6bd5adac234daae51 mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
3c1d4ad4de98aab4e4aac5a854579e4f9cf4dd2b mm: clarify folio_likely_mapped_shared() documentation for KSM folios
72719eb0ea415c6179184f938b0edb43258b8bda mm: swap: allocate folio only first time in __read_swap_cache_async()
f378e0a439c6e7383d7b5066a3f91e56c1138e57 mm: swap: swap cluster switch to double link list
1aaa649687eec36dbf6820b980f6b10978958e33 mm: swap: mTHP allocate swap entries from nonfull list
11acdb5443610b9fa05aaaba09f84355ed94edbe mm: swap: separate SSD allocation from scan_swap_map_slots()
3db082bea99d9ac1c319838d29a21715439daf9e mm: swap: clean up initialization helper
981274a36feb16e3b946b79a8afbde7afcb620a3 mm: swap: skip slot cache on freeing for mTHP
3f67e5fa2e4f7fa170bb780e6064c2e5f940474f mm: swap: allow cache reclaim to skip slot cache
1d3ae2c99fecab97207379741cb66f94d38054c4 mm: swap: add a fragment cluster list
5d8ffa6f0b0ff47aa3c3b48c1dac5b9784557b82 mm: swap: relaim the cached parts that got scanned
1edd8f22ea6b91cdfe14ed5b75f6e38c07035f17 mm: swap: add a adaptive full cluster cache reclaim
2ce3cbeaf570e4beee53e7c353544ad2b984a30a mm: zswap: fix global shrinker memcg iteration
00bb9e04155da7423ccf234927b8441547b085cf mm: zswap: fix global shrinker error handling logic
adb4799252aec0371bbdbb032ed6faea9b102e0c mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
07ff6c470e1340429c1003fbf223620d22cdf30c mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
712de5ff443a67ecf4e7f44c9935305622c3ae29 mm: fix endless reclaim on machines with unaccepted memory.
816b2766e90799ca02f3ef1b48dfc90b15287fa3 mm: optimization on page allocation when CMA enabled
762966f9c95c75d9eea3797da16a8ac6c08dbc90 === mark start of DAMON hack tree ===
a1a0577efbcfaf228b34af94e8c17f4a0f2a9fe9 Add -damon suffix to the version name
47ca8a593b6efb936b17c4edae28b77f6d27a3d2 === temporal fixes ===
e98b31d5ae76a672103662b203b11d29e4c36197 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
444f277b87060dd1759e2a1d13623cf49efc6f7a === patches written or reviewed by SJ but not merged in -mm ===
20a349016819eba30cfa10aebb83a7a5a4ab28d7 === merged in non-mm trees ===
1e75269e7166e4df18026f575fbf404037d55e05 ==== docs improvement for mm ====
8fba9086a0ea583d3a84e46b8a84347e520e6f1c ==== docs fixup for corbet ====
2a18699c9b7d615909b125aad59cfa8325f578d8 === commits aiming not to be posted ===
fa5732d55399e89ef26df66c095e25fcdee16219 mm/damon: Add debug code
0dd755434e3aad25bd0c0208a275f070a12748b9 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
1cf1c447bce00363b20792910d7f603100dce91c mm/damon/core: add todo for DAMOS interval validation
f7b40cb5136682c7c43b5b694959b6318540e36b mm/damon/core: add debugging-purpose log of tuned esz
dffddb40e89e00578d61cd788d3a8239b9da31c4 Add debug log for PSI
1dc9886c17bcf7b91b6186676bbcd0feb61ae7a8 === hacks in progress ===
db40b058b36db7c25bef4dadb6a97c3ae2886cd1 ==== ACMA ====
f7a9e6041e690eaeac1344a7b6abdccb024a0ebe mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
40c23bcf683de73b493c9db2b049cf3680b2f1b2 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
3e0513e29cf53874e3a955a0d8945c89e2a5aa28 mm/page_reporting: implement a function for reporting specific pfn range
88b03daa92c430d0deccc5d9d5f7c7c1032b99eb mm/damon/acma: implement scale down feature
4fced371eb540cd8a07afb6bfb87c65489fbb2a7 mm/damon/acma: implement scale up feature
9849c4a42f207af71459bb3595c06ea59b1b5994 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
810e768cd6e62fb73b4fdbc9c398a0f73b6230b1 ==== write-only monitoring ====
6052bb98c6ccf6dac51b76e31364b9fec7be26ee ==== docs fixup for non-mm ====
50a344109866e39cb8f090efe3f5130df39f4317 Docs/translations/ko_KR: move howto.rst under process/ directory
f8b701eb3363c28a40edafa426c090d2b0b19994 Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions
1db1b650ef479dd905427b199646ba8194f16e4c ==== docs for DAMON and mm ====
458479ef906b48e8b5ebe2ac606d5cd23f7079b8 Docs/mm/damon/design: add API link to damon_ctx
62b5456904ed9c622a5caa1da569296e2d9a127b MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
a4f6985611da5431390e80cad25a3078316c2c0e Docs/process/2.Process: Update mm tree URL
57a4642e9f69c9ca72cf8626a751f69c28004fbf ==== DAMON tests fixup ====
7eb05c446f2725f7371644239580766f2e8ed69a selftests/damon: add access_memory_even to .gitignore
7b6c40774e6ed9bd0e9d8aefe4bb5b3d3a83facb selftests/damon: cleanup __pycache__/ with 'make clean'
ff90253ef0f4f9d87e60cadc86f65bbfb7ddf62a selftests/damon: add execute permissions to test scripts
349078e5ced3388ced5538e75fe9e2f6aa51ba47 tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute
5fe8a657cb33a1ece2f3dc3a18cdae71afc28af8 mm/damon/Kconfig: select DAMON modules to test when test config is set
085e86ce55672b2c3c6c5d3c0a892c2df861b355 mm/damon/core-test: test only vaddr case on ops registration test
8dad61f2ba1601163771f508bd85919f58bc947e mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
076a7b033132e7cebfe10ee9ab0a1243caac0c60 mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
4a4ce357bb1cc4aacbda801e729c775ab9b9ee53 mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
035f8087b6e19ba2a9c90bb02c4bad6c23662ed5 mm/damon: move kunit tests to tests/ subdirectory
a62a1b8d03ed48cd80777c43f0560415cc028d7c mm/damon/tests: Rename test files to have _kunit suffix
bb6aa14cde5da15fcff72e897fce9a3c22cfee09 Docs/filesystems/9p: Convert a goo.gl URL to original one
5a2733faa7d853b75438d5cc53861c27815e2b66 net/ipv4/Kconfig: Convert goo.gl URL to the original one

--===============0292715377849338316==--
