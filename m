Content-Type: multipart/mixed; boundary="===============0819453447040472105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 29 Jul 2025 03:59:47 -0000
Message-Id: <175376158781.2733135.13153179070435021237@gitolite.kernel.org>

--===============0819453447040472105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 234ddf677d4349fe9ba41867ea1155e1ae2df556
    new: f356fe6a60545abf77cc401d62b6883f787dfba0
    log: revlist-234ddf677d43-f356fe6a6054.txt

--===============0819453447040472105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-234ddf677d43-f356fe6a6054.txt

571e941b1383543a1a5ef7b3773c1e659d613088 kasan/test: fix protection against compiler elision
5267271c70f0adf7d73550b59369430f2b60326f mm/shmem, swap: improve cached mTHP handling and fix potential hang
a8cc08d530f0d054167a0323287f7760d75f9454 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
1ac623d2eed0be6191672c2fe267ee6e88b0248f mm: shmem: fix the shmem large folio allocation for the i915 driver
1eaeeba6f497d797f5893e682c04ae8b1f533443 foo
e60e9810a0bf7d05840f11e987c28454df1eef9f mm/filemap: align last_index to folio size
158d84bc7c53837a727ca1d5c4dfbb66c52fc5f8 mm-filemap-align-last_index-to-folio-size-fix
838d9a70430af056491c74481f1eac0c4bb30a69 selftests/mm: add process_madvise() tests
640bcf2fe211ff9dfec27d51740e1fa1bfab4c06 mm/page-flags: remove folio_start_writeback_keepwrite()
6c42414c384cbee25559c478f842c221eadacb3c kasan: skip quarantine if object is still accessible under RCU
8df37ed2d9bdad1fc37d3450145f8a9636fe6ec4 mm: add process info to bad rss-counter warning
f9e588cc23e01f06ede0ebae6605569e4a4e7892 selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
b16029777f6b42f95ba089205e88a4c3bc08e2df selftests-cachestat-add-tests-for-mmap-refactor-and-enhance-mmap-test-for-cachestat-validation-checkpatch-fixes
e8d8c973e384ee309f1a482fd4474715d9c7dcc9 mm/damon/vaddr: skip isolating folios already in destination nid
6ee840c7997a2b76faf8c066069049a5100e4799 mm/mseal: always define VM_SEALED
5893b928f285145d35d4c6298771ed2a92fdb19a mm/mseal: update madvise() logic
965d9ecd7508095382ae47fd117aafa82706cdc8 mm/mseal: small cleanups
e569c9b441fd1f5c9060d50fc0fae54333612b27 mm/mseal: simplify and rename VMA gap check
e36a836a85d8849d27cbc8fff9ecce475f814b8f mm/mseal: add comment explaining why we disallow gaps on mseal()
eb3babe7790f28ff0b719f906b6b4f750a34d450 mm/mseal: rework mseal apply logic
c3455bd5beea8440b186726fe777a91a2f47b9d7 mm/memory-failure: hold PTL in hwpoison_hugetlb_range
0ec37704fa96aa09075dc662b5281d1569e0ab45 mm/mincore: hold PTL in mincore_hugetlb
1f1b2355696ba0d7f795057d06ded7e832873eeb mm: add get_and_clear_ptes() and clear_ptes()
18bb6b855b5fa78e5cae38858177f346e2b41379 khugepaged: optimize __collapse_huge_page_copy_succeeded() by PTE batching
38156fcecbd9ed2a82c3b7956225a9edaf17a281 khugepaged: optimize collapse_pte_mapped_thp() by PTE batching
591ee9d4d4c9d115c1fa605f6a1d89cd04ea9218 mm: remove mm/io-mapping.c
357fdfa518dac9e6d17d8cb3e137715517bad224 mm-remove-mm-io-mappingc-fix
860b68929f2c664b683e7c568a7f3bb6d9b4d3fa mm/rmap: add anon_vma lifetime debug check
cd2340c8e494f92d5914cdfaa9b7ee2c8e66d13a mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
0cba671923e8987b4a2ec39bd2d4bd38a6320ba8 execmem: drop unused execmem_update_copy()
ce2c4058b6da3da23963ac13431fafe70e3f6006 execmem: introduce execmem_alloc_rw()
9771060914260805d03fc3b7dde6027318b13799 execmem: rework execmem_cache_free()
5caef91c1002b1065cc8c8e7ff7c874b5e44acd9 execmem: move execmem_force_rw() and execmem_restore_rox() before use
f94fbed918d7c2873963bcb1bb105c51a779f917 execmem: add fallback for failures in vmalloc(VM_ALLOW_HUGE_VMAP)
973e657ccb07e2836ef1d0c3d123444f132b39c5 execmem: drop writable parameter from execmem_fill_trapping_insns()
57be001536aec6d62b9f2470da24e2bef1f3cd5b x86/kprobes: enable EXECMEM_ROX_CACHE for kprobes allocations
8902556e592c78982da93f1358f0e6d4dfba3a35 x86/ftrace: enable EXECMEM_ROX_CACHE for ftrace allocations
e5cd4e66d4aa8ed689d82589b8df2a824f2569ad kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
8399dcd0490a59f22ec2dbc0eed4d2affa75e78e mm/shmem, swap: avoid redundant Xarray lookup during swapin
0ce67f5cc6084522ecc0b308f077fc8fda807bd5 mm/shmem, swap: tidy up THP swapin checks
b7166e37baf19e866b6bcf7c7c7a1f52e92617ac mm/shmem, swap: tidy up swap entry splitting
034e1eb15ea7f60241e4e6fb00ca7420f628d6de mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
79a399228f220bccbba6dc807fb18af5327701be mm/shmem, swap: simplify swapin path and result handling
bc14e46fdaa274c9a73234db16cd2d03a7bea34b mm/shmem, swap: rework swap entry and index calculation for large swapin
45a3dfd061122c62411b6b75ba1e88ae934fdc89 mm/shmem, swap: fix major fault counting
d7be5bb4eaab0eedfdf014504d642121af8a62ac mm/smaps: fix race between smaps_hugetlb_range and migration
bb83e63fceb682d93751a5dc4b1da3304e1eb7b0 fs/proc/task_mmu: hold PTL in pagemap_hugetlb_range and gather_hugetlb_stats
9a24006f13525b0e7ee58533d5985f2be37ba8c3 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
c19a49dc05759b772f684f07a04328e998510af6 maple_tree: use kfree_rcu in ma_free_rcu
c45f9a5500380e5c49648ca7ef2dcc1c9a5aca16 testing/radix-tree/maple: hack around kfree_rcu not existing
edca62bb54e15230f017b5f2ae2fb9442b732f35 mm: move page table sync declarations to linux/pgtable.h
3b608b25ce97ff53bbab10132a0d7ac1cc527b3d mm: introduce and use {pgd,p4d}_populate_kernel()
1b8f67135834d73a65b425045784cee4187c2f7b x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
4f668d94e7091a122e8313ac8d58b369c14009b3 x86/mm/64: convert p*d_populate{,_init} to _kernel variants
6a5fa931daa12cec72bda5ca6881b3807df6f5fc x86/mm: drop unnecessary calls to sync_global_pgds() and fold into its sole user
949252f5ecb1378c7c77edcc91152ccbb038c2c9 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
0709ddf8951fadadb38dd385d8b89a626b357edd mm: add zblock allocator
a1db4f146e9f34b09945c1137bcfddfb47a36bde === mark start of DAMON hack tree ===
3ca595d6a25f65cab873c7d5b5616e2737b0bd54 Add -damon suffix to the version name
ab5a327f928e4ba9bd3926d059210457e489aabd === temporal fixes ===
079d0e733089f4ac13d8b97b2f827205b84f958e Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
d6efd44b32b021607231892b8058f3d03e5daf6e === patches written or reviewed by SJ but not merged in -mm ===
5d49133880e49a72898a778e63baccb5f94eda39 === hacks in progress ===
cd9955df4cb3e1f98a73f4e886c17124b9e30bae ==== misc fixup second round ====
272a0790eae5b72781de2f25d1b283ccdef96e35 mm/damon/lru_sort: use param_ctx correctly
f66aae525e7dc44800c40c65135afd2907f2acce MAINTAINERS: rename DAMON section
a29adb4aab93f0a92eaaaf8c368dbb5bb0428e4b ==== damon_initialized() ====
b5ba36600f5223fd8e52390fbfc93bfec634190b mm/damon/core: implement damon_initialized() function
9ea40311eb953fd1e051d6af6d01114e93323236 mm/damon/stat: use damon_initialized()
a43d3ae398c0cfdac339cb801e8e9e494f694b20 mm/damon/reclaim: use damon_initialized()
f70a442a10846d50e09b1be506b356c713823498 mm/damon/lru_sort: use damon_initialized()
4599e483ee88222cb0ca06f4a05c1215a6c0a3b9 samples/damon/mtier: use damon_initialized()
3d41579399e9ce4c60905f75b3610cb0fc269662 ==== fault/report-based monitoring for per-cpu and write ====
cdb0da6d3c7cdd620c56bb9f84117242265d04bd mm/damon/core: introduce damon_report_access()
fbe3c7df59989c3de6e278ee13cbb85ab9237dde mm/damon/core: add eligible_report() ops callback
a0910055f969fb9123c103b27870fc7566cddf2b mm/damon/vaddr: implement eligible_report()
8da7eb037a62c53b2e906cf36ea964c01fa492a7 mm/damon/core: read received access reports
745052359804735ee4bdca7bf91d721ca9c45e2a mm/memory: implement MM_CP_DAMON
3dd3b99223bf32afdaed81a99e3a6888cab6e102 mm/damon: implement paddr_fault operations set
b295a1099b13a1ff0375241eb0afc7dd5dc5295c mm/damon/sysfs: support paddr_fault
a40db562f73e3a7c25ffd1c32320edb03416dc47 ==== docs for DAMON and mm ====
31c48131bb8b1662d75553b49511fe84bcea994b Docs/mm/damon/design: add table of contents for overall and DAMOS
80c1418014921630c5e0b454f5cc8620f75738f6 Docs/process/2.Process: Update mm tree URL
f8119cc8da313cef5fc6e8b1a7e1c0af4f6c4884 Docs/mm/damon/design: add API link to damon_ctx
8ff31bde4be6d4a74497221735e1876190b0b58f ==== ACMA ====
b93f13ea1595ce0ea1891f8ac390940822715999 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
f011c56f9884521ca5bd89dc50cf8e385b916874 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
6ea64b2cd7358b6846c36e34e299e906b9a5a3fd mm/page_reporting: implement a function for reporting specific pfn range
57dc3fdca2d77617b54ce44ef4cd108424755229 mm/damon/acma: implement scale down feature
174732e0967ed542f94d42b62782df2e673e667e mm/damon/acma: implement scale up feature
bc74ee1c4968303049f408a49d317d0ac6b485b8 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
19e05cf30f1b37057632386e615c0bd991b81e52 === commits aiming not to be posted ===
22f1538527ea9b5208460a7cf3cdaa91d65f837b mm/damon: Add debug code
eca09f42c008eff2c972a58015f99ddc2ec2fda2 mm/damon/core: add debugging log for intervals auto-tuning
77a6bfdb8de110ebb2b71a7eb6f5b4603865f11b mm/damon/core: add debugging log for wrong moving sum nr_accesses update
44e5738357116c41317b891ac87ca9aa5fc77661 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
a9d12b7fb50e43dd02833168750aa33bb1ac40b2 mm/damon/core: add todo for DAMOS interval validation
7f27613fc9a34c7cbcc20cc55a01195611d793cc mm/damon/core: add debugging-purpose log of tuned esz
0893daf489286df62b92402b1777897489d1db3f Add debug log for PSI
2b9a3a9e67f3b0ffce0a4d6d86f7dd3b12ebf4e5 mm/damon/core: add debug log for reset_regions()
a694ed3d9a59b776abb624a92eb4e4b6e07e3242 ==== lru_sort advancing ====
0f3866fa89bba9e62175885e6e19e9d659fcf01a mm/damon/core: introduce [in]active memory ratio damos quota goal metric
a3bca9c369c5f62790bbefdc46160a057d04dded mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
f5e13053c5fbfd3f81d7c793483e81a4551c5546 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
72281001b621efdfb5f4c7091a46af29266153e7 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
36cf1940acc6100651a1401b8c4af428b0698702 mm/damon/lru_sort: consider age for quota prioritization
b9b3747eca633c73faae416bfa7b0e3bc700a6b4 mm/damon/lru_sort: support young page filters
403c38448b62be7c265be2d371b63fc08abddf6a Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
046ddf9c5dffa81938d39d0f13fc47209887d805 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
00f6eed75f2e6f81b2357ab0b6183a7db331508a Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
13b1a3c2ebbbec604b44fa07d44f1d494322a7ef mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
67439dcdff81a2196d15112e287e83679d228f16 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
c3d15e15099e5b93b2bad8bc9c3210487e06dff4 ==== numa_memcg_used_bp DAMOS quota goal metric ====
34652b84aaf16596e6d201d5c04665501ebf3b6a mm/damon: document damos_quota_goal->nid use case
0685e8f76e0116ea7422d335aff53713a8a95267 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
a4427fb71d31b48bef9a857044340419afcbc1fe mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
b62a4e6fd66fd2888898d02cd403a0c069b92794 mm/damon/sysfs-schemes: implement path file under quota goal directory
58b44adfde119f25ce113583ce17803ac9fe9e40 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
cc79f98c6ce6f65bbbfede46606463f68af32cb9 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
1219e80499290c5f0bebdcd4bf6f4ff0a5feb237 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
b868661eb2320b5d86d88c906c7a5d0c41d52dbe mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
05ad6f2569012ab5d7cda0543d514f30c5a9cde6 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
bcd97e48594c093b3a26e489c804bd07339ba598 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
919f73c7bce1496c86ccfc276bc1a26f2e71656e Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
d626ce55d237ac640f7b702b6256772613bd6d65 ==== uncategorized ====
1848880d959b9517c2fd1b305d6c402c23beb66d mm/damon/core: add an hacking idea concept interface prototype
9ff78de09958f70fc908fab03c77724d52aee718 mm/damon/core: fix prototype warning of damon_search()
0ece71f44972080a26eeec6427b1183f2a60f855 mm/damon: add trace event for intervals score
f356fe6a60545abf77cc401d62b6883f787dfba0 tools/mm: add thp_swap_allocator_test to .gitignore

--===============0819453447040472105==--
