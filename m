Content-Type: multipart/mixed; boundary="===============7867132656130614435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 24 Oct 2026 23:00:08 -0000
Message-Id: <179288280865.2488855.7108499289508140195@gitolite.kernel.org>

--===============7867132656130614435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: b381966ce9b02aaaf2ae5a101dba6da66aaefb58
    new: 8dc9ce2e9ec51fab4a76cb72b001e79e14a90b61
    log: revlist-b381966ce9b0-8dc9ce2e9ec5.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: a26e9e40d1f9afd7001422c92cfa2a5b0a7f8f26
    new: 39449a507ae2b1ba3490fe392a2152692b5e2ae9
    log: revlist-a26e9e40d1f9-39449a507ae2.txt
  - ref: refs/heads/mm-new
    old: 09e0a4f618cb8159c993d3140914523fe5d4dfee
    new: 73b6c575e9b3679e871df98b23758e90df2c6efa
    log: revlist-09e0a4f618cb-73b6c575e9b3.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: adca1802a471a0023e37c62deb3b6932d98768d5
    new: 001735629ed127eb6b4fb2bff5fb006406aac11f
    log: revlist-adca1802a471-001735629ed1.txt
  - ref: refs/heads/mm-unstable
    old: d10295141a98938a767234e73d45b954a69c9a2f
    new: a2abad0d7f453cc9902fc8bf7b871db5563a652c
    log: revlist-d10295141a98-a2abad0d7f45.txt

--===============7867132656130614435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b381966ce9b0-8dc9ce2e9ec5.txt

9a4de511d13951deffc12b6b358e793f420f1b93 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
16b0c0fe6ff88b9e55ca4b0c33205e38729774c6 mm/vmalloc: use dedicated unbound workqueues for vmap drain
d27db49f42d0cb14901afb9336f9bbbd498552c6 mm/vmalloc: avoid false sharing with drain_vmap_work
a53d938241f5fb51d8be2ada730ae6873221b7d9 xarray: fix index jumping backwards in xas_find()
c4abd3dbba07b246982026f41081882ad03f0fa2 assoc_array: discard shortcut when collapsing a leaf-only node
dc628742b994cdeefa841e1f230a6f9cb2b9d2ba userfaultfd: clear the inherited uffd bit in move_swap_pte()
6a4a439ef684d251351d1ed2fb9a8da518c4df8a mm/khugepaged: flush deferred unmaps before dropping a failed folio
b1d72011235847bee9959538047bf14e0ded2ccb lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
acc7b164f56287143f8982d1ff8e49a6d7af75bc mm: memory: fix truncation removing mapped folios
940f338eed08515d867f666f9a5cb7169a576793 mm: fix address wraparound when scanning large folio PTEs
39449a507ae2b1ba3490fe392a2152692b5e2ae9 iov_iter: validate extracted segment for bvec alignment
380fd0806fc9ed8071b1d27825606efef595ecdd foo
e4a2567527884b8bc9ca47d2420c273c2a1c6b2a mm: fix missing page-table destructor in pagetable_free()
45876c538f89a7bde5dd4a192efe9e603910b6c4 arm64/mm: fix destructor for unconstructed hotplug page tables
f94f771206b96483b035699c5d9de01c53507b77 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
97dfabb29a12eecd451f7c67be311a761d3ad8cd selftests/mm: merge: keep the far mremap() targets in the carveout
4dc24f91ff729f8d623161f4a581a77e95339cd4 mm/page_alloc: let the highest memory node recover from hopeless state
c2faadc6e0c0cadd526b9023c2104647b6828265 mm/hugetlb: fix mremap move length truncation
357e9d03b6cbb981dc96f45f476c0fd695bc0506 mm/hugetlb: disable PMD sharing for UFFD missing mode
96b0bbc2cffab725866c118288cb883e977753f6 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
7429b17714d5984cd4918ce1f44ecfe5f800d223 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
470ff8b760ca4d22db23956183a80f5fbecf65c2 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
d137402f8aa02b28cbfc74b6459c8df93704031a xarray: clear the new head's parent before freeing the old head
c8ddbbfc994f599314403b664685781c70d0e351 mm: do not unintentionally overwrite atomic VMA flags
bdca0b172e6565f5cd7e9d1af6d55b905627c868 mm/vma: write lock source VMA before duplicating it in __split_vma()
084f566c0aec4af1760d2d5ed2383631999ffd8c mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
3b99f1993078c6ba7e13df76c997cfc8dedd669b mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
6284b4486f16943f61766ad559435722937e18c0 mm: memcontrol: fix NULL pointer deref in high_work_func() on dying memcg
869ffea46b2e2c8c17d4e70746750b9d81162eee mm/ksm: keep soft-dirty when merging a page
8a4679d919e3bd31549fd1eb63115b1288a4ce31 mm: zswap: use separate compression and decompression requests
85dfeb061ba9069075d31a6247c196d98783cd2a crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
f514eebf46dfde4e8c2098d6ff5f473e2d7063d1 mm: zswap: use stack requests for synchronous decompression
f8ca800231d7ba0eb4796a76f3c7210efff5b6bb mm/zswap: validate dlen and normalize comp_ret on compression success
0f4fc55b61e6b0773bc8e237443ebe4017aed98f mm: make swapoff interruptible when unusing mms/shmem
7a6f859605aa5f03a320a3535b3eedc86cab5f6d mm: nommu: set MMF_OOM_SKIP in exit_mmap()
327fb563a1e27546704a72f8d27f286dd2bdde32 fs/proc/task_mmu: fix lost maps entries above 2^63
a2abad0d7f453cc9902fc8bf7b871db5563a652c mm/vmalloc: read vm_map_ram block regions from the requested offset
7516697861e32c773ca6465e0020f56f612ca2b7 mm: unqueue deferred split folios outside the lruvec lock
d736bff2e1d1faa1860d49592b5af23ef15620d6 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
73b6c575e9b3679e871df98b23758e90df2c6efa riscv: mm: fix concurrency in mark_new_valid_map()
85eac0076028b8c15e82e024bf873d1ba0e196b7 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
557ba9670999946a25562bad5db734de8aa2c970 ocfs2: read the xattr entry hash before defragmenting the bucket
4820f74ce216cb2016a9941b1311406032e33b84 ocfs2: find the xattr entry again after defragmenting a bucket
211b7aa5e065583ffd67f41275f43a9094ab761d ocfs2: find the xattr entry again after converting a block to a bucket
4193ab4270865db0a474c79e14652d8db45eb636 ocfs2: do not read the entry array of an empty xattr bucket
2ebed42165e0c10e5c2c8b5b6cbd5a57a5cbf973 ocfs2: do not index before the entry array when dividing an empty bucket
895b41465f60f007d02307d39a67fa244c5dc860 ocfs2: do not read the entry array of an empty xattr block
b7dd56f7cdab0cd652e3e2a121e0feffd8cebe0f selftests: uevent filtering: don't shrink the socket buffer
6b6950b992c5c86865807036ce976e8ca118d3d1 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
11a7f776dc8a1fc31be45060caf75eaf624ed2a3 dyndbg: clean up dynamic_debug_init() to improve readability
e9ea109eb819b596da0327f2720f46ba82e1fc1f drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
d75aec89d251f5fe1a61668573b1e77b46769a51 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
dba7ac82f3a3cc106819fd0a4c1da126e9a48474 squashfs: fix fragment index table sizing overflow on 32-bit
b8b0ef07e9b51f7f1c8c1a5a13537f5a9127ef02 squashfs: make the fragment index table bounds check overflow-safe
eb710ca25f5fb3d1c056de7918599fc11f7a1f13 profile: account for partial /proc/profile reads
001735629ed127eb6b4fb2bff5fb006406aac11f profile: simplify /proc/profile read layout
8dc9ce2e9ec51fab4a76cb72b001e79e14a90b61 foo

--===============7867132656130614435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a26e9e40d1f9-39449a507ae2.txt

9a4de511d13951deffc12b6b358e793f420f1b93 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
16b0c0fe6ff88b9e55ca4b0c33205e38729774c6 mm/vmalloc: use dedicated unbound workqueues for vmap drain
d27db49f42d0cb14901afb9336f9bbbd498552c6 mm/vmalloc: avoid false sharing with drain_vmap_work
a53d938241f5fb51d8be2ada730ae6873221b7d9 xarray: fix index jumping backwards in xas_find()
c4abd3dbba07b246982026f41081882ad03f0fa2 assoc_array: discard shortcut when collapsing a leaf-only node
dc628742b994cdeefa841e1f230a6f9cb2b9d2ba userfaultfd: clear the inherited uffd bit in move_swap_pte()
6a4a439ef684d251351d1ed2fb9a8da518c4df8a mm/khugepaged: flush deferred unmaps before dropping a failed folio
b1d72011235847bee9959538047bf14e0ded2ccb lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
acc7b164f56287143f8982d1ff8e49a6d7af75bc mm: memory: fix truncation removing mapped folios
940f338eed08515d867f666f9a5cb7169a576793 mm: fix address wraparound when scanning large folio PTEs
39449a507ae2b1ba3490fe392a2152692b5e2ae9 iov_iter: validate extracted segment for bvec alignment

--===============7867132656130614435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09e0a4f618cb-73b6c575e9b3.txt

9a4de511d13951deffc12b6b358e793f420f1b93 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
16b0c0fe6ff88b9e55ca4b0c33205e38729774c6 mm/vmalloc: use dedicated unbound workqueues for vmap drain
d27db49f42d0cb14901afb9336f9bbbd498552c6 mm/vmalloc: avoid false sharing with drain_vmap_work
a53d938241f5fb51d8be2ada730ae6873221b7d9 xarray: fix index jumping backwards in xas_find()
c4abd3dbba07b246982026f41081882ad03f0fa2 assoc_array: discard shortcut when collapsing a leaf-only node
dc628742b994cdeefa841e1f230a6f9cb2b9d2ba userfaultfd: clear the inherited uffd bit in move_swap_pte()
6a4a439ef684d251351d1ed2fb9a8da518c4df8a mm/khugepaged: flush deferred unmaps before dropping a failed folio
b1d72011235847bee9959538047bf14e0ded2ccb lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
acc7b164f56287143f8982d1ff8e49a6d7af75bc mm: memory: fix truncation removing mapped folios
940f338eed08515d867f666f9a5cb7169a576793 mm: fix address wraparound when scanning large folio PTEs
39449a507ae2b1ba3490fe392a2152692b5e2ae9 iov_iter: validate extracted segment for bvec alignment
380fd0806fc9ed8071b1d27825606efef595ecdd foo
e4a2567527884b8bc9ca47d2420c273c2a1c6b2a mm: fix missing page-table destructor in pagetable_free()
45876c538f89a7bde5dd4a192efe9e603910b6c4 arm64/mm: fix destructor for unconstructed hotplug page tables
f94f771206b96483b035699c5d9de01c53507b77 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
97dfabb29a12eecd451f7c67be311a761d3ad8cd selftests/mm: merge: keep the far mremap() targets in the carveout
4dc24f91ff729f8d623161f4a581a77e95339cd4 mm/page_alloc: let the highest memory node recover from hopeless state
c2faadc6e0c0cadd526b9023c2104647b6828265 mm/hugetlb: fix mremap move length truncation
357e9d03b6cbb981dc96f45f476c0fd695bc0506 mm/hugetlb: disable PMD sharing for UFFD missing mode
96b0bbc2cffab725866c118288cb883e977753f6 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
7429b17714d5984cd4918ce1f44ecfe5f800d223 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
470ff8b760ca4d22db23956183a80f5fbecf65c2 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
d137402f8aa02b28cbfc74b6459c8df93704031a xarray: clear the new head's parent before freeing the old head
c8ddbbfc994f599314403b664685781c70d0e351 mm: do not unintentionally overwrite atomic VMA flags
bdca0b172e6565f5cd7e9d1af6d55b905627c868 mm/vma: write lock source VMA before duplicating it in __split_vma()
084f566c0aec4af1760d2d5ed2383631999ffd8c mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
3b99f1993078c6ba7e13df76c997cfc8dedd669b mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
6284b4486f16943f61766ad559435722937e18c0 mm: memcontrol: fix NULL pointer deref in high_work_func() on dying memcg
869ffea46b2e2c8c17d4e70746750b9d81162eee mm/ksm: keep soft-dirty when merging a page
8a4679d919e3bd31549fd1eb63115b1288a4ce31 mm: zswap: use separate compression and decompression requests
85dfeb061ba9069075d31a6247c196d98783cd2a crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
f514eebf46dfde4e8c2098d6ff5f473e2d7063d1 mm: zswap: use stack requests for synchronous decompression
f8ca800231d7ba0eb4796a76f3c7210efff5b6bb mm/zswap: validate dlen and normalize comp_ret on compression success
0f4fc55b61e6b0773bc8e237443ebe4017aed98f mm: make swapoff interruptible when unusing mms/shmem
7a6f859605aa5f03a320a3535b3eedc86cab5f6d mm: nommu: set MMF_OOM_SKIP in exit_mmap()
327fb563a1e27546704a72f8d27f286dd2bdde32 fs/proc/task_mmu: fix lost maps entries above 2^63
a2abad0d7f453cc9902fc8bf7b871db5563a652c mm/vmalloc: read vm_map_ram block regions from the requested offset
7516697861e32c773ca6465e0020f56f612ca2b7 mm: unqueue deferred split folios outside the lruvec lock
d736bff2e1d1faa1860d49592b5af23ef15620d6 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
73b6c575e9b3679e871df98b23758e90df2c6efa riscv: mm: fix concurrency in mark_new_valid_map()

--===============7867132656130614435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adca1802a471-001735629ed1.txt

85eac0076028b8c15e82e024bf873d1ba0e196b7 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
557ba9670999946a25562bad5db734de8aa2c970 ocfs2: read the xattr entry hash before defragmenting the bucket
4820f74ce216cb2016a9941b1311406032e33b84 ocfs2: find the xattr entry again after defragmenting a bucket
211b7aa5e065583ffd67f41275f43a9094ab761d ocfs2: find the xattr entry again after converting a block to a bucket
4193ab4270865db0a474c79e14652d8db45eb636 ocfs2: do not read the entry array of an empty xattr bucket
2ebed42165e0c10e5c2c8b5b6cbd5a57a5cbf973 ocfs2: do not index before the entry array when dividing an empty bucket
895b41465f60f007d02307d39a67fa244c5dc860 ocfs2: do not read the entry array of an empty xattr block
b7dd56f7cdab0cd652e3e2a121e0feffd8cebe0f selftests: uevent filtering: don't shrink the socket buffer
6b6950b992c5c86865807036ce976e8ca118d3d1 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
11a7f776dc8a1fc31be45060caf75eaf624ed2a3 dyndbg: clean up dynamic_debug_init() to improve readability
e9ea109eb819b596da0327f2720f46ba82e1fc1f drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
d75aec89d251f5fe1a61668573b1e77b46769a51 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
dba7ac82f3a3cc106819fd0a4c1da126e9a48474 squashfs: fix fragment index table sizing overflow on 32-bit
b8b0ef07e9b51f7f1c8c1a5a13537f5a9127ef02 squashfs: make the fragment index table bounds check overflow-safe
eb710ca25f5fb3d1c056de7918599fc11f7a1f13 profile: account for partial /proc/profile reads
001735629ed127eb6b4fb2bff5fb006406aac11f profile: simplify /proc/profile read layout

--===============7867132656130614435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d10295141a98-a2abad0d7f45.txt

9a4de511d13951deffc12b6b358e793f420f1b93 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
16b0c0fe6ff88b9e55ca4b0c33205e38729774c6 mm/vmalloc: use dedicated unbound workqueues for vmap drain
d27db49f42d0cb14901afb9336f9bbbd498552c6 mm/vmalloc: avoid false sharing with drain_vmap_work
a53d938241f5fb51d8be2ada730ae6873221b7d9 xarray: fix index jumping backwards in xas_find()
c4abd3dbba07b246982026f41081882ad03f0fa2 assoc_array: discard shortcut when collapsing a leaf-only node
dc628742b994cdeefa841e1f230a6f9cb2b9d2ba userfaultfd: clear the inherited uffd bit in move_swap_pte()
6a4a439ef684d251351d1ed2fb9a8da518c4df8a mm/khugepaged: flush deferred unmaps before dropping a failed folio
b1d72011235847bee9959538047bf14e0ded2ccb lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
acc7b164f56287143f8982d1ff8e49a6d7af75bc mm: memory: fix truncation removing mapped folios
940f338eed08515d867f666f9a5cb7169a576793 mm: fix address wraparound when scanning large folio PTEs
39449a507ae2b1ba3490fe392a2152692b5e2ae9 iov_iter: validate extracted segment for bvec alignment
380fd0806fc9ed8071b1d27825606efef595ecdd foo
e4a2567527884b8bc9ca47d2420c273c2a1c6b2a mm: fix missing page-table destructor in pagetable_free()
45876c538f89a7bde5dd4a192efe9e603910b6c4 arm64/mm: fix destructor for unconstructed hotplug page tables
f94f771206b96483b035699c5d9de01c53507b77 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
97dfabb29a12eecd451f7c67be311a761d3ad8cd selftests/mm: merge: keep the far mremap() targets in the carveout
4dc24f91ff729f8d623161f4a581a77e95339cd4 mm/page_alloc: let the highest memory node recover from hopeless state
c2faadc6e0c0cadd526b9023c2104647b6828265 mm/hugetlb: fix mremap move length truncation
357e9d03b6cbb981dc96f45f476c0fd695bc0506 mm/hugetlb: disable PMD sharing for UFFD missing mode
96b0bbc2cffab725866c118288cb883e977753f6 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
7429b17714d5984cd4918ce1f44ecfe5f800d223 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
470ff8b760ca4d22db23956183a80f5fbecf65c2 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
d137402f8aa02b28cbfc74b6459c8df93704031a xarray: clear the new head's parent before freeing the old head
c8ddbbfc994f599314403b664685781c70d0e351 mm: do not unintentionally overwrite atomic VMA flags
bdca0b172e6565f5cd7e9d1af6d55b905627c868 mm/vma: write lock source VMA before duplicating it in __split_vma()
084f566c0aec4af1760d2d5ed2383631999ffd8c mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
3b99f1993078c6ba7e13df76c997cfc8dedd669b mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
6284b4486f16943f61766ad559435722937e18c0 mm: memcontrol: fix NULL pointer deref in high_work_func() on dying memcg
869ffea46b2e2c8c17d4e70746750b9d81162eee mm/ksm: keep soft-dirty when merging a page
8a4679d919e3bd31549fd1eb63115b1288a4ce31 mm: zswap: use separate compression and decompression requests
85dfeb061ba9069075d31a6247c196d98783cd2a crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
f514eebf46dfde4e8c2098d6ff5f473e2d7063d1 mm: zswap: use stack requests for synchronous decompression
f8ca800231d7ba0eb4796a76f3c7210efff5b6bb mm/zswap: validate dlen and normalize comp_ret on compression success
0f4fc55b61e6b0773bc8e237443ebe4017aed98f mm: make swapoff interruptible when unusing mms/shmem
7a6f859605aa5f03a320a3535b3eedc86cab5f6d mm: nommu: set MMF_OOM_SKIP in exit_mmap()
327fb563a1e27546704a72f8d27f286dd2bdde32 fs/proc/task_mmu: fix lost maps entries above 2^63
a2abad0d7f453cc9902fc8bf7b871db5563a652c mm/vmalloc: read vm_map_ram block regions from the requested offset

--===============7867132656130614435==--
