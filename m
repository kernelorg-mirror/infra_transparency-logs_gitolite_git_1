Content-Type: multipart/mixed; boundary="===============3071319619424774677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 25 Sep 2024 21:49:22 -0000
Message-Id: <172730096241.4024429.5424529040940221527@gitolite.kernel.org>

--===============3071319619424774677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 3cd750fd7b053228590a9a5a686cfd2f0cb1cc9d
    new: 1c709dc219bece90a951dd91bf9309e6cc02f66c
    log: revlist-3cd750fd7b05-1c709dc219be.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 0696c6240a7fa22b299f4c5ad850987106dc1ddf
    new: f46eedd3c0702818006382c6787b5dd03c9b6149
    log: revlist-0696c6240a7f-f46eedd3c070.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 7d5a22e4632ee33539a3bf12e5caed770c63ac18
    new: 65f405680bcf059ef60da462862fda87629627fb
    log: revlist-7d5a22e4632e-65f405680bcf.txt
  - ref: refs/heads/mm-unstable
    old: e2e8744cbcb747f77fc8e4dae0ec959f15fd6dfc
    new: 99512fe63e6a323ba3ba151f84a73b406ad648af
    log: revlist-e2e8744cbcb7-99512fe63e6a.txt

--===============3071319619424774677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cd750fd7b05-1c709dc219be.txt

3d96f9c6a6011d31956651a7fd01c5ac1b031f3b tools: fix shared radix-tree build
8cc12f95c804435ce0aa4f17b37fb213cf36cda2 mm: make SPLIT_PTE_PTLOCKS depend on SMP
c9c3cda25b48c2eced7bc41ff8cedcc058c1de7c mm/filemap: fix filemap_get_folios_contig THP panic
f5f7ba38ea64e21dc3dc7963f9431ebfb876ada3 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
5af768ab9f4475c63e972953fcaaf85fd1fd1420 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
fd5bea420ada26c1176a09d0dbf5070fcf86486a mm/gup: fix memfd_pin_folios hugetlb page allocation
8777b5c9dd12bdd96a5b614ccf9f9e9e491d1491 mm/gup: fix memfd_pin_folios alloc race panic
ea0aa8dd4cc52d29fef54ccda941c23140a8aabb mm/hugetlb: simplify refs in memfd_alloc_folio
4ea7ae7d2d5a0ca3766aa69cc395f3a83c2f86d9 mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
6264e76d4d76a5243e050d33839f0554bb211ec0 mm: migrate: annotate data-race in migrate_folio_unmap()
522257ee12dc75ed353cc8553bf46420ebfc024f ocfs2: reserve space for inline xattr before attaching reflink tree
08da6b270652a5adc97d96adb799593e2de487b2 ocfs2: fix deadlock in ocfs2_get_system_file_inode
4a519a642890f8e8e60920619a31013c0533bca2 mm: kfence: fix elapsed time for allocated/freed track
8e51a26ebc524da2abd104dda67a65b8b6b667f0 mm/damon/Kconfig: update DAMON doc URL
dd3f8503df80ff38cf0c06d327c751750d77c8e1 compiler.h: specify correct attribute for .rodata..c_jump_table
062e595d98b9bb9b9f36d596aaab6d69a9b5219a kselftests: mm: fix wrong __NR_userfaultfd value
15bb31ad052b3be76e0ffea464d384fa696a029f Revert "list: test: fix tests for list_cut_position()"
db9c3d72372238a6e2af8367afb26cc758e2f7c3 memory tiers: use default_dram_perf_ref_source in log message
0f00da0b5a4285eb291130f991fe9ace6790933f zram: don't free statically defined names
f46eedd3c0702818006382c6787b5dd03c9b6149 ocfs2: fix uninit-value in ocfs2_get_block()
8dfa45d95f4e69c7a76925830c9dafafa5bfada6 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
f2a915efc25b36511dcdea5fe2e2aaf48e41dacb mm: percpu: fix typo to pcpu_alloc_noprof() description
48ea831bb2c6615bcbb2952cc617def97a1c0f4d mm/madvise: introduce PR_MADV_SELF flag to process_madvise()
eb900e5717dd68fd4c35da62b219e8e982184aa9 selftests/mm: add test for process_madvise PR_MADV_SELF flag use
646d49eed8f5e08ae485c526a04539a17cd27639 mm: shmem: fix khugepaged activation policy for shmem
c3d8bb7d1fe7f50a0f8f324353fddf37fa585d7b mm/damon: fix sparse warning for zero initializer
8fc0bf4221266f6c94dbfe51e74510a303e92ea3 mm/memcontrol: add per-memcg pgpgin/pswpin counter
6eb5a9c45a7e4bf567807b1a1a373483a571756d mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
5ba51334bfb93ed36268c57549c57e46090169e4 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
73f2804f6e3f05d72163a62e789e8a109631ae38 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
e7740cc6e0b44ceccebd372f5bc046f3671a7d6f mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
00fcd8f15cc557ddb9b49ebade4aca4278c03506 zram: introduce ZRAM_PP_SLOT flag
292aeda0f8fbb523d972bc7d5a6c9e4fd4465e10 zram: permit only one post-processing operation at a time
5571bb5ea2d7d942108bbf58f8ec5e4aeb7c4c77 zram: rework recompress target selection strategy
ec626d7f68840ea888b26a5b0c257e9ab2acc0ec zram: rework writeback target selection strategy
c3a41e5708ef5100659c49fa4bfbf22becde8858 zram: do not mark idle slots that cannot be idle
9a0edb88f7788b25bb903854db05e071b7473b60 zram: reshuffle zram_free_page() flags operations
72d2bf780f674b196e5abb6d20804765a39e2123 zram: remove UNDER_WB and simplify writeback
ca6861b95a4964c57763ea7fc3dffe26dfa81442 mm: refactor mm_access() to not return NULL
45e554595f23c0088babdab10d353731734f3d51 procfs: prefer neater pointer error comparison
c4823be7bdefb298ee1ec5f5e65f191e19e9fca9 maple_tree: i is always less than or equal to mas_end
1e1d17525dc70531bbf4e9228fd2748aff0abb0e maple_tree: goto complete directly on a pivot of 0
897c137d5434a1e52d4eceeb3ba93071d0c8df79 mm: shmem: fix data-race in shmem_getattr()
bc60c4a48ad890ea5e396adf3539db272a2b6efa maple_tree: remove maple_big_node.parent
3c540f3a8dea3c66a99961637e32967fb9375bee maple_tree: memset maple_big_node as a whole
2078ec2afc510c1339eab85f66884fbd5fcae0a8 mm/list_lru: don't pass unnecessary key parameters
30b8bf2cf6029da67a316a9a2fdeac8dc165e829 mm/list_lru: don't export list_lru_add
5f007d15ee093f17039b58be4984ab92751d171d mm/list_lru: code clean up for reparenting
faa07ea301f7871720eb4e5f7f79351a10b4cda8 mm/list_lru: simplify reparenting and initial allocation
1c24af1698202250099a6639ece87374066dac51 mm/list_lru: split the lock to per-cgroup scope
1fb8d2c9d27c5dd9abf4051ae5f58411f351041d mm/list_lru: simplify the list_lru walk callback function
d14b9e883fd0ffb0b38fab3ea31223672828f139 mm: fix shrink nr.unqueued_dirty counter issue
bfd1f519b65fb4a847a4909916ea631544357ccd mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
4bcf401a58439d6020e5de37150a13b1660094ca mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
99512fe63e6a323ba3ba151f84a73b406ad648af mm: optimization on page allocation when CMA enabled
fbdf64670388d2c073f9a835f0696e5b8338a29b ocfs2: remove unused declaration in header file
e2abf59cfb279d275e0c7ffa1639228a6a62087b ocfs2: Fix typo in comment
1f1c45143e887df4bbf21f0e982bba7efad587c2 lib/math: Add int_log test suite
2d703f1b50d0288dba8c0037c05476cbaac82954 kexec/crash: no crash update when kexec in progress
0ac2b73e9fcbb2a96ed3d23269a14766f79e6b41 lib: devres: simplify API devm_iounmap() implementation
0c2e064a0a5944b3c61901dbcc2ce10c16896f84 lib: devres: Simplify API devm_ioport_unmap() implementation
ad32ec895b62cd768cfb6047aaea3bb4084d8dd2 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
45c42fb7602f6e62b90eaf71a9f1ae182c113b0e resource: replace open coded resource_intersection()
65f405680bcf059ef60da462862fda87629627fb resource: introduce is_type_match() helper and use it
1c709dc219bece90a951dd91bf9309e6cc02f66c foo

--===============3071319619424774677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0696c6240a7f-f46eedd3c070.txt

3d96f9c6a6011d31956651a7fd01c5ac1b031f3b tools: fix shared radix-tree build
8cc12f95c804435ce0aa4f17b37fb213cf36cda2 mm: make SPLIT_PTE_PTLOCKS depend on SMP
c9c3cda25b48c2eced7bc41ff8cedcc058c1de7c mm/filemap: fix filemap_get_folios_contig THP panic
f5f7ba38ea64e21dc3dc7963f9431ebfb876ada3 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
5af768ab9f4475c63e972953fcaaf85fd1fd1420 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
fd5bea420ada26c1176a09d0dbf5070fcf86486a mm/gup: fix memfd_pin_folios hugetlb page allocation
8777b5c9dd12bdd96a5b614ccf9f9e9e491d1491 mm/gup: fix memfd_pin_folios alloc race panic
ea0aa8dd4cc52d29fef54ccda941c23140a8aabb mm/hugetlb: simplify refs in memfd_alloc_folio
4ea7ae7d2d5a0ca3766aa69cc395f3a83c2f86d9 mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
6264e76d4d76a5243e050d33839f0554bb211ec0 mm: migrate: annotate data-race in migrate_folio_unmap()
522257ee12dc75ed353cc8553bf46420ebfc024f ocfs2: reserve space for inline xattr before attaching reflink tree
08da6b270652a5adc97d96adb799593e2de487b2 ocfs2: fix deadlock in ocfs2_get_system_file_inode
4a519a642890f8e8e60920619a31013c0533bca2 mm: kfence: fix elapsed time for allocated/freed track
8e51a26ebc524da2abd104dda67a65b8b6b667f0 mm/damon/Kconfig: update DAMON doc URL
dd3f8503df80ff38cf0c06d327c751750d77c8e1 compiler.h: specify correct attribute for .rodata..c_jump_table
062e595d98b9bb9b9f36d596aaab6d69a9b5219a kselftests: mm: fix wrong __NR_userfaultfd value
15bb31ad052b3be76e0ffea464d384fa696a029f Revert "list: test: fix tests for list_cut_position()"
db9c3d72372238a6e2af8367afb26cc758e2f7c3 memory tiers: use default_dram_perf_ref_source in log message
0f00da0b5a4285eb291130f991fe9ace6790933f zram: don't free statically defined names
f46eedd3c0702818006382c6787b5dd03c9b6149 ocfs2: fix uninit-value in ocfs2_get_block()

--===============3071319619424774677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d5a22e4632e-65f405680bcf.txt

3d96f9c6a6011d31956651a7fd01c5ac1b031f3b tools: fix shared radix-tree build
8cc12f95c804435ce0aa4f17b37fb213cf36cda2 mm: make SPLIT_PTE_PTLOCKS depend on SMP
c9c3cda25b48c2eced7bc41ff8cedcc058c1de7c mm/filemap: fix filemap_get_folios_contig THP panic
f5f7ba38ea64e21dc3dc7963f9431ebfb876ada3 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
5af768ab9f4475c63e972953fcaaf85fd1fd1420 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
fd5bea420ada26c1176a09d0dbf5070fcf86486a mm/gup: fix memfd_pin_folios hugetlb page allocation
8777b5c9dd12bdd96a5b614ccf9f9e9e491d1491 mm/gup: fix memfd_pin_folios alloc race panic
ea0aa8dd4cc52d29fef54ccda941c23140a8aabb mm/hugetlb: simplify refs in memfd_alloc_folio
4ea7ae7d2d5a0ca3766aa69cc395f3a83c2f86d9 mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
6264e76d4d76a5243e050d33839f0554bb211ec0 mm: migrate: annotate data-race in migrate_folio_unmap()
522257ee12dc75ed353cc8553bf46420ebfc024f ocfs2: reserve space for inline xattr before attaching reflink tree
08da6b270652a5adc97d96adb799593e2de487b2 ocfs2: fix deadlock in ocfs2_get_system_file_inode
4a519a642890f8e8e60920619a31013c0533bca2 mm: kfence: fix elapsed time for allocated/freed track
8e51a26ebc524da2abd104dda67a65b8b6b667f0 mm/damon/Kconfig: update DAMON doc URL
dd3f8503df80ff38cf0c06d327c751750d77c8e1 compiler.h: specify correct attribute for .rodata..c_jump_table
062e595d98b9bb9b9f36d596aaab6d69a9b5219a kselftests: mm: fix wrong __NR_userfaultfd value
15bb31ad052b3be76e0ffea464d384fa696a029f Revert "list: test: fix tests for list_cut_position()"
db9c3d72372238a6e2af8367afb26cc758e2f7c3 memory tiers: use default_dram_perf_ref_source in log message
0f00da0b5a4285eb291130f991fe9ace6790933f zram: don't free statically defined names
f46eedd3c0702818006382c6787b5dd03c9b6149 ocfs2: fix uninit-value in ocfs2_get_block()
fbdf64670388d2c073f9a835f0696e5b8338a29b ocfs2: remove unused declaration in header file
e2abf59cfb279d275e0c7ffa1639228a6a62087b ocfs2: Fix typo in comment
1f1c45143e887df4bbf21f0e982bba7efad587c2 lib/math: Add int_log test suite
2d703f1b50d0288dba8c0037c05476cbaac82954 kexec/crash: no crash update when kexec in progress
0ac2b73e9fcbb2a96ed3d23269a14766f79e6b41 lib: devres: simplify API devm_iounmap() implementation
0c2e064a0a5944b3c61901dbcc2ce10c16896f84 lib: devres: Simplify API devm_ioport_unmap() implementation
ad32ec895b62cd768cfb6047aaea3bb4084d8dd2 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
45c42fb7602f6e62b90eaf71a9f1ae182c113b0e resource: replace open coded resource_intersection()
65f405680bcf059ef60da462862fda87629627fb resource: introduce is_type_match() helper and use it

--===============3071319619424774677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2e8744cbcb7-99512fe63e6a.txt

3d96f9c6a6011d31956651a7fd01c5ac1b031f3b tools: fix shared radix-tree build
8cc12f95c804435ce0aa4f17b37fb213cf36cda2 mm: make SPLIT_PTE_PTLOCKS depend on SMP
c9c3cda25b48c2eced7bc41ff8cedcc058c1de7c mm/filemap: fix filemap_get_folios_contig THP panic
f5f7ba38ea64e21dc3dc7963f9431ebfb876ada3 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
5af768ab9f4475c63e972953fcaaf85fd1fd1420 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
fd5bea420ada26c1176a09d0dbf5070fcf86486a mm/gup: fix memfd_pin_folios hugetlb page allocation
8777b5c9dd12bdd96a5b614ccf9f9e9e491d1491 mm/gup: fix memfd_pin_folios alloc race panic
ea0aa8dd4cc52d29fef54ccda941c23140a8aabb mm/hugetlb: simplify refs in memfd_alloc_folio
4ea7ae7d2d5a0ca3766aa69cc395f3a83c2f86d9 mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
6264e76d4d76a5243e050d33839f0554bb211ec0 mm: migrate: annotate data-race in migrate_folio_unmap()
522257ee12dc75ed353cc8553bf46420ebfc024f ocfs2: reserve space for inline xattr before attaching reflink tree
08da6b270652a5adc97d96adb799593e2de487b2 ocfs2: fix deadlock in ocfs2_get_system_file_inode
4a519a642890f8e8e60920619a31013c0533bca2 mm: kfence: fix elapsed time for allocated/freed track
8e51a26ebc524da2abd104dda67a65b8b6b667f0 mm/damon/Kconfig: update DAMON doc URL
dd3f8503df80ff38cf0c06d327c751750d77c8e1 compiler.h: specify correct attribute for .rodata..c_jump_table
062e595d98b9bb9b9f36d596aaab6d69a9b5219a kselftests: mm: fix wrong __NR_userfaultfd value
15bb31ad052b3be76e0ffea464d384fa696a029f Revert "list: test: fix tests for list_cut_position()"
db9c3d72372238a6e2af8367afb26cc758e2f7c3 memory tiers: use default_dram_perf_ref_source in log message
0f00da0b5a4285eb291130f991fe9ace6790933f zram: don't free statically defined names
f46eedd3c0702818006382c6787b5dd03c9b6149 ocfs2: fix uninit-value in ocfs2_get_block()
8dfa45d95f4e69c7a76925830c9dafafa5bfada6 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
f2a915efc25b36511dcdea5fe2e2aaf48e41dacb mm: percpu: fix typo to pcpu_alloc_noprof() description
48ea831bb2c6615bcbb2952cc617def97a1c0f4d mm/madvise: introduce PR_MADV_SELF flag to process_madvise()
eb900e5717dd68fd4c35da62b219e8e982184aa9 selftests/mm: add test for process_madvise PR_MADV_SELF flag use
646d49eed8f5e08ae485c526a04539a17cd27639 mm: shmem: fix khugepaged activation policy for shmem
c3d8bb7d1fe7f50a0f8f324353fddf37fa585d7b mm/damon: fix sparse warning for zero initializer
8fc0bf4221266f6c94dbfe51e74510a303e92ea3 mm/memcontrol: add per-memcg pgpgin/pswpin counter
6eb5a9c45a7e4bf567807b1a1a373483a571756d mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
5ba51334bfb93ed36268c57549c57e46090169e4 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
73f2804f6e3f05d72163a62e789e8a109631ae38 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
e7740cc6e0b44ceccebd372f5bc046f3671a7d6f mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
00fcd8f15cc557ddb9b49ebade4aca4278c03506 zram: introduce ZRAM_PP_SLOT flag
292aeda0f8fbb523d972bc7d5a6c9e4fd4465e10 zram: permit only one post-processing operation at a time
5571bb5ea2d7d942108bbf58f8ec5e4aeb7c4c77 zram: rework recompress target selection strategy
ec626d7f68840ea888b26a5b0c257e9ab2acc0ec zram: rework writeback target selection strategy
c3a41e5708ef5100659c49fa4bfbf22becde8858 zram: do not mark idle slots that cannot be idle
9a0edb88f7788b25bb903854db05e071b7473b60 zram: reshuffle zram_free_page() flags operations
72d2bf780f674b196e5abb6d20804765a39e2123 zram: remove UNDER_WB and simplify writeback
ca6861b95a4964c57763ea7fc3dffe26dfa81442 mm: refactor mm_access() to not return NULL
45e554595f23c0088babdab10d353731734f3d51 procfs: prefer neater pointer error comparison
c4823be7bdefb298ee1ec5f5e65f191e19e9fca9 maple_tree: i is always less than or equal to mas_end
1e1d17525dc70531bbf4e9228fd2748aff0abb0e maple_tree: goto complete directly on a pivot of 0
897c137d5434a1e52d4eceeb3ba93071d0c8df79 mm: shmem: fix data-race in shmem_getattr()
bc60c4a48ad890ea5e396adf3539db272a2b6efa maple_tree: remove maple_big_node.parent
3c540f3a8dea3c66a99961637e32967fb9375bee maple_tree: memset maple_big_node as a whole
2078ec2afc510c1339eab85f66884fbd5fcae0a8 mm/list_lru: don't pass unnecessary key parameters
30b8bf2cf6029da67a316a9a2fdeac8dc165e829 mm/list_lru: don't export list_lru_add
5f007d15ee093f17039b58be4984ab92751d171d mm/list_lru: code clean up for reparenting
faa07ea301f7871720eb4e5f7f79351a10b4cda8 mm/list_lru: simplify reparenting and initial allocation
1c24af1698202250099a6639ece87374066dac51 mm/list_lru: split the lock to per-cgroup scope
1fb8d2c9d27c5dd9abf4051ae5f58411f351041d mm/list_lru: simplify the list_lru walk callback function
d14b9e883fd0ffb0b38fab3ea31223672828f139 mm: fix shrink nr.unqueued_dirty counter issue
bfd1f519b65fb4a847a4909916ea631544357ccd mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
4bcf401a58439d6020e5de37150a13b1660094ca mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
99512fe63e6a323ba3ba151f84a73b406ad648af mm: optimization on page allocation when CMA enabled

--===============3071319619424774677==--
