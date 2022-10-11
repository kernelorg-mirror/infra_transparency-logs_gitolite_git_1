Content-Type: multipart/mixed; boundary="===============3351252810720244950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 11 Oct 2022 00:40:23 -0000
Message-Id: <166544882376.29375.12010052168451996467@gitolite.kernel.org>

--===============3351252810720244950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 83871b1bacbe41532853a999c9dcbdb31855e894
    new: 28fc5384fa3f629b1712ad9475cf148d17f607f2
    log: revlist-83871b1bacbe-28fc5384fa3f.txt

--===============3351252810720244950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83871b1bacbe-28fc5384fa3f.txt

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
d603dd753df84de80b785db4033ae3e5f00dfeaa === Mark start of DAMON hack tree ===
7c2a04748227d1e01a34fc7fab74ba3671ee458f Add -damon suffix to the version name
a522a11886c328a292fbf28ef22943058db8d8c7 for_damon_hack: Add files for DAMON hacks
8a6c81208461c41b3a8f6f20a2984339c2a5a612 === Patches in mm-unstable but not yet pushed ===
48b53ceed0d67914ea713da79e749837bfffc7bf === Patches written or reviewed by SJ but not merged in -mm ===
60308a64a1e6e6210be239b09c5bcd18a3e78a79 xen-blkback: Advertise feature-persistent as user requested
5fc95964f3e8754cf8cbdb549114139a0df3e96f xen-blkfront: Advertise feature-persistent as user requested
54a96dc293e40af04931af22d357598a8470ccb3 xen-blkfront: Cache feature_persistent value before advertisement
9b403c47b177c243276db847dd67ac6687bc6088 ==== YuanChu's DAMON kselftest fix ====
5328e9d6c22c3f2089b486ccf17b6c5ceb496e6f selftests/damon: suppress compiler warnings for huge_count_read_write
d2b7d5fecb48d27f68fafbc3d4e126ac7a6a93a1 === commits having no plan to post for now ===
7c0eb049a843a5344f2c320fa171e24e1469b814 tools/perf: Integrate DAMON in perf
198dfe999922a4e0571a117e15d44194820359b1 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
8430fc409266cf82fd71332e4e9f79990170050a selftests/damon: Test target_ids_write()'s pids leaks
e2c8643d112a27acd3fc7be4320a92793bf5f229 === Commits aiming not to be posted ===
0a4151647392590bdc4d9f88fc3c4fc5ce4a062c mm/damon: Add debug code
488b08fae2e552cac35c16c502d163907ac03e7b Docs: Modify for DAMON only
b8619f89d6f2f20c1514e47b93cab1d2be9bba44 Docs/DAMON: Add more docs -next doc
805e7d6b16185de3b1d60199544161aaeb47379f === Hacks in progress (aim to be posted) ===
016f3f4f0b0fcf2a736ec8cef2433843360f61f3 mm/damon/modules: deduplicate init steps for DAMON context setup
5bf2ae9e99d55a9e1e054d61ba1c82719fbe63bb mm/damon/core: separate DAMOS-charged region skip logic to a function
f9d61afdbfb22011deeeaf076f4e8b8bf558c530 mm/damon/core: separate damos application logic
e4364a9b6c0754838ea7d2b0922fda1d1189e3e9 mm/damon/core: separate scheme stat update logic
1129b4b1d0e8ee698d3d0a03743751369c365072 mm/damon/core: fix damos_apply_scheme() factor out commit
9012a81c14e6f2efebef4bc832dbe448058985ce mm/damon/core: separate scheme quota adjustment logic
246d6ddda46bf6afb27c3dbe638249448712cc71 mm/damon/core: add a DAMON callback for scheme target regions check
c7559be7322cac4bc328dd613a44176fe59da57e Docs/admin-guide/DAMON: add tried regions and applied regions sysfs directory
053da9aa2fe8ad0b5f69377ff3530c096112a0ad for_damon_hack/damon_commits: Support stable commits only filtering
28fc5384fa3f629b1712ad9475cf148d17f607f2 for_damon_back/todo: Remove overdue line

--===============3351252810720244950==--
