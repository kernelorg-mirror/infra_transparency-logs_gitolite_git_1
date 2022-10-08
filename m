Content-Type: multipart/mixed; boundary="===============3031675398745189289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 08 Oct 2022 20:58:52 -0000
Message-Id: <166526273232.27454.13750472696939968799@gitolite.kernel.org>

--===============3031675398745189289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 42af5ea18682a143f87bf90b6e3208c799acbfa6
    new: 83871b1bacbe41532853a999c9dcbdb31855e894
    log: revlist-42af5ea18682-83871b1bacbe.txt

--===============3031675398745189289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42af5ea18682-83871b1bacbe.txt

14aa8b2d5c2ebead01b542f62d68029023054774 mm/mglru: don't sync disk for each aging cycle
e4fea72b143848d8bbbeae6d39a890212bcf848e mglru: mm/vmscan.c: fix imprecise comments
131a79b474e973f023c5c75e2323a940332103be hugetlb: fix vma lock handling during split vma and range unmapping
ecfbd733878da48ed03a5b8a9c301366a03e3cca hugetlb: take hugetlb vma_lock when clearing vma_lock->vma pointer
bbff39cc6cbcb86ccfacb2dcafc79912a9f9df69 hugetlb: allocate vma lock for all sharable vmas
1767ed4dff1ea900d374e0fea7a435d461ce5750 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
a1bf9873819d72cce1f8a2fa74b0f95336bfc245 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
1f958de6616d228ac545b570ddc3bdd3e04ee2a1 mm/damon/core: initialize damon_target->list in damon_new_target()
b06f5a3b8c51fcb1a6957cb41dcf40f7459ee998 nilfs2: fix use-after-free bug of struct nilfs_root
7921b6cb67353dfe44e32c75c0d29a4566879d04 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
9204da7b0459c0f2f213fc342e71500860b7bdeb nilfs2: fix leak of nilfs_root in case of writer thread creation failure
2a6fa1bfaf04b775276aa132514c63ea669c4138 Merge branch 'mm-stable' into mm-unstable
9452fc762f3bb32297b667454d6c8cd3ac88ae7c mm/hugetlb.c: make __hugetlb_vma_unlock_write_put() static
1b44f4ded8d88dc43102f177c2afef374e80fb39 mm/compaction: fix set skip in fast_find_migrateblock
cef7d57000d5f0ab68227f772239a6794efc77c8 mm: discard __GFP_ATOMIC
c4870a544ba2fa0151124eb1284c68d20944bdca hugetlb: simplify hugetlb handling in follow_page_mask
da5fd097c34dce6a30945f92617164f1116ea523 ACPI: HMAT: release platform device in case of platform_device_add_data() failure
e95c7613227d012829a442f928ddf2f3d3993647 lib/test_meminit: add checks for the allocation functions
b4ef13b7a80879d98ce5b6260f400bac4125e91f kasan: fix array-bounds warnings in tests
296f94d64aebe673142dd4ec5c063c7e08525648 mm: vmscan: fix extreme overreclaim and swap floods
91393dd3509ce82afec6dab5285fb64bd2ba3f38 mm/damon: move sz_damon_region to damon_sz_region
5feab49658857701f8a56debecfc575d7d0f8342 mm/damon: use damon_sz_region() in appropriate place
ab9bfba53d5afdc57ab98bfc302d54d98bfe5fb1 mm/memory.c: fix race when faulting a device private page
1cf29ed210fd20e30683de90e468c48322f00a59 mm-memoryc-fix-race-when-faulting-a-device-private-page-fix
48e9453dbd2c6c5c37a4be76c1544ba1a77d0e4e mm: free device private pages have zero refcount
0466a6665461940385f2d013e9558a85cdf6cc17 mm/memremap.c: take a pgmap reference on page allocation
c3d13d7150b4cb333a3e7d780bdc43fbcdfbcdf4 mm/migrate_device.c: refactor migrate_vma and migrate_deivce_coherent_page()
93487fc86a9d01ee70255be44f38d509162a5dc1 mm/migrate_device.c: add migrate_device_range()
349df6cefc3995d9a60a1de3590e2b618e84a126 nouveau/dmem: refactor nouveau_dmem_fault_copy_one()
e8a4920b2af4189ab9509d10d3240da275246281 nouveau/dmem: evict device private memory during release
b75d16b782ce4b60c63117290aff35eff05d667a hmm-tests: add test for migrate_device_range()
4948cd375e0180221ef9d0a2887ebf0739756100 mm: use update_mmu_tlb() on the second thread
aa27b43fd1be2f95bdeedbed7beb804429c9991a LoongArch: update local TLB if PTE entry exists
40f508bae566945d8b03470b0738d8eab40525ed zram: always expose rw_page
7f4033c126e501cc583a244bf0b2ccc71bf583ce mm/hugetlb: fix race condition of uffd missing/minor handling
2135f2fa92c33755ec553d9979611aa30aa4fcbf mm/hugetlb: use hugetlb_pte_stable in migration race check
be6e301dddc053829ff4b110777b2560b100e4ae mm/selftest: uffd: explain the write missing fault check
dc1e85e9e1c32bc7a3d2d47f5846aea38ba37985 mm/page_alloc: fix incorrect PGFREE and PGALLOC for high-order page
977bde1f5ffd252e0d4c270bc5c9489280686788 highmem: fix kmap_to_page() for kmap_local_page() addresses
13581937c9645899865ce64c785b3a36384b8acd === Mark start of DAMON hack tree ===
27433b0ef4f94412a790ce3acb30c0eba7ab56bc Add -damon suffix to the version name
6a5b44810e74f927ea077e24a63a34ad17618ecd for_damon_hack: Add files for DAMON hacks
4173c377460000d97f551112feae419715f2dd58 === Patches in mm-unstable but not yet pushed ===
cac2b867fc296f3f5c54da85dccf4c811dc819c0 === Patches written or reviewed by SJ but not merged in -mm ===
5ec3cd6735b7539929a9edd9dd87b5b81216ac3e xen-blkback: Advertise feature-persistent as user requested
7ab7b1ac58990cfba1509ec85b3ed82d9240c551 xen-blkfront: Advertise feature-persistent as user requested
a5bbd1c6a429056ed2359dd3ab1dda177d3b5f54 xen-blkfront: Cache feature_persistent value before advertisement
c64904f993e202551055eef38622fb616cc421e6 ==== YuanChu's DAMON kselftest fix ====
7fbea99f7dab646ca4e3ccb903ef6eea38fea473 selftests/damon: suppress compiler warnings for huge_count_read_write
30c28b394339bf569acc52f503d7af972034a658 === commits having no plan to post for now ===
a2b851ed971cd8b7caff4cd73769cc20f0962fcc tools/perf: Integrate DAMON in perf
1d73cb91f5b5211d9e19db1ee73fdeb76a277043 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
e513aa02e2d6a5a925ceddf0b0de54cb1c3f7b14 selftests/damon: Test target_ids_write()'s pids leaks
6196437ae529a55dc0e4cb0368f708e4184a9694 === Commits aiming not to be posted ===
a1cd116a1f013abba097930b76bbb55e9a06eb18 mm/damon: Add debug code
c4258f52fa3a58bd55da555c1d32b7e09b89c924 Docs: Modify for DAMON only
f82b853c80e54cc0be4b676ae1aec38e6c48de72 Docs/DAMON: Add more docs -next doc
1c7bdc84657d28cc67f8ed0073b73f8953109406 === Hacks in progress (aim to be posted) ===
3480ba840c491412199065b39c6212589e9940c5 mm/damon/modules: deduplicate init steps for DAMON context setup
59f98e8f035ec9d0b4d3b67b2470312e9cc69616 mm/damon/core: separate DAMOS-charged region skip logic to a function
0d1947a1e5be42c522833b82631976cfe1169337 mm/damon/core: separate damos application logic
1bda93ae132acc174d829b9613749274bda8f1fd mm/damon/core: separate scheme stat update logic
fae89e3e2eef1072f7ff298f508825550a16c62d mm/damon/core: fix damos_apply_scheme() factor out commit
9cf4fe3330437a5efeea5a1a738d0e056dda688c mm/damon/core: separate scheme quota adjustment logic
21ab713629bd6811910976c0fe4c91d55e934ec0 mm/damon/core: add a DAMON callback for scheme target regions check
d9b6cf6d9bad7f081508c6b76be8ccff82a1f4e9 Docs/admin-guide/DAMON: add tried regions and applied regions sysfs directory
d2f9f26924ccb2cd289e5ddb309f0d67a67dd31e for_damon_hack/damon_commits: Support stable commits only filtering
83871b1bacbe41532853a999c9dcbdb31855e894 for_damon_back/todo: Remove overdue line

--===============3031675398745189289==--
