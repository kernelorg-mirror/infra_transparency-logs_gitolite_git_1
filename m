Content-Type: multipart/mixed; boundary="===============2937030025967323916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 27 Sep 2025 02:52:17 -0000
Message-Id: <175894153773.2213577.15600798499289349717@gitolite.kernel.org>

--===============2937030025967323916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: ddaaf108da8de5273ee052a7d72883efceb70db2
    new: c08d4466c46e603fa65548b4c17d61ea35546705
    log: revlist-ddaaf108da8d-c08d4466c46e.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 8045326892f76b7e67c8ee443ba8a67ac846b0e3
    new: 1d1b743290abbe141e5560a4e92b81a530e5e64e
    log: |
         1e8f294cc819b16e79f66cb28ffd806c7fc77a9d hung_task: fix warnings caused by unaligned lock pointers
         1d1b743290abbe141e5560a4e92b81a530e5e64e mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
         
  - ref: refs/heads/mm-new
    old: e612c80ae0aeb331f8377d43c94d5854f6b7f3d8
    new: 6c679f0f1fab04b117d34ec87225f73aa965e4b5
    log: revlist-e612c80ae0ae-6c679f0f1fab.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 3cbf7844b789fbea6f953f569b139269e301d275
    new: 05b21b507d8f89e5b47aa4709d8c70c536931829
    log: revlist-3cbf7844b789-05b21b507d8f.txt
  - ref: refs/heads/mm-unstable
    old: 69684d09767ed4deafc1cd39153edd237c3706e3
    new: 32bb854337cd91f81ca70aaf6ddfbbe34c54ce9f
    log: revlist-69684d09767e-32bb854337cd.txt

--===============2937030025967323916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddaaf108da8d-c08d4466c46e.txt

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
5dbd1b26da1d26feb05a5e6df6da9e800b641654 foo
6dd4fc1f89fce63303aed71de712536008797297 kho: check if kho is finalized in __kho_preserve_order()
9605504334a45fdbc280ed8635e0460388d23db1 kho: replace kho_preserve_phys() with kho_preserve_pages()
22fc2c07f189933e1672dc6d6ac2b1e61ebf1a43 kho: add support for preserving vmalloc allocations
086d68f432fd987b2be330934e1ae1b44bd1d633 kho-add-support-for-preserving-vmalloc-allocations-fix
8e6427c6ca27b28db2ab15c6c7f6026d3961d307 kho-add-support-for-preserving-vmalloc-allocations-checkpatch-fixes
1c35a2aa56da4577ae3cd0d07dbccaf34635ca27 kho: only fill kimage if KHO is finalized
68b9a541e431332c4d716c72a695d5c526e548b4 Squashfs: fix uninit-value in squashfs_get_parent
6943a5813de2d13e8a9887f68d6e7b374d1454f1 kernel: prevent prctl(PR_SET_PDEATHSIG) from racing with parent process exit
799f07b45efdf91f5c4c70dc9c7a7f437ffc5b7e cramfs: fix incorrect physical page address calculation
3dd0c5e0643ac37c2a69117a6a6ddf57c174e771 checkpatch: suppress strscpy warnings for userspace tools
d81b5fdff985af8784ac6a9421094ca0ef6081a2 ocfs2: fix double free in user_cluster_connect()
9e679a9ca3eb45b113d9cb0650dec22aa0341535 panic: remove CONFIG_PANIC_ON_OOPS_VALUE
0c34c622dbaa7eaae5f8bd68a084e2d72ffa1feb lib/genalloc: fix device leak in of_gen_pool_get()
48ed930c2540951be28ea0ef172c97507fac7c7d Squashfs: add additional inode sanity checking
5de69a709d97ec340f95c0e2939fb95c3b39ed1a Squashfs: add SEEK_DATA/SEEK_HOLE support
07b3a2406f2a43e88d858006115e6c59a61c36c8 MAINTAINERS: update Sibi Sankar's email address
ab3b72c23e3ed9f81c0885132aece79253e025d3 kallsyms: use kmalloc_array() instead of kmalloc()
05b21b507d8f89e5b47aa4709d8c70c536931829 Squashfs: reject negative file sizes in squashfs_read_inode()
c08d4466c46e603fa65548b4c17d61ea35546705 foo

--===============2937030025967323916==
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

--===============2937030025967323916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cbf7844b789-05b21b507d8f.txt

1e8f294cc819b16e79f66cb28ffd806c7fc77a9d hung_task: fix warnings caused by unaligned lock pointers
1d1b743290abbe141e5560a4e92b81a530e5e64e mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
5dbd1b26da1d26feb05a5e6df6da9e800b641654 foo
6dd4fc1f89fce63303aed71de712536008797297 kho: check if kho is finalized in __kho_preserve_order()
9605504334a45fdbc280ed8635e0460388d23db1 kho: replace kho_preserve_phys() with kho_preserve_pages()
22fc2c07f189933e1672dc6d6ac2b1e61ebf1a43 kho: add support for preserving vmalloc allocations
086d68f432fd987b2be330934e1ae1b44bd1d633 kho-add-support-for-preserving-vmalloc-allocations-fix
8e6427c6ca27b28db2ab15c6c7f6026d3961d307 kho-add-support-for-preserving-vmalloc-allocations-checkpatch-fixes
1c35a2aa56da4577ae3cd0d07dbccaf34635ca27 kho: only fill kimage if KHO is finalized
68b9a541e431332c4d716c72a695d5c526e548b4 Squashfs: fix uninit-value in squashfs_get_parent
6943a5813de2d13e8a9887f68d6e7b374d1454f1 kernel: prevent prctl(PR_SET_PDEATHSIG) from racing with parent process exit
799f07b45efdf91f5c4c70dc9c7a7f437ffc5b7e cramfs: fix incorrect physical page address calculation
3dd0c5e0643ac37c2a69117a6a6ddf57c174e771 checkpatch: suppress strscpy warnings for userspace tools
d81b5fdff985af8784ac6a9421094ca0ef6081a2 ocfs2: fix double free in user_cluster_connect()
9e679a9ca3eb45b113d9cb0650dec22aa0341535 panic: remove CONFIG_PANIC_ON_OOPS_VALUE
0c34c622dbaa7eaae5f8bd68a084e2d72ffa1feb lib/genalloc: fix device leak in of_gen_pool_get()
48ed930c2540951be28ea0ef172c97507fac7c7d Squashfs: add additional inode sanity checking
5de69a709d97ec340f95c0e2939fb95c3b39ed1a Squashfs: add SEEK_DATA/SEEK_HOLE support
07b3a2406f2a43e88d858006115e6c59a61c36c8 MAINTAINERS: update Sibi Sankar's email address
ab3b72c23e3ed9f81c0885132aece79253e025d3 kallsyms: use kmalloc_array() instead of kmalloc()
05b21b507d8f89e5b47aa4709d8c70c536931829 Squashfs: reject negative file sizes in squashfs_read_inode()

--===============2937030025967323916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69684d09767e-32bb854337cd.txt

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

--===============2937030025967323916==--
