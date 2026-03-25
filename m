Content-Type: multipart/mixed; boundary="===============7199127721021635177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 25 Mar 2026 15:23:59 -0000
Message-Id: <177445223975.4111332.17072911308245254395@gitolite.kernel.org>

--===============7199127721021635177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 465560c10cddaf3fed5359f671388f44a28c000d
    new: 09bdf5b18ea72353128695ceb8e3bddaf3c771f5
    log: revlist-465560c10cdd-09bdf5b18ea7.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 206a7ea5cc317c022dd80d8a534b241ca46a8351
    new: 33af9f7fc60bc5e9c49dda037dabc20dff83110d
    log: revlist-206a7ea5cc31-33af9f7fc60b.txt
  - ref: refs/heads/mm-new
    old: 5262317f2573efa0e9ba207c8c0b024d55cfe54a
    new: 6381a729fa7dda43574d93ab9c61cec516dd885b
    log: revlist-5262317f2573-6381a729fa7d.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 1b21a1c2e23686a52afb53d7fe37c77a4904787e
    new: 621dc1e31fae22363d780b48a78f059ecc430f16
    log: revlist-1b21a1c2e236-621dc1e31fae.txt
  - ref: refs/heads/mm-stable
    old: e393ce79b3cf63c2810be882eb6e531a54f520f4
    new: a144a10e4f418a6fc5721131e00c3be89249b8db
    log: revlist-e393ce79b3cf-a144a10e4f41.txt
  - ref: refs/heads/mm-unstable
    old: 7c5507fca017a80ece36f34e36c77e2bee267517
    new: 78585331e4379d7506ce55e99adfc019fba022d8
    log: revlist-7c5507fca017-78585331e437.txt

--===============7199127721021635177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-465560c10cdd-09bdf5b18ea7.txt

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
1eeddd971dfd62e8fee8208e5903e40d886e6c33 mm/pagewalk: fix race between concurrent split and refault
c7821463da1022f2c5d8e3250add6ceb35a63fb6 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
66497f1a1d14841f026c986ff684ffad307e781c mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
23e64632bf97260a08f7697843f1acc9d225d51d mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
f333b646ffff51d882e9c9226332df8adb2447eb MAINTAINERS, mailmap: update email address for Harry Yoo
585c2fd8b2b094f78cf863c9ea9d84f989b535a3 mm/swap: fix swap cache memcg accounting
68495c52154d0f1f198e58087e2474eabdcee48d mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
15a7629d1f6f5ebd3120d07919b133449b4e2cfa mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
a70eadd8a7dc4f65a24ffa0976821bc8af08ff3d mm/damon/sysfs: check contexts->nr in repeat_call_fn
0e42997c6c1123d578b2df0af3b1bed28a2e5611 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
358a3d46865bbe27ff5b0873a64fa38fe9280063 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
33af9f7fc60bc5e9c49dda037dabc20dff83110d bug: avoid format attribute warning for clang as well
bca198cbda552229a3d3b5c36e41b4805a533667 foo
64f82a50ce86a8aa18b461a08248ec5dee2c2d04 mm/madvise: drop range checks in madvise_free_single_vma()
97cb096710e35e3a29a9016575f05576f949c2e2 mm/memory: remove "zap_details" parameter from zap_page_range_single()
1158dda1ca398d8c7dbc866f1cd0282897f8a5ce mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
aff12720e9870f5c12c58558e5d6928790ed048f mm/memory: simplify calculation in unmap_mapping_range_tree()
c835df4d65cb845e4a5c6f3c397b295b47f14d28 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
ae3ae4ff04c9b30ed0454218ec0ed62d6a939054 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
a8deeaa562a7963867981266bfbdcbb1f1734094 mm/memory: rename unmap_single_vma() to __zap_vma_range()
bb0ae507a7c97f376e498d63260cc001cb82268b mm/memory: move adjusting of address range to unmap_vmas()
424b8cb0ccaf66dfd613be80713fe5e208aacbf2 mm/memory: convert details->even_cows into details->skip_cows
bca8818252aa48578dcc866d2a77157bbf581a71 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
2bf53d27e87a590e0a7a8627c66fbc07725ef5bb mm/memory: inline unmap_page_range() into __zap_vma_range()
e4abf8999aba2d6418e90d9a85c682242d1081e0 mm: rename zap_vma_pages() to zap_vma()
f6e9cf6352712ddd8ce6b5d5e86571eaae76c11c mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
321b1cf7f1f5106bf5b8b6dc1ba55dc9e460465d mm: rename zap_page_range_single() to zap_vma_range()
b1f78667d2b29d995bd6be1da14142f7b05e3ec8 mm: rename zap_vma_ptes() to zap_special_vma_range()
3b6e0c9dee40902df555d5c7812baec12a08a744 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
fb6560bf705c236e06b127b032f4400ec99de184 mm: memcontrol: remove dead code of checking parent memory cgroup
9c0c2494a8b0e42988a32e6d2f37d95ad1fa3855 mm: workingset: use folio_lruvec() in workingset_refault()
2a0ace47d124d41726a44839f042d5e16ea55803 mm: rename unlock_page_lruvec_irq and its variants
3c51ce323e3be7ba1a25d912ad76ebb643217303 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
d29b72f73033ae605ba239565ab0f84f2d9da48b mm: vmscan: refactor move_folios_to_lru()
93101ccced5bd23d29eba0cc6f39a462496254ec mm: memcontrol: allocate object cgroup for non-kmem case
0d32c74e7d07bd8d7b5003ba0cecf3fcf5813ee9 mm: memcontrol: return root object cgroup for root memory cgroup
b561fe5a8b81d3bc721a141ad57c7ae039965595 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
06080313c5849072e4b3e734cb15bccc6d1c766b buffer: prevent memory cgroup release in folio_alloc_buffers()
100b4d16f9139e56fa13248d88034fee8443d378 writeback: prevent memory cgroup release in writeback module
a76d607d8955da86b69cc0966c11c9e1f19979a4 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
921bff97adb0f3375fb69351b30911b990364bdc mm: page_io: prevent memory cgroup release in page_io module
81fa6ccca375cade5b516e1193cd21aecc1530d1 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
516a96dba59b4a5fe82cb3b61662829f533ad554 mm: mglru: prevent memory cgroup release in mglru
bf5af8991dede9141d7566cb73a37ac812107735 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
7d98a02b236c4b52435e21bd8e954bb1f84fb6b5 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
9d3f10bb2daf7fad72ced96cf9e2a938d128c286 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
cebb4744ed722ec3a61363a97c4e8ad49bcd9ac8 mm: zswap: prevent memory cgroup release in zswap_compress()
12d78725adee658e5a4999bd122932894e6d76bf mm: workingset: prevent lruvec release in workingset_refault()
3d5f15032791426ff78a29af83c53c979a8b7a50 mm: zswap: prevent lruvec release in zswap_folio_swapin()
a0326ef614556c1dabee6644715644a094175400 mm: swap: prevent lruvec release in lru_gen_clear_refs()
bc2ed2a1b2330bd62b0a8d86101dfe14df817199 mm: workingset: prevent lruvec release in workingset_activation()
646eedca8536fa6f10a8ea547888d00919799858 mm: do not open-code lruvec lock
b2a00acccf1003d78905ebc61934c4944a6f4d65 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
27e01257c7680a7453956bc1e59037b286a761bf mm: vmscan: prepare for reparenting traditional LRU folios
ae796453d213e6b57851bda4172d2fd3990bd2d2 mm: vmscan: prepare for reparenting MGLRU folios
af4a8c60e47556a6056ba0eae4694b8b28b789fa mm: memcontrol: refactor memcg_reparent_objcgs()
d602aa53aa2d442583acda4bab9006b71e2cef62 mm: workingset: use lruvec_lru_size() to get the number of lru pages
16461deb3f54b6c2dafe31a6d8fcb6441711d36a mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
bfeb66833b59fa6fa0296b885b5d86d846f520b8 mm: memcontrol: prepare for reparenting non-hierarchical stats
dfebed6cb9a38305c38e49bcc47e3361be738972 mm: memcontrol: convert objcg to be per-memcg per-node type
39befaf6673ce90f71fb80118315580b12457b62 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
ec4d114905ecc7e9bcd27edad8667b53467eb750 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
08ed6fe5c78c54674cba0913e9009d912f40da19 mm: use inline helper functions instead of ugly macros
0f900604ab0ff5f35741aa423a60a240b45b53d0 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
4eeb204751f1d1aa6f95b381090b40a127644073 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
6029067ef6c7319ab6cee4813fd20664c8ef721e mm: add a batched helper to clear the young flag for large folios
4949a7418e2ca625374f6e55ebc2d019d5615c2a mm: support batched checking of the young flag for MGLRU
f5e51eedfbcf71a15b1ae756a2cf1b41f8197e61 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
bc0ddd19947bb4b796cafe2d41f68162ac50659f mm: memcg: factor out trylock_stock() and unlock_stock()
a7fbd62522b1c281bb61edfa772cb0ea2b3191dd mm: memcg: simplify objcg charge size and stock remainder math
8095a7495fd88a8e7b9cad40ae8a65911d5ab96a mm: memcontrol: split out __obj_cgroup_charge()
2c3b65345ce1ab98e6694f06efc973333cf1d312 mm: memcontrol: use __account_obj_stock() in the !locked path
7778623ac200c82c5dc80cac19c4b2234559780b mm: memcg: separate slab stat accounting from objcg charge cache
04734c7aae795ade401b902256a8c2565db6cc31 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
c8740f47aa8857455c630de176f1df73ee31ae68 virtio_balloon: set unspecified page reporting order
5f2d987159f1e6de26f5e0222ad580d8deda2704 hv_balloon: set unspecified page reporting order
7dbd5f8e5a736a95967da7b44b42b2694b52968c mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
f65fc787028436b8c580934fc2b56d3cf6394717 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
cbdceab19119e97b0d852d679fa592f590b8f770 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
eafd3e5534a10c9f98da63bfc3023b186661b96c mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
3583111c78a9142afa41b57bac11da910a8a0404 kasan: fix bug type classification for SW_TAGS mode
f6e7d5dac40f9ac051eb0ddb5d37aa26c5790396 mm: rename VMA flag helpers to be more readable
8d2c5af145a1f50a40d9836865f6529279e105e8 mm: add vma_desc_test_all() and use it
5ffb547b03bb371e20a72439f1652ce2d31caf9f mm: always inline __mk_vma_flags() and invoked functions
db45dd7a899c3fa4aad4aed0560ff7964be2d94e mm: reintroduce vma_flags_test() as a singular flag test
bb5d75b3a9477309f500363b4e752cbfbe7f432b mm: reintroduce vma_desc_test() as a singular flag test
d7da924c8337044d545c36b4a0229c7c04991a89 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
2fdc4f8a2825962695fbb84129cccc0a141cf20a MAINTAINERS: add mm-related procfs files to MM sections
d6638c00e8bfb5ece41be0c22e5feb584120cc5c sparc: use vmemmap_populate_hugepages for vmemmap_populate
97d0a55b71a2deb070c0dabb308f85c07c218390 mm: introduce a new page type for page pool in page type
8825146f034dde705cabd08447a0b202a572d552 mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
128f7f2083c5c68a7e046940ff834e641dcd7035 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
74dac95410d35564287e433024d7b0d6d21b9c0c ubsan: turn off kmsan inside of ubsan instrumentation
bf04a66f2f5e1c33c4814a49b946a77202858469 mm/migrate_device: document folio_get requirement before frozen PMD split
883ec2ee7253e8a2a24d937b5a01ab3f83047db3 userfaultfd: introduce mfill_copy_folio_locked() helper
2a41d5c4ec6f2ace6da2d607cb6115e8d1fb9441 userfaultfd: introduce struct mfill_state
dc2033d5703613b7bb7daefa4321f3dbf39a054e userfaultfd-introduce-struct-mfill_state-fix
c8ec5b04f7c077cbd600051e818398d4775d4a31 userfaultfd: introduce mfill_get_pmd() helper
0a3f899e5a32c717acfd1d0c27a66a47694a9fba userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
8018c45f0d945ce893ee7fce6678141b07da5de3 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
8e429d5dde653c365457e4ae6cf8f522bc904548 userfaultfd: fix lock leak in mfill_get_vma()
b9ec31b48032eb13ba5aee6ef5e26649be844592 userfaultfd: move vma_can_userfault out of line
4f754b57fcd08e88726586a7cbf21f524e068e37 userfaultfd: introduce vm_uffd_ops
02399b45339a92b14c511381115bb57bc8cf8f4e userfaultfd: allow registration of WP_ASYNC for any VMA
23140ed432281a151ce98eee00dddc02578e65d5 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
f9074762d339a7d3f51e0fe85a30863e9bf97f30 userfaultfd: introduce vm_uffd_ops->alloc_folio()
d46208c1dd6d0c41b9847619bb898e61d81bcff0 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
0dea2ab5d29ec6201894a5c34bad0fa9386711b6 userfaultfd: mfill_atomic(): remove retry logic
bc5c7f47e9f59be075cc9b2e907c627a98075949 mm: generalize handling of userfaults in __do_fault()
04519f21835f3d96013cf48ec3f5efc2546836fc KVM: guest_memfd: implement userfaultfd operations
cb7695c79989598b41dfdced223270db196d2ba4 KVM: selftests: test userfaultfd minor for guest_memfd
3ff430f980bc68632d711024a1f8ffdc2b567c2c KVM: selftests: test userfaultfd missing for guest_memfd
65d085957fe76742bdf2afb455bf4bad5291a026 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
db2ad200fde023d55f74188d6b2304d80dd57b28 mm/damon/core: add damon_new_region() debug_sanity check
883c30db13d1a41585ddcd916d03d2a3f041269a mm/damon/core: add damon_del_region() debug_sanity check
34a6438f1a206dd3a1554cc8a783a5388ed36a99 mm/damon/core: add damon_nr_regions() debug_sanity check
0aeae3d07f53a96675d03f4896cc0958832a6db5 mm/damon/core: add damon_merge_two_regions() debug_sanity check
dc3d2d7212010b31513f4a1c208edcfc8aa75e97 mm/damon/core: add damon_merge_regions_of() debug_sanity check
56a6c54078fad6c770402bdaea48abd8a8aa47ba mm/damon/core: add damon_split_region_at() debug_sanity check
b474c89dbc4f06b8b6feae344d90a0d0ac8e0d4c mm/damon/core: add damon_reset_aggregated() debug_sanity check
3460a0351f00eec026f906f300e6cfad8ae31e43 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
25c1b492f09b9327cfa35d937c8870854884df03 selftests/damon/config: enable DAMON_DEBUG_SANITY
4ba693b38fca6e5db4586407c3dfad7a2c7d64aa mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
695527ec1c0bf9bc2cea476759fd7fcf7228c989 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
d6963b6daf984ac326fd8d0eb88e0f41283d3a79 mm/damon/core: remove damos_set_next_apply_sis() duplicates
f0349c3e881a904828cbfa7e29c0f6ac12d22aa0 mm/damon/core: use time_before() for next_apply_sis
eee476734e76002be9c3fff1b1881362af05d163 mm/damon/core: use time_after_eq() in kdamond_fn()
7c9765e2802856de2d81f5b9b696806608c6d8ae mm/damon/core: use mult_frac()
4982a158c9b523c7e8854eab8b6d33e9980628c9 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
9f1f2b2b184c547fd60d2bf3baccff37290b8b01 mm/damon/core: clarify damon_set_attrs() usages
8e4f462ce2d78f6cf15fdea66f80c008dff94f7a mm/damon: document non-zero length damon_region assumption
3282e6e335f3acc9179132194575e23a36cdd611 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
ebd068a09570b6e9c528e3b46857cf8b64bfd27a Docs/mm/damon/maintainer-profile: use flexible review cadence
f4070e2fd8a9f6076b5f7780eccd995ece0034e1 Docs/mm/damon/index: fix typo: autoamted -> automated
b12af1b4e0eeaacab2e774844bb696a59c8a324f docs: mm: fix typo in numa_memory_policy.rst
91a2db1414a1a8262c698dfee1938eeeb9afc73a mm/debug: optimize once judgment with clang
67863a980741d964acfdaf6a4a28bc0a498f2ce2 mm: move vma_kernel_pagesize() from hugetlb to mm.h
12873809cbe365bf1cec1fe76856fefb74e0d097 mm: move vma_mmu_pagesize() from hugetlb to vma.c
c38c45436b53e9e6d60b3e3ee3c4088481cb10d5 KVM: remove hugetlb.h inclusion
e8e7ae6e853d20a5b3b62b0a0a1cb607e6cf6e1b KVM: PPC: remove hugetlb.h inclusion
072494a76cc43baff676adac2a1d3ba17d93a0fe kho: make sure preservations do not span multiple NUMA nodes
79109653a274baa2f5bc5b609ffdc6d03bb5bb44 kho: drop restriction on maximum page order
853764a9be09e3ac4454499f43a11a43f922208d selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
cbcb12bc32c818c5aa8077e0f412749cacfe5be9 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
2fe30c41758ec04781b32cefd3a15e9ef842d661 selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
854cb411f011988ecfaa21b9f283130e89f0ca62 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
344854ad2c480907d3777a22a0fd6dca2b123d97 selftest/mm: adjust hugepage-mremap test size for large huge pages
05d484823979a0e979496cba88f41c5a947dbf77 selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
c504556137480a8accc476bf42edd425011433b9 selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
acb87ff5d8f552852bfc76ade73f1cd4840bb95a selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
af37fa1c79215a9cc5a3fd6616cc1a915eb32ca8 selftests-mm-skip-uffd-wp-mremap-if-uffd-write-protect-is-unsupported-fix
45650b7963d7b1c87236ed8360ae2088e578efbf selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
d76dae5fa30037b580335a08ba55fbd99de146ce selftests/mm: fix double increment in linked list cleanup in compaction_test
3d4e2f3064c5b0ed44aa41f4500fbd166bbcafac selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
02549263c8baa3c0812650eb97b28b911635bcd5 selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
62da602b6c72d7a06a4582173a9583e00a2f0fdd selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
a1ef275d8158c334bc30e3e5502a96d4adc0c757 zram: do not permit params change after init
2322b711518564039629596b75768fe5e92240a0 zram: do not autocorrect bad recompression parameters
b2cd4e6a3a63bf2be3620c51a6d578567aac0b54 zram: drop ->num_active_comps
9831f75897d4f446eb6ed396e228379a23c7c4a8 zram: update recompression documentation
48e7dafbb1ef3fc63757129f2374471080272b2d zram: remove chained recompression
a453ca3e5a439dacc922ead410e2f1cc414db2e1 zram: unify and harden algo/priority params handling
2d01c86e3b77ed8fc2b6f39780de03fa8a058e35 mm: prevent droppable mappings from being locked
e6987bc944964c7557c8457ac4a52937296c4714 selftests/mm: verify droppable mappings cannot be locked
c6a66378a992cc54750586327380453ec36ed083 mm/swap: strengthen locking assertions and invariants in cluster allocation
b1ff7a20919dcedee48ede43b028263f18fc2f40 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
f5090ac9d08b439d8f15fe52809a3880c667b3ef mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
2479888b75aa043471e3f9e30d61b99cdfd25124 mm/damon/core: introduce damos_quota_goal_tuner
51dc3330cfb81a24cdf20090e767b80b175289cf mm/damon/core: allow quota goals set zero effective size quota
1958a3f3753d33dd502d7ec421906ed27d2d180e mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
62b85f53061373d1f68d5f5555042552107dd97a mm/damon/sysfs-schemes: implement quotas->goal_tuner file
53849e4286dfe1023c2e31cc68c2b795c3ad9787 Docs/mm/damon/design: document the goal-based quota tuner selections
c04b7f7700f17af1add0eb1ecbdd87a2499ba39f Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
c0f0d49a62df411a9acf4830968c2623e9963bc8 Docs/ABI/damon: update for goal_tuner
748dab6c7830240e0a0849437651b20af579d234 mm/damon/tests/core-kunit: test goal_tuner commit
ebf82fd81b6c06c66c8c0b066d282c13fa610f61 selftests/damon/_damon_sysfs: support goal_tuner setup
a6fdd0703d42884a9b40080b9afe3a70efddd133 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
907f50385c7ae8c6d7ecd1ddf8fe027f0560f48b selftests/damon/sysfs.py: test goal_tuner commit
d507373fd0fe5a811227df7600c547dbb005248e mm: khugepaged: export set_recommended_min_free_kbytes()
615a7f25ef8d799feb2c89e4598567f65b7d2f35 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
20b943e2f1a69b3b96718cfac9bdab07e666fc72 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
7421fcab81d76c237989143a10ac09f133579cd9 mm: ratelimit min_free_kbytes adjustment messages
f274d9d4c6b13f11111fab12657c4ec6ac404e45 selftests/mm: pagemap_ioctl: remove hungarian notation
571879a34920308e2897d42a2b7756a8e04a6e08 selftest: memcg: skip memcg_sock test if address family not supported
979556ef7db7f8d3df4c003b7200afef8704fa12 mm: optimize the implementation of WARN_ON_ONCE_GFP()
8f51bc4ae9127b5f2477efaec5dc80bc76e61514 mm: migrate: requeue destination folio on deferred split queue
5c3f7d13cd9cf3e5da42ffa9ae7c8a9087f56fb0 kasan: update outdated comment
977cd78be55ee9a8be178a06de0d689487ff5063 mm/mremap: correct invalid map count check
65c41cc80848a32d8a047c306aa1ae02fe7a17a2 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
5b5e460e11cf055c98b873cbbab5c82c39aec58d mm/mremap: check map count under mmap write lock and abstract
37519a026b67660ffaaa82fb88ffd4c7516c1ec2 mm/damon/core: fix wrong end address assignment on walk_system_ram()
f406cf3dde098f68ffafe01df9c9cccfb469f6bc mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
7fde8911fa7c22377daec2006483e29516d0c962 mm/damon/core: verify found biggest system ram
2170b3fd274a05455d1db78c57a34102cf62a6fc mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
af1fc593fb68389a00adac9c963ece68bf4da621 mm/damon/core: fix wrong damon_set_regions() argument
a5462c72ec11d49d3f43862dcc99847c92801f54 mm/damon/reclaim: respect addr_unit on default monitoring region setup
162da0f016bd98bdeac8b7932eecc973509989fe mm/damon/lru_sort: respect addr_unit on default monitoring region setup
621ae83221eae9d8934760be342679cc28bdcc02 selftests/mm: fix soft-dirty kselftest supported check
dc98625da1f074d7227a3327e775140d522beacf mm: remove '!root_reclaim' checking in should_abort_scan()
4499da940b964509d1e1fd33abc7c8a3f4dc12ce mm/vmscan: avoid false-positive -Wuninitialized warning
a0a5e90b49f086d61cad17e93349a03ee453df6f mm/userfaultfd: fix hugetlb fault mutex hash calculation
6c518797750805c4ef824d00cab1defb4cefe2b8 mm: consolidate anonymous folio PTE mapping into helpers
dfe370b3d80342be1417ef082eb033ab6baa1e2d mm: introduce is_pmd_order helper
991450204693c47e946520498579d566ee1ddc54 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
c5fb0bea5c8c8f517238ab0cbf26b740ca7a706c mm/khugepaged: rename hpage_collapse_* to collapse_*
51f2f2ba7fb91bb6fd59d78c6d995dd5620b6b12 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
437bd36f5b73c1932c9ca1b85d9f800c6968cafa zram: optimize LZ4 dictionary compression performance
92af3e3e00b30c1c76759cebc8296701539ed42a zram: propagate read_from_bdev_async() errors
423e9d7a49869325221f561f4e7b43d66fe2d1e1 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
407e05f91d8263610b0013d18432429cda3786c3 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
7cc5913d58d88af4198b3cc5c2c7bd034dfdd13b mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
37640abfcad46a9d621656f66e7cb8542cd8ff94 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
851bcc0e7e6193eadd169f85490689b0a07ed4be mm/vma: add further vma_flags_t unions
1e9830aff7ed7a14713e326b8c7ed87134b715b1 tools/testing/vma: convert bulk of test code to vma_flags_t
3f92d531a45d648cfe4a5264985f2cd4d5915cbc mm/vma: use new VMA flags for sticky flags logic
289dedf7a525f29efe2ceda71774aa2bd6113bb6 tools/testing/vma: fix VMA flag tests
af75d8207efaaba46a4601ab3981e720d78afc5b mm/vma: add append_vma_flags() helper
31442e5962ceed7c5537d317c21c4593c4d825f8 tools/testing/vma: add simple test for append_vma_flags()
811f70c11400bd1c10fe1cd73a287a388afff6f8 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
9a4e61dbc533585013e6460a1624d510f3a6b4c4 mm/vma: introduce vma_flags_same[_mask/_pair]()
d5265074d84c8aa88c2be2b542285bf7e050973d mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
34963722e96c33a0bfaf53e2ab2e9a4a5542f061 tools/testing/vma: test that legacy flag helpers work correctly
1545f0085f8e9fc26975504f34c142add8185c7f mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
f02ff6c9709003f0271a46749a9db93e9461227a tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
b228811f1383ac02bc880f6cbccbae494b8df7b0 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
ba72bbba765921316d7ae0acf898c95c70cd858a tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
5172e79894f7a0cf17cc600374656879b4e10f66 mm: convert do_brk_flags() to use vma_flags_t
3ae311fa65a216155b9aad863ed7efc721f41ac3 mm: update vma_supports_mlock() to use new VMA flags
385d63a39c23932b1b103b1572619b661582798d mm/vma: introduce vma_clear_flags[_mask]()
5928a494119250dfe19d90e843ccd5e45b482772 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
7b23f96b537160d6e7ea55f344fa12b62ced9d3c mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
5d5b3eafd1ef8a196ee679046ea8b7df119e9de2 tools: bitmap: add missing bitmap_copy() implementation
ca4a058ab66b9974f429a4598f39d5fec44db07e mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
c0c7213e7049d41c94d0a37933c6090e6a066492 mm/vma: convert __mmap_region() to use vma_flags_t
c05c023d5a3b65be46bc5545e76c89fc3b31f97f mm: simplify VMA flag tests of excluded flags
42c0a9e60dbdf4bc74b5e23d8f625010a6d1182c Docs/mm/damon: document exclusivity of special-purpose modules
05ca6885bae22e09b8f3f3c5f3b1b6a8dca0678d mm: various small mmap_prepare cleanups
c403461c832ba0fdc02e9e040dbb4cbd20a35b8a mm: add documentation for the mmap_prepare file operation callback
6dc3ba5873a4c086a89f6fd9edfd46acb64ef9e7 mm: document vm_operations_struct->open the same as close()
8aeefbaf645217b3c756ca06a98204a209f0523d mm: avoid deadlock when holding rmap on mmap_prepare error
adce4138b8ef6fbb542aad57898a26ceae95ac42 mm: switch the rmap lock held option off in compat layer
2ab8cb599a7599d118e9c320141aaa42e1f610a4 mm-switch-the-rmap-lock-held-option-off-in-compat-layer-fix
3a9fa41011f8565809ca6ae1f60caa73a7fd58ed mm/vma: remove superfluous map->hold_file_rmap_lock
a12b1847c678436835f4974eb8d557c35914c632 mm: have mmap_action_complete() handle the rmap lock and unmap
f31a299a4e9639de8cb8319348f46ccf7425120b mm: add vm_ops->mapped hook
0d29da307f791afa7dfb3b657a9be77365795975 fs: afs: revert mmap_prepare() change
f9fb0f934dd8b1d0b0bcfb49f71de9760bda6f7d fs: afs: restore mmap_prepare implementation
eeebad5b5a66794785ee0adbfcda81f481c5760c mm: add mmap_action_simple_ioremap()
a638547e5a2f2ba0c446bff38acb106f2b85e02e misc: open-dice: replace deprecated mmap hook with mmap_prepare
5e2404560864764be760d800f53a2d2b9e9524c1 hpet: replace deprecated mmap hook with mmap_prepare
6ba055f1c1c65a0fc4bbd0356dc17ab91550ff29 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
a22b89b0db04b1240f70c1b9dff46ea4045412c5 stm: replace deprecated mmap hook with mmap_prepare
07609513aaf2d0d924aa8a56fcae4b4a0ab20c4f staging: vme_user: replace deprecated mmap hook with mmap_prepare
c1baaeee8fbae1aa8c97ceb007be8f823d4258d1 mm: allow handling of stacked mmap_prepare hooks in more drivers
87b8fe21eef46dc21290f575431a828977eb66e5 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
8ef1a6b2ce27e4c3e2f4ed4c073e65fa0f2b5fde uio: replace deprecated mmap hook with mmap_prepare in uio_info
3d1ff59ed5817663eea23b2f2d3e5b0248ca9ea5 mm: add mmap_action_map_kernel_pages[_full]()
337dcf486ca5ad088e84b4c1aa6d3cf381bff5ba mm: on remap assert that input range within the proposed VMA
8898459710126b8d01a8538af8f7b8072e9ab8a5 zram: change scan_slots to return void
477b8cb1a2c2299305a80dd4d4bf4a7bebc52ca9 liveupdate: protect file handler list with rwsem
d27faba6509b50276685673709f4251fc39bcbd8 liveupdate: protect FLB lists with rwsem
4cc685b982c51acf20139e683a183c05f4b7879d liveupdate: remove file handler module refcounting
ae4dd4588362a1371e2935bc67b99684998a342f liveupdate: defer FLB module refcounting to active sessions
89545bfbbc94de98288a281ac6b11ee00ae3c6a9 liveupdate: remove luo_session_quiesce()
5360bb4cdf26519d04b32ec31601fe93112b8446 liveupdate: auto unregister FLBs on file handler unregistration
041c1ea3bace19230f2195a70994aec977ade1d6 liveupdate: remove liveupdate_test_unregister()
3ae838894beb57ff39409d5110e02f6bccdb4586 liveupdate: make unregister functions return void
e42c174006990df55cce599df1e099fdd6e939d0 mm/swapfile: remove duplicate include of swap_table.h
da8f5880b2c1d130b643d17955e4bb7bbc87af7d selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
084fba135e90f9fd7e8367bed9ce607591d17aac selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
e879f17d647740e9ebcd6b5ae82b0d3aac5c5145 Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
506a9b65ea5c332967efb0f37459347da36da485 mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
ba3456f9f48a9dd4b3ddaac7318334bc8ec68b1c mm/memory_hotplug: remove for_each_valid_pfn() usage
08060db091947f88772e5eb9160018be87f93e1d mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
dd2a0e0f41805a39d4cde1148393a4fba0e0c4c4 mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
7a26d32a7c8193dbcb5697d72835318d55649be5 mm/memory_hotplug: simplify check_pfn_span()
64171405de1ea8b23a617fcff668de3405cc765f mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
26eb35c8736c50a3f1ec02031b61212f3c9a9c0b mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
34bb734ce5adcb25998fd37fb1091a9c47c0ed2c mm/bootmem_info: avoid using sparse_decode_mem_map()
a3aa60c196f1bbe616eb11c9de11a4bfd4bf5fd6 mm/sparse: remove sparse_decode_mem_map()
1905e5b967b7e8ed841b15491bbc022d1b6bb3b6 mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
018184ad022ff4419f2847274a861f6c77b19dd5 mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
8cb6fd56d9e50af04c941a4bfbcf73a6b3e9f267 mm/sparse: drop set_section_nid() from sparse_add_section()
e36fffa36861a1058c72f6e5a28359cb71e86e69 mm/sparse: move sparse_init_one_section() to internal.h
0b11de3e110e73e903e5c43cf548c9a7728d2196 mm-sparse-move-sparse_init_one_section-to-internalh-fix
839d6d8f14e86c494c4d39104dc55fa558c46830 mm/sparse: move __section_mark_present() to internal.h
58b67c262d0ab35c76aff1f743f7765d3fc2c812 mm/sparse: move memory hotplug bits to sparse-vmemmap.c
397b09294fcf59ead22009a407b26afdf76417a2 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
1fbfd064fb012f8c28f90a7ee36c9dfb1c88043d mm: list_lru: deduplicate unlock_list_lru()
2006fb18939a611a46a2d3cc6253b971d837c56b mm: list_lru: move list dead check to lock_list_lru_of_memcg()
6042992ad9d6b0f8ae88154f1d68d43c3b4a8c23 mm: list_lru: deduplicate lock_list_lru()
73759c1da89416206933d0cc53b9d7545383e560 mm: list_lru: introduce caller locking for additions and deletions
eca2d4efee9ebbb0158e050818ddcd5b66e91c11 mm: list_lru: introduce folio_memcg_list_lru_alloc()
4ea77173cf124dd9c33d4a5f6668620bff7b9ebb mm: switch deferred split shrinker to list_lru
c247f2b251674bfe805f61f19193832d19b49ddc selftests/mm: add folio_split() and filemap_get_entry() race test
9e528bd25283b0cee1a101d10d7a329c81122b56 selftests-mm-add-folio_split-and-filemap_get_entry-race-test-v4
e0cf4a97af1a6da791113305c2d201dd4165b533 selftests-mm-add-folio_split-and-filemap_get_entry-race-test-fix
7aeb1ad8a7a756b2cf307ec505ad092b589f9d3c selftests/mm: fix sashiko complains on folio_split_race_test
596f7c1ee2e4c37844748c68f6084f8fe32557b6 selftests/mm/guard-regions: skip collapse test when thp not enabled
d3dc186fa36f3b462a7ce13026f74c1577a7350b selftests/mm: soft-dirty: skip two tests when thp is not available
e6b1926bdaa972a95de2e6ab6acdbbc073c50e37 selftests/mm: move write_file helper to vm_util
46a634b029fac117dc502a8d0ed1b548286e84d7 selftests/mm/vm_util: robust write_file()
47b8d74ea84591e09c4fab74b82910d26e0e1cf4 selftests/mm: split_huge_page_test: skip the test when thp is not available
e257715ffca8ef4d04bb940e6bf53c4de3c96863 selftests/mm: transhuge_stress: skip the test when thp not available
4e4ecbfea36cc693e0e97769e87860059a3f694f mm/huge_memory: simplify vma_is_specal_huge()
957338c01824a33380fff43675aca09bd626cf2f mm/huge: avoid big else branch in zap_huge_pmd()
36f67423104975f84d286cbbe22c4ad7bc538cd0 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
951a621225d4f6fe05a39ce88293fbbdcdfb0025 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
21fe79bdb67dfaf7a8cf22c85ee819d6659d0dad mm/huge_memory: add a common exit path to zap_huge_pmd()
a0597f7987614b936164f732de8084383eaf55f8 mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
df6b1773161b974f506bbfee561da8d7bfe6ccf8 mm/huge_memory: deduplicate zap deposited table call
bcfbff6326f4dcdc1772b019523cf45a86fc7ac8 mm/huge_memory: remove unnecessary sanity checks
eacd7a190cb198e9486e3d8b294ebdfe87c8556b mm/huge_memory: use mm instead of tlb->mm
cd400155962fdf4a5372521b0caf1a2b0876a5d5 mm/huge_memory: separate out the folio part of zap_huge_pmd()
fd47c939f7a3ee881e1e37cbbd41670de5f2d05b mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
f9808b53ca35a21c2ef283f68ac036f11d9521c3 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
94da04d510e08fdc5c84cfaf2001bf7c523f8c2b mm-huge_memory-add-and-use-normal_or_softleaf_folio_pmd-fix
24ccaaa83942c3f5a2155ca753244aec1e080c46 mm/huge_memory: add and use has_deposited_pgtable()
cdcd8bf7edfc14eb39b38ef58f9672c70b79a3dd mm-huge_memory-add-and-use-has_deposited_pgtable-fix
d3136b741acaec35a960b3fc9c044f129537e643 mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
3c145d74d314910424a43b2820213248154a77d7 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
722e630701fcc67eaa92ab8aa4a5d496c2a36c13 zsmalloc: return -EBUSY for zspage migration lock contention
78585331e4379d7506ce55e99adfc019fba022d8 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
18d3787ff59833e85fd154227f7c475692bc3cc1 mm/mglru: fix cgroup OOM during MGLRU state switching
7fbd1444033e82cb770a97aa30e576f08b04beb1 mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
eb0bf6f0cb6841b059511532ba75653e17ceb957 mm/damon/core: document damos_commit_dests() failure semantics
2ee0c6ef6efdf445131cf082642ddacb3f88f6d3 Docs/mm/damon: document min_nr_regions constraint and rationale
d01f6a0857d8699c868604fe9b35324bd0533333 mm/execmem: make the populate and alloc atomic
e185b69e9414bab034103b6b8d029a3bc0db1be4 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
607801c4d71cece8c6ac73867ab99de0ec42bc8a mm: mark early-init static variables with __meminitdata
b913b13a634d22b633aef95ab3f588782dd253a3 mm: vmalloc: update outdated comment for renamed vread()
ad8b886c86f54eeecbe26d205989a7cba560fd03 mm: update outdated comments for removed scan_swap_map_slots()
2425fa3a0bf7b50f5b9fe9a072ee85d56148b400 mm: change to return bool for ptep_test_and_clear_young()
b65b70b93a19b583c60e575835732a2b053ad882 mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
cf5bc82368f9b941f347321ec4c6506ced72ae88 mm: change to return bool for pmdp_test_and_clear_young()
450c0eefdebecf0e98bd5e1a14ff9d687be78173 mm: change to return bool for pmdp_clear_flush_young()
994f23387cf919857b6e8b826e0ae5f7099c4cdb mm: change to return bool for pudp_test_and_clear_young()
edc3b2c378cd8250e8fa9a55c28a4698d2794bc5 mm: change to return bool for the MMU notifier's young flag check
306d43a51f04f6b830e2c28d399f54322effa454 mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
5ff5a8a3207a46a00d0908c594a0e2a7265c4578 mm/page_alloc: don't increase highatomic reserve after pcp alloc
28a63ab77222e7a55d3ffcbea9010657a835c722 drivers/base/memory: fix stale reference to memory_block_add_nid()
7f3d5fd1972013cfe543a3aea5fc376eb6805592 mm: remove unused page_is_file_lru() function
d303a97bdd1e1297d001362f867b02da355574b3 memory tiering: do not allow promotion if NUMA_BALANCING_MEMORY_TIERING is disabled
de59e6c0a85f8c70e03589bab50e4c908fa4c9ba mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
0273ad093ab9ae9052917f67ca28d0f67f088926 mm/memfd: use folio_nr_pages() for shmem inode accounting
081e29701b4c4673b2c43464a45cf5b195e17d5e mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
acbb34ca9ce0d65229ad9ece14d3091de7af33b9 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
a884e59edcfc21dbeb35db6da15391085a7b6568 mm/memfd_luo: use i_size_write() to set inode size during retrieve
4168c1e63162530e9637987be4fbcc562e3def07 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
2984452523d607c2dbb50959cf418e7ea06e08f3 mm/swap: remove redundant swap device reference in alloc/free
ed3c793390ef58ccfbdfa6206f8b636c33ec7806 kho: add size parameter to kho_add_subtree()
d77c0382c4315c309eea6f3bae0615d2ed5b3117 kho: rename fdt parameter to blob in kho_add/remove_subtree()
dd82f649d9c84df54346ccdf09a29728ed3984a8 kho: persist blob size in KHO FDT
e2f2692b09203ed87369f8287a0f03080ae21e6c kho: fix kho_in_debugfs_init() to handle non-FDT blobs
2dd564e0b9d089869c38a18bf5482a623a4bbf4a kho: kexec-metadata: track previous kernel chain
e792bc7502d59b91e3ab53f534c3933c18b5813d kho: document kexec-metadata tracking feature
0b8b619430eddebc65ef5fd6ed6c12e2d035b79c liveupdate: prevent double management of files
f0387d7fc7489adc1609a42a0475625bda41a5ac selftests: liveupdate: add test for double preservation
1e20c47e59095560a756989b2b549dd713007e42 mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
c4908581024c6970209c3ed375aecb0b31d4666f mm/mprotect: move softleaf code out of the main function
6381a729fa7dda43574d93ab9c61cec516dd885b mm/mprotect: special-case small folios when applying write permissions
b16f3ed375775994add6ce94def98704ce74cec9 proc: array: drop stale FIXME about RCU in task_sig()
acee65a6cc018ca38bbec1fcdb83abb77dfc4209 scripts/spelling.txt: add "binded||bound"
e40761de7503c5c4dc65cd7b481453b896edab9c unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
6a6688f0c66e1ff9c748af5bf2656235f2d6d771 scripts/bloat-o-meter: rename file arguments to match output
16ced8ffa103e7d0299d3dc6eaaf070f18245936 kernel/panic: increase buffer size for verbose taint logging
59fe3743dc49be7308d6ffa0c5d47845f6a0d324 kernel/panic: allocate taint string buffer dynamically
ba21a6ca88698e888ed2bf0fd4812ee281c689ff kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
1d5f3e7d1b0bfb1a1e693bbede91e0cc539e5803 scripts/spelling.txt: sort alphabetically
24400714bf285ed418485ef5e8bd275bffb28800 scripts/spelling.txt: add "exaclty" typo
c923fc3f87be55d00972a9488382fd44bf8d7f78 selftests/ipc: skip msgque test when MSG_COPY is unsupported
79275226197985510e7703859d3203f14e217b89 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
79b0c701744b3ff91cd4dd16f6adb36627ebc99c complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
b50b93aab407c78a1af2c10a14fc41479e59ba14 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
2fabe126e0cd9f6baeb089292d84b8ffbc08135f crash_dump: remove redundant less-than-zero check
fd91d4adf8d8ab05049f7e391ebd06b8050accbd crash_dump: fix typo in function name read_key_from_user_keying
06555414391ae5e62ac141fbcc1faf5e44993914 pid: make sub-init creation retryable
0b39e6db893edcbaafa2818b0d21eace7d6bba53 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
14c37ff3557683cb6d7193d8a8fa52d8cebc042e lib: glob: add missing SPDX-License-Identifier
49e8ed1aea889930efddd683d67e0223e2cbea40 selftests/fchmodat2: clean up temporary files and directories
1b224ef6a9d2b544db53b7e85d88dc3ef1a3c0a8 selftests/fchmodat2: use ksft_finished()
b63f3de792fddc7111df8eb01393e9beddd917a8 lib: glob: fix grammar and replace non-inclusive terminology
8badd801f9f8bd8a6603d7153c9c2aed2c01c592 lib: glob: add explicit include for export.h
6cda7888a7a0c3a9a7b790250c98a0640c0473d5 lib: glob: replace bitwise OR with logical operation on boolean
dba4601a5c6371ba42ba8ee995e717b6ab49c409 lib/glob: clean up "bool abuse" in pointer arithmetic
eeb42202a8ca46bf2a28e20b04e1f1aece593a04 crash_dump: use sysfs_emit in sysfs show functions
5aad4badf817e1c000364dfe91d3fa0f7b61dc6f get_maintainer: add ** glob pattern support
38cccee362bacebd99db82d285281f751c857cc5 ocfs2: fix deadlock when creating quota file
ce6418b1280cc98b35ec72920996a29a2a3f67e3 lib: polynomial: move to math/ subfolder
520b336282e2ae7982626f773668ed86ae748274 lib: math: polynomial: don't use 'proxy' headers
0441ba9b1bf2cd6896fe38e00399d6284f5e64d7 lib: math: polynomial: remove link to non-exist file and fix spelling
ef0f51bf5d6737bd5e614647db9ece96e77f0b28 mailmap: update Guru Das Srinagesh's email address
6397282dc1937fea3dc6be2a34a18f138909570c hung_task: refactor detection logic and atomicise detection count
094c83ff110b170623b9744151f88d2418b0f019 hung_task: enable runtime reset of hung_task_detect_count
72a80d1667df8467151f0bd20790648f3e547d37 hung_task: increment the global counter immediately
1514af80dea1eb20483f20ba13e19fffdb5df44f hung_task: explicitly report I/O wait state in log output
cefa684df0cfb3fe07cb5e5051c0ac120b63c073 scripts/gdb/symbols: handle module path parameters
87565d1cbf882709eb7cc380e7c59e5f0db812a9 lib/uuid: fix typo "reversion" to "revision" in comment
1e44ae4c9bc8ff1f6d9c874b6b8a06ac14036a03 lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
dc96128e5f3158f582ca212af41fd615bede46c8 lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
670e0ef47798de2b4408aa52995d43ac69913a63 lib/inflate: fix grammar in comment: "variable" to "variables"
d51b83833cc3c830cd2d40ab7ee1464da87f66ba lib/inflate: fix typo "This results" to "The results" in comment
c4506ace3d4d7bd820e7df7bdc4f5859568bacd2 lib/bug: fix inconsistent capitalization in BUG message
aa20a1e3b226cb77dc3298b5fad58b0c61b7e166 lib/bug: remove unnecessary variable initializations
29303a9e153ef941f94719b3e31dd0db8622d604 ocfs2: fix possible deadlock between unlink and dio_end_io_write
d3b424bde2d0bc4d1d06b4dfe635dbf8d271ca7e lib: decompress_bunzip2: fix 32-bit shift undefined behavior
62161e6de40f6517c6748e844ed571be3176a336 tools headers UAPI: sync linux/taskstats.h
6ae2db8840588a2cf49f00c3cc26e28926110e73 tools/getdelays: use the static UAPI headers from tools/include/uapi
3bca177f0b785f97446b44f2d259bb5441a807b3 ocfs2: remove redundant error code assignment
9767bac9684f531ec5cd5247ff8cbd6ea5e70f66 lib/ts_bm: fix integer overflow in pattern length calculation
a2f9c91ddfdd338638379bad0fd86061b60da5b2 lib/ts_kmp: fix integer overflow in pattern length calculation
baa0ecd3b381c222322efd477a116c0c3b9bf209 selftests: fix ARCH normalization to handle command-line argument
0aab4f5bf65dfd69af3b30b09808e5c1c7782510 decode_stacktrace: decode caller address
a29553b86e73c9dcdc95f5bd522469bf5051967c checkpatch: add support for Assisted-by tag
db35c6461c933de1783352781f56c2da9bf6cb0c lib/glob: initialize back_str to silence uninitialized variable warning
0a47cff4a1f84e4b8b22eea1f6643f614c58bd21 CREDITS: simplify the end-of-file alphabetical order comment
df54125bf6cb54020486ff361abb608ba28f3943 kernel/crash: remove inclusion of crypto/sha1.h
e908316849bccb4febfa2007c7419a8cc140ce77 kernel/kexec: remove inclusion of crypto/hash.h
e58818e59b9cb82f734e09fed76171f0c698c7f4 watchdog: return early in watchdog_hardlockup_check()
5c8e0d34e40caf0413c8c147b15f928b97a5c0f8 watchdog: update saved interrupts during check
37fe3a657b7ba884e34314e942cda9c9b8eac5f7 doc: watchdog: clarify hardlockup detection timing
3abeaed87b81b2286f6ae6a79f839ce06973f86f watchdog/hardlockup: improve buddy system detection timeliness
ab983bd4539328c735c639c63cc20dc6ef1c7e91 doc: watchdog: document buddy detector
700e36f82d7813f86f6255e1bac0c50b54cc1aaf doc: watchdog: futher improvements
04c3b26c65de48c541fb4fbbc5b582187b20fd12 do_notify_parent: sanitize the valid_signal() checks
17c64f3d60cb66a98e826cb0b5e85d488987f11a scripts/decodecode: return 0 on success
c6f064c840ff210be2920e5e1a261ac891772198 lib/bch: fix signed left-shift undefined behavior
50377972bd378ed9d5e1e14d8d4e364b1429cafa lib/bch: fix signed shift overflow in build_mod8_tables
5d6376a073bb4b1604a3c6d94bc6e0818d338292 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
c57f5700fe53d4642ef1ed048e1301fba815a51b ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
817a01f9677684f400b36f0ad6df6a07d57f1c95 fork: zero vmap stack using clear_pages() instead of memset()
f91e24ddbe95a56c4db53eab9ee90f248621e83a lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
042987b5a4defcfb0e58bf8aa0d71d10bf910e94 lib: fix _parse_integer_limit() to handle overflow
38ab92d62912cfba29216ccb3ea0a13e95111686 lib: fix memparse() to handle overflow
c782b1b201a11a68206e97089912fe9af9751e4e lib: add more string to 64-bit integer conversion overflow tests
50516fb624c6a3a3b3282a8bc6593a57705573ba lib/cmdline_kunit: add test case for memparse()
666199ed069d2475d62f009ecab701c52a844369 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
21850a6ed32970a84cf44ee01a0f5db379a4ea25 lib/tests: extend cmdline KUnit with next_arg() tests
c280d66d3062460385621f3e7ba41cd29cbe32b1 lib/tests: extend cmdline next_arg() coverage with mixed tokens
27d981bc4ae21b5c9e7fc0a044f897c8588a8103 crash_dump/dm-crypt: don't print in arch-specific code
8ffe459a24d8b85de6f67f30b5f305d73481ef9a crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
eaa7b45b83b0b8f44173f997a9e51c6c4a260987 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
949a9bfc47163e2435f4911bf73487fb98ebf0de xor: assert that xor_blocks is not from preemptible user context
f1e351436f70bdc2a511edb2be953f2026a9b6a7 arm/xor: remove in_interrupt() handling
9c724b9f43804f3b48ef23f52cd4bc2587459c12 um/xor: cleanup xor.h
a2029533118f6636d3f3aef73aa3a251771602d7 xor: move to lib/raid/
4941059ab4237a68fb7c03157b5700f69d5f72f2 xor: small cleanups
cefbccce3c36794f814672d68fd93e23655e5fe7 xor: cleanup registration and probing
79c2c3e995c14742c496337b2b0d1c02b8cc863d xor: split xor.h
b669a87bf90a7477893c83732c1a2f11236b5b40 xor: remove macro abuse for XOR implementation registrations
d5d81a8cd8905442428300c899c20db8fea0c28d xor: move generic implementations out of asm-generic/xor.h
28352d0a5f3e93a519fa4a1fdeafd1f5cf74c518 alpha: move the XOR code to lib/raid/
14d7d8ca1f3a057bb7ae77d4a62f359790ec206e arm: move the XOR code to lib/raid/
806e2feeac7041e3caa8a299f3501153fcde87c2 arm64: move the XOR code to lib/raid/
92a9aa182987b0201e84ac9e957290f961a84c9c loongarch: move the XOR code to lib/raid/
6a4a0afb9f3578216c7d9ee80ed0de9f336ac8dd powerpc: move the XOR code to lib/raid/
2744daf17f57023ea9fbc4eab60e558bf971a373 riscv: move the XOR code to lib/raid/
64967ae67f4b867b60f12aed11cc8a92bebca924 sparc: move the XOR code to lib/raid/
a34a8cea144e76eede0b46dabc694354ce97d261 s390: move the XOR code to lib/raid/
60fb5511cf181b17cd37f4e473d87825f2258547 x86: move the XOR code to lib/raid/
544a899b261484c340631b3c50a0d490c39d6eb9 xor: avoid indirect calls for arm64-optimized ops
a222cca97e9311b9c46595948ceaecf6ff5f9ddd xor: make xor.ko self-contained in lib/raid/
09f96c378ca6d14484baf9cb396ea4fda5d381bf xor: add a better public API
b9fb1dfd60a8518117603c0d6efae429eb57a001 async_xor: use xor_gen
176a2e3ef075e91156b782198d2b5f0d95575ed8 btrfs: use xor_gen
09c5168acd48217a9714ff308bd2043eb9806b76 xor: pass the entire operation to the low-level ops
8ba13f33410fe402dce55e10210dee8d13d9e310 xor: use static_call for xor_gen
784d641fe10680adc6e89fdfc600d6596d48f5f5 xor: add a kunit test case
0b9e53bf3b170c4fa7a153ca756c3a1f7b6479d6 debugobjects: allow to configure the amount of pre-allocated objects
823427e5c4d29340887f923662e358249178ef74 kernel/fork: validate exit_signal in kernel_clone()
d75a72345e6d9c967ee85e664cbefafdff0e4c6e kernel-fork-validate-exit_signal-in-kernel_clone-fix
e885486234e710910dc770c086039f65b136f505 kallsyms: embed source file:line info in kernel stack traces
439f0c24cfa329e615088a688c54b6814c3ff300 kallsyms: extend lineinfo to loadable modules
073169895ef3d684544f21d5894eb75e5e4e62e3 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
afa2689d67cddab1ebead09a0aece5d8149bff41 kallsyms: add KUnit tests for lineinfo feature
d17eb39ce2ef847eee7c429dd245f2f790bac16e ubifs: remove unnecessary cond_resched() from list_sort() compare
4b02433f14033d60f6131263eb0be38b521bebd1 lib/list_sort: remove dummy cmp() calls to speed up merge_final()
e362c65a8a74d912162e36fc33ad36fdcd262dc6 lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix
6b3871c3f5b76191389bc19578c77c14cea58463 lib: kunit_iov_iter: improve error detection
0179aee3d960f66e80950dbe9f3f7733bfca47eb lib: kunit_iov_iter: add tests for extract_iter_to_sg
621dc1e31fae22363d780b48a78f059ecc430f16 lib: fix length calculation in extract_kvec_to_sg
09bdf5b18ea72353128695ceb8e3bddaf3c771f5 foo

--===============7199127721021635177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-206a7ea5cc31-33af9f7fc60b.txt

1eeddd971dfd62e8fee8208e5903e40d886e6c33 mm/pagewalk: fix race between concurrent split and refault
c7821463da1022f2c5d8e3250add6ceb35a63fb6 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
66497f1a1d14841f026c986ff684ffad307e781c mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
23e64632bf97260a08f7697843f1acc9d225d51d mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
f333b646ffff51d882e9c9226332df8adb2447eb MAINTAINERS, mailmap: update email address for Harry Yoo
585c2fd8b2b094f78cf863c9ea9d84f989b535a3 mm/swap: fix swap cache memcg accounting
68495c52154d0f1f198e58087e2474eabdcee48d mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
15a7629d1f6f5ebd3120d07919b133449b4e2cfa mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
a70eadd8a7dc4f65a24ffa0976821bc8af08ff3d mm/damon/sysfs: check contexts->nr in repeat_call_fn
0e42997c6c1123d578b2df0af3b1bed28a2e5611 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
358a3d46865bbe27ff5b0873a64fa38fe9280063 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
33af9f7fc60bc5e9c49dda037dabc20dff83110d bug: avoid format attribute warning for clang as well

--===============7199127721021635177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5262317f2573-6381a729fa7d.txt

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
1eeddd971dfd62e8fee8208e5903e40d886e6c33 mm/pagewalk: fix race between concurrent split and refault
c7821463da1022f2c5d8e3250add6ceb35a63fb6 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
66497f1a1d14841f026c986ff684ffad307e781c mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
23e64632bf97260a08f7697843f1acc9d225d51d mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
f333b646ffff51d882e9c9226332df8adb2447eb MAINTAINERS, mailmap: update email address for Harry Yoo
585c2fd8b2b094f78cf863c9ea9d84f989b535a3 mm/swap: fix swap cache memcg accounting
68495c52154d0f1f198e58087e2474eabdcee48d mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
15a7629d1f6f5ebd3120d07919b133449b4e2cfa mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
a70eadd8a7dc4f65a24ffa0976821bc8af08ff3d mm/damon/sysfs: check contexts->nr in repeat_call_fn
0e42997c6c1123d578b2df0af3b1bed28a2e5611 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
358a3d46865bbe27ff5b0873a64fa38fe9280063 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
33af9f7fc60bc5e9c49dda037dabc20dff83110d bug: avoid format attribute warning for clang as well
bca198cbda552229a3d3b5c36e41b4805a533667 foo
64f82a50ce86a8aa18b461a08248ec5dee2c2d04 mm/madvise: drop range checks in madvise_free_single_vma()
97cb096710e35e3a29a9016575f05576f949c2e2 mm/memory: remove "zap_details" parameter from zap_page_range_single()
1158dda1ca398d8c7dbc866f1cd0282897f8a5ce mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
aff12720e9870f5c12c58558e5d6928790ed048f mm/memory: simplify calculation in unmap_mapping_range_tree()
c835df4d65cb845e4a5c6f3c397b295b47f14d28 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
ae3ae4ff04c9b30ed0454218ec0ed62d6a939054 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
a8deeaa562a7963867981266bfbdcbb1f1734094 mm/memory: rename unmap_single_vma() to __zap_vma_range()
bb0ae507a7c97f376e498d63260cc001cb82268b mm/memory: move adjusting of address range to unmap_vmas()
424b8cb0ccaf66dfd613be80713fe5e208aacbf2 mm/memory: convert details->even_cows into details->skip_cows
bca8818252aa48578dcc866d2a77157bbf581a71 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
2bf53d27e87a590e0a7a8627c66fbc07725ef5bb mm/memory: inline unmap_page_range() into __zap_vma_range()
e4abf8999aba2d6418e90d9a85c682242d1081e0 mm: rename zap_vma_pages() to zap_vma()
f6e9cf6352712ddd8ce6b5d5e86571eaae76c11c mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
321b1cf7f1f5106bf5b8b6dc1ba55dc9e460465d mm: rename zap_page_range_single() to zap_vma_range()
b1f78667d2b29d995bd6be1da14142f7b05e3ec8 mm: rename zap_vma_ptes() to zap_special_vma_range()
3b6e0c9dee40902df555d5c7812baec12a08a744 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
fb6560bf705c236e06b127b032f4400ec99de184 mm: memcontrol: remove dead code of checking parent memory cgroup
9c0c2494a8b0e42988a32e6d2f37d95ad1fa3855 mm: workingset: use folio_lruvec() in workingset_refault()
2a0ace47d124d41726a44839f042d5e16ea55803 mm: rename unlock_page_lruvec_irq and its variants
3c51ce323e3be7ba1a25d912ad76ebb643217303 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
d29b72f73033ae605ba239565ab0f84f2d9da48b mm: vmscan: refactor move_folios_to_lru()
93101ccced5bd23d29eba0cc6f39a462496254ec mm: memcontrol: allocate object cgroup for non-kmem case
0d32c74e7d07bd8d7b5003ba0cecf3fcf5813ee9 mm: memcontrol: return root object cgroup for root memory cgroup
b561fe5a8b81d3bc721a141ad57c7ae039965595 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
06080313c5849072e4b3e734cb15bccc6d1c766b buffer: prevent memory cgroup release in folio_alloc_buffers()
100b4d16f9139e56fa13248d88034fee8443d378 writeback: prevent memory cgroup release in writeback module
a76d607d8955da86b69cc0966c11c9e1f19979a4 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
921bff97adb0f3375fb69351b30911b990364bdc mm: page_io: prevent memory cgroup release in page_io module
81fa6ccca375cade5b516e1193cd21aecc1530d1 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
516a96dba59b4a5fe82cb3b61662829f533ad554 mm: mglru: prevent memory cgroup release in mglru
bf5af8991dede9141d7566cb73a37ac812107735 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
7d98a02b236c4b52435e21bd8e954bb1f84fb6b5 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
9d3f10bb2daf7fad72ced96cf9e2a938d128c286 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
cebb4744ed722ec3a61363a97c4e8ad49bcd9ac8 mm: zswap: prevent memory cgroup release in zswap_compress()
12d78725adee658e5a4999bd122932894e6d76bf mm: workingset: prevent lruvec release in workingset_refault()
3d5f15032791426ff78a29af83c53c979a8b7a50 mm: zswap: prevent lruvec release in zswap_folio_swapin()
a0326ef614556c1dabee6644715644a094175400 mm: swap: prevent lruvec release in lru_gen_clear_refs()
bc2ed2a1b2330bd62b0a8d86101dfe14df817199 mm: workingset: prevent lruvec release in workingset_activation()
646eedca8536fa6f10a8ea547888d00919799858 mm: do not open-code lruvec lock
b2a00acccf1003d78905ebc61934c4944a6f4d65 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
27e01257c7680a7453956bc1e59037b286a761bf mm: vmscan: prepare for reparenting traditional LRU folios
ae796453d213e6b57851bda4172d2fd3990bd2d2 mm: vmscan: prepare for reparenting MGLRU folios
af4a8c60e47556a6056ba0eae4694b8b28b789fa mm: memcontrol: refactor memcg_reparent_objcgs()
d602aa53aa2d442583acda4bab9006b71e2cef62 mm: workingset: use lruvec_lru_size() to get the number of lru pages
16461deb3f54b6c2dafe31a6d8fcb6441711d36a mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
bfeb66833b59fa6fa0296b885b5d86d846f520b8 mm: memcontrol: prepare for reparenting non-hierarchical stats
dfebed6cb9a38305c38e49bcc47e3361be738972 mm: memcontrol: convert objcg to be per-memcg per-node type
39befaf6673ce90f71fb80118315580b12457b62 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
ec4d114905ecc7e9bcd27edad8667b53467eb750 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
08ed6fe5c78c54674cba0913e9009d912f40da19 mm: use inline helper functions instead of ugly macros
0f900604ab0ff5f35741aa423a60a240b45b53d0 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
4eeb204751f1d1aa6f95b381090b40a127644073 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
6029067ef6c7319ab6cee4813fd20664c8ef721e mm: add a batched helper to clear the young flag for large folios
4949a7418e2ca625374f6e55ebc2d019d5615c2a mm: support batched checking of the young flag for MGLRU
f5e51eedfbcf71a15b1ae756a2cf1b41f8197e61 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
bc0ddd19947bb4b796cafe2d41f68162ac50659f mm: memcg: factor out trylock_stock() and unlock_stock()
a7fbd62522b1c281bb61edfa772cb0ea2b3191dd mm: memcg: simplify objcg charge size and stock remainder math
8095a7495fd88a8e7b9cad40ae8a65911d5ab96a mm: memcontrol: split out __obj_cgroup_charge()
2c3b65345ce1ab98e6694f06efc973333cf1d312 mm: memcontrol: use __account_obj_stock() in the !locked path
7778623ac200c82c5dc80cac19c4b2234559780b mm: memcg: separate slab stat accounting from objcg charge cache
04734c7aae795ade401b902256a8c2565db6cc31 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
c8740f47aa8857455c630de176f1df73ee31ae68 virtio_balloon: set unspecified page reporting order
5f2d987159f1e6de26f5e0222ad580d8deda2704 hv_balloon: set unspecified page reporting order
7dbd5f8e5a736a95967da7b44b42b2694b52968c mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
f65fc787028436b8c580934fc2b56d3cf6394717 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
cbdceab19119e97b0d852d679fa592f590b8f770 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
eafd3e5534a10c9f98da63bfc3023b186661b96c mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
3583111c78a9142afa41b57bac11da910a8a0404 kasan: fix bug type classification for SW_TAGS mode
f6e7d5dac40f9ac051eb0ddb5d37aa26c5790396 mm: rename VMA flag helpers to be more readable
8d2c5af145a1f50a40d9836865f6529279e105e8 mm: add vma_desc_test_all() and use it
5ffb547b03bb371e20a72439f1652ce2d31caf9f mm: always inline __mk_vma_flags() and invoked functions
db45dd7a899c3fa4aad4aed0560ff7964be2d94e mm: reintroduce vma_flags_test() as a singular flag test
bb5d75b3a9477309f500363b4e752cbfbe7f432b mm: reintroduce vma_desc_test() as a singular flag test
d7da924c8337044d545c36b4a0229c7c04991a89 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
2fdc4f8a2825962695fbb84129cccc0a141cf20a MAINTAINERS: add mm-related procfs files to MM sections
d6638c00e8bfb5ece41be0c22e5feb584120cc5c sparc: use vmemmap_populate_hugepages for vmemmap_populate
97d0a55b71a2deb070c0dabb308f85c07c218390 mm: introduce a new page type for page pool in page type
8825146f034dde705cabd08447a0b202a572d552 mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
128f7f2083c5c68a7e046940ff834e641dcd7035 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
74dac95410d35564287e433024d7b0d6d21b9c0c ubsan: turn off kmsan inside of ubsan instrumentation
bf04a66f2f5e1c33c4814a49b946a77202858469 mm/migrate_device: document folio_get requirement before frozen PMD split
883ec2ee7253e8a2a24d937b5a01ab3f83047db3 userfaultfd: introduce mfill_copy_folio_locked() helper
2a41d5c4ec6f2ace6da2d607cb6115e8d1fb9441 userfaultfd: introduce struct mfill_state
dc2033d5703613b7bb7daefa4321f3dbf39a054e userfaultfd-introduce-struct-mfill_state-fix
c8ec5b04f7c077cbd600051e818398d4775d4a31 userfaultfd: introduce mfill_get_pmd() helper
0a3f899e5a32c717acfd1d0c27a66a47694a9fba userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
8018c45f0d945ce893ee7fce6678141b07da5de3 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
8e429d5dde653c365457e4ae6cf8f522bc904548 userfaultfd: fix lock leak in mfill_get_vma()
b9ec31b48032eb13ba5aee6ef5e26649be844592 userfaultfd: move vma_can_userfault out of line
4f754b57fcd08e88726586a7cbf21f524e068e37 userfaultfd: introduce vm_uffd_ops
02399b45339a92b14c511381115bb57bc8cf8f4e userfaultfd: allow registration of WP_ASYNC for any VMA
23140ed432281a151ce98eee00dddc02578e65d5 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
f9074762d339a7d3f51e0fe85a30863e9bf97f30 userfaultfd: introduce vm_uffd_ops->alloc_folio()
d46208c1dd6d0c41b9847619bb898e61d81bcff0 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
0dea2ab5d29ec6201894a5c34bad0fa9386711b6 userfaultfd: mfill_atomic(): remove retry logic
bc5c7f47e9f59be075cc9b2e907c627a98075949 mm: generalize handling of userfaults in __do_fault()
04519f21835f3d96013cf48ec3f5efc2546836fc KVM: guest_memfd: implement userfaultfd operations
cb7695c79989598b41dfdced223270db196d2ba4 KVM: selftests: test userfaultfd minor for guest_memfd
3ff430f980bc68632d711024a1f8ffdc2b567c2c KVM: selftests: test userfaultfd missing for guest_memfd
65d085957fe76742bdf2afb455bf4bad5291a026 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
db2ad200fde023d55f74188d6b2304d80dd57b28 mm/damon/core: add damon_new_region() debug_sanity check
883c30db13d1a41585ddcd916d03d2a3f041269a mm/damon/core: add damon_del_region() debug_sanity check
34a6438f1a206dd3a1554cc8a783a5388ed36a99 mm/damon/core: add damon_nr_regions() debug_sanity check
0aeae3d07f53a96675d03f4896cc0958832a6db5 mm/damon/core: add damon_merge_two_regions() debug_sanity check
dc3d2d7212010b31513f4a1c208edcfc8aa75e97 mm/damon/core: add damon_merge_regions_of() debug_sanity check
56a6c54078fad6c770402bdaea48abd8a8aa47ba mm/damon/core: add damon_split_region_at() debug_sanity check
b474c89dbc4f06b8b6feae344d90a0d0ac8e0d4c mm/damon/core: add damon_reset_aggregated() debug_sanity check
3460a0351f00eec026f906f300e6cfad8ae31e43 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
25c1b492f09b9327cfa35d937c8870854884df03 selftests/damon/config: enable DAMON_DEBUG_SANITY
4ba693b38fca6e5db4586407c3dfad7a2c7d64aa mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
695527ec1c0bf9bc2cea476759fd7fcf7228c989 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
d6963b6daf984ac326fd8d0eb88e0f41283d3a79 mm/damon/core: remove damos_set_next_apply_sis() duplicates
f0349c3e881a904828cbfa7e29c0f6ac12d22aa0 mm/damon/core: use time_before() for next_apply_sis
eee476734e76002be9c3fff1b1881362af05d163 mm/damon/core: use time_after_eq() in kdamond_fn()
7c9765e2802856de2d81f5b9b696806608c6d8ae mm/damon/core: use mult_frac()
4982a158c9b523c7e8854eab8b6d33e9980628c9 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
9f1f2b2b184c547fd60d2bf3baccff37290b8b01 mm/damon/core: clarify damon_set_attrs() usages
8e4f462ce2d78f6cf15fdea66f80c008dff94f7a mm/damon: document non-zero length damon_region assumption
3282e6e335f3acc9179132194575e23a36cdd611 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
ebd068a09570b6e9c528e3b46857cf8b64bfd27a Docs/mm/damon/maintainer-profile: use flexible review cadence
f4070e2fd8a9f6076b5f7780eccd995ece0034e1 Docs/mm/damon/index: fix typo: autoamted -> automated
b12af1b4e0eeaacab2e774844bb696a59c8a324f docs: mm: fix typo in numa_memory_policy.rst
91a2db1414a1a8262c698dfee1938eeeb9afc73a mm/debug: optimize once judgment with clang
67863a980741d964acfdaf6a4a28bc0a498f2ce2 mm: move vma_kernel_pagesize() from hugetlb to mm.h
12873809cbe365bf1cec1fe76856fefb74e0d097 mm: move vma_mmu_pagesize() from hugetlb to vma.c
c38c45436b53e9e6d60b3e3ee3c4088481cb10d5 KVM: remove hugetlb.h inclusion
e8e7ae6e853d20a5b3b62b0a0a1cb607e6cf6e1b KVM: PPC: remove hugetlb.h inclusion
072494a76cc43baff676adac2a1d3ba17d93a0fe kho: make sure preservations do not span multiple NUMA nodes
79109653a274baa2f5bc5b609ffdc6d03bb5bb44 kho: drop restriction on maximum page order
853764a9be09e3ac4454499f43a11a43f922208d selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
cbcb12bc32c818c5aa8077e0f412749cacfe5be9 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
2fe30c41758ec04781b32cefd3a15e9ef842d661 selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
854cb411f011988ecfaa21b9f283130e89f0ca62 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
344854ad2c480907d3777a22a0fd6dca2b123d97 selftest/mm: adjust hugepage-mremap test size for large huge pages
05d484823979a0e979496cba88f41c5a947dbf77 selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
c504556137480a8accc476bf42edd425011433b9 selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
acb87ff5d8f552852bfc76ade73f1cd4840bb95a selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
af37fa1c79215a9cc5a3fd6616cc1a915eb32ca8 selftests-mm-skip-uffd-wp-mremap-if-uffd-write-protect-is-unsupported-fix
45650b7963d7b1c87236ed8360ae2088e578efbf selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
d76dae5fa30037b580335a08ba55fbd99de146ce selftests/mm: fix double increment in linked list cleanup in compaction_test
3d4e2f3064c5b0ed44aa41f4500fbd166bbcafac selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
02549263c8baa3c0812650eb97b28b911635bcd5 selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
62da602b6c72d7a06a4582173a9583e00a2f0fdd selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
a1ef275d8158c334bc30e3e5502a96d4adc0c757 zram: do not permit params change after init
2322b711518564039629596b75768fe5e92240a0 zram: do not autocorrect bad recompression parameters
b2cd4e6a3a63bf2be3620c51a6d578567aac0b54 zram: drop ->num_active_comps
9831f75897d4f446eb6ed396e228379a23c7c4a8 zram: update recompression documentation
48e7dafbb1ef3fc63757129f2374471080272b2d zram: remove chained recompression
a453ca3e5a439dacc922ead410e2f1cc414db2e1 zram: unify and harden algo/priority params handling
2d01c86e3b77ed8fc2b6f39780de03fa8a058e35 mm: prevent droppable mappings from being locked
e6987bc944964c7557c8457ac4a52937296c4714 selftests/mm: verify droppable mappings cannot be locked
c6a66378a992cc54750586327380453ec36ed083 mm/swap: strengthen locking assertions and invariants in cluster allocation
b1ff7a20919dcedee48ede43b028263f18fc2f40 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
f5090ac9d08b439d8f15fe52809a3880c667b3ef mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
2479888b75aa043471e3f9e30d61b99cdfd25124 mm/damon/core: introduce damos_quota_goal_tuner
51dc3330cfb81a24cdf20090e767b80b175289cf mm/damon/core: allow quota goals set zero effective size quota
1958a3f3753d33dd502d7ec421906ed27d2d180e mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
62b85f53061373d1f68d5f5555042552107dd97a mm/damon/sysfs-schemes: implement quotas->goal_tuner file
53849e4286dfe1023c2e31cc68c2b795c3ad9787 Docs/mm/damon/design: document the goal-based quota tuner selections
c04b7f7700f17af1add0eb1ecbdd87a2499ba39f Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
c0f0d49a62df411a9acf4830968c2623e9963bc8 Docs/ABI/damon: update for goal_tuner
748dab6c7830240e0a0849437651b20af579d234 mm/damon/tests/core-kunit: test goal_tuner commit
ebf82fd81b6c06c66c8c0b066d282c13fa610f61 selftests/damon/_damon_sysfs: support goal_tuner setup
a6fdd0703d42884a9b40080b9afe3a70efddd133 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
907f50385c7ae8c6d7ecd1ddf8fe027f0560f48b selftests/damon/sysfs.py: test goal_tuner commit
d507373fd0fe5a811227df7600c547dbb005248e mm: khugepaged: export set_recommended_min_free_kbytes()
615a7f25ef8d799feb2c89e4598567f65b7d2f35 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
20b943e2f1a69b3b96718cfac9bdab07e666fc72 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
7421fcab81d76c237989143a10ac09f133579cd9 mm: ratelimit min_free_kbytes adjustment messages
f274d9d4c6b13f11111fab12657c4ec6ac404e45 selftests/mm: pagemap_ioctl: remove hungarian notation
571879a34920308e2897d42a2b7756a8e04a6e08 selftest: memcg: skip memcg_sock test if address family not supported
979556ef7db7f8d3df4c003b7200afef8704fa12 mm: optimize the implementation of WARN_ON_ONCE_GFP()
8f51bc4ae9127b5f2477efaec5dc80bc76e61514 mm: migrate: requeue destination folio on deferred split queue
5c3f7d13cd9cf3e5da42ffa9ae7c8a9087f56fb0 kasan: update outdated comment
977cd78be55ee9a8be178a06de0d689487ff5063 mm/mremap: correct invalid map count check
65c41cc80848a32d8a047c306aa1ae02fe7a17a2 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
5b5e460e11cf055c98b873cbbab5c82c39aec58d mm/mremap: check map count under mmap write lock and abstract
37519a026b67660ffaaa82fb88ffd4c7516c1ec2 mm/damon/core: fix wrong end address assignment on walk_system_ram()
f406cf3dde098f68ffafe01df9c9cccfb469f6bc mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
7fde8911fa7c22377daec2006483e29516d0c962 mm/damon/core: verify found biggest system ram
2170b3fd274a05455d1db78c57a34102cf62a6fc mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
af1fc593fb68389a00adac9c963ece68bf4da621 mm/damon/core: fix wrong damon_set_regions() argument
a5462c72ec11d49d3f43862dcc99847c92801f54 mm/damon/reclaim: respect addr_unit on default monitoring region setup
162da0f016bd98bdeac8b7932eecc973509989fe mm/damon/lru_sort: respect addr_unit on default monitoring region setup
621ae83221eae9d8934760be342679cc28bdcc02 selftests/mm: fix soft-dirty kselftest supported check
dc98625da1f074d7227a3327e775140d522beacf mm: remove '!root_reclaim' checking in should_abort_scan()
4499da940b964509d1e1fd33abc7c8a3f4dc12ce mm/vmscan: avoid false-positive -Wuninitialized warning
a0a5e90b49f086d61cad17e93349a03ee453df6f mm/userfaultfd: fix hugetlb fault mutex hash calculation
6c518797750805c4ef824d00cab1defb4cefe2b8 mm: consolidate anonymous folio PTE mapping into helpers
dfe370b3d80342be1417ef082eb033ab6baa1e2d mm: introduce is_pmd_order helper
991450204693c47e946520498579d566ee1ddc54 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
c5fb0bea5c8c8f517238ab0cbf26b740ca7a706c mm/khugepaged: rename hpage_collapse_* to collapse_*
51f2f2ba7fb91bb6fd59d78c6d995dd5620b6b12 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
437bd36f5b73c1932c9ca1b85d9f800c6968cafa zram: optimize LZ4 dictionary compression performance
92af3e3e00b30c1c76759cebc8296701539ed42a zram: propagate read_from_bdev_async() errors
423e9d7a49869325221f561f4e7b43d66fe2d1e1 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
407e05f91d8263610b0013d18432429cda3786c3 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
7cc5913d58d88af4198b3cc5c2c7bd034dfdd13b mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
37640abfcad46a9d621656f66e7cb8542cd8ff94 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
851bcc0e7e6193eadd169f85490689b0a07ed4be mm/vma: add further vma_flags_t unions
1e9830aff7ed7a14713e326b8c7ed87134b715b1 tools/testing/vma: convert bulk of test code to vma_flags_t
3f92d531a45d648cfe4a5264985f2cd4d5915cbc mm/vma: use new VMA flags for sticky flags logic
289dedf7a525f29efe2ceda71774aa2bd6113bb6 tools/testing/vma: fix VMA flag tests
af75d8207efaaba46a4601ab3981e720d78afc5b mm/vma: add append_vma_flags() helper
31442e5962ceed7c5537d317c21c4593c4d825f8 tools/testing/vma: add simple test for append_vma_flags()
811f70c11400bd1c10fe1cd73a287a388afff6f8 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
9a4e61dbc533585013e6460a1624d510f3a6b4c4 mm/vma: introduce vma_flags_same[_mask/_pair]()
d5265074d84c8aa88c2be2b542285bf7e050973d mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
34963722e96c33a0bfaf53e2ab2e9a4a5542f061 tools/testing/vma: test that legacy flag helpers work correctly
1545f0085f8e9fc26975504f34c142add8185c7f mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
f02ff6c9709003f0271a46749a9db93e9461227a tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
b228811f1383ac02bc880f6cbccbae494b8df7b0 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
ba72bbba765921316d7ae0acf898c95c70cd858a tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
5172e79894f7a0cf17cc600374656879b4e10f66 mm: convert do_brk_flags() to use vma_flags_t
3ae311fa65a216155b9aad863ed7efc721f41ac3 mm: update vma_supports_mlock() to use new VMA flags
385d63a39c23932b1b103b1572619b661582798d mm/vma: introduce vma_clear_flags[_mask]()
5928a494119250dfe19d90e843ccd5e45b482772 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
7b23f96b537160d6e7ea55f344fa12b62ced9d3c mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
5d5b3eafd1ef8a196ee679046ea8b7df119e9de2 tools: bitmap: add missing bitmap_copy() implementation
ca4a058ab66b9974f429a4598f39d5fec44db07e mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
c0c7213e7049d41c94d0a37933c6090e6a066492 mm/vma: convert __mmap_region() to use vma_flags_t
c05c023d5a3b65be46bc5545e76c89fc3b31f97f mm: simplify VMA flag tests of excluded flags
42c0a9e60dbdf4bc74b5e23d8f625010a6d1182c Docs/mm/damon: document exclusivity of special-purpose modules
05ca6885bae22e09b8f3f3c5f3b1b6a8dca0678d mm: various small mmap_prepare cleanups
c403461c832ba0fdc02e9e040dbb4cbd20a35b8a mm: add documentation for the mmap_prepare file operation callback
6dc3ba5873a4c086a89f6fd9edfd46acb64ef9e7 mm: document vm_operations_struct->open the same as close()
8aeefbaf645217b3c756ca06a98204a209f0523d mm: avoid deadlock when holding rmap on mmap_prepare error
adce4138b8ef6fbb542aad57898a26ceae95ac42 mm: switch the rmap lock held option off in compat layer
2ab8cb599a7599d118e9c320141aaa42e1f610a4 mm-switch-the-rmap-lock-held-option-off-in-compat-layer-fix
3a9fa41011f8565809ca6ae1f60caa73a7fd58ed mm/vma: remove superfluous map->hold_file_rmap_lock
a12b1847c678436835f4974eb8d557c35914c632 mm: have mmap_action_complete() handle the rmap lock and unmap
f31a299a4e9639de8cb8319348f46ccf7425120b mm: add vm_ops->mapped hook
0d29da307f791afa7dfb3b657a9be77365795975 fs: afs: revert mmap_prepare() change
f9fb0f934dd8b1d0b0bcfb49f71de9760bda6f7d fs: afs: restore mmap_prepare implementation
eeebad5b5a66794785ee0adbfcda81f481c5760c mm: add mmap_action_simple_ioremap()
a638547e5a2f2ba0c446bff38acb106f2b85e02e misc: open-dice: replace deprecated mmap hook with mmap_prepare
5e2404560864764be760d800f53a2d2b9e9524c1 hpet: replace deprecated mmap hook with mmap_prepare
6ba055f1c1c65a0fc4bbd0356dc17ab91550ff29 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
a22b89b0db04b1240f70c1b9dff46ea4045412c5 stm: replace deprecated mmap hook with mmap_prepare
07609513aaf2d0d924aa8a56fcae4b4a0ab20c4f staging: vme_user: replace deprecated mmap hook with mmap_prepare
c1baaeee8fbae1aa8c97ceb007be8f823d4258d1 mm: allow handling of stacked mmap_prepare hooks in more drivers
87b8fe21eef46dc21290f575431a828977eb66e5 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
8ef1a6b2ce27e4c3e2f4ed4c073e65fa0f2b5fde uio: replace deprecated mmap hook with mmap_prepare in uio_info
3d1ff59ed5817663eea23b2f2d3e5b0248ca9ea5 mm: add mmap_action_map_kernel_pages[_full]()
337dcf486ca5ad088e84b4c1aa6d3cf381bff5ba mm: on remap assert that input range within the proposed VMA
8898459710126b8d01a8538af8f7b8072e9ab8a5 zram: change scan_slots to return void
477b8cb1a2c2299305a80dd4d4bf4a7bebc52ca9 liveupdate: protect file handler list with rwsem
d27faba6509b50276685673709f4251fc39bcbd8 liveupdate: protect FLB lists with rwsem
4cc685b982c51acf20139e683a183c05f4b7879d liveupdate: remove file handler module refcounting
ae4dd4588362a1371e2935bc67b99684998a342f liveupdate: defer FLB module refcounting to active sessions
89545bfbbc94de98288a281ac6b11ee00ae3c6a9 liveupdate: remove luo_session_quiesce()
5360bb4cdf26519d04b32ec31601fe93112b8446 liveupdate: auto unregister FLBs on file handler unregistration
041c1ea3bace19230f2195a70994aec977ade1d6 liveupdate: remove liveupdate_test_unregister()
3ae838894beb57ff39409d5110e02f6bccdb4586 liveupdate: make unregister functions return void
e42c174006990df55cce599df1e099fdd6e939d0 mm/swapfile: remove duplicate include of swap_table.h
da8f5880b2c1d130b643d17955e4bb7bbc87af7d selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
084fba135e90f9fd7e8367bed9ce607591d17aac selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
e879f17d647740e9ebcd6b5ae82b0d3aac5c5145 Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
506a9b65ea5c332967efb0f37459347da36da485 mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
ba3456f9f48a9dd4b3ddaac7318334bc8ec68b1c mm/memory_hotplug: remove for_each_valid_pfn() usage
08060db091947f88772e5eb9160018be87f93e1d mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
dd2a0e0f41805a39d4cde1148393a4fba0e0c4c4 mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
7a26d32a7c8193dbcb5697d72835318d55649be5 mm/memory_hotplug: simplify check_pfn_span()
64171405de1ea8b23a617fcff668de3405cc765f mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
26eb35c8736c50a3f1ec02031b61212f3c9a9c0b mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
34bb734ce5adcb25998fd37fb1091a9c47c0ed2c mm/bootmem_info: avoid using sparse_decode_mem_map()
a3aa60c196f1bbe616eb11c9de11a4bfd4bf5fd6 mm/sparse: remove sparse_decode_mem_map()
1905e5b967b7e8ed841b15491bbc022d1b6bb3b6 mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
018184ad022ff4419f2847274a861f6c77b19dd5 mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
8cb6fd56d9e50af04c941a4bfbcf73a6b3e9f267 mm/sparse: drop set_section_nid() from sparse_add_section()
e36fffa36861a1058c72f6e5a28359cb71e86e69 mm/sparse: move sparse_init_one_section() to internal.h
0b11de3e110e73e903e5c43cf548c9a7728d2196 mm-sparse-move-sparse_init_one_section-to-internalh-fix
839d6d8f14e86c494c4d39104dc55fa558c46830 mm/sparse: move __section_mark_present() to internal.h
58b67c262d0ab35c76aff1f743f7765d3fc2c812 mm/sparse: move memory hotplug bits to sparse-vmemmap.c
397b09294fcf59ead22009a407b26afdf76417a2 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
1fbfd064fb012f8c28f90a7ee36c9dfb1c88043d mm: list_lru: deduplicate unlock_list_lru()
2006fb18939a611a46a2d3cc6253b971d837c56b mm: list_lru: move list dead check to lock_list_lru_of_memcg()
6042992ad9d6b0f8ae88154f1d68d43c3b4a8c23 mm: list_lru: deduplicate lock_list_lru()
73759c1da89416206933d0cc53b9d7545383e560 mm: list_lru: introduce caller locking for additions and deletions
eca2d4efee9ebbb0158e050818ddcd5b66e91c11 mm: list_lru: introduce folio_memcg_list_lru_alloc()
4ea77173cf124dd9c33d4a5f6668620bff7b9ebb mm: switch deferred split shrinker to list_lru
c247f2b251674bfe805f61f19193832d19b49ddc selftests/mm: add folio_split() and filemap_get_entry() race test
9e528bd25283b0cee1a101d10d7a329c81122b56 selftests-mm-add-folio_split-and-filemap_get_entry-race-test-v4
e0cf4a97af1a6da791113305c2d201dd4165b533 selftests-mm-add-folio_split-and-filemap_get_entry-race-test-fix
7aeb1ad8a7a756b2cf307ec505ad092b589f9d3c selftests/mm: fix sashiko complains on folio_split_race_test
596f7c1ee2e4c37844748c68f6084f8fe32557b6 selftests/mm/guard-regions: skip collapse test when thp not enabled
d3dc186fa36f3b462a7ce13026f74c1577a7350b selftests/mm: soft-dirty: skip two tests when thp is not available
e6b1926bdaa972a95de2e6ab6acdbbc073c50e37 selftests/mm: move write_file helper to vm_util
46a634b029fac117dc502a8d0ed1b548286e84d7 selftests/mm/vm_util: robust write_file()
47b8d74ea84591e09c4fab74b82910d26e0e1cf4 selftests/mm: split_huge_page_test: skip the test when thp is not available
e257715ffca8ef4d04bb940e6bf53c4de3c96863 selftests/mm: transhuge_stress: skip the test when thp not available
4e4ecbfea36cc693e0e97769e87860059a3f694f mm/huge_memory: simplify vma_is_specal_huge()
957338c01824a33380fff43675aca09bd626cf2f mm/huge: avoid big else branch in zap_huge_pmd()
36f67423104975f84d286cbbe22c4ad7bc538cd0 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
951a621225d4f6fe05a39ce88293fbbdcdfb0025 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
21fe79bdb67dfaf7a8cf22c85ee819d6659d0dad mm/huge_memory: add a common exit path to zap_huge_pmd()
a0597f7987614b936164f732de8084383eaf55f8 mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
df6b1773161b974f506bbfee561da8d7bfe6ccf8 mm/huge_memory: deduplicate zap deposited table call
bcfbff6326f4dcdc1772b019523cf45a86fc7ac8 mm/huge_memory: remove unnecessary sanity checks
eacd7a190cb198e9486e3d8b294ebdfe87c8556b mm/huge_memory: use mm instead of tlb->mm
cd400155962fdf4a5372521b0caf1a2b0876a5d5 mm/huge_memory: separate out the folio part of zap_huge_pmd()
fd47c939f7a3ee881e1e37cbbd41670de5f2d05b mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
f9808b53ca35a21c2ef283f68ac036f11d9521c3 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
94da04d510e08fdc5c84cfaf2001bf7c523f8c2b mm-huge_memory-add-and-use-normal_or_softleaf_folio_pmd-fix
24ccaaa83942c3f5a2155ca753244aec1e080c46 mm/huge_memory: add and use has_deposited_pgtable()
cdcd8bf7edfc14eb39b38ef58f9672c70b79a3dd mm-huge_memory-add-and-use-has_deposited_pgtable-fix
d3136b741acaec35a960b3fc9c044f129537e643 mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
3c145d74d314910424a43b2820213248154a77d7 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
722e630701fcc67eaa92ab8aa4a5d496c2a36c13 zsmalloc: return -EBUSY for zspage migration lock contention
78585331e4379d7506ce55e99adfc019fba022d8 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
18d3787ff59833e85fd154227f7c475692bc3cc1 mm/mglru: fix cgroup OOM during MGLRU state switching
7fbd1444033e82cb770a97aa30e576f08b04beb1 mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
eb0bf6f0cb6841b059511532ba75653e17ceb957 mm/damon/core: document damos_commit_dests() failure semantics
2ee0c6ef6efdf445131cf082642ddacb3f88f6d3 Docs/mm/damon: document min_nr_regions constraint and rationale
d01f6a0857d8699c868604fe9b35324bd0533333 mm/execmem: make the populate and alloc atomic
e185b69e9414bab034103b6b8d029a3bc0db1be4 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
607801c4d71cece8c6ac73867ab99de0ec42bc8a mm: mark early-init static variables with __meminitdata
b913b13a634d22b633aef95ab3f588782dd253a3 mm: vmalloc: update outdated comment for renamed vread()
ad8b886c86f54eeecbe26d205989a7cba560fd03 mm: update outdated comments for removed scan_swap_map_slots()
2425fa3a0bf7b50f5b9fe9a072ee85d56148b400 mm: change to return bool for ptep_test_and_clear_young()
b65b70b93a19b583c60e575835732a2b053ad882 mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
cf5bc82368f9b941f347321ec4c6506ced72ae88 mm: change to return bool for pmdp_test_and_clear_young()
450c0eefdebecf0e98bd5e1a14ff9d687be78173 mm: change to return bool for pmdp_clear_flush_young()
994f23387cf919857b6e8b826e0ae5f7099c4cdb mm: change to return bool for pudp_test_and_clear_young()
edc3b2c378cd8250e8fa9a55c28a4698d2794bc5 mm: change to return bool for the MMU notifier's young flag check
306d43a51f04f6b830e2c28d399f54322effa454 mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
5ff5a8a3207a46a00d0908c594a0e2a7265c4578 mm/page_alloc: don't increase highatomic reserve after pcp alloc
28a63ab77222e7a55d3ffcbea9010657a835c722 drivers/base/memory: fix stale reference to memory_block_add_nid()
7f3d5fd1972013cfe543a3aea5fc376eb6805592 mm: remove unused page_is_file_lru() function
d303a97bdd1e1297d001362f867b02da355574b3 memory tiering: do not allow promotion if NUMA_BALANCING_MEMORY_TIERING is disabled
de59e6c0a85f8c70e03589bab50e4c908fa4c9ba mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
0273ad093ab9ae9052917f67ca28d0f67f088926 mm/memfd: use folio_nr_pages() for shmem inode accounting
081e29701b4c4673b2c43464a45cf5b195e17d5e mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
acbb34ca9ce0d65229ad9ece14d3091de7af33b9 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
a884e59edcfc21dbeb35db6da15391085a7b6568 mm/memfd_luo: use i_size_write() to set inode size during retrieve
4168c1e63162530e9637987be4fbcc562e3def07 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
2984452523d607c2dbb50959cf418e7ea06e08f3 mm/swap: remove redundant swap device reference in alloc/free
ed3c793390ef58ccfbdfa6206f8b636c33ec7806 kho: add size parameter to kho_add_subtree()
d77c0382c4315c309eea6f3bae0615d2ed5b3117 kho: rename fdt parameter to blob in kho_add/remove_subtree()
dd82f649d9c84df54346ccdf09a29728ed3984a8 kho: persist blob size in KHO FDT
e2f2692b09203ed87369f8287a0f03080ae21e6c kho: fix kho_in_debugfs_init() to handle non-FDT blobs
2dd564e0b9d089869c38a18bf5482a623a4bbf4a kho: kexec-metadata: track previous kernel chain
e792bc7502d59b91e3ab53f534c3933c18b5813d kho: document kexec-metadata tracking feature
0b8b619430eddebc65ef5fd6ed6c12e2d035b79c liveupdate: prevent double management of files
f0387d7fc7489adc1609a42a0475625bda41a5ac selftests: liveupdate: add test for double preservation
1e20c47e59095560a756989b2b549dd713007e42 mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
c4908581024c6970209c3ed375aecb0b31d4666f mm/mprotect: move softleaf code out of the main function
6381a729fa7dda43574d93ab9c61cec516dd885b mm/mprotect: special-case small folios when applying write permissions

--===============7199127721021635177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b21a1c2e236-621dc1e31fae.txt

1eeddd971dfd62e8fee8208e5903e40d886e6c33 mm/pagewalk: fix race between concurrent split and refault
c7821463da1022f2c5d8e3250add6ceb35a63fb6 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
66497f1a1d14841f026c986ff684ffad307e781c mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
23e64632bf97260a08f7697843f1acc9d225d51d mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
f333b646ffff51d882e9c9226332df8adb2447eb MAINTAINERS, mailmap: update email address for Harry Yoo
585c2fd8b2b094f78cf863c9ea9d84f989b535a3 mm/swap: fix swap cache memcg accounting
68495c52154d0f1f198e58087e2474eabdcee48d mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
15a7629d1f6f5ebd3120d07919b133449b4e2cfa mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
a70eadd8a7dc4f65a24ffa0976821bc8af08ff3d mm/damon/sysfs: check contexts->nr in repeat_call_fn
0e42997c6c1123d578b2df0af3b1bed28a2e5611 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
358a3d46865bbe27ff5b0873a64fa38fe9280063 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
33af9f7fc60bc5e9c49dda037dabc20dff83110d bug: avoid format attribute warning for clang as well
b16f3ed375775994add6ce94def98704ce74cec9 proc: array: drop stale FIXME about RCU in task_sig()
acee65a6cc018ca38bbec1fcdb83abb77dfc4209 scripts/spelling.txt: add "binded||bound"
e40761de7503c5c4dc65cd7b481453b896edab9c unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
6a6688f0c66e1ff9c748af5bf2656235f2d6d771 scripts/bloat-o-meter: rename file arguments to match output
16ced8ffa103e7d0299d3dc6eaaf070f18245936 kernel/panic: increase buffer size for verbose taint logging
59fe3743dc49be7308d6ffa0c5d47845f6a0d324 kernel/panic: allocate taint string buffer dynamically
ba21a6ca88698e888ed2bf0fd4812ee281c689ff kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
1d5f3e7d1b0bfb1a1e693bbede91e0cc539e5803 scripts/spelling.txt: sort alphabetically
24400714bf285ed418485ef5e8bd275bffb28800 scripts/spelling.txt: add "exaclty" typo
c923fc3f87be55d00972a9488382fd44bf8d7f78 selftests/ipc: skip msgque test when MSG_COPY is unsupported
79275226197985510e7703859d3203f14e217b89 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
79b0c701744b3ff91cd4dd16f6adb36627ebc99c complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
b50b93aab407c78a1af2c10a14fc41479e59ba14 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
2fabe126e0cd9f6baeb089292d84b8ffbc08135f crash_dump: remove redundant less-than-zero check
fd91d4adf8d8ab05049f7e391ebd06b8050accbd crash_dump: fix typo in function name read_key_from_user_keying
06555414391ae5e62ac141fbcc1faf5e44993914 pid: make sub-init creation retryable
0b39e6db893edcbaafa2818b0d21eace7d6bba53 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
14c37ff3557683cb6d7193d8a8fa52d8cebc042e lib: glob: add missing SPDX-License-Identifier
49e8ed1aea889930efddd683d67e0223e2cbea40 selftests/fchmodat2: clean up temporary files and directories
1b224ef6a9d2b544db53b7e85d88dc3ef1a3c0a8 selftests/fchmodat2: use ksft_finished()
b63f3de792fddc7111df8eb01393e9beddd917a8 lib: glob: fix grammar and replace non-inclusive terminology
8badd801f9f8bd8a6603d7153c9c2aed2c01c592 lib: glob: add explicit include for export.h
6cda7888a7a0c3a9a7b790250c98a0640c0473d5 lib: glob: replace bitwise OR with logical operation on boolean
dba4601a5c6371ba42ba8ee995e717b6ab49c409 lib/glob: clean up "bool abuse" in pointer arithmetic
eeb42202a8ca46bf2a28e20b04e1f1aece593a04 crash_dump: use sysfs_emit in sysfs show functions
5aad4badf817e1c000364dfe91d3fa0f7b61dc6f get_maintainer: add ** glob pattern support
38cccee362bacebd99db82d285281f751c857cc5 ocfs2: fix deadlock when creating quota file
ce6418b1280cc98b35ec72920996a29a2a3f67e3 lib: polynomial: move to math/ subfolder
520b336282e2ae7982626f773668ed86ae748274 lib: math: polynomial: don't use 'proxy' headers
0441ba9b1bf2cd6896fe38e00399d6284f5e64d7 lib: math: polynomial: remove link to non-exist file and fix spelling
ef0f51bf5d6737bd5e614647db9ece96e77f0b28 mailmap: update Guru Das Srinagesh's email address
6397282dc1937fea3dc6be2a34a18f138909570c hung_task: refactor detection logic and atomicise detection count
094c83ff110b170623b9744151f88d2418b0f019 hung_task: enable runtime reset of hung_task_detect_count
72a80d1667df8467151f0bd20790648f3e547d37 hung_task: increment the global counter immediately
1514af80dea1eb20483f20ba13e19fffdb5df44f hung_task: explicitly report I/O wait state in log output
cefa684df0cfb3fe07cb5e5051c0ac120b63c073 scripts/gdb/symbols: handle module path parameters
87565d1cbf882709eb7cc380e7c59e5f0db812a9 lib/uuid: fix typo "reversion" to "revision" in comment
1e44ae4c9bc8ff1f6d9c874b6b8a06ac14036a03 lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
dc96128e5f3158f582ca212af41fd615bede46c8 lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
670e0ef47798de2b4408aa52995d43ac69913a63 lib/inflate: fix grammar in comment: "variable" to "variables"
d51b83833cc3c830cd2d40ab7ee1464da87f66ba lib/inflate: fix typo "This results" to "The results" in comment
c4506ace3d4d7bd820e7df7bdc4f5859568bacd2 lib/bug: fix inconsistent capitalization in BUG message
aa20a1e3b226cb77dc3298b5fad58b0c61b7e166 lib/bug: remove unnecessary variable initializations
29303a9e153ef941f94719b3e31dd0db8622d604 ocfs2: fix possible deadlock between unlink and dio_end_io_write
d3b424bde2d0bc4d1d06b4dfe635dbf8d271ca7e lib: decompress_bunzip2: fix 32-bit shift undefined behavior
62161e6de40f6517c6748e844ed571be3176a336 tools headers UAPI: sync linux/taskstats.h
6ae2db8840588a2cf49f00c3cc26e28926110e73 tools/getdelays: use the static UAPI headers from tools/include/uapi
3bca177f0b785f97446b44f2d259bb5441a807b3 ocfs2: remove redundant error code assignment
9767bac9684f531ec5cd5247ff8cbd6ea5e70f66 lib/ts_bm: fix integer overflow in pattern length calculation
a2f9c91ddfdd338638379bad0fd86061b60da5b2 lib/ts_kmp: fix integer overflow in pattern length calculation
baa0ecd3b381c222322efd477a116c0c3b9bf209 selftests: fix ARCH normalization to handle command-line argument
0aab4f5bf65dfd69af3b30b09808e5c1c7782510 decode_stacktrace: decode caller address
a29553b86e73c9dcdc95f5bd522469bf5051967c checkpatch: add support for Assisted-by tag
db35c6461c933de1783352781f56c2da9bf6cb0c lib/glob: initialize back_str to silence uninitialized variable warning
0a47cff4a1f84e4b8b22eea1f6643f614c58bd21 CREDITS: simplify the end-of-file alphabetical order comment
df54125bf6cb54020486ff361abb608ba28f3943 kernel/crash: remove inclusion of crypto/sha1.h
e908316849bccb4febfa2007c7419a8cc140ce77 kernel/kexec: remove inclusion of crypto/hash.h
e58818e59b9cb82f734e09fed76171f0c698c7f4 watchdog: return early in watchdog_hardlockup_check()
5c8e0d34e40caf0413c8c147b15f928b97a5c0f8 watchdog: update saved interrupts during check
37fe3a657b7ba884e34314e942cda9c9b8eac5f7 doc: watchdog: clarify hardlockup detection timing
3abeaed87b81b2286f6ae6a79f839ce06973f86f watchdog/hardlockup: improve buddy system detection timeliness
ab983bd4539328c735c639c63cc20dc6ef1c7e91 doc: watchdog: document buddy detector
700e36f82d7813f86f6255e1bac0c50b54cc1aaf doc: watchdog: futher improvements
04c3b26c65de48c541fb4fbbc5b582187b20fd12 do_notify_parent: sanitize the valid_signal() checks
17c64f3d60cb66a98e826cb0b5e85d488987f11a scripts/decodecode: return 0 on success
c6f064c840ff210be2920e5e1a261ac891772198 lib/bch: fix signed left-shift undefined behavior
50377972bd378ed9d5e1e14d8d4e364b1429cafa lib/bch: fix signed shift overflow in build_mod8_tables
5d6376a073bb4b1604a3c6d94bc6e0818d338292 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
c57f5700fe53d4642ef1ed048e1301fba815a51b ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
817a01f9677684f400b36f0ad6df6a07d57f1c95 fork: zero vmap stack using clear_pages() instead of memset()
f91e24ddbe95a56c4db53eab9ee90f248621e83a lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
042987b5a4defcfb0e58bf8aa0d71d10bf910e94 lib: fix _parse_integer_limit() to handle overflow
38ab92d62912cfba29216ccb3ea0a13e95111686 lib: fix memparse() to handle overflow
c782b1b201a11a68206e97089912fe9af9751e4e lib: add more string to 64-bit integer conversion overflow tests
50516fb624c6a3a3b3282a8bc6593a57705573ba lib/cmdline_kunit: add test case for memparse()
666199ed069d2475d62f009ecab701c52a844369 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
21850a6ed32970a84cf44ee01a0f5db379a4ea25 lib/tests: extend cmdline KUnit with next_arg() tests
c280d66d3062460385621f3e7ba41cd29cbe32b1 lib/tests: extend cmdline next_arg() coverage with mixed tokens
27d981bc4ae21b5c9e7fc0a044f897c8588a8103 crash_dump/dm-crypt: don't print in arch-specific code
8ffe459a24d8b85de6f67f30b5f305d73481ef9a crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
eaa7b45b83b0b8f44173f997a9e51c6c4a260987 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
949a9bfc47163e2435f4911bf73487fb98ebf0de xor: assert that xor_blocks is not from preemptible user context
f1e351436f70bdc2a511edb2be953f2026a9b6a7 arm/xor: remove in_interrupt() handling
9c724b9f43804f3b48ef23f52cd4bc2587459c12 um/xor: cleanup xor.h
a2029533118f6636d3f3aef73aa3a251771602d7 xor: move to lib/raid/
4941059ab4237a68fb7c03157b5700f69d5f72f2 xor: small cleanups
cefbccce3c36794f814672d68fd93e23655e5fe7 xor: cleanup registration and probing
79c2c3e995c14742c496337b2b0d1c02b8cc863d xor: split xor.h
b669a87bf90a7477893c83732c1a2f11236b5b40 xor: remove macro abuse for XOR implementation registrations
d5d81a8cd8905442428300c899c20db8fea0c28d xor: move generic implementations out of asm-generic/xor.h
28352d0a5f3e93a519fa4a1fdeafd1f5cf74c518 alpha: move the XOR code to lib/raid/
14d7d8ca1f3a057bb7ae77d4a62f359790ec206e arm: move the XOR code to lib/raid/
806e2feeac7041e3caa8a299f3501153fcde87c2 arm64: move the XOR code to lib/raid/
92a9aa182987b0201e84ac9e957290f961a84c9c loongarch: move the XOR code to lib/raid/
6a4a0afb9f3578216c7d9ee80ed0de9f336ac8dd powerpc: move the XOR code to lib/raid/
2744daf17f57023ea9fbc4eab60e558bf971a373 riscv: move the XOR code to lib/raid/
64967ae67f4b867b60f12aed11cc8a92bebca924 sparc: move the XOR code to lib/raid/
a34a8cea144e76eede0b46dabc694354ce97d261 s390: move the XOR code to lib/raid/
60fb5511cf181b17cd37f4e473d87825f2258547 x86: move the XOR code to lib/raid/
544a899b261484c340631b3c50a0d490c39d6eb9 xor: avoid indirect calls for arm64-optimized ops
a222cca97e9311b9c46595948ceaecf6ff5f9ddd xor: make xor.ko self-contained in lib/raid/
09f96c378ca6d14484baf9cb396ea4fda5d381bf xor: add a better public API
b9fb1dfd60a8518117603c0d6efae429eb57a001 async_xor: use xor_gen
176a2e3ef075e91156b782198d2b5f0d95575ed8 btrfs: use xor_gen
09c5168acd48217a9714ff308bd2043eb9806b76 xor: pass the entire operation to the low-level ops
8ba13f33410fe402dce55e10210dee8d13d9e310 xor: use static_call for xor_gen
784d641fe10680adc6e89fdfc600d6596d48f5f5 xor: add a kunit test case
0b9e53bf3b170c4fa7a153ca756c3a1f7b6479d6 debugobjects: allow to configure the amount of pre-allocated objects
823427e5c4d29340887f923662e358249178ef74 kernel/fork: validate exit_signal in kernel_clone()
d75a72345e6d9c967ee85e664cbefafdff0e4c6e kernel-fork-validate-exit_signal-in-kernel_clone-fix
e885486234e710910dc770c086039f65b136f505 kallsyms: embed source file:line info in kernel stack traces
439f0c24cfa329e615088a688c54b6814c3ff300 kallsyms: extend lineinfo to loadable modules
073169895ef3d684544f21d5894eb75e5e4e62e3 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
afa2689d67cddab1ebead09a0aece5d8149bff41 kallsyms: add KUnit tests for lineinfo feature
d17eb39ce2ef847eee7c429dd245f2f790bac16e ubifs: remove unnecessary cond_resched() from list_sort() compare
4b02433f14033d60f6131263eb0be38b521bebd1 lib/list_sort: remove dummy cmp() calls to speed up merge_final()
e362c65a8a74d912162e36fc33ad36fdcd262dc6 lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix
6b3871c3f5b76191389bc19578c77c14cea58463 lib: kunit_iov_iter: improve error detection
0179aee3d960f66e80950dbe9f3f7733bfca47eb lib: kunit_iov_iter: add tests for extract_iter_to_sg
621dc1e31fae22363d780b48a78f059ecc430f16 lib: fix length calculation in extract_kvec_to_sg

--===============7199127721021635177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e393ce79b3cf-a144a10e4f41.txt

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

--===============7199127721021635177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c5507fca017-78585331e437.txt

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
1eeddd971dfd62e8fee8208e5903e40d886e6c33 mm/pagewalk: fix race between concurrent split and refault
c7821463da1022f2c5d8e3250add6ceb35a63fb6 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
66497f1a1d14841f026c986ff684ffad307e781c mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
23e64632bf97260a08f7697843f1acc9d225d51d mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
f333b646ffff51d882e9c9226332df8adb2447eb MAINTAINERS, mailmap: update email address for Harry Yoo
585c2fd8b2b094f78cf863c9ea9d84f989b535a3 mm/swap: fix swap cache memcg accounting
68495c52154d0f1f198e58087e2474eabdcee48d mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
15a7629d1f6f5ebd3120d07919b133449b4e2cfa mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
a70eadd8a7dc4f65a24ffa0976821bc8af08ff3d mm/damon/sysfs: check contexts->nr in repeat_call_fn
0e42997c6c1123d578b2df0af3b1bed28a2e5611 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
358a3d46865bbe27ff5b0873a64fa38fe9280063 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
33af9f7fc60bc5e9c49dda037dabc20dff83110d bug: avoid format attribute warning for clang as well
bca198cbda552229a3d3b5c36e41b4805a533667 foo
64f82a50ce86a8aa18b461a08248ec5dee2c2d04 mm/madvise: drop range checks in madvise_free_single_vma()
97cb096710e35e3a29a9016575f05576f949c2e2 mm/memory: remove "zap_details" parameter from zap_page_range_single()
1158dda1ca398d8c7dbc866f1cd0282897f8a5ce mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
aff12720e9870f5c12c58558e5d6928790ed048f mm/memory: simplify calculation in unmap_mapping_range_tree()
c835df4d65cb845e4a5c6f3c397b295b47f14d28 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
ae3ae4ff04c9b30ed0454218ec0ed62d6a939054 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
a8deeaa562a7963867981266bfbdcbb1f1734094 mm/memory: rename unmap_single_vma() to __zap_vma_range()
bb0ae507a7c97f376e498d63260cc001cb82268b mm/memory: move adjusting of address range to unmap_vmas()
424b8cb0ccaf66dfd613be80713fe5e208aacbf2 mm/memory: convert details->even_cows into details->skip_cows
bca8818252aa48578dcc866d2a77157bbf581a71 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
2bf53d27e87a590e0a7a8627c66fbc07725ef5bb mm/memory: inline unmap_page_range() into __zap_vma_range()
e4abf8999aba2d6418e90d9a85c682242d1081e0 mm: rename zap_vma_pages() to zap_vma()
f6e9cf6352712ddd8ce6b5d5e86571eaae76c11c mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
321b1cf7f1f5106bf5b8b6dc1ba55dc9e460465d mm: rename zap_page_range_single() to zap_vma_range()
b1f78667d2b29d995bd6be1da14142f7b05e3ec8 mm: rename zap_vma_ptes() to zap_special_vma_range()
3b6e0c9dee40902df555d5c7812baec12a08a744 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
fb6560bf705c236e06b127b032f4400ec99de184 mm: memcontrol: remove dead code of checking parent memory cgroup
9c0c2494a8b0e42988a32e6d2f37d95ad1fa3855 mm: workingset: use folio_lruvec() in workingset_refault()
2a0ace47d124d41726a44839f042d5e16ea55803 mm: rename unlock_page_lruvec_irq and its variants
3c51ce323e3be7ba1a25d912ad76ebb643217303 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
d29b72f73033ae605ba239565ab0f84f2d9da48b mm: vmscan: refactor move_folios_to_lru()
93101ccced5bd23d29eba0cc6f39a462496254ec mm: memcontrol: allocate object cgroup for non-kmem case
0d32c74e7d07bd8d7b5003ba0cecf3fcf5813ee9 mm: memcontrol: return root object cgroup for root memory cgroup
b561fe5a8b81d3bc721a141ad57c7ae039965595 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
06080313c5849072e4b3e734cb15bccc6d1c766b buffer: prevent memory cgroup release in folio_alloc_buffers()
100b4d16f9139e56fa13248d88034fee8443d378 writeback: prevent memory cgroup release in writeback module
a76d607d8955da86b69cc0966c11c9e1f19979a4 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
921bff97adb0f3375fb69351b30911b990364bdc mm: page_io: prevent memory cgroup release in page_io module
81fa6ccca375cade5b516e1193cd21aecc1530d1 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
516a96dba59b4a5fe82cb3b61662829f533ad554 mm: mglru: prevent memory cgroup release in mglru
bf5af8991dede9141d7566cb73a37ac812107735 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
7d98a02b236c4b52435e21bd8e954bb1f84fb6b5 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
9d3f10bb2daf7fad72ced96cf9e2a938d128c286 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
cebb4744ed722ec3a61363a97c4e8ad49bcd9ac8 mm: zswap: prevent memory cgroup release in zswap_compress()
12d78725adee658e5a4999bd122932894e6d76bf mm: workingset: prevent lruvec release in workingset_refault()
3d5f15032791426ff78a29af83c53c979a8b7a50 mm: zswap: prevent lruvec release in zswap_folio_swapin()
a0326ef614556c1dabee6644715644a094175400 mm: swap: prevent lruvec release in lru_gen_clear_refs()
bc2ed2a1b2330bd62b0a8d86101dfe14df817199 mm: workingset: prevent lruvec release in workingset_activation()
646eedca8536fa6f10a8ea547888d00919799858 mm: do not open-code lruvec lock
b2a00acccf1003d78905ebc61934c4944a6f4d65 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
27e01257c7680a7453956bc1e59037b286a761bf mm: vmscan: prepare for reparenting traditional LRU folios
ae796453d213e6b57851bda4172d2fd3990bd2d2 mm: vmscan: prepare for reparenting MGLRU folios
af4a8c60e47556a6056ba0eae4694b8b28b789fa mm: memcontrol: refactor memcg_reparent_objcgs()
d602aa53aa2d442583acda4bab9006b71e2cef62 mm: workingset: use lruvec_lru_size() to get the number of lru pages
16461deb3f54b6c2dafe31a6d8fcb6441711d36a mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
bfeb66833b59fa6fa0296b885b5d86d846f520b8 mm: memcontrol: prepare for reparenting non-hierarchical stats
dfebed6cb9a38305c38e49bcc47e3361be738972 mm: memcontrol: convert objcg to be per-memcg per-node type
39befaf6673ce90f71fb80118315580b12457b62 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
ec4d114905ecc7e9bcd27edad8667b53467eb750 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
08ed6fe5c78c54674cba0913e9009d912f40da19 mm: use inline helper functions instead of ugly macros
0f900604ab0ff5f35741aa423a60a240b45b53d0 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
4eeb204751f1d1aa6f95b381090b40a127644073 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
6029067ef6c7319ab6cee4813fd20664c8ef721e mm: add a batched helper to clear the young flag for large folios
4949a7418e2ca625374f6e55ebc2d019d5615c2a mm: support batched checking of the young flag for MGLRU
f5e51eedfbcf71a15b1ae756a2cf1b41f8197e61 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
bc0ddd19947bb4b796cafe2d41f68162ac50659f mm: memcg: factor out trylock_stock() and unlock_stock()
a7fbd62522b1c281bb61edfa772cb0ea2b3191dd mm: memcg: simplify objcg charge size and stock remainder math
8095a7495fd88a8e7b9cad40ae8a65911d5ab96a mm: memcontrol: split out __obj_cgroup_charge()
2c3b65345ce1ab98e6694f06efc973333cf1d312 mm: memcontrol: use __account_obj_stock() in the !locked path
7778623ac200c82c5dc80cac19c4b2234559780b mm: memcg: separate slab stat accounting from objcg charge cache
04734c7aae795ade401b902256a8c2565db6cc31 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
c8740f47aa8857455c630de176f1df73ee31ae68 virtio_balloon: set unspecified page reporting order
5f2d987159f1e6de26f5e0222ad580d8deda2704 hv_balloon: set unspecified page reporting order
7dbd5f8e5a736a95967da7b44b42b2694b52968c mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
f65fc787028436b8c580934fc2b56d3cf6394717 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
cbdceab19119e97b0d852d679fa592f590b8f770 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
eafd3e5534a10c9f98da63bfc3023b186661b96c mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
3583111c78a9142afa41b57bac11da910a8a0404 kasan: fix bug type classification for SW_TAGS mode
f6e7d5dac40f9ac051eb0ddb5d37aa26c5790396 mm: rename VMA flag helpers to be more readable
8d2c5af145a1f50a40d9836865f6529279e105e8 mm: add vma_desc_test_all() and use it
5ffb547b03bb371e20a72439f1652ce2d31caf9f mm: always inline __mk_vma_flags() and invoked functions
db45dd7a899c3fa4aad4aed0560ff7964be2d94e mm: reintroduce vma_flags_test() as a singular flag test
bb5d75b3a9477309f500363b4e752cbfbe7f432b mm: reintroduce vma_desc_test() as a singular flag test
d7da924c8337044d545c36b4a0229c7c04991a89 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
2fdc4f8a2825962695fbb84129cccc0a141cf20a MAINTAINERS: add mm-related procfs files to MM sections
d6638c00e8bfb5ece41be0c22e5feb584120cc5c sparc: use vmemmap_populate_hugepages for vmemmap_populate
97d0a55b71a2deb070c0dabb308f85c07c218390 mm: introduce a new page type for page pool in page type
8825146f034dde705cabd08447a0b202a572d552 mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
128f7f2083c5c68a7e046940ff834e641dcd7035 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
74dac95410d35564287e433024d7b0d6d21b9c0c ubsan: turn off kmsan inside of ubsan instrumentation
bf04a66f2f5e1c33c4814a49b946a77202858469 mm/migrate_device: document folio_get requirement before frozen PMD split
883ec2ee7253e8a2a24d937b5a01ab3f83047db3 userfaultfd: introduce mfill_copy_folio_locked() helper
2a41d5c4ec6f2ace6da2d607cb6115e8d1fb9441 userfaultfd: introduce struct mfill_state
dc2033d5703613b7bb7daefa4321f3dbf39a054e userfaultfd-introduce-struct-mfill_state-fix
c8ec5b04f7c077cbd600051e818398d4775d4a31 userfaultfd: introduce mfill_get_pmd() helper
0a3f899e5a32c717acfd1d0c27a66a47694a9fba userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
8018c45f0d945ce893ee7fce6678141b07da5de3 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
8e429d5dde653c365457e4ae6cf8f522bc904548 userfaultfd: fix lock leak in mfill_get_vma()
b9ec31b48032eb13ba5aee6ef5e26649be844592 userfaultfd: move vma_can_userfault out of line
4f754b57fcd08e88726586a7cbf21f524e068e37 userfaultfd: introduce vm_uffd_ops
02399b45339a92b14c511381115bb57bc8cf8f4e userfaultfd: allow registration of WP_ASYNC for any VMA
23140ed432281a151ce98eee00dddc02578e65d5 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
f9074762d339a7d3f51e0fe85a30863e9bf97f30 userfaultfd: introduce vm_uffd_ops->alloc_folio()
d46208c1dd6d0c41b9847619bb898e61d81bcff0 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
0dea2ab5d29ec6201894a5c34bad0fa9386711b6 userfaultfd: mfill_atomic(): remove retry logic
bc5c7f47e9f59be075cc9b2e907c627a98075949 mm: generalize handling of userfaults in __do_fault()
04519f21835f3d96013cf48ec3f5efc2546836fc KVM: guest_memfd: implement userfaultfd operations
cb7695c79989598b41dfdced223270db196d2ba4 KVM: selftests: test userfaultfd minor for guest_memfd
3ff430f980bc68632d711024a1f8ffdc2b567c2c KVM: selftests: test userfaultfd missing for guest_memfd
65d085957fe76742bdf2afb455bf4bad5291a026 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
db2ad200fde023d55f74188d6b2304d80dd57b28 mm/damon/core: add damon_new_region() debug_sanity check
883c30db13d1a41585ddcd916d03d2a3f041269a mm/damon/core: add damon_del_region() debug_sanity check
34a6438f1a206dd3a1554cc8a783a5388ed36a99 mm/damon/core: add damon_nr_regions() debug_sanity check
0aeae3d07f53a96675d03f4896cc0958832a6db5 mm/damon/core: add damon_merge_two_regions() debug_sanity check
dc3d2d7212010b31513f4a1c208edcfc8aa75e97 mm/damon/core: add damon_merge_regions_of() debug_sanity check
56a6c54078fad6c770402bdaea48abd8a8aa47ba mm/damon/core: add damon_split_region_at() debug_sanity check
b474c89dbc4f06b8b6feae344d90a0d0ac8e0d4c mm/damon/core: add damon_reset_aggregated() debug_sanity check
3460a0351f00eec026f906f300e6cfad8ae31e43 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
25c1b492f09b9327cfa35d937c8870854884df03 selftests/damon/config: enable DAMON_DEBUG_SANITY
4ba693b38fca6e5db4586407c3dfad7a2c7d64aa mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
695527ec1c0bf9bc2cea476759fd7fcf7228c989 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
d6963b6daf984ac326fd8d0eb88e0f41283d3a79 mm/damon/core: remove damos_set_next_apply_sis() duplicates
f0349c3e881a904828cbfa7e29c0f6ac12d22aa0 mm/damon/core: use time_before() for next_apply_sis
eee476734e76002be9c3fff1b1881362af05d163 mm/damon/core: use time_after_eq() in kdamond_fn()
7c9765e2802856de2d81f5b9b696806608c6d8ae mm/damon/core: use mult_frac()
4982a158c9b523c7e8854eab8b6d33e9980628c9 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
9f1f2b2b184c547fd60d2bf3baccff37290b8b01 mm/damon/core: clarify damon_set_attrs() usages
8e4f462ce2d78f6cf15fdea66f80c008dff94f7a mm/damon: document non-zero length damon_region assumption
3282e6e335f3acc9179132194575e23a36cdd611 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
ebd068a09570b6e9c528e3b46857cf8b64bfd27a Docs/mm/damon/maintainer-profile: use flexible review cadence
f4070e2fd8a9f6076b5f7780eccd995ece0034e1 Docs/mm/damon/index: fix typo: autoamted -> automated
b12af1b4e0eeaacab2e774844bb696a59c8a324f docs: mm: fix typo in numa_memory_policy.rst
91a2db1414a1a8262c698dfee1938eeeb9afc73a mm/debug: optimize once judgment with clang
67863a980741d964acfdaf6a4a28bc0a498f2ce2 mm: move vma_kernel_pagesize() from hugetlb to mm.h
12873809cbe365bf1cec1fe76856fefb74e0d097 mm: move vma_mmu_pagesize() from hugetlb to vma.c
c38c45436b53e9e6d60b3e3ee3c4088481cb10d5 KVM: remove hugetlb.h inclusion
e8e7ae6e853d20a5b3b62b0a0a1cb607e6cf6e1b KVM: PPC: remove hugetlb.h inclusion
072494a76cc43baff676adac2a1d3ba17d93a0fe kho: make sure preservations do not span multiple NUMA nodes
79109653a274baa2f5bc5b609ffdc6d03bb5bb44 kho: drop restriction on maximum page order
853764a9be09e3ac4454499f43a11a43f922208d selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
cbcb12bc32c818c5aa8077e0f412749cacfe5be9 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
2fe30c41758ec04781b32cefd3a15e9ef842d661 selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
854cb411f011988ecfaa21b9f283130e89f0ca62 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
344854ad2c480907d3777a22a0fd6dca2b123d97 selftest/mm: adjust hugepage-mremap test size for large huge pages
05d484823979a0e979496cba88f41c5a947dbf77 selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
c504556137480a8accc476bf42edd425011433b9 selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
acb87ff5d8f552852bfc76ade73f1cd4840bb95a selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
af37fa1c79215a9cc5a3fd6616cc1a915eb32ca8 selftests-mm-skip-uffd-wp-mremap-if-uffd-write-protect-is-unsupported-fix
45650b7963d7b1c87236ed8360ae2088e578efbf selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
d76dae5fa30037b580335a08ba55fbd99de146ce selftests/mm: fix double increment in linked list cleanup in compaction_test
3d4e2f3064c5b0ed44aa41f4500fbd166bbcafac selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
02549263c8baa3c0812650eb97b28b911635bcd5 selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
62da602b6c72d7a06a4582173a9583e00a2f0fdd selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
a1ef275d8158c334bc30e3e5502a96d4adc0c757 zram: do not permit params change after init
2322b711518564039629596b75768fe5e92240a0 zram: do not autocorrect bad recompression parameters
b2cd4e6a3a63bf2be3620c51a6d578567aac0b54 zram: drop ->num_active_comps
9831f75897d4f446eb6ed396e228379a23c7c4a8 zram: update recompression documentation
48e7dafbb1ef3fc63757129f2374471080272b2d zram: remove chained recompression
a453ca3e5a439dacc922ead410e2f1cc414db2e1 zram: unify and harden algo/priority params handling
2d01c86e3b77ed8fc2b6f39780de03fa8a058e35 mm: prevent droppable mappings from being locked
e6987bc944964c7557c8457ac4a52937296c4714 selftests/mm: verify droppable mappings cannot be locked
c6a66378a992cc54750586327380453ec36ed083 mm/swap: strengthen locking assertions and invariants in cluster allocation
b1ff7a20919dcedee48ede43b028263f18fc2f40 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
f5090ac9d08b439d8f15fe52809a3880c667b3ef mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
2479888b75aa043471e3f9e30d61b99cdfd25124 mm/damon/core: introduce damos_quota_goal_tuner
51dc3330cfb81a24cdf20090e767b80b175289cf mm/damon/core: allow quota goals set zero effective size quota
1958a3f3753d33dd502d7ec421906ed27d2d180e mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
62b85f53061373d1f68d5f5555042552107dd97a mm/damon/sysfs-schemes: implement quotas->goal_tuner file
53849e4286dfe1023c2e31cc68c2b795c3ad9787 Docs/mm/damon/design: document the goal-based quota tuner selections
c04b7f7700f17af1add0eb1ecbdd87a2499ba39f Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
c0f0d49a62df411a9acf4830968c2623e9963bc8 Docs/ABI/damon: update for goal_tuner
748dab6c7830240e0a0849437651b20af579d234 mm/damon/tests/core-kunit: test goal_tuner commit
ebf82fd81b6c06c66c8c0b066d282c13fa610f61 selftests/damon/_damon_sysfs: support goal_tuner setup
a6fdd0703d42884a9b40080b9afe3a70efddd133 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
907f50385c7ae8c6d7ecd1ddf8fe027f0560f48b selftests/damon/sysfs.py: test goal_tuner commit
d507373fd0fe5a811227df7600c547dbb005248e mm: khugepaged: export set_recommended_min_free_kbytes()
615a7f25ef8d799feb2c89e4598567f65b7d2f35 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
20b943e2f1a69b3b96718cfac9bdab07e666fc72 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
7421fcab81d76c237989143a10ac09f133579cd9 mm: ratelimit min_free_kbytes adjustment messages
f274d9d4c6b13f11111fab12657c4ec6ac404e45 selftests/mm: pagemap_ioctl: remove hungarian notation
571879a34920308e2897d42a2b7756a8e04a6e08 selftest: memcg: skip memcg_sock test if address family not supported
979556ef7db7f8d3df4c003b7200afef8704fa12 mm: optimize the implementation of WARN_ON_ONCE_GFP()
8f51bc4ae9127b5f2477efaec5dc80bc76e61514 mm: migrate: requeue destination folio on deferred split queue
5c3f7d13cd9cf3e5da42ffa9ae7c8a9087f56fb0 kasan: update outdated comment
977cd78be55ee9a8be178a06de0d689487ff5063 mm/mremap: correct invalid map count check
65c41cc80848a32d8a047c306aa1ae02fe7a17a2 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
5b5e460e11cf055c98b873cbbab5c82c39aec58d mm/mremap: check map count under mmap write lock and abstract
37519a026b67660ffaaa82fb88ffd4c7516c1ec2 mm/damon/core: fix wrong end address assignment on walk_system_ram()
f406cf3dde098f68ffafe01df9c9cccfb469f6bc mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
7fde8911fa7c22377daec2006483e29516d0c962 mm/damon/core: verify found biggest system ram
2170b3fd274a05455d1db78c57a34102cf62a6fc mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
af1fc593fb68389a00adac9c963ece68bf4da621 mm/damon/core: fix wrong damon_set_regions() argument
a5462c72ec11d49d3f43862dcc99847c92801f54 mm/damon/reclaim: respect addr_unit on default monitoring region setup
162da0f016bd98bdeac8b7932eecc973509989fe mm/damon/lru_sort: respect addr_unit on default monitoring region setup
621ae83221eae9d8934760be342679cc28bdcc02 selftests/mm: fix soft-dirty kselftest supported check
dc98625da1f074d7227a3327e775140d522beacf mm: remove '!root_reclaim' checking in should_abort_scan()
4499da940b964509d1e1fd33abc7c8a3f4dc12ce mm/vmscan: avoid false-positive -Wuninitialized warning
a0a5e90b49f086d61cad17e93349a03ee453df6f mm/userfaultfd: fix hugetlb fault mutex hash calculation
6c518797750805c4ef824d00cab1defb4cefe2b8 mm: consolidate anonymous folio PTE mapping into helpers
dfe370b3d80342be1417ef082eb033ab6baa1e2d mm: introduce is_pmd_order helper
991450204693c47e946520498579d566ee1ddc54 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
c5fb0bea5c8c8f517238ab0cbf26b740ca7a706c mm/khugepaged: rename hpage_collapse_* to collapse_*
51f2f2ba7fb91bb6fd59d78c6d995dd5620b6b12 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
437bd36f5b73c1932c9ca1b85d9f800c6968cafa zram: optimize LZ4 dictionary compression performance
92af3e3e00b30c1c76759cebc8296701539ed42a zram: propagate read_from_bdev_async() errors
423e9d7a49869325221f561f4e7b43d66fe2d1e1 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
407e05f91d8263610b0013d18432429cda3786c3 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
7cc5913d58d88af4198b3cc5c2c7bd034dfdd13b mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
37640abfcad46a9d621656f66e7cb8542cd8ff94 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
851bcc0e7e6193eadd169f85490689b0a07ed4be mm/vma: add further vma_flags_t unions
1e9830aff7ed7a14713e326b8c7ed87134b715b1 tools/testing/vma: convert bulk of test code to vma_flags_t
3f92d531a45d648cfe4a5264985f2cd4d5915cbc mm/vma: use new VMA flags for sticky flags logic
289dedf7a525f29efe2ceda71774aa2bd6113bb6 tools/testing/vma: fix VMA flag tests
af75d8207efaaba46a4601ab3981e720d78afc5b mm/vma: add append_vma_flags() helper
31442e5962ceed7c5537d317c21c4593c4d825f8 tools/testing/vma: add simple test for append_vma_flags()
811f70c11400bd1c10fe1cd73a287a388afff6f8 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
9a4e61dbc533585013e6460a1624d510f3a6b4c4 mm/vma: introduce vma_flags_same[_mask/_pair]()
d5265074d84c8aa88c2be2b542285bf7e050973d mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
34963722e96c33a0bfaf53e2ab2e9a4a5542f061 tools/testing/vma: test that legacy flag helpers work correctly
1545f0085f8e9fc26975504f34c142add8185c7f mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
f02ff6c9709003f0271a46749a9db93e9461227a tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
b228811f1383ac02bc880f6cbccbae494b8df7b0 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
ba72bbba765921316d7ae0acf898c95c70cd858a tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
5172e79894f7a0cf17cc600374656879b4e10f66 mm: convert do_brk_flags() to use vma_flags_t
3ae311fa65a216155b9aad863ed7efc721f41ac3 mm: update vma_supports_mlock() to use new VMA flags
385d63a39c23932b1b103b1572619b661582798d mm/vma: introduce vma_clear_flags[_mask]()
5928a494119250dfe19d90e843ccd5e45b482772 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
7b23f96b537160d6e7ea55f344fa12b62ced9d3c mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
5d5b3eafd1ef8a196ee679046ea8b7df119e9de2 tools: bitmap: add missing bitmap_copy() implementation
ca4a058ab66b9974f429a4598f39d5fec44db07e mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
c0c7213e7049d41c94d0a37933c6090e6a066492 mm/vma: convert __mmap_region() to use vma_flags_t
c05c023d5a3b65be46bc5545e76c89fc3b31f97f mm: simplify VMA flag tests of excluded flags
42c0a9e60dbdf4bc74b5e23d8f625010a6d1182c Docs/mm/damon: document exclusivity of special-purpose modules
05ca6885bae22e09b8f3f3c5f3b1b6a8dca0678d mm: various small mmap_prepare cleanups
c403461c832ba0fdc02e9e040dbb4cbd20a35b8a mm: add documentation for the mmap_prepare file operation callback
6dc3ba5873a4c086a89f6fd9edfd46acb64ef9e7 mm: document vm_operations_struct->open the same as close()
8aeefbaf645217b3c756ca06a98204a209f0523d mm: avoid deadlock when holding rmap on mmap_prepare error
adce4138b8ef6fbb542aad57898a26ceae95ac42 mm: switch the rmap lock held option off in compat layer
2ab8cb599a7599d118e9c320141aaa42e1f610a4 mm-switch-the-rmap-lock-held-option-off-in-compat-layer-fix
3a9fa41011f8565809ca6ae1f60caa73a7fd58ed mm/vma: remove superfluous map->hold_file_rmap_lock
a12b1847c678436835f4974eb8d557c35914c632 mm: have mmap_action_complete() handle the rmap lock and unmap
f31a299a4e9639de8cb8319348f46ccf7425120b mm: add vm_ops->mapped hook
0d29da307f791afa7dfb3b657a9be77365795975 fs: afs: revert mmap_prepare() change
f9fb0f934dd8b1d0b0bcfb49f71de9760bda6f7d fs: afs: restore mmap_prepare implementation
eeebad5b5a66794785ee0adbfcda81f481c5760c mm: add mmap_action_simple_ioremap()
a638547e5a2f2ba0c446bff38acb106f2b85e02e misc: open-dice: replace deprecated mmap hook with mmap_prepare
5e2404560864764be760d800f53a2d2b9e9524c1 hpet: replace deprecated mmap hook with mmap_prepare
6ba055f1c1c65a0fc4bbd0356dc17ab91550ff29 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
a22b89b0db04b1240f70c1b9dff46ea4045412c5 stm: replace deprecated mmap hook with mmap_prepare
07609513aaf2d0d924aa8a56fcae4b4a0ab20c4f staging: vme_user: replace deprecated mmap hook with mmap_prepare
c1baaeee8fbae1aa8c97ceb007be8f823d4258d1 mm: allow handling of stacked mmap_prepare hooks in more drivers
87b8fe21eef46dc21290f575431a828977eb66e5 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
8ef1a6b2ce27e4c3e2f4ed4c073e65fa0f2b5fde uio: replace deprecated mmap hook with mmap_prepare in uio_info
3d1ff59ed5817663eea23b2f2d3e5b0248ca9ea5 mm: add mmap_action_map_kernel_pages[_full]()
337dcf486ca5ad088e84b4c1aa6d3cf381bff5ba mm: on remap assert that input range within the proposed VMA
8898459710126b8d01a8538af8f7b8072e9ab8a5 zram: change scan_slots to return void
477b8cb1a2c2299305a80dd4d4bf4a7bebc52ca9 liveupdate: protect file handler list with rwsem
d27faba6509b50276685673709f4251fc39bcbd8 liveupdate: protect FLB lists with rwsem
4cc685b982c51acf20139e683a183c05f4b7879d liveupdate: remove file handler module refcounting
ae4dd4588362a1371e2935bc67b99684998a342f liveupdate: defer FLB module refcounting to active sessions
89545bfbbc94de98288a281ac6b11ee00ae3c6a9 liveupdate: remove luo_session_quiesce()
5360bb4cdf26519d04b32ec31601fe93112b8446 liveupdate: auto unregister FLBs on file handler unregistration
041c1ea3bace19230f2195a70994aec977ade1d6 liveupdate: remove liveupdate_test_unregister()
3ae838894beb57ff39409d5110e02f6bccdb4586 liveupdate: make unregister functions return void
e42c174006990df55cce599df1e099fdd6e939d0 mm/swapfile: remove duplicate include of swap_table.h
da8f5880b2c1d130b643d17955e4bb7bbc87af7d selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
084fba135e90f9fd7e8367bed9ce607591d17aac selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
e879f17d647740e9ebcd6b5ae82b0d3aac5c5145 Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
506a9b65ea5c332967efb0f37459347da36da485 mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
ba3456f9f48a9dd4b3ddaac7318334bc8ec68b1c mm/memory_hotplug: remove for_each_valid_pfn() usage
08060db091947f88772e5eb9160018be87f93e1d mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
dd2a0e0f41805a39d4cde1148393a4fba0e0c4c4 mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
7a26d32a7c8193dbcb5697d72835318d55649be5 mm/memory_hotplug: simplify check_pfn_span()
64171405de1ea8b23a617fcff668de3405cc765f mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
26eb35c8736c50a3f1ec02031b61212f3c9a9c0b mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
34bb734ce5adcb25998fd37fb1091a9c47c0ed2c mm/bootmem_info: avoid using sparse_decode_mem_map()
a3aa60c196f1bbe616eb11c9de11a4bfd4bf5fd6 mm/sparse: remove sparse_decode_mem_map()
1905e5b967b7e8ed841b15491bbc022d1b6bb3b6 mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
018184ad022ff4419f2847274a861f6c77b19dd5 mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
8cb6fd56d9e50af04c941a4bfbcf73a6b3e9f267 mm/sparse: drop set_section_nid() from sparse_add_section()
e36fffa36861a1058c72f6e5a28359cb71e86e69 mm/sparse: move sparse_init_one_section() to internal.h
0b11de3e110e73e903e5c43cf548c9a7728d2196 mm-sparse-move-sparse_init_one_section-to-internalh-fix
839d6d8f14e86c494c4d39104dc55fa558c46830 mm/sparse: move __section_mark_present() to internal.h
58b67c262d0ab35c76aff1f743f7765d3fc2c812 mm/sparse: move memory hotplug bits to sparse-vmemmap.c
397b09294fcf59ead22009a407b26afdf76417a2 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
1fbfd064fb012f8c28f90a7ee36c9dfb1c88043d mm: list_lru: deduplicate unlock_list_lru()
2006fb18939a611a46a2d3cc6253b971d837c56b mm: list_lru: move list dead check to lock_list_lru_of_memcg()
6042992ad9d6b0f8ae88154f1d68d43c3b4a8c23 mm: list_lru: deduplicate lock_list_lru()
73759c1da89416206933d0cc53b9d7545383e560 mm: list_lru: introduce caller locking for additions and deletions
eca2d4efee9ebbb0158e050818ddcd5b66e91c11 mm: list_lru: introduce folio_memcg_list_lru_alloc()
4ea77173cf124dd9c33d4a5f6668620bff7b9ebb mm: switch deferred split shrinker to list_lru
c247f2b251674bfe805f61f19193832d19b49ddc selftests/mm: add folio_split() and filemap_get_entry() race test
9e528bd25283b0cee1a101d10d7a329c81122b56 selftests-mm-add-folio_split-and-filemap_get_entry-race-test-v4
e0cf4a97af1a6da791113305c2d201dd4165b533 selftests-mm-add-folio_split-and-filemap_get_entry-race-test-fix
7aeb1ad8a7a756b2cf307ec505ad092b589f9d3c selftests/mm: fix sashiko complains on folio_split_race_test
596f7c1ee2e4c37844748c68f6084f8fe32557b6 selftests/mm/guard-regions: skip collapse test when thp not enabled
d3dc186fa36f3b462a7ce13026f74c1577a7350b selftests/mm: soft-dirty: skip two tests when thp is not available
e6b1926bdaa972a95de2e6ab6acdbbc073c50e37 selftests/mm: move write_file helper to vm_util
46a634b029fac117dc502a8d0ed1b548286e84d7 selftests/mm/vm_util: robust write_file()
47b8d74ea84591e09c4fab74b82910d26e0e1cf4 selftests/mm: split_huge_page_test: skip the test when thp is not available
e257715ffca8ef4d04bb940e6bf53c4de3c96863 selftests/mm: transhuge_stress: skip the test when thp not available
4e4ecbfea36cc693e0e97769e87860059a3f694f mm/huge_memory: simplify vma_is_specal_huge()
957338c01824a33380fff43675aca09bd626cf2f mm/huge: avoid big else branch in zap_huge_pmd()
36f67423104975f84d286cbbe22c4ad7bc538cd0 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
951a621225d4f6fe05a39ce88293fbbdcdfb0025 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
21fe79bdb67dfaf7a8cf22c85ee819d6659d0dad mm/huge_memory: add a common exit path to zap_huge_pmd()
a0597f7987614b936164f732de8084383eaf55f8 mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
df6b1773161b974f506bbfee561da8d7bfe6ccf8 mm/huge_memory: deduplicate zap deposited table call
bcfbff6326f4dcdc1772b019523cf45a86fc7ac8 mm/huge_memory: remove unnecessary sanity checks
eacd7a190cb198e9486e3d8b294ebdfe87c8556b mm/huge_memory: use mm instead of tlb->mm
cd400155962fdf4a5372521b0caf1a2b0876a5d5 mm/huge_memory: separate out the folio part of zap_huge_pmd()
fd47c939f7a3ee881e1e37cbbd41670de5f2d05b mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
f9808b53ca35a21c2ef283f68ac036f11d9521c3 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
94da04d510e08fdc5c84cfaf2001bf7c523f8c2b mm-huge_memory-add-and-use-normal_or_softleaf_folio_pmd-fix
24ccaaa83942c3f5a2155ca753244aec1e080c46 mm/huge_memory: add and use has_deposited_pgtable()
cdcd8bf7edfc14eb39b38ef58f9672c70b79a3dd mm-huge_memory-add-and-use-has_deposited_pgtable-fix
d3136b741acaec35a960b3fc9c044f129537e643 mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
3c145d74d314910424a43b2820213248154a77d7 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
722e630701fcc67eaa92ab8aa4a5d496c2a36c13 zsmalloc: return -EBUSY for zspage migration lock contention
78585331e4379d7506ce55e99adfc019fba022d8 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call

--===============7199127721021635177==--
