Content-Type: multipart/mixed; boundary="===============6815089052182105726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 06 Feb 2026 01:52:10 -0000
Message-Id: <177034273040.3070027.16648003310489092109@gitolite.kernel.org>

--===============6815089052182105726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 9e15c46c4bca8f5856130723f9df3626fdfa8972
    new: 145197c9801f90fed517447e24a9d20f3927cf27
    log: revlist-9e15c46c4bca-145197c9801f.txt

--===============6815089052182105726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e15c46c4bca-145197c9801f.txt

322a6d49735e0fe6a0c16e20f8082b1e235b416c procfs: avoid fetching build ID while holding VMA lock
91e0a0c154933e18a0c5740616889499420a7678 mm/memory-failure: reject unsupported non-folio compound page
b51aab73d458661d593f4bba69928371e1031b9e mm/hugetlb: restore failed global reservations to subpool
5060b2100cf27ca38b0a801d5adb0476ac3a1ca5 foo
15afe03ea40ce5f887a6f94407f91b3c9d452c1b mm: zswap: use SG list decompression APIs from zsmalloc
ec85a3c0dfab90d539012e00667b2b0fc2021606 mm/cma: replace snprintf with strscpy in cma_new_area
71689a8257145e6eb739b9dba3e97aff8714ec90 mm: folio_zero_user: open code range computation in folio_zero_user()
48d7f0f45c4d7e502ac49ab5466e0347b75529d2 mm/damon: unify address range representation with damon_addr_range
b964fdf82ec9091143eee63feadfd741620a518d mm: refactor vma_map_pages to use vm_insert_pages
a8e7bc763d9d588a1c14ece184fd948dce8dc397 mm: khugepaged: fix NR_FILE_PAGES and NR_SHMEM in collapse_file()
af7724de19571c2ab2ceb36ee0831c0ca00c1297 mm/readahead: fix typo in comment
5b3888ca05ea56a123d4ca457c7423966671c285 mm: relocate the page table ceiling and floor definitions
e1a50a5b86d99bc6351653b4991d2a7e46a28c0d mm/mmap: move exit_mmap() trace point
68df044ccdb5af8b9f4bcce076a69668f78ac158 mm/mmap: abstract vma clean up from exit_mmap()
75c098ab50e6ec8dbbeb6d35d4e236cf3d2cbde9 mm/vma: add limits to unmap_region() for vmas
1fc4af850569c3792660595c62a8b8e55696fa78 mm/memory: add tree limit to free_pgtables()
227e29e2d672bacae96aa728723ec8eaa9f67266 mm/vma: add page table limit to unmap_region()
e282e9b8fbd6707138bee3917f2002631da7820c mm: change dup_mmap() recovery
50ab7c924b4537b660f883f91741080fbac69bc2 mm: introduce unmap_desc struct to reduce function arguments
6ec393d7ae45a3e2571b4eb63e60fe7304f50e02 mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
f582f4c445c6b7a7a6f2995f2f281f82bd4359e4 mm/vma: use unmap_region() in vms_clear_ptes()
e97f975253b1d599ea1504b30a7074cf0543c71e mm: use unmap_desc struct for freeing page tables
b5050e04b8df62ca267c83e911c00093419084e2 mm/vmscan: fix demotion targets checks in reclaim/demotion
468bcb1d2066132a9a1d33e1bd1c16391a4791bc mm/vmscan: select the closest preferred node in demote_folio_list()
8712c9213631d364e67e19f5833bd757e376ae7d mm/vma: remove __private sparse decoration from vma_flags_t
71837fc72ead938dc79e434b543cb5bf9a37aeba mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
1aff427785d0b37db3752ead42f2637e1ff32f69 mm: add mk_vma_flags() bitmap flag macro helper
c810d66b61afc124005f1d47a670afed1b0485ad tools: bitmap: add missing bitmap_[subset(), andnot()]
a648668abb4786b33ee8a82221dead9248626221 mm: add basic VMA flag operation helper functions
2d74489162c0b15bc1f87ba5d49c84ada6a6db9f mm: update hugetlbfs to use VMA flags on mmap_prepare
5a5b5e4091b1b3214e9fb402655c4d9178dedbe2 mm: update secretmem to use VMA flags on mmap_prepare
40f08e9b626588236c5811426e4ab78d71a9aae9 mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
98c5b596f816f23bae91ffd500e173dce8d5c88c mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
e06fa1c0d36f0f60627735ce649531b841ed0094 mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
f6eaf9f6f52cc865bdd7ece8c1ba154d19e0529a mm: update all remaining mmap_prepare users to use vma_flags_t
096d665e13525111d9c596b9ee10130e5bf7cbc6 mm: make vm_area_desc utilise vma_flags_t only
fac13936f1f3d903ef2705832b704f118237af90 tools/testing/vma: separate VMA userland tests into separate files
05b58ec1ac55d8acc56e487ab163b988a37831f0 tools/testing/vma: separate out vma_internal.h into logical headers
8eadeb252783b9642061ab604b6bcdcbc73c09b5 tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
5817796b24132873a74ba1e2571779f8af3ae21b tools/testing/vma: add VMA userland tests for VMA flag functions
4744702606d73f7520296f1f7610079f1ba4cb9b mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
5b14ab32a4e581b6bc1b660da744668ec25a91eb alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
7874879094fbd7791411fe9f080727e4898f6a6f LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
2708ed478e165f31f8d1406e892e1f4f41536aae mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
44e22c39bb4228e236a3cf09c0a586c49d0dfabb parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
b4087d5361c70a45385d534c6f29e271fccc2233 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
ca31b020d57919c6fc4d9444c74fa3caecd61a00 mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
1f6b065934fb0ca860429ac8864bf94ba46eef97 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
3ae48844a3734234226a725533fe29080b78de94 mm: move pte table reclaim code to memory.c
910340bcc2da36d7359ccf707d63b91b1e1aaef0 mm/memory: handle non-split locks correctly in zap_empty_pte_table()
91bedf97b559c1182e89287ee6c9c16e9e7cf2e3 mm: rmap: support batched checks of the references for large folios
0a61ea0704e8416fda3c85b0400f5c0adf68366c arm64: mm: factor out the address and ptep alignment into a new helper
eea752d29050264114f3c154e238b5367076aed4 arm64: mm: support batch clearing of the young flag for large folios
4bd4475d05ad9347caa096feac212c11a1fe7d27 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
c8fc974a8e6ca52e012a0ca1fcc6f1f95ff0c56c arm64-mm-implement-the-architecture-specific-clear_flush_young_ptes-fix
04173a39d5b814cd15ef33d643184ac85a7a4d59 mm: rmap: support batched unmapping for file large folios
7dd116915ac034b7fc565d39e95351d4ad5fe252 mm: rmap: skip batched unmapping for UFFD vmas
3efbafd8d81b4b74a174b361b59f7e951b0726f5 ksm: initialize the addr only once in rmap_walk_ksm
bcf8e9db786c1b9070944397b8b000777353f034 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
f520346e0c0c9c9463d8c02fde2fdbe102e5526c mm/vmscan: use %pe to print error pointers
e04792145d386fc629abe52ed6f4e6a3b3b21392 mm/zswap: use %pe to print error pointers
145197c9801f90fed517447e24a9d20f3927cf27 mm: add SPDX id lines to some mm source files

--===============6815089052182105726==--
