Content-Type: multipart/mixed; boundary="===============6832930887639980167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 05 Oct 2022 00:20:18 -0000
Message-Id: <166492921821.6784.14805091055982374194@gitolite.kernel.org>

--===============6832930887639980167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 504b9992830c06033eb96997404794b435ca902b
    new: a9bc3fa4cb04585238a8c8c431041f1624c93cc7
    log: revlist-504b9992830c-a9bc3fa4cb04.txt

--===============6832930887639980167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-504b9992830c-a9bc3fa4cb04.txt

77acd3853f2a0f37941cf379d0bd40ac488f8c4e mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
7e5a9e473b0da1755f28efc84663b6079c39e0c0 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
b3ff9ac9b0f5e306b2870cd6a97ca47a63246605 mm/damon/core: initialize damon_target->list in damon_new_target()
682955d1eb20b466228e41f50d348c4734cd0bb1 nilfs2: fix use-after-free bug of struct nilfs_root
84b0230f1a32a560a14e704cd70db0c96d5edf53 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
8dcd6852ba853b422c43b9702ee1294c231a5d53 Merge branch 'mm-stable' into mm-unstable
9a746db5a8f80408f3197a55b34852d151a3f214 mm/mglru: don't sync disk for each aging cycle
961e15be06fd055957af4e2587ef0e858641e9cc mglru: mm/vmscan.c: fix imprecise comments
98e27d400a3e913a60f7fc6d12a8df0dd3d88fbf mm/compaction: fix set skip in fast_find_migrateblock
62f7f06b797c463d83133a014f43c4f9fa2ea367 mm: discard __GFP_ATOMIC
7c712215c99e3a12867f32e459a0487fb4b6f48f hugetlb: simplify hugetlb handling in follow_page_mask
f5e38034c94f5ad5d682e32830b7e564828f9029 ACPI: HMAT: release platform device in case of platform_device_add_data() failure
e2191b67e79d836294cd68558e0749d50cef132d lib/test_meminit: add checks for the allocation functions
977cf3bdd2acfd96e69c5406d8d19fae538a2d5f kasan: fix array-bounds warnings in tests
bd343f365df59de2b9cbc2ac55d3d77534b0f10c mm: vmscan: fix extreme overreclaim and swap floods
2725ef6590d4273fe63e61e11b34262715bc3bfa mm/damon: move sz_damon_region to damon_sz_region
2ce53939808f60b3eb6b892c1f71d137b9cd5ebf mm/damon: use damon_sz_region() in appropriate place
d04db4a47c160a3584365f8d8cf4d6c47051a8c5 mm/memory.c: fix race when faulting a device private page
569aecae07bee6950b9dbee5fd30f028cbd1ccda mm-memoryc-fix-race-when-faulting-a-device-private-page-fix
cd0eebfd5c462210a812ca5e6740e8360b0e14d8 mm: free device private pages have zero refcount
f013efdda1d9418edb4ed68a71c5bf6c8ff08367 mm/memremap.c: take a pgmap reference on page allocation
48e1ac4b665b8b5d622449dc217a2eb0819d523c mm/migrate_device.c: refactor migrate_vma and migrate_deivce_coherent_page()
b66f740e13706cc919509add8ba0ab307d7dff2d mm/migrate_device.c: add migrate_device_range()
6e6f0443fc354e3a98de103bc7b7b1d9e0fb6d1d nouveau/dmem: refactor nouveau_dmem_fault_copy_one()
ad19d7b82bc1f7648c95b43e63996a6597ace3bd nouveau/dmem: evict device private memory during release
98b910d2ca7b0e8333adaf5234fe66c96a56a3f9 hmm-tests: add test for migrate_device_range()
68d726d42a1d5c8da42f41df8314f9482acc2678 mm: use update_mmu_tlb() on the second thread
84100fd808478f9275ff472c21cce67ea81e1723 LoongArch: update local TLB if PTE entry exists
82200547b98efebe385d61baaed21a999839c28d zram: always expose rw_page
ea3038d7c050f373c42bedc614b534bdef73d6c2 mm/hugetlb: fix race condition of uffd missing/minor handling
737d497c991268666ae0b03a0952a788f2d6fa4a mm/hugetlb: use hugetlb_pte_stable in migration race check
7a7cb24d97e2fb1bd400f3f3eb548a47aeca6b80 mm/selftest: uffd: explain the write missing fault check
66a78df7329e6a99fc4e7e7ac29910e8a7a0f95f === Mark start of DAMON hack tree ===
7071ff8af9cbfde84b2740d536e30ddc31d10832 Add -damon suffix to the version name
4f9e56c4b93c595e67b3b0ac2da94035b6bb195f for_damon_hack: Add files for DAMON hacks
36f8e614a2c4532b8dbc52c515257e64b1abf08f === Patches in mm-unstable but not yet pushed ===
d0d7d75d576a35ef6d5f0f4c707eab09e59405f9 === Patches written or reviewed by SJ but not merged in -mm ===
5fcd170688f8d3a97a059f41d1c8ff9f85219d12 xen-blkback: Advertise feature-persistent as user requested
d325870de58158b54cd0cac281aa8b10e7c745e8 xen-blkfront: Advertise feature-persistent as user requested
35317b56055fffb5cee3516c0658eb4e55bef8d8 xen-blkfront: Cache feature_persistent value before advertisement
c7f32d94551ae9384a8df6920ec4cce094f3ba1d ==== YuanChu's DAMON kselftest fix ====
7320fe8f352b195368cef123e71d909e3c7dfa82 selftests/damon: suppress compiler warnings for huge_count_read_write
92e39e75bb4147eb379cba788cfe44576e28761c === commits having no plan to post for now ===
25378613f578291e62eed8cf47eb2d999bf28206 tools/perf: Integrate DAMON in perf
1312ee3b7f19a37b29880365a60e652aa606c1d2 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
392c7132e1c0c3fe4f5fcc31daafc8f5daea9008 selftests/damon: Test target_ids_write()'s pids leaks
cee8c184256128a3dde855afc647a6142851be08 === Commits aiming not to be posted ===
e123a9d1032f0f851091fa33ac41ae8d24a16035 mm/damon: Add debug code
ee57047c430df10bcd6f06d0a0240a34ebdb5919 Docs: Modify for DAMON only
7c67ec3f0414d4d8177e3e58ea4935cd657465ab Docs/DAMON: Add more docs -next doc
f925aae310f550dba9d58c22889ca731eaf1ea81 === Hacks in progress (aim to be posted) ===
e6751aa86bb152abffe874a73555920b57538045 mm/damon/modules: deduplicate init steps for DAMON context setup
7b623a6902ff44c53b9be1fd83f38d66305ec7f8 mm/damon/core: separate DAMOS-charged region skip logic to a function
83cc47e68a811f516658e8004c61d5e21b78c64b mm/damon/core: separate damos application logic
8d83145627e7bac8193077f4c0265aed098e179e mm/damon/core: separate scheme stat update logic
a2c71b623409e50bdcdae3e22388a17f925333ce mm/damon/core: fix damos_apply_scheme() factor out commit
00dcd904e983081102c8fbd827b7fd24943ffa44 mm/damon/core: separate scheme quota adjustment logic
6a714a6d5724d77aaee658c1b2c6e4968c1ee728 mm/damon/core: add a DAMON callback for scheme target regions check
e510717b193c6a7d56cb61549e90312b29f15461 Docs/admin-guide/DAMON: add tried regions and applied regions sysfs directory
a9bc3fa4cb04585238a8c8c431041f1624c93cc7 for_damon_hack/damon_commits: Support stable commits only filtering

--===============6832930887639980167==--
