Content-Type: multipart/mixed; boundary="===============3353087809064417249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 04 Oct 2022 21:49:59 -0000
Message-Id: <166492019980.28907.3719940754610907544@gitolite.kernel.org>

--===============3353087809064417249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 54d39524da36023c0961886bd293fc27f3d5215d
    new: a9decf9324ad52999a5443e4da43862b80ef9055
    log: revlist-54d39524da36-a9decf9324ad.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 1a62c2d9df87f628de2f406d6cb3dabe6fbe3fa8
    new: 84b0230f1a32a560a14e704cd70db0c96d5edf53
    log: |
         77acd3853f2a0f37941cf379d0bd40ac488f8c4e mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
         7e5a9e473b0da1755f28efc84663b6079c39e0c0 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
         b3ff9ac9b0f5e306b2870cd6a97ca47a63246605 mm/damon/core: initialize damon_target->list in damon_new_target()
         682955d1eb20b466228e41f50d348c4734cd0bb1 nilfs2: fix use-after-free bug of struct nilfs_root
         84b0230f1a32a560a14e704cd70db0c96d5edf53 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 0e3967a8ac3f57c6733568c3cdfa1305d04ab880
    new: 0bb5a91a9d6f26452347d25caab594faeba3c48d
    log: revlist-0e3967a8ac3f-0bb5a91a9d6f.txt
  - ref: refs/heads/mm-unstable
    old: 0e947c8c18f3bc5f9bb0de3121cd8181f5f5fcd0
    new: 7a7cb24d97e2fb1bd400f3f3eb548a47aeca6b80
    log: revlist-0e947c8c18f3-7a7cb24d97e2.txt

--===============3353087809064417249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54d39524da36-a9decf9324ad.txt

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
c1f8ee2c0d7a928a680ac33851a8e8220165009d ocfs2: reflink deadlock when clone file to the same directory simultaneously
860a8ccad95b468e164cdf0375fc0184cf10cae7 ocfs2: clear links count in ocfs2_mknod() if an error occurs
12b03b5cb3d94f10d7b0400d884a27d16420ad73 ocfs2: fix ocfs2 corrupt when iputting an inode
6ad8e5c0d36d16ab0b558f7371b8748c83418b78 init/main.c: silence some -Wunused-parameter warnings
bff324da693ee31dce5cfc1e72a5f1fa82f3ff5f lib/debugobjects: fix stat count and optimize debug_objects_mem_init
668b372e6ce9a6ac4c6d6cccde995ef019050cff fault-injection: allow stacktrace filter for x86-64
58a84c186f7cb74399f71fa227f70123ce7f8403 fault-injection: skip stacktrace filtering by default
5b6c897abfd7abe596ec2e361b940acefed472bd fault-injection: make some stack filter attrs more readable
7155465217bb2432bf467165106296c288b2292e fault-injection: make stacktrace filter works as expected
f44dc41b6abc1f5e1726a4ccb242ffb6d5a31ac1 core_pattern: add CPU specifier
9a14427ac0d469b91883c79d4bcaa80748ef8cd0 fork: remove duplicate included header files
5b66480933cd756bbb753c3fbcf77d58558b5b24 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
95b1944d90bf8c8643987c1fbaf4e6c8ba80ee7c lib/notifier-error-inject: fix error when writing -errno to debugfs file
500f77469b30404d26a5994e1c400e4aa1e1477f debugfs: fix error when writing negative value to atomic_t debugfs file
879b431566700f354cd3743ca1c46c2b75e145fd nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
ff80d0d45e0e57cf83ec82153b142324c8161c61 ia64: update config files
db22da003e7cda4ff40240d55edcdd98e20bae3f init/Kconfig: fix unmet direct dependencies
99f2963b7ceeae9e8958e14a77002560ce1d51d2 ia64: mca: use strscpy() is more robust and safer
0bb5a91a9d6f26452347d25caab594faeba3c48d mailmap: update Frank Rowand email address
a9decf9324ad52999a5443e4da43862b80ef9055 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3353087809064417249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e3967a8ac3f-0bb5a91a9d6f.txt

c1f8ee2c0d7a928a680ac33851a8e8220165009d ocfs2: reflink deadlock when clone file to the same directory simultaneously
860a8ccad95b468e164cdf0375fc0184cf10cae7 ocfs2: clear links count in ocfs2_mknod() if an error occurs
12b03b5cb3d94f10d7b0400d884a27d16420ad73 ocfs2: fix ocfs2 corrupt when iputting an inode
6ad8e5c0d36d16ab0b558f7371b8748c83418b78 init/main.c: silence some -Wunused-parameter warnings
bff324da693ee31dce5cfc1e72a5f1fa82f3ff5f lib/debugobjects: fix stat count and optimize debug_objects_mem_init
668b372e6ce9a6ac4c6d6cccde995ef019050cff fault-injection: allow stacktrace filter for x86-64
58a84c186f7cb74399f71fa227f70123ce7f8403 fault-injection: skip stacktrace filtering by default
5b6c897abfd7abe596ec2e361b940acefed472bd fault-injection: make some stack filter attrs more readable
7155465217bb2432bf467165106296c288b2292e fault-injection: make stacktrace filter works as expected
f44dc41b6abc1f5e1726a4ccb242ffb6d5a31ac1 core_pattern: add CPU specifier
9a14427ac0d469b91883c79d4bcaa80748ef8cd0 fork: remove duplicate included header files
5b66480933cd756bbb753c3fbcf77d58558b5b24 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
95b1944d90bf8c8643987c1fbaf4e6c8ba80ee7c lib/notifier-error-inject: fix error when writing -errno to debugfs file
500f77469b30404d26a5994e1c400e4aa1e1477f debugfs: fix error when writing negative value to atomic_t debugfs file
879b431566700f354cd3743ca1c46c2b75e145fd nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
ff80d0d45e0e57cf83ec82153b142324c8161c61 ia64: update config files
db22da003e7cda4ff40240d55edcdd98e20bae3f init/Kconfig: fix unmet direct dependencies
99f2963b7ceeae9e8958e14a77002560ce1d51d2 ia64: mca: use strscpy() is more robust and safer
0bb5a91a9d6f26452347d25caab594faeba3c48d mailmap: update Frank Rowand email address

--===============3353087809064417249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e947c8c18f3-7a7cb24d97e2.txt

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

--===============3353087809064417249==--
