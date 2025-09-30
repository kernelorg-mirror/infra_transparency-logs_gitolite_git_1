Content-Type: multipart/mixed; boundary="===============8966392601930144676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 30 Sep 2025 00:10:57 -0000
Message-Id: <175919105754.1606020.18132342892423124864@gitolite.kernel.org>

--===============8966392601930144676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: c08d4466c46e603fa65548b4c17d61ea35546705
    new: 7d65451f0e602264cd29580ad44615f3ef1e33b1
    log: revlist-c08d4466c46e-7d65451f0e60.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 1d1b743290abbe141e5560a4e92b81a530e5e64e
    new: 3e57add5370201651ab430037b710e189abc6001
    log: |
         1766fb7dffefb7efc2f91d00920d65960bb9ec64 memcg: skip cgroup_file_notify if spinning is not allowed
         0cf8b93a7a44981527a11a808a46aa3e9db98987 hung_task: fix warnings caused by unaligned lock pointers
         a65efaa8edbf0c0c5f6c741f451e6ce5063c69d3 mm: hugetlb: avoid soft lockup when mprotect to large memory area
         3e57add5370201651ab430037b710e189abc6001 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
         
  - ref: refs/heads/mm-new
    old: 6c679f0f1fab04b117d34ec87225f73aa965e4b5
    new: 71fffcaf9c5c5eb17f90a8db478586091cd300c5
    log: revlist-6c679f0f1fab-71fffcaf9c5c.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 05b21b507d8f89e5b47aa4709d8c70c536931829
    new: 99f2d7815c53b3efa58c951dc7f16a965cc2b57a
    log: revlist-05b21b507d8f-99f2d7815c53.txt
  - ref: refs/heads/mm-unstable
    old: 32bb854337cd91f81ca70aaf6ddfbbe34c54ce9f
    new: 97553774943919434a8ab5344002d0f159a738ca
    log: revlist-32bb854337cd-975537749439.txt

--===============8966392601930144676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c08d4466c46e-7d65451f0e60.txt

f322a97aeb2a05b6b1ee17629145eb02e1a4c6a0 kho: only fill kimage if KHO is finalized
74058c0a9fc8b2b4d5f4a0ef7ee2cfa66a9e49cf Squashfs: fix uninit-value in squashfs_get_parent
634cdfd6b394cf4a5bfaeacf3b325998c752df45 kernel: prevent prctl(PR_SET_PDEATHSIG) from racing with parent process exit
20a8e0454d833d80d0c0cae304841a50a2a126bd cramfs: fix incorrect physical page address calculation
99b70ece33d87500ef7bee8e32cb99772c45ce14 checkpatch: suppress strscpy warnings for userspace tools
8f45f089337d924db24397f55697cda0e6960516 ocfs2: fix double free in user_cluster_connect()
1daf37592a050da046a03f78b20abb2a91f6d934 panic: remove CONFIG_PANIC_ON_OOPS_VALUE
1260cbcffa608219fc9188a6cbe9c45a300ef8b5 lib/genalloc: fix device leak in of_gen_pool_get()
9ee94bfbe930a1b39df53fa2d7b31141b780eb5a Squashfs: add additional inode sanity checking
dec91e7ab10ec465d59144aabe69c01723ddd1c4 Squashfs: add SEEK_DATA/SEEK_HOLE support
cf1bb6b2d0f24c138ddaf3e8b8ecbf90273ed558 MAINTAINERS: update Sibi Sankar's email address
94b3f02fb33f56c896d855ccbac270766d1aa48b kallsyms: use kmalloc_array() instead of kmalloc()
9f1c14c1de1bdde395f6cc893efa4f80a2ae3b2b Squashfs: reject negative file sizes in squashfs_read_inode()
89e688edcffee7858aa394fd107df98bfd7647a4 mm/compaction: fix low_pfn advance on isolating hugetlb
2db579838296239545554443234fafb8f485cca0 mm/page_vma_mapped: track if the page is mapped across page table boundary
a2880202767daded2898f62265f6cdf4cfb53bc4 mm/rmap: fix a mlock race condition in folio_referenced_one()
8c49fbafedf15149069cdb9e0d543c4a68a1c683 mm/rmap: mlock large folios in try_to_unmap_one()
19773df031bcc67d5caa06bf0ddbbff40174be7a mm/fault: try to map the entire file folio in finish_fault()
357b92761d942432c90aeeb965f9eb0c94466921 mm/filemap: map entire large folio faultaround
ab521b4142aa41fdf74efc20e2b1806f35dbc64b mm/rmap: improve mlock tracking for large folios
51032f26cff7a5ab458d549d88b905ca5bf7a7f5 mm/memory_hotplug: fix typo 'esecially' -> 'especially'
4afb85f5e359e521ef20c0260af17a4490fc83f7 mm: remove PMD alignment constraint in execmem_vmalloc()
0efdedfa537eb534c251a5b4794caaf72cc55869 drivers/base/node: fix double free in register_one_node()
4d6fc29f36341d7795db1d1819b4c15fe9be7b23 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
08ff89b5659d89966fc845ee5040051d318b8d01 selftests/mm: add fork inheritance test for ksm_merging_pages counter
3dfd02c900379d209ac9dcac24b4a61d8478842a hugetlb: increase number of reserving hugepages via cmdline
08498be43ee676d8a5eefb22278266322578a3e0 mm/ksm: get mm_slot by mm_slot_entry() when slot is !NULL
b4c9ffb54b3204dc8b4013c6410c897cff8cdd70 mm/khugepaged: remove definition of struct khugepaged_mm_slot
cde31ecdd1aa1cc495bdf6d5cba84adc276d8861 mm/memory-failure: don't select MEMORY_ISOLATION
989c2f55ca4839121cbf23b5802f8513dbd54e1e mm: silence data-race in update_hiwater_rss
fb552b2425cf8f16c9c72229a972d1744b24d855 alloc_tag: fix boot failure due to NULL pointer dereference
dd83609b88986f4add37c0871c3434310652ebd5 hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
1acc369373008b9eeb930fbb47847c0693055553 mm/khugepaged: use start_addr/addr for improved readability
81e78b7ec61e89e8bab9736551839f79b063614c mm: convert folio_page() back to a macro
1367da7eb875d01102d2ed18654b24d261ff5393 mm: swap: check for stable address space before operating on the VMA
1766fb7dffefb7efc2f91d00920d65960bb9ec64 memcg: skip cgroup_file_notify if spinning is not allowed
0cf8b93a7a44981527a11a808a46aa3e9db98987 hung_task: fix warnings caused by unaligned lock pointers
a65efaa8edbf0c0c5f6c741f451e6ce5063c69d3 mm: hugetlb: avoid soft lockup when mprotect to large memory area
3e57add5370201651ab430037b710e189abc6001 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
46ed7084306fb9eeb6dbf53ca58ace25d08f68cd foo
e19ae989a1eb0692d38c4c978a2b5574af949ede drivers/base/memory: add node id parameter to add_memory_block()
95e41a6adcd9d850cfae999864a0344c2e91fced mm/memory_hotplug: activate node before adding new memory blocks
5948978649a779a556034dfdb265a32e4bd13d4c drivers/base: move memory_block_add_nid() into the caller
eecf25f063ff27e9297f13e71c6cd73c787d5e30 mm: clean up is_guard_pte_marker()
97553774943919434a8ab5344002d0f159a738ca Documentation/mm: Drop pxx_mkdevmap() descriptions from page table helpers
bc2a10ef30e0c811624e5a604cffe6ab55679b6b mm/memory-failure: support disabling soft offline for HugeTLB pages
eae6fdc61eb74cde74333301efb50ddbd6610293 mm: vmscan: remove folio_test_private() check in pageout()
941bbbda7387c08bf3993b87685e06495e478b0c mm-vmscan-remove-folio_test_private-check-in-pageout-fix
f3f7e695561c4eb1384dd3edcafae599f43e8c5e mm: vmscan: simplify the folio refcount check in pageout()
ce1f4697b481852106be7f0cfd41d2a5ed1da1ee mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
bb394a96453171a72427cce8d046202913342394 mm/shmem: update shmem to use mmap_prepare
cbaba08c09904e0f1f3d6ba3a360901d8207cc9a device/dax: update devdax to use mmap_prepare
8de09156773204c97af1fe5bf323b9e926a2cb06 mm: add vma_desc_size(), vma_desc_pages() helpers
2c6df0fc2530fcd1c45abe9d7b49ea7f44c90d5d relay: update relay to use mmap_prepare
22d0d11f3c619b967aa8afb3c47ca7f789300908 mm/vma: rename __mmap_prepare() function to avoid confusion
dd6cad47d90ae1f77c8c9a1c8b831949a59e74dd mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
b87d77cde4679371c30ea4ddba2ef51af3cb5352 mm: abstract io_remap_pfn_range() based on PFN
3d5514f2ddc2f0abf6fe5bb87e11f1bd045e9c11 mm: introduce io_remap_pfn_range_[prepare, complete]()
46517a733c18d71ad27bd510b23a7bde5ab3b1bd fixup io_remap_pfn_range_[prepare, complete]
f9c810e9f6652fed1352e2eb6ce827a1e9ff2c57 mm: add ability to take further action in vm_area_desc
93a17e6492b4c9e8e29bc418c46c945c1db2fffb doc: update porting, vfs documentation for mmap_prepare actions
e663a74a8c3020a6683f2726338ebe5ebce9292b mm/hugetlbfs: update hugetlbfs to use mmap_prepare
bca51d4d12dfeee365de314b2dd9de2e1e6fedef mm: add shmem_zero_setup_desc()
7db4224828cca9d32899fc20615d3bea8bf4c444 mm: update mem char driver to use mmap_prepare
0c5aa7a1632a9f608b3bca2e0efbd2833b2d70c5 mm: update resctl to use mmap_prepare
33e95ac9174a8e6c07a27cceb5e2be9aac3f8754 mm/thp: drop follow_devmap_pmd() default stub
d485579f29f435a99db76eaf97c7986767bf265c docs: admin-guide/mm/damon: correct typo "directores"
71fffcaf9c5c5eb17f90a8db478586091cd300c5 mm: Fix some typos in mm module
202aba54e662c8aa15ed128d2c712fd6bcc41744 foo
1c583b9f1489a2694312c4cd58ae281ea8263446 MAINTAINERS, .mailmap: Update Umang's email address
cc8111094d1d6a6b16e471f6b36af6c7210b2932 kho: check if kho is finalized in __kho_preserve_order()
c579bb5e9245ae5447102363f57f60b6252ad5f4 kho: replace kho_preserve_phys() with kho_preserve_pages()
f3fae229b235b0551ae1ba37dc7a2232e6f0d515 kho: add support for preserving vmalloc allocations
08b194954a53a0c280c2e2bc139f7d3ef3da1027 kho-add-support-for-preserving-vmalloc-allocations-fix
6b4af8ef87d557a7b1c68d1ee5b00adec01c52e9 kho-add-support-for-preserving-vmalloc-allocations-checkpatch-fixes
99f2d7815c53b3efa58c951dc7f16a965cc2b57a samples: fix coding style issues in Kconfig
7d65451f0e602264cd29580ad44615f3ef1e33b1 foo

--===============8966392601930144676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c679f0f1fab-71fffcaf9c5c.txt

89e688edcffee7858aa394fd107df98bfd7647a4 mm/compaction: fix low_pfn advance on isolating hugetlb
2db579838296239545554443234fafb8f485cca0 mm/page_vma_mapped: track if the page is mapped across page table boundary
a2880202767daded2898f62265f6cdf4cfb53bc4 mm/rmap: fix a mlock race condition in folio_referenced_one()
8c49fbafedf15149069cdb9e0d543c4a68a1c683 mm/rmap: mlock large folios in try_to_unmap_one()
19773df031bcc67d5caa06bf0ddbbff40174be7a mm/fault: try to map the entire file folio in finish_fault()
357b92761d942432c90aeeb965f9eb0c94466921 mm/filemap: map entire large folio faultaround
ab521b4142aa41fdf74efc20e2b1806f35dbc64b mm/rmap: improve mlock tracking for large folios
51032f26cff7a5ab458d549d88b905ca5bf7a7f5 mm/memory_hotplug: fix typo 'esecially' -> 'especially'
4afb85f5e359e521ef20c0260af17a4490fc83f7 mm: remove PMD alignment constraint in execmem_vmalloc()
0efdedfa537eb534c251a5b4794caaf72cc55869 drivers/base/node: fix double free in register_one_node()
4d6fc29f36341d7795db1d1819b4c15fe9be7b23 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
08ff89b5659d89966fc845ee5040051d318b8d01 selftests/mm: add fork inheritance test for ksm_merging_pages counter
3dfd02c900379d209ac9dcac24b4a61d8478842a hugetlb: increase number of reserving hugepages via cmdline
08498be43ee676d8a5eefb22278266322578a3e0 mm/ksm: get mm_slot by mm_slot_entry() when slot is !NULL
b4c9ffb54b3204dc8b4013c6410c897cff8cdd70 mm/khugepaged: remove definition of struct khugepaged_mm_slot
cde31ecdd1aa1cc495bdf6d5cba84adc276d8861 mm/memory-failure: don't select MEMORY_ISOLATION
989c2f55ca4839121cbf23b5802f8513dbd54e1e mm: silence data-race in update_hiwater_rss
fb552b2425cf8f16c9c72229a972d1744b24d855 alloc_tag: fix boot failure due to NULL pointer dereference
dd83609b88986f4add37c0871c3434310652ebd5 hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
1acc369373008b9eeb930fbb47847c0693055553 mm/khugepaged: use start_addr/addr for improved readability
81e78b7ec61e89e8bab9736551839f79b063614c mm: convert folio_page() back to a macro
1367da7eb875d01102d2ed18654b24d261ff5393 mm: swap: check for stable address space before operating on the VMA
1766fb7dffefb7efc2f91d00920d65960bb9ec64 memcg: skip cgroup_file_notify if spinning is not allowed
0cf8b93a7a44981527a11a808a46aa3e9db98987 hung_task: fix warnings caused by unaligned lock pointers
a65efaa8edbf0c0c5f6c741f451e6ce5063c69d3 mm: hugetlb: avoid soft lockup when mprotect to large memory area
3e57add5370201651ab430037b710e189abc6001 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
46ed7084306fb9eeb6dbf53ca58ace25d08f68cd foo
e19ae989a1eb0692d38c4c978a2b5574af949ede drivers/base/memory: add node id parameter to add_memory_block()
95e41a6adcd9d850cfae999864a0344c2e91fced mm/memory_hotplug: activate node before adding new memory blocks
5948978649a779a556034dfdb265a32e4bd13d4c drivers/base: move memory_block_add_nid() into the caller
eecf25f063ff27e9297f13e71c6cd73c787d5e30 mm: clean up is_guard_pte_marker()
97553774943919434a8ab5344002d0f159a738ca Documentation/mm: Drop pxx_mkdevmap() descriptions from page table helpers
bc2a10ef30e0c811624e5a604cffe6ab55679b6b mm/memory-failure: support disabling soft offline for HugeTLB pages
eae6fdc61eb74cde74333301efb50ddbd6610293 mm: vmscan: remove folio_test_private() check in pageout()
941bbbda7387c08bf3993b87685e06495e478b0c mm-vmscan-remove-folio_test_private-check-in-pageout-fix
f3f7e695561c4eb1384dd3edcafae599f43e8c5e mm: vmscan: simplify the folio refcount check in pageout()
ce1f4697b481852106be7f0cfd41d2a5ed1da1ee mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
bb394a96453171a72427cce8d046202913342394 mm/shmem: update shmem to use mmap_prepare
cbaba08c09904e0f1f3d6ba3a360901d8207cc9a device/dax: update devdax to use mmap_prepare
8de09156773204c97af1fe5bf323b9e926a2cb06 mm: add vma_desc_size(), vma_desc_pages() helpers
2c6df0fc2530fcd1c45abe9d7b49ea7f44c90d5d relay: update relay to use mmap_prepare
22d0d11f3c619b967aa8afb3c47ca7f789300908 mm/vma: rename __mmap_prepare() function to avoid confusion
dd6cad47d90ae1f77c8c9a1c8b831949a59e74dd mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
b87d77cde4679371c30ea4ddba2ef51af3cb5352 mm: abstract io_remap_pfn_range() based on PFN
3d5514f2ddc2f0abf6fe5bb87e11f1bd045e9c11 mm: introduce io_remap_pfn_range_[prepare, complete]()
46517a733c18d71ad27bd510b23a7bde5ab3b1bd fixup io_remap_pfn_range_[prepare, complete]
f9c810e9f6652fed1352e2eb6ce827a1e9ff2c57 mm: add ability to take further action in vm_area_desc
93a17e6492b4c9e8e29bc418c46c945c1db2fffb doc: update porting, vfs documentation for mmap_prepare actions
e663a74a8c3020a6683f2726338ebe5ebce9292b mm/hugetlbfs: update hugetlbfs to use mmap_prepare
bca51d4d12dfeee365de314b2dd9de2e1e6fedef mm: add shmem_zero_setup_desc()
7db4224828cca9d32899fc20615d3bea8bf4c444 mm: update mem char driver to use mmap_prepare
0c5aa7a1632a9f608b3bca2e0efbd2833b2d70c5 mm: update resctl to use mmap_prepare
33e95ac9174a8e6c07a27cceb5e2be9aac3f8754 mm/thp: drop follow_devmap_pmd() default stub
d485579f29f435a99db76eaf97c7986767bf265c docs: admin-guide/mm/damon: correct typo "directores"
71fffcaf9c5c5eb17f90a8db478586091cd300c5 mm: Fix some typos in mm module

--===============8966392601930144676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05b21b507d8f-99f2d7815c53.txt

f322a97aeb2a05b6b1ee17629145eb02e1a4c6a0 kho: only fill kimage if KHO is finalized
74058c0a9fc8b2b4d5f4a0ef7ee2cfa66a9e49cf Squashfs: fix uninit-value in squashfs_get_parent
634cdfd6b394cf4a5bfaeacf3b325998c752df45 kernel: prevent prctl(PR_SET_PDEATHSIG) from racing with parent process exit
20a8e0454d833d80d0c0cae304841a50a2a126bd cramfs: fix incorrect physical page address calculation
99b70ece33d87500ef7bee8e32cb99772c45ce14 checkpatch: suppress strscpy warnings for userspace tools
8f45f089337d924db24397f55697cda0e6960516 ocfs2: fix double free in user_cluster_connect()
1daf37592a050da046a03f78b20abb2a91f6d934 panic: remove CONFIG_PANIC_ON_OOPS_VALUE
1260cbcffa608219fc9188a6cbe9c45a300ef8b5 lib/genalloc: fix device leak in of_gen_pool_get()
9ee94bfbe930a1b39df53fa2d7b31141b780eb5a Squashfs: add additional inode sanity checking
dec91e7ab10ec465d59144aabe69c01723ddd1c4 Squashfs: add SEEK_DATA/SEEK_HOLE support
cf1bb6b2d0f24c138ddaf3e8b8ecbf90273ed558 MAINTAINERS: update Sibi Sankar's email address
94b3f02fb33f56c896d855ccbac270766d1aa48b kallsyms: use kmalloc_array() instead of kmalloc()
9f1c14c1de1bdde395f6cc893efa4f80a2ae3b2b Squashfs: reject negative file sizes in squashfs_read_inode()
1766fb7dffefb7efc2f91d00920d65960bb9ec64 memcg: skip cgroup_file_notify if spinning is not allowed
0cf8b93a7a44981527a11a808a46aa3e9db98987 hung_task: fix warnings caused by unaligned lock pointers
a65efaa8edbf0c0c5f6c741f451e6ce5063c69d3 mm: hugetlb: avoid soft lockup when mprotect to large memory area
3e57add5370201651ab430037b710e189abc6001 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
202aba54e662c8aa15ed128d2c712fd6bcc41744 foo
1c583b9f1489a2694312c4cd58ae281ea8263446 MAINTAINERS, .mailmap: Update Umang's email address
cc8111094d1d6a6b16e471f6b36af6c7210b2932 kho: check if kho is finalized in __kho_preserve_order()
c579bb5e9245ae5447102363f57f60b6252ad5f4 kho: replace kho_preserve_phys() with kho_preserve_pages()
f3fae229b235b0551ae1ba37dc7a2232e6f0d515 kho: add support for preserving vmalloc allocations
08b194954a53a0c280c2e2bc139f7d3ef3da1027 kho-add-support-for-preserving-vmalloc-allocations-fix
6b4af8ef87d557a7b1c68d1ee5b00adec01c52e9 kho-add-support-for-preserving-vmalloc-allocations-checkpatch-fixes
99f2d7815c53b3efa58c951dc7f16a965cc2b57a samples: fix coding style issues in Kconfig

--===============8966392601930144676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32bb854337cd-975537749439.txt

89e688edcffee7858aa394fd107df98bfd7647a4 mm/compaction: fix low_pfn advance on isolating hugetlb
2db579838296239545554443234fafb8f485cca0 mm/page_vma_mapped: track if the page is mapped across page table boundary
a2880202767daded2898f62265f6cdf4cfb53bc4 mm/rmap: fix a mlock race condition in folio_referenced_one()
8c49fbafedf15149069cdb9e0d543c4a68a1c683 mm/rmap: mlock large folios in try_to_unmap_one()
19773df031bcc67d5caa06bf0ddbbff40174be7a mm/fault: try to map the entire file folio in finish_fault()
357b92761d942432c90aeeb965f9eb0c94466921 mm/filemap: map entire large folio faultaround
ab521b4142aa41fdf74efc20e2b1806f35dbc64b mm/rmap: improve mlock tracking for large folios
51032f26cff7a5ab458d549d88b905ca5bf7a7f5 mm/memory_hotplug: fix typo 'esecially' -> 'especially'
4afb85f5e359e521ef20c0260af17a4490fc83f7 mm: remove PMD alignment constraint in execmem_vmalloc()
0efdedfa537eb534c251a5b4794caaf72cc55869 drivers/base/node: fix double free in register_one_node()
4d6fc29f36341d7795db1d1819b4c15fe9be7b23 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
08ff89b5659d89966fc845ee5040051d318b8d01 selftests/mm: add fork inheritance test for ksm_merging_pages counter
3dfd02c900379d209ac9dcac24b4a61d8478842a hugetlb: increase number of reserving hugepages via cmdline
08498be43ee676d8a5eefb22278266322578a3e0 mm/ksm: get mm_slot by mm_slot_entry() when slot is !NULL
b4c9ffb54b3204dc8b4013c6410c897cff8cdd70 mm/khugepaged: remove definition of struct khugepaged_mm_slot
cde31ecdd1aa1cc495bdf6d5cba84adc276d8861 mm/memory-failure: don't select MEMORY_ISOLATION
989c2f55ca4839121cbf23b5802f8513dbd54e1e mm: silence data-race in update_hiwater_rss
fb552b2425cf8f16c9c72229a972d1744b24d855 alloc_tag: fix boot failure due to NULL pointer dereference
dd83609b88986f4add37c0871c3434310652ebd5 hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
1acc369373008b9eeb930fbb47847c0693055553 mm/khugepaged: use start_addr/addr for improved readability
81e78b7ec61e89e8bab9736551839f79b063614c mm: convert folio_page() back to a macro
1367da7eb875d01102d2ed18654b24d261ff5393 mm: swap: check for stable address space before operating on the VMA
1766fb7dffefb7efc2f91d00920d65960bb9ec64 memcg: skip cgroup_file_notify if spinning is not allowed
0cf8b93a7a44981527a11a808a46aa3e9db98987 hung_task: fix warnings caused by unaligned lock pointers
a65efaa8edbf0c0c5f6c741f451e6ce5063c69d3 mm: hugetlb: avoid soft lockup when mprotect to large memory area
3e57add5370201651ab430037b710e189abc6001 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
46ed7084306fb9eeb6dbf53ca58ace25d08f68cd foo
e19ae989a1eb0692d38c4c978a2b5574af949ede drivers/base/memory: add node id parameter to add_memory_block()
95e41a6adcd9d850cfae999864a0344c2e91fced mm/memory_hotplug: activate node before adding new memory blocks
5948978649a779a556034dfdb265a32e4bd13d4c drivers/base: move memory_block_add_nid() into the caller
eecf25f063ff27e9297f13e71c6cd73c787d5e30 mm: clean up is_guard_pte_marker()
97553774943919434a8ab5344002d0f159a738ca Documentation/mm: Drop pxx_mkdevmap() descriptions from page table helpers

--===============8966392601930144676==--
