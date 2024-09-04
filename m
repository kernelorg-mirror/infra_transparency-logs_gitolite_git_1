Content-Type: multipart/mixed; boundary="===============3486384685206069781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 04 Sep 2024 22:40:20 -0000
Message-Id: <172548962020.1897422.7465094051205842325@gitolite.kernel.org>

--===============3486384685206069781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 29843d057dfdb2f869c4f6ffa786c8d9bec4dfb0
    new: 6241635b0b3292d220f3d010bb16358b96914af4
    log: revlist-29843d057dfd-6241635b0b32.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: bd597adf514bc7d835c8fcaeecda7a960259784b
    new: 5ba1528df57d64e85cc50e60647985891b0cadbb
    log: revlist-bd597adf514b-5ba1528df57d.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: b45afa6ccd6a96625f01a31aae7b18b343d4d654
    new: 11e5bc765e8349f2325c4205e3fe75398bc9deff
    log: revlist-b45afa6ccd6a-11e5bc765e83.txt
  - ref: refs/heads/mm-unstable
    old: 997aeba414115a2634d8963afc9a2ce95aaebd80
    new: 756ca36d643324d028b325a170e73e392b9590cd
    log: revlist-997aeba41411-756ca36d6433.txt

--===============3486384685206069781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29843d057dfd-6241635b0b32.txt

a9f0bbbde540c097744291a40390c8a21853c168 padata: honor the caller's alignment in case of chunk_size 0
a088534e72ba32343dfcc3ab2234bf3dd5f2abc2 ocfs2: fix null-ptr-deref when journal load failed.
01eb74bbaccf2b13d698c0d7fe457c1c4193717b ocfs2: remove unreasonable unlock in ocfs2_read_blocks
8def20f9b4a4bae8a618dad0139b810df03be515 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1ea54e80433fb8dd21c490d717b410e7613148c1 mm/filemap: fix filemap_get_folios_contig THP panic
c6b4ab78a834cd7821a09557ee7db85f2a22a4fc mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
a59f44588d9c522cbc8593222a9e32f3c9e5c8b7 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
4c3404ae80aa9a57608084c4ca9ecddbb8272d38 mm/gup: fix memfd_pin_folios hugetlb page allocation
530c09628d73f11b6279027436c2507dfe38059b mm/gup: fix memfd_pin_folios alloc race panic
2d726d8cffc83b826923777a1797c53567a09b12 mm/hugetlb: simplify refs in memfd_alloc_folio
c63ff44aab55df03b2201ced800012e8111bba83 mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
5ba1528df57d64e85cc50e60647985891b0cadbb ocfs2: cancel dqi_sync_work before freeing oinfo
f2bb7cd4afda96a5f34a391e23b7cfd85b59f3ed foo
3c541212c4dbb7c842ac92abf81c92101a0f72d7 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
07e5c888adcd6c23331dad020a624a21277992f8 mm: cleanup count_mthp_stat() definition
2f5a0de7989083bb8860f7cf81af29d0e7d7bc70 mm: tidy up shmem mTHP controls and stats
299edaed65b6b32d2a437d282ca4b1aecbb0a355 mm-tidy-up-shmem-mthp-controls-and-stats-fix
beb81ad2a083c032a2d77be2e48ef473c3013d5e mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
c4c6ca5433278b5d9feabc643c942ef2d9bc0200 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
df91fea1cec308ba9e4911225cdf5c3dbfd2b875 mm: add lazyfree folio to lru tail
a720a82eaa72433b74b6315e9b6262b5451615dd mm: count the number of anonymous THPs per size
9503e533d794edc9189397819c251bf929c76a6a mm-count-the-number-of-anonymous-thps-per-size-fix
4acb5b45158ae4fda46876f75eebe6f09639c3b9 mm: count the number of partially mapped anonymous THPs per size
7f456ad889e4514f4672053e8ff92bbffd76e71f mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
daccf8cd8879b75d3c4c5c87189718b51d8e2e04 mm: drop is_huge_zero_pud()
09f7c3ea5cecd4bcef8d4722e68bf1bfe4685ec0 mm: mark special bits for huge pfn mappings when inject
ece25ad84bee7d287c53dac4e04be06e08cdf58f mm: allow THP orders for PFNMAPs
745051fb8bd8d0cf82c1e2e472ceb8a8023c2e60 mm/gup: detect huge pfnmap entries in gup-fast
876fed6e424a62df924191ad21d7d94067db7f3d mm/pagewalk: check pfnmap for folio_walk_start()
abd7d2f06ccd1848da507f549e148e0c2b1ea7bf fixup! mm/pagewalk: check pfnmap for folio_walk_start()
c205311c5779538050ce6bc533195c74f92c8330 mm/fork: accept huge pfnmap entries
293006201bb90033bef4966e25d10abc282bd6f8 mm: always define pxx_pgprot()
63b88b65b3e72ee4ba88dc0f9d8859666323429d mm: new follow_pfnmap API
74ac22ec53da1cf56044ef9b5fb9218077a166dc KVM: use follow_pfnmap API
bf1438bf2f1fea538d4c67c22a9755d649969843 s390/pci_mmio: use follow_pfnmap API
a0011a49fd1dce7976c166edef4785bfd9da3820 mm/x86/pat: use the new follow_pfnmap API
3fdf06d830b11e386f97b2d57f436d13193bd583 vfio: use the new follow_pfnmap API
2e036fa552ac4d5361c79662e00285f58a830816 acrn: use the new follow_pfnmap API
bf390281490193a5cc0c04c6af272f2ae331d221 mm/access_process_vm: use the new follow_pfnmap API
040032fae04e4945a4a0e56d22bb109ee298cdab mm: remove follow_pte()
7a02a6402b32b341435b730280b57148e529c7d8 mm/x86: support large pfn mappings
3b502cd114840bab1e7d71de86c9b5784d3fa3a1 mm/arm64: support large pfn mappings
8306010e23168fa4db4332860dc78e0278f47ade vfio/pci: implement huge_fault support
39d6ae74d8cb2f441c82e8b31b5cbf6b1610f444 cgroup: clarify css sibling linkage is protected by cgroup_mutex or RCU
997464ca4f0c5e24ce163c45f816d56bedddc4d4 mm: don't hold css->refcnt during traversal
d5266b977f746aade8efc3ad6e6254f0545f7b7c mm: increment gen # before restarting traversal
54aef95de4a2ba2d4336b52366cdb473e8ec94ed mm: restart if multiple traversals raced
24095a51367f2150d4185541b7cfe7a6689bed77 mm-restart-if-multiple-traversals-raced-fix
7f0e1392dd55204d428723dbd56bba9b5990a8dd mm: clean up mem_cgroup_iter()
cd2dfdfd752c03a5b2fe7eff4ddc49d094086726 swap: convert swapon() to use a folio
ae450280c7e7d36e6a20611ad9a427f9b610e982 mm: migrate_device: convert to migrate_device_coherent_folio()
70edca1ed590dbd11d471ea5f8e895d610abbe8c mm: migrate_device: use a folio in migrate_device_range()
044f5689b66d821252a4077753500e1de46635fc mm: migrate_device: use more folio in migrate_device_unmap()
0316fd08da44319a6385fdb56791a3c82226c6ab mm: migrate_device: use more folio in migrate_device_finalize()
eece132811807a15b880f721eb6d3e5dc023f84d mm: remove isolate_lru_page()
e75e92faa572355fe17d0ffb13b35a4e3aeea138 mm: remove isolate_lru_page() fix
32560c5d2e977ee8f309dc7f5477a7b3338c0186 mm: remove putback_lru_page()
572533732b97ed11a5e162e24326709bf19073df mm/damon/core: introduce per-context region priorities histogram buffer
1154a67535b8bac34eac862cab1f37664c7874af mm/damon/core: replace per-quota regions priority histogram buffer usage with per-context one
01d61c88a56f7a2ec90ee4ca99d97b554c92af40 mm/damon/core: remove per-scheme region priority histogram buffer
475e18043605e1bd71be0e5891fefc407887af79 Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
e31e8fdf5b2f767fa5d450f66800760540dd7bfd Docs/damon: use damonitor GitHub organization instead of awslabs
9403a945c4847c8a04fa68bb54cc867faf3d6000 Docs/damon/maintainer-profile: add links in place
36dce6cef7b7616a8a06aaf4f930097ed9e2cbcd Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
5d1ee54a31bde41065bc92715e58990a7c0d5192 maple_tree: arange64 node is not a leaf node
66e3d4d0510072838a209082e6cf7a9df154acba maple_tree: dump error message based on format
cc84b893258f5d20f3d4c72b643e4f7455800880 mm: shmem: fix minor off-by-one in shrinkable calculation
f45e258fa0d8c3315dcf5d5f136fe926ac5c2792 mm: shmem: extend shmem_unused_huge_shrink() to all sizes
828205e388de9aca10bfa1674a1326de60a42498 mm-shmem-extend-shmem_unused_huge_shrink-to-all-sizes-fix
98ad2f62064db35d2149fb34789f0244f6f04954 mm/hugetlb: sort out global lock annotations
d24212aa29ae1227e170e7fb98ffdbcb4aa77b06 mm-hugetlb-sort-out-global-lock-annotations-fix
cf6acc0ce0303fffe21f3d8e2827e5b55bc13c69 mm-hugetlb-sort-out-global-lock-annotations-fix-fix
e8cf791885da26920c6b0d67e4ca65e73d6f163f mm/vmalloc.c: make use of the helper macro LIST_HEAD()
5b3dfc30940d93b78516b3ab8334f93f3a9d142d vduse: avoid using __GFP_NOFAIL
596002e0eab46bfff51270ecf55315377377faa0 mm: document __GFP_NOFAIL must be blockable
8d92521f89238fa33c58d5a4cca5209e4920b225 mm: warn about illegal __GFP_NOFAIL usage in a more appropriate location and manner
7c0bcfdfa497f589ce1370c1ec733b1c632f894f mm: also update the doc for __GFP_NOFAIL with order > 1
acbb7ceaefa761beab538b90ec2f8a3bc26e3d09 mm: free zapped tail pages when splitting isolated thp
758cb441b14dcb0314f62fdf6e98714a09494faf mm: remap unused subpages to shared zeropage when splitting isolated thp
595acc637de0dab32f2abcc8b947454448e9fb54 mm: selftest to verify zero-filled pages are mapped to zeropage
ddde7331401758e44d0fb89164886880ada0c41a mm: introduce a pageflag for partially mapped folios
83393cbf62053ecd43da24cd7e6c6dc1e0b70d69 mm: split underused THPs
7f91fd5092c916fd1c590099c1b2392397c42001 mm: add sysfs entry to disable splitting underused THPs
e5e6e4f83cd2bdfc196d949fa9c4e05d7d33d334 mm/memcontrol: add per-memcg pgpgin/pswpin counter
c9b39abdbaeac32a73d425d4c892234644b89a7a selftests/mm: relax test to fail after 100 migration failures
69b6e0e52dcd014a352640b4a1dd6c8b27ec032f mm: page_alloc: simpify page del and expand
792fd6af4d1908ed9560f009464604fadbcfa032 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
c6a5d8b6035ec24225f464a44756a26fc1ab22be maple_tree: cleanup function descriptions
bebedec74ea6f65fa4883786a5c4d355def4b548 mm: fix folio_alloc_noprof()
b2d79318d58406d90929106652d52ed269485859 maple_tree: fix comment typo on ma_flag of allocation tree
ee99f17e1dcbee6d687465c7dd0794d8ecc80944 lib: zstd: export API needed for dictionary support
357f3cde27ad38ae690bcbbffae5dcdc88330bdb lib: lz4hc: export LZ4_resetStreamHC symbol
9ae897a72ef511a9dcfb1d099ae035392e8eaf93 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
b44cab069ea5eca2faf9fd2c930584675dffbda1 zram: introduce custom comp backends API
8df5286d24183ee674b00ff3340931d81d1b4b23 zram: add lzo and lzorle compression backends support
d203f36b8bdf4a56c577de760bf659dbcf6456a3 zram: add lz4 compression backend support
3035f3d7a578a9e1ede9d0b25a8fcbfd88b74db3 zram: add lz4hc compression backend support
3858c30a2bfbcc3222cdd7b8730c3b04108ab36c zram: add zstd compression backend support
8c459cddf658a990c6919fb16165f8881c3b5ed5 zram: pass estimated src size hint to zstd
c4ee964d86e69d8c4ccae36fee3d2abca1620698 zram: add zlib compression backend support
c168f837248736df97c0680764a7344a1645991b zram: add 842 compression backend support
beb300a0dfe30bab6331fe37c49aa3036bacdc00 zram: check that backends array has at least one backend
12fbd1d349ce34d90811409af31263ff296a96ab zram: introduce zcomp_params structure
0fa6d8d5da80ed9c4abdb843edad0e238ce0d8a3 zram: recalculate zstd compression params once
7cce14576a718386f1b5c91b68dd2abaa470c9b3 zram: introduce algorithm_params device attribute
c0e668a8e170b7390d02927e0b93df5fa1746249 zram: add support for dict comp config
e35768144e069333cc360b2f572449f7681b9a25 zram: introduce zcomp_req structure
6ca91a2f89171ceecbac93b6d3dacaa0220d2632 zram: introduce zcomp_ctx structure
117b37b827f24469dbdda70f2eec00b372b68ffe zram: move immutable comp params away from per-CPU context
a32d312217ec7cdeb56b724f2566c30ee88a3556 zram: add dictionary support to lz4
16b9bb8e959167622fe9b8e86d0a039442230810 zram: add dictionary support to lz4hc
c7b00f20019a2429c1090b03149a7a54bb5ae835 zram: add dictionary support to zstd backend
5389aafeed5e4585f0d11f72d723e1a0031554fc Documentation/zram: add documentation for algorithm parameters
1e4d338bd36c2812ccd04358444d66846b0ae1fd Documentation/zram: trivial fixup
008babbb03352be3ef4b28ee8f739d9db4ba0da6 zram: support priority parameter in recompression
082fda13ee6cb3781cd5be58d5545b94191ada78 mm,tmpfs: consider end of file write in shmem_is_huge
73430cbba3b0c8515b95e957e02d7e715d86418e mmtmpfs-consider-end-of-file-write-in-shmem_is_huge-checkpatch-fixes
6fc00e3786a5f7d22f0fa81a94189935bf0ba4aa filemap: fix the last_index of mm_filemap_get_pages
7baa54e67d87ec3730bde2a2093570e2adfbc68d mm: Kconfig: fixup zsmalloc configuration
b2a0376f62c3af101f5821837b44093d37a64ec7 mm/damon/tests/vaddr-kunit: init maple tree without MT_FLAGS_LOCK_EXTERN
15ef57ec6c94cb5c51bbb6a6e176da7356dd3aa3 mm: make arch_get_unmapped_area() take vm_flags by default
944b5fd99e6d29d34519010ccaeed63fee251609 mm: pass vm_flags to generic_get_unmapped_area()
6a4a4054c0f2d4f12ff5ae452d439f96d86e5ad8 mm: care about shadow stack guard gap when getting an unmapped area
3baaa6e515f99adaff3e4aceb3216f132d5571fa mm: page_alloc: fix missed updates of PGFREE in free_unref_{page/folios}
c67907222c56458040dd1cc97891fc2e958479fe uprobes: use vm_special_mapping close() functionality
24649295a4ae8f24b1dfc4dddbf5321f5461d700 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
e214947c28515b7cf4f5260ac6b56728202e3108 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
756ca36d643324d028b325a170e73e392b9590cd mm: optimization on page allocation when CMA enabled
648adbdc491d1cfd8fbd5959f440d8cb14cccf95 foo
283cdc43155cd4e9188f863496dcca89e84c2d1b lib: glob.c: added null check for character class
4ccddb27c4a58abf11282afcb7a84d3e66ce9788 squashfs: fix percpu address space issues in decompressor_multi_percpu.c
c81aa09f9aa236389152cfff448a28c1f0723587 tools/mm: rm thp_swap_allocator_test when make clean
7d7f37c6ec5fc51c1f9aa6d24d36da91e89687bc user_namespace: use kmemdup_array() instead of kmemdup() for multiple allocation
3cabab4f09cdd7f3df0c014d524252de1a26d503 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b21a829e60627b2d125e3085fdbf01c5923d699d nilfs2: determine empty node blocks as corrupted
fdf7cce35ec2c2db6d1050d8013a9da4bcd3f9d5 nilfs2: fix potential oob read in nilfs_btree_check_delete()
bbff4ac485e986079cf9b62e070f7d6da6a96320 nilfs2: remove duplicate 'unlikely()' usage
11e5bc765e8349f2325c4205e3fe75398bc9deff ocfs2: cleanup return value and mlog in ocfs2_global_read_info()
6241635b0b3292d220f3d010bb16358b96914af4 foo

--===============3486384685206069781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd597adf514b-5ba1528df57d.txt

a9f0bbbde540c097744291a40390c8a21853c168 padata: honor the caller's alignment in case of chunk_size 0
a088534e72ba32343dfcc3ab2234bf3dd5f2abc2 ocfs2: fix null-ptr-deref when journal load failed.
01eb74bbaccf2b13d698c0d7fe457c1c4193717b ocfs2: remove unreasonable unlock in ocfs2_read_blocks
8def20f9b4a4bae8a618dad0139b810df03be515 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1ea54e80433fb8dd21c490d717b410e7613148c1 mm/filemap: fix filemap_get_folios_contig THP panic
c6b4ab78a834cd7821a09557ee7db85f2a22a4fc mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
a59f44588d9c522cbc8593222a9e32f3c9e5c8b7 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
4c3404ae80aa9a57608084c4ca9ecddbb8272d38 mm/gup: fix memfd_pin_folios hugetlb page allocation
530c09628d73f11b6279027436c2507dfe38059b mm/gup: fix memfd_pin_folios alloc race panic
2d726d8cffc83b826923777a1797c53567a09b12 mm/hugetlb: simplify refs in memfd_alloc_folio
c63ff44aab55df03b2201ced800012e8111bba83 mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
5ba1528df57d64e85cc50e60647985891b0cadbb ocfs2: cancel dqi_sync_work before freeing oinfo

--===============3486384685206069781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b45afa6ccd6a-11e5bc765e83.txt

a9f0bbbde540c097744291a40390c8a21853c168 padata: honor the caller's alignment in case of chunk_size 0
a088534e72ba32343dfcc3ab2234bf3dd5f2abc2 ocfs2: fix null-ptr-deref when journal load failed.
01eb74bbaccf2b13d698c0d7fe457c1c4193717b ocfs2: remove unreasonable unlock in ocfs2_read_blocks
8def20f9b4a4bae8a618dad0139b810df03be515 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1ea54e80433fb8dd21c490d717b410e7613148c1 mm/filemap: fix filemap_get_folios_contig THP panic
c6b4ab78a834cd7821a09557ee7db85f2a22a4fc mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
a59f44588d9c522cbc8593222a9e32f3c9e5c8b7 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
4c3404ae80aa9a57608084c4ca9ecddbb8272d38 mm/gup: fix memfd_pin_folios hugetlb page allocation
530c09628d73f11b6279027436c2507dfe38059b mm/gup: fix memfd_pin_folios alloc race panic
2d726d8cffc83b826923777a1797c53567a09b12 mm/hugetlb: simplify refs in memfd_alloc_folio
c63ff44aab55df03b2201ced800012e8111bba83 mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
5ba1528df57d64e85cc50e60647985891b0cadbb ocfs2: cancel dqi_sync_work before freeing oinfo
648adbdc491d1cfd8fbd5959f440d8cb14cccf95 foo
283cdc43155cd4e9188f863496dcca89e84c2d1b lib: glob.c: added null check for character class
4ccddb27c4a58abf11282afcb7a84d3e66ce9788 squashfs: fix percpu address space issues in decompressor_multi_percpu.c
c81aa09f9aa236389152cfff448a28c1f0723587 tools/mm: rm thp_swap_allocator_test when make clean
7d7f37c6ec5fc51c1f9aa6d24d36da91e89687bc user_namespace: use kmemdup_array() instead of kmemdup() for multiple allocation
3cabab4f09cdd7f3df0c014d524252de1a26d503 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b21a829e60627b2d125e3085fdbf01c5923d699d nilfs2: determine empty node blocks as corrupted
fdf7cce35ec2c2db6d1050d8013a9da4bcd3f9d5 nilfs2: fix potential oob read in nilfs_btree_check_delete()
bbff4ac485e986079cf9b62e070f7d6da6a96320 nilfs2: remove duplicate 'unlikely()' usage
11e5bc765e8349f2325c4205e3fe75398bc9deff ocfs2: cleanup return value and mlog in ocfs2_global_read_info()

--===============3486384685206069781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-997aeba41411-756ca36d6433.txt

a9f0bbbde540c097744291a40390c8a21853c168 padata: honor the caller's alignment in case of chunk_size 0
a088534e72ba32343dfcc3ab2234bf3dd5f2abc2 ocfs2: fix null-ptr-deref when journal load failed.
01eb74bbaccf2b13d698c0d7fe457c1c4193717b ocfs2: remove unreasonable unlock in ocfs2_read_blocks
8def20f9b4a4bae8a618dad0139b810df03be515 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1ea54e80433fb8dd21c490d717b410e7613148c1 mm/filemap: fix filemap_get_folios_contig THP panic
c6b4ab78a834cd7821a09557ee7db85f2a22a4fc mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
a59f44588d9c522cbc8593222a9e32f3c9e5c8b7 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
4c3404ae80aa9a57608084c4ca9ecddbb8272d38 mm/gup: fix memfd_pin_folios hugetlb page allocation
530c09628d73f11b6279027436c2507dfe38059b mm/gup: fix memfd_pin_folios alloc race panic
2d726d8cffc83b826923777a1797c53567a09b12 mm/hugetlb: simplify refs in memfd_alloc_folio
c63ff44aab55df03b2201ced800012e8111bba83 mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
5ba1528df57d64e85cc50e60647985891b0cadbb ocfs2: cancel dqi_sync_work before freeing oinfo
f2bb7cd4afda96a5f34a391e23b7cfd85b59f3ed foo
3c541212c4dbb7c842ac92abf81c92101a0f72d7 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
07e5c888adcd6c23331dad020a624a21277992f8 mm: cleanup count_mthp_stat() definition
2f5a0de7989083bb8860f7cf81af29d0e7d7bc70 mm: tidy up shmem mTHP controls and stats
299edaed65b6b32d2a437d282ca4b1aecbb0a355 mm-tidy-up-shmem-mthp-controls-and-stats-fix
beb81ad2a083c032a2d77be2e48ef473c3013d5e mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
c4c6ca5433278b5d9feabc643c942ef2d9bc0200 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
df91fea1cec308ba9e4911225cdf5c3dbfd2b875 mm: add lazyfree folio to lru tail
a720a82eaa72433b74b6315e9b6262b5451615dd mm: count the number of anonymous THPs per size
9503e533d794edc9189397819c251bf929c76a6a mm-count-the-number-of-anonymous-thps-per-size-fix
4acb5b45158ae4fda46876f75eebe6f09639c3b9 mm: count the number of partially mapped anonymous THPs per size
7f456ad889e4514f4672053e8ff92bbffd76e71f mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
daccf8cd8879b75d3c4c5c87189718b51d8e2e04 mm: drop is_huge_zero_pud()
09f7c3ea5cecd4bcef8d4722e68bf1bfe4685ec0 mm: mark special bits for huge pfn mappings when inject
ece25ad84bee7d287c53dac4e04be06e08cdf58f mm: allow THP orders for PFNMAPs
745051fb8bd8d0cf82c1e2e472ceb8a8023c2e60 mm/gup: detect huge pfnmap entries in gup-fast
876fed6e424a62df924191ad21d7d94067db7f3d mm/pagewalk: check pfnmap for folio_walk_start()
abd7d2f06ccd1848da507f549e148e0c2b1ea7bf fixup! mm/pagewalk: check pfnmap for folio_walk_start()
c205311c5779538050ce6bc533195c74f92c8330 mm/fork: accept huge pfnmap entries
293006201bb90033bef4966e25d10abc282bd6f8 mm: always define pxx_pgprot()
63b88b65b3e72ee4ba88dc0f9d8859666323429d mm: new follow_pfnmap API
74ac22ec53da1cf56044ef9b5fb9218077a166dc KVM: use follow_pfnmap API
bf1438bf2f1fea538d4c67c22a9755d649969843 s390/pci_mmio: use follow_pfnmap API
a0011a49fd1dce7976c166edef4785bfd9da3820 mm/x86/pat: use the new follow_pfnmap API
3fdf06d830b11e386f97b2d57f436d13193bd583 vfio: use the new follow_pfnmap API
2e036fa552ac4d5361c79662e00285f58a830816 acrn: use the new follow_pfnmap API
bf390281490193a5cc0c04c6af272f2ae331d221 mm/access_process_vm: use the new follow_pfnmap API
040032fae04e4945a4a0e56d22bb109ee298cdab mm: remove follow_pte()
7a02a6402b32b341435b730280b57148e529c7d8 mm/x86: support large pfn mappings
3b502cd114840bab1e7d71de86c9b5784d3fa3a1 mm/arm64: support large pfn mappings
8306010e23168fa4db4332860dc78e0278f47ade vfio/pci: implement huge_fault support
39d6ae74d8cb2f441c82e8b31b5cbf6b1610f444 cgroup: clarify css sibling linkage is protected by cgroup_mutex or RCU
997464ca4f0c5e24ce163c45f816d56bedddc4d4 mm: don't hold css->refcnt during traversal
d5266b977f746aade8efc3ad6e6254f0545f7b7c mm: increment gen # before restarting traversal
54aef95de4a2ba2d4336b52366cdb473e8ec94ed mm: restart if multiple traversals raced
24095a51367f2150d4185541b7cfe7a6689bed77 mm-restart-if-multiple-traversals-raced-fix
7f0e1392dd55204d428723dbd56bba9b5990a8dd mm: clean up mem_cgroup_iter()
cd2dfdfd752c03a5b2fe7eff4ddc49d094086726 swap: convert swapon() to use a folio
ae450280c7e7d36e6a20611ad9a427f9b610e982 mm: migrate_device: convert to migrate_device_coherent_folio()
70edca1ed590dbd11d471ea5f8e895d610abbe8c mm: migrate_device: use a folio in migrate_device_range()
044f5689b66d821252a4077753500e1de46635fc mm: migrate_device: use more folio in migrate_device_unmap()
0316fd08da44319a6385fdb56791a3c82226c6ab mm: migrate_device: use more folio in migrate_device_finalize()
eece132811807a15b880f721eb6d3e5dc023f84d mm: remove isolate_lru_page()
e75e92faa572355fe17d0ffb13b35a4e3aeea138 mm: remove isolate_lru_page() fix
32560c5d2e977ee8f309dc7f5477a7b3338c0186 mm: remove putback_lru_page()
572533732b97ed11a5e162e24326709bf19073df mm/damon/core: introduce per-context region priorities histogram buffer
1154a67535b8bac34eac862cab1f37664c7874af mm/damon/core: replace per-quota regions priority histogram buffer usage with per-context one
01d61c88a56f7a2ec90ee4ca99d97b554c92af40 mm/damon/core: remove per-scheme region priority histogram buffer
475e18043605e1bd71be0e5891fefc407887af79 Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
e31e8fdf5b2f767fa5d450f66800760540dd7bfd Docs/damon: use damonitor GitHub organization instead of awslabs
9403a945c4847c8a04fa68bb54cc867faf3d6000 Docs/damon/maintainer-profile: add links in place
36dce6cef7b7616a8a06aaf4f930097ed9e2cbcd Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
5d1ee54a31bde41065bc92715e58990a7c0d5192 maple_tree: arange64 node is not a leaf node
66e3d4d0510072838a209082e6cf7a9df154acba maple_tree: dump error message based on format
cc84b893258f5d20f3d4c72b643e4f7455800880 mm: shmem: fix minor off-by-one in shrinkable calculation
f45e258fa0d8c3315dcf5d5f136fe926ac5c2792 mm: shmem: extend shmem_unused_huge_shrink() to all sizes
828205e388de9aca10bfa1674a1326de60a42498 mm-shmem-extend-shmem_unused_huge_shrink-to-all-sizes-fix
98ad2f62064db35d2149fb34789f0244f6f04954 mm/hugetlb: sort out global lock annotations
d24212aa29ae1227e170e7fb98ffdbcb4aa77b06 mm-hugetlb-sort-out-global-lock-annotations-fix
cf6acc0ce0303fffe21f3d8e2827e5b55bc13c69 mm-hugetlb-sort-out-global-lock-annotations-fix-fix
e8cf791885da26920c6b0d67e4ca65e73d6f163f mm/vmalloc.c: make use of the helper macro LIST_HEAD()
5b3dfc30940d93b78516b3ab8334f93f3a9d142d vduse: avoid using __GFP_NOFAIL
596002e0eab46bfff51270ecf55315377377faa0 mm: document __GFP_NOFAIL must be blockable
8d92521f89238fa33c58d5a4cca5209e4920b225 mm: warn about illegal __GFP_NOFAIL usage in a more appropriate location and manner
7c0bcfdfa497f589ce1370c1ec733b1c632f894f mm: also update the doc for __GFP_NOFAIL with order > 1
acbb7ceaefa761beab538b90ec2f8a3bc26e3d09 mm: free zapped tail pages when splitting isolated thp
758cb441b14dcb0314f62fdf6e98714a09494faf mm: remap unused subpages to shared zeropage when splitting isolated thp
595acc637de0dab32f2abcc8b947454448e9fb54 mm: selftest to verify zero-filled pages are mapped to zeropage
ddde7331401758e44d0fb89164886880ada0c41a mm: introduce a pageflag for partially mapped folios
83393cbf62053ecd43da24cd7e6c6dc1e0b70d69 mm: split underused THPs
7f91fd5092c916fd1c590099c1b2392397c42001 mm: add sysfs entry to disable splitting underused THPs
e5e6e4f83cd2bdfc196d949fa9c4e05d7d33d334 mm/memcontrol: add per-memcg pgpgin/pswpin counter
c9b39abdbaeac32a73d425d4c892234644b89a7a selftests/mm: relax test to fail after 100 migration failures
69b6e0e52dcd014a352640b4a1dd6c8b27ec032f mm: page_alloc: simpify page del and expand
792fd6af4d1908ed9560f009464604fadbcfa032 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
c6a5d8b6035ec24225f464a44756a26fc1ab22be maple_tree: cleanup function descriptions
bebedec74ea6f65fa4883786a5c4d355def4b548 mm: fix folio_alloc_noprof()
b2d79318d58406d90929106652d52ed269485859 maple_tree: fix comment typo on ma_flag of allocation tree
ee99f17e1dcbee6d687465c7dd0794d8ecc80944 lib: zstd: export API needed for dictionary support
357f3cde27ad38ae690bcbbffae5dcdc88330bdb lib: lz4hc: export LZ4_resetStreamHC symbol
9ae897a72ef511a9dcfb1d099ae035392e8eaf93 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
b44cab069ea5eca2faf9fd2c930584675dffbda1 zram: introduce custom comp backends API
8df5286d24183ee674b00ff3340931d81d1b4b23 zram: add lzo and lzorle compression backends support
d203f36b8bdf4a56c577de760bf659dbcf6456a3 zram: add lz4 compression backend support
3035f3d7a578a9e1ede9d0b25a8fcbfd88b74db3 zram: add lz4hc compression backend support
3858c30a2bfbcc3222cdd7b8730c3b04108ab36c zram: add zstd compression backend support
8c459cddf658a990c6919fb16165f8881c3b5ed5 zram: pass estimated src size hint to zstd
c4ee964d86e69d8c4ccae36fee3d2abca1620698 zram: add zlib compression backend support
c168f837248736df97c0680764a7344a1645991b zram: add 842 compression backend support
beb300a0dfe30bab6331fe37c49aa3036bacdc00 zram: check that backends array has at least one backend
12fbd1d349ce34d90811409af31263ff296a96ab zram: introduce zcomp_params structure
0fa6d8d5da80ed9c4abdb843edad0e238ce0d8a3 zram: recalculate zstd compression params once
7cce14576a718386f1b5c91b68dd2abaa470c9b3 zram: introduce algorithm_params device attribute
c0e668a8e170b7390d02927e0b93df5fa1746249 zram: add support for dict comp config
e35768144e069333cc360b2f572449f7681b9a25 zram: introduce zcomp_req structure
6ca91a2f89171ceecbac93b6d3dacaa0220d2632 zram: introduce zcomp_ctx structure
117b37b827f24469dbdda70f2eec00b372b68ffe zram: move immutable comp params away from per-CPU context
a32d312217ec7cdeb56b724f2566c30ee88a3556 zram: add dictionary support to lz4
16b9bb8e959167622fe9b8e86d0a039442230810 zram: add dictionary support to lz4hc
c7b00f20019a2429c1090b03149a7a54bb5ae835 zram: add dictionary support to zstd backend
5389aafeed5e4585f0d11f72d723e1a0031554fc Documentation/zram: add documentation for algorithm parameters
1e4d338bd36c2812ccd04358444d66846b0ae1fd Documentation/zram: trivial fixup
008babbb03352be3ef4b28ee8f739d9db4ba0da6 zram: support priority parameter in recompression
082fda13ee6cb3781cd5be58d5545b94191ada78 mm,tmpfs: consider end of file write in shmem_is_huge
73430cbba3b0c8515b95e957e02d7e715d86418e mmtmpfs-consider-end-of-file-write-in-shmem_is_huge-checkpatch-fixes
6fc00e3786a5f7d22f0fa81a94189935bf0ba4aa filemap: fix the last_index of mm_filemap_get_pages
7baa54e67d87ec3730bde2a2093570e2adfbc68d mm: Kconfig: fixup zsmalloc configuration
b2a0376f62c3af101f5821837b44093d37a64ec7 mm/damon/tests/vaddr-kunit: init maple tree without MT_FLAGS_LOCK_EXTERN
15ef57ec6c94cb5c51bbb6a6e176da7356dd3aa3 mm: make arch_get_unmapped_area() take vm_flags by default
944b5fd99e6d29d34519010ccaeed63fee251609 mm: pass vm_flags to generic_get_unmapped_area()
6a4a4054c0f2d4f12ff5ae452d439f96d86e5ad8 mm: care about shadow stack guard gap when getting an unmapped area
3baaa6e515f99adaff3e4aceb3216f132d5571fa mm: page_alloc: fix missed updates of PGFREE in free_unref_{page/folios}
c67907222c56458040dd1cc97891fc2e958479fe uprobes: use vm_special_mapping close() functionality
24649295a4ae8f24b1dfc4dddbf5321f5461d700 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
e214947c28515b7cf4f5260ac6b56728202e3108 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
756ca36d643324d028b325a170e73e392b9590cd mm: optimization on page allocation when CMA enabled

--===============3486384685206069781==--
