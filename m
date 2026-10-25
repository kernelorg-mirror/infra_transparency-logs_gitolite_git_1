Content-Type: multipart/mixed; boundary="===============3705075472460522887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 25 Oct 2026 00:26:25 -0000
Message-Id: <179288798543.2557060.9294929798395254912@gitolite.kernel.org>

--===============3705075472460522887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 09e0a4f618cb8159c993d3140914523fe5d4dfee
    new: 73b6c575e9b3679e871df98b23758e90df2c6efa
    log: revlist-09e0a4f618cb-73b6c575e9b3.txt

--===============3705075472460522887==
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

--===============3705075472460522887==--
