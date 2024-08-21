Content-Type: multipart/mixed; boundary="===============2321366505388368831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 21 Aug 2024 03:10:48 -0000
Message-Id: <172420984871.31636.8182087651160512806@gitolite.kernel.org>

--===============2321366505388368831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 75bee94793d198e26743940080527161dbe2bdaa
    new: cdfd4423e06072fe8845450b5445f41006361262
    log: revlist-75bee94793d1-cdfd4423e060.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 4d51e6e105d5c64343e8c0a91b1934406de44d66
    new: 48e0385207987c9cef30199b6ee064153929865e
    log: revlist-4d51e6e105d5-48e038520798.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 61db2816b667da2eed180fd2dc8c2dc3cdd1b28c
    new: 2d8f79c9553f83b7f7effea1b98cdcbfe85e1bad
    log: revlist-61db2816b667-2d8f79c9553f.txt
  - ref: refs/heads/mm-unstable
    old: 7d0b0d4b77b368b2111fc8b4449e33dfb3c34087
    new: 6e15907cef1844b2c6b9cc847b7f279d1561af80
    log: revlist-7d0b0d4b77b3-6e15907cef18.txt

--===============2321366505388368831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75bee94793d1-cdfd4423e060.txt

12b78f312730cca08743065150be80daf86b2b8d selftests: mm: fix build errors on armhf
5611aa67d61174874a6688fd8ca3c03680831134 mm: vmalloc: ensure vmap_block is initialised before adding to queue
6bfad42047cf7867e9774ffbad9b40f7a1ae9b42 userfaultfd: fix checks for huge PMDs
12669d4d55fca5fb49b5b039d85eec759ac7b6c6 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
6cdf1731426fb58fdd5816b6f35358ef7e178d5b nilfs2: protect references to superblock parameters exposed in sysfs
51eece6926e675b34930bb03062eeefccdecaeef nilfs2: fix missing cleanup on rollforward recovery error
cc299e9e22be68376d92f2d91b21e49402685985 nilfs2: fix state management in error path of log writing function
ca4aa790ad30c99c7d97d3485d379537bb680c8c mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
8a151203c03947399f73b527d0ae28aea14ced03 resource: fix region_intersects() for CXL memory
daea0bdc29e4e184f4d9930d678559f151121b6a kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
82f0d987343ed3e3cac89197603cd7d98becfbfc maple_tree: remove rcu_read_lock() from mt_validate()
48e0385207987c9cef30199b6ee064153929865e mm/memcontrol: respect zswap.writeback setting from parent cg too
96c34d6f386f9324bd00d21e0d2de59709826aa5 mm: add node_reclaim successes to VM event counters
610cf4dde8894e7a9ad310a6d7bd82048f2d7347 mm: vmalloc: implement vrealloc()
e2a3eaf2fcc3ebd564bf6d45bd669f46b7287693 mm: vrealloc: fix missing nommu implementation
ccc8d374d1911cf86fc6a62f3eae85c8f8c0f9bc mm: (k)vrealloc: document concurrency restrictions
092384201a54d089c9436ff9fd7ac8e3e99acb5b mm: vrealloc: consider spare memory for __GFP_ZERO
40554e103069fa5d48286411d76fa816f303019a mm: vrealloc: properly document __GFP_ZERO behavior
966bbd9f4d4bb40a69190c3df00b200133aa1dbd mm: kvmalloc: align kvrealloc() with krealloc()
852ff29194e301065db5c3b5413abe4d2f35e60c mm: (k)vrealloc: document concurrency restrictions
5655d0ea02af43b861ca384661d16e014f774b22 mm: kvrealloc: disable KASAN when switching to vmalloc
b2ff4c461a994a2c5574ae578ae3f2e2e5870f1b mm: kvrealloc: properly document __GFP_ZERO behavior
da0dce46e892572d6e5950f847b8b06daa91f2df mm: shmem: simplify the suitable huge orders validation for tmpfs
c4a42ac52ea9c61715dbe9b02f10afb0d3aee4d4 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
b3e6799e078addcd6f958a4c4514ed19dd4c3bf3 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
756bc93c216e85486a22a6217512ad6e02cd1aab mm: fix typo in Kconfig
000de08837ed3b2c433b7b98847720fd51ffea75 shmem_quota: build the object file conditionally to the config option
129e5ff3dafaae6fdeaa92654c98aa95cebb38e0 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
ff7f1a70f64eba3a30f07e726a64f66a747ef834 mm/damon/lru_sort: adjust local variable to dynamic allocation
81a043eadd45c50ef1011ebc6498e5248ff302d2 mm: cleanup flags usage in faultin_page
9faeb4a4714c1ba1b4c82a6b192c94ec238eee20 mm: remove foll_flags in __get_user_pages
084fcee1bc08dc5c5da966c403df3f4a833e7bf5 mm: kmem: remove mem_cgroup_from_obj()
61fa12c566e780f5b5fe32c2173f58992b58a820 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
49ba2503a4b90993dd096862efc80c25036b39b8 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
e5f11522414c43498cc32802184ced07ff02cb1a memory tiering: introduce folio_use_access_time() check
25eec2980c0b4f2813bb652fe2eb290dc6ee60b1 memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
4afe8cab1a5deac0cb832b3ac9163c516ba43912 lib: zstd: export API needed for dictionary support
22087456cbb4847bcd87eb5f9bf0ebffb709294b lib: lz4hc: export LZ4_resetStreamHC symbol
5ef0bc8f98d964fdeb3c737eb2f7bacce17d9d33 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
cfe7219c41decf90a65fb945af2ea3916f19a9dd zram: introduce custom comp backends API
46b67b6e6750ce769e05cb47c5cc59d67d22235e zram: add lzo and lzorle compression backends support
47f48d6029d0014c8bd2f49c4a133edd27a39b48 zram: add lz4 compression backend support
0b07a821bcb8038ae7b33e94d35b528d738cde8c zram: add lz4hc compression backend support
642076d40c9969efb3a667e35df42f1e86acd711 zram: add zstd compression backend support
3e5dd351db8f1ee3c1b72df2bea735b14b56bd98 zram: pass estimated src size hint to zstd
d457c1cda343086d02dbf4db2df2d03812726175 zram: add zlib compression backend support
05717ddccf544993f0b544cb229d8b419bd02851 zram: add 842 compression backend support
1a48531f6f020b88abce9ed10f0c3d67a98fbf92 zram: check that backends array has at least one backend
df918498a73476e0b1ded65d1b2a77a23925d367 zram: introduce zcomp_params structure
170bb24eec340891d3a4aa7e3f345b22b363cfc8 zram: recalculate zstd compression params once
b8900f84a74be64e2f777280a996d54220f2bd2a zram: extend comp_algorithm attr write handling
bf94d142dc611480f0653a78520e057ea1df7c41 zram: add support for dict comp config
187f8d22c287c243bfa1dac1b6a645bf4082afa5 zram: introduce zcomp_req structure
df9ba5f2d75189620a0831199ddc3f98134b1732 zram: introduce zcomp_ctx structure
3b51cb29d94c2ef1cceda6d10a2c087c28216ed3 zram: move immutable comp params away from per-CPU context
bb482517c65cdb0cc2ef60302032e8b1c4ef4b6c zram: add dictionary support to lz4
f11ab26a966d1256c79a942daffa57e2844d706e zram: add dictionary support to lz4hc
279d74452adc9f6983b563be4c83c60f2b07c32c zram: add dictionary support to zstd backend
5c5e5097553478652aff565ec9ce6513147fd442 Documentation/zram: add documentation for algorithm parameters
d98b5bd72bc23ea3a24af87198a2213369be1a75 mm/swap: reduce indentation level
21afd568689713361d60309acd4cd23cafac9b42 mm/swap: rename cpu_fbatches->activate
6884e7fabf32fd8f4a61671aabad148ca4cb764f mm/swap: fold lru_rotate into cpu_fbatches
c1274b0a66c70891ce516081ed7710f8726733ec mm/swap: remove remaining _fn suffix
a94bb98c9cf9fed7e1b96243b567a4e601f483f0 mm/swap: remove boilerplate
8074a5a76b3e818d6a2cff233a0f66fc339bb5df mm-swap-remove-boilerplate-fix
91113ece231642bd86f22041efcfa6f3d09aa864 mm: shrink skip folio mapped by an exiting process
84563b0f8426b4ca95b742fff3bb89bd87c357e4 memcg: increase the valid index range for memcg stats
ba8838582a221431746c9dffa7041525c2bb0ae0 memcg-increase-the-valid-index-range-for-memcg-stats-v5
115fd96546ff327b5d65964a948519644f744975 vmstat: kernel stack usage histogram
76d1dc92bcb3fc6e3e9c7807e232562acbedf042 task_stack: uninline stack_not_used
d9469e28435a5597ac976fb85094fa8a40419089 kmemleak: enable tracking for percpu pointers
75747181c738ccb3e66ad59985d2b10c74d5d222 kmemleak-enable-tracking-for-percpu-pointers-v2
48ee2b3e6486d723228be3c2913a4186a3707870 kmemleak-test: add percpu leak
fc43e39f64e23614fe5b4009326b8a341a7b6781 mm: hugetlb: remove left over comment about follow_huge_foo()
098a48c4cd0d1072b8265d611de1cc57ebb56d1e mm: memcg: don't call propagate_protected_usage() needlessly
86aee9cf6c8f2e2d16c1969bed007d4d0751bf06 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
2d71f31a3e612e3bb2506c5b6d92b8c717f4b3b3 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
b097898e8101ca8ad6c7103f83d4c3843360b374 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
815db45cade745cb93b10d221994250c29d5f249 mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
c9c732ff4906e4b4299eb470d7ddd6c81413844d mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
315a04ec580045764196a6f072cd10c7a352c30e powerpc/8xx: document and enforce that split PT locks are not used
9d52d896b32a820d83cd52f122b461996c988578 lib: test_hmm: use min() to improve dmirror_exclusive()
c661a629e22d1e9d447daac16a36dbf879e07e1b mm: simplify arch_make_folio_accessible()
a488cf07274b920ea5a0e2fd571b647eda69d04d mm/gup: convert to arch_make_folio_accessible()
3f838b82bac078220161bb6d781ec5b152ae93b0 s390/uv: drop arch_make_page_accessible()
c9f2d61a28dd4197783994d2f229f8f998380c92 mm, memcg: cg2 memory{.swap,}.peak write handlers
b3a4419e2e322a634ea75bdd82459cded6aa0a74 mm, memcg: cg2 memory{.swap,}.peak write tests
f28ffa227e8590eba8b7edec210814c9a4b66e47 mm, memcg: cg2 memory{.swap,}.peak write tests
c63af41cb60e48fe6bb60c0e6482e79062134931 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
262cc791bac36c621b8a46d29e9077ccf5088976 mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
a7105b88ceec2dfa14031c1f4b9bb090d718659b mm: move vma_modify() and helpers to internal header
16e954199a8a05ac6b50df57ea959b79cdc3ba71 mm: move vma_shrink(), vma_expand() to internal header
0d39fbe381176a8d00867dd7006e835d3c99d7f3 mm: move internal core VMA manipulation functions to own file
3ee83286e9866b39abff846664c2088843ce2ac7 MAINTAINERS: add entry for new VMA files
d16caa0a047f68a275f0bcfaaee21627450a0c78 tools: separate out shared radix-tree components
c8e8f49374b8d382f9d01c2f6a6e132fff1a04bf tools: add skeleton code for userland testing of VMA logic
a902fd89833c92a40b6268677506ba20d49a54b5 mm: improve code consistency with zonelist_* helper functions
de024984dbec9c356dc64fb14d88b31d511843bb mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
aa71b606983ff6227a862913bc611e0f3c580f33 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
a4e5f52cf36faf6e243ef7429af9d706251a0c9e mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
d0ec6a50297da858eb81be0598be81702b297907 mm: clarify swap_count_continued and improve readability for __swap_duplicate
bc132154b9da2bb4ca55fe3f8871cfc20167267e vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
0bd342855ff21ad8b66f007c836dbd97ffa83365 mm: document __GFP_NOFAIL must be blockable
024ae34a766b4c4ff227ec94db20afb108cdc79e mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
073cab31daa9aa2ff74b1d3a1acc9d0db3a05b82 mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
0475a6b4d28f9f583d062b595c43a6ac2a829fca mm/memory_hotplug: get rid of __ref
14f2a8d35162c135ed1f2c33dc91e70124af550d mm/hugetlb: remove hugetlb_follow_page_mask() leftover
13e413ba651db90d1b4ac7a8756a2f52c12960af mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
12e21359e7b3d422d8a661c1a478281d3aea1614 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
e5fade9579bfabd4607402d560d438656adb1599 mm: swap: allocate folio only first time in __read_swap_cache_async()
89ec816ff9877ea6994345cd97479398f03e5ee4 mm: swap: swap cluster switch to double link list
b70f2cafe889e85160e33ae0fb542a979c08596a mm: swap: mTHP allocate swap entries from nonfull list
24fde73d71ac603fc48ac08d57c16893c28154aa mm: swap: separate SSD allocation from scan_swap_map_slots()
7b4a3ab017e3a236daad3698a7ca7c7ad8766811 mm: swap: fix array-bounds error with CONFIG_THP_SWAP=n
90f8fa1627e945dc4eebdb1c6e5c18f67b1298e5 mm: swap: clean up initialization helper
14406be59991ad4190a5a29a832d386840a294b3 mm: swap: skip slot cache on freeing for mTHP
b8e402cd5e5365476d5b8566814d7a174108295f mm: swap: allow cache reclaim to skip slot cache
f4622610256e6bfbdb3a472d94ff54cc43ba8c4a mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
b6819348212af15360333e39e151fe0f28e9c181 mm: swap: add a fragment cluster list
c7864f6cff34f42105b06ba3a060ac403e966b62 mm: swap: relaim the cached parts that got scanned
bfd794028196f9e5b901888a2532e8a661d6506d mm: swap: add a adaptive full cluster cache reclaim
0fc567f8d0f7de251bbe1a35fa6611e8a7e12c58 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
b41fa8a9a74d015d14d2616fb0a362596ff7bc52 mm: zswap: fix global shrinker memcg iteration
1b7cfef24d37a4c050379333c2760e48761fb548 mm: zswap: fix global shrinker error handling logic
b2f20deb7d46d1da5a5a4b9b352070907dd94dce mm: consider CMA pages in watermark check for NUMA balancing target node
6ea06d6f0f76e1a4c314059cd8416753aacc507b mm: create promo_wmark_pages and clean up open-coded sites
4dc05b7a44d976910a4342b1da8c0635e6e0e04b mm: print the promo watermark in zoneinfo
3ff60ee103e415ca699e2f2a7095b7bdcfeea23f include/linux/mmzone.h: clean up watermark accessors
518bab2afb4ee156b976b0a16825c2b092c8973b mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
03bdb367dca43af38ff635efee1c0c9e7236dd38 mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
38b6174343a136d869e40aa7188a365d1bf3525a mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
6dd88678d2372231b1a4cd6fad69afc251d98e7d mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
6e55b73001b02ccbf1c8b1581b69002b5eef946f mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
ff16c00f360e30900055fabe0ef3e5fe74679890 mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
5637f878e4e0d7e595467e9368b38392cef0c4df mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
c0f5bb1ae111743a05819617c568fd4c4b097f12 mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
655819a70a67a4353e02d0d33f366e5be63ea5f3 s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
a8f652bb60f3c9751f9551b4de212a67da4a4db9 s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
12627b19f15ad8d1d2dd33ca3091fdae4917360a mm: remove follow_page()
1749da1dba679fbc4e4fcafd8691c780815c5e1d mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
e21fc8a9cf3d4a733f4ebcc78f9d8c898f71a777 mm: remove duplicated include in vma_internal.h
7e341b17b5d3d10ebdc777eb94ac3e492795a898 mm: only enforce minimum stack gap size if it's sensible
1f99f3fee052f4dec0a851cecf07fd4a419a20d8 mm: zswap: make the lock critical section obvious in shrink_worker()
38872982c656c78b4bc6cba65e35699dacaff283 zswap: implement a second chance algorithm for dynamic zswap shrinker
e0bf73e56d5eb518498c628d0d2679038445d79f zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
cbbe52c0586184d34e50a43e3f27ec527e4661b9 zswap: track swapins from disk more accurately
8cc7cddb62f18fe766fa5ee2b035b2e412a98ea5 zswap: track swapins from disk more accurately (fix)
7ab67fa3ed00998507a8a8f51cf37772af815159 mm: fix (harmless) type confusion in lock_vma_under_rcu()
1e92ce99c79749a698bc086f491bea85f78e2ccf kfence: introduce burst mode
4ffff16e31f4582fc8e12d0619c054db0eff2900 selftests/mm: add mseal test for no-discard madvise
8fe7833ce56b55a3e4a5b6dc2da780ded94bc6c0 fixup! selftests/mm: Add mseal test for no-discard madvise
3f5a7a19a46999a16c61748197c49397bcbec3f6 mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
c7319ab2c30699ccf4a7e70e70fd1cd38d4d5e21 percpu: remove pcpu_alloc_size()
470f7803572f243299c8e5759d8d2886ee7ec882 mm: move kernel/numa.c to mm/
bd53c8a97816a5dcd309b9d5ff028eac0de4b33f MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
54a2ee4b0ce87cc7022703f89a9c88659fe1ef95 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
9da6635c88ef5d16e5b32b415f32cd9aa0d35ca5 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
884ab2344997c5eab015a4c31e078b3bec625514 MIPS: loongson64: rename __node_data to node_data
bda5566da2e7a38760cf5354853342643a07c64d MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
db604ba7699b9e0acafea5eb28cd238ad0b23a13 arch, mm: move definition of node_data to generic code
8b1cba24ba70dbba71156d174f3c25235e951aa0 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
60b0eb4417cefce8c060a4283dda91b66e4643cc arch, mm: pull out allocation of NODE_DATA to generic code
8bfe4239ec7d231c3ffde88e1e6e4caa6c8ac248 x86/numa: simplify numa_distance allocation
10d2d4ecea4d09173fb61022688ec64b2fd934b9 x86/numa: use get_pfn_range_for_nid to verify that node spans memory
3d9d679328155476901be98618efbec5e9035c73 x86/numa: move FAKE_NODE_* defines to numa_emu
0e15f077862fe35f8b597cbfb08e4b60a57442ab x86/numa_emu: simplify allocation of phys_dist
520ee2e368694c48aecd08189e1201a886873715 x86/numa_emu: split __apicid_to_node update to a helper function
6d246987d4bf1d6eaa869b6ba4eb85a854fb06c6 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
e1a8728f6ba3fa00c9682e0c26fc3e9318634774 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
15262bbed7f03db34463b7c605e1d8ba8c364ced mm: introduce numa_memblks
ba9ff589d0cb6dd04689ac39234323daa3dca361 mm: move numa_distance and related code from x86 to numa_memblks
37278c927e7b75c18640c5ed406dc7c0113173a3 mm: introduce numa_emulation
6c448499482a9d98c2213123edaceb78511f0522 mm: numa_memblks: introduce numa_memblks_init
7606e2ea5f18b38659135fc488fc13d1209cfaa6 mm: numa_memblks: make several functions and variables static
867e21077f65b599486ea64f8e2e9c4f4d197ec2 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
377a7e79228aecfe555af1c0de5076e5ea46af8c of, numa: return -EINVAL when no numa-node-id is found
def49ee3b5c1e88eebc1f7125036380b8d4dc2b7 arch_numa: switch over to numa_memblks
0423ef10eb8101c4bc05f68d01b86f264d975df3 arch_numa-switch-over-to-numa_memblks-fix
93c5231159330480da2b704fcef428e5df0aabe0 mm: make range-to-target_node lookup facility a part of numa_memblks
759757845e45ffd6b338e17f005f7d1f49a7a4e4 docs: move numa=fake description to kernel-parameters.txt
00a22afba4f6b7a18d3140253561cfd5d3b8ab90 mm: kfence: print the elapsed time for allocated/freed track
f3202d310ee41a347763c59eb18e3d4f0016f81b fs: remove calls to set and clear the folio error flag
641cde31bd699e277183022ed8ad6bad39957465 mm: remove PG_error
9d793e953f6d89d0dccbf8d726b8c5ab311f21e0 mm: return the folio from swapin_readahead
aa7c71dbef31345e744c40f1e606ae85699c73e5 mm: cleanup count_mthp_stat() definition
2b6e35489c8aa9d4f2da2fa46d205c0efa6cbe59 mm: tidy up shmem mTHP controls and stats
fef6515685a67b315bf2662d6b226af6a98afdc7 mm: rename instances of swap_info_struct to meaningful 'si'
00ec9d9f8b8df5dc9d4967777cc3f4e81af1c86a mm: attempt to batch free swap entries for zap_pte_range()
466ea8f8fcc9032436a9950034400c1e142168a8 mm: check all swaps belong to same swap_cgroup in swap_pte_batch()
6dee7c676dbdceccf8b4761a95a1119cb899fd6a selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
ae28c3083c9f573dea0d861eaa21466b002cf282 memcg: replace memcg ID idr with xarray
b71cd851f0c2e2f715d1c8015b73f0fb80da8aea memcg: replace memcg ID idr with xarray
3543ad722e426c14e954518b60919b7393199b8c mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
7ec90ef630b541752e11bc00061f5f712792e41c mm: reduce deferred struct page init ifdeffery
5160d1ba1563db9f43f92b096112b193b596d60a mm: accept memory in __alloc_pages_bulk()
b3df54de4b09c019aa65f6cb9b596a9f2a9cba1e mm: introduce PageUnaccepted() page type
c892dc0ca9b8d52b964741651c26722d21beb6ad mm: rework accept memory helpers
f345148d11b7a4fc793e65c0c37f142197af8db0 mm: add a helper to accept page
a9dfb08a136333db5d9768d48de5357f934b5e21 mm: page_isolation: handle unaccepted memory isolation
89b69f0e8f609e690e11db34dc3e1dfbc8dd3568 mm: accept to promo watermark
705e264c7c92fa858802c1bd945a2e0b7bdbbf2e mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
506f38189f4f7d85ffcc0d354d487ca3e315ff12 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
7bcc5683ea5508c5abca4f045916ba16ca1504cb mm: vmalloc: add optimization hint on page existence check
5287d25197df8a4a2f3b68daa785402f03a8c861 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
96e3e3194ec99511f3672760108a82748325c7bd mm/dax: dump start address in fault handler
488c47c9ee5eb6b34b5150363609d3b2a6ad1976 mm/mprotect: push mmu notifier to PUDs
c5034bf4f90e7db8399194eefeb8f47f4910cd91 mm/powerpc: add missing pud helpers
21c566f80efa5e5f9598481b4781bf7dc3ce1371 mm/x86: make pud_leaf() only care about PSE bit
636da5a69b64dee4c007f77b3d300e479f8d0ccb mm/x86: implement arch_check_zapped_pud()
2468d8ac1b637b66b2f623b0937563b19abee2a5 mm/x86: add missing pud helpers
a67bfacf59380716472a131d63f66df45a88bc17 mm/mprotect: fix dax pud handlings
7a688607ec3955f20f18829a60c5b8170d0429ae filemap: add trace events for get_pages, map_pages, and fault
c07271a940c31c5c17d0bace2f7da5f0bb5cdab5 mm/swap: take folio refcount after testing the LRU flag
fccd4c5f1033ef263a5f8c768fff2d8147353d40 mm/hugetlb_vmemmap: batch HVO work when demoting
8214d7c47491db39571b0f171abbe242f0fa9496 maple_tree: reset mas->index and mas->last on write retries
6266b303f219d28ce799038392305c45254a3972 maple_tree: add test to replicate low memory race conditions
a770d2118b35bed8f841e3ac29fa78eea8e48ac2 maple_tree: fix comment typo of ma_root
2462c50d20b11955d5cc43b764f92d206bf81370 maple_tree: fix comment typo with corresponding maple_status
fe604d05f3182bd27db3d87685ad23d665262dd3 kfence: save freeing stack trace at calling time instead of freeing time
2d66da5fb68989c49050af0fdfbc0cfbe4565c50 mm: add optional close() to struct vm_special_mapping
63031ca6e46d4d8af920e4a932da854a238c0bf2 powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
3dd49d819ee700badcbaf7b6cbeb51d37331a052 mm: remove arch_unmap()
6c78d5b8db959483a28cac699c63f818fce7605c powerpc/vdso: refactor error handling
bea1707e4d0686ec4fe420c004ae1aff49fe0270 mm: remove legacy install_special_mapping() code
38a6bb983f834d4a92990ff51621d46713d08b07 mm-remove-legacy-install_special_mapping-code-checkpatch-fixes
70556a926749c4fe545ba217bf9ebc583db2ff76 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
00d10941e8f3482601f08639ee5a2c462c0c8ffe mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
99da7327d0dd3290bac9db27aef9a017a2fe4c2e mm: shmem: return number of pages beeing freed in shmem_free_swap
fd0d899dfc4b1e4fa4fc26f607b816c538ebcd1e mm: filemap: use xa_get_order() to get the swap entry order
edde6484bf09b75fa2fc31ac5235b33fba7ec747 mm: shmem: use swap_free_nr() to free shmem swap entries
cf2e7794009e34705ee4be019cdede3e874d1b9c mm: shmem: support large folio allocation for shmem_replace_folio()
09535dbf6cea3a281a78f21d2fad65d3a65c9c85 mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
fd818ecc71ec04a8e22c56f02cfccdb9dda5edfc mm: shmem: split large entry if the swapin folio is not large
9a81b6da84bd1e6e63f7ed1926bc5aea7e3ec843 mm: shmem: support large folio swap out
29641d75bfdbe34f5882f9fd50edb4af6398bf4c memcg: use ratelimited stats flush in the reclaim
0d8ae0c71a8e3407d9e60ebc2925dec1dc1d7e69 kasan: simplify and clarify Makefile
e2751137deb4405c81e99859e9a6340d06a52272 kasan-simplify-and-clarify-makefile-v2
a38a9554e69f9cbe1b5a574daaf192d353492c37 mm: kmem: add lockdep assertion to obj_cgroup_memcg
22197a3120311cf6f1d2e1c42565558112e631d8 mm: kmem: fix split_page_memcg()
ab2ec66e00b5fe6398b96dc5e54a6ad68a46a6d4 maple_tree: introduce store_type enum
b37614df4f2a54e5f7d6598261440f4c5a2a660e maple_tree: introduce mas_wr_prealloc_setup()
872f86ee0f8f2f7c63f688fb8a5db9e784abd441 maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
6d3b79ef46ef0626781c6fc6d1196ff6fbf9a9c3 maple_tree: introduce mas_wr_store_type()
e1db17087378aa9f2c5d78eaf60214f4641f8a15 maple_tree: remove mas_destroy() from mas_nomem()
87e7d4e12102bac0a4d12e68cbda709f45a7d072 maple_tree: preallocate nodes in mas_erase()
aca978f665f35d75a50ab5f06f3b0852b87ed950 maple_tree: use mas_store_gfp() in mtree_store_range()
185664606d05e1ed94ae8aacb16f6b5f3248fe36 maple_tree: print store type in mas_dump()
a320da3e8573880bd64c9a3b8201a6ecaae9e56e maple_tree: use store type in mas_wr_store_entry()
69773aa8b3d188e632f72a5d2a1c9e6cd3a25ce6 maple_tree: convert mas_insert() to preallocate nodes
abe0933884141c5eeab3e41301f80c8da6184471 maple_tree: simplify mas_commit_b_node()
4faa15cf9b9376577b251b7acd7011c2067b71f3 maple_tree: remove mas_wr_modify()
352f95815cfcbf1d26b443d2d4975af90e00d4a7 maple_tree: have mas_store() allocate nodes if needed
3383e7404eef30111375499e0e0971df5b04af16 maple_tree: remove node allocations from various write helper functions
c9deb23b35ad082a33a5043898a5a5a953be606a maple_tree: remove repeated sanity checks from write helper functions
f498bb3e2c11897d817ef49a2319dffaa7f2ee6d maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
4d0770727d8249bd4dcef00af8ff80634d17cebc maple_tree: make write helper functions void
5d95c0d022d6637fa552c9df64005dcec6d93aed mm,memcg: provide per-cgroup counters for NUMA balancing operations
f33a31b5ac151047d199398addc4fa902cca1175 mmmemcg-provide-per-cgroup-counters-for-numa-balancing-operations-v4
e143e0e5cc6e45f20243855c91d8948c48f36766 mm/contig_alloc: support __GFP_COMP
1bcb32a7526f50ef22d6a14eb2cd847f2ae93a98 mm/cma: add cma_{alloc,free}_folio()
12dd6eb9975af4387e316f682993b4e980c373d8 mm/hugetlb: use __GFP_COMP for gigantic folios
20b9aa219a092c93ecab1bb08ad6852611b8b8af mm: override mTHP "enabled" defaults at kernel cmdline
d84aa4fa9cde71638cfe2555f8513edc1c7ff55e mm: use get_oder() and check size is is_power_of_2
c103b25aaa20c83869dc5e142e4e665f335df45e mm: override mTHP "enabled" defaults at kernel cmdline
4f5b7b111a843e3624198a94de8e9e43dfffec56 memcg: move v1 only percpu stats in separate struct
af5505ec02db6196c9bc4081030d1917930f4922 memcg: move mem_cgroup_event_ratelimit to v1 code
4be67045bee702a2d57fbf5ec324ad15b07dfafe memcg: move mem_cgroup_charge_statistics to v1 code
949a9180931b94d6d2940bbc82e6a61900906999 memcg: move v1 events and statistics code to v1 file
0feb1eaadcea67627ced62a226573fb4fa37b114 memcg: make v1 only functions static
e03af80c364dbc18c44fc02597d0ace3fa3f2c5a memcg: allocate v1 event percpu only on v1 deployment
993a29b658e2d1ad99e06d640e8faf92068dea39 memcg: make PGPGIN and PGPGOUT v1 only
7e50414ac794d7b15ad88d87371a59297ac36a11 memcg: initiate deprecation of v1 tcp accounting
62a9052d045eb029e716a53b4b4df0bc4e3d504f memcg: initiate deprecation of v1 soft limit
402783643a03470822beeeaefbcbff0677494be9 memcg: initiate deprecation of oom_control
33a5fafc5dfdee038e30ca10a1e8058882b8828c memcg: initiate deprecation of pressure_level
99134a350fca2a18eeee393e0f81ce7db305e0d6 selftests: test_zswap: add test for hierarchical zswap.writeback
82b305bf60c4ee00e8474db1f69bc7d26fd540da mm/rmap: use folio->_mapcount for small folios
80661caa01f7b1238aae999b9f9794d0627e4c90 mm: add lazyfree folio to lru tail
f7d3ddd3cd164c5a078b7428c88fe1e83fbd8df8 mm: krealloc: consider spare memory for __GFP_ZERO
823cc2f2dea4010a5e4186161afc378773655103 mm: krealloc: clarify valid usage of __GFP_ZERO
300bda379c2e207e6bb7602389a298c9cc5554d7 selftests/mm: remove unnecessary ia64 code and comment
9d7fcd21675b2bf2e19452ae383a85a6fc96afcd mm: skip less than check for MAX_NR_ZONES
fedae80f8e9908135db624e61959755d8723072f mm: memory_hotplug: remove head variable in do_migrate_range()
9262098e0dda564f7bce3671d352eace91805846 mm-memory_hotplug-remove-head-variable-in-do_migrate_range-fix
734e6c261ef4f87d123daa7f5256aedf4545b002 mm: memory-failure: add unmap_posioned_folio()
b3bfc4f470d25d33cecf66db243b40a775fce281 mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
58d48258fbfa4e5daaae134bd7a2f7dd3c351a09 mm: migrate: add isolate_folio_to_list()
7773b55f9aa226702acb2b9ef4af2221ea8abe7e mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
bba0d23bb3acb3b191c367537b3761ff5d5446d8 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() macros
a751673f99e3769a35b1a344cba50ca394d2fdde mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
1575394d9cce08180065364ed2071f005624efec mm: always inline _compound_head() with CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP=y
f0c9583059c8c64dd4e55688d8d001db2a7f986a mm: khugepaged: expand the is_refcount_suitable() to support file folios
21a6a92fa72deb1b436291a27722dea804a0a61c mm: khugepaged: use the number of pages in the folio to check the reference count
1c3fe1e71e712af65fa150f2d12826c0bfa4355d mm: khugepaged: support shmem mTHP copy
36ab6ad1f4adee8fbb8a9ac49e6eca4ec2ad2ee6 mm: khugepaged: support shmem mTHP collapse
6458036d46e16f2ce1cc679217af3ce55be8fd39 selftests: mm: support shmem mTHP collapse testing
7bae805e967929e1933f5bc70a8df5f30dac277f mm/swap, workingset: make anon shadow nodes memcg aware
62ab93e8ce3c5d47d6d908230db3ce47dbcc2982 mm: shrinker: use min() to improve shrinker_debugfs_scan_write()
10a1b35d14f4dacbb8ad2bf58926e5a0b790b672 mm: remove migration for HugePage in isolate_single_pageblock()
7af110d6a63c9155c7739264dd721fc3d4a20301 mm: allow read-ahead with IOCB_NOWAIT set
152c88ffe6907aa4f18be4d18da4e456d54bee34 mm: move can_modify_vma to mm/vma.h
d77226080c72cbf5d9f7934e90c8043034979912 mm/munmap: replace can_modify_mm with can_modify_vma
4edbe71db1c5e40b374b56809f4d5d5a9f812c48 mm/mprotect: replace can_modify_mm with can_modify_vma
b79e3c1278fe00d3c0828768249f6c5b512d0a10 mm/mremap: replace can_modify_mm with can_modify_vma
e8e9904179b5e30c98a310638a71968308b941ad mseal: replace can_modify_mm_madv with a vma variant
29ea7ecae2ad92d872129ce80df996098caee13d mm: remove can_modify_mm()
5d04decd5794343beaa7a99b047b57d98f88b738 selftests/mm: add more mseal traversal tests
9b2dca59697a48c3b112bd5161087147dde28673 selftests-mm-add-more-mseal-traversal-tests-fix
901c76d3f7a776bac44127a275789fb3aa41e12f mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
2ec37e19e209c363eef31c140b7f703350418eea mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
6e15907cef1844b2c6b9cc847b7f279d1561af80 mm: optimization on page allocation when CMA enabled
e897a4f20020bce4b80613968bb2ac900f5967db mul_u64_u64_div_u64: make it precise always
29107e67e9681061cba3d78a2766e6ba0053df62 mul_u64_u64_div_u64: basic sanity test
df5a5ca5387eee50c0ceff97c938a07b64d7d30e mul_u64_u64_div_u64: avoid undefined shift value
cc0c102f065e43090881af4f468ea067df871f04 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
ba650f61ccdd3743350eb1c4091316becc51cc7b kcov: don't instrument lib/find_bit.c
59270ca10c24318bb5d36d1e4b552308bfed32a8 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
496dbba725984f2c031573fe2ffe48493a307da3 ocfs2: fix the la space leak when unmounting an ocfs2 volume
486aed6e13f919d14f9c10e7d21d1df31feb6243 MAINTAINERS: add XZ Embedded maintainer
fbbd52762bda0ed3e860723e12bafe4eb3a485dc LICENSES: add 0BSD license text
e678029439ec7d7e01480c263432bf0820acf831 xz: switch from public domain to BSD Zero Clause License (0BSD)
792c68eb741c1ba2c40382e4b0377c152e067329 xz: fix comments and coding style
2a9fd4f3eec15532016f727427f0e6dcce0cce20 xz: fix kernel-doc formatting errors in xz.h
60888946dfa974cd819d2c21589c4cf46b3f49d5 xz: improve the MicroLZMA kernel-doc in xz.h
d5c1d0e516e84d24e8a515d8cf7498b4058a5483 xz: Documentation/staging/xz.rst: Revise thoroughly
38366a54f06ae4fd43970c8fe2d1a68de3a9b398 xz: cleanup CRC32 edits from 2018
77629cdffe87c7d66e88ac55703c927383dd201f xz: optimize for-loop conditions in the BCJ decoders
685966be051c114d6328685012dcd28412184ae1 xz: Add ARM64 BCJ filter
f8ab891cbbaa8d187b9ce57250e505d4cda28626 xz: add RISC-V BCJ filter
571d9777601685034f2e5c4f52272977d5bf0101 xz: use 128 MiB dictionary and force single-threaded mode
e3996b06ca850bc351288ef071d0f0476b35060a xz: adjust arch-specific options for better kernel compression
0414aec7fe1b63289cde31ec59ea5f9888a2ce66 arm64: boot: add Image.xz support
664bd705e8eca2f082db146e488648e8ba66f324 riscv: boot: add Image.xz support
f9e755ed18757afa101e375943aefc3f6666c685 xz: remove XZ_EXTERN and extern from functions
4997e47678ea9539023918b746681088a1697cf5 scripts: add macro_checker script to check unused parameters in macros
8a75f0a970cddd26dc68e694f8febe393ce482eb scripts: reduce false positives in the macro_checker script
30d981a45151541a31afc9f77f785b4b01ab3ca0 scripts/gdb: fix timerlist parsing issue
02fea432eda0d21953ae8168e395b92c7e85f068 scripts/gdb: add iteration function for rbtree
1f37a184c07b91a112c0477754c0390d84f69c34 scripts/gdb: fix lx-mounts command error
134cf7675d39bb2588dba6d7694a802bda843326 scripts/gdb: add 'lx-stack_depot_lookup' command.
4cf49c97a62e6b2ab45b7cf345f86f222e408fb6 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
93e20aec1bed5ed020652c2c9e761484de306bfb dyndbg: use seq_putc() in ddebug_proc_show()
0c073d4a289561bd71169b2ca55abafad4fc194d closures: use seq_putc() in debug_show()
f45abaf57365f4aaa75d7b817f43b83d85250db1 lib/lru_cache: fix spelling mistake "colision"->"collision"
8da4d2e06c5624920859a2d16e1982f1b26098d0 lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
fb47473b3b854c4b4fdfa9d7eed7b578d3fc6909 fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
8878fffc464315c225e2d823f8f4b055cb05a63c crash: fix crash memory reserve exceed system memory bug
0efe8f26232d9d6e01c1116944bc41c74fb67f70 failcmd: add script file in MAINTAINERS
a293764936cfbaf37613ff915cccb4b4d1cebc72 crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
941c5ff296c39ceb8c99dcbba653130cfdde24d2 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
fa9cd64e458cf7ced9a66aa327c3e4f817413649 locking/ww_mutex/test: add MODULE_DESCRIPTION()
c63c6088e727958393b6b18d37f322734e7d9c0e fault-injection: enhance failcmd to exit on non-hex address input
64c7d380d7376f245d721dc742eee0f8ac20f115 failcmd: make failcmd.sh executable
b03772527ec194b46234ded6bcb575b5db8ed80b lockdep: upper limit LOCKDEP_CHAINS_BITS
88a91ce475d2e512dd2cec634798bd4c104f960b watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
d117671b17acea1e9599288d0980cab60e519669 lib/rhashtable: cleanup fallback check in bucket_table_alloc()
ed655d419d59c5e21662eb3f858ddd3197088f44 fault-inject: improve build for CONFIG_FAULT_INJECTION=n
430e5550ff940537caf0f5969757942442292737 fault-inject-improve-build-for-config_fault_injection=n-fix
9527ca4e200155abfff9b35250f79525e3ff888e fault-inject-improve-build-for-config_fault_injection=n-fix-2
965d707d46eb96915c96c52ca231ef26363f6d05 fault-inject-improve-build-for-config_fault_injection=n-fix-3
594f7a3f5f12490bd1c029e52948044245a22e9a drm/msm: clean up fault injection usage
53041c0782eff40d1b4144f354b7239bfd21d126 drm/xe: clean up fault injection usage
956a9376b177500bdafe4dcf3fd4efa704ff796d lib/bcd: optimize _bin2bcd() for improved performance
1cc82c24a9a45f0e7516829e4cf386383f9873ce lib/percpu_counter: add missing __percpu qualifier to a cast
cc1ea23c0856db4e5ee7a5b13a410d1101d01a9b nilfs2: add support for FS_IOC_GETUUID
c94424332c1655bc42e7ca9c641f92a883e63bad nilfs2: add support for FS_IOC_GETFSSYSFSPATH
199138cfb3bdeacef741461ab0cf4faaf35534fe nilfs2: add support for FS_IOC_GETFSLABEL
bedb99831767d7c9734b51393088bc752864b46e nilfs2: add support for FS_IOC_SETFSLABEL
31d8ceb056dc5b8ffd44392e903e069d8f30a0bd nilfs2: do not output warnings when clearing dirty buffers
86b85e8b6b6bb27fa0eec884a835e5e8a8cb94bd nilfs2: add missing argument description for __nilfs_error()
bbc8eb3988752029f57df43d1f678547f65f72c2 nilfs2: add missing argument descriptions for ioctl-related helpers
320ac1065cfd13ee1de4df5978c922ee9ee2b431 nilfs2: improve kernel-doc comments for b-tree node helpers
d8fbef2d1e7ce2bcf2ee1d2fe8b10c53c65d2299 nilfs2: fix incorrect kernel-doc declaration of nilfs_palloc_req structure
de4742eae3b5acc0d4469be75ae77ae0aaf2b4ec nilfs2: add missing description of nilfs_btree_path structure
91935ca3458707b88deccf34cb02671052fc5102 nilfs2: describe the members of nilfs_bmap_operations structure
37eb547626ab56f61289f6a6b0f225ecfc408397 nilfs2: fix inconsistencies in kernel-doc comments in segment.h
3950bf2696e70e0429cbdc13cbf00428d797892a nilfs2: fix missing initial short descriptions of kernel-doc comments
a8341bf703009519721b0d288606168b446839a6 Document/kexec: generalize crash hotplug description
3f7b2596d04ca70565b22fed43f787cd9c706970 ocfs2: remove custom swap functions in favor of built-in sort swap
dfbd7eeeb6946984814c62c8f3d6be3aa2edfcbf ocfs2: fix unexpected zeroing of virtual disk
aba6e73cdfc95e9d236edcce9d991a5ea146a11a scripts/decode_stacktrace.sh: nix-ify
6c2e86c3f60c7f6467707171bc76f7ab435da0c5 ratelimit: convert flags to int to save 8 bytes in size
7516b5e82fe7507e0ca0690c698597d610ce1dd2 ocfs2: fix shift-out-of-bounds UBSAN bug in ocfs2_verify_volume()
2d8f79c9553f83b7f7effea1b98cdcbfe85e1bad ocfs2: use max() to improve ocfs2_dlm_seq_show()
cdfd4423e06072fe8845450b5445f41006361262 foo

--===============2321366505388368831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d51e6e105d5-48e038520798.txt

12b78f312730cca08743065150be80daf86b2b8d selftests: mm: fix build errors on armhf
5611aa67d61174874a6688fd8ca3c03680831134 mm: vmalloc: ensure vmap_block is initialised before adding to queue
6bfad42047cf7867e9774ffbad9b40f7a1ae9b42 userfaultfd: fix checks for huge PMDs
12669d4d55fca5fb49b5b039d85eec759ac7b6c6 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
6cdf1731426fb58fdd5816b6f35358ef7e178d5b nilfs2: protect references to superblock parameters exposed in sysfs
51eece6926e675b34930bb03062eeefccdecaeef nilfs2: fix missing cleanup on rollforward recovery error
cc299e9e22be68376d92f2d91b21e49402685985 nilfs2: fix state management in error path of log writing function
ca4aa790ad30c99c7d97d3485d379537bb680c8c mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
8a151203c03947399f73b527d0ae28aea14ced03 resource: fix region_intersects() for CXL memory
daea0bdc29e4e184f4d9930d678559f151121b6a kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
82f0d987343ed3e3cac89197603cd7d98becfbfc maple_tree: remove rcu_read_lock() from mt_validate()
48e0385207987c9cef30199b6ee064153929865e mm/memcontrol: respect zswap.writeback setting from parent cg too

--===============2321366505388368831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61db2816b667-2d8f79c9553f.txt

12b78f312730cca08743065150be80daf86b2b8d selftests: mm: fix build errors on armhf
5611aa67d61174874a6688fd8ca3c03680831134 mm: vmalloc: ensure vmap_block is initialised before adding to queue
6bfad42047cf7867e9774ffbad9b40f7a1ae9b42 userfaultfd: fix checks for huge PMDs
12669d4d55fca5fb49b5b039d85eec759ac7b6c6 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
6cdf1731426fb58fdd5816b6f35358ef7e178d5b nilfs2: protect references to superblock parameters exposed in sysfs
51eece6926e675b34930bb03062eeefccdecaeef nilfs2: fix missing cleanup on rollforward recovery error
cc299e9e22be68376d92f2d91b21e49402685985 nilfs2: fix state management in error path of log writing function
ca4aa790ad30c99c7d97d3485d379537bb680c8c mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
8a151203c03947399f73b527d0ae28aea14ced03 resource: fix region_intersects() for CXL memory
daea0bdc29e4e184f4d9930d678559f151121b6a kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
82f0d987343ed3e3cac89197603cd7d98becfbfc maple_tree: remove rcu_read_lock() from mt_validate()
48e0385207987c9cef30199b6ee064153929865e mm/memcontrol: respect zswap.writeback setting from parent cg too
e897a4f20020bce4b80613968bb2ac900f5967db mul_u64_u64_div_u64: make it precise always
29107e67e9681061cba3d78a2766e6ba0053df62 mul_u64_u64_div_u64: basic sanity test
df5a5ca5387eee50c0ceff97c938a07b64d7d30e mul_u64_u64_div_u64: avoid undefined shift value
cc0c102f065e43090881af4f468ea067df871f04 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
ba650f61ccdd3743350eb1c4091316becc51cc7b kcov: don't instrument lib/find_bit.c
59270ca10c24318bb5d36d1e4b552308bfed32a8 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
496dbba725984f2c031573fe2ffe48493a307da3 ocfs2: fix the la space leak when unmounting an ocfs2 volume
486aed6e13f919d14f9c10e7d21d1df31feb6243 MAINTAINERS: add XZ Embedded maintainer
fbbd52762bda0ed3e860723e12bafe4eb3a485dc LICENSES: add 0BSD license text
e678029439ec7d7e01480c263432bf0820acf831 xz: switch from public domain to BSD Zero Clause License (0BSD)
792c68eb741c1ba2c40382e4b0377c152e067329 xz: fix comments and coding style
2a9fd4f3eec15532016f727427f0e6dcce0cce20 xz: fix kernel-doc formatting errors in xz.h
60888946dfa974cd819d2c21589c4cf46b3f49d5 xz: improve the MicroLZMA kernel-doc in xz.h
d5c1d0e516e84d24e8a515d8cf7498b4058a5483 xz: Documentation/staging/xz.rst: Revise thoroughly
38366a54f06ae4fd43970c8fe2d1a68de3a9b398 xz: cleanup CRC32 edits from 2018
77629cdffe87c7d66e88ac55703c927383dd201f xz: optimize for-loop conditions in the BCJ decoders
685966be051c114d6328685012dcd28412184ae1 xz: Add ARM64 BCJ filter
f8ab891cbbaa8d187b9ce57250e505d4cda28626 xz: add RISC-V BCJ filter
571d9777601685034f2e5c4f52272977d5bf0101 xz: use 128 MiB dictionary and force single-threaded mode
e3996b06ca850bc351288ef071d0f0476b35060a xz: adjust arch-specific options for better kernel compression
0414aec7fe1b63289cde31ec59ea5f9888a2ce66 arm64: boot: add Image.xz support
664bd705e8eca2f082db146e488648e8ba66f324 riscv: boot: add Image.xz support
f9e755ed18757afa101e375943aefc3f6666c685 xz: remove XZ_EXTERN and extern from functions
4997e47678ea9539023918b746681088a1697cf5 scripts: add macro_checker script to check unused parameters in macros
8a75f0a970cddd26dc68e694f8febe393ce482eb scripts: reduce false positives in the macro_checker script
30d981a45151541a31afc9f77f785b4b01ab3ca0 scripts/gdb: fix timerlist parsing issue
02fea432eda0d21953ae8168e395b92c7e85f068 scripts/gdb: add iteration function for rbtree
1f37a184c07b91a112c0477754c0390d84f69c34 scripts/gdb: fix lx-mounts command error
134cf7675d39bb2588dba6d7694a802bda843326 scripts/gdb: add 'lx-stack_depot_lookup' command.
4cf49c97a62e6b2ab45b7cf345f86f222e408fb6 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
93e20aec1bed5ed020652c2c9e761484de306bfb dyndbg: use seq_putc() in ddebug_proc_show()
0c073d4a289561bd71169b2ca55abafad4fc194d closures: use seq_putc() in debug_show()
f45abaf57365f4aaa75d7b817f43b83d85250db1 lib/lru_cache: fix spelling mistake "colision"->"collision"
8da4d2e06c5624920859a2d16e1982f1b26098d0 lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
fb47473b3b854c4b4fdfa9d7eed7b578d3fc6909 fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
8878fffc464315c225e2d823f8f4b055cb05a63c crash: fix crash memory reserve exceed system memory bug
0efe8f26232d9d6e01c1116944bc41c74fb67f70 failcmd: add script file in MAINTAINERS
a293764936cfbaf37613ff915cccb4b4d1cebc72 crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
941c5ff296c39ceb8c99dcbba653130cfdde24d2 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
fa9cd64e458cf7ced9a66aa327c3e4f817413649 locking/ww_mutex/test: add MODULE_DESCRIPTION()
c63c6088e727958393b6b18d37f322734e7d9c0e fault-injection: enhance failcmd to exit on non-hex address input
64c7d380d7376f245d721dc742eee0f8ac20f115 failcmd: make failcmd.sh executable
b03772527ec194b46234ded6bcb575b5db8ed80b lockdep: upper limit LOCKDEP_CHAINS_BITS
88a91ce475d2e512dd2cec634798bd4c104f960b watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
d117671b17acea1e9599288d0980cab60e519669 lib/rhashtable: cleanup fallback check in bucket_table_alloc()
ed655d419d59c5e21662eb3f858ddd3197088f44 fault-inject: improve build for CONFIG_FAULT_INJECTION=n
430e5550ff940537caf0f5969757942442292737 fault-inject-improve-build-for-config_fault_injection=n-fix
9527ca4e200155abfff9b35250f79525e3ff888e fault-inject-improve-build-for-config_fault_injection=n-fix-2
965d707d46eb96915c96c52ca231ef26363f6d05 fault-inject-improve-build-for-config_fault_injection=n-fix-3
594f7a3f5f12490bd1c029e52948044245a22e9a drm/msm: clean up fault injection usage
53041c0782eff40d1b4144f354b7239bfd21d126 drm/xe: clean up fault injection usage
956a9376b177500bdafe4dcf3fd4efa704ff796d lib/bcd: optimize _bin2bcd() for improved performance
1cc82c24a9a45f0e7516829e4cf386383f9873ce lib/percpu_counter: add missing __percpu qualifier to a cast
cc1ea23c0856db4e5ee7a5b13a410d1101d01a9b nilfs2: add support for FS_IOC_GETUUID
c94424332c1655bc42e7ca9c641f92a883e63bad nilfs2: add support for FS_IOC_GETFSSYSFSPATH
199138cfb3bdeacef741461ab0cf4faaf35534fe nilfs2: add support for FS_IOC_GETFSLABEL
bedb99831767d7c9734b51393088bc752864b46e nilfs2: add support for FS_IOC_SETFSLABEL
31d8ceb056dc5b8ffd44392e903e069d8f30a0bd nilfs2: do not output warnings when clearing dirty buffers
86b85e8b6b6bb27fa0eec884a835e5e8a8cb94bd nilfs2: add missing argument description for __nilfs_error()
bbc8eb3988752029f57df43d1f678547f65f72c2 nilfs2: add missing argument descriptions for ioctl-related helpers
320ac1065cfd13ee1de4df5978c922ee9ee2b431 nilfs2: improve kernel-doc comments for b-tree node helpers
d8fbef2d1e7ce2bcf2ee1d2fe8b10c53c65d2299 nilfs2: fix incorrect kernel-doc declaration of nilfs_palloc_req structure
de4742eae3b5acc0d4469be75ae77ae0aaf2b4ec nilfs2: add missing description of nilfs_btree_path structure
91935ca3458707b88deccf34cb02671052fc5102 nilfs2: describe the members of nilfs_bmap_operations structure
37eb547626ab56f61289f6a6b0f225ecfc408397 nilfs2: fix inconsistencies in kernel-doc comments in segment.h
3950bf2696e70e0429cbdc13cbf00428d797892a nilfs2: fix missing initial short descriptions of kernel-doc comments
a8341bf703009519721b0d288606168b446839a6 Document/kexec: generalize crash hotplug description
3f7b2596d04ca70565b22fed43f787cd9c706970 ocfs2: remove custom swap functions in favor of built-in sort swap
dfbd7eeeb6946984814c62c8f3d6be3aa2edfcbf ocfs2: fix unexpected zeroing of virtual disk
aba6e73cdfc95e9d236edcce9d991a5ea146a11a scripts/decode_stacktrace.sh: nix-ify
6c2e86c3f60c7f6467707171bc76f7ab435da0c5 ratelimit: convert flags to int to save 8 bytes in size
7516b5e82fe7507e0ca0690c698597d610ce1dd2 ocfs2: fix shift-out-of-bounds UBSAN bug in ocfs2_verify_volume()
2d8f79c9553f83b7f7effea1b98cdcbfe85e1bad ocfs2: use max() to improve ocfs2_dlm_seq_show()

--===============2321366505388368831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d0b0d4b77b3-6e15907cef18.txt

12b78f312730cca08743065150be80daf86b2b8d selftests: mm: fix build errors on armhf
5611aa67d61174874a6688fd8ca3c03680831134 mm: vmalloc: ensure vmap_block is initialised before adding to queue
6bfad42047cf7867e9774ffbad9b40f7a1ae9b42 userfaultfd: fix checks for huge PMDs
12669d4d55fca5fb49b5b039d85eec759ac7b6c6 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
6cdf1731426fb58fdd5816b6f35358ef7e178d5b nilfs2: protect references to superblock parameters exposed in sysfs
51eece6926e675b34930bb03062eeefccdecaeef nilfs2: fix missing cleanup on rollforward recovery error
cc299e9e22be68376d92f2d91b21e49402685985 nilfs2: fix state management in error path of log writing function
ca4aa790ad30c99c7d97d3485d379537bb680c8c mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
8a151203c03947399f73b527d0ae28aea14ced03 resource: fix region_intersects() for CXL memory
daea0bdc29e4e184f4d9930d678559f151121b6a kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
82f0d987343ed3e3cac89197603cd7d98becfbfc maple_tree: remove rcu_read_lock() from mt_validate()
48e0385207987c9cef30199b6ee064153929865e mm/memcontrol: respect zswap.writeback setting from parent cg too
96c34d6f386f9324bd00d21e0d2de59709826aa5 mm: add node_reclaim successes to VM event counters
610cf4dde8894e7a9ad310a6d7bd82048f2d7347 mm: vmalloc: implement vrealloc()
e2a3eaf2fcc3ebd564bf6d45bd669f46b7287693 mm: vrealloc: fix missing nommu implementation
ccc8d374d1911cf86fc6a62f3eae85c8f8c0f9bc mm: (k)vrealloc: document concurrency restrictions
092384201a54d089c9436ff9fd7ac8e3e99acb5b mm: vrealloc: consider spare memory for __GFP_ZERO
40554e103069fa5d48286411d76fa816f303019a mm: vrealloc: properly document __GFP_ZERO behavior
966bbd9f4d4bb40a69190c3df00b200133aa1dbd mm: kvmalloc: align kvrealloc() with krealloc()
852ff29194e301065db5c3b5413abe4d2f35e60c mm: (k)vrealloc: document concurrency restrictions
5655d0ea02af43b861ca384661d16e014f774b22 mm: kvrealloc: disable KASAN when switching to vmalloc
b2ff4c461a994a2c5574ae578ae3f2e2e5870f1b mm: kvrealloc: properly document __GFP_ZERO behavior
da0dce46e892572d6e5950f847b8b06daa91f2df mm: shmem: simplify the suitable huge orders validation for tmpfs
c4a42ac52ea9c61715dbe9b02f10afb0d3aee4d4 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
b3e6799e078addcd6f958a4c4514ed19dd4c3bf3 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
756bc93c216e85486a22a6217512ad6e02cd1aab mm: fix typo in Kconfig
000de08837ed3b2c433b7b98847720fd51ffea75 shmem_quota: build the object file conditionally to the config option
129e5ff3dafaae6fdeaa92654c98aa95cebb38e0 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
ff7f1a70f64eba3a30f07e726a64f66a747ef834 mm/damon/lru_sort: adjust local variable to dynamic allocation
81a043eadd45c50ef1011ebc6498e5248ff302d2 mm: cleanup flags usage in faultin_page
9faeb4a4714c1ba1b4c82a6b192c94ec238eee20 mm: remove foll_flags in __get_user_pages
084fcee1bc08dc5c5da966c403df3f4a833e7bf5 mm: kmem: remove mem_cgroup_from_obj()
61fa12c566e780f5b5fe32c2173f58992b58a820 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
49ba2503a4b90993dd096862efc80c25036b39b8 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
e5f11522414c43498cc32802184ced07ff02cb1a memory tiering: introduce folio_use_access_time() check
25eec2980c0b4f2813bb652fe2eb290dc6ee60b1 memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
4afe8cab1a5deac0cb832b3ac9163c516ba43912 lib: zstd: export API needed for dictionary support
22087456cbb4847bcd87eb5f9bf0ebffb709294b lib: lz4hc: export LZ4_resetStreamHC symbol
5ef0bc8f98d964fdeb3c737eb2f7bacce17d9d33 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
cfe7219c41decf90a65fb945af2ea3916f19a9dd zram: introduce custom comp backends API
46b67b6e6750ce769e05cb47c5cc59d67d22235e zram: add lzo and lzorle compression backends support
47f48d6029d0014c8bd2f49c4a133edd27a39b48 zram: add lz4 compression backend support
0b07a821bcb8038ae7b33e94d35b528d738cde8c zram: add lz4hc compression backend support
642076d40c9969efb3a667e35df42f1e86acd711 zram: add zstd compression backend support
3e5dd351db8f1ee3c1b72df2bea735b14b56bd98 zram: pass estimated src size hint to zstd
d457c1cda343086d02dbf4db2df2d03812726175 zram: add zlib compression backend support
05717ddccf544993f0b544cb229d8b419bd02851 zram: add 842 compression backend support
1a48531f6f020b88abce9ed10f0c3d67a98fbf92 zram: check that backends array has at least one backend
df918498a73476e0b1ded65d1b2a77a23925d367 zram: introduce zcomp_params structure
170bb24eec340891d3a4aa7e3f345b22b363cfc8 zram: recalculate zstd compression params once
b8900f84a74be64e2f777280a996d54220f2bd2a zram: extend comp_algorithm attr write handling
bf94d142dc611480f0653a78520e057ea1df7c41 zram: add support for dict comp config
187f8d22c287c243bfa1dac1b6a645bf4082afa5 zram: introduce zcomp_req structure
df9ba5f2d75189620a0831199ddc3f98134b1732 zram: introduce zcomp_ctx structure
3b51cb29d94c2ef1cceda6d10a2c087c28216ed3 zram: move immutable comp params away from per-CPU context
bb482517c65cdb0cc2ef60302032e8b1c4ef4b6c zram: add dictionary support to lz4
f11ab26a966d1256c79a942daffa57e2844d706e zram: add dictionary support to lz4hc
279d74452adc9f6983b563be4c83c60f2b07c32c zram: add dictionary support to zstd backend
5c5e5097553478652aff565ec9ce6513147fd442 Documentation/zram: add documentation for algorithm parameters
d98b5bd72bc23ea3a24af87198a2213369be1a75 mm/swap: reduce indentation level
21afd568689713361d60309acd4cd23cafac9b42 mm/swap: rename cpu_fbatches->activate
6884e7fabf32fd8f4a61671aabad148ca4cb764f mm/swap: fold lru_rotate into cpu_fbatches
c1274b0a66c70891ce516081ed7710f8726733ec mm/swap: remove remaining _fn suffix
a94bb98c9cf9fed7e1b96243b567a4e601f483f0 mm/swap: remove boilerplate
8074a5a76b3e818d6a2cff233a0f66fc339bb5df mm-swap-remove-boilerplate-fix
91113ece231642bd86f22041efcfa6f3d09aa864 mm: shrink skip folio mapped by an exiting process
84563b0f8426b4ca95b742fff3bb89bd87c357e4 memcg: increase the valid index range for memcg stats
ba8838582a221431746c9dffa7041525c2bb0ae0 memcg-increase-the-valid-index-range-for-memcg-stats-v5
115fd96546ff327b5d65964a948519644f744975 vmstat: kernel stack usage histogram
76d1dc92bcb3fc6e3e9c7807e232562acbedf042 task_stack: uninline stack_not_used
d9469e28435a5597ac976fb85094fa8a40419089 kmemleak: enable tracking for percpu pointers
75747181c738ccb3e66ad59985d2b10c74d5d222 kmemleak-enable-tracking-for-percpu-pointers-v2
48ee2b3e6486d723228be3c2913a4186a3707870 kmemleak-test: add percpu leak
fc43e39f64e23614fe5b4009326b8a341a7b6781 mm: hugetlb: remove left over comment about follow_huge_foo()
098a48c4cd0d1072b8265d611de1cc57ebb56d1e mm: memcg: don't call propagate_protected_usage() needlessly
86aee9cf6c8f2e2d16c1969bed007d4d0751bf06 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
2d71f31a3e612e3bb2506c5b6d92b8c717f4b3b3 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
b097898e8101ca8ad6c7103f83d4c3843360b374 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
815db45cade745cb93b10d221994250c29d5f249 mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
c9c732ff4906e4b4299eb470d7ddd6c81413844d mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
315a04ec580045764196a6f072cd10c7a352c30e powerpc/8xx: document and enforce that split PT locks are not used
9d52d896b32a820d83cd52f122b461996c988578 lib: test_hmm: use min() to improve dmirror_exclusive()
c661a629e22d1e9d447daac16a36dbf879e07e1b mm: simplify arch_make_folio_accessible()
a488cf07274b920ea5a0e2fd571b647eda69d04d mm/gup: convert to arch_make_folio_accessible()
3f838b82bac078220161bb6d781ec5b152ae93b0 s390/uv: drop arch_make_page_accessible()
c9f2d61a28dd4197783994d2f229f8f998380c92 mm, memcg: cg2 memory{.swap,}.peak write handlers
b3a4419e2e322a634ea75bdd82459cded6aa0a74 mm, memcg: cg2 memory{.swap,}.peak write tests
f28ffa227e8590eba8b7edec210814c9a4b66e47 mm, memcg: cg2 memory{.swap,}.peak write tests
c63af41cb60e48fe6bb60c0e6482e79062134931 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
262cc791bac36c621b8a46d29e9077ccf5088976 mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
a7105b88ceec2dfa14031c1f4b9bb090d718659b mm: move vma_modify() and helpers to internal header
16e954199a8a05ac6b50df57ea959b79cdc3ba71 mm: move vma_shrink(), vma_expand() to internal header
0d39fbe381176a8d00867dd7006e835d3c99d7f3 mm: move internal core VMA manipulation functions to own file
3ee83286e9866b39abff846664c2088843ce2ac7 MAINTAINERS: add entry for new VMA files
d16caa0a047f68a275f0bcfaaee21627450a0c78 tools: separate out shared radix-tree components
c8e8f49374b8d382f9d01c2f6a6e132fff1a04bf tools: add skeleton code for userland testing of VMA logic
a902fd89833c92a40b6268677506ba20d49a54b5 mm: improve code consistency with zonelist_* helper functions
de024984dbec9c356dc64fb14d88b31d511843bb mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
aa71b606983ff6227a862913bc611e0f3c580f33 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
a4e5f52cf36faf6e243ef7429af9d706251a0c9e mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
d0ec6a50297da858eb81be0598be81702b297907 mm: clarify swap_count_continued and improve readability for __swap_duplicate
bc132154b9da2bb4ca55fe3f8871cfc20167267e vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
0bd342855ff21ad8b66f007c836dbd97ffa83365 mm: document __GFP_NOFAIL must be blockable
024ae34a766b4c4ff227ec94db20afb108cdc79e mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
073cab31daa9aa2ff74b1d3a1acc9d0db3a05b82 mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
0475a6b4d28f9f583d062b595c43a6ac2a829fca mm/memory_hotplug: get rid of __ref
14f2a8d35162c135ed1f2c33dc91e70124af550d mm/hugetlb: remove hugetlb_follow_page_mask() leftover
13e413ba651db90d1b4ac7a8756a2f52c12960af mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
12e21359e7b3d422d8a661c1a478281d3aea1614 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
e5fade9579bfabd4607402d560d438656adb1599 mm: swap: allocate folio only first time in __read_swap_cache_async()
89ec816ff9877ea6994345cd97479398f03e5ee4 mm: swap: swap cluster switch to double link list
b70f2cafe889e85160e33ae0fb542a979c08596a mm: swap: mTHP allocate swap entries from nonfull list
24fde73d71ac603fc48ac08d57c16893c28154aa mm: swap: separate SSD allocation from scan_swap_map_slots()
7b4a3ab017e3a236daad3698a7ca7c7ad8766811 mm: swap: fix array-bounds error with CONFIG_THP_SWAP=n
90f8fa1627e945dc4eebdb1c6e5c18f67b1298e5 mm: swap: clean up initialization helper
14406be59991ad4190a5a29a832d386840a294b3 mm: swap: skip slot cache on freeing for mTHP
b8e402cd5e5365476d5b8566814d7a174108295f mm: swap: allow cache reclaim to skip slot cache
f4622610256e6bfbdb3a472d94ff54cc43ba8c4a mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
b6819348212af15360333e39e151fe0f28e9c181 mm: swap: add a fragment cluster list
c7864f6cff34f42105b06ba3a060ac403e966b62 mm: swap: relaim the cached parts that got scanned
bfd794028196f9e5b901888a2532e8a661d6506d mm: swap: add a adaptive full cluster cache reclaim
0fc567f8d0f7de251bbe1a35fa6611e8a7e12c58 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
b41fa8a9a74d015d14d2616fb0a362596ff7bc52 mm: zswap: fix global shrinker memcg iteration
1b7cfef24d37a4c050379333c2760e48761fb548 mm: zswap: fix global shrinker error handling logic
b2f20deb7d46d1da5a5a4b9b352070907dd94dce mm: consider CMA pages in watermark check for NUMA balancing target node
6ea06d6f0f76e1a4c314059cd8416753aacc507b mm: create promo_wmark_pages and clean up open-coded sites
4dc05b7a44d976910a4342b1da8c0635e6e0e04b mm: print the promo watermark in zoneinfo
3ff60ee103e415ca699e2f2a7095b7bdcfeea23f include/linux/mmzone.h: clean up watermark accessors
518bab2afb4ee156b976b0a16825c2b092c8973b mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
03bdb367dca43af38ff635efee1c0c9e7236dd38 mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
38b6174343a136d869e40aa7188a365d1bf3525a mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
6dd88678d2372231b1a4cd6fad69afc251d98e7d mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
6e55b73001b02ccbf1c8b1581b69002b5eef946f mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
ff16c00f360e30900055fabe0ef3e5fe74679890 mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
5637f878e4e0d7e595467e9368b38392cef0c4df mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
c0f5bb1ae111743a05819617c568fd4c4b097f12 mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
655819a70a67a4353e02d0d33f366e5be63ea5f3 s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
a8f652bb60f3c9751f9551b4de212a67da4a4db9 s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
12627b19f15ad8d1d2dd33ca3091fdae4917360a mm: remove follow_page()
1749da1dba679fbc4e4fcafd8691c780815c5e1d mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
e21fc8a9cf3d4a733f4ebcc78f9d8c898f71a777 mm: remove duplicated include in vma_internal.h
7e341b17b5d3d10ebdc777eb94ac3e492795a898 mm: only enforce minimum stack gap size if it's sensible
1f99f3fee052f4dec0a851cecf07fd4a419a20d8 mm: zswap: make the lock critical section obvious in shrink_worker()
38872982c656c78b4bc6cba65e35699dacaff283 zswap: implement a second chance algorithm for dynamic zswap shrinker
e0bf73e56d5eb518498c628d0d2679038445d79f zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
cbbe52c0586184d34e50a43e3f27ec527e4661b9 zswap: track swapins from disk more accurately
8cc7cddb62f18fe766fa5ee2b035b2e412a98ea5 zswap: track swapins from disk more accurately (fix)
7ab67fa3ed00998507a8a8f51cf37772af815159 mm: fix (harmless) type confusion in lock_vma_under_rcu()
1e92ce99c79749a698bc086f491bea85f78e2ccf kfence: introduce burst mode
4ffff16e31f4582fc8e12d0619c054db0eff2900 selftests/mm: add mseal test for no-discard madvise
8fe7833ce56b55a3e4a5b6dc2da780ded94bc6c0 fixup! selftests/mm: Add mseal test for no-discard madvise
3f5a7a19a46999a16c61748197c49397bcbec3f6 mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
c7319ab2c30699ccf4a7e70e70fd1cd38d4d5e21 percpu: remove pcpu_alloc_size()
470f7803572f243299c8e5759d8d2886ee7ec882 mm: move kernel/numa.c to mm/
bd53c8a97816a5dcd309b9d5ff028eac0de4b33f MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
54a2ee4b0ce87cc7022703f89a9c88659fe1ef95 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
9da6635c88ef5d16e5b32b415f32cd9aa0d35ca5 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
884ab2344997c5eab015a4c31e078b3bec625514 MIPS: loongson64: rename __node_data to node_data
bda5566da2e7a38760cf5354853342643a07c64d MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
db604ba7699b9e0acafea5eb28cd238ad0b23a13 arch, mm: move definition of node_data to generic code
8b1cba24ba70dbba71156d174f3c25235e951aa0 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
60b0eb4417cefce8c060a4283dda91b66e4643cc arch, mm: pull out allocation of NODE_DATA to generic code
8bfe4239ec7d231c3ffde88e1e6e4caa6c8ac248 x86/numa: simplify numa_distance allocation
10d2d4ecea4d09173fb61022688ec64b2fd934b9 x86/numa: use get_pfn_range_for_nid to verify that node spans memory
3d9d679328155476901be98618efbec5e9035c73 x86/numa: move FAKE_NODE_* defines to numa_emu
0e15f077862fe35f8b597cbfb08e4b60a57442ab x86/numa_emu: simplify allocation of phys_dist
520ee2e368694c48aecd08189e1201a886873715 x86/numa_emu: split __apicid_to_node update to a helper function
6d246987d4bf1d6eaa869b6ba4eb85a854fb06c6 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
e1a8728f6ba3fa00c9682e0c26fc3e9318634774 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
15262bbed7f03db34463b7c605e1d8ba8c364ced mm: introduce numa_memblks
ba9ff589d0cb6dd04689ac39234323daa3dca361 mm: move numa_distance and related code from x86 to numa_memblks
37278c927e7b75c18640c5ed406dc7c0113173a3 mm: introduce numa_emulation
6c448499482a9d98c2213123edaceb78511f0522 mm: numa_memblks: introduce numa_memblks_init
7606e2ea5f18b38659135fc488fc13d1209cfaa6 mm: numa_memblks: make several functions and variables static
867e21077f65b599486ea64f8e2e9c4f4d197ec2 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
377a7e79228aecfe555af1c0de5076e5ea46af8c of, numa: return -EINVAL when no numa-node-id is found
def49ee3b5c1e88eebc1f7125036380b8d4dc2b7 arch_numa: switch over to numa_memblks
0423ef10eb8101c4bc05f68d01b86f264d975df3 arch_numa-switch-over-to-numa_memblks-fix
93c5231159330480da2b704fcef428e5df0aabe0 mm: make range-to-target_node lookup facility a part of numa_memblks
759757845e45ffd6b338e17f005f7d1f49a7a4e4 docs: move numa=fake description to kernel-parameters.txt
00a22afba4f6b7a18d3140253561cfd5d3b8ab90 mm: kfence: print the elapsed time for allocated/freed track
f3202d310ee41a347763c59eb18e3d4f0016f81b fs: remove calls to set and clear the folio error flag
641cde31bd699e277183022ed8ad6bad39957465 mm: remove PG_error
9d793e953f6d89d0dccbf8d726b8c5ab311f21e0 mm: return the folio from swapin_readahead
aa7c71dbef31345e744c40f1e606ae85699c73e5 mm: cleanup count_mthp_stat() definition
2b6e35489c8aa9d4f2da2fa46d205c0efa6cbe59 mm: tidy up shmem mTHP controls and stats
fef6515685a67b315bf2662d6b226af6a98afdc7 mm: rename instances of swap_info_struct to meaningful 'si'
00ec9d9f8b8df5dc9d4967777cc3f4e81af1c86a mm: attempt to batch free swap entries for zap_pte_range()
466ea8f8fcc9032436a9950034400c1e142168a8 mm: check all swaps belong to same swap_cgroup in swap_pte_batch()
6dee7c676dbdceccf8b4761a95a1119cb899fd6a selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
ae28c3083c9f573dea0d861eaa21466b002cf282 memcg: replace memcg ID idr with xarray
b71cd851f0c2e2f715d1c8015b73f0fb80da8aea memcg: replace memcg ID idr with xarray
3543ad722e426c14e954518b60919b7393199b8c mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
7ec90ef630b541752e11bc00061f5f712792e41c mm: reduce deferred struct page init ifdeffery
5160d1ba1563db9f43f92b096112b193b596d60a mm: accept memory in __alloc_pages_bulk()
b3df54de4b09c019aa65f6cb9b596a9f2a9cba1e mm: introduce PageUnaccepted() page type
c892dc0ca9b8d52b964741651c26722d21beb6ad mm: rework accept memory helpers
f345148d11b7a4fc793e65c0c37f142197af8db0 mm: add a helper to accept page
a9dfb08a136333db5d9768d48de5357f934b5e21 mm: page_isolation: handle unaccepted memory isolation
89b69f0e8f609e690e11db34dc3e1dfbc8dd3568 mm: accept to promo watermark
705e264c7c92fa858802c1bd945a2e0b7bdbbf2e mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
506f38189f4f7d85ffcc0d354d487ca3e315ff12 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
7bcc5683ea5508c5abca4f045916ba16ca1504cb mm: vmalloc: add optimization hint on page existence check
5287d25197df8a4a2f3b68daa785402f03a8c861 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
96e3e3194ec99511f3672760108a82748325c7bd mm/dax: dump start address in fault handler
488c47c9ee5eb6b34b5150363609d3b2a6ad1976 mm/mprotect: push mmu notifier to PUDs
c5034bf4f90e7db8399194eefeb8f47f4910cd91 mm/powerpc: add missing pud helpers
21c566f80efa5e5f9598481b4781bf7dc3ce1371 mm/x86: make pud_leaf() only care about PSE bit
636da5a69b64dee4c007f77b3d300e479f8d0ccb mm/x86: implement arch_check_zapped_pud()
2468d8ac1b637b66b2f623b0937563b19abee2a5 mm/x86: add missing pud helpers
a67bfacf59380716472a131d63f66df45a88bc17 mm/mprotect: fix dax pud handlings
7a688607ec3955f20f18829a60c5b8170d0429ae filemap: add trace events for get_pages, map_pages, and fault
c07271a940c31c5c17d0bace2f7da5f0bb5cdab5 mm/swap: take folio refcount after testing the LRU flag
fccd4c5f1033ef263a5f8c768fff2d8147353d40 mm/hugetlb_vmemmap: batch HVO work when demoting
8214d7c47491db39571b0f171abbe242f0fa9496 maple_tree: reset mas->index and mas->last on write retries
6266b303f219d28ce799038392305c45254a3972 maple_tree: add test to replicate low memory race conditions
a770d2118b35bed8f841e3ac29fa78eea8e48ac2 maple_tree: fix comment typo of ma_root
2462c50d20b11955d5cc43b764f92d206bf81370 maple_tree: fix comment typo with corresponding maple_status
fe604d05f3182bd27db3d87685ad23d665262dd3 kfence: save freeing stack trace at calling time instead of freeing time
2d66da5fb68989c49050af0fdfbc0cfbe4565c50 mm: add optional close() to struct vm_special_mapping
63031ca6e46d4d8af920e4a932da854a238c0bf2 powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
3dd49d819ee700badcbaf7b6cbeb51d37331a052 mm: remove arch_unmap()
6c78d5b8db959483a28cac699c63f818fce7605c powerpc/vdso: refactor error handling
bea1707e4d0686ec4fe420c004ae1aff49fe0270 mm: remove legacy install_special_mapping() code
38a6bb983f834d4a92990ff51621d46713d08b07 mm-remove-legacy-install_special_mapping-code-checkpatch-fixes
70556a926749c4fe545ba217bf9ebc583db2ff76 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
00d10941e8f3482601f08639ee5a2c462c0c8ffe mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
99da7327d0dd3290bac9db27aef9a017a2fe4c2e mm: shmem: return number of pages beeing freed in shmem_free_swap
fd0d899dfc4b1e4fa4fc26f607b816c538ebcd1e mm: filemap: use xa_get_order() to get the swap entry order
edde6484bf09b75fa2fc31ac5235b33fba7ec747 mm: shmem: use swap_free_nr() to free shmem swap entries
cf2e7794009e34705ee4be019cdede3e874d1b9c mm: shmem: support large folio allocation for shmem_replace_folio()
09535dbf6cea3a281a78f21d2fad65d3a65c9c85 mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
fd818ecc71ec04a8e22c56f02cfccdb9dda5edfc mm: shmem: split large entry if the swapin folio is not large
9a81b6da84bd1e6e63f7ed1926bc5aea7e3ec843 mm: shmem: support large folio swap out
29641d75bfdbe34f5882f9fd50edb4af6398bf4c memcg: use ratelimited stats flush in the reclaim
0d8ae0c71a8e3407d9e60ebc2925dec1dc1d7e69 kasan: simplify and clarify Makefile
e2751137deb4405c81e99859e9a6340d06a52272 kasan-simplify-and-clarify-makefile-v2
a38a9554e69f9cbe1b5a574daaf192d353492c37 mm: kmem: add lockdep assertion to obj_cgroup_memcg
22197a3120311cf6f1d2e1c42565558112e631d8 mm: kmem: fix split_page_memcg()
ab2ec66e00b5fe6398b96dc5e54a6ad68a46a6d4 maple_tree: introduce store_type enum
b37614df4f2a54e5f7d6598261440f4c5a2a660e maple_tree: introduce mas_wr_prealloc_setup()
872f86ee0f8f2f7c63f688fb8a5db9e784abd441 maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
6d3b79ef46ef0626781c6fc6d1196ff6fbf9a9c3 maple_tree: introduce mas_wr_store_type()
e1db17087378aa9f2c5d78eaf60214f4641f8a15 maple_tree: remove mas_destroy() from mas_nomem()
87e7d4e12102bac0a4d12e68cbda709f45a7d072 maple_tree: preallocate nodes in mas_erase()
aca978f665f35d75a50ab5f06f3b0852b87ed950 maple_tree: use mas_store_gfp() in mtree_store_range()
185664606d05e1ed94ae8aacb16f6b5f3248fe36 maple_tree: print store type in mas_dump()
a320da3e8573880bd64c9a3b8201a6ecaae9e56e maple_tree: use store type in mas_wr_store_entry()
69773aa8b3d188e632f72a5d2a1c9e6cd3a25ce6 maple_tree: convert mas_insert() to preallocate nodes
abe0933884141c5eeab3e41301f80c8da6184471 maple_tree: simplify mas_commit_b_node()
4faa15cf9b9376577b251b7acd7011c2067b71f3 maple_tree: remove mas_wr_modify()
352f95815cfcbf1d26b443d2d4975af90e00d4a7 maple_tree: have mas_store() allocate nodes if needed
3383e7404eef30111375499e0e0971df5b04af16 maple_tree: remove node allocations from various write helper functions
c9deb23b35ad082a33a5043898a5a5a953be606a maple_tree: remove repeated sanity checks from write helper functions
f498bb3e2c11897d817ef49a2319dffaa7f2ee6d maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
4d0770727d8249bd4dcef00af8ff80634d17cebc maple_tree: make write helper functions void
5d95c0d022d6637fa552c9df64005dcec6d93aed mm,memcg: provide per-cgroup counters for NUMA balancing operations
f33a31b5ac151047d199398addc4fa902cca1175 mmmemcg-provide-per-cgroup-counters-for-numa-balancing-operations-v4
e143e0e5cc6e45f20243855c91d8948c48f36766 mm/contig_alloc: support __GFP_COMP
1bcb32a7526f50ef22d6a14eb2cd847f2ae93a98 mm/cma: add cma_{alloc,free}_folio()
12dd6eb9975af4387e316f682993b4e980c373d8 mm/hugetlb: use __GFP_COMP for gigantic folios
20b9aa219a092c93ecab1bb08ad6852611b8b8af mm: override mTHP "enabled" defaults at kernel cmdline
d84aa4fa9cde71638cfe2555f8513edc1c7ff55e mm: use get_oder() and check size is is_power_of_2
c103b25aaa20c83869dc5e142e4e665f335df45e mm: override mTHP "enabled" defaults at kernel cmdline
4f5b7b111a843e3624198a94de8e9e43dfffec56 memcg: move v1 only percpu stats in separate struct
af5505ec02db6196c9bc4081030d1917930f4922 memcg: move mem_cgroup_event_ratelimit to v1 code
4be67045bee702a2d57fbf5ec324ad15b07dfafe memcg: move mem_cgroup_charge_statistics to v1 code
949a9180931b94d6d2940bbc82e6a61900906999 memcg: move v1 events and statistics code to v1 file
0feb1eaadcea67627ced62a226573fb4fa37b114 memcg: make v1 only functions static
e03af80c364dbc18c44fc02597d0ace3fa3f2c5a memcg: allocate v1 event percpu only on v1 deployment
993a29b658e2d1ad99e06d640e8faf92068dea39 memcg: make PGPGIN and PGPGOUT v1 only
7e50414ac794d7b15ad88d87371a59297ac36a11 memcg: initiate deprecation of v1 tcp accounting
62a9052d045eb029e716a53b4b4df0bc4e3d504f memcg: initiate deprecation of v1 soft limit
402783643a03470822beeeaefbcbff0677494be9 memcg: initiate deprecation of oom_control
33a5fafc5dfdee038e30ca10a1e8058882b8828c memcg: initiate deprecation of pressure_level
99134a350fca2a18eeee393e0f81ce7db305e0d6 selftests: test_zswap: add test for hierarchical zswap.writeback
82b305bf60c4ee00e8474db1f69bc7d26fd540da mm/rmap: use folio->_mapcount for small folios
80661caa01f7b1238aae999b9f9794d0627e4c90 mm: add lazyfree folio to lru tail
f7d3ddd3cd164c5a078b7428c88fe1e83fbd8df8 mm: krealloc: consider spare memory for __GFP_ZERO
823cc2f2dea4010a5e4186161afc378773655103 mm: krealloc: clarify valid usage of __GFP_ZERO
300bda379c2e207e6bb7602389a298c9cc5554d7 selftests/mm: remove unnecessary ia64 code and comment
9d7fcd21675b2bf2e19452ae383a85a6fc96afcd mm: skip less than check for MAX_NR_ZONES
fedae80f8e9908135db624e61959755d8723072f mm: memory_hotplug: remove head variable in do_migrate_range()
9262098e0dda564f7bce3671d352eace91805846 mm-memory_hotplug-remove-head-variable-in-do_migrate_range-fix
734e6c261ef4f87d123daa7f5256aedf4545b002 mm: memory-failure: add unmap_posioned_folio()
b3bfc4f470d25d33cecf66db243b40a775fce281 mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
58d48258fbfa4e5daaae134bd7a2f7dd3c351a09 mm: migrate: add isolate_folio_to_list()
7773b55f9aa226702acb2b9ef4af2221ea8abe7e mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
bba0d23bb3acb3b191c367537b3761ff5d5446d8 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() macros
a751673f99e3769a35b1a344cba50ca394d2fdde mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
1575394d9cce08180065364ed2071f005624efec mm: always inline _compound_head() with CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP=y
f0c9583059c8c64dd4e55688d8d001db2a7f986a mm: khugepaged: expand the is_refcount_suitable() to support file folios
21a6a92fa72deb1b436291a27722dea804a0a61c mm: khugepaged: use the number of pages in the folio to check the reference count
1c3fe1e71e712af65fa150f2d12826c0bfa4355d mm: khugepaged: support shmem mTHP copy
36ab6ad1f4adee8fbb8a9ac49e6eca4ec2ad2ee6 mm: khugepaged: support shmem mTHP collapse
6458036d46e16f2ce1cc679217af3ce55be8fd39 selftests: mm: support shmem mTHP collapse testing
7bae805e967929e1933f5bc70a8df5f30dac277f mm/swap, workingset: make anon shadow nodes memcg aware
62ab93e8ce3c5d47d6d908230db3ce47dbcc2982 mm: shrinker: use min() to improve shrinker_debugfs_scan_write()
10a1b35d14f4dacbb8ad2bf58926e5a0b790b672 mm: remove migration for HugePage in isolate_single_pageblock()
7af110d6a63c9155c7739264dd721fc3d4a20301 mm: allow read-ahead with IOCB_NOWAIT set
152c88ffe6907aa4f18be4d18da4e456d54bee34 mm: move can_modify_vma to mm/vma.h
d77226080c72cbf5d9f7934e90c8043034979912 mm/munmap: replace can_modify_mm with can_modify_vma
4edbe71db1c5e40b374b56809f4d5d5a9f812c48 mm/mprotect: replace can_modify_mm with can_modify_vma
b79e3c1278fe00d3c0828768249f6c5b512d0a10 mm/mremap: replace can_modify_mm with can_modify_vma
e8e9904179b5e30c98a310638a71968308b941ad mseal: replace can_modify_mm_madv with a vma variant
29ea7ecae2ad92d872129ce80df996098caee13d mm: remove can_modify_mm()
5d04decd5794343beaa7a99b047b57d98f88b738 selftests/mm: add more mseal traversal tests
9b2dca59697a48c3b112bd5161087147dde28673 selftests-mm-add-more-mseal-traversal-tests-fix
901c76d3f7a776bac44127a275789fb3aa41e12f mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
2ec37e19e209c363eef31c140b7f703350418eea mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
6e15907cef1844b2c6b9cc847b7f279d1561af80 mm: optimization on page allocation when CMA enabled

--===============2321366505388368831==--
