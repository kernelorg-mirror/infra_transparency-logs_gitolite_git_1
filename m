Content-Type: multipart/mixed; boundary="===============7080635551186177735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 27 Sep 2025 16:37:39 -0000
Message-Id: <175899105914.2889950.3704444354224379912@gitolite.kernel.org>

--===============7080635551186177735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: e612c80ae0aeb331f8377d43c94d5854f6b7f3d8
    new: 6c679f0f1fab04b117d34ec87225f73aa965e4b5
    log: revlist-e612c80ae0ae-6c679f0f1fab.txt

--===============7080635551186177735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e612c80ae0ae-6c679f0f1fab.txt

1e8f294cc819b16e79f66cb28ffd806c7fc77a9d hung_task: fix warnings caused by unaligned lock pointers
1d1b743290abbe141e5560a4e92b81a530e5e64e mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
cccf357e8d025674f9c6abf919704d62e892f1db foo
63f5bde8f5cfb2cdab8648ea2fd9c77c590e0581 mm/compaction: fix low_pfn advance on isolating hugetlb
0f76fe45a44d2009f3b4be6194648ae4eed23e5f mm/page_vma_mapped: track if the page is mapped across page table boundary
7c39c86053a57cbc42fde688a50e943ec969d960 mm-page_vma_mapped-track-if-the-page-is-mapped-across-page-table-boundary-fix
2707977ef7295f62e1e877453ce88e56b0879ac9 mm/rmap: fix a mlock race condition in folio_referenced_one()
cd28733a1eb0ca3b44d8fef3fb32daddb8030b4a mm-rmap-fix-a-mlock-race-condition-in-folio_referenced_one-fix
3943c2af3cdb09d7280566b278205165080b9b0a mm/rmap: mlock large folios in try_to_unmap_one()
aa6ee62f1c746a5f3d45e40a31aa22eb74236cfa mm-rmap-mlock-large-folios-in-try_to_unmap_one-fix
26ca3dcc73db3939b7c807240686266b87fde027 mm/fault: try to map the entire file folio in finish_fault()
415e78b94c832e1d3af770b7b769070f5827ded3 mm/filemap: map entire large folio faultaround
e3290eb3447d593de6034a07310bd586b65be27e mm/rmap: improve mlock tracking for large folios
6f0397390ac7dc4c3b4935e902e718249b77e20b mm/memory_hotplug: fix typo 'esecially' -> 'especially'
e6bc6ae487f6e01d6ad050ae043e26a195857a8b mm: remove PMD alignment constraint in execmem_vmalloc()
bf4273074abd8b159766ea2b5de0341358c7386a drivers/base/node: fix double free in register_one_node()
563e78b9d0ae82fb68cb610aa4b4d7c7e785bd2f mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
93aaea1dd000976746ff29f08cd16f314c4756ad selftests/mm: add fork inheritance test for ksm_merging_pages counter
0501a5b9a2a464465861c4cb2431cb58f47f7aed hugetlb: increase number of reserving hugepages via cmdline
5c2271303c8b41e7d5f0019c3c0bbdfa1ccecdbe mm/ksm: get mm_slot by mm_slot_entry() when slot is !NULL
56ec23c35519a63c70f350e8d01a92f143fe5a65 mm/khugepaged: remove definition of struct khugepaged_mm_slot
e899bfe2e7d7ae0aa7e6350fc57dc6a957ca6418 mm-khugepaged-remove-definition-of-struct-khugepaged_mm_slot-fix
0a829dc5d1e6480e6f25dbcbca152c1c83f64603 mm/memory-failure: don't select MEMORY_ISOLATION
91ed40a3e6c028088fbab8beb182d046bcbacb68 mm: silence data-race in update_hiwater_rss
e4a136e18eb075bb9e63e5a4596a7a68627377e6 alloc_tag: fix boot failure due to NULL pointer dereference
0d5f7ab53acb1753b3dd3a74ce22e9fbc2fa840f hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
9c14a7edd02eaafd6d169b2e543d754557b1b6bd mm/memory-failure: support disabling soft offline for HugeTLB pages
974df9b83a136e07edf865ffa796c097a6b20086 mm/khugepaged: use start_addr/addr for improved readability
fe0cd0743e4a2ea4b09e2b580e1163d976550832 mm: convert folio_page() back to a macro
32bb854337cd91f81ca70aaf6ddfbbe34c54ce9f mm: swap: check for stable address space before operating on the VMA
a9899a9bef2f7ee15f3deccd325bc9ddcc40cdf2 mm: vmscan: remove folio_test_private() check in pageout()
141f027c1d71f2fd2d74f18ba25938b6a6b471e0 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
ba76ed1fc9e646aec679c30d299469626c933e87 mm: vmscan: simplify the folio refcount check in pageout()
3ca9656ce130e76abd7330979ddf1bc656bfbd6f mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
a16d23e9bf9d907312655da58ff493d8fc671abf memcg: skip cgroup_file_notify if spinning is not allowed
aec53a3fc690bd1ffa22d6e72b3c637d8ccf4353 mm/shmem: update shmem to use mmap_prepare
3fb14c66cca2b079eaf3c1ba094ffd923d365bac device/dax: update devdax to use mmap_prepare
44be2f81b6fc6272c63f99f12db0077f7f8093a8 mm: add vma_desc_size(), vma_desc_pages() helpers
68049e9faca81767f6a5a842b3c57c04bd6d6c78 relay: update relay to use mmap_prepare
509d4ae643cf2aafa1685b41947e226391ebdc70 mm/vma: rename __mmap_prepare() function to avoid confusion
c41ee5119ba57d5d3ce7bd9a0a235f2abf94fbea mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
87d257c2abfd5cfb51bd27f5f8a6c42bee682de1 mm: abstract io_remap_pfn_range() based on PFN
9900d959f716a75a408dca2e630429859ecb51e1 mm: introduce io_remap_pfn_range_[prepare, complete]()
096d09738dc3f048184a12a72fd8ffebeaeb18ae fixup io_remap_pfn_range_[prepare, complete]
6b0359b05bfb8b26c11e6d2fefe5ac7870499dc0 mm: add ability to take further action in vm_area_desc
96ae272dea131861aca319570f46785a0daec45c doc: update porting, vfs documentation for mmap_prepare actions
3f8c7030dbbe8001af6974f0d17cc815a40c9eac mm/hugetlbfs: update hugetlbfs to use mmap_prepare
f1b3e7bbaad2d608e4ac7968602a3fac6abfa1ce mm: add shmem_zero_setup_desc()
e0ec3a2fdcb18ae0a6416cbd052dd5a522e589c7 mm: update mem char driver to use mmap_prepare
46abada1d7f5601e6415e564895e1bb1ab1a7f0b mm: update resctl to use mmap_prepare
e8e037a611eed23c1d5b4b03ebbd5407250070ae mm: clean up is_guard_pte_marker()
f9ff44eb6f31837b21f771e8080de5e2e427b039 drivers/base/memory: add node id parameter to add_memory_block()
0fcd3bddb0df9ab7b2848ffe881c4dfcdaed68b0 mm/memory_hotplug: activate node before adding new memory blocks
6c679f0f1fab04b117d34ec87225f73aa965e4b5 drivers/base: move memory_block_add_nid() into the caller

--===============7080635551186177735==--
