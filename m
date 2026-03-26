Content-Type: multipart/mixed; boundary="===============0276195883651241330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 26 Mar 2026 06:20:36 -0000
Message-Id: <177450603660.651735.5248116485332979011@gitolite.kernel.org>

--===============0276195883651241330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 15aa82b31d8f670c8907718ba45070b88c494f66
    new: 09fee940fd118001ac9590322c22e0a372628267
    log: revlist-15aa82b31d8f-09fee940fd11.txt

--===============0276195883651241330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15aa82b31d8f-09fee940fd11.txt

1e76e8ebab959f2bbd4c00907654a53f62cbc64d mm/kmemleak: remove unreachable return statement in scan_should_stop()
31a49d88e01b1d2b8cd2f0ae2278ec4c10c3875e mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
eeb5baaefae47bfa59c0a107cca29c33ae51f86d mm: khugepaged: add trace_mm_khugepaged_scan event
a19051983e95173ceeef91d08d52a3a7c7415038 mm: khugepaged: refine scan progress number
7ddd2d9d15f188ae481bb4afcd67f4d29b73c001 mm-khugepaged-refine-scan-progress-number-fix
1b45202e3145df2b9a5b65fa404fdbf636401a64 mm: add folio_test_lazyfree helper
94e014fc2e5002c1262163eeedc34a01a080f429 mm: khugepaged: skip lazy-free folios
6844657644ab0e126e79b7523425bd6fc100200b mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
854963dffbf54fa0c0318e88bba7f22732d5c547 kho: move alloc tag init to kho_init_{folio,pages}()
65742e76b3e37e344d18fc0a9200dedb8bfaf696 kho: adopt radix tree for preserved memory tracking
c12ef5a2e231de0af50e44e24c5cfa261e97b208 kho: remove finalize state and clients
9eb3a320e330be6b2d4ea9ffe01d15365db5e993 mm: vmalloc: streamline vmalloc memory accounting
281ace1ef50c5e33cc7d8517090ad14b870ad05f mm: memcontrol: switch to native NR_VMALLOC vmstat counter
9398d769d2a8b9b8dd3d8698116425057c6078ae tracing: add __event_in_*irq() helpers
f9504d82d9d52bf557e87dab204fac4d93d53360 mm: vmscan: add cgroup IDs to vmscan tracepoints
67ade9a334e554a38da0fcaa8bfe23c43245b0d0 mm: vmscan: add PIDs to vmscan tracepoints
1db95b5525b9d7f1510afb5a5f9655e43d26c260 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
a708bdd6b3b4261a4d36a4ceb5958e0dfa925f37 MAINTAINERS: add Youngjun Park as reviewer for SWAP
4aacb80556b47a8bdf1797b94d854fd32cc5a58b mm: do not allocate shrinker info with cgroup.memory=nokmem
acd77f7d508e9b9e63a88c92c997857d9944e408 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
7d9fdec1c5f87726b68326bce15966724f1fcf42 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
c0c3c3102c85c382a49e142a0c99afdc2abf52f7 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
b3bb375ef0da5a144480be17d8bab61005af9a85 x86: shstk: use the new common vm_mmap_shadow_stack() helper
98a9eea8945ed53fdf84e396930a3127fe2a80fb mm: do not map the shadow stack as THP
c3ce74008495dee2f73f3552f4648134980fc1d1 kfence: add kfence.fault parameter
c23fe0ba6470828cd511b6d7650618821e62c34d mm/vmalloc: export clear_vm_uninitialized_flag()
06c879f7ba1fb643d8ac367fba0428f35732840a kho: fix KASAN support for restored vmalloc regions
cf10fe48338865667e6414df1afb003bc00fa963 mm: remove stray references to struct pagevec
a4fd956be68140404191c05deaa728fbd3e0ac37 fs: remove unncessary pagevec.h includes
49dbb708af10e658df128014431e96f1e755791e folio_batch: rename pagevec.h to folio_batch.h
2a8c59379837edd9ab762dfa57d63199d12fdce6 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
b00ff1b25f85eb531325fa49adf6f149fc67ae0d zram: use statically allocated compression algorithm names
437007a7723c8114719893ed4743b12bd72f9067 mm: move MAX_FOLIO_ORDER definition to mmzone.h
b5e84b870804b2ed28a6eb2488c7b14180a7b1e8 mm: change the interface of prep_compound_tail()
9a70455fd793b8612e1a0c40d48d9dae5fafeb85 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
41feb4d59c2428e8862113827c60cb9ac7225b57 mm: move set/clear_compound_head() next to compound_head()
9de60bc44f6fafe5497e0c590fc1ce3be6450d66 riscv/mm: align vmemmap to maximal folio size
a6d75d3af1d6ab7e536f9deb3a0f86c296e6f782 LoongArch/mm: align vmemmap to maximal folio size
5393a74da233c86d853aeac7dc973beb422c49bc mm: rework compound_head() for power-of-2 sizeof(struct page)
f71c6d07120bcbf6f1505cb7e0ff3a4ab6620def mm/sparse: check memmap alignment for compound_info_has_mask()
b019e6770ef5c7fe061b83c6fb2fbbe8019cafac mm/hugetlb: defer vmemmap population for bootmem hugepages
caf70e18415c8650131d160b0dca7f063b5a7934 mm/hugetlb: refactor code around vmemmap_walk
29180bba26224228d9380f966fd45d980f9aebe4 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
495e066c4ef3dc30560aeef17ea28903fea6c147 mm/hugetlb: remove fake head pages
5bdefe5a5de918d8a6a0d8da846dfb60d8b45fd6 mm: drop fake head checks
1d7e036972a4c5ad9bf650b74d72831f9b61385a hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
8904d130372011fa72f87e3cf76ef7d2ddb8acfe mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
e934c26aa730c4fbbed7dac5bc2988abfb4d8927 mm: remove the branch from compound_head()
746c7b4b2a882fa51d9127de8fdce742f4ccc8e3 hugetlb: update vmemmap_dedup.rst
35839a1283583c79e7227d88a041e1b0a26c8a8b mm/slab: use compound_head() in page_slab()
e1ace69c33eccb3d3c11f45dc22db720d654eb5a mm/damon/core: set quota-score histogram with core filters
eda0dc36798c5e8224e38b9ebd49226b88dc8ace mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
ba3e3de0d72de632c5c577095232f215d8b1fed3 khugepaged: remove redundant index check for pmd-folios
ccfe9450d00dac27e223335a496dc4ae4a5a6b3e mm/pagewalk: drop FW_MIGRATION
b288b0206971e688641a9fb0c4140c122f78d920 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
e6c85a8ea48dc29446b4abb855805e6a1eca6498 mm: replace READ_ONCE() in pud_trans_unstable()
396a5a5ba41af0d671d49fc048361a43bfc13bf6 mm/kasan: fix double free for kasan pXds
7660b47d5c1503438b232e790b39dd8b185df9fa mm/damon/core: split regions for min_nr_regions
e4c8889dd26ed5d63cb391fe5605140ec697b4c1 mm/damon/vaddr: do not split regions for min_nr_regions
20e1ab1c93b5ca024080ac462770000b52fc9196 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
314c4daa77867be2ab2dac89b91e6648c5e18bb7 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
f439a77d78836c7e6889158806caf00bf89a09ae mm/page_alloc: remove IRQ saving/restoring from pcp locking
34363a848052401bc3f2cb6335e75f7cd84d44b1 mm/page_alloc: remove pcpu_spin_* wrappers
cfc82511adacfcb8779ffc32ce894764bfd794c0 mm: make ref_unless functions unless_zero only
6f4acc7daaf4f68a0cc119922c79336c770261f6 Documentation: fix a hugetlbfs reservation statement
4bcefc23862b988ce7a9fe7dcba2f6ab0c9b5fa7 mm/vmalloc: fix incorrect size reporting on allocation failure
25125767702167739f7fb2c69c182592b9756f0c vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
a144a10e4f418a6fc5721131e00c3be89249b8db kasan: docs: SLUB is the only remaining slab implementation
27d97f4e7a956d47ed96b4811aaca9dcef61c290 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
892c205b0f4b82525dbea0d0aadbb33075bad896 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
fb5fe72e018031a68c8318dbf06e9e8548002061 mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
7d2a2b3ce8bc3fc4fb8f195a53295d3a8bfa93aa MAINTAINERS, mailmap: update email address for Harry Yoo
92eb180b6f7881df48a587ec9a636c53071ed60a mm/swap: fix swap cache memcg accounting
c18219b6fa714d2eaf816e7e5ea236802ea478aa mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
0488b049f5d6dfd670d0dec6d73abb65dbc368ed mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
7df5d16a60f51247d1f18f7c70b99664818da2b6 mm/damon/sysfs: check contexts->nr in repeat_call_fn
e911d29d85ee6883c9e931a8f2afca0cfb2f721c mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
2333263b0f0cf8cbd66dae8e2f7bd8fc523a7948 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
34e86d41e0b9ed6ca57558a19bc8478cefd65f2c mm/pagewalk: fix race between concurrent split and refault
59825057566c4864f87340bdd31931bc189b9516 bug: avoid format attribute warning for clang as well
2b0302ecb5b5739da957cd90a0d1e31f7e57748e liveupdate: propagate file deserialization failures
c861b96267ab48ac0da1f14eeee4538e1321c0a9 liveupdate: initialize incoming FLB state before finish
a7174a48594491cf8e69755b14166312998e6542 foo
2ea50fe601f8f6917514334264ee9042cb3ba2d7 mm/madvise: drop range checks in madvise_free_single_vma()
1aeb9b992dd26e1a7728987bcd507ec8a572eafb mm/memory: remove "zap_details" parameter from zap_page_range_single()
74f7fb17d50b10a6e723824da53ecd37dfe1988a mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
397bb9484ae89fbcc3eb65a0040151829c5d22fd mm/memory: simplify calculation in unmap_mapping_range_tree()
dedb751bf0a4858aacf53a0498f58cc62e506579 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
b978ec2818496f5ccad7c3d189550c0b1c72fb05 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
a8d74086e362fc595c220d6950ea8011111bc22a mm/memory: rename unmap_single_vma() to __zap_vma_range()
821dd4419aa72794d847d1d21b3891476b1263bb mm/memory: move adjusting of address range to unmap_vmas()
1db7d7f97946afb95869fad463b0d6a4d1c03d23 mm/memory: convert details->even_cows into details->skip_cows
444b0081578be8e8eb0340e6dcec21637ad3a971 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
7347468ccc4db36c4bf581d6bea711ca67a1ab8b mm/memory: inline unmap_page_range() into __zap_vma_range()
13238666efeb369479bb17242cf2eb000b335595 mm: rename zap_vma_pages() to zap_vma()
eaa9eeb5aba9474bd6d4469c777d22f9d688cdaa mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
703ee5b41658fb0377203801a8a3907e98efa664 mm: rename zap_page_range_single() to zap_vma_range()
1b27cd566b2eed17f65a2a5f1646abd52e3a3c86 mm: rename zap_vma_ptes() to zap_special_vma_range()
bd226c9924caca6d8071824676e03daf36838830 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
ac3ba3a91c557bd26b4064ecf6d33d1eb6299186 mm: memcontrol: remove dead code of checking parent memory cgroup
84074f31d872b889d279238b52a00a8ab2a62d19 mm: workingset: use folio_lruvec() in workingset_refault()
1e9471d066f61a9b6f9d0445bfb133d328227028 mm: rename unlock_page_lruvec_irq and its variants
313a6bed9daba3071c098cb81be0e34b6de53f1b mm: vmscan: prepare for the refactoring the move_folios_to_lru()
477ca574957d1c782513ab2cd4706ae5fef0af09 mm: vmscan: refactor move_folios_to_lru()
87abcd092b3e463d8f8a91944c4091ec2d51c949 mm: memcontrol: allocate object cgroup for non-kmem case
4c8645ba0fb89895d1faf6c829cd66336e426351 mm: memcontrol: return root object cgroup for root memory cgroup
46c4c197eac1597c5f9f101ea7276ae97cb9b6ce mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
766a82462c074c79f29c378d599156b3ebafb52b buffer: prevent memory cgroup release in folio_alloc_buffers()
f13358185c368928a371b4ad2c8c2e2f733f0067 writeback: prevent memory cgroup release in writeback module
fc23f96378f59b44a2e6f9763eae9560ef78adf4 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
41ec3bb61f0fffcbf0caec7af26eebcf787641c4 mm: page_io: prevent memory cgroup release in page_io module
0eef9df066d1872bfca0961f2315d6ebb085c864 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
a09e289a09008c077ff702b3d1a0ffa908383ef1 mm: mglru: prevent memory cgroup release in mglru
8cb007d1b12f3cfb31607714c19b94ef7fc037b8 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
8d9015e17d31c2d3ccb18d5d668b02ffa7fbae78 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
15c7474d3effd2ad8b2b76c2fc0dce96cb5659a0 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
554605a8595aed46f5e74aee77d77fe45d90e8e3 mm: zswap: prevent memory cgroup release in zswap_compress()
e3df02acdc456d5d588f8ca7f12c32679e904754 mm: workingset: prevent lruvec release in workingset_refault()
069b9060d65e54c05d004baf92f0229dcdfd8791 mm: zswap: prevent lruvec release in zswap_folio_swapin()
aacbdb03bcf4cc6645d6709a267a56fe53ad9109 mm: swap: prevent lruvec release in lru_gen_clear_refs()
fc72a79d2e4182a3b33cdc7ff31e23d19aa2a5dd mm: workingset: prevent lruvec release in workingset_activation()
fdcd484c72b7d1a15e971bc01739b96a9c0524d7 mm: do not open-code lruvec lock
b13f0e5fd3a9ab10fac9694666916258a68b91ee mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
dad94f2572cfea3dbe24685e52a8b3f2e6dc93e6 mm: vmscan: prepare for reparenting traditional LRU folios
bf43653982888c52f4b80f39fdd1ef13533c5d94 mm: vmscan: prepare for reparenting MGLRU folios
b182e37f72c1315297fce35984b4a4db0268472d mm: memcontrol: refactor memcg_reparent_objcgs()
2188f7ecb603c4f887fafa6e1ea68a4678e9b48f mm: workingset: use lruvec_lru_size() to get the number of lru pages
8212cf9b901d1e4a1ba1410d92f5638f8e357e23 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
c4ca7db25875339b0413be23689a9c56e2d1da15 mm: memcontrol: prepare for reparenting non-hierarchical stats
40799ddbf3d9820155585c7a4f8b83e2e249e0c1 mm: memcontrol: convert objcg to be per-memcg per-node type
7dd878d6f8c35098e10b3ef1e5607ec0d6296468 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
589c79cee4b1f925a4e8adbc85675328dec87bdb mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
a67650e183c3a73b4b9d52cc3724ba552ec87852 mm: use inline helper functions instead of ugly macros
4bdf08f2e014606526fc0d38c89ac1108e1dc6b2 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
621a1c66474ddf30a3c9d0724fe79f47bea259ae mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
282e0453b7ca535f4f2a9821dc2e4aa585be6039 mm: add a batched helper to clear the young flag for large folios
cea604c9d1b853fa0de46bc41bb486b2167e8d01 mm: support batched checking of the young flag for MGLRU
49bc065dfe9c3356b2871bbb1a8084c655b98cd1 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
b50d52b0594d579f119ecab7897545eece106b9b mm: memcg: factor out trylock_stock() and unlock_stock()
bd8eb978032e58cba00030aedeb9da670fcc6155 mm: memcg: simplify objcg charge size and stock remainder math
92728eb510fa3d5fb94f0ce730870fda3bfc9e1e mm: memcontrol: split out __obj_cgroup_charge()
0cded7d7fd717221149969724ec97c88cafcf8b8 mm: memcontrol: use __account_obj_stock() in the !locked path
71b16549199be2e5a57de743b22f90a7fe90cff4 mm: memcg: separate slab stat accounting from objcg charge cache
7eccb7ac1f423c68dae5c5d4449ea4e2604fe2ae mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
3985fdbd73766f56c364c92395b8e1a7000c4541 virtio_balloon: set unspecified page reporting order
c15f40b7198eca1640d9bdaf7767be4ad5ed00c0 hv_balloon: set unspecified page reporting order
d7b7424ff6377d47505edfcb66644894d475596e mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
767bd15467317bcd13eba5dda0f6dd5ac8739f8a mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
3c69f6a4feaa8f9efbd5a3e87f8e30d173e4c304 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
8351fe806d910601adb38e02ec707b973a37421e mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
e50a68be5f2931ab15b24acac4b6e3795a593f00 kasan: fix bug type classification for SW_TAGS mode
38102c3f23283ae166df11d820059eed9f9b072b mm: rename VMA flag helpers to be more readable
30e768eddafed760eb7a793ba4de9781e0943a59 mm: add vma_desc_test_all() and use it
8e7f9a61ab4798adbad3178cd877c8e6ab3053bb mm: always inline __mk_vma_flags() and invoked functions
f10c24d5fe2eede90f179db5e48415293a071880 mm: reintroduce vma_flags_test() as a singular flag test
81192311f9aa109b6f2d38003bb932af23cfa126 mm: reintroduce vma_desc_test() as a singular flag test
87c6643109832a049c3054bb07fc2145741969da tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
34411b06a93511ab5cd044b9f7a82ffb4300774b MAINTAINERS: add mm-related procfs files to MM sections
6fb78b70e4524dc124710201e06df63edf4e06d4 sparc: use vmemmap_populate_hugepages for vmemmap_populate
43ad5c19ed22687c610220671af3c1456d810239 mm: introduce a new page type for page pool in page type
140a5dede353b4ed7bb3808eecbd619b48cefa0e mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
d2637b1c3f621ba998d5e7b46d2ea76d177ea95e mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
037e2eea5e6e201e086b7b9cb4c730952a951ce7 ubsan: turn off kmsan inside of ubsan instrumentation
32579788401780b95f539088a511454e6ffa63b6 mm/migrate_device: document folio_get requirement before frozen PMD split
3b048351c2d0ba2c8c71778ba311fd6384752e81 userfaultfd: introduce mfill_copy_folio_locked() helper
55ae578fc76181bebdfaeea36954016ddad72495 userfaultfd: introduce struct mfill_state
2999a016b0908efc4e1d590a309e44f0b618a317 userfaultfd-introduce-struct-mfill_state-fix
5b35a7ae38712c9ece6421fccaaf5b6987d0f06d userfaultfd: introduce mfill_get_pmd() helper
4b7db8ad96f376fde38de5181ba92de674e79f43 userfaultfd-introduce-mfill_get_pmd-helper-fix
b4965eddde2cc3e0af2d40f02af6c9f5756649a6 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
8ee9040de44186b6027574171332ef03172a09c6 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
d3624ca5ff445a4edee1ddf402be7fa7b8a4de9f userfaultfd: fix lock leak in mfill_get_vma()
1b8e2bc8501d5b85002c7eaf077a113f56d71f6b userfaultfd-retry-copying-with-locks-dropped-in-mfill_atomic_pte_copy-fix-fix
1d45d92b30c35259124bd3364c4baff1de6d55f4 userfaultfd: move vma_can_userfault out of line
1855fefb05cd226116b114ed92546f9cd9c17f7d userfaultfd: introduce vm_uffd_ops
912f1e7b780e8fa1093a964512b6875d65bd87cc userfaultfd: allow registration of WP_ASYNC for any VMA
3aec030ceee7e24799e5eff4b605f897da3ee740 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
339e388f1494e01b900dae7811c363dc93c8b6a6 userfaultfd: introduce vm_uffd_ops->alloc_folio()
fbaab9f3a2dfaa1283866e2de1f0216557cf2c29 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
0872c72a9a372e8f59920df7f41515c71e3a4179 userfaultfd: mfill_atomic(): remove retry logic
97672b8d40bd5ec1a25c31c8efe5fe59cf2247e8 mm: generalize handling of userfaults in __do_fault()
fa1acf135dc03d75ad2d953ea1b6e54bd3f48add KVM: guest_memfd: implement userfaultfd operations
963afaa2b7bc132065c7533e73686c2b5169a194 KVM: selftests: test userfaultfd minor for guest_memfd
c1bb3f78b10cf9c4079d947d63ccede25fbb37fe KVM: selftests: test userfaultfd missing for guest_memfd
d268e3439fd5e7b372e5219af02a54297c572e7c mm/damon: add CONFIG_DAMON_DEBUG_SANITY
c981b749dbc7875d4218db48a3986df8a9294081 mm/damon/core: add damon_new_region() debug_sanity check
8bae672edae768e9cd87743082a84b8e1803df47 mm/damon/core: add damon_del_region() debug_sanity check
c58666116691edcc12b33b4c7c5cd2d749d694d7 mm/damon/core: add damon_nr_regions() debug_sanity check
05bcfd72c975e581ab82d9ac08ce97353319ad17 mm/damon/core: add damon_merge_two_regions() debug_sanity check
143152c00bce130e7758cbe2d1903afc17ac916b mm/damon/core: add damon_merge_regions_of() debug_sanity check
6180b533cbafdaa23af5aebedd92fcf4c2aa181c mm/damon/core: add damon_split_region_at() debug_sanity check
e49693d0386f900bb9b13807e4302f3c410d47a5 mm/damon/core: add damon_reset_aggregated() debug_sanity check
b97964320e7ba0b402f7b3c125e648561212b67b mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
9c5dd7278180482feeda429e9dc22460167a8a59 selftests/damon/config: enable DAMON_DEBUG_SANITY
e1f443628ff59687808db71b14aa812ee95994c5 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
d8fe5d2a3379ea58735ecbfd2152f1faf7059328 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
87d0fa141b69fce402ec8ccd0b7125edc2780153 mm/damon/core: remove damos_set_next_apply_sis() duplicates
379c232b57464a3b0a28e21a2ede5ffff24b90f3 mm/damon/core: use time_before() for next_apply_sis
400952cfda1cfba60f1577438fb43c9f8bdf9fde mm/damon/core: use time_after_eq() in kdamond_fn()
ff7de059b5014670347f649a9b962694206fd5ed mm/damon/core: use mult_frac()
04a1ca260303cf28b95c92b4399c7a7400b20fc0 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
da1a99d4004d549e781074cab6012b8e2576b8eb mm/damon/core: clarify damon_set_attrs() usages
4bced175a6948018b87102682757a3f1d52e93dc mm/damon: document non-zero length damon_region assumption
5c901d9f13de42a5c34d5d9dd5de691386c22ceb Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
b93b7f016efb210e09070adff5eb19db3d08aec4 Docs/mm/damon/maintainer-profile: use flexible review cadence
a2194a9ea91446f4ef9637c5e69e419b4d310c23 Docs/mm/damon/index: fix typo: autoamted -> automated
a2e2bf2b4375271f8decceb466035ed506085f0b docs: mm: fix typo in numa_memory_policy.rst
21e744068069c47b8384151c720a6867fbbe93e7 mm/debug: optimize once judgment with clang
da0e7422662a4627ec1739a310acd86e303620e6 mm: move vma_kernel_pagesize() from hugetlb to mm.h
215e95448e43543ea68631d68af856a4906e6255 mm: move vma_mmu_pagesize() from hugetlb to vma.c
949e6cd4aee762d0e7451d97fdb0ca08488156fc KVM: remove hugetlb.h inclusion
2b7fd4508350f8b8e88bb9eaa6fb5c617c77af3e KVM: PPC: remove hugetlb.h inclusion
c50265cd5368a96dfc2e00c6d0047f1dc3cc083d kho: make sure preservations do not span multiple NUMA nodes
1d0f359bbaaea1e79d240c4cdcfec2c13f52f8f0 kho: drop restriction on maximum page order
4e03890a9f0ae6c39e041260140495e459a35ca8 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
cf61e1a973ae094b7c408fbb6624e93ff7ee8758 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
a630f34125b4850c58b7d9d6a40de8a52bc5f8b2 selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
71117b08c95098def4372467ba58e9933fcbbfbc selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
910233845d19e3a0381578c7f51ae5467f347898 selftest/mm: adjust hugepage-mremap test size for large huge pages
a53bb55adc833aa3c5125bbc154fd9083dfbc9b5 selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
a0c39c8584c8ad26c3c3232b86ef7719bca55c25 selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
dd765926a932629417c5cf569e6ee11cda680313 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
d30751cf07dd73841bd3094f66ef69e41c3ac84a selftests-mm-skip-uffd-wp-mremap-if-uffd-write-protect-is-unsupported-fix
582c29433a47d3fc17bf167838916e2c927d9c82 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
671236fa418520241a863972c44ccfd256d4ec24 selftests/mm: fix double increment in linked list cleanup in compaction_test
44d6fd393d6cf38cdff7348f75c03273a3baf559 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
e50d2ac1a7935383095fb6282e298f69da6c655e selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
9d76994678a20e7ecb685ff6031a517c38307b43 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
d591ea754b4754657233a2c082a2a43d5da2934f zram: do not permit params change after init
202c1caef9633658ea84923a5f0a0b63c4f331e1 zram: do not autocorrect bad recompression parameters
2c7cad2eeed996e89df603b74defca5a306918b1 zram: drop ->num_active_comps
b4f52299f76652574fc15c05dfd2ca77ae2cebaa zram: update recompression documentation
b504988895375146d45a6b001b8f12245601e96a zram: remove chained recompression
4965b96e50a2d6dfd1cc2c8546ad6f9d076cf13b zram: unify and harden algo/priority params handling
3f47bc00733d9098c36d108174701c1a4e281ef4 mm: prevent droppable mappings from being locked
e854e063fcf0afec0411c84efd5cf73889f1062e selftests/mm: verify droppable mappings cannot be locked
d253e16a6c58e7d169dbcd46968a4522035abec3 mm/swap: strengthen locking assertions and invariants in cluster allocation
a76b8a04cccacf5cd3c52475292434ebf48acef3 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
e80b2d8411dca27aa1e4f2350540452aa26d1484 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
c29393ab8bc17062e26ab075ba1514670b4502be mm/damon/core: introduce damos_quota_goal_tuner
def768eeed288bec07c10d6728270ad4de9eea73 mm/damon/core: allow quota goals set zero effective size quota
4d8d4d1e57b99f68e723ef7ee4714b9b09b4c113 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
b367c80021060b5231bf73b6691e35f3b7ab9d59 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
c1ccaeafc9af081c83bb3fdf95dbc4ee558c3fb5 Docs/mm/damon/design: document the goal-based quota tuner selections
2b1dfe5531c894799d47ad8773d05f9f693843bf Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
749291d78106c99c9ae1246442fa6fedaada2249 Docs/ABI/damon: update for goal_tuner
4f1580c6ae409b5cdd6214cf8ee15870af3ebd40 mm/damon/tests/core-kunit: test goal_tuner commit
5ab43d1aa6bd289d969705f918e75d00e6453aad selftests/damon/_damon_sysfs: support goal_tuner setup
aa92e1b5055ed5848293218f97831a9c451345ea selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
8a44e02593749e0b8514788184e0a2c7c95cdd0c selftests/damon/sysfs.py: test goal_tuner commit
d151c1dbd2a99ee89acb60be6e5d65ed53630a1f mm: khugepaged: export set_recommended_min_free_kbytes()
a76921a3d283018f5074155963868b040ffedd64 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
d446d8d492aa810647631742dfa321d4ea0a80a1 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
cdc240de1bf1167381ddb5e6bfe8b7e15be53da1 mm: ratelimit min_free_kbytes adjustment messages
e3a71a5ce98fdde7f575b28b591e25499100a524 selftests/mm: pagemap_ioctl: remove hungarian notation
69ccb7a6046734146fcbdedbb67819b2ff664262 selftest: memcg: skip memcg_sock test if address family not supported
fcf6f8e6ac83964aa00727fd419327fe7a10c5af mm: optimize the implementation of WARN_ON_ONCE_GFP()
fbe446f82269750db2afec3fea129a347a325335 mm: migrate: requeue destination folio on deferred split queue
3fa62742f60bb19808d258481da54c1c3ae4333e kasan: update outdated comment
9ea8cf1e5e2f691b2e4e3502be86a787fd0d522f mm/mremap: correct invalid map count check
ab15e844d6064e87dd9bdc3783628acc3d8951f8 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
ee1149726fbbd1d4b6377036e9770b66380d17dd mm/mremap: check map count under mmap write lock and abstract
8fe846ba60df20164442978c9559ccae75c9cf6d mm/damon/core: fix wrong end address assignment on walk_system_ram()
a20594f05fd8b72e76d55aed900648498f873496 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
5cbc35ee0479e20c8cd2c9cf5f647f1efad552f2 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
b7dacf7c006f8778a2193c85d74cc26a7825f52a mm/damon/core: fix wrong damon_set_regions() argument
e00754fedccf245d2ccb11c4c72b3990f0a64b80 mm/damon/reclaim: respect addr_unit on default monitoring region setup
38ee6901bae4ac041e0ea5025cef28b541944752 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
3f5acf8968e6589960a076befecdb97a43d5647f selftests/mm: fix soft-dirty kselftest supported check
fd133b580bb4940f1eef9540341c6c64800e5b23 mm: remove '!root_reclaim' checking in should_abort_scan()
4102f4096e864b8a2e769306b0828718a1db2719 mm/vmscan: avoid false-positive -Wuninitialized warning
c43fca3bd3e928bf0eae412915cd320348e337f3 mm/userfaultfd: fix hugetlb fault mutex hash calculation
b77af6f8cadc6aab62244e83ee45a275ca572b14 mm: consolidate anonymous folio PTE mapping into helpers
3e9ab54f7bdcd59cab95c7d9eedeb642c48ad328 mm: introduce is_pmd_order helper
cf0d1ec2fd662a8aad61c79da154a8899f8f01b1 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
ed4daf0b360eb728b36fbbbc6f828f513c982331 mm/khugepaged: rename hpage_collapse_* to collapse_*
201c61169e7f3b12dec295056e481c44b31253d8 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
42eac60e9822f79f4734485baaadb27d5b4da293 zram: optimize LZ4 dictionary compression performance
78d4fe65bba6cd37e8ca5ba2986b8642eeb0512c zram: propagate read_from_bdev_async() errors
428653ec910d5e8866762d285a75e070cb5b1439 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
1e1fdfa19c58c25b6c5dc4b2a51fd9f11884b859 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
5d5f3685f1f5530d534eab0e1d77e0efa0c0b701 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
0373cc954cf9e6f8e05bda0f83f86a2a6ba2140b tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
5cda3fbffc52b7fd6009d3b96edc6c0000516f0f mm/vma: add further vma_flags_t unions
6d45614626ffd55c7acb4a6b3695f139c0b1a9ed tools/testing/vma: convert bulk of test code to vma_flags_t
91d6cacbf84bb663f9eab7bdcdc26c17ace86f7a mm/vma: use new VMA flags for sticky flags logic
2b74c20d2840201f8f792f2408fc0c9af0f45619 tools/testing/vma: fix VMA flag tests
7220d9aaf136f70a832cb2c6a5bacd418b94559b mm/vma: add append_vma_flags() helper
812a1d2ccbe4305f2c252623bfd46609daf61e07 tools/testing/vma: add simple test for append_vma_flags()
f5fef6ce6e1adea8103dbae1448dc69846cca1f0 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
5cc3087a07fa0953f0119119a9ad264051af8491 mm/vma: introduce vma_flags_same[_mask/_pair]()
ac56a9f652d4694f1a67f3017a363b5e69de0fd4 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
6ec3ebd3bece4a3fbaf2b83da47a2b4697b5eeec tools/testing/vma: test that legacy flag helpers work correctly
6220282c5d5a7fa9df0adafabf9082d7b18de8ec mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
dafaaf3a87665329a3eda37e9f6408175772183b tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
386e9cd32d3b3d51e93e1761b9c66d128f952806 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
226e3b78f12ec5f3bd6443322460782979f873de tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
6f975629b3bb7a8167a180d30c0a6c9c71624476 mm: convert do_brk_flags() to use vma_flags_t
38fea7caa535fd27fc85220278a93c0d36dd558d mm: update vma_supports_mlock() to use new VMA flags
7e4e7ccb878a8a55ff15973b85b9797176dcdd99 mm/vma: introduce vma_clear_flags[_mask]()
57c3ad73a40a5ce8912c14d0b307b09572ab01b0 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
a3685ef59af1c327ce9059e498927c83229cfee7 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
2f6cefa376d2906f47719483055d47686a09c93c tools: bitmap: add missing bitmap_copy() implementation
43d0501e102955a57f3172702df88b4f2a064dc1 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
63ba3cf1ab2675753aa43230a19fa671ca184054 mm/vma: convert __mmap_region() to use vma_flags_t
f8a2aa92ea41250217e0987e2fd23fba9ae2847c mm: simplify VMA flag tests of excluded flags
0455430df6250979ba827fb111359608394d756d Docs/mm/damon: document exclusivity of special-purpose modules
fe20ec17800c6588ff2b5f6c92e4f44660afc996 mm: various small mmap_prepare cleanups
82837e1184e1dc88888512dfbf2b303a2dc4afd6 mm: add documentation for the mmap_prepare file operation callback
6736b41b4ce3219890dcbdb677f404c6677281aa mm: document vm_operations_struct->open the same as close()
48f4f16108b526bb678391227be28ca5fc63f1d6 mm: avoid deadlock when holding rmap on mmap_prepare error
ab481947f73dac6fc04558090280a847928098ea mm: switch the rmap lock held option off in compat layer
0cd7e446b882a9ee25672e552f6a223f3bd3eef0 mm-switch-the-rmap-lock-held-option-off-in-compat-layer-fix
f52e3ba8b4905042209c450df769bc51e99c3328 mm/vma: remove superfluous map->hold_file_rmap_lock
e33dd638c569232491790fa28dd6184b81119dd8 mm: have mmap_action_complete() handle the rmap lock and unmap
2f3c331042bc722e01467acc4a65bf3531b70ce4 mm: add vm_ops->mapped hook
3cfdbaa35e0d84838df776d618396ef8816d9cc4 fs: afs: revert mmap_prepare() change
9a786745636c993ff55f20a0e1282baf9ba8271b fs: afs: restore mmap_prepare implementation
fd162c898f6da5e8b863e3ccc66a6da0c436389c mm: add mmap_action_simple_ioremap()
78a3e9d73707998652a8fffa8134d8f1e910791f misc: open-dice: replace deprecated mmap hook with mmap_prepare
e480014213b7893bc08be946289b66309fe98632 hpet: replace deprecated mmap hook with mmap_prepare
7532bc4ca2714cc9c18a59a9bc8312e85d1f4458 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
52a2110a2363cb293c818404aca6f022e28419bb stm: replace deprecated mmap hook with mmap_prepare
b7c8205871b922929e680595c5b2940c0f838f6d staging: vme_user: replace deprecated mmap hook with mmap_prepare
e0156ed8d1439d2869032be625cb50b224c97233 mm: allow handling of stacked mmap_prepare hooks in more drivers
5e306a7a2e83ac41c460ea7033329f8ea745e28a drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
6f22e6c416144834f7ca82d77f0cbf81c96cf57d uio: replace deprecated mmap hook with mmap_prepare in uio_info
080fb0f48fef8d9a340e4298b6e15f3d67a74009 mm: add mmap_action_map_kernel_pages[_full]()
3e96cdc68a80d2e672d4f56f8be28158bee4ebe2 mm: on remap assert that input range within the proposed VMA
c4b7b44316846378ecd9981b9ffbb6fb0a698380 zram: change scan_slots to return void
19929c47de6b2d4548d05b2e9bb52a3620564b80 liveupdate: protect file handler list with rwsem
48b338efa8b2a06b2d525ccede6cd1ccec9e1647 liveupdate: protect FLB lists with rwsem
e2a8529464cafd9b32c7bc5076c296ab3eb06656 liveupdate: remove file handler module refcounting
9b549626c7a7ceb69b76b3c1e34e850326a61f97 liveupdate: defer FLB module refcounting to active sessions
3bb33af807aa3ad04d444a09f62a389ed6468f23 liveupdate: remove luo_session_quiesce()
a618a7057ef5ff653a6147c47b0270342aa1bc03 liveupdate: auto unregister FLBs on file handler unregistration
f533fecca5f4b2895071b47073eac23a47f13e63 liveupdate: remove liveupdate_test_unregister()
3cc82d19bdf3f722c1b1bd9f30b5ebb202f53f49 liveupdate: make unregister functions return void
70f52b8a9b0c8330e30d85ef243e28ad5396abdb mm/swapfile: remove duplicate include of swap_table.h
183279d0eabe12637bd2070c2616c910bae7a6f7 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
cc1da34186632986e0a3671878c75710ec8e9c3f selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
c203df1af9f70bacf156169e82a192b6c2b94ca5 Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
65d7e20d672700d087e48bfa0314bcd38e67cd7e mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
6a1d973143a11cbb6a61e355d90f1c1811bd27dd mm/memory_hotplug: remove for_each_valid_pfn() usage
ff3f26df03c008dce7d6f750cb76b37a0b596a76 mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
0decfb66fcc49182003ca9a08fa087d15d6da64c mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
8681d0bff42d36357682aa5f051c5f9abf3399c2 mm/memory_hotplug: simplify check_pfn_span()
8e05a67e8f54707c4bcd6181bd0d979c950890b7 mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
79c3c531ae90f94f84c2c09528dbc3ba64c04f4e mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
5a2b2046aeb24e173a6182633b93ae1abf5b2583 mm/bootmem_info: avoid using sparse_decode_mem_map()
a913d710206b3f8d67e8a6e98e758cf20c9567e3 mm/sparse: remove sparse_decode_mem_map()
f6e5233c2aa9be5fc06ff8ecb71e5290db14c4a5 mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
be319d0f3fdd3e7d5c2ca2dff07579d3b67d6bf9 mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
ec7f41697b49d52a81818a04a75169ae3fe69d77 mm/sparse: drop set_section_nid() from sparse_add_section()
132c8c5acf7aeded09129ffcaa08e36158f2dda5 mm/sparse: move sparse_init_one_section() to internal.h
606c61a51bbc0c84a3ee49ace6588f72216185b3 mm-sparse-move-sparse_init_one_section-to-internalh-fix
5283998e978220f89fba1c07308816c130680f96 mm/sparse: move __section_mark_present() to internal.h
72cdfc9259e897660306328e98d6fbf062304d29 mm/sparse: move memory hotplug bits to sparse-vmemmap.c
1c762b97a4fda6a62ae32715ae6e9d4db177a158 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
3bb37db679229d1fa70b7bdc8ba8e9d7961ae1ce mm: list_lru: deduplicate unlock_list_lru()
baab4b33098c714f8ba670e9637fb5bdd054ed68 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
4a62d0fe190c8cad25877525fcf435824a77a576 mm: list_lru: deduplicate lock_list_lru()
1fcd886b367ef0561c1985d9a06907e92bff97ec mm: list_lru: introduce caller locking for additions and deletions
7a9a24f15d2ff0d3721ba9759a24eccaf9f40738 mm: list_lru: introduce folio_memcg_list_lru_alloc()
82af097616feced965db4ed7b582eb4d25ccd8f0 mm: switch deferred split shrinker to list_lru
1ccc38a1858821d9d362a1c974eb5cd61aa93952 selftests/mm/guard-regions: skip collapse test when thp not enabled
8adddb5b23d5024d41008d42db3a643a253d227e selftests/mm: soft-dirty: skip two tests when thp is not available
6fabf3067e140523a36c8402a55c12a9535265c6 selftests/mm: move write_file helper to vm_util
0876339641dc676d0e394dfefeeeecb59c826ddf selftests/mm/vm_util: robust write_file()
caf2787a0039d73f5ae027100d5a57af43830812 selftests/mm: split_huge_page_test: skip the test when thp is not available
28d26d31e6c55276b0a2e86238ef694192e05406 selftests/mm: transhuge_stress: skip the test when thp not available
1a286940f6fea1833cee0e2c0c31157e2c3b797f mm/huge_memory: simplify vma_is_specal_huge()
ee155834b46fc8591d0c3e4a5dc071ead84267c5 mm/huge: avoid big else branch in zap_huge_pmd()
57595467d0120319522a1737f615feb245c633b5 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
7f31ed7523725c2b76761d765d75778ac7d9790a mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
e67cec9ab0910df753faf530f70e616123209819 mm/huge_memory: add a common exit path to zap_huge_pmd()
99633966f96811286e81b6941add8944d85869ea mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
04671f29a8e7b68697c444928ccfafde93b64028 mm/huge_memory: deduplicate zap deposited table call
244d7862706d6ec0aa51f8efdf76fe3ca2155ba1 mm/huge_memory: remove unnecessary sanity checks
79d0eb8409edc0494eb27c45f56b089c5563edc0 mm/huge_memory: use mm instead of tlb->mm
722295e0576ef683aeaf6472bc778c2c717e7c47 mm/huge_memory: separate out the folio part of zap_huge_pmd()
b5877dc25758b97ad98e223eb9d8e24159e380a8 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
fd8d613429fb45888c412f39a2e2acfc27ed82d7 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
639a3efa3e5fc4d5a422c0634bc459a87247e283 mm-huge_memory-add-and-use-normal_or_softleaf_folio_pmd-fix
0f11928131062948cb143e38f5678e50168b1924 mm/huge_memory: add and use has_deposited_pgtable()
5d7230a27115809e1243ebf72e5f287693edae25 mm-huge_memory-add-and-use-has_deposited_pgtable-fix
5b77967782b632f97b5ebe6a0f671d45415e7f17 mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
2716221328d5394c0bd77b445c52339457a483e8 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
4ac64100eb559311b8b31f81297498e8b1cb2d14 zsmalloc: return -EBUSY for zspage migration lock contention
90bc071b3ac34d8087e442ca1a0d848fb920fb65 mm/mglru: fix cgroup OOM during MGLRU state switching
889d3215ed5e54554a4838b30f4bd9c597a62dd3 mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
5ab940040e7617f4158a217a778363d896dfb92d mm/damon/core: document damos_commit_dests() failure semantics
1e1135dce021c164e622657fa5e05affc5109b59 Docs/mm/damon: document min_nr_regions constraint and rationale
6b42d3d556c295808c15c7de552c36f03f290f51 mm/execmem: make the populate and alloc atomic
77b8a7e4df226bd79faa313bff419e98b6764e4c mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
acc34cdca12b3653d17b0dcdbdf679b8e2800389 mm: mark early-init static variables with __meminitdata
60632b8553152a42093696cb0f92d1b47ede302a mm: vmalloc: update outdated comment for renamed vread()
c93250005d6c6541d2720a7e71014ca98dd0a80a mm: update outdated comments for removed scan_swap_map_slots()
8677aa6d457725f7fa307f7a4c271623f934f618 mm: change to return bool for ptep_test_and_clear_young()
788c6bedf3dd940b2c8c1920a851047dc13fd6fc mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
831ef44875c5113c2458e5196976c67c85c8869e mm: change to return bool for pmdp_test_and_clear_young()
caf08e382fd5c44258f2d58ca54bb22862b81553 mm: change to return bool for pmdp_clear_flush_young()
c96dcc7903ac920830742ff92b829b3a1424aeb1 mm: change to return bool for pudp_test_and_clear_young()
3b837d98d9264ae69017cd777c2bc5dd7660fa1e mm: change to return bool for the MMU notifier's young flag check
5aed32df930a33eb010b4763b3c8323abe9e4dd8 mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
bb6c69467ce86f9ef6d0220ecaba4ac06b30848a mm/page_alloc: don't increase highatomic reserve after pcp alloc
7f92c8c81bc259d63ae556ec5617566199dd1087 drivers/base/memory: fix stale reference to memory_block_add_nid()
0d5fda4ace3e407f65b6127b3cf69f78e3f4dcaa mm: remove unused page_is_file_lru() function
22b98be2a196b292612c8a3780f38fe1f8aa49d1 selftests/mm: add folio_split() and filemap_get_entry() race test
d6f51e38433489eb22cb65d1bf72ac7993c5bdec lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
718432ab991d4f87f918b1987a4bf2240c809d8b memory tiering: do not allow promotion if NUMA_BALANCING_MEMORY_TIERING is disabled
03e828cd20f8d31256d5f9197ecc08d8b1165715 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
366cc96fcfafa8b74e5cceef63ad4997d879d64a mm/memfd: use folio_nr_pages() for shmem inode accounting
cc908644fd6b010018fc3f246b41631af577b689 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
3acbfbc6fffac53aeec11e157bd523ce93b66063 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
3e5edea7e56d70418936d1daff286b35ece333a2 mm/memfd_luo: use i_size_write() to set inode size during retrieve
41a014260d98d1af7b9d69e5bce8f469c20366d2 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
88b0433225b96422f7ede242014fe9c36c5fbb75 mm/swap: remove redundant swap device reference in alloc/free
65fb7a9a7624836051081263e090b69ebc63de18 kho: add size parameter to kho_add_subtree()
5b047663b2bf360581f07b49c4dfc4921c76ce4c kho: rename fdt parameter to blob in kho_add/remove_subtree()
88f05c9221038dda8fa24535f58fc57068445f0a kho: persist blob size in KHO FDT
446d2ffcb2fe77970e34b32454bc7765b6599164 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
4e60f0c4537baa8430a5dc37374388532a30c345 kho: kexec-metadata: track previous kernel chain
9442d3b6e6d77138006171a3a381732d93187dc6 kho: document kexec-metadata tracking feature
87e2f59dba4c30154eb3c2316dded75412fd26b4 liveupdate: prevent double management of files
cd685638b922cb5746d735b27a7d4c9a31c18c72 selftests: liveupdate: add test for double preservation
813e1489922365d880afbe91b37d110918e3f780 mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
cfb4fa0062c0a0cfcbe3a81a0cd2e2e0525cb981 mm/mprotect: move softleaf code out of the main function
8be03fab28c41f2b1319f2e2c0b80230e1e2435f mm/mprotect: special-case small folios when applying write permissions
3fa43954d85eb5bf3692a9ac7b315f37c7b28610 mm: memcontrol: correct the type of stats_updates to unsigned long
7ee47dfa8b96604d08a49b7b8c5d7756788279b6 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
be699a073c8f79a88d9ae7053826efa778d7888a mm: memcontrol: fix unexpected massive positive number in memcg_state_val_in_pages()
df2f543c4f6306d2595e10082ae38e31b2dc1def mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
d7e6030b095c17e2e32c83964d341a4f6ff864a6 === mark start of DAMON hack tree ===
4c7fe7c64bf5b9291ed8289714828b11b7e71189 add -damon suffix to the version name
fde5e1be69d23490bbbe191fbbd6878741e879d8 === temporal fixes ===
45470ff7c8e0a52e0d2172030673a110ab88e96e Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
dd478b2be41492a9f7be5abbdbd4dceddc46818f === patches written or reviewed by SJ but not merged in -mm ===
2b3fbc1796d335685d9b7a825c621914a1c97d1d ==== two hotfixes for sashiko-found issues =====
ff16f150683d91c7676c056821bcd13503daf9cf mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
83a23f35ecf2c7612c9668351a376f3be3f83c98 mm/damon/core: fix damon_call() vs kdamond_fn() exit race deadlock
c984c43e3ed6f6d522a5fbe1deb4877c43361b72 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
b6338b6396afda2aaa15b49013b2a934948d2467 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
d4e04e58c38341a2ad2dff99ee7f6c57b58e01fe Documentation/admin-guide/mm/damon: fix 'parametrs' typo
08c1f596c1b1ea3fced8d51d7dfc815a54ac1631 ==== sysfs fixes from Josh ====
ecc44896d503954897efc210cb8ef1d2dd1d3796 === hacks in progress ===
32468c545bec478762e6a67006dcfeb6f82c88c5 ==== damon pause_resume ====
653f9c4bc5aa40ac4cff7d7a4ba9b8f184a40765 mm/damon/core: introduce damon_ctx->paused
77613b3cfc606af5355f1b3421849b22ce1d6c31 mm/damon/sysfs: add pause file under context dir
028069a448fe08768b499354f31b5db5759a7723 Docs/mm/damon/design: update for context pause/resume feature
a356537af2122f42d0c1bc2dbf381a5b1e8f07e3 Docs/admin-guide/mm/damon/usage: update for pause file
4a6f06ccdc7b8071552db05835830bad654dd0fa Docs/ABI/damon: update for pause sysfs file
3c762d5a141f6e7d472e48427b4e62d3652a1a88 mm/damon/tests/core-kunit: test pause commitment
2c44a8f006ea300975271f9280854d4005fbce38 selftests/damon/_damon_sysfs: support pause file staging
d2e4230a927ab268ec86b34451c6334d0d88e315 selftests/damon/drgn_dump_damon_status: dump pause
4f0eeb173efc0228eb2014a2fb84ac36f8da3eb1 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
ddc0b871b170b36efa3518da8857c641bf825d8f selftests/damon/sysfs.py: pause DAMON before dumping status
d81160d8dea45fe9f0108e43714706c864be11ec ==== failed region charge rate ====
f34f0bda94e256d9d7bfbed7cf00660d19639fee mm/damon/core: introduce failed region charge ratio
b8a8e711dec205135aa547833e2ec1b3e46bb26b mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
9877ecac654cc77e9716bcbaba001978fd23d467 Docs/mm/damon/design: document fail_charge_{num,denom}
f4476b6cf23c792328bbd70d776ecc2c7bc8dcee Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
728b3b17211a31b3052406f61b6adccca1e70f41 Docs/ABI/damon: document fail_charge_{num,denom}
d77c975cf175d59b73005f565910853145f0837e mm/damon/tests/core-kunit: add kunit test for fail_charge_{num,denom}
80501dee9ef35b19125b4e53a25cbd4bf6b6867c selftets/damon/_damon_sysfs: support failed region quota charge ratio
8e4b8098712a506228cc13ed99f3f5a0b6eed7bb selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
d57f39bd359b3ca351a39ac7ac6b69acafba5715 selftets/damon/sysfs.py: test failed region quota charge ratio
6a089c3ceea33fb722b4c981f3f7a17e100dd5ed ==== damon_stat: add kdamond_pid ====
b74eea6aaac826a2ddc027ee24cd4798dc16cdcb mm/damon/stat: add a parameter for reading kdamond pid
9f32761c4c86f7902e43376fbc3c0ec39dcf7afb Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
1091ef230dd5778df33d5a6e5665e52558613948 ==== damon_reclaim: introduce monitoring intervals autotune ====
8f0480ba621d12a8f909a7dd9dd3e4d0e10f5378 mm/damon/reclaim: add autotune_monitoring_intervals parameter
7cdbc92985d74300bf62024c5e07cad37f05096a Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
19352763992cdf474214d8ffdbd162a95a683339 ==== deprecate core_filters sysfs dir ====
e0576ec73c68f531cf3b332f54b4b2218c5b8e6b Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
6615b98f4344c7b16dd85216565632b1afe1374a Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
4c77a36dc7c762f36745f6c23bc5f72047ace7f2 ==== min_nr_regions followup improvement ====
7247d2258dba0dffe8fef5e0175ba0d201e858fd mm/damon/core: safely handle empty regions in damon_set_regions()
b55003b55b6e54934e18189ffe67bbbead9c3dff mm/damon/core: do not use region out of loop
2e7443f4b69f1bf5ccd0cd77d00988c1d3be5b0e samples/damon/mtier: replace damon_add_region() with damon_set_regions()
1fdfda9b557539ef0a839b3755ecaba6880690a2 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
d7ac8ecf11ba5fb88682e7e9baada71601334553 mm/damon/tests/core-kunit: add damon_set_regions() test cases
b7121256b0c89d86161120f313fc9c952ce5816f mm/damon/core: remove damon_add_region() from core API
5027e3451c177b2b91c81a2a7ac08976c23d80b7 mm/damon/core: move damon_insert_region() to core.c
7d9f76d39ba734e116214df301c777453a8827cd mm/damon/core: hide damon_destroy_region()
495a2a03465e0272098b7a4013bfecf0c15bbe9c ==== reclaim,lru_sort: monitor all system rams ====
66dea6cf4ff8b6716755fac8a5587d8ef0a371a4 mm/damon: introduce damon_set_region_system_rams_default()
7999a67d646dc00552b801fdef27a829a54f6983 mm/damon/core: fixup find_system_rams_range()
45a8062d3d60c85b00aff1665565bf53efbaf3d6 mm/damon/reclaim: cover all system rams
5689b2b832d2ac7e47f7c7a9d0dab29b45d67051 mm/damon/lru_sort: cover all system rams
2c03dc816d5042d489cc3de46e9b54711c96d3b1 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
65be663ba042eeecd65bc4dc5f5447617e6884a1 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
ff0c994aac6025427068479a151687e1e4610acc Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
2faa6cd8a9f5cc586f540970222ea34b98e2ab8a ==== fault/report-based monitoring for per-cpu and write ====
7356954cf075472b0345680ae3e746638dfc6789 mm/damon/core: implement damon_report_access()
9a07909c3b849d37d9c513c090ebfbe47097d61f mm/damon: (fixup) fix typos
6e625b625d8748d6e82e42582209d407886f546d mm/damon: define struct damon_sample_control
4731012b448bc6532f49fef5600f66c564ec2afc mm/damon/core: commit damon_sample_control
02527be9287341457d55704c9b84535f6466efe0 mm/damon/core: implement damon_report_page_fault()
9db2c1eb533c6b5ccd1b54870caf75a506f53f23 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
ead94c98e43bb5a07174dd1798f98582bf5b2fb8 mm/damon/paddr: support page fault access check primitive
eb65dd94908d7b1824966f3a743a75b79a659f75 mm/damon/core: apply access reports to high level snapshot
535b1585b147603684521e6352435aab249f567f mm/damon/sysfs: implement monitoring_attrs/sample/ dir
4ff3a454241688d182978f38a0f27ffcdab62033 mm/damon/sysfs: implement sample/primitives/ dir
9bc080afba1633ac81df84986061953d1441474f mm/damon/sysfs: connect primitives directory with core
89a17f4dbc58417c7931512f958a24aaa461b999 Docs/mm/damon/design: document page fault sampling primitive
d0e65308065abbc598f87a4fbf063ede4e41588d Docs/admin-guide/mm/damon/usage: document sample primitives dir
cdb8ce33ce6ec0a68a961d986fee17c1cce16233 mm/damon: extend damon_access_report for origin CPU reporting
037de13910d889b1614788ba3b76177aa117308e mm/damon/core: report access origin cpu of page faults
c8da3f2f44b45fe5083caafd8ba6c4e6836e34ec mm/damon: implement sample filter data structure for cpus-only monitoring
3c4025811c9d580e19d8c76daef166704d288fce mm/damon/core: implement damon_sample_filter manipulations
73d71130ac335ae3f06bc5db012c28816e5e4ff1 mm/damon/core: commit damon_sample_filters
4d3c808ac6a2faedb374535bd85350a92675acfd mm/damon/core: apply sample filter to access reports
5e579fdc17cff2ae1c10ff48e67ed1281ccfc4cc mm/damon/sysfs: implement sample/filters/ directory
e1a9139d797b3bffc80cc8a6bbf727d0190dd6cb mm/damon/sysfs: implement sample filter directory
ed2491aacaf674febf58c06e03e0e75e4e11bbf4 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
d4b073026e5b30d585246d8ab73ac6b3d2804072 mm/damon/sysfs: implement cpumask file under sample filter dir
33425835119a44b9a71d8253d9791d85ebbb6f64 mm/damon/sysfs: connect sample filters with core layer
fc0f4b8dd22eb2c64b36d5bec581cbf7abf9deca Docs/mm/damon/design: document sample filters
c80a05e608ea235953cf1ab4ca5976f45f145870 Docs/admin-guide/mm/damon/usage: document sample filters dir
c031c7c981a2fa95e79818e03d1d7e1492639cec mm/damon: extend damon_access_report for access-origin thread info
6e4a3465cc710d137ee75074db44d703cf2e78b6 mm/damon/core: report access-generated thread id of the fault event
1a390a284394aa5d16532c7412e27b423e874fdd mm/damon: extend damon_sample_filter for threads
2eecc8486168c27c6d9d0316c41903e597bc1448 mm/damon/core: support threads type sample filter
343fcb05667fc8c672caff4dc83449f3af6cb245 mm/damon/sysfs: support thread based access sample filtering
ecbeb0536a89ac6e2cee7618d369cc7e20f8fa80 Docs/mm/damon/design: document threads type sample filter
7971846935ffae2e46d738e8cdfeccf598570fee Docs/admin-guide/mm/damon/usage: document tids_arr file
8b2f0547b0d1168d8e1ece92e81ef787da23c176 mm/damon: support reporting write access
a3ae86b7d398796addf3c2a39a194a5ce23ba8ad mm/damon/core: report whether the page fault was for writing
4ecbefb5ee93b0d72c21c033da2ca366f751e436 mm/damon/core: support write access sample filter
1cd81f84d81ec315bb12b0ddf21617adf96a7073 mm/damon/sysfs: support write-type access sample filter
e14496e672dd2c69c9db28e598077564d6097093 Docs/mm/damon/design: document write access sample filter type
881aa2663b1b07a8d7aff61864240edb334488a0 mm/damon/core: elaborate access reports dropping behavior
398b7ed61b7887afa5c389a286814e3247cff37b ===== fault-based vaddr monitoring =====
e8ae33b14c415f4a9797840b3f436c37c20076aa mm/damon: rename damon_access_report->addr to ->paddr
2074a9b2582f3ba9f96e989b6657f26c10c52395 mm/damon: extend damon_access_report for virtual address
2c0769fdfc41eaa3f6717332885630dfc9b9646c mm/damon/core: set damon_access_report->vaddr from page fault report
7952b83aed9b0f6738354b9457171b59fc6facce mm/damon/core: support vaddr reports
c1b7fb2a00795f2f5d1e4effd170cf6635c2456d ==== docs for DAMON and mm ====
4dcb8cbebbf89ade1e84993e69d1707cb0dc16b9 Docs/mm/damon/design: add table of contents for overall and DAMOS
e3b73ace2d00aa95b0e83bcdc3c496a17afd71d4 Docs/process/2.Process: Update mm tree URL
bc27e7b22996e34bfa6f25101690aef27f7ff86c Docs/mm/damon/design: add API link to damon_ctx
5a0dcb9261c7d825b8454c89a335c0b5e0231285 ==== ACMA ====
b9d994ae11f0f620aa04251f62142b83897a37a0 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
93d52792d33a8fe55caa557eb01cb0095aa21e72 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
fed2e6aaa1842967400fe3d4c7530a49872893f2 mm/page_reporting: implement a function for reporting specific pfn range
df8e50f205bcc0915efafb5f61da1baf9aa36571 mm/damon/acma: implement scale down feature
6b2105300ef2eae2e0959bec4511358c67f31fb7 mm/damon/acma: implement scale up feature
7456ab6af17ad91928bbe698af7ae9d7630b6ea7 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
90bb1e4ad93177abcce3deafb6ed01f9f738d17c === commits aiming not to be posted ===
9c10cadc03404b728f8438ef81833b5268358143 mm/damon/core: add debugging log for intervals auto-tuning
94b208de7c8ffe8bb94f19b997e83b6b8af5b317 mm/damon/core: add todo for DAMOS interval validation
32b739b354c7dbb76588e4a6637da4e430f983f9 mm/damon/core: add debugging-purpose log of tuned esz
0d08711ae090755299a1740511f46e9746a5ff5b Add debug log for PSI
df3990dcb60db6c8601596787f54f7b5d17b3144 ==== uncategorized ====
90ace9951f2e0b0d1ecf6907112f2bbac5cf9297 mm/damon/core: add an hacking idea concept interface prototype
476a6b1c1e1b249dc85a8617c9a8ff7006616671 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
e62ebefa76490ee04d24d3b91014ec6d759d1813 mm/memory: implement functions and data structures for page faults monitoring
5c80dc2d952e6076e3beaadc4b40a938b59561a6 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
4732857d4067c221439a3e2d64682ee722195b8b mm/memory: mark faults_monitor_controls_lock as static
3a090974a2b567166c3a0a29832c859aa5bb21f3 Docs/mm: add a maintainer-profile
a83327a80d8f9fb9e1cc455c716668cf49fc545c mm/damon: mark kdamond_lock as __private
e48de25222565950f1e3914c3301332b8fdb6c26 mm/damon/core: trace esz at first setup
a177b0b165d06d45e5a3a5067eb0c62504ef049c mm/damon/core: verify regions right after merge operation
d20d22632a451c48b7af40ba72e002b42d49a7ab mm/damon/core: remove damon_verify_nr_regions()
29c43342074c71f2db84a26e84ce73db780b37bb Docs/mm/index: link maitnainer-profile
73cedfdce3e910843840bcb7d3002093f252be4c selftest/damon/sysfs.py: stop kdamonds before failing
bc07bb476738babb5eba95ea87118aeed3968c2e mm/damon: add damon_call_control->cleanup_fn
f22e9f270e88e676c2a51e7f6413b4186565db27 mm/damon/core: call cleanup_fn()
0945eb969e4766b9b62257ab1c239c809eb557dc mm/damon/sysfs: use per-context next_update_jiffies
09fee940fd118001ac9590322c22e0a372628267 Revert "mm/damon/sysfs: use per-context next_update_jiffies"

--===============0276195883651241330==--
