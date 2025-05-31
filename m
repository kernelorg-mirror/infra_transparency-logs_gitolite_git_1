Content-Type: multipart/mixed; boundary="===============1446655278190909598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 31 May 2025 03:02:06 -0000
Message-Id: <174866052671.2604100.3972019907431616901@gitolite.kernel.org>

--===============1446655278190909598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: e5efdd8475e30086cd17d6432140c0c55faaf426
    new: 4a621e4a7a4c8887c65a40692fe63b9227314f33
    log: revlist-e5efdd8475e3-4a621e4a7a4c.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: b090b34ac84827493deeef3bac3a7f0029f3fed2
    new: 6624c0237de7188fdc29cde67e56c2d90c8eb4ff
    log: |
         293a8a9f2baa4e970c0300da302d736502958e3b iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
         4a157c98ad95528d7e72cb47aa2321e0b817790b alloc_tag: handle module codetag load errors as module load failures
         0c28e1cba0d22d0466880d59ece386d4ccd3fb61 mm/hugetlb: unshare page tables during VMA split, not before
         d4077f61a78b0357f7943a30ee6dd90debc6e75b mm-hugetlb-unshare-page-tables-during-vma-split-not-before-v2
         bf6a773ef1629230d6c2fc143bc96b7e286bdecf mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
         6624c0237de7188fdc29cde67e56c2d90c8eb4ff fs/dax: fix "don't skip locked entries when scanning entries"
         
  - ref: refs/heads/mm-new
    old: 9ad378d6a97868d3db896409d91af593a7e8ac65
    new: 8aede5f9378612c0668fe0b21843f4faeae1f594
    log: revlist-9ad378d6a978-8aede5f93786.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 67051ca95ecb154922e53fd47ff3a251b74b8ad7
    new: bb389b3632d3bf045678b620b05092f37764f60f
    log: |
         293a8a9f2baa4e970c0300da302d736502958e3b iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
         4a157c98ad95528d7e72cb47aa2321e0b817790b alloc_tag: handle module codetag load errors as module load failures
         0c28e1cba0d22d0466880d59ece386d4ccd3fb61 mm/hugetlb: unshare page tables during VMA split, not before
         d4077f61a78b0357f7943a30ee6dd90debc6e75b mm-hugetlb-unshare-page-tables-during-vma-split-not-before-v2
         bf6a773ef1629230d6c2fc143bc96b7e286bdecf mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
         6624c0237de7188fdc29cde67e56c2d90c8eb4ff fs/dax: fix "don't skip locked entries when scanning entries"
         bb389b3632d3bf045678b620b05092f37764f60f foo
         
  - ref: refs/heads/mm-unstable
    old: 4b1319d3844bb8d71d1c9efdc9e44f66e3aed4e0
    new: b4931fae846ced8dfe75e6cceb84fa883958b556
    log: revlist-4b1319d3844b-b4931fae846c.txt

--===============1446655278190909598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5efdd8475e3-4a621e4a7a4c.txt

293a8a9f2baa4e970c0300da302d736502958e3b iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
4a157c98ad95528d7e72cb47aa2321e0b817790b alloc_tag: handle module codetag load errors as module load failures
0c28e1cba0d22d0466880d59ece386d4ccd3fb61 mm/hugetlb: unshare page tables during VMA split, not before
d4077f61a78b0357f7943a30ee6dd90debc6e75b mm-hugetlb-unshare-page-tables-during-vma-split-not-before-v2
bf6a773ef1629230d6c2fc143bc96b7e286bdecf mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
6624c0237de7188fdc29cde67e56c2d90c8eb4ff fs/dax: fix "don't skip locked entries when scanning entries"
56058cdbb169379fe35db2280f885f25c376ca4c foo
e640a536232e8fd5e602f77f791f4e117c9b10d0 m68k: remove use of page->index
aeb025591580eb90eea3054bbe10ea8282ecfc51 mm: rename page->index to page->__folio_index
b8f244754c43ae6235053ccdd85ed1a0f0257c4c ntfs3: use folios more in ntfs_compress_write()
e3e65cc91677c0fc92eaa12260bd9131bfbbf839 iov: remove copy_page_from_iter_atomic()
76ef8dcc3d316e08e7b1cdf0d39d1797b87e7ffa zram: rename ZCOMP_PARAM_NO_LEVEL
ac701190e203471dd67b9cc0565e8a557b3136d8 zram: support deflate-specific params
8f8f2589ce444c1c208dfc9d45d515fdb20968cc selftests/mm: deduplicate test logging in test_mlock_lock()
2d2099ccf9fb871ea8f70d60ebf99e0c38d1531d selftests/mm: deduplicate default page size test results in thuge-gen
f723b435b1210100bee7b3a06bdd17f1baadcdd2 memcg: disable kmem charging in nmi for unsupported arch
61bf574983f07f094d4772406968622b8fb0944c memcg: nmi safe memcg stats for specific archs
9ee8fa112c3eac2d5e89166b5a8319e8c1c69971 memcg: add nmi-safe update for MEMCG_KMEM
62ba8eb5a888aa3b18c5c3e4370eebd342d45899 memcg: nmi-safe slab stats updates
5931ea947341edc2c88c1bc0fe53818acf700fac memcg: make memcg_rstat_updated nmi safe
07c79a5cf404dbc9d140cf3a02caf6ec685f8359 mm/damon/core: avoid destroyed target reference from DAMOS quota
0f4946737487e45a0af4f8b8797a92563de455d0 mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
d51d08032890ba9363f909724529d53914ff3dd7 mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
bea78e9deee63c7ae827e1208340ad496146892f mm/shmem: fix potential dead loop in shmem_unuse()
90e7ae2b5d3056e8cf5ba8aa245fb76d756df89d mm: shmem: only remove inode from swaplist when it's swapped page count is 0
719e777e0d4e5d90d0d77886229cabfcb89dece6 mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
34d4a891217d9e926150ff3a6c9bc83b7fec81bf selftests/mm: skip guard_regions.uffd tests when uffd is not present
d121fff9e3f71277f606691bbbd2192042c16317 selftests/mm: skip hugevm test if kernel config file is not present
28a6a5aac4f8b9ce6267d2c0bf2c2dd5d60f5c91 hugetlb: show nr_huge_pages in report_hugepages()
f3f8c45064b326d803b68100bb68a6e0f52ee46f mm/damon/Kconfig: set DAMON_{VADDR,PADDR,SYSFS} default to DAMON
bfe2fa567861e26bbfe63b8cccd47bf50491c275 mm/damon/Kconfig: enable CONFIG_DAMON by default
0e40644a9340a4f6a2f488ae6ce3705e470a49b9 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
5af8ace3c4ad7e2774bcf3c42fb642b061a346c2 mm: rust: make CONFIG_MMU ifdefs more narrow
de6a5ad02c9d2873438476a785edc44d3c1c190f kcov: rust: add flags for KCOV with Rust
19f97979313229134bc012e714497c015000b6f9 selftests/mm: deduplicate test names in madv_populate
5ad0aa812caf1ef5644634befa77055d20a81f9f mmu_notifiers: remove leftover stub macros
569936e2d94e6b7ae28a5ff1107953fa7c09abb0 mm: add CONFIG_PAGE_BLOCK_ORDER to select page block order
7336b4407b33adcfb785d974104c5b0937641feb mm/khugepaged: fix race with folio split/free using temporary reference
4643f1569a4b55cc8275f314f26c35f9748d6e92 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
91fab2a8c1a798e31800856d1a7e2195aa85bc29 selftests/mm: two fixes for the pfnmap test
e6d8af0985714109b7ddf9fbfcd2465f17ec7c27 mm/gup: update comment explaining why gup_fast() disables IRQs
04e6dccd141c3a18bc7ee5afa441b3112ffcb699 tools/testing/vma: add missing function stub
d62e958ec3e8adfb0944d26ea7d4f4775b2cd2fe tools/testing: check correct variable in open_procmap()
91949f020aad786f589ce0bf0a3bc253c4665099 sched/numa: fix task swap by skipping kernel threads
b8c502664a493749696f1834488bcd41dfc0407c sched/numa: add statistics of numa balance task
aaf948a0e8d7edeba9f009767f65fad8176aca29 mm: fix uprobe pte be overwritten when expanding vma
5e3da00f8b2a01a6ac87589195c4ae49ed09948f mm: expose abnormal new_pte during move_ptes
2afd41a55f3072f449978be8b22061ac2bc9b2e8 mm-expose-abnormal-new_pte-during-move_ptes-fix
ab82f3a3c90cd2c2fb8f7564074de4e826bc5842 selftests/mm: extract read_sysfs and write_sysfs into vm_util
e3da6d2462b1dc4283397f93e4ece6ff61dd5e9d selftests/mm: add test about uprobe pte be orphan during vma merge
1d4dea857e1b5c99179884a8a9daa8c22adb4633 selftests-mm-add-test-about-uprobe-pte-be-orphan-during-vma-merge-fix
b4931fae846ced8dfe75e6cceb84fa883958b556 MAINTAINERS: add Alistair as reviewer of mm memory policy
058177e824f982dffddf6d73f75183dcebbaa5bd selftests/mm: use standard ksft_finished() in cow and gup_longterm
814a05995b5f4d20db378978ac4e30b3be12d248 selftests/mm: add helper for logging test start and results
b218d285a357a6b8aac941f0dbbd9b47b55bea1e selftests/mm: report unique test names for each cow test
b50f51e005026d9a916d5d0b4983a15fa4fb6d6a selftests/mm: fix test result reporting in gup_longterm
f297963c5c4f655861c5a6c3a4852e4e1a34b5e9 mm/khugepaged: clean up refcount check using folio_expected_ref_count()
b46a94a4ca280f00593efb6b81607e788fb4b402 mm: fix the inaccurate memory statistics issue for users
f1b9094f6102e17e3575196a807545aa87e39e04 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
665438d699823fa0f024ef228facca5a16bec163 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
f8f99efaf7b1c48a1fc1141b7240841a5bee7ead mm: swap: fix potential buffer overflow in setup_clusters()
2698f9407a37c09b302e922c55f46b8f060297fb mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
02bc27e97745d8e9f5b30ae4a7220c383b479081 mm: add zblock allocator
5ccf2ab3bd09f8dbe789f999e30c0eca71bce6aa mm-add-zblock-allocator-fix
55fad38d9ba3cd83cf78b87dd8c737d483c30044 mm-add-zblock-allocator-fix-2
a9ced3d1f9ef43726cc6029a89fd02e7bf457840 mm-add-zblock-allocator-fix-2-fix
87602f2a4c2ce2c764a176bfb8502d9301a0bbf5 mm-add-zblock-allocator-fix-3
cb9b25da28f3552214b81cf75d5f7292389862d6 mm/zblock: add debugfs
f237b031a3b910d521b7b7a392cd6982be531490 mm/zblock: avoid failing the build
86c9c0d54f5003b7479eed622b88ce3361d84557 mm-zblock-avoid-failing-the-build-fix
496a8521a114508eba939aeb3347e574028200e6 mm/zblock: use vmalloc for page allocations
8aede5f9378612c0668fe0b21843f4faeae1f594 mm/zblock: make active_list rcu_list
bb389b3632d3bf045678b620b05092f37764f60f foo
4a621e4a7a4c8887c65a40692fe63b9227314f33 foo

--===============1446655278190909598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ad378d6a978-8aede5f93786.txt

293a8a9f2baa4e970c0300da302d736502958e3b iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
4a157c98ad95528d7e72cb47aa2321e0b817790b alloc_tag: handle module codetag load errors as module load failures
0c28e1cba0d22d0466880d59ece386d4ccd3fb61 mm/hugetlb: unshare page tables during VMA split, not before
d4077f61a78b0357f7943a30ee6dd90debc6e75b mm-hugetlb-unshare-page-tables-during-vma-split-not-before-v2
bf6a773ef1629230d6c2fc143bc96b7e286bdecf mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
6624c0237de7188fdc29cde67e56c2d90c8eb4ff fs/dax: fix "don't skip locked entries when scanning entries"
56058cdbb169379fe35db2280f885f25c376ca4c foo
e640a536232e8fd5e602f77f791f4e117c9b10d0 m68k: remove use of page->index
aeb025591580eb90eea3054bbe10ea8282ecfc51 mm: rename page->index to page->__folio_index
b8f244754c43ae6235053ccdd85ed1a0f0257c4c ntfs3: use folios more in ntfs_compress_write()
e3e65cc91677c0fc92eaa12260bd9131bfbbf839 iov: remove copy_page_from_iter_atomic()
76ef8dcc3d316e08e7b1cdf0d39d1797b87e7ffa zram: rename ZCOMP_PARAM_NO_LEVEL
ac701190e203471dd67b9cc0565e8a557b3136d8 zram: support deflate-specific params
8f8f2589ce444c1c208dfc9d45d515fdb20968cc selftests/mm: deduplicate test logging in test_mlock_lock()
2d2099ccf9fb871ea8f70d60ebf99e0c38d1531d selftests/mm: deduplicate default page size test results in thuge-gen
f723b435b1210100bee7b3a06bdd17f1baadcdd2 memcg: disable kmem charging in nmi for unsupported arch
61bf574983f07f094d4772406968622b8fb0944c memcg: nmi safe memcg stats for specific archs
9ee8fa112c3eac2d5e89166b5a8319e8c1c69971 memcg: add nmi-safe update for MEMCG_KMEM
62ba8eb5a888aa3b18c5c3e4370eebd342d45899 memcg: nmi-safe slab stats updates
5931ea947341edc2c88c1bc0fe53818acf700fac memcg: make memcg_rstat_updated nmi safe
07c79a5cf404dbc9d140cf3a02caf6ec685f8359 mm/damon/core: avoid destroyed target reference from DAMOS quota
0f4946737487e45a0af4f8b8797a92563de455d0 mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
d51d08032890ba9363f909724529d53914ff3dd7 mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
bea78e9deee63c7ae827e1208340ad496146892f mm/shmem: fix potential dead loop in shmem_unuse()
90e7ae2b5d3056e8cf5ba8aa245fb76d756df89d mm: shmem: only remove inode from swaplist when it's swapped page count is 0
719e777e0d4e5d90d0d77886229cabfcb89dece6 mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
34d4a891217d9e926150ff3a6c9bc83b7fec81bf selftests/mm: skip guard_regions.uffd tests when uffd is not present
d121fff9e3f71277f606691bbbd2192042c16317 selftests/mm: skip hugevm test if kernel config file is not present
28a6a5aac4f8b9ce6267d2c0bf2c2dd5d60f5c91 hugetlb: show nr_huge_pages in report_hugepages()
f3f8c45064b326d803b68100bb68a6e0f52ee46f mm/damon/Kconfig: set DAMON_{VADDR,PADDR,SYSFS} default to DAMON
bfe2fa567861e26bbfe63b8cccd47bf50491c275 mm/damon/Kconfig: enable CONFIG_DAMON by default
0e40644a9340a4f6a2f488ae6ce3705e470a49b9 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
5af8ace3c4ad7e2774bcf3c42fb642b061a346c2 mm: rust: make CONFIG_MMU ifdefs more narrow
de6a5ad02c9d2873438476a785edc44d3c1c190f kcov: rust: add flags for KCOV with Rust
19f97979313229134bc012e714497c015000b6f9 selftests/mm: deduplicate test names in madv_populate
5ad0aa812caf1ef5644634befa77055d20a81f9f mmu_notifiers: remove leftover stub macros
569936e2d94e6b7ae28a5ff1107953fa7c09abb0 mm: add CONFIG_PAGE_BLOCK_ORDER to select page block order
7336b4407b33adcfb785d974104c5b0937641feb mm/khugepaged: fix race with folio split/free using temporary reference
4643f1569a4b55cc8275f314f26c35f9748d6e92 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
91fab2a8c1a798e31800856d1a7e2195aa85bc29 selftests/mm: two fixes for the pfnmap test
e6d8af0985714109b7ddf9fbfcd2465f17ec7c27 mm/gup: update comment explaining why gup_fast() disables IRQs
04e6dccd141c3a18bc7ee5afa441b3112ffcb699 tools/testing/vma: add missing function stub
d62e958ec3e8adfb0944d26ea7d4f4775b2cd2fe tools/testing: check correct variable in open_procmap()
91949f020aad786f589ce0bf0a3bc253c4665099 sched/numa: fix task swap by skipping kernel threads
b8c502664a493749696f1834488bcd41dfc0407c sched/numa: add statistics of numa balance task
aaf948a0e8d7edeba9f009767f65fad8176aca29 mm: fix uprobe pte be overwritten when expanding vma
5e3da00f8b2a01a6ac87589195c4ae49ed09948f mm: expose abnormal new_pte during move_ptes
2afd41a55f3072f449978be8b22061ac2bc9b2e8 mm-expose-abnormal-new_pte-during-move_ptes-fix
ab82f3a3c90cd2c2fb8f7564074de4e826bc5842 selftests/mm: extract read_sysfs and write_sysfs into vm_util
e3da6d2462b1dc4283397f93e4ece6ff61dd5e9d selftests/mm: add test about uprobe pte be orphan during vma merge
1d4dea857e1b5c99179884a8a9daa8c22adb4633 selftests-mm-add-test-about-uprobe-pte-be-orphan-during-vma-merge-fix
b4931fae846ced8dfe75e6cceb84fa883958b556 MAINTAINERS: add Alistair as reviewer of mm memory policy
058177e824f982dffddf6d73f75183dcebbaa5bd selftests/mm: use standard ksft_finished() in cow and gup_longterm
814a05995b5f4d20db378978ac4e30b3be12d248 selftests/mm: add helper for logging test start and results
b218d285a357a6b8aac941f0dbbd9b47b55bea1e selftests/mm: report unique test names for each cow test
b50f51e005026d9a916d5d0b4983a15fa4fb6d6a selftests/mm: fix test result reporting in gup_longterm
f297963c5c4f655861c5a6c3a4852e4e1a34b5e9 mm/khugepaged: clean up refcount check using folio_expected_ref_count()
b46a94a4ca280f00593efb6b81607e788fb4b402 mm: fix the inaccurate memory statistics issue for users
f1b9094f6102e17e3575196a807545aa87e39e04 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
665438d699823fa0f024ef228facca5a16bec163 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
f8f99efaf7b1c48a1fc1141b7240841a5bee7ead mm: swap: fix potential buffer overflow in setup_clusters()
2698f9407a37c09b302e922c55f46b8f060297fb mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
02bc27e97745d8e9f5b30ae4a7220c383b479081 mm: add zblock allocator
5ccf2ab3bd09f8dbe789f999e30c0eca71bce6aa mm-add-zblock-allocator-fix
55fad38d9ba3cd83cf78b87dd8c737d483c30044 mm-add-zblock-allocator-fix-2
a9ced3d1f9ef43726cc6029a89fd02e7bf457840 mm-add-zblock-allocator-fix-2-fix
87602f2a4c2ce2c764a176bfb8502d9301a0bbf5 mm-add-zblock-allocator-fix-3
cb9b25da28f3552214b81cf75d5f7292389862d6 mm/zblock: add debugfs
f237b031a3b910d521b7b7a392cd6982be531490 mm/zblock: avoid failing the build
86c9c0d54f5003b7479eed622b88ce3361d84557 mm-zblock-avoid-failing-the-build-fix
496a8521a114508eba939aeb3347e574028200e6 mm/zblock: use vmalloc for page allocations
8aede5f9378612c0668fe0b21843f4faeae1f594 mm/zblock: make active_list rcu_list

--===============1446655278190909598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b1319d3844b-b4931fae846c.txt

293a8a9f2baa4e970c0300da302d736502958e3b iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
4a157c98ad95528d7e72cb47aa2321e0b817790b alloc_tag: handle module codetag load errors as module load failures
0c28e1cba0d22d0466880d59ece386d4ccd3fb61 mm/hugetlb: unshare page tables during VMA split, not before
d4077f61a78b0357f7943a30ee6dd90debc6e75b mm-hugetlb-unshare-page-tables-during-vma-split-not-before-v2
bf6a773ef1629230d6c2fc143bc96b7e286bdecf mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
6624c0237de7188fdc29cde67e56c2d90c8eb4ff fs/dax: fix "don't skip locked entries when scanning entries"
56058cdbb169379fe35db2280f885f25c376ca4c foo
e640a536232e8fd5e602f77f791f4e117c9b10d0 m68k: remove use of page->index
aeb025591580eb90eea3054bbe10ea8282ecfc51 mm: rename page->index to page->__folio_index
b8f244754c43ae6235053ccdd85ed1a0f0257c4c ntfs3: use folios more in ntfs_compress_write()
e3e65cc91677c0fc92eaa12260bd9131bfbbf839 iov: remove copy_page_from_iter_atomic()
76ef8dcc3d316e08e7b1cdf0d39d1797b87e7ffa zram: rename ZCOMP_PARAM_NO_LEVEL
ac701190e203471dd67b9cc0565e8a557b3136d8 zram: support deflate-specific params
8f8f2589ce444c1c208dfc9d45d515fdb20968cc selftests/mm: deduplicate test logging in test_mlock_lock()
2d2099ccf9fb871ea8f70d60ebf99e0c38d1531d selftests/mm: deduplicate default page size test results in thuge-gen
f723b435b1210100bee7b3a06bdd17f1baadcdd2 memcg: disable kmem charging in nmi for unsupported arch
61bf574983f07f094d4772406968622b8fb0944c memcg: nmi safe memcg stats for specific archs
9ee8fa112c3eac2d5e89166b5a8319e8c1c69971 memcg: add nmi-safe update for MEMCG_KMEM
62ba8eb5a888aa3b18c5c3e4370eebd342d45899 memcg: nmi-safe slab stats updates
5931ea947341edc2c88c1bc0fe53818acf700fac memcg: make memcg_rstat_updated nmi safe
07c79a5cf404dbc9d140cf3a02caf6ec685f8359 mm/damon/core: avoid destroyed target reference from DAMOS quota
0f4946737487e45a0af4f8b8797a92563de455d0 mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
d51d08032890ba9363f909724529d53914ff3dd7 mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
bea78e9deee63c7ae827e1208340ad496146892f mm/shmem: fix potential dead loop in shmem_unuse()
90e7ae2b5d3056e8cf5ba8aa245fb76d756df89d mm: shmem: only remove inode from swaplist when it's swapped page count is 0
719e777e0d4e5d90d0d77886229cabfcb89dece6 mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
34d4a891217d9e926150ff3a6c9bc83b7fec81bf selftests/mm: skip guard_regions.uffd tests when uffd is not present
d121fff9e3f71277f606691bbbd2192042c16317 selftests/mm: skip hugevm test if kernel config file is not present
28a6a5aac4f8b9ce6267d2c0bf2c2dd5d60f5c91 hugetlb: show nr_huge_pages in report_hugepages()
f3f8c45064b326d803b68100bb68a6e0f52ee46f mm/damon/Kconfig: set DAMON_{VADDR,PADDR,SYSFS} default to DAMON
bfe2fa567861e26bbfe63b8cccd47bf50491c275 mm/damon/Kconfig: enable CONFIG_DAMON by default
0e40644a9340a4f6a2f488ae6ce3705e470a49b9 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
5af8ace3c4ad7e2774bcf3c42fb642b061a346c2 mm: rust: make CONFIG_MMU ifdefs more narrow
de6a5ad02c9d2873438476a785edc44d3c1c190f kcov: rust: add flags for KCOV with Rust
19f97979313229134bc012e714497c015000b6f9 selftests/mm: deduplicate test names in madv_populate
5ad0aa812caf1ef5644634befa77055d20a81f9f mmu_notifiers: remove leftover stub macros
569936e2d94e6b7ae28a5ff1107953fa7c09abb0 mm: add CONFIG_PAGE_BLOCK_ORDER to select page block order
7336b4407b33adcfb785d974104c5b0937641feb mm/khugepaged: fix race with folio split/free using temporary reference
4643f1569a4b55cc8275f314f26c35f9748d6e92 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
91fab2a8c1a798e31800856d1a7e2195aa85bc29 selftests/mm: two fixes for the pfnmap test
e6d8af0985714109b7ddf9fbfcd2465f17ec7c27 mm/gup: update comment explaining why gup_fast() disables IRQs
04e6dccd141c3a18bc7ee5afa441b3112ffcb699 tools/testing/vma: add missing function stub
d62e958ec3e8adfb0944d26ea7d4f4775b2cd2fe tools/testing: check correct variable in open_procmap()
91949f020aad786f589ce0bf0a3bc253c4665099 sched/numa: fix task swap by skipping kernel threads
b8c502664a493749696f1834488bcd41dfc0407c sched/numa: add statistics of numa balance task
aaf948a0e8d7edeba9f009767f65fad8176aca29 mm: fix uprobe pte be overwritten when expanding vma
5e3da00f8b2a01a6ac87589195c4ae49ed09948f mm: expose abnormal new_pte during move_ptes
2afd41a55f3072f449978be8b22061ac2bc9b2e8 mm-expose-abnormal-new_pte-during-move_ptes-fix
ab82f3a3c90cd2c2fb8f7564074de4e826bc5842 selftests/mm: extract read_sysfs and write_sysfs into vm_util
e3da6d2462b1dc4283397f93e4ece6ff61dd5e9d selftests/mm: add test about uprobe pte be orphan during vma merge
1d4dea857e1b5c99179884a8a9daa8c22adb4633 selftests-mm-add-test-about-uprobe-pte-be-orphan-during-vma-merge-fix
b4931fae846ced8dfe75e6cceb84fa883958b556 MAINTAINERS: add Alistair as reviewer of mm memory policy

--===============1446655278190909598==--
