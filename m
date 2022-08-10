Content-Type: multipart/mixed; boundary="===============7160258512471570237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 10 Aug 2022 03:28:40 -0000
Message-Id: <166010212096.30395.4886406059848395174@gitolite.kernel.org>

--===============7160258512471570237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 73eaede68a87fb1f644a47c4c319ec42eb216cda
    new: 95257c9846ea34fc1e7fc104229265bb3b058fb3
    log: revlist-73eaede68a87-95257c9846ea.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: fc16f88e2029ef78586e0d6305aebada2ad073e4
    new: 536db7c2766a5e9ee45ea0da998e6ce0a44eb743
    log: revlist-fc16f88e2029-536db7c2766a.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 93f38e495860ae2ead770f7edfa558ddb1adf160
    new: b0962c1312c0b767bfa2f70b977fc0a59c7c9184
    log: |
         6809880a745aa29487f83f83e1e6ec6fb3871293 ocfs2: reflink deadlock when clone file to the same directory simultaneously
         e583d31b4f48f4c77e95f03b44cf95de6a931385 ocfs2: clear links count in ocfs2_mknod() if an error occurs
         d0ac81b2966132c990ff4f8204cfbcdad288df35 ocfs2: fix ocfs2 corrupt when iputting an inode
         4cd1139641fac055edc85f00cf6bcc07bf697785 init/main.c: silence some -Wunused-parameter warnings
         b0962c1312c0b767bfa2f70b977fc0a59c7c9184 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
         
  - ref: refs/heads/mm-unstable
    old: 3f2114c1d83af243ef62948811febbdc14de490a
    new: 38c2e422239a4e68109cab1dbe757a063fc62453
    log: revlist-3f2114c1d83a-38c2e422239a.txt

--===============7160258512471570237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73eaede68a87-95257c9846ea.txt

a3eb9ee1d59fb4e2981ee8381ce96815567b4765 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
07d7b76a5f39f04f3300aebeff206035be5595ed shmem: update folio if shmem_replace_page() updates the page
1256cc5ebd1c17baf83529c8e2e0eb10ed89d561 writeback: avoid use-after-free after removing device
0d1bc3533977d2b47d59aab4eb02f36b98b5eb75 mm: vmscan: fix extreme overreclaim and swap floods
bd1c2113f3e45d84b491140a733d712781205f21 mailmap: update Guilherme G. Piccoli's email addresses
0f785ce99f42000f2c0cc8e64da423c08adb9bce mm/smaps: don't access young/dirty bit if pte unpresent
446bc5ef5a733a9459e9cea9589e64e5234dcd20 vmcoreinfo: add kallsyms_num_syms symbol
ef9dfbcf41f1d06ca63d252141535628a1c5b0cf binder_alloc: add missing mmap_lock calls when using the VMA
744c33ff066dfa8daf3f7df71389a0e2eff6d57e dma/pool: do not complain if DMA pool is not allocated
50b40f7cb955728b41641f39934f66c80e3401ea ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
536db7c2766a5e9ee45ea0da998e6ce0a44eb743 mm: re-allow pinning of zero pfns (again)
bd9b65e6a5714623087c0d52073af34ff9e75fc2 Merge branch 'mm-stable' into mm-unstable
78fe4e7e36adb6a90cfa8e86423de1328744e0d8 mm: discard __GFP_ATOMIC
eb40c959fa65baeebe82ed285f62a700ae62f4b7 mm/page_alloc: minor clean up for memmap_init_compound()
a9ae0de0ba7cedcbbb49000c851526e742264f60 procfs: add 'size' to /proc/<pid>/fdinfo/
e193763ea66528ca3a80048798be22bf23365664 procfs: add 'path' to /proc/<pid>/fdinfo/
1520ebb96c3b2e46762a0479b153223b322fa6a5 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
45f76093079755a1f2ecdfb0227e25b88ebacff2 mm/khugepaged: add struct collapse_control
21d70ff1625c18f52169c2373d8d1c8fe8e4b522 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
58607658e47a7fb8e25ff1b43e9b0adf922087c4 mm-khugepaged-add-struct-collapse_control-fix-fix
a4050c4305da3bb4d51718409f8a69a9b817309c mm/khugepaged: dedup and simplify hugepage alloc and charging
25af3b650bdb37080751a9fc111f80841dd99d19 mm/khugepaged: propagate enum scan_result codes back to callers
7516dd6ecfc6a066d0ec90e70a508dd8fb3d3c74 mm/khugepaged: add flag to predicate khugepaged-only behavior
8a42280ea6d65bcde8fd2a7a5c7ace125a16de78 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
20a51204112fb67834a5f05d8cab27563561f394 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
14b7ae97066478310652cb22830402760129941f mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
271a9217d8f4fd76147e82b52c58c59b4ba2d52d mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
ba0dcafe16713fd5f5940f3b3f358ec89b2b03c2 mm/khugepaged: avoid possible memory leak in failure path
341481c2d8ebde7dfc9ff0002a40cee7de0607c9 mm/khugepaged: add missing kfree() to madvise_collapse()
ad248294600dcf2adab01418b7366dc5a62a6a85 mm/khugepaged: delay computation of hpage boundaries until use
64e0f019e1ba9fe166b591178e4a85c13187d09e mm/khugepaged: rename prefix of shared collapse functions
d4b84ee833dada19651bba28ac5d507964a2a04b mm/madvise: add MADV_COLLAPSE to process_madvise()
7bc40f389bbc10652c993f3fd7065e02e125e721 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
111303632a540e1e600a1c0fa38b7bec188dfccb selftests/vm: modularize collapse selftests
15e5527405dfe749d9c8591fab751b4b74d4c6a4 selftests/vm: dedup hugepage allocation logic
e6057ca22f2ebc577388dbd2065b8d3750ea5e7e selftests/vm: add MADV_COLLAPSE collapse context to selftests
4c24aa84d0e9f3a7282c44ab233d7664c4fb8fe1 selftests/vm: add selftest to verify recollapse of THPs
069d5b020c1eedfe1cb262783b3f70767679be5a selftests/vm: add selftest to verify multi THP collapse
9c6ad594e393cc1df8e121d2718bbe6343e0c263 mm: prevent page_frag_alloc() from corrupting the memory
1ef375dba219bff2fb60f186814d07d8d1d158b4 mm/page_ext: remove unused variable in offline_page_ext
38c2e422239a4e68109cab1dbe757a063fc62453 mm: fix use-after free of page_ext after race with memory-offline
6809880a745aa29487f83f83e1e6ec6fb3871293 ocfs2: reflink deadlock when clone file to the same directory simultaneously
e583d31b4f48f4c77e95f03b44cf95de6a931385 ocfs2: clear links count in ocfs2_mknod() if an error occurs
d0ac81b2966132c990ff4f8204cfbcdad288df35 ocfs2: fix ocfs2 corrupt when iputting an inode
4cd1139641fac055edc85f00cf6bcc07bf697785 init/main.c: silence some -Wunused-parameter warnings
b0962c1312c0b767bfa2f70b977fc0a59c7c9184 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
95257c9846ea34fc1e7fc104229265bb3b058fb3 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7160258512471570237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc16f88e2029-536db7c2766a.txt

a3eb9ee1d59fb4e2981ee8381ce96815567b4765 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
07d7b76a5f39f04f3300aebeff206035be5595ed shmem: update folio if shmem_replace_page() updates the page
1256cc5ebd1c17baf83529c8e2e0eb10ed89d561 writeback: avoid use-after-free after removing device
0d1bc3533977d2b47d59aab4eb02f36b98b5eb75 mm: vmscan: fix extreme overreclaim and swap floods
bd1c2113f3e45d84b491140a733d712781205f21 mailmap: update Guilherme G. Piccoli's email addresses
0f785ce99f42000f2c0cc8e64da423c08adb9bce mm/smaps: don't access young/dirty bit if pte unpresent
446bc5ef5a733a9459e9cea9589e64e5234dcd20 vmcoreinfo: add kallsyms_num_syms symbol
ef9dfbcf41f1d06ca63d252141535628a1c5b0cf binder_alloc: add missing mmap_lock calls when using the VMA
744c33ff066dfa8daf3f7df71389a0e2eff6d57e dma/pool: do not complain if DMA pool is not allocated
50b40f7cb955728b41641f39934f66c80e3401ea ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
536db7c2766a5e9ee45ea0da998e6ce0a44eb743 mm: re-allow pinning of zero pfns (again)

--===============7160258512471570237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f2114c1d83a-38c2e422239a.txt

a3eb9ee1d59fb4e2981ee8381ce96815567b4765 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
07d7b76a5f39f04f3300aebeff206035be5595ed shmem: update folio if shmem_replace_page() updates the page
1256cc5ebd1c17baf83529c8e2e0eb10ed89d561 writeback: avoid use-after-free after removing device
0d1bc3533977d2b47d59aab4eb02f36b98b5eb75 mm: vmscan: fix extreme overreclaim and swap floods
bd1c2113f3e45d84b491140a733d712781205f21 mailmap: update Guilherme G. Piccoli's email addresses
0f785ce99f42000f2c0cc8e64da423c08adb9bce mm/smaps: don't access young/dirty bit if pte unpresent
446bc5ef5a733a9459e9cea9589e64e5234dcd20 vmcoreinfo: add kallsyms_num_syms symbol
ef9dfbcf41f1d06ca63d252141535628a1c5b0cf binder_alloc: add missing mmap_lock calls when using the VMA
744c33ff066dfa8daf3f7df71389a0e2eff6d57e dma/pool: do not complain if DMA pool is not allocated
50b40f7cb955728b41641f39934f66c80e3401ea ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
536db7c2766a5e9ee45ea0da998e6ce0a44eb743 mm: re-allow pinning of zero pfns (again)
bd9b65e6a5714623087c0d52073af34ff9e75fc2 Merge branch 'mm-stable' into mm-unstable
78fe4e7e36adb6a90cfa8e86423de1328744e0d8 mm: discard __GFP_ATOMIC
eb40c959fa65baeebe82ed285f62a700ae62f4b7 mm/page_alloc: minor clean up for memmap_init_compound()
a9ae0de0ba7cedcbbb49000c851526e742264f60 procfs: add 'size' to /proc/<pid>/fdinfo/
e193763ea66528ca3a80048798be22bf23365664 procfs: add 'path' to /proc/<pid>/fdinfo/
1520ebb96c3b2e46762a0479b153223b322fa6a5 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
45f76093079755a1f2ecdfb0227e25b88ebacff2 mm/khugepaged: add struct collapse_control
21d70ff1625c18f52169c2373d8d1c8fe8e4b522 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
58607658e47a7fb8e25ff1b43e9b0adf922087c4 mm-khugepaged-add-struct-collapse_control-fix-fix
a4050c4305da3bb4d51718409f8a69a9b817309c mm/khugepaged: dedup and simplify hugepage alloc and charging
25af3b650bdb37080751a9fc111f80841dd99d19 mm/khugepaged: propagate enum scan_result codes back to callers
7516dd6ecfc6a066d0ec90e70a508dd8fb3d3c74 mm/khugepaged: add flag to predicate khugepaged-only behavior
8a42280ea6d65bcde8fd2a7a5c7ace125a16de78 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
20a51204112fb67834a5f05d8cab27563561f394 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
14b7ae97066478310652cb22830402760129941f mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
271a9217d8f4fd76147e82b52c58c59b4ba2d52d mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
ba0dcafe16713fd5f5940f3b3f358ec89b2b03c2 mm/khugepaged: avoid possible memory leak in failure path
341481c2d8ebde7dfc9ff0002a40cee7de0607c9 mm/khugepaged: add missing kfree() to madvise_collapse()
ad248294600dcf2adab01418b7366dc5a62a6a85 mm/khugepaged: delay computation of hpage boundaries until use
64e0f019e1ba9fe166b591178e4a85c13187d09e mm/khugepaged: rename prefix of shared collapse functions
d4b84ee833dada19651bba28ac5d507964a2a04b mm/madvise: add MADV_COLLAPSE to process_madvise()
7bc40f389bbc10652c993f3fd7065e02e125e721 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
111303632a540e1e600a1c0fa38b7bec188dfccb selftests/vm: modularize collapse selftests
15e5527405dfe749d9c8591fab751b4b74d4c6a4 selftests/vm: dedup hugepage allocation logic
e6057ca22f2ebc577388dbd2065b8d3750ea5e7e selftests/vm: add MADV_COLLAPSE collapse context to selftests
4c24aa84d0e9f3a7282c44ab233d7664c4fb8fe1 selftests/vm: add selftest to verify recollapse of THPs
069d5b020c1eedfe1cb262783b3f70767679be5a selftests/vm: add selftest to verify multi THP collapse
9c6ad594e393cc1df8e121d2718bbe6343e0c263 mm: prevent page_frag_alloc() from corrupting the memory
1ef375dba219bff2fb60f186814d07d8d1d158b4 mm/page_ext: remove unused variable in offline_page_ext
38c2e422239a4e68109cab1dbe757a063fc62453 mm: fix use-after free of page_ext after race with memory-offline

--===============7160258512471570237==--
