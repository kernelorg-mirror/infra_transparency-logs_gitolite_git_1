Content-Type: multipart/mixed; boundary="===============0484788936572371698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 26 Mar 2026 06:20:45 -0000
Message-Id: <177450604530.652244.5625392962609407149@gitolite.kernel.org>

--===============0484788936572371698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-stable
    old: e393ce79b3cf63c2810be882eb6e531a54f520f4
    new: a144a10e4f418a6fc5721131e00c3be89249b8db
    log: revlist-e393ce79b3cf-a144a10e4f41.txt

--===============0484788936572371698==
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

--===============0484788936572371698==--
