Content-Type: multipart/mixed; boundary="===============2266542063215044271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 19 Apr 2023 22:06:28 -0000
Message-Id: <168194198865.19672.11699211394115991801@gitolite.kernel.org>

--===============2266542063215044271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 1f61deded8590f1b3d050798c11949c16b2766d5
    new: 32d5ef106eca01ba94f7344267230956fd418fc5
    log: revlist-1f61deded859-32d5ef106eca.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: ad5b5e56024f673578aa10f837a4047b8e710b39
    new: c26572c77d104c2f967e5c0dce70e04b144f1bde
    log: |
         38bdbc8add15aa86b15b766b05fc54f8e775aa07 mm: keep memory type same on DEVMEM Page-Fault
         954398abd49489ddc0aaeb2b390acad4f3e888c9 kasan: hw_tags: avoid invalid virt_to_page()
         8d77ba81e74ae9dd2f10ebbe34a2728c58d4dd45 mm/shmem: Fix race in shmem_undo_range w/THP
         c26572c77d104c2f967e5c0dce70e04b144f1bde relayfs: fix out-of-bounds access in relay_file_read
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 61e217b62465c23a3fd078eeddb328847b40ecb5
    new: 0eeaf563e3d214a04d1fcf82fe5aded8abd807cc
    log: |
         e9bf6d989add8736bceaa5c848f860d9d750abca ia64: fix an addr to taddr in huge_pte_offset()
         83ea8598ddda6f04953738cc4863c9501c28173a fs/proc: add Kthread flag to /proc/$pid/status
         4d082957741188ebf7c0209490d658f9bffc07d0 ocfs2: reduce ioctl stack usage
         0eeaf563e3d214a04d1fcf82fe5aded8abd807cc mailmap: add entry for Oleksandr
         
  - ref: refs/heads/mm-unstable
    old: ea192a966f7e339dca4ac8c08c3c8dbd116909fe
    new: a983addbef23e876bf883da79eb94ef8ba983bb7
    log: revlist-ea192a966f7e-a983addbef23.txt

--===============2266542063215044271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f61deded859-32d5ef106eca.txt

38bdbc8add15aa86b15b766b05fc54f8e775aa07 mm: keep memory type same on DEVMEM Page-Fault
954398abd49489ddc0aaeb2b390acad4f3e888c9 kasan: hw_tags: avoid invalid virt_to_page()
8d77ba81e74ae9dd2f10ebbe34a2728c58d4dd45 mm/shmem: Fix race in shmem_undo_range w/THP
c26572c77d104c2f967e5c0dce70e04b144f1bde relayfs: fix out-of-bounds access in relay_file_read
ca44830d7124a652ccac83142e1b9f2b10eb32cd Merge branch 'mm-stable' into mm-unstable
575b8061557ffb73caaaa0622d0bea0acc1f5048 mm: fadvise: move 'endbyte' calculations to helper function
a8ac723f67e34b1fb54c6adc91672eb828e2bf91 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
0b72279cbe6e941a56ec148f2332581152781415 cpuset: clean up cpuset_node_allowed
1f5aafbea27c0db43b608b03b7b1546f75925a03 kasan: fix lockdep report invalid wait context
b36b75afdbf10b8d9371de01be0eff1897294c4c dma-buf/heaps: system_heap: avoid too much allocation
04112b7dd05593eaf454a4c2491681117004727d mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
cc0972d4c5c14d5757d2b91e2d7ea49290b7abce mm/hugetlb: fix uffd-wp during fork()
75384259e145973c443946d18cbae54df15a3fb0 mm/hugetlb: fix uffd-wp bit lost when unsharing happens
b002cf5d5948a223598513128e642c57662aa1cc selftests/mm: add a few options for uffd-unit-test
b1ecde34eff4304b3075422c192f4d99002b6291 selftests/mm: extend and rename uffd pagemap test
06ce3e869f8697423ff2c5f56cae5111fb00386c selftests/mm: rename COW_EXTRA_LIBS to IOURING_EXTRA_LIBS
af159b4292b91ee1b01b2f470ec43863c4d68f72 selftests/mm: add tests for RO pinning vs fork()
e400bac85bf6e68a3ac49c369ea624298d6d4020 fs/buffer: add folio_set_bh helper
66b8f8152be87810192f6b59bbd824006c0149b8 buffer: add folio_alloc_buffers() helper
e6c8039be5524829128d831fe32a1eb89f3858f9 fs/buffer: add folio_create_empty_buffers helper
9ab709ed63bc67201b3e3a6da7d054a3eda39676 fs/buffer: convert create_page_buffers to folio_create_buffers
6c4614dea8b597e0d7e2fc2fa82e4cbfa9c6172f mm: correct arg in reclaim_pages()/reclaim_clean_pages_from_list()
8e27e872c2f72554a4081169c53e005317ed070d mm: hwpoison: coredump: support recovery from dump_user_range()
5285b1c49382423b6c408523084d4a6f142e56d7 lib/show_mem.c: use for_each_populated_zone() simplify code
eb397b02220ae4ef68dfbeeed324a9b7ba383ed9 userfaultfd: use helper function range_in_vma()
71ab024b3ddd9043e2118c01bd795473aaca90a4 migrate_pages_batch: fix statistics for longterm pin retry
0c6364a6219d27061767cba848afa28bb606abd0 mm: don't check VMA write permissions if the PTE/PMD indicates write permissions
8b7592d22159926ee36856267aeb28f94a2342c3 mm: shrinkers: fix debugfs file permissions
9d1cc944f622dcbc330da89ea2e9a27b1faac86e mm: add new api to enable ksm per process
9d5a458103f18bfe435d1f099581143f0e416cf1 mm: add new KSM process and sysfs knobs
90c6d1e538130b568f64b682ab1eb1f482ff05a2 selftests/mm: add new selftests for KSM
d618dfe4d91057e3dd6787abf11fd433e90d5883 zsmalloc: allow only one active pool compaction context
562b388ee3e469ddc3acd900af0c174ba1e850d1 mm: do not increment pgfault stats when page fault handler retries
62f22065cf5eeaeba299a147200fd9d38c706e1f maple_tree: fix allocation in mas_sparse_area()
3da9cf17f902fac8fb51ecdc4bd0037dbec5c017 hugetlb: pte_alloc_huge() to replace huge pte_alloc_map()
a983addbef23e876bf883da79eb94ef8ba983bb7 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
e9bf6d989add8736bceaa5c848f860d9d750abca ia64: fix an addr to taddr in huge_pte_offset()
83ea8598ddda6f04953738cc4863c9501c28173a fs/proc: add Kthread flag to /proc/$pid/status
4d082957741188ebf7c0209490d658f9bffc07d0 ocfs2: reduce ioctl stack usage
0eeaf563e3d214a04d1fcf82fe5aded8abd807cc mailmap: add entry for Oleksandr
32d5ef106eca01ba94f7344267230956fd418fc5 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2266542063215044271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea192a966f7e-a983addbef23.txt

38bdbc8add15aa86b15b766b05fc54f8e775aa07 mm: keep memory type same on DEVMEM Page-Fault
954398abd49489ddc0aaeb2b390acad4f3e888c9 kasan: hw_tags: avoid invalid virt_to_page()
8d77ba81e74ae9dd2f10ebbe34a2728c58d4dd45 mm/shmem: Fix race in shmem_undo_range w/THP
c26572c77d104c2f967e5c0dce70e04b144f1bde relayfs: fix out-of-bounds access in relay_file_read
ca44830d7124a652ccac83142e1b9f2b10eb32cd Merge branch 'mm-stable' into mm-unstable
575b8061557ffb73caaaa0622d0bea0acc1f5048 mm: fadvise: move 'endbyte' calculations to helper function
a8ac723f67e34b1fb54c6adc91672eb828e2bf91 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
0b72279cbe6e941a56ec148f2332581152781415 cpuset: clean up cpuset_node_allowed
1f5aafbea27c0db43b608b03b7b1546f75925a03 kasan: fix lockdep report invalid wait context
b36b75afdbf10b8d9371de01be0eff1897294c4c dma-buf/heaps: system_heap: avoid too much allocation
04112b7dd05593eaf454a4c2491681117004727d mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
cc0972d4c5c14d5757d2b91e2d7ea49290b7abce mm/hugetlb: fix uffd-wp during fork()
75384259e145973c443946d18cbae54df15a3fb0 mm/hugetlb: fix uffd-wp bit lost when unsharing happens
b002cf5d5948a223598513128e642c57662aa1cc selftests/mm: add a few options for uffd-unit-test
b1ecde34eff4304b3075422c192f4d99002b6291 selftests/mm: extend and rename uffd pagemap test
06ce3e869f8697423ff2c5f56cae5111fb00386c selftests/mm: rename COW_EXTRA_LIBS to IOURING_EXTRA_LIBS
af159b4292b91ee1b01b2f470ec43863c4d68f72 selftests/mm: add tests for RO pinning vs fork()
e400bac85bf6e68a3ac49c369ea624298d6d4020 fs/buffer: add folio_set_bh helper
66b8f8152be87810192f6b59bbd824006c0149b8 buffer: add folio_alloc_buffers() helper
e6c8039be5524829128d831fe32a1eb89f3858f9 fs/buffer: add folio_create_empty_buffers helper
9ab709ed63bc67201b3e3a6da7d054a3eda39676 fs/buffer: convert create_page_buffers to folio_create_buffers
6c4614dea8b597e0d7e2fc2fa82e4cbfa9c6172f mm: correct arg in reclaim_pages()/reclaim_clean_pages_from_list()
8e27e872c2f72554a4081169c53e005317ed070d mm: hwpoison: coredump: support recovery from dump_user_range()
5285b1c49382423b6c408523084d4a6f142e56d7 lib/show_mem.c: use for_each_populated_zone() simplify code
eb397b02220ae4ef68dfbeeed324a9b7ba383ed9 userfaultfd: use helper function range_in_vma()
71ab024b3ddd9043e2118c01bd795473aaca90a4 migrate_pages_batch: fix statistics for longterm pin retry
0c6364a6219d27061767cba848afa28bb606abd0 mm: don't check VMA write permissions if the PTE/PMD indicates write permissions
8b7592d22159926ee36856267aeb28f94a2342c3 mm: shrinkers: fix debugfs file permissions
9d1cc944f622dcbc330da89ea2e9a27b1faac86e mm: add new api to enable ksm per process
9d5a458103f18bfe435d1f099581143f0e416cf1 mm: add new KSM process and sysfs knobs
90c6d1e538130b568f64b682ab1eb1f482ff05a2 selftests/mm: add new selftests for KSM
d618dfe4d91057e3dd6787abf11fd433e90d5883 zsmalloc: allow only one active pool compaction context
562b388ee3e469ddc3acd900af0c174ba1e850d1 mm: do not increment pgfault stats when page fault handler retries
62f22065cf5eeaeba299a147200fd9d38c706e1f maple_tree: fix allocation in mas_sparse_area()
3da9cf17f902fac8fb51ecdc4bd0037dbec5c017 hugetlb: pte_alloc_huge() to replace huge pte_alloc_map()
a983addbef23e876bf883da79eb94ef8ba983bb7 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()

--===============2266542063215044271==--
