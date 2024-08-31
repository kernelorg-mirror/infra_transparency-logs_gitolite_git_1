Content-Type: multipart/mixed; boundary="===============7650091189350162208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 31 Aug 2024 20:51:42 -0000
Message-Id: <172513750280.1027990.97017762068415954@gitolite.kernel.org>

--===============7650091189350162208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 646761922ff067a77e2d7e429e1c00b3ebd19b9a
    new: 985f54767abc729b52b61f08a998b29e816affff
    log: revlist-646761922ff0-985f54767abc.txt

--===============7650091189350162208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-646761922ff0-985f54767abc.txt

2cc676e51a9c5db31e3cc67d5a86b0450b12bd40 selftests: mm: fix build errors on armhf
a9b080caf930501488f39a6d2d37c73035d15740 mm: vmalloc: ensure vmap_block is initialised before adding to queue
2c126ffba6c7acc014d61eb2a6561c94af723b75 userfaultfd: fix checks for huge PMDs
c856f05f518e8a8258b5053a82c0787a9ef9e371 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
a031b157a99b5a37e9dcce546edf633f7fa21da2 nilfs2: protect references to superblock parameters exposed in sysfs
2f82d2ea219e04677eb3f57270a953e32bf9b2ed nilfs2: fix missing cleanup on rollforward recovery error
fe451f9fdbe48811c8348fd98ceeff1484589ffe nilfs2: fix state management in error path of log writing function
10afcedf952c4dc1acd1fb56db8586f12588cb0f mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
8722cc007cb0c8b7a2df040cf24e3890c3abed9a kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
7cc8cfaa78bc2931bd47206fc7e6ae9a024405ff maple_tree: remove rcu_read_lock() from mt_validate()
184720807c986c39a3a7e977c1874a59bc31b3c6 Revert "mm: skip CMA pages when they are not available"
4bbc876090e6962e00f7d151b52eeeeb33fdc3a9 revert-mm-skip-cma-pages-when-they-are-not-available-update
85f55e21d5ea417c5aff84d04c44f56816997e74 ocfs2: remove unreasonable unlock
0c58a896aa336725faf9ad31b8b660ba2ca8186e ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
090e8506410c6aee1d1b6e9b4cb5d006ac275928 padata: honor the caller's alignment in case of chunk_size 0
a0dc5eabbbffcdb0d403055bc73eb682ef7cc852 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
3834ccd01310b2dd2c1ffbada514117e6358e7de mm/memcontrol: respect zswap.writeback setting from parent cg too
a9f0479bd8ea87a45178a6d0e6ed368341eb2cfc codetag: debug: mark codetags for poisoned page as empty
c279e30e5a23f805a887e0cc75ffa00e94f35c98 mailmap: update entry for Jan Kuliga
960176bbec8e78f92204219eddc84682fe09d620 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
eb2cebfe36f03d97ba3f2e3a9e4c39f6c58ebcc2 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
e6c20d829774ed3660ca4be06a33c2c5a42dc08d mm: add node_reclaim successes to VM event counters
4113ff28ce912be1a5d3b15fab45d4e18ee8c3fc mm: vmalloc: implement vrealloc()
6d6cab595fbddf74afd5090bc27672143e8f26fc mm: vrealloc: fix missing nommu implementation
bfe4a8e672921ae2d537cf87190239c23c8e346d mm: (k)vrealloc: document concurrency restrictions
a6b1dc25b9cc6b814d856d4dd6bc410e1b9e9139 mm: vrealloc: consider spare memory for __GFP_ZERO
cce95710a68de732bf25196440397860704d41e6 mm: vrealloc: properly document __GFP_ZERO behavior
6e6aab117f1aaf5d0943398b85f9c3dc946ea355 mm: kvmalloc: align kvrealloc() with krealloc()
613e4786ee9a20a34ef26978e6c1e42ed3c6177e mm: (k)vrealloc: document concurrency restrictions
cc6ba5032a4f6536d584b121a6319e9ebb1a4312 mm: kvrealloc: disable KASAN when switching to vmalloc
395bc6df1faad447a81f22100ac6098120024fde mm: kvrealloc: properly document __GFP_ZERO behavior
519e1129f5529d83c2e6d2503237b0c2cca767b4 mm: shmem: simplify the suitable huge orders validation for tmpfs
2c0a975def2b3a1f741c7c9cbab901553f8faeb2 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
d69f8e116b1fba5f8d138830e4b4e7077a12ab14 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
69e5c8fe034e9a267d0a8eef4fee4729726a0280 mm: fix typo in Kconfig
5b98610b3026bbeafe247b367e92e9778a99cf5a shmem_quota: build the object file conditionally to the config option
4d2a8b6ea44fafb23ae7029758a3d9832474bc0e mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
29d784e497f923dc3996375e46ba39bf7dd9009d mm/damon/lru_sort: adjust local variable to dynamic allocation
5dd68e758970ca18c5f13cf07a012179f05fbe83 mm: cleanup flags usage in faultin_page
3292f42541c145c509a4e3b3399e7542fb7aaf47 mm: remove foll_flags in __get_user_pages
18ce9bd04e2b6e815c77c6bbea888b58ce5b374a mm: kmem: remove mem_cgroup_from_obj()
3c9af3bf9599e22871eea54812696744c7891d0b mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
6703ac54064203301769c0e75ae2c77690f2b928 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
0f6ad0553a8715bf46e0bd0ed967b456a8a4faae memory tiering: introduce folio_use_access_time() check
1ad1f7e4636edddd26c4a6a6eb89c0192cbedff5 memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
3abe3253dae009a1e5ad7137200566fd865a3e98 mm/swap: reduce indentation level
94b0ac2981a1b0e5ec7d32e6ddd816920fa08693 mm/swap: rename cpu_fbatches->activate
b8b2730c980eddf87d1fadfd72a91f916c38f5e4 mm/swap: fold lru_rotate into cpu_fbatches
b36cca95b002247c30f2272a8dc1d568b2850c2a mm/swap: remove remaining _fn suffix
988782b7eab857eb8070b5c4c58aa996d4cb3390 mm/swap: remove boilerplate
765248d8008339b22b6fa1a7d341bff834f52c64 mm-swap-remove-boilerplate-fix
f4450b0595b87aa3089689cb93d492185187d375 mm: shrink skip folio mapped by an exiting process
52da5e3e2e70cb727de4f6e3c6d436fbeaa9158e memcg: increase the valid index range for memcg stats
57d14bd3b90181becb5de45db11a98259ef1d561 memcg-increase-the-valid-index-range-for-memcg-stats-v5
a1a2f06cd15a1a7cc3ab39f4ee2ba52e0c0fe60b vmstat: kernel stack usage histogram
f95f1ca6eaff4810a6d8e914444e4297802dbe73 task_stack: uninline stack_not_used
18c56e69a50d873c27415e55a22de84a2a79a9f6 kmemleak: enable tracking for percpu pointers
d0946e4e97de8762910a3840243e5fcc86ea4859 kmemleak-enable-tracking-for-percpu-pointers-v2
e346fe7858e0dd51c8596206f09b040aa886ba07 kmemleak-test: add percpu leak
584a543d3a66fc3eb7f2e20a112e0da0135eb954 mm: hugetlb: remove left over comment about follow_huge_foo()
34db7dd8747de6e66e51cb61c8e36d0a7126ed54 mm: memcg: don't call propagate_protected_usage() needlessly
d3510e86dfdbbf07a60f5eb487db01e278a51e7d mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
6aca42f28f0669c976b7ab498c014e6a9bf114e9 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
2c91b34a170a1fab240dfc3bb2b9575f827f871f mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
e65befcc2bfbf108b531da9bcedbd300395445d3 mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
ed0a981680c0c4e2d9ea4769d6ffc799d6f7284f mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
1914480c5e87212928c5d248b1f3dcf7b06de301 powerpc/8xx: document and enforce that split PT locks are not used
e7c43af8075c5b0bde4ecb641c342b01e279d726 lib: test_hmm: use min() to improve dmirror_exclusive()
225e938ff3b48864ae332e77c3a0732ec9df53fc mm: simplify arch_make_folio_accessible()
3fafd8de9b5dffcde0511fe325b98dd508c890d2 mm/gup: convert to arch_make_folio_accessible()
1cdd7c681ca9adcf1c9e3e69bce9999c9d0f594f s390/uv: drop arch_make_page_accessible()
a2a3c35fd29cc9ee9d1236abad8177859f5995a6 mm, memcg: cg2 memory{.swap,}.peak write handlers
cf65d182aef3f28fd83ca827d7aec93f12c79023 mm, memcg: cg2 memory{.swap,}.peak write tests
74c1bca5962b94afcd3aab23624863fa378aa006 mm, memcg: cg2 memory{.swap,}.peak write tests
97b663fa39a631c7bf80c41544d045b78ec9e127 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
a0eab8178568fd7274f39b8080c29590f9cf130d mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
7c25154c593ad9d787f34233b32ea1daeba42e16 mm: move vma_modify() and helpers to internal header
595d0d7a4a1d70f3a128f90e6d8e8d8996335cab mm: move vma_shrink(), vma_expand() to internal header
3c1815e8f47a82d3d8c2ed9943c403f8e78c23cc mm: move internal core VMA manipulation functions to own file
44f5e6e5de0546a18009187e0c714209d486e95a MAINTAINERS: add entry for new VMA files
f99c50643b6e1f75792316aa4da37d4793709443 tools: separate out shared radix-tree components
728dbb1d9a54a954e4a2f7cd176ca5b929afe9b6 tools: add skeleton code for userland testing of VMA logic
760762d2ce51c6ecc3c94d9d85d8c4590800774d mm: improve code consistency with zonelist_* helper functions
6a7307c94a62d84067090dce414b97db84f6f5c2 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
4a21996fd9eb52b95f4f1a4f3d69e5b89a4d77e3 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
bd345062fbc83812ee1250bef53d9cd2bda81d85 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
af716353b853506fbffe9980790ccb620ec41e0b mm: clarify swap_count_continued and improve readability for __swap_duplicate
417d123256dc00430ccf956f9af9ea490b6aca6f mm/memory_hotplug: get rid of __ref
a309a98ea6725c2fb86a26b7e883c927e7b41c14 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
98a00006ff22206554fe97946a9654b182552304 mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
9c24ae3df7e74d1f771460ddd35eff64f904c233 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
ba7afb96b883a65731cf542b462fbae1557490b3 mm: swap: allocate folio only first time in __read_swap_cache_async()
26403bee5f76433121a563aa5aa759b09619a66e mm: swap: swap cluster switch to double link list
f1b56fca57068d8071494f152a9c394ed15d4601 mm: swap: mTHP allocate swap entries from nonfull list
2478d2e537c5f24d5cad9eb0ea82eb8e49d5dd2a mm: swap: separate SSD allocation from scan_swap_map_slots()
6fab0d657aa5d5d176b9436afa6d028f147f504f mm: swap: fix array-bounds error with CONFIG_THP_SWAP=n
d66564e4629d2305406c1849581a5ba6b2aadd67 mm: swap: clean up initialization helper
2063084cde24cbff90fdc5cc74b52bac38b80521 mm: swap: skip slot cache on freeing for mTHP
099ded456dd5f96894eb8d619bec104cb1c78e38 mm: swap: allow cache reclaim to skip slot cache
d7ccbd986a9398e1252f748b79134dd1b624fce7 mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
f98c09afa3fc1d6304cf9fc7761a0aa87b01c243 mm: swap: add a fragment cluster list
5c855e218063d6a92b0fee9ff727f0b7a43fe644 mm: swap: relaim the cached parts that got scanned
bef4841f1b4f2210e022e25374a6572ace544129 mm: swap: add a adaptive full cluster cache reclaim
a6355978d60860b4acc4aef8c1527572d9d69023 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
51243ef6811129591e0e328031b52de56e3d6118 mm: zswap: fix global shrinker memcg iteration
ae3f2a600bb1acc543210ae53fac5db88f53c8e8 mm: zswap: fix global shrinker error handling logic
c14b27ccce8e9162f191666c93fd94a2d20c3e8b mm: consider CMA pages in watermark check for NUMA balancing target node
70ffb793832f775a8491caca3149d8545ca2b0db mm: create promo_wmark_pages and clean up open-coded sites
f9abec7a4ab0e7884b622e3ab4ff658bec34c210 mm: print the promo watermark in zoneinfo
407314e66d19eea09ff43131ab1652345852ba15 include/linux/mmzone.h: clean up watermark accessors
18c3aa043e570600692d0501c1dc67ed6ca73216 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
6a35f2b2838a70acc517c0d4bd3d8289e8246fd7 mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
3fc91d3a424315f3e209a32f7aa5cb6eababa657 mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
c7a9b932185843c5e142f7b0502e096b5b396e46 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
f48b25f44083227870f43881b60ada9a08beeb93 mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
20c185aa1d3d75534e6909bace9317470e9b0849 mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
e8bc2d727c225d8b8cdd0745e9ab7f4fbd0c4ea2 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
9bf747e01457e7a6846f8d4147d9957e55578fb1 mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
bd7613c548c3a4dc2eda36c4e86d6297b8fab86b s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
676aef47252ea33642140eeec15f0cdebf826d8d s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
18c180284c42015f328fdf1c4d72dad077ae474c mm: remove follow_page()
1be4df0951be7e7e156c5d09b0400850b7e2c8a2 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
89cc49f9cfc1b3c827a8815b1a1c870e1d6d74e5 mm: remove duplicated include in vma_internal.h
be4aa1597205b54a5be94d8d7436854134ecd959 mm: only enforce minimum stack gap size if it's sensible
21a0ae47986662327dd57311dbebf19d6361a923 mm: zswap: make the lock critical section obvious in shrink_worker()
df56a7ce6d5853f4118c4475dce316dd546510b8 zswap: implement a second chance algorithm for dynamic zswap shrinker
52e0dfcaaca348b71ffeeb5250b451bae85ae578 zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
9a8dcb638347a42804aa21fde06324e32f0fafc1 zswap: track swapins from disk more accurately
5e3bbcdc6e720c6d50533341e94dff8ed87a6641 zswap: track swapins from disk more accurately (fix)
16ea939c438ab97a8cfe4f12e5942f058c4dc746 mm: fix (harmless) type confusion in lock_vma_under_rcu()
2cbf76594be18e0c2b80a5e2c617ac133320cf3a kfence: introduce burst mode
edd7079a074517e61d5ecb1f07dcf34395b9f8ee selftests/mm: add mseal test for no-discard madvise
2372596bb5e8ca86190f8b43cacd3ee81b8994f5 fixup! selftests/mm: Add mseal test for no-discard madvise
a38baf1a5a7e76d90e0b873fb88fb873b45c1131 mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
061d23a52885611956418d0b94307f3e2c7e85c5 percpu: remove pcpu_alloc_size()
c6720a0e51c749511a6d877f68689443fba43d80 mm: move kernel/numa.c to mm/
4043cbc2891508f4ef57bb7186842668b55c0a6f MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
3d1e8c0b9f9714f7fae7343f49d4baedfc3614d6 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
3ea5d7490a4f54b8aa98f589bfc7bbd06527bdc6 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
7554bebf5da03c930f06c295fd0f17830fe781e7 MIPS: loongson64: rename __node_data to node_data
573f4240018940ac20942c069476c2464521be9f MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
b7c74c0636b4e2ab85cfc14f5d767453b1ad8bb7 arch, mm: move definition of node_data to generic code
f553cc15eaa613ead12989ea782dbe58657964e7 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
789c5c8fe3a12182b307ee69397787c6bb2211bd arch, mm: pull out allocation of NODE_DATA to generic code
4c81f9599dcc130b392b2eda31f53bd6ca63e863 x86/numa: simplify numa_distance allocation
2aad94020422c10ab39b0a1c6f5fa4b8117ee72f x86/numa: use get_pfn_range_for_nid to verify that node spans memory
8615503dfb8e96926561bc3ffc450fe8967609cb x86/numa: move FAKE_NODE_* defines to numa_emu
589e4ae1248bc19d4281aa64d0eaeed4f9c3ca7f x86/numa_emu: simplify allocation of phys_dist
82e4fb2a85b56c12cc126da8f0ba880abbcef104 x86/numa_emu: split __apicid_to_node update to a helper function
13404fd5b94500b24473af08c2b851c605add9c4 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
a3bc10fbe65ca2a4c4df12a1a0332f0d1bed2059 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
6007108d6426c2083a23e60133a39a6c1c52dd6f mm: introduce numa_memblks
c05ea5a63f994e24e8997e735840f6962af8240e mm: move numa_distance and related code from x86 to numa_memblks
d39b0eeb5c397e1ece86fbcc65129d7923ccdd13 mm: introduce numa_emulation
2a8dcc48b5c1911582c3cae954ce3960b269e310 mm: numa_memblks: introduce numa_memblks_init
896220c3c809d6fcbb0a7c3b5798c1813c709490 mm: numa_memblks: make several functions and variables static
e67cf5da8b259e9e7b8e90dc090d5d838cc23c27 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
95ddb7136b491c6572aeb2bff9e04f2e514140c5 of, numa: return -EINVAL when no numa-node-id is found
9cd5ff27969d259dff219fa867f4fe783b7d6834 arch_numa: switch over to numa_memblks
c3f3f90018f3d6e963f20b4497a5e283007afa28 arch_numa-switch-over-to-numa_memblks-fix
b65a0965e7f58efbe976e29ae3dcadd40aa647c5 arch_numa-switch-over-to-numa_memblks-fix-2
05a7bd1c0f38d7215c1f315c6fb1abaec109749d mm: make range-to-target_node lookup facility a part of numa_memblks
eeceeaf343cf9f2d999549b9add121e4def33c3c docs: move numa=fake description to kernel-parameters.txt
c5ebde4b9efda4a0f798578e299f299ff6fdba17 mm: kfence: print the elapsed time for allocated/freed track
66b9c5c2f5b5ffe8a36cff24020aba97f6287514 fs: remove calls to set and clear the folio error flag
c1ebda0c71c2171a9cdb042f968ee29606aa2fde mm: remove PG_error
2952486f595b7832050c9eec6f10859a17c3a6b7 mm: return the folio from swapin_readahead
250ff7585f5d950237f792320867590e7b7d25a0 mm: cleanup count_mthp_stat() definition
91924e4aae4e21a8d1d0480fba50b2b14bb959c4 mm: tidy up shmem mTHP controls and stats
b9d0d3c709cce25e686b27f80bbdb0a9fc34912c mm: rename instances of swap_info_struct to meaningful 'si'
9b4f78f8344146ee31831a660a40701f08660e04 mm: attempt to batch free swap entries for zap_pte_range()
d8dd5cf1d53d83cd009517bb1a3fe1b99d295300 mm: check all swaps belong to same swap_cgroup in swap_pte_batch()
27937ee6a32febcdbbf72b9892e55a218f05577a mm: check all swaps belong to same swap_cgroup in swap_pte_batch() fix
cd8262a832abdc230b315c8a116b816a3fa0e061 mm-attempt-to-batch-free-swap-entries-for-zap_pte_range-fix-3
0058360849c54fd9d845a57b7e9f8d7ca554d4aa selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
9e15df3daa0e64cbf71fac4dd0d6807803d61345 memcg: replace memcg ID idr with xarray
fdb362fcbd65233858f35008c4605c4afb67f99e memcg: replace memcg ID idr with xarray
17788617749295194b63f73f2401b99ca809d56d mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
a96865ca8bdcaf19007e413e00c0c1ebd28f2e44 mm: reduce deferred struct page init ifdeffery
2aaf54e9a79c333fe0c982324fe2fa254cf8da16 mm: accept memory in __alloc_pages_bulk()
d454f46c2fead4ea191a6beb5ee6816d7f147b74 mm: introduce PageUnaccepted() page type
ae599665bb2da2409ad16c283452152b9e6c7d4b mm: rework accept memory helpers
2afca47cbf40c94386ae073d8fb4fb716560ec5f mm: add a helper to accept page
11061a5e0a3db3e39a834fd3bea3221d8eebc9ac mm: page_isolation: handle unaccepted memory isolation
7981b2e7b4850aaafd7d010dc7cc8c2bb43fe651 mm: accept to promo watermark
1671cd31b015794ccbbc8e7fbc9ee2afdc59e597 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
5d2c79d8e72439c7af2792b6a265e614f8da9845 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
0516d6f0474bbe8ca521174e4c51119bd1387945 mm: vmalloc: add optimization hint on page existence check
41fbd88c3863c425ec6c7fe58951aa92bf70bd1f mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
948f635a192c063c655810968c7c6cf0ca8589cd mm/dax: dump start address in fault handler
db45f96e57e82cfcee69011724c99f3acfe3a0a8 mm/mprotect: push mmu notifier to PUDs
e3132f8ed74e35365116f65819e4bd78fe90bba5 mm/powerpc: add missing pud helpers
739c6beb0214bb048adcb9445da22e15ff471392 mm/x86: make pud_leaf() only care about PSE bit
e4e2ab5d4f30f07c589bc985671799fe81ea33c6 mm/x86: implement arch_check_zapped_pud()
638f53bbb7e6fa0ff530375647edbd470c6e936f mm/x86: add missing pud helpers
e985dbb8203027978549ee84616584c3e1d0a991 mm/mprotect: fix dax pud handlings
8314d66d3f3be12d38306c53f1b3dfa95a4d191f filemap: add trace events for get_pages, map_pages, and fault
ec7176500c0bbc4c491eea759b44ed6a8a770a83 mm/swap: take folio refcount after testing the LRU flag
8fc1cafe3efc71b0027c6f2e3b8d0d73dbdce48a mm/hugetlb_vmemmap: batch HVO work when demoting
b62f86b7233b1e4de10ab055d212b75da59aa926 maple_tree: reset mas->index and mas->last on write retries
a2da6920b04b3a34422be2d2391a0b827b2b7516 maple_tree: add test to replicate low memory race conditions
4d4f19688231dc5bd2f5d981103994fa877348bb maple_tree: fix comment typo of ma_root
9cdd72ee6db161510b9e6a45188387fd971c8908 maple_tree: fix comment typo with corresponding maple_status
e6ca0e211261ae9812ef3fd70bde6bd3971fd354 kfence: save freeing stack trace at calling time instead of freeing time
5c5ca37b8105d6e02a06d2893318c674a678330c mm: add optional close() to struct vm_special_mapping
9fbd4037c8269bfc3604325859e0e999e7ae94cc powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
fbb22a4787e4a73733c18b3b6f4f171cd9e56f68 mm: remove arch_unmap()
aad7abbc59c18c9a1872df732e5786f9ba9c4897 powerpc/vdso: refactor error handling
7b8cb21822856b3beb4cf0b44473a3707de2a823 mm: remove legacy install_special_mapping() code
e2ccf61b1e2260e400aabac0ae06b0fe2b8f3af1 mm-remove-legacy-install_special_mapping-code-checkpatch-fixes
6f2ff949f04684364fe34dd45fdfcdcb9fb8064f mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
83d9f8c87591b468c4e009ab1be016ee9e62f9d4 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
6d50f9582f76f5e74112d8514f1544165c3d4bd7 mm: shmem: return number of pages beeing freed in shmem_free_swap
aba04864d6e7bb2de3f0b183fb4210c2520ed308 mm: filemap: use xa_get_order() to get the swap entry order
fff03a684f6ccc7181c5529ba21ca7c97999835f mm: shmem: use swap_free_nr() to free shmem swap entries
29dacbccc247245558ef6ec203f88fa1f301763a mm: shmem: support large folio allocation for shmem_replace_folio()
00f9c1e7972581c1e9518e9d82316160b3b8e94c mm: shmem: fix the gfp flag for large folio allocation
33c0e0ba95ca9034a9776817c3f5da82e2b68b38 mm-shmem-support-large-folio-allocation-for-shmem_replace_folio-fix-fix
dd1d9ef7cd5f2adfd259c4d26bbc2ab3fe530253 mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
1e5d5c47cfb41c9990b1c574696391f0a67d0dd8 mm: shmem: split large entry if the swapin folio is not large
86ab101e772359dc0a904f989f2df0816c4d62fa mm-shmem-split-large-entry-if-the-swapin-folio-is-not-large-fix
5bdccd3b1ba4c7eb3d95e256ef07c30d1ca07b62 mm-shmem-split-large-entry-if-the-swapin-folio-is-not-large-fix-2
9f0468995730677863dc06629846161387472aab mm: shmem: support large folio swap out
cbc8fb6c81908419993875213c8b3c228a153a70 mm: shmem: shmem_writepage() split folio at EOF before swapout
19205cc56a198b1fed8c56959ff7c00eb80c2916 mm: shmem: support large folio swap out fix 2
56ec0e44b130c556a659c0d87e997b43466dd838 memcg: use ratelimited stats flush in the reclaim
b492b380216d2ef83605b123cd9515964a9d9e71 kasan: simplify and clarify Makefile
49c2dc50e14d1e1f0194fb19097652b8c3f04d42 kasan-simplify-and-clarify-makefile-v2
e9be3c0f6a1564b5efc055c6331e22df9c06d904 mm: kmem: add lockdep assertion to obj_cgroup_memcg
498154bf606d840fbbe5625911aad9455b647336 mm: kmem: fix split_page_memcg()
5e49534b277c553878871e7156418025bc320076 maple_tree: introduce store_type enum
98b87b7d1df5f5b84dd5087c8d8aec1bd434f856 maple_tree: introduce mas_wr_prealloc_setup()
eb6f77cf80fba68b57983bcaf68f8edb6f5623e0 maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
ffbf385c117f9c78076d81e912716e0f52362761 maple_tree: introduce mas_wr_store_type()
8146afbff63be76e8ec3db0fb856602aec0bbbf3 maple_tree: remove mas_destroy() from mas_nomem()
a41c00971c38d4d815849bc860dfcfe904b8d11e maple_tree: preallocate nodes in mas_erase()
893660cec82efb32347e55c8cf7affc89492a361 maple_tree: use mas_store_gfp() in mtree_store_range()
a76511af15a7b5e09893075c797de3f971ab8c34 maple_tree: print store type in mas_dump()
cb09f8a65062787b2523b475026ce4f42388c065 maple_tree: use store type in mas_wr_store_entry()
49db65fb109ea4b9790b48d97d70991f9c340acc maple_tree: convert mas_insert() to preallocate nodes
b5393d7db2e1bbb8b26be0b369e356e79933e8c5 maple_tree: simplify mas_commit_b_node()
34369b2a2d029378d56954b02e9d2bd3c6ddd7ee maple_tree: remove mas_wr_modify()
f72f6e91db3f5895bfb31974127d56e21c9381df maple_tree: have mas_store() allocate nodes if needed
8dec2122e94a15e9ecdcd4b268e7a8a8b47d33ba maple_tree: remove node allocations from various write helper functions
55a386f6ce466c9226bdc1b281b7e2a51d432cba maple_tree: remove repeated sanity checks from write helper functions
0fef67fccaeb234c144f6a8afa36942c0749f425 maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
290fe78adb5def2c50214acd3ca84c7d878de1fb maple_tree: make write helper functions void
47c7d6093509035b11adea7810deeea0e45b22f3 mm,memcg: provide per-cgroup counters for NUMA balancing operations
11d8fe0b19af3416f48e41e9dd905abd79db65c8 mmmemcg-provide-per-cgroup-counters-for-numa-balancing-operations-v4
baa4e2d5102e8d02be4564e58dcf05ac61b90fe0 mm/contig_alloc: support __GFP_COMP
791e091bfb083abaacb9244578274449f2d9d65a mm-contig_alloc-support-__gfp_comp-fix
396c3080ddab24ded96d3697542319d35a2c78bd mm/cma: add cma_{alloc,free}_folio()
63d988f110a2fac2ffba0d7980e80edec42b9588 mm-cma-add-cma_allocfree_folio-fix
0e11041be7ddf86f5f6dba83cafb6394dcfc2f31 mm/hugetlb: use __GFP_COMP for gigantic folios
c4990a82b65e74f558fb287ed86d68653e8ae767 mm: override mTHP "enabled" defaults at kernel cmdline
31e2654420cfa6ae6967460980dfc6a3926e5a13 mm: use get_oder() and check size is is_power_of_2
c780ab9dcad3efd042db8d15bd187932fa3893c1 mm: override mTHP "enabled" defaults at kernel cmdline
72ba17a0baeacfd752191c197d0013e7beb04112 memcg: move v1 only percpu stats in separate struct
97c76ec2e43a123e310649b2a9b4af741c4c225f memcg: move mem_cgroup_event_ratelimit to v1 code
5d6b9ea0431587b9d524aa02385ce5d0886fe2f1 memcg: move mem_cgroup_charge_statistics to v1 code
d9b2658825ee9421d1e0f402be4628c12b4f6cdc memcg: move v1 events and statistics code to v1 file
b0a8e762a897e1dd2641e5c221057e547686fe59 memcg: make v1 only functions static
be1286c40231143780344993a44050e28fc82646 memcg: allocate v1 event percpu only on v1 deployment
55dcad4c83937e8fb95c7224e3f8200a9b5a1eed memcg: make PGPGIN and PGPGOUT v1 only
3f4ead72c3cd076b08947dea2a71f76d242bc484 memcg: initiate deprecation of v1 tcp accounting
988dcbe70cd36773f25ebc643e4d9340976598bc memcg: initiate deprecation of v1 soft limit
fea84e215bf81e4e75b8158c4f847e0a06a7e949 memcg: initiate deprecation of oom_control
6707b161957ac8a78ecbd6aeef9c64f60d0bfb8f memcg: initiate deprecation of pressure_level
731baec24a8f261206ed5f44e33894099807f408 mm/rmap: use folio->_mapcount for small folios
84b6c9053878d993dd5d54b08fd1a415bb40ba7d mm: add lazyfree folio to lru tail
7f4cd104abd53836cf9d2e9779181a3b31a30e64 mm: krealloc: consider spare memory for __GFP_ZERO
4ce7c315ec86a81653fbf36f11d6a6c94be707a2 mm: krealloc: clarify valid usage of __GFP_ZERO
5c1a828891a13091c4d657680415c8c5196c74e7 selftests/mm: remove unnecessary ia64 code and comment
6b2c2ed58e34d88637017cf9e178489550607096 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() macros
5a8e41a1a26f19cf5236f3465db042250b04f693 mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
c1370b647d42e3ae28ae695e33a78897492f7871 mm: always inline _compound_head() with CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP=y
777b83001c9174f11613257b9e4702c39cfee772 mm: khugepaged: expand the is_refcount_suitable() to support file folios
9798148f9c6da3d558b94129b0ed534f20d98e0e mm: khugepaged: use the number of pages in the folio to check the reference count
a6836270998a46582af0b492c94e37352af7f137 mm: khugepaged: support shmem mTHP copy
e202bd30f681e5251bc2d9f230de8c9a972df213 mm: khugepaged: support shmem mTHP collapse
ea911204e81ac92bc34ee1cc0dbc5579f6893988 selftests: mm: support shmem mTHP collapse testing
d908e1f68ea8a0680e8883cc2b3f88d2f2434168 mm: shrinker: use min() to improve shrinker_debugfs_scan_write()
e557e2d6d528252067dfe9d28d79beb281d7dea7 mm: remove migration for HugePage in isolate_single_pageblock()
7586f37bc00d5998ae70b115fff222eaae18919a mm: allow read-ahead with IOCB_NOWAIT set
4352b838150af37c38e742b01e5be66daa7e5fae mm: move can_modify_vma to mm/vma.h
1fd4cc6c72c091bbefae38db02d4a61ba0095b05 mm/munmap: replace can_modify_mm with can_modify_vma
7209554019b63be9d42c150a271eb50b54d510c6 mm/mprotect: replace can_modify_mm with can_modify_vma
026fcebb4c53c1a8dcd2931716d8d8144515c8a4 mm/mremap: replace can_modify_mm with can_modify_vma
2de6ee5ae20e4ba6a008d653e409cd48e6bd1b1e mseal: replace can_modify_mm_madv with a vma variant
577962e9b8e4433d493924f835626f09ee7bd5d9 mm: remove can_modify_mm()
72cc95172bb5b7a3663fc03d6860e282323394c8 selftests/mm: add more mseal traversal tests
f28a02b2f61361682a2699efb62b870b0a1c90e6 selftests-mm-add-more-mseal-traversal-tests-fix
afa224eb13f2a861959dbe0ae61fe3d141eaf50f selftests-mm-add-more-mseal-traversal-tests-fix-fix
ea565adf57c87d068ed882d5bcc225fa64052a4c selftests/mm: fix mseal's length
e7fcdcdf9c8547b6508199bd76e2b14fdb2857d7 printf: remove %pGt support
7f64fb04d3f9f5a6b455b243d9c0ec1f5605bbfb mm: introduce page_mapcount_is_type()
53ba5726f814556877687f9ebb8e920baf07180e mm: support only one page_type per page
d84c6c646d1916f4e5d24a846c889a82cdf3da63 mm-support-only-one-page_type-per-page-fix
786a7a83e9e5656ac2bd0974979ba18bfaa66b6d zsmalloc: use all available 24 bits of page_type
f98a2bfa9f28f917778bdbe2e40c4c669a991c51 mm: remove PageActive
7a7fc7c7c33e61cd1caba8c293d06c32b8954233 mm-remove-pageactive-fix
e25fb7c6ba87a93d46a5f03cf79f70a2500129d3 mm: remove PageSwapBacked
38521a9cfb956b5dbcfb6b398e53284fa2060f8a mm: remove PageReadahead
c167d46242454d2a21ec1fa759425a24b1d98acb mm: remove PageSwapCache
f96c6cc33a22306f21d12337369d0e16d7c0e90f mm: remove PageUnevictable
98cbe5a2e6b62016aa390efa5fc95c3890f1cc23 mm: remove PageMlocked
33a7f6804038f34c2bff59d40b225fb625e91f6b mm: remove PageOwnerPriv1
f88d0d4cb57c1bdde3b9e0db9ed2e57baf9cfee8 mm: remove page_has_private()
878692eff87ed040db4ed2a6cd8cac45939eb4d8 mm: rename PG_mappedtodisk to PG_owner_2
75a7083350e68348aaeb26101df29924d7e1f972 x86: remove PG_uncached
61fce1608cf220cf94bea6c5f664e0a1b1ca71b4 selftests/mm: fix charge_reserved_hugetlb.sh test
c72b512b38d589b141b1247ca79c584dc24023da mm:page-writeback: use folio_next_index() helper in writeback_iter()
3a1ef8c145afecbdf1aeb8ac77446d01527a8fdd tools:mm: check mmap based on return values
af1ea40dcf4a638e509952109c71de76012a80b9 mm: swapfile: fix SSD detection with swapfile on btrfs
457ce766e9e68e3d6fabc9ee81ec2692ae1acfd4 mm:page_alloc: fix the NULL ac->nodemask in __alloc_pages_slowpath()
630d96c76bfe91355d4aff4a649fe35a38c67275 mm: store zero pages to be swapped out in a bitmap
6430a87e8db55892efa0d2a66a913b8715565168 mm: remove code to handle same filled pages
9a72b93786adbe4a40b4cf7c840c5de0a6409d9d Documentation/cgroup-v2: clarify that zswap.writeback is ignored if zswap is disabled
a2ded6679d7a4decc5644265eaa9629869e56531 selftests: test_zswap: add test for hierarchical zswap.writeback
51d58ba500a1141a5e4fd8ac1fe094ffb656aeac selftests-test_zswap-add-test-for-hierarchical-zswapwriteback-fix
6e837693493b4b8075d04708a19dad2af28ead0e mm: count the number of anonymous THPs per size
932f939cc43fff2b1f52048b803db91627a3a128 mm-count-the-number-of-anonymous-thps-per-size-fix
a0e3a80bd8910fc2d471f8e42f83b1f3e17635cb mm: count the number of partially mapped anonymous THPs per size
fc3721b866cbff89a4b47a2ac7e86fa974b50f13 mm/vma: correctly position vma_iterator in __split_vma()
a1528ae29ef62b7fff89cb01c4f828dbfcf1c219 mm/vma: introduce abort_munmap_vmas()
2c6bff9adced4bc67133a8503861a8049c8eebe0 mm/vma: introduce vmi_complete_munmap_vmas()
4e61fe53efcddda5e8be73c44b3d5f8779378fa1 mm/vma: extract the gathering of vmas from do_vmi_align_munmap()
b238abf2c095b7fad20684946a25edcc6b852bc8 mm/vma: introduce vma_munmap_struct for use in munmap operations
a79a5ff9739d3b3677485e8303b09312a6229b3a mm/vma: change munmap to use vma_munmap_struct() for accounting and surrounding vmas
1bf2bc45c1c30ba12e065a2e8df491801fa35c42 mm/vma: extract validate_mm() from vma_complete()
63349bfd0c74b5946cac0e638ec843c1e1ff5cf1 mm/vma: inline munmap operation in mmap_region()
75a1af6207e4b357b87cc09f3687a73ce27d3134 mm/vma: expand mmap_region() munmap call
dbdb3b92034082379722de3296366bea4263988d mm/vma: support vma == NULL in init_vma_munmap()
ad195d755f0740822496a60b13137f357e4f171a mm/mmap: reposition vma iterator in mmap_region()
5620f1f2c86164289ad70e1b32e464620f6f8f6a mm/vma: track start and end for munmap in vma_munmap_struct
b1de524935dc9f9c4804b4496a27c5b765847f33 mm: clean up unmap_region() argument list
da12f28f0b43c344a61027494fd02b2af73d5373 mm/mmap: avoid zeroing vma tree in mmap_region()
3483c95414f92248129371a1790921486b507e26 mm: change failure of MAP_FIXED to restoring the gap on failure
f4704d4e07bb8d51d2d8888ecd1ad5d903f19445 mm/mmap: use PHYS_PFN in mmap_region()
5a6f9969a16c6bace239015334133dbd1d1c87b6 mm/mmap: use vms accounted pages in mmap_region()
fae8a4057254e6de05c61258d0448142bb775a3a ipc/shm, mm: drop do_vma_munmap()
3dc80ef932e2cbb5e4139a74e655d11f0807adad mm: move may_expand_vm() check in mmap_region()
8d6024df306f1de8d35c74f58c4d1b8bad6bb0e7 mm/vma: drop incorrect comment from vms_gather_munmap_vmas()
6fdfedfc1929c7d8e0ab92a2322be0e14923cc0a mm/vma.h: optimise vma_munmap_struct
446eae54a71b2f84cb0fd660b5b1cbb60fcbdc5a tools: improve vma test Makefile
dfdbd5b5a4213822bd843658b566c3d033e8a88b tools: add VMA merge tests
315eac326e6abe271f50e24a3697096e871bfe0b mm: introduce vma_merge_struct and abstract vma_merge(),vma_modify()
c1e16a2d614ea269809b5e4e630c39dfd1445a3e mm: remove duplicated open-coded VMA policy check
31ebe0b87f9b47ef0c7a77e56868098e4e739009 mm: abstract vma_expand() to use vma_merge_struct
d4cf4d6e8e4d7f7493888d075d6fe7ec27662e1e mm: avoid using vma_merge() for new VMAs
5c213dbf9f94dde21058210011a89c452f5d9420 mm: make vma_prepare() and friends static and internal to vma.c
2f2a215ea13bf27e6e3f1db766d43b748bc68bf2 mm: introduce commit_merge(), abstracting final commit of merge
77c274c897e46c4c7f7c8a994fea9402388fa6f8 mm: refactor vma_merge() into modify-only vma_merge_existing_range()
94246e1a5de95b25c3b513b9fc79571d9253be01 mm: rework vm_ops->close() handling on VMA merge
8f1339ddb1ab38114fe1d384f845cd806ef1ddaf mm: vmalloc: refactor vm_area_alloc_pages() function
95573253c87a688b48f3e97f4137a7d557d9de10 mm: memory_hotplug: remove head variable in do_migrate_range()
6bb88742acbf8d7fc42d8b53e3888f04fd642eff mm: memory-failure: add unmap_poisoned_folio()
51c20a69a4eed1611614e8b2e0a93a5217b029c1 mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
2a305fe357df0ddf0355b1b01a76d8aae016a944 mm: migrate: add isolate_folio_to_list()
092b8d0e9c8301a3a463ae67ac30269160dde65e mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
f7b4a63d06fdb6987a131d374a8d88e8da450a64 mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation fix
905581f84a780f9dd6d9658731638cce64972290 memory tier: fix deadlock warning while onlining pages
898e5bd9da516277a211de35ef2a50f5761ddc2f memory tier: fix deadlock warning while onlining pages
05bd4774fd653dff5867b5572a811dd9be57350b sched/numa: Fix the vma scan starving issue
b1b10a615ce55ccbc8eb11fb402d3c502847ffe4 mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
808a0895760a9bf88c776356b8b47879dedb4d9d mm: support large folios swap-in for sync io devices
9a01afb55bad73ac0dfe20b4a3f6853427f85a1d selftests/damon: add access_memory_even to .gitignore
c71f7bd49e08fb72927f705b2785324275e2eed6 selftests/damon: cleanup __pycache__/ with 'make clean'
688318eacfcae60c330828f25e3ce23f04a2c16b selftests/damon: add execute permissions to test scripts
243311e55ae70491899eaeb0cb4a2e0166a6ea77 mm/damon/core-test: test only vaddr case on ops registration test
205ab3d2e14978d859c55bbf9346161ce8903bda mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
4fd15412cb039c15a45114cfe38a2772200b466a mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
3b3c1f88e346fc4b31e31123ecbefa052ed19e66 mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
8d1fa0b34fc31acc1d682ab57817d133fe209173 mm/damon: move kunit tests to tests/ subdirectory with _kunit suffix
db158c46d01b354f0eaaf2f42e7e467013465c36 mm/damon/tests: add .kunitconfig file for DAMON kunit tests
5383137de4e232b8c01e4b39211ff40278f4429f mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
825fc2f8dd11e5ddf8be424a116b5ff34f8df6e1 mm: drop is_huge_zero_pud()
1f01772c389ff9599d9c53f78ef68a727ce3bb70 mm: mark special bits for huge pfn mappings when inject
e02e2030367a28915bcd88676bbc1e720e19757f mm: allow THP orders for PFNMAPs
c88fec6d0fa4bfa1f8f620793ad435bebf7d3df8 mm/gup: detect huge pfnmap entries in gup-fast
85dc828c84493286582670f3e48296dc431f38a3 mm/pagewalk: check pfnmap for folio_walk_start()
9f60f2cb75d24a5e5a76d5255446e081a194621d fixup! mm/pagewalk: check pfnmap for folio_walk_start()
319bcb897aa15654150327e5c8ae669a2f2d5980 mm/fork: accept huge pfnmap entries
07cd4d72597c49181dd07b5bda46f97d77646c06 mm: always define pxx_pgprot()
dafa332c4a15fddae5204b06df120cf45599171f mm: new follow_pfnmap API
d776e3a4562fd03f498350ff7509fa19016d2855 KVM: use follow_pfnmap API
17256a1e5981c6dfe2bf2a479e36a4a1a653ee4a s390/pci_mmio: use follow_pfnmap API
cf109e2de5a679d1411f18149159ca05a508457a mm/x86/pat: use the new follow_pfnmap API
cec57c56d140f54fa4903646b6bd975365dbddeb vfio: use the new follow_pfnmap API
3669993cc5d477f51cc4fa671d57a0fb1ea03359 acrn: use the new follow_pfnmap API
e59e50c7855e72ec9db9ea3f9788fb94451071c5 mm/access_process_vm: use the new follow_pfnmap API
1f8697a585a0e33d195ec60c4d33b6ff8b18940d mm: remove follow_pte()
9f1bfe1a90442d9b0010296680984d29739172df mm/x86: support large pfn mappings
3ddeb5b3aa9e2198766f9a01f2f62cb80f446f43 mm/arm64: support large pfn mappings
bbb2388ab10b1d411edcfe4b3bf0d85a5bafdc2d vfio/pci: implement huge_fault support
7a4b7b80cfe949f47c4214825fd862c6aa0e164a cgroup: clarify css sibling linkage is protected by cgroup_mutex or RCU
eaf7c84dca78c5d656badf74bb30e04d2f27baf2 mm: don't hold css->refcnt during traversal
9f3d456be4645a478d3a96871fe807355d610d48 mm: increment gen # before restarting traversal
5c92a0884568ff1d389aeb11b2de4f1ed7be5ab9 mm: restart if multiple traversals raced
2afdf19bc84a9e95b282334fb387e508e7864eb2 mm-restart-if-multiple-traversals-raced-fix
355ce3d5789ae95920ca9d6dc0c9da107c9ec0a8 mm: clean up mem_cgroup_iter()
6446b6e1d611566dc6f5d7b620b1b2b35cb74cc1 swap: convert swapon() to use a folio
a31e1ae68be5db21f35bfdb05862b6bc6ccd5b88 mm: migrate_device: convert to migrate_device_coherent_folio()
2b3af78e4f3a06d4581458a746d68a18d4d9cc39 mm: migrate_device: use a folio in migrate_device_range()
cd31f94478e9de7a2b83012c93762fa82f7aa9df mm: migrate_device: use more folio in migrate_device_unmap()
93b12a8057e10912ec3a042fe6b6ed4b91bd7a24 mm: migrate_device: use more folio in migrate_device_finalize()
f98055bfc452f42fdef9e7d0bea1152c1ca9dc66 mm: remove isolate_lru_page()
2149205a64de035ab037116c5017c3800ab81791 mm: remove isolate_lru_page() fix
bf717c1e5bbf5322169d5fc1e72d1b97cd7a0fde mm: remove putback_lru_page()
985b97d9ca5c0e42db34f50e970f04cc2225dc3e mm/damon/core: introduce per-context region priorities histogram buffer
3c8e392e62b916d57d3db484f8b905f56f79d1aa mm/damon/core: replace per-quota regions priority histogram buffer usage with per-context one
83d425f1e80364bb706eace1eab1fc45d4c26bd6 mm/damon/core: remove per-scheme region priority histogram buffer
34c921d6c1ae7024d79f4594b2dd49ddf7d264b7 Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
666516544e8da37dcc6d2e01c38556920f4ce839 Docs/damon: use damonitor GitHub organization instead of awslabs
77547e0cd9a7c474d3f6c605198e27adcee82ee7 Docs/damon/maintainer-profile: add links in place
299e0bf65dc579ac04dd8b509a3ad88dc313b8d5 Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
8fbc59dc57dc8ff9d26895d610ca9339750fa50d maple_tree: arange64 node is not a leaf node
2ffc8425608ed63ec6ede5b227e33d3d8c405d79 maple_tree: dump error message based on format
64d1c5b0bfe65cb9356f526c2bbfcc0651c63f71 mm: shmem: fix minor off-by-one in shrinkable calculation
91542e935895bf66d14c537de3ca1a499906ad89 mm: shmem: extend shmem_unused_huge_shrink() to all sizes
9c00347c2165f17d8e7aa2608f10cbf847963b02 mm-shmem-extend-shmem_unused_huge_shrink-to-all-sizes-fix
080fbbca67c2c81f844b70f371c894e01483324c mm/hugetlb: sort out global lock annotations
120632964da1d1e24abecacfb65466a1855fef98 mm-hugetlb-sort-out-global-lock-annotations-fix
d27f0b38d2a7f39f4b18fc155728187624c06d43 mm-hugetlb-sort-out-global-lock-annotations-fix-fix
eb05b62b543aed40ec63e31d4381098f88f87132 mm/vmalloc.c: make use of the helper macro LIST_HEAD()
bfcfeb342b63e8330068c6b39df06fc9f54a81c3 vduse: avoid using __GFP_NOFAIL
cb34efab0bf040b7829a2951e7cec4d7a628dd98 mm: document __GFP_NOFAIL must be blockable
a6e57e9ee19dd115c4ca07b989a096e7315b6381 mm: warn about illegal __GFP_NOFAIL usage in a more appropriate location and manner
034d380e7c1afa74dda8c2f708d6ba1ccf53eca7 mm: free zapped tail pages when splitting isolated thp
3fecb85d19ae5140d18035750da241a391ef6546 mm: remap unused subpages to shared zeropage when splitting isolated thp
8f994a2158719c666fa12b605a9c84f541655f6a mm: selftest to verify zero-filled pages are mapped to zeropage
bc47772ebe8b1b86cdfea91aa9b73e515ce6ba0a mm: introduce a pageflag for partially mapped folios
2ac960764639ea8a7c8af0316599e1ffc62b28f2 mm: split underused THPs
fd57b557afb2cb93e0df028e979ec1ee339d6d45 mm: add sysfs entry to disable splitting underused THPs
664f1942adbd4a01a6fb86d39687fb1f384319e2 mm/memcontrol: add per-memcg pgpgin/pswpin counter
4d548f50c87c2ecc40833174c5ff8fd82dea9e2d selftests/mm: relax test to fail after 100 migration failures
7dd4c1f1b3d1eb0a23da9b1759599a38b31a6096 mm: page_alloc: simpify page del and expand
d27398c65393413dc7f0f9c4b848fefe2367dfc3 mm: compaction: get reference before non LRU movable folio isolation
29619a2209eece9efb2f4a3d3bc56fdbd3b5abf1 mm: migrate: add folio_isolate_movable()
b9fcce19392e93b7e054230f9649ee8be08ab1de mm: migrate: convert to folio_isolate_movable()
796e338a79e475e8b1bd954f9446efd3fd699f19 mm: compaction: convert to folio_isolate_movable()
73ee2d5fadb0ec3d8b05df0e488b9c86be6cad11 mm: migrate: remove isolate_movable_page()
e94826642646fce672e183b692085040b7dd201b mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
b7ee38e5d0d8b1245ba6c152bf244461fd9554de maple_tree: cleanup function descriptions
680fa56382974948884e152fbf73477f0fcab5c0 lib/maple_tree.c: remove unused functions
ef991cccc7a7277c1c8f2c11daf7f036da799cd8 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
7585a8bb5ad665cc0d3be980a4cb362d189bcb5a mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
18d35b7e30d5a217ff1cc976bb819e1aa2873301 mm: optimization on page allocation when CMA enabled
4a1e95ea307f879215f9e1c5fc6c66b57a0e59b0 === mark start of DAMON hack tree ===
0f622260d8bb216401befdbcb25a01452eb014ca Add -damon suffix to the version name
eded3c527648f13ea272cb384e387648f283a10c === temporal fixes ===
faaf88b6fff6c8dc09345bb769a2840d4921dab7 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
78990567a819e1b7b64e95ffa1d8fbcf74de83f1 === patches written or reviewed by SJ but not merged in -mm ===
2ba8b67d8830b4e36c15417b957b5c2f58548497 ==== docs fixup for non-mm ====
0a52fb4fcc88a293402a3cc6cb955d3a0eee5def Docs/translations/ko_KR: link howto.rst with other language versions
9ee9d61700cfc297d8843e4981e0548d4fd37aea Docs/translations/ko_KR: link memory-barriers wrapper with other language versions
43810fcfa34dbae3f9aecbec1d209034075af91c Docs/filesystems/9p: Convert a goo.gl URL to original one
d739d558ae6efa6770d0b1308082edb7f1630660 ==== Docs/damon: update GitHub repo URLs and maintainer-profile ====
6119db04a76ec5b531e4516cc1026a810278c386 ==== per-ctx regions prioritization histogram ====
fbdaf8d48c381e6220956ba18e30e8d3d209262f ==== DAMON tests fixup ====
a335cf40a094f1a1fc873ca5975b9c8dd6473220 === commits aiming not to be posted ===
ea97963f38339bc8b698528ce5d7a2b599f2953b mm/damon: Add debug code
be5081d1faca6ee64967dcc085fd297d49f8de8c mm/damon/sysfs: Add a file for simple checking memcg ids and paths
2f244c81edc693ed90be5420899f37e0b296edf4 mm/damon/core: add todo for DAMOS interval validation
9db157ae7abde5b3f415bdad33fea2d52f3d88a8 mm/damon/core: add debugging-purpose log of tuned esz
f379453a5e03f8ecf8d3461df4482a96634c7472 Add debug log for PSI
bb3de4648eb920e7900c3ed5e9be03653b68abb4 === hacks in progress ===
7a21c69a87fb714614b0af8d36697111bb3da1fa ==== ACMA ====
ab1ef8ce09648acdeda0b6ce96d9d94512fd68fa mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
cb2a7cc197132a232b0cf3b156aa8a2e2cd2e0be mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
e2e3bd20554ef5d33e93bd541cce534119c1a128 mm/page_reporting: implement a function for reporting specific pfn range
5bfbc015ac50da13ba4768f7ba97abadba901103 mm/damon/acma: implement scale down feature
36744a0f480240dc07ba319b9f332d024f1e07f7 mm/damon/acma: implement scale up feature
e1b49163ddce0de8428c520afabbf3768bdaa5e5 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
aba717f4c0cd795ca0f23a11fcff0b6becd72c82 ==== write-only monitoring ====
223c1fbd1b6adb0cd7e7b95bdf5a75872df309d7 ==== docs for DAMON and mm ====
7929de21def8a5d382f7c5fc8354bbf1f7596c5f Docs/mm/damon/design: add API link to damon_ctx
a271f354fcd5555f3187b77fc5ef45c6dc09ab28 MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
d19236f183e27b89598cbe64ed98ee2f92ff7d65 Docs/process/2.Process: Update mm tree URL
0a151dfa1453d376696b5bbac4f6371f815a11f4 ==== unsorted ====
895d9f6f4af1ac2ab1bcb219d92b6dfafeef7f3d tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute
92d5062e00fc5609e723ae326bdc65472739021f net/ipv4/Kconfig: Convert goo.gl URL to the original one
985f54767abc729b52b61f08a998b29e816affff mm/memory: temporal build fixup

--===============7650091189350162208==--
