Content-Type: multipart/mixed; boundary="===============9115327356176031956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 26 Jul 2025 23:09:47 -0000
Message-Id: <175357138726.4151689.16608109457160990879@gitolite.kernel.org>

--===============9115327356176031956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 9a0dacad66266ba8a9cbfa5e1a497ca99fc9577e
    new: 4a2af18ae2c300297ae944f6c1d841cb39a929d9
    log: revlist-9a0dacad6626-4a2af18ae2c3.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: df6c1a21fd538c06f93db8e3c02850e23bcd1393
    new: f80653557baf829ba11ccf333b3003dbd4fee8a4
    log: |
         f80653557baf829ba11ccf333b3003dbd4fee8a4 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
         
  - ref: refs/heads/mm-new
    old: 3dcf95fa6b5546e1b9b5a0b5faac4d5fbf1c3722
    new: 2ba552d3e80306a69178246f57f6bf6108a4875a
    log: revlist-3dcf95fa6b55-2ba552d3e803.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 9ec22fe85cbb0c43442e5d224a9056f093575d4c
    new: c5be2a9801391997f737c41c566c934f2ec9be55
    log: revlist-9ec22fe85cbb-c5be2a980139.txt
  - ref: refs/heads/mm-stable
    old: 45cd52c44e85453c9147d41b715cd03c53325cf4
    new: af915c3c13b64d196d1c305016092f5da20942c4
    log: revlist-45cd52c44e85-af915c3c13b6.txt
  - ref: refs/heads/mm-unstable
    old: bcf23034c8b37febfce8e8f273b2501ef818c8a8
    new: c617a4dd7102e691fa0fb2bc4f6b369e37d7f509
    log: revlist-bcf23034c8b3-c617a4dd7102.txt

--===============9115327356176031956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a0dacad6626-4a2af18ae2c3.txt

cf20cb9ad1eb3bf59ede1f93a0640f06e6b9d028 selftests/damon/sysfs.py: stop DAMON for dumping failures
6da5e2961f3a1f350ec974b0c56374015b1c8fc1 selftests/damon/_damon_sysfs: support DAMOS watermarks setup
9d93c103edf0cdf7f1f251b943799a7fee56a580 selftests/damon/_damon_sysfs: support DAMOS filters setup
b436dfaad2ba7bf5061017248ee595f299074610 selftests/damon/_damon_sysfs: support monitoring intervals goal setup
ff5aae307bfb789c9e9c4564bc19d5393aa2fc43 selftests/damon/_damon_sysfs: support DAMOS quota weights setup
229b0af6640704bb709fae356108c11d6e63058d selftests/damon/_damon_sysfs: support DAMOS quota goal nid setup
fca6ddf44df477d7ecaac4840b15da635798f1eb selftests/damon/_damon_sysfs: support DAMOS action dests setup
86e541f0be477d4656a02c5438c5034eae814c23 selftests/damon/_damon_sysfs: support DAMOS target_nid setup
80d4e381075f5e454482c76aeaaafbbd76994aeb selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
c1a69589571270f70f1995d88e41b2e262ad05ab selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
eb413daaf222b1d545f6b46253f0ace97195ccd4 selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
a1d52cd0302d7aefe26edbbccd1d1ae70cca50c9 selftests/damon/drgn_dump_damon_status: dump DAMOS filters
b50c48de6111bc70731ba375e1b45a65e63e287f selftests/damon/sysfs.py: generalize DAMOS Watermarks commit assertion
f797e709f741d5a28e4f3ca2592e5cc1d7e21e3b selftests/damon/sysfs.py: generalize DamosQuota commit assertion
84dc442bd552f3e0b9abc6f1531431beaea68518 selftests/damon/sysfs.py: test quota goal commitment
bd0487a7745ea84fb0ece7fd796ad51a92a12c70 selftests/damon/sysfs.py: test DAMOS destinations commitment
f22ff7b5a5baf7dc3326948e50781067f9aebb3c selftests/damon/sysfs.py: generalize DAMOS scheme commit assertion
53f800581f79555e84aeabff81a90cf954803b83 selftests/damon/sysfs.py: test DAMOS filters commitment
771d7754ab28597c0370a588887f50db229d1c0d selftests/damon/sysfs.py: generalize DAMOS schemes commit assertion
a4027b5f24282b4aab5cee1b63b4267d27b6c686 selftests/damon/sysfs.py: generalize monitoring attributes commit assertion
16797a55aab118c5fa9236604aa2142f1121f136 selftests/damon/sysfs.py: generalize DAMON context commit assertion
62b7b1ffa2dd242253480ffcd12c96c4b7ef8fb6 selftests/damon/sysfs.py: test non-default parameters runtime commit
da5973a0b8e0370f9e309c60e35a4d4d4dfe32fc selftests/damon/sysfs.py: test runtime reduction of DAMON parameters
511914506d194be931de012a5f2ab55841b9b708 selftests/damon: introduce _common.sh to host shared function
48e6561b667e7f0623da3ca34e2b93b7ae2a5d8d mm/page_alloc: remove trace_mm_alloc_contig_migrate_range_info()
44d10df2007a3081ae45bbf81a96b077b48db6a2 MAINTAINERS: add missing percpu-internal.h file to per-cpu section
85c16ee6faa1f12289b9b84ab552f55dc4aad89c MAINTAINERS: add missing interval_tree.c to memory mapping section
651ad43d56d1bae6aa37d313339ce756b5303a67 MAINTAINERS: add missing mm_slot.h file THP section
2011011ad6aee2d4366402d91a856a9c9f377252 MAINTAINERS: move memremap.[ch] to hotplug section
c3ef2cc69596f2cfb1546d6428ca906dd2cc13ea MAINTAINERS: add missing shrinker files
2656a75ca140710b7cc78f3c495dd9660f78a2c3 MAINTAINERS: add missing files to page alloc section
a5c9fcb18c5a94932a50e2ce1549c8c2396530c4 MAINTAINERS: add missing zsmalloc file
e23210425c594b0d58c5bae4a955346c2a7b6b1c MAINTAINERS: add MM MISC section, add missing files to MISC and CORE
1729003f284d5f8f1bdd0c7e591b94003ebfb1dd MAINTAINERS: add missing file to cgroup section
af915c3c13b64d196d1c305016092f5da20942c4 MAINTAINERS: add missing headers to mempory policy & migration section
f80653557baf829ba11ccf333b3003dbd4fee8a4 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
7e7f6f1f5a0a774de56b391d794e2a32da44ba9c foo
1df200d7adf11ce0cc8659e68bf2b95d46deb0b7 mm/shmem, swap: improve cached mTHP handling and fix potential hang
edbad392c5398a73b192c343bbbedd485ab6e3ab mm/shmem, swap: avoid redundant Xarray lookup during swapin
7d67ddd7d3b6756d1c96d857b3ec33e7baf94b13 mm/shmem, swap: tidy up THP swapin checks
f92317a9c1d08952fedf61615a74e852d07e042f mm/shmem, swap: tidy up swap entry splitting
d38dac0d51c92da7afa854d6bfad71bf14fe86f7 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
816ab6efb778251ca679e340755f933901ea251f mm/shmem, swap: simplify swapin path and result handling
1eb3ce1bed3300c5e8bcd5e61252234abb0bb208 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
c93fedcf6054d69fe4852dd9df7fb5780af24a3c mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
be5ca8a27ef3b3e9a237536916b999f6f975effe mm/shmem, swap: rework swap entry and index calculation for large swapin
a3248fd550d14355b3e11e067f4fdcbae3fed94c mm-shmem-swap-rework-swap-entry-and-index-calculation-for-large-swapin-fix
c657f68c64471d0c352c3f10f3c56985e26df339 mm/shmem, swap: fix major fault counting
9dd3ac026ae185bfbb442c7ca4a825c6c735aed7 mm/filemap: align last_index to folio size
94c721fddb07124917ceab777c3bc61b1894620f mm-filemap-align-last_index-to-folio-size-fix
02f8df5c50efd147c1a7cdb271b0e5a712921241 selftests/mm: add process_madvise() tests
a99ad54830b5ab0c34570ca2044a2c9e1b9472cf mm/page-flags: remove folio_start_writeback_keepwrite()
7853fe465386935527e570368adfa3cd444efe70 kasan: skip quarantine if object is still accessible under RCU
aec2d49c3f1e152c7732f08cd8cb89e8bb71d0c4 mm: add process info to bad rss-counter warning
948b3b2074e3d9695a3bf15d325d1362ae7dde90 selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
1e917024dc438dc9d9c8e925273280736b089111 selftests-cachestat-add-tests-for-mmap-refactor-and-enhance-mmap-test-for-cachestat-validation-checkpatch-fixes
60f7bc7d063969c3812d636cb07f5b653c058eea mm/damon/vaddr: skip isolating folios already in destination nid
d7b61a1d753cf499b4e4120d96bd1d34189b3210 mm/mseal: always define VM_SEALED
f5dad4454a23021f3f5b7b4ed5757097f40de233 mm/mseal: update madvise() logic
c4a94d63a8d119242d0a3f4533f18d77a67f13c3 mm/mseal: small cleanups
4eac9cefaee8a4b5529183f65b77525f5f4cb10a mm/mseal: simplify and rename VMA gap check
9e908bd8354890ab801c6e19bec6dbb95acf7404 mm/mseal: add comment explaining why we disallow gaps on mseal()
6bb454022cd07956844c68232f6e172774f81cda mm/mseal: rework mseal apply logic
c617a4dd7102e691fa0fb2bc4f6b369e37d7f509 mm/memory-failure: hold PTL in hwpoison_hugetlb_range
b78a752f446311af540dc7dfda3ed9408a2bb6a7 mm/smaps: fix race between smaps_hugetlb_range and migration
892f0c8ab3072871a4a84e4898b735885ca8f263 fs/proc/task_mmu: hold PTL in pagemap_hugetlb_range and gather_hugetlb_stats
3d2d26823457867e760c0507e1e5149156e8c5fd mm/mincore: hold PTL in mincore_hugetlb
9808c1f80485860de20cd8fd2118d101bb8cc863 mm: add get_and_clear_ptes() and clear_ptes()
ffb32b3e98931bbe05c9371a510d14b1ce1eff5b khugepaged: optimize __collapse_huge_page_copy_succeeded() by PTE batching
ffbf272aec468d252843eff92ef337ed6148a72a khugepaged: optimize collapse_pte_mapped_thp() by PTE batching
0b8e3dd843b6b8ca3db76ba52fe68bc7e117dfe6 mm: remove mm/io-mapping.c
eb16553ab57a0cd092d6eaccb6a0e4e03a8c343b mm-remove-mm-io-mappingc-fix
d8e2f6a6dcc20fcd60e8e2b40b46c8cc360ac0e5 mm/rmap: add anon_vma lifetime debug check
2398ad51b3e4dd9da344b5e837268c2b4de06e76 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
5ba45bb622f0a1be2eeaff5c623aa3305936a4de maple_tree: use kfree_rcu in ma_free_rcu
fd2c8c1925b5316f2e73a87822e9c5e4c7ba5ca0 testing/radix-tree/maple: hack around kfree_rcu not existing
a0a611dffecb6559e57f79a08cf239b227589d85 mm: move page table sync declarations to linux/pgtable.h
f877c46d1de512489f0d15d9408b56e5b455ed37 mm: introduce and use {pgd,p4d}_populate_kernel()
27fa0e39d44aae61dfa8ca463587ac39f8b42912 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
9cad768abd61e246bcb9935430fe8627bb97c4b5 x86/mm/64: convert p*d_populate{,_init} to _kernel variants
62161356e811aae7a86c8f4f74279d91c43fb2a5 x86/mm: drop unnecessary calls to sync_global_pgds() and fold into its sole user
b8b3dd63abdd8d966b4cfd87feda39a4d0381c89 selftests/mm: put general ksm operation into vm_util
61b7a895a8b6479d90f98b4c315a0f8f32c53530 selftests/mm: assert rmap behave as expected
ec99d19ad6c8d653cad37168f6e28dfbc67c2d9e mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
2ba552d3e80306a69178246f57f6bf6108a4875a mm: add zblock allocator
efc084dee500b90986b7ceae076b15d7782e06c1 foo
35aae2252f470bca17961ded9477149ef2582f78 ocfs2: kill osb->system_file_mutex lock
37b48cf8e5e292f668c8c66f992cc41686188380 init/Kconfig: restore CONFIG_BROKEN help text
a1ea8e7fe89577d61dc598f3ba35f7acec275767 lib/xxhash: remove unused functions
fa4c389c78fd88998b64367999d71bdd1bb4db77 stackdepot: make max number of pools boot-time configurable
bd683ba8b685dbe9f8109f6610879f5a8292b1f1 kexec: enable CMA based contiguous allocation
a9cf10da5d6301dedb6e26186d050b2fa0a2341a ucount: fix atomic_long_inc_below() argument type
e4f24f081dddd2cc66f1c87d4443341b571e5245 ucount: use atomic_long_try_cmpxchg() in atomic_long_inc_below()
34570e1b5093d89f76e226ead87fa2dfa8209167 MAINTAINERS: add maintainers for delaytop
6467f208f8ebe985808aa6523a7f9800b18ce13c KVM: x86: fix typo "notifer"
fb273a6d2040e79522d49fae2c533758616f03b1 cxl: mce: fix typo "notifer"
a0092570a4c59fd0ef89df4d7b4c077dc869c7cf drm/xe: fix typo "notifer"
3b4dbd2e2e5080f6d9c5c1da995f3b96f07a3022 net: mvneta: fix typo "notifer"
0251d48e4978bedb2d15f90a270c27315a816765 xen/xenbus: fix typo "notifer"
4cfbabea2b55bb207a295da2b85ce4d978763987 scripts/spelling.txt: add notifer||notifier to spelling.txt
13d29927b79855c5ffecceec9adadf82c95f6300 fat: fix too many log in fat_chain_add()
c5be2a9801391997f737c41c566c934f2ec9be55 samples: Kconfig: fix spelling mistake "instancess" -> "instances"
4a2af18ae2c300297ae944f6c1d841cb39a929d9 foo

--===============9115327356176031956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dcf95fa6b55-2ba552d3e803.txt

cf20cb9ad1eb3bf59ede1f93a0640f06e6b9d028 selftests/damon/sysfs.py: stop DAMON for dumping failures
6da5e2961f3a1f350ec974b0c56374015b1c8fc1 selftests/damon/_damon_sysfs: support DAMOS watermarks setup
9d93c103edf0cdf7f1f251b943799a7fee56a580 selftests/damon/_damon_sysfs: support DAMOS filters setup
b436dfaad2ba7bf5061017248ee595f299074610 selftests/damon/_damon_sysfs: support monitoring intervals goal setup
ff5aae307bfb789c9e9c4564bc19d5393aa2fc43 selftests/damon/_damon_sysfs: support DAMOS quota weights setup
229b0af6640704bb709fae356108c11d6e63058d selftests/damon/_damon_sysfs: support DAMOS quota goal nid setup
fca6ddf44df477d7ecaac4840b15da635798f1eb selftests/damon/_damon_sysfs: support DAMOS action dests setup
86e541f0be477d4656a02c5438c5034eae814c23 selftests/damon/_damon_sysfs: support DAMOS target_nid setup
80d4e381075f5e454482c76aeaaafbbd76994aeb selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
c1a69589571270f70f1995d88e41b2e262ad05ab selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
eb413daaf222b1d545f6b46253f0ace97195ccd4 selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
a1d52cd0302d7aefe26edbbccd1d1ae70cca50c9 selftests/damon/drgn_dump_damon_status: dump DAMOS filters
b50c48de6111bc70731ba375e1b45a65e63e287f selftests/damon/sysfs.py: generalize DAMOS Watermarks commit assertion
f797e709f741d5a28e4f3ca2592e5cc1d7e21e3b selftests/damon/sysfs.py: generalize DamosQuota commit assertion
84dc442bd552f3e0b9abc6f1531431beaea68518 selftests/damon/sysfs.py: test quota goal commitment
bd0487a7745ea84fb0ece7fd796ad51a92a12c70 selftests/damon/sysfs.py: test DAMOS destinations commitment
f22ff7b5a5baf7dc3326948e50781067f9aebb3c selftests/damon/sysfs.py: generalize DAMOS scheme commit assertion
53f800581f79555e84aeabff81a90cf954803b83 selftests/damon/sysfs.py: test DAMOS filters commitment
771d7754ab28597c0370a588887f50db229d1c0d selftests/damon/sysfs.py: generalize DAMOS schemes commit assertion
a4027b5f24282b4aab5cee1b63b4267d27b6c686 selftests/damon/sysfs.py: generalize monitoring attributes commit assertion
16797a55aab118c5fa9236604aa2142f1121f136 selftests/damon/sysfs.py: generalize DAMON context commit assertion
62b7b1ffa2dd242253480ffcd12c96c4b7ef8fb6 selftests/damon/sysfs.py: test non-default parameters runtime commit
da5973a0b8e0370f9e309c60e35a4d4d4dfe32fc selftests/damon/sysfs.py: test runtime reduction of DAMON parameters
511914506d194be931de012a5f2ab55841b9b708 selftests/damon: introduce _common.sh to host shared function
48e6561b667e7f0623da3ca34e2b93b7ae2a5d8d mm/page_alloc: remove trace_mm_alloc_contig_migrate_range_info()
44d10df2007a3081ae45bbf81a96b077b48db6a2 MAINTAINERS: add missing percpu-internal.h file to per-cpu section
85c16ee6faa1f12289b9b84ab552f55dc4aad89c MAINTAINERS: add missing interval_tree.c to memory mapping section
651ad43d56d1bae6aa37d313339ce756b5303a67 MAINTAINERS: add missing mm_slot.h file THP section
2011011ad6aee2d4366402d91a856a9c9f377252 MAINTAINERS: move memremap.[ch] to hotplug section
c3ef2cc69596f2cfb1546d6428ca906dd2cc13ea MAINTAINERS: add missing shrinker files
2656a75ca140710b7cc78f3c495dd9660f78a2c3 MAINTAINERS: add missing files to page alloc section
a5c9fcb18c5a94932a50e2ce1549c8c2396530c4 MAINTAINERS: add missing zsmalloc file
e23210425c594b0d58c5bae4a955346c2a7b6b1c MAINTAINERS: add MM MISC section, add missing files to MISC and CORE
1729003f284d5f8f1bdd0c7e591b94003ebfb1dd MAINTAINERS: add missing file to cgroup section
af915c3c13b64d196d1c305016092f5da20942c4 MAINTAINERS: add missing headers to mempory policy & migration section
f80653557baf829ba11ccf333b3003dbd4fee8a4 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
7e7f6f1f5a0a774de56b391d794e2a32da44ba9c foo
1df200d7adf11ce0cc8659e68bf2b95d46deb0b7 mm/shmem, swap: improve cached mTHP handling and fix potential hang
edbad392c5398a73b192c343bbbedd485ab6e3ab mm/shmem, swap: avoid redundant Xarray lookup during swapin
7d67ddd7d3b6756d1c96d857b3ec33e7baf94b13 mm/shmem, swap: tidy up THP swapin checks
f92317a9c1d08952fedf61615a74e852d07e042f mm/shmem, swap: tidy up swap entry splitting
d38dac0d51c92da7afa854d6bfad71bf14fe86f7 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
816ab6efb778251ca679e340755f933901ea251f mm/shmem, swap: simplify swapin path and result handling
1eb3ce1bed3300c5e8bcd5e61252234abb0bb208 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
c93fedcf6054d69fe4852dd9df7fb5780af24a3c mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
be5ca8a27ef3b3e9a237536916b999f6f975effe mm/shmem, swap: rework swap entry and index calculation for large swapin
a3248fd550d14355b3e11e067f4fdcbae3fed94c mm-shmem-swap-rework-swap-entry-and-index-calculation-for-large-swapin-fix
c657f68c64471d0c352c3f10f3c56985e26df339 mm/shmem, swap: fix major fault counting
9dd3ac026ae185bfbb442c7ca4a825c6c735aed7 mm/filemap: align last_index to folio size
94c721fddb07124917ceab777c3bc61b1894620f mm-filemap-align-last_index-to-folio-size-fix
02f8df5c50efd147c1a7cdb271b0e5a712921241 selftests/mm: add process_madvise() tests
a99ad54830b5ab0c34570ca2044a2c9e1b9472cf mm/page-flags: remove folio_start_writeback_keepwrite()
7853fe465386935527e570368adfa3cd444efe70 kasan: skip quarantine if object is still accessible under RCU
aec2d49c3f1e152c7732f08cd8cb89e8bb71d0c4 mm: add process info to bad rss-counter warning
948b3b2074e3d9695a3bf15d325d1362ae7dde90 selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
1e917024dc438dc9d9c8e925273280736b089111 selftests-cachestat-add-tests-for-mmap-refactor-and-enhance-mmap-test-for-cachestat-validation-checkpatch-fixes
60f7bc7d063969c3812d636cb07f5b653c058eea mm/damon/vaddr: skip isolating folios already in destination nid
d7b61a1d753cf499b4e4120d96bd1d34189b3210 mm/mseal: always define VM_SEALED
f5dad4454a23021f3f5b7b4ed5757097f40de233 mm/mseal: update madvise() logic
c4a94d63a8d119242d0a3f4533f18d77a67f13c3 mm/mseal: small cleanups
4eac9cefaee8a4b5529183f65b77525f5f4cb10a mm/mseal: simplify and rename VMA gap check
9e908bd8354890ab801c6e19bec6dbb95acf7404 mm/mseal: add comment explaining why we disallow gaps on mseal()
6bb454022cd07956844c68232f6e172774f81cda mm/mseal: rework mseal apply logic
c617a4dd7102e691fa0fb2bc4f6b369e37d7f509 mm/memory-failure: hold PTL in hwpoison_hugetlb_range
b78a752f446311af540dc7dfda3ed9408a2bb6a7 mm/smaps: fix race between smaps_hugetlb_range and migration
892f0c8ab3072871a4a84e4898b735885ca8f263 fs/proc/task_mmu: hold PTL in pagemap_hugetlb_range and gather_hugetlb_stats
3d2d26823457867e760c0507e1e5149156e8c5fd mm/mincore: hold PTL in mincore_hugetlb
9808c1f80485860de20cd8fd2118d101bb8cc863 mm: add get_and_clear_ptes() and clear_ptes()
ffb32b3e98931bbe05c9371a510d14b1ce1eff5b khugepaged: optimize __collapse_huge_page_copy_succeeded() by PTE batching
ffbf272aec468d252843eff92ef337ed6148a72a khugepaged: optimize collapse_pte_mapped_thp() by PTE batching
0b8e3dd843b6b8ca3db76ba52fe68bc7e117dfe6 mm: remove mm/io-mapping.c
eb16553ab57a0cd092d6eaccb6a0e4e03a8c343b mm-remove-mm-io-mappingc-fix
d8e2f6a6dcc20fcd60e8e2b40b46c8cc360ac0e5 mm/rmap: add anon_vma lifetime debug check
2398ad51b3e4dd9da344b5e837268c2b4de06e76 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
5ba45bb622f0a1be2eeaff5c623aa3305936a4de maple_tree: use kfree_rcu in ma_free_rcu
fd2c8c1925b5316f2e73a87822e9c5e4c7ba5ca0 testing/radix-tree/maple: hack around kfree_rcu not existing
a0a611dffecb6559e57f79a08cf239b227589d85 mm: move page table sync declarations to linux/pgtable.h
f877c46d1de512489f0d15d9408b56e5b455ed37 mm: introduce and use {pgd,p4d}_populate_kernel()
27fa0e39d44aae61dfa8ca463587ac39f8b42912 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
9cad768abd61e246bcb9935430fe8627bb97c4b5 x86/mm/64: convert p*d_populate{,_init} to _kernel variants
62161356e811aae7a86c8f4f74279d91c43fb2a5 x86/mm: drop unnecessary calls to sync_global_pgds() and fold into its sole user
b8b3dd63abdd8d966b4cfd87feda39a4d0381c89 selftests/mm: put general ksm operation into vm_util
61b7a895a8b6479d90f98b4c315a0f8f32c53530 selftests/mm: assert rmap behave as expected
ec99d19ad6c8d653cad37168f6e28dfbc67c2d9e mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
2ba552d3e80306a69178246f57f6bf6108a4875a mm: add zblock allocator

--===============9115327356176031956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ec22fe85cbb-c5be2a980139.txt

f80653557baf829ba11ccf333b3003dbd4fee8a4 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
efc084dee500b90986b7ceae076b15d7782e06c1 foo
35aae2252f470bca17961ded9477149ef2582f78 ocfs2: kill osb->system_file_mutex lock
37b48cf8e5e292f668c8c66f992cc41686188380 init/Kconfig: restore CONFIG_BROKEN help text
a1ea8e7fe89577d61dc598f3ba35f7acec275767 lib/xxhash: remove unused functions
fa4c389c78fd88998b64367999d71bdd1bb4db77 stackdepot: make max number of pools boot-time configurable
bd683ba8b685dbe9f8109f6610879f5a8292b1f1 kexec: enable CMA based contiguous allocation
a9cf10da5d6301dedb6e26186d050b2fa0a2341a ucount: fix atomic_long_inc_below() argument type
e4f24f081dddd2cc66f1c87d4443341b571e5245 ucount: use atomic_long_try_cmpxchg() in atomic_long_inc_below()
34570e1b5093d89f76e226ead87fa2dfa8209167 MAINTAINERS: add maintainers for delaytop
6467f208f8ebe985808aa6523a7f9800b18ce13c KVM: x86: fix typo "notifer"
fb273a6d2040e79522d49fae2c533758616f03b1 cxl: mce: fix typo "notifer"
a0092570a4c59fd0ef89df4d7b4c077dc869c7cf drm/xe: fix typo "notifer"
3b4dbd2e2e5080f6d9c5c1da995f3b96f07a3022 net: mvneta: fix typo "notifer"
0251d48e4978bedb2d15f90a270c27315a816765 xen/xenbus: fix typo "notifer"
4cfbabea2b55bb207a295da2b85ce4d978763987 scripts/spelling.txt: add notifer||notifier to spelling.txt
13d29927b79855c5ffecceec9adadf82c95f6300 fat: fix too many log in fat_chain_add()
c5be2a9801391997f737c41c566c934f2ec9be55 samples: Kconfig: fix spelling mistake "instancess" -> "instances"

--===============9115327356176031956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45cd52c44e85-af915c3c13b6.txt

cf20cb9ad1eb3bf59ede1f93a0640f06e6b9d028 selftests/damon/sysfs.py: stop DAMON for dumping failures
6da5e2961f3a1f350ec974b0c56374015b1c8fc1 selftests/damon/_damon_sysfs: support DAMOS watermarks setup
9d93c103edf0cdf7f1f251b943799a7fee56a580 selftests/damon/_damon_sysfs: support DAMOS filters setup
b436dfaad2ba7bf5061017248ee595f299074610 selftests/damon/_damon_sysfs: support monitoring intervals goal setup
ff5aae307bfb789c9e9c4564bc19d5393aa2fc43 selftests/damon/_damon_sysfs: support DAMOS quota weights setup
229b0af6640704bb709fae356108c11d6e63058d selftests/damon/_damon_sysfs: support DAMOS quota goal nid setup
fca6ddf44df477d7ecaac4840b15da635798f1eb selftests/damon/_damon_sysfs: support DAMOS action dests setup
86e541f0be477d4656a02c5438c5034eae814c23 selftests/damon/_damon_sysfs: support DAMOS target_nid setup
80d4e381075f5e454482c76aeaaafbbd76994aeb selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
c1a69589571270f70f1995d88e41b2e262ad05ab selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
eb413daaf222b1d545f6b46253f0ace97195ccd4 selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
a1d52cd0302d7aefe26edbbccd1d1ae70cca50c9 selftests/damon/drgn_dump_damon_status: dump DAMOS filters
b50c48de6111bc70731ba375e1b45a65e63e287f selftests/damon/sysfs.py: generalize DAMOS Watermarks commit assertion
f797e709f741d5a28e4f3ca2592e5cc1d7e21e3b selftests/damon/sysfs.py: generalize DamosQuota commit assertion
84dc442bd552f3e0b9abc6f1531431beaea68518 selftests/damon/sysfs.py: test quota goal commitment
bd0487a7745ea84fb0ece7fd796ad51a92a12c70 selftests/damon/sysfs.py: test DAMOS destinations commitment
f22ff7b5a5baf7dc3326948e50781067f9aebb3c selftests/damon/sysfs.py: generalize DAMOS scheme commit assertion
53f800581f79555e84aeabff81a90cf954803b83 selftests/damon/sysfs.py: test DAMOS filters commitment
771d7754ab28597c0370a588887f50db229d1c0d selftests/damon/sysfs.py: generalize DAMOS schemes commit assertion
a4027b5f24282b4aab5cee1b63b4267d27b6c686 selftests/damon/sysfs.py: generalize monitoring attributes commit assertion
16797a55aab118c5fa9236604aa2142f1121f136 selftests/damon/sysfs.py: generalize DAMON context commit assertion
62b7b1ffa2dd242253480ffcd12c96c4b7ef8fb6 selftests/damon/sysfs.py: test non-default parameters runtime commit
da5973a0b8e0370f9e309c60e35a4d4d4dfe32fc selftests/damon/sysfs.py: test runtime reduction of DAMON parameters
511914506d194be931de012a5f2ab55841b9b708 selftests/damon: introduce _common.sh to host shared function
48e6561b667e7f0623da3ca34e2b93b7ae2a5d8d mm/page_alloc: remove trace_mm_alloc_contig_migrate_range_info()
44d10df2007a3081ae45bbf81a96b077b48db6a2 MAINTAINERS: add missing percpu-internal.h file to per-cpu section
85c16ee6faa1f12289b9b84ab552f55dc4aad89c MAINTAINERS: add missing interval_tree.c to memory mapping section
651ad43d56d1bae6aa37d313339ce756b5303a67 MAINTAINERS: add missing mm_slot.h file THP section
2011011ad6aee2d4366402d91a856a9c9f377252 MAINTAINERS: move memremap.[ch] to hotplug section
c3ef2cc69596f2cfb1546d6428ca906dd2cc13ea MAINTAINERS: add missing shrinker files
2656a75ca140710b7cc78f3c495dd9660f78a2c3 MAINTAINERS: add missing files to page alloc section
a5c9fcb18c5a94932a50e2ce1549c8c2396530c4 MAINTAINERS: add missing zsmalloc file
e23210425c594b0d58c5bae4a955346c2a7b6b1c MAINTAINERS: add MM MISC section, add missing files to MISC and CORE
1729003f284d5f8f1bdd0c7e591b94003ebfb1dd MAINTAINERS: add missing file to cgroup section
af915c3c13b64d196d1c305016092f5da20942c4 MAINTAINERS: add missing headers to mempory policy & migration section

--===============9115327356176031956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcf23034c8b3-c617a4dd7102.txt

cf20cb9ad1eb3bf59ede1f93a0640f06e6b9d028 selftests/damon/sysfs.py: stop DAMON for dumping failures
6da5e2961f3a1f350ec974b0c56374015b1c8fc1 selftests/damon/_damon_sysfs: support DAMOS watermarks setup
9d93c103edf0cdf7f1f251b943799a7fee56a580 selftests/damon/_damon_sysfs: support DAMOS filters setup
b436dfaad2ba7bf5061017248ee595f299074610 selftests/damon/_damon_sysfs: support monitoring intervals goal setup
ff5aae307bfb789c9e9c4564bc19d5393aa2fc43 selftests/damon/_damon_sysfs: support DAMOS quota weights setup
229b0af6640704bb709fae356108c11d6e63058d selftests/damon/_damon_sysfs: support DAMOS quota goal nid setup
fca6ddf44df477d7ecaac4840b15da635798f1eb selftests/damon/_damon_sysfs: support DAMOS action dests setup
86e541f0be477d4656a02c5438c5034eae814c23 selftests/damon/_damon_sysfs: support DAMOS target_nid setup
80d4e381075f5e454482c76aeaaafbbd76994aeb selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
c1a69589571270f70f1995d88e41b2e262ad05ab selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
eb413daaf222b1d545f6b46253f0ace97195ccd4 selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
a1d52cd0302d7aefe26edbbccd1d1ae70cca50c9 selftests/damon/drgn_dump_damon_status: dump DAMOS filters
b50c48de6111bc70731ba375e1b45a65e63e287f selftests/damon/sysfs.py: generalize DAMOS Watermarks commit assertion
f797e709f741d5a28e4f3ca2592e5cc1d7e21e3b selftests/damon/sysfs.py: generalize DamosQuota commit assertion
84dc442bd552f3e0b9abc6f1531431beaea68518 selftests/damon/sysfs.py: test quota goal commitment
bd0487a7745ea84fb0ece7fd796ad51a92a12c70 selftests/damon/sysfs.py: test DAMOS destinations commitment
f22ff7b5a5baf7dc3326948e50781067f9aebb3c selftests/damon/sysfs.py: generalize DAMOS scheme commit assertion
53f800581f79555e84aeabff81a90cf954803b83 selftests/damon/sysfs.py: test DAMOS filters commitment
771d7754ab28597c0370a588887f50db229d1c0d selftests/damon/sysfs.py: generalize DAMOS schemes commit assertion
a4027b5f24282b4aab5cee1b63b4267d27b6c686 selftests/damon/sysfs.py: generalize monitoring attributes commit assertion
16797a55aab118c5fa9236604aa2142f1121f136 selftests/damon/sysfs.py: generalize DAMON context commit assertion
62b7b1ffa2dd242253480ffcd12c96c4b7ef8fb6 selftests/damon/sysfs.py: test non-default parameters runtime commit
da5973a0b8e0370f9e309c60e35a4d4d4dfe32fc selftests/damon/sysfs.py: test runtime reduction of DAMON parameters
511914506d194be931de012a5f2ab55841b9b708 selftests/damon: introduce _common.sh to host shared function
48e6561b667e7f0623da3ca34e2b93b7ae2a5d8d mm/page_alloc: remove trace_mm_alloc_contig_migrate_range_info()
44d10df2007a3081ae45bbf81a96b077b48db6a2 MAINTAINERS: add missing percpu-internal.h file to per-cpu section
85c16ee6faa1f12289b9b84ab552f55dc4aad89c MAINTAINERS: add missing interval_tree.c to memory mapping section
651ad43d56d1bae6aa37d313339ce756b5303a67 MAINTAINERS: add missing mm_slot.h file THP section
2011011ad6aee2d4366402d91a856a9c9f377252 MAINTAINERS: move memremap.[ch] to hotplug section
c3ef2cc69596f2cfb1546d6428ca906dd2cc13ea MAINTAINERS: add missing shrinker files
2656a75ca140710b7cc78f3c495dd9660f78a2c3 MAINTAINERS: add missing files to page alloc section
a5c9fcb18c5a94932a50e2ce1549c8c2396530c4 MAINTAINERS: add missing zsmalloc file
e23210425c594b0d58c5bae4a955346c2a7b6b1c MAINTAINERS: add MM MISC section, add missing files to MISC and CORE
1729003f284d5f8f1bdd0c7e591b94003ebfb1dd MAINTAINERS: add missing file to cgroup section
af915c3c13b64d196d1c305016092f5da20942c4 MAINTAINERS: add missing headers to mempory policy & migration section
f80653557baf829ba11ccf333b3003dbd4fee8a4 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
7e7f6f1f5a0a774de56b391d794e2a32da44ba9c foo
1df200d7adf11ce0cc8659e68bf2b95d46deb0b7 mm/shmem, swap: improve cached mTHP handling and fix potential hang
edbad392c5398a73b192c343bbbedd485ab6e3ab mm/shmem, swap: avoid redundant Xarray lookup during swapin
7d67ddd7d3b6756d1c96d857b3ec33e7baf94b13 mm/shmem, swap: tidy up THP swapin checks
f92317a9c1d08952fedf61615a74e852d07e042f mm/shmem, swap: tidy up swap entry splitting
d38dac0d51c92da7afa854d6bfad71bf14fe86f7 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
816ab6efb778251ca679e340755f933901ea251f mm/shmem, swap: simplify swapin path and result handling
1eb3ce1bed3300c5e8bcd5e61252234abb0bb208 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
c93fedcf6054d69fe4852dd9df7fb5780af24a3c mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
be5ca8a27ef3b3e9a237536916b999f6f975effe mm/shmem, swap: rework swap entry and index calculation for large swapin
a3248fd550d14355b3e11e067f4fdcbae3fed94c mm-shmem-swap-rework-swap-entry-and-index-calculation-for-large-swapin-fix
c657f68c64471d0c352c3f10f3c56985e26df339 mm/shmem, swap: fix major fault counting
9dd3ac026ae185bfbb442c7ca4a825c6c735aed7 mm/filemap: align last_index to folio size
94c721fddb07124917ceab777c3bc61b1894620f mm-filemap-align-last_index-to-folio-size-fix
02f8df5c50efd147c1a7cdb271b0e5a712921241 selftests/mm: add process_madvise() tests
a99ad54830b5ab0c34570ca2044a2c9e1b9472cf mm/page-flags: remove folio_start_writeback_keepwrite()
7853fe465386935527e570368adfa3cd444efe70 kasan: skip quarantine if object is still accessible under RCU
aec2d49c3f1e152c7732f08cd8cb89e8bb71d0c4 mm: add process info to bad rss-counter warning
948b3b2074e3d9695a3bf15d325d1362ae7dde90 selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
1e917024dc438dc9d9c8e925273280736b089111 selftests-cachestat-add-tests-for-mmap-refactor-and-enhance-mmap-test-for-cachestat-validation-checkpatch-fixes
60f7bc7d063969c3812d636cb07f5b653c058eea mm/damon/vaddr: skip isolating folios already in destination nid
d7b61a1d753cf499b4e4120d96bd1d34189b3210 mm/mseal: always define VM_SEALED
f5dad4454a23021f3f5b7b4ed5757097f40de233 mm/mseal: update madvise() logic
c4a94d63a8d119242d0a3f4533f18d77a67f13c3 mm/mseal: small cleanups
4eac9cefaee8a4b5529183f65b77525f5f4cb10a mm/mseal: simplify and rename VMA gap check
9e908bd8354890ab801c6e19bec6dbb95acf7404 mm/mseal: add comment explaining why we disallow gaps on mseal()
6bb454022cd07956844c68232f6e172774f81cda mm/mseal: rework mseal apply logic
c617a4dd7102e691fa0fb2bc4f6b369e37d7f509 mm/memory-failure: hold PTL in hwpoison_hugetlb_range

--===============9115327356176031956==--
