Content-Type: multipart/mixed; boundary="===============2501467003316736726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 13 Oct 2022 01:04:31 -0000
Message-Id: <166562307149.2661.8484951674704182616@gitolite.kernel.org>

--===============2501467003316736726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c44819d05f06b46f965a3148335ace55cc0aeb9e
    new: 0c5900bc4d42e7eaa0ea999617bd28b2bb4ce693
    log: revlist-c44819d05f06-0c5900bc4d42.txt

--===============2501467003316736726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c44819d05f06-0c5900bc4d42.txt

acfac37851e01b40c30a7afd0d93ad8db8914f25 mm/hugetlb.c: make __hugetlb_vma_unlock_write_put() static
7efc3b7261030da79001c00d92bc3392fd6c664c mm/compaction: fix set skip in fast_find_migrateblock
92b7399695a5cc961c44fc6e4624d3bc3c699ee7 mmap: fix copy_vma() failure path
7be1c1a3c7b13fb259bb5159662a7b83622013b8 mm: more vma cache removal
28c5609fb236807910ca347ad3e26c4567998526 mm/mmap: preallocate maple nodes for brk vma expansion
515778e2d790652a38a24554fdb7f21420d91efc mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
db24ef4e6b0a6179b5fac32a4048efe3e182f806 mm/mmap: undo ->mmap() when arch_validate_flags() fails
a49c1e051aa7d7c8ee2c50b2b37eff17009bdbb6 ext4,f2fs: fix readahead of verity data
472dd4c1344051a97a9e82063b746d864aa89d14 kmsan: unpoison @tlb in arch_tlb_gather_mmu()
15e48fcfc5932624efcf9b6bee8c767d01643608 lib/test_meminit: add checks for the allocation functions
8b66c8a129314cc47d7fa50ef2bf34a341083ba2 mm/damon: move sz_damon_region to damon_sz_region
c4fff9a7617051fe4da8baa885975dc3c5c677e2 mm/damon: use damon_sz_region() in appropriate place
741f92c91e83a0166735fe88e589bd2c524170f0 mm/memory.c: fix race when faulting a device private page
5584d9027697f19a9d0b3d75c2ab7e179394a860 mm: free device private pages have zero refcount
615154b762d001eda687800e8fc2d6b244acdb01 mm/memremap.c: take a pgmap reference on page allocation
e23527a35a59443c3f1a72596ad5ace2fe8cc326 mm/migrate_device.c: refactor migrate_vma and migrate_deivce_coherent_page()
0ab0d400a2d63a18d5488ef3cd634689678309dc mm/migrate_device.c: add migrate_device_range()
02e803fa988f6d1d1079c49999fbec89ce206af6 nouveau/dmem: refactor nouveau_dmem_fault_copy_one()
5093fdf2ff717dfbf8c8a0e4be9acb86010a8991 nouveau/dmem: evict device private memory during release
c3ee5f40814b4cc6a7a1f3300467f0a68083cfa3 hmm-tests: add test for migrate_device_range()
b2041d4acf80a8dd1b6b75c7de80c530ccfb2181 kasan: fix array-bounds warnings in tests
9c389201fc6c8b60d937763fcdb96f173df469ad mm: use update_mmu_tlb() on the second thread
e94d06e712ecc0f276b13a649fb00cbb9f8f8dc2 LoongArch: update local TLB if PTE entry exists
55f7e90061ccf597ef6d828923905fc1f871c27e zram: always expose rw_page
e24277b8fd6cfd7256f679eb75d636fe09e4149b mm/hugetlb: fix race condition of uffd missing/minor handling
91c3224af76563060ab79023b785d1ff0b38a12f mm/hugetlb: use hugetlb_pte_stable in migration race check
3640103527dd4ed4a00088a1faa0958cd5d6461e mm/selftest: uffd: explain the write missing fault check
c3d1ba9ce40791dbcce8cb242dafd03d16f5df70 mm/page_alloc: fix incorrect PGFREE and PGALLOC for high-order page
1b97464ae642a1f3e396bd1ddff4863387d78355 highmem: fix kmap_to_page() for kmap_local_page() addresses
110dee7ecd204c6a867d77ad298becf834a552ff mailmap: update Dan Carpenter's email address
ecceb078dcf84e0500e22a45bc1429a98fbefa05 Merge branch 'mm-stable' into mm-unstable
254f7c11f4715e9b21f413d3e80d064ca8ac7e2a mm: discard __GFP_ATOMIC
11bd0425c1b95f81a77d1885a63de508797db548 ACPI: HMAT: release platform device in case of platform_device_add_data() failure
7388577a51c4950c51df915114ea024f701041dc mm: vmscan: fix extreme overreclaim and swap floods
11e0a6fbe1c50ed1cc5dcd5d21b4bf2f4ed78cc3 === Mark start of DAMON hack tree ===
484ffb9e9cb607d02a5faade5a2a533cc12ae510 Add -damon suffix to the version name
e93c78ee18806602017edd886e8549d8ba27f362 for_damon_hack: Add files for DAMON hacks
cd5c4cae9d60546cca414648656373e99aa7de69 === Patches in mm-unstable but not yet pushed ===
3ceae31a3f03cfcd1a919802fd58c859b4c05cd9 === Patches written or reviewed by SJ but not merged in -mm ===
3354ead965d16c5ea49abcb3a05862a94f0749ef xen-blkback: Advertise feature-persistent as user requested
205df1eb82a03e99328c94a5022230a1d076e0c4 xen-blkfront: Advertise feature-persistent as user requested
96312f5e2cfa5e67c649ccafac0cce7a40781207 xen-blkfront: Cache feature_persistent value before advertisement
57e96d30f1d47a4168ef9160fa3372eba602f68c ==== YuanChu's DAMON kselftest fix ====
855cf64439d374294f74d8ef23c0c78b598893cf selftests/damon: suppress compiler warnings for huge_count_read_write
1cc41f853478d05312a4dc881523ffba7a207012 === commits having no plan to post for now ===
1031ae3b7bd31e864be88b1be447b2964ab8b480 tools/perf: Integrate DAMON in perf
4324f8aec8645919340bd32957a7c02000a20aa4 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
9cf12de61f52b6c7fe14e3142984417ef2bba457 selftests/damon: Test target_ids_write()'s pids leaks
c76df2a9c84078bd5655c11e399e3a519d86bebf === Commits aiming not to be posted ===
7fc88721484a9d790650d161ecabe73840d71bc1 mm/damon: Add debug code
2fa4571aae18e356a9ea0f1f7e8f0978157a2b71 Docs: Modify for DAMON only
05d630e8ad8c9a6651322f1167430ed8835ee890 Docs/DAMON: Add more docs -next doc
ae9464b256f5647c71a69716828b81d3542c0d8b === Hacks in progress (aim to be posted) ===
0f01e4230c029258bb36b40e10faa08c15e23542 mm/damon/modules: deduplicate init steps for DAMON context setup
a535bb8c1b6a36fc75af9538c03cac02a11ffca6 mm/damon/core: separate DAMOS-charged region skip logic to a function
afd10b67bba5ba702a39aa537ae24a34ffc63eff mm/damon/core: separate damos application logic
7f42c4ecef6fa8e1f9ea70b3bc6b7cec364171fc mm/damon/core: separate scheme stat update logic
062f0862496d951af55f25c9c458627eabeea903 mm/damon/core: fix damos_apply_scheme() factor out commit
9fb29d5914f0c5e1635d80adf9f0e912e023ce87 mm/damon/core: separate scheme quota adjustment logic
04d467ac159aa2c383c33f95658f59027097b8e1 mm/damon/core: add a DAMON callback for scheme target regions check
19c2844de74752ff16ee829aab888d3ec68da250 Docs/admin-guide/DAMON: add tried regions and applied regions sysfs directory
53d9939bcd092171330e5cbbcb98823ce584d1e2 for_damon_hack/damon_commits: Support stable commits only filtering
0c5900bc4d42e7eaa0ea999617bd28b2bb4ce693 for_damon_back/todo: Remove overdue line

--===============2501467003316736726==--
