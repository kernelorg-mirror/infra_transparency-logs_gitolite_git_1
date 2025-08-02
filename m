Content-Type: multipart/mixed; boundary="===============6428970257647920433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 02 Aug 2025 20:48:23 -0000
Message-Id: <175416770377.575189.1529564939454870958@gitolite.kernel.org>

--===============6428970257647920433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 450ec4c89f4c1d204312b86e21b5b5684d023e4e
    new: 8bde13288fa5defa190844c8456242073d8ed56f
    log: revlist-450ec4c89f4c-8bde13288fa5.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 7d8132e5061c07d68dd5b281f490f7417f5f82d8
    new: dd2006171f40569985ee3b1e1134fb2979044151
    log: |
         a8612cddea222257a26d535f66c02427c1b10302 kasan/test: fix protection against compiler elision
         c058f74ba23c30c896ce2e0f8698d71c3d1d2a06 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
         c2577e3253f32ced300b0075411e5755aad77836 kunit: kasan_test: disable fortify string checker on kasan_strings() test
         64413edd220976b7033bd5220913b17e84d59b4e mm/debug_vm_pgtable: clear page table entries at destroy_args()
         560b7f018eb6f5d9232c1488b37b3560479ffc43 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
         33ae22556954033ecdf73968de03e96c44c6ec8e mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
         5b2038468f29f41b43f05496c36c9b4f53faed71 MAINTAINERS: add Masami as a reviewer of hung task detector
         dd2006171f40569985ee3b1e1134fb2979044151 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
         
  - ref: refs/heads/mm-new
    old: 03854667b9fd458f8c7486b88d47ccbb45316070
    new: df01d1162a83194a036f0d648ae41e6ad8adbe1a
    log: revlist-03854667b9fd-df01d1162a83.txt
  - ref: refs/heads/mm-nonmm-stable
    old: a9ed4422adacce848fd368c3a7076368ead7fc18
    new: 085dece6cc88b5c6fc6f2eca0403bfd2c5fbc7cb
    log: revlist-a9ed4422adac-085dece6cc88.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 164895655a98b659b77115e59b2b7cd81a5eeb95
    new: 270f96ea00fbe725ecaa00735f82d48d47537762
    log: revlist-164895655a98-270f96ea00fb.txt
  - ref: refs/heads/mm-stable
    old: af915c3c13b64d196d1c305016092f5da20942c4
    new: a2152fef29020e740ba0276930f3a24440012505
    log: revlist-af915c3c13b6-a2152fef2902.txt
  - ref: refs/heads/mm-unstable
    old: 6931b5ea5dcb8e35c1f15b51910b8a5a5e3ecda3
    new: 4b0bdf8dccbec443fcc0f397ceaa917f86807a8d
    log: revlist-6931b5ea5dcb-4b0bdf8dccbe.txt

--===============6428970257647920433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-450ec4c89f4c-8bde13288fa5.txt

5c241ed8d031693dadf33dd98ed2e7cc363e9b66 mm/shmem, swap: improve cached mTHP handling and fix potential hang
fefbeed8c6f62dc10f80a6b1787e75de2c64ad0d init/Kconfig: restore CONFIG_BROKEN help text
6c6d8f8ba7789c221a2e4c43a0ed982c7a41f428 lib/xxhash: remove unused functions
ed4f142f72a9191b8236778093074c277435bf8a stackdepot: make max number of pools boot-time configurable
07d24902977e4704fab8472981e73a0ad6dfa1fd kexec: enable CMA based contiguous allocation
f8cd9193b62e92ad25def5370ca8ea2bc7585381 ucount: fix atomic_long_inc_below() argument type
58b4fba81a2e400a47ddbe7c1dc0a2bc038313b7 ucount: use atomic_long_try_cmpxchg() in atomic_long_inc_below()
1f03d55e5ef0b041bd66fbf7803952c901a93fcb MAINTAINERS: add maintainers for delaytop
a30469cac8ce6555284948dab30066ce1ea43548 KVM: x86: fix typo "notifer"
fbedfb051a4c74854c23f9c898fc6b29fab7be60 cxl: mce: fix typo "notifer"
26197b0fd220ceb2b26f2ea2948c00fdd9855fae drm/xe: fix typo "notifer"
545040384e78d6eaabb20e1f4baa85ace864dcfc net: mvneta: fix typo "notifer"
004f42dd90b7ef542a51983bdaa5b2ef621ed41d xen/xenbus: fix typo "notifer"
53f433891e698e76aaf01b84b30a17a79a53535c scripts/spelling.txt: add notifer||notifier to spelling.txt
fb0e9db99eefc17cb8693ce93afe5c5dbc5148a5 fat: fix too many log in fat_chain_add()
8c54f7e3e0eab0174683a562051417317c4ea297 samples: Kconfig: fix spelling mistake "instancess" -> "instances"
d92dccd05a20b7a9c2836d4e46e22128f5b73367 delaytop: enhance error logging and add PSI feature description
b753522bed0b7e388a643f58d91bd81d8849ba43 kho: add test for kexec handover
085dece6cc88b5c6fc6f2eca0403bfd2c5fbc7cb tools/getdelays: add backward compatibility for taskstats version
8d58d65621118fdca3ed6a0b3d658ba7e0e5153c mm: shmem: fix the shmem large folio allocation for the i915 driver
b50e37889f9f343b772d9162d00105bb7a26c2f5 selftests/mm: add process_madvise() tests
d171b10b2d7b067c16d79e1d069a23a34f088d23 mm/page-flags: remove folio_start_writeback_keepwrite()
56bdf83de7f1151d141e1d020e19cc1c56ff0db4 kasan: skip quarantine if object is still accessible under RCU
881388f34338197f4ea3adf4d08dc6374c3420c8 mm: add process info to bad rss-counter warning
d6a511dea45ce3e851326b6bdc63f827ebb3e765 selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
dee3ab621f2bab8e58e343bee0302d66c9b035ef mm/damon/vaddr: skip isolating folios already in destination nid
f225b34f1e6c81c50e48f6207ddb6d290be1b932 mm/mseal: always define VM_SEALED
d0b47a6866f1047247061f3a38f12a981825b265 mm/mseal: update madvise() logic
8b2914162aa3a56062d4b7c716149946672d48a6 mm/mseal: small cleanups
530e090964130d538dfa74874012ca461ef692fa mm/mseal: simplify and rename VMA gap check
6c2da14ae1e0a0146587381594559027bd46c059 mm/mseal: rework mseal apply logic
9109bd52559b44a66e4dbde69d0dd36f3e4dcae8 mm/memory-failure: hold PTL in hwpoison_hugetlb_range
1623717b057f904d558eb0489fbd592a18750c1e mm/mincore: hold PTL in mincore_hugetlb
3dfde97800e06882960cc926d2c428f2128b7c70 mm: add get_and_clear_ptes() and clear_ptes()
4ea3594a47412f9dd20fbda0dc70b0cbec9cba43 khugepaged: optimize __collapse_huge_page_copy_succeeded() by PTE batching
22d0229093b92db2fe6ca6ba946bad1f246024e8 khugepaged: optimize collapse_pte_mapped_thp() by PTE batching
9a4f90e246615d1f42a9b907deb9b4c0a418d996 mm: remove mm/io-mapping.c
a222439e1e273fa0f4e37ce17aeb109f3e91824f mm/rmap: add anon_vma lifetime debug check
9bbffee67ffd16360179327b57f3b1245579ef08 mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
fcd90ad31e29d0b403f3a074a64cd7f0876175dd execmem: drop unused execmem_update_copy()
838955f64ae7582f009a3538889bb9244f37ab26 execmem: introduce execmem_alloc_rw()
187fd8521dd8b202cbacd7af57f4301da4d5b52d execmem: rework execmem_cache_free()
888b5a847ba9650f454cd0842ccf8497268da959 execmem: move execmem_force_rw() and execmem_restore_rox() before use
3bd4e0ac61b2fd87d64572e866f58940d1d5fbdf execmem: add fallback for failures in vmalloc(VM_ALLOW_HUGE_VMAP)
ab674b6871b049aab2e86d1d7375526368ed175a execmem: drop writable parameter from execmem_fill_trapping_insns()
36de1e4238c1243866eaec515ef59972c490367f x86/kprobes: enable EXECMEM_ROX_CACHE for kprobes allocations
5d79c2be508143559c65ace445e7a951ef92881b x86/ftrace: enable EXECMEM_ROX_CACHE for ftrace allocations
0cfc0e7e3d062b93e9eec6828de000981cdfb152 mm/shmem, swap: avoid redundant Xarray lookup during swapin
c262ffd72c8539d16ada8641a6348c5a88f0c542 mm/shmem, swap: tidy up THP swapin checks
91ab656ece137c368a3189dfd42f8c9203a6285c mm/shmem, swap: tidy up swap entry splitting
69805ea79db6634d4e7d596f3f36667924dc6cbf mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
1326359f22805b2b0e9567ec0099980b8956fc29 mm/shmem, swap: simplify swapin path and result handling
93c0476e705768c7ca902cffea4efb500b9678b4 mm/shmem, swap: rework swap entry and index calculation for large swapin
de55be42379cc0561aadfd9e1459239dea70be32 mm/shmem, swap: fix major fault counting
f04fd85f15945f3ff189701050e3ce303c1a4d98 mm: correct type for vmalloc vm_flags fields
a2152fef29020e740ba0276930f3a24440012505 mm: mempool: fix crash in mempool_free() for zero-minimum pools
a8612cddea222257a26d535f66c02427c1b10302 kasan/test: fix protection against compiler elision
c058f74ba23c30c896ce2e0f8698d71c3d1d2a06 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
c2577e3253f32ced300b0075411e5755aad77836 kunit: kasan_test: disable fortify string checker on kasan_strings() test
64413edd220976b7033bd5220913b17e84d59b4e mm/debug_vm_pgtable: clear page table entries at destroy_args()
560b7f018eb6f5d9232c1488b37b3560479ffc43 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
33ae22556954033ecdf73968de03e96c44c6ec8e mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
5b2038468f29f41b43f05496c36c9b4f53faed71 MAINTAINERS: add Masami as a reviewer of hung task detector
dd2006171f40569985ee3b1e1134fb2979044151 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
574a903798bc2bb88f5a31bedb6335e8c153acdd foo
9716837ed5c646cdadb214213284220bf653de57 mm/filemap: align last_index to folio size
4b0bdf8dccbec443fcc0f397ceaa917f86807a8d mm-filemap-align-last_index-to-folio-size-fix
4fa007dd12dbdb74941c0f1af41b21193aacece5 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
04996658aeae3aab9b66a2e6b6be3d245c712655 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
3d6e7c986637e8455e7fbaa414022c843d8ee157 mm/smaps: fix race between smaps_hugetlb_range and migration
2aa9ac5da5444887cd209876b8b51d1cf135bc5c fs/proc/task_mmu: hold PTL in pagemap_hugetlb_range and gather_hugetlb_stats
fb7525f4ecfd2fe0f39e10eb16b3ea0fcfa5ff32 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
b98cec07ceedca2dc130ee5450afb31832a9feed maple_tree: use kfree_rcu in ma_free_rcu
2aa355699ac7b1ba63298de966eb084fa7d2f734 testing/radix-tree/maple: hack around kfree_rcu not existing
1352020b887f55d820cd04bd621ab9bc3a58bd8d drivers/base/memory: add node id parameter to add_memory_block()
35147b2081e88959d1e0c1859d9f926480f6d194 mm/memory_hotplug: activate node before adding new memory blocks
17eafa4f03faa852fb2f430d0c440c251e0829f6 drivers/base: move memory_block_add_nid() into the caller
08bb470e698d1bd04d6bb747349659483c31d4ef mm/selftests: fix incorrect pointer being passed to mark_range()
4a5ca48ac3bccb0a7d456458799f3ded337934dc selftests/mm: add support to test 4PB VA on PPC64
72a2b52c7aee94b4678413339faccf8b17d0f649 selftest/mm: fix ksm_funtional_test failures
7b50748d053a4510ba5bda2e205ecdb4380999fc mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
edccaa87cec65c3d4c4a5b5e41c108f08375c3c5 selftests/mm: fix child process exit codes in ksm_functional_tests
85d54f18d16045527dc3b5668ccecd279bb29f05 selftests/mm: skip thuge-gen test if system is not setup properly
ee58b5b8de9653d098a71862ad228f2a70397713 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
edeea895d1d1f391bd0058f2b07fb51cfef87978 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
f11075e1a263f7bad90d1b2835ed8a6f5ca18ee2 /dev/zero: try to align PMD_SIZE for private mapping
915b8c877c9ed04d851a94ac27c3d79dd359982e selftests/mm: pass filename as input param to VM_PFNMAP tests
df01d1162a83194a036f0d648ae41e6ad8adbe1a mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
5c224cf2e5887a818995e78ff233062e0cb9d642 foo
23d4144d1531aa5cfd186ef211acece1398cc4ea kcov: use write memory barrier after memcpy() in kcov_move_area()
893c8fc564806d8dc46897af0c48fe372d30262f kcov: load acquire coverage count in user-space code
7cff2f3eee078838aa50a52d2ff0363d3670d3ed ocfs2: kill osb->system_file_mutex lock
2544ea8159908ab024ddddd6bb0473984594cca1 hung_task: dump blocker task if it is not hung
270f96ea00fbe725ecaa00735f82d48d47537762 selftests/mm: use __auto_type in swap() macro
8bde13288fa5defa190844c8456242073d8ed56f foo

--===============6428970257647920433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03854667b9fd-df01d1162a83.txt

5c241ed8d031693dadf33dd98ed2e7cc363e9b66 mm/shmem, swap: improve cached mTHP handling and fix potential hang
8d58d65621118fdca3ed6a0b3d658ba7e0e5153c mm: shmem: fix the shmem large folio allocation for the i915 driver
b50e37889f9f343b772d9162d00105bb7a26c2f5 selftests/mm: add process_madvise() tests
d171b10b2d7b067c16d79e1d069a23a34f088d23 mm/page-flags: remove folio_start_writeback_keepwrite()
56bdf83de7f1151d141e1d020e19cc1c56ff0db4 kasan: skip quarantine if object is still accessible under RCU
881388f34338197f4ea3adf4d08dc6374c3420c8 mm: add process info to bad rss-counter warning
d6a511dea45ce3e851326b6bdc63f827ebb3e765 selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
dee3ab621f2bab8e58e343bee0302d66c9b035ef mm/damon/vaddr: skip isolating folios already in destination nid
f225b34f1e6c81c50e48f6207ddb6d290be1b932 mm/mseal: always define VM_SEALED
d0b47a6866f1047247061f3a38f12a981825b265 mm/mseal: update madvise() logic
8b2914162aa3a56062d4b7c716149946672d48a6 mm/mseal: small cleanups
530e090964130d538dfa74874012ca461ef692fa mm/mseal: simplify and rename VMA gap check
6c2da14ae1e0a0146587381594559027bd46c059 mm/mseal: rework mseal apply logic
9109bd52559b44a66e4dbde69d0dd36f3e4dcae8 mm/memory-failure: hold PTL in hwpoison_hugetlb_range
1623717b057f904d558eb0489fbd592a18750c1e mm/mincore: hold PTL in mincore_hugetlb
3dfde97800e06882960cc926d2c428f2128b7c70 mm: add get_and_clear_ptes() and clear_ptes()
4ea3594a47412f9dd20fbda0dc70b0cbec9cba43 khugepaged: optimize __collapse_huge_page_copy_succeeded() by PTE batching
22d0229093b92db2fe6ca6ba946bad1f246024e8 khugepaged: optimize collapse_pte_mapped_thp() by PTE batching
9a4f90e246615d1f42a9b907deb9b4c0a418d996 mm: remove mm/io-mapping.c
a222439e1e273fa0f4e37ce17aeb109f3e91824f mm/rmap: add anon_vma lifetime debug check
9bbffee67ffd16360179327b57f3b1245579ef08 mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
fcd90ad31e29d0b403f3a074a64cd7f0876175dd execmem: drop unused execmem_update_copy()
838955f64ae7582f009a3538889bb9244f37ab26 execmem: introduce execmem_alloc_rw()
187fd8521dd8b202cbacd7af57f4301da4d5b52d execmem: rework execmem_cache_free()
888b5a847ba9650f454cd0842ccf8497268da959 execmem: move execmem_force_rw() and execmem_restore_rox() before use
3bd4e0ac61b2fd87d64572e866f58940d1d5fbdf execmem: add fallback for failures in vmalloc(VM_ALLOW_HUGE_VMAP)
ab674b6871b049aab2e86d1d7375526368ed175a execmem: drop writable parameter from execmem_fill_trapping_insns()
36de1e4238c1243866eaec515ef59972c490367f x86/kprobes: enable EXECMEM_ROX_CACHE for kprobes allocations
5d79c2be508143559c65ace445e7a951ef92881b x86/ftrace: enable EXECMEM_ROX_CACHE for ftrace allocations
0cfc0e7e3d062b93e9eec6828de000981cdfb152 mm/shmem, swap: avoid redundant Xarray lookup during swapin
c262ffd72c8539d16ada8641a6348c5a88f0c542 mm/shmem, swap: tidy up THP swapin checks
91ab656ece137c368a3189dfd42f8c9203a6285c mm/shmem, swap: tidy up swap entry splitting
69805ea79db6634d4e7d596f3f36667924dc6cbf mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
1326359f22805b2b0e9567ec0099980b8956fc29 mm/shmem, swap: simplify swapin path and result handling
93c0476e705768c7ca902cffea4efb500b9678b4 mm/shmem, swap: rework swap entry and index calculation for large swapin
de55be42379cc0561aadfd9e1459239dea70be32 mm/shmem, swap: fix major fault counting
f04fd85f15945f3ff189701050e3ce303c1a4d98 mm: correct type for vmalloc vm_flags fields
a2152fef29020e740ba0276930f3a24440012505 mm: mempool: fix crash in mempool_free() for zero-minimum pools
a8612cddea222257a26d535f66c02427c1b10302 kasan/test: fix protection against compiler elision
c058f74ba23c30c896ce2e0f8698d71c3d1d2a06 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
c2577e3253f32ced300b0075411e5755aad77836 kunit: kasan_test: disable fortify string checker on kasan_strings() test
64413edd220976b7033bd5220913b17e84d59b4e mm/debug_vm_pgtable: clear page table entries at destroy_args()
560b7f018eb6f5d9232c1488b37b3560479ffc43 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
33ae22556954033ecdf73968de03e96c44c6ec8e mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
5b2038468f29f41b43f05496c36c9b4f53faed71 MAINTAINERS: add Masami as a reviewer of hung task detector
dd2006171f40569985ee3b1e1134fb2979044151 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
574a903798bc2bb88f5a31bedb6335e8c153acdd foo
9716837ed5c646cdadb214213284220bf653de57 mm/filemap: align last_index to folio size
4b0bdf8dccbec443fcc0f397ceaa917f86807a8d mm-filemap-align-last_index-to-folio-size-fix
4fa007dd12dbdb74941c0f1af41b21193aacece5 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
04996658aeae3aab9b66a2e6b6be3d245c712655 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
3d6e7c986637e8455e7fbaa414022c843d8ee157 mm/smaps: fix race between smaps_hugetlb_range and migration
2aa9ac5da5444887cd209876b8b51d1cf135bc5c fs/proc/task_mmu: hold PTL in pagemap_hugetlb_range and gather_hugetlb_stats
fb7525f4ecfd2fe0f39e10eb16b3ea0fcfa5ff32 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
b98cec07ceedca2dc130ee5450afb31832a9feed maple_tree: use kfree_rcu in ma_free_rcu
2aa355699ac7b1ba63298de966eb084fa7d2f734 testing/radix-tree/maple: hack around kfree_rcu not existing
1352020b887f55d820cd04bd621ab9bc3a58bd8d drivers/base/memory: add node id parameter to add_memory_block()
35147b2081e88959d1e0c1859d9f926480f6d194 mm/memory_hotplug: activate node before adding new memory blocks
17eafa4f03faa852fb2f430d0c440c251e0829f6 drivers/base: move memory_block_add_nid() into the caller
08bb470e698d1bd04d6bb747349659483c31d4ef mm/selftests: fix incorrect pointer being passed to mark_range()
4a5ca48ac3bccb0a7d456458799f3ded337934dc selftests/mm: add support to test 4PB VA on PPC64
72a2b52c7aee94b4678413339faccf8b17d0f649 selftest/mm: fix ksm_funtional_test failures
7b50748d053a4510ba5bda2e205ecdb4380999fc mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
edccaa87cec65c3d4c4a5b5e41c108f08375c3c5 selftests/mm: fix child process exit codes in ksm_functional_tests
85d54f18d16045527dc3b5668ccecd279bb29f05 selftests/mm: skip thuge-gen test if system is not setup properly
ee58b5b8de9653d098a71862ad228f2a70397713 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
edeea895d1d1f391bd0058f2b07fb51cfef87978 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
f11075e1a263f7bad90d1b2835ed8a6f5ca18ee2 /dev/zero: try to align PMD_SIZE for private mapping
915b8c877c9ed04d851a94ac27c3d79dd359982e selftests/mm: pass filename as input param to VM_PFNMAP tests
df01d1162a83194a036f0d648ae41e6ad8adbe1a mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion

--===============6428970257647920433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9ed4422adac-085dece6cc88.txt

fefbeed8c6f62dc10f80a6b1787e75de2c64ad0d init/Kconfig: restore CONFIG_BROKEN help text
6c6d8f8ba7789c221a2e4c43a0ed982c7a41f428 lib/xxhash: remove unused functions
ed4f142f72a9191b8236778093074c277435bf8a stackdepot: make max number of pools boot-time configurable
07d24902977e4704fab8472981e73a0ad6dfa1fd kexec: enable CMA based contiguous allocation
f8cd9193b62e92ad25def5370ca8ea2bc7585381 ucount: fix atomic_long_inc_below() argument type
58b4fba81a2e400a47ddbe7c1dc0a2bc038313b7 ucount: use atomic_long_try_cmpxchg() in atomic_long_inc_below()
1f03d55e5ef0b041bd66fbf7803952c901a93fcb MAINTAINERS: add maintainers for delaytop
a30469cac8ce6555284948dab30066ce1ea43548 KVM: x86: fix typo "notifer"
fbedfb051a4c74854c23f9c898fc6b29fab7be60 cxl: mce: fix typo "notifer"
26197b0fd220ceb2b26f2ea2948c00fdd9855fae drm/xe: fix typo "notifer"
545040384e78d6eaabb20e1f4baa85ace864dcfc net: mvneta: fix typo "notifer"
004f42dd90b7ef542a51983bdaa5b2ef621ed41d xen/xenbus: fix typo "notifer"
53f433891e698e76aaf01b84b30a17a79a53535c scripts/spelling.txt: add notifer||notifier to spelling.txt
fb0e9db99eefc17cb8693ce93afe5c5dbc5148a5 fat: fix too many log in fat_chain_add()
8c54f7e3e0eab0174683a562051417317c4ea297 samples: Kconfig: fix spelling mistake "instancess" -> "instances"
d92dccd05a20b7a9c2836d4e46e22128f5b73367 delaytop: enhance error logging and add PSI feature description
b753522bed0b7e388a643f58d91bd81d8849ba43 kho: add test for kexec handover
085dece6cc88b5c6fc6f2eca0403bfd2c5fbc7cb tools/getdelays: add backward compatibility for taskstats version

--===============6428970257647920433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-164895655a98-270f96ea00fb.txt

fefbeed8c6f62dc10f80a6b1787e75de2c64ad0d init/Kconfig: restore CONFIG_BROKEN help text
6c6d8f8ba7789c221a2e4c43a0ed982c7a41f428 lib/xxhash: remove unused functions
ed4f142f72a9191b8236778093074c277435bf8a stackdepot: make max number of pools boot-time configurable
07d24902977e4704fab8472981e73a0ad6dfa1fd kexec: enable CMA based contiguous allocation
f8cd9193b62e92ad25def5370ca8ea2bc7585381 ucount: fix atomic_long_inc_below() argument type
58b4fba81a2e400a47ddbe7c1dc0a2bc038313b7 ucount: use atomic_long_try_cmpxchg() in atomic_long_inc_below()
1f03d55e5ef0b041bd66fbf7803952c901a93fcb MAINTAINERS: add maintainers for delaytop
a30469cac8ce6555284948dab30066ce1ea43548 KVM: x86: fix typo "notifer"
fbedfb051a4c74854c23f9c898fc6b29fab7be60 cxl: mce: fix typo "notifer"
26197b0fd220ceb2b26f2ea2948c00fdd9855fae drm/xe: fix typo "notifer"
545040384e78d6eaabb20e1f4baa85ace864dcfc net: mvneta: fix typo "notifer"
004f42dd90b7ef542a51983bdaa5b2ef621ed41d xen/xenbus: fix typo "notifer"
53f433891e698e76aaf01b84b30a17a79a53535c scripts/spelling.txt: add notifer||notifier to spelling.txt
fb0e9db99eefc17cb8693ce93afe5c5dbc5148a5 fat: fix too many log in fat_chain_add()
8c54f7e3e0eab0174683a562051417317c4ea297 samples: Kconfig: fix spelling mistake "instancess" -> "instances"
d92dccd05a20b7a9c2836d4e46e22128f5b73367 delaytop: enhance error logging and add PSI feature description
b753522bed0b7e388a643f58d91bd81d8849ba43 kho: add test for kexec handover
085dece6cc88b5c6fc6f2eca0403bfd2c5fbc7cb tools/getdelays: add backward compatibility for taskstats version
a8612cddea222257a26d535f66c02427c1b10302 kasan/test: fix protection against compiler elision
c058f74ba23c30c896ce2e0f8698d71c3d1d2a06 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
c2577e3253f32ced300b0075411e5755aad77836 kunit: kasan_test: disable fortify string checker on kasan_strings() test
64413edd220976b7033bd5220913b17e84d59b4e mm/debug_vm_pgtable: clear page table entries at destroy_args()
560b7f018eb6f5d9232c1488b37b3560479ffc43 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
33ae22556954033ecdf73968de03e96c44c6ec8e mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
5b2038468f29f41b43f05496c36c9b4f53faed71 MAINTAINERS: add Masami as a reviewer of hung task detector
dd2006171f40569985ee3b1e1134fb2979044151 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
5c224cf2e5887a818995e78ff233062e0cb9d642 foo
23d4144d1531aa5cfd186ef211acece1398cc4ea kcov: use write memory barrier after memcpy() in kcov_move_area()
893c8fc564806d8dc46897af0c48fe372d30262f kcov: load acquire coverage count in user-space code
7cff2f3eee078838aa50a52d2ff0363d3670d3ed ocfs2: kill osb->system_file_mutex lock
2544ea8159908ab024ddddd6bb0473984594cca1 hung_task: dump blocker task if it is not hung
270f96ea00fbe725ecaa00735f82d48d47537762 selftests/mm: use __auto_type in swap() macro

--===============6428970257647920433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af915c3c13b6-a2152fef2902.txt

5c241ed8d031693dadf33dd98ed2e7cc363e9b66 mm/shmem, swap: improve cached mTHP handling and fix potential hang
8d58d65621118fdca3ed6a0b3d658ba7e0e5153c mm: shmem: fix the shmem large folio allocation for the i915 driver
b50e37889f9f343b772d9162d00105bb7a26c2f5 selftests/mm: add process_madvise() tests
d171b10b2d7b067c16d79e1d069a23a34f088d23 mm/page-flags: remove folio_start_writeback_keepwrite()
56bdf83de7f1151d141e1d020e19cc1c56ff0db4 kasan: skip quarantine if object is still accessible under RCU
881388f34338197f4ea3adf4d08dc6374c3420c8 mm: add process info to bad rss-counter warning
d6a511dea45ce3e851326b6bdc63f827ebb3e765 selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
dee3ab621f2bab8e58e343bee0302d66c9b035ef mm/damon/vaddr: skip isolating folios already in destination nid
f225b34f1e6c81c50e48f6207ddb6d290be1b932 mm/mseal: always define VM_SEALED
d0b47a6866f1047247061f3a38f12a981825b265 mm/mseal: update madvise() logic
8b2914162aa3a56062d4b7c716149946672d48a6 mm/mseal: small cleanups
530e090964130d538dfa74874012ca461ef692fa mm/mseal: simplify and rename VMA gap check
6c2da14ae1e0a0146587381594559027bd46c059 mm/mseal: rework mseal apply logic
9109bd52559b44a66e4dbde69d0dd36f3e4dcae8 mm/memory-failure: hold PTL in hwpoison_hugetlb_range
1623717b057f904d558eb0489fbd592a18750c1e mm/mincore: hold PTL in mincore_hugetlb
3dfde97800e06882960cc926d2c428f2128b7c70 mm: add get_and_clear_ptes() and clear_ptes()
4ea3594a47412f9dd20fbda0dc70b0cbec9cba43 khugepaged: optimize __collapse_huge_page_copy_succeeded() by PTE batching
22d0229093b92db2fe6ca6ba946bad1f246024e8 khugepaged: optimize collapse_pte_mapped_thp() by PTE batching
9a4f90e246615d1f42a9b907deb9b4c0a418d996 mm: remove mm/io-mapping.c
a222439e1e273fa0f4e37ce17aeb109f3e91824f mm/rmap: add anon_vma lifetime debug check
9bbffee67ffd16360179327b57f3b1245579ef08 mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
fcd90ad31e29d0b403f3a074a64cd7f0876175dd execmem: drop unused execmem_update_copy()
838955f64ae7582f009a3538889bb9244f37ab26 execmem: introduce execmem_alloc_rw()
187fd8521dd8b202cbacd7af57f4301da4d5b52d execmem: rework execmem_cache_free()
888b5a847ba9650f454cd0842ccf8497268da959 execmem: move execmem_force_rw() and execmem_restore_rox() before use
3bd4e0ac61b2fd87d64572e866f58940d1d5fbdf execmem: add fallback for failures in vmalloc(VM_ALLOW_HUGE_VMAP)
ab674b6871b049aab2e86d1d7375526368ed175a execmem: drop writable parameter from execmem_fill_trapping_insns()
36de1e4238c1243866eaec515ef59972c490367f x86/kprobes: enable EXECMEM_ROX_CACHE for kprobes allocations
5d79c2be508143559c65ace445e7a951ef92881b x86/ftrace: enable EXECMEM_ROX_CACHE for ftrace allocations
0cfc0e7e3d062b93e9eec6828de000981cdfb152 mm/shmem, swap: avoid redundant Xarray lookup during swapin
c262ffd72c8539d16ada8641a6348c5a88f0c542 mm/shmem, swap: tidy up THP swapin checks
91ab656ece137c368a3189dfd42f8c9203a6285c mm/shmem, swap: tidy up swap entry splitting
69805ea79db6634d4e7d596f3f36667924dc6cbf mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
1326359f22805b2b0e9567ec0099980b8956fc29 mm/shmem, swap: simplify swapin path and result handling
93c0476e705768c7ca902cffea4efb500b9678b4 mm/shmem, swap: rework swap entry and index calculation for large swapin
de55be42379cc0561aadfd9e1459239dea70be32 mm/shmem, swap: fix major fault counting
f04fd85f15945f3ff189701050e3ce303c1a4d98 mm: correct type for vmalloc vm_flags fields
a2152fef29020e740ba0276930f3a24440012505 mm: mempool: fix crash in mempool_free() for zero-minimum pools

--===============6428970257647920433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6931b5ea5dcb-4b0bdf8dccbe.txt

5c241ed8d031693dadf33dd98ed2e7cc363e9b66 mm/shmem, swap: improve cached mTHP handling and fix potential hang
8d58d65621118fdca3ed6a0b3d658ba7e0e5153c mm: shmem: fix the shmem large folio allocation for the i915 driver
b50e37889f9f343b772d9162d00105bb7a26c2f5 selftests/mm: add process_madvise() tests
d171b10b2d7b067c16d79e1d069a23a34f088d23 mm/page-flags: remove folio_start_writeback_keepwrite()
56bdf83de7f1151d141e1d020e19cc1c56ff0db4 kasan: skip quarantine if object is still accessible under RCU
881388f34338197f4ea3adf4d08dc6374c3420c8 mm: add process info to bad rss-counter warning
d6a511dea45ce3e851326b6bdc63f827ebb3e765 selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
dee3ab621f2bab8e58e343bee0302d66c9b035ef mm/damon/vaddr: skip isolating folios already in destination nid
f225b34f1e6c81c50e48f6207ddb6d290be1b932 mm/mseal: always define VM_SEALED
d0b47a6866f1047247061f3a38f12a981825b265 mm/mseal: update madvise() logic
8b2914162aa3a56062d4b7c716149946672d48a6 mm/mseal: small cleanups
530e090964130d538dfa74874012ca461ef692fa mm/mseal: simplify and rename VMA gap check
6c2da14ae1e0a0146587381594559027bd46c059 mm/mseal: rework mseal apply logic
9109bd52559b44a66e4dbde69d0dd36f3e4dcae8 mm/memory-failure: hold PTL in hwpoison_hugetlb_range
1623717b057f904d558eb0489fbd592a18750c1e mm/mincore: hold PTL in mincore_hugetlb
3dfde97800e06882960cc926d2c428f2128b7c70 mm: add get_and_clear_ptes() and clear_ptes()
4ea3594a47412f9dd20fbda0dc70b0cbec9cba43 khugepaged: optimize __collapse_huge_page_copy_succeeded() by PTE batching
22d0229093b92db2fe6ca6ba946bad1f246024e8 khugepaged: optimize collapse_pte_mapped_thp() by PTE batching
9a4f90e246615d1f42a9b907deb9b4c0a418d996 mm: remove mm/io-mapping.c
a222439e1e273fa0f4e37ce17aeb109f3e91824f mm/rmap: add anon_vma lifetime debug check
9bbffee67ffd16360179327b57f3b1245579ef08 mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
fcd90ad31e29d0b403f3a074a64cd7f0876175dd execmem: drop unused execmem_update_copy()
838955f64ae7582f009a3538889bb9244f37ab26 execmem: introduce execmem_alloc_rw()
187fd8521dd8b202cbacd7af57f4301da4d5b52d execmem: rework execmem_cache_free()
888b5a847ba9650f454cd0842ccf8497268da959 execmem: move execmem_force_rw() and execmem_restore_rox() before use
3bd4e0ac61b2fd87d64572e866f58940d1d5fbdf execmem: add fallback for failures in vmalloc(VM_ALLOW_HUGE_VMAP)
ab674b6871b049aab2e86d1d7375526368ed175a execmem: drop writable parameter from execmem_fill_trapping_insns()
36de1e4238c1243866eaec515ef59972c490367f x86/kprobes: enable EXECMEM_ROX_CACHE for kprobes allocations
5d79c2be508143559c65ace445e7a951ef92881b x86/ftrace: enable EXECMEM_ROX_CACHE for ftrace allocations
0cfc0e7e3d062b93e9eec6828de000981cdfb152 mm/shmem, swap: avoid redundant Xarray lookup during swapin
c262ffd72c8539d16ada8641a6348c5a88f0c542 mm/shmem, swap: tidy up THP swapin checks
91ab656ece137c368a3189dfd42f8c9203a6285c mm/shmem, swap: tidy up swap entry splitting
69805ea79db6634d4e7d596f3f36667924dc6cbf mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
1326359f22805b2b0e9567ec0099980b8956fc29 mm/shmem, swap: simplify swapin path and result handling
93c0476e705768c7ca902cffea4efb500b9678b4 mm/shmem, swap: rework swap entry and index calculation for large swapin
de55be42379cc0561aadfd9e1459239dea70be32 mm/shmem, swap: fix major fault counting
f04fd85f15945f3ff189701050e3ce303c1a4d98 mm: correct type for vmalloc vm_flags fields
a2152fef29020e740ba0276930f3a24440012505 mm: mempool: fix crash in mempool_free() for zero-minimum pools
a8612cddea222257a26d535f66c02427c1b10302 kasan/test: fix protection against compiler elision
c058f74ba23c30c896ce2e0f8698d71c3d1d2a06 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
c2577e3253f32ced300b0075411e5755aad77836 kunit: kasan_test: disable fortify string checker on kasan_strings() test
64413edd220976b7033bd5220913b17e84d59b4e mm/debug_vm_pgtable: clear page table entries at destroy_args()
560b7f018eb6f5d9232c1488b37b3560479ffc43 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
33ae22556954033ecdf73968de03e96c44c6ec8e mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
5b2038468f29f41b43f05496c36c9b4f53faed71 MAINTAINERS: add Masami as a reviewer of hung task detector
dd2006171f40569985ee3b1e1134fb2979044151 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
574a903798bc2bb88f5a31bedb6335e8c153acdd foo
9716837ed5c646cdadb214213284220bf653de57 mm/filemap: align last_index to folio size
4b0bdf8dccbec443fcc0f397ceaa917f86807a8d mm-filemap-align-last_index-to-folio-size-fix

--===============6428970257647920433==--
