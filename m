Content-Type: multipart/mixed; boundary="===============3205613717808915477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 11 Aug 2022 01:19:36 -0000
Message-Id: <166018077685.29930.1238650724571156448@gitolite.kernel.org>

--===============3205613717808915477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 24a39d54f8353d326a6070af2c31a87691cb32d2
    new: 7417dc109efac855dbed5162a52c9c330b8abc82
    log: revlist-24a39d54f835-7417dc109efa.txt

--===============3205613717808915477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24a39d54f835-7417dc109efa.txt

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
7fd34995ba4cf6916ec7a89d074570abeb52a761 === Mark start of DAMON hack tree ===
0c3665ba6f97162e6b449a0f004b0c07e4442336 Add -damon suffix to the version name
374af1b879ded66322c467df9462e34caaa9f665 for_damon_hack: Add files for DAMON hacks
96af0ef11ec635af6b7da1aaa15df7f5a922646d === Patches in mm-unstable but not yet pushed ===
24e58d3d2209ab7a5f33babb1283e7bc16843da7 mm/damon/dbgfs: Use kmalloc for allocating only one element
16dd4bf4aaf59457669f684d7c17e388939a7fa9 === Patches written or reviewed by SJ but not merged in -mm ===
ac899f8c43fe74bc7c294fad7594e7a1155a51f1 ==== YuanChu's DAMON kselftest fix ====
2506c8c83166667337801a8ed414b709a0c250c1 selftests/damon: suppress compiler warnings for huge_count_read_write
a83691a99387ab4da121d3e35268a48491edb3e1 === commits having no plan to post for now ===
7a9dd0431bd292b5f203e8846dedf90d25ce378f tools/perf: Integrate DAMON in perf
a931f8e3595548f537d8c542d695acdd9d217af7 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
2c096f4a3e99309cfdd56c2263af38d41dc44dba selftests/damon: Test target_ids_write()'s pids leaks
7eee5a9d137e83c01e4af3e90c8dd283b98ebec9 === Commits aiming not to be posted ===
69a4a6cf1eb27eb753a14c934dc6af69f1f90815 mm/damon: Add debug code
e26517c46b3824074db195adda2bfc37622b35d3 Docs: Modify for DAMON only
e5d1a95742f58c756bbc2c7c5eeae8878d446113 Docs/DAMON: Add more docs -next doc
7417dc109efac855dbed5162a52c9c330b8abc82 === Hacks in progress (aim to be posted) ===

--===============3205613717808915477==--
