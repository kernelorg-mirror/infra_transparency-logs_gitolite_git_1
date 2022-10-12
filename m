Content-Type: multipart/mixed; boundary="===============8391447783965226068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 12 Oct 2022 23:14:07 -0000
Message-Id: <166561644794.18290.14261669368296132223@gitolite.kernel.org>

--===============8391447783965226068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 28fc5384fa3f629b1712ad9475cf148d17f607f2
    new: c44819d05f06b46f965a3148335ace55cc0aeb9e
    log: revlist-28fc5384fa3f-c44819d05f06.txt

--===============8391447783965226068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28fc5384fa3f-c44819d05f06.txt

fac35ba763ed07ba93154c95ffc0c4a55023707f mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
b1f44cdabad8c50cd72d6b6731e9fdf3730a8f4f mm/damon/core: initialize damon_target->list in damon_new_target()
d325dc6eb763c10f591c239550b8c7e5466a5d09 nilfs2: fix use-after-free bug of struct nilfs_root
21a87d88c2253350e115029f14fe2a10a7e6c856 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
d0d51a97063db4704a5ef6bc978dddab1636a306 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
139f692d447784284be90e92d0e3e85cc0e10874 Merge branch 'mm-stable' into mm-unstable
1a37b49db462452292f1c2c307105691d6403e4e mm/hugetlb.c: make __hugetlb_vma_unlock_write_put() static
5a965c3b0b8f1abffd5cc128ac7ea8ae292dd332 mm/compaction: fix set skip in fast_find_migrateblock
f40efb9c8a2a00c674cee8706b563a4ed6f5b084 mmap: fix copy_vma() failure path
ef1554fda7f4892e4fe53a8a76fe9bd49d66c519 mm: more vma cache removal
9d4d9794c44aa5b51e6e056c394798b8eae474b1 mm/mmap: preallocate maple nodes for brk vma expansion
3a5eb0678fd887eb86fb0f925ef44c97160291bc mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
a3b854e99af2232e198b4cc2c13e227b833a7408 mm/mmap: undo ->mmap() when arch_validate_flags() fails
ae154ae5295f464260421c9937206f6133d66f82 mm: discard __GFP_ATOMIC
6966f3b7b074c3fd8cee39db511404a776dfb651 kmsan: unpoison @tlb in arch_tlb_gather_mmu()
4848d538a5dbf4ef3e76c578d350a12fbf3cddbb ACPI: HMAT: release platform device in case of platform_device_add_data() failure
2c779f28b6895864090a2d11a15025a8b582f91d lib/test_meminit: add checks for the allocation functions
28dde76e349788b3e4faf02137fc0d2281f1e3a8 kasan: fix array-bounds warnings in tests
5a756962d12de3fd938513ac987808d05cec623b mm: vmscan: fix extreme overreclaim and swap floods
7ee4870bf042d5a290d505a0c33aab33ce4be952 mm/damon: move sz_damon_region to damon_sz_region
0cb4d6d6db6f7f15b386bbf32d113ebe51799b53 mm/damon: use damon_sz_region() in appropriate place
0ff650c630706ca1f9c0ce4ba8ac9fc3b0928ca4 mm/memory.c: fix race when faulting a device private page
961f2c6b66eb07e84bebd602aeefa880a386f24c mm-memoryc-fix-race-when-faulting-a-device-private-page-fix
a537dda29cbb62f6816fb914ddc99da5f4206e5b mm: free device private pages have zero refcount
699df35b0c6eb001262d0455b1381dcb4ebd6c19 mm/memremap.c: take a pgmap reference on page allocation
54166d35001c2e29880442039b3fe5c4358ea578 mm/migrate_device.c: refactor migrate_vma and migrate_deivce_coherent_page()
5edb1bf2fcb83f4f7f69a9811d3a5d810207e83f mm/migrate_device.c: add migrate_device_range()
007ef04bc4ceb0d660b756286ce4866f4537272b nouveau/dmem: refactor nouveau_dmem_fault_copy_one()
57cac935ef87a02632d013c130792f2d403e0fef nouveau/dmem: evict device private memory during release
1b3d8e8f3b2ba4e86bd3c5b9136ca40a19b849ff hmm-tests: add test for migrate_device_range()
541adde28a55bd78a61acd5e2091393c337a285a mm: use update_mmu_tlb() on the second thread
18541bd0095588ac0fe57992434ad04572bccfd6 LoongArch: update local TLB if PTE entry exists
34d101d7ec09a3dc956deead3801d9ddfcc9283a zram: always expose rw_page
95fbb16cc96976067ebc861a97edf5a048fedac2 mm/hugetlb: fix race condition of uffd missing/minor handling
b6ce728650cd3d6c20fa87f677b572368016ab53 mm/hugetlb: use hugetlb_pte_stable in migration race check
1b791929612b75e1373a0b3e58a5ae34d543e5d4 mm/selftest: uffd: explain the write missing fault check
e0bf6cfd577e7180bd700c2c13b126a8f8c63ff9 mm/page_alloc: fix incorrect PGFREE and PGALLOC for high-order page
57b956be40df5ddc46d029abb33c2098008a87f6 highmem: fix kmap_to_page() for kmap_local_page() addresses
1936dd501e6f5a853c1b2f8d5169f607493a7fd1 highmem-fix-kmap_to_page-for-kmap_local_page-addresses-fix
3b3520ba3ac7a4c9a741b82613fa59c13b19e403 === Mark start of DAMON hack tree ===
69472e921b56f4dbb3c2a683f46c6c25efd42d47 Add -damon suffix to the version name
969e8e1af7410688683033753b6aea953c65a021 for_damon_hack: Add files for DAMON hacks
9e50809e713358720303031feb6d643242fbd68e === Patches in mm-unstable but not yet pushed ===
e678096cfd4fff1ea47c9da03f09bc5378d768b6 === Patches written or reviewed by SJ but not merged in -mm ===
94b2b21afd1200ed4db7792e7696874c15e92cb3 xen-blkback: Advertise feature-persistent as user requested
7611e21d84b1296a892d29bb938a8d812ef6f3e4 xen-blkfront: Advertise feature-persistent as user requested
502f80989345d3787c541973fbf412d397750d4a xen-blkfront: Cache feature_persistent value before advertisement
44be406a1eb13780c4ed7aed331b27099e7d55a8 ==== YuanChu's DAMON kselftest fix ====
de5faccfae72902985f9b5020d0c1e73aa181f3d selftests/damon: suppress compiler warnings for huge_count_read_write
4e31a7d6ec45eb5fdd37836ea5230896b083c09d === commits having no plan to post for now ===
2c3b34ead4f85566bb7abc20e294bd144aabf11f tools/perf: Integrate DAMON in perf
f575d5ea5673d6a26b4b6e9edc3abf487e3ab5d0 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
7d410350b8501cfbdb3911d5ad2ded3b5f327ca9 selftests/damon: Test target_ids_write()'s pids leaks
324efa2570f676ac3be8c31112c580ad129b9179 === Commits aiming not to be posted ===
cb21e0329ebdaf5f3a4a9ac58596bcbb86090d0f mm/damon: Add debug code
ab892c825e98bf5a9ce2c5ecfe67d959f692de5c Docs: Modify for DAMON only
f1fd4cc5840b8825ce5eaab56af78a3eed930e0d Docs/DAMON: Add more docs -next doc
8a61efcbb8ea8071938c2a24de7bbb8ea9cf7a8d === Hacks in progress (aim to be posted) ===
fd4c8cec73ea2ca29e8d88c4c06b5d06c5db5023 mm/damon/modules: deduplicate init steps for DAMON context setup
93d79ff2736af6029733f6c3a0702c886208ae79 mm/damon/core: separate DAMOS-charged region skip logic to a function
70bfb7b41eecb7586721910eb202088db54e9469 mm/damon/core: separate damos application logic
f0f061898cf0881f38286eae6a827921e367da81 mm/damon/core: separate scheme stat update logic
3b781b80f29a4d0e1c73aaf39308c330bf880655 mm/damon/core: fix damos_apply_scheme() factor out commit
3cd5b3262a82802ca94ce52c8fadaf891927f138 mm/damon/core: separate scheme quota adjustment logic
48281e3c0f74d644fb16e529b8970366ea600596 mm/damon/core: add a DAMON callback for scheme target regions check
b4c53f6c15e44318be9e8f0974ac8aac1a5cdf40 Docs/admin-guide/DAMON: add tried regions and applied regions sysfs directory
340ed7ded2a5dee5c3ddc74c3bf023296f6a9477 for_damon_hack/damon_commits: Support stable commits only filtering
c44819d05f06b46f965a3148335ace55cc0aeb9e for_damon_back/todo: Remove overdue line

--===============8391447783965226068==--
