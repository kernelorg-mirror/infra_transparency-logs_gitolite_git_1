Content-Type: multipart/mixed; boundary="===============5659022488387908550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 02 Aug 2025 04:58:50 -0000
Message-Id: <175411073006.3994909.3413005869322463495@gitolite.kernel.org>

--===============5659022488387908550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: f96547c4b21feb47158d2791a1b93846f4a6f191
    new: 450ec4c89f4c1d204312b86e21b5b5684d023e4e
    log: revlist-f96547c4b21f-450ec4c89f4c.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 4b4946c86627f9d03582f1141ef730afcaf04db5
    new: 7d8132e5061c07d68dd5b281f490f7417f5f82d8
    log: revlist-4b4946c86627-7d8132e5061c.txt
  - ref: refs/heads/mm-new
    old: 85e964e7a1ee73a0bb6db3e08355b93b25fa295f
    new: 03854667b9fd458f8c7486b88d47ccbb45316070
    log: revlist-85e964e7a1ee-03854667b9fd.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 828ea20b4468fa5363349bddb4b600429df1afd1
    new: 164895655a98b659b77115e59b2b7cd81a5eeb95
    log: revlist-828ea20b4468-164895655a98.txt
  - ref: refs/heads/mm-unstable
    old: fbc7737532edcf9d25b19a2167d79143a226c270
    new: 6931b5ea5dcb8e35c1f15b51910b8a5a5e3ecda3
    log: revlist-fbc7737532ed-6931b5ea5dcb.txt

--===============5659022488387908550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f96547c4b21f-450ec4c89f4c.txt

3d46d8ad090307712b66d1f12f7b407729deaf3b kasan/test: fix protection against compiler elision
b8de8fd1a4b9dbdbdb20d4eff97343f0c692f2a9 mm/shmem, swap: improve cached mTHP handling and fix potential hang
df5c4355f223e113184b0d1d5dcee8668125fc69 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
43e32f9b0be982b97f92fe5f5fd8bfa724fa3035 kunit: kasan_test: disable fortify string checker on kasan_strings() test
fe32c6f2f244b8409c02c01a40dc1fffb13da5dc mm/debug_vm_pgtable: clear page table entries at destroy_args()
94a474ba16289c7ecde738f93eaf6355c41fbcf9 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
cd13816da65be81ffd0eb08ebd806ac39268e6b3 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
0c43165d1a2070b7ef57e729b037ec4484c6879d mm: shmem: fix the shmem large folio allocation for the i915 driver
113a02d0d9013d26052b31a1dcede88c538f87be MAINTAINERS: add Masami as a reviewer of hung task detector
7d8132e5061c07d68dd5b281f490f7417f5f82d8 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
6075155bcd6b98c0dd9f53ddf2cb5e80034b1aa2 foo
52600f984076ba3eea3a20774cde2400c2dbece9 mm/filemap: align last_index to folio size
ad3c81dd594e40b56988c145192b512dc4e75e13 mm-filemap-align-last_index-to-folio-size-fix
30a896d34ed71bcbab818bd2b542354e01eeeeb7 selftests/mm: add process_madvise() tests
1c81dedc46bf81682ea6bb8b37fc8c8cd59d4399 selftests-mm-add-process_madvise-tests-v7
b0b6421cc04c65cc241f3e9d0e44bf072f7a650d mm/page-flags: remove folio_start_writeback_keepwrite()
504872483c1988e805b106fa316cfc03b791ee08 kasan: skip quarantine if object is still accessible under RCU
9f02a462bae8f54c7488edbf15a5113b5f360616 mm: add process info to bad rss-counter warning
707bb2305bc05d37841eb7ac0878e05c2527850f selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
87f726dc130df65b4e4262d4320f72741068fae8 selftests-cachestat-add-tests-for-mmap-refactor-and-enhance-mmap-test-for-cachestat-validation-checkpatch-fixes
5efb92259084ce981e04a55940e1c5264be52e5a mm/damon/vaddr: skip isolating folios already in destination nid
536bcb39f4e3efcc685973b87dba095e8aa28aa5 mm/mseal: always define VM_SEALED
0b70f734810c8af6da315be2f0663fe2a2078514 mm/mseal: update madvise() logic
d4a1870c82937705aeba2a5509a5bc3941a64f01 mm/mseal: small cleanups
f04233ba1ae501a7d2f9e0636d2348897aa6c787 mm/mseal: simplify and rename VMA gap check
44c864d4a5c706e09ec200408f63f23f644b8f84 mm/mseal: add comment explaining why we disallow gaps on mseal()
568f4bf8620b583966601497f7d1369dc9403fda mm/mseal: rework mseal apply logic
f55044224370627536b21f132c0eb4b13b908ceb mm/memory-failure: hold PTL in hwpoison_hugetlb_range
066b63c7f982b701cd01ea3900097e38c6c00aec mm/mincore: hold PTL in mincore_hugetlb
0ab33a8a079d245ad476c792265a3b2aeb064d76 mm: add get_and_clear_ptes() and clear_ptes()
b0256fcfdb529c6d8c764d7b12021fa836af7f03 khugepaged: optimize __collapse_huge_page_copy_succeeded() by PTE batching
2d1f1cfb7b50b4120eb7c02a0ba00ccf88535c23 khugepaged: optimize collapse_pte_mapped_thp() by PTE batching
6f92eb79a3a7d0bb15dbce2d8a5044f0985e139a mm: remove mm/io-mapping.c
e5954ec9083cc567a2716081a7a47842785c1f89 mm-remove-mm-io-mappingc-fix
35ef3874a4838af135808addee809c6d32e01c26 mm/rmap: add anon_vma lifetime debug check
9164bbe1f14df9f1ce1cde405d4cb2424c47908d mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
5b0c3cf482b5c7689c6a7602882e306f345bd468 mm-fix-a-uaf-when-vma-mm-is-freed-after-vma-vm_refcnt-got-dropped-v3
9b88fe7e809ff0f10f7327683cafd5819e9722d7 execmem: drop unused execmem_update_copy()
f2dd33db3989280368a10d1c9e1106ff6b8eeef4 execmem: introduce execmem_alloc_rw()
664b0e77a4e27514219fef514008cf4fbf4c230d execmem: rework execmem_cache_free()
7e114423ac404d4793a40a8202637475c15b55e5 execmem: move execmem_force_rw() and execmem_restore_rox() before use
34b660badce0c97ca28c8d369dc2067761c69b37 execmem: add fallback for failures in vmalloc(VM_ALLOW_HUGE_VMAP)
66c9581306247dbb36c338bf31cebd565c377c8c execmem: drop writable parameter from execmem_fill_trapping_insns()
db127f483c5158a415c646752f1a9149ba8cac6d x86/kprobes: enable EXECMEM_ROX_CACHE for kprobes allocations
03e2824e4f6f058f88eb5eb2576ef83499b3a657 x86/ftrace: enable EXECMEM_ROX_CACHE for ftrace allocations
caab07e7b952ccf64188022a254c68bcc76f71d1 mm/shmem, swap: avoid redundant Xarray lookup during swapin
e822bdd7d16f2bfd0226c13dd0b52bc4182645b1 mm/shmem, swap: tidy up THP swapin checks
8723ea4f7de6f9242339c66bef8255e4997de40b mm/shmem, swap: tidy up swap entry splitting
a2f2b0dc19dddc8b99c2977d284234f85a7ebed9 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
3c950e38bd4306ad04c1b80198ffea604dd2435d mm/shmem, swap: simplify swapin path and result handling
79049640bc2e5ce88c1f139e22f535abb9bf7fe6 mm/shmem, swap: rework swap entry and index calculation for large swapin
1350cd82800710a56db784ecd2e7ec3408488738 mm/shmem, swap: fix major fault counting
c801f967a7c9d46c5475e78580a3692b0c7d6f5e mm: correct type for vmalloc vm_flags fields
df998672c72703d8f4db808db47c5dc999788c13 mm: fixup very disguised vmalloc flags parameter
6931b5ea5dcb8e35c1f15b51910b8a5a5e3ecda3 mm: mempool: fix crash in mempool_free() for zero-minimum pools
0a342b86d8514ee699fc0cfe7cd819ee6084efb8 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
0b5b00a5575700a6b27cf5a3d5c05784406fb804 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
b1a74f27a3b60607aa6514d9ca15aca5f72ca2d0 mm/smaps: fix race between smaps_hugetlb_range and migration
8378108a6619980b0b5412b460b6f60570d8d2ae fs/proc/task_mmu: hold PTL in pagemap_hugetlb_range and gather_hugetlb_stats
3d0e0f62d07d88edb207247fe689d06596fb3fef mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
3a4e58109c669110a28594d8fcaa2fa34aea7f77 maple_tree: use kfree_rcu in ma_free_rcu
a320e435bccd532ac4b65bdb391e093003492a8a testing/radix-tree/maple: hack around kfree_rcu not existing
8789281d6b9418c85052eb0adfc3185e933954c1 drivers/base/memory: add node id parameter to add_memory_block()
4d686a18781a0a07e0ba802231b48509a65f3fc8 mm/memory_hotplug: activate node before adding new memory blocks
cc8e44bf840f4ffa94641b05ef3280a5e6330cbe drivers/base: move memory_block_add_nid() into the caller
dacd43e5ae6c58d4255d3e2214c093a6cbed0250 mm/selftests: fix incorrect pointer being passed to mark_range()
16a55125d08270ab79cf84bdd1fd77c3b65908ac selftests/mm: add support to test 4PB VA on PPC64
c7528682dd8b71629619188c49063232b4a93360 selftest/mm: fix ksm_funtional_test failures
9e7e136683b55c39bba43126dea6f8a346d73dad mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
7429b321c8f1cd4af18b8f2c6866faf6728756cc selftests/mm: fix child process exit codes in ksm_functional_tests
f8bc49a57aedb6db9f143b2f8ddf7074d2f5c7a0 selftests/mm: skip thuge-gen test if system is not setup properly
c376c50477d44f14a82f3a65c3a6d4eb723740bc selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
61f0952851a1c384ba2ae9c941602c364fbd23e2 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
da78965451cb8d7a4d319fd4fc61a76b0221eab5 /dev/zero: try to align PMD_SIZE for private mapping
75223190392f39b0567b4d4603a0487f2b25c0af selftests/mm: pass filename as input param to VM_PFNMAP tests
03854667b9fd458f8c7486b88d47ccbb45316070 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
e6059d0ccbd7173f7b20c85c2d8b383a7be2eea1 foo
16cf039071e988a8275162d4a8fc2e78dce71b30 ocfs2: kill osb->system_file_mutex lock
1cc8308fb1ccb7a8815297e98c98437983d6e0e0 init/Kconfig: restore CONFIG_BROKEN help text
d68c4716eebdb4c0a39b3714755e3c1252c795b7 lib/xxhash: remove unused functions
21f6a0c006e9eba2c3d7205905c55881449d672b stackdepot: make max number of pools boot-time configurable
8bc43e1d749ece7e4fa24884066202dd013d7131 kexec: enable CMA based contiguous allocation
114e946423fa5658bee87681b3025cdaac596cbb ucount: fix atomic_long_inc_below() argument type
53570bb810ff6f67b03cd1ea8220de465cfe88fe ucount: use atomic_long_try_cmpxchg() in atomic_long_inc_below()
6331733baa553db26cad7d7ae6da1b37fd948ccd MAINTAINERS: add maintainers for delaytop
96b339082578e22690896c719081e4c85f8f5c46 KVM: x86: fix typo "notifer"
50d38e63244555719da158574629e934f75b3da0 cxl: mce: fix typo "notifer"
54334a397f76eb3f5dbe2c2752365aac765b3f97 drm/xe: fix typo "notifer"
95d73b13b86a74e1bd35f874919b7e2d968f7613 net: mvneta: fix typo "notifer"
42c54059ecbd9807f81971a0fa45dd45299bd080 xen/xenbus: fix typo "notifer"
ce3ef9a3e462a1139dd00d6348ebfe31b0377e00 scripts/spelling.txt: add notifer||notifier to spelling.txt
f86243788e035324b01b0cb32139ee1b1366763a fat: fix too many log in fat_chain_add()
bcc5f2cec0fcbe3a43b921859411e0fbfdcc5f1c samples: Kconfig: fix spelling mistake "instancess" -> "instances"
0577f539ed1e8ca3a4ce36e22a19c06d0896b66b kcov: use write memory barrier after memcpy() in kcov_move_area()
74c18359d9239d1d06428c451ff5b9c9e7ee1f44 kcov: load acquire coverage count in user-space code
fd49e5d3c88d654f5192b5fbf56834e2a0d9f9fc delaytop: enhance error logging and add PSI feature description
cb96d1aef133861eb9c90607cdba471061de80be kho: add test for kexec handover
16071ccb2b4ce4afe14cc87cb8bcdc40cf9c254e kho-add-test-for-kexec-handover-fix
09f3f9888da1fc5af197488d1f1a71d9bc9011f5 tools/getdelays: add backward compatibility for taskstats version
837b96d2a36d3fa4520f1d971b7b6e2316c6f642 hung_task: dump blocker task if it is not hung
164895655a98b659b77115e59b2b7cd81a5eeb95 selftests/mm: use __auto_type in swap() macro
450ec4c89f4c1d204312b86e21b5b5684d023e4e foo

--===============5659022488387908550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b4946c86627-7d8132e5061c.txt

3d46d8ad090307712b66d1f12f7b407729deaf3b kasan/test: fix protection against compiler elision
b8de8fd1a4b9dbdbdb20d4eff97343f0c692f2a9 mm/shmem, swap: improve cached mTHP handling and fix potential hang
df5c4355f223e113184b0d1d5dcee8668125fc69 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
43e32f9b0be982b97f92fe5f5fd8bfa724fa3035 kunit: kasan_test: disable fortify string checker on kasan_strings() test
fe32c6f2f244b8409c02c01a40dc1fffb13da5dc mm/debug_vm_pgtable: clear page table entries at destroy_args()
94a474ba16289c7ecde738f93eaf6355c41fbcf9 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
cd13816da65be81ffd0eb08ebd806ac39268e6b3 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
0c43165d1a2070b7ef57e729b037ec4484c6879d mm: shmem: fix the shmem large folio allocation for the i915 driver
113a02d0d9013d26052b31a1dcede88c538f87be MAINTAINERS: add Masami as a reviewer of hung task detector
7d8132e5061c07d68dd5b281f490f7417f5f82d8 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()

--===============5659022488387908550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85e964e7a1ee-03854667b9fd.txt

3d46d8ad090307712b66d1f12f7b407729deaf3b kasan/test: fix protection against compiler elision
b8de8fd1a4b9dbdbdb20d4eff97343f0c692f2a9 mm/shmem, swap: improve cached mTHP handling and fix potential hang
df5c4355f223e113184b0d1d5dcee8668125fc69 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
43e32f9b0be982b97f92fe5f5fd8bfa724fa3035 kunit: kasan_test: disable fortify string checker on kasan_strings() test
fe32c6f2f244b8409c02c01a40dc1fffb13da5dc mm/debug_vm_pgtable: clear page table entries at destroy_args()
94a474ba16289c7ecde738f93eaf6355c41fbcf9 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
cd13816da65be81ffd0eb08ebd806ac39268e6b3 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
0c43165d1a2070b7ef57e729b037ec4484c6879d mm: shmem: fix the shmem large folio allocation for the i915 driver
113a02d0d9013d26052b31a1dcede88c538f87be MAINTAINERS: add Masami as a reviewer of hung task detector
7d8132e5061c07d68dd5b281f490f7417f5f82d8 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
6075155bcd6b98c0dd9f53ddf2cb5e80034b1aa2 foo
52600f984076ba3eea3a20774cde2400c2dbece9 mm/filemap: align last_index to folio size
ad3c81dd594e40b56988c145192b512dc4e75e13 mm-filemap-align-last_index-to-folio-size-fix
30a896d34ed71bcbab818bd2b542354e01eeeeb7 selftests/mm: add process_madvise() tests
1c81dedc46bf81682ea6bb8b37fc8c8cd59d4399 selftests-mm-add-process_madvise-tests-v7
b0b6421cc04c65cc241f3e9d0e44bf072f7a650d mm/page-flags: remove folio_start_writeback_keepwrite()
504872483c1988e805b106fa316cfc03b791ee08 kasan: skip quarantine if object is still accessible under RCU
9f02a462bae8f54c7488edbf15a5113b5f360616 mm: add process info to bad rss-counter warning
707bb2305bc05d37841eb7ac0878e05c2527850f selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
87f726dc130df65b4e4262d4320f72741068fae8 selftests-cachestat-add-tests-for-mmap-refactor-and-enhance-mmap-test-for-cachestat-validation-checkpatch-fixes
5efb92259084ce981e04a55940e1c5264be52e5a mm/damon/vaddr: skip isolating folios already in destination nid
536bcb39f4e3efcc685973b87dba095e8aa28aa5 mm/mseal: always define VM_SEALED
0b70f734810c8af6da315be2f0663fe2a2078514 mm/mseal: update madvise() logic
d4a1870c82937705aeba2a5509a5bc3941a64f01 mm/mseal: small cleanups
f04233ba1ae501a7d2f9e0636d2348897aa6c787 mm/mseal: simplify and rename VMA gap check
44c864d4a5c706e09ec200408f63f23f644b8f84 mm/mseal: add comment explaining why we disallow gaps on mseal()
568f4bf8620b583966601497f7d1369dc9403fda mm/mseal: rework mseal apply logic
f55044224370627536b21f132c0eb4b13b908ceb mm/memory-failure: hold PTL in hwpoison_hugetlb_range
066b63c7f982b701cd01ea3900097e38c6c00aec mm/mincore: hold PTL in mincore_hugetlb
0ab33a8a079d245ad476c792265a3b2aeb064d76 mm: add get_and_clear_ptes() and clear_ptes()
b0256fcfdb529c6d8c764d7b12021fa836af7f03 khugepaged: optimize __collapse_huge_page_copy_succeeded() by PTE batching
2d1f1cfb7b50b4120eb7c02a0ba00ccf88535c23 khugepaged: optimize collapse_pte_mapped_thp() by PTE batching
6f92eb79a3a7d0bb15dbce2d8a5044f0985e139a mm: remove mm/io-mapping.c
e5954ec9083cc567a2716081a7a47842785c1f89 mm-remove-mm-io-mappingc-fix
35ef3874a4838af135808addee809c6d32e01c26 mm/rmap: add anon_vma lifetime debug check
9164bbe1f14df9f1ce1cde405d4cb2424c47908d mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
5b0c3cf482b5c7689c6a7602882e306f345bd468 mm-fix-a-uaf-when-vma-mm-is-freed-after-vma-vm_refcnt-got-dropped-v3
9b88fe7e809ff0f10f7327683cafd5819e9722d7 execmem: drop unused execmem_update_copy()
f2dd33db3989280368a10d1c9e1106ff6b8eeef4 execmem: introduce execmem_alloc_rw()
664b0e77a4e27514219fef514008cf4fbf4c230d execmem: rework execmem_cache_free()
7e114423ac404d4793a40a8202637475c15b55e5 execmem: move execmem_force_rw() and execmem_restore_rox() before use
34b660badce0c97ca28c8d369dc2067761c69b37 execmem: add fallback for failures in vmalloc(VM_ALLOW_HUGE_VMAP)
66c9581306247dbb36c338bf31cebd565c377c8c execmem: drop writable parameter from execmem_fill_trapping_insns()
db127f483c5158a415c646752f1a9149ba8cac6d x86/kprobes: enable EXECMEM_ROX_CACHE for kprobes allocations
03e2824e4f6f058f88eb5eb2576ef83499b3a657 x86/ftrace: enable EXECMEM_ROX_CACHE for ftrace allocations
caab07e7b952ccf64188022a254c68bcc76f71d1 mm/shmem, swap: avoid redundant Xarray lookup during swapin
e822bdd7d16f2bfd0226c13dd0b52bc4182645b1 mm/shmem, swap: tidy up THP swapin checks
8723ea4f7de6f9242339c66bef8255e4997de40b mm/shmem, swap: tidy up swap entry splitting
a2f2b0dc19dddc8b99c2977d284234f85a7ebed9 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
3c950e38bd4306ad04c1b80198ffea604dd2435d mm/shmem, swap: simplify swapin path and result handling
79049640bc2e5ce88c1f139e22f535abb9bf7fe6 mm/shmem, swap: rework swap entry and index calculation for large swapin
1350cd82800710a56db784ecd2e7ec3408488738 mm/shmem, swap: fix major fault counting
c801f967a7c9d46c5475e78580a3692b0c7d6f5e mm: correct type for vmalloc vm_flags fields
df998672c72703d8f4db808db47c5dc999788c13 mm: fixup very disguised vmalloc flags parameter
6931b5ea5dcb8e35c1f15b51910b8a5a5e3ecda3 mm: mempool: fix crash in mempool_free() for zero-minimum pools
0a342b86d8514ee699fc0cfe7cd819ee6084efb8 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
0b5b00a5575700a6b27cf5a3d5c05784406fb804 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
b1a74f27a3b60607aa6514d9ca15aca5f72ca2d0 mm/smaps: fix race between smaps_hugetlb_range and migration
8378108a6619980b0b5412b460b6f60570d8d2ae fs/proc/task_mmu: hold PTL in pagemap_hugetlb_range and gather_hugetlb_stats
3d0e0f62d07d88edb207247fe689d06596fb3fef mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
3a4e58109c669110a28594d8fcaa2fa34aea7f77 maple_tree: use kfree_rcu in ma_free_rcu
a320e435bccd532ac4b65bdb391e093003492a8a testing/radix-tree/maple: hack around kfree_rcu not existing
8789281d6b9418c85052eb0adfc3185e933954c1 drivers/base/memory: add node id parameter to add_memory_block()
4d686a18781a0a07e0ba802231b48509a65f3fc8 mm/memory_hotplug: activate node before adding new memory blocks
cc8e44bf840f4ffa94641b05ef3280a5e6330cbe drivers/base: move memory_block_add_nid() into the caller
dacd43e5ae6c58d4255d3e2214c093a6cbed0250 mm/selftests: fix incorrect pointer being passed to mark_range()
16a55125d08270ab79cf84bdd1fd77c3b65908ac selftests/mm: add support to test 4PB VA on PPC64
c7528682dd8b71629619188c49063232b4a93360 selftest/mm: fix ksm_funtional_test failures
9e7e136683b55c39bba43126dea6f8a346d73dad mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
7429b321c8f1cd4af18b8f2c6866faf6728756cc selftests/mm: fix child process exit codes in ksm_functional_tests
f8bc49a57aedb6db9f143b2f8ddf7074d2f5c7a0 selftests/mm: skip thuge-gen test if system is not setup properly
c376c50477d44f14a82f3a65c3a6d4eb723740bc selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
61f0952851a1c384ba2ae9c941602c364fbd23e2 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
da78965451cb8d7a4d319fd4fc61a76b0221eab5 /dev/zero: try to align PMD_SIZE for private mapping
75223190392f39b0567b4d4603a0487f2b25c0af selftests/mm: pass filename as input param to VM_PFNMAP tests
03854667b9fd458f8c7486b88d47ccbb45316070 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion

--===============5659022488387908550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-828ea20b4468-164895655a98.txt

3d46d8ad090307712b66d1f12f7b407729deaf3b kasan/test: fix protection against compiler elision
b8de8fd1a4b9dbdbdb20d4eff97343f0c692f2a9 mm/shmem, swap: improve cached mTHP handling and fix potential hang
df5c4355f223e113184b0d1d5dcee8668125fc69 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
43e32f9b0be982b97f92fe5f5fd8bfa724fa3035 kunit: kasan_test: disable fortify string checker on kasan_strings() test
fe32c6f2f244b8409c02c01a40dc1fffb13da5dc mm/debug_vm_pgtable: clear page table entries at destroy_args()
94a474ba16289c7ecde738f93eaf6355c41fbcf9 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
cd13816da65be81ffd0eb08ebd806ac39268e6b3 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
0c43165d1a2070b7ef57e729b037ec4484c6879d mm: shmem: fix the shmem large folio allocation for the i915 driver
113a02d0d9013d26052b31a1dcede88c538f87be MAINTAINERS: add Masami as a reviewer of hung task detector
7d8132e5061c07d68dd5b281f490f7417f5f82d8 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
e6059d0ccbd7173f7b20c85c2d8b383a7be2eea1 foo
16cf039071e988a8275162d4a8fc2e78dce71b30 ocfs2: kill osb->system_file_mutex lock
1cc8308fb1ccb7a8815297e98c98437983d6e0e0 init/Kconfig: restore CONFIG_BROKEN help text
d68c4716eebdb4c0a39b3714755e3c1252c795b7 lib/xxhash: remove unused functions
21f6a0c006e9eba2c3d7205905c55881449d672b stackdepot: make max number of pools boot-time configurable
8bc43e1d749ece7e4fa24884066202dd013d7131 kexec: enable CMA based contiguous allocation
114e946423fa5658bee87681b3025cdaac596cbb ucount: fix atomic_long_inc_below() argument type
53570bb810ff6f67b03cd1ea8220de465cfe88fe ucount: use atomic_long_try_cmpxchg() in atomic_long_inc_below()
6331733baa553db26cad7d7ae6da1b37fd948ccd MAINTAINERS: add maintainers for delaytop
96b339082578e22690896c719081e4c85f8f5c46 KVM: x86: fix typo "notifer"
50d38e63244555719da158574629e934f75b3da0 cxl: mce: fix typo "notifer"
54334a397f76eb3f5dbe2c2752365aac765b3f97 drm/xe: fix typo "notifer"
95d73b13b86a74e1bd35f874919b7e2d968f7613 net: mvneta: fix typo "notifer"
42c54059ecbd9807f81971a0fa45dd45299bd080 xen/xenbus: fix typo "notifer"
ce3ef9a3e462a1139dd00d6348ebfe31b0377e00 scripts/spelling.txt: add notifer||notifier to spelling.txt
f86243788e035324b01b0cb32139ee1b1366763a fat: fix too many log in fat_chain_add()
bcc5f2cec0fcbe3a43b921859411e0fbfdcc5f1c samples: Kconfig: fix spelling mistake "instancess" -> "instances"
0577f539ed1e8ca3a4ce36e22a19c06d0896b66b kcov: use write memory barrier after memcpy() in kcov_move_area()
74c18359d9239d1d06428c451ff5b9c9e7ee1f44 kcov: load acquire coverage count in user-space code
fd49e5d3c88d654f5192b5fbf56834e2a0d9f9fc delaytop: enhance error logging and add PSI feature description
cb96d1aef133861eb9c90607cdba471061de80be kho: add test for kexec handover
16071ccb2b4ce4afe14cc87cb8bcdc40cf9c254e kho-add-test-for-kexec-handover-fix
09f3f9888da1fc5af197488d1f1a71d9bc9011f5 tools/getdelays: add backward compatibility for taskstats version
837b96d2a36d3fa4520f1d971b7b6e2316c6f642 hung_task: dump blocker task if it is not hung
164895655a98b659b77115e59b2b7cd81a5eeb95 selftests/mm: use __auto_type in swap() macro

--===============5659022488387908550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbc7737532ed-6931b5ea5dcb.txt

3d46d8ad090307712b66d1f12f7b407729deaf3b kasan/test: fix protection against compiler elision
b8de8fd1a4b9dbdbdb20d4eff97343f0c692f2a9 mm/shmem, swap: improve cached mTHP handling and fix potential hang
df5c4355f223e113184b0d1d5dcee8668125fc69 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
43e32f9b0be982b97f92fe5f5fd8bfa724fa3035 kunit: kasan_test: disable fortify string checker on kasan_strings() test
fe32c6f2f244b8409c02c01a40dc1fffb13da5dc mm/debug_vm_pgtable: clear page table entries at destroy_args()
94a474ba16289c7ecde738f93eaf6355c41fbcf9 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
cd13816da65be81ffd0eb08ebd806ac39268e6b3 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
0c43165d1a2070b7ef57e729b037ec4484c6879d mm: shmem: fix the shmem large folio allocation for the i915 driver
113a02d0d9013d26052b31a1dcede88c538f87be MAINTAINERS: add Masami as a reviewer of hung task detector
7d8132e5061c07d68dd5b281f490f7417f5f82d8 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
6075155bcd6b98c0dd9f53ddf2cb5e80034b1aa2 foo
52600f984076ba3eea3a20774cde2400c2dbece9 mm/filemap: align last_index to folio size
ad3c81dd594e40b56988c145192b512dc4e75e13 mm-filemap-align-last_index-to-folio-size-fix
30a896d34ed71bcbab818bd2b542354e01eeeeb7 selftests/mm: add process_madvise() tests
1c81dedc46bf81682ea6bb8b37fc8c8cd59d4399 selftests-mm-add-process_madvise-tests-v7
b0b6421cc04c65cc241f3e9d0e44bf072f7a650d mm/page-flags: remove folio_start_writeback_keepwrite()
504872483c1988e805b106fa316cfc03b791ee08 kasan: skip quarantine if object is still accessible under RCU
9f02a462bae8f54c7488edbf15a5113b5f360616 mm: add process info to bad rss-counter warning
707bb2305bc05d37841eb7ac0878e05c2527850f selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
87f726dc130df65b4e4262d4320f72741068fae8 selftests-cachestat-add-tests-for-mmap-refactor-and-enhance-mmap-test-for-cachestat-validation-checkpatch-fixes
5efb92259084ce981e04a55940e1c5264be52e5a mm/damon/vaddr: skip isolating folios already in destination nid
536bcb39f4e3efcc685973b87dba095e8aa28aa5 mm/mseal: always define VM_SEALED
0b70f734810c8af6da315be2f0663fe2a2078514 mm/mseal: update madvise() logic
d4a1870c82937705aeba2a5509a5bc3941a64f01 mm/mseal: small cleanups
f04233ba1ae501a7d2f9e0636d2348897aa6c787 mm/mseal: simplify and rename VMA gap check
44c864d4a5c706e09ec200408f63f23f644b8f84 mm/mseal: add comment explaining why we disallow gaps on mseal()
568f4bf8620b583966601497f7d1369dc9403fda mm/mseal: rework mseal apply logic
f55044224370627536b21f132c0eb4b13b908ceb mm/memory-failure: hold PTL in hwpoison_hugetlb_range
066b63c7f982b701cd01ea3900097e38c6c00aec mm/mincore: hold PTL in mincore_hugetlb
0ab33a8a079d245ad476c792265a3b2aeb064d76 mm: add get_and_clear_ptes() and clear_ptes()
b0256fcfdb529c6d8c764d7b12021fa836af7f03 khugepaged: optimize __collapse_huge_page_copy_succeeded() by PTE batching
2d1f1cfb7b50b4120eb7c02a0ba00ccf88535c23 khugepaged: optimize collapse_pte_mapped_thp() by PTE batching
6f92eb79a3a7d0bb15dbce2d8a5044f0985e139a mm: remove mm/io-mapping.c
e5954ec9083cc567a2716081a7a47842785c1f89 mm-remove-mm-io-mappingc-fix
35ef3874a4838af135808addee809c6d32e01c26 mm/rmap: add anon_vma lifetime debug check
9164bbe1f14df9f1ce1cde405d4cb2424c47908d mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
5b0c3cf482b5c7689c6a7602882e306f345bd468 mm-fix-a-uaf-when-vma-mm-is-freed-after-vma-vm_refcnt-got-dropped-v3
9b88fe7e809ff0f10f7327683cafd5819e9722d7 execmem: drop unused execmem_update_copy()
f2dd33db3989280368a10d1c9e1106ff6b8eeef4 execmem: introduce execmem_alloc_rw()
664b0e77a4e27514219fef514008cf4fbf4c230d execmem: rework execmem_cache_free()
7e114423ac404d4793a40a8202637475c15b55e5 execmem: move execmem_force_rw() and execmem_restore_rox() before use
34b660badce0c97ca28c8d369dc2067761c69b37 execmem: add fallback for failures in vmalloc(VM_ALLOW_HUGE_VMAP)
66c9581306247dbb36c338bf31cebd565c377c8c execmem: drop writable parameter from execmem_fill_trapping_insns()
db127f483c5158a415c646752f1a9149ba8cac6d x86/kprobes: enable EXECMEM_ROX_CACHE for kprobes allocations
03e2824e4f6f058f88eb5eb2576ef83499b3a657 x86/ftrace: enable EXECMEM_ROX_CACHE for ftrace allocations
caab07e7b952ccf64188022a254c68bcc76f71d1 mm/shmem, swap: avoid redundant Xarray lookup during swapin
e822bdd7d16f2bfd0226c13dd0b52bc4182645b1 mm/shmem, swap: tidy up THP swapin checks
8723ea4f7de6f9242339c66bef8255e4997de40b mm/shmem, swap: tidy up swap entry splitting
a2f2b0dc19dddc8b99c2977d284234f85a7ebed9 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
3c950e38bd4306ad04c1b80198ffea604dd2435d mm/shmem, swap: simplify swapin path and result handling
79049640bc2e5ce88c1f139e22f535abb9bf7fe6 mm/shmem, swap: rework swap entry and index calculation for large swapin
1350cd82800710a56db784ecd2e7ec3408488738 mm/shmem, swap: fix major fault counting
c801f967a7c9d46c5475e78580a3692b0c7d6f5e mm: correct type for vmalloc vm_flags fields
df998672c72703d8f4db808db47c5dc999788c13 mm: fixup very disguised vmalloc flags parameter
6931b5ea5dcb8e35c1f15b51910b8a5a5e3ecda3 mm: mempool: fix crash in mempool_free() for zero-minimum pools

--===============5659022488387908550==--
