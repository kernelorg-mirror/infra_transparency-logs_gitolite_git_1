Content-Type: multipart/mixed; boundary="===============8106582674744464617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 06 Oct 2022 23:00:52 -0000
Message-Id: <166509725227.2921.943551509593437952@gitolite.kernel.org>

--===============8106582674744464617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a9bc3fa4cb04585238a8c8c431041f1624c93cc7
    new: 42af5ea18682a143f87bf90b6e3208c799acbfa6
    log: revlist-a9bc3fa4cb04-42af5ea18682.txt

--===============8106582674744464617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9bc3fa4cb04-42af5ea18682.txt

be9971ca7326bf9c246b727cd696194f16255251 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
85de7c2ad4ec2974457eb45923574bd54e679192 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
dd4f6fa5e4b3db6a96aa2a2bd58b8042ed6f5699 mm/damon/core: initialize damon_target->list in damon_new_target()
7abe7a9cb128dc76cbbcc0180cefb1bb02a26cc3 nilfs2: fix use-after-free bug of struct nilfs_root
fd1d353471f62fa2a4c5f531e8865c071a5acd6c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
392263f1bda89797b4c3f175761177b1e5db4742 Merge branch 'mm-stable' into mm-unstable
2222600c332c86cff738f55cdb32da7030210eb7 mm/mglru: don't sync disk for each aging cycle
55a17abd1b9ac205ee3b508c01498e69fb3e2cfa mglru: mm/vmscan.c: fix imprecise comments
4fb53a3475ffaf0cd7f505dd391544d3e78cf6bf hugetlb: fix vma lock handling during split vma and range unmapping
95b61bfed8291e54f65e1fc836c5f9b49f74068c hugetlb: take hugetlb vma_lock when clearing vma_lock->vma pointer
3addfe62a8580237daf3d694d8af1b4a858ba403 hugetlb-take-hugetlb-vma_lock-when-clearing-vma_lock-vma-pointer-fix
8a33ab667019f36c2d9184e332cd358128180ace hugetlb: allocate vma lock for all sharable vmas
dfc0a65c513d7db880e741d156e629f0a1d993c8 mm/compaction: fix set skip in fast_find_migrateblock
79e12b9bf93e0a95cf5f94294e742c9d54a64c9e mm: discard __GFP_ATOMIC
360b5b006d6da22adbdb3f8e28e58591ff4c4e44 hugetlb: simplify hugetlb handling in follow_page_mask
3337e2d0ac46c1c2142991ec2675b352c096f7f3 ACPI: HMAT: release platform device in case of platform_device_add_data() failure
1e004c11d25e5641e86661f96d232ad2003c3e4f lib/test_meminit: add checks for the allocation functions
7a249daa718c18667eefd98568a51612c0f9b192 kasan: fix array-bounds warnings in tests
a7d3b7bfcf8030d6f5062c77fb62abbcec2edfe0 mm: vmscan: fix extreme overreclaim and swap floods
ef76ba02e1a1cc4613383880eabc7b6721faaa1f mm/damon: move sz_damon_region to damon_sz_region
3c1fc1980e65ffb49b51bffaea806ef9f4f15579 mm/damon: use damon_sz_region() in appropriate place
fe2ecaf9ef534402c3810ff91dab0c5e5a9fe8de mm/memory.c: fix race when faulting a device private page
d9170e2c8a583283d547bd69481192c099b40f03 mm-memoryc-fix-race-when-faulting-a-device-private-page-fix
2782004abb5502c32c6f4f6087ca1771a8cecb35 mm: free device private pages have zero refcount
aed667ca6d82f4e697e1f72ab079980d8ab5114e mm/memremap.c: take a pgmap reference on page allocation
fd010b83a95004c3752d1c8ebbf58bbe6b430286 mm/migrate_device.c: refactor migrate_vma and migrate_deivce_coherent_page()
ee2060cafe4f986a60fea4b5a46d6a8e0f29adb6 mm/migrate_device.c: add migrate_device_range()
efd587570ca1951528f4fa1461593250b4f1941d nouveau/dmem: refactor nouveau_dmem_fault_copy_one()
ed805ceba6625a779c44b36ac562217fc3d30c8b nouveau/dmem: evict device private memory during release
94d7e4e661df1841f89758cb48625c3b39cadb76 hmm-tests: add test for migrate_device_range()
c64da74a39b8f18cb9146a1f5988874875bfce72 mm: use update_mmu_tlb() on the second thread
278c6173fba074352b82500a96f04bbd68e6fccb LoongArch: update local TLB if PTE entry exists
ade3bf8ef5d01f0369a80e1a09efe9b067f82489 zram: always expose rw_page
5b36de040c9cbbed904936f4d3dfef474d6033ba mm/hugetlb: fix race condition of uffd missing/minor handling
e5ad64954dccd67421b424689751d11f8eee5c0c mm/hugetlb: use hugetlb_pte_stable in migration race check
955b88e15af44bd3508b9edcca571c05cb688011 mm/selftest: uffd: explain the write missing fault check
44e3eb27a665d214fc2ecd359cb9da62e55152b9 mm/page_alloc: fix incorrect PGFREE and PGALLOC for high-order page
da637905e47dd1eea1683f8cd0a36e359bc46237 highmem: fix kmap_to_page() for kmap_local_page() addresses
51232ce6e94d196ed1f6d55d9f804eddcb7b8606 === Mark start of DAMON hack tree ===
70fa1541fca474be9d7bd3102c0c7840fcb54859 Add -damon suffix to the version name
67cb0c41d4f96ca664e511534cd1af021d57e2b4 for_damon_hack: Add files for DAMON hacks
e2b3c508ba18f0b95f428389f8d98f311918d56f === Patches in mm-unstable but not yet pushed ===
6a7478de134642af9daa68151931dfbaf07e19e4 === Patches written or reviewed by SJ but not merged in -mm ===
3f3bdfe824b3c045f4f227f8509d80d877dc3b6b xen-blkback: Advertise feature-persistent as user requested
f0df3cc6f69a7b96383577f8ec29c9e318611141 xen-blkfront: Advertise feature-persistent as user requested
ecd7431e588934c33220ca6d03c1ab04365aca7e xen-blkfront: Cache feature_persistent value before advertisement
0064dee98c2461529ed011b27d90b408d1ad7c89 ==== YuanChu's DAMON kselftest fix ====
0b869c96dc948b57aaec5fc4adb97f31736d8e54 selftests/damon: suppress compiler warnings for huge_count_read_write
924bb69fed02c1b10d6380aa12095268dc39ca32 === commits having no plan to post for now ===
e1919c4da4a87447b3879fcf505de72dc678e006 tools/perf: Integrate DAMON in perf
72180e77ae69745a25a94a719b055844393cb767 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
e795af8fc390b01bec0a3c18097194ab3b5929fe selftests/damon: Test target_ids_write()'s pids leaks
3b903dd0d265f378bbc6bdc08ac21cc5b7e3dc88 === Commits aiming not to be posted ===
aea591d682adc296ca9498f432bbdc0199383021 mm/damon: Add debug code
bb3a04d8e10cf9239ae1c148d6f5771fbf30b467 Docs: Modify for DAMON only
5136278ec3576c592acd5703372109237230fda8 Docs/DAMON: Add more docs -next doc
abecd593846690fccb867cbe327edeb730c71d9d === Hacks in progress (aim to be posted) ===
1264e80dcbee13028eba81d9651d362a6af5b213 mm/damon/modules: deduplicate init steps for DAMON context setup
d7617c67444aed1d4947fcce3baa73ca31ed7413 mm/damon/core: separate DAMOS-charged region skip logic to a function
ecba2559ea0ca677d56ed2c1440cad4778b8d341 mm/damon/core: separate damos application logic
220f7e4a1bb607c0ad8f22b9d70d37fc87a92afc mm/damon/core: separate scheme stat update logic
0bf9cfcc2bf80d2e64a220eb5a03ae87ce7fbd16 mm/damon/core: fix damos_apply_scheme() factor out commit
b0de36480a0e100bc11d9f11e1faf3025257a4ac mm/damon/core: separate scheme quota adjustment logic
50f61bb1ab95cdcb2dcda9710a6a451aa1ab6a14 mm/damon/core: add a DAMON callback for scheme target regions check
02319a8d242bf3b1c5145ddb27f249fb04759d8a Docs/admin-guide/DAMON: add tried regions and applied regions sysfs directory
42af5ea18682a143f87bf90b6e3208c799acbfa6 for_damon_hack/damon_commits: Support stable commits only filtering

--===============8106582674744464617==--
