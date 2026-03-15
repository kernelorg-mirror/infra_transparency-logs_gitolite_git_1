Content-Type: multipart/mixed; boundary="===============1469167159767550540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 15 Mar 2026 00:48:45 -0000
Message-Id: <177353572572.3490765.7691984573591735029@gitolite.kernel.org>

--===============1469167159767550540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 593fab843afbd6800243552aebcc61d02d3cdcb2
    new: c5a81ff6071bcf42531426e6336b5cc424df6e3d
    log: revlist-593fab843afb-c5a81ff6071b.txt

--===============1469167159767550540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-593fab843afb-c5a81ff6071b.txt

f28c1e15327df68a920ab88c80c63dac0102a206 riscv: avoid early page_to_phys()
10125b79cb0e7037fff6cd8cc9fafacfda8113a0 mailmap: update email address for Muhammad Usama Anjum
ecea106911c0e21f460e8a18c6223300791620cd mm, swap: speed up hibernation allocation and writeout
bfa02a3ec637cdef2194582e3710a09ac88b6f1e mm/page_alloc: avoid overcounting bulk alloc in watermark check
a9df3582d8270812c5901efac2924efcebc02ea5 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
c4ed53dbbf61a791e925b5623415717b308e5a52 mm/shrinker: fix refcount leak in shrink_slab_memcg()
4dd24a0f876b2facbdfe1aac91b3e092a4dbb2f7 fs: hugetlb: simplify remove_inode_hugepages() return type
95e6a10ae3f1616c36dd416ee291f396ee77d3fb ksm: initialize the addr only once in rmap_walk_ksm
99a960c5c74be8120ba2a12f9b4aba9d7180d37b ksm: optimize rmap_walk_ksm by passing a suitable address range
1cdcc3fe64748d547473ae395dd428d666cdb65f mm/fadvise: validate offset in generic_fadvise
37d1de04e7f652a5c1517639c3cf5bdfbcff792e maple_tree: fix mas_dup_alloc() sparse warning
62455bea9487923f51594e904d5cb7c3e67de1e4 maple_tree: move mas_spanning_rebalance loop to function
e6e981b5b600a2c366a03fc9f8e757f2ee5b35c9 maple_tree: extract use of big node from mas_wr_spanning_store()
8b95f9564fd2ae548ca25b4e9f7b47e5cbfeb630 maple_tree: remove unnecessary assignment of orig_l index
c0857e7db71353855b7c190d47309b36cf9b8287 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
a0d6f16928bb3be5f8accb04aa0743dd108cf799 maple_tree: make ma_wr_states reliable for reuse in spanning store
92758bf123289f098b9c87dda3ea6d2c4074da5f maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
702bba37d642e7e228f1f80bfbaac9d91d26e3ca maple_tree: don't pass through height in mas_wr_spanning_store
ad3f056d82debb96cc05ed62f3e4a479fdd0007e maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
82d41e9240f5039e622f9e80ba1281d3d563c9bd maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
be6acbcf31d287039a1b897261cf9880bf15cadf maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
5a899c3309f3e29467c9093ac14c72859d7484ac maple_tree: testing update for spanning store
9c880f7ee68d7b5fcabca051354a531e17a96928 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
ffc1645ec208927fb79e8405bbab8e5c3b7d2398 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
1cbf0b6d58f69ef248d3ca2c355582cfe71ed72c maple_tree: introduce ma_leaf_max_gap()
a38ff7d68586245b0af5281040ee16749d68e15b maple_tree: add gap support, slot and pivot sizes for maple copy
6787bd178f9542d8740cef3222e669907327ff86 maple_tree: start using maple copy node for destination
0e1cfeb28e362b8405d12ffc3b228e9e02770d72 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
ebfca409eaf5d847ed423718428c52afa2dfdecb maple_tree: inline mas_wr_spanning_rebalance()
cf079054522c9fc2ee4124338262fd9fd1ee4bf9 maple_tree: remove unnecessary return statements
5921e49f03f194e8bc57dc455bedf197ff26b1fb maple_tree: separate wr_split_store and wr_rebalance store type code path
5ce08a4d2eb57915d88af4b7bcb66b13ba66dfec maple_tree: add cp_is_new_root() helper
0da57563d765e6ef42103d3358a0a3e87c002df3 maple_tree-add-cp_is_new_root-helper-fix
223b0d459ed1a7e9cd84fa7c3a69273b575d9e12 maple_tree-add-cp_is_new_root-helper-fix-fix
326b8de08bef9869eb37b1ec6f783c8948a53848 maple_tree: use maple copy node for mas_wr_rebalance() operation
3bd80e9e6e1f5fa8073873b5d90ec56e34bcf588 maple_tree: add test for rebalance calculation off-by-one
eb22f143e4f431ad4a2aaff34edd0ba7b1ded996 maple_tree: add copy_tree_location() helper
c834d9ac0b8dfad993c5c1f2716e910434a39f7a maple_tree: add cp_converged() helper
c008b075a59c12b34835015fc16a99f56ef5d244 maple_tree: use maple copy node for mas_wr_split()
438d892e4d2ae34084a3f73a119dc676820863a1 maple_tree: remove maple big node and subtree structs
7404327f70623dca24f06174f4a443686ff2c116 maple_tree: pass maple copy node to mas_wmb_replace()
d3d50d9e723312b779025de5d676ffdae311e33e maple_tree: don't pass end to mas_wr_append()
e2a21117fba15e7997866109a4cfc1b5f3a8cdb7 maple_tree: clean up mas_wr_node_store()
a78e11fcbe83b8751d47e5a6497fc8f69a044318 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
7deea01648816f044efce261a569c1b82fe08850 selftests/mm: fix soft-dirty kselftest supported check
702d984bb472c6a327802b901aa30010c68c461d selftests/mm: skip migration tests if NUMA is unavailable
522821882480a28222a57d6c1f756487ba90415b mm: move pgscan, pgsteal, pgrefill to node stats
50364049f0a7ffa4b8d45bb69e0d74bd3fc94552 mm: fix typo in the comment of mod_zone_state()
f5c925d822a0c60c7356c51c92db2c5033985b31 mm, swap: protect si->swap_file properly and use as a mount indicator
3cde75c8d3bfdf47fe28e41fad05796bbca55258 mm, swap: clean up swapon process and locking
6091e4806e0e81da766943ea7fe088676f8db0a8 mm, swap: remove redundant arguments and locking for enabling a device
e24e05896d12d1c0a6e4864bb6beb1cace86ae06 mm, swap: consolidate bad slots setup and make it more robust
1f9b5f61b98b74ae01b7785dace03b2e6ab97ec0 mm/workingset: leave highest bits empty for anon shadow
2d2aefb80475ebd70fc1b511ae33695d09406563 mm, swap: implement helpers for reserving data in the swap table
7055276937ddfc2b6ab0a8f733c78175c968caa3 mm, swap: mark bad slots in swap table directly
d12695d0f7df297d199a844edcbff4823a175c97 mm, swap: simplify swap table sanity range check
23883cd7fa9a65db267dd22775fe2a276c154f86 mm, swap: use the swap table to track the swap count
404f8df474b6ca7dcc236d4898b3886eeeec1db6 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
49bb870f128a2af1929e2797b8865c65f8db1ba6 mm, swap: no need to truncate the scan border
e923d6d95030fcb61d8cf5d14dfa85c287df73d0 mm, swap: simplify checking if a folio is swapped
1a65423a2e2430768b1474418739fa861ba49306 mm, swap: no need to clear the shadow explicitly
04986ee169f31960dc0a95432e1f6613c7f728ce memfd: export memfd_{add,get}_seals()
98eb95a06ff00d08fe5bd223142739128f776115 mm: memfd_luo: preserve file seals
15e27c3c085e267c2e95e82933bd1e46d76180e4 mm/damon: remove unused target param of get_scheme_score()
fd23278f6c2062ae2ffdf5d76796a066b7e240c5 memcg: consolidate private id refcount get/put helpers
558a24aac3779c98426bb30546ca92ec5bdd76e9 mm: zswap: add per-memcg stat for incompressible pages
71e30d11a3916be312ced2c863711c2b727dcc05 selftests/cgroup: add test for zswap incompressible pages
607f1658f387530cd643f038ee3275b3fd7b8b5f mm: remove '!root_reclaim' checking in should_abort_scan()
34c407b1ec99274aa7f628e351195696a704eb3a mm: name the anonymous MMOP enum as enum mmop
aa6cb437a2fa0c7c3d1778695d1a47fcd2eab893 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
292d5a123c8dcf740f964dd60cfbe32d47e8f1e5 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
28fbf423398d7b58398914f12d87e9b435feaa8c mm: rename my_zero_pfn() to zero_pfn()
af84d32202b3f81b76b80e30deb50de88e9bc06e arch, mm: consolidate empty_zero_page
7e65971c0ca8d70e96b45eb4282a6940a8b8620c mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
dbbba10c3eadc19a937aa35fdf91c05777dbe29c selftests/mm: remove duplicate include of unistd.h
43932701f8212bcd70cf1d05aa53726419937313 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
96392c42d8f1dff0ce321e24435ea7f68c838db3 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
b7597fa47847d373ea95a9b25af34a85a734b59c mm/page_idle.c: remove redundant mmu notifier in aging code
be67fe14904d3062808ad2e5b4583d6af704ec84 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
5c6a757d5160b56ae4d183158c2dc2e323c49655 sparc: use vmemmap_populate_hugepages for vmemmap_populate
c0e256995ca4b34d6cd7605d2e4dfa067fb9c082 mm: convert vmemmap_p?d_populate() to static functions
7599f758ae7650d2a44aa2c139a0fffa06404088 mm/kmemleak: remove unreachable return statement in scan_should_stop()
b0044aea702ea6d785160dc3253dcc6969e66100 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
3c5d23333d2ae776d79226123d5b51efa713172e mm: khugepaged: add trace_mm_khugepaged_scan event
cc5fe25e7bb8ea2e4980c4fdca0268a9594732bd mm: khugepaged: refine scan progress number
43a9717b1fc262a7e5c3f7053802a3b2a8b034f3 mm-khugepaged-refine-scan-progress-number-fix
4e41bbf8a15d777fd6c8e20942958b9fca5b0bfb mm: add folio_test_lazyfree helper
19d27c60677877bb1e84772e388a2a6e2bdeb5e2 mm: khugepaged: skip lazy-free folios
ee9ea87307fd82d4d9fd49295b8bc3e837f1f402 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
77ad3444123d86be5269f169b3a6ec70ab623cae mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
571941eb0b068951f1ab953ed653de97b67c64db kho: move alloc tag init to kho_init_{folio,pages}()
e676b134c5115f262d71ce47ff988c564d4937fb kho: adopt radix tree for preserved memory tracking
77e4afe258d351d09307287e4bfb06086ce11aff kho: fix child node parsing for debugfs in/sub_fdts
e0bfa7d897556fc9052f3b80c19ae3a3aeac80e8 kho: remove finalize state and clients
dd7625cc2183d756fffb5c003b827e84de4d6825 mm: vmalloc: streamline vmalloc memory accounting
9b744f29d842ebf7a07b14331fa6b3636d556089 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
0dc4f8b914658a05c9d4d4e0bf9fe49cb0dfd934 tracing: add __event_in_*irq() helpers
3cf77db948d40d319bb939ea7844692ca04329d5 mm: vmscan: add cgroup IDs to vmscan tracepoints
01a000fb9081048f03634ae6d7e4652778662757 mm: vmscan: add PIDs to vmscan tracepoints
6d69f16d26223c01da724bcfe1502130815eef58 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
24a9e87cdb8d8f42fe8ddf018a2d80065b58bafd MAINTAINERS: add Youngjun Park as reviewer for SWAP
7f35bb2188630bae789ddf29ced341790efc5088 mm: introduce a new page type for page pool in page type
1e1141118554831d77a5383f58710071fcbf6f5b mm: do not allocate shrinker info with cgroup.memory=nokmem
d3931431a16b9819a775a05c6cd4068ada309842 mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
8ee05c842e9fc94717cabbcbce863c69e155dbe0 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
756d1369d32260cfd77ce418cba8345699bc98db arm64: gcs: use the new common vm_mmap_shadow_stack() helper
4821a35c840ae339fc08973ba177936887837eb3 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
32eb658444d90d9b3066358828c7782948ae109d x86: shstk: use the new common vm_mmap_shadow_stack() helper
84584c8ad0608707489eb4847fd2f9e92c60bef8 mm: do not map the shadow stack as THP
4a78467ffb537463486968232daef1e8a2f105e3 kho: fix deferred init of kho scratch
eb8d7e44b441603871bb5a6a143869618a3e8dd0 kho: make preserved pages compatible with deferred struct page init
6978ea0ebe88245bd16db0c4a6e18853818707f6 kfence: add kfence.fault parameter
60ddf3eed4999bae440d1cf9e5868ccb3f308b64 lib: introduce hierarchical per-cpu counters
16019e325c90b2054e808ce292d5cb15d991482d lib: fix compare_delta parameter order in percpu_counter_tree
6904c23d1cd8688e930fe7f55ce9a6d8d8edd477 lib: test hierarchical per-cpu counters
087dd6d2cc12c82945ab859194c32e8e977daae3 mm: improve RSS counter approximation accuracy for proc interfaces
ce0e1508110dad8e86d3cb57cc9ae472b43473e5 mm/vmalloc: export clear_vm_uninitialized_flag()
5f5b1d74e5c3b1f71e516bb773ec683f5cbe7716 kho: fix KASAN support for restored vmalloc regions
f1da26f87a699f4c96319115a4b6a0546076b464 mm: remove stray references to struct pagevec
c7b65ffb51d0004eadce3aa55d7da03bd2219a17 fs: remove unncessary pagevec.h includes
915f2db31d9f143c21035034bb92a6c131fe7944 folio_batch: rename pagevec.h to folio_batch.h
af0593363b07573bc5b7cf9e1d2ca0e6f3f98388 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
86abe75e3f486b8043362c93a6785b79c6c9e5c1 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
4ecf49d5d0e3c136623b76ef9da112c5e7791979 zram: use statically allocated compression algorithm names
5e68221a879b786c810b09998815348642a27b5e mm: move MAX_FOLIO_ORDER definition to mmzone.h
72f54d66130220078883a844df40f110ae451ebe mm: change the interface of prep_compound_tail()
5ee07ad3661614a1ce49d5a6bf1e44281730d2e5 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
c5efa9cd9cfeb74ce052b7782dc98237c154c49d mm: move set/clear_compound_head() next to compound_head()
b83073bb96780130b8830bb262ef363b2c113cf4 riscv/mm: align vmemmap to maximal folio size
078b71f9289a7d394c07180b511d9d575cf487e7 LoongArch/mm: align vmemmap to maximal folio size
5c857a049746802e10e1ba353b37907a80e07c90 mm: rework compound_head() for power-of-2 sizeof(struct page)
85912d9c95c5c1236195830774e272c243010971 mm/sparse: check memmap alignment for compound_info_has_mask()
eb4a22fdc3bf7a74892cd2899a0885a53bb0cfdb mm/hugetlb: defer vmemmap population for bootmem hugepages
0b98be2a5f4a0575a9a0045b0f860ba4efddda57 mm/hugetlb: refactor code around vmemmap_walk
24ba8b93c046ce5b2837ec742a885b54260e53c0 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
e3a336abf25d653d6ef9d6947b6921ab705c0bd2 mm/hugetlb: remove fake head pages
7b4743661de309d98af7cd128bb746c6c3830bfb mm: drop fake head checks
1d2bab9027ccd27bd38e4663d274d28ae56ae4ce hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
2387624e6469372e03add4e915deae6f7151704a mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
c2614f752bccd24bfc36bc061e282d3ca82f691d mm: remove the branch from compound_head()
db3d5c234f4dc3b0d200da7b6791e12fade179a3 hugetlb: update vmemmap_dedup.rst
4f1de540f22e937ede710d18dfd1cc4d9c99d0f3 mm/slab: use compound_head() in page_slab()
537083c568c2a53c983e8209b829a22d82ea3665 mm/damon/core: set quota-score histogram with core filters
36d90cbda4feb884f3cdd57f4cee4b47088c4d85 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
1b1376c5c6c42c3c269f8cc42ccd5e7e05b967f4 khugepaged: remove redundant index check for pmd-folios
b1ec0b8c9d77b87f276197118a8cef327644d30a mm/pagewalk: drop FW_MIGRATION
0a68ed004aad2f9f5817eae15517b0849ff07b6d mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
61cd89607cc446253a0308e44a617f82ee064836 mm: replace READ_ONCE() in pud_trans_unstable()
734950f5e9ff25afb0992f1938f4f9397bc59aa3 mm/kasan: fix double free for kasan pXds
3bc4292056bd332c9ab1322b8a81181249c34a57 mm/damon/core: split regions for min_nr_regions
a07c181d99e299dfeffc7e06014c9dd5d3a52182 mm/damon/vaddr: do not split regions for min_nr_regions
25e7462ab4fc6a5ba1a5b4d8be0d50fbed00ccaf mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
17d89f96f557aba4840c8d8e9a1b375164e6b344 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
2b7cf263fa36af8f48cc56606acaa71cb936c914 mm/page_alloc: remove IRQ saving/restoring from pcp locking
aca641f57be120dc55f315efe906607aa1adf91b mm/page_alloc: remove pcpu_spin_* wrappers
586cc5e000eb53db7375601b36fd799246b9ab66 mm: make ref_unless functions unless_zero only
f4b135a1a1517fd10e387a328dc8a866341691c9 Documentation: fix a hugetlbfs reservation statement
321586e8c01575e15079180cf337424d7a4e5417 mm/vmalloc: fix incorrect size reporting on allocation failure
11c6e23457bbfa8aa1e64c54e35a68d20cb0a771 vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
6e71d4d416e6aa9d7f947449913c27993145e569 mm/madvise: drop range checks in madvise_free_single_vma()
3a3ecb6db8597b53622d3daf67abb7e53490ee67 mm/memory: remove "zap_details" parameter from zap_page_range_single()
d242efb4ec48e36ef943397846408f33e1b11795 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
0a62dd73bc66c4455af59c7dbece17945793a5c4 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
1923eb597b325590469e49b98288366c21fb657f mm/memory: simplify calculation in unmap_mapping_range_tree()
1bb21c01f2c5d893ca4e3c81f4d465de104b0733 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
8ef6fb5b02282cec604afec56cc93738f156a9d8 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
fff6fe1d3d6914b1422a25d4ea27c87f240c3a2e mm/memory: rename unmap_single_vma() to __zap_vma_range()
138e1ea39805776028bd5dd4dea9d1c0657bae05 mm/memory: move adjusting of address range to unmap_vmas()
19d61d75e966a014b9646b27e36f6386b2789470 mm/memory: convert details->even_cows into details->skip_cows
e602fc7e7973d6e827ba7e29da2cf1b169c16cf4 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
890631a5168a06d729e4690f39f657ed7c480eb8 mm/memory: inline unmap_page_range() into __zap_vma_range()
c49f2da80ab326915ea1b04e8b46d9fd80d4f81d mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
d3904a08286e3002c7ddbe403e4acd450f765ef3 mm: rename zap_vma_pages() to zap_vma()
33c5b8b865f01d9a0a22e81e36ad2f493a4d72d7 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
1f40a7b605356166ab828a4d39b425d9a5177874 mm: rename zap_page_range_single() to zap_vma_range()
66da27d7b6cb8a1c71ed527522e6824cd0862918 mm: rename zap_vma_ptes() to zap_special_vma_range()
71815526db82734e3d71af6cd7e8ac4fcac165ca mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
89aba7ee4e2f600797a782340535ef1a5f5863af kasan: docs: SLUB is the only remaining slab implementation
283752d4c2fb1da0208fa69bd1d6574072ad939e mm: memcontrol: remove dead code of checking parent memory cgroup
d6c01666a8912c5d2d71092fdeb91d97adb4f71c mm: workingset: use folio_lruvec() in workingset_refault()
06d781d4513a760b42a966ca1e4e66b96c482dae mm: rename unlock_page_lruvec_irq and its variants
6a8e031e930128e5eb977b5340874ebf2f6056b1 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
469db518ded803f12e7320d89b2a5bcee2d7c4a1 mm: vmscan: refactor move_folios_to_lru()
9594c128d77742f715016598bd7643ff890d8394 mm: memcontrol: allocate object cgroup for non-kmem case
603d24cf4e3514bd4e96a6d3aa13d81e0ff06e47 mm: memcontrol: return root object cgroup for root memory cgroup
6f0e79f296ec41f7565a705bb557cf200e3bc5f4 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
a9c853c5e80ab51a4daff85212fbf5ac4aa9223a buffer: prevent memory cgroup release in folio_alloc_buffers()
d38fd0f17a6cce5d97138823fbd8dcc71e98e556 writeback: prevent memory cgroup release in writeback module
e060faf2ad9d879126091cb7c574b0abc841cada mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
e65ad771306048de928272bf8d0fbc8b716314d2 mm: page_io: prevent memory cgroup release in page_io module
8f6240daef7393d4f791205c9e8164c0ec96d421 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
fc183a179d52d91bf7ed0496faa44b0dffc6f5a8 mm: mglru: prevent memory cgroup release in mglru
d964aecb0119d6e40059ac81a8b8df92b9d66a1a mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
d70302e83090b915bca1d206b45344dca6259d3e mm: workingset: prevent memory cgroup release in lru_gen_eviction()
bc70045e283f94c5df33a29e352411c31c09b160 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
6d3c579f73614a90722a08b3bff48cbab9027539 mm: zswap: prevent memory cgroup release in zswap_compress()
00f5b6e30da419a682cc3c94290d34cc470461ad mm: workingset: prevent lruvec release in workingset_refault()
582fbdcd915d27210f341c67ed1eb5fcb9e2e651 mm: zswap: prevent lruvec release in zswap_folio_swapin()
099e7782872755a5092acefd9d10ab4aabbdfb0c mm: swap: prevent lruvec release in lru_gen_clear_refs()
118ff7291a5425e072c2cc5511154d88b5bf2ca4 mm: workingset: prevent lruvec release in workingset_activation()
216a0b8ee683e9160b09477ad358d5d837520c5b mm: do not open-code lruvec lock
2ff91edfb1eb74f227b91ee25aae9a0f132af480 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
752d1117bd12cebcf5096761f44327c16f043c7f mm: vmscan: prepare for reparenting traditional LRU folios
c2f66b474d49ca94c3b285509b7bc0a32a544770 mm: vmscan: prepare for reparenting MGLRU folios
106fc08cb04b5d8db1b3b40f983069f31c65552d mm: memcontrol: refactor memcg_reparent_objcgs()
1142d1da06b84a6efd939be6f583842f9852cd8f mm: workingset: use lruvec_lru_size() to get the number of lru pages
5c38d477ee49b3712c325ed66d4842cb39d2a7a4 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
2451dcfad9aa8773dab19baff1dbbca4ace606ec mm: memcontrol: prepare for reparenting non-hierarchical stats
a9416dc980747bbbe5d3b872ba77f4b9e316182c mm: memcontrol: convert objcg to be per-memcg per-node type
2f225eee37acda0ef2c1be49514639e5dca42562 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
efab9d92264eb01d965be46c77cc3a8b1b5dac2c mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
05b036b19adec26c7c0ca465395d033a7b38dc90 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
32153c4caad42af578ec361d452d4d03ff8d8f69 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
deaac6c794cad151137506504a22305d5785babb mm: introduce zone lock wrappers
a1097991bded8dd2e6e695181bdfef48c3cc36cd mm: convert zone lock users to wrappers
bd294c7727e78dce1beb10c04638797e8bdd0125 mm: convert compaction to zone lock wrappers
d7e78f6dfcdca1a1fe1026a9328e9503ddbeb6a1 mm: rename zone->lock to zone->_lock
8a580f0a4295b5398e7915d70647e06fd28d37c1 mm-convert-zone-lock-users-to-wrappers-fix-fix
8b91da61c7803a1a757aef6eec90018fcfcfb0e3 mm: fix remaining zone->lock references
eb8b6e3fc9df9bc8c534501e269461d75880c9c3 mm: documentation: standardize on "zone lock" terminology
9c37c16993558837f4db6bc20318685da1e57ab2 mm: add tracepoints for zone lock
4c50d1d55bc6b293d00656d5aa017c71f7820923 mm: use inline helper functions instead of ugly macros
f46db5067aa19d586b8ca61d10fdca8d93981de4 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
396fafe142c6a0835c756e16dc8923ca0e0dba67 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
66aad891e52bc1d4529f926dc567ee8226814b99 mm: add a batched helper to clear the young flag for large folios
45814501b0d31e6b33fc0d964dc6e850dcdc10c0 mm: support batched checking of the young flag for MGLRU
8f96e12ffcb747928be2a40f2b69c17f2e72f7f2 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
aca57b290dd2ca23553c8d3ce0f8c114b9508555 mm: memcg: factor out trylock_stock() and unlock_stock()
32e4def6cfd0f0b05213833e41720465e4068c9e mm: memcg: simplify objcg charge size and stock remainder math
654140541ba5da8287afd95c2c5815fe795ee2d1 mm: memcontrol: split out __obj_cgroup_charge()
1696ab81cdb535e1aa77dbb54a08ba32df01de7e mm: memcontrol: use __account_obj_stock() in the !locked path
a5a3da249e12fd2c358d77962268398626c907a3 mm: memcg: separate slab stat accounting from objcg charge cache
2442f4c41604783f94aaa42b44b3680114021b8a mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
9f6bbb45d9a1e33254b583f16bfc85a7b4f728b8 mm-page_reporting-add-page_reporting_order_unspecified-fix
7bc224d0b89f8abc1d7e5d72715588b9055e2f0c virtio_balloon: set unspecified page reporting order
eee631a86c4a1a393a882ed129d205d7110ab436 hv_balloon: set unspecified page reporting order
1ed5086e81a156d8bb5c0dd2dc5019d44f269148 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
841bf7dff66b96a3be5c599c95199288b6b9c05b mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
23bd2dab3d6a3d618c0eb5ff3f02d8a82cbe9a14 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
9ff471993d60e33e888cad95562313b71bf59a8d mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
e7f0ef98a812247930fa57e3642fcce030628aa8 kasan: fix bug type classification for SW_TAGS mode
8ecdca6307b10c14d0510d3592fdc7860c3bb8db mm: rename VMA flag helpers to be more readable
01fe523655c63ba76cfeb8df7f56b606bd94ee8f mm: add vma_desc_test_all() and use it
34d2bfb690432e94f4ae63059446b40255e5585f mm: always inline __mk_vma_flags() and invoked functions
57b1b40166999b75854f3a580a24b41e52422650 mm: reintroduce vma_flags_test() as a singular flag test
88ededd93cd9e7a07fb6f808e4ab15f8922078f9 mm: reintroduce vma_desc_test() as a singular flag test
b54382ce20d2f1952807bb2bc4cdc9c5558fa2c8 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
5ea998c46521a9bceb3c8d5ee38420fe0f2a738f tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
79cf0c32671e5c6fb76b3a4558147f529be709bb MAINTAINERS: add mm-related procfs files to MM sections
4cb698ef2066180645e8267ecd010bc8e64c4152 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
fb317f4719ba76271fc705ac8cdb305c93689101 ubsan: turn off kmsan inside of ubsan instrumentation
099a03eb9bbbdb9b2d3a5a4906911689ae689f5f mm/migrate_device: document folio_get requirement before frozen PMD split
7c7f91fdf53a8d84ce29c7ecce578721544d4875 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
8bcfde6f2b13398f1a9d4eb5c704e97b15dbe376 userfaultfd: introduce mfill_copy_folio_locked() helper
471884fefc54e0fa1d13e40034130424ceb9e81b userfaultfd: introduce struct mfill_state
fc404fecbeaeae354a49840db7a40316e50dd2e9 userfaultfd: introduce mfill_get_pmd() helper
5e3694dafea85439313253995d43f50d32e0dd40 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
4c8438861d4f3f8f9b97af7341a20e059a2c36a1 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
d3fad9ccf7a9536a59c59560ad51ce4c59c4a8f4 userfaultfd: move vma_can_userfault out of line
2af557b10c6726091bad155143861801eaf5d47f userfaultfd: introduce vm_uffd_ops
08ee69a1f70f38811d47af377d2dba6d2a3047bc userfaultfd: allow registration of WP_ASYNC for any VMA
55864cb25ccf76c1eb46310207482c1838927a47 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
74e778e3108644181556282dc62bb52da4be1336 userfaultfd: introduce vm_uffd_ops->alloc_folio()
81a0336a9347c9db7b297dced913463f4b63643d shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
95229d6fbdc812ac9c66eb1dc973e170f3034acd userfaultfd: mfill_atomic(): remove retry logic
5f00a091d77021fb3f2a10ccc785c3c4637b776b mm: generalize handling of userfaults in __do_fault()
0ad31a420d063897026ee2e71e1461069951ac72 KVM: guest_memfd: implement userfaultfd operations
3c1f92e406e41df4ddb088ba7e45f4338278fed0 KVM: selftests: test userfaultfd minor for guest_memfd
6279eb140a489172e96aaf298ee83b0c87f132ff KVM: selftests: test userfaultfd missing for guest_memfd
9652aa77df4d0da74c3f810fb516c99408da42b7 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
15441e1ce42af362a3c3b863bb57a487c6670248 mm/damon/core: add damon_new_region() debug_sanity check
cc4b21c6808d3f205a3f326a6241806cd96359e3 mm/damon/core: add damon_del_region() debug_sanity check
cfc108041bd0d85dc47538cb9fa6709a8c808c89 mm/damon/core: add damon_nr_regions() debug_sanity check
4fa212c48db4437c11cd6cd18c692ee5f6da57b1 mm/damon/core: add damon_merge_two_regions() debug_sanity check
b016a5c78ec04650596d25b8cb23e62e6013ff78 mm/damon/core: add damon_merge_regions_of() debug_sanity check
2ce888207a955745221659297f2ecfd552f018f9 mm/damon/core: add damon_split_region_at() debug_sanity check
20c3cc722bacd407b0c224d2881891b125b8ed90 mm/damon/core: add damon_reset_aggregated() debug_sanity check
22a8547b3bdc32c142c14acc81e14e3b425bc952 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
e81586592e5ef61ce08ddabed8ddb902cb536036 selftests/damon/config: enable DAMON_DEBUG_SANITY
8da7c99822bb6cab8afa3e3f43d83077f6df1c26 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
8ce16fc04a21e0ad313b8094c368e3318d015d3f Docs/mm/damon/design: document the power-of-two limitation for addr_unit
d514752e7fa0447e2492d24a12de9c841ec0bad8 mm/damon/core: remove damos_set_next_apply_sis() duplicates
d7ea3a46783dc3074b6ef0b8249de552c7a80bf3 mm/damon/core: use time_before() for next_apply_sis
ffcfe4828f6d7756c98468553ee2f0b37cdf4ade mm/damon/core: use time_after_eq() in kdamond_fn()
c84ad98026e6eb687c9b0da1a5c137e79e946e35 mm/damon/core: use mult_frac()
d4b0e70454c858b2f7cf2aec4b69c840e072c96e mm/damon/tests/core-kunit: add a test for damon_is_last_region()
c032bea814583dd40c583ebc569e8c529aa6719d mm/damon/core: clarify damon_set_attrs() usages
073f7e03558b6578848616aac337d8e865b330f2 mm/damon: document non-zero length damon_region assumption
ab8e7b5f5b6309fac25f78f4ecafffd9ca8e8e20 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
fc80175266795b1326a48c44beb5fc5cc7b0aebf Docs/mm/damon/maintainer-profile: use flexible review cadence
9bf30b2a9c1cd27ef6774293cd2e378d13002d68 Docs/mm/damon/index: fix typo: autoamted -> automated
b46b48dac1d0ea0c96554576f82e323983afb275 docs: mm: fix typo in numa_memory_policy.rst
0d8819aa5c9d10637221c8cafb6a2672258b8a53 mm/debug: optimize once judgment with clang
ee5122ae0ed246bb6f957f3cd5b71d7bec64cb1a mm: move vma_kernel_pagesize() from hugetlb to mm.h
5af255091accf3c72d8daf3065c77bec790b6797 mm: move vma_mmu_pagesize() from hugetlb to vma.c
6ad2efe699e687e68507c88680ddf31adf888eb7 KVM: remove hugetlb.h inclusion
df42e79316fda4eb2ca91ad67ad22beececa1ed0 KVM: PPC: remove hugetlb.h inclusion
fdb741d05e128dca9eb76e793e6397bde2dab46a kho: make sure preservations do not span multiple NUMA nodes
981b7277b3e1e17fafae35a2523b96be0caf13af kho: drop restriction on maximum page order
8203eec7a2c7e2561140173760b3595001e81a23 selftests/mm: add THP sysfs interface test
5903291618cf3d52b271b9b848b696c1d02d7be9 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
236939136731c7e7333a71e7e06618381d414a81 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
163214f192eec9b951b79c281f98b6f90280ea8a selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
bf6af9588d314afe7fa8a9621ba65aab3ec511b1 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
1c9492e9f50b911fcc29f2ff65960c620f201c6b selftest/mm: adjust hugepage-mremap test size for large huge pages
ba4dd8872363156b20d5db0a8ed02e10f43878f6 selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
1ba0b78bde481ead1870a7735c04875e743b5134 selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
7953296c6201bb257a0d8af48c133ab1962ada40 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
b65847a44d64e5c42bab51ec42d62f33932217b1 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
77687d8356228a111cb5813a6645d81b338de79b selftests/mm: fix double increment in linked list cleanup in compaction_test
35319f3fc5e0936affc1cd4015fb681505af9051 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
0a050b08e690525dc02eee2b134668a14706650e selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
5b150c9909331fd97cb8e3293c75e32345a7ecdf selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
a86f2971fd7b7edb1055ceafe40615e8b251ae37 zram: do not permit params change after init
784a31a12a48677bb76868c5eeed85f89340d03c zram: do not autocorrect bad recompression parameters
7ea57a9ee35d0affbb17a9922ec75ca82334d2a8 zram: drop ->num_active_comps
89ae9c3ce7f0ee5d4e87db9eeafad12a26cebc2c zram: update recompression documentation
df3ec01e083c3898fb010053e60036e0681730ba zram: remove chained recompression
f95c905e5399fb1f1202cac7b89892858ea897f1 zram: unify and harden algo/priority params handling
62891695e324326d184852b2cdb66bc4723bb6fb mm/vmscan: avoid false-positive -Wuninitialized warning
f21c51e84142b13ac721accc906b1b55d4acb055 mm: prevent droppable mappings from being locked
daaa2093e626cc99127aa41c97548b63bfcb38d6 selftests/mm: verify droppable mappings cannot be locked
1220f693a9e40a8975603ebf651eade94aab15f9 mm/swap: strengthen locking assertions and invariants in cluster allocation
7f1bb2486a9f6800588c53f114ada04b0ce6357c mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
8a38d58572b4341d06888d8882d49e8ec813e1a3 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
17b253c80e03d7b181111953cb35b4a208d42285 mm/damon/core: introduce damos_quota_goal_tuner
2631653e6b30df6828dc9a1b813760777884fd1f mm/damon/core: allow quota goals set zero effective size quota
2705b101d33913a459dfd4aff6ff0f02543d219d mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
a157d7b4867db7e9acee35f36c860a835f678898 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
e6e9e411e51706508e9863f924855982f36436cd Docs/mm/damon/design: document the goal-based quota tuner selections
5e2468e893da4095311dc7bcce743859b1a2e324 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
c3f01c8dbcd4b08066683db14262bbb70708cb33 Docs/ABI/damon: update for goal_tuner
2ab61d01ae9cdd071f355aac819b2156d52ae419 mm/damon/tests/core-kunit: test goal_tuner commit
56dd0a3743ff574ce40c436d55fbfda106465edd selftests/damon/_damon_sysfs: support goal_tuner setup
3132faf3db8f7627100e4cc7f48a85ecd969349e selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
e39008447b689a85d2d27a44952375432d11936f selftests/damon/sysfs.py: test goal_tuner commit
30e6ea1659d02fcb8b78b1fb1443d649ee33d07c mm: khugepaged: export set_recommended_min_free_kbytes()
522dfb4ba71f930abe637606955860eaa27c6ecb mm: huge_memory: refactor anon_enabled_store() with change_anon_orders()
b4c15f12bf6f576e04b1cdef08f19e524152491e mm: huge_memory: refactor enabled_store() with change_enabled()
1df288fc786943c9f0c6273b9a49b38db49b83c9 mm: ratelimit min_free_kbytes adjustment messages
b1a7343f1755ac31d2574460b11017e5fde19b29 selftests/mm: pagemap_ioctl: remove hungarian notation
5bc3b3eb439ed9fe773731cb1973a2967cfd1b04 selftest: memcg: skip memcg_sock test if address family not supported
2559db9234eac78906c93b1b07f583738cdf2dda mm: optimize the implementation of WARN_ON_ONCE_GFP()
ac04c982b784ddeabffcb110deac547231a8c76f mm: migrate: requeue destination folio on deferred split queue
cf99aedd281296546feb1fa86d18dc63635691cf kasan: update outdated comment
9be4edabd765b329ada3d819981e2eda3fffaba0 mm/userfaultfd: fix hugetlb fault mutex hash calculation
1bbc76910ef435e92b5d011fec7f4cb1785f4b1c mm/mremap: correct invalid map count check
2c82143570a3337c2103365c35f3b11ebe04ab6e mm: abstract reading sysctl_max_map_count, and READ_ONCE()
370f86fc0d0d13a35fa35838bc08dd5ffb887134 mm/mremap: check map count under mmap write lock and abstract
342c26d008defe58e208933ef131dbecfff3985b mm/damon/core: fix wrong end address assignment on walk_system_ram()
16f853d205f0a6403064eaa1fbea0516788e1be3 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
74e8f130e6093245562878bf089ed60951b295a3 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
046bd9023a96446dc4298e09ad14e09248becabf mm/damon/core: fix wrong damon_set_regions() argument
30558e76ce1a7fad0497b46d38de32f827b0f98d mm/damon/reclaim: respect addr_unit on default monitoring region setup
b448c4d27664c07de5690e22f77bf9dd4b2a1bcd mm/damon/lru_sort: respect addr_unit on default monitoring region setup
0b750e1097cc15a60c478901b0d2dbb1517ee32c mm: consolidate anonymous folio PTE mapping into helpers
7384bb20c49a76154ca61561cc1c2d5ad126646d mm: introduce is_pmd_order helper
74b2645bb45ae4cddac61ab17f16fac4a3875aab mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
543bc519a01da78c5895e316ce7d0232371db2da mm/khugepaged: rename hpage_collapse_* to collapse_*
3f4f1faa33544d0bd724e32980b6f211c3a9bc7b mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
25cf6171b6d53736591ae4702bb1e2eaa272cfcf mm: various small mmap_prepare cleanups
e0e51e63a05dc65bc882cedb96dc71fa2bd9bbdc mm-various-small-mmap_prepare-cleanups-fix
e53a8b6a4c50fffa709a3672ce4a4390f38f6d33 mm: add documentation for the mmap_prepare file operation callback
35d0a9a31dc49ecfa251dd0419e1f5d3bb98c8a3 Docs: mmap_prepare: fix sphinx warnings and format
e48e139cb2d359aa7cd298d5098c0077cd7d6d1f mm: document vm_operations_struct->open the same as close()
b574f9e0e0a234557dccdb9b9abb96797f6e9229 mm: add vm_ops->mapped hook
3051b41bf9a6cb4b755dffb5ac39566dc3609a1f fs: afs: correctly drop reference count on mapping failure
7792a8413920aaebe02c83a4659b05717f4d0cbb mm: add mmap_action_simple_ioremap()
c7684ab435292de7f8a3ef3fd283ce23aea976e1 mm-add-mmap_action_simple_ioremap-fix
37a16853768b42903820f3161f07b4b631868532 misc: open-dice: replace deprecated mmap hook with mmap_prepare
50c0c52a8f2585a3fc823b4550d2d5add5ca7107 hpet: replace deprecated mmap hook with mmap_prepare
cf0dfae0323aa8b75cee0b94d5c7553b511d7bc3 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
3e2fe479e711ff9732021352f887d7192fb91e00 stm: replace deprecated mmap hook with mmap_prepare
7b02fc5205f982bf68e0b0ea623544c7ca7e3ac7 staging: vme_user: replace deprecated mmap hook with mmap_prepare
f47498aabaa0bcf964bd5d356420c95442727953 mm: allow handling of stacked mmap_prepare hooks in more drivers
61fc26ccd7226ebd4f3de4b119fdc76e7eb08745 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
9e45754988c13ceb7c29b45cd603feb4bd263251 uio: replace deprecated mmap hook with mmap_prepare in uio_info
d0b41d386d91b62a27ebe396486c28c7aa9fc56a mm: add mmap_action_map_kernel_pages[_full]()
cb56be05c5524a4cde47cf604643e1a038d9813c mm-add-mmap_action_map_kernel_pages-fix
906a73121e6b8189d01b164da6085317c5e43039 mm-add-mmap_action_map_kernel_pages-fix-2
099c996479b8b01621c361c2f2c5d6f3fbc2c22d zram: optimize LZ4 dictionary compression performance
af82022e498d23434b9f393c892f1729b64ee452 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
c5a81ff6071bcf42531426e6336b5cc424df6e3d mm: zswap: consistently use IS_ERR_OR_NULL() to check acomp_ctx resources

--===============1469167159767550540==--
