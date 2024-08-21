Content-Type: multipart/mixed; boundary="===============0537989136640371891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 21 Aug 2024 00:42:42 -0000
Message-Id: <172420096238.13428.7345671108332887690@gitolite.kernel.org>

--===============0537989136640371891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5213ba991b131c710ed5bc996280a238dc36c111
    new: c41aa83e16dc8ebb6fb17a24cfeb2f60a243f36c
    log: revlist-5213ba991b13-c41aa83e16dc.txt

--===============0537989136640371891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5213ba991b13-c41aa83e16dc.txt

9bb38cc7a9f472106f3bb1f955747251b488bb89 selftests: mm: fix build errors on armhf
f8dded9975fd3835c31b298694e965db778a2d7e mm: vmalloc: ensure vmap_block is initialised before adding to queue
d60c9bf40f88591daa8a902393aff4de5eadf7bf userfaultfd: fix checks for huge PMDs
a8407d3469b8f9f2ea7e71e1aa5a2c6d8da6093b userfaultfd: don't BUG_ON() if khugepaged yanks our page table
5677d41672486eaa4ee2a372dfe5c800c83a1782 nilfs2: protect references to superblock parameters exposed in sysfs
63fa88ad5fb11fb5cdb8a396c1be2748bfef1ba8 nilfs2: fix missing cleanup on rollforward recovery error
e2e6fc63cd4193c71cedf4b161d19c49ddd3952e nilfs2: fix state management in error path of log writing function
1d860e54f4fd6d32011ea9193de4228f477c47aa mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
0bf6af18b3b0c9de1cf657217f159fe8314f093c resource: fix region_intersects() for CXL memory
4d51e6e105d5c64343e8c0a91b1934406de44d66 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
bc99f02fab75de7ef23d59043f5773257b61563f mm: add node_reclaim successes to VM event counters
29ff3a0d2423bace3003a1d8d00347cee83ee62c mm: vmalloc: implement vrealloc()
dad47b62c79ddd46993d1431910355b162848244 mm: vrealloc: fix missing nommu implementation
143f806dbd0f7e33ef6827055ada76f3455fc61b mm: (k)vrealloc: document concurrency restrictions
a3e9610c99ebcd88113ebe9554d4092711254c60 mm: vrealloc: consider spare memory for __GFP_ZERO
046c14925a38f9553b9691e72e014e50d574c1c5 mm: vrealloc: properly document __GFP_ZERO behavior
d63d6eae812f2778a997c338f42487ca6c676a61 mm: kvmalloc: align kvrealloc() with krealloc()
996c245c942cee3d66d0ddd20defb6f357d5fc2e mm: (k)vrealloc: document concurrency restrictions
9a751df5a114d7785ff1116c1b19337f30d7a093 mm: kvrealloc: disable KASAN when switching to vmalloc
dc0ecbe7d095666d2a2bc5e1b14f911be3f19466 mm: kvrealloc: properly document __GFP_ZERO behavior
3ad071735b076328845fca84451af5418fd88e68 mm: shmem: simplify the suitable huge orders validation for tmpfs
b047ff35390580dc69f9db3956646a64a357fa0d mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
37067741d3c7d95140fcb3d49209b2a5180be0df mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
0977d616d505d5a186fc4a3b788efbb41e9820e3 mm: fix typo in Kconfig
b1ce57ef6d1637d59e3a6bdc4074ffbcfcb779a0 shmem_quota: build the object file conditionally to the config option
e6b4138b71c64666a8bfacd6275b762cbaa8a13a mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
f0396dd79beb357632da006000b2f1d0b25bf2d0 mm/damon/lru_sort: adjust local variable to dynamic allocation
83466ede20ea0d13df8aa0f240d79bf5b2337735 mm: cleanup flags usage in faultin_page
d7b4768e86d12191ec6cb680b0ca21a18e7bb8be mm: remove foll_flags in __get_user_pages
35c01021b8c1374c8d731e6d526dbd3888a36f92 mm: kmem: remove mem_cgroup_from_obj()
653d245bbebac4d672d777f39a8fcfd58a90ee3f mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
007c0e8e78d599675926ee73155c7a9c1e62f570 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
66661acb4c0b2711a7656c3725599ce4b710aa95 memory tiering: introduce folio_use_access_time() check
dd47a43d2239f4dbfa783d167d489112e42cc204 memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
905466cec06d0ad5eb2269f85a800a7d7e204934 lib: zstd: export API needed for dictionary support
c9b76f35cf7cc672039317463ec3db5c8ef58612 lib: lz4hc: export LZ4_resetStreamHC symbol
d7eb6c62dac1caf945be46f7d3b42acaf2cb970e lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
6fc0c6ede3bc96f8ce29b54f2806dbada2839d4a zram: introduce custom comp backends API
ab603a56e4d247c525c98941f21a0b93b73c1001 zram: add lzo and lzorle compression backends support
c8dc7ed0b7c8bf5889ffeb2e4be6c8603c2c53ca zram: add lz4 compression backend support
51ad86b3d526e518ba31b19a2789090490ac42eb zram: add lz4hc compression backend support
53b5ea2b4f38eae204c457fbde320911b1d76995 zram: add zstd compression backend support
29e08e74c5dd8d73665e6183ace5c82d5fe21690 zram: pass estimated src size hint to zstd
07c6d683211a83f1bc2e4dffb385ff387b0d8fa6 zram: add zlib compression backend support
6026abad99b25de9de566e1b9f2b8ead010b3881 zram: add 842 compression backend support
c42e68646e5f2ac7df6d8e1dd9d1b9fa971977c2 zram: check that backends array has at least one backend
73b45bc7ce5d2daf39cd8f0178de58a57cd0ed2a zram: introduce zcomp_params structure
41a22144d2d8eeff02d849f2e42584c866faf6d5 zram: recalculate zstd compression params once
22bd3993ad015ce3769aac3252aa535446493265 zram: extend comp_algorithm attr write handling
f096f13c1e8b78aabab98176ff4a1b5b59711f3b zram: add support for dict comp config
87de71c03e44906b29e68472eb6fb652cf1e99a2 zram: introduce zcomp_req structure
1b0d54fce919af1056ebe5b63ac77a8ca6537de5 zram: introduce zcomp_ctx structure
d4a48eafc43aca14d056e96f31c9a355d60f99c9 zram: move immutable comp params away from per-CPU context
7b3d54b2d74639a15cf89e0850e14c34c31a9a5c zram: add dictionary support to lz4
1de039089cd4100772f74644eede05cd87847fee zram: add dictionary support to lz4hc
82aad617e5b319e59b47c25f59eff1a19ac706ab zram: add dictionary support to zstd backend
ca9f88176c6b86d9ec61124cd2a9abdf9315f5dd Documentation/zram: add documentation for algorithm parameters
dbb75cf6a31fb43829779625a9cdd04d7e7f37bf mm/swap: reduce indentation level
4c70d874a3908032aba4fd8d731343a48ed81a88 mm/swap: rename cpu_fbatches->activate
036f5d480b858eccd89e205f2483356d2315d9a6 mm/swap: fold lru_rotate into cpu_fbatches
3ef1691e2d029b8518885ec3bd3c1bd932c90d84 mm/swap: remove remaining _fn suffix
9e814f0561fff0662bcbb839ae805ecf9066fa11 mm/swap: remove boilerplate
06abc763e39660a024c027685eab4ceccbe7d624 mm-swap-remove-boilerplate-fix
f2b03603c701264da312d31fc1b01aa3bc3be534 mm: shrink skip folio mapped by an exiting process
9c9b8cddef7b007e10ea9fcecf7572abf0b1b72f memcg: increase the valid index range for memcg stats
20500879078a266ff19f378cd859be39e03bd557 memcg-increase-the-valid-index-range-for-memcg-stats-v5
3da610e8d4469e50d60c80272f15e17d7186a70d vmstat: kernel stack usage histogram
819e6e1698c5c7dff3c7dc6586e0d7fbfc5ea583 task_stack: uninline stack_not_used
0a5ef1dc0abf7b34eeaa78dcfe59a6cc80077c3e kmemleak: enable tracking for percpu pointers
acb238b5da0edcb0639135cf40b69efd1f4e923b kmemleak-enable-tracking-for-percpu-pointers-v2
64bbbafe4d2acfaf55ce39c42f34680932e13301 kmemleak-test: add percpu leak
e1f0ff39c3850c6ad475f507de2870e84fdb073d mm: hugetlb: remove left over comment about follow_huge_foo()
7e267351de02a0b3604f97847398e7ecddc7a7b4 mm: memcg: don't call propagate_protected_usage() needlessly
4d03be4ced4173145af8d6f4a299d607d77bfed5 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
31746b536894f9a09f9d9b246363968f89af55ad mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
b18098e36138a2c936759d52c32a632a89b9e335 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
7a0a38ec650baa8f94d0d73fc5fd753065d66cc0 mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
0e3d56da2af093d212294397cd0266e6f1ba306d mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
68935f30589658b2f4b503776ab1792d44a1b284 powerpc/8xx: document and enforce that split PT locks are not used
5540c1f9380bc254437d9cb25b55cc0081d01364 lib: test_hmm: use min() to improve dmirror_exclusive()
f8ea64964a628c71feb5402b091e4b6bdfb7cfc1 mm: simplify arch_make_folio_accessible()
5d4a8a4d6018e90df8208436477594cbd30edd5b mm/gup: convert to arch_make_folio_accessible()
2dc24b0d4c3dded40ebb6e32c11228b430e3390e s390/uv: drop arch_make_page_accessible()
8fb430c42230063c899afe9c0a49a1398de87b7e mm, memcg: cg2 memory{.swap,}.peak write handlers
868cc6611086f6bc4e804314b4320eb322aecf62 mm, memcg: cg2 memory{.swap,}.peak write tests
44500f3487f3b3d91380618fb5e0aff1ce89e584 mm, memcg: cg2 memory{.swap,}.peak write tests
1fa7568fbe71ad85b4b8fb777a0cdbfc4442a484 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
62fb758dcc65c280f52963cf66841585d0a0d4ca mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
95841dfad8c7fc6d62caee5c18fcc570225cdaaf mm: move vma_modify() and helpers to internal header
2d877c3fd554f840808f68d029a9b5cb2e60f38e mm: move vma_shrink(), vma_expand() to internal header
5e29db64dd1c76ca87a23910e323178229490a5c mm: move internal core VMA manipulation functions to own file
dcaffca3ec1af929c029c17afc78e453099d9443 MAINTAINERS: add entry for new VMA files
95adbb73ffdfce9891673dbf06a303a2d60a079e tools: separate out shared radix-tree components
56bf9365cc661292d59ae0591bbb2abb34ceef68 tools: add skeleton code for userland testing of VMA logic
65daa889d9890363d2b5645c7e2077e02204c0c8 mm: improve code consistency with zonelist_* helper functions
2fc87dd85863acaa5da21fae93eeeebf3ea6bd27 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
128eba4ba44c6a09bd15e0461dfdddbf03f070dd mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
b5b482a204f155e700116363d32da6d071a9f01d mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
073bfd4877d0d66c6f02e1712b9cc1bf0c0eb13b mm: clarify swap_count_continued and improve readability for __swap_duplicate
0787c418ff86a547613262a0c915e0ab4d68d25a vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
06c6ee3d519f462724ae937748928b66cc018d78 mm: document __GFP_NOFAIL must be blockable
8ceb9670c1ad00ab62b5c8f4e2a39ca3eeef1d38 mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
edce7997587a2cf9ab8cfa60bf9faa14ac35f274 mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
f84f7562eaba25742c850422306a32a06d996e68 mm/memory_hotplug: get rid of __ref
f2c92e3204d2be703b78bd38d0416529d373b638 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
f6eb8e5aae2abb32f9cd262f5706d3b93d0b7b1b mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
3d46f15996cff0a5153685bb5106dc6a561bf471 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
c6139140be0bfa6ec56c2bb55dd6f4e033b087bc mm: swap: allocate folio only first time in __read_swap_cache_async()
d2b2827949ace13089feb152dfebd50f57b36665 mm: swap: swap cluster switch to double link list
4eb8b8aa62ffb5266a4dcfcd20d5ab9d5d561c8c mm: swap: mTHP allocate swap entries from nonfull list
bb201c15ca6ca5195c58a5259b81edf8784b679c mm: swap: separate SSD allocation from scan_swap_map_slots()
62669bc24564acb87ffa217fe7b8303bffb7e2a0 mm: swap: fix array-bounds error with CONFIG_THP_SWAP=n
4cf3610f2f99f36f02a38d624b3ebed04c4d787b mm: swap: clean up initialization helper
f7f21bf788746fd06032cde2dfb01325542cb83e mm: swap: skip slot cache on freeing for mTHP
1d081035ab760059e4eb124951e8005af203d997 mm: swap: allow cache reclaim to skip slot cache
e242126448ce70202b815e1e15386a0bf1510ada mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
6fb5796b4f201dd4c5ab2856c34e8af15d0cd38f mm: swap: add a fragment cluster list
678f8cd48158ab7052e30fdcb1e4c0f3e9e28fa4 mm: swap: relaim the cached parts that got scanned
0e0d8df28c1591d4488f7954113ebf38def832b0 mm: swap: add a adaptive full cluster cache reclaim
ba8d7a77e87e496d6947701ba000c36a34598f69 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
ecc320bf75ad3a71e85c9455c9b7f2dcca2aaca2 mm: zswap: fix global shrinker memcg iteration
0a6ab68074735bc3894c743ec56a18c49654c827 mm: zswap: fix global shrinker error handling logic
3968db41d31f3c904383781590ef143b4b0c5ca8 mm: consider CMA pages in watermark check for NUMA balancing target node
8e6ac15795e910b890ff33ebd7f60cc46c81ea3e mm: create promo_wmark_pages and clean up open-coded sites
17ef93fc36db823e7b68d8123cbe1b9a20278da7 mm: print the promo watermark in zoneinfo
425ca6e53db87e26365cd63f16482d01078397b1 include/linux/mmzone.h: clean up watermark accessors
594fdba339162ec7ac0852d13f435405e8058fea mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
75903fd56828b90f09cb1fac3605225dee8c4ac9 mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
5e7a60c26a93ca0b4988e26b57738fff4a3d1799 mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
8b7546792362c87d0b20737118b346c19389d69e mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
7528f400a1e704e610669c2d93ff052036a41dd1 mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
07c2cff1098a374c8b134e0ebf95670c65bb728d mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
95308b75e9ea508767d19a54ceebc50a9457fddb mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
d67c432284860793b38ad0a3d2b518b0f07f56b5 mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
e200ebb4f4f1c2052f4a335601d1ae1c57d0a515 s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
acd1f10d31774fa875c68dad5c926404c4907ba0 s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
a2e6eb90e1dbb33595cad199e195f4d88d33e026 mm: remove follow_page()
a3aa7a06accb0b3b7d0a53f96e27a192f28df530 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
068e1cdf690317f18b568ea5d887ff8f71f7c098 mm: remove duplicated include in vma_internal.h
369da44755264ffd30629733e0380eb5d7eb7836 mm: only enforce minimum stack gap size if it's sensible
1d9f3c1f33ea5b8c7f54f0644b484a3d213f5b32 mm: zswap: make the lock critical section obvious in shrink_worker()
f65a228f90e83a48db269cdd0adad1416b893218 zswap: implement a second chance algorithm for dynamic zswap shrinker
01678983038ec23a6f371c4c5abbcbb03775ab43 zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
74da921a54d16ba4c25483ac67b4a9300a7d1324 zswap: track swapins from disk more accurately
50e04e8dcfd7a559e274f6f4d480b2d4fe4421ac zswap: track swapins from disk more accurately (fix)
7afb729c3f866e0cc8a79b0ebe323881d04bbad0 mm: fix (harmless) type confusion in lock_vma_under_rcu()
6d1965c7a6604675328adecbe05004f13e0a5572 kfence: introduce burst mode
e4fec56e8db6560a0a8a2cf3bb2419ef1c428012 selftests/mm: add mseal test for no-discard madvise
44c476bf3690cfd6806658c38d6d16ba9fecfc7b fixup! selftests/mm: Add mseal test for no-discard madvise
82c803141cb89b57c240311b587f439789f1c608 mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
d0da776a3c84733ec5c44eeaddb702ea3e28c62d percpu: remove pcpu_alloc_size()
51ab009e34af7441fb783de66bfa3c0827c1df4f mm: move kernel/numa.c to mm/
7788cd72d27f32a1ce7a904b850c8fae24aa7696 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
c7b7cf8203d9ef87be99bb89bfe99e5e62d91929 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
10972e2cd8e686b39882dc24d4f8a4e9433b593c MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
b4bf058a84992c4856c833dbf21c1f6c0f5c441a MIPS: loongson64: rename __node_data to node_data
5a968f149e1ceeaef20a7bc105ad55c8d7c4070f MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
87c2c667e397d5d582360c87ec309298ebe52cd0 arch, mm: move definition of node_data to generic code
d933bd4fd1c26fc66b0bb15df054d04146226da7 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
ee13bb9184e945b82accfad94c29ea8ac6f365f1 arch, mm: pull out allocation of NODE_DATA to generic code
d685d101abbb7208f4dfcb592b436727d8fcc09e x86/numa: simplify numa_distance allocation
c412873472445f467e8f1b6fa4f464a905ee337d x86/numa: use get_pfn_range_for_nid to verify that node spans memory
c9ceeeb6d1c64244dbb18906e50b2345e766e2b4 x86/numa: move FAKE_NODE_* defines to numa_emu
41c38f6f37ac3fecc5a48b2da37ec885ac67382d x86/numa_emu: simplify allocation of phys_dist
1e2b5b707a9768fab8ca7b59d1e4d3829fc51b99 x86/numa_emu: split __apicid_to_node update to a helper function
3c07816bb19927354653e2fd55eba7f707336419 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
71050e034cd67a41031b96a6800eda9f79cde76c x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
e5f32b27437e285001ec4fdc36b5bc6b5e1b4b3c mm: introduce numa_memblks
3decd6569d63cd76e23ba695676c7a7bcf1e736e mm: move numa_distance and related code from x86 to numa_memblks
ffdcbd220367da5f14e394b942016e12b1d5c02a mm: introduce numa_emulation
b9f9cdbcd08f78063e8568d960147f42ab2bd323 mm: numa_memblks: introduce numa_memblks_init
39615ea26d10c414374a452310ca6f9cc80bd4d4 mm: numa_memblks: make several functions and variables static
ba21d1aeea0d6ddeefd7aeb47c7a10b40ab9832d mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
b3750dae34b160e627100590c0e494f6c0619ccc of, numa: return -EINVAL when no numa-node-id is found
70fcdd009e61ccbc462643c1370cacc1ed4207c2 arch_numa: switch over to numa_memblks
bee46c241a108d6e745108c2e78aeeb79c6af97e arch_numa-switch-over-to-numa_memblks-fix
1fd039358e67098216b3948de08c2759ae610fa2 mm: make range-to-target_node lookup facility a part of numa_memblks
94d6d0704d4416a67dbb2acc42aeccc9e9bbfeea docs: move numa=fake description to kernel-parameters.txt
491dbc3c5312923c660c89465834eb331eb6821a mm: kfence: print the elapsed time for allocated/freed track
243f843f3d0adc5c8830866181c46ac054f7c145 fs: remove calls to set and clear the folio error flag
c9b1ea45f01bfb11874553e32989b43d3a4a7493 mm: remove PG_error
a3e4c488f2cefa42e325cda072d91fd71bf581c3 mm: return the folio from swapin_readahead
7058db661cbd2f57e9143c04e71aa6abc0c5d52d mm: cleanup count_mthp_stat() definition
485f770f94eba912bdf1efb5ba7b87d8336361b6 mm: tidy up shmem mTHP controls and stats
7e5c0c460dfc43119a7990139e78e09983ba16f9 mm: rename instances of swap_info_struct to meaningful 'si'
362e83b16dac3dbe71bbc4a8977139678acd2d07 mm: attempt to batch free swap entries for zap_pte_range()
8030086c3edd06b22466dfdbb7b41c1941ebdf61 mm: check all swaps belong to same swap_cgroup in swap_pte_batch()
b3cf76cc206a7ff061ed5ae2f9c08dd30adbc191 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
c2b8f9233c752aaf1c83dc4b5180152f5f3e64bc memcg: replace memcg ID idr with xarray
264b9d26ac657416e78592fabfd998e5142b3c99 memcg: replace memcg ID idr with xarray
6989b68857f41f4b77a5a12decc206bf38e48095 mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
0344925b724b9239046f5ec23e04d095e7507bef mm: reduce deferred struct page init ifdeffery
7997c77558686291508c220a92722917363898c5 mm: accept memory in __alloc_pages_bulk()
6c1bf433cbc89ba2f7dc32d4cd3fba1465589e99 mm: introduce PageUnaccepted() page type
9dfaee186887658ab753db3d18f943a510016a83 mm: rework accept memory helpers
72c23b7195574be027191e8097e3d131bf3626f0 mm: add a helper to accept page
f56cbc525382935592d92eb72e1d812a0b199987 mm: page_isolation: handle unaccepted memory isolation
f7d6f29c3872c6243dc9c30d3f1fb5bce081cee6 mm: accept to promo watermark
00e54f3a56916e2160417f38f453687db5c9f34d mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
0e4b891437af08f4554bfdca41662cf3a3ac0ad8 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
25bd6566e79e7211a6c2a1898daf2a3bdef97580 mm: vmalloc: add optimization hint on page existence check
6a98cd67321100d6176b9c3e5e381266dc62458b mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
77875c71cd63c2b36994f898378357b34b4bc7f7 mm/dax: dump start address in fault handler
97f5921c85919e31106b85e3b2a6e222d31e44c1 mm/mprotect: push mmu notifier to PUDs
69989f62023da46f7164f54f33ffdceb917232d3 mm/powerpc: add missing pud helpers
fbf0cf635222d2b44cf97cd09e358340733a9bc3 mm/x86: make pud_leaf() only care about PSE bit
d4dba36515772a889c881752f9d8b6d87a121123 mm/x86: implement arch_check_zapped_pud()
3f62aa013c5f12c9e9e35832b7e882322d98ce64 mm/x86: add missing pud helpers
5f975accf9a6e79109fc1235a4cf19e9d09f4439 mm/mprotect: fix dax pud handlings
5e5c3f84ee7ed60d548689b25ef93dc46cedb084 filemap: add trace events for get_pages, map_pages, and fault
143da55f80ffb3bb61f00b992e956d939216c1f3 mm/swap: take folio refcount after testing the LRU flag
6aed7497c0723f753b4e40d8eb1afdc04c0a956a mm/hugetlb_vmemmap: batch HVO work when demoting
5bd0787ac87f00ee82e84bb3478de0d2d9985ac8 maple_tree: reset mas->index and mas->last on write retries
dac024d0386587769d93a330c4a0669d5154cc17 maple_tree: add test to replicate low memory race conditions
87d59584bacddce08a3e8839dd67357371200588 maple_tree: fix comment typo of ma_root
f832887813684207e444260d959e228818e2ae7c maple_tree: fix comment typo with corresponding maple_status
2914fb71d3b4cb1a17742aac277a824fa58b954a kfence: save freeing stack trace at calling time instead of freeing time
bd1e5746e6e433eceae60ff01f193f01ce3d7900 mm: add optional close() to struct vm_special_mapping
f3da713e0e3f2a852f598b30b5187546949fcaee powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
b2f7d5d3b65c7518ae9b33415324cc4550953836 mm: remove arch_unmap()
b506e8194326074c40f03e2bf2c4d3e8dc01dd6b powerpc/vdso: refactor error handling
cfa573a201df2002fbb079df019dc13444f9d2b5 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
7153c4c030ccc87b1160cc2044009ef510363d49 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
7ab228f36c876f9474b6c3495e9997e485ae3404 mm: shmem: return number of pages beeing freed in shmem_free_swap
98253659bc24c6a9dd8cfa00e52519040be1004c mm: filemap: use xa_get_order() to get the swap entry order
fce83435c8713b298cbe5b0c8bf0229446d6bdf5 mm: shmem: use swap_free_nr() to free shmem swap entries
f8478dee13ce2a262fe451471bcd442abdca2b11 mm: shmem: support large folio allocation for shmem_replace_folio()
ecd19b5521279a5aae06beda5de9ee52163683fe mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
2e3dd807ab092c0f1657b01dd4f2c3efb6a8b25c mm: shmem: split large entry if the swapin folio is not large
3db0ed7e63e36bae3531bfcb3319392399096d13 mm: shmem: support large folio swap out
a0b629c2b260186289ba364267e6654f8c01d6f2 memcg: use ratelimited stats flush in the reclaim
11cacf3c3fa97aa54f5479e72245911ee12e6b05 kasan: simplify and clarify Makefile
737308fd9107098637449f0b599561202dcbcf8f kasan-simplify-and-clarify-makefile-v2
202c8f28234adb4783934a1367ce400d6d312a50 mm: kmem: add lockdep assertion to obj_cgroup_memcg
9606fd3f0af32b3f7c09e1506e9476b912d5a66c mm: kmem: fix split_page_memcg()
ed2ee72ca0f9945b8001eb2310a0b823c0bebf32 maple_tree: introduce store_type enum
df4b06550b62cc67599da01969c788626c292f37 maple_tree: introduce mas_wr_prealloc_setup()
6a6766f358acec608a6dd343ccb565343e67e1b5 maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
86ea5a5399a4da130c3f40be41097bb7994df4eb maple_tree: introduce mas_wr_store_type()
9ce01e9b7f77ff8c0751d4a692b10a091b74baf3 maple_tree: remove mas_destroy() from mas_nomem()
afde696b42e3793d102a4ddfc0b2ee8557cbc300 maple_tree: preallocate nodes in mas_erase()
9f95b5cfe6871c26dfe95be9d44bfccee8bda9e6 maple_tree: use mas_store_gfp() in mtree_store_range()
5fe99b2ecdb8b837efb0ab3ddd161ea60cc5d30d maple_tree: print store type in mas_dump()
3a1e74be2cdd1d46a8792732453347d9d270427f maple_tree: use store type in mas_wr_store_entry()
ba1952eb2cce0e4eb9a45227717de5fe877bb26d maple_tree: convert mas_insert() to preallocate nodes
405dc208269e5f820220b6c9b7ec6d7cb0434268 maple_tree: simplify mas_commit_b_node()
3d9e05c651e6089d1b6a2384777aaf7d6f072d1e maple_tree: remove mas_wr_modify()
f260e44fb1b858650e264f6afd8bcf5de724eccc maple_tree: have mas_store() allocate nodes if needed
a3cb2919fb5e2519642ea78a06dd8722c9d548a0 maple_tree: remove node allocations from various write helper functions
96abfa9fb1107b6657beee3f2d079debec267491 maple_tree: remove repeated sanity checks from write helper functions
c6518a3e2d953213029214d31356fa2ab37c5707 maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
431389e04a5db2bd609e20f46f6b3ef0f55ef694 maple_tree: make write helper functions void
ef8ce2defb11c7a4a15a4b8a8f407b00b4f6ef44 mm,memcg: provide per-cgroup counters for NUMA balancing operations
3aa7c25613dc4b3d52bdb5d73bd5a4caa071851c mmmemcg-provide-per-cgroup-counters-for-numa-balancing-operations-v4
a24309b0cefc67612a6b6f6cc2b70894272f8e08 mm/contig_alloc: support __GFP_COMP
86873a142eb6e67fa54e0c541342f8e1274b0dce mm/cma: add cma_{alloc,free}_folio()
a9c2e044a3435f06672d392a2d073d1ec0c32906 mm/hugetlb: use __GFP_COMP for gigantic folios
ded56527f4c85a5d08154775709faf9233a8537b mm: override mTHP "enabled" defaults at kernel cmdline
8f7e3b75a9914fc6280718ae87cdd51fd140b506 mm: use get_oder() and check size is is_power_of_2
b48507cda1ba36ba40a1678ee3427ab013bee5e2 memcg: move v1 only percpu stats in separate struct
fdf2e668aa9f99e339c149301d17816507e4dafd memcg: move mem_cgroup_event_ratelimit to v1 code
863d551816b89c66a9a9bfafefa98f35e573a4dc memcg: move mem_cgroup_charge_statistics to v1 code
530c61c1b942df21a67a9ff1c645557c44b2daac memcg: move v1 events and statistics code to v1 file
accfe00b9dc0f138cd55501b3ef0ebc4dfce808f memcg: make v1 only functions static
463235b8273fe858f7885e277812d6a289b4ca79 memcg: allocate v1 event percpu only on v1 deployment
73b0c70e003a0907440f9491a28ce622e3f9677a memcg: make PGPGIN and PGPGOUT v1 only
19505620b91e2d31575d1c909cf14bb7cdd3e494 memcg: initiate deprecation of v1 tcp accounting
8eacfdc2b8a0611321dacf1c747a731bcca95afb memcg: initiate deprecation of v1 soft limit
c504f53bd92d614f11a15c0cb6b21a22bf892d7c memcg: initiate deprecation of oom_control
08c0eae7efe1058125f4a17b492516c6b23187b1 memcg: initiate deprecation of pressure_level
88d0b8c88d8074776d53fb7504b1fc653db8986f mm/memcontrol: respect zswap.writeback setting from parent cg too
043f70e79bba9b11b9f0d5f015d19a1233989a5c selftests: test_zswap: add test for hierarchical zswap.writeback
d5f0a7867b269655c80d6645c18b60f89c8dd66d mm/rmap: use folio->_mapcount for small folios
517b677b6ce92edb4c3b674b00727e3e7ef6f24e mm: add lazyfree folio to lru tail
5eba29bca3be56022d03af8526bf0359de586fa6 mm: krealloc: consider spare memory for __GFP_ZERO
2949dd9de61640191b12a09b6cdc5917cb089818 mm: krealloc: clarify valid usage of __GFP_ZERO
eefb2b7ff72e617119fea821daa39e613fa07f38 selftests/mm: remove unnecessary ia64 code and comment
f4aeb853b5d9169f2a5446a7d63d2a6f8682a640 mm: skip less than check for MAX_NR_ZONES
dbf90a809740c2fa850e3fd7d8095bba6547af8e mm: memory_hotplug: remove head variable in do_migrate_range()
2733d88e44374c919139c915118728ad73878f51 mm-memory_hotplug-remove-head-variable-in-do_migrate_range-fix
b5a0f303b7ae681184038e323b031ddfff3fa092 mm: memory-failure: add unmap_posioned_folio()
509561f0c55d57032603cd575a35f30ec109d207 mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
c836444a025a4632195c995ebb73d9b36be99cb0 mm: migrate: add isolate_folio_to_list()
d95003f2536ea2ab8782a3032fc3977ab137bace mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
2cd06a597869b2d468274c95632f60a7ec38afb4 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() macros
3fae3b5486be66d66fd02e669aa36bc6c373569c mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
787d93ac75de5447fee00e68a7ae7fb1dd8522ad mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
ba295f23447153b9406f89b5d5d67a34781f3c2e mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
7d0b0d4b77b368b2111fc8b4449e33dfb3c34087 mm: optimization on page allocation when CMA enabled
2a6d6bc172e3127f459a910210d34e00728b4421 === mark start of DAMON hack tree ===
433123780d7c84de7998bfe8ec80edff3a79319e Add -damon suffix to the version name
613883fea8e82198b90477ec9d633aa921ccd768 === temporal fixes ===
fe1e55122c7e3aca52ef108b17934a4de9570917 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
3b0d168020815393ecd5b75ecd25f365e64fa853 === patches written or reviewed by SJ but not merged in -mm ===
251ea4f78d40cc7b626068957349c7f21d05b6fb === merged in non-mm trees ===
6d3ff4de5b5afc1e76ff474491df3551a537c757 ==== docs improvement for mm ====
401b1a2b19472ddc30ac3224b4a55499cee060e3 ==== docs fixup for corbet ====
42019c4f3afc7922b8584e76836b208f9ced5619 === commits aiming not to be posted ===
bee5f1ade5dafb3b0fd0c1cc30e9e3b30a433a66 mm/damon: Add debug code
32a5eb6966aaddc7cac8aa6c504ca4b9c8b8738c mm/damon/sysfs: Add a file for simple checking memcg ids and paths
df038db2a0d50481bd215acfbe2e5aae77830301 mm/damon/core: add todo for DAMOS interval validation
5466f6ddb0348da8bdfd16aafc7779835fec3358 mm/damon/core: add debugging-purpose log of tuned esz
bcc4fad6484c96f00fbf2ffea2f5851b79760c68 Add debug log for PSI
b6c1175b07ddf47918ab6ff3fc382720277e6dc3 === hacks in progress ===
21f37481fe11ca2c2e585c69a3939a2bbad21b74 ==== ACMA ====
a1f0eedbf876e402f8a366eb7935c460df984cb8 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
e03c4e1d943f7cb9e04012cd629ee4a9ab0b75fc mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
bb445edb0841a56f63fe7181ce9399505508a287 mm/page_reporting: implement a function for reporting specific pfn range
5a199e395ef2db1b0d935b22a981df578f54b6e3 mm/damon/acma: implement scale down feature
37415d44b85dda97d4770febb28441d71ace4aa8 mm/damon/acma: implement scale up feature
4c2e5ac7c06942d90f1837be23c0e5373c2fd23e drivers/virtio/virtio_balloon: integrate ACMA and ballooning
c14164b53a4e6b4b1e80c3c0614bfd0ebb5169bf ==== write-only monitoring ====
bd3304c1f2f372870b91610aca92b617a54a4c07 ==== docs fixup for non-mm ====
467a2606f9fa3314e312dc833aba8aacd4177a6b Docs/translations/ko_KR: move howto.rst under process/ directory
4edb1cdaac5d2e6ef23254900836c7e3bbeb2ad2 Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions
2062c9c7eaebf6d7deecc0d96eb4f12dedd0e94e Docs/filesystems/9p: Convert a goo.gl URL to original one
9259b02b29abdb216bcd279f74d5379a4f3aa15d net/ipv4/Kconfig: Convert goo.gl URL to the original one
0e2a708cf566e5eaa5a714d6c32fe88eb8a22335 ==== docs for DAMON and mm ====
8088bafef9137d9c0a33b9a8143812a5be1442a9 Docs/mm/damon/design: add API link to damon_ctx
640292dde0ba76c5143d9346d4c913e528c74e92 MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
360ff2a3263511dab1cd30d627b9df5cb3ac3d55 Docs/process/2.Process: Update mm tree URL
edf9983dbca5067ea92709849595feddc610d64e ==== DAMON tests fixup ====
245b8d1f09d466f2a4f32c99dd0980065621e386 selftests/damon: add access_memory_even to .gitignore
0ad0e1ac8d832e2587d5704967f72499e1c5519b selftests/damon: cleanup __pycache__/ with 'make clean'
e4f1077bda0593b27c30f38741ab1f51c655e671 selftests/damon: add execute permissions to test scripts
e9054480d631186e8047d1f9a567c62574a26be3 tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute
3ac172cedd702be4b25aba8fdc1e396520a5107d mm/damon/core-test: test only vaddr case on ops registration test
83219f0e1357da666c5fc1c438e8fd6e19da5c0d mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
ea8022e52944e264119d472a7082f336a4358e57 mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
89c64866ac48808725cbab543c1fee4ddf4cfa6f mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
4f15dd5e31d4b06f31a8eab757257d216aba83f0 mm/damon: move kunit tests to tests/ subdirectory
d90b50cf2589fad9a3968eca76af159df8605a2a mm/damon/tests: Rename test files to have _kunit suffix
1a583c15b03336af8b2633ebddaeb7d73a5f83fd mm/damon/tests: add .kunitconfig file for DAMON kunit tests
85f8e7047b0a8fa3c63b157f16fe4df010c36033 Docs/damon: use damonitor GitHub organization instead of awslabs
c41aa83e16dc8ebb6fb17a24cfeb2f60a243f36c mm/memory: temporal build fixup

--===============0537989136640371891==--
