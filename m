Content-Type: multipart/mixed; boundary="===============0551400321687852579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 29 May 2025 05:27:05 -0000
Message-Id: <174849642500.116063.3882639715544376253@gitolite.kernel.org>

--===============0551400321687852579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 6edb05f8765d7336379ebc764709796e4dd8d0cd
    new: df673bc77ad881a1f92e10b80a686fd5c673e060
    log: revlist-6edb05f8765d-df673bc77ad8.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: b3bd13b63e24852123f1b48997f6588e50ba48ca
    new: 7a4a0e1863613cab56e65bbcd96db0ae20b561d5
    log: |
         0ec566a22cd9ca823cee7d694c44f12e188a32d8 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
         9a559047cd1e05e2d166707d7e7a4ff7096650eb alloc_tag: handle module codetag load errors as module load failures
         f36b1a4cebb442fc4211269a4afd7d496aa90aa7 mm/hugetlb: unshare page tables during VMA split, not before
         42d144d597ee3c1ec473e246f4b2a0a45fd7058c mm-hugetlb-unshare-page-tables-during-vma-split-not-before-v2
         2bb40c04c7b4a94257c881a921ee2835e9ea96be mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
         7a4a0e1863613cab56e65bbcd96db0ae20b561d5 fs/dax: fix "don't skip locked entries when scanning entries"
         
  - ref: refs/heads/mm-new
    old: 4aab42ee1e4e7696519445570e79f6b8eb995c16
    new: 99f00d7c6c6f5849d3c8e3fbabf27dd9d560490c
    log: revlist-4aab42ee1e4e-99f00d7c6c6f.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 22dbd04a283c893a3baeedc3114f53379c6516c1
    new: db7f078d4303db071b4dbc55f66c9b657f14d970
    log: |
         0ec566a22cd9ca823cee7d694c44f12e188a32d8 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
         9a559047cd1e05e2d166707d7e7a4ff7096650eb alloc_tag: handle module codetag load errors as module load failures
         f36b1a4cebb442fc4211269a4afd7d496aa90aa7 mm/hugetlb: unshare page tables during VMA split, not before
         42d144d597ee3c1ec473e246f4b2a0a45fd7058c mm-hugetlb-unshare-page-tables-during-vma-split-not-before-v2
         2bb40c04c7b4a94257c881a921ee2835e9ea96be mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
         7a4a0e1863613cab56e65bbcd96db0ae20b561d5 fs/dax: fix "don't skip locked entries when scanning entries"
         db7f078d4303db071b4dbc55f66c9b657f14d970 foo
         
  - ref: refs/heads/mm-unstable
    old: 52ce652e7ab0f015b51fee11b2862507b2c0c25d
    new: efb064929fdf73b8bff1eb64869d7f5ab77f39c8
    log: revlist-52ce652e7ab0-efb064929fdf.txt

--===============0551400321687852579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6edb05f8765d-df673bc77ad8.txt

0ec566a22cd9ca823cee7d694c44f12e188a32d8 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
9a559047cd1e05e2d166707d7e7a4ff7096650eb alloc_tag: handle module codetag load errors as module load failures
f36b1a4cebb442fc4211269a4afd7d496aa90aa7 mm/hugetlb: unshare page tables during VMA split, not before
42d144d597ee3c1ec473e246f4b2a0a45fd7058c mm-hugetlb-unshare-page-tables-during-vma-split-not-before-v2
2bb40c04c7b4a94257c881a921ee2835e9ea96be mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
7a4a0e1863613cab56e65bbcd96db0ae20b561d5 fs/dax: fix "don't skip locked entries when scanning entries"
ebe03b26f00a45b5355e4ea04577c098e7d9187f foo
d6f16425f93d3d02422d05683dc8eee1bee204d3 m68k: remove use of page->index
1939b853550ecec568c3df89f4543586f123e929 mm: rename page->index to page->__folio_index
645a311a25ee47f5aca822c2915f89902b082674 ntfs3: use folios more in ntfs_compress_write()
c6d582fb431665683d915c69dfd4085746617053 iov: remove copy_page_from_iter_atomic()
af947fe23b27404a71029e963e2e5dacff18cf88 zram: rename ZCOMP_PARAM_NO_LEVEL
114a1ec5e2ec84befe65f899c4f64d8fd697afd7 zram: support deflate-specific params
78bf68882d3b4fd73b0064d9929dfd1e1f2b2af8 selftests/mm: deduplicate test logging in test_mlock_lock()
2e08a40556f0eb8c20cdb073495c64b88f8cdfb3 selftests/mm: deduplicate default page size test results in thuge-gen
1481c5a490da99f01d776e1eb791c0b53c6e7738 memcg: disable kmem charging in nmi for unsupported arch
578b6b6e2f8e7a2bcef3ecbf386c5f267ce4a68d memcg: nmi safe memcg stats for specific archs
21afc2aa88d55b22822482516e380f1c5b76f0cd memcg: add nmi-safe update for MEMCG_KMEM
610e9bf303ad98ea554ddc547ea69f367e43391e memcg: nmi-safe slab stats updates
b2b726e777fbd4ed04bc380cb330ccafdeed288e memcg: make memcg_rstat_updated nmi safe
235b3471226d5e349faff7fc244f316b36b42e45 mm/damon/core: avoid destroyed target reference from DAMOS quota
e434cea836f67370084e0180cf1f13b06e7120be mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
8364158486d0ba6a76738a00c5afcc7a4f1d7072 mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
54c920ba8cc6c280a6e8de98d19d17b2382979f5 mm/shmem: fix potential dead loop in shmem_unuse()
615dcfffe3bf5d0c88f670a1a310032d0795170d mm: shmem: only remove inode from swaplist when it's swapped page count is 0
69f324d2bac7d8250fc35857e3aecb5971e52774 mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
c9351ec6bee227e587223ed2e6d0a364bbbfc484 selftests/mm: skip guard_regions.uffd tests when uffd is not present
141e98c62fcf7dbd1799cf45630a28d891d6405d selftests/mm: skip hugevm test if kernel config file is not present
97e2604256b3fa5ff1b8751cdcc3fb18a8a212db hugetlb: show nr_huge_pages in report_hugepages()
8cccec9446f1596d4527d7a101b06b26cb294fa5 mm/damon/Kconfig: set DAMON_{VADDR,PADDR,SYSFS} default to DAMON
770a7f48fc6a6275ac7914530c9e9eca0c51e6b3 mm/damon/Kconfig: enable CONFIG_DAMON by default
8ab2adf1a9667505cf974a50badd1fba61ee6904 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
7b9e8c7e92b80938068dd74c1fce037c56ce0229 mm: rust: make CONFIG_MMU ifdefs more narrow
352c7c3c61a11de8ccd8d9ff5d5f275e4fe9cce2 kcov: rust: add flags for KCOV with Rust
2f86bf4c2f6735e535307526ae04e2eec52e7487 selftests/mm: deduplicate test names in madv_populate
4372e3a5bf8c30764a309ed8c9cc3edc5314ef4e mmu_notifiers: remove leftover stub macros
9f4f2e229449c3eb1325347af42cdabc83dddc34 mm: add CONFIG_PAGE_BLOCK_ORDER to select page block order
755000bab3710edef6a4d98bb2c082f7892f0640 mm/khugepaged: fix race with folio split/free using temporary reference
9eadc04589af76fb8f35cbec2ae02c0b7a65b879 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
f91274d0dd5f20fa38572ac615fc8bbc77012470 selftests/mm: two fixes for the pfnmap test
2cef2ef61f1775ef425ba1cd2bdd4fc6563807ef mm/gup: update comment explaining why gup_fast() disables IRQs
e9320add7da6194e361776f26d6efbd0d86d391d tools/testing/vma: add missing function stub
b48b81150779c313489dcf64dbefddd543727b41 tools/testing: check correct variable in open_procmap()
d6a3a14591d9d4e9994a3f52b29aed388621c56f sched/numa: fix task swap by skipping kernel threads
efb064929fdf73b8bff1eb64869d7f5ab77f39c8 sched/numa: add statistics of numa balance task
06d4cf5adfba108461163dcd7dc13a33b84a3706 selftests/mm: use standard ksft_finished() in cow and gup_longterm
8c747ad3041f46d24fc3c70a93f89074a178b9fb selftests/mm: add helper for logging test start and results
cd44cda0fb8797f049a6a5194b551e5ecfc44a4e selftests/mm: report unique test names for each cow test
0ee57c5864e8d079d9c54d450c7139e9393a7e8c selftests/mm: fix test result reporting in gup_longterm
5323838378c4f89901f3974aadad0afd50615429 mm/khugepaged: clean up refcount check using folio_expected_ref_count()
aa94a37a4bf213f2453af314243425d44bec16c3 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
fafc3948434cc50af36defba618a336249caa41f mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
63bc0ef450a13b77ae3a247423afd4a11f9885e0 mm: swap: fix potensial buffer overflow in setup_clusters()
5be73e93c6f9e010ce97dd3b953069b07d82c41b mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
dd601af755831690f7c3b4df5718535b76d983a7 mm: add zblock allocator
dc5fbf90c64a79f96231a381af5371af36c6d3a0 mm-add-zblock-allocator-fix
30a5ce19b01e4ae2739176e204b2e0de4ace2c94 mm-add-zblock-allocator-fix-2
0402ae624302dedef37a9f8c0b1ac9d1df561b23 mm-add-zblock-allocator-fix-2-fix
db83fe134426fcf2cabff178f7327039cc498b14 mm-add-zblock-allocator-fix-3
b3907f10b0f266ad6458f73b28f51d1d4656cf76 mm/zblock: add debugfs
14cc6c1d75c44911aabd61a92ccf934019004ede mm/zblock: avoid failing the build
a43ce28a9da2da01748033b50a9fd976f0c8a1ca mm-zblock-avoid-failing-the-build-fix
e9132978eec05fcc8224af5bbbe5178bb586a258 mm/zblock: use vmalloc for page allocations
99f00d7c6c6f5849d3c8e3fbabf27dd9d560490c mm/zblock: make active_list rcu_list
db7f078d4303db071b4dbc55f66c9b657f14d970 foo
df673bc77ad881a1f92e10b80a686fd5c673e060 foo

--===============0551400321687852579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aab42ee1e4e-99f00d7c6c6f.txt

0ec566a22cd9ca823cee7d694c44f12e188a32d8 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
9a559047cd1e05e2d166707d7e7a4ff7096650eb alloc_tag: handle module codetag load errors as module load failures
f36b1a4cebb442fc4211269a4afd7d496aa90aa7 mm/hugetlb: unshare page tables during VMA split, not before
42d144d597ee3c1ec473e246f4b2a0a45fd7058c mm-hugetlb-unshare-page-tables-during-vma-split-not-before-v2
2bb40c04c7b4a94257c881a921ee2835e9ea96be mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
7a4a0e1863613cab56e65bbcd96db0ae20b561d5 fs/dax: fix "don't skip locked entries when scanning entries"
ebe03b26f00a45b5355e4ea04577c098e7d9187f foo
d6f16425f93d3d02422d05683dc8eee1bee204d3 m68k: remove use of page->index
1939b853550ecec568c3df89f4543586f123e929 mm: rename page->index to page->__folio_index
645a311a25ee47f5aca822c2915f89902b082674 ntfs3: use folios more in ntfs_compress_write()
c6d582fb431665683d915c69dfd4085746617053 iov: remove copy_page_from_iter_atomic()
af947fe23b27404a71029e963e2e5dacff18cf88 zram: rename ZCOMP_PARAM_NO_LEVEL
114a1ec5e2ec84befe65f899c4f64d8fd697afd7 zram: support deflate-specific params
78bf68882d3b4fd73b0064d9929dfd1e1f2b2af8 selftests/mm: deduplicate test logging in test_mlock_lock()
2e08a40556f0eb8c20cdb073495c64b88f8cdfb3 selftests/mm: deduplicate default page size test results in thuge-gen
1481c5a490da99f01d776e1eb791c0b53c6e7738 memcg: disable kmem charging in nmi for unsupported arch
578b6b6e2f8e7a2bcef3ecbf386c5f267ce4a68d memcg: nmi safe memcg stats for specific archs
21afc2aa88d55b22822482516e380f1c5b76f0cd memcg: add nmi-safe update for MEMCG_KMEM
610e9bf303ad98ea554ddc547ea69f367e43391e memcg: nmi-safe slab stats updates
b2b726e777fbd4ed04bc380cb330ccafdeed288e memcg: make memcg_rstat_updated nmi safe
235b3471226d5e349faff7fc244f316b36b42e45 mm/damon/core: avoid destroyed target reference from DAMOS quota
e434cea836f67370084e0180cf1f13b06e7120be mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
8364158486d0ba6a76738a00c5afcc7a4f1d7072 mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
54c920ba8cc6c280a6e8de98d19d17b2382979f5 mm/shmem: fix potential dead loop in shmem_unuse()
615dcfffe3bf5d0c88f670a1a310032d0795170d mm: shmem: only remove inode from swaplist when it's swapped page count is 0
69f324d2bac7d8250fc35857e3aecb5971e52774 mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
c9351ec6bee227e587223ed2e6d0a364bbbfc484 selftests/mm: skip guard_regions.uffd tests when uffd is not present
141e98c62fcf7dbd1799cf45630a28d891d6405d selftests/mm: skip hugevm test if kernel config file is not present
97e2604256b3fa5ff1b8751cdcc3fb18a8a212db hugetlb: show nr_huge_pages in report_hugepages()
8cccec9446f1596d4527d7a101b06b26cb294fa5 mm/damon/Kconfig: set DAMON_{VADDR,PADDR,SYSFS} default to DAMON
770a7f48fc6a6275ac7914530c9e9eca0c51e6b3 mm/damon/Kconfig: enable CONFIG_DAMON by default
8ab2adf1a9667505cf974a50badd1fba61ee6904 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
7b9e8c7e92b80938068dd74c1fce037c56ce0229 mm: rust: make CONFIG_MMU ifdefs more narrow
352c7c3c61a11de8ccd8d9ff5d5f275e4fe9cce2 kcov: rust: add flags for KCOV with Rust
2f86bf4c2f6735e535307526ae04e2eec52e7487 selftests/mm: deduplicate test names in madv_populate
4372e3a5bf8c30764a309ed8c9cc3edc5314ef4e mmu_notifiers: remove leftover stub macros
9f4f2e229449c3eb1325347af42cdabc83dddc34 mm: add CONFIG_PAGE_BLOCK_ORDER to select page block order
755000bab3710edef6a4d98bb2c082f7892f0640 mm/khugepaged: fix race with folio split/free using temporary reference
9eadc04589af76fb8f35cbec2ae02c0b7a65b879 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
f91274d0dd5f20fa38572ac615fc8bbc77012470 selftests/mm: two fixes for the pfnmap test
2cef2ef61f1775ef425ba1cd2bdd4fc6563807ef mm/gup: update comment explaining why gup_fast() disables IRQs
e9320add7da6194e361776f26d6efbd0d86d391d tools/testing/vma: add missing function stub
b48b81150779c313489dcf64dbefddd543727b41 tools/testing: check correct variable in open_procmap()
d6a3a14591d9d4e9994a3f52b29aed388621c56f sched/numa: fix task swap by skipping kernel threads
efb064929fdf73b8bff1eb64869d7f5ab77f39c8 sched/numa: add statistics of numa balance task
06d4cf5adfba108461163dcd7dc13a33b84a3706 selftests/mm: use standard ksft_finished() in cow and gup_longterm
8c747ad3041f46d24fc3c70a93f89074a178b9fb selftests/mm: add helper for logging test start and results
cd44cda0fb8797f049a6a5194b551e5ecfc44a4e selftests/mm: report unique test names for each cow test
0ee57c5864e8d079d9c54d450c7139e9393a7e8c selftests/mm: fix test result reporting in gup_longterm
5323838378c4f89901f3974aadad0afd50615429 mm/khugepaged: clean up refcount check using folio_expected_ref_count()
aa94a37a4bf213f2453af314243425d44bec16c3 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
fafc3948434cc50af36defba618a336249caa41f mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
63bc0ef450a13b77ae3a247423afd4a11f9885e0 mm: swap: fix potensial buffer overflow in setup_clusters()
5be73e93c6f9e010ce97dd3b953069b07d82c41b mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
dd601af755831690f7c3b4df5718535b76d983a7 mm: add zblock allocator
dc5fbf90c64a79f96231a381af5371af36c6d3a0 mm-add-zblock-allocator-fix
30a5ce19b01e4ae2739176e204b2e0de4ace2c94 mm-add-zblock-allocator-fix-2
0402ae624302dedef37a9f8c0b1ac9d1df561b23 mm-add-zblock-allocator-fix-2-fix
db83fe134426fcf2cabff178f7327039cc498b14 mm-add-zblock-allocator-fix-3
b3907f10b0f266ad6458f73b28f51d1d4656cf76 mm/zblock: add debugfs
14cc6c1d75c44911aabd61a92ccf934019004ede mm/zblock: avoid failing the build
a43ce28a9da2da01748033b50a9fd976f0c8a1ca mm-zblock-avoid-failing-the-build-fix
e9132978eec05fcc8224af5bbbe5178bb586a258 mm/zblock: use vmalloc for page allocations
99f00d7c6c6f5849d3c8e3fbabf27dd9d560490c mm/zblock: make active_list rcu_list

--===============0551400321687852579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52ce652e7ab0-efb064929fdf.txt

0ec566a22cd9ca823cee7d694c44f12e188a32d8 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
9a559047cd1e05e2d166707d7e7a4ff7096650eb alloc_tag: handle module codetag load errors as module load failures
f36b1a4cebb442fc4211269a4afd7d496aa90aa7 mm/hugetlb: unshare page tables during VMA split, not before
42d144d597ee3c1ec473e246f4b2a0a45fd7058c mm-hugetlb-unshare-page-tables-during-vma-split-not-before-v2
2bb40c04c7b4a94257c881a921ee2835e9ea96be mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
7a4a0e1863613cab56e65bbcd96db0ae20b561d5 fs/dax: fix "don't skip locked entries when scanning entries"
ebe03b26f00a45b5355e4ea04577c098e7d9187f foo
d6f16425f93d3d02422d05683dc8eee1bee204d3 m68k: remove use of page->index
1939b853550ecec568c3df89f4543586f123e929 mm: rename page->index to page->__folio_index
645a311a25ee47f5aca822c2915f89902b082674 ntfs3: use folios more in ntfs_compress_write()
c6d582fb431665683d915c69dfd4085746617053 iov: remove copy_page_from_iter_atomic()
af947fe23b27404a71029e963e2e5dacff18cf88 zram: rename ZCOMP_PARAM_NO_LEVEL
114a1ec5e2ec84befe65f899c4f64d8fd697afd7 zram: support deflate-specific params
78bf68882d3b4fd73b0064d9929dfd1e1f2b2af8 selftests/mm: deduplicate test logging in test_mlock_lock()
2e08a40556f0eb8c20cdb073495c64b88f8cdfb3 selftests/mm: deduplicate default page size test results in thuge-gen
1481c5a490da99f01d776e1eb791c0b53c6e7738 memcg: disable kmem charging in nmi for unsupported arch
578b6b6e2f8e7a2bcef3ecbf386c5f267ce4a68d memcg: nmi safe memcg stats for specific archs
21afc2aa88d55b22822482516e380f1c5b76f0cd memcg: add nmi-safe update for MEMCG_KMEM
610e9bf303ad98ea554ddc547ea69f367e43391e memcg: nmi-safe slab stats updates
b2b726e777fbd4ed04bc380cb330ccafdeed288e memcg: make memcg_rstat_updated nmi safe
235b3471226d5e349faff7fc244f316b36b42e45 mm/damon/core: avoid destroyed target reference from DAMOS quota
e434cea836f67370084e0180cf1f13b06e7120be mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
8364158486d0ba6a76738a00c5afcc7a4f1d7072 mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
54c920ba8cc6c280a6e8de98d19d17b2382979f5 mm/shmem: fix potential dead loop in shmem_unuse()
615dcfffe3bf5d0c88f670a1a310032d0795170d mm: shmem: only remove inode from swaplist when it's swapped page count is 0
69f324d2bac7d8250fc35857e3aecb5971e52774 mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
c9351ec6bee227e587223ed2e6d0a364bbbfc484 selftests/mm: skip guard_regions.uffd tests when uffd is not present
141e98c62fcf7dbd1799cf45630a28d891d6405d selftests/mm: skip hugevm test if kernel config file is not present
97e2604256b3fa5ff1b8751cdcc3fb18a8a212db hugetlb: show nr_huge_pages in report_hugepages()
8cccec9446f1596d4527d7a101b06b26cb294fa5 mm/damon/Kconfig: set DAMON_{VADDR,PADDR,SYSFS} default to DAMON
770a7f48fc6a6275ac7914530c9e9eca0c51e6b3 mm/damon/Kconfig: enable CONFIG_DAMON by default
8ab2adf1a9667505cf974a50badd1fba61ee6904 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
7b9e8c7e92b80938068dd74c1fce037c56ce0229 mm: rust: make CONFIG_MMU ifdefs more narrow
352c7c3c61a11de8ccd8d9ff5d5f275e4fe9cce2 kcov: rust: add flags for KCOV with Rust
2f86bf4c2f6735e535307526ae04e2eec52e7487 selftests/mm: deduplicate test names in madv_populate
4372e3a5bf8c30764a309ed8c9cc3edc5314ef4e mmu_notifiers: remove leftover stub macros
9f4f2e229449c3eb1325347af42cdabc83dddc34 mm: add CONFIG_PAGE_BLOCK_ORDER to select page block order
755000bab3710edef6a4d98bb2c082f7892f0640 mm/khugepaged: fix race with folio split/free using temporary reference
9eadc04589af76fb8f35cbec2ae02c0b7a65b879 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
f91274d0dd5f20fa38572ac615fc8bbc77012470 selftests/mm: two fixes for the pfnmap test
2cef2ef61f1775ef425ba1cd2bdd4fc6563807ef mm/gup: update comment explaining why gup_fast() disables IRQs
e9320add7da6194e361776f26d6efbd0d86d391d tools/testing/vma: add missing function stub
b48b81150779c313489dcf64dbefddd543727b41 tools/testing: check correct variable in open_procmap()
d6a3a14591d9d4e9994a3f52b29aed388621c56f sched/numa: fix task swap by skipping kernel threads
efb064929fdf73b8bff1eb64869d7f5ab77f39c8 sched/numa: add statistics of numa balance task

--===============0551400321687852579==--
