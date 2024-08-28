Content-Type: multipart/mixed; boundary="===============7080982719708952574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 28 Aug 2024 04:38:01 -0000
Message-Id: <172481988183.1004169.14500926149562813165@gitolite.kernel.org>

--===============7080982719708952574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 96c7a3c478fcb9302cceafbe7a6e7662c74b0133
    new: aafb13e43e6fc31f660162d177e35847ec5cad79
    log: revlist-96c7a3c478fc-aafb13e43e6f.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 81c87e0a531bcf7e48cdadd825f2c8d8f52483f7
    new: babddd2abc450a5c799733f270477a85b9ffd99a
    log: revlist-81c87e0a531b-babddd2abc45.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: dcf38f183a897e34c7b575121914cafc96da85ac
    new: f2ddf73c38c0ea90705c68d020a547abbe7eb3ee
    log: revlist-dcf38f183a89-f2ddf73c38c0.txt
  - ref: refs/heads/mm-unstable
    old: b659edec079c90012cf8d05624e312d1062b8b87
    new: 4b753ceaab466a2741cb76a3955e031499fcecc6
    log: revlist-b659edec079c-4b753ceaab46.txt

--===============7080982719708952574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96c7a3c478fc-aafb13e43e6f.txt

329e3d3f84b179df342fda22465a2ef81dd8c8b2 selftests: mm: fix build errors on armhf
1c57c03c6d067ab1c0fa10a3239154de208d342b mm: vmalloc: ensure vmap_block is initialised before adding to queue
33c5520caad244654905b1fa211175f1a962049a userfaultfd: fix checks for huge PMDs
d7e7dcb0f813e84753535d2ee7138efc1b2ac846 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
9c60cc6750aedbf60c8b55669cb60bf7e279bb0b nilfs2: protect references to superblock parameters exposed in sysfs
c69cf7b82841b5409c4ab58915f51dde237245e5 nilfs2: fix missing cleanup on rollforward recovery error
4fc4702d6e3d08ed39f899d45510a045ce634597 nilfs2: fix state management in error path of log writing function
5f736c52f5733993245c9d9e356561dcd3e453a9 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
b0d026cd62314a4589a7deaef65fe7aaba56a2b2 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
1df8cd6609ec72011c50608268883e498a1e3a8e maple_tree: remove rcu_read_lock() from mt_validate()
7e4bf491e60693b4edc0d79cd5e1450974322d50 Revert "mm: skip CMA pages when they are not available"
f44119375c8ab20d4904dccf74d30ff7c9e6ff28 revert-mm-skip-cma-pages-when-they-are-not-available-update
4a05eff7e14949f2dc560f3794ff36684de31087 ocfs2: remove unreasonable unlock
7a1b6d89a6281b1256ae7b60c04a2c92ea7b8a78 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
90bc8e5328a2553671609e1f1ac909d3b483436a padata: honor the caller's alignment in case of chunk_size 0
4ffe7e38ee6956263fbfd35d469448d48146aba3 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
7a50955ee4fff5eb4cad1bb1d56b1bde1dd3b3e2 mm/memcontrol: respect zswap.writeback setting from parent cg too
babddd2abc450a5c799733f270477a85b9ffd99a codetag: debug: mark codetags for poisoned page as empty
def6a2961490b8d7c6db725cf1ac4c0633460fd3 mm: add node_reclaim successes to VM event counters
a774fee5f07b4d6ce66624dda65e14411a255265 mm: vmalloc: implement vrealloc()
0598f58f735f1cac4d7cd91383a21915c8f6673d mm: vrealloc: fix missing nommu implementation
b048c42c764c0f03f70bdd4ab6b0dae8e8d2284b mm: (k)vrealloc: document concurrency restrictions
dbdd43383a114fe68778ad7595a3a9f4f07194b8 mm: vrealloc: consider spare memory for __GFP_ZERO
d07b11123764cf9d1497540ce800e0d7a51e2d65 mm: vrealloc: properly document __GFP_ZERO behavior
65d3ae0e2206c73bba4fe51bade6ed0440eb9b14 mm: kvmalloc: align kvrealloc() with krealloc()
2c06cdd54c7202ca8858b55a1e1a0921698584be mm: (k)vrealloc: document concurrency restrictions
1e71bb0b53490d5c20febb73bcf003ca2744d502 mm: kvrealloc: disable KASAN when switching to vmalloc
561f17cc4d40eec269b01c9baf60e327da4a2486 mm: kvrealloc: properly document __GFP_ZERO behavior
59bac5c2a6bf37002bd2a840a3d2210a8c21fb1a mm: shmem: simplify the suitable huge orders validation for tmpfs
0570d3358561b1410a073f7401cc8b62e59250d3 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
39b02b474fe981b52a3bf5ef1d8578202aff35e0 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
b36481531f8a515555f8f3019c045ed214f1e442 mm: fix typo in Kconfig
7cf1a4b080aae01d5b4120f5464f5e7b4cee1df5 shmem_quota: build the object file conditionally to the config option
802750484571d4d0bb226e1cd56faa12e85a72fb mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
3411e78021d05bde87acfe350430e56f987606de mm/damon/lru_sort: adjust local variable to dynamic allocation
c96a4e2743c5ac9f6fc713adcdd22fd51ff42131 mm: cleanup flags usage in faultin_page
e576b8ceb85edf4ecbc44c28c08dd1baca23e1f6 mm: remove foll_flags in __get_user_pages
f7491042650a61bf0b7628ef5313cf00f9ec658e mm: kmem: remove mem_cgroup_from_obj()
9e0e4af38a6776c8d2d1b40bc7d0084997a4a654 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
4bc69d39f371dc69b8953f856625e6956cd39103 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
91fd623e0f884f09f58d606bf21759a1f9a80bb4 memory tiering: introduce folio_use_access_time() check
6471aea75de9caaef0bd4062509b9ce4f90b326e memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
46721f631d27836f22ca627c6d48573103e18041 lib: zstd: export API needed for dictionary support
860e7772ebf82b8d9947f6d2cee4dbbf5c86087a lib: lz4hc: export LZ4_resetStreamHC symbol
f734123e4f5794058004353d381f348e959314f2 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
3edc0cd337dccfb678f734f4235e8340a1d48b75 zram: introduce custom comp backends API
23c6ab1bdc03a0d2ba3026b750a07a4adbd6a08d zram: add lzo and lzorle compression backends support
1c50bbfe56bfafa9ad0eabeb050b9284b30ef574 zram: add lz4 compression backend support
d1bd45bc055aa31b2da06375d5d239d46e04fe55 zram: add lz4hc compression backend support
dfb4c3a57bc6b776310bc2015c6a304168cdf1ae zram: add zstd compression backend support
c96b04b9f5dcc9623bc623ce43d70ac2781a889f zram: pass estimated src size hint to zstd
bebf2e7c051d4822138e0b6977187e0704ffa2c1 zram: add zlib compression backend support
20b1058335303805a8a9cfbc24c4a8e2fca00362 zram: add 842 compression backend support
54fd97aeb68bcd623684c647b3f47d73f1e2158b zram: check that backends array has at least one backend
468d0603a354652e85dd0b307faa513c5583490f zram: introduce zcomp_params structure
93b176358f18b5afbbf2d5851473a417422522c6 zram: recalculate zstd compression params once
3b27c44ff6de2d862dfa8f1c5ba9dcc766ef8de7 zram: extend comp_algorithm attr write handling
c91e6e333652e3017541f1af5c441f2b046b4069 zram: add support for dict comp config
06eb939f876adedf9d54a3f66610c818da422960 zram: introduce zcomp_req structure
d89e41d1af1fc9ae8fc3d861b18010821a935260 zram: introduce zcomp_ctx structure
8597c2d7d804104ad47be31b0168ae117548f8c6 zram: move immutable comp params away from per-CPU context
69d7a13408ae9d16a325096face2359feb85d008 zram: add dictionary support to lz4
cc4f02b236e50dac7735beff20f805503dc16b9f zram: add dictionary support to lz4hc
d3a407c3b81ca5cac9fe34eea8f8ef5e2c415e9f zram: add dictionary support to zstd backend
52bb8f9c068185cba7408aa080d27909086bb333 Documentation/zram: add documentation for algorithm parameters
cae2633609736cc6bbd5d3a70e482623d400699c mm/swap: reduce indentation level
19d9d52dd1255636ebac6cc7ebf2ce7a09224ece mm/swap: rename cpu_fbatches->activate
3a094bf59b78a3b6c8a2e2bdc12e1585663e0463 mm/swap: fold lru_rotate into cpu_fbatches
55306367e06fc1bfea3d629ee14b82f5dbb0cc1a mm/swap: remove remaining _fn suffix
e5b0dba1dbe782ded01b5c808587423d1eb603a7 mm/swap: remove boilerplate
29b1c9c891fe9a853b1055f718cc3da8409a1232 mm-swap-remove-boilerplate-fix
31ea6963ab54ccd850de49fc75335566040f4c1b mm: shrink skip folio mapped by an exiting process
ce338b06e134647bb766d1910ba350f8965a5d9a memcg: increase the valid index range for memcg stats
683b440df90ac41923136b98fb6567876015c706 memcg-increase-the-valid-index-range-for-memcg-stats-v5
25cb888eb824be22941b1a8605f988d13fc0d61b vmstat: kernel stack usage histogram
c5e1748ea164e19466d0721567dc83ef47790e6c task_stack: uninline stack_not_used
c386ecc791bf1113bdb40fd3621b18ba1d3aa391 kmemleak: enable tracking for percpu pointers
373acf5ed879f43a72a241b37ccd0b56edccc5a7 kmemleak-enable-tracking-for-percpu-pointers-v2
0ea5841e396bcd6e04a9c6e4de3909b491cc02ea kmemleak-test: add percpu leak
8baff05481a04114a8db07af95d58c39f75341fc mm: hugetlb: remove left over comment about follow_huge_foo()
fdc38747917156553401a9624d924c651bc90baa mm: memcg: don't call propagate_protected_usage() needlessly
10ba3577338ce137f2b9e64ca3d8eea0d483210d mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
03754adfa476e87bcea668fe029aa628120a1cd4 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
e32cf653e12d7d239b6985fc4b7f51c6cd0b0899 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
b6e174106c96badca91f684813d51dc4f2f33855 mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
f68811d65816e5cff727e94fe215c8f3471fee78 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
9e5c7a93b1e0555037fd7503b01d958001d07588 powerpc/8xx: document and enforce that split PT locks are not used
29cf135fa485241bcdc36f9f6ea331c8e3fb8965 lib: test_hmm: use min() to improve dmirror_exclusive()
46f3f97bac47dfc8975fb48a432379d8317eb191 mm: simplify arch_make_folio_accessible()
432eb8c3caf5b5f05b0b37a54f6a746c3a6c4e39 mm/gup: convert to arch_make_folio_accessible()
fe1babe26bee49c767c63b03499c07a5c5439f5e s390/uv: drop arch_make_page_accessible()
8ef478476371d10b7df4bce6bbb3f7e018312031 mm, memcg: cg2 memory{.swap,}.peak write handlers
68971506f4baf9fdc6f2b6f8c2b73c86a4a42cb4 mm, memcg: cg2 memory{.swap,}.peak write tests
b255c69fc5ee0c10198983a3c1c0e9132cbe5a41 mm, memcg: cg2 memory{.swap,}.peak write tests
8b0eb362bb4cfce20ae03b53eb35aa19cc804b4d userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
a2cee6c436e18b52beec0204b30a094630d56b31 mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
d69832b373ea7922d12d57df630d14dd853e879a mm: move vma_modify() and helpers to internal header
eabd4d0d10f61e32992d50d6d2c3ec2a61c77c70 mm: move vma_shrink(), vma_expand() to internal header
55df89f2934882ba188860e68cd2e6304d257e68 mm: move internal core VMA manipulation functions to own file
9e81c38600d1e7f989190a3d652586395a9801d4 MAINTAINERS: add entry for new VMA files
3471f0149d8b9469511571c9ca10513e49a4f1a8 tools: separate out shared radix-tree components
1013907f147258f20582723d2ff1c68cd282956f tools: add skeleton code for userland testing of VMA logic
79f2ce3d920cbf325acc112c650f7015e42027d9 mm: improve code consistency with zonelist_* helper functions
5bc68cfddda8fcb5565d5f69fe8f5c600db11fa0 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
634022dddaffb174dbf048ebc1e5b535d1366632 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
1b418651551ed166e9ef49619fcb7aa8ca3126bf mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
56142c4561ecf925eeb5a7a56c35b1aab54e3bbf mm: clarify swap_count_continued and improve readability for __swap_duplicate
b66d4ca871431bdc2576db542700f1addecfdf69 vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
a08059e936f6e83f7f3e913f69562d7a641658f0 mm: document __GFP_NOFAIL must be blockable
cc380f1d4e6ce25e8f217714e9427dd80c938575 mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
54a10851b551955ee97068819c8f812ddc83b9c5 mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
2715c77ead4df89d6c0505bf6d94320ffdc747e8 mm/memory_hotplug: get rid of __ref
2f8b1be4ed0cc82912c18c244095ee0dc264e073 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
ff3f30ae3808603f57c544ec911eeda199da275f mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
ce592aafe4af47bde0258c2f509fb939f87e2174 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
f9e85d4b44c19ff0b6bae03820386063c258ec70 mm: swap: allocate folio only first time in __read_swap_cache_async()
0f35180639faa8711a94a8ab4fab15e8af3eefae mm: swap: swap cluster switch to double link list
d5064d6d48d0fdb47cc57537f813cc441f6c133f mm: swap: mTHP allocate swap entries from nonfull list
6f0a1e288493fe2d442f49f4b22e32ad8f5ebedd mm: swap: separate SSD allocation from scan_swap_map_slots()
e2693c461b4db4591b22de74063f529bd5cefb45 mm: swap: fix array-bounds error with CONFIG_THP_SWAP=n
cc51585b404160c2f0cdcbc52cf7e09e13e28de9 mm: swap: clean up initialization helper
f897e0981b2ba5e3b7344174521116d677920e1b mm: swap: skip slot cache on freeing for mTHP
c10e857c471e33cf1a4e694a907c31d61acc0793 mm: swap: allow cache reclaim to skip slot cache
7d1e0c4b1221396b7cfb66b1ca7f31222059b060 mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
a7dfb400c3e1363f1b693f218713bbb70beafa36 mm: swap: add a fragment cluster list
c9e7d6191dff86c3a754c5f7e962c0859d137fc2 mm: swap: relaim the cached parts that got scanned
6e62f86c31fe9fe1e8f09c447db6b4e17a3a2974 mm: swap: add a adaptive full cluster cache reclaim
e8006b9b69f542499fbc9016cda220bf7d576613 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
0e7768311f0ead0b798b01e57ef598c40ba6c410 mm: zswap: fix global shrinker memcg iteration
12921ade7698d00a0b22d1912552eb73ec32867d mm: zswap: fix global shrinker error handling logic
32ea57dcdd95530c7805d00c4eff4c2dd02033fb mm: consider CMA pages in watermark check for NUMA balancing target node
b30e64b09a1b1f7ed89ec957bea5f27083a35e9a mm: create promo_wmark_pages and clean up open-coded sites
ae22777084293e17895c9915f8a5ed7b0d54ae34 mm: print the promo watermark in zoneinfo
1ea6bb5ad97d64dc6197e6cc4a86662e1aec8782 include/linux/mmzone.h: clean up watermark accessors
5f798dda55b5d22ca474d3d9e8865050ce00f609 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
b992fc4b2cfe3c7065047610c919ded0fe442fac mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
1ed3a18be958ffda6cb0513d1c6d5322343feec0 mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
76f058c9d86b8405975fea71b8fafbbc21d9a0c3 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
2cdf6697c9bdfcd3908041da2bef2c8e1034bbed mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
c8ae4cb12d337ad32e254d2b6a98c9d20b89ab75 mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
42631bffcbc2092942a486b65d04e45214a08d3a mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
d82b5aefe9d7e0363fd2f924a3a25ef298d09eda mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
c262fec60f1a9cab1a1ebeda3793c152dd2cad76 s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
cc0572132137e0d5ab02ea108728902f54c28920 s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
eaf7de3ba051987a0f7db905bf79d4789183c44b mm: remove follow_page()
8e5e05800072f1f25995d43adc0b5448ca835de8 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
17316ec9f80ff997af1e9b52a6295b5db6b88957 mm: remove duplicated include in vma_internal.h
76c58fe7760d12ce5060c0a3e5cece9c6def4967 mm: fixup vma.h for nommu
4fa15d1984a5c7060d39f06b3e87c343e7617582 mm: only enforce minimum stack gap size if it's sensible
e3bbd0a88f8cc171fc2e391f9a78c857fc3ab03e mm: zswap: make the lock critical section obvious in shrink_worker()
0ec0a4cfdc709c3db1e3e5a43c79fd025b7217c3 zswap: implement a second chance algorithm for dynamic zswap shrinker
31b59e0d04aa30e24600deee856d5b34ac3a52bc zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
05de66591f921eabd32e58124c3bb1894bdfeb28 zswap: track swapins from disk more accurately
de74384337c5da493a3e60b61e4277ee14ab7d9c zswap: track swapins from disk more accurately (fix)
c53acf9e6e93de69c5f3002817c068826f3a55c1 mm: fix (harmless) type confusion in lock_vma_under_rcu()
4b7ce9c1867d931c459e5595bbf330c057176613 kfence: introduce burst mode
a7742ba55d9052078937293eb4717169d9ddab14 selftests/mm: add mseal test for no-discard madvise
44c25ce36af6ff753806aad5eadd60a04084a81f fixup! selftests/mm: Add mseal test for no-discard madvise
f571290efb89b4366f89966e5af4b3031b1a81d8 mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
77cc237ae3134c5d2dcc50635ae401e1d6224fe7 percpu: remove pcpu_alloc_size()
f2a4ec2b8aa7c3c48861d73763b70844c5496cfa mm: move kernel/numa.c to mm/
ff054b8ba8bde2aea9f004c48e9c5e4763a9052d MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
96df33d9f5100198201af58c641141c75d1e3a7f MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
b434a22ef6434d5fadccdc53091fa2fcac9d0d3b MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
065f72fad3d530ea6bf6627a0bd0633a364ffe7b MIPS: loongson64: rename __node_data to node_data
9f4f6b17802f09296da90664586ce3c855ff3c3f MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
83cbb63d42fecb1c1dce80f29bb3b64cd8808e6a arch, mm: move definition of node_data to generic code
de44cf5902399207cf1f93d5f0afa80667575055 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
1b728cf756c08a6cdaf949a47c44b7641668b3e3 arch, mm: pull out allocation of NODE_DATA to generic code
a32aa7d7878679c37228e64dcb08102393da7378 x86/numa: simplify numa_distance allocation
c7131274e7a60ddbec24ad88c05be0fa5aba9822 x86/numa: use get_pfn_range_for_nid to verify that node spans memory
c5849900e5e0a1435ca61a1fbb19cf9e29ba5e8c x86/numa: move FAKE_NODE_* defines to numa_emu
6b021891e4e80704b3a786508ef92da4ad29f2c1 x86/numa_emu: simplify allocation of phys_dist
3ee8afb0eb395306ffc8dca1c824c695e9ca77d8 x86/numa_emu: split __apicid_to_node update to a helper function
67ef9a8ed5b041628e6f1d0569f74bedea2567df x86/numa_emu: use a helper function to get MAX_DMA32_PFN
b49f7b0925f54179426df83acf156fab5ecb680f x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
722bf5bb593c79005dbc76d6c292a2f870869f25 mm: introduce numa_memblks
c51aef24f2a93ea9363aa1565cba466afb5853a1 mm: move numa_distance and related code from x86 to numa_memblks
7ce715807a9a9c397c1e21f725cf689875693bc9 mm: introduce numa_emulation
46c594786feac63c9851f500bb74bbe309d287f8 mm: numa_memblks: introduce numa_memblks_init
e6b9fceea753d00daf874534d0f05ab713e238bb mm: numa_memblks: make several functions and variables static
d73d660d2616fb0602af54fcb3e5266f229d867f mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
4eecd49fa7e8cce4cfcb50b5a6d9375efb8a9180 of, numa: return -EINVAL when no numa-node-id is found
eb3729eb0fe13d36166a07245e63af250835a10c arch_numa: switch over to numa_memblks
d931cf505e94d0582f70d904d373dc8825a68a67 arch_numa-switch-over-to-numa_memblks-fix
5b03de2f658d5a90a5c8d2d3c13c100fcc539762 arch_numa-switch-over-to-numa_memblks-fix-2
068bb9711604f96de2d92eaf79708ff4db2cd0fc mm: make range-to-target_node lookup facility a part of numa_memblks
e65f50dde381bca95a6235c41eaccb3f5106a53d docs: move numa=fake description to kernel-parameters.txt
180589a8e270bc701cfbd3420a75c123ecf7fff4 mm: kfence: print the elapsed time for allocated/freed track
322a506551fd9c45f62549ecac2fb66d56f3d4c9 fs: remove calls to set and clear the folio error flag
8394bd2ecf438588fbce59c6a4c8ad2bd5a422fa mm: remove PG_error
7b6eb48f10bd55cdcf0313a838e23915966f0268 mm: return the folio from swapin_readahead
e44f9ba95a5b2d077bb5a7291296de4fb3a40c5f mm: cleanup count_mthp_stat() definition
3c12f7d70019fbe133b54eaa94b0c41e95a45260 mm: tidy up shmem mTHP controls and stats
aa9c32ed9385c1de7026d9333c004ddeac6713e0 mm: rename instances of swap_info_struct to meaningful 'si'
f72b1981995219517ea5ed6868e9cc864b3d5f38 mm: attempt to batch free swap entries for zap_pte_range()
156748e83545bc593306950f1feb5d93b98c8588 mm: check all swaps belong to same swap_cgroup in swap_pte_batch()
101f83f983c750c14792fef52c766f6494e4e7c2 mm: check all swaps belong to same swap_cgroup in swap_pte_batch() fix
8d3162794bfb9906125e9d17322d2f7582d6a7bd mm-attempt-to-batch-free-swap-entries-for-zap_pte_range-fix-3
607267fe10859117655de887ae0714767502a91b selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
c1831859f7fb890fe9985ad8bdec9c667b2b14d5 memcg: replace memcg ID idr with xarray
fc88ebfb8640b31176d92da6da90bd464769d7af memcg: replace memcg ID idr with xarray
07f3ff94963389894d2ab361c436c1accd8719dc mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
b95594797e0176defaae6360b5192e24042121be mm: reduce deferred struct page init ifdeffery
aa9b40cdd7a7a43f75640e50735233260f3063fe mm: accept memory in __alloc_pages_bulk()
dd3bc2daa4ec3632b457aa9e09eeb6e212c0ccfe mm: introduce PageUnaccepted() page type
5431d5180bb3f120bb99a4e59dcab179f982ab75 mm: rework accept memory helpers
0b5ecdda7430cf76cf05480b742577e92724abf1 mm: add a helper to accept page
15f2bd31e7f81846c6edb2b8058fa13c0d49a199 mm: page_isolation: handle unaccepted memory isolation
31790b9d6979ba54a59017d691e4396f7d8cf460 mm: accept to promo watermark
d17609f860cc67731a97d9364eb68fad0f03fe18 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
4298ee49ed5b082f072671c1c843b0ace56f07ec mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
17bf4bb7667df41107e8fdb1097adb08fc4d769c mm: vmalloc: add optimization hint on page existence check
75d4f67bae4a27b6b471f6722445d148afcc4c76 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
3d8295c29c12e68cf93d16da3f38a814636184d5 mm/dax: dump start address in fault handler
2ba8abc5946e2e651d0f7e99626badf60804884d mm/mprotect: push mmu notifier to PUDs
969b967f04721ed0669d0c732fa20da9b340118b mm/powerpc: add missing pud helpers
1682d33ee26712880195c67e9591b53293387f32 mm/x86: make pud_leaf() only care about PSE bit
321bffdfc394188e4cb4092d8fc18f2ed152de80 mm/x86: implement arch_check_zapped_pud()
1b0eace6e51b173e143a3d581c43d787151405be mm/x86: add missing pud helpers
42e109fe424d3ca543c91c67afaf9beef3c6390e mm/mprotect: fix dax pud handlings
6f04fa14fec41ed6fa6e32cea5532f65691a24ca filemap: add trace events for get_pages, map_pages, and fault
a5a9770a2d3ce5716b51d1d87b4d5e10a8ad9d0f mm/swap: take folio refcount after testing the LRU flag
1a36a790435af817f8685413ff299d5091aa9aa0 mm/hugetlb_vmemmap: batch HVO work when demoting
2d72a0827b1bc56fdf78d81db493970c9a5f2466 maple_tree: reset mas->index and mas->last on write retries
843b239f273d9bfcc36f2fb519885937ee2f773e maple_tree: add test to replicate low memory race conditions
e7f1701d06cdb2101778998fd77efb05fb1b7b57 maple_tree: fix comment typo of ma_root
496cb94da4bef74c732a210c95f32de953e168b6 maple_tree: fix comment typo with corresponding maple_status
f7697346b18b32c0f76f5347438098bbe4256c9a kfence: save freeing stack trace at calling time instead of freeing time
43cc85e1f72fec007e9c2e66fac3f124b951ac6c mm: add optional close() to struct vm_special_mapping
16817a2ea41c74d30ac7b34ab937723973abb5e3 powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
bce7d8042ebf24c2632e472fdd67d296b044fee2 mm: remove arch_unmap()
b30127e80863f74da93da6c0a2e01cadc048b59e powerpc/vdso: refactor error handling
75cd66f196e475b13ff5336c214c4e84c99c816a mm: remove legacy install_special_mapping() code
2f7a3872ccd4cc352c5de27493ff060132b51671 mm-remove-legacy-install_special_mapping-code-checkpatch-fixes
3191fed0ba4f763b6689345a2b2a92fb38eef830 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
6da7ef28689a045da26020bc4a833a225715a182 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
d67e6833088e4b9fe02d281009def5c2b57975b5 mm: shmem: return number of pages beeing freed in shmem_free_swap
ac8bcdb9537b228ca3f8436484961fb73c35390c mm: filemap: use xa_get_order() to get the swap entry order
418aa6827c2c01840a42d6e70c8cf817b4e2a768 mm: shmem: use swap_free_nr() to free shmem swap entries
3f7aa7808d4a07ee414f4f10e9967d745817285f mm: shmem: support large folio allocation for shmem_replace_folio()
7acbfe274fb51174ef1b6354d33230078bc0c7fd mm: shmem: fix the gfp flag for large folio allocation
6d04a4404cd1a2e3ce831119b30fc85551e928ba mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
a2e8e2cb6560c7b0ef38590f0ccef327a0f0c37d mm: shmem: split large entry if the swapin folio is not large
c4ed850f2d11920744839428374bc5144984b0e6 mm-shmem-split-large-entry-if-the-swapin-folio-is-not-large-fix
3540cd033bf6be454d9979ad1c553445697d878f mm-shmem-split-large-entry-if-the-swapin-folio-is-not-large-fix-2
047a8423b5797348d878c4d187e779cede22fd84 mm: shmem: support large folio swap out
60ab6723d9a4ac107260afaa7e357dfabfde3e23 mm: shmem: shmem_writepage() split folio at EOF before swapout
634bc6d4fec17ae09738e67ab51eb4014500fb8a memcg: use ratelimited stats flush in the reclaim
f9e2c3df814178a7cf4408f44ba78d379f0225bf kasan: simplify and clarify Makefile
58271fd28e1c17f0d5261b685f2c142edeb0094c kasan-simplify-and-clarify-makefile-v2
8bcf13e14fd8cd9f73856b12bbe07453d74583a8 mm: kmem: add lockdep assertion to obj_cgroup_memcg
e499d7b8fb756bd494ad1b3ef190172d8ac41879 mm: kmem: fix split_page_memcg()
8e8b21b89151dee071d85c9d09df57a5b2859fb8 maple_tree: introduce store_type enum
b3568193b38ef4067bd712c16a0a3383eb107b70 maple_tree: introduce mas_wr_prealloc_setup()
5ac738d473e2d5c8976e30937d2d2f2aadd65753 maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
c99270735654faf74adf8ea87bff1260be69c6b6 maple_tree: introduce mas_wr_store_type()
0d5c1d762e1efa8e9d09cea3d3f296d79cc9834b maple_tree: remove mas_destroy() from mas_nomem()
80d632a46341307ba1569bbb78baf8cd43a2e0af maple_tree: preallocate nodes in mas_erase()
0d38c6cd9858d7e63dc647d9ce9195cc87963ac7 maple_tree: use mas_store_gfp() in mtree_store_range()
793aeba368db787f1afb70bcaba60677cc55acfd maple_tree: print store type in mas_dump()
d1dfec7cf1e589f0b68233cba9d539f071a1ae1d maple_tree: use store type in mas_wr_store_entry()
54ddb55ca63523d52680c64910c2ff790d2a2173 maple_tree: convert mas_insert() to preallocate nodes
4bb5b5a67499bc6b16405f9d78367037f9bbadd5 maple_tree: simplify mas_commit_b_node()
91a5233f19f1ad360d59096f509c4df6b71ef533 maple_tree: remove mas_wr_modify()
133eb78687a1c77ac6bf366a8a6396e619c23a0a maple_tree: have mas_store() allocate nodes if needed
4167ea1b9ebe9ca94ad6db97a0699d1e8479ffa1 maple_tree: remove node allocations from various write helper functions
4a3a77dbfcb096dbe86bbdcaccc2a4bbb2f16a28 maple_tree: remove repeated sanity checks from write helper functions
3a959b0629bc6cc47f58d13a9510ca6986af6dd1 maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
450f6eff00fe0e7371b4b69178ac4b0d6bb4babc maple_tree: make write helper functions void
4e9e4b2da8192e045532afe2f06053bd04bd4a60 mm,memcg: provide per-cgroup counters for NUMA balancing operations
c0771ab65557f14558e4de31bc21f0a4864097b1 mmmemcg-provide-per-cgroup-counters-for-numa-balancing-operations-v4
b22c6d5e1bfdb4c77c6ea68a77324bc3f01970a7 mm/contig_alloc: support __GFP_COMP
3c7db5424690c3a2d750218f566a5b8cb1d636fd mm-contig_alloc-support-__gfp_comp-fix
b979a88b47a2c0e3e4e0a2651bf5fa91be8027a6 mm/cma: add cma_{alloc,free}_folio()
a6b857e1cbf509dd1ea3f4d11c3e912e471d511f mm-cma-add-cma_allocfree_folio-fix
005a935dab6de14c66e169163f3a009d59f4f5aa mm/hugetlb: use __GFP_COMP for gigantic folios
7628081b18f9b64277513d87c480e94b661c35d5 mm: override mTHP "enabled" defaults at kernel cmdline
d31a71020bd5ab8a92ee0f1d4a892721e281899b mm: use get_oder() and check size is is_power_of_2
6be4a206f01cb4a396e651c1d6b587ca5af72dfd mm: override mTHP "enabled" defaults at kernel cmdline
e435a0aebf39c0f77616b773db59b6d8dc94d0c0 memcg: move v1 only percpu stats in separate struct
3af0d06b19d4cfda3a9ab570fead0a9134784da5 memcg: move mem_cgroup_event_ratelimit to v1 code
3089c4ca65f9a801615d92f4999b9b990903bd92 memcg: move mem_cgroup_charge_statistics to v1 code
3b5e44139687e6b715b0ff343f054aa9396c548d memcg: move v1 events and statistics code to v1 file
56c60e0a5754b8ac9825ebc587d2374318e5f4b1 memcg: make v1 only functions static
9be26f554a7d0d97ff3e4d68495831d1597f8259 memcg: allocate v1 event percpu only on v1 deployment
2e51b7a17f3d033d9bbb0bd1e5279617ff1b3771 memcg: make PGPGIN and PGPGOUT v1 only
9f5af0d0d369e36a40951314e04774d4e98efc32 memcg: initiate deprecation of v1 tcp accounting
ae5f05b179e0aad375d089f8383406f7a04f95df memcg: initiate deprecation of v1 soft limit
de6ad4aa794035c26a89574391aa80f506576bb1 memcg: initiate deprecation of oom_control
514f399e91068ddc74b7af4dc9708e1a38654e55 memcg: initiate deprecation of pressure_level
2e6325bf0b09d92beef757c69942539008cb0dfc mm/rmap: use folio->_mapcount for small folios
3ac4c3da826853134a1551f1a90880c02f0d84eb mm: add lazyfree folio to lru tail
3770c41aa8ad032dc6957b139cc38f9113078049 mm: krealloc: consider spare memory for __GFP_ZERO
ced54f068d14e08f6facb6847f24ab8464ee3abd mm: krealloc: clarify valid usage of __GFP_ZERO
dfa1cd832bcd977b516f5d485b296df4c9f9d91d selftests/mm: remove unnecessary ia64 code and comment
5d858eb58c86d65059467164ea7046de0b068c35 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() macros
014e271d28a2820e334a1858e54107ef7a964a2a mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
42f7d3bef2e4cb9ee03aeb8b430d421b5abb33fb mm: always inline _compound_head() with CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP=y
f992459d0472ae162786dfc7fac667f5b122d05b mm: khugepaged: expand the is_refcount_suitable() to support file folios
c143afad2e11f3e115eabd5e57dc9c14edcc0f0f mm: khugepaged: use the number of pages in the folio to check the reference count
3a982d5145b6fe17fa005399205586529a239eee mm: khugepaged: support shmem mTHP copy
0a893f737f6ebf9a8d67008e458e467fa8b80574 mm: khugepaged: support shmem mTHP collapse
6e4a9b0bb3be50d024758b4096aad25668d216b6 selftests: mm: support shmem mTHP collapse testing
dd4a6f68b119dde435c367e9c787aad250d4bc85 mm: shrinker: use min() to improve shrinker_debugfs_scan_write()
3475f4cd1db168524d4cc8ad6aaf7e50e7c9d4b3 mm: remove migration for HugePage in isolate_single_pageblock()
468057005e6f0c51a8bbed2093eb9213d1c06e89 mm: allow read-ahead with IOCB_NOWAIT set
8eeb9951ae867746fa360acc1cb4ea2602701818 mm: move can_modify_vma to mm/vma.h
eddb8d4708cbb36c45aabce5871218c03e48e2ed mm/munmap: replace can_modify_mm with can_modify_vma
c65df0164da23cd9fddc0e04429166e0629aced1 mm/mprotect: replace can_modify_mm with can_modify_vma
7d8511bf43a5cdee2d134e0b030d0fafb24c3ac9 mm/mremap: replace can_modify_mm with can_modify_vma
8b66c2e0e7e15e2a7a5d5c5e15f11672b65206b3 mseal: replace can_modify_mm_madv with a vma variant
64b8a34c45c8be5b6d5df8f5497ce5b0e9ee0b66 mm: remove can_modify_mm()
79743ef7bc9061aa9606d020207d20363845ef5a selftests/mm: add more mseal traversal tests
bc5ab309c9bcf120cea9fb8bc94b09e943d83b10 selftests-mm-add-more-mseal-traversal-tests-fix
09860176c3b04d288f4ac173f9cd306f41fd0e62 selftests/mm: fix mseal's length
dac86e72ced432382d84e25beeedfd58901dda8b printf: remove %pGt support
ef9b541514808c3d6019e231bf11895731651788 mm: introduce page_mapcount_is_type()
b259215393820dfb1cb1eb0fa8f6b2027a9ec931 mm: support only one page_type per page
dec765451d3ae4f90e952e19a5438aff9a5267f0 mm-support-only-one-page_type-per-page-fix
6392ce589204042272222035dd4de319b767d700 zsmalloc: use all available 24 bits of page_type
c25a3c30b989720dda98988472fcc9481a0db9b5 mm: remove PageActive
2783de0b6352d8e4ca476711e6a261f6e7ecf67a mm-remove-pageactive-fix
ae2ce0b9b5c9c0fc26da83254aa983b5cc8c0ff7 mm: remove PageSwapBacked
608c379ac50206e3781825d7f9a343a64584c6b7 mm: remove PageReadahead
3af5f949898d0b570e90e53f8119187bdb7d5738 mm: remove PageSwapCache
9580345258be4cdcf1380baead37e6d27956917b mm: remove PageUnevictable
7a96f4b7f320b98a995da11f74e7c7c0fc32aa49 mm: remove PageMlocked
a65fb54b5abcca14a14e910836dadc84feed14e2 mm: remove PageOwnerPriv1
771b67558c9ccb2610eb8e0e200ca174f9948e82 mm: remove page_has_private()
920501856f95f7b20b1c5fbeb5cf52568178c278 mm: rename PG_mappedtodisk to PG_owner_2
59fbac489bb3319f645721336fe192fd8f29621d x86: remove PG_uncached
1a34a457992b6266fb2e810e076affcca8eee378 selftests/mm: fix charge_reserved_hugetlb.sh test
08f9270ce6372cade232c87a574aec7e19f6754f mm:page-writeback: use folio_next_index() helper in writeback_iter()
6c2b6247c25abc16186e9259bd94c081fdd68f93 tools:mm: check mmap based on return values
a2b81686e5826777a4690baca31c20a767eb6bd6 mm: swapfile: fix SSD detection with swapfile on btrfs
380b3b6e813d355a3f6df684de5b5fda564749ab mm:page_alloc: fix the NULL ac->nodemask in __alloc_pages_slowpath()
76c13d7be8b91cfe5f37d959b32375c5a579a356 mm: store zero pages to be swapped out in a bitmap
3c007ad1d6e0f680608bde6126cc55663c0c52fe mm: remove code to handle same filled pages
92fec5c26b2528f38662d44868159f24a68892e3 Documentation/cgroup-v2: clarify that zswap.writeback is ignored if zswap is disabled
5662294a4989f8fe8da3de8b6ed66b98020d8b0c selftests: test_zswap: add test for hierarchical zswap.writeback
a0b543605a09bdcd071b525769124ad5def025cf selftests-test_zswap-add-test-for-hierarchical-zswapwriteback-fix
9e28ec0bbc1888f858af02b6107fadb92c2f2360 mm: count the number of anonymous THPs per size
6686054bcb66fb3a3ecf0945eb4bd02b27e1b4ea mm-count-the-number-of-anonymous-thps-per-size-fix
635a3764d2f1fdb19045cd263ea879d1ad190cae mm: count the number of partially mapped anonymous THPs per size
2468054cdba5ac05402bc7679dc8fb7ba04c057c mm/vma: correctly position vma_iterator in __split_vma()
789547b017d58f66a8be06e02657b377ada36d18 mm/vma: introduce abort_munmap_vmas()
7c515bef4f592452eb48a0fbd72f5e12b92aff40 mm/vma: introduce vmi_complete_munmap_vmas()
07bb9db15a838da70924c6c27ffa9dacba929530 mm/vma: extract the gathering of vmas from do_vmi_align_munmap()
c3b8b9f2ddf5a660eeae2763c811a736ccde6b12 mm/vma: introduce vma_munmap_struct for use in munmap operations
ee2acae278cec55f21da2b837a11acaf7a349dfd mm/vma: change munmap to use vma_munmap_struct() for accounting and surrounding vmas
80cd77ca52f29fd97ee2b70568ee32866bbe4229 mm/vma: fix bookkeeping checks
3c9ba6184be4488b4574c7941c4c6109e64ab57e mm/vma: extract validate_mm() from vma_complete()
601a19cb3ad1f9eb9f496ad6ef1f0fef0196bf2d mm/vma: inline munmap operation in mmap_region()
5a565eac4ebe7fd24a501f83c7ea7b829d732615 mm/vma: expand mmap_region() munmap call
6e0fc7f1d101f6e23f3fc2193d7495f5a2dc975d mm/vma: support vma == NULL in init_vma_munmap()
a99aa8cf2882444ad803f44485a8061fd96682f0 mm/mmap: reposition vma iterator in mmap_region()
ef200fe86ebedc173ff720f5233cc551ef33a9c2 mm/vma: track start and end for munmap in vma_munmap_struct
09e6de0b8c6a95a32309ac2f86a2cd95ee7e5f01 mm: include linux/pgtable.h in vma_internal.h
f3bef7b85984787d1632e28913dd76fe7eae692b mm: clean up unmap_region() argument list
c622d608ac91aa3dff4dc9ccb801aedbea4483b2 mm/mmap: avoid zeroing vma tree in mmap_region()
bcc20a2ae6fd5449a482d3978020ac2161455ddf mm: change failure of MAP_FIXED to restoring the gap on failure
801dc59b7285736db2d6c4b72ee74967b73f6ec7 mm/vma: fix null pointer dereference in vms_abort_munmap_vmas()
6b4c2af15ab5466a90eb9e39aeb9590ba6928f11 mm/mmap: use PHYS_PFN in mmap_region()
7354c8c82720c91f64b6a2abd054699d8d06c57b mm/mmap: use vms accounted pages in mmap_region()
c92b77a20dc6bc6a100ebe23fa63622069cb620c ipc/shm, mm: drop do_vma_munmap()
a2788f2ac7f14d79383098c526c014e72dcd8d44 mm: move may_expand_vm() check in mmap_region()
5de4e93e3034594ffdb90a3bc0e42ac8d9f14d41 mm/vma: drop incorrect comment from vms_gather_munmap_vmas()
bf699b67038c8c8eaf0a0e399937d4275ad9c3ce mm/vma.h: optimise vma_munmap_struct
7033971fbbf1d507fc626bd31ce99699dbd3ce6f tools: improve vma test Makefile
3b49a622027c3fe949d2c4ee81aba1fbbea22303 tools: add VMA merge tests
b3f757932e79ad760393289702fdcb7a295f0cba mm: introduce vma_merge_struct and abstract vma_merge(),vma_modify()
09cd7c21211c1a5c729bcd659a71bf2a39cb149d mm: remove duplicated open-coded VMA policy check
bae5d7cc9f3b54e4098c2a8a53b0882c39c4dc5c mm: abstract vma_expand() to use vma_merge_struct
9edc87ac90614fe323c411dade5c48ce857132b1 mm: avoid using vma_merge() for new VMAs
d24948ae7825fb537fb73c68cf2a42f2b894cfb6 mm: only advance iterator if prev exists
43bf8995ddfe962f59513933fc5c880c10bf205b mm: make vma_prepare() and friends static and internal to vma.c
b12f9c9bba4ae7ef2dfba23f8db1766aa54902bd mm: introduce commit_merge(), abstracting final commit of merge
351854e201468ff21b35f9b8d6ee99739291ad4d mm: refactor vma_merge() into modify-only vma_merge_existing_range()
218c6b0e6f27d0e128d78d9cbe6b3b4c345ee74b mm: rework vm_ops->close() handling on VMA merge
4f02b86aea9cde523d88ffa12942c0ad9564b41f mm: vmalloc: refactor vm_area_alloc_pages() function
5f9cfe50eaef0eab6735e8c05382c73597115ab0 mm: memory_hotplug: remove head variable in do_migrate_range()
f6cb81a30078266a10efe13ec68768ac627b095a mm: memory-failure: add unmap_poisoned_folio()
41da22c1e59d27679401a17024876b9b85f1a5f6 mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
7e36929ca2d13cf80da2fc99760422eb31a24f8f mm: migrate: add isolate_folio_to_list()
4c200199fcf1bcc87bc334fef561b54c318d4d7c mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
086931b4798f71407c2e26606ab73b24b0e38c10 memory tier: fix deadlock warning while onlining pages
2d5553116cec2375a79d0b31eb6e27a114c428d1 sched/numa: Fix the vma scan starving issue
dbe82306213a25c5091ae3bc5b3c7c1bd40425c8 mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
4c9402253dd77820f3ed32556ca15af21d11b960 mm: support large folios swap-in for sync io devices
500f85cd5b3ada8345d77559514a4bee8b3ad0b5 selftests/damon: add access_memory_even to .gitignore
386c1a16b6f7e9719546c46db5517ccce50ffe97 selftests/damon: cleanup __pycache__/ with 'make clean'
b9be09b96e8fc268b7df2bbfd6a4014e850c53d9 selftests/damon: add execute permissions to test scripts
f41ba5a4e7a6067f4d257d58180bcdc9a45b80ce mm/damon/core-test: test only vaddr case on ops registration test
1a412eb0d31a9166a00392e84e50418c2814589e mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
a9d79ddf113b8936aa450901ae2b930af016b18d mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
1c374c34b254a1ce8d00568f2fc643a4adc5e111 mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
8cb59b1b984f3f5a79b8045b1f7c33663624c397 mm/damon: move kunit tests to tests/ subdirectory with _kunit suffix
ddf9b20dd3814a40c716c3430e093d33bb4d67fc mm/damon/tests: add .kunitconfig file for DAMON kunit tests
d3745e2f4e1eaa629e82b77580a944ce6e34dd9f mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
dc23db3464131a8f64cf3fe4fc71a7ab3e95fd51 mm: drop is_huge_zero_pud()
a4b55d68eee634a01fcfdfb3385617462d010870 mm: mark special bits for huge pfn mappings when inject
e70689bc8ec854422f7002ef51fc20a215522b68 mm: allow THP orders for PFNMAPs
4c8e5f6d5226d91e409b3a59eaf37d34d41fc4ae mm/gup: detect huge pfnmap entries in gup-fast
d8d5424309a8529aefed706fce5d500f1f8d3548 mm/pagewalk: check pfnmap for folio_walk_start()
116ee8cf4736ddfc45da9669385c47910b93ac83 mm/fork: accept huge pfnmap entries
7891e110c8d88a112e43cfb9a95de2be5907cea3 mm: always define pxx_pgprot()
03ec113eb6b6e1a28f70ab52c7de88fe218c51e5 mm: new follow_pfnmap API
0f3356c751f740175affd81b3ad7e20b8fdd9553 KVM: use follow_pfnmap API
fc5afdbe10a4512ccdf158a8dde2bbde8a1bb77b s390/pci_mmio: use follow_pfnmap API
9b794101dcdee639e188794de552b82757c869f6 mm/x86/pat: use the new follow_pfnmap API
f70c9b7ed365d91ff098916cb9033f3347576c50 vfio: use the new follow_pfnmap API
fa389e2c3363c0dff240a1b077b4db60ac6f3646 acrn: use the new follow_pfnmap API
d2726cfb544991fcbd6c309b591de236069b9c3e mm/access_process_vm: use the new follow_pfnmap API
d2e3a3174178fee08838984ffb460922cecb0784 mm: remove follow_pte()
e4f60d911de11c9b8c3e639ac487751a3380e1c7 mm/x86: support large pfn mappings
7b970b2b332c792c0c6b4707954864d5ddd7ed63 mm/arm64: support large pfn mappings
ae46289e74c93a652525e907254ddcc098afb5ed vfio/pci: implement huge_fault support
07c1815a41780f5f8ddf6c8a192ece84a68c0ff0 cgroup: clarify css sibling linkage is protected by cgroup_mutex or RCU
af0d01538f8f6f6c141f37e2271508d7517d16c6 mm: don't hold css->refcnt during traversal
fd73d2703759d95fc8a28166da6e4682c5cfd798 mm: increment gen # before restarting traversal
1cedfe824d46ad79488de8ff887bbf5ab03b9c4d mm: restart if multiple traversals raced
1fe1541b02a2b57434852810e3234ac8cf6c5aa6 mm: clean up mem_cgroup_iter()
a1c7a0b33b79f0eeecdfde9cc55f9fe5558d5b19 swap: convert swapon() to use a folio
424a0a53bcd1c2fd3c415cd3c3e91954791381b4 mm: migrate_device: convert to migrate_device_coherent_folio()
506b05e9661644dfd28c49ea0107e308f7d5b6df mm: migrate_device: use a folio in migrate_device_range()
f432ba1ef754d41e841db3c12c699ee74b6dab5f mm: migrate_device: use more folio in migrate_device_unmap()
6da5617f313cbbe55786c3bd0ddd91478782d5ce mm: migrate_device: use more folio in migrate_device_finalize()
a1bcced7ed1862df1ecf8ca4af7db85dcbe94265 mm: remove isolate_lru_page()
9fab9ac9358c641f9e18fcdce33d5026ba262a87 mm: remove isolate_lru_page() fix
d622e8da75b71112dcb2a4c27bc00a7e1e4a8a56 mm: remove putback_lru_page()
1a68bb15b6fc20c37e25fbcaf9d498e5cda6fd9e mm/damon/core: introduce per-context region priorities histogram buffer
1d23f6861cae41eeddacd043f87039b43484ec24 mm/damon/core: replace per-quota regions priority histogram buffer usage with per-context one
62d6e8b51d14dbcc7aeb6f09bf46a1a12bec2be7 mm/damon/core: remove per-scheme region priority histogram buffer
ebc791a86d749b7b4a56673773a8e654f8b4717c Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
bc2e13e8fdcc3a39703b5ddacd204258d718312e mm: migrate: add folio_isolate_movable()
9eddd60394a04c7f788df3544963e73d9452a6ea mm: compaction: convert to folio_isolate_movable()
98cb0cd1e7e1125bcbd3f3af9198b7ec72e16edd mm: migrate: convert to folio_isolate_movable()
8c9ce6b2dc5c1a134e93d233f39343a8c47cbe9e mm-migrate-convert-to-folio_isolate_movable-checkpatch-fixes
d63d72311b2513c8e0604c451f5076cc6f2f6659 mm: migrate: remove isolate_movable_page()
56e756c091d36df5eac9b6509a06b417ea920ab4 Docs/damon: use damonitor GitHub organization instead of awslabs
8d77cd95e39f126abe25f3a883cc041b88d0a47c Docs/damon/maintainer-profile: add links in place
9ae455ea15d764100201cd7430abf8d3cff809b2 Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
7a3a9671cad02313172fd6669f3bff93550a4276 maple_tree: arange64 node is not a leaf node
109e7b173ea884a5e3ad70c9a100c2833db57105 maple_tree: dump error message based on format
ff1a366ff098a4f3ea38ef5f63c4e87fb86a3a10 mm: shmem: fix minor off-by-one in shrinkable calculation
7488f257a513352cca60f8fd2a93316c356a7bb3 mm: shmem: extend shmem_unused_huge_shrink() to all sizes
6ce081c683441b1914e08b2c9da5eb29fa251ddb mm-shmem-extend-shmem_unused_huge_shrink-to-all-sizes-fix
e13b64c5c9e0d77d720396dab9df5bfe52283b1c mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
777e8780f81657b660301021ef38b837a6420878 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
4b753ceaab466a2741cb76a3955e031499fcecc6 mm: optimization on page allocation when CMA enabled
4fb74b16d2df172b91a7db25c26c9e097186dcd5 mul_u64_u64_div_u64: make it precise always
f35864008d141f4da76ff7d8b998a67bff8704a7 mul_u64_u64_div_u64: basic sanity test
e3e352542271fa9ca66a87538393ff152e586f06 mul_u64_u64_div_u64: avoid undefined shift value
1ef3f4d0ecde9a23e8e84fa413d37e83fcb3bbf4 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
52a70de2940464f8e4d1abaea8a0a20586a7c750 kcov: don't instrument lib/find_bit.c
45a0ec2d50089f0a067d405375ff5ed1dbc0aa90 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
c8f5146f05f7c449b15dc33e0b2e37d40fffc649 ocfs2: fix the la space leak when unmounting an ocfs2 volume
f8b1a5a20d6ac901bb77eac6740bfe1726ab6f84 MAINTAINERS: add XZ Embedded maintainer
6d53b231db2a12f58d9fa2777d0c2bb0818e1998 LICENSES: add 0BSD license text
188de50a3c92af4a1515b872851ea7a7368c6448 xz: switch from public domain to BSD Zero Clause License (0BSD)
c3dd7dd0f125bb7daefe44c5091a02a88516a824 xz: fix comments and coding style
a06b19dd94bf59abbcfdecf7e831b4e65d271445 xz: fix kernel-doc formatting errors in xz.h
27b865a09f0797d3da9a5279962978b86f65c66d xz: improve the MicroLZMA kernel-doc in xz.h
c87df3d9f0849f351410381ec3922246fb94ec6b xz: Documentation/staging/xz.rst: Revise thoroughly
69fed231119e97db35a8c002db24ab83b0257784 xz: cleanup CRC32 edits from 2018
d84504b239032227a4460aa08bfbf5c5066fdc02 xz: optimize for-loop conditions in the BCJ decoders
c4f93139625fe9de11ee7a79c231ffeb1f2642c8 xz: Add ARM64 BCJ filter
e6816a1e41db8312a433f99bfc96a4191dd358b4 xz: add RISC-V BCJ filter
96cb6336b3e0d76e06ae44208da04cd557f7817a xz: use 128 MiB dictionary and force single-threaded mode
541379cb1c77941da7099baa1c83cf11f661e2ac xz: adjust arch-specific options for better kernel compression
b4e0055f7b20c3a6ce07dcd643869f706398de9b arm64: boot: add Image.xz support
1dd34788d9d78920ef997b66333878e03e874164 riscv: boot: add Image.xz support
3d11cb480a9ec8d42c60b32a197f263372b3cf50 xz: remove XZ_EXTERN and extern from functions
12d2fb44b1b2d33b011c3bcd8a25a1c6b4173af7 scripts: add macro_checker script to check unused parameters in macros
fc4b10401b9e7cb2fcfdacb3bba417bcf4441bcd scripts: reduce false positives in the macro_checker script
00aa30d2877bac9cd28b0adf21b6d20706713fc0 scripts/gdb: fix timerlist parsing issue
81fa614ddb86f196886953092679b201ffca0298 scripts/gdb: add iteration function for rbtree
ff0aa4f0da290c447d098d809b30c34c572dfbc9 scripts/gdb: fix lx-mounts command error
67e292f60bc2bb97e30a31c08764446fcf200ae0 scripts/gdb: add 'lx-stack_depot_lookup' command.
f7124378710e560b0e0f0044f0ad88a4f0da7973 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
54ed867d78f1b14be60d8d66cf73b9025779d0c5 dyndbg: use seq_putc() in ddebug_proc_show()
31ec4c5eae21e0f0054b49d4e5e11f4a030049df closures: use seq_putc() in debug_show()
1541d1ac86a1943d46b0253ffd70e9e33f5476ec lib/lru_cache: fix spelling mistake "colision"->"collision"
ddee75103e2f5450dc4c89756b52f059f8a28f28 lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
693db8ecb560be63f420bc51103bbe7063d8a26c fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
2f796d04cc82479038a978e5800522d88b9a36b2 crash: fix crash memory reserve exceed system memory bug
1a9e98d18cf20b014e51f8b1dbd0f2c9cdb5a30e failcmd: add script file in MAINTAINERS
73d96a9d8e9bb0d1e9444b4f5540604394d80cc7 crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
b307b841c8dd0d77118ad1015ab9571e1f64c0bb x86/mm: add testmmiotrace MODULE_DESCRIPTION()
6334472f562ee0fc8658fc66e34387816e0d937a locking/ww_mutex/test: add MODULE_DESCRIPTION()
b94ee7184e7f91474323de172e0c1bde60d1afd9 fault-injection: enhance failcmd to exit on non-hex address input
8e566a67e6bd03cefda6db2ba9d85cd28ee087c3 failcmd: make failcmd.sh executable
5909337f2f56b5d2bb9d3ef27297bf375ffff42a lockdep: upper limit LOCKDEP_CHAINS_BITS
c8abaea617b88bfb0ee8f94481622a500c91402b watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
ccc20b03d547cd4bb1f8690e2a98e7706ec9979b lib/rhashtable: cleanup fallback check in bucket_table_alloc()
a4c0391493e16e35e8cc234db263d410b03f8bb2 fault-inject: improve build for CONFIG_FAULT_INJECTION=n
2742aa027a6ea23542b7597b79139c3a4b9adccc fault-inject-improve-build-for-config_fault_injection=n-fix
1cbbfc6244785006feff40985ade0c8b2e7257f7 fault-inject-improve-build-for-config_fault_injection=n-fix-2
a67f5f463ffd4035f084402de6877a0ac08744e2 fault-inject-improve-build-for-config_fault_injection=n-fix-3
92ee836558219aae9fb3d0c7a268cfa93e7ad2e8 drm/msm: clean up fault injection usage
d2e02458768c4a49c462b1019b045234da5639a3 drm/xe: clean up fault injection usage
853654ca12b3f09dd867f04b1b412b662a9d3f4f lib/bcd: optimize _bin2bcd() for improved performance
5f2bbf1df451edec21ae0d7d0d57e0b15b9015c9 lib/percpu_counter: add missing __percpu qualifier to a cast
1b0327898381ace6b01c4796d68e10edc488aa80 nilfs2: add support for FS_IOC_GETUUID
cc8d399bfc1da1cf34d68c2b09834e20033445a0 nilfs2: add support for FS_IOC_GETFSSYSFSPATH
7b69f4364e552cc126b1c6646f971f3a5cf4ec72 nilfs2: add support for FS_IOC_GETFSLABEL
55e3af705fb31aa54c0033e9c2e78834931bf001 nilfs2: add support for FS_IOC_SETFSLABEL
6ca817e103d4ae7b8d46653de4e52d021af793c4 nilfs2: do not output warnings when clearing dirty buffers
9ecd7fde89a7dae591cf01c959c6e3d055b0e209 nilfs2: add missing argument description for __nilfs_error()
02f4bf423e81627e6c4592db772b8d517c6243ff nilfs2: add missing argument descriptions for ioctl-related helpers
a7b8262197cb953638599c4568833f160ee096ac nilfs2: improve kernel-doc comments for b-tree node helpers
465e677e7a93db4c95e4aa707dd725405f54dd67 nilfs2: fix incorrect kernel-doc declaration of nilfs_palloc_req structure
4f2c8fe2b0439d73a1937104cb872f90df7c56b7 nilfs2: add missing description of nilfs_btree_path structure
57e6dfdc9d7c01eba3c3b17899c0948b71a1caf9 nilfs2: describe the members of nilfs_bmap_operations structure
13dccfbc76f5445560b424fdcccca9e49c269372 nilfs2: fix inconsistencies in kernel-doc comments in segment.h
8de75096f15991d4e97a7bee87ff0cc9a849c151 nilfs2: fix missing initial short descriptions of kernel-doc comments
f693708c08ac7c25a9548399e44aa89482d03794 Document/kexec: generalize crash hotplug description
d0fb3316f86ef5ac42138126d54e3fe2ad1e55da ocfs2: remove custom swap functions in favor of built-in sort swap
289e04570dc46ffb146c2a67363249710b0bef20 ocfs2: fix unexpected zeroing of virtual disk
51125fbf618a9be1afd40a2c019b46877da111e0 scripts/decode_stacktrace.sh: nix-ify
0a1cbc3f9b4288a7d0c9fd3e054cdcb3b828a895 ratelimit: convert flags to int to save 8 bytes in size
c8b75316664135ab08913452e91f10f8758721ef ocfs2: fix shift-out-of-bounds UBSAN bug in ocfs2_verify_volume()
541c402476abff3b375ec352cdd90937a4a7509b ocfs2: use max() to improve ocfs2_dlm_seq_show()
63904d1eddc8d073fece01eb34bf0565d2d02297 nilfs2: treat missing sufile header block as metadata corruption
b0e4ed62efe503b509433f223e257a0cae58380e nilfs2: treat missing cpfile header block as metadata corruption
904596f4a682a0f3723493cca230fdfad8f162d1 nilfs2: do not propagate ENOENT error from sufile during recovery
bb1955fea41b7a1151e51c4b5fdd2cd082474625 nilfs2: do not propagate ENOENT error from sufile during GC
deb0babfb04392beed63b80685d3ba53014d523b nilfs2: do not propagate ENOENT error from nilfs_sufile_mark_dirty()
66ee4362de9c13750f4745307665c607ece3b5a5 dimlib: use *-y instead of *-objs in Makefile
3655e9f61ee53ef4b9945c915c771b273d743fa8 lib: fix the NULL vs IS_ERR() bug for debugfs_create_dir()
2a55619b6b6976ddbb2ad96d26dfa6cbb6e95245 scripts/decode_stacktrace.sh: remove find_module recursion and improve error reporting
71364cbfa9d81c08cb1169d8fe45b985d27c919c scripts/decode_stacktrace.sh: clarify command line
e899f67eccabc7a06dd03bd3f1c3cb04c213b626 scripts/decode_stacktrace.sh: add '-h' flag
97a7c306d7c6f69a791511ad3d97d525e3e3c608 kthread: fix task state in kthread worker if being frozen
341243cc75002aaf22948f6c138f9fdbb9a42574 lib/string_choices: add str_true_false()/str_false_true() helper
2477a6bb5a46ce3eac7f0086419dccdc7dd9fb11 mm: make use of str_true_false helper
5665de22f929bc1a97c899351895b899ca050cbb nfs make use of str_false_true helper
981b4035eed43cf5592265e63a8ecf4a131c7b8a nilfs2: use common implementation of file type
7e31720aa443e730d3716a7f4ecca7737367ea68 nilfs2: use the BITS_PER_LONG macro
3e7d623906116062dcfa5b7f18a28b7432948124 nilfs2: separate inode type information from i_state field
bcd4d261beb854057fa441c6e7c81a00c9283cfc nilfs2: eliminate the shared counter and spinlock for i_generation
aa0910e68fcb2faf0946357b85081558fbc9bdf4 nilfs2: do not repair reserved inode bitmap in nilfs_new_inode()
217d3b2dbf65f6652f8eb2593f00d4e50b2bfbdf nilfs2: remove sc_timer_task
ef19652afc41d563c7ec22be0deb381db906223b nilfs2: use kthread_create and kthread_stop for the log writer thread
d2251015371a267e8661e02da3c052d212cb0b39 nilfs2: refactor nilfs_segctor_thread()
f2ddf73c38c0ea90705c68d020a547abbe7eb3ee lib: glob.c: added null check for character class
aafb13e43e6fc31f660162d177e35847ec5cad79 foo

--===============7080982719708952574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81c87e0a531b-babddd2abc45.txt

329e3d3f84b179df342fda22465a2ef81dd8c8b2 selftests: mm: fix build errors on armhf
1c57c03c6d067ab1c0fa10a3239154de208d342b mm: vmalloc: ensure vmap_block is initialised before adding to queue
33c5520caad244654905b1fa211175f1a962049a userfaultfd: fix checks for huge PMDs
d7e7dcb0f813e84753535d2ee7138efc1b2ac846 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
9c60cc6750aedbf60c8b55669cb60bf7e279bb0b nilfs2: protect references to superblock parameters exposed in sysfs
c69cf7b82841b5409c4ab58915f51dde237245e5 nilfs2: fix missing cleanup on rollforward recovery error
4fc4702d6e3d08ed39f899d45510a045ce634597 nilfs2: fix state management in error path of log writing function
5f736c52f5733993245c9d9e356561dcd3e453a9 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
b0d026cd62314a4589a7deaef65fe7aaba56a2b2 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
1df8cd6609ec72011c50608268883e498a1e3a8e maple_tree: remove rcu_read_lock() from mt_validate()
7e4bf491e60693b4edc0d79cd5e1450974322d50 Revert "mm: skip CMA pages when they are not available"
f44119375c8ab20d4904dccf74d30ff7c9e6ff28 revert-mm-skip-cma-pages-when-they-are-not-available-update
4a05eff7e14949f2dc560f3794ff36684de31087 ocfs2: remove unreasonable unlock
7a1b6d89a6281b1256ae7b60c04a2c92ea7b8a78 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
90bc8e5328a2553671609e1f1ac909d3b483436a padata: honor the caller's alignment in case of chunk_size 0
4ffe7e38ee6956263fbfd35d469448d48146aba3 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
7a50955ee4fff5eb4cad1bb1d56b1bde1dd3b3e2 mm/memcontrol: respect zswap.writeback setting from parent cg too
babddd2abc450a5c799733f270477a85b9ffd99a codetag: debug: mark codetags for poisoned page as empty

--===============7080982719708952574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcf38f183a89-f2ddf73c38c0.txt

329e3d3f84b179df342fda22465a2ef81dd8c8b2 selftests: mm: fix build errors on armhf
1c57c03c6d067ab1c0fa10a3239154de208d342b mm: vmalloc: ensure vmap_block is initialised before adding to queue
33c5520caad244654905b1fa211175f1a962049a userfaultfd: fix checks for huge PMDs
d7e7dcb0f813e84753535d2ee7138efc1b2ac846 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
9c60cc6750aedbf60c8b55669cb60bf7e279bb0b nilfs2: protect references to superblock parameters exposed in sysfs
c69cf7b82841b5409c4ab58915f51dde237245e5 nilfs2: fix missing cleanup on rollforward recovery error
4fc4702d6e3d08ed39f899d45510a045ce634597 nilfs2: fix state management in error path of log writing function
5f736c52f5733993245c9d9e356561dcd3e453a9 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
b0d026cd62314a4589a7deaef65fe7aaba56a2b2 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
1df8cd6609ec72011c50608268883e498a1e3a8e maple_tree: remove rcu_read_lock() from mt_validate()
7e4bf491e60693b4edc0d79cd5e1450974322d50 Revert "mm: skip CMA pages when they are not available"
f44119375c8ab20d4904dccf74d30ff7c9e6ff28 revert-mm-skip-cma-pages-when-they-are-not-available-update
4a05eff7e14949f2dc560f3794ff36684de31087 ocfs2: remove unreasonable unlock
7a1b6d89a6281b1256ae7b60c04a2c92ea7b8a78 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
90bc8e5328a2553671609e1f1ac909d3b483436a padata: honor the caller's alignment in case of chunk_size 0
4ffe7e38ee6956263fbfd35d469448d48146aba3 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
7a50955ee4fff5eb4cad1bb1d56b1bde1dd3b3e2 mm/memcontrol: respect zswap.writeback setting from parent cg too
babddd2abc450a5c799733f270477a85b9ffd99a codetag: debug: mark codetags for poisoned page as empty
4fb74b16d2df172b91a7db25c26c9e097186dcd5 mul_u64_u64_div_u64: make it precise always
f35864008d141f4da76ff7d8b998a67bff8704a7 mul_u64_u64_div_u64: basic sanity test
e3e352542271fa9ca66a87538393ff152e586f06 mul_u64_u64_div_u64: avoid undefined shift value
1ef3f4d0ecde9a23e8e84fa413d37e83fcb3bbf4 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
52a70de2940464f8e4d1abaea8a0a20586a7c750 kcov: don't instrument lib/find_bit.c
45a0ec2d50089f0a067d405375ff5ed1dbc0aa90 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
c8f5146f05f7c449b15dc33e0b2e37d40fffc649 ocfs2: fix the la space leak when unmounting an ocfs2 volume
f8b1a5a20d6ac901bb77eac6740bfe1726ab6f84 MAINTAINERS: add XZ Embedded maintainer
6d53b231db2a12f58d9fa2777d0c2bb0818e1998 LICENSES: add 0BSD license text
188de50a3c92af4a1515b872851ea7a7368c6448 xz: switch from public domain to BSD Zero Clause License (0BSD)
c3dd7dd0f125bb7daefe44c5091a02a88516a824 xz: fix comments and coding style
a06b19dd94bf59abbcfdecf7e831b4e65d271445 xz: fix kernel-doc formatting errors in xz.h
27b865a09f0797d3da9a5279962978b86f65c66d xz: improve the MicroLZMA kernel-doc in xz.h
c87df3d9f0849f351410381ec3922246fb94ec6b xz: Documentation/staging/xz.rst: Revise thoroughly
69fed231119e97db35a8c002db24ab83b0257784 xz: cleanup CRC32 edits from 2018
d84504b239032227a4460aa08bfbf5c5066fdc02 xz: optimize for-loop conditions in the BCJ decoders
c4f93139625fe9de11ee7a79c231ffeb1f2642c8 xz: Add ARM64 BCJ filter
e6816a1e41db8312a433f99bfc96a4191dd358b4 xz: add RISC-V BCJ filter
96cb6336b3e0d76e06ae44208da04cd557f7817a xz: use 128 MiB dictionary and force single-threaded mode
541379cb1c77941da7099baa1c83cf11f661e2ac xz: adjust arch-specific options for better kernel compression
b4e0055f7b20c3a6ce07dcd643869f706398de9b arm64: boot: add Image.xz support
1dd34788d9d78920ef997b66333878e03e874164 riscv: boot: add Image.xz support
3d11cb480a9ec8d42c60b32a197f263372b3cf50 xz: remove XZ_EXTERN and extern from functions
12d2fb44b1b2d33b011c3bcd8a25a1c6b4173af7 scripts: add macro_checker script to check unused parameters in macros
fc4b10401b9e7cb2fcfdacb3bba417bcf4441bcd scripts: reduce false positives in the macro_checker script
00aa30d2877bac9cd28b0adf21b6d20706713fc0 scripts/gdb: fix timerlist parsing issue
81fa614ddb86f196886953092679b201ffca0298 scripts/gdb: add iteration function for rbtree
ff0aa4f0da290c447d098d809b30c34c572dfbc9 scripts/gdb: fix lx-mounts command error
67e292f60bc2bb97e30a31c08764446fcf200ae0 scripts/gdb: add 'lx-stack_depot_lookup' command.
f7124378710e560b0e0f0044f0ad88a4f0da7973 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
54ed867d78f1b14be60d8d66cf73b9025779d0c5 dyndbg: use seq_putc() in ddebug_proc_show()
31ec4c5eae21e0f0054b49d4e5e11f4a030049df closures: use seq_putc() in debug_show()
1541d1ac86a1943d46b0253ffd70e9e33f5476ec lib/lru_cache: fix spelling mistake "colision"->"collision"
ddee75103e2f5450dc4c89756b52f059f8a28f28 lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
693db8ecb560be63f420bc51103bbe7063d8a26c fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
2f796d04cc82479038a978e5800522d88b9a36b2 crash: fix crash memory reserve exceed system memory bug
1a9e98d18cf20b014e51f8b1dbd0f2c9cdb5a30e failcmd: add script file in MAINTAINERS
73d96a9d8e9bb0d1e9444b4f5540604394d80cc7 crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
b307b841c8dd0d77118ad1015ab9571e1f64c0bb x86/mm: add testmmiotrace MODULE_DESCRIPTION()
6334472f562ee0fc8658fc66e34387816e0d937a locking/ww_mutex/test: add MODULE_DESCRIPTION()
b94ee7184e7f91474323de172e0c1bde60d1afd9 fault-injection: enhance failcmd to exit on non-hex address input
8e566a67e6bd03cefda6db2ba9d85cd28ee087c3 failcmd: make failcmd.sh executable
5909337f2f56b5d2bb9d3ef27297bf375ffff42a lockdep: upper limit LOCKDEP_CHAINS_BITS
c8abaea617b88bfb0ee8f94481622a500c91402b watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
ccc20b03d547cd4bb1f8690e2a98e7706ec9979b lib/rhashtable: cleanup fallback check in bucket_table_alloc()
a4c0391493e16e35e8cc234db263d410b03f8bb2 fault-inject: improve build for CONFIG_FAULT_INJECTION=n
2742aa027a6ea23542b7597b79139c3a4b9adccc fault-inject-improve-build-for-config_fault_injection=n-fix
1cbbfc6244785006feff40985ade0c8b2e7257f7 fault-inject-improve-build-for-config_fault_injection=n-fix-2
a67f5f463ffd4035f084402de6877a0ac08744e2 fault-inject-improve-build-for-config_fault_injection=n-fix-3
92ee836558219aae9fb3d0c7a268cfa93e7ad2e8 drm/msm: clean up fault injection usage
d2e02458768c4a49c462b1019b045234da5639a3 drm/xe: clean up fault injection usage
853654ca12b3f09dd867f04b1b412b662a9d3f4f lib/bcd: optimize _bin2bcd() for improved performance
5f2bbf1df451edec21ae0d7d0d57e0b15b9015c9 lib/percpu_counter: add missing __percpu qualifier to a cast
1b0327898381ace6b01c4796d68e10edc488aa80 nilfs2: add support for FS_IOC_GETUUID
cc8d399bfc1da1cf34d68c2b09834e20033445a0 nilfs2: add support for FS_IOC_GETFSSYSFSPATH
7b69f4364e552cc126b1c6646f971f3a5cf4ec72 nilfs2: add support for FS_IOC_GETFSLABEL
55e3af705fb31aa54c0033e9c2e78834931bf001 nilfs2: add support for FS_IOC_SETFSLABEL
6ca817e103d4ae7b8d46653de4e52d021af793c4 nilfs2: do not output warnings when clearing dirty buffers
9ecd7fde89a7dae591cf01c959c6e3d055b0e209 nilfs2: add missing argument description for __nilfs_error()
02f4bf423e81627e6c4592db772b8d517c6243ff nilfs2: add missing argument descriptions for ioctl-related helpers
a7b8262197cb953638599c4568833f160ee096ac nilfs2: improve kernel-doc comments for b-tree node helpers
465e677e7a93db4c95e4aa707dd725405f54dd67 nilfs2: fix incorrect kernel-doc declaration of nilfs_palloc_req structure
4f2c8fe2b0439d73a1937104cb872f90df7c56b7 nilfs2: add missing description of nilfs_btree_path structure
57e6dfdc9d7c01eba3c3b17899c0948b71a1caf9 nilfs2: describe the members of nilfs_bmap_operations structure
13dccfbc76f5445560b424fdcccca9e49c269372 nilfs2: fix inconsistencies in kernel-doc comments in segment.h
8de75096f15991d4e97a7bee87ff0cc9a849c151 nilfs2: fix missing initial short descriptions of kernel-doc comments
f693708c08ac7c25a9548399e44aa89482d03794 Document/kexec: generalize crash hotplug description
d0fb3316f86ef5ac42138126d54e3fe2ad1e55da ocfs2: remove custom swap functions in favor of built-in sort swap
289e04570dc46ffb146c2a67363249710b0bef20 ocfs2: fix unexpected zeroing of virtual disk
51125fbf618a9be1afd40a2c019b46877da111e0 scripts/decode_stacktrace.sh: nix-ify
0a1cbc3f9b4288a7d0c9fd3e054cdcb3b828a895 ratelimit: convert flags to int to save 8 bytes in size
c8b75316664135ab08913452e91f10f8758721ef ocfs2: fix shift-out-of-bounds UBSAN bug in ocfs2_verify_volume()
541c402476abff3b375ec352cdd90937a4a7509b ocfs2: use max() to improve ocfs2_dlm_seq_show()
63904d1eddc8d073fece01eb34bf0565d2d02297 nilfs2: treat missing sufile header block as metadata corruption
b0e4ed62efe503b509433f223e257a0cae58380e nilfs2: treat missing cpfile header block as metadata corruption
904596f4a682a0f3723493cca230fdfad8f162d1 nilfs2: do not propagate ENOENT error from sufile during recovery
bb1955fea41b7a1151e51c4b5fdd2cd082474625 nilfs2: do not propagate ENOENT error from sufile during GC
deb0babfb04392beed63b80685d3ba53014d523b nilfs2: do not propagate ENOENT error from nilfs_sufile_mark_dirty()
66ee4362de9c13750f4745307665c607ece3b5a5 dimlib: use *-y instead of *-objs in Makefile
3655e9f61ee53ef4b9945c915c771b273d743fa8 lib: fix the NULL vs IS_ERR() bug for debugfs_create_dir()
2a55619b6b6976ddbb2ad96d26dfa6cbb6e95245 scripts/decode_stacktrace.sh: remove find_module recursion and improve error reporting
71364cbfa9d81c08cb1169d8fe45b985d27c919c scripts/decode_stacktrace.sh: clarify command line
e899f67eccabc7a06dd03bd3f1c3cb04c213b626 scripts/decode_stacktrace.sh: add '-h' flag
97a7c306d7c6f69a791511ad3d97d525e3e3c608 kthread: fix task state in kthread worker if being frozen
341243cc75002aaf22948f6c138f9fdbb9a42574 lib/string_choices: add str_true_false()/str_false_true() helper
2477a6bb5a46ce3eac7f0086419dccdc7dd9fb11 mm: make use of str_true_false helper
5665de22f929bc1a97c899351895b899ca050cbb nfs make use of str_false_true helper
981b4035eed43cf5592265e63a8ecf4a131c7b8a nilfs2: use common implementation of file type
7e31720aa443e730d3716a7f4ecca7737367ea68 nilfs2: use the BITS_PER_LONG macro
3e7d623906116062dcfa5b7f18a28b7432948124 nilfs2: separate inode type information from i_state field
bcd4d261beb854057fa441c6e7c81a00c9283cfc nilfs2: eliminate the shared counter and spinlock for i_generation
aa0910e68fcb2faf0946357b85081558fbc9bdf4 nilfs2: do not repair reserved inode bitmap in nilfs_new_inode()
217d3b2dbf65f6652f8eb2593f00d4e50b2bfbdf nilfs2: remove sc_timer_task
ef19652afc41d563c7ec22be0deb381db906223b nilfs2: use kthread_create and kthread_stop for the log writer thread
d2251015371a267e8661e02da3c052d212cb0b39 nilfs2: refactor nilfs_segctor_thread()
f2ddf73c38c0ea90705c68d020a547abbe7eb3ee lib: glob.c: added null check for character class

--===============7080982719708952574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b659edec079c-4b753ceaab46.txt

329e3d3f84b179df342fda22465a2ef81dd8c8b2 selftests: mm: fix build errors on armhf
1c57c03c6d067ab1c0fa10a3239154de208d342b mm: vmalloc: ensure vmap_block is initialised before adding to queue
33c5520caad244654905b1fa211175f1a962049a userfaultfd: fix checks for huge PMDs
d7e7dcb0f813e84753535d2ee7138efc1b2ac846 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
9c60cc6750aedbf60c8b55669cb60bf7e279bb0b nilfs2: protect references to superblock parameters exposed in sysfs
c69cf7b82841b5409c4ab58915f51dde237245e5 nilfs2: fix missing cleanup on rollforward recovery error
4fc4702d6e3d08ed39f899d45510a045ce634597 nilfs2: fix state management in error path of log writing function
5f736c52f5733993245c9d9e356561dcd3e453a9 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
b0d026cd62314a4589a7deaef65fe7aaba56a2b2 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
1df8cd6609ec72011c50608268883e498a1e3a8e maple_tree: remove rcu_read_lock() from mt_validate()
7e4bf491e60693b4edc0d79cd5e1450974322d50 Revert "mm: skip CMA pages when they are not available"
f44119375c8ab20d4904dccf74d30ff7c9e6ff28 revert-mm-skip-cma-pages-when-they-are-not-available-update
4a05eff7e14949f2dc560f3794ff36684de31087 ocfs2: remove unreasonable unlock
7a1b6d89a6281b1256ae7b60c04a2c92ea7b8a78 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
90bc8e5328a2553671609e1f1ac909d3b483436a padata: honor the caller's alignment in case of chunk_size 0
4ffe7e38ee6956263fbfd35d469448d48146aba3 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
7a50955ee4fff5eb4cad1bb1d56b1bde1dd3b3e2 mm/memcontrol: respect zswap.writeback setting from parent cg too
babddd2abc450a5c799733f270477a85b9ffd99a codetag: debug: mark codetags for poisoned page as empty
def6a2961490b8d7c6db725cf1ac4c0633460fd3 mm: add node_reclaim successes to VM event counters
a774fee5f07b4d6ce66624dda65e14411a255265 mm: vmalloc: implement vrealloc()
0598f58f735f1cac4d7cd91383a21915c8f6673d mm: vrealloc: fix missing nommu implementation
b048c42c764c0f03f70bdd4ab6b0dae8e8d2284b mm: (k)vrealloc: document concurrency restrictions
dbdd43383a114fe68778ad7595a3a9f4f07194b8 mm: vrealloc: consider spare memory for __GFP_ZERO
d07b11123764cf9d1497540ce800e0d7a51e2d65 mm: vrealloc: properly document __GFP_ZERO behavior
65d3ae0e2206c73bba4fe51bade6ed0440eb9b14 mm: kvmalloc: align kvrealloc() with krealloc()
2c06cdd54c7202ca8858b55a1e1a0921698584be mm: (k)vrealloc: document concurrency restrictions
1e71bb0b53490d5c20febb73bcf003ca2744d502 mm: kvrealloc: disable KASAN when switching to vmalloc
561f17cc4d40eec269b01c9baf60e327da4a2486 mm: kvrealloc: properly document __GFP_ZERO behavior
59bac5c2a6bf37002bd2a840a3d2210a8c21fb1a mm: shmem: simplify the suitable huge orders validation for tmpfs
0570d3358561b1410a073f7401cc8b62e59250d3 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
39b02b474fe981b52a3bf5ef1d8578202aff35e0 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
b36481531f8a515555f8f3019c045ed214f1e442 mm: fix typo in Kconfig
7cf1a4b080aae01d5b4120f5464f5e7b4cee1df5 shmem_quota: build the object file conditionally to the config option
802750484571d4d0bb226e1cd56faa12e85a72fb mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
3411e78021d05bde87acfe350430e56f987606de mm/damon/lru_sort: adjust local variable to dynamic allocation
c96a4e2743c5ac9f6fc713adcdd22fd51ff42131 mm: cleanup flags usage in faultin_page
e576b8ceb85edf4ecbc44c28c08dd1baca23e1f6 mm: remove foll_flags in __get_user_pages
f7491042650a61bf0b7628ef5313cf00f9ec658e mm: kmem: remove mem_cgroup_from_obj()
9e0e4af38a6776c8d2d1b40bc7d0084997a4a654 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
4bc69d39f371dc69b8953f856625e6956cd39103 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
91fd623e0f884f09f58d606bf21759a1f9a80bb4 memory tiering: introduce folio_use_access_time() check
6471aea75de9caaef0bd4062509b9ce4f90b326e memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
46721f631d27836f22ca627c6d48573103e18041 lib: zstd: export API needed for dictionary support
860e7772ebf82b8d9947f6d2cee4dbbf5c86087a lib: lz4hc: export LZ4_resetStreamHC symbol
f734123e4f5794058004353d381f348e959314f2 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
3edc0cd337dccfb678f734f4235e8340a1d48b75 zram: introduce custom comp backends API
23c6ab1bdc03a0d2ba3026b750a07a4adbd6a08d zram: add lzo and lzorle compression backends support
1c50bbfe56bfafa9ad0eabeb050b9284b30ef574 zram: add lz4 compression backend support
d1bd45bc055aa31b2da06375d5d239d46e04fe55 zram: add lz4hc compression backend support
dfb4c3a57bc6b776310bc2015c6a304168cdf1ae zram: add zstd compression backend support
c96b04b9f5dcc9623bc623ce43d70ac2781a889f zram: pass estimated src size hint to zstd
bebf2e7c051d4822138e0b6977187e0704ffa2c1 zram: add zlib compression backend support
20b1058335303805a8a9cfbc24c4a8e2fca00362 zram: add 842 compression backend support
54fd97aeb68bcd623684c647b3f47d73f1e2158b zram: check that backends array has at least one backend
468d0603a354652e85dd0b307faa513c5583490f zram: introduce zcomp_params structure
93b176358f18b5afbbf2d5851473a417422522c6 zram: recalculate zstd compression params once
3b27c44ff6de2d862dfa8f1c5ba9dcc766ef8de7 zram: extend comp_algorithm attr write handling
c91e6e333652e3017541f1af5c441f2b046b4069 zram: add support for dict comp config
06eb939f876adedf9d54a3f66610c818da422960 zram: introduce zcomp_req structure
d89e41d1af1fc9ae8fc3d861b18010821a935260 zram: introduce zcomp_ctx structure
8597c2d7d804104ad47be31b0168ae117548f8c6 zram: move immutable comp params away from per-CPU context
69d7a13408ae9d16a325096face2359feb85d008 zram: add dictionary support to lz4
cc4f02b236e50dac7735beff20f805503dc16b9f zram: add dictionary support to lz4hc
d3a407c3b81ca5cac9fe34eea8f8ef5e2c415e9f zram: add dictionary support to zstd backend
52bb8f9c068185cba7408aa080d27909086bb333 Documentation/zram: add documentation for algorithm parameters
cae2633609736cc6bbd5d3a70e482623d400699c mm/swap: reduce indentation level
19d9d52dd1255636ebac6cc7ebf2ce7a09224ece mm/swap: rename cpu_fbatches->activate
3a094bf59b78a3b6c8a2e2bdc12e1585663e0463 mm/swap: fold lru_rotate into cpu_fbatches
55306367e06fc1bfea3d629ee14b82f5dbb0cc1a mm/swap: remove remaining _fn suffix
e5b0dba1dbe782ded01b5c808587423d1eb603a7 mm/swap: remove boilerplate
29b1c9c891fe9a853b1055f718cc3da8409a1232 mm-swap-remove-boilerplate-fix
31ea6963ab54ccd850de49fc75335566040f4c1b mm: shrink skip folio mapped by an exiting process
ce338b06e134647bb766d1910ba350f8965a5d9a memcg: increase the valid index range for memcg stats
683b440df90ac41923136b98fb6567876015c706 memcg-increase-the-valid-index-range-for-memcg-stats-v5
25cb888eb824be22941b1a8605f988d13fc0d61b vmstat: kernel stack usage histogram
c5e1748ea164e19466d0721567dc83ef47790e6c task_stack: uninline stack_not_used
c386ecc791bf1113bdb40fd3621b18ba1d3aa391 kmemleak: enable tracking for percpu pointers
373acf5ed879f43a72a241b37ccd0b56edccc5a7 kmemleak-enable-tracking-for-percpu-pointers-v2
0ea5841e396bcd6e04a9c6e4de3909b491cc02ea kmemleak-test: add percpu leak
8baff05481a04114a8db07af95d58c39f75341fc mm: hugetlb: remove left over comment about follow_huge_foo()
fdc38747917156553401a9624d924c651bc90baa mm: memcg: don't call propagate_protected_usage() needlessly
10ba3577338ce137f2b9e64ca3d8eea0d483210d mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
03754adfa476e87bcea668fe029aa628120a1cd4 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
e32cf653e12d7d239b6985fc4b7f51c6cd0b0899 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
b6e174106c96badca91f684813d51dc4f2f33855 mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
f68811d65816e5cff727e94fe215c8f3471fee78 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
9e5c7a93b1e0555037fd7503b01d958001d07588 powerpc/8xx: document and enforce that split PT locks are not used
29cf135fa485241bcdc36f9f6ea331c8e3fb8965 lib: test_hmm: use min() to improve dmirror_exclusive()
46f3f97bac47dfc8975fb48a432379d8317eb191 mm: simplify arch_make_folio_accessible()
432eb8c3caf5b5f05b0b37a54f6a746c3a6c4e39 mm/gup: convert to arch_make_folio_accessible()
fe1babe26bee49c767c63b03499c07a5c5439f5e s390/uv: drop arch_make_page_accessible()
8ef478476371d10b7df4bce6bbb3f7e018312031 mm, memcg: cg2 memory{.swap,}.peak write handlers
68971506f4baf9fdc6f2b6f8c2b73c86a4a42cb4 mm, memcg: cg2 memory{.swap,}.peak write tests
b255c69fc5ee0c10198983a3c1c0e9132cbe5a41 mm, memcg: cg2 memory{.swap,}.peak write tests
8b0eb362bb4cfce20ae03b53eb35aa19cc804b4d userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
a2cee6c436e18b52beec0204b30a094630d56b31 mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
d69832b373ea7922d12d57df630d14dd853e879a mm: move vma_modify() and helpers to internal header
eabd4d0d10f61e32992d50d6d2c3ec2a61c77c70 mm: move vma_shrink(), vma_expand() to internal header
55df89f2934882ba188860e68cd2e6304d257e68 mm: move internal core VMA manipulation functions to own file
9e81c38600d1e7f989190a3d652586395a9801d4 MAINTAINERS: add entry for new VMA files
3471f0149d8b9469511571c9ca10513e49a4f1a8 tools: separate out shared radix-tree components
1013907f147258f20582723d2ff1c68cd282956f tools: add skeleton code for userland testing of VMA logic
79f2ce3d920cbf325acc112c650f7015e42027d9 mm: improve code consistency with zonelist_* helper functions
5bc68cfddda8fcb5565d5f69fe8f5c600db11fa0 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
634022dddaffb174dbf048ebc1e5b535d1366632 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
1b418651551ed166e9ef49619fcb7aa8ca3126bf mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
56142c4561ecf925eeb5a7a56c35b1aab54e3bbf mm: clarify swap_count_continued and improve readability for __swap_duplicate
b66d4ca871431bdc2576db542700f1addecfdf69 vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
a08059e936f6e83f7f3e913f69562d7a641658f0 mm: document __GFP_NOFAIL must be blockable
cc380f1d4e6ce25e8f217714e9427dd80c938575 mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
54a10851b551955ee97068819c8f812ddc83b9c5 mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
2715c77ead4df89d6c0505bf6d94320ffdc747e8 mm/memory_hotplug: get rid of __ref
2f8b1be4ed0cc82912c18c244095ee0dc264e073 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
ff3f30ae3808603f57c544ec911eeda199da275f mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
ce592aafe4af47bde0258c2f509fb939f87e2174 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
f9e85d4b44c19ff0b6bae03820386063c258ec70 mm: swap: allocate folio only first time in __read_swap_cache_async()
0f35180639faa8711a94a8ab4fab15e8af3eefae mm: swap: swap cluster switch to double link list
d5064d6d48d0fdb47cc57537f813cc441f6c133f mm: swap: mTHP allocate swap entries from nonfull list
6f0a1e288493fe2d442f49f4b22e32ad8f5ebedd mm: swap: separate SSD allocation from scan_swap_map_slots()
e2693c461b4db4591b22de74063f529bd5cefb45 mm: swap: fix array-bounds error with CONFIG_THP_SWAP=n
cc51585b404160c2f0cdcbc52cf7e09e13e28de9 mm: swap: clean up initialization helper
f897e0981b2ba5e3b7344174521116d677920e1b mm: swap: skip slot cache on freeing for mTHP
c10e857c471e33cf1a4e694a907c31d61acc0793 mm: swap: allow cache reclaim to skip slot cache
7d1e0c4b1221396b7cfb66b1ca7f31222059b060 mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
a7dfb400c3e1363f1b693f218713bbb70beafa36 mm: swap: add a fragment cluster list
c9e7d6191dff86c3a754c5f7e962c0859d137fc2 mm: swap: relaim the cached parts that got scanned
6e62f86c31fe9fe1e8f09c447db6b4e17a3a2974 mm: swap: add a adaptive full cluster cache reclaim
e8006b9b69f542499fbc9016cda220bf7d576613 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
0e7768311f0ead0b798b01e57ef598c40ba6c410 mm: zswap: fix global shrinker memcg iteration
12921ade7698d00a0b22d1912552eb73ec32867d mm: zswap: fix global shrinker error handling logic
32ea57dcdd95530c7805d00c4eff4c2dd02033fb mm: consider CMA pages in watermark check for NUMA balancing target node
b30e64b09a1b1f7ed89ec957bea5f27083a35e9a mm: create promo_wmark_pages and clean up open-coded sites
ae22777084293e17895c9915f8a5ed7b0d54ae34 mm: print the promo watermark in zoneinfo
1ea6bb5ad97d64dc6197e6cc4a86662e1aec8782 include/linux/mmzone.h: clean up watermark accessors
5f798dda55b5d22ca474d3d9e8865050ce00f609 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
b992fc4b2cfe3c7065047610c919ded0fe442fac mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
1ed3a18be958ffda6cb0513d1c6d5322343feec0 mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
76f058c9d86b8405975fea71b8fafbbc21d9a0c3 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
2cdf6697c9bdfcd3908041da2bef2c8e1034bbed mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
c8ae4cb12d337ad32e254d2b6a98c9d20b89ab75 mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
42631bffcbc2092942a486b65d04e45214a08d3a mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
d82b5aefe9d7e0363fd2f924a3a25ef298d09eda mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
c262fec60f1a9cab1a1ebeda3793c152dd2cad76 s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
cc0572132137e0d5ab02ea108728902f54c28920 s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
eaf7de3ba051987a0f7db905bf79d4789183c44b mm: remove follow_page()
8e5e05800072f1f25995d43adc0b5448ca835de8 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
17316ec9f80ff997af1e9b52a6295b5db6b88957 mm: remove duplicated include in vma_internal.h
76c58fe7760d12ce5060c0a3e5cece9c6def4967 mm: fixup vma.h for nommu
4fa15d1984a5c7060d39f06b3e87c343e7617582 mm: only enforce minimum stack gap size if it's sensible
e3bbd0a88f8cc171fc2e391f9a78c857fc3ab03e mm: zswap: make the lock critical section obvious in shrink_worker()
0ec0a4cfdc709c3db1e3e5a43c79fd025b7217c3 zswap: implement a second chance algorithm for dynamic zswap shrinker
31b59e0d04aa30e24600deee856d5b34ac3a52bc zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
05de66591f921eabd32e58124c3bb1894bdfeb28 zswap: track swapins from disk more accurately
de74384337c5da493a3e60b61e4277ee14ab7d9c zswap: track swapins from disk more accurately (fix)
c53acf9e6e93de69c5f3002817c068826f3a55c1 mm: fix (harmless) type confusion in lock_vma_under_rcu()
4b7ce9c1867d931c459e5595bbf330c057176613 kfence: introduce burst mode
a7742ba55d9052078937293eb4717169d9ddab14 selftests/mm: add mseal test for no-discard madvise
44c25ce36af6ff753806aad5eadd60a04084a81f fixup! selftests/mm: Add mseal test for no-discard madvise
f571290efb89b4366f89966e5af4b3031b1a81d8 mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
77cc237ae3134c5d2dcc50635ae401e1d6224fe7 percpu: remove pcpu_alloc_size()
f2a4ec2b8aa7c3c48861d73763b70844c5496cfa mm: move kernel/numa.c to mm/
ff054b8ba8bde2aea9f004c48e9c5e4763a9052d MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
96df33d9f5100198201af58c641141c75d1e3a7f MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
b434a22ef6434d5fadccdc53091fa2fcac9d0d3b MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
065f72fad3d530ea6bf6627a0bd0633a364ffe7b MIPS: loongson64: rename __node_data to node_data
9f4f6b17802f09296da90664586ce3c855ff3c3f MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
83cbb63d42fecb1c1dce80f29bb3b64cd8808e6a arch, mm: move definition of node_data to generic code
de44cf5902399207cf1f93d5f0afa80667575055 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
1b728cf756c08a6cdaf949a47c44b7641668b3e3 arch, mm: pull out allocation of NODE_DATA to generic code
a32aa7d7878679c37228e64dcb08102393da7378 x86/numa: simplify numa_distance allocation
c7131274e7a60ddbec24ad88c05be0fa5aba9822 x86/numa: use get_pfn_range_for_nid to verify that node spans memory
c5849900e5e0a1435ca61a1fbb19cf9e29ba5e8c x86/numa: move FAKE_NODE_* defines to numa_emu
6b021891e4e80704b3a786508ef92da4ad29f2c1 x86/numa_emu: simplify allocation of phys_dist
3ee8afb0eb395306ffc8dca1c824c695e9ca77d8 x86/numa_emu: split __apicid_to_node update to a helper function
67ef9a8ed5b041628e6f1d0569f74bedea2567df x86/numa_emu: use a helper function to get MAX_DMA32_PFN
b49f7b0925f54179426df83acf156fab5ecb680f x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
722bf5bb593c79005dbc76d6c292a2f870869f25 mm: introduce numa_memblks
c51aef24f2a93ea9363aa1565cba466afb5853a1 mm: move numa_distance and related code from x86 to numa_memblks
7ce715807a9a9c397c1e21f725cf689875693bc9 mm: introduce numa_emulation
46c594786feac63c9851f500bb74bbe309d287f8 mm: numa_memblks: introduce numa_memblks_init
e6b9fceea753d00daf874534d0f05ab713e238bb mm: numa_memblks: make several functions and variables static
d73d660d2616fb0602af54fcb3e5266f229d867f mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
4eecd49fa7e8cce4cfcb50b5a6d9375efb8a9180 of, numa: return -EINVAL when no numa-node-id is found
eb3729eb0fe13d36166a07245e63af250835a10c arch_numa: switch over to numa_memblks
d931cf505e94d0582f70d904d373dc8825a68a67 arch_numa-switch-over-to-numa_memblks-fix
5b03de2f658d5a90a5c8d2d3c13c100fcc539762 arch_numa-switch-over-to-numa_memblks-fix-2
068bb9711604f96de2d92eaf79708ff4db2cd0fc mm: make range-to-target_node lookup facility a part of numa_memblks
e65f50dde381bca95a6235c41eaccb3f5106a53d docs: move numa=fake description to kernel-parameters.txt
180589a8e270bc701cfbd3420a75c123ecf7fff4 mm: kfence: print the elapsed time for allocated/freed track
322a506551fd9c45f62549ecac2fb66d56f3d4c9 fs: remove calls to set and clear the folio error flag
8394bd2ecf438588fbce59c6a4c8ad2bd5a422fa mm: remove PG_error
7b6eb48f10bd55cdcf0313a838e23915966f0268 mm: return the folio from swapin_readahead
e44f9ba95a5b2d077bb5a7291296de4fb3a40c5f mm: cleanup count_mthp_stat() definition
3c12f7d70019fbe133b54eaa94b0c41e95a45260 mm: tidy up shmem mTHP controls and stats
aa9c32ed9385c1de7026d9333c004ddeac6713e0 mm: rename instances of swap_info_struct to meaningful 'si'
f72b1981995219517ea5ed6868e9cc864b3d5f38 mm: attempt to batch free swap entries for zap_pte_range()
156748e83545bc593306950f1feb5d93b98c8588 mm: check all swaps belong to same swap_cgroup in swap_pte_batch()
101f83f983c750c14792fef52c766f6494e4e7c2 mm: check all swaps belong to same swap_cgroup in swap_pte_batch() fix
8d3162794bfb9906125e9d17322d2f7582d6a7bd mm-attempt-to-batch-free-swap-entries-for-zap_pte_range-fix-3
607267fe10859117655de887ae0714767502a91b selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
c1831859f7fb890fe9985ad8bdec9c667b2b14d5 memcg: replace memcg ID idr with xarray
fc88ebfb8640b31176d92da6da90bd464769d7af memcg: replace memcg ID idr with xarray
07f3ff94963389894d2ab361c436c1accd8719dc mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
b95594797e0176defaae6360b5192e24042121be mm: reduce deferred struct page init ifdeffery
aa9b40cdd7a7a43f75640e50735233260f3063fe mm: accept memory in __alloc_pages_bulk()
dd3bc2daa4ec3632b457aa9e09eeb6e212c0ccfe mm: introduce PageUnaccepted() page type
5431d5180bb3f120bb99a4e59dcab179f982ab75 mm: rework accept memory helpers
0b5ecdda7430cf76cf05480b742577e92724abf1 mm: add a helper to accept page
15f2bd31e7f81846c6edb2b8058fa13c0d49a199 mm: page_isolation: handle unaccepted memory isolation
31790b9d6979ba54a59017d691e4396f7d8cf460 mm: accept to promo watermark
d17609f860cc67731a97d9364eb68fad0f03fe18 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
4298ee49ed5b082f072671c1c843b0ace56f07ec mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
17bf4bb7667df41107e8fdb1097adb08fc4d769c mm: vmalloc: add optimization hint on page existence check
75d4f67bae4a27b6b471f6722445d148afcc4c76 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
3d8295c29c12e68cf93d16da3f38a814636184d5 mm/dax: dump start address in fault handler
2ba8abc5946e2e651d0f7e99626badf60804884d mm/mprotect: push mmu notifier to PUDs
969b967f04721ed0669d0c732fa20da9b340118b mm/powerpc: add missing pud helpers
1682d33ee26712880195c67e9591b53293387f32 mm/x86: make pud_leaf() only care about PSE bit
321bffdfc394188e4cb4092d8fc18f2ed152de80 mm/x86: implement arch_check_zapped_pud()
1b0eace6e51b173e143a3d581c43d787151405be mm/x86: add missing pud helpers
42e109fe424d3ca543c91c67afaf9beef3c6390e mm/mprotect: fix dax pud handlings
6f04fa14fec41ed6fa6e32cea5532f65691a24ca filemap: add trace events for get_pages, map_pages, and fault
a5a9770a2d3ce5716b51d1d87b4d5e10a8ad9d0f mm/swap: take folio refcount after testing the LRU flag
1a36a790435af817f8685413ff299d5091aa9aa0 mm/hugetlb_vmemmap: batch HVO work when demoting
2d72a0827b1bc56fdf78d81db493970c9a5f2466 maple_tree: reset mas->index and mas->last on write retries
843b239f273d9bfcc36f2fb519885937ee2f773e maple_tree: add test to replicate low memory race conditions
e7f1701d06cdb2101778998fd77efb05fb1b7b57 maple_tree: fix comment typo of ma_root
496cb94da4bef74c732a210c95f32de953e168b6 maple_tree: fix comment typo with corresponding maple_status
f7697346b18b32c0f76f5347438098bbe4256c9a kfence: save freeing stack trace at calling time instead of freeing time
43cc85e1f72fec007e9c2e66fac3f124b951ac6c mm: add optional close() to struct vm_special_mapping
16817a2ea41c74d30ac7b34ab937723973abb5e3 powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
bce7d8042ebf24c2632e472fdd67d296b044fee2 mm: remove arch_unmap()
b30127e80863f74da93da6c0a2e01cadc048b59e powerpc/vdso: refactor error handling
75cd66f196e475b13ff5336c214c4e84c99c816a mm: remove legacy install_special_mapping() code
2f7a3872ccd4cc352c5de27493ff060132b51671 mm-remove-legacy-install_special_mapping-code-checkpatch-fixes
3191fed0ba4f763b6689345a2b2a92fb38eef830 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
6da7ef28689a045da26020bc4a833a225715a182 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
d67e6833088e4b9fe02d281009def5c2b57975b5 mm: shmem: return number of pages beeing freed in shmem_free_swap
ac8bcdb9537b228ca3f8436484961fb73c35390c mm: filemap: use xa_get_order() to get the swap entry order
418aa6827c2c01840a42d6e70c8cf817b4e2a768 mm: shmem: use swap_free_nr() to free shmem swap entries
3f7aa7808d4a07ee414f4f10e9967d745817285f mm: shmem: support large folio allocation for shmem_replace_folio()
7acbfe274fb51174ef1b6354d33230078bc0c7fd mm: shmem: fix the gfp flag for large folio allocation
6d04a4404cd1a2e3ce831119b30fc85551e928ba mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
a2e8e2cb6560c7b0ef38590f0ccef327a0f0c37d mm: shmem: split large entry if the swapin folio is not large
c4ed850f2d11920744839428374bc5144984b0e6 mm-shmem-split-large-entry-if-the-swapin-folio-is-not-large-fix
3540cd033bf6be454d9979ad1c553445697d878f mm-shmem-split-large-entry-if-the-swapin-folio-is-not-large-fix-2
047a8423b5797348d878c4d187e779cede22fd84 mm: shmem: support large folio swap out
60ab6723d9a4ac107260afaa7e357dfabfde3e23 mm: shmem: shmem_writepage() split folio at EOF before swapout
634bc6d4fec17ae09738e67ab51eb4014500fb8a memcg: use ratelimited stats flush in the reclaim
f9e2c3df814178a7cf4408f44ba78d379f0225bf kasan: simplify and clarify Makefile
58271fd28e1c17f0d5261b685f2c142edeb0094c kasan-simplify-and-clarify-makefile-v2
8bcf13e14fd8cd9f73856b12bbe07453d74583a8 mm: kmem: add lockdep assertion to obj_cgroup_memcg
e499d7b8fb756bd494ad1b3ef190172d8ac41879 mm: kmem: fix split_page_memcg()
8e8b21b89151dee071d85c9d09df57a5b2859fb8 maple_tree: introduce store_type enum
b3568193b38ef4067bd712c16a0a3383eb107b70 maple_tree: introduce mas_wr_prealloc_setup()
5ac738d473e2d5c8976e30937d2d2f2aadd65753 maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
c99270735654faf74adf8ea87bff1260be69c6b6 maple_tree: introduce mas_wr_store_type()
0d5c1d762e1efa8e9d09cea3d3f296d79cc9834b maple_tree: remove mas_destroy() from mas_nomem()
80d632a46341307ba1569bbb78baf8cd43a2e0af maple_tree: preallocate nodes in mas_erase()
0d38c6cd9858d7e63dc647d9ce9195cc87963ac7 maple_tree: use mas_store_gfp() in mtree_store_range()
793aeba368db787f1afb70bcaba60677cc55acfd maple_tree: print store type in mas_dump()
d1dfec7cf1e589f0b68233cba9d539f071a1ae1d maple_tree: use store type in mas_wr_store_entry()
54ddb55ca63523d52680c64910c2ff790d2a2173 maple_tree: convert mas_insert() to preallocate nodes
4bb5b5a67499bc6b16405f9d78367037f9bbadd5 maple_tree: simplify mas_commit_b_node()
91a5233f19f1ad360d59096f509c4df6b71ef533 maple_tree: remove mas_wr_modify()
133eb78687a1c77ac6bf366a8a6396e619c23a0a maple_tree: have mas_store() allocate nodes if needed
4167ea1b9ebe9ca94ad6db97a0699d1e8479ffa1 maple_tree: remove node allocations from various write helper functions
4a3a77dbfcb096dbe86bbdcaccc2a4bbb2f16a28 maple_tree: remove repeated sanity checks from write helper functions
3a959b0629bc6cc47f58d13a9510ca6986af6dd1 maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
450f6eff00fe0e7371b4b69178ac4b0d6bb4babc maple_tree: make write helper functions void
4e9e4b2da8192e045532afe2f06053bd04bd4a60 mm,memcg: provide per-cgroup counters for NUMA balancing operations
c0771ab65557f14558e4de31bc21f0a4864097b1 mmmemcg-provide-per-cgroup-counters-for-numa-balancing-operations-v4
b22c6d5e1bfdb4c77c6ea68a77324bc3f01970a7 mm/contig_alloc: support __GFP_COMP
3c7db5424690c3a2d750218f566a5b8cb1d636fd mm-contig_alloc-support-__gfp_comp-fix
b979a88b47a2c0e3e4e0a2651bf5fa91be8027a6 mm/cma: add cma_{alloc,free}_folio()
a6b857e1cbf509dd1ea3f4d11c3e912e471d511f mm-cma-add-cma_allocfree_folio-fix
005a935dab6de14c66e169163f3a009d59f4f5aa mm/hugetlb: use __GFP_COMP for gigantic folios
7628081b18f9b64277513d87c480e94b661c35d5 mm: override mTHP "enabled" defaults at kernel cmdline
d31a71020bd5ab8a92ee0f1d4a892721e281899b mm: use get_oder() and check size is is_power_of_2
6be4a206f01cb4a396e651c1d6b587ca5af72dfd mm: override mTHP "enabled" defaults at kernel cmdline
e435a0aebf39c0f77616b773db59b6d8dc94d0c0 memcg: move v1 only percpu stats in separate struct
3af0d06b19d4cfda3a9ab570fead0a9134784da5 memcg: move mem_cgroup_event_ratelimit to v1 code
3089c4ca65f9a801615d92f4999b9b990903bd92 memcg: move mem_cgroup_charge_statistics to v1 code
3b5e44139687e6b715b0ff343f054aa9396c548d memcg: move v1 events and statistics code to v1 file
56c60e0a5754b8ac9825ebc587d2374318e5f4b1 memcg: make v1 only functions static
9be26f554a7d0d97ff3e4d68495831d1597f8259 memcg: allocate v1 event percpu only on v1 deployment
2e51b7a17f3d033d9bbb0bd1e5279617ff1b3771 memcg: make PGPGIN and PGPGOUT v1 only
9f5af0d0d369e36a40951314e04774d4e98efc32 memcg: initiate deprecation of v1 tcp accounting
ae5f05b179e0aad375d089f8383406f7a04f95df memcg: initiate deprecation of v1 soft limit
de6ad4aa794035c26a89574391aa80f506576bb1 memcg: initiate deprecation of oom_control
514f399e91068ddc74b7af4dc9708e1a38654e55 memcg: initiate deprecation of pressure_level
2e6325bf0b09d92beef757c69942539008cb0dfc mm/rmap: use folio->_mapcount for small folios
3ac4c3da826853134a1551f1a90880c02f0d84eb mm: add lazyfree folio to lru tail
3770c41aa8ad032dc6957b139cc38f9113078049 mm: krealloc: consider spare memory for __GFP_ZERO
ced54f068d14e08f6facb6847f24ab8464ee3abd mm: krealloc: clarify valid usage of __GFP_ZERO
dfa1cd832bcd977b516f5d485b296df4c9f9d91d selftests/mm: remove unnecessary ia64 code and comment
5d858eb58c86d65059467164ea7046de0b068c35 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() macros
014e271d28a2820e334a1858e54107ef7a964a2a mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
42f7d3bef2e4cb9ee03aeb8b430d421b5abb33fb mm: always inline _compound_head() with CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP=y
f992459d0472ae162786dfc7fac667f5b122d05b mm: khugepaged: expand the is_refcount_suitable() to support file folios
c143afad2e11f3e115eabd5e57dc9c14edcc0f0f mm: khugepaged: use the number of pages in the folio to check the reference count
3a982d5145b6fe17fa005399205586529a239eee mm: khugepaged: support shmem mTHP copy
0a893f737f6ebf9a8d67008e458e467fa8b80574 mm: khugepaged: support shmem mTHP collapse
6e4a9b0bb3be50d024758b4096aad25668d216b6 selftests: mm: support shmem mTHP collapse testing
dd4a6f68b119dde435c367e9c787aad250d4bc85 mm: shrinker: use min() to improve shrinker_debugfs_scan_write()
3475f4cd1db168524d4cc8ad6aaf7e50e7c9d4b3 mm: remove migration for HugePage in isolate_single_pageblock()
468057005e6f0c51a8bbed2093eb9213d1c06e89 mm: allow read-ahead with IOCB_NOWAIT set
8eeb9951ae867746fa360acc1cb4ea2602701818 mm: move can_modify_vma to mm/vma.h
eddb8d4708cbb36c45aabce5871218c03e48e2ed mm/munmap: replace can_modify_mm with can_modify_vma
c65df0164da23cd9fddc0e04429166e0629aced1 mm/mprotect: replace can_modify_mm with can_modify_vma
7d8511bf43a5cdee2d134e0b030d0fafb24c3ac9 mm/mremap: replace can_modify_mm with can_modify_vma
8b66c2e0e7e15e2a7a5d5c5e15f11672b65206b3 mseal: replace can_modify_mm_madv with a vma variant
64b8a34c45c8be5b6d5df8f5497ce5b0e9ee0b66 mm: remove can_modify_mm()
79743ef7bc9061aa9606d020207d20363845ef5a selftests/mm: add more mseal traversal tests
bc5ab309c9bcf120cea9fb8bc94b09e943d83b10 selftests-mm-add-more-mseal-traversal-tests-fix
09860176c3b04d288f4ac173f9cd306f41fd0e62 selftests/mm: fix mseal's length
dac86e72ced432382d84e25beeedfd58901dda8b printf: remove %pGt support
ef9b541514808c3d6019e231bf11895731651788 mm: introduce page_mapcount_is_type()
b259215393820dfb1cb1eb0fa8f6b2027a9ec931 mm: support only one page_type per page
dec765451d3ae4f90e952e19a5438aff9a5267f0 mm-support-only-one-page_type-per-page-fix
6392ce589204042272222035dd4de319b767d700 zsmalloc: use all available 24 bits of page_type
c25a3c30b989720dda98988472fcc9481a0db9b5 mm: remove PageActive
2783de0b6352d8e4ca476711e6a261f6e7ecf67a mm-remove-pageactive-fix
ae2ce0b9b5c9c0fc26da83254aa983b5cc8c0ff7 mm: remove PageSwapBacked
608c379ac50206e3781825d7f9a343a64584c6b7 mm: remove PageReadahead
3af5f949898d0b570e90e53f8119187bdb7d5738 mm: remove PageSwapCache
9580345258be4cdcf1380baead37e6d27956917b mm: remove PageUnevictable
7a96f4b7f320b98a995da11f74e7c7c0fc32aa49 mm: remove PageMlocked
a65fb54b5abcca14a14e910836dadc84feed14e2 mm: remove PageOwnerPriv1
771b67558c9ccb2610eb8e0e200ca174f9948e82 mm: remove page_has_private()
920501856f95f7b20b1c5fbeb5cf52568178c278 mm: rename PG_mappedtodisk to PG_owner_2
59fbac489bb3319f645721336fe192fd8f29621d x86: remove PG_uncached
1a34a457992b6266fb2e810e076affcca8eee378 selftests/mm: fix charge_reserved_hugetlb.sh test
08f9270ce6372cade232c87a574aec7e19f6754f mm:page-writeback: use folio_next_index() helper in writeback_iter()
6c2b6247c25abc16186e9259bd94c081fdd68f93 tools:mm: check mmap based on return values
a2b81686e5826777a4690baca31c20a767eb6bd6 mm: swapfile: fix SSD detection with swapfile on btrfs
380b3b6e813d355a3f6df684de5b5fda564749ab mm:page_alloc: fix the NULL ac->nodemask in __alloc_pages_slowpath()
76c13d7be8b91cfe5f37d959b32375c5a579a356 mm: store zero pages to be swapped out in a bitmap
3c007ad1d6e0f680608bde6126cc55663c0c52fe mm: remove code to handle same filled pages
92fec5c26b2528f38662d44868159f24a68892e3 Documentation/cgroup-v2: clarify that zswap.writeback is ignored if zswap is disabled
5662294a4989f8fe8da3de8b6ed66b98020d8b0c selftests: test_zswap: add test for hierarchical zswap.writeback
a0b543605a09bdcd071b525769124ad5def025cf selftests-test_zswap-add-test-for-hierarchical-zswapwriteback-fix
9e28ec0bbc1888f858af02b6107fadb92c2f2360 mm: count the number of anonymous THPs per size
6686054bcb66fb3a3ecf0945eb4bd02b27e1b4ea mm-count-the-number-of-anonymous-thps-per-size-fix
635a3764d2f1fdb19045cd263ea879d1ad190cae mm: count the number of partially mapped anonymous THPs per size
2468054cdba5ac05402bc7679dc8fb7ba04c057c mm/vma: correctly position vma_iterator in __split_vma()
789547b017d58f66a8be06e02657b377ada36d18 mm/vma: introduce abort_munmap_vmas()
7c515bef4f592452eb48a0fbd72f5e12b92aff40 mm/vma: introduce vmi_complete_munmap_vmas()
07bb9db15a838da70924c6c27ffa9dacba929530 mm/vma: extract the gathering of vmas from do_vmi_align_munmap()
c3b8b9f2ddf5a660eeae2763c811a736ccde6b12 mm/vma: introduce vma_munmap_struct for use in munmap operations
ee2acae278cec55f21da2b837a11acaf7a349dfd mm/vma: change munmap to use vma_munmap_struct() for accounting and surrounding vmas
80cd77ca52f29fd97ee2b70568ee32866bbe4229 mm/vma: fix bookkeeping checks
3c9ba6184be4488b4574c7941c4c6109e64ab57e mm/vma: extract validate_mm() from vma_complete()
601a19cb3ad1f9eb9f496ad6ef1f0fef0196bf2d mm/vma: inline munmap operation in mmap_region()
5a565eac4ebe7fd24a501f83c7ea7b829d732615 mm/vma: expand mmap_region() munmap call
6e0fc7f1d101f6e23f3fc2193d7495f5a2dc975d mm/vma: support vma == NULL in init_vma_munmap()
a99aa8cf2882444ad803f44485a8061fd96682f0 mm/mmap: reposition vma iterator in mmap_region()
ef200fe86ebedc173ff720f5233cc551ef33a9c2 mm/vma: track start and end for munmap in vma_munmap_struct
09e6de0b8c6a95a32309ac2f86a2cd95ee7e5f01 mm: include linux/pgtable.h in vma_internal.h
f3bef7b85984787d1632e28913dd76fe7eae692b mm: clean up unmap_region() argument list
c622d608ac91aa3dff4dc9ccb801aedbea4483b2 mm/mmap: avoid zeroing vma tree in mmap_region()
bcc20a2ae6fd5449a482d3978020ac2161455ddf mm: change failure of MAP_FIXED to restoring the gap on failure
801dc59b7285736db2d6c4b72ee74967b73f6ec7 mm/vma: fix null pointer dereference in vms_abort_munmap_vmas()
6b4c2af15ab5466a90eb9e39aeb9590ba6928f11 mm/mmap: use PHYS_PFN in mmap_region()
7354c8c82720c91f64b6a2abd054699d8d06c57b mm/mmap: use vms accounted pages in mmap_region()
c92b77a20dc6bc6a100ebe23fa63622069cb620c ipc/shm, mm: drop do_vma_munmap()
a2788f2ac7f14d79383098c526c014e72dcd8d44 mm: move may_expand_vm() check in mmap_region()
5de4e93e3034594ffdb90a3bc0e42ac8d9f14d41 mm/vma: drop incorrect comment from vms_gather_munmap_vmas()
bf699b67038c8c8eaf0a0e399937d4275ad9c3ce mm/vma.h: optimise vma_munmap_struct
7033971fbbf1d507fc626bd31ce99699dbd3ce6f tools: improve vma test Makefile
3b49a622027c3fe949d2c4ee81aba1fbbea22303 tools: add VMA merge tests
b3f757932e79ad760393289702fdcb7a295f0cba mm: introduce vma_merge_struct and abstract vma_merge(),vma_modify()
09cd7c21211c1a5c729bcd659a71bf2a39cb149d mm: remove duplicated open-coded VMA policy check
bae5d7cc9f3b54e4098c2a8a53b0882c39c4dc5c mm: abstract vma_expand() to use vma_merge_struct
9edc87ac90614fe323c411dade5c48ce857132b1 mm: avoid using vma_merge() for new VMAs
d24948ae7825fb537fb73c68cf2a42f2b894cfb6 mm: only advance iterator if prev exists
43bf8995ddfe962f59513933fc5c880c10bf205b mm: make vma_prepare() and friends static and internal to vma.c
b12f9c9bba4ae7ef2dfba23f8db1766aa54902bd mm: introduce commit_merge(), abstracting final commit of merge
351854e201468ff21b35f9b8d6ee99739291ad4d mm: refactor vma_merge() into modify-only vma_merge_existing_range()
218c6b0e6f27d0e128d78d9cbe6b3b4c345ee74b mm: rework vm_ops->close() handling on VMA merge
4f02b86aea9cde523d88ffa12942c0ad9564b41f mm: vmalloc: refactor vm_area_alloc_pages() function
5f9cfe50eaef0eab6735e8c05382c73597115ab0 mm: memory_hotplug: remove head variable in do_migrate_range()
f6cb81a30078266a10efe13ec68768ac627b095a mm: memory-failure: add unmap_poisoned_folio()
41da22c1e59d27679401a17024876b9b85f1a5f6 mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
7e36929ca2d13cf80da2fc99760422eb31a24f8f mm: migrate: add isolate_folio_to_list()
4c200199fcf1bcc87bc334fef561b54c318d4d7c mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
086931b4798f71407c2e26606ab73b24b0e38c10 memory tier: fix deadlock warning while onlining pages
2d5553116cec2375a79d0b31eb6e27a114c428d1 sched/numa: Fix the vma scan starving issue
dbe82306213a25c5091ae3bc5b3c7c1bd40425c8 mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
4c9402253dd77820f3ed32556ca15af21d11b960 mm: support large folios swap-in for sync io devices
500f85cd5b3ada8345d77559514a4bee8b3ad0b5 selftests/damon: add access_memory_even to .gitignore
386c1a16b6f7e9719546c46db5517ccce50ffe97 selftests/damon: cleanup __pycache__/ with 'make clean'
b9be09b96e8fc268b7df2bbfd6a4014e850c53d9 selftests/damon: add execute permissions to test scripts
f41ba5a4e7a6067f4d257d58180bcdc9a45b80ce mm/damon/core-test: test only vaddr case on ops registration test
1a412eb0d31a9166a00392e84e50418c2814589e mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
a9d79ddf113b8936aa450901ae2b930af016b18d mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
1c374c34b254a1ce8d00568f2fc643a4adc5e111 mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
8cb59b1b984f3f5a79b8045b1f7c33663624c397 mm/damon: move kunit tests to tests/ subdirectory with _kunit suffix
ddf9b20dd3814a40c716c3430e093d33bb4d67fc mm/damon/tests: add .kunitconfig file for DAMON kunit tests
d3745e2f4e1eaa629e82b77580a944ce6e34dd9f mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
dc23db3464131a8f64cf3fe4fc71a7ab3e95fd51 mm: drop is_huge_zero_pud()
a4b55d68eee634a01fcfdfb3385617462d010870 mm: mark special bits for huge pfn mappings when inject
e70689bc8ec854422f7002ef51fc20a215522b68 mm: allow THP orders for PFNMAPs
4c8e5f6d5226d91e409b3a59eaf37d34d41fc4ae mm/gup: detect huge pfnmap entries in gup-fast
d8d5424309a8529aefed706fce5d500f1f8d3548 mm/pagewalk: check pfnmap for folio_walk_start()
116ee8cf4736ddfc45da9669385c47910b93ac83 mm/fork: accept huge pfnmap entries
7891e110c8d88a112e43cfb9a95de2be5907cea3 mm: always define pxx_pgprot()
03ec113eb6b6e1a28f70ab52c7de88fe218c51e5 mm: new follow_pfnmap API
0f3356c751f740175affd81b3ad7e20b8fdd9553 KVM: use follow_pfnmap API
fc5afdbe10a4512ccdf158a8dde2bbde8a1bb77b s390/pci_mmio: use follow_pfnmap API
9b794101dcdee639e188794de552b82757c869f6 mm/x86/pat: use the new follow_pfnmap API
f70c9b7ed365d91ff098916cb9033f3347576c50 vfio: use the new follow_pfnmap API
fa389e2c3363c0dff240a1b077b4db60ac6f3646 acrn: use the new follow_pfnmap API
d2726cfb544991fcbd6c309b591de236069b9c3e mm/access_process_vm: use the new follow_pfnmap API
d2e3a3174178fee08838984ffb460922cecb0784 mm: remove follow_pte()
e4f60d911de11c9b8c3e639ac487751a3380e1c7 mm/x86: support large pfn mappings
7b970b2b332c792c0c6b4707954864d5ddd7ed63 mm/arm64: support large pfn mappings
ae46289e74c93a652525e907254ddcc098afb5ed vfio/pci: implement huge_fault support
07c1815a41780f5f8ddf6c8a192ece84a68c0ff0 cgroup: clarify css sibling linkage is protected by cgroup_mutex or RCU
af0d01538f8f6f6c141f37e2271508d7517d16c6 mm: don't hold css->refcnt during traversal
fd73d2703759d95fc8a28166da6e4682c5cfd798 mm: increment gen # before restarting traversal
1cedfe824d46ad79488de8ff887bbf5ab03b9c4d mm: restart if multiple traversals raced
1fe1541b02a2b57434852810e3234ac8cf6c5aa6 mm: clean up mem_cgroup_iter()
a1c7a0b33b79f0eeecdfde9cc55f9fe5558d5b19 swap: convert swapon() to use a folio
424a0a53bcd1c2fd3c415cd3c3e91954791381b4 mm: migrate_device: convert to migrate_device_coherent_folio()
506b05e9661644dfd28c49ea0107e308f7d5b6df mm: migrate_device: use a folio in migrate_device_range()
f432ba1ef754d41e841db3c12c699ee74b6dab5f mm: migrate_device: use more folio in migrate_device_unmap()
6da5617f313cbbe55786c3bd0ddd91478782d5ce mm: migrate_device: use more folio in migrate_device_finalize()
a1bcced7ed1862df1ecf8ca4af7db85dcbe94265 mm: remove isolate_lru_page()
9fab9ac9358c641f9e18fcdce33d5026ba262a87 mm: remove isolate_lru_page() fix
d622e8da75b71112dcb2a4c27bc00a7e1e4a8a56 mm: remove putback_lru_page()
1a68bb15b6fc20c37e25fbcaf9d498e5cda6fd9e mm/damon/core: introduce per-context region priorities histogram buffer
1d23f6861cae41eeddacd043f87039b43484ec24 mm/damon/core: replace per-quota regions priority histogram buffer usage with per-context one
62d6e8b51d14dbcc7aeb6f09bf46a1a12bec2be7 mm/damon/core: remove per-scheme region priority histogram buffer
ebc791a86d749b7b4a56673773a8e654f8b4717c Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
bc2e13e8fdcc3a39703b5ddacd204258d718312e mm: migrate: add folio_isolate_movable()
9eddd60394a04c7f788df3544963e73d9452a6ea mm: compaction: convert to folio_isolate_movable()
98cb0cd1e7e1125bcbd3f3af9198b7ec72e16edd mm: migrate: convert to folio_isolate_movable()
8c9ce6b2dc5c1a134e93d233f39343a8c47cbe9e mm-migrate-convert-to-folio_isolate_movable-checkpatch-fixes
d63d72311b2513c8e0604c451f5076cc6f2f6659 mm: migrate: remove isolate_movable_page()
56e756c091d36df5eac9b6509a06b417ea920ab4 Docs/damon: use damonitor GitHub organization instead of awslabs
8d77cd95e39f126abe25f3a883cc041b88d0a47c Docs/damon/maintainer-profile: add links in place
9ae455ea15d764100201cd7430abf8d3cff809b2 Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
7a3a9671cad02313172fd6669f3bff93550a4276 maple_tree: arange64 node is not a leaf node
109e7b173ea884a5e3ad70c9a100c2833db57105 maple_tree: dump error message based on format
ff1a366ff098a4f3ea38ef5f63c4e87fb86a3a10 mm: shmem: fix minor off-by-one in shrinkable calculation
7488f257a513352cca60f8fd2a93316c356a7bb3 mm: shmem: extend shmem_unused_huge_shrink() to all sizes
6ce081c683441b1914e08b2c9da5eb29fa251ddb mm-shmem-extend-shmem_unused_huge_shrink-to-all-sizes-fix
e13b64c5c9e0d77d720396dab9df5bfe52283b1c mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
777e8780f81657b660301021ef38b837a6420878 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
4b753ceaab466a2741cb76a3955e031499fcecc6 mm: optimization on page allocation when CMA enabled

--===============7080982719708952574==--
