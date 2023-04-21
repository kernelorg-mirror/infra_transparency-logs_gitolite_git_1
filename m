Content-Type: multipart/mixed; boundary="===============5142383134338343785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 21 Apr 2023 23:08:13 -0000
Message-Id: <168211849309.13588.6631021270823390705@gitolite.kernel.org>

--===============5142383134338343785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: e61d271176cffa5ecab68a429d66b0e3e2095103
    new: 8de1a994eb1a434b9a0580b8db4fc03c8fa59ae2
    log: revlist-e61d271176cf-8de1a994eb1a.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 9de5905a681d0aacbcf346d77e17243a58faecd0
    new: 2cf5acfe185632ec5e4dd5f3e1af091fe2bd1c39
    log: |
         0ff439e9933e2584a02ae8af27fc096fdd168ae2 mm: keep memory type same on DEVMEM Page-Fault
         7f57dade6ab5cf06d45294805852e41bfeece2f1 kasan: hw_tags: avoid invalid virt_to_page()
         baac0f9f362db62d80ce0017b530436c34a53e8c mm/shmem: Fix race in shmem_undo_range w/THP
         2cf5acfe185632ec5e4dd5f3e1af091fe2bd1c39 relayfs: fix out-of-bounds access in relay_file_read
         
  - ref: refs/heads/mm-nonmm-stable
    old: a04bb4c24a4846232a81047784d5eff2848e45bd
    new: 22ba509dd4dad053ad88fc387b5a74c2a9296a01
    log: |
         3647ebcfbfca384840231fe13fae665453238a61 ia64: fix an addr to taddr in huge_pte_offset()
         522dc4e5f51e3d51c4ff55ad1c725d12176b71ea fs/proc: add Kthread flag to /proc/$pid/status
         09d49eb90fc8d03e1dab62dd7060389040f1d32b ocfs2: reduce ioctl stack usage
         22ba509dd4dad053ad88fc387b5a74c2a9296a01 mailmap: add entry for Oleksandr
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 15ae19888c238c46c8edc62a977a270267ca38cf
    new: 23f0ec746ffa2afcb156aa9ce0b380955d3dff8d
    log: |
         3647ebcfbfca384840231fe13fae665453238a61 ia64: fix an addr to taddr in huge_pte_offset()
         522dc4e5f51e3d51c4ff55ad1c725d12176b71ea fs/proc: add Kthread flag to /proc/$pid/status
         09d49eb90fc8d03e1dab62dd7060389040f1d32b ocfs2: reduce ioctl stack usage
         22ba509dd4dad053ad88fc387b5a74c2a9296a01 mailmap: add entry for Oleksandr
         23f0ec746ffa2afcb156aa9ce0b380955d3dff8d libgcc: add forward declarations for generic library routines
         
  - ref: refs/heads/mm-stable
    old: 4248d0083ec5817eebfb916c54950d100b3468ee
    new: f0ca8c25256dd22737db5780e33e2809ce297625
    log: revlist-4248d0083ec5-f0ca8c25256d.txt
  - ref: refs/heads/mm-unstable
    old: b5a714d329a1c087952e57a430b3f647df431f2c
    new: d2a8de8b9c113088d45b1c066a3d109f14e41b3a
    log: revlist-b5a714d329a1-d2a8de8b9c11.txt

--===============5142383134338343785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e61d271176cf-8de1a994eb1a.txt

be41d814c6c7bbf3ffa66faeefa01f6cea8e3c98 kasan: fix lockdep report invalid wait context
5a2f8d22ace4c8ac8798fab836dca7350fa710b1 mm/hugetlb: fix uffd-wp during fork()
0f230bc24b6e1399b86b95642704a962d8aa40e6 mm/hugetlb: fix uffd-wp bit lost when unsharing happens
21337f2af16cb36782ff5031f2553f9cf2f7c787 selftests/mm: add a few options for uffd-unit-test
cff294582798dce6ca2b2d08051f563c0f7a09c8 selftests/mm: extend and rename uffd pagemap test
71fc41eb98357d147fd26d3eb130ca9daf7a9bf3 selftests/mm: rename COW_EXTRA_LIBS to IOURING_EXTRA_LIBS
760aee0b71e34b4b9535e237347ff31b93961cbf selftests/mm: add tests for RO pinning vs fork()
465e5e6a1698f3325f5d2262d2875779b06b50c7 fs/buffer: add folio_set_bh helper
c71124a8afa441af203d2001a92c91f114446687 buffer: add folio_alloc_buffers() helper
8e2e17560bed73c2a73c94cbe378719f6cf850ee fs/buffer: add folio_create_empty_buffers helper
c6c8c3e7b47d7d20952202e7568389a5e3b043dd fs/buffer: convert create_page_buffers to folio_create_buffers
4bf4f155bfbc77a12ad2c9e12d9f57718adb9a5c mm: correct arg in reclaim_pages()/reclaim_clean_pages_from_list()
13215e8a4bb336dac2af561d4f5c34a071810ee4 lib/show_mem.c: use for_each_populated_zone() simplify code
686ea6e61da61e46ae7068f73167ca26e0c67efb userfaultfd: use helper function range_in_vma()
851ae6424697d1c4f085cb878c88168923ebcad1 migrate_pages_batch: fix statistics for longterm pin retry
f3ebdf042df4e08bab1d5f8bf1c4b959d8741c10 mm: don't check VMA write permissions if the PTE/PMD indicates write permissions
2124f79de6a909630d1a62b01ecc32db9f967181 mm: shrinkers: fix debugfs file permissions
d7597f59d1d33e9efbffa7060deb9ee5bd119e62 mm: add new api to enable ksm per process
d21077fbc2fc987c2e593c34dc3b4d84e546dc9f mm: add new KSM process and sysfs knobs
07115fcc15b4aa5c268fb80b82ad15868a82a285 selftests/mm: add new selftests for KSM
d2658f2052c7db6ec0a79977205f8cf1cb9effc2 zsmalloc: allow only one active pool compaction context
53156443a30368c0759c22e54a8d5cacc1b543cc mm: do not increment pgfault stats when page fault handler retries
29ad6bb313487370f9dfe5441fc8982593b6384e maple_tree: fix allocation in mas_sparse_area()
f724392415b3e1ae844d2766669c0d955fe9a17b hugetlb: pte_alloc_huge() to replace huge pte_alloc_map()
6b008640db7355d8de6ac18f74cedd7ccc92684f mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
f0ca8c25256dd22737db5780e33e2809ce297625 sparse: remove unnecessary 0 values from rc
3647ebcfbfca384840231fe13fae665453238a61 ia64: fix an addr to taddr in huge_pte_offset()
522dc4e5f51e3d51c4ff55ad1c725d12176b71ea fs/proc: add Kthread flag to /proc/$pid/status
09d49eb90fc8d03e1dab62dd7060389040f1d32b ocfs2: reduce ioctl stack usage
22ba509dd4dad053ad88fc387b5a74c2a9296a01 mailmap: add entry for Oleksandr
0ff439e9933e2584a02ae8af27fc096fdd168ae2 mm: keep memory type same on DEVMEM Page-Fault
7f57dade6ab5cf06d45294805852e41bfeece2f1 kasan: hw_tags: avoid invalid virt_to_page()
baac0f9f362db62d80ce0017b530436c34a53e8c mm/shmem: Fix race in shmem_undo_range w/THP
2cf5acfe185632ec5e4dd5f3e1af091fe2bd1c39 relayfs: fix out-of-bounds access in relay_file_read
cf84c3896b93b684d98313f58a45b49f9bbe9c9d Merge branch 'mm-stable' into mm-unstable
ed61e80a1ea6b42e760cb840b467aae7a1843987 cpuset: clean up cpuset_node_allowed
f9ccad57421dbadaa24b4b83dd3008113426e959 dma-buf/heaps: system_heap: avoid too much allocation
0212babb656495755ad4bfeb1066aa5c83efd2fd mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
438233fe4d17b4b706ab0c541e4150eca57c20ef mm: hwpoison: coredump: support recovery from dump_user_range()
8941149d4363beeba9ebb8dd3031234a87057515 mm,unmap: avoid flushing TLB in batch if PTE is inaccessible
718b590b8e844b6714168edca82c5300562f188e shmem: restrict noswap option to initial user namespace
d2a8de8b9c113088d45b1c066a3d109f14e41b3a mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
23f0ec746ffa2afcb156aa9ce0b380955d3dff8d libgcc: add forward declarations for generic library routines
8de1a994eb1a434b9a0580b8db4fc03c8fa59ae2 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5142383134338343785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4248d0083ec5-f0ca8c25256d.txt

be41d814c6c7bbf3ffa66faeefa01f6cea8e3c98 kasan: fix lockdep report invalid wait context
5a2f8d22ace4c8ac8798fab836dca7350fa710b1 mm/hugetlb: fix uffd-wp during fork()
0f230bc24b6e1399b86b95642704a962d8aa40e6 mm/hugetlb: fix uffd-wp bit lost when unsharing happens
21337f2af16cb36782ff5031f2553f9cf2f7c787 selftests/mm: add a few options for uffd-unit-test
cff294582798dce6ca2b2d08051f563c0f7a09c8 selftests/mm: extend and rename uffd pagemap test
71fc41eb98357d147fd26d3eb130ca9daf7a9bf3 selftests/mm: rename COW_EXTRA_LIBS to IOURING_EXTRA_LIBS
760aee0b71e34b4b9535e237347ff31b93961cbf selftests/mm: add tests for RO pinning vs fork()
465e5e6a1698f3325f5d2262d2875779b06b50c7 fs/buffer: add folio_set_bh helper
c71124a8afa441af203d2001a92c91f114446687 buffer: add folio_alloc_buffers() helper
8e2e17560bed73c2a73c94cbe378719f6cf850ee fs/buffer: add folio_create_empty_buffers helper
c6c8c3e7b47d7d20952202e7568389a5e3b043dd fs/buffer: convert create_page_buffers to folio_create_buffers
4bf4f155bfbc77a12ad2c9e12d9f57718adb9a5c mm: correct arg in reclaim_pages()/reclaim_clean_pages_from_list()
13215e8a4bb336dac2af561d4f5c34a071810ee4 lib/show_mem.c: use for_each_populated_zone() simplify code
686ea6e61da61e46ae7068f73167ca26e0c67efb userfaultfd: use helper function range_in_vma()
851ae6424697d1c4f085cb878c88168923ebcad1 migrate_pages_batch: fix statistics for longterm pin retry
f3ebdf042df4e08bab1d5f8bf1c4b959d8741c10 mm: don't check VMA write permissions if the PTE/PMD indicates write permissions
2124f79de6a909630d1a62b01ecc32db9f967181 mm: shrinkers: fix debugfs file permissions
d7597f59d1d33e9efbffa7060deb9ee5bd119e62 mm: add new api to enable ksm per process
d21077fbc2fc987c2e593c34dc3b4d84e546dc9f mm: add new KSM process and sysfs knobs
07115fcc15b4aa5c268fb80b82ad15868a82a285 selftests/mm: add new selftests for KSM
d2658f2052c7db6ec0a79977205f8cf1cb9effc2 zsmalloc: allow only one active pool compaction context
53156443a30368c0759c22e54a8d5cacc1b543cc mm: do not increment pgfault stats when page fault handler retries
29ad6bb313487370f9dfe5441fc8982593b6384e maple_tree: fix allocation in mas_sparse_area()
f724392415b3e1ae844d2766669c0d955fe9a17b hugetlb: pte_alloc_huge() to replace huge pte_alloc_map()
6b008640db7355d8de6ac18f74cedd7ccc92684f mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
f0ca8c25256dd22737db5780e33e2809ce297625 sparse: remove unnecessary 0 values from rc

--===============5142383134338343785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5a714d329a1-d2a8de8b9c11.txt

be41d814c6c7bbf3ffa66faeefa01f6cea8e3c98 kasan: fix lockdep report invalid wait context
5a2f8d22ace4c8ac8798fab836dca7350fa710b1 mm/hugetlb: fix uffd-wp during fork()
0f230bc24b6e1399b86b95642704a962d8aa40e6 mm/hugetlb: fix uffd-wp bit lost when unsharing happens
21337f2af16cb36782ff5031f2553f9cf2f7c787 selftests/mm: add a few options for uffd-unit-test
cff294582798dce6ca2b2d08051f563c0f7a09c8 selftests/mm: extend and rename uffd pagemap test
71fc41eb98357d147fd26d3eb130ca9daf7a9bf3 selftests/mm: rename COW_EXTRA_LIBS to IOURING_EXTRA_LIBS
760aee0b71e34b4b9535e237347ff31b93961cbf selftests/mm: add tests for RO pinning vs fork()
465e5e6a1698f3325f5d2262d2875779b06b50c7 fs/buffer: add folio_set_bh helper
c71124a8afa441af203d2001a92c91f114446687 buffer: add folio_alloc_buffers() helper
8e2e17560bed73c2a73c94cbe378719f6cf850ee fs/buffer: add folio_create_empty_buffers helper
c6c8c3e7b47d7d20952202e7568389a5e3b043dd fs/buffer: convert create_page_buffers to folio_create_buffers
4bf4f155bfbc77a12ad2c9e12d9f57718adb9a5c mm: correct arg in reclaim_pages()/reclaim_clean_pages_from_list()
13215e8a4bb336dac2af561d4f5c34a071810ee4 lib/show_mem.c: use for_each_populated_zone() simplify code
686ea6e61da61e46ae7068f73167ca26e0c67efb userfaultfd: use helper function range_in_vma()
851ae6424697d1c4f085cb878c88168923ebcad1 migrate_pages_batch: fix statistics for longterm pin retry
f3ebdf042df4e08bab1d5f8bf1c4b959d8741c10 mm: don't check VMA write permissions if the PTE/PMD indicates write permissions
2124f79de6a909630d1a62b01ecc32db9f967181 mm: shrinkers: fix debugfs file permissions
d7597f59d1d33e9efbffa7060deb9ee5bd119e62 mm: add new api to enable ksm per process
d21077fbc2fc987c2e593c34dc3b4d84e546dc9f mm: add new KSM process and sysfs knobs
07115fcc15b4aa5c268fb80b82ad15868a82a285 selftests/mm: add new selftests for KSM
d2658f2052c7db6ec0a79977205f8cf1cb9effc2 zsmalloc: allow only one active pool compaction context
53156443a30368c0759c22e54a8d5cacc1b543cc mm: do not increment pgfault stats when page fault handler retries
29ad6bb313487370f9dfe5441fc8982593b6384e maple_tree: fix allocation in mas_sparse_area()
f724392415b3e1ae844d2766669c0d955fe9a17b hugetlb: pte_alloc_huge() to replace huge pte_alloc_map()
6b008640db7355d8de6ac18f74cedd7ccc92684f mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
f0ca8c25256dd22737db5780e33e2809ce297625 sparse: remove unnecessary 0 values from rc
0ff439e9933e2584a02ae8af27fc096fdd168ae2 mm: keep memory type same on DEVMEM Page-Fault
7f57dade6ab5cf06d45294805852e41bfeece2f1 kasan: hw_tags: avoid invalid virt_to_page()
baac0f9f362db62d80ce0017b530436c34a53e8c mm/shmem: Fix race in shmem_undo_range w/THP
2cf5acfe185632ec5e4dd5f3e1af091fe2bd1c39 relayfs: fix out-of-bounds access in relay_file_read
cf84c3896b93b684d98313f58a45b49f9bbe9c9d Merge branch 'mm-stable' into mm-unstable
ed61e80a1ea6b42e760cb840b467aae7a1843987 cpuset: clean up cpuset_node_allowed
f9ccad57421dbadaa24b4b83dd3008113426e959 dma-buf/heaps: system_heap: avoid too much allocation
0212babb656495755ad4bfeb1066aa5c83efd2fd mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
438233fe4d17b4b706ab0c541e4150eca57c20ef mm: hwpoison: coredump: support recovery from dump_user_range()
8941149d4363beeba9ebb8dd3031234a87057515 mm,unmap: avoid flushing TLB in batch if PTE is inaccessible
718b590b8e844b6714168edca82c5300562f188e shmem: restrict noswap option to initial user namespace
d2a8de8b9c113088d45b1c066a3d109f14e41b3a mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()

--===============5142383134338343785==--
