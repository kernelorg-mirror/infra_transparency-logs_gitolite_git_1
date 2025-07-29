Content-Type: multipart/mixed; boundary="===============8717840156216056920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 29 Jul 2025 23:06:29 -0000
Message-Id: <175383038978.3846643.11930642872414683458@gitolite.kernel.org>

--===============8717840156216056920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: cd093a5d98c6948120fe445886c6f9589b07bd9c
    new: dd24eb2fd6fce7ab3d7bb7e5233a3d0ed78bb3e2
    log: revlist-cd093a5d98c6-dd24eb2fd6fc.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 1ac623d2eed0be6191672c2fe267ee6e88b0248f
    new: f01a22f845d8c5f03a327cf4a20e3a6e6ea83821
    log: |
         f6d463b575fb90c503aa85dbe0fa647a6708415e kasan/test: fix protection against compiler elision
         89864d38ed507b69250dcecd2cf59a62aa2409af mm/shmem, swap: improve cached mTHP handling and fix potential hang
         75877c1d89b8d844fdb97b46880f08bf0ebe58f3 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
         f01a22f845d8c5f03a327cf4a20e3a6e6ea83821 mm: shmem: fix the shmem large folio allocation for the i915 driver
         
  - ref: refs/heads/mm-new
    old: 0709ddf8951fadadb38dd385d8b89a626b357edd
    new: 4e5e9d156393a3e06172b0c5962644c96c6f7f7c
    log: revlist-0709ddf8951f-4e5e9d156393.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: c2d288f7ab13fadf69ab5b178eb0299c64486731
    new: 43f5de099338eb161cf57fc078e358612e720f7b
    log: revlist-c2d288f7ab13-43f5de099338.txt
  - ref: refs/heads/mm-unstable
    old: 8902556e592c78982da93f1358f0e6d4dfba3a35
    new: 01da54f10fddf3b01c5a3b80f6b16bbad390c302
    log: revlist-8902556e592c-01da54f10fdd.txt

--===============8717840156216056920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd093a5d98c6-dd24eb2fd6fc.txt

f6d463b575fb90c503aa85dbe0fa647a6708415e kasan/test: fix protection against compiler elision
89864d38ed507b69250dcecd2cf59a62aa2409af mm/shmem, swap: improve cached mTHP handling and fix potential hang
75877c1d89b8d844fdb97b46880f08bf0ebe58f3 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
f01a22f845d8c5f03a327cf4a20e3a6e6ea83821 mm: shmem: fix the shmem large folio allocation for the i915 driver
19561745480145c2213a40bcf9814b1dda72aac3 foo
d3826b2ea482eec3291c4bcd97d9ba35f03e7c3d mm/filemap: align last_index to folio size
f02622a3fc28d37808f77338690c5d71786c5250 mm-filemap-align-last_index-to-folio-size-fix
99d4489505f76859787a46dfd3607f1f7c77c7ca selftests/mm: add process_madvise() tests
4199e3bbc599a02084458b030c468921234d6d91 selftests-mm-add-process_madvise-tests-v7
234386b76bf5fbf257da6c10af3f08c726e6552e mm/page-flags: remove folio_start_writeback_keepwrite()
6ed4ce21cc2d8569d9e07dda7304e3da7e8e1141 kasan: skip quarantine if object is still accessible under RCU
a7a4ac6060c0926ac5b0eab7c37a608bdb90e609 mm: add process info to bad rss-counter warning
293e230019e1f1ba9a006d26c227a45f4409cced selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
93fba787b7a4c75a3f4bc254c5e5e73528e0c19a selftests-cachestat-add-tests-for-mmap-refactor-and-enhance-mmap-test-for-cachestat-validation-checkpatch-fixes
a56f38075e1b223ffa228dec8bcb4c2c60a9ba82 mm/damon/vaddr: skip isolating folios already in destination nid
fde7231df1d93eb1b4daf768bc1542948dcb6bee mm/mseal: always define VM_SEALED
b8035728415d110bde6707ee3012afed45033a1b mm/mseal: update madvise() logic
eb7f358d40e86bae05487717be7e5fcb4cd5ec51 mm/mseal: small cleanups
bd27138971cbeca0b5a0d0f39992aeabf0df5dcb mm/mseal: simplify and rename VMA gap check
8b4f52eedbfe62c4b8aef46b21b7cf712c222538 mm/mseal: add comment explaining why we disallow gaps on mseal()
56849201de9720e63d0d5d7aaf486f1a63016d75 mm/mseal: rework mseal apply logic
121f0591efd91af29d0f26a66753b049b9a5de1b mm/memory-failure: hold PTL in hwpoison_hugetlb_range
c4238030b76be9c1ed98e3b09af7a89e8e3727c2 mm/mincore: hold PTL in mincore_hugetlb
f0746f66f8166fc03aebef3fc2918f5f20f96f32 mm: add get_and_clear_ptes() and clear_ptes()
041648e17d833ec71e01f8236888ca1777a7bcba khugepaged: optimize __collapse_huge_page_copy_succeeded() by PTE batching
c7ab9732b5606e77fe0624e6e00e83148c89d288 khugepaged: optimize collapse_pte_mapped_thp() by PTE batching
6089d490354ae45afab7513459936761314bcaf7 mm: remove mm/io-mapping.c
41d1a790e53f2e76a1876365bf5e1c9d74874701 mm-remove-mm-io-mappingc-fix
7d0f5419a8b11378ce5cc77e868811327fd81eee mm/rmap: add anon_vma lifetime debug check
cf2f76efea3b8a5449f48c6105eae71afdcdfe52 mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
249e45dfc2f9229f3311140560e06b8cfe69695c mm-fix-a-uaf-when-vma-mm-is-freed-after-vma-vm_refcnt-got-dropped-v3
211e9c8e145e9e30d3db895ffc4670b09f530283 execmem: drop unused execmem_update_copy()
eb5d7a3283c35d1d41288b561daae2a9f32fd731 execmem: introduce execmem_alloc_rw()
e619b2dbcfc5a33d2af0bc17ffa7d93a2c3b644b execmem: rework execmem_cache_free()
6c28704f58a118c7b1528af745ebef3533c21a4e execmem: move execmem_force_rw() and execmem_restore_rox() before use
dcf973ee8e80bdd6e9a99448cd5df8b24cb17a17 execmem: add fallback for failures in vmalloc(VM_ALLOW_HUGE_VMAP)
d8b19aa00328f64386f03126d77cb9801bec578b execmem: drop writable parameter from execmem_fill_trapping_insns()
60c7eb8f4faf798d28d68f72687ee0fbb836683d x86/kprobes: enable EXECMEM_ROX_CACHE for kprobes allocations
8a5633b75232e9f35a96448c16b0e6e939e51751 x86/ftrace: enable EXECMEM_ROX_CACHE for ftrace allocations
d0dea9d1124d3c0cb65ff0ffb050fa5180fc3dc7 mm/shmem, swap: avoid redundant Xarray lookup during swapin
10eeee60622961cc0d43aaec41326f377f552a70 mm/shmem, swap: tidy up THP swapin checks
0739a3dccf0dd174071a51926d55467c0496456d mm/shmem, swap: tidy up swap entry splitting
63e0aea478c9b5dbae3d3e8d2cc7af2f9fff450c mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
c40c1674d6d053fbfa13ecabd9b91fd2a1917ac1 mm/shmem, swap: simplify swapin path and result handling
2d1529b3546e46f173f24cda8a45a7ceef7cfb12 mm/shmem, swap: rework swap entry and index calculation for large swapin
b9a55ce8f586d6889e40155565924861cc1a7936 mm/shmem, swap: fix major fault counting
0b127974962307e8b1fe7de9620f8464cf106e17 mm: correct type for vmalloc vm_flags fields
01da54f10fddf3b01c5a3b80f6b16bbad390c302 mm: fixup very disguised vmalloc flags parameter
8274685b508154bb3f58d7577984d1e780b2d990 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
cc2c9ba2029a80bd6a231e9c9a2099f83291b884 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
a49b121ae1d41d5d725e1e0e42dd9057f38f5ff3 mm/smaps: fix race between smaps_hugetlb_range and migration
a52da40a193bfa0bd493ca72ac5d0316010c7eac fs/proc/task_mmu: hold PTL in pagemap_hugetlb_range and gather_hugetlb_stats
8239ae04d7043677f1ee7e76f18934127a3ef386 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
dbf9c7e63e9da562dd76afdc1d570761bcd9668e maple_tree: use kfree_rcu in ma_free_rcu
a61cca7ba2603128d2a3f8cb64db1cb2696b1c87 testing/radix-tree/maple: hack around kfree_rcu not existing
281c94a7a8f9095fa9a8346412bd9ae65049c722 drivers/base/memory: add node id parameter to add_memory_block()
138ab76e038605b3435d11e3da4af0e3b398ab65 mm/memory_hotplug: activate node before adding new memory blocks
bc561fad04208c912fda0e975acd80bf7405ebe8 drivers/base: move memory_block_add_nid() into the caller
19f92273d6937d33fa57b4ee4ab4b6ba223313a3 mm/selftests: fix incorrect pointer being passed to mark_range()
1a23e077217c7d1c41293bc686877a37e124279a selftests/mm: add support to test 4PB VA on PPC64
67806f5dd98e133765ab2ee9df3677f557a47fa8 selftest/mm: fix ksm_funtional_test failures
ec1de3b9ae13d0196bdf2c82dbb2c30cf14ad1fe mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
5a5cc346de10afb5d1220e7614afa731a143c71d selftests/mm: fix child process exit codes in ksm_functional_tests
9eb9b1df6720f46170f4a3c38b500a8c5d9b14d5 selftests/mm: skip thuge-gen test if system is not setup properly
0f68613d07f77ddc7f0f668961ba04c4723b010f selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
f08ad585baef419d82bc2cbdee410a1aa40b9083 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
bf70f9badfa8ea3e8f32e79a5e15509f2a5ba789 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
4e5e9d156393a3e06172b0c5962644c96c6f7f7c mm: add zblock allocator
66353053d3365aaeb9798d396e34a7de5128ce95 foo
6f8ce20c698dfcd6689cc705583d20902e7ef157 ocfs2: kill osb->system_file_mutex lock
968e1f40969f97a388c1166181571f7ef4ec10eb init/Kconfig: restore CONFIG_BROKEN help text
339d216fa784b1eb3ab2015b0f336cbbdb7ac2a0 lib/xxhash: remove unused functions
3df09cae7fc66b677fcd0464901c12aa6d4c8ef9 stackdepot: make max number of pools boot-time configurable
195a8c06d65fe3963a4b061d7f16d0a219242bfb kexec: enable CMA based contiguous allocation
2387909d36819cb4ae58924eb25a4433c0d92535 ucount: fix atomic_long_inc_below() argument type
92c07d694bd52efd7b751c4ccf1565e20eb0dbc5 ucount: use atomic_long_try_cmpxchg() in atomic_long_inc_below()
13987eb5f2108762791346bf0c80898c6424a371 MAINTAINERS: add maintainers for delaytop
66def8c5edd26eaba7b7e484e323abd99884534c KVM: x86: fix typo "notifer"
e4a49ae8aa30c83bbde3ccd81ad21602ef20f8ff cxl: mce: fix typo "notifer"
26a67ec764902c6e96a8ab0fe886e58256fd6f60 drm/xe: fix typo "notifer"
26f3df22b2ddecc157233cbb048c8f3c51e15775 net: mvneta: fix typo "notifer"
f60fd73099ba033322e4bf27b41a4014b420ae5f xen/xenbus: fix typo "notifer"
f5b421402863ec287e43d14bd3db5b8300ecee4c scripts/spelling.txt: add notifer||notifier to spelling.txt
863bed3cd9adee408df3503a29dcc26608f761cf fat: fix too many log in fat_chain_add()
afc25702d0a0cacfd99150333a2454e03ceeaffa samples: Kconfig: fix spelling mistake "instancess" -> "instances"
06e2b572794d43155ad9172aa9c1e8f6597be0cc mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
ebeab36a6bd0c36ff1d6fe6d64b3ae7c40d064c8 kcov: use write memory barrier after memcpy() in kcov_move_area()
c749c0906fc273b0d83578dc63b12b26b8819726 kcov: load acquire coverage count in user-space code
fdae50e0446a914e3314b32d10602dfa28d53051 delaytop: enhance error logging and add PSI feature description
a022b882108b702c9005cb2c21b4957bf4d9de74 kho: add test for kexec handover
43f5de099338eb161cf57fc078e358612e720f7b kho-add-test-for-kexec-handover-fix
dd24eb2fd6fce7ab3d7bb7e5233a3d0ed78bb3e2 foo

--===============8717840156216056920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0709ddf8951f-4e5e9d156393.txt

f6d463b575fb90c503aa85dbe0fa647a6708415e kasan/test: fix protection against compiler elision
89864d38ed507b69250dcecd2cf59a62aa2409af mm/shmem, swap: improve cached mTHP handling and fix potential hang
75877c1d89b8d844fdb97b46880f08bf0ebe58f3 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
f01a22f845d8c5f03a327cf4a20e3a6e6ea83821 mm: shmem: fix the shmem large folio allocation for the i915 driver
19561745480145c2213a40bcf9814b1dda72aac3 foo
d3826b2ea482eec3291c4bcd97d9ba35f03e7c3d mm/filemap: align last_index to folio size
f02622a3fc28d37808f77338690c5d71786c5250 mm-filemap-align-last_index-to-folio-size-fix
99d4489505f76859787a46dfd3607f1f7c77c7ca selftests/mm: add process_madvise() tests
4199e3bbc599a02084458b030c468921234d6d91 selftests-mm-add-process_madvise-tests-v7
234386b76bf5fbf257da6c10af3f08c726e6552e mm/page-flags: remove folio_start_writeback_keepwrite()
6ed4ce21cc2d8569d9e07dda7304e3da7e8e1141 kasan: skip quarantine if object is still accessible under RCU
a7a4ac6060c0926ac5b0eab7c37a608bdb90e609 mm: add process info to bad rss-counter warning
293e230019e1f1ba9a006d26c227a45f4409cced selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
93fba787b7a4c75a3f4bc254c5e5e73528e0c19a selftests-cachestat-add-tests-for-mmap-refactor-and-enhance-mmap-test-for-cachestat-validation-checkpatch-fixes
a56f38075e1b223ffa228dec8bcb4c2c60a9ba82 mm/damon/vaddr: skip isolating folios already in destination nid
fde7231df1d93eb1b4daf768bc1542948dcb6bee mm/mseal: always define VM_SEALED
b8035728415d110bde6707ee3012afed45033a1b mm/mseal: update madvise() logic
eb7f358d40e86bae05487717be7e5fcb4cd5ec51 mm/mseal: small cleanups
bd27138971cbeca0b5a0d0f39992aeabf0df5dcb mm/mseal: simplify and rename VMA gap check
8b4f52eedbfe62c4b8aef46b21b7cf712c222538 mm/mseal: add comment explaining why we disallow gaps on mseal()
56849201de9720e63d0d5d7aaf486f1a63016d75 mm/mseal: rework mseal apply logic
121f0591efd91af29d0f26a66753b049b9a5de1b mm/memory-failure: hold PTL in hwpoison_hugetlb_range
c4238030b76be9c1ed98e3b09af7a89e8e3727c2 mm/mincore: hold PTL in mincore_hugetlb
f0746f66f8166fc03aebef3fc2918f5f20f96f32 mm: add get_and_clear_ptes() and clear_ptes()
041648e17d833ec71e01f8236888ca1777a7bcba khugepaged: optimize __collapse_huge_page_copy_succeeded() by PTE batching
c7ab9732b5606e77fe0624e6e00e83148c89d288 khugepaged: optimize collapse_pte_mapped_thp() by PTE batching
6089d490354ae45afab7513459936761314bcaf7 mm: remove mm/io-mapping.c
41d1a790e53f2e76a1876365bf5e1c9d74874701 mm-remove-mm-io-mappingc-fix
7d0f5419a8b11378ce5cc77e868811327fd81eee mm/rmap: add anon_vma lifetime debug check
cf2f76efea3b8a5449f48c6105eae71afdcdfe52 mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
249e45dfc2f9229f3311140560e06b8cfe69695c mm-fix-a-uaf-when-vma-mm-is-freed-after-vma-vm_refcnt-got-dropped-v3
211e9c8e145e9e30d3db895ffc4670b09f530283 execmem: drop unused execmem_update_copy()
eb5d7a3283c35d1d41288b561daae2a9f32fd731 execmem: introduce execmem_alloc_rw()
e619b2dbcfc5a33d2af0bc17ffa7d93a2c3b644b execmem: rework execmem_cache_free()
6c28704f58a118c7b1528af745ebef3533c21a4e execmem: move execmem_force_rw() and execmem_restore_rox() before use
dcf973ee8e80bdd6e9a99448cd5df8b24cb17a17 execmem: add fallback for failures in vmalloc(VM_ALLOW_HUGE_VMAP)
d8b19aa00328f64386f03126d77cb9801bec578b execmem: drop writable parameter from execmem_fill_trapping_insns()
60c7eb8f4faf798d28d68f72687ee0fbb836683d x86/kprobes: enable EXECMEM_ROX_CACHE for kprobes allocations
8a5633b75232e9f35a96448c16b0e6e939e51751 x86/ftrace: enable EXECMEM_ROX_CACHE for ftrace allocations
d0dea9d1124d3c0cb65ff0ffb050fa5180fc3dc7 mm/shmem, swap: avoid redundant Xarray lookup during swapin
10eeee60622961cc0d43aaec41326f377f552a70 mm/shmem, swap: tidy up THP swapin checks
0739a3dccf0dd174071a51926d55467c0496456d mm/shmem, swap: tidy up swap entry splitting
63e0aea478c9b5dbae3d3e8d2cc7af2f9fff450c mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
c40c1674d6d053fbfa13ecabd9b91fd2a1917ac1 mm/shmem, swap: simplify swapin path and result handling
2d1529b3546e46f173f24cda8a45a7ceef7cfb12 mm/shmem, swap: rework swap entry and index calculation for large swapin
b9a55ce8f586d6889e40155565924861cc1a7936 mm/shmem, swap: fix major fault counting
0b127974962307e8b1fe7de9620f8464cf106e17 mm: correct type for vmalloc vm_flags fields
01da54f10fddf3b01c5a3b80f6b16bbad390c302 mm: fixup very disguised vmalloc flags parameter
8274685b508154bb3f58d7577984d1e780b2d990 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
cc2c9ba2029a80bd6a231e9c9a2099f83291b884 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
a49b121ae1d41d5d725e1e0e42dd9057f38f5ff3 mm/smaps: fix race between smaps_hugetlb_range and migration
a52da40a193bfa0bd493ca72ac5d0316010c7eac fs/proc/task_mmu: hold PTL in pagemap_hugetlb_range and gather_hugetlb_stats
8239ae04d7043677f1ee7e76f18934127a3ef386 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
dbf9c7e63e9da562dd76afdc1d570761bcd9668e maple_tree: use kfree_rcu in ma_free_rcu
a61cca7ba2603128d2a3f8cb64db1cb2696b1c87 testing/radix-tree/maple: hack around kfree_rcu not existing
281c94a7a8f9095fa9a8346412bd9ae65049c722 drivers/base/memory: add node id parameter to add_memory_block()
138ab76e038605b3435d11e3da4af0e3b398ab65 mm/memory_hotplug: activate node before adding new memory blocks
bc561fad04208c912fda0e975acd80bf7405ebe8 drivers/base: move memory_block_add_nid() into the caller
19f92273d6937d33fa57b4ee4ab4b6ba223313a3 mm/selftests: fix incorrect pointer being passed to mark_range()
1a23e077217c7d1c41293bc686877a37e124279a selftests/mm: add support to test 4PB VA on PPC64
67806f5dd98e133765ab2ee9df3677f557a47fa8 selftest/mm: fix ksm_funtional_test failures
ec1de3b9ae13d0196bdf2c82dbb2c30cf14ad1fe mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
5a5cc346de10afb5d1220e7614afa731a143c71d selftests/mm: fix child process exit codes in ksm_functional_tests
9eb9b1df6720f46170f4a3c38b500a8c5d9b14d5 selftests/mm: skip thuge-gen test if system is not setup properly
0f68613d07f77ddc7f0f668961ba04c4723b010f selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
f08ad585baef419d82bc2cbdee410a1aa40b9083 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
bf70f9badfa8ea3e8f32e79a5e15509f2a5ba789 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
4e5e9d156393a3e06172b0c5962644c96c6f7f7c mm: add zblock allocator

--===============8717840156216056920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2d288f7ab13-43f5de099338.txt

f6d463b575fb90c503aa85dbe0fa647a6708415e kasan/test: fix protection against compiler elision
89864d38ed507b69250dcecd2cf59a62aa2409af mm/shmem, swap: improve cached mTHP handling and fix potential hang
75877c1d89b8d844fdb97b46880f08bf0ebe58f3 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
f01a22f845d8c5f03a327cf4a20e3a6e6ea83821 mm: shmem: fix the shmem large folio allocation for the i915 driver
66353053d3365aaeb9798d396e34a7de5128ce95 foo
6f8ce20c698dfcd6689cc705583d20902e7ef157 ocfs2: kill osb->system_file_mutex lock
968e1f40969f97a388c1166181571f7ef4ec10eb init/Kconfig: restore CONFIG_BROKEN help text
339d216fa784b1eb3ab2015b0f336cbbdb7ac2a0 lib/xxhash: remove unused functions
3df09cae7fc66b677fcd0464901c12aa6d4c8ef9 stackdepot: make max number of pools boot-time configurable
195a8c06d65fe3963a4b061d7f16d0a219242bfb kexec: enable CMA based contiguous allocation
2387909d36819cb4ae58924eb25a4433c0d92535 ucount: fix atomic_long_inc_below() argument type
92c07d694bd52efd7b751c4ccf1565e20eb0dbc5 ucount: use atomic_long_try_cmpxchg() in atomic_long_inc_below()
13987eb5f2108762791346bf0c80898c6424a371 MAINTAINERS: add maintainers for delaytop
66def8c5edd26eaba7b7e484e323abd99884534c KVM: x86: fix typo "notifer"
e4a49ae8aa30c83bbde3ccd81ad21602ef20f8ff cxl: mce: fix typo "notifer"
26a67ec764902c6e96a8ab0fe886e58256fd6f60 drm/xe: fix typo "notifer"
26f3df22b2ddecc157233cbb048c8f3c51e15775 net: mvneta: fix typo "notifer"
f60fd73099ba033322e4bf27b41a4014b420ae5f xen/xenbus: fix typo "notifer"
f5b421402863ec287e43d14bd3db5b8300ecee4c scripts/spelling.txt: add notifer||notifier to spelling.txt
863bed3cd9adee408df3503a29dcc26608f761cf fat: fix too many log in fat_chain_add()
afc25702d0a0cacfd99150333a2454e03ceeaffa samples: Kconfig: fix spelling mistake "instancess" -> "instances"
06e2b572794d43155ad9172aa9c1e8f6597be0cc mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
ebeab36a6bd0c36ff1d6fe6d64b3ae7c40d064c8 kcov: use write memory barrier after memcpy() in kcov_move_area()
c749c0906fc273b0d83578dc63b12b26b8819726 kcov: load acquire coverage count in user-space code
fdae50e0446a914e3314b32d10602dfa28d53051 delaytop: enhance error logging and add PSI feature description
a022b882108b702c9005cb2c21b4957bf4d9de74 kho: add test for kexec handover
43f5de099338eb161cf57fc078e358612e720f7b kho-add-test-for-kexec-handover-fix

--===============8717840156216056920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8902556e592c-01da54f10fdd.txt

f6d463b575fb90c503aa85dbe0fa647a6708415e kasan/test: fix protection against compiler elision
89864d38ed507b69250dcecd2cf59a62aa2409af mm/shmem, swap: improve cached mTHP handling and fix potential hang
75877c1d89b8d844fdb97b46880f08bf0ebe58f3 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
f01a22f845d8c5f03a327cf4a20e3a6e6ea83821 mm: shmem: fix the shmem large folio allocation for the i915 driver
19561745480145c2213a40bcf9814b1dda72aac3 foo
d3826b2ea482eec3291c4bcd97d9ba35f03e7c3d mm/filemap: align last_index to folio size
f02622a3fc28d37808f77338690c5d71786c5250 mm-filemap-align-last_index-to-folio-size-fix
99d4489505f76859787a46dfd3607f1f7c77c7ca selftests/mm: add process_madvise() tests
4199e3bbc599a02084458b030c468921234d6d91 selftests-mm-add-process_madvise-tests-v7
234386b76bf5fbf257da6c10af3f08c726e6552e mm/page-flags: remove folio_start_writeback_keepwrite()
6ed4ce21cc2d8569d9e07dda7304e3da7e8e1141 kasan: skip quarantine if object is still accessible under RCU
a7a4ac6060c0926ac5b0eab7c37a608bdb90e609 mm: add process info to bad rss-counter warning
293e230019e1f1ba9a006d26c227a45f4409cced selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
93fba787b7a4c75a3f4bc254c5e5e73528e0c19a selftests-cachestat-add-tests-for-mmap-refactor-and-enhance-mmap-test-for-cachestat-validation-checkpatch-fixes
a56f38075e1b223ffa228dec8bcb4c2c60a9ba82 mm/damon/vaddr: skip isolating folios already in destination nid
fde7231df1d93eb1b4daf768bc1542948dcb6bee mm/mseal: always define VM_SEALED
b8035728415d110bde6707ee3012afed45033a1b mm/mseal: update madvise() logic
eb7f358d40e86bae05487717be7e5fcb4cd5ec51 mm/mseal: small cleanups
bd27138971cbeca0b5a0d0f39992aeabf0df5dcb mm/mseal: simplify and rename VMA gap check
8b4f52eedbfe62c4b8aef46b21b7cf712c222538 mm/mseal: add comment explaining why we disallow gaps on mseal()
56849201de9720e63d0d5d7aaf486f1a63016d75 mm/mseal: rework mseal apply logic
121f0591efd91af29d0f26a66753b049b9a5de1b mm/memory-failure: hold PTL in hwpoison_hugetlb_range
c4238030b76be9c1ed98e3b09af7a89e8e3727c2 mm/mincore: hold PTL in mincore_hugetlb
f0746f66f8166fc03aebef3fc2918f5f20f96f32 mm: add get_and_clear_ptes() and clear_ptes()
041648e17d833ec71e01f8236888ca1777a7bcba khugepaged: optimize __collapse_huge_page_copy_succeeded() by PTE batching
c7ab9732b5606e77fe0624e6e00e83148c89d288 khugepaged: optimize collapse_pte_mapped_thp() by PTE batching
6089d490354ae45afab7513459936761314bcaf7 mm: remove mm/io-mapping.c
41d1a790e53f2e76a1876365bf5e1c9d74874701 mm-remove-mm-io-mappingc-fix
7d0f5419a8b11378ce5cc77e868811327fd81eee mm/rmap: add anon_vma lifetime debug check
cf2f76efea3b8a5449f48c6105eae71afdcdfe52 mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
249e45dfc2f9229f3311140560e06b8cfe69695c mm-fix-a-uaf-when-vma-mm-is-freed-after-vma-vm_refcnt-got-dropped-v3
211e9c8e145e9e30d3db895ffc4670b09f530283 execmem: drop unused execmem_update_copy()
eb5d7a3283c35d1d41288b561daae2a9f32fd731 execmem: introduce execmem_alloc_rw()
e619b2dbcfc5a33d2af0bc17ffa7d93a2c3b644b execmem: rework execmem_cache_free()
6c28704f58a118c7b1528af745ebef3533c21a4e execmem: move execmem_force_rw() and execmem_restore_rox() before use
dcf973ee8e80bdd6e9a99448cd5df8b24cb17a17 execmem: add fallback for failures in vmalloc(VM_ALLOW_HUGE_VMAP)
d8b19aa00328f64386f03126d77cb9801bec578b execmem: drop writable parameter from execmem_fill_trapping_insns()
60c7eb8f4faf798d28d68f72687ee0fbb836683d x86/kprobes: enable EXECMEM_ROX_CACHE for kprobes allocations
8a5633b75232e9f35a96448c16b0e6e939e51751 x86/ftrace: enable EXECMEM_ROX_CACHE for ftrace allocations
d0dea9d1124d3c0cb65ff0ffb050fa5180fc3dc7 mm/shmem, swap: avoid redundant Xarray lookup during swapin
10eeee60622961cc0d43aaec41326f377f552a70 mm/shmem, swap: tidy up THP swapin checks
0739a3dccf0dd174071a51926d55467c0496456d mm/shmem, swap: tidy up swap entry splitting
63e0aea478c9b5dbae3d3e8d2cc7af2f9fff450c mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
c40c1674d6d053fbfa13ecabd9b91fd2a1917ac1 mm/shmem, swap: simplify swapin path and result handling
2d1529b3546e46f173f24cda8a45a7ceef7cfb12 mm/shmem, swap: rework swap entry and index calculation for large swapin
b9a55ce8f586d6889e40155565924861cc1a7936 mm/shmem, swap: fix major fault counting
0b127974962307e8b1fe7de9620f8464cf106e17 mm: correct type for vmalloc vm_flags fields
01da54f10fddf3b01c5a3b80f6b16bbad390c302 mm: fixup very disguised vmalloc flags parameter

--===============8717840156216056920==--
