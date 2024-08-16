Content-Type: multipart/mixed; boundary="===============0300119654866708396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 16 Aug 2024 00:32:36 -0000
Message-Id: <172376835676.27489.6926759645140321629@gitolite.kernel.org>

--===============0300119654866708396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: cbaf19e941bcd83cf50f569b3888f7db6dcaccfc
    new: 7299110148b0dac0115b07bdbda49f17f9c2a5de
    log: revlist-cbaf19e941bc-7299110148b0.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: bfe91ba28063e701fcf3be32b2b1155615b1be6f
    new: ae7390ca613b37724daec95dcebe10964ba4e346
    log: revlist-bfe91ba28063-ae7390ca613b.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 7f96efa821e5d0d5e7f8bc5321c7b9c4e198f703
    new: 7c00264f5e876872148316e6dbe1ed9c38604f8c
    log: revlist-7f96efa821e5-7c00264f5e87.txt
  - ref: refs/heads/mm-unstable
    old: 12a7ea00a27f3da53a19badc6b61a0adf0e51c16
    new: 6e62f12e5c14c55f787b578b8780fd357bdcecb3
    log: revlist-12a7ea00a27f-6e62f12e5c14.txt

--===============0300119654866708396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbaf19e941bc-7299110148b0.txt

5e3cc44dbfc389afb24cfcd182a5f319473c6095 mm/migrate: fix deadlock in migrate_pages_batch() on large folios
b8b12c2b4795f7534ad2fdc012dea3909fd32516 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
a2e88757787a1294749ce9b86bdb9681b71a0c7d mm-memory-failure-use-raw_spinlock_t-in-struct-memory_failure_cpu-v3
74137dd4ca188efc9cc6fc13558471d36541c6dd mseal: fix is_madv_discard()
1b1082e60dd87275a1c8a3664786d86cc7f858b1 lib/stackdepot: double DEPOT_POOLS_CAP if KASAN is enabled
1a3238803c2da4838f383f54d8a9e94507bbc31a mm/hugetlb: fix hugetlb vs. core-mm PT locking
670232c58755d618291fa67a0fc14f0515a04883 mm: don't account memmap on failure
e376af7dbfe40b3327ab05e12fceb5eed292e5b5 mm: add system wide stats items category
f434fc76958178bf910a971811b67ad5f471cbdf mm: don't account memmap per-node
3cf06d4cec9f8a3673d2b6e2e352bf0fa1cd2293 mm-dont-account-memmap-per-node-v5
07a174e1515a1e9e991fe7a889d0b59a940eda0d mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
8e5f627d33317513b954e7bc2f0c6152ef839282 mm/numa: no task_numa_fault() call if PTE is changed
fc21fac36d026f727f8893a338b8eca2532e2ce0 mm/numa: no task_numa_fault() call if PMD is changed
3ee82da191298dd5942dde3859e5f3583ae68309 selftests/mm: compaction_test: Fix off by one in check_compaction()
8b70c844cecc5d6c047cfa2c25b7fafb0f228bc4 mm: fix endless reclaim on machines with unaccepted memory
2bdbafc772feb1d13f49b6840ed83ea87af9413f selftests: mm: fix build errors on armhf
31fa67d15dd4d57b0c87eb9fc4d738721dcac044 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
78d7ab9bb706a7903778611d7cccdd408f472327 crash: fix riscv64 crash memory reserve dead loop
d64874ff1ab9fe2821575f2dd45d1ef242ca6bec alloc_tag: introduce clear_page_tag_ref() helper function
5bc29c229c1d614bb975b426ac5ac2190eed0bdc alloc_tag: mark pages reserved during CMA activation as not tagged
2c83cdef1e303f6935716e00054d531b3324e473 mm: vmalloc: ensure vmap_block is initialised before adding to queue
33c6a5cc4a31f21197463b1bd28f2e576f26664a userfaultfd: fix checks for huge PMDs
1bf1528cf870e1faeef2a96efecf9df8a614869a userfaultfd: don't BUG_ON() if khugepaged yanks our page table
d454e0ba6ebb06250b5b6182af44ab50681dd66a nilfs2: protect references to superblock parameters exposed in sysfs
d5576fba02d8248fb5161df0b3995ebc71915bb5 nilfs2: fix missing cleanup on rollforward recovery error
5b53c2409b330757f512820948a4c470e7cbd453 nilfs2: fix state management in error path of log writing function
ae7390ca613b37724daec95dcebe10964ba4e346 kunit/overflow: fix UB in overflow_allocation_test
8ea6cc43a8fd78af7d7027dd6f824ddcc0480693 mm: add node_reclaim successes to VM event counters
24cfe0bcb4dac24ee67c925e63b1c9d71d9ff856 mm: vmalloc: implement vrealloc()
c398d1474edfbc6e165d8adad25229a6255c41a2 mm: vrealloc: fix missing nommu implementation
36321dc5db72d8cd145ef5c5aaba6a7f30a8754b mm: (k)vrealloc: document concurrency restrictions
7c7cf08640c44ad12d1d3b73d93db76efbd25818 mm: vrealloc: consider spare memory for __GFP_ZERO
dd8579cfdbf3ee8997324ae5a46cd7fa180b55f1 mm: vrealloc: properly document __GFP_ZERO behavior
3eaf283243f0417d1bc1d7f6235e79a22e14c662 mm: kvmalloc: align kvrealloc() with krealloc()
c3d5f6dafbcbd7a3239c951e3e95a73cecbb918c mm: (k)vrealloc: document concurrency restrictions
f9d98e6799e261cd2e3a96c1d3a7c7b5f9077686 mm: kvrealloc: disable KASAN when switching to vmalloc
7d1c102cc35e7b005ed24b86ec461fd94f5f1aa9 mm: kvrealloc: properly document __GFP_ZERO behavior
666c572583adb9ccf6ce03922610d390cb9a0170 mm: shmem: simplify the suitable huge orders validation for tmpfs
29ac1ba1adc7a63be5ff779e2d5367a5fdde6994 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
8a4efc38b46f62c2c68cff3fb7cc4cfb24d8886e mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
9e2b6d7aa49db400b66d7d2437187e1d1861b15a mm: fix typo in Kconfig
b8b8566a8a5a6b9431f8a5e51c8b5e9e41a6a4ee shmem_quota: build the object file conditionally to the config option
677af13eef790e935c5f2e2688282a8c0e19c105 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
30e79c2682c08cb98908a44e0a56c7f68f98da76 mm/damon/lru_sort: adjust local variable to dynamic allocation
41691d88d50780cffbf5e1254b3019477864a954 mm: cleanup flags usage in faultin_page
6e745ac2fe6912e45fb1d93f1da510885a5f4896 mm: remove foll_flags in __get_user_pages
00f8105ff2ee10302429abf243b871283d094b0b mm: kmem: remove mem_cgroup_from_obj()
9c605ce096cc2978662beb890bb309c022a0112f mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
99f9b484aeb31e9f67912d1a55990dee30497e90 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
724540193d5a08d47e673c2a485ca8d1b954665f memory tiering: introduce folio_use_access_time() check
dab14880d5afb3dddd7402868e00addb2f675e75 memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
13b1c2f9b7772570adf000c85078bd8984658436 lib: zstd: export API needed for dictionary support
b550bb90e61e678542a41d6f85434dd5152e2714 lib: lz4hc: export LZ4_resetStreamHC symbol
56d941ba2bb9c06aea608923b5b5e365d0a7b0b2 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
43e9e3be580a2dd3372e59a231abd736b7408a98 zram: introduce custom comp backends API
868a070884eb0ff0774a1b5dc08135502a9691f4 zram: add lzo and lzorle compression backends support
500b02464e31b4ca5ddd3eed6833aae48610adb9 zram: add lz4 compression backend support
455603669badea67189b49b8a1bc4496d1b1f772 zram: add lz4hc compression backend support
a1349757c7bf765c8068780f65829a238030e235 zram: add zstd compression backend support
30715f56eae50ac92194f3833563a5bc5cbe4d2a zram: pass estimated src size hint to zstd
5921313940ed1b5e8fead640cd7a00e0847b3b85 zram: add zlib compression backend support
571b6ab2641beef7d9d1b0fb699dcf5c761dfa00 zram: add 842 compression backend support
3e8c049391673bf74f927cec8c229107cb3eaa73 zram: check that backends array has at least one backend
0c3dd6291630c1c05ec629ac71e200d5e4fb8edf zram: introduce zcomp_params structure
85e6ccb14ce002f7fe00610886336f73d1ad9e0e zram: recalculate zstd compression params once
ef26599cce740825c82b18f0525cf508ddcf2350 zram: extend comp_algorithm attr write handling
eccd8046e61147c6283e6e359f4f0ca0ef3b9f2c zram: add support for dict comp config
a360269d6fbf6c112985b24a88de16851aba4cc1 zram: introduce zcomp_req structure
6b2628cc82744bd759f960793760648db357ce6b zram: introduce zcomp_ctx structure
3cfe32b41a89238ec689c0d0221d51e1c879c251 zram: move immutable comp params away from per-CPU context
1dd67001576b2408c13470649bb2962ad51bb7ac zram: add dictionary support to lz4
314b68acb2d9eaba4cff5d83b34d10e815365a5c zram: add dictionary support to lz4hc
b9fc68186317933f66aeac4957e40ca3040a64d8 zram: add dictionary support to zstd backend
a440bdc8d63841b96a2e65b9e85ec0b88ccdafaa Documentation/zram: add documentation for algorithm parameters
cc982d3fe5d4576841b335e91b90285fb4255ac7 mm/swap: reduce indentation level
22893bdb10fa7470b44b0a6c251cacd08ee264d9 mm/swap: rename cpu_fbatches->activate
578314949bc4594025c1add61457da2aa01cbcd9 mm/swap: fold lru_rotate into cpu_fbatches
615de78dcba0709d271c32e909889d640db29ad5 mm/swap: remove remaining _fn suffix
6d630552138178e823b131fe18040addd5f327dd mm/swap: remove boilerplate
7633984b3a24c51ec5cc93b1398ee313f09bc3ff mm-swap-remove-boilerplate-fix
df7394e0f63c4546a439daddce1649dbde2af497 mm: shrink skip folio mapped by an exiting process
b52f2deb37479aa89f3187bb9cead3968fc223a2 memcg: increase the valid index range for memcg stats
73ef17b92e9054702149948baf27a0a6cd31ce12 memcg-increase-the-valid-index-range-for-memcg-stats-v5
4be46fb86e0eb50645a97839ea5b77d19289124c vmstat: kernel stack usage histogram
9ddeb1505c98f2c00bcbc1fbaa66e91412d82c89 task_stack: uninline stack_not_used
2a9c3685cb7646bff72040e7ae1023a703619959 kmemleak: enable tracking for percpu pointers
302e6d6c03cf44c045aeed3408fb830a6c650571 kmemleak-enable-tracking-for-percpu-pointers-v2
cd70b7b4f872f11555763ae0cfa5657ae620763d kmemleak-test: add percpu leak
29719e02b19c3a58c96351016902a7def15db65b mm: hugetlb: remove left over comment about follow_huge_foo()
f73b89bbb04af57f8339ce0d7b3dfb769543cdc8 mm: memcg: don't call propagate_protected_usage() needlessly
0fe93bf347ed55a1aca1c4471823de1de7da84fe mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
0021e05d608581b60bcf465491d812744683670d mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
be3cd3fe41052dc0e1fbc8bc740572615a2c246f mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
ff7ac128f7283666cc6bc1308425b34dabaa40de mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
2824fb1d9a003b9d3725c98784720ca6b0622338 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
7bef304fae4ef8c509a1bb36b44cda0b6fd13dc6 powerpc/8xx: document and enforce that split PT locks are not used
dd460246a568ca408ca748a28458447361068645 lib: test_hmm: use min() to improve dmirror_exclusive()
616c47db893c793b285e3a5dbb1728a8b0d94ca5 mm: simplify arch_make_folio_accessible()
05110415143816f4d7cd82b67556936858c61d92 mm/gup: convert to arch_make_folio_accessible()
338528a6be1206d8a99edcdd26f9f750d8bfdeb0 s390/uv: drop arch_make_page_accessible()
95c60696f16685ce8b1c2766121a0b8b00acb8ef mm, memcg: cg2 memory{.swap,}.peak write handlers
cc8a9fc80e07fa13c49a3927cd504561ab7dd5b8 mm, memcg: cg2 memory{.swap,}.peak write tests
9e206a10acc7aa8a82a218925a1cff0a23fd71c4 mm, memcg: cg2 memory{.swap,}.peak write tests
860a86142841eb79ad701189cb28109ada9987af userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
918badef84ba739d2b19a7acfa210961d901829b mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
b97f4baea84bd2b9767c8dd5e1d910940f010b6b mm: move vma_modify() and helpers to internal header
35b82328711d464c8a00a75a43dc25d0f9bb433c mm: move vma_shrink(), vma_expand() to internal header
8a64cc5f4326af4cd4f8c9b45884fe640285e09d mm: move internal core VMA manipulation functions to own file
7925c3dcb1960cd765b5deb0c75c93faf3ea45a4 MAINTAINERS: add entry for new VMA files
e529a16d130b98e416b245b4fef9fbaa102f67f8 tools: separate out shared radix-tree components
90c490aa0b1717b3deef39fce63e7816ccfaa7b9 tools: add skeleton code for userland testing of VMA logic
539fcaedfc0804f66badba87f87e9fcd1481cdc4 mm: improve code consistency with zonelist_* helper functions
93301736a4d85e46359e1f1cee9f73e0f1f22525 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
a6d26c94208ad2bd8a735929cb1aa9dc860edd98 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
3d2daf4eeed418ab1ea1034bca938a2c2c3cb47f mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
49588dbd724548be3ad49826b4e5d96adb329ffd mm: clarify swap_count_continued and improve readability for __swap_duplicate
4ad8aa055b1dddf9369a03116f9b8378eb66bb6a vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
2b750cff6b1689fff74f1887781fc1e225b690a6 mm: document __GFP_NOFAIL must be blockable
a6d8d2949ea4924e6a7f34ad234cf6f6c76fd809 mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
fa4dcdfdc937d762aa88fce7704e030c90919c52 mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
b960597255b6619cba9eb086eb6c782c5a0f5997 mm/memory_hotplug: get rid of __ref
26477c8cb2098964b4e265d45e6ba7e136d4cbd9 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
7c4bed9ed968bb0ab2aed95c00378eb178671f22 mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
5c6fcd59d506ff548e81a4d2f9423b78f505040d mm: clarify folio_likely_mapped_shared() documentation for KSM folios
2d96415b7095df298e46ad7c6e543df9c81ab57b mm: swap: allocate folio only first time in __read_swap_cache_async()
2b284377f142eeee710610c7e0179fcc14493e6f mm: swap: swap cluster switch to double link list
3553a237897f64da365ff3a9e6b5238ec40f5516 mm: swap: mTHP allocate swap entries from nonfull list
82319ced937c31d1207c8c534b8c9030e643ba83 mm: swap: separate SSD allocation from scan_swap_map_slots()
122ec77dbc46b7c68eac12859f4ae47456dff8fb mm: swap: clean up initialization helper
ddeba11f469bdb5075b40e503ab8e11ec1d7516e mm: swap: skip slot cache on freeing for mTHP
96362398c42293998a149b357bf740929102897f mm: swap: allow cache reclaim to skip slot cache
2f06d18cb2daacab2928ab1d5f68e6e1bc696be2 mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
47f829c6c95d919bb1064d831d56141a5d629533 mm: swap: add a fragment cluster list
bba952ea1cfc85a906c672c133bd757a55ef6a19 mm: swap: relaim the cached parts that got scanned
7f84c7ca871f09e9ed3895e5c8d7e5d2cb251e0f mm: swap: add a adaptive full cluster cache reclaim
58c1cc08f32122f5dcbfc40f44664a82935e27d1 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
f918fb78ae0f5b8968cd5566dc848654f4823346 mm: zswap: fix global shrinker memcg iteration
821b383fa7cd3383d4e7f67d2dd081dd9fe04752 mm: zswap: fix global shrinker error handling logic
54d4e21b7d70fce65e3047280ec396b4698c2a30 mm: consider CMA pages in watermark check for NUMA balancing target node
17f3ac7d57404b167636c424e7bd6f98f48f93ad mm: create promo_wmark_pages and clean up open-coded sites
314a64de746ab5072de0d0eedf86079fec649c90 mm: print the promo watermark in zoneinfo
317c70ce0182c05c849a1e496d892460b5f33baf include/linux/mmzone.h: clean up watermark accessors
a22514652a55cf9fb16e734f8a26a2a3b2efacdb mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
2891e68674b37b4c7e3061834fcccf4de3e5dda4 mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
10eef4b14838bd8724e4d10f67acfcb4d52210f4 mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
9386780cdd9b83df9e1badd387e2196a70a12fed mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
e6056edfc4bf83c15ee318ec3b23095d3788c55a mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
3e5a3151901bdb84305c46be5ea0f71cb9565be4 mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
d4831cb5cd5d61ce6773470bb2ff72590029eaa8 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
9201a385a417aa05102d29d54a9f117795bd452c mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
f6aacd20878234d92187e926e82c5731166b5557 s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
44ddb4d9f5e6b4bd55c179fb4a5505fdf6c1095d s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
0f8826eb0878ef782bc85062adc001f2ee1fbf24 mm: remove follow_page()
72addac0aa8b7b2ace9cff60e3f9cfe18a2fc104 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
05efaa01e16c23ee91b8ae3ea435db033eeeedbd mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
e7b03ae2dfbe9bc2ca9cd1bd53b941e7d52c5292 mm: support large folios swap-in for zRAM-like devices
5f94e607d7e3f7e59dc8531a2bfe9c7a332fa2ba mm-support-large-folios-swap-in-for-zram-like-devices-fix
3fe969c269ababe3b609ae76d315a0db1b104c79 mm: remove duplicated include in vma_internal.h
68bf36b0d8bacb575cfda2f2f8c222cdb198ac3d mm: only enforce minimum stack gap size if it's sensible
de05d29d1878a06e040f511f0e2b489b16b10724 mm: zswap: make the lock critical section obvious in shrink_worker()
10e222f1dedf00209cb893257f5cda2691d9f155 zswap: implement a second chance algorithm for dynamic zswap shrinker
12a580f249ddd16daf1386928e089fcf19452ff9 zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
c2ef5bd6a844c3407e1653ae90b46c1cba035eb3 zswap: track swapins from disk more accurately
fc872888d142e50fe7b24bd4ccd97167cf2c8f0f zswap: track swapins from disk more accurately (fix)
144edd066998a48bb272d90d2376859ecf94117b mm: fix (harmless) type confusion in lock_vma_under_rcu()
081b58d6b1d227d30d5fde8549a21486eccc1ba2 kfence: introduce burst mode
06c520075e3154fecd700670466f3f34ff9e4717 selftests/mm: add mseal test for no-discard madvise
3f210669cfaf78e3bb8e5307b3353284bc780e06 fixup! selftests/mm: Add mseal test for no-discard madvise
fb66221ec16eb9df3724a25bfdcc2d6d6bac4047 mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
b8e9739b29a8b601a9916063e844a6baacaa69db percpu: remove pcpu_alloc_size()
e3565921989e60ea1dfbe704a3e34db736518b4b mm: move kernel/numa.c to mm/
889dae7bed636d736bc0199d90caba32ae171094 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
c836f96db55d212666278224e76a970bbc5784d7 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
70dfae74cbd025dace51645cbca4f54ce00efe01 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
ec71b33cc61fc463b933d067d767fbb6a1a30e0f MIPS: loongson64: rename __node_data to node_data
1c5e6fba44f3291f1ddf49ac9d7c692e00229d98 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
de887e2a6128de8610eb0053220469bd379bd037 arch, mm: move definition of node_data to generic code
3117441c9865ae9553c758591663e6e747255cd3 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
845aa27f951701fd56b7c822dc15df88915314eb arch, mm: pull out allocation of NODE_DATA to generic code
bebd11efff88858b69e7cddedbe1bcef68bbce1b x86/numa: simplify numa_distance allocation
32e38f350d13bd50fd17f692c9679b4f6c5b5692 x86/numa: use get_pfn_range_for_nid to verify that node spans memory
53fcb04ee5b73f0eab40d19ff14d0024624fd546 x86/numa: move FAKE_NODE_* defines to numa_emu
3e01ca426f3d33c9894ae452f7a5d63d4b57e8f3 x86/numa_emu: simplify allocation of phys_dist
1cbd6ea889ba1c64811853cc0cc8b7afdfb366d1 x86/numa_emu: split __apicid_to_node update to a helper function
b28500ea321948e4b7757efcf8cee7012d04210b x86/numa_emu: use a helper function to get MAX_DMA32_PFN
1da6735963dbb0263165e014c7b2f4b603ef26b8 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
f9184821a379381dbc1fa5d6e65526b87acaf06b mm: introduce numa_memblks
c697230a5202165800d4a82f8ea0420b718a5ded mm: move numa_distance and related code from x86 to numa_memblks
30db608cff66bbfea0a1e33d704abc4a21a6344f mm: introduce numa_emulation
af5f8149688a3241d1cf31efc60be5de4e7ed9c0 mm: numa_memblks: introduce numa_memblks_init
bb7213a2ed0ba6b27313aea1aaab222cdac5ee64 mm: numa_memblks: make several functions and variables static
8a434e6ac8476f7cb1e1254d57699571f5336632 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
cb259aaab9dd107e363f1f22c6cce94ad3e361c4 of, numa: return -EINVAL when no numa-node-id is found
c9a0e8de4ffb1dffaa666c2b377851c0c2c3264f arch_numa: switch over to numa_memblks
a8d1d47d214119bd0c229bd27f348e8b592a5631 arch_numa-switch-over-to-numa_memblks-fix
6121792ad82dc2356be1355e030296665852b4ce mm: make range-to-target_node lookup facility a part of numa_memblks
e1633b9bbfd3e83a9273196e1ecdc57d35a24073 docs: move numa=fake description to kernel-parameters.txt
ccab02f3035adbe47a1fe10fb8b0fc071802fd64 mm: kfence: print the elapsed time for allocated/freed track
3464b1f2903e01ee5932e7f62d4bddfc6d3d6967 fs: remove calls to set and clear the folio error flag
b59ffdb6c8f9692f9070543e864c0e8787e7fe0e mm: remove PG_error
ccb81c4f91900759ff1800ffccbf873146302f48 mm: return the folio from swapin_readahead
69edc6198a49280d4f1e576b38e15d713d4eec4f mm: cleanup count_mthp_stat() definition
0a26525abb4475240ca1e753ab52280977b7c446 mm: tidy up shmem mTHP controls and stats
34e950426fbe1916840272e35dc913d0618d44e1 mm: rename instances of swap_info_struct to meaningful 'si'
e42a9630ab21a1aa78e3a03b50aac3114e32f873 mm: attempt to batch free swap entries for zap_pte_range()
45896593b0708be1a65240eeffd88c81e3cbee30 mm: check all swaps belong to same swap_cgroup in swap_pte_batch()
b427d32cace75bb59e1dcbaf77eeaaca9fad28b3 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
acd88d7b3ca69ad6a54503f43e5e3f6162005dac memcg: replace memcg ID idr with xarray
8d75a3b2d119f1d010fe39b622d07d7e0bb49945 memcg: replace memcg ID idr with xarray
140f60971ac76dee84b2f92340d9205431c79ff9 mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
d21ba4da0fb3566c455964447ddab77be545716e mm: reduce deferred struct page init ifdeffery
2c01e89b3f005c67374cc59d84b1930e1be05efa mm: accept memory in __alloc_pages_bulk()
94424a491ee3add8284ab8f6affa0ca87cbfb249 mm: introduce PageUnaccepted() page type
6ba1ff090d5eb2ba1d1d67917fae80f5597a838d mm: rework accept memory helpers
69b764b56ebce8a2243aef98956f525f7cf36a6d mm: add a helper to accept page
893571342ec9cce7e0c2ecf0a3078dccbb0d530d mm: page_isolation: handle unaccepted memory isolation
50efb0498448a166b15e9a79e70fa36855ae1277 mm: accept to promo watermark
ee19470ac60ff39f0a48e92a96c2bf42ecc1dfe1 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
1a7f3a7f42da5ebd7787dcd9c8eff0d2cd94d242 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
ebddd40b81498956d2475ac4dc630d564342eb87 mm: vmalloc: add optimization hint on page existence check
37665847fac2f6da0f9c028425c0739fbee4412e mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
ee1d753d4782575361076ffe9de97d7174bd35c1 mm/dax: dump start address in fault handler
e872e17c6c096caebdac2ddd44d9e86b7f660ce4 mm/mprotect: push mmu notifier to PUDs
f0dba9f86c7358e6f34c16eb2009d82ba2b63fba mm/powerpc: add missing pud helpers
23c6f6c0ae43c8fe3724c09913d4681f3b28246c mm/x86: make pud_leaf() only care about PSE bit
cee350784007c22f83deddca57e4742f020fa37d mm/x86: implement arch_check_zapped_pud()
1bf63d51c05dfeb8ca9689e6930a3219da2d0137 mm/x86: add missing pud helpers
acb33d65a7f4f59e8cafd24f32463d107e4705f5 mm/mprotect: fix dax pud handlings
72920f49a54e8ec170f1469457b2b348c17cdbb3 mm: free zapped tail pages when splitting isolated thp
906fb0e7aae9f50941704a3e196759963a3b9870 mm-free-zapped-tail-pages-when-splitting-isolated-thp-fix
e11ee9f71a450c7087fb170cd17ea8e9b8c7ebca mm: remap unused subpages to shared zeropage when splitting isolated thp
6d65ff41a1fe648f2b5fb4371d8ef749ee5939fe mm: move the easily assessable conditions forward
aa00a6538f9fcc07f1bc6ef2d80891b8d0733a4d mm: selftest to verify zero-filled pages are mapped to zeropage
e31dc82e842a3f5bee2795d89b2ba8fb957ff24d mm: introduce a pageflag for partially mapped folios
2766f28c2c580b37e25267fe77f8fa8dfa0d9efc mm-introduce-a-pageflag-for-partially-mapped-folios-fix
f72e5e23bd35f77cc8da01779f0b8fa388fcce51 mm: split underutilized THPs
2c1ed9aa09343dec796c4dca9a7e88f1c4c1caaa mm: add sysfs entry to disable splitting underutilized THPs
121d127fe52f9d0963697b5f2cbc8b0fb209f0b8 filemap: add trace events for get_pages, map_pages, and fault
ce53fdb60e6a9d1a68aa430b3852db40231700d0 mm/swap: take folio refcount after testing the LRU flag
c26d7539b2cdba5ea07cdc28dcd1d5f43c962c82 mm/hugetlb_vmemmap: batch HVO work when demoting
621a36ec57b16a30e5b54db2657a1bc0d7ef972a maple_tree: reset mas->index and mas->last on write retries
690f8db156efdfc5fb5c02b3892df196f097acfc maple_tree: add test to replicate low memory race conditions
e30da28a19a7d3f9ac1bee1b33ad5ff86f8768df maple_tree: fix comment typo of ma_root
5a331e66cf2262f33cae8a90c95916874e9eef85 maple_tree: fix comment typo with corresponding maple_status
7f839d7ba41ecd26c3999744d8a4209fe449bc69 kfence: save freeing stack trace at calling time instead of freeing time
5009bee26c298bea6d9e1fedca5ade6e729042f6 mm: add optional close() to struct vm_special_mapping
10a0aadc8aad901c7694d71be499702a9120db31 powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
e2a943dd13c6f4e59fc6d93e8c6f522c556f9ad0 mm: remove arch_unmap()
ae19a0e8328e608a73a46bad613a5b58617dfebd powerpc/vdso: refactor error handling
fb7c14b141407abc9dc9cd2d9c3ede2b2a114e28 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
1d4f57819de99989d883c2dee6964fa4ae67ad70 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
2cc29f6bd7368521b36c8764252d84892f42d888 mm: shmem: return number of pages beeing freed in shmem_free_swap
b5478153515d074e5d78babe4a4ae6eedcd23c27 mm: filemap: use xa_get_order() to get the swap entry order
0c64e7cd5314cf0d1876f00d3f493e00e134a8cd mm: shmem: use swap_free_nr() to free shmem swap entries
72562f851a4dabbd3b3c77ee15dd120b698ca610 mm: shmem: support large folio allocation for shmem_replace_folio()
473fac59e271dfaf2cacd4403ba70af23ffd8d1a mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
8a0ff7485094b4270c36b632f3e20299696952e6 mm: shmem: split large entry if the swapin folio is not large
21e16423175ef2b51487c87ef16ace2960b78f7c mm: shmem: support large folio swap out
5c548e8212c615d5aad095c737188859e52a49d4 memcg: use ratelimited stats flush in the reclaim
2e2a977ba7f407ef2815668e609345267a417480 kasan: simplify and clarify Makefile
fc4f1c836db9e234fb5ce7bd79f3ba0c5e7abe40 kasan-simplify-and-clarify-makefile-v2
1016064b8d945bda1ad6b1a3aa19af64715e0f5d mm: kmem: add lockdep assertion to obj_cgroup_memcg
7dd3f59cc3806308efc93f64d9106f0c951a65de maple_tree: introduce store_type enum
bba1b80429b0e11b93870767d91533f701403d72 maple_tree: introduce mas_wr_prealloc_setup()
e10c22a2a07695e61dae4f8702de6c3e3f69814f maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
beeba19271db6204152a99e60c47386b109673f2 maple_tree: introduce mas_wr_store_type()
0b42db45bf5165dbf4ea40d1b252571c151e2614 maple_tree: remove mas_destroy() from mas_nomem()
f803e58925b2ba992e6ec9ebad0527945489ba11 maple_tree: preallocate nodes in mas_erase()
f0dae9fee5a6400197f57b0e77a89c475588ff6f maple_tree: use mas_store_gfp() in mtree_store_range()
79dcf1d46ba445341989c128e07c459c6b1f0023 maple_tree: print store type in mas_dump()
0dee56b6b4fd6ef9ac05a6844c4f618681e5692f maple_tree: use store type in mas_wr_store_entry()
e5f38d08e119a0086168114d41b111a1ba2c9909 maple_tree: convert mas_insert() to preallocate nodes
2c05a829b1f7ad8fa9d9248771e1f576fd788b9c maple_tree: simplify mas_commit_b_node()
9c5f16cd777ef46d05f24c684bf008a8f7bfb040 maple_tree: remove mas_wr_modify()
4cbb9777eec4f2cc443ba17cdfb29fdc0448419f maple_tree: have mas_store() allocate nodes if needed
2e179c47be03d0aef7d302c42cf7ca821c0971ef maple_tree: remove node allocations from various write helper functions
ba4ed609175869a8d3acbf282b1dab9e93e35d83 maple_tree: remove repeated sanity checks from write helper functions
298ecf270293ccbfc3c384029c0fa6a20a42551e maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
8bc6c34e0d4a71ed001dd49ff289ca7ef756acbb maple_tree: make write helper functions void
04ae0bc115d23848efae781b75c23cd399f70a35 mm,memcg: provide per-cgroup counters for NUMA balancing operations
b4532a3da848207aee2c723b3a89e902c1797a9a mmmemcg-provide-per-cgroup-counters-for-numa-balancing-operations-v4
271c2e9658fb693a13a237afa28ec3c5666ca539 mm/contig_alloc: support __GFP_COMP
306f812b789b636bc8177a9f9e1cd2bb63f64abd mm/cma: add cma_{alloc,free}_folio()
69ecbf588b81965386d03aeb7fc8b16acb024976 mm/hugetlb: use __GFP_COMP for gigantic folios
6651110179503a6611e6b45f6828cc0086c600ec mm: override mTHP "enabled" defaults at kernel cmdline
a2482b79f733831461224c0fb6a0d095c291432a mm: use get_oder() and check size is is_power_of_2
e7e0be9ef9e0f2c9588b45a5c17ef038b17713e2 memcg: move v1 only percpu stats in separate struct
967dddac6b3b5bafd81534f05aae323269990b77 memcg: move mem_cgroup_event_ratelimit to v1 code
308b08d8257a148e4b502a24f93624a4eda878e7 memcg: move mem_cgroup_charge_statistics to v1 code
70a26e304c7872f1f4fc12cdf5dbd42896c4e50a memcg: move v1 events and statistics code to v1 file
33fa7d283c95ca704fa7ab13b7e15add178ec090 memcg: make v1 only functions static
76f53a3e16e35703479fd46c57d9d68bf0ba4293 memcg: allocate v1 event percpu only on v1 deployment
e3741854aeeff67a009087031047b02dc53fafb3 memcg: make PGPGIN and PGPGOUT v1 only
05bd200396daf9a120d3b7d9c489099310040d85 memcg: initiate deprecation of v1 tcp accounting
7593a8071aa8bd5d14d318a6d46d1e17815cf3ce memcg: initiate deprecation of v1 soft limit
4503b561724edae5a592d4d199c95e580bfe7e6c memcg: initiate deprecation of oom_control
37dad64edcefe5a0f56aa2b321201c393200e8a9 memcg: initiate deprecation of pressure_level
2edec7b011dc8b8c1ca2f5e8a9667adb8c08b8b3 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
958fc6cb7774580440eebecf89b4453237f4895f mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
6e62f12e5c14c55f787b578b8780fd357bdcecb3 mm: optimization on page allocation when CMA enabled
28b4d3da51f221bb3b2b8447952d19093a328d0c mul_u64_u64_div_u64: make it precise always
e94c2ae88cf316d2e0f55747f9cb7d8c8729ce0b mul_u64_u64_div_u64: basic sanity test
02fcd4b71993a1c4ea12418485623295b0776161 mul_u64_u64_div_u64: avoid undefined shift value
8f7fb9402bf88db6bf3bd3f01b2087e7b5860498 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
06194ccd1796800dec026157616fd4e5c69e2b30 kcov: don't instrument lib/find_bit.c
1985a47258b5fa20a5c89006d967e1419219d46e kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
c73b5fd364e78d8e7ef64d8521f9edabb3d4b211 ocfs2: fix the la space leak when unmounting an ocfs2 volume
2ba5d5718d2961f9373db95ad2993ed116e8daae MAINTAINERS: add XZ Embedded maintainer
ba86fb6c500c252801ea71d8b029f4305d20896e LICENSES: add 0BSD license text
bb3fbac79faa849e483753042bf15f66dae9dcfd xz: switch from public domain to BSD Zero Clause License (0BSD)
0f159573d2380a0239a77a84c9bb2ade15267f62 xz: fix comments and coding style
10c54219e1cb2cac283a00095c09603763c93d7f xz: fix kernel-doc formatting errors in xz.h
6dc78a6986b8f7664e40134bf52449af5238bdee xz: improve the MicroLZMA kernel-doc in xz.h
16aa96b3a965590b6a57f2227aa207f2a3c968c2 xz: Documentation/staging/xz.rst: Revise thoroughly
9c52854735eece16707f693b4db6720b1c3b3c04 xz: cleanup CRC32 edits from 2018
c91c6be70fa4832c459d775aa1c3e945abca2a7a xz: optimize for-loop conditions in the BCJ decoders
a0795c1dd942d0c59fabdc113c05d9ddf644e267 xz: Add ARM64 BCJ filter
8f5b8fc5c1f9115559239f03950a56cdcf9ee724 xz: add RISC-V BCJ filter
d5fc47a142eaa5005533b4a466e9ab47e00c072c xz: use 128 MiB dictionary and force single-threaded mode
5f09ad69043c0ea461ccb3bb571db8eada9cface xz: adjust arch-specific options for better kernel compression
0d24a5e8790d126a099403682ec0a3eb9ec4f2d6 arm64: boot: add Image.xz support
fe1949443ae033365812ffba86cdd0c4f2d71100 riscv: boot: add Image.xz support
ba83370b21d95b2182774e8d228104de9719884c xz: remove XZ_EXTERN and extern from functions
6b259ee0e652cd3f8660f34615d49768b2ab1407 scripts: add macro_checker script to check unused parameters in macros
2426c3cbea045982873c13e07448a21d34ceff81 scripts: reduce false positives in the macro_checker script
133ec627fa63dec235baa288654e84654963eba6 scripts/gdb: fix timerlist parsing issue
2ec66dd4748d084933e9cc4fdbe7ab2c8a3a9421 scripts/gdb: add iteration function for rbtree
cb601ebd5cc005b2d762dfeea2fd402721069415 scripts/gdb: fix lx-mounts command error
0d286ce341eeb6b8b7b517c4dbe62af56a8cc9d4 scripts/gdb: add 'lx-stack_depot_lookup' command.
17e886f2191fed2efb8a0587941c60787a79c34f scripts/gdb: add 'lx-kasan_mem_to_shadow' command
8e46de23620c1568ec43dbfe6892508012398284 dyndbg: use seq_putc() in ddebug_proc_show()
a6c5e4efec812f1d0e130b1944ba794029fd873d closures: use seq_putc() in debug_show()
8ae579b214be67c3ca83d6ebec1b5bf765f72ad7 lib/lru_cache: fix spelling mistake "colision"->"collision"
c245bfa4dded7f63982912f12a8eca430c3619f0 lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
0ce9a0381073e26e126a94d039f448b2e73534ed fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
848a29f3dd1c5a268fdef2bfa0ad34e678d3385a crash: fix crash memory reserve exceed system memory bug
08ab9c92b33c8867a6c21dcba67e2b82b22fb263 failcmd: add script file in MAINTAINERS
7dffa24a1630334f0a31319d906ef554f917d075 crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
943452860751487c115d4b673ef4c2bee4563df2 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
317dd831d98eac23a42300e08fcd3ba4fc2f46e8 locking/ww_mutex/test: add MODULE_DESCRIPTION()
07057e604027c6e87e8f0c44066a4783d9f9b956 fault-injection: enhance failcmd to exit on non-hex address input
7343bab0b777c948431643a3e611c8b046146956 failcmd: make failcmd.sh executable
d925cfcd947a4012f54e2bbd004fbe3a08a6cc90 lockdep: upper limit LOCKDEP_CHAINS_BITS
13b4c983bfdf04973a6211d70ea81ff4543d817d watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
e19b7026cf595270368c0280f90cf3d7b39ed00c lib/rhashtable: cleanup fallback check in bucket_table_alloc()
c1c75343e73d6f568c03b1b08dad144e93e8f7ee fault-inject: improve build for CONFIG_FAULT_INJECTION=n
7d0291cd63b35731cc49b58c5deee609a5b117ac fault-inject-improve-build-for-config_fault_injection=n-fix
c4043e0f16e159321a52c21fbe5400e3faad5478 fault-inject-improve-build-for-config_fault_injection=n-fix-2
2525e6ad4424120796febfacbdf67b7e06cf8275 fault-inject-improve-build-for-config_fault_injection=n-fix-3
2390c9854bcb78aef56416c5b221be664ae06a17 drm/msm: clean up fault injection usage
e8a3cd4cff41b8dface722726a5bb1d6a4907e39 drm/xe: clean up fault injection usage
e81a93213ae4ac4889100c1ce746e5637b8f2596 lib/bcd: optimize _bin2bcd() for improved performance
b8789dd013900801b8b56b2fe9b24bc2baa8e812 lib/percpu_counter: add missing __percpu qualifier to a cast
3c73bb2e754f9fce04564a09d5ab38ad22e29358 nilfs2: add support for FS_IOC_GETUUID
51bbb517e4cef7cd023bf3a8e05b501ce5088771 nilfs2: add support for FS_IOC_GETFSSYSFSPATH
3d74f9b446574eb0d7bfb1ab378e32c034c40e30 nilfs2: add support for FS_IOC_GETFSLABEL
7c00264f5e876872148316e6dbe1ed9c38604f8c nilfs2: add support for FS_IOC_SETFSLABEL
7299110148b0dac0115b07bdbda49f17f9c2a5de foo

--===============0300119654866708396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfe91ba28063-ae7390ca613b.txt

5e3cc44dbfc389afb24cfcd182a5f319473c6095 mm/migrate: fix deadlock in migrate_pages_batch() on large folios
b8b12c2b4795f7534ad2fdc012dea3909fd32516 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
a2e88757787a1294749ce9b86bdb9681b71a0c7d mm-memory-failure-use-raw_spinlock_t-in-struct-memory_failure_cpu-v3
74137dd4ca188efc9cc6fc13558471d36541c6dd mseal: fix is_madv_discard()
1b1082e60dd87275a1c8a3664786d86cc7f858b1 lib/stackdepot: double DEPOT_POOLS_CAP if KASAN is enabled
1a3238803c2da4838f383f54d8a9e94507bbc31a mm/hugetlb: fix hugetlb vs. core-mm PT locking
670232c58755d618291fa67a0fc14f0515a04883 mm: don't account memmap on failure
e376af7dbfe40b3327ab05e12fceb5eed292e5b5 mm: add system wide stats items category
f434fc76958178bf910a971811b67ad5f471cbdf mm: don't account memmap per-node
3cf06d4cec9f8a3673d2b6e2e352bf0fa1cd2293 mm-dont-account-memmap-per-node-v5
07a174e1515a1e9e991fe7a889d0b59a940eda0d mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
8e5f627d33317513b954e7bc2f0c6152ef839282 mm/numa: no task_numa_fault() call if PTE is changed
fc21fac36d026f727f8893a338b8eca2532e2ce0 mm/numa: no task_numa_fault() call if PMD is changed
3ee82da191298dd5942dde3859e5f3583ae68309 selftests/mm: compaction_test: Fix off by one in check_compaction()
8b70c844cecc5d6c047cfa2c25b7fafb0f228bc4 mm: fix endless reclaim on machines with unaccepted memory
2bdbafc772feb1d13f49b6840ed83ea87af9413f selftests: mm: fix build errors on armhf
31fa67d15dd4d57b0c87eb9fc4d738721dcac044 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
78d7ab9bb706a7903778611d7cccdd408f472327 crash: fix riscv64 crash memory reserve dead loop
d64874ff1ab9fe2821575f2dd45d1ef242ca6bec alloc_tag: introduce clear_page_tag_ref() helper function
5bc29c229c1d614bb975b426ac5ac2190eed0bdc alloc_tag: mark pages reserved during CMA activation as not tagged
2c83cdef1e303f6935716e00054d531b3324e473 mm: vmalloc: ensure vmap_block is initialised before adding to queue
33c6a5cc4a31f21197463b1bd28f2e576f26664a userfaultfd: fix checks for huge PMDs
1bf1528cf870e1faeef2a96efecf9df8a614869a userfaultfd: don't BUG_ON() if khugepaged yanks our page table
d454e0ba6ebb06250b5b6182af44ab50681dd66a nilfs2: protect references to superblock parameters exposed in sysfs
d5576fba02d8248fb5161df0b3995ebc71915bb5 nilfs2: fix missing cleanup on rollforward recovery error
5b53c2409b330757f512820948a4c470e7cbd453 nilfs2: fix state management in error path of log writing function
ae7390ca613b37724daec95dcebe10964ba4e346 kunit/overflow: fix UB in overflow_allocation_test

--===============0300119654866708396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f96efa821e5-7c00264f5e87.txt

5e3cc44dbfc389afb24cfcd182a5f319473c6095 mm/migrate: fix deadlock in migrate_pages_batch() on large folios
b8b12c2b4795f7534ad2fdc012dea3909fd32516 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
a2e88757787a1294749ce9b86bdb9681b71a0c7d mm-memory-failure-use-raw_spinlock_t-in-struct-memory_failure_cpu-v3
74137dd4ca188efc9cc6fc13558471d36541c6dd mseal: fix is_madv_discard()
1b1082e60dd87275a1c8a3664786d86cc7f858b1 lib/stackdepot: double DEPOT_POOLS_CAP if KASAN is enabled
1a3238803c2da4838f383f54d8a9e94507bbc31a mm/hugetlb: fix hugetlb vs. core-mm PT locking
670232c58755d618291fa67a0fc14f0515a04883 mm: don't account memmap on failure
e376af7dbfe40b3327ab05e12fceb5eed292e5b5 mm: add system wide stats items category
f434fc76958178bf910a971811b67ad5f471cbdf mm: don't account memmap per-node
3cf06d4cec9f8a3673d2b6e2e352bf0fa1cd2293 mm-dont-account-memmap-per-node-v5
07a174e1515a1e9e991fe7a889d0b59a940eda0d mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
8e5f627d33317513b954e7bc2f0c6152ef839282 mm/numa: no task_numa_fault() call if PTE is changed
fc21fac36d026f727f8893a338b8eca2532e2ce0 mm/numa: no task_numa_fault() call if PMD is changed
3ee82da191298dd5942dde3859e5f3583ae68309 selftests/mm: compaction_test: Fix off by one in check_compaction()
8b70c844cecc5d6c047cfa2c25b7fafb0f228bc4 mm: fix endless reclaim on machines with unaccepted memory
2bdbafc772feb1d13f49b6840ed83ea87af9413f selftests: mm: fix build errors on armhf
31fa67d15dd4d57b0c87eb9fc4d738721dcac044 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
78d7ab9bb706a7903778611d7cccdd408f472327 crash: fix riscv64 crash memory reserve dead loop
d64874ff1ab9fe2821575f2dd45d1ef242ca6bec alloc_tag: introduce clear_page_tag_ref() helper function
5bc29c229c1d614bb975b426ac5ac2190eed0bdc alloc_tag: mark pages reserved during CMA activation as not tagged
2c83cdef1e303f6935716e00054d531b3324e473 mm: vmalloc: ensure vmap_block is initialised before adding to queue
33c6a5cc4a31f21197463b1bd28f2e576f26664a userfaultfd: fix checks for huge PMDs
1bf1528cf870e1faeef2a96efecf9df8a614869a userfaultfd: don't BUG_ON() if khugepaged yanks our page table
d454e0ba6ebb06250b5b6182af44ab50681dd66a nilfs2: protect references to superblock parameters exposed in sysfs
d5576fba02d8248fb5161df0b3995ebc71915bb5 nilfs2: fix missing cleanup on rollforward recovery error
5b53c2409b330757f512820948a4c470e7cbd453 nilfs2: fix state management in error path of log writing function
ae7390ca613b37724daec95dcebe10964ba4e346 kunit/overflow: fix UB in overflow_allocation_test
28b4d3da51f221bb3b2b8447952d19093a328d0c mul_u64_u64_div_u64: make it precise always
e94c2ae88cf316d2e0f55747f9cb7d8c8729ce0b mul_u64_u64_div_u64: basic sanity test
02fcd4b71993a1c4ea12418485623295b0776161 mul_u64_u64_div_u64: avoid undefined shift value
8f7fb9402bf88db6bf3bd3f01b2087e7b5860498 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
06194ccd1796800dec026157616fd4e5c69e2b30 kcov: don't instrument lib/find_bit.c
1985a47258b5fa20a5c89006d967e1419219d46e kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
c73b5fd364e78d8e7ef64d8521f9edabb3d4b211 ocfs2: fix the la space leak when unmounting an ocfs2 volume
2ba5d5718d2961f9373db95ad2993ed116e8daae MAINTAINERS: add XZ Embedded maintainer
ba86fb6c500c252801ea71d8b029f4305d20896e LICENSES: add 0BSD license text
bb3fbac79faa849e483753042bf15f66dae9dcfd xz: switch from public domain to BSD Zero Clause License (0BSD)
0f159573d2380a0239a77a84c9bb2ade15267f62 xz: fix comments and coding style
10c54219e1cb2cac283a00095c09603763c93d7f xz: fix kernel-doc formatting errors in xz.h
6dc78a6986b8f7664e40134bf52449af5238bdee xz: improve the MicroLZMA kernel-doc in xz.h
16aa96b3a965590b6a57f2227aa207f2a3c968c2 xz: Documentation/staging/xz.rst: Revise thoroughly
9c52854735eece16707f693b4db6720b1c3b3c04 xz: cleanup CRC32 edits from 2018
c91c6be70fa4832c459d775aa1c3e945abca2a7a xz: optimize for-loop conditions in the BCJ decoders
a0795c1dd942d0c59fabdc113c05d9ddf644e267 xz: Add ARM64 BCJ filter
8f5b8fc5c1f9115559239f03950a56cdcf9ee724 xz: add RISC-V BCJ filter
d5fc47a142eaa5005533b4a466e9ab47e00c072c xz: use 128 MiB dictionary and force single-threaded mode
5f09ad69043c0ea461ccb3bb571db8eada9cface xz: adjust arch-specific options for better kernel compression
0d24a5e8790d126a099403682ec0a3eb9ec4f2d6 arm64: boot: add Image.xz support
fe1949443ae033365812ffba86cdd0c4f2d71100 riscv: boot: add Image.xz support
ba83370b21d95b2182774e8d228104de9719884c xz: remove XZ_EXTERN and extern from functions
6b259ee0e652cd3f8660f34615d49768b2ab1407 scripts: add macro_checker script to check unused parameters in macros
2426c3cbea045982873c13e07448a21d34ceff81 scripts: reduce false positives in the macro_checker script
133ec627fa63dec235baa288654e84654963eba6 scripts/gdb: fix timerlist parsing issue
2ec66dd4748d084933e9cc4fdbe7ab2c8a3a9421 scripts/gdb: add iteration function for rbtree
cb601ebd5cc005b2d762dfeea2fd402721069415 scripts/gdb: fix lx-mounts command error
0d286ce341eeb6b8b7b517c4dbe62af56a8cc9d4 scripts/gdb: add 'lx-stack_depot_lookup' command.
17e886f2191fed2efb8a0587941c60787a79c34f scripts/gdb: add 'lx-kasan_mem_to_shadow' command
8e46de23620c1568ec43dbfe6892508012398284 dyndbg: use seq_putc() in ddebug_proc_show()
a6c5e4efec812f1d0e130b1944ba794029fd873d closures: use seq_putc() in debug_show()
8ae579b214be67c3ca83d6ebec1b5bf765f72ad7 lib/lru_cache: fix spelling mistake "colision"->"collision"
c245bfa4dded7f63982912f12a8eca430c3619f0 lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
0ce9a0381073e26e126a94d039f448b2e73534ed fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
848a29f3dd1c5a268fdef2bfa0ad34e678d3385a crash: fix crash memory reserve exceed system memory bug
08ab9c92b33c8867a6c21dcba67e2b82b22fb263 failcmd: add script file in MAINTAINERS
7dffa24a1630334f0a31319d906ef554f917d075 crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
943452860751487c115d4b673ef4c2bee4563df2 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
317dd831d98eac23a42300e08fcd3ba4fc2f46e8 locking/ww_mutex/test: add MODULE_DESCRIPTION()
07057e604027c6e87e8f0c44066a4783d9f9b956 fault-injection: enhance failcmd to exit on non-hex address input
7343bab0b777c948431643a3e611c8b046146956 failcmd: make failcmd.sh executable
d925cfcd947a4012f54e2bbd004fbe3a08a6cc90 lockdep: upper limit LOCKDEP_CHAINS_BITS
13b4c983bfdf04973a6211d70ea81ff4543d817d watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
e19b7026cf595270368c0280f90cf3d7b39ed00c lib/rhashtable: cleanup fallback check in bucket_table_alloc()
c1c75343e73d6f568c03b1b08dad144e93e8f7ee fault-inject: improve build for CONFIG_FAULT_INJECTION=n
7d0291cd63b35731cc49b58c5deee609a5b117ac fault-inject-improve-build-for-config_fault_injection=n-fix
c4043e0f16e159321a52c21fbe5400e3faad5478 fault-inject-improve-build-for-config_fault_injection=n-fix-2
2525e6ad4424120796febfacbdf67b7e06cf8275 fault-inject-improve-build-for-config_fault_injection=n-fix-3
2390c9854bcb78aef56416c5b221be664ae06a17 drm/msm: clean up fault injection usage
e8a3cd4cff41b8dface722726a5bb1d6a4907e39 drm/xe: clean up fault injection usage
e81a93213ae4ac4889100c1ce746e5637b8f2596 lib/bcd: optimize _bin2bcd() for improved performance
b8789dd013900801b8b56b2fe9b24bc2baa8e812 lib/percpu_counter: add missing __percpu qualifier to a cast
3c73bb2e754f9fce04564a09d5ab38ad22e29358 nilfs2: add support for FS_IOC_GETUUID
51bbb517e4cef7cd023bf3a8e05b501ce5088771 nilfs2: add support for FS_IOC_GETFSSYSFSPATH
3d74f9b446574eb0d7bfb1ab378e32c034c40e30 nilfs2: add support for FS_IOC_GETFSLABEL
7c00264f5e876872148316e6dbe1ed9c38604f8c nilfs2: add support for FS_IOC_SETFSLABEL

--===============0300119654866708396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12a7ea00a27f-6e62f12e5c14.txt

5e3cc44dbfc389afb24cfcd182a5f319473c6095 mm/migrate: fix deadlock in migrate_pages_batch() on large folios
b8b12c2b4795f7534ad2fdc012dea3909fd32516 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
a2e88757787a1294749ce9b86bdb9681b71a0c7d mm-memory-failure-use-raw_spinlock_t-in-struct-memory_failure_cpu-v3
74137dd4ca188efc9cc6fc13558471d36541c6dd mseal: fix is_madv_discard()
1b1082e60dd87275a1c8a3664786d86cc7f858b1 lib/stackdepot: double DEPOT_POOLS_CAP if KASAN is enabled
1a3238803c2da4838f383f54d8a9e94507bbc31a mm/hugetlb: fix hugetlb vs. core-mm PT locking
670232c58755d618291fa67a0fc14f0515a04883 mm: don't account memmap on failure
e376af7dbfe40b3327ab05e12fceb5eed292e5b5 mm: add system wide stats items category
f434fc76958178bf910a971811b67ad5f471cbdf mm: don't account memmap per-node
3cf06d4cec9f8a3673d2b6e2e352bf0fa1cd2293 mm-dont-account-memmap-per-node-v5
07a174e1515a1e9e991fe7a889d0b59a940eda0d mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
8e5f627d33317513b954e7bc2f0c6152ef839282 mm/numa: no task_numa_fault() call if PTE is changed
fc21fac36d026f727f8893a338b8eca2532e2ce0 mm/numa: no task_numa_fault() call if PMD is changed
3ee82da191298dd5942dde3859e5f3583ae68309 selftests/mm: compaction_test: Fix off by one in check_compaction()
8b70c844cecc5d6c047cfa2c25b7fafb0f228bc4 mm: fix endless reclaim on machines with unaccepted memory
2bdbafc772feb1d13f49b6840ed83ea87af9413f selftests: mm: fix build errors on armhf
31fa67d15dd4d57b0c87eb9fc4d738721dcac044 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
78d7ab9bb706a7903778611d7cccdd408f472327 crash: fix riscv64 crash memory reserve dead loop
d64874ff1ab9fe2821575f2dd45d1ef242ca6bec alloc_tag: introduce clear_page_tag_ref() helper function
5bc29c229c1d614bb975b426ac5ac2190eed0bdc alloc_tag: mark pages reserved during CMA activation as not tagged
2c83cdef1e303f6935716e00054d531b3324e473 mm: vmalloc: ensure vmap_block is initialised before adding to queue
33c6a5cc4a31f21197463b1bd28f2e576f26664a userfaultfd: fix checks for huge PMDs
1bf1528cf870e1faeef2a96efecf9df8a614869a userfaultfd: don't BUG_ON() if khugepaged yanks our page table
d454e0ba6ebb06250b5b6182af44ab50681dd66a nilfs2: protect references to superblock parameters exposed in sysfs
d5576fba02d8248fb5161df0b3995ebc71915bb5 nilfs2: fix missing cleanup on rollforward recovery error
5b53c2409b330757f512820948a4c470e7cbd453 nilfs2: fix state management in error path of log writing function
ae7390ca613b37724daec95dcebe10964ba4e346 kunit/overflow: fix UB in overflow_allocation_test
8ea6cc43a8fd78af7d7027dd6f824ddcc0480693 mm: add node_reclaim successes to VM event counters
24cfe0bcb4dac24ee67c925e63b1c9d71d9ff856 mm: vmalloc: implement vrealloc()
c398d1474edfbc6e165d8adad25229a6255c41a2 mm: vrealloc: fix missing nommu implementation
36321dc5db72d8cd145ef5c5aaba6a7f30a8754b mm: (k)vrealloc: document concurrency restrictions
7c7cf08640c44ad12d1d3b73d93db76efbd25818 mm: vrealloc: consider spare memory for __GFP_ZERO
dd8579cfdbf3ee8997324ae5a46cd7fa180b55f1 mm: vrealloc: properly document __GFP_ZERO behavior
3eaf283243f0417d1bc1d7f6235e79a22e14c662 mm: kvmalloc: align kvrealloc() with krealloc()
c3d5f6dafbcbd7a3239c951e3e95a73cecbb918c mm: (k)vrealloc: document concurrency restrictions
f9d98e6799e261cd2e3a96c1d3a7c7b5f9077686 mm: kvrealloc: disable KASAN when switching to vmalloc
7d1c102cc35e7b005ed24b86ec461fd94f5f1aa9 mm: kvrealloc: properly document __GFP_ZERO behavior
666c572583adb9ccf6ce03922610d390cb9a0170 mm: shmem: simplify the suitable huge orders validation for tmpfs
29ac1ba1adc7a63be5ff779e2d5367a5fdde6994 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
8a4efc38b46f62c2c68cff3fb7cc4cfb24d8886e mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
9e2b6d7aa49db400b66d7d2437187e1d1861b15a mm: fix typo in Kconfig
b8b8566a8a5a6b9431f8a5e51c8b5e9e41a6a4ee shmem_quota: build the object file conditionally to the config option
677af13eef790e935c5f2e2688282a8c0e19c105 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
30e79c2682c08cb98908a44e0a56c7f68f98da76 mm/damon/lru_sort: adjust local variable to dynamic allocation
41691d88d50780cffbf5e1254b3019477864a954 mm: cleanup flags usage in faultin_page
6e745ac2fe6912e45fb1d93f1da510885a5f4896 mm: remove foll_flags in __get_user_pages
00f8105ff2ee10302429abf243b871283d094b0b mm: kmem: remove mem_cgroup_from_obj()
9c605ce096cc2978662beb890bb309c022a0112f mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
99f9b484aeb31e9f67912d1a55990dee30497e90 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
724540193d5a08d47e673c2a485ca8d1b954665f memory tiering: introduce folio_use_access_time() check
dab14880d5afb3dddd7402868e00addb2f675e75 memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
13b1c2f9b7772570adf000c85078bd8984658436 lib: zstd: export API needed for dictionary support
b550bb90e61e678542a41d6f85434dd5152e2714 lib: lz4hc: export LZ4_resetStreamHC symbol
56d941ba2bb9c06aea608923b5b5e365d0a7b0b2 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
43e9e3be580a2dd3372e59a231abd736b7408a98 zram: introduce custom comp backends API
868a070884eb0ff0774a1b5dc08135502a9691f4 zram: add lzo and lzorle compression backends support
500b02464e31b4ca5ddd3eed6833aae48610adb9 zram: add lz4 compression backend support
455603669badea67189b49b8a1bc4496d1b1f772 zram: add lz4hc compression backend support
a1349757c7bf765c8068780f65829a238030e235 zram: add zstd compression backend support
30715f56eae50ac92194f3833563a5bc5cbe4d2a zram: pass estimated src size hint to zstd
5921313940ed1b5e8fead640cd7a00e0847b3b85 zram: add zlib compression backend support
571b6ab2641beef7d9d1b0fb699dcf5c761dfa00 zram: add 842 compression backend support
3e8c049391673bf74f927cec8c229107cb3eaa73 zram: check that backends array has at least one backend
0c3dd6291630c1c05ec629ac71e200d5e4fb8edf zram: introduce zcomp_params structure
85e6ccb14ce002f7fe00610886336f73d1ad9e0e zram: recalculate zstd compression params once
ef26599cce740825c82b18f0525cf508ddcf2350 zram: extend comp_algorithm attr write handling
eccd8046e61147c6283e6e359f4f0ca0ef3b9f2c zram: add support for dict comp config
a360269d6fbf6c112985b24a88de16851aba4cc1 zram: introduce zcomp_req structure
6b2628cc82744bd759f960793760648db357ce6b zram: introduce zcomp_ctx structure
3cfe32b41a89238ec689c0d0221d51e1c879c251 zram: move immutable comp params away from per-CPU context
1dd67001576b2408c13470649bb2962ad51bb7ac zram: add dictionary support to lz4
314b68acb2d9eaba4cff5d83b34d10e815365a5c zram: add dictionary support to lz4hc
b9fc68186317933f66aeac4957e40ca3040a64d8 zram: add dictionary support to zstd backend
a440bdc8d63841b96a2e65b9e85ec0b88ccdafaa Documentation/zram: add documentation for algorithm parameters
cc982d3fe5d4576841b335e91b90285fb4255ac7 mm/swap: reduce indentation level
22893bdb10fa7470b44b0a6c251cacd08ee264d9 mm/swap: rename cpu_fbatches->activate
578314949bc4594025c1add61457da2aa01cbcd9 mm/swap: fold lru_rotate into cpu_fbatches
615de78dcba0709d271c32e909889d640db29ad5 mm/swap: remove remaining _fn suffix
6d630552138178e823b131fe18040addd5f327dd mm/swap: remove boilerplate
7633984b3a24c51ec5cc93b1398ee313f09bc3ff mm-swap-remove-boilerplate-fix
df7394e0f63c4546a439daddce1649dbde2af497 mm: shrink skip folio mapped by an exiting process
b52f2deb37479aa89f3187bb9cead3968fc223a2 memcg: increase the valid index range for memcg stats
73ef17b92e9054702149948baf27a0a6cd31ce12 memcg-increase-the-valid-index-range-for-memcg-stats-v5
4be46fb86e0eb50645a97839ea5b77d19289124c vmstat: kernel stack usage histogram
9ddeb1505c98f2c00bcbc1fbaa66e91412d82c89 task_stack: uninline stack_not_used
2a9c3685cb7646bff72040e7ae1023a703619959 kmemleak: enable tracking for percpu pointers
302e6d6c03cf44c045aeed3408fb830a6c650571 kmemleak-enable-tracking-for-percpu-pointers-v2
cd70b7b4f872f11555763ae0cfa5657ae620763d kmemleak-test: add percpu leak
29719e02b19c3a58c96351016902a7def15db65b mm: hugetlb: remove left over comment about follow_huge_foo()
f73b89bbb04af57f8339ce0d7b3dfb769543cdc8 mm: memcg: don't call propagate_protected_usage() needlessly
0fe93bf347ed55a1aca1c4471823de1de7da84fe mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
0021e05d608581b60bcf465491d812744683670d mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
be3cd3fe41052dc0e1fbc8bc740572615a2c246f mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
ff7ac128f7283666cc6bc1308425b34dabaa40de mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
2824fb1d9a003b9d3725c98784720ca6b0622338 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
7bef304fae4ef8c509a1bb36b44cda0b6fd13dc6 powerpc/8xx: document and enforce that split PT locks are not used
dd460246a568ca408ca748a28458447361068645 lib: test_hmm: use min() to improve dmirror_exclusive()
616c47db893c793b285e3a5dbb1728a8b0d94ca5 mm: simplify arch_make_folio_accessible()
05110415143816f4d7cd82b67556936858c61d92 mm/gup: convert to arch_make_folio_accessible()
338528a6be1206d8a99edcdd26f9f750d8bfdeb0 s390/uv: drop arch_make_page_accessible()
95c60696f16685ce8b1c2766121a0b8b00acb8ef mm, memcg: cg2 memory{.swap,}.peak write handlers
cc8a9fc80e07fa13c49a3927cd504561ab7dd5b8 mm, memcg: cg2 memory{.swap,}.peak write tests
9e206a10acc7aa8a82a218925a1cff0a23fd71c4 mm, memcg: cg2 memory{.swap,}.peak write tests
860a86142841eb79ad701189cb28109ada9987af userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
918badef84ba739d2b19a7acfa210961d901829b mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
b97f4baea84bd2b9767c8dd5e1d910940f010b6b mm: move vma_modify() and helpers to internal header
35b82328711d464c8a00a75a43dc25d0f9bb433c mm: move vma_shrink(), vma_expand() to internal header
8a64cc5f4326af4cd4f8c9b45884fe640285e09d mm: move internal core VMA manipulation functions to own file
7925c3dcb1960cd765b5deb0c75c93faf3ea45a4 MAINTAINERS: add entry for new VMA files
e529a16d130b98e416b245b4fef9fbaa102f67f8 tools: separate out shared radix-tree components
90c490aa0b1717b3deef39fce63e7816ccfaa7b9 tools: add skeleton code for userland testing of VMA logic
539fcaedfc0804f66badba87f87e9fcd1481cdc4 mm: improve code consistency with zonelist_* helper functions
93301736a4d85e46359e1f1cee9f73e0f1f22525 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
a6d26c94208ad2bd8a735929cb1aa9dc860edd98 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
3d2daf4eeed418ab1ea1034bca938a2c2c3cb47f mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
49588dbd724548be3ad49826b4e5d96adb329ffd mm: clarify swap_count_continued and improve readability for __swap_duplicate
4ad8aa055b1dddf9369a03116f9b8378eb66bb6a vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
2b750cff6b1689fff74f1887781fc1e225b690a6 mm: document __GFP_NOFAIL must be blockable
a6d8d2949ea4924e6a7f34ad234cf6f6c76fd809 mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
fa4dcdfdc937d762aa88fce7704e030c90919c52 mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
b960597255b6619cba9eb086eb6c782c5a0f5997 mm/memory_hotplug: get rid of __ref
26477c8cb2098964b4e265d45e6ba7e136d4cbd9 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
7c4bed9ed968bb0ab2aed95c00378eb178671f22 mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
5c6fcd59d506ff548e81a4d2f9423b78f505040d mm: clarify folio_likely_mapped_shared() documentation for KSM folios
2d96415b7095df298e46ad7c6e543df9c81ab57b mm: swap: allocate folio only first time in __read_swap_cache_async()
2b284377f142eeee710610c7e0179fcc14493e6f mm: swap: swap cluster switch to double link list
3553a237897f64da365ff3a9e6b5238ec40f5516 mm: swap: mTHP allocate swap entries from nonfull list
82319ced937c31d1207c8c534b8c9030e643ba83 mm: swap: separate SSD allocation from scan_swap_map_slots()
122ec77dbc46b7c68eac12859f4ae47456dff8fb mm: swap: clean up initialization helper
ddeba11f469bdb5075b40e503ab8e11ec1d7516e mm: swap: skip slot cache on freeing for mTHP
96362398c42293998a149b357bf740929102897f mm: swap: allow cache reclaim to skip slot cache
2f06d18cb2daacab2928ab1d5f68e6e1bc696be2 mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
47f829c6c95d919bb1064d831d56141a5d629533 mm: swap: add a fragment cluster list
bba952ea1cfc85a906c672c133bd757a55ef6a19 mm: swap: relaim the cached parts that got scanned
7f84c7ca871f09e9ed3895e5c8d7e5d2cb251e0f mm: swap: add a adaptive full cluster cache reclaim
58c1cc08f32122f5dcbfc40f44664a82935e27d1 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
f918fb78ae0f5b8968cd5566dc848654f4823346 mm: zswap: fix global shrinker memcg iteration
821b383fa7cd3383d4e7f67d2dd081dd9fe04752 mm: zswap: fix global shrinker error handling logic
54d4e21b7d70fce65e3047280ec396b4698c2a30 mm: consider CMA pages in watermark check for NUMA balancing target node
17f3ac7d57404b167636c424e7bd6f98f48f93ad mm: create promo_wmark_pages and clean up open-coded sites
314a64de746ab5072de0d0eedf86079fec649c90 mm: print the promo watermark in zoneinfo
317c70ce0182c05c849a1e496d892460b5f33baf include/linux/mmzone.h: clean up watermark accessors
a22514652a55cf9fb16e734f8a26a2a3b2efacdb mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
2891e68674b37b4c7e3061834fcccf4de3e5dda4 mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
10eef4b14838bd8724e4d10f67acfcb4d52210f4 mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
9386780cdd9b83df9e1badd387e2196a70a12fed mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
e6056edfc4bf83c15ee318ec3b23095d3788c55a mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
3e5a3151901bdb84305c46be5ea0f71cb9565be4 mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
d4831cb5cd5d61ce6773470bb2ff72590029eaa8 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
9201a385a417aa05102d29d54a9f117795bd452c mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
f6aacd20878234d92187e926e82c5731166b5557 s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
44ddb4d9f5e6b4bd55c179fb4a5505fdf6c1095d s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
0f8826eb0878ef782bc85062adc001f2ee1fbf24 mm: remove follow_page()
72addac0aa8b7b2ace9cff60e3f9cfe18a2fc104 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
05efaa01e16c23ee91b8ae3ea435db033eeeedbd mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
e7b03ae2dfbe9bc2ca9cd1bd53b941e7d52c5292 mm: support large folios swap-in for zRAM-like devices
5f94e607d7e3f7e59dc8531a2bfe9c7a332fa2ba mm-support-large-folios-swap-in-for-zram-like-devices-fix
3fe969c269ababe3b609ae76d315a0db1b104c79 mm: remove duplicated include in vma_internal.h
68bf36b0d8bacb575cfda2f2f8c222cdb198ac3d mm: only enforce minimum stack gap size if it's sensible
de05d29d1878a06e040f511f0e2b489b16b10724 mm: zswap: make the lock critical section obvious in shrink_worker()
10e222f1dedf00209cb893257f5cda2691d9f155 zswap: implement a second chance algorithm for dynamic zswap shrinker
12a580f249ddd16daf1386928e089fcf19452ff9 zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
c2ef5bd6a844c3407e1653ae90b46c1cba035eb3 zswap: track swapins from disk more accurately
fc872888d142e50fe7b24bd4ccd97167cf2c8f0f zswap: track swapins from disk more accurately (fix)
144edd066998a48bb272d90d2376859ecf94117b mm: fix (harmless) type confusion in lock_vma_under_rcu()
081b58d6b1d227d30d5fde8549a21486eccc1ba2 kfence: introduce burst mode
06c520075e3154fecd700670466f3f34ff9e4717 selftests/mm: add mseal test for no-discard madvise
3f210669cfaf78e3bb8e5307b3353284bc780e06 fixup! selftests/mm: Add mseal test for no-discard madvise
fb66221ec16eb9df3724a25bfdcc2d6d6bac4047 mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
b8e9739b29a8b601a9916063e844a6baacaa69db percpu: remove pcpu_alloc_size()
e3565921989e60ea1dfbe704a3e34db736518b4b mm: move kernel/numa.c to mm/
889dae7bed636d736bc0199d90caba32ae171094 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
c836f96db55d212666278224e76a970bbc5784d7 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
70dfae74cbd025dace51645cbca4f54ce00efe01 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
ec71b33cc61fc463b933d067d767fbb6a1a30e0f MIPS: loongson64: rename __node_data to node_data
1c5e6fba44f3291f1ddf49ac9d7c692e00229d98 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
de887e2a6128de8610eb0053220469bd379bd037 arch, mm: move definition of node_data to generic code
3117441c9865ae9553c758591663e6e747255cd3 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
845aa27f951701fd56b7c822dc15df88915314eb arch, mm: pull out allocation of NODE_DATA to generic code
bebd11efff88858b69e7cddedbe1bcef68bbce1b x86/numa: simplify numa_distance allocation
32e38f350d13bd50fd17f692c9679b4f6c5b5692 x86/numa: use get_pfn_range_for_nid to verify that node spans memory
53fcb04ee5b73f0eab40d19ff14d0024624fd546 x86/numa: move FAKE_NODE_* defines to numa_emu
3e01ca426f3d33c9894ae452f7a5d63d4b57e8f3 x86/numa_emu: simplify allocation of phys_dist
1cbd6ea889ba1c64811853cc0cc8b7afdfb366d1 x86/numa_emu: split __apicid_to_node update to a helper function
b28500ea321948e4b7757efcf8cee7012d04210b x86/numa_emu: use a helper function to get MAX_DMA32_PFN
1da6735963dbb0263165e014c7b2f4b603ef26b8 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
f9184821a379381dbc1fa5d6e65526b87acaf06b mm: introduce numa_memblks
c697230a5202165800d4a82f8ea0420b718a5ded mm: move numa_distance and related code from x86 to numa_memblks
30db608cff66bbfea0a1e33d704abc4a21a6344f mm: introduce numa_emulation
af5f8149688a3241d1cf31efc60be5de4e7ed9c0 mm: numa_memblks: introduce numa_memblks_init
bb7213a2ed0ba6b27313aea1aaab222cdac5ee64 mm: numa_memblks: make several functions and variables static
8a434e6ac8476f7cb1e1254d57699571f5336632 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
cb259aaab9dd107e363f1f22c6cce94ad3e361c4 of, numa: return -EINVAL when no numa-node-id is found
c9a0e8de4ffb1dffaa666c2b377851c0c2c3264f arch_numa: switch over to numa_memblks
a8d1d47d214119bd0c229bd27f348e8b592a5631 arch_numa-switch-over-to-numa_memblks-fix
6121792ad82dc2356be1355e030296665852b4ce mm: make range-to-target_node lookup facility a part of numa_memblks
e1633b9bbfd3e83a9273196e1ecdc57d35a24073 docs: move numa=fake description to kernel-parameters.txt
ccab02f3035adbe47a1fe10fb8b0fc071802fd64 mm: kfence: print the elapsed time for allocated/freed track
3464b1f2903e01ee5932e7f62d4bddfc6d3d6967 fs: remove calls to set and clear the folio error flag
b59ffdb6c8f9692f9070543e864c0e8787e7fe0e mm: remove PG_error
ccb81c4f91900759ff1800ffccbf873146302f48 mm: return the folio from swapin_readahead
69edc6198a49280d4f1e576b38e15d713d4eec4f mm: cleanup count_mthp_stat() definition
0a26525abb4475240ca1e753ab52280977b7c446 mm: tidy up shmem mTHP controls and stats
34e950426fbe1916840272e35dc913d0618d44e1 mm: rename instances of swap_info_struct to meaningful 'si'
e42a9630ab21a1aa78e3a03b50aac3114e32f873 mm: attempt to batch free swap entries for zap_pte_range()
45896593b0708be1a65240eeffd88c81e3cbee30 mm: check all swaps belong to same swap_cgroup in swap_pte_batch()
b427d32cace75bb59e1dcbaf77eeaaca9fad28b3 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
acd88d7b3ca69ad6a54503f43e5e3f6162005dac memcg: replace memcg ID idr with xarray
8d75a3b2d119f1d010fe39b622d07d7e0bb49945 memcg: replace memcg ID idr with xarray
140f60971ac76dee84b2f92340d9205431c79ff9 mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
d21ba4da0fb3566c455964447ddab77be545716e mm: reduce deferred struct page init ifdeffery
2c01e89b3f005c67374cc59d84b1930e1be05efa mm: accept memory in __alloc_pages_bulk()
94424a491ee3add8284ab8f6affa0ca87cbfb249 mm: introduce PageUnaccepted() page type
6ba1ff090d5eb2ba1d1d67917fae80f5597a838d mm: rework accept memory helpers
69b764b56ebce8a2243aef98956f525f7cf36a6d mm: add a helper to accept page
893571342ec9cce7e0c2ecf0a3078dccbb0d530d mm: page_isolation: handle unaccepted memory isolation
50efb0498448a166b15e9a79e70fa36855ae1277 mm: accept to promo watermark
ee19470ac60ff39f0a48e92a96c2bf42ecc1dfe1 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
1a7f3a7f42da5ebd7787dcd9c8eff0d2cd94d242 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
ebddd40b81498956d2475ac4dc630d564342eb87 mm: vmalloc: add optimization hint on page existence check
37665847fac2f6da0f9c028425c0739fbee4412e mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
ee1d753d4782575361076ffe9de97d7174bd35c1 mm/dax: dump start address in fault handler
e872e17c6c096caebdac2ddd44d9e86b7f660ce4 mm/mprotect: push mmu notifier to PUDs
f0dba9f86c7358e6f34c16eb2009d82ba2b63fba mm/powerpc: add missing pud helpers
23c6f6c0ae43c8fe3724c09913d4681f3b28246c mm/x86: make pud_leaf() only care about PSE bit
cee350784007c22f83deddca57e4742f020fa37d mm/x86: implement arch_check_zapped_pud()
1bf63d51c05dfeb8ca9689e6930a3219da2d0137 mm/x86: add missing pud helpers
acb33d65a7f4f59e8cafd24f32463d107e4705f5 mm/mprotect: fix dax pud handlings
72920f49a54e8ec170f1469457b2b348c17cdbb3 mm: free zapped tail pages when splitting isolated thp
906fb0e7aae9f50941704a3e196759963a3b9870 mm-free-zapped-tail-pages-when-splitting-isolated-thp-fix
e11ee9f71a450c7087fb170cd17ea8e9b8c7ebca mm: remap unused subpages to shared zeropage when splitting isolated thp
6d65ff41a1fe648f2b5fb4371d8ef749ee5939fe mm: move the easily assessable conditions forward
aa00a6538f9fcc07f1bc6ef2d80891b8d0733a4d mm: selftest to verify zero-filled pages are mapped to zeropage
e31dc82e842a3f5bee2795d89b2ba8fb957ff24d mm: introduce a pageflag for partially mapped folios
2766f28c2c580b37e25267fe77f8fa8dfa0d9efc mm-introduce-a-pageflag-for-partially-mapped-folios-fix
f72e5e23bd35f77cc8da01779f0b8fa388fcce51 mm: split underutilized THPs
2c1ed9aa09343dec796c4dca9a7e88f1c4c1caaa mm: add sysfs entry to disable splitting underutilized THPs
121d127fe52f9d0963697b5f2cbc8b0fb209f0b8 filemap: add trace events for get_pages, map_pages, and fault
ce53fdb60e6a9d1a68aa430b3852db40231700d0 mm/swap: take folio refcount after testing the LRU flag
c26d7539b2cdba5ea07cdc28dcd1d5f43c962c82 mm/hugetlb_vmemmap: batch HVO work when demoting
621a36ec57b16a30e5b54db2657a1bc0d7ef972a maple_tree: reset mas->index and mas->last on write retries
690f8db156efdfc5fb5c02b3892df196f097acfc maple_tree: add test to replicate low memory race conditions
e30da28a19a7d3f9ac1bee1b33ad5ff86f8768df maple_tree: fix comment typo of ma_root
5a331e66cf2262f33cae8a90c95916874e9eef85 maple_tree: fix comment typo with corresponding maple_status
7f839d7ba41ecd26c3999744d8a4209fe449bc69 kfence: save freeing stack trace at calling time instead of freeing time
5009bee26c298bea6d9e1fedca5ade6e729042f6 mm: add optional close() to struct vm_special_mapping
10a0aadc8aad901c7694d71be499702a9120db31 powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
e2a943dd13c6f4e59fc6d93e8c6f522c556f9ad0 mm: remove arch_unmap()
ae19a0e8328e608a73a46bad613a5b58617dfebd powerpc/vdso: refactor error handling
fb7c14b141407abc9dc9cd2d9c3ede2b2a114e28 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
1d4f57819de99989d883c2dee6964fa4ae67ad70 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
2cc29f6bd7368521b36c8764252d84892f42d888 mm: shmem: return number of pages beeing freed in shmem_free_swap
b5478153515d074e5d78babe4a4ae6eedcd23c27 mm: filemap: use xa_get_order() to get the swap entry order
0c64e7cd5314cf0d1876f00d3f493e00e134a8cd mm: shmem: use swap_free_nr() to free shmem swap entries
72562f851a4dabbd3b3c77ee15dd120b698ca610 mm: shmem: support large folio allocation for shmem_replace_folio()
473fac59e271dfaf2cacd4403ba70af23ffd8d1a mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
8a0ff7485094b4270c36b632f3e20299696952e6 mm: shmem: split large entry if the swapin folio is not large
21e16423175ef2b51487c87ef16ace2960b78f7c mm: shmem: support large folio swap out
5c548e8212c615d5aad095c737188859e52a49d4 memcg: use ratelimited stats flush in the reclaim
2e2a977ba7f407ef2815668e609345267a417480 kasan: simplify and clarify Makefile
fc4f1c836db9e234fb5ce7bd79f3ba0c5e7abe40 kasan-simplify-and-clarify-makefile-v2
1016064b8d945bda1ad6b1a3aa19af64715e0f5d mm: kmem: add lockdep assertion to obj_cgroup_memcg
7dd3f59cc3806308efc93f64d9106f0c951a65de maple_tree: introduce store_type enum
bba1b80429b0e11b93870767d91533f701403d72 maple_tree: introduce mas_wr_prealloc_setup()
e10c22a2a07695e61dae4f8702de6c3e3f69814f maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
beeba19271db6204152a99e60c47386b109673f2 maple_tree: introduce mas_wr_store_type()
0b42db45bf5165dbf4ea40d1b252571c151e2614 maple_tree: remove mas_destroy() from mas_nomem()
f803e58925b2ba992e6ec9ebad0527945489ba11 maple_tree: preallocate nodes in mas_erase()
f0dae9fee5a6400197f57b0e77a89c475588ff6f maple_tree: use mas_store_gfp() in mtree_store_range()
79dcf1d46ba445341989c128e07c459c6b1f0023 maple_tree: print store type in mas_dump()
0dee56b6b4fd6ef9ac05a6844c4f618681e5692f maple_tree: use store type in mas_wr_store_entry()
e5f38d08e119a0086168114d41b111a1ba2c9909 maple_tree: convert mas_insert() to preallocate nodes
2c05a829b1f7ad8fa9d9248771e1f576fd788b9c maple_tree: simplify mas_commit_b_node()
9c5f16cd777ef46d05f24c684bf008a8f7bfb040 maple_tree: remove mas_wr_modify()
4cbb9777eec4f2cc443ba17cdfb29fdc0448419f maple_tree: have mas_store() allocate nodes if needed
2e179c47be03d0aef7d302c42cf7ca821c0971ef maple_tree: remove node allocations from various write helper functions
ba4ed609175869a8d3acbf282b1dab9e93e35d83 maple_tree: remove repeated sanity checks from write helper functions
298ecf270293ccbfc3c384029c0fa6a20a42551e maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
8bc6c34e0d4a71ed001dd49ff289ca7ef756acbb maple_tree: make write helper functions void
04ae0bc115d23848efae781b75c23cd399f70a35 mm,memcg: provide per-cgroup counters for NUMA balancing operations
b4532a3da848207aee2c723b3a89e902c1797a9a mmmemcg-provide-per-cgroup-counters-for-numa-balancing-operations-v4
271c2e9658fb693a13a237afa28ec3c5666ca539 mm/contig_alloc: support __GFP_COMP
306f812b789b636bc8177a9f9e1cd2bb63f64abd mm/cma: add cma_{alloc,free}_folio()
69ecbf588b81965386d03aeb7fc8b16acb024976 mm/hugetlb: use __GFP_COMP for gigantic folios
6651110179503a6611e6b45f6828cc0086c600ec mm: override mTHP "enabled" defaults at kernel cmdline
a2482b79f733831461224c0fb6a0d095c291432a mm: use get_oder() and check size is is_power_of_2
e7e0be9ef9e0f2c9588b45a5c17ef038b17713e2 memcg: move v1 only percpu stats in separate struct
967dddac6b3b5bafd81534f05aae323269990b77 memcg: move mem_cgroup_event_ratelimit to v1 code
308b08d8257a148e4b502a24f93624a4eda878e7 memcg: move mem_cgroup_charge_statistics to v1 code
70a26e304c7872f1f4fc12cdf5dbd42896c4e50a memcg: move v1 events and statistics code to v1 file
33fa7d283c95ca704fa7ab13b7e15add178ec090 memcg: make v1 only functions static
76f53a3e16e35703479fd46c57d9d68bf0ba4293 memcg: allocate v1 event percpu only on v1 deployment
e3741854aeeff67a009087031047b02dc53fafb3 memcg: make PGPGIN and PGPGOUT v1 only
05bd200396daf9a120d3b7d9c489099310040d85 memcg: initiate deprecation of v1 tcp accounting
7593a8071aa8bd5d14d318a6d46d1e17815cf3ce memcg: initiate deprecation of v1 soft limit
4503b561724edae5a592d4d199c95e580bfe7e6c memcg: initiate deprecation of oom_control
37dad64edcefe5a0f56aa2b321201c393200e8a9 memcg: initiate deprecation of pressure_level
2edec7b011dc8b8c1ca2f5e8a9667adb8c08b8b3 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
958fc6cb7774580440eebecf89b4453237f4895f mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
6e62f12e5c14c55f787b578b8780fd357bdcecb3 mm: optimization on page allocation when CMA enabled

--===============0300119654866708396==--
