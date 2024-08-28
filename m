Content-Type: multipart/mixed; boundary="===============7592143670839244495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 28 Aug 2024 09:32:19 -0000
Message-Id: <172483753975.1176410.13926719587727439823@gitolite.kernel.org>

--===============7592143670839244495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: aafb13e43e6fc31f660162d177e35847ec5cad79
    new: 01a3d2bbb758c56c2787abd2c22fbdbf4f0fea36
    log: revlist-aafb13e43e6f-01a3d2bbb758.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: babddd2abc450a5c799733f270477a85b9ffd99a
    new: 0f19b1f2bac73eb2113c13ef6da60950e39d3c62
    log: revlist-babddd2abc45-0f19b1f2bac7.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: f2ddf73c38c0ea90705c68d020a547abbe7eb3ee
    new: 1c499ab0270ef36546953c1fed12876f68b09a88
    log: revlist-f2ddf73c38c0-1c499ab0270e.txt
  - ref: refs/heads/mm-unstable
    old: 4b753ceaab466a2741cb76a3955e031499fcecc6
    new: da314b08e6e4afa625810550c5798eacabf44734
    log: revlist-4b753ceaab46-da314b08e6e4.txt

--===============7592143670839244495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aafb13e43e6f-01a3d2bbb758.txt

313b2e836ca6207474c93bc08e63b9a09371ee3b selftests: mm: fix build errors on armhf
d77376b6eafe697cfc6bf428df03a6b76c6612bd mm: vmalloc: ensure vmap_block is initialised before adding to queue
0f5b59d8a28a219cf61c5def743869ea4364ced0 userfaultfd: fix checks for huge PMDs
d5c352cfeae6a31bbbced2ddc63f0ec69dac795b userfaultfd: don't BUG_ON() if khugepaged yanks our page table
6391143fa565f34eacd0fe7d339faaf1c3d2e677 nilfs2: protect references to superblock parameters exposed in sysfs
d2821d1cd3718c10d483737cf4e17747f5090158 nilfs2: fix missing cleanup on rollforward recovery error
758b2d33e6be94aae9b39ede062cac19d366c93a nilfs2: fix state management in error path of log writing function
d120e41645de168fdd0fcb742f1d1eac091f0365 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
c3ecda9ad3a13ab01ca989b841928c69f85a7853 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
c8fb47235818f0ef5fe863dfaeb0c73b0c2519fd maple_tree: remove rcu_read_lock() from mt_validate()
7f5bf26f68af3f4cd21d46ad8eb5aa70de75f012 Revert "mm: skip CMA pages when they are not available"
dc7aaa2993fb9f14c884b693af1f2615a43d07c3 revert-mm-skip-cma-pages-when-they-are-not-available-update
29835822ac5e5197ee50ce3ab2749d8587cfbf94 ocfs2: remove unreasonable unlock
33531247630e04426f5200658ba8c30361d033ad ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
09b0ac87affbfe85af1cfc02cee8f8f4d17d91c1 padata: honor the caller's alignment in case of chunk_size 0
c8b24176702eabb06dee65dde8c163de4233a498 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
159ca48ca70e21a8a5bbd7b2139f5661503c109d mm/memcontrol: respect zswap.writeback setting from parent cg too
0f19b1f2bac73eb2113c13ef6da60950e39d3c62 codetag: debug: mark codetags for poisoned page as empty
9646811444a758b024b7e91aa7bababe4b17e4c8 mm: add node_reclaim successes to VM event counters
e233a6e40e3192511d6daf78ceeb7ef9922224c8 mm: vmalloc: implement vrealloc()
a1ffe2fd5822d5fac05d3afe2ba2572e392df903 mm: vrealloc: fix missing nommu implementation
dba54642e774ea1d9cfa92ba9e329fc81d5ea394 mm: (k)vrealloc: document concurrency restrictions
8dd77ee0f802cf208e948201f63b48c787b62762 mm: vrealloc: consider spare memory for __GFP_ZERO
969f1d201fa2039760ad7b625bc850d0c0d65a8d mm: vrealloc: properly document __GFP_ZERO behavior
a236b7eaa193230a206c45e18e08d0c5404f7669 mm: kvmalloc: align kvrealloc() with krealloc()
5e8044403d9f78a9f92a7b70b05aa502a08b3963 mm: (k)vrealloc: document concurrency restrictions
93c2d6817f945650bc70ec37e973d737593738eb mm: kvrealloc: disable KASAN when switching to vmalloc
ba768346bde9881cdb04528089265fffef9e6618 mm: kvrealloc: properly document __GFP_ZERO behavior
d4ec19e50a1421622abe9b0a6de0a8920e98e817 mm: shmem: simplify the suitable huge orders validation for tmpfs
6207b8a308b4f206354684bf2641bfb7fffe32d2 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
46debce03812baf7c203e030dd1853db11d1f492 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
476103c793d6a3723c895ff5371d0ac33044ed34 mm: fix typo in Kconfig
f5d1184e08f6175e59227837b281e0063e2e17b2 shmem_quota: build the object file conditionally to the config option
4f267f8c1394a2b98efacfaa7fd76bcf4be00a7b mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
2dd55f64f11acd2136ec5b23da997cc4bf49205d mm/damon/lru_sort: adjust local variable to dynamic allocation
295ab3ca3b06652ed6d7eb6e60b47a2d2af10d47 mm: cleanup flags usage in faultin_page
6bce00caf995e159625bc6bdb4dd80c6705fbea2 mm: remove foll_flags in __get_user_pages
1c51a6830595ff5433e68f393c6f45ac4d5a1438 mm: kmem: remove mem_cgroup_from_obj()
a507b7083c8b7c8039f6a9a784522c7487eb449b mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
e3db290b0901e9f35551f99db31f2e130f1eedc3 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
789016f5aed4690f3bbbe16c43cb67ee67056489 memory tiering: introduce folio_use_access_time() check
60971178dbfd6aa80cec36f83e8e0df17a123284 memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
58149ded49fbfc7098ed79aec50837807fab4559 lib: zstd: export API needed for dictionary support
99cc100a4f52a9e819952f3275790c8534641267 lib: lz4hc: export LZ4_resetStreamHC symbol
24ae5313931e5bca6049db7e9699a30e7f532f3f lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
aaf418b9b3e04ff403774e29cd3cb4452f887072 zram: introduce custom comp backends API
57339adc1d26bcf6a8deadca35724c5665451ede zram: add lzo and lzorle compression backends support
dc65259fb0835f7ec6b09fe14b7623fc0b3ea76e zram: add lz4 compression backend support
0373d14eef1136f6f89cd6a2729b357dbb66c337 zram: add lz4hc compression backend support
b12c2036c99c04c0b4d70d1f31ed2b30c1cddc16 zram: add zstd compression backend support
7177e270ad83b67000d9f9e9b41f5ac94b97e117 zram: pass estimated src size hint to zstd
f6841fc83c01eae9289a8f5c6e20a464180fb31f zram: add zlib compression backend support
75b7f06d77599da887e017ce29d9cbfdc60c02b0 zram: add 842 compression backend support
26e866a33b19d6ed836b30545b623fa5e3913ae4 zram: check that backends array has at least one backend
3740f3f9f51e702acf83874a94bb860f57c6e55f zram: introduce zcomp_params structure
6ea86912e74f8d27b53687f89765eb8d1697720e zram: recalculate zstd compression params once
c13afe48a922150d207a3bf9f93f0b43b8b47c43 zram: extend comp_algorithm attr write handling
f7a0bda94c37138e183acefc47894c936d3996a4 zram: add support for dict comp config
39e88610e62a6de3915979ac7f57b13e158dd2da zram: introduce zcomp_req structure
c759dbc924286b63fc0abfbfb21bf7ed202b8e77 zram: introduce zcomp_ctx structure
64b41d299a00a24827b87095786d4a3cb85f625c zram: move immutable comp params away from per-CPU context
643bb43de927ea09742dfada274d52e801f1eafd zram: add dictionary support to lz4
4a9bf7633e6284b1730871265b79472a3e39e891 zram: add dictionary support to lz4hc
67f0453978d13e975dfb0983cab69b0f6ad1b364 zram: add dictionary support to zstd backend
8b86776fff8d8526766ef5d1f88d65475503de0a Documentation/zram: add documentation for algorithm parameters
7bb9cbd4fed316a29ca6ba5def567364ac3695b4 mm/swap: reduce indentation level
3914b729eafac6717a49fae8dc571e9c660b726b mm/swap: rename cpu_fbatches->activate
98d0c9c32e9f194df32fd12ba0170602a18057f1 mm/swap: fold lru_rotate into cpu_fbatches
98797867cc106ddbedc5be1d1bebf419b179f26d mm/swap: remove remaining _fn suffix
d132a713bda059a2d5a300be91fc0306c75889cf mm/swap: remove boilerplate
02d216162db3bb18d1de684bda17b3aed3085009 mm-swap-remove-boilerplate-fix
d5b51c6b9391e80001d8b6fffae5db3e72086059 mm: shrink skip folio mapped by an exiting process
6f5242ad75040b1da8299d8999a7152ec68b7d06 memcg: increase the valid index range for memcg stats
19b4b97b683067397a68343292078bd35628aeac memcg-increase-the-valid-index-range-for-memcg-stats-v5
542e170edaf0c8caa45b7b3fdae78d16ec34a710 vmstat: kernel stack usage histogram
e81fe708326e05be7a33afac911dd8b876f1a37d task_stack: uninline stack_not_used
f85e5c1a90baf784453afff032e1e8a8619f8db6 kmemleak: enable tracking for percpu pointers
cc5e1846dc9b813f23b70ed617de47f84844a31e kmemleak-enable-tracking-for-percpu-pointers-v2
2cc80d7d77719e9b28975ac14c8b61a7a7c232e3 kmemleak-test: add percpu leak
715e52219540a193b3b32858ecf953ec5fe51e50 mm: hugetlb: remove left over comment about follow_huge_foo()
17ecb8448f67903f669b0c404ee81976eec86658 mm: memcg: don't call propagate_protected_usage() needlessly
cdf7f919dd38f9ec7d600a45ed1e931f3577e0cf mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
3011ab938298374f5e1ab3e8bae226e6d4c7c82f mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
0a839fd49381591868697ff6b2571799e3bca5d7 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
05b33829f240c0751234902d704e8f6af4557b0a mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
fb0b5de2f4cc04ad41c5c511c4d81111b098fadc mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
a26086cb83a1bc382fb1870fbaa8cef136c978d6 powerpc/8xx: document and enforce that split PT locks are not used
5d1b48c25d2d86a22d1a7d47e55e264e95177ccf lib: test_hmm: use min() to improve dmirror_exclusive()
e3736b2fb464bfd68e4251e37289878fd8bc332a mm: simplify arch_make_folio_accessible()
fd4cb9f55d4a08c9e737aa55296b166b54ffe57d mm/gup: convert to arch_make_folio_accessible()
a232a64c102d0755d2f53a57e28eb8ac24fa9ab8 s390/uv: drop arch_make_page_accessible()
83f4531640f23c703fcc8f2e7391e581142f49a8 mm, memcg: cg2 memory{.swap,}.peak write handlers
9993cfb00bcca3f5bc76b042ce1e08b5213dcd91 mm, memcg: cg2 memory{.swap,}.peak write tests
29dcab4c01f9fd8dfe09fa1673fae9efa41a9ba7 mm, memcg: cg2 memory{.swap,}.peak write tests
6c1a9e703c0b223d2ed8130d114cc0857eebddc7 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
9f662d41b431977da6b815d0307113027d5b44a5 mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
6f06fd5b6a19159c2ff236fac6f5f3800f6821b2 mm: move vma_modify() and helpers to internal header
68a04e9d48bf0bcd63934c2b1b8d901b48a1516c mm: move vma_shrink(), vma_expand() to internal header
1d78457102b275caf0850976fb35fe1692541a8a mm: move internal core VMA manipulation functions to own file
53cd31545e5206b17b3b7f5a5f865b3ae0977d1b MAINTAINERS: add entry for new VMA files
4d2136bb80b3652f64e6477903c4066183ebeb51 tools: separate out shared radix-tree components
cf8b74e41a33ef0fea4b7f081554cebb75d79680 tools: add skeleton code for userland testing of VMA logic
ef8a48ad751e1e888d24a81caeb4c60ae975b0c3 mm: improve code consistency with zonelist_* helper functions
f81b7e640d8d0661256e25ad513a0a39c063b7e4 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
caf6a8d54a7522b977ed3a83a3a5bbfe3cb51204 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
747c90c22e64f666a97376d1c10db83334db196b mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
6ae6cc6e1f7a1cc23e8fccb0ee14aa43f3d99bc8 mm: clarify swap_count_continued and improve readability for __swap_duplicate
f6af462aa9eb88fe748c0421c3d6d21a35715cd1 vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
b7973f63346298b80708d92a7d1b9ec052142257 mm: document __GFP_NOFAIL must be blockable
22fa0113b45267fe2742cc902c3c1e662a91ccf8 mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
a4a9d33e7a5c64e69476229cc333684ab7221eaf mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
dff46f5895b5bc210988677f005f76331c1cc4dd mm/memory_hotplug: get rid of __ref
24642d9ff374e62c5f9c3064b442f2af4a9d5830 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
39bd4c4d083ec964c5da1474a2cdd1d9c4b1b93e mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
367d55a6de68366db523a3feecfea55e2c460b0e mm: clarify folio_likely_mapped_shared() documentation for KSM folios
82e6cb7844e55420d81724300201ea09162dee03 mm: swap: allocate folio only first time in __read_swap_cache_async()
a8300ded999272072d9de35c932a4b6636cb49e9 mm: swap: swap cluster switch to double link list
634053aabb396393f554181a8147685ea689fc2d mm: swap: mTHP allocate swap entries from nonfull list
9fef75503d5e7110bf4eacf5a30dcaa363ac8b63 mm: swap: separate SSD allocation from scan_swap_map_slots()
37b4cf37dce61a49774e42cd0104f82a0d9c498a mm: swap: fix array-bounds error with CONFIG_THP_SWAP=n
6eb214339e39ba4e571ae6d5e8b978e2f0ad7edb mm: swap: clean up initialization helper
d39beef4e01ff2efe445edea3bd37a7c10d1ef2e mm: swap: skip slot cache on freeing for mTHP
d5a5b76be70259ece74268a4ac60d5f9c5e65ca6 mm: swap: allow cache reclaim to skip slot cache
8c03002921bbcf1acfdea5eeafe714a36b420aa3 mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
6ff866cee890a7fc69e5ff684fdf6dd249de456e mm: swap: add a fragment cluster list
2a00d848a7c1055cf35e92b23245fef5f001342d mm: swap: relaim the cached parts that got scanned
184b676928c4d9bdd6eea2cfda97af90575c746e mm: swap: add a adaptive full cluster cache reclaim
4c055530aaeb34c97a560a18c7134916480a5906 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
e12374759606f3f08c24525530cab1b93c9352cb mm: zswap: fix global shrinker memcg iteration
d416f1c4bd2d0ef224a9d13c7f38084fb708f600 mm: zswap: fix global shrinker error handling logic
5082d0db8c2f8a0fcb4351056c19809893815b71 mm: consider CMA pages in watermark check for NUMA balancing target node
d8051e673453c573a9350d1b122fea8e6da81401 mm: create promo_wmark_pages and clean up open-coded sites
34527a2a341d492fb7065016f4a18dd02948abe3 mm: print the promo watermark in zoneinfo
86999d376345467ce5dbdddeeec8a04110e85fe8 include/linux/mmzone.h: clean up watermark accessors
2f69f9d529aa056e5c2e1670cd326bc91c319371 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
6eeaf86ae436ecace0283eb871afc62e697e48f9 mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
5113a1fcc0abb677c244d272b96cdd0fb84c0e1d mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
b29319e8e8476409acc880bd3ea6488792d52019 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
3bfc9fcf685135df6f9ce435adaf1b06248b0c4e mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
73c59ee9702f8239a11904234753540a280e5e89 mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
c06639a472663c3efe7d836207dbef54067ede36 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
79b2cfe7d10760d573ef0a22470394a96298425e mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
e07f49a89d6e84904362525ae9e3c5448738ec57 s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
728e3c1582e8274d4a52a87e1bda0144132cadda s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
bd70dbe32e0f72b414f52719583f56037a2a7ee5 mm: remove follow_page()
288a524efca4d536f61189a6874fc8a0de4168dc mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
be1ab879ab89e5767c16161579a3ad658a961927 mm: remove duplicated include in vma_internal.h
69a23a9af57a66efa87def32ca1ebde5e6623bbe mm: only enforce minimum stack gap size if it's sensible
7c1f9cb5416dec1cb8e51f7b94e5cb3de48acab5 mm: zswap: make the lock critical section obvious in shrink_worker()
af09e8664231042344f665b28597d8fa330cafcc zswap: implement a second chance algorithm for dynamic zswap shrinker
b70ce46bdb84b603decbceed1b6653cb87dce454 zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
4b035dd5ca753d4ef9c6315d4815729bf61d5977 zswap: track swapins from disk more accurately
4e49c24a13e6b8ce7bdd78c55c6dc1325dab812d zswap: track swapins from disk more accurately (fix)
64dec0f558aa7d5dad755215b1e1bbe57c867c2a mm: fix (harmless) type confusion in lock_vma_under_rcu()
2a20d1bf5bf5be38c462d48502caaea99f9b4197 kfence: introduce burst mode
5c69b8f99a732240ba7891a7fa96df0cdb2d2d22 selftests/mm: add mseal test for no-discard madvise
0dced50c6a72a2f8278b3f4821c83279696af014 fixup! selftests/mm: Add mseal test for no-discard madvise
b5c5845bc15985e5ddb2858001b254596b004b72 mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
1b45a105f3a6f7a41496865f62837e9df557b3fc percpu: remove pcpu_alloc_size()
426592ad9f96cd6ea18d697b8086902bfb93c7d3 mm: move kernel/numa.c to mm/
53dd3c86a2d8cb8b5f41aaaf471f794388c0bdf7 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
700b752686bbb27d08708669beaca3efa19e6635 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
9d2f4c435a4266be5d255102d44f8fba6c31f39a MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
5d4941971c17126f1911ddcab66b492a3474a537 MIPS: loongson64: rename __node_data to node_data
b68dfd562a8470102f784f7eed8f8e83848e6f54 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
c00dc817a851fa6ceab720f264f600b1d87ddd59 arch, mm: move definition of node_data to generic code
270691e1bb989312c500c77d9d996fac41e59cfa mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
0879487f825ff1df6f490f737fb7e68ac0db940d arch, mm: pull out allocation of NODE_DATA to generic code
8088ace2eedecff7c7a3df4f93cfe8fd3ce919d2 x86/numa: simplify numa_distance allocation
aa1b52fa76efc792aec11999ed1de409b85cb35f x86/numa: use get_pfn_range_for_nid to verify that node spans memory
0d94b3f0d1ef1b343d97b7a3d4d30330f2aaf9ed x86/numa: move FAKE_NODE_* defines to numa_emu
71bec5c3cd7bd6b470e2814179814006d7a8cfba x86/numa_emu: simplify allocation of phys_dist
555e815b5ae824689f578c0e2d085388bc23849a x86/numa_emu: split __apicid_to_node update to a helper function
9bef4d6738ccb839c8f54040a75174ebcb194b83 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
5764490a11d0bd27527be018759541bf4ccc6bb6 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
09e88cfb22f268314127eb0fcdb3588314453beb mm: introduce numa_memblks
98f5b5e9905ea523503d57506e442c9bf0e2506d mm: move numa_distance and related code from x86 to numa_memblks
6790761585809190bfb49cb9a55628e9b3536256 mm: introduce numa_emulation
608dc07a73f44e764c5c0521e3f3c30c8ca455a2 mm: numa_memblks: introduce numa_memblks_init
5600c0dd6afce83379a5ef11902fc16cb10d8194 mm: numa_memblks: make several functions and variables static
f447f3165422ee77cc2d06673bd8c44a983f224e mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
97fec734c97477fc58edf021e8126f6c30d6d833 of, numa: return -EINVAL when no numa-node-id is found
8f4710226b330b9939021bf9b1a5e04e709d2042 arch_numa: switch over to numa_memblks
c36c19d4e8f48c794e845206eeb82e9ca8dd8063 arch_numa-switch-over-to-numa_memblks-fix
e60ba9a4d8df4b8321ccab5a6a8c34e733b8269c arch_numa-switch-over-to-numa_memblks-fix-2
d9f54a4e28c70bedba33fa9ac4b4b60d26ccf50d mm: make range-to-target_node lookup facility a part of numa_memblks
a91e9b2c6aeb9aa583f184fa35c2476714292888 docs: move numa=fake description to kernel-parameters.txt
f04b2ae12cf3021f553158b59c47e4e1e6646107 mm: kfence: print the elapsed time for allocated/freed track
5584076fa22edf4b610983bea59c08570fbd5140 fs: remove calls to set and clear the folio error flag
94f379e837be09f5cbd69660d944749382061f68 mm: remove PG_error
a48f3cbfefbd53b02afe6e649ff986d042745e12 mm: return the folio from swapin_readahead
120b545bb25e6ef941a0c74d39294c6db71bac35 mm: cleanup count_mthp_stat() definition
3046203e31470bc971784b657edfcce23c2ff372 mm: tidy up shmem mTHP controls and stats
54aa77a5c14f42d20c0b9e698f7820e8acbe9e2f mm: rename instances of swap_info_struct to meaningful 'si'
46f177ef57752678020f3151966b4d249be96dae mm: attempt to batch free swap entries for zap_pte_range()
4f864336db4fa39079d148f0968605ea9f73d2e9 mm: check all swaps belong to same swap_cgroup in swap_pte_batch()
b0169d6d2a08371297320e2f8190959b71e231bb mm: check all swaps belong to same swap_cgroup in swap_pte_batch() fix
5d4980bf1efb68d385250709c89763ad04e3b9df mm-attempt-to-batch-free-swap-entries-for-zap_pte_range-fix-3
3234a8e80949f808deeb2aacbbbad4d58590f30d selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
0c63c5c9d7f5d8a43c7cce898f55b84b0edeb1ce memcg: replace memcg ID idr with xarray
43969541dcc5bcd479cbf9438a37fafa0748d787 memcg: replace memcg ID idr with xarray
a7015ef8c74107279268137dd111c5c0969d2c04 mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
d47f8b2cae9dda48a2ea3906c0df9e3cafddae0c mm: reduce deferred struct page init ifdeffery
141f60b9886e1f760c0cef911c33ce2b9950c057 mm: accept memory in __alloc_pages_bulk()
1972c0e5366005902fb19ed6912fda99ad79e283 mm: introduce PageUnaccepted() page type
58257de8480aac983e4f214789b6472f342751ba mm: rework accept memory helpers
efa3ca228b1c423e1855dde346703563bb3c3f51 mm: add a helper to accept page
0eed1ca141e391f8457fc30fe56209fa5d7ea1c5 mm: page_isolation: handle unaccepted memory isolation
934beebd141155b0c98bb912a94996eb99b47333 mm: accept to promo watermark
2e7a4757b817093dc191a90778838bafc5c46d84 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
f6c05c62c3ee5ded77f0535f444551b6d7a8b933 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
aaa64e43290d45df5bdb5c80b6bc4debce4bdbca mm: vmalloc: add optimization hint on page existence check
db36cf22bfbd962fa2a375d7f9df944e11a424c5 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
3b488f5366924aaccb28042089bf18725cc93fd8 mm/dax: dump start address in fault handler
023513b49bea90466d985f685d62235e0585261b mm/mprotect: push mmu notifier to PUDs
b5eb38da6dc39868a8121020eacbc4be1409153f mm/powerpc: add missing pud helpers
2700f5717d1a43e0e1fa58e10e29fbfe36facea3 mm/x86: make pud_leaf() only care about PSE bit
675314269f3ffa109b65a070e172d4c6a2a299a8 mm/x86: implement arch_check_zapped_pud()
6f25c77f75c097455dbde3943990751c27d694bc mm/x86: add missing pud helpers
9dd498b7d7eac81beccc756e79a6cbf2c619154f mm/mprotect: fix dax pud handlings
065feeacbcc1f802242fb30974382558f9c747cd filemap: add trace events for get_pages, map_pages, and fault
9e1e530faf7e691aa8918f2a1c01766790d939ff mm/swap: take folio refcount after testing the LRU flag
eb27afc249299147a15b4dcd24e4c848ab0bd281 mm/hugetlb_vmemmap: batch HVO work when demoting
8de1540dd5d07e1e3414304c8dca1e169193a4a5 maple_tree: reset mas->index and mas->last on write retries
8a52993cc76fab2267ec460e032e7c95069751e7 maple_tree: add test to replicate low memory race conditions
a67e900552795f59c8d6077006d44c3cf9ae481d maple_tree: fix comment typo of ma_root
107b0cc084ed418543b26e75c783be80c0dcbf13 maple_tree: fix comment typo with corresponding maple_status
8464a679baba2e5ce2bc270e6d9262b7b2d2aa81 kfence: save freeing stack trace at calling time instead of freeing time
2e1f9713fafe1a03ab0af2b664c2a4be984dd2b0 mm: add optional close() to struct vm_special_mapping
042cdb208e9dab92b0c2a90fbe95409b8596c433 powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
c55718cb44997a640c183b009f1353498a65e3cc mm: remove arch_unmap()
4980d3a802b70ca02de030ef7e083e64db18e170 powerpc/vdso: refactor error handling
6a050aa8dcbbb4416318e9ad4d65fbe3f5f0ad57 mm: remove legacy install_special_mapping() code
6f3b120081e80197797636bd982d775b1d7b1025 mm-remove-legacy-install_special_mapping-code-checkpatch-fixes
85e626689f33ebf7ecf675f62301491b224bd796 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
43a0d683e4e24a1aed0499c30f68aefe0ec43eda mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
90a1c16a2ae36f997bf2fb4a246e021af893eb87 mm: shmem: return number of pages beeing freed in shmem_free_swap
ff8ef3f3c1645a88b5d417b7ee5e8a2c9e88dc82 mm: filemap: use xa_get_order() to get the swap entry order
5a042ca4df43c1efc277140b9389a9f5fbefd816 mm: shmem: use swap_free_nr() to free shmem swap entries
7edd4ddbd3263dae8124c7d45fd3d50e9383a3d1 mm: shmem: support large folio allocation for shmem_replace_folio()
8d125c3702a91183fa4380e6483017c5c5819b9f mm: shmem: fix the gfp flag for large folio allocation
89f66f6316304aae597b2245a1a7c6e80a1db005 mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
70e44308ec6f08dc9e1231e99e513a1cd59265fa mm: shmem: split large entry if the swapin folio is not large
031e09bac3f35a75e4048f547ec565caf3499cd9 mm-shmem-split-large-entry-if-the-swapin-folio-is-not-large-fix
8c887196596d9fcdf7f352dea369d7fbf1fcb9c1 mm-shmem-split-large-entry-if-the-swapin-folio-is-not-large-fix-2
fac778f32a2d3968bcbb40523c03e3ef0341b2d1 mm: shmem: support large folio swap out
062b7e837c299f7df5a3db7b244040d7478bf28d mm: shmem: shmem_writepage() split folio at EOF before swapout
24180f37cb74078415a10e192edac3044a989dbf memcg: use ratelimited stats flush in the reclaim
373fa7a0fe9b6f11b2ba607d032b1a339af1d14f kasan: simplify and clarify Makefile
a69e96b2a38eb711c4341532d1bdab846bbe575f kasan-simplify-and-clarify-makefile-v2
773abe398d7fa50731a626c4e0372295ae98ae5c mm: kmem: add lockdep assertion to obj_cgroup_memcg
0acd9a784af27d77670a77ba27891768f03fcae5 mm: kmem: fix split_page_memcg()
d95ab927394cfbae57ca6b33ceec3c6aa9136686 maple_tree: introduce store_type enum
20980fb183befa0063d1e4192d7ad72076a63625 maple_tree: introduce mas_wr_prealloc_setup()
bb9e80d5d08bacdd2b95584a6a047b6d80f38132 maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
5736dd1f87bf60ada27ac48f47552e1f99b16106 maple_tree: introduce mas_wr_store_type()
3b8bed6359d78dbb0e7f0c64b622dcc110846794 maple_tree: remove mas_destroy() from mas_nomem()
a3b1fcabcb4d6245340af78d94936c52e44f523c maple_tree: preallocate nodes in mas_erase()
0c0bf2fb7bc2b86ecaeafd94cdf342fedc5a149f maple_tree: use mas_store_gfp() in mtree_store_range()
4b5b94c72fe9da70e6344f3afa367bf7fb3cf8fd maple_tree: print store type in mas_dump()
38289ed47c0cc1611bfe1e91d3669222bf5f679e maple_tree: use store type in mas_wr_store_entry()
a783cd9a8b0190e3cc387c1132b131b62350bcbf maple_tree: convert mas_insert() to preallocate nodes
27c0425437e8b059a0398b538b024d7e8206ba8b maple_tree: simplify mas_commit_b_node()
99e5ea34d85c8017a393fd2056ef609cb9b71fb2 maple_tree: remove mas_wr_modify()
9128d737183760cbef7d8617dbfb484fc9e02a15 maple_tree: have mas_store() allocate nodes if needed
6bbe1197334bc4f31309a6a958b462f8134a11e2 maple_tree: remove node allocations from various write helper functions
09e9d76687a9fd82c402a658666332b237795e71 maple_tree: remove repeated sanity checks from write helper functions
9c7247d8b90f1fb61685d55ae7416fd2b8bc7830 maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
588654c66b9bc8488d901c1080d5c251a8c7f421 maple_tree: make write helper functions void
7e7d7ee358c9296ade6d1f0c871eaae38cd112d0 mm,memcg: provide per-cgroup counters for NUMA balancing operations
d9ec2c1e37662518434257f1c474614ce55cb5e3 mmmemcg-provide-per-cgroup-counters-for-numa-balancing-operations-v4
e076aa8880a982e83c3a962f4afe79820c348d5b mm/contig_alloc: support __GFP_COMP
73f3951dcc94cd5dde2e8feae085ccb13fc84315 mm-contig_alloc-support-__gfp_comp-fix
8e2d86ce35892174000fe86f4740c46b8bced9d8 mm/cma: add cma_{alloc,free}_folio()
4cf552fe89013f1e9e9e5827c62cc9778250a8df mm-cma-add-cma_allocfree_folio-fix
af1dd5056b3da64c717cef0dc48b2d9454b39d22 mm/hugetlb: use __GFP_COMP for gigantic folios
34de1a97f89426ced5fe2b12ae6c59fd11c23226 mm: override mTHP "enabled" defaults at kernel cmdline
a0600e3c1185d0bcd025272480ac97662efb6f74 mm: use get_oder() and check size is is_power_of_2
62dd4f921a77f076a236e81eaa2218dcdec1a37b mm: override mTHP "enabled" defaults at kernel cmdline
c5ed311d4f565658c3cae5d21b586b4354b789c5 memcg: move v1 only percpu stats in separate struct
c1de262a78b60a5de36b128034e250f26478794e memcg: move mem_cgroup_event_ratelimit to v1 code
e6bcd64893b53216e0a3e965ca31d9fd11ec608e memcg: move mem_cgroup_charge_statistics to v1 code
97e7077c12cfca93e994c5e40cdaf2bb85e6461b memcg: move v1 events and statistics code to v1 file
c1e934cbdd3a99b004c0b2368941ddecf88a5695 memcg: make v1 only functions static
00de1d46dd32c9b9b4e39f414d3439f43a379b3f memcg: allocate v1 event percpu only on v1 deployment
9fb04ae5a825cfe97da9d18d4c40c16676939f0b memcg: make PGPGIN and PGPGOUT v1 only
a373b0e42e7ef11efbb5cff978dfcf5df1df7a53 memcg: initiate deprecation of v1 tcp accounting
249dd775383ce5808b1b23792184e81151e42a1a memcg: initiate deprecation of v1 soft limit
e1c57df117fb0b9f5343ffe46e93fd67c6f4e5c8 memcg: initiate deprecation of oom_control
2d8efa95f338aa4a5ff9941576ebe5675f07c2e6 memcg: initiate deprecation of pressure_level
5612e67a1a3ca18e76e6c8d94e40a6ec968b6f8e mm/rmap: use folio->_mapcount for small folios
581205512c75e409c2afeba3ea81168dd037750e mm: add lazyfree folio to lru tail
91dfdec31998175b8bd6ab4034ce5bf1450795e3 mm: krealloc: consider spare memory for __GFP_ZERO
39ffefc11eef92aa0f8a7b116b0df5ea49751d00 mm: krealloc: clarify valid usage of __GFP_ZERO
202af629a9d9ed12529df72170e0ae3c44be21dd selftests/mm: remove unnecessary ia64 code and comment
205d69c945070e9b3b1f83d9c60c273f169d6ca3 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() macros
8b7c4f5d28dd175ddc5f6de1215575fb89330eb4 mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
ff69da60f06ecaa979d0cc9b6a5ef6467645b240 mm: always inline _compound_head() with CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP=y
3f9a794f93eddfb328c43625fce2f228fae9ad32 mm: khugepaged: expand the is_refcount_suitable() to support file folios
f2862c6e3c8f5c4daf559c7acad46f9b07c8ab18 mm: khugepaged: use the number of pages in the folio to check the reference count
1e6f87f40919307884b9c52df93df869338ddadb mm: khugepaged: support shmem mTHP copy
510eb454a3bda0ef4e4ec8afe225086633cd657a mm: khugepaged: support shmem mTHP collapse
51dd5ec8610b6077de51c4d8be3707212bdfbc33 selftests: mm: support shmem mTHP collapse testing
439d40dffcbc867d4cc61bd595b7cb1743bd78dd mm: shrinker: use min() to improve shrinker_debugfs_scan_write()
b2302808c929da3a5c92fa3c681cf85ac7a0b1be mm: remove migration for HugePage in isolate_single_pageblock()
958338f8a1ec3bec6997df41e05c1a0c44c2b482 mm: allow read-ahead with IOCB_NOWAIT set
cbeced3d3168e847fc9ab1bb007f8f663c6b949b mm: move can_modify_vma to mm/vma.h
4205a39e06da50c630baa6d7f5a5d698557a3bcc mm/munmap: replace can_modify_mm with can_modify_vma
fd6a539beef29c2704b6dd7884c8378ee80974db mm/mprotect: replace can_modify_mm with can_modify_vma
568bd8491ed6930e3074dbebafb4bb7df21d60e2 mm/mremap: replace can_modify_mm with can_modify_vma
15004ffbb306ff573fa01bd41e5f43f2823f18fe mseal: replace can_modify_mm_madv with a vma variant
f09c99013be45b9350381581fb4f786e73ad3494 mm: remove can_modify_mm()
a1bc61b0fcfa7f69db4ef36cac87354819d59aa3 selftests/mm: add more mseal traversal tests
b0baa7206e8dd3cf9bea7156510eb6c3118228ca selftests-mm-add-more-mseal-traversal-tests-fix
a1ef7ea05befb256a51afd027cd455b30f468b87 selftests/mm: fix mseal's length
66d73bfede70da79ce62d4ceac118684847a4e85 printf: remove %pGt support
5dd550360cd91102cbafdd460a18b4d15858cd39 mm: introduce page_mapcount_is_type()
1523aa795b266ae8752a4158f949ccc2f12cfaf6 mm: support only one page_type per page
1c27bad53c36eccea86f6e32c935aaea375e5400 mm-support-only-one-page_type-per-page-fix
89ca57f7266f21f6fe989527ffe3f50285322aa7 zsmalloc: use all available 24 bits of page_type
5037a4058f84d684bbd99cd643afc1ec19cc7a74 mm: remove PageActive
54cb2fa376680fbdcf11646aa5d87a43ed1e4814 mm-remove-pageactive-fix
4aeb596a46ae0005d8643a2061536b0b0737b6b4 mm: remove PageSwapBacked
b5e58daf5fa28f96de4a612a179869be38fa2c6e mm: remove PageReadahead
1751ad561fd05654904969dde682b2630fbe0b5c mm: remove PageSwapCache
e93f1b1b9bfee7783e21f087e4d4c4d685cf1fd2 mm: remove PageUnevictable
f9854e30f0788f1a2c67dda8b768a7d59220ec7e mm: remove PageMlocked
83a1b7e03cdad771d40bb0fb61be6ec32fffdc90 mm: remove PageOwnerPriv1
c2fbf5b7a39e853d0b7405084fa0fd8dd31f8d97 mm: remove page_has_private()
0e5dd5562b60e222a162ddd25747edc4a8ecb5ab mm: rename PG_mappedtodisk to PG_owner_2
64031182ab175bb6bd9dc429f6daa7cd0d681b18 x86: remove PG_uncached
b4b3c61f6fb499e8c711b9195ea79ecd5f130dc3 selftests/mm: fix charge_reserved_hugetlb.sh test
f14263f8a99bc66294c5366ef93353b48cbb8cd2 mm:page-writeback: use folio_next_index() helper in writeback_iter()
1baca2f1e3702a5c9234d65bd600f527aef2e6fb tools:mm: check mmap based on return values
e7562a341458712716d0c3e9747730197614e52b mm: swapfile: fix SSD detection with swapfile on btrfs
29d927f8900e12319adc6d67aaa1f0d19aaa6ec9 mm:page_alloc: fix the NULL ac->nodemask in __alloc_pages_slowpath()
982e3d5b72aba7cf74becd191e0d83a2460000b0 mm: store zero pages to be swapped out in a bitmap
4de7fde3327cd1fbaa20c1cd4ed77f2d621891cd mm: remove code to handle same filled pages
f504268e0489658ad48c704f4949d32c64ebf5b0 Documentation/cgroup-v2: clarify that zswap.writeback is ignored if zswap is disabled
0218aa61c8df6323dbc98f59ce4845cf95265dc9 selftests: test_zswap: add test for hierarchical zswap.writeback
325a6142f85e05191e5fe8da3a42669217987d83 selftests-test_zswap-add-test-for-hierarchical-zswapwriteback-fix
01cfb93e5ed273a0657398cc9f1e81f87f1b334e mm: count the number of anonymous THPs per size
12e8039d6428898eec35f0982d407b74d30aa4bb mm-count-the-number-of-anonymous-thps-per-size-fix
fbca4afc06bc0e730d5b0867cc055cf9e2145c46 mm: count the number of partially mapped anonymous THPs per size
1483f0730a163af3a7bf189ad2c0042174663992 mm/vma: correctly position vma_iterator in __split_vma()
619cb6fd08552f70b4ff5b1a1ae6db2784a97baf mm/vma: introduce abort_munmap_vmas()
6a4198baef3c8a7548bad40b4d2fb91048948fd6 mm/vma: introduce vmi_complete_munmap_vmas()
f7518b9e964174ec9a9c273aa3f6938eb5efc7ec mm/vma: extract the gathering of vmas from do_vmi_align_munmap()
1059aa6c04d5dda190386e30a2ac84e1be63d20b mm/vma: introduce vma_munmap_struct for use in munmap operations
e4711a0a95e2e35165b3de15104b7654f5da6b6e mm/vma: change munmap to use vma_munmap_struct() for accounting and surrounding vmas
976546a51e49e9e02e772642b91416d13ff99ca6 mm/vma: fix bookkeeping checks
266e068b3932d4d01bae2458c63384556343f144 mm/vma: extract validate_mm() from vma_complete()
f132918610bbcac4cdf879047413310718646efc mm/vma: inline munmap operation in mmap_region()
6f0284e0a3b98b75d66494d4f0cd41e8b51b0e48 mm/vma: expand mmap_region() munmap call
904ecdc5984d720ccbd91f9d783cc11e499f33d9 mm: fixup vma.h for nommu
d05f9cf67d2c5484289774043466712bb673ff34 mm/vma: support vma == NULL in init_vma_munmap()
76d42197eb96c43556b46174d7e7caf219e53616 mm/mmap: reposition vma iterator in mmap_region()
72efe9c60337a37012e3921f8137c46a1d769b31 mm/vma: track start and end for munmap in vma_munmap_struct
d6d34a75776cec0bb89d7452214ba8dbda943f50 mm: include linux/pgtable.h in vma_internal.h
f1f4ee60c0f74728f4524bc5bc427c6feca56dd9 mm: clean up unmap_region() argument list
55ce4be765abcfc6eece9507c390d088bf86dfef mm/mmap: avoid zeroing vma tree in mmap_region()
6ec7ea4bea2b22bc8f359a49acc7461137db429c mm: change failure of MAP_FIXED to restoring the gap on failure
c2b840e94ad122c44f52a299ce0b9323166b3415 mm/vma: fix null pointer dereference in vms_abort_munmap_vmas()
03d78d4e68a5eed0aca2a6cd3bfbde70957c68a4 mm/mmap: use PHYS_PFN in mmap_region()
e85896bd0a5d7477bf6f566461ff5973326b3ec0 mm/mmap: use vms accounted pages in mmap_region()
efa0f2512e7c9a4d2ad7d24f7fbb0a9f2253ec72 ipc/shm, mm: drop do_vma_munmap()
03fe1a028b1fc9d86f8cb6e557c064ec364844a5 mm: move may_expand_vm() check in mmap_region()
fd96e9b1d75592f707899e0fa5d533abbe325594 mm/vma: drop incorrect comment from vms_gather_munmap_vmas()
6f1f858a18c714fce28bd21f435f458bf82c2f58 mm/vma.h: optimise vma_munmap_struct
a225b8c86c3b9a25a193342401e996c26abe7da7 tools: improve vma test Makefile
ed92f3cc885d278d32380cf551bc6dc2aa773565 tools: add VMA merge tests
1b2e182a2ce099719e20875831849468b3295444 mm: introduce vma_merge_struct and abstract vma_merge(),vma_modify()
63b57d56954dcd85a83f3f4bcfa8876abb591fca mm: remove duplicated open-coded VMA policy check
dac8ae796886b9031cb45783ac8269fcb339543a mm: abstract vma_expand() to use vma_merge_struct
639485c2ab188961f52f043ef60b6736d272123b mm: avoid using vma_merge() for new VMAs
6448899fdeaa9f4575cbd56f6ee82204f4832a58 mm: only advance iterator if prev exists
10ee34c1793a028ff0ad563cc66a45c04fd11098 mm: make vma_prepare() and friends static and internal to vma.c
cb5b84f5d8a05f37559edebb29c36a331ea12fb3 mm: introduce commit_merge(), abstracting final commit of merge
5d748f8c28491bad8410f317917d62447a040a3e mm: refactor vma_merge() into modify-only vma_merge_existing_range()
8a6c93bb0038973223106d873d87d39e57de71db mm: rework vm_ops->close() handling on VMA merge
d3e5e8cb2662f0ad93558853aca6723fd7c8feab mm: vmalloc: refactor vm_area_alloc_pages() function
8634cff23de7e6de9f4dcbb13fe23a1d044678b8 mm: memory_hotplug: remove head variable in do_migrate_range()
4d3221001c277a235e5a23fe9ea934806fdea243 mm: memory-failure: add unmap_poisoned_folio()
602c1d55e4643753214686b0395575c51baf2ae6 mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
77c34f040ee406a438cf309954b173be4df38ee2 mm: migrate: add isolate_folio_to_list()
d55d8fd260df31247e48dc9f31a7c3c291cb261b mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
3ea584f5c58ee17e9cde44f3a17cf75975c621ea memory tier: fix deadlock warning while onlining pages
f3467fb3f1b95e1970a8d3ad7b7aa36ff8cd9f34 sched/numa: Fix the vma scan starving issue
bc461fead1a8cfdef506923ae88b946bfed46038 mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
aa04d5162fbd054ca39c3afaa2f4cfe0a9ec15db mm: support large folios swap-in for sync io devices
5c02323c1cc7a59b9eef4c992670ca9c9730e6f8 selftests/damon: add access_memory_even to .gitignore
e3ec1c153e1982e1c4e9026cfeb10c46f11da903 selftests/damon: cleanup __pycache__/ with 'make clean'
680218ca06e3a17d4bcd3fb3bb98a3c7f4c71c62 selftests/damon: add execute permissions to test scripts
81351048e68164946223a897d036cae22bea7bc9 mm/damon/core-test: test only vaddr case on ops registration test
6481e09344c58333afd7a073b297aa1f4f81ccae mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
82cfea19fbfb75f5ee51b8d5d6468a209f552761 mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
847089e21f7ce929098cae94647fd5e94f534c56 mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
668a0d4ea131f650a9a56aeebecec5488e39064b mm/damon: move kunit tests to tests/ subdirectory with _kunit suffix
7b352add15206a69bea1b6efa25befe6f42e0c64 mm/damon/tests: add .kunitconfig file for DAMON kunit tests
2d85be1149507b048313b2c4133c020040520580 mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
9db66be9cd310b31503d03eec93dbd83ba49ec4d mm: drop is_huge_zero_pud()
ba71d6f3b2e7b89eee4457ee4950a59a671f2a99 mm: mark special bits for huge pfn mappings when inject
30511e0dfc59b24ef6f910995312d9b927c6650d mm: allow THP orders for PFNMAPs
61adc7ca62c3df5ffa502310dc014dc509794510 mm/gup: detect huge pfnmap entries in gup-fast
4785feb1f330a58d622df4092b15571cdf3b4e5b mm/pagewalk: check pfnmap for folio_walk_start()
481d5ab29075f4ee896ff08be7f3c8afeb9f8376 mm/fork: accept huge pfnmap entries
9d2601cecc148f305f6b660b6ee60d36d2a3443c mm: always define pxx_pgprot()
f41d571a3a2a7981b1ffb74b21631d40eb679aff mm: new follow_pfnmap API
1133beca19090d9a6727ab5343bb3f257ab9a6c3 KVM: use follow_pfnmap API
ce5e3723903be5548fa2ce5e012a24ef45f7f5c1 s390/pci_mmio: use follow_pfnmap API
4414a67046d5e8f40b76c2e0375b3425e9df8b68 mm/x86/pat: use the new follow_pfnmap API
f68b76aaa10bc5b02a0eb22d160e45c6004272aa vfio: use the new follow_pfnmap API
e5213b24e6c916499995cb3596e729be7f1dddc2 acrn: use the new follow_pfnmap API
f75edc214da1fa4874bb64035b9f508dadb818ff mm/access_process_vm: use the new follow_pfnmap API
786f3cf208690f83b4d4338a23734632359fd354 mm: remove follow_pte()
4db1f2e6d96c5a34321b5fdc6dcef2e647b6ed1c mm/x86: support large pfn mappings
1e5bd1ec709c3ed71b82305fbf7e98f16701af22 mm/arm64: support large pfn mappings
2d9ab11fbc8a637655163e8eb5023f731b56c1e4 vfio/pci: implement huge_fault support
f30701d01313cbb33f197bbd7092c61f8aaff8e3 cgroup: clarify css sibling linkage is protected by cgroup_mutex or RCU
d39bfd2236c92e67adfe2504dc36989dd5c055f6 mm: don't hold css->refcnt during traversal
4873611028702717cfc09bdc7656253e547fe9d8 mm: increment gen # before restarting traversal
1e5ead5f96ada1679d648e8160597378fed523ab mm: restart if multiple traversals raced
aae13a06bf61318f647423114af7e6533c642fde mm: clean up mem_cgroup_iter()
f04eff1ee4a4ce372b40776efa760af37211eadd swap: convert swapon() to use a folio
b4aa720b2dcca1fc537681009b2ab4ee4ae9990c mm: migrate_device: convert to migrate_device_coherent_folio()
9435e48a81bcf45f6ecbcbe56bfe88ee347b626a mm: migrate_device: use a folio in migrate_device_range()
2154bc7531d6163971fc22c104036c6d8c176527 mm: migrate_device: use more folio in migrate_device_unmap()
b71e122cdea9042bd8f7cc3222ba1e95405ff7a4 mm: migrate_device: use more folio in migrate_device_finalize()
d7cc8181f1026c2891bf1ce357192c1e12c05421 mm: remove isolate_lru_page()
2301e39d074fa0a54eb7555df2b55b3970507542 mm: remove isolate_lru_page() fix
8d5db8fca6c3d0d8e6aac423ee6fb71eda7135f4 mm: remove putback_lru_page()
0acc90a02a0e980eeb1bd5979b230a0b24e93e1f mm/damon/core: introduce per-context region priorities histogram buffer
2a4145064818903c38f2fcc95e51da5e61e05baf mm/damon/core: replace per-quota regions priority histogram buffer usage with per-context one
ba9e0b7a290c6c2ae776a97b053db17ec6337644 mm/damon/core: remove per-scheme region priority histogram buffer
c2fa57117f1a6ca447072078c5ac033ad079ab63 Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
1671e8af0c8c5a80ca73f472493bc7114e5d809f mm: migrate: add folio_isolate_movable()
d27efad461d6904554cded585f0d2fc5f7af9f4f mm: compaction: convert to folio_isolate_movable()
a0fd9ec55efe43d64851d34e980c61f3e25d57f5 mm: migrate: convert to folio_isolate_movable()
54170bf712384961c3bf4648d2710f10b017a628 mm-migrate-convert-to-folio_isolate_movable-checkpatch-fixes
30fe5f091e708154810b3178392535f4ba5edfe7 mm: migrate: remove isolate_movable_page()
3ab4852f47db45e8524d2162b42c25fea167cf4f Docs/damon: use damonitor GitHub organization instead of awslabs
768c8ff1dc09a854b022fefd5396604f103bf78c Docs/damon/maintainer-profile: add links in place
b92fdda9bc273fe360cdd0b0ad78e709a805d4cf Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
bacb6636e144bb1ffdec58a2011f7028447d4600 maple_tree: arange64 node is not a leaf node
eb5fd845d55885684a6af8483fdc52b475898704 maple_tree: dump error message based on format
f90a45cc12babd307f9ed8b3053eb86709a6e165 mm: shmem: fix minor off-by-one in shrinkable calculation
34b139c0ffabf7ad3294182f8de63f4c8ea4acca mm: shmem: extend shmem_unused_huge_shrink() to all sizes
572cdf272a8709b9f34e286ba02958f281e5c774 mm-shmem-extend-shmem_unused_huge_shrink-to-all-sizes-fix
9268fa481a9d3df50246e8a08d85259e17d4e974 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
ba908c63653fae77a36e6c4cf4c8c67fbd256864 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
da314b08e6e4afa625810550c5798eacabf44734 mm: optimization on page allocation when CMA enabled
16db2fa0ef5e0199efa574e42e9313c6df271ba2 mul_u64_u64_div_u64: make it precise always
71657d9b20ee743af0a892ddd830a95b55989283 mul_u64_u64_div_u64: basic sanity test
7b45fc56055bc1e1e5120bb2b94bf6ee45a8541d mul_u64_u64_div_u64: avoid undefined shift value
7f25ad780f0cf45a96eb651d2d5ea89d4f0c0009 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
30d702b0d30ad5e6552974cb646e428c8a4e7ad7 kcov: don't instrument lib/find_bit.c
18856e1e0c8cab864c31f16ad0ab04666113ba4a kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
b7ac53518c55daa413fe383352f2946ed5c6bb8f ocfs2: fix the la space leak when unmounting an ocfs2 volume
c5d6dd64484c8102fc35b39073e6334b709715d8 MAINTAINERS: add XZ Embedded maintainer
3128cf2112768b2a7bf547be02846b32d1c6e840 LICENSES: add 0BSD license text
9301f5f26fd4ecf7635865bb6dc0755b5d0a8cf8 xz: switch from public domain to BSD Zero Clause License (0BSD)
801653e92804241e43b167c7873cc5192ab4a915 xz: fix comments and coding style
caf8b61d3bc64172c4911de45e5b83c0d1378736 xz: fix kernel-doc formatting errors in xz.h
fa3fcfb546e583c9d5d79c801c1d63df45e65157 xz: improve the MicroLZMA kernel-doc in xz.h
b9dea32cad06fcee0d9c1b4609651a0601f84606 xz: Documentation/staging/xz.rst: Revise thoroughly
b80efc7080525d35061fa89a56f42f8f4003982a xz: cleanup CRC32 edits from 2018
ca49148a8dab573a548f4677acec44b0064d2023 xz: optimize for-loop conditions in the BCJ decoders
232aea08499c93e032b2bb2361680e3375580b0d xz: Add ARM64 BCJ filter
8eb8f90253d8861f96d1de6a7922667c70f7f2fe xz: add RISC-V BCJ filter
89c9443fdf3c576c51b672fd87e4b6b2de5b5bbb xz: use 128 MiB dictionary and force single-threaded mode
ddbbab8dd04621a67c95075cdb5ed71b531d8434 xz: adjust arch-specific options for better kernel compression
0fd54bd142c76db12ab8d1d15ea3a33723c23753 arm64: boot: add Image.xz support
c1a6e00c6f91bc73c474dec4bc82145c5f242049 riscv: boot: add Image.xz support
e521b6a26834e852803142b49f4bdc984da621b7 xz: remove XZ_EXTERN and extern from functions
c858d1d13848e4a73015f2e5dd3aadf85d5d99de scripts: add macro_checker script to check unused parameters in macros
19d3a524474fd2523696d47455b9b6550eb6dc0d scripts: reduce false positives in the macro_checker script
12f228c5d303944c61dfea083d1140d982b09a74 scripts/gdb: fix timerlist parsing issue
7916099e9ea16efc420d7782c9bd92ea99b2b867 scripts/gdb: add iteration function for rbtree
46fcffebab169b386e8e788c9e3f8fb055282ee0 scripts/gdb: fix lx-mounts command error
bc91a610240f43a598ddb0320b371f7fc78ae28e scripts/gdb: add 'lx-stack_depot_lookup' command.
745068a09a572edc2d2f9ba7dbcf3d1bcafda413 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
b9f6b93876327d187ab95993cbcbb91057c7d112 dyndbg: use seq_putc() in ddebug_proc_show()
09c50a64ae36a98ecec43b67e6c4033596bc6c62 closures: use seq_putc() in debug_show()
1a9eb29fa83754efe54ec404d9433ebd0728a3b1 lib/lru_cache: fix spelling mistake "colision"->"collision"
dd802a8efe002cd244354a8392c7112c5f485b9c lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
c6e747b87588956664bb3f5d293200f97bac93b6 fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
5a3c8c74e336b911f83337455e070ad314527351 crash: fix crash memory reserve exceed system memory bug
d652e9c7f80c135dbd2af1fbcef3617c2dd88d5b failcmd: add script file in MAINTAINERS
f10c53207a472416c06d52cecc6300ab2c3f9b21 crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
9aa74fb7b2bdd10a3248c391ea88889989c38c27 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
9eb238cbd330a502ae8098369e460ed9c6f7e9c7 locking/ww_mutex/test: add MODULE_DESCRIPTION()
1aa0222cdf953fdaafb38f29ce3f873e406c4b49 fault-injection: enhance failcmd to exit on non-hex address input
b57b83f722363e7c5da382b0e5f6a35c07ffc367 failcmd: make failcmd.sh executable
498067a76f763d6278d62392a16bf41fa661ba4c lockdep: upper limit LOCKDEP_CHAINS_BITS
07748fe15069dfcb15754fabf5f703181ef530e7 watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
1d21fa6f623ed86964f187584fb843731832585c lib/rhashtable: cleanup fallback check in bucket_table_alloc()
e17191a5119cb72f794816757f189ab44d34dc04 fault-inject: improve build for CONFIG_FAULT_INJECTION=n
ae310d5ece0f7fe4ab3a6097119a240103f16d0d fault-inject-improve-build-for-config_fault_injection=n-fix
36c53f9af5e5290081d1f88c3d48f5df207cd745 fault-inject-improve-build-for-config_fault_injection=n-fix-2
34e68067f524afaae780d7368a41dd2d153c58e9 fault-inject-improve-build-for-config_fault_injection=n-fix-3
e993dfa99f4ed939814f957f080e90d874d4752b drm/msm: clean up fault injection usage
aca1673d93c4bd0f85ba4d4db5444ab4ef548750 drm/xe: clean up fault injection usage
fe94aa4a61ea3bbf07415cc3c932868dc47e77e6 lib/bcd: optimize _bin2bcd() for improved performance
7b997570fa2e7ffb3951388cac63d3fb1cfb394d lib/percpu_counter: add missing __percpu qualifier to a cast
ee969ecc15c076bbef97817ef3fceb557086fa37 nilfs2: add support for FS_IOC_GETUUID
d41cfbfa2c3c5a7adbe53815a739c83e0fcb937b nilfs2: add support for FS_IOC_GETFSSYSFSPATH
4eab8e4d34db3408b1e8c027d77f88fc903461a0 nilfs2: add support for FS_IOC_GETFSLABEL
f54f8bd4524d05a3d87560af5e03becdff847fa9 nilfs2: add support for FS_IOC_SETFSLABEL
721f6ac32e4a90673eb7354ee3400c24215408c0 nilfs2: do not output warnings when clearing dirty buffers
fc60e97ecab0d9ec2012c88b8f47000cfde621e0 nilfs2: add missing argument description for __nilfs_error()
f5e46a7db05933b583345c74d4c6ac42f5276a33 nilfs2: add missing argument descriptions for ioctl-related helpers
2e8d80010683ab163d44dbaa6696c2bc5b4cae64 nilfs2: improve kernel-doc comments for b-tree node helpers
c9eb142c9d4348740d4d56c175780bb7f57e69a2 nilfs2: fix incorrect kernel-doc declaration of nilfs_palloc_req structure
4f37cbccb2de4a17bc523c68453e6e2499ef8b43 nilfs2: add missing description of nilfs_btree_path structure
8343d92a2a639798e3f92007512f74a59602c911 nilfs2: describe the members of nilfs_bmap_operations structure
422a0d5b0601c085b9dfa42cb155a238012fe68c nilfs2: fix inconsistencies in kernel-doc comments in segment.h
167ef1c6ab122174f541cfe83abf1f42e32b7085 nilfs2: fix missing initial short descriptions of kernel-doc comments
49baa42ce0cc5cae106096a7d7f6d13cb71f791a Document/kexec: generalize crash hotplug description
f824520a4e34aeb19fccbc2cc8eb2ce36ffa9ab0 ocfs2: remove custom swap functions in favor of built-in sort swap
09e371f2c168cc5ba5d422751d4afd964f8e159e ocfs2: fix unexpected zeroing of virtual disk
7e2cb21fc1f0b349870621fdbdb347908d0bca45 scripts/decode_stacktrace.sh: nix-ify
3c7e5421f37fd158e75c94b590c748f08d86ec97 ratelimit: convert flags to int to save 8 bytes in size
9acec47691acdb8f78a5b069ee50d35627626f08 ocfs2: fix shift-out-of-bounds UBSAN bug in ocfs2_verify_volume()
037d31c3221ab40f3dfc2c994662194da730442c ocfs2: use max() to improve ocfs2_dlm_seq_show()
c837b3c3bf074d57d085000bcf1402d10f757fef nilfs2: treat missing sufile header block as metadata corruption
5f269508bbf0f152d8e66d6a5698fd0ccac6549f nilfs2: treat missing cpfile header block as metadata corruption
199de410d0b4ebd8f2834999d1740d9087a81816 nilfs2: do not propagate ENOENT error from sufile during recovery
85707f7494d1694a25adc2bc9ec352e2fbcd55f7 nilfs2: do not propagate ENOENT error from sufile during GC
c32fff7ccced55cf0944146f0dd03c3ea9a480d8 nilfs2: do not propagate ENOENT error from nilfs_sufile_mark_dirty()
257f80a1df0e54583cd5842ac11890fdb8d2c910 dimlib: use *-y instead of *-objs in Makefile
6f0fd6ac04a753cb58d66e1731693b0997dc0c0c lib: fix the NULL vs IS_ERR() bug for debugfs_create_dir()
9fc39bd5048de3475f19c18da3abd0f33e1398ea scripts/decode_stacktrace.sh: remove find_module recursion and improve error reporting
f6cd951337ed675e2a920440bcfdf5e33f7f5c47 scripts/decode_stacktrace.sh: clarify command line
7f0498cb7a446fcef40570a19574dbdfd5b1c4e2 scripts/decode_stacktrace.sh: add '-h' flag
c492bf7c82abfa04eda50b13d4b147c97a5d8801 kthread: fix task state in kthread worker if being frozen
d7569c28b30e23a7918cb056c7fecddfb88ac725 lib/string_choices: add str_true_false()/str_false_true() helper
80446b05eac61da37c1befbd3d8b2bb17781bb37 mm: make use of str_true_false helper
badf28de33d5f3a9d4b2b4f9d9aa84aaef185528 nfs make use of str_false_true helper
0aa4889a914f61a2f88c28942e34cd224ba8ae92 nilfs2: use common implementation of file type
aa5686521e97a9faf77543f0033227d28125541e nilfs2: use the BITS_PER_LONG macro
7e4c7526b876f757651b508f1a9a36180c7179f9 nilfs2: separate inode type information from i_state field
163cc084cb2f10a279b3de40aa8018f693abb0b5 nilfs2: eliminate the shared counter and spinlock for i_generation
06a1b7210b93eea7ffd782a8fe9a15f24ff5cbb6 nilfs2: do not repair reserved inode bitmap in nilfs_new_inode()
68491d5562d34e9efb9c2e0c5851b50ee9150f71 nilfs2: remove sc_timer_task
78bc6e74e160d2c1f871fe5040f7ffe45821b15e nilfs2: use kthread_create and kthread_stop for the log writer thread
4c73abbe0bd0eac525c6d25768996a839f9c42fa nilfs2: refactor nilfs_segctor_thread()
1c499ab0270ef36546953c1fed12876f68b09a88 lib: glob.c: added null check for character class
01a3d2bbb758c56c2787abd2c22fbdbf4f0fea36 foo

--===============7592143670839244495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-babddd2abc45-0f19b1f2bac7.txt

313b2e836ca6207474c93bc08e63b9a09371ee3b selftests: mm: fix build errors on armhf
d77376b6eafe697cfc6bf428df03a6b76c6612bd mm: vmalloc: ensure vmap_block is initialised before adding to queue
0f5b59d8a28a219cf61c5def743869ea4364ced0 userfaultfd: fix checks for huge PMDs
d5c352cfeae6a31bbbced2ddc63f0ec69dac795b userfaultfd: don't BUG_ON() if khugepaged yanks our page table
6391143fa565f34eacd0fe7d339faaf1c3d2e677 nilfs2: protect references to superblock parameters exposed in sysfs
d2821d1cd3718c10d483737cf4e17747f5090158 nilfs2: fix missing cleanup on rollforward recovery error
758b2d33e6be94aae9b39ede062cac19d366c93a nilfs2: fix state management in error path of log writing function
d120e41645de168fdd0fcb742f1d1eac091f0365 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
c3ecda9ad3a13ab01ca989b841928c69f85a7853 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
c8fb47235818f0ef5fe863dfaeb0c73b0c2519fd maple_tree: remove rcu_read_lock() from mt_validate()
7f5bf26f68af3f4cd21d46ad8eb5aa70de75f012 Revert "mm: skip CMA pages when they are not available"
dc7aaa2993fb9f14c884b693af1f2615a43d07c3 revert-mm-skip-cma-pages-when-they-are-not-available-update
29835822ac5e5197ee50ce3ab2749d8587cfbf94 ocfs2: remove unreasonable unlock
33531247630e04426f5200658ba8c30361d033ad ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
09b0ac87affbfe85af1cfc02cee8f8f4d17d91c1 padata: honor the caller's alignment in case of chunk_size 0
c8b24176702eabb06dee65dde8c163de4233a498 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
159ca48ca70e21a8a5bbd7b2139f5661503c109d mm/memcontrol: respect zswap.writeback setting from parent cg too
0f19b1f2bac73eb2113c13ef6da60950e39d3c62 codetag: debug: mark codetags for poisoned page as empty

--===============7592143670839244495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2ddf73c38c0-1c499ab0270e.txt

313b2e836ca6207474c93bc08e63b9a09371ee3b selftests: mm: fix build errors on armhf
d77376b6eafe697cfc6bf428df03a6b76c6612bd mm: vmalloc: ensure vmap_block is initialised before adding to queue
0f5b59d8a28a219cf61c5def743869ea4364ced0 userfaultfd: fix checks for huge PMDs
d5c352cfeae6a31bbbced2ddc63f0ec69dac795b userfaultfd: don't BUG_ON() if khugepaged yanks our page table
6391143fa565f34eacd0fe7d339faaf1c3d2e677 nilfs2: protect references to superblock parameters exposed in sysfs
d2821d1cd3718c10d483737cf4e17747f5090158 nilfs2: fix missing cleanup on rollforward recovery error
758b2d33e6be94aae9b39ede062cac19d366c93a nilfs2: fix state management in error path of log writing function
d120e41645de168fdd0fcb742f1d1eac091f0365 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
c3ecda9ad3a13ab01ca989b841928c69f85a7853 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
c8fb47235818f0ef5fe863dfaeb0c73b0c2519fd maple_tree: remove rcu_read_lock() from mt_validate()
7f5bf26f68af3f4cd21d46ad8eb5aa70de75f012 Revert "mm: skip CMA pages when they are not available"
dc7aaa2993fb9f14c884b693af1f2615a43d07c3 revert-mm-skip-cma-pages-when-they-are-not-available-update
29835822ac5e5197ee50ce3ab2749d8587cfbf94 ocfs2: remove unreasonable unlock
33531247630e04426f5200658ba8c30361d033ad ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
09b0ac87affbfe85af1cfc02cee8f8f4d17d91c1 padata: honor the caller's alignment in case of chunk_size 0
c8b24176702eabb06dee65dde8c163de4233a498 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
159ca48ca70e21a8a5bbd7b2139f5661503c109d mm/memcontrol: respect zswap.writeback setting from parent cg too
0f19b1f2bac73eb2113c13ef6da60950e39d3c62 codetag: debug: mark codetags for poisoned page as empty
16db2fa0ef5e0199efa574e42e9313c6df271ba2 mul_u64_u64_div_u64: make it precise always
71657d9b20ee743af0a892ddd830a95b55989283 mul_u64_u64_div_u64: basic sanity test
7b45fc56055bc1e1e5120bb2b94bf6ee45a8541d mul_u64_u64_div_u64: avoid undefined shift value
7f25ad780f0cf45a96eb651d2d5ea89d4f0c0009 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
30d702b0d30ad5e6552974cb646e428c8a4e7ad7 kcov: don't instrument lib/find_bit.c
18856e1e0c8cab864c31f16ad0ab04666113ba4a kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
b7ac53518c55daa413fe383352f2946ed5c6bb8f ocfs2: fix the la space leak when unmounting an ocfs2 volume
c5d6dd64484c8102fc35b39073e6334b709715d8 MAINTAINERS: add XZ Embedded maintainer
3128cf2112768b2a7bf547be02846b32d1c6e840 LICENSES: add 0BSD license text
9301f5f26fd4ecf7635865bb6dc0755b5d0a8cf8 xz: switch from public domain to BSD Zero Clause License (0BSD)
801653e92804241e43b167c7873cc5192ab4a915 xz: fix comments and coding style
caf8b61d3bc64172c4911de45e5b83c0d1378736 xz: fix kernel-doc formatting errors in xz.h
fa3fcfb546e583c9d5d79c801c1d63df45e65157 xz: improve the MicroLZMA kernel-doc in xz.h
b9dea32cad06fcee0d9c1b4609651a0601f84606 xz: Documentation/staging/xz.rst: Revise thoroughly
b80efc7080525d35061fa89a56f42f8f4003982a xz: cleanup CRC32 edits from 2018
ca49148a8dab573a548f4677acec44b0064d2023 xz: optimize for-loop conditions in the BCJ decoders
232aea08499c93e032b2bb2361680e3375580b0d xz: Add ARM64 BCJ filter
8eb8f90253d8861f96d1de6a7922667c70f7f2fe xz: add RISC-V BCJ filter
89c9443fdf3c576c51b672fd87e4b6b2de5b5bbb xz: use 128 MiB dictionary and force single-threaded mode
ddbbab8dd04621a67c95075cdb5ed71b531d8434 xz: adjust arch-specific options for better kernel compression
0fd54bd142c76db12ab8d1d15ea3a33723c23753 arm64: boot: add Image.xz support
c1a6e00c6f91bc73c474dec4bc82145c5f242049 riscv: boot: add Image.xz support
e521b6a26834e852803142b49f4bdc984da621b7 xz: remove XZ_EXTERN and extern from functions
c858d1d13848e4a73015f2e5dd3aadf85d5d99de scripts: add macro_checker script to check unused parameters in macros
19d3a524474fd2523696d47455b9b6550eb6dc0d scripts: reduce false positives in the macro_checker script
12f228c5d303944c61dfea083d1140d982b09a74 scripts/gdb: fix timerlist parsing issue
7916099e9ea16efc420d7782c9bd92ea99b2b867 scripts/gdb: add iteration function for rbtree
46fcffebab169b386e8e788c9e3f8fb055282ee0 scripts/gdb: fix lx-mounts command error
bc91a610240f43a598ddb0320b371f7fc78ae28e scripts/gdb: add 'lx-stack_depot_lookup' command.
745068a09a572edc2d2f9ba7dbcf3d1bcafda413 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
b9f6b93876327d187ab95993cbcbb91057c7d112 dyndbg: use seq_putc() in ddebug_proc_show()
09c50a64ae36a98ecec43b67e6c4033596bc6c62 closures: use seq_putc() in debug_show()
1a9eb29fa83754efe54ec404d9433ebd0728a3b1 lib/lru_cache: fix spelling mistake "colision"->"collision"
dd802a8efe002cd244354a8392c7112c5f485b9c lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
c6e747b87588956664bb3f5d293200f97bac93b6 fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
5a3c8c74e336b911f83337455e070ad314527351 crash: fix crash memory reserve exceed system memory bug
d652e9c7f80c135dbd2af1fbcef3617c2dd88d5b failcmd: add script file in MAINTAINERS
f10c53207a472416c06d52cecc6300ab2c3f9b21 crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
9aa74fb7b2bdd10a3248c391ea88889989c38c27 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
9eb238cbd330a502ae8098369e460ed9c6f7e9c7 locking/ww_mutex/test: add MODULE_DESCRIPTION()
1aa0222cdf953fdaafb38f29ce3f873e406c4b49 fault-injection: enhance failcmd to exit on non-hex address input
b57b83f722363e7c5da382b0e5f6a35c07ffc367 failcmd: make failcmd.sh executable
498067a76f763d6278d62392a16bf41fa661ba4c lockdep: upper limit LOCKDEP_CHAINS_BITS
07748fe15069dfcb15754fabf5f703181ef530e7 watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
1d21fa6f623ed86964f187584fb843731832585c lib/rhashtable: cleanup fallback check in bucket_table_alloc()
e17191a5119cb72f794816757f189ab44d34dc04 fault-inject: improve build for CONFIG_FAULT_INJECTION=n
ae310d5ece0f7fe4ab3a6097119a240103f16d0d fault-inject-improve-build-for-config_fault_injection=n-fix
36c53f9af5e5290081d1f88c3d48f5df207cd745 fault-inject-improve-build-for-config_fault_injection=n-fix-2
34e68067f524afaae780d7368a41dd2d153c58e9 fault-inject-improve-build-for-config_fault_injection=n-fix-3
e993dfa99f4ed939814f957f080e90d874d4752b drm/msm: clean up fault injection usage
aca1673d93c4bd0f85ba4d4db5444ab4ef548750 drm/xe: clean up fault injection usage
fe94aa4a61ea3bbf07415cc3c932868dc47e77e6 lib/bcd: optimize _bin2bcd() for improved performance
7b997570fa2e7ffb3951388cac63d3fb1cfb394d lib/percpu_counter: add missing __percpu qualifier to a cast
ee969ecc15c076bbef97817ef3fceb557086fa37 nilfs2: add support for FS_IOC_GETUUID
d41cfbfa2c3c5a7adbe53815a739c83e0fcb937b nilfs2: add support for FS_IOC_GETFSSYSFSPATH
4eab8e4d34db3408b1e8c027d77f88fc903461a0 nilfs2: add support for FS_IOC_GETFSLABEL
f54f8bd4524d05a3d87560af5e03becdff847fa9 nilfs2: add support for FS_IOC_SETFSLABEL
721f6ac32e4a90673eb7354ee3400c24215408c0 nilfs2: do not output warnings when clearing dirty buffers
fc60e97ecab0d9ec2012c88b8f47000cfde621e0 nilfs2: add missing argument description for __nilfs_error()
f5e46a7db05933b583345c74d4c6ac42f5276a33 nilfs2: add missing argument descriptions for ioctl-related helpers
2e8d80010683ab163d44dbaa6696c2bc5b4cae64 nilfs2: improve kernel-doc comments for b-tree node helpers
c9eb142c9d4348740d4d56c175780bb7f57e69a2 nilfs2: fix incorrect kernel-doc declaration of nilfs_palloc_req structure
4f37cbccb2de4a17bc523c68453e6e2499ef8b43 nilfs2: add missing description of nilfs_btree_path structure
8343d92a2a639798e3f92007512f74a59602c911 nilfs2: describe the members of nilfs_bmap_operations structure
422a0d5b0601c085b9dfa42cb155a238012fe68c nilfs2: fix inconsistencies in kernel-doc comments in segment.h
167ef1c6ab122174f541cfe83abf1f42e32b7085 nilfs2: fix missing initial short descriptions of kernel-doc comments
49baa42ce0cc5cae106096a7d7f6d13cb71f791a Document/kexec: generalize crash hotplug description
f824520a4e34aeb19fccbc2cc8eb2ce36ffa9ab0 ocfs2: remove custom swap functions in favor of built-in sort swap
09e371f2c168cc5ba5d422751d4afd964f8e159e ocfs2: fix unexpected zeroing of virtual disk
7e2cb21fc1f0b349870621fdbdb347908d0bca45 scripts/decode_stacktrace.sh: nix-ify
3c7e5421f37fd158e75c94b590c748f08d86ec97 ratelimit: convert flags to int to save 8 bytes in size
9acec47691acdb8f78a5b069ee50d35627626f08 ocfs2: fix shift-out-of-bounds UBSAN bug in ocfs2_verify_volume()
037d31c3221ab40f3dfc2c994662194da730442c ocfs2: use max() to improve ocfs2_dlm_seq_show()
c837b3c3bf074d57d085000bcf1402d10f757fef nilfs2: treat missing sufile header block as metadata corruption
5f269508bbf0f152d8e66d6a5698fd0ccac6549f nilfs2: treat missing cpfile header block as metadata corruption
199de410d0b4ebd8f2834999d1740d9087a81816 nilfs2: do not propagate ENOENT error from sufile during recovery
85707f7494d1694a25adc2bc9ec352e2fbcd55f7 nilfs2: do not propagate ENOENT error from sufile during GC
c32fff7ccced55cf0944146f0dd03c3ea9a480d8 nilfs2: do not propagate ENOENT error from nilfs_sufile_mark_dirty()
257f80a1df0e54583cd5842ac11890fdb8d2c910 dimlib: use *-y instead of *-objs in Makefile
6f0fd6ac04a753cb58d66e1731693b0997dc0c0c lib: fix the NULL vs IS_ERR() bug for debugfs_create_dir()
9fc39bd5048de3475f19c18da3abd0f33e1398ea scripts/decode_stacktrace.sh: remove find_module recursion and improve error reporting
f6cd951337ed675e2a920440bcfdf5e33f7f5c47 scripts/decode_stacktrace.sh: clarify command line
7f0498cb7a446fcef40570a19574dbdfd5b1c4e2 scripts/decode_stacktrace.sh: add '-h' flag
c492bf7c82abfa04eda50b13d4b147c97a5d8801 kthread: fix task state in kthread worker if being frozen
d7569c28b30e23a7918cb056c7fecddfb88ac725 lib/string_choices: add str_true_false()/str_false_true() helper
80446b05eac61da37c1befbd3d8b2bb17781bb37 mm: make use of str_true_false helper
badf28de33d5f3a9d4b2b4f9d9aa84aaef185528 nfs make use of str_false_true helper
0aa4889a914f61a2f88c28942e34cd224ba8ae92 nilfs2: use common implementation of file type
aa5686521e97a9faf77543f0033227d28125541e nilfs2: use the BITS_PER_LONG macro
7e4c7526b876f757651b508f1a9a36180c7179f9 nilfs2: separate inode type information from i_state field
163cc084cb2f10a279b3de40aa8018f693abb0b5 nilfs2: eliminate the shared counter and spinlock for i_generation
06a1b7210b93eea7ffd782a8fe9a15f24ff5cbb6 nilfs2: do not repair reserved inode bitmap in nilfs_new_inode()
68491d5562d34e9efb9c2e0c5851b50ee9150f71 nilfs2: remove sc_timer_task
78bc6e74e160d2c1f871fe5040f7ffe45821b15e nilfs2: use kthread_create and kthread_stop for the log writer thread
4c73abbe0bd0eac525c6d25768996a839f9c42fa nilfs2: refactor nilfs_segctor_thread()
1c499ab0270ef36546953c1fed12876f68b09a88 lib: glob.c: added null check for character class

--===============7592143670839244495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b753ceaab46-da314b08e6e4.txt

313b2e836ca6207474c93bc08e63b9a09371ee3b selftests: mm: fix build errors on armhf
d77376b6eafe697cfc6bf428df03a6b76c6612bd mm: vmalloc: ensure vmap_block is initialised before adding to queue
0f5b59d8a28a219cf61c5def743869ea4364ced0 userfaultfd: fix checks for huge PMDs
d5c352cfeae6a31bbbced2ddc63f0ec69dac795b userfaultfd: don't BUG_ON() if khugepaged yanks our page table
6391143fa565f34eacd0fe7d339faaf1c3d2e677 nilfs2: protect references to superblock parameters exposed in sysfs
d2821d1cd3718c10d483737cf4e17747f5090158 nilfs2: fix missing cleanup on rollforward recovery error
758b2d33e6be94aae9b39ede062cac19d366c93a nilfs2: fix state management in error path of log writing function
d120e41645de168fdd0fcb742f1d1eac091f0365 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
c3ecda9ad3a13ab01ca989b841928c69f85a7853 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
c8fb47235818f0ef5fe863dfaeb0c73b0c2519fd maple_tree: remove rcu_read_lock() from mt_validate()
7f5bf26f68af3f4cd21d46ad8eb5aa70de75f012 Revert "mm: skip CMA pages when they are not available"
dc7aaa2993fb9f14c884b693af1f2615a43d07c3 revert-mm-skip-cma-pages-when-they-are-not-available-update
29835822ac5e5197ee50ce3ab2749d8587cfbf94 ocfs2: remove unreasonable unlock
33531247630e04426f5200658ba8c30361d033ad ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
09b0ac87affbfe85af1cfc02cee8f8f4d17d91c1 padata: honor the caller's alignment in case of chunk_size 0
c8b24176702eabb06dee65dde8c163de4233a498 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
159ca48ca70e21a8a5bbd7b2139f5661503c109d mm/memcontrol: respect zswap.writeback setting from parent cg too
0f19b1f2bac73eb2113c13ef6da60950e39d3c62 codetag: debug: mark codetags for poisoned page as empty
9646811444a758b024b7e91aa7bababe4b17e4c8 mm: add node_reclaim successes to VM event counters
e233a6e40e3192511d6daf78ceeb7ef9922224c8 mm: vmalloc: implement vrealloc()
a1ffe2fd5822d5fac05d3afe2ba2572e392df903 mm: vrealloc: fix missing nommu implementation
dba54642e774ea1d9cfa92ba9e329fc81d5ea394 mm: (k)vrealloc: document concurrency restrictions
8dd77ee0f802cf208e948201f63b48c787b62762 mm: vrealloc: consider spare memory for __GFP_ZERO
969f1d201fa2039760ad7b625bc850d0c0d65a8d mm: vrealloc: properly document __GFP_ZERO behavior
a236b7eaa193230a206c45e18e08d0c5404f7669 mm: kvmalloc: align kvrealloc() with krealloc()
5e8044403d9f78a9f92a7b70b05aa502a08b3963 mm: (k)vrealloc: document concurrency restrictions
93c2d6817f945650bc70ec37e973d737593738eb mm: kvrealloc: disable KASAN when switching to vmalloc
ba768346bde9881cdb04528089265fffef9e6618 mm: kvrealloc: properly document __GFP_ZERO behavior
d4ec19e50a1421622abe9b0a6de0a8920e98e817 mm: shmem: simplify the suitable huge orders validation for tmpfs
6207b8a308b4f206354684bf2641bfb7fffe32d2 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
46debce03812baf7c203e030dd1853db11d1f492 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
476103c793d6a3723c895ff5371d0ac33044ed34 mm: fix typo in Kconfig
f5d1184e08f6175e59227837b281e0063e2e17b2 shmem_quota: build the object file conditionally to the config option
4f267f8c1394a2b98efacfaa7fd76bcf4be00a7b mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
2dd55f64f11acd2136ec5b23da997cc4bf49205d mm/damon/lru_sort: adjust local variable to dynamic allocation
295ab3ca3b06652ed6d7eb6e60b47a2d2af10d47 mm: cleanup flags usage in faultin_page
6bce00caf995e159625bc6bdb4dd80c6705fbea2 mm: remove foll_flags in __get_user_pages
1c51a6830595ff5433e68f393c6f45ac4d5a1438 mm: kmem: remove mem_cgroup_from_obj()
a507b7083c8b7c8039f6a9a784522c7487eb449b mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
e3db290b0901e9f35551f99db31f2e130f1eedc3 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
789016f5aed4690f3bbbe16c43cb67ee67056489 memory tiering: introduce folio_use_access_time() check
60971178dbfd6aa80cec36f83e8e0df17a123284 memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
58149ded49fbfc7098ed79aec50837807fab4559 lib: zstd: export API needed for dictionary support
99cc100a4f52a9e819952f3275790c8534641267 lib: lz4hc: export LZ4_resetStreamHC symbol
24ae5313931e5bca6049db7e9699a30e7f532f3f lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
aaf418b9b3e04ff403774e29cd3cb4452f887072 zram: introduce custom comp backends API
57339adc1d26bcf6a8deadca35724c5665451ede zram: add lzo and lzorle compression backends support
dc65259fb0835f7ec6b09fe14b7623fc0b3ea76e zram: add lz4 compression backend support
0373d14eef1136f6f89cd6a2729b357dbb66c337 zram: add lz4hc compression backend support
b12c2036c99c04c0b4d70d1f31ed2b30c1cddc16 zram: add zstd compression backend support
7177e270ad83b67000d9f9e9b41f5ac94b97e117 zram: pass estimated src size hint to zstd
f6841fc83c01eae9289a8f5c6e20a464180fb31f zram: add zlib compression backend support
75b7f06d77599da887e017ce29d9cbfdc60c02b0 zram: add 842 compression backend support
26e866a33b19d6ed836b30545b623fa5e3913ae4 zram: check that backends array has at least one backend
3740f3f9f51e702acf83874a94bb860f57c6e55f zram: introduce zcomp_params structure
6ea86912e74f8d27b53687f89765eb8d1697720e zram: recalculate zstd compression params once
c13afe48a922150d207a3bf9f93f0b43b8b47c43 zram: extend comp_algorithm attr write handling
f7a0bda94c37138e183acefc47894c936d3996a4 zram: add support for dict comp config
39e88610e62a6de3915979ac7f57b13e158dd2da zram: introduce zcomp_req structure
c759dbc924286b63fc0abfbfb21bf7ed202b8e77 zram: introduce zcomp_ctx structure
64b41d299a00a24827b87095786d4a3cb85f625c zram: move immutable comp params away from per-CPU context
643bb43de927ea09742dfada274d52e801f1eafd zram: add dictionary support to lz4
4a9bf7633e6284b1730871265b79472a3e39e891 zram: add dictionary support to lz4hc
67f0453978d13e975dfb0983cab69b0f6ad1b364 zram: add dictionary support to zstd backend
8b86776fff8d8526766ef5d1f88d65475503de0a Documentation/zram: add documentation for algorithm parameters
7bb9cbd4fed316a29ca6ba5def567364ac3695b4 mm/swap: reduce indentation level
3914b729eafac6717a49fae8dc571e9c660b726b mm/swap: rename cpu_fbatches->activate
98d0c9c32e9f194df32fd12ba0170602a18057f1 mm/swap: fold lru_rotate into cpu_fbatches
98797867cc106ddbedc5be1d1bebf419b179f26d mm/swap: remove remaining _fn suffix
d132a713bda059a2d5a300be91fc0306c75889cf mm/swap: remove boilerplate
02d216162db3bb18d1de684bda17b3aed3085009 mm-swap-remove-boilerplate-fix
d5b51c6b9391e80001d8b6fffae5db3e72086059 mm: shrink skip folio mapped by an exiting process
6f5242ad75040b1da8299d8999a7152ec68b7d06 memcg: increase the valid index range for memcg stats
19b4b97b683067397a68343292078bd35628aeac memcg-increase-the-valid-index-range-for-memcg-stats-v5
542e170edaf0c8caa45b7b3fdae78d16ec34a710 vmstat: kernel stack usage histogram
e81fe708326e05be7a33afac911dd8b876f1a37d task_stack: uninline stack_not_used
f85e5c1a90baf784453afff032e1e8a8619f8db6 kmemleak: enable tracking for percpu pointers
cc5e1846dc9b813f23b70ed617de47f84844a31e kmemleak-enable-tracking-for-percpu-pointers-v2
2cc80d7d77719e9b28975ac14c8b61a7a7c232e3 kmemleak-test: add percpu leak
715e52219540a193b3b32858ecf953ec5fe51e50 mm: hugetlb: remove left over comment about follow_huge_foo()
17ecb8448f67903f669b0c404ee81976eec86658 mm: memcg: don't call propagate_protected_usage() needlessly
cdf7f919dd38f9ec7d600a45ed1e931f3577e0cf mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
3011ab938298374f5e1ab3e8bae226e6d4c7c82f mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
0a839fd49381591868697ff6b2571799e3bca5d7 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
05b33829f240c0751234902d704e8f6af4557b0a mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
fb0b5de2f4cc04ad41c5c511c4d81111b098fadc mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
a26086cb83a1bc382fb1870fbaa8cef136c978d6 powerpc/8xx: document and enforce that split PT locks are not used
5d1b48c25d2d86a22d1a7d47e55e264e95177ccf lib: test_hmm: use min() to improve dmirror_exclusive()
e3736b2fb464bfd68e4251e37289878fd8bc332a mm: simplify arch_make_folio_accessible()
fd4cb9f55d4a08c9e737aa55296b166b54ffe57d mm/gup: convert to arch_make_folio_accessible()
a232a64c102d0755d2f53a57e28eb8ac24fa9ab8 s390/uv: drop arch_make_page_accessible()
83f4531640f23c703fcc8f2e7391e581142f49a8 mm, memcg: cg2 memory{.swap,}.peak write handlers
9993cfb00bcca3f5bc76b042ce1e08b5213dcd91 mm, memcg: cg2 memory{.swap,}.peak write tests
29dcab4c01f9fd8dfe09fa1673fae9efa41a9ba7 mm, memcg: cg2 memory{.swap,}.peak write tests
6c1a9e703c0b223d2ed8130d114cc0857eebddc7 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
9f662d41b431977da6b815d0307113027d5b44a5 mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
6f06fd5b6a19159c2ff236fac6f5f3800f6821b2 mm: move vma_modify() and helpers to internal header
68a04e9d48bf0bcd63934c2b1b8d901b48a1516c mm: move vma_shrink(), vma_expand() to internal header
1d78457102b275caf0850976fb35fe1692541a8a mm: move internal core VMA manipulation functions to own file
53cd31545e5206b17b3b7f5a5f865b3ae0977d1b MAINTAINERS: add entry for new VMA files
4d2136bb80b3652f64e6477903c4066183ebeb51 tools: separate out shared radix-tree components
cf8b74e41a33ef0fea4b7f081554cebb75d79680 tools: add skeleton code for userland testing of VMA logic
ef8a48ad751e1e888d24a81caeb4c60ae975b0c3 mm: improve code consistency with zonelist_* helper functions
f81b7e640d8d0661256e25ad513a0a39c063b7e4 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
caf6a8d54a7522b977ed3a83a3a5bbfe3cb51204 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
747c90c22e64f666a97376d1c10db83334db196b mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
6ae6cc6e1f7a1cc23e8fccb0ee14aa43f3d99bc8 mm: clarify swap_count_continued and improve readability for __swap_duplicate
f6af462aa9eb88fe748c0421c3d6d21a35715cd1 vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
b7973f63346298b80708d92a7d1b9ec052142257 mm: document __GFP_NOFAIL must be blockable
22fa0113b45267fe2742cc902c3c1e662a91ccf8 mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
a4a9d33e7a5c64e69476229cc333684ab7221eaf mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
dff46f5895b5bc210988677f005f76331c1cc4dd mm/memory_hotplug: get rid of __ref
24642d9ff374e62c5f9c3064b442f2af4a9d5830 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
39bd4c4d083ec964c5da1474a2cdd1d9c4b1b93e mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
367d55a6de68366db523a3feecfea55e2c460b0e mm: clarify folio_likely_mapped_shared() documentation for KSM folios
82e6cb7844e55420d81724300201ea09162dee03 mm: swap: allocate folio only first time in __read_swap_cache_async()
a8300ded999272072d9de35c932a4b6636cb49e9 mm: swap: swap cluster switch to double link list
634053aabb396393f554181a8147685ea689fc2d mm: swap: mTHP allocate swap entries from nonfull list
9fef75503d5e7110bf4eacf5a30dcaa363ac8b63 mm: swap: separate SSD allocation from scan_swap_map_slots()
37b4cf37dce61a49774e42cd0104f82a0d9c498a mm: swap: fix array-bounds error with CONFIG_THP_SWAP=n
6eb214339e39ba4e571ae6d5e8b978e2f0ad7edb mm: swap: clean up initialization helper
d39beef4e01ff2efe445edea3bd37a7c10d1ef2e mm: swap: skip slot cache on freeing for mTHP
d5a5b76be70259ece74268a4ac60d5f9c5e65ca6 mm: swap: allow cache reclaim to skip slot cache
8c03002921bbcf1acfdea5eeafe714a36b420aa3 mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
6ff866cee890a7fc69e5ff684fdf6dd249de456e mm: swap: add a fragment cluster list
2a00d848a7c1055cf35e92b23245fef5f001342d mm: swap: relaim the cached parts that got scanned
184b676928c4d9bdd6eea2cfda97af90575c746e mm: swap: add a adaptive full cluster cache reclaim
4c055530aaeb34c97a560a18c7134916480a5906 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
e12374759606f3f08c24525530cab1b93c9352cb mm: zswap: fix global shrinker memcg iteration
d416f1c4bd2d0ef224a9d13c7f38084fb708f600 mm: zswap: fix global shrinker error handling logic
5082d0db8c2f8a0fcb4351056c19809893815b71 mm: consider CMA pages in watermark check for NUMA balancing target node
d8051e673453c573a9350d1b122fea8e6da81401 mm: create promo_wmark_pages and clean up open-coded sites
34527a2a341d492fb7065016f4a18dd02948abe3 mm: print the promo watermark in zoneinfo
86999d376345467ce5dbdddeeec8a04110e85fe8 include/linux/mmzone.h: clean up watermark accessors
2f69f9d529aa056e5c2e1670cd326bc91c319371 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
6eeaf86ae436ecace0283eb871afc62e697e48f9 mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
5113a1fcc0abb677c244d272b96cdd0fb84c0e1d mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
b29319e8e8476409acc880bd3ea6488792d52019 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
3bfc9fcf685135df6f9ce435adaf1b06248b0c4e mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
73c59ee9702f8239a11904234753540a280e5e89 mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
c06639a472663c3efe7d836207dbef54067ede36 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
79b2cfe7d10760d573ef0a22470394a96298425e mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
e07f49a89d6e84904362525ae9e3c5448738ec57 s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
728e3c1582e8274d4a52a87e1bda0144132cadda s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
bd70dbe32e0f72b414f52719583f56037a2a7ee5 mm: remove follow_page()
288a524efca4d536f61189a6874fc8a0de4168dc mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
be1ab879ab89e5767c16161579a3ad658a961927 mm: remove duplicated include in vma_internal.h
69a23a9af57a66efa87def32ca1ebde5e6623bbe mm: only enforce minimum stack gap size if it's sensible
7c1f9cb5416dec1cb8e51f7b94e5cb3de48acab5 mm: zswap: make the lock critical section obvious in shrink_worker()
af09e8664231042344f665b28597d8fa330cafcc zswap: implement a second chance algorithm for dynamic zswap shrinker
b70ce46bdb84b603decbceed1b6653cb87dce454 zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
4b035dd5ca753d4ef9c6315d4815729bf61d5977 zswap: track swapins from disk more accurately
4e49c24a13e6b8ce7bdd78c55c6dc1325dab812d zswap: track swapins from disk more accurately (fix)
64dec0f558aa7d5dad755215b1e1bbe57c867c2a mm: fix (harmless) type confusion in lock_vma_under_rcu()
2a20d1bf5bf5be38c462d48502caaea99f9b4197 kfence: introduce burst mode
5c69b8f99a732240ba7891a7fa96df0cdb2d2d22 selftests/mm: add mseal test for no-discard madvise
0dced50c6a72a2f8278b3f4821c83279696af014 fixup! selftests/mm: Add mseal test for no-discard madvise
b5c5845bc15985e5ddb2858001b254596b004b72 mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
1b45a105f3a6f7a41496865f62837e9df557b3fc percpu: remove pcpu_alloc_size()
426592ad9f96cd6ea18d697b8086902bfb93c7d3 mm: move kernel/numa.c to mm/
53dd3c86a2d8cb8b5f41aaaf471f794388c0bdf7 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
700b752686bbb27d08708669beaca3efa19e6635 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
9d2f4c435a4266be5d255102d44f8fba6c31f39a MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
5d4941971c17126f1911ddcab66b492a3474a537 MIPS: loongson64: rename __node_data to node_data
b68dfd562a8470102f784f7eed8f8e83848e6f54 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
c00dc817a851fa6ceab720f264f600b1d87ddd59 arch, mm: move definition of node_data to generic code
270691e1bb989312c500c77d9d996fac41e59cfa mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
0879487f825ff1df6f490f737fb7e68ac0db940d arch, mm: pull out allocation of NODE_DATA to generic code
8088ace2eedecff7c7a3df4f93cfe8fd3ce919d2 x86/numa: simplify numa_distance allocation
aa1b52fa76efc792aec11999ed1de409b85cb35f x86/numa: use get_pfn_range_for_nid to verify that node spans memory
0d94b3f0d1ef1b343d97b7a3d4d30330f2aaf9ed x86/numa: move FAKE_NODE_* defines to numa_emu
71bec5c3cd7bd6b470e2814179814006d7a8cfba x86/numa_emu: simplify allocation of phys_dist
555e815b5ae824689f578c0e2d085388bc23849a x86/numa_emu: split __apicid_to_node update to a helper function
9bef4d6738ccb839c8f54040a75174ebcb194b83 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
5764490a11d0bd27527be018759541bf4ccc6bb6 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
09e88cfb22f268314127eb0fcdb3588314453beb mm: introduce numa_memblks
98f5b5e9905ea523503d57506e442c9bf0e2506d mm: move numa_distance and related code from x86 to numa_memblks
6790761585809190bfb49cb9a55628e9b3536256 mm: introduce numa_emulation
608dc07a73f44e764c5c0521e3f3c30c8ca455a2 mm: numa_memblks: introduce numa_memblks_init
5600c0dd6afce83379a5ef11902fc16cb10d8194 mm: numa_memblks: make several functions and variables static
f447f3165422ee77cc2d06673bd8c44a983f224e mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
97fec734c97477fc58edf021e8126f6c30d6d833 of, numa: return -EINVAL when no numa-node-id is found
8f4710226b330b9939021bf9b1a5e04e709d2042 arch_numa: switch over to numa_memblks
c36c19d4e8f48c794e845206eeb82e9ca8dd8063 arch_numa-switch-over-to-numa_memblks-fix
e60ba9a4d8df4b8321ccab5a6a8c34e733b8269c arch_numa-switch-over-to-numa_memblks-fix-2
d9f54a4e28c70bedba33fa9ac4b4b60d26ccf50d mm: make range-to-target_node lookup facility a part of numa_memblks
a91e9b2c6aeb9aa583f184fa35c2476714292888 docs: move numa=fake description to kernel-parameters.txt
f04b2ae12cf3021f553158b59c47e4e1e6646107 mm: kfence: print the elapsed time for allocated/freed track
5584076fa22edf4b610983bea59c08570fbd5140 fs: remove calls to set and clear the folio error flag
94f379e837be09f5cbd69660d944749382061f68 mm: remove PG_error
a48f3cbfefbd53b02afe6e649ff986d042745e12 mm: return the folio from swapin_readahead
120b545bb25e6ef941a0c74d39294c6db71bac35 mm: cleanup count_mthp_stat() definition
3046203e31470bc971784b657edfcce23c2ff372 mm: tidy up shmem mTHP controls and stats
54aa77a5c14f42d20c0b9e698f7820e8acbe9e2f mm: rename instances of swap_info_struct to meaningful 'si'
46f177ef57752678020f3151966b4d249be96dae mm: attempt to batch free swap entries for zap_pte_range()
4f864336db4fa39079d148f0968605ea9f73d2e9 mm: check all swaps belong to same swap_cgroup in swap_pte_batch()
b0169d6d2a08371297320e2f8190959b71e231bb mm: check all swaps belong to same swap_cgroup in swap_pte_batch() fix
5d4980bf1efb68d385250709c89763ad04e3b9df mm-attempt-to-batch-free-swap-entries-for-zap_pte_range-fix-3
3234a8e80949f808deeb2aacbbbad4d58590f30d selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
0c63c5c9d7f5d8a43c7cce898f55b84b0edeb1ce memcg: replace memcg ID idr with xarray
43969541dcc5bcd479cbf9438a37fafa0748d787 memcg: replace memcg ID idr with xarray
a7015ef8c74107279268137dd111c5c0969d2c04 mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
d47f8b2cae9dda48a2ea3906c0df9e3cafddae0c mm: reduce deferred struct page init ifdeffery
141f60b9886e1f760c0cef911c33ce2b9950c057 mm: accept memory in __alloc_pages_bulk()
1972c0e5366005902fb19ed6912fda99ad79e283 mm: introduce PageUnaccepted() page type
58257de8480aac983e4f214789b6472f342751ba mm: rework accept memory helpers
efa3ca228b1c423e1855dde346703563bb3c3f51 mm: add a helper to accept page
0eed1ca141e391f8457fc30fe56209fa5d7ea1c5 mm: page_isolation: handle unaccepted memory isolation
934beebd141155b0c98bb912a94996eb99b47333 mm: accept to promo watermark
2e7a4757b817093dc191a90778838bafc5c46d84 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
f6c05c62c3ee5ded77f0535f444551b6d7a8b933 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
aaa64e43290d45df5bdb5c80b6bc4debce4bdbca mm: vmalloc: add optimization hint on page existence check
db36cf22bfbd962fa2a375d7f9df944e11a424c5 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
3b488f5366924aaccb28042089bf18725cc93fd8 mm/dax: dump start address in fault handler
023513b49bea90466d985f685d62235e0585261b mm/mprotect: push mmu notifier to PUDs
b5eb38da6dc39868a8121020eacbc4be1409153f mm/powerpc: add missing pud helpers
2700f5717d1a43e0e1fa58e10e29fbfe36facea3 mm/x86: make pud_leaf() only care about PSE bit
675314269f3ffa109b65a070e172d4c6a2a299a8 mm/x86: implement arch_check_zapped_pud()
6f25c77f75c097455dbde3943990751c27d694bc mm/x86: add missing pud helpers
9dd498b7d7eac81beccc756e79a6cbf2c619154f mm/mprotect: fix dax pud handlings
065feeacbcc1f802242fb30974382558f9c747cd filemap: add trace events for get_pages, map_pages, and fault
9e1e530faf7e691aa8918f2a1c01766790d939ff mm/swap: take folio refcount after testing the LRU flag
eb27afc249299147a15b4dcd24e4c848ab0bd281 mm/hugetlb_vmemmap: batch HVO work when demoting
8de1540dd5d07e1e3414304c8dca1e169193a4a5 maple_tree: reset mas->index and mas->last on write retries
8a52993cc76fab2267ec460e032e7c95069751e7 maple_tree: add test to replicate low memory race conditions
a67e900552795f59c8d6077006d44c3cf9ae481d maple_tree: fix comment typo of ma_root
107b0cc084ed418543b26e75c783be80c0dcbf13 maple_tree: fix comment typo with corresponding maple_status
8464a679baba2e5ce2bc270e6d9262b7b2d2aa81 kfence: save freeing stack trace at calling time instead of freeing time
2e1f9713fafe1a03ab0af2b664c2a4be984dd2b0 mm: add optional close() to struct vm_special_mapping
042cdb208e9dab92b0c2a90fbe95409b8596c433 powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
c55718cb44997a640c183b009f1353498a65e3cc mm: remove arch_unmap()
4980d3a802b70ca02de030ef7e083e64db18e170 powerpc/vdso: refactor error handling
6a050aa8dcbbb4416318e9ad4d65fbe3f5f0ad57 mm: remove legacy install_special_mapping() code
6f3b120081e80197797636bd982d775b1d7b1025 mm-remove-legacy-install_special_mapping-code-checkpatch-fixes
85e626689f33ebf7ecf675f62301491b224bd796 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
43a0d683e4e24a1aed0499c30f68aefe0ec43eda mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
90a1c16a2ae36f997bf2fb4a246e021af893eb87 mm: shmem: return number of pages beeing freed in shmem_free_swap
ff8ef3f3c1645a88b5d417b7ee5e8a2c9e88dc82 mm: filemap: use xa_get_order() to get the swap entry order
5a042ca4df43c1efc277140b9389a9f5fbefd816 mm: shmem: use swap_free_nr() to free shmem swap entries
7edd4ddbd3263dae8124c7d45fd3d50e9383a3d1 mm: shmem: support large folio allocation for shmem_replace_folio()
8d125c3702a91183fa4380e6483017c5c5819b9f mm: shmem: fix the gfp flag for large folio allocation
89f66f6316304aae597b2245a1a7c6e80a1db005 mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
70e44308ec6f08dc9e1231e99e513a1cd59265fa mm: shmem: split large entry if the swapin folio is not large
031e09bac3f35a75e4048f547ec565caf3499cd9 mm-shmem-split-large-entry-if-the-swapin-folio-is-not-large-fix
8c887196596d9fcdf7f352dea369d7fbf1fcb9c1 mm-shmem-split-large-entry-if-the-swapin-folio-is-not-large-fix-2
fac778f32a2d3968bcbb40523c03e3ef0341b2d1 mm: shmem: support large folio swap out
062b7e837c299f7df5a3db7b244040d7478bf28d mm: shmem: shmem_writepage() split folio at EOF before swapout
24180f37cb74078415a10e192edac3044a989dbf memcg: use ratelimited stats flush in the reclaim
373fa7a0fe9b6f11b2ba607d032b1a339af1d14f kasan: simplify and clarify Makefile
a69e96b2a38eb711c4341532d1bdab846bbe575f kasan-simplify-and-clarify-makefile-v2
773abe398d7fa50731a626c4e0372295ae98ae5c mm: kmem: add lockdep assertion to obj_cgroup_memcg
0acd9a784af27d77670a77ba27891768f03fcae5 mm: kmem: fix split_page_memcg()
d95ab927394cfbae57ca6b33ceec3c6aa9136686 maple_tree: introduce store_type enum
20980fb183befa0063d1e4192d7ad72076a63625 maple_tree: introduce mas_wr_prealloc_setup()
bb9e80d5d08bacdd2b95584a6a047b6d80f38132 maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
5736dd1f87bf60ada27ac48f47552e1f99b16106 maple_tree: introduce mas_wr_store_type()
3b8bed6359d78dbb0e7f0c64b622dcc110846794 maple_tree: remove mas_destroy() from mas_nomem()
a3b1fcabcb4d6245340af78d94936c52e44f523c maple_tree: preallocate nodes in mas_erase()
0c0bf2fb7bc2b86ecaeafd94cdf342fedc5a149f maple_tree: use mas_store_gfp() in mtree_store_range()
4b5b94c72fe9da70e6344f3afa367bf7fb3cf8fd maple_tree: print store type in mas_dump()
38289ed47c0cc1611bfe1e91d3669222bf5f679e maple_tree: use store type in mas_wr_store_entry()
a783cd9a8b0190e3cc387c1132b131b62350bcbf maple_tree: convert mas_insert() to preallocate nodes
27c0425437e8b059a0398b538b024d7e8206ba8b maple_tree: simplify mas_commit_b_node()
99e5ea34d85c8017a393fd2056ef609cb9b71fb2 maple_tree: remove mas_wr_modify()
9128d737183760cbef7d8617dbfb484fc9e02a15 maple_tree: have mas_store() allocate nodes if needed
6bbe1197334bc4f31309a6a958b462f8134a11e2 maple_tree: remove node allocations from various write helper functions
09e9d76687a9fd82c402a658666332b237795e71 maple_tree: remove repeated sanity checks from write helper functions
9c7247d8b90f1fb61685d55ae7416fd2b8bc7830 maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
588654c66b9bc8488d901c1080d5c251a8c7f421 maple_tree: make write helper functions void
7e7d7ee358c9296ade6d1f0c871eaae38cd112d0 mm,memcg: provide per-cgroup counters for NUMA balancing operations
d9ec2c1e37662518434257f1c474614ce55cb5e3 mmmemcg-provide-per-cgroup-counters-for-numa-balancing-operations-v4
e076aa8880a982e83c3a962f4afe79820c348d5b mm/contig_alloc: support __GFP_COMP
73f3951dcc94cd5dde2e8feae085ccb13fc84315 mm-contig_alloc-support-__gfp_comp-fix
8e2d86ce35892174000fe86f4740c46b8bced9d8 mm/cma: add cma_{alloc,free}_folio()
4cf552fe89013f1e9e9e5827c62cc9778250a8df mm-cma-add-cma_allocfree_folio-fix
af1dd5056b3da64c717cef0dc48b2d9454b39d22 mm/hugetlb: use __GFP_COMP for gigantic folios
34de1a97f89426ced5fe2b12ae6c59fd11c23226 mm: override mTHP "enabled" defaults at kernel cmdline
a0600e3c1185d0bcd025272480ac97662efb6f74 mm: use get_oder() and check size is is_power_of_2
62dd4f921a77f076a236e81eaa2218dcdec1a37b mm: override mTHP "enabled" defaults at kernel cmdline
c5ed311d4f565658c3cae5d21b586b4354b789c5 memcg: move v1 only percpu stats in separate struct
c1de262a78b60a5de36b128034e250f26478794e memcg: move mem_cgroup_event_ratelimit to v1 code
e6bcd64893b53216e0a3e965ca31d9fd11ec608e memcg: move mem_cgroup_charge_statistics to v1 code
97e7077c12cfca93e994c5e40cdaf2bb85e6461b memcg: move v1 events and statistics code to v1 file
c1e934cbdd3a99b004c0b2368941ddecf88a5695 memcg: make v1 only functions static
00de1d46dd32c9b9b4e39f414d3439f43a379b3f memcg: allocate v1 event percpu only on v1 deployment
9fb04ae5a825cfe97da9d18d4c40c16676939f0b memcg: make PGPGIN and PGPGOUT v1 only
a373b0e42e7ef11efbb5cff978dfcf5df1df7a53 memcg: initiate deprecation of v1 tcp accounting
249dd775383ce5808b1b23792184e81151e42a1a memcg: initiate deprecation of v1 soft limit
e1c57df117fb0b9f5343ffe46e93fd67c6f4e5c8 memcg: initiate deprecation of oom_control
2d8efa95f338aa4a5ff9941576ebe5675f07c2e6 memcg: initiate deprecation of pressure_level
5612e67a1a3ca18e76e6c8d94e40a6ec968b6f8e mm/rmap: use folio->_mapcount for small folios
581205512c75e409c2afeba3ea81168dd037750e mm: add lazyfree folio to lru tail
91dfdec31998175b8bd6ab4034ce5bf1450795e3 mm: krealloc: consider spare memory for __GFP_ZERO
39ffefc11eef92aa0f8a7b116b0df5ea49751d00 mm: krealloc: clarify valid usage of __GFP_ZERO
202af629a9d9ed12529df72170e0ae3c44be21dd selftests/mm: remove unnecessary ia64 code and comment
205d69c945070e9b3b1f83d9c60c273f169d6ca3 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() macros
8b7c4f5d28dd175ddc5f6de1215575fb89330eb4 mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
ff69da60f06ecaa979d0cc9b6a5ef6467645b240 mm: always inline _compound_head() with CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP=y
3f9a794f93eddfb328c43625fce2f228fae9ad32 mm: khugepaged: expand the is_refcount_suitable() to support file folios
f2862c6e3c8f5c4daf559c7acad46f9b07c8ab18 mm: khugepaged: use the number of pages in the folio to check the reference count
1e6f87f40919307884b9c52df93df869338ddadb mm: khugepaged: support shmem mTHP copy
510eb454a3bda0ef4e4ec8afe225086633cd657a mm: khugepaged: support shmem mTHP collapse
51dd5ec8610b6077de51c4d8be3707212bdfbc33 selftests: mm: support shmem mTHP collapse testing
439d40dffcbc867d4cc61bd595b7cb1743bd78dd mm: shrinker: use min() to improve shrinker_debugfs_scan_write()
b2302808c929da3a5c92fa3c681cf85ac7a0b1be mm: remove migration for HugePage in isolate_single_pageblock()
958338f8a1ec3bec6997df41e05c1a0c44c2b482 mm: allow read-ahead with IOCB_NOWAIT set
cbeced3d3168e847fc9ab1bb007f8f663c6b949b mm: move can_modify_vma to mm/vma.h
4205a39e06da50c630baa6d7f5a5d698557a3bcc mm/munmap: replace can_modify_mm with can_modify_vma
fd6a539beef29c2704b6dd7884c8378ee80974db mm/mprotect: replace can_modify_mm with can_modify_vma
568bd8491ed6930e3074dbebafb4bb7df21d60e2 mm/mremap: replace can_modify_mm with can_modify_vma
15004ffbb306ff573fa01bd41e5f43f2823f18fe mseal: replace can_modify_mm_madv with a vma variant
f09c99013be45b9350381581fb4f786e73ad3494 mm: remove can_modify_mm()
a1bc61b0fcfa7f69db4ef36cac87354819d59aa3 selftests/mm: add more mseal traversal tests
b0baa7206e8dd3cf9bea7156510eb6c3118228ca selftests-mm-add-more-mseal-traversal-tests-fix
a1ef7ea05befb256a51afd027cd455b30f468b87 selftests/mm: fix mseal's length
66d73bfede70da79ce62d4ceac118684847a4e85 printf: remove %pGt support
5dd550360cd91102cbafdd460a18b4d15858cd39 mm: introduce page_mapcount_is_type()
1523aa795b266ae8752a4158f949ccc2f12cfaf6 mm: support only one page_type per page
1c27bad53c36eccea86f6e32c935aaea375e5400 mm-support-only-one-page_type-per-page-fix
89ca57f7266f21f6fe989527ffe3f50285322aa7 zsmalloc: use all available 24 bits of page_type
5037a4058f84d684bbd99cd643afc1ec19cc7a74 mm: remove PageActive
54cb2fa376680fbdcf11646aa5d87a43ed1e4814 mm-remove-pageactive-fix
4aeb596a46ae0005d8643a2061536b0b0737b6b4 mm: remove PageSwapBacked
b5e58daf5fa28f96de4a612a179869be38fa2c6e mm: remove PageReadahead
1751ad561fd05654904969dde682b2630fbe0b5c mm: remove PageSwapCache
e93f1b1b9bfee7783e21f087e4d4c4d685cf1fd2 mm: remove PageUnevictable
f9854e30f0788f1a2c67dda8b768a7d59220ec7e mm: remove PageMlocked
83a1b7e03cdad771d40bb0fb61be6ec32fffdc90 mm: remove PageOwnerPriv1
c2fbf5b7a39e853d0b7405084fa0fd8dd31f8d97 mm: remove page_has_private()
0e5dd5562b60e222a162ddd25747edc4a8ecb5ab mm: rename PG_mappedtodisk to PG_owner_2
64031182ab175bb6bd9dc429f6daa7cd0d681b18 x86: remove PG_uncached
b4b3c61f6fb499e8c711b9195ea79ecd5f130dc3 selftests/mm: fix charge_reserved_hugetlb.sh test
f14263f8a99bc66294c5366ef93353b48cbb8cd2 mm:page-writeback: use folio_next_index() helper in writeback_iter()
1baca2f1e3702a5c9234d65bd600f527aef2e6fb tools:mm: check mmap based on return values
e7562a341458712716d0c3e9747730197614e52b mm: swapfile: fix SSD detection with swapfile on btrfs
29d927f8900e12319adc6d67aaa1f0d19aaa6ec9 mm:page_alloc: fix the NULL ac->nodemask in __alloc_pages_slowpath()
982e3d5b72aba7cf74becd191e0d83a2460000b0 mm: store zero pages to be swapped out in a bitmap
4de7fde3327cd1fbaa20c1cd4ed77f2d621891cd mm: remove code to handle same filled pages
f504268e0489658ad48c704f4949d32c64ebf5b0 Documentation/cgroup-v2: clarify that zswap.writeback is ignored if zswap is disabled
0218aa61c8df6323dbc98f59ce4845cf95265dc9 selftests: test_zswap: add test for hierarchical zswap.writeback
325a6142f85e05191e5fe8da3a42669217987d83 selftests-test_zswap-add-test-for-hierarchical-zswapwriteback-fix
01cfb93e5ed273a0657398cc9f1e81f87f1b334e mm: count the number of anonymous THPs per size
12e8039d6428898eec35f0982d407b74d30aa4bb mm-count-the-number-of-anonymous-thps-per-size-fix
fbca4afc06bc0e730d5b0867cc055cf9e2145c46 mm: count the number of partially mapped anonymous THPs per size
1483f0730a163af3a7bf189ad2c0042174663992 mm/vma: correctly position vma_iterator in __split_vma()
619cb6fd08552f70b4ff5b1a1ae6db2784a97baf mm/vma: introduce abort_munmap_vmas()
6a4198baef3c8a7548bad40b4d2fb91048948fd6 mm/vma: introduce vmi_complete_munmap_vmas()
f7518b9e964174ec9a9c273aa3f6938eb5efc7ec mm/vma: extract the gathering of vmas from do_vmi_align_munmap()
1059aa6c04d5dda190386e30a2ac84e1be63d20b mm/vma: introduce vma_munmap_struct for use in munmap operations
e4711a0a95e2e35165b3de15104b7654f5da6b6e mm/vma: change munmap to use vma_munmap_struct() for accounting and surrounding vmas
976546a51e49e9e02e772642b91416d13ff99ca6 mm/vma: fix bookkeeping checks
266e068b3932d4d01bae2458c63384556343f144 mm/vma: extract validate_mm() from vma_complete()
f132918610bbcac4cdf879047413310718646efc mm/vma: inline munmap operation in mmap_region()
6f0284e0a3b98b75d66494d4f0cd41e8b51b0e48 mm/vma: expand mmap_region() munmap call
904ecdc5984d720ccbd91f9d783cc11e499f33d9 mm: fixup vma.h for nommu
d05f9cf67d2c5484289774043466712bb673ff34 mm/vma: support vma == NULL in init_vma_munmap()
76d42197eb96c43556b46174d7e7caf219e53616 mm/mmap: reposition vma iterator in mmap_region()
72efe9c60337a37012e3921f8137c46a1d769b31 mm/vma: track start and end for munmap in vma_munmap_struct
d6d34a75776cec0bb89d7452214ba8dbda943f50 mm: include linux/pgtable.h in vma_internal.h
f1f4ee60c0f74728f4524bc5bc427c6feca56dd9 mm: clean up unmap_region() argument list
55ce4be765abcfc6eece9507c390d088bf86dfef mm/mmap: avoid zeroing vma tree in mmap_region()
6ec7ea4bea2b22bc8f359a49acc7461137db429c mm: change failure of MAP_FIXED to restoring the gap on failure
c2b840e94ad122c44f52a299ce0b9323166b3415 mm/vma: fix null pointer dereference in vms_abort_munmap_vmas()
03d78d4e68a5eed0aca2a6cd3bfbde70957c68a4 mm/mmap: use PHYS_PFN in mmap_region()
e85896bd0a5d7477bf6f566461ff5973326b3ec0 mm/mmap: use vms accounted pages in mmap_region()
efa0f2512e7c9a4d2ad7d24f7fbb0a9f2253ec72 ipc/shm, mm: drop do_vma_munmap()
03fe1a028b1fc9d86f8cb6e557c064ec364844a5 mm: move may_expand_vm() check in mmap_region()
fd96e9b1d75592f707899e0fa5d533abbe325594 mm/vma: drop incorrect comment from vms_gather_munmap_vmas()
6f1f858a18c714fce28bd21f435f458bf82c2f58 mm/vma.h: optimise vma_munmap_struct
a225b8c86c3b9a25a193342401e996c26abe7da7 tools: improve vma test Makefile
ed92f3cc885d278d32380cf551bc6dc2aa773565 tools: add VMA merge tests
1b2e182a2ce099719e20875831849468b3295444 mm: introduce vma_merge_struct and abstract vma_merge(),vma_modify()
63b57d56954dcd85a83f3f4bcfa8876abb591fca mm: remove duplicated open-coded VMA policy check
dac8ae796886b9031cb45783ac8269fcb339543a mm: abstract vma_expand() to use vma_merge_struct
639485c2ab188961f52f043ef60b6736d272123b mm: avoid using vma_merge() for new VMAs
6448899fdeaa9f4575cbd56f6ee82204f4832a58 mm: only advance iterator if prev exists
10ee34c1793a028ff0ad563cc66a45c04fd11098 mm: make vma_prepare() and friends static and internal to vma.c
cb5b84f5d8a05f37559edebb29c36a331ea12fb3 mm: introduce commit_merge(), abstracting final commit of merge
5d748f8c28491bad8410f317917d62447a040a3e mm: refactor vma_merge() into modify-only vma_merge_existing_range()
8a6c93bb0038973223106d873d87d39e57de71db mm: rework vm_ops->close() handling on VMA merge
d3e5e8cb2662f0ad93558853aca6723fd7c8feab mm: vmalloc: refactor vm_area_alloc_pages() function
8634cff23de7e6de9f4dcbb13fe23a1d044678b8 mm: memory_hotplug: remove head variable in do_migrate_range()
4d3221001c277a235e5a23fe9ea934806fdea243 mm: memory-failure: add unmap_poisoned_folio()
602c1d55e4643753214686b0395575c51baf2ae6 mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
77c34f040ee406a438cf309954b173be4df38ee2 mm: migrate: add isolate_folio_to_list()
d55d8fd260df31247e48dc9f31a7c3c291cb261b mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
3ea584f5c58ee17e9cde44f3a17cf75975c621ea memory tier: fix deadlock warning while onlining pages
f3467fb3f1b95e1970a8d3ad7b7aa36ff8cd9f34 sched/numa: Fix the vma scan starving issue
bc461fead1a8cfdef506923ae88b946bfed46038 mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
aa04d5162fbd054ca39c3afaa2f4cfe0a9ec15db mm: support large folios swap-in for sync io devices
5c02323c1cc7a59b9eef4c992670ca9c9730e6f8 selftests/damon: add access_memory_even to .gitignore
e3ec1c153e1982e1c4e9026cfeb10c46f11da903 selftests/damon: cleanup __pycache__/ with 'make clean'
680218ca06e3a17d4bcd3fb3bb98a3c7f4c71c62 selftests/damon: add execute permissions to test scripts
81351048e68164946223a897d036cae22bea7bc9 mm/damon/core-test: test only vaddr case on ops registration test
6481e09344c58333afd7a073b297aa1f4f81ccae mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
82cfea19fbfb75f5ee51b8d5d6468a209f552761 mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
847089e21f7ce929098cae94647fd5e94f534c56 mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
668a0d4ea131f650a9a56aeebecec5488e39064b mm/damon: move kunit tests to tests/ subdirectory with _kunit suffix
7b352add15206a69bea1b6efa25befe6f42e0c64 mm/damon/tests: add .kunitconfig file for DAMON kunit tests
2d85be1149507b048313b2c4133c020040520580 mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
9db66be9cd310b31503d03eec93dbd83ba49ec4d mm: drop is_huge_zero_pud()
ba71d6f3b2e7b89eee4457ee4950a59a671f2a99 mm: mark special bits for huge pfn mappings when inject
30511e0dfc59b24ef6f910995312d9b927c6650d mm: allow THP orders for PFNMAPs
61adc7ca62c3df5ffa502310dc014dc509794510 mm/gup: detect huge pfnmap entries in gup-fast
4785feb1f330a58d622df4092b15571cdf3b4e5b mm/pagewalk: check pfnmap for folio_walk_start()
481d5ab29075f4ee896ff08be7f3c8afeb9f8376 mm/fork: accept huge pfnmap entries
9d2601cecc148f305f6b660b6ee60d36d2a3443c mm: always define pxx_pgprot()
f41d571a3a2a7981b1ffb74b21631d40eb679aff mm: new follow_pfnmap API
1133beca19090d9a6727ab5343bb3f257ab9a6c3 KVM: use follow_pfnmap API
ce5e3723903be5548fa2ce5e012a24ef45f7f5c1 s390/pci_mmio: use follow_pfnmap API
4414a67046d5e8f40b76c2e0375b3425e9df8b68 mm/x86/pat: use the new follow_pfnmap API
f68b76aaa10bc5b02a0eb22d160e45c6004272aa vfio: use the new follow_pfnmap API
e5213b24e6c916499995cb3596e729be7f1dddc2 acrn: use the new follow_pfnmap API
f75edc214da1fa4874bb64035b9f508dadb818ff mm/access_process_vm: use the new follow_pfnmap API
786f3cf208690f83b4d4338a23734632359fd354 mm: remove follow_pte()
4db1f2e6d96c5a34321b5fdc6dcef2e647b6ed1c mm/x86: support large pfn mappings
1e5bd1ec709c3ed71b82305fbf7e98f16701af22 mm/arm64: support large pfn mappings
2d9ab11fbc8a637655163e8eb5023f731b56c1e4 vfio/pci: implement huge_fault support
f30701d01313cbb33f197bbd7092c61f8aaff8e3 cgroup: clarify css sibling linkage is protected by cgroup_mutex or RCU
d39bfd2236c92e67adfe2504dc36989dd5c055f6 mm: don't hold css->refcnt during traversal
4873611028702717cfc09bdc7656253e547fe9d8 mm: increment gen # before restarting traversal
1e5ead5f96ada1679d648e8160597378fed523ab mm: restart if multiple traversals raced
aae13a06bf61318f647423114af7e6533c642fde mm: clean up mem_cgroup_iter()
f04eff1ee4a4ce372b40776efa760af37211eadd swap: convert swapon() to use a folio
b4aa720b2dcca1fc537681009b2ab4ee4ae9990c mm: migrate_device: convert to migrate_device_coherent_folio()
9435e48a81bcf45f6ecbcbe56bfe88ee347b626a mm: migrate_device: use a folio in migrate_device_range()
2154bc7531d6163971fc22c104036c6d8c176527 mm: migrate_device: use more folio in migrate_device_unmap()
b71e122cdea9042bd8f7cc3222ba1e95405ff7a4 mm: migrate_device: use more folio in migrate_device_finalize()
d7cc8181f1026c2891bf1ce357192c1e12c05421 mm: remove isolate_lru_page()
2301e39d074fa0a54eb7555df2b55b3970507542 mm: remove isolate_lru_page() fix
8d5db8fca6c3d0d8e6aac423ee6fb71eda7135f4 mm: remove putback_lru_page()
0acc90a02a0e980eeb1bd5979b230a0b24e93e1f mm/damon/core: introduce per-context region priorities histogram buffer
2a4145064818903c38f2fcc95e51da5e61e05baf mm/damon/core: replace per-quota regions priority histogram buffer usage with per-context one
ba9e0b7a290c6c2ae776a97b053db17ec6337644 mm/damon/core: remove per-scheme region priority histogram buffer
c2fa57117f1a6ca447072078c5ac033ad079ab63 Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
1671e8af0c8c5a80ca73f472493bc7114e5d809f mm: migrate: add folio_isolate_movable()
d27efad461d6904554cded585f0d2fc5f7af9f4f mm: compaction: convert to folio_isolate_movable()
a0fd9ec55efe43d64851d34e980c61f3e25d57f5 mm: migrate: convert to folio_isolate_movable()
54170bf712384961c3bf4648d2710f10b017a628 mm-migrate-convert-to-folio_isolate_movable-checkpatch-fixes
30fe5f091e708154810b3178392535f4ba5edfe7 mm: migrate: remove isolate_movable_page()
3ab4852f47db45e8524d2162b42c25fea167cf4f Docs/damon: use damonitor GitHub organization instead of awslabs
768c8ff1dc09a854b022fefd5396604f103bf78c Docs/damon/maintainer-profile: add links in place
b92fdda9bc273fe360cdd0b0ad78e709a805d4cf Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
bacb6636e144bb1ffdec58a2011f7028447d4600 maple_tree: arange64 node is not a leaf node
eb5fd845d55885684a6af8483fdc52b475898704 maple_tree: dump error message based on format
f90a45cc12babd307f9ed8b3053eb86709a6e165 mm: shmem: fix minor off-by-one in shrinkable calculation
34b139c0ffabf7ad3294182f8de63f4c8ea4acca mm: shmem: extend shmem_unused_huge_shrink() to all sizes
572cdf272a8709b9f34e286ba02958f281e5c774 mm-shmem-extend-shmem_unused_huge_shrink-to-all-sizes-fix
9268fa481a9d3df50246e8a08d85259e17d4e974 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
ba908c63653fae77a36e6c4cf4c8c67fbd256864 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
da314b08e6e4afa625810550c5798eacabf44734 mm: optimization on page allocation when CMA enabled

--===============7592143670839244495==--
