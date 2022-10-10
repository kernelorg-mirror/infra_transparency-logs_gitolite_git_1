Content-Type: multipart/mixed; boundary="===============4778304220113868166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 10 Oct 2022 21:46:06 -0000
Message-Id: <166543836684.4662.11080446848625944299@gitolite.kernel.org>

--===============4778304220113868166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 576d7546623779902baba67bf5e012a77f022083
    new: 029cc2b4101771ccb9dc36da87db367dc3356f9b
    log: revlist-576d75466237-029cc2b41017.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 9204da7b0459c0f2f213fc342e71500860b7bdeb
    new: 6419a1c8e56bec83ed3adb5ef0b7489f45ac75ac
    log: |
         07230f14f9e09f18fba315965467926512b6d8e0 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
         08bdb01e6e9980d7568a39fcc07c22adfb6e91ad mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
         85637469d85e03663cfe9865fb0ad028a1878d84 mm/damon/core: initialize damon_target->list in damon_new_target()
         4026e18b80966eef20cb982fca108579b2452a21 nilfs2: fix use-after-free bug of struct nilfs_root
         dedfb1b20c4dc95fafd2da3790b309ecec5d9fe6 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
         6419a1c8e56bec83ed3adb5ef0b7489f45ac75ac nilfs2: fix leak of nilfs_root in case of writer thread creation failure
         
  - ref: refs/heads/mm-nonmm-unstable
    old: cd52a50a95b35a34570dcf745a600d37f2fa36ff
    new: 902da0397e8cacf3f2adf3552d478b8bdff58f27
    log: revlist-cd52a50a95b3-902da0397e8c.txt
  - ref: refs/heads/mm-unstable
    old: 977bde1f5ffd252e0d4c270bc5c9489280686788
    new: c8b6ed65b083d920c432bc72b4bf56b50a9f5c41
    log: revlist-977bde1f5ffd-c8b6ed65b083.txt

--===============4778304220113868166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-576d75466237-029cc2b41017.txt

07230f14f9e09f18fba315965467926512b6d8e0 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
08bdb01e6e9980d7568a39fcc07c22adfb6e91ad mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
85637469d85e03663cfe9865fb0ad028a1878d84 mm/damon/core: initialize damon_target->list in damon_new_target()
4026e18b80966eef20cb982fca108579b2452a21 nilfs2: fix use-after-free bug of struct nilfs_root
dedfb1b20c4dc95fafd2da3790b309ecec5d9fe6 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
6419a1c8e56bec83ed3adb5ef0b7489f45ac75ac nilfs2: fix leak of nilfs_root in case of writer thread creation failure
4642b9f9639aea70c2e84aa66b5da4b1ec751e41 Merge branch 'mm-stable' into mm-unstable
1abcf14a64873bb16ee5ba5f561db029d298b905 mm/hugetlb.c: make __hugetlb_vma_unlock_write_put() static
95ab55493c4d7d935d0ce8ebfd5c17c4d92928a1 mm/compaction: fix set skip in fast_find_migrateblock
ae891f40e1d87cd96b9f4d3ff12bb415ab988491 mm: discard __GFP_ATOMIC
22067d82b15d5fa248122e18bbdf5deb1bd9cbc2 hugetlb: simplify hugetlb handling in follow_page_mask
72e83205c7d92fd95ead6b26478c046ac81cc215 ACPI: HMAT: release platform device in case of platform_device_add_data() failure
cc929a078eaeda22718f43c11fbd880bfba3b7f4 lib/test_meminit: add checks for the allocation functions
5a227ca88bbfe23ea1a22a735612d21e7f7a7d94 kasan: fix array-bounds warnings in tests
7f6ff5468b495c720b90c515dd9802a6de1b62dd mm: vmscan: fix extreme overreclaim and swap floods
72c79e091dab1d8039a14b3073ef75f4938552d9 mm/damon: move sz_damon_region to damon_sz_region
9d43279999bf09fa1c67b3794aff500e3e4fb844 mm/damon: use damon_sz_region() in appropriate place
6a281b85f620f6f23f2003e4a45bd65e86fa7b2e mm/memory.c: fix race when faulting a device private page
759d1ea8af6ddb455410338ed6c885887e849dac mm-memoryc-fix-race-when-faulting-a-device-private-page-fix
f097ade5a139fe23c9ab29e49f565c59005f3407 mm: free device private pages have zero refcount
a2fcaa62058aa61379ba0d448d2c3f93636580ef mm/memremap.c: take a pgmap reference on page allocation
58751bb36c4b707c21c368a95854d33356026f73 mm/migrate_device.c: refactor migrate_vma and migrate_deivce_coherent_page()
fe1ba2baed8686490b3c0393b95b3966aff0a6f4 mm/migrate_device.c: add migrate_device_range()
0cc96835fcc7def4293f37b5b0e7cb85967c5144 nouveau/dmem: refactor nouveau_dmem_fault_copy_one()
f3f76af12734a521cd15e863ba404d2f8dfe8629 nouveau/dmem: evict device private memory during release
16ee17a80ad8a15cc1ec26c9aadb8f984d8d5da8 hmm-tests: add test for migrate_device_range()
d01910229dfae64f4539184ef33aa76ce866ea5c mm: use update_mmu_tlb() on the second thread
776973d21f2c148c148cf4c7facb2fafc6fc604a LoongArch: update local TLB if PTE entry exists
b9e8b2d25ae3c003c514a100e37c9dca1e01b031 zram: always expose rw_page
1a3a7710b4b58f90b9efe3b47bbadea87ca16322 mm/hugetlb: fix race condition of uffd missing/minor handling
e4d2c177369b083fe4058ab5fcd2576a3fa20963 mm/hugetlb: use hugetlb_pte_stable in migration race check
ba13d9abdcefec608997e906f908e2dcd0c0a94b mm/selftest: uffd: explain the write missing fault check
49b5ad416ccc80c688f67bb7f55c9dc2421f079e mm/page_alloc: fix incorrect PGFREE and PGALLOC for high-order page
175ff6f0bb9750244dcd5f7098b2ed22d6db498d highmem: fix kmap_to_page() for kmap_local_page() addresses
c8b6ed65b083d920c432bc72b4bf56b50a9f5c41 highmem-fix-kmap_to_page-for-kmap_local_page-addresses-fix
af4afdbbdb3e866f3bf591d0a71ac21015235732 ocfs2: reflink deadlock when clone file to the same directory simultaneously
02a0103519d94a354dc1903bbcca9a9f550efec7 ocfs2: clear links count in ocfs2_mknod() if an error occurs
6a86673913b31a6a1c13d50dc9454e4f3238cb35 ocfs2: fix ocfs2 corrupt when iputting an inode
044ce66a92337468c8ed6e88eedb90c7a78d3ce3 init/main.c: silence some -Wunused-parameter warnings
703376163c6a91eef13340b35ef3dc47164b3336 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
05c16952d46d803705dd757fd53ff914135049ff fault-injection: allow stacktrace filter for x86-64
db067a6c08ff1bb567d0e94ce1b6c4361647b8e5 fault-injection: skip stacktrace filtering by default
efaa3013a3d2ae480c3f7c36ec25360d3ed521a7 fault-injection: make some stack filter attrs more readable
9b3f0b773b937b7dd6e052529f0a3cd57fdda4be fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
12454f1a882a3760510469ceb0fd77bcd1768045 fault-injection: make stacktrace filter works as expected
f0e78155e4387163ef3d02405ff2ab0c9fa90a04 core_pattern: add CPU specifier
a40dd8e19c319d782b98b58c8f2389a06b0d0426 fork: remove duplicate included header files
81e57d3020d6ead220714df51eaa8e0b76e9981d libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
d3534333298b5761b8ddc38971885c08a16bceff lib/notifier-error-inject: fix error when writing -errno to debugfs file
b53a34155268d55ebc362b1ea61e7970c2ab0b8d debugfs: fix error when writing negative value to atomic_t debugfs file
43e66ff325cab3d487ac5e094f81934dae2becba nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
6b712d01f6f023bab9ac542332fe323edbd98dea ia64: update config files
d284406ae60d63093c7cd6fa6b0cd5345840e271 init/Kconfig: fix unmet direct dependencies
10aa72f2d16d2b168a6cd1fdfc8994e5ec9e7165 ia64: mca: use strscpy() is more robust and safer
57f358fc31e29a144bb358d096b6e6a48844fc35 mailmap: update Frank Rowand email address
761c7108918c426382ec4b975496f177abdea582 proc: test how it holds up with mapping'less process
902da0397e8cacf3f2adf3552d478b8bdff58f27 include/linux/entry-common.h: remove has_signal comment of arch_do_signal_or_restart() prototype
029cc2b4101771ccb9dc36da87db367dc3356f9b Merge branch 'mm-nonmm-unstable' into mm-everything

--===============4778304220113868166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd52a50a95b3-902da0397e8c.txt

af4afdbbdb3e866f3bf591d0a71ac21015235732 ocfs2: reflink deadlock when clone file to the same directory simultaneously
02a0103519d94a354dc1903bbcca9a9f550efec7 ocfs2: clear links count in ocfs2_mknod() if an error occurs
6a86673913b31a6a1c13d50dc9454e4f3238cb35 ocfs2: fix ocfs2 corrupt when iputting an inode
044ce66a92337468c8ed6e88eedb90c7a78d3ce3 init/main.c: silence some -Wunused-parameter warnings
703376163c6a91eef13340b35ef3dc47164b3336 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
05c16952d46d803705dd757fd53ff914135049ff fault-injection: allow stacktrace filter for x86-64
db067a6c08ff1bb567d0e94ce1b6c4361647b8e5 fault-injection: skip stacktrace filtering by default
efaa3013a3d2ae480c3f7c36ec25360d3ed521a7 fault-injection: make some stack filter attrs more readable
9b3f0b773b937b7dd6e052529f0a3cd57fdda4be fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
12454f1a882a3760510469ceb0fd77bcd1768045 fault-injection: make stacktrace filter works as expected
f0e78155e4387163ef3d02405ff2ab0c9fa90a04 core_pattern: add CPU specifier
a40dd8e19c319d782b98b58c8f2389a06b0d0426 fork: remove duplicate included header files
81e57d3020d6ead220714df51eaa8e0b76e9981d libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
d3534333298b5761b8ddc38971885c08a16bceff lib/notifier-error-inject: fix error when writing -errno to debugfs file
b53a34155268d55ebc362b1ea61e7970c2ab0b8d debugfs: fix error when writing negative value to atomic_t debugfs file
43e66ff325cab3d487ac5e094f81934dae2becba nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
6b712d01f6f023bab9ac542332fe323edbd98dea ia64: update config files
d284406ae60d63093c7cd6fa6b0cd5345840e271 init/Kconfig: fix unmet direct dependencies
10aa72f2d16d2b168a6cd1fdfc8994e5ec9e7165 ia64: mca: use strscpy() is more robust and safer
57f358fc31e29a144bb358d096b6e6a48844fc35 mailmap: update Frank Rowand email address
761c7108918c426382ec4b975496f177abdea582 proc: test how it holds up with mapping'less process
902da0397e8cacf3f2adf3552d478b8bdff58f27 include/linux/entry-common.h: remove has_signal comment of arch_do_signal_or_restart() prototype

--===============4778304220113868166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-977bde1f5ffd-c8b6ed65b083.txt

07230f14f9e09f18fba315965467926512b6d8e0 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
08bdb01e6e9980d7568a39fcc07c22adfb6e91ad mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
85637469d85e03663cfe9865fb0ad028a1878d84 mm/damon/core: initialize damon_target->list in damon_new_target()
4026e18b80966eef20cb982fca108579b2452a21 nilfs2: fix use-after-free bug of struct nilfs_root
dedfb1b20c4dc95fafd2da3790b309ecec5d9fe6 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
6419a1c8e56bec83ed3adb5ef0b7489f45ac75ac nilfs2: fix leak of nilfs_root in case of writer thread creation failure
4642b9f9639aea70c2e84aa66b5da4b1ec751e41 Merge branch 'mm-stable' into mm-unstable
1abcf14a64873bb16ee5ba5f561db029d298b905 mm/hugetlb.c: make __hugetlb_vma_unlock_write_put() static
95ab55493c4d7d935d0ce8ebfd5c17c4d92928a1 mm/compaction: fix set skip in fast_find_migrateblock
ae891f40e1d87cd96b9f4d3ff12bb415ab988491 mm: discard __GFP_ATOMIC
22067d82b15d5fa248122e18bbdf5deb1bd9cbc2 hugetlb: simplify hugetlb handling in follow_page_mask
72e83205c7d92fd95ead6b26478c046ac81cc215 ACPI: HMAT: release platform device in case of platform_device_add_data() failure
cc929a078eaeda22718f43c11fbd880bfba3b7f4 lib/test_meminit: add checks for the allocation functions
5a227ca88bbfe23ea1a22a735612d21e7f7a7d94 kasan: fix array-bounds warnings in tests
7f6ff5468b495c720b90c515dd9802a6de1b62dd mm: vmscan: fix extreme overreclaim and swap floods
72c79e091dab1d8039a14b3073ef75f4938552d9 mm/damon: move sz_damon_region to damon_sz_region
9d43279999bf09fa1c67b3794aff500e3e4fb844 mm/damon: use damon_sz_region() in appropriate place
6a281b85f620f6f23f2003e4a45bd65e86fa7b2e mm/memory.c: fix race when faulting a device private page
759d1ea8af6ddb455410338ed6c885887e849dac mm-memoryc-fix-race-when-faulting-a-device-private-page-fix
f097ade5a139fe23c9ab29e49f565c59005f3407 mm: free device private pages have zero refcount
a2fcaa62058aa61379ba0d448d2c3f93636580ef mm/memremap.c: take a pgmap reference on page allocation
58751bb36c4b707c21c368a95854d33356026f73 mm/migrate_device.c: refactor migrate_vma and migrate_deivce_coherent_page()
fe1ba2baed8686490b3c0393b95b3966aff0a6f4 mm/migrate_device.c: add migrate_device_range()
0cc96835fcc7def4293f37b5b0e7cb85967c5144 nouveau/dmem: refactor nouveau_dmem_fault_copy_one()
f3f76af12734a521cd15e863ba404d2f8dfe8629 nouveau/dmem: evict device private memory during release
16ee17a80ad8a15cc1ec26c9aadb8f984d8d5da8 hmm-tests: add test for migrate_device_range()
d01910229dfae64f4539184ef33aa76ce866ea5c mm: use update_mmu_tlb() on the second thread
776973d21f2c148c148cf4c7facb2fafc6fc604a LoongArch: update local TLB if PTE entry exists
b9e8b2d25ae3c003c514a100e37c9dca1e01b031 zram: always expose rw_page
1a3a7710b4b58f90b9efe3b47bbadea87ca16322 mm/hugetlb: fix race condition of uffd missing/minor handling
e4d2c177369b083fe4058ab5fcd2576a3fa20963 mm/hugetlb: use hugetlb_pte_stable in migration race check
ba13d9abdcefec608997e906f908e2dcd0c0a94b mm/selftest: uffd: explain the write missing fault check
49b5ad416ccc80c688f67bb7f55c9dc2421f079e mm/page_alloc: fix incorrect PGFREE and PGALLOC for high-order page
175ff6f0bb9750244dcd5f7098b2ed22d6db498d highmem: fix kmap_to_page() for kmap_local_page() addresses
c8b6ed65b083d920c432bc72b4bf56b50a9f5c41 highmem-fix-kmap_to_page-for-kmap_local_page-addresses-fix

--===============4778304220113868166==--
