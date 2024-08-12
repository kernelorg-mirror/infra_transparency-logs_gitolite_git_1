Content-Type: multipart/mixed; boundary="===============4571817776350202957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 12 Aug 2024 22:28:39 -0000
Message-Id: <172350171962.20443.1602561898592447540@gitolite.kernel.org>

--===============4571817776350202957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: df2f0f35fc8be4556186b152382db54a00e30b61
    new: ffb0dd82508e1e0ec4279ac989704581f469c39e
    log: revlist-df2f0f35fc8b-ffb0dd82508e.txt

--===============4571817776350202957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df2f0f35fc8b-ffb0dd82508e.txt

52645e0249e168684cb908eb6f4dfc4203773162 mm/migrate: fix deadlock in migrate_pages_batch() on large folios
e7769d7615207605c85f312a42dc750541f646f4 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
b149b6d245954a5f2f1dc0134347249e6f5a3ca6 mm-memory-failure-use-raw_spinlock_t-in-struct-memory_failure_cpu-v3
12bc6d8cac0935a75ddc1bc21c9e544265fbcfa4 mseal: fix is_madv_discard()
b003e7b85efaf681fd76b0ed6b047b72225b217d lib/stackdepot: double DEPOT_POOLS_CAP if KASAN is enabled
0fbb67d08db406b9b6f898f9a4035b792dd6ae84 mm/hugetlb: fix hugetlb vs. core-mm PT locking
04324f184c850ad45346b278211853ba5fea59e6 mm: don't account memmap on failure
1986cb986556e9350767b7f51beca7599a12dbbd mm: add system wide stats items category
6149753e5675fb8ce5ce5316e28152f28827af14 mm: don't account memmap per-node
c53cdf4e6af3a6f64dc89034268880fa33284751 mm-dont-account-memmap-per-node-v5
2bed81a7f0449637b84e6ed89b8ded63ae15267b mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
6cd04a440f57a5bb1e1afa7d7616016ee6b1ebdd powerpc/mm: fix size of allocated PGDIR
0ac2c00bcd3503955a23c5a9e5a2c0dcb3414b8b nilfs2: fix state management in error path of log writing function
8484d8fdf6d143e9d1ca2759ac0a29d1a420da6a mm/numa: no task_numa_fault() call if PTE is changed
a7bc514f1754057df5648d9a7cfc3bbcabfa7789 mm/numa: no task_numa_fault() call if PMD is changed
8a86124cdf1505e6a0098f9d40ac33142d8e64fd selftests/mm: compaction_test: Fix off by one in check_compaction()
4bb3df8b6160c8ea9ba73faea984fcc828514d5a mm: fix endless reclaim on machines with unaccepted memory
99274f353f2c47c08440d7ae8d9f89286716ae34 selftests: mm: fix build errors on armhf
e12de9d711faf60aa20c5d64723da2bfd62d6067 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
a4adf85d014d1e05f61a1b6c705195a89c574897 mm: add node_reclaim successes to VM event counters
938dec07f7001460babb280cafdcc30570c69187 mm: vmalloc: implement vrealloc()
9efcd6bcfce75c8df7a5c95c9d99ed2172298668 mm: vrealloc: fix missing nommu implementation
ea47578be70fa02c1cd16cfb43463e3a2f0f4102 mm: (k)vrealloc: document concurrency restrictions
ee3cbe203fdf3be681fe61381917d67339add8d9 mm: vrealloc: consider spare memory for __GFP_ZERO
d826762f29b8c0dcabf52e71d9b12758b426b9a7 mm: vrealloc: properly document __GFP_ZERO behavior
8dd3eee6ca7f604e03c7aca6a9dfa28bc2d849b3 mm: kvmalloc: align kvrealloc() with krealloc()
1bf3328c89c5a6d691c7780c3691995c52913cee mm: (k)vrealloc: document concurrency restrictions
feaab99066fdae174f2c40237009b5a3efc106fc mm: kvrealloc: disable KASAN when switching to vmalloc
31c50a41db87161dc39e4b38bd36670aec925959 mm: kvrealloc: properly document __GFP_ZERO behavior
5a647d0bdc51fb11516c3f3938aac93735a777e3 mm: shmem: simplify the suitable huge orders validation for tmpfs
2ee48f266dec090bcb535483a7b653dacedda8b3 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
613fd843bfac7539c6bc5d7d770ab2b39f31e03c mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
3c61a28abf1ece9611aad675a579d216413fdc06 mm: fix typo in Kconfig
22bc8b01679a814ebfeff6c8ad0aa34cd0485662 shmem_quota: build the object file conditionally to the config option
2853534816b1e4ac5ce65c88a400e49d81af0df3 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
d2b65936ba073e66878416af380a41fae780f5f0 mm/damon/lru_sort: adjust local variable to dynamic allocation
5ddf9739fb10a6325ebada26ada38c395caae740 mm: cleanup flags usage in faultin_page
ad2f053848f66ef6e0ad98507f651cd6e0e709f0 mm: remove foll_flags in __get_user_pages
e7b92e36fac6a275b831151df565a4c6ddc05de2 mm: kmem: remove mem_cgroup_from_obj()
7d9802a823c691fb73d58114abc5b26b67df52fb mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
9be303fc5337d5930950a2f328a18322c28ec1ad memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
d332dbac915b6cdabcae4660d02c04c8ce1ed157 memory tiering: introduce folio_use_access_time() check
358a4cf12ba7f3ca70b7ad480bcc42bec2b5dfda memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
afd7a669f44d85d1c5b694dc08142f2ae7d527d0 lib: zstd: export API needed for dictionary support
2e74fe94794f9743c63e39e2209332fd95057445 lib: lz4hc: export LZ4_resetStreamHC symbol
a07d3b495b7f1995e17944279f5281247451dbc3 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
4e4d21c268c50463a9cc1bb765d900148ce863e9 zram: introduce custom comp backends API
04b8b1193e1d42c11aa4d4e09d0b5a8e1d175d3e zram: add lzo and lzorle compression backends support
c0abb7df44b782d5e3d69d55412cda2087b213ff zram: add lz4 compression backend support
0a1749eb53de98e1d3f4cca42126d797367213f4 zram: add lz4hc compression backend support
dba09027f2ef74ce4234b730998f0b8b16518391 zram: add zstd compression backend support
79c05fb739c543d82c6a4b566403fe7b682ca056 zram: pass estimated src size hint to zstd
8440ce9a12cc8589ad66942c93c3a27d12bdb56d zram: add zlib compression backend support
c5d6b5b91b0f79b813d099d4f7b0d8afddc98ab7 zram: add 842 compression backend support
80f72d28f4d920af790edd1ae1648c1a35728f23 zram: check that backends array has at least one backend
8cb89240b56ee705cdbfa97a6f18bedba0b66f94 zram: introduce zcomp_params structure
4a870faeda92c2ea43bfd29209155f4a7648011e zram: recalculate zstd compression params once
cafed838651a507656220c42cbab893627c58168 zram: extend comp_algorithm attr write handling
1d0f0b28e0d2276be62b035815fa82366fde29e9 zram: add support for dict comp config
969ba9fa0e5b8c374ff562799e6ce71f2165c20b zram: introduce zcomp_req structure
8b341ccf82b608446988c5fe05aded89522c6239 zram: introduce zcomp_ctx structure
fa4664755756e0cb37d31cea874e13c319a9a3c9 zram: move immutable comp params away from per-CPU context
8e8c155b6da3d1d91e335f510f87ea8087e554a2 zram: add dictionary support to lz4
9bfb24f00fccf7fc3b2b3dc1bfb0c79c2acb5e2f zram: add dictionary support to lz4hc
bc3fb92ca1e656aa12028a8adc065e7131c7d64f zram: add dictionary support to zstd backend
4e15308362fee5db4687feb02c39ef831467441e Documentation/zram: add documentation for algorithm parameters
15966e60cf666a22da9227ea5247426072b71775 mm/swap: reduce indentation level
fc8403b3dccd212fe4d196306ac509f82c77110d mm/swap: rename cpu_fbatches->activate
eeef8506f01cc96fe8ec91d4cedd6df08b650c94 mm/swap: fold lru_rotate into cpu_fbatches
b20229849b87e3c4cb3d51353381458657785958 mm/swap: remove remaining _fn suffix
5840b3d11b594c835865674b2b860f903a06371b mm/swap: remove boilerplate
b481fe0f97f6fecfeb7e5614b064e97be1a22788 mm-swap-remove-boilerplate-fix
1a97a412bcff4a8a0e96c16d48c6528737eb8e10 mm: shrink skip folio mapped by an exiting process
eb812b42b593b430e4a8c1a35ac951f5acc71428 memcg: increase the valid index range for memcg stats
68d3a4aaa54f37bfd86d600f3137a0eaf377b499 memcg-increase-the-valid-index-range-for-memcg-stats-v5
e0c9f19c80a0923424b1ab7309463649648a6953 vmstat: kernel stack usage histogram
fa7710761ceb6a6ab77892b635be20eee7e387e3 task_stack: uninline stack_not_used
97bd62bbaec539b2eaa89fc44cd4bfcda458db5e kmemleak: enable tracking for percpu pointers
34757ff0d05262eaa1339f221740ea7080538f28 kmemleak-enable-tracking-for-percpu-pointers-v2
5ca3cc367db05779f3753252de15edea71ba0774 kmemleak-test: add percpu leak
3a56c00a3b377e62d9e0ac5609ee204bb0d993ab mm: hugetlb: remove left over comment about follow_huge_foo()
71e2b35483d2b303ab20c90bc278c83a558ffa4c mm: memcg: don't call propagate_protected_usage() needlessly
34b227776693c461d59772c0104a0b84e466ee8f mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
5331ac30f2598e1a70c4dcf1d5f2e813a1971f09 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
34a50e65cb7dbea147561f0bd74d05a20845c176 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
2d79f805bc9e0aa987c521ee8bc7588c55d77509 mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
b237e8970306bb99e425cb3364be6ad351bbbe27 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
737576cccda76b2b07f00c2e75a160fe25882d52 powerpc/8xx: document and enforce that split PT locks are not used
907a0732c36f26796f8d4840dd866860da8fb5f1 lib: test_hmm: use min() to improve dmirror_exclusive()
71d51c48b0125640cf271d57b5337162e10b969f mm: simplify arch_make_folio_accessible()
daf9a560e674e15da494b486553d404293f3c242 mm/gup: convert to arch_make_folio_accessible()
d132ef992aa926db2499c144a304b61ada85908f s390/uv: drop arch_make_page_accessible()
92c7b25c158cf1a1a34f6f6f472b2e2b98c547ec mm, memcg: cg2 memory{.swap,}.peak write handlers
d673b03a744c4a69315d37335b268418abd2e88d mm, memcg: cg2 memory{.swap,}.peak write tests
4222d4ce96021f292794bb9cb99316dd4afa196b mm, memcg: cg2 memory{.swap,}.peak write tests
7fc0672752afe2b3b72d3d4c7c21814bb06a7e75 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
d87b406b4e525a1e0bf413b6bce4048a87ab9283 mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
a157a6ad4b59df685ac6c6175599f1c1bb12cd4c mm: move vma_modify() and helpers to internal header
9d265bdc7badfe2bea23b1685a2cfeacdf58c476 mm: move vma_shrink(), vma_expand() to internal header
bc1c1c6e4500c5346526593059e381b7eeb806fc mm: move internal core VMA manipulation functions to own file
64aa6051ede93d71183817602917149f0036c4fd MAINTAINERS: add entry for new VMA files
8b993eece318605c81e6ad75d3fdf52bc19828fe tools: separate out shared radix-tree components
f8452ad48e3ecdda83370de74f1d67b519df2e3b tools: add skeleton code for userland testing of VMA logic
25ccf7f41d87260020b6f55bcd529671fc656233 mm: improve code consistency with zonelist_* helper functions
0c21fd76f42b383e8aa149804d6c6c45956902af mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
ded2fc1c1cdbc3eb1b816e4b480a9b902205dbfe mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
9393275ac9cc32893932b7c488656043a02a943a mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
2d79970d89a29acd860a20e22574c98be0115ec1 mm: clarify swap_count_continued and improve readability for __swap_duplicate
bebe1719e3936e82a1a747519edb1226b40877b4 vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
337724d88a0edfe8233f4915d8a42c71f25a84ba mm: document __GFP_NOFAIL must be blockable
5fdd33948de6cf879952eafbb7b9f86d364851c1 mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
3a085367294b7c2d4babc88a3244a5e841a02249 mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
4bb5839b0d839a9bce8103ac3f844b7ed75f205c mm/memory_hotplug: get rid of __ref
e6027ad50d56fcab63aa8692dd7ef4325d144fc9 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
665939993034f636b5c529faa6d1e3b6860527bc mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
9916c93f3de23204972bbea819a3eca9e5473d7e mm: clarify folio_likely_mapped_shared() documentation for KSM folios
fd96e0539aae4b4a2cafaa5c7285a1f12307af48 mm: swap: allocate folio only first time in __read_swap_cache_async()
f5f2add607ef21f502b018351b1e161aba053ed2 mm: swap: swap cluster switch to double link list
26d05960520c52592582d88841068897b44e461c mm: swap: mTHP allocate swap entries from nonfull list
22569be49d8ddca5ae56d4d5c9de9bc52a59216f mm: swap: separate SSD allocation from scan_swap_map_slots()
0abd70a44e0a8a08fd95b27553871254b588ec75 mm: swap: clean up initialization helper
bd0974170cd3aacc1161a9eed446710dca789c95 mm: swap: skip slot cache on freeing for mTHP
8de48b5e80b1d8879a98fb936c2625858b3cca34 mm: swap: allow cache reclaim to skip slot cache
c540916d72a6d71de42f16f22608a06185b3c756 mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
f49c628c03d459a766a1be7206c9c6efcf3c9850 mm: swap: add a fragment cluster list
662fd853f7a8a68f14cd1066a76c5cb90d191b94 mm: swap: relaim the cached parts that got scanned
6ca6916a08e75e5a113e9fdf7c7f1224ec42e3df mm: swap: add a adaptive full cluster cache reclaim
2faeb59ee86fe818f84e8b6df3b13b72bdba8fdd mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
7691fa73d66dc3dd23fb8033420269ca1d1b63f6 mm: zswap: fix global shrinker memcg iteration
afcfd5181e142208940e512ec17b772ce461dfc7 mm: zswap: fix global shrinker error handling logic
0cf97f51d8db84514b4328839fa3114459b6f3a0 mm: consider CMA pages in watermark check for NUMA balancing target node
127d558a9eec3f26dd3d456860078d90e0899951 mm: create promo_wmark_pages and clean up open-coded sites
141a66181269abec435913ce839d04990ebf1f6e mm: print the promo watermark in zoneinfo
63d613d1c499724c8c65c550b68451eaa8881572 include/linux/mmzone.h: clean up watermark accessors
d03fdb0b6e8c399e0da049fba495c6d8a4dfdcf6 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
83992bfd2bffa4a9b2fc890b14242451d228cba0 mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
4d5b5361169fbbb09a141c066f09b5a38edfb8d8 mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
c4ffc3ce366e4f3f31c0add3a81f68332d937116 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
4062569c952c094b4455869cf5b76b454e949ceb mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
35b5ed8ba111aed6b9db58b0bdcc38bf19de70aa mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
4821fd5e299bef01187b77323f45fb19a4557f59 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
cc2dd800a1384b499c81e15332adfd9e487f72ef mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
68d4353db55b34f027f625a34060cf18d45ab39a s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
1a8ba19b7f65635c2be7e2ce64af5364fa97b04f s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
da357971a3440f492ac500ca5a14fbf6aa2e6ee2 mm: remove follow_page()
4765530dcaa21c4f0f230d9dbd1d4802181d522a mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
0d1d7bb21a9464769aeedb6521927ade2776ea31 mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
bfca540f6d1970935beb1f4d4cc6509d9767a80e mm: support large folios swap-in for zRAM-like devices
cff91b4822254ed281de35b31cf8233af4d31a49 mm-support-large-folios-swap-in-for-zram-like-devices-fix
6761f6e3fdc6e4e586d0e5a1031e2d8d294593f7 mm: remove duplicated include in vma_internal.h
30a5ebab0bbc37064585abbdce37c4a794af3a76 mm: only enforce minimum stack gap size if it's sensible
dd0d432c1bd073ff2f0bc87f0a77c696f26c3795 mm: zswap: make the lock critical section obvious in shrink_worker()
0138957918ce4a3a0d934e2de55d5722acb513dc zswap: implement a second chance algorithm for dynamic zswap shrinker
c7b461950a8f0470e06fd3769b64e7b5510bdca4 zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
a3672c4d7a9f38977966cb426219a03241a5148a zswap: track swapins from disk more accurately
38d22ee4ede6212d30d3e3b3bd4ad0c154b14cf4 zswap: track swapins from disk more accurately (fix)
da9b4fbfa369576a89e5706e0cfd8b8e56e1e0a9 mm: fix (harmless) type confusion in lock_vma_under_rcu()
a3c577c713db14ab42dc5469283b86adaa65e59d kfence: introduce burst mode
22a6d781be6b9a87f9f89e202c2a3ce3093f0843 selftests/mm: add mseal test for no-discard madvise
04aca9a945a3ec0b79b5b0bac7f849d964eaa543 fixup! selftests/mm: Add mseal test for no-discard madvise
cf53be3ffe244a3930c04214d545a07626588236 mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
41566824ed898971434e7570b35a0c4656369a7c percpu: remove pcpu_alloc_size()
07e65325d4e287e165ac7ea121deae89dc0dcef0 mm: vmscan: add validation before spliting shmem large folio
24e4fd1fbaf4a94af30bc72ff0019b5ccd5c111b mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
729cf30c82c56bf8761fdd298072f16e22089c38 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
acb88b2c695351da82b839ae43f24396c439aa56 mm: shmem: return number of pages beeing freed in shmem_free_swap
878a8ea6923e328395304b242246936fbe01f59f mm: filemap: use xa_get_order() to get the swap entry order
4f1f4319074bcef00c2fb7ae39f081c541f3e971 mm: shmem: use swap_free_nr() to free shmem swap entries
96e86d5ba666a32037554e0c4223d0b233f4f44e mm: shmem: support large folio allocation for shmem_replace_folio()
63bc00fa32173759701eb51ddacb9f7e9344b6fb mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
540eb6864df07851a557115eddf4bde561fdc6f7 mm: shmem: split large entry if the swapin folio is not large
8d5116a9cb0798c9b6152a3dc9838b5357fdf200 mm: shmem: support large folio swap out
b191003e4cd2616051b82066136fee5317c85c55 mm: move kernel/numa.c to mm/
5885fd1c8e9d4d2c7294352b877429eac094b24a MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
b1fe99a1c47d23a2d501f495b4aa0b5a23631a14 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
17a064804ad2d7b79f661b10a13465ae64bfc11c MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
dced622be1b853380d6ef6bc7204921d14024096 MIPS: loongson64: rename __node_data to node_data
6a65a8a4c653f97ebd3bdf51d196f522c9b146f7 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
d2be248f6493c6814f2cd67800b66acdc51f1990 arch, mm: move definition of node_data to generic code
a272dacb8b7fb4af85db06628f0c9fc3aca29363 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
69850463abd54a366881b6f7aa8690b2c44b541b arch, mm: pull out allocation of NODE_DATA to generic code
5be82d9894b52c8fae190412ad429976f40a2bd3 x86/numa: simplify numa_distance allocation
9932aab6a7b418f0c8a1e188cf50cc25f9f0c6b6 x86/numa: use get_pfn_range_for_nid to verify that node spans memory
615624241da890ca9af59134c1a8a4f14c780249 x86/numa: move FAKE_NODE_* defines to numa_emu
94c453e65d3cb66c2f8f32f8145758553e0ddae6 x86/numa_emu: simplify allocation of phys_dist
0981cfadaeec5c62040b63bcb79bf3cc3bf86e5a x86/numa_emu: split __apicid_to_node update to a helper function
9c5e8533c753e2149600bf586c717bc7e1d23e45 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
053b6e9f3238e28266fb25bce5bb553f71ea0c13 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
003378ea51a99ed5bbb7fc930da55c4994e6d757 mm: introduce numa_memblks
8642e8a501504d88e0b47a4a6eb5cc2f69c3ab5c mm: move numa_distance and related code from x86 to numa_memblks
f22dac964cc83d60ad0123ebbb78ae029cffdf4f mm: introduce numa_emulation
5a812732a43c2ac0b50e10d25566fed00ff4a8f2 mm: numa_memblks: introduce numa_memblks_init
51469753967fb212ce80b414036ee07350dde448 mm: numa_memblks: make several functions and variables static
79617b8810515fd5a1abe5a58f3f4fe74baa7dfa mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
da608463828ed02de8c03bbb5621098edf96e7d2 of, numa: return -EINVAL when no numa-node-id is found
8c69edb143a924070dc0308a3a02ae1214fa6c0a arch_numa: switch over to numa_memblks
6dc84bb2ed070c3adf951b19e77a811b2d07b3c0 arch_numa-switch-over-to-numa_memblks-fix
3b03679a87ae997fc9e2fd903492dc46ff671ef1 mm: make range-to-target_node lookup facility a part of numa_memblks
ce833f70fcdb2d8538e9a2a9fc299441003925b8 docs: move numa=fake description to kernel-parameters.txt
ca0b83d119360ea1ff927ea7a8fef91dbf286d51 mm: kfence: print the elapsed time for allocated/freed track
f8485218ad77f583e715e1df4bb2687af7c1db91 fs: remove calls to set and clear the folio error flag
50687dedf7dc6491aa769ff37cd98890d7feeec4 mm: remove PG_error
f8d7e7f0e2a4c3d1fedbf80dd77044a1fef9a2fc mm: return the folio from swapin_readahead
8b5ddc5668ebd0df3a009028284d872941b927a7 mm/dax: dump start address in fault handler
fb6fd34580b1a4134e6b148ec74c686cf049979b mm/mprotect: push mmu notifier to PUDs
13b3de2bab3e90e281dca239283fd09049fa7338 mm/powerpc: add missing pud helpers
9409271a36f0a6595bbb02a840a9e6cd8743a827 mm/x86: make pud_leaf() only care about PSE bit
b6f63d426b0319cbd50c14c5e372b79d0133d879 mm/x86: arch_check_zapped_pud()
4d4785cd87b1f27c6781a2353368a5bababd05e2 mm/x86: add missing pud helpers
a0e691a5ac52e3738b42f5118b1a8427f3d3528e mm/mprotect: fix dax pud handlings
401b8776dacf12ea3af11df2796e2cfdcf34d0c6 mm: cleanup count_mthp_stat() definition
8d68ac90c7fd52f61a3f552f68127a5742af3bdb mm: tidy up shmem mTHP controls and stats
f2ffc19ba097d69990ed8a632b4ccc77d5bd37cd mm: rename instances of swap_info_struct to meaningful 'si'
d65aea610f0a14cda5ec56a154c724584ef7da17 mm: attempt to batch free swap entries for zap_pte_range()
12c3a0b2768b24bd70fd15f03fca9ed91724ad92 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
75747a26eec190b07ac0f77c736382c73fd6c659 mm,memcg: provide per-cgroup counters for NUMA balancing operations
ad80273d43b7cc32ba908e2be726e3a51a809778 memcg: replace memcg ID idr with xarray
783a9dd4cb7b253772484e541998bfcbf6a5ec22 mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
e3024e0d6d0210f390a4ad4979574ffbf5cb588f mm: reduce deferred struct page init ifdeffery
05a6f2f057cfc17ce950e21e379320d1e23a3476 mm: accept memory in __alloc_pages_bulk()
92c331ff8e50f46904cdac8798061e44cc3cb173 mm: introduce PageUnaccepted() page type
ed7874f106c2d987eb96fa798328e2497e0ed90e mm: rework accept memory helpers
91abdcee0554fe35c009a279f026b197a6ebbe26 mm: add a helper to accept page
bfdcec7cdfc612cc00f50a7b04dde62e775299de mm: page_isolation: handle unaccepted memory isolation
650a74146261bc2b5501d93d5f142b8c3e5eb64f mm: accept to promo watermark
ef534a0d519841aa5b35abd59bb7312caa633b1c mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
366a01e75f52e65de79dd922cd850523ac20689e mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
c11f74a938eedc113919d3a089d11bb2870673ec mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
b447504e1fed49fabbc03d6c2530126824f87c92 mm: optimization on page allocation when CMA enabled
ebf9385c82edd01ad38631634cd163e613532c7e === mark start of DAMON hack tree ===
065f72a3d2695df52c7a8d4d1df23a7dd01f9397 Add -damon suffix to the version name
a577f3374fac994ba8054086978e2d48ff6dc4e4 === temporal fixes ===
efa4bb34b6694807a0beb8c674e13b69d4d0ca79 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
459a3577d4df10477bb67e5f027766b7e0a50720 === patches written or reviewed by SJ but not merged in -mm ===
b0e2ca3249cb76b826481c839b0a62e1c5f54be0 === merged in non-mm trees ===
14a9a8295843889a0b92b57ffd2991f69f8c8a07 ==== docs improvement for mm ====
e8e7b0c658d789bcc4c45635c76e62f6de887233 ==== docs fixup for corbet ====
1c0ffc952917f057e64485b17712039f3bde7052 === commits aiming not to be posted ===
ee118316515b47958cc5b3b725dd3efb4ad6e877 mm/damon: Add debug code
e91ac790ec6dc351ce82ad8d0c5c1d300ff87b06 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
5718c80684aa063e2c21c8cdab0498b0b99f543f mm/damon/core: add todo for DAMOS interval validation
e0098078fbceaec1412c2bb8ea6f712a0e360939 mm/damon/core: add debugging-purpose log of tuned esz
745dac0f5ed4191878e38e0691029cb75111d844 Add debug log for PSI
9839862c4b79a47b902a325445106ae236963ee5 === hacks in progress ===
a835d2351a6f9d6ed7c1b5eeca594574b07999ad ==== ACMA ====
658a4f53fb91b125285d70bcf0790870cc4dee56 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
ffc0bba5ea58284dea52066ab5c0c75a9b7c3c43 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
1e7bd9f8aab68b77e896401203bec228b5d9897b mm/page_reporting: implement a function for reporting specific pfn range
efbe05865d303f691f7ab31d3b4b2fe60dbbe1d6 mm/damon/acma: implement scale down feature
2f17ebd2fac966d531aeaa8f513f7cb82caf820c mm/damon/acma: implement scale up feature
48ad4e7293e63d886452bfdadaf6a2e65ec34550 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
b1d2012cd4946c23358b3c0de7f552376c9261fc ==== write-only monitoring ====
a328f010ed7351096fb516e5d8867cf2bee0c3cc ==== docs fixup for non-mm ====
6d8331f1bc77fa78e57e8f7f010fb60963bd0e3e Docs/translations/ko_KR: move howto.rst under process/ directory
d079844dbd017d619290fa5b8d149cd30d9a32fb Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions
e9e07b8373d749c9831a63cbdc3a63335579c0f4 Docs/filesystems/9p: Convert a goo.gl URL to original one
f4edf83d738008ee8f78d15e8c3e14e2e9be86d2 net/ipv4/Kconfig: Convert goo.gl URL to the original one
26a2ab83b37035c556b857b33dd6a3253536f133 ==== docs for DAMON and mm ====
27b668ffb4baead8d5975a55ce1554532b41d590 Docs/mm/damon/design: add API link to damon_ctx
51568330d198aa4592202545a498d1e88c9ca845 MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
c2fd572ccc406187f0676ac0205579831b404339 Docs/process/2.Process: Update mm tree URL
b4b56aacba74a766d90e6f2def47f43454205637 ==== DAMON tests fixup ====
bad29902264968798cf05b6aeb58cc67d5840817 selftests/damon: add access_memory_even to .gitignore
9ba5cf175376e84e6d94eeb023f81f07e40b07ca selftests/damon: cleanup __pycache__/ with 'make clean'
9ccd4eb763e395ed77f73c8dd49202053aa95ce7 selftests/damon: add execute permissions to test scripts
41f332ac0c2957e54c7bd826a5a4e71b946879f7 tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute
7196ef488c44a01354b41f3b55ca2e6e5fda7f12 mm/damon/core-test: test only vaddr case on ops registration test
ace07655e6d0fd62a815f8ff46b7a54bab9a4124 mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
9ae8eb686d20be49b0105e9229216932e347de09 mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
15531eb5f0af6f7c1c02c17b417d20949ee42680 mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
00660eb0bac0e5ab1ae84e7052dff006fc8377fa mm/damon: move kunit tests to tests/ subdirectory
ec187c59f29706ed23d0cf7aaa248437ad5c2b1d mm/damon/tests: Rename test files to have _kunit suffix
0b37de195fcc1ae0e7c3bb6424bea9356e492b3b mm/damon/tests: add .kunitconfig file for DAMON kunit tests
95ef6737a5e0e948d43bd7e4ef5d6b220f32f2b1 Docs/damon: Use damonitor GitHub organization instead of awslabs
ffb0dd82508e1e0ec4279ac989704581f469c39e mm/memory: temporal build fixup

--===============4571817776350202957==--
