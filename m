Content-Type: multipart/mixed; boundary="===============8889934088961015555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 17 Jan 2026 05:52:47 -0000
Message-Id: <176862916730.24309.3979421548278032395@gitolite.kernel.org>

--===============8889934088961015555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: aab4f98e97c4a426996ad79870bdd6edcf98f8cc
    new: 5fd9e48993523366fa70c11c105522ec96ee16c7
    log: revlist-aab4f98e97c4-5fd9e4899352.txt

--===============8889934088961015555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aab4f98e97c4-5fd9e4899352.txt

b7a770098b0d1e525bd54e560b0edfbc65cf546e mm: add missing static initializer for init_mm::mm_cid.lock
0a59ba1cc436c50c62a7701781cad94979d7d42b mm: rename cpu_bitmap field to flexible_array
5f0b3cad9c247ad96879adf8af376b370bb8cfbe mm: take into account mm_cid size for mm_struct static definitions
997153ee4caccac7017216ae0a9cf47680eff158 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
d9dac960cd6b546abc00b70bdb2bcad3d8bde479 panic: only warn about deprecated panic_print on write access
8896b951fb18b5a716286f6d98e0b95c1624e0f4 x86/kfence: avoid writing L1TF-vulnerable PTEs
e11b5a9da298015e7ed0219db2897d8f89c37146 mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
da75fd665a610de5ca070f25cba1e01542f925eb kho: init alloc tags when restoring pages from reserved memory
887dd1eecc61066e1c1a6114070ff9581db8ad90 migrate: correct lock ordering for hugetlb file folios
87080ce5c508c88b45335e5ae36ef2a0a07c5033 mm/vma: do not leak memory when .mmap_prepare swaps the file
247a85f8c383b3056ccfc498634828d31105121b mm/kasan: fix KASAN poisoning in vrealloc()
f27cba1694afd9b2b9dd904a1e4f9c96819dc70f mm: remove unnecessary and incorrect mmap lock assert
ad17ea0ec9b83df899cd91c36fdf7005e7ab62ee mm/hugetlb: fix hugetlb_pmd_shared()
4ff24111b91b9c81503e2d18caa75342962ee671 mm/hugetlb: fix two comments related to huge_pmd_unshare()
e34ecce311140ddeb04491b091794aac5dee7159 mm/rmap: fix two comments related to huge_pmd_unshare()
5ac345d5e09dcc7b50db213fd3147f75fb113868 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
999ac085ebd784d3256b60aa05f0855f93078777 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
7e35b35696fcadd602555c3a5919b31735eeb135 mm: do not copy page tables unnecessarily for VM_UFFD_WP
0f6e8aa3a5310a2b46dfa61afd02162ad3e4587f Docs/mm/allocation-profiling: describe sysctrl limitations in debug mode
90baef3f26a45bff3c59769a0d3d14ebbf6b9ea0 mm/kfence: fix potential deadlock in reboot notifier
56643ff21eb8995a1819abaeba65b0907e1b65f0 mm, swap: restore swap_space attr aviod kernel panic
ea0e8acccfee57b58bb0f37ed2ec7bf4cea20b55 mm: restore per-memcg proactive reclaim with !CONFIG_NUMA
cbd802b4f4c69e5728ed08286c26cbb01c76944b mm/hugetlb: restore failed global reservations to subpool
dc89a759b263df88e95093158dd0e153637c9f92 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
0d71f9e5954f016179ae8cc642960cdd26caaf3a mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
96d55270bed7a9a2279e7bfcbc5706b4800d6e41 mm/vmalloc: clarify why vmap_range_noflush() might sleep
33e2c5dc4492bfed27d80634fc9f890950a96223 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
ae2d07671e0f0dcca22662de196575d4b78b8b8a alloc_tag: move memory_allocation_profiling_sysctls into .rodata
2bd5f4ba7c3aea1799237cae19db11f4afb0bae1 powerpc/64s: do not re-activate batched TLB flush
8b0781a1f0eda6b4f0c12c12bc3f1625388d1cfe x86/xen: simplify flush_lazy_mmu()
363af553bd834c33231cda6a363e1821e38fa6ea powerpc/mm: implement arch_flush_lazy_mmu_mode()
8c30ba89bb97c01012c58f14f544cdcc1300d826 sparc/mm: implement arch_flush_lazy_mmu_mode()
8a15b54699876fba900bc0b0d9f240bea8ef1eb0 mm: clarify lazy_mmu sleeping constraints
a773a11efa72aa4f34746272dc60d96195bd25e9 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
2de8872cb3ec65aada4611d67d92bb3e9cf81a35 mm: introduce generic lazy_mmu helpers
768a5f5559a232435a86582afc207cfacf411b93 mm: bail out of lazy_mmu_mode_* in interrupt context
575f3b946844773117ab68b94db5122b537e3cce mm: enable lazy_mmu sections to nest
49808969cfe9ae5d454f861740327b62c7bc8517 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
30472c44a2ee7cb7b9a9080991fbdb578329fc5e powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
a46c28bc89b5e1f74bb0e072bfc6bda88f4687c6 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
de12ea2f56b838c0d9a2ad0351a388344e3115ad x86/xen: use lazy_mmu_state when context-switching
5b98b66368d320123721d2ace5814732451a5d25 mm: add basic tests for lazy_mmu
853db60698ad7018b414d36a57c51e598a8030b6 mm-add-basic-tests-for-lazy_mmu-fix
a0f63aa9540425652fb153e94c9956d4200fe4dd mm-add-basic-tests-for-lazy_mmu-fix-fix
05e1298b56b8c74b336033adf54ce8d869a8a823 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
f8ed7d5c81b7f6dddb1d2c9575b559f325c56e84 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
2c51f6be2a321436e864481781c45e3d6d4635cf mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
7ba6faa81fed57b13680cf5fa74ad665c6cb0cbe mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
753a099fae7a32b1a691f4f8093442c85d0e9bda mm/vmscan.c:shrink_folio_list(): save a tabstop
a0422b400b7486fe4d795f2a7874624af07bc380 zram: introduce compressed data writeback
80ab11f56b81ee4919c88464fa35d1bd942707a7 zram: introduce writeback_compressed device attribute
e9e28e4a228dea6b65f5d217d804d9ea3e8f20d3 zram: document writeback_batch_size
962e44d5a844903d7cca6fb9bed4dfc56eb3250c zram: move bd_stat to writeback section
1ecf8c6b72eb4da8d6d5d0a220ddbd36aee86503 zram: rename zram_free_page()
25f79737919338404964442dc6dc1ebecb19014c zram: switch to guard() for init_lock
5040c24341907a1cf031950ccd8a137d8f133734 zram: consolidate device-attr declarations
eeae26c26bcd66aef2b20bb923743fa80b8868ec zram: use u32 for entry ac_time tracking
1376ea0e1e794be9b15a0172a710bbabaebc79f4 zram: rename internal slot API
8fbe0331ffff723003071be94f9b17caafafa3c1 zram: fixup mark_slot_accessed()
67fa073b2cff78a48c014a4e7bbb247c770e96f8 zram: trivial fix of recompress_slot() coding styles
3e91a39c6a1f2860bf15051f522757f8b69948ce zram: fixup read_block_state()
d75bf5a0508d562b62c05f34cc006027692c1b80 zram-fixup-read_block_state-fix
1fcd52440433c87f9bcaae1339d102aa84c48521 zram-fixup-read_block_state-fix-2
f198fa6c47fd91edc3478abe70afda6b7ce167d8 treewide: provide a generic clear_user_page() variant
66829eb1b77452ce2bb31824eecd0b3bf48fd6e9 mm: introduce clear_pages() and clear_user_pages()
eda49989e0b4998aea96eff9bfdfae8d5f1e8d21 highmem: introduce clear_user_highpages()
c77a40975bc8974434f5972b738ebdd5fba0f0e2 x86/mm: simplify clear_page_*
fabfa426d31e8bc66f32ca042bbdb0ddf15eabfd x86/clear_page: introduce clear_pages()
ef281d03a3d961f12ceb12da7521323508e4af5f mm: folio_zero_user: clear pages sequentially
42bd524469078827d55409596acdadec29cf0fbc mm: folio_zero_user: clear page ranges
0acbb86dae7c6e6599b487d34580163d5d9a7a7b mm-folio_zero_user-clear-page-ranges-fix
dbe8b6f7225aca9df267a5a4f513ecf729212c1d mm: folio_zero_user: cache neighbouring pages
a605a33612bf09f0855da49ea8e9e36f33321310 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
40961f50e2a2c90d424bec0463bec769f15602e9 mm: zswap: delete unused acomp->is_sleepable
b91466e4cf6aa036b1fe98c4095650b92d608e0c memcg: move mem_cgroup_usage memcontrol-v1.c
08d65cf9f378f42f6da69e60b1f26a16807d118b memcg: remove mem_cgroup_size()
b49e937772e94933a287ddd1fda5b9ed5b0cfbfb mm: memcontrol: rename mem_cgroup_from_slab_obj()
a96530cdac6bd286f2531d51a2c4121f24b709da mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
ef357641b8d2cd22e4d264324168650f0fb4d002 tools/mm/thp_swap_allocator_test: fix small folio alignment
481483c3fdf934adfa4e18d93c3765fcecaa7faf tools/mm/slabinfo: fix --partial long option mapping
8a691b48e5c0356f5cd3e8b70c875b2ff34661af mm/damon/core: introduce nr_snapshots damos stat
3b9099c2f45aebe7cb97d50dd0689217575ca507 mm/damon/core: fix wrong list_is_last() call in damons_is_last_region()
0c07fe47d6446aba46dcf6e620ba9cf2464e829e mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
5007d51a2d87dd88db3458d0ba0ef056f5fa6ecd Docs/mm/damon/design: update for nr_snapshots damos stat
bb1fd94e0880a6e65aa0dea9757104321351715d Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
81cc143402d73b323b943baf709c55de4f32590e Docs/ABI/damon: update for nr_snapshots damos stat
4232ca875ad976ae0c14372a177760d88ac3204d mm/damon: update damos kerneldoc for stat field
7778df1610d737b2d5057a136c0321d5cf76013f mm/damon/core: implement max_nr_snapshots
21d1a48017d7d6a32617b65ea53fb8e069a3a483 mm/damon/sysfs-schemes: implement max_nr_snapshots file
306bf090127bc8e90bc59e25d93e30d5b77d9c83 Docs/mm/damon/design: update for max_nr_snapshots
c42e208e752906792095725cdb93bc8b83828f73 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
96479a2ddd1e17ccfdf7ff2614a5ea9b1cd8d9fd Docs/ABI/damon: update for max_nr_snapshots
4cffa759acc2682ee855975db8f44100ad9b7357 mm/damon/core: add trace point for damos stat per apply interval
7fe110a2ea774dbb0507aa834f729682fa9b7d25 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
2a22227dd64594b9bd8137020b9114621b17565f zram: drop pp_in_progress
d23e2ca23c4a9848ce350a025de785306e2ce51f mm/block/fs: remove laptop_mode
c8fac7f22c963c746b6245923d9fb6ba008a9804 mm-block-fs-remove-laptop_mode-fix
3d0a7ab2f5f2630caa5f89bc226bb9b611c35e00 maple_tree: remove struct maple_alloc
1b30bd74920ad6062197fa4951133e6f970d0604 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
716b7e499dd0f9a47b1f4782aaa8f6a9a640ab16 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
55889d5e1bb1ae74a6ef4cf336524488e7836154 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
8916eede41540c163e2ccd0efb2629d241bb28f8 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
9e9dcc7835ef6dd64321632c30f76cea0a2f6f1b LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
d488491f8fb7ef220b5524c63be8bb9f5cb21227 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
87d3df50b095f956348491375abffd48df3c17d8 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
c102e33043c4adc84cc029f1568d7684fba25df9 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
a399ca3574bebc2c1effc6da9159b45f3dd225c0 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
4c4b476c9e31ebc7f95d3baf249d366cce76aafb zram: remove KMSG_COMPONENT macro
f18397b03fb2389fc788a4e70cfccbf280c412d5 mm/damon: fix typos in comments
f3a6e9eac90d7d63da9c53fa8af406acee052d4d mm: fix minor spelling mistakes in comments
7c4081a51a98abf2f5901aecf474faad9f301677 mm-fix-minor-spelling-mistakes-in-comments-fix
8f173f9ec6b0e706887d1bdecb6fbccf0ebdcb2c mm/fadvise: validate offset in generic_fadvise
dbd7a1ceb972d55581120002c18d8a5091371835 mm/hugetlb_cgroup: fix -Wformat-truncation warning
feeccae146adac76f79005762b97c48c46f7de07 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
6f0dc58e443a694e32e5d20aff244e11744b68d1 mm, swap: split swap cache preparation loop into a standalone helper
1da7dbd71f27636e5d767b2d2ad59f43c63e9c40 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
cd8df790dddc9dc591ed0c170bd8fa7041a4667d mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
0edbe3eb5782f4d1c16d8328f069de994afdfe26 mm, swap: simplify the code and reduce indention
3a51b1976d510637a0bead2b7e6f1ef8c20e6dd2 mm, swap: free the swap cache after folio is mapped
b382b471a6caa63e3e954d1f01bc37b30ef6bdb3 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
7b35eb203221186e11fcf63a571ddeb1e2c905a3 mm/shmem, swap: remove SWAP_MAP_SHMEM
332ef8e51a7ed39a4dc6a748c8ef494cd59300d9 mm, swap: swap entry of a bad slot should not be considered as swapped out
e9f8b56968d33a84aa90f569ec95974758c688b0 mm, swap: consolidate cluster reclaim and usability check
2e54fe174902a917f3146c454f74baf4d2508f82 mm, swap: split locked entry duplicating into a standalone helper
3d05d2c8a9c76afc052f0db4770c618f6cbe46e0 mm, swap: use swap cache as the swap in synchronize layer
3c9fc84c7fd2954d8820341b343530bcb769fe1f mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
e178189cf0e7e3a2edc9e71ac36733abcad89a9d mm, swap: remove workaround for unsynchronized swap map cache state
32cf501c1ecc78be357750f55dbbbabfd321503e mm, swap: cleanup swap entry management workflow
9cf616caf55b0ec3f09982008bc1b03e22ef1989 mm, swap: fix locking and leaking with hibernation snapshot releasing
bcb8ff97a8dc6f9d60201455c0b5911e7e863343 mm, swap: add folio to swap cache directly on allocation
a8e544fd4b90d588dea1a55d7677eb981ae3bfb5 mm, swap: check swap table directly for checking cache
c141b412289a09dc2e7223f1b2ff56b20344b9e4 mm, swap: clean up and improve swap entries freeing
92729a8c436b206b11daf5591317c0f37c376916 mm, swap: drop the SWAP_HAS_CACHE flag
97b92ae88425ca8a28a5457a566302012934c4ca mm, swap: remove no longer needed _swap_info_get
09d7a7409edff53906970c9aae5b630577b4de52 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
f5be75c7aa27f2e8a478b1032351e70e780fa199 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
c7fc7932630d94304e6409dbdc01493c7bb5cbde mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
79ff5a7ac9966392981ef6aec1afb9795f32738d mm: cleanup vma_iter_bulk_alloc
4e2d6ccc82516b726817eabe0046c92f3a59b9de mm, hugetlb: implement movable_gigantic_pages sysctl
742103588183b2597f0ba3701ef2b4209fb93b6a page_alloc: allow migration of smaller hugepages during contig_alloc
56a570951724e87c0d2279acf33a878cb655b17c selftests/mm/write_to_hugetlbfs: parse -s as size_t
5cb864cbe8d40a4cc03fa3491a92a287d84f1646 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
9eb7984758d9a284c4596a2b298e058009d6cfc4 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
ea3c05836479de38c3b842328ef19d29c4b88762 selftests/mm: fix va_high_addr_switch.sh return value
fc2210bc11c76ffbc49a2cc1b5e805323fbe4c47 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
7090f06566d8d03d380d8d3b929baddec591866b selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
f914984549194427409d8183e7c5f1e8c315d3f2 selftests/mm: va_high_addr_switch return fail when either test failed
70bb12f87bf423832e0c9fa81c10b96bf46c8b9a selftests/mm: fix comment for check_test_requirements
2d58343f341a5b061b06fd39772c87d249c75956 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
5b3ace0828a58ab322b363bcb63b19a653689d46 mm/vmstat: remove unused node and zone state helpers
e1be1faaf68c31802628f9d0316c4c0ca08ae21b mm/khugepaged: remove unnecessary goto 'skip' label
d5bc2aea76d1fd5f59cb175a7715c59771514eaf mm/khugepaged: count small VMAs towards scan limit
3ec80e651d629bb446eda95013a83ce0b7139c82 mm-khugepaged-count-small-vmas-towards-scan-limit-fix
82127b6b4f9110179c362a6affcb73035715c484 mm/khugepaged: change collapse_pte_mapped_thp() to return void
783db94e37659d953b60090b109a6e88d1d0b572 mm/khugepaged: use enum scan_result for result variables and return types
fb1623566ef98dff9a7018531ba30656dc389a9d mm/khugepaged: make khugepaged_collapse_control static
d5219628d7cfa18d429c16ee1d7578f98e963e1e mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
1835b7199b5b708a96fd0f5433f0060b2839c935 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
7fecffca53eacb3ee55a4441a306a4d4bf635946 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
abd46425e53a93f47186ce431b9187f350c04c01 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
cbca3abdeb2188e36745389c19f3e39a286a1373 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
e0e716db8dc5d8c4d021a482541a68a24b9b9184 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
d81a9bc0e814e86bba6cf95a5491ba48f7b67c48 mm/oom_kill: remove unnecessary integer promotion in format string
0c1fb314ac806327830543d6a9efc340ebe974d9 mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
efea011fd93aca51bec93293ae24ff1e40799c9e alpha: introduce arch_zone_limits_init()
02dc9b9359e44009fa3fb3856d505d23b62b442c arc: introduce arch_zone_limits_init()
bed09fe2672fbe5022f34a4a9ba1e4ea28973c4a arm: introduce arch_zone_limits_init()
c4dc9d338c4a8b1ad5523cc1305234abcdcb04be arm: make initialization of zero page independent of the memory map
6f6b5da82cb1ff021c20a4c9b4d49687a4e9bdad arm64: introduce arch_zone_limits_init()
e739c225d334ee9575e300d13300d0cfd8818ad9 csky: introduce arch_zone_limits_init()
123555a8c901a46233e4635a86cb6a05303551bb hexagon: introduce arch_zone_limits_init()
290632b2132f3212288907c40f6dade8c9600576 loongarch: introduce arch_zone_limits_init()
2965e591e45ee87af17e6dc7d15ba504d921127a m68k: introduce arch_zone_limits_init()
353777e430dc216ff790771eb32263b9c61168f9 microblaze: introduce arch_zone_limits_init()
7ae5c1318f99a3d9a46aef9699307765e8d60b32 mips: introduce arch_zone_limits_init()
e8a7bf1ecbea80ae5b36882600eefc9f1c2e26ec nios2: introduce arch_zone_limits_init()
95f826cad95c48ac00da3fefe84438a002772012 openrisc: introduce arch_zone_limits_init()
c11bb2b9f962acd9ded3f506056d7c2fdad40ef3 parisc: introduce arch_zone_limits_init()
49742bca985a73ab2ce2a5acc8d2f93e9e1465c2 powerpc: introduce arch_zone_limits_init()
72d1bae038f89468878fa453f492d8cb73bf8b83 riscv: introduce arch_zone_limits_init()
27bcf4ca77ee8fb50d5d1b892a253ad675b96759 s390: introduce arch_zone_limits_init()
0067d4ab72fad258514da8b122458949723b5992 sh: introduce arch_zone_limits_init()
a5036f8e05a83d3802c360477ed999ff3c6a71ec sparc: introduce arch_zone_limits_init()
3c1404754107b91fd99f4e764f94005eb7af2c86 um: introduce arch_zone_limits_init()
5c12e1b90757ef2d9850e29408d3bb744043b3f2 x86: introduce arch_zone_limits_init()
87d5cd28227f47b15fe7228636ba9bf0520420dc xtensa: introduce arch_zone_limits_init()
7f5ade0f6bc8076a670b5956f3851f8809db1c06 arch, mm: consolidate initialization of nodes, zones and memory map
419babb57707b27021f56b9abad16cbf52ae929d arch, mm: consolidate initialization of SPARSE memory model
efeaceaaca30bbde9c3765d6987aae4b38046913 mips: drop paging_init()
bbe36f29cf51fa7eedbd24c9af0078363b0028ae x86: don't reserve hugetlb memory in setup_arch()
4eb48b48fb5faba05734e6dcceb1182632d8c3cf mm, arch: consolidate hugetlb CMA reservation
cf5ff12cddc4b7ee814368c4e5021d407fb2128d mm/hugetlb: drop hugetlb_cma_check()
1783922ff5b531e1ffc1229a34ecc91aba35ad85 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
32be5b7eeea74b437f463a0a3bbccc5244bd15ab memcg-v1: remove folio_memcg_lock() doc reference
8b9dcf759cbd07f9f38b73feba503364d21aa873 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
4ddc1edc20dbf1c874017ef7b7cc8753645d0d97 mm-rmap-improve-anon_vma_clone-unlink_anon_vmas-comments-add-asserts-fix
97ad8ed6f876a94163c9f78e057102e302147a90 mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
a1b7f05c2d4d0766c04397e1e531270876cafc55 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
d2931c640a1efe844d0f9ab53f09249d0840e2db mm/rmap: remove anon_vma_merge() function
5e3866464bf73a1c9513b21878197e66de3a60c1 mm/rmap: make anon_vma functions internal
f21ff088a9d1b79ec9fe4382959d0cf5000cc69e mm/mmap_lock: add vma_is_attached() helper
95060c65d740e2c7b0881035930a0e94f58daa09 mm/rmap: allocate anon_vma_chain objects unlocked when possible
5453cfb149b010daa3b3809f5132d9eb6bc663d3 mm-rmap-allocate-anon_vma_chain-objects-unlocked-when-possible-fix
d3976041ca4a28d25ff1db688e442d65ffccba2f mm/rmap: separate out fork-only logic on anon_vma_clone()
dd4bfe81650ceb3c5fe4b8c83b7d8175e36e703b mm-rmap-separate-out-fork-only-logic-on-anon_vma_clone-fix
0bbc6237db71d88cbe5da15712b102fa5c39bf83 mm/page_alloc: ignore the exact initial compaction result
f120b669d175b7c0272fa0de1262be3550e370af mm/page_alloc: refactor the initial compaction handling
50b773ebfe3b023e8dd4cbe361df0087af1a881b mm/page_alloc: simplify __alloc_pages_slowpath() flow
7961b28e0585260273424945917d16d758269f07 memcg: introduce private id API for in-kernel users
9b878eefc2e9642da79d39c96e657ea21940ed88 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
bf7c4f0e14ddfe7662a8602bb6cccc99aa52129c memcg: mem_cgroup_get_from_ino() returns NULL on error
a5e9c3b8b98430f45fe4bcb6e84bccf990b276ec memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
0ed7f6496930b906fa8c5469fb965a75e7c9d361 mm/damon: use cgroup ID instead of private memcg ID
273f0b1f1287f16b1663612acdfac6ad2664226e mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
d67365566461b3c3f4aa7e2a525d1cf53c236962 memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
58a87ff9aa77df5f2f666f9118a84cde99c680f8 memcg: rename mem_cgroup_ino() to mem_cgroup_id()
f1af841ecf4439ee2bf8222a0c9140a3757758d2 memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
d459a85d2160e1379568d57e25c742815e945b27 memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
e0390ed384d41a4c2c0c1e11e39ff3dffd3d326f vmalloc: export vrealloc_node_align_noprof
717943c70afc7a83f12da305a6655f8bf8d0bcde selftests/mm: default KDIR to build directory
8eb0e93e0595fc617bd4afa6799c64c97615ef8e selftests/mm: remove flaky header check
70cb2d3a8bd01fa895d981dfb33b1125346b0c53 selftests/mm: pass down full CC and CFLAGS to check_config.sh
19dc0f70a8dd642373aa4088ff9c348c580dd458 selftests/mm: fix usage of FORCE_READ() in cow tests
8cefa61fa4cdbfb46fa8e1668b91a85792ab5fb0 selftests/mm: introduce helper to read every page in range
6acd0a7aad314e4d13bae7db951ec336cd1a5b97 selftests/mm: fix faulting-in code in pagemap_ioctl test
250b8e54515812febbc6a184e7b6c4234d7b10c0 selftests/mm: fix exit code in pagemap_ioctl
53244964f35fa7327ba1904722f60b1b20217020 selftests/mm: report SKIP in pfnmap if a check fails
09d61e148d288a85eb2cba73793d56a50fe510ab zsmalloc: use actual object size to detect spans
ab33436f83cf8a4da6e72a921c77a51159979517 zsmalloc: simplify read begin/end logic
236023cb01f3ef5a5420555d5afd7f34ce16b2f5 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
f4f653e13980248c89f4f71cefbdd72d4ef24207 mm: numa_memblks: identify the accurate NUMA ID of CFMW
c590d2633b0aaf4941e32cc22710b1680de6d0b3 mm/early_ioremap: print the starting physical address in __early_ioremap()
896e622c42ba6de89aa06e74927b83736a4c9d11 tsacct: skip all kernel threads
ceeab292cf2f2fa45e97c77fb364195e3d57988c migrate: replace RMP_ flags with TTU_ flags
6de3c9e560342ad4d54c992d7e83658b59a268c2 mm/early_ioremap: clean up the use of WARN() for debugging
761c63fc6af5751411a2ab3d50ca8b729146d860 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
cdaf48e4e0103b8566236b3d1e52a35e0d4ea8b4 sparc: use vmemmap_populate_hugepages for vmemmap_populate
1a73b0bd1acfa7b460c0906a5054d677fa09cf45 mm: convert vmemmap_p?d_populate() to static functions
8e1785b506f901a3e7799302ac4fbdbe22e574ff mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
3e1049fc3d03f01e1b38c556369efdac73d8290b mm: page_alloc: add __split_page()
037d148917a38b01c90687425dc6aae2b0248b6e mm: cma: kill cma_pages_valid()
7cf447570afa2cae8e7d6d01cfe628b897bc317f mm: page_alloc: add alloc_contig_frozen_{range,pages}()
cf1d556d01d69bda215160f69793af8440c2efe1 mm: cma: add cma_alloc_frozen{_compound}()
58990805571a823c452f2de6caf531f99a891a0f mm: hugetlb: allocate frozen pages for gigantic allocation
08e74445acde9b6983be0c44adfd7e2c3b94d9bd mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
a3fbb3ce2fbedba9c3a1b23e72a89c7d42167c81 mm-kasan-kunit-extend-vmalloc-oob-tests-to-cover-vrealloc-fix
018f78218260cc68de97ec9486745e16dc9408a3 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
bacb9a8cd52076eb5aa4359ffe3492f69b6b3aa2 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
103d443a6aaba176b4737797dca3389867363e64 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
26c42723b94d0ad430bafa73f8821a1e8db9a062 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
acc48a7a0ec56a131c2f9d04e608de0c3b37df4e mm/damon/lru_sort: consider age for quota prioritization
fb92c31b6cb0f7cfa231c22c25e86ef341e0d416 mm/damon/lru_sort: support young page filters
81b0473da8db2a2bd1d4c70e13acf9a243aad442 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
3eef088264a798e678c799bdcfa5b1ce06f01a81 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
3c011a3ee0b3e2f4f3c3ca25bf68672ca4f7b412 mm/damon/lru_sort: add inactive mem ratio quota goal to cold_scheme
24d2387344fe78c16d7975931adaf7bf3f98a5b6 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
3e1af7f262878062569fd5f76a2612175b018d8b mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
7a18c66f2f044176e12511c16f46a353f1ca09ad Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
51e474e8b9c8866abc7eb41b294a15f1cc8dcef2 mm: replace use of system_unbound_wq with system_dfl_wq
263a0c445568b7fc11bf414d2c35fe47466c7366 mm: replace use of system_wq with system_percpu_wq
6551862ef45b82858a46d034953df21e758380f1 mm: add WQ_PERCPU to alloc_workqueue users
c0c2c32f23a986ef487a7f8673a93a9fad79b8da mm-add-wq_percpu-to-alloc_workqueue-users-fix
0d096149cea36e5b60ff5ec0640ac74d87ddfba7 mm: kmsan: add tests for high-order page freeing
75a11a3182f216357247d3d8a6420499153dcd71 mm: kmsan: add test_uninit_page
dbf425b94b8c9786f6653c868387e1ba768ce699 zsmalloc: introduce SG-list based object read API
fbfd98814f7143f5cd7e3ac30025afcaf9b3ca6d zsmalloc: fixup zsmalloc-introduce-sg-list-based-object-read-api.patch
1ea4a75c0387f3db26c160df03e9dc22b86d5942 mm: page_isolation: introduce page_is_unmovable()
9745e73ee75d41de9b17ee4d0821226f8582264c mm: page_alloc: optimize pfn_range_valid_contig()
87ccaedc5eb887cbdf72d2d9f0659b0e4631442c mm: hugetlb: optimize replace_free_hugepage_folios()
a662bfdd01bc4898f51a01dca82ba68495e14a4c mm: hugetlb: optimize replace_free_hugepage_folios()
7b9d625b0f793b48616dcbd686aa609e19ef89a3 mm-hugetlb-optimize-replace_free_hugepage_folios-v2-fix
5a5161674373141b7d4949420c8ab6f5e9141053 mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
491e9db22b9d3303380a0e4a08da444fa48496ba mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
c3599b03e7ba45a70358d44a19be36043d02cb9a arm64/mm: add addr parameter to __set_ptes_anysz()
9e97607acd3c03dddeec1c9c60041fef4743c5d8 arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
91a18d48f23a1084312b5a920bc7c6c1fbf6b8ea mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
8fe6a8da72acca7f49bbe14b87c073a65cd66831 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
dece037cf655b973b2a3af6d24624d9fb14505ee mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
3b4d112dd659095899ac4557003ff06076395242 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
bd2b195bacd16f7f9c19d5eeed9aea8801d204bb mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
6411b4a6d20b147d2cf2f006ebcb88952d565a8a mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
8053155de10f087de5e39aaf82d9520104277262 mm: provide address parameter to p{te,md,ud}_user_accessible_page()
e76a801e0c2fafc8511ded8d1c8c31cf049b4e4c powerpc/mm: implement *_user_accessible_page() for ptes
598b13c47b67a9400940cb9afe4dc247e8ef1f3a powerpc/mm: use set_pte_at_unchecked() for internal usages
8083e6dcf69facd002e0680df7c75b7c184afc57 powerpc/mm: support page table check
c066f09bf55c502f549474f8821f833adb97c7ba mm: rmap: support batched checks of the references for large folios
0d9490df4d611e5c84ff2345501d00b5ac2b9e36 arm64: mm: factor out the address and ptep alignment into a new helper
1f145cb7087021e027220713d55e7c3fb84aa4e5 arm64: mm: support batch clearing of the young flag for large folios
012e67fb3da5aaefcd64dfd052ca8cfb9aaf897f arm64: mm: implement the architecture-specific clear_flush_young_ptes()
1d16c6b93265395c3ce2cfadf57eb123dc1f8d94 mm: rmap: support batched unmapping for file large folios
2afcaff40e565d68623a1073fa09b3a202d9db47 mm: rmap: skip batched unmapping for UFFD vmas
a9e5634a0aac2e10ae2272b39a8a9250078bfde0 mm: fix uffd-wp bit loss when batching file folio unmapping
bd0f854220bd9cd80cf369390850987de4f3df05 ksm: initialize the addr only once in rmap_walk_ksm
6dce02d787df6662db20579ed105fc3721fa760a ksm: optimize rmap_walk_ksm by passing a suitable addressrange
6d5d987002a0a3587eeb19cecca09c364689da5e mm: memcontrol: remove dead code of checking parent memory cgroup
b46b5384c2baad46a906dd11eb9d4a765ab5b430 mm: workingset: use folio_lruvec() in workingset_refault()
76b164a435dce6969f036cc59ca9a7a29d1e5de9 mm: rename unlock_page_lruvec_irq and its variants
11039e9151f1b9802db1c6d5f6c79b34ec80bd79 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
5c62d86155fd9aaa84865bb3f6c271962e39aff3 mm: vmscan: refactor move_folios_to_lru()
ed64e7defcf9eb6bbe5e6c8981cbf9f53d435b03 mm: memcontrol: allocate object cgroup for non-kmem case
60c5965a2d66c5c36bf99606448dc100cffc08f8 mm: memcontrol: return root object cgroup for root memory cgroup
3b41b03d50837b9d478ef7e7d0a5b4c6f5ff4466 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
3e7c7a28beecaa553d097cd7bea8d06f924579b1 buffer: prevent memory cgroup release in folio_alloc_buffers()
c81a51aea41fa4f64950f90a28e9d997bd9e2f7d writeback: prevent memory cgroup release in writeback module
a69f040152406ff1074f1951c014ced7ee1f10fa mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
8c5285f7ee10252cefbb3f2b22e7566b0ddaf97c mm: page_io: prevent memory cgroup release in page_io module
3b6301cdbb6b3856c89c9bb31c720fb65aa4e212 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
791124bbfb911b75ccab0eafe10964ee989bb73c mm: mglru: prevent memory cgroup release in mglru
5e653c556ffc84d49e6dc5814891fe8f08e327d7 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
0bac3fb1508505b176c72b2b78c90f3d2a0b4954 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
32ad2aae642acf7a51590e65bcc5d7b3bd2333b0 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
3f33820aaa83bf6ac57aef2da70e8c3431c0264b mm: zswap: prevent memory cgroup release in zswap_compress()
5539babdf9b060c39372ac2e20b04a8b61e5216b mm: workingset: prevent lruvec release in workingset_refault()
777a965740187fe10e2dc13ccc3cf067fe4edc16 mm: zswap: prevent lruvec release in zswap_folio_swapin()
463127ee7b2bce4e2c7e3b9a54104048f35985cb mm: swap: prevent lruvec release in lru_gen_clear_refs()
ad7515d06f1dd2110e87d773881a9fe94300e751 mm: workingset: prevent lruvec release in workingset_activation()
a240b6e4638d9a086513e0d6070400db63e7caa5 mm: do not open-code lruvec lock
5bd0dcb187073429bef32858eef40a0fb645c8fb mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
6fd0934ce42ed4bbaf5b8c94ddbc92a41a63674e mm: vmscan: prepare for reparenting traditional LRU folios
a497a668d4148ee5121a519c12e4c91a942f4f22 mm: vmscan: prepare for reparenting MGLRU folios
13f85e659affb5cdb943340a879393ac878f830d mm: mglru: do not call update_lru_size() during reparenting
ade8f49d255c16a02ef462412ed151ec6df7e45b mm: memcontrol: refactor memcg_reparent_objcgs()
a89e0c8d4a43a43b4dfa339df77ae2e8541f26ee mm: memcontrol: prepare for reparenting state_local
a7e177b650e1f05eb249d5f996e701048b0ce465 mm: memcontrol: fix lruvec_stats->state_local reparenting
74c7a2a0cdd907fb999e093f88b54cb38c843a53 mm: memcontrol: change state_locals to atomic_long_t type
6852814bfe595829e04a0bccc6a32b12e50a4f90 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
e5c42e2b064c55ff63c7e8ebf28c567ce816e9d2 mm-memcontrol-eliminate-the-problem-of-dying-memory-cgroup-for-lru-folios-fix
3d3a642731eed5e3640d21bec970d95bf08395b3 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
ba839273cc91d750850e38b200d1149120424520 nodemask: propagate boolean for nodes_and{,not}
cfbbf24b4a6661e0f514aaac9ef3a22c938e2f0d mm: use nodes_and() return value to simplify client code
a7aa3a05d9312cba0618bbc86a58b28a1f250ef6 cgroup: use nodes_and() output where appropriate
7a7d5f83d8d012d9a33cf65c1326403e50d14ca7 mm/damon/core: implement damon_kdamond_pid()
11d5a65a2bec4f1742d6a691c74fc725819357a3 mm/damon/sysfs: use damon_kdamond_pid()
77427c8a499408821a34951126293f0227b9c21e mm/damon/lru_sort: use damon_kdamond_pid()
308750d3f8c42b9beeb19368cdc9ed6136e8032a mm/damon/reclaim: use damon_kdamond_pid()
60645e2e678e6b27755da215847e079e8f654d78 mm/damon: hide kdamond and kdamond_lock of damon_ctx
33855fb441966c4b01aedceb7e3cf9a8a6e17cd3 vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
3691acac41f174f434b874f15ea77e2d2deee559 vmw_balloon: remove vmballoon_compaction_init()
b988ed320b9269048dd171a1e717371f362b510a powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
163720db35b9ad2ddb9368ae580cea7ee7cf4311 mm/balloon_compaction: centralize basic page migration handling
b4ed74ed6f6c2fe0542290e268ad43126ff65038 mm/balloon_compaction: centralize adjust_managed_page_count() handling
cf72e8aa478e605d9b6626e7377c357dda57196a vmw_balloon: stop using the balloon_dev_info lock
9b14c783ca2ca92dace7c85e9f94717cf750efbe mm/balloon_compaction: use a device-independent balloon (list) lock
5ca51b51f18a508cd4b3281ff0fdae0046727aca mm/balloon_compaction: remove dependency on page lock
22c8af784df3b8553cfa9492acc8de7d24999a59 mm/balloon_compaction: make balloon_mops static
c52f272e8a281d5e550f45909b41f5cc514d743e mm/balloon_compaction: drop fs.h include from balloon_compaction.h
8a79591a9a2f334cffeff225ad1988f16cfbd9db drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
4e9c6116ff69ff7f3f444669b5b6f0b8cb543e33 mm/balloon_compaction: remove balloon_page_push/pop()
56ed930327aaf3a06487f87d5cb7159298fb6aa8 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
9d65d65d04988fa056c8e0607e63b0cb640e5509 mm/balloon_compaction: move internal helpers to balloon_compaction.c
7033eef0ecef5614bce756fee23ee6a07720c582 mm/balloon_compaction: assert that the balloon_pages_lock is held
8b123b4329c723c5cf2b4a9996941e1e8e0f9894 mm/balloon_compaction: mark remaining functions for having proper kerneldoc
7519bfa3d9712f6cd59cc076bb8048dcd80c8a0e mm/balloon_compaction: remove "extern" from functions
3c9010b5af7f945aff14d3ec7b8ccde41c94fd87 mm/vmscan: drop inclusion of balloon_compaction.h
e3ae6001da401721ecfdb1d77d2915f4282b6fb7 mm: rename balloon_compaction.(c|h) to balloon.(c|h)
5135438422048bc195e657922a25d2b4ca2893f6 mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
a75785a71322f9186a45588b7d1549808e81f13b mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
a130348ad0a5e86deed096d8f0fd43f2f20768ad mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
10f5f06b2591377bf860bd7464e34307134585b9 MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
c1b03c882d07b67995358c4815ea34a41c821e4b maintainers-move-memory-balloon-infrastructure-to-memory-management-balloon-fix
d75cdc557688d9642050bcd71ce43db56aade8af mm/mmap: move exit_mmap() trace point
131e0046b0c1a7f4e12befcaa40c4407d22c37e2 mm/mmap: abstract vma clean up from exit_mmap()
840ef71fa6410b61dfbbd01ca53b89cc1cc687cd mm/vma: add limits to unmap_region() for vmas
a2bb08e3c147fdbef8570cd01f502a9aef23c204 mm/memory: add tree limit to free_pgtables()
8b761dbddad83beba7540c989b2a30c8f7f744c3 mm/vma: add page table limit to unmap_region()
4c5f909d9768051028703d923f3ecd7bb354aced mm: change dup_mmap() recovery
8ad3e6960e9a5226d4479515488feda56ff2de8b mm: introduce unmap_desc struct to reduce function arguments
b4ce4a2ea7d6fbc650cddb9f0742ea15a3dd8669 mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
6a042166b1375a640c83bf12a4ab11ea9b68e6c9 mm/vma: use unmap_region() in vms_clear_ptes()
051442853b6d1d5e15bd1ce39e0ad94eb1fc1e20 mm: use unmap_desc struct for freeing page tables
064ba6828cd22700880bfa84a1020fe36cfcfa1d mm/vma: temporary build fix
ad7141702db140e24a1c8fa1881268d9b127a365 zram: rename init_lock to dev_lock
e7cccd906d3762f67a11997122e1ba58e484f10a mm: drop filename from page_alloc.c header comment
6504464e9965b899337e552c107538627ec06184 alloc_tag: fix rw permission issue when handling boot parameter
052db85a011198643b41dacd42c8beb40fdb00ec mm: fix OOM killer inaccuracy on large many-core systems
fcbb0e13f5ac019d0997a0d0d1c1afe98fca6dec mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
c7aebcfbab087e293f81b19f61e5969dfc8c26c7 mm/vmscan: add tracepoint and reason for kswapd_failures reset
941d3f117a3c4544a2bbfa28da3aaca23745ed21 mm/vmscan: fix demotion targets checks in reclaim/demotion
059de6da19738e59d304fbf850ed9918084444ae mm/vmscan: select the closest preferred node in demote_folio_list()
d57c2ae6da6b82e676370dcb8a37cd5ed021a99c mm/highmem: fix __kmap_to_page() build error
6fe3d6189c537924cfccf9d08bc7b2edb195667a mm/hugetlb: remove unnecessary if condition
1e3742c2ef520c7f41146d8f705188e01636ed11 mm/hugetlb: enforce brace style
bae5e730e922a88017afb9788184bb98afbcc43a locking: add rwsem_is_write_locked(), update non-lockdep asserts
1ec778faf9cefd4f858c7dee32876ffa23e76c99 mm/vma: add vma_is_*_locked() helpers
8c032450287261ac49e96acb22cb2e14c696c132 mm: add + use vma_is_stabilised(), vma_assert_stabilised() helpers
3105ca6c4043d23494abb5b39a7d811ed797568d selftests/mm: remove virtual_address_range test
0faaee6bdfafc211baec94905e97c381fa9d0098 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
b7b05016e815f4d911830d9387e10ed1f644f29a selftests/damon/wss_estimation: test for up to 160 MiB working set size
079a779e034451539edfe1291a76a43394f37ab0 selftests/damon/access_memory: add repeat mode
440d50af93d78b2481b4aad0fc82e0232b5dca41 selftests/damon/wss_estimation: ensure number of collected wss
bc247d660e90760553a9508f5e43bc35e7c4b37f selftests/damon/wss_estimation: deduplicate failed samples output
c5695b8c255fbfc32e686f099d2ba3b811da1865 percpu: add basic double free check
0541a37f1abb95eafa90ac8141172799b6b8019c zsmalloc: make common caches global
ca7d68c074e0b9455f7b29cd04965ce980ea5dcc === mark start of DAMON hack tree ===
59d4370185b364201723258aae3dc8e6486d4b3d add -damon suffix to the version name
5e5d483569c21e359fff62a0ee3803c58d3700ce === temporal fixes ===
5b7378ec7bafaec3840751d5541276495288f74c Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
23e30a0d63025e96e7c1887d13d124ec84bb14bc === patches written or reviewed by SJ but not merged in -mm ===
79ac54a4e4dd20f7b48d556164b1c08eeb0c722c Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
8a83cda413cf06db343adaaa58cc2a5523fa05c6 mm/damon: do not break the string for damos_stat tracepoint
aede13683b67180825d87ac5ab4606ebede16954 Docs: submitting-patches: suggest adding previous version links
167d1033d7e82681d9f51d3fbdd1983edc2981af ==== selftest improvements ====
e1284ee3ae1137bb027306a3ecabf85a57d0a699 === hacks in progress ===
032ac4e8d4d57bfd98df5e19b613aecf5766a5a3 ==== code cleanups ====
bec17b9fbb13e20582f8365ad0655191dc089090 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
dea25b5280a60643a1e271ca0860b4b33234089f mm/damon: remove damon_operations->cleanup()
d00dd1af84a83726bc2eb65c8428ce4c2e66d603 mm/damon/core: cleanup targets and regions at once on kdamond termination
b4a11a9b454d9a9128085f83271e5ab9952446f1 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
54ccbee5224f6b33a081cf3f557fa343396b6252 mm/damon/core: process damon_call_control requests on a local list
c39cf13c4d4ff29d37fad091f2252ea77d73fea8 mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
01ad2d1d2ba5c83f7c45e58a208bb9da047cd394 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
8951e1a88ab88cb276ab69a6421799c5d0ef167c mm/damon: rename min_sz_region of damon_ctx to min_region_sz
7406b69854650b991bea49d593293d0f750ebf61 ==== docs fixups ====
6c01d9ccd88579fb068096d67d2a996139a1158e Docs/mm/damon/index: simplify the intro
017b03c00158915cc4cdfa97d7af8a18c375bbda Docs/mm/damon/design: add reference to DAMON_STAT usage
aab66a8b6a6ee710c2c3e19efff6d4284f1d97d2 Docs/mm/damon/design: link repology instead of Fedora package
65a22e6c07f869930e7db4e286713c0e4f14a73a Docs/mm/damon/design: document DAMON sample modules
9b3f6d3211446dc175476facb3a85dd9845a24cc Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
bed811c01e7963027b9ec6841bf3b36e2a074206 Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
0b4958ae7141e53b3a97c04892aee5efd9c303d3 Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
39964aa7f8179d14214075929b0e9a0c92179388 Docs/mm/damon/maintainer-profile: do not suggest running performance DAMON tests
7c630fb0a90786808bf39f469da519e863b75a90 ==== fault/report-based monitoring for per-cpu and write ====
2f45ddf0c5bf510ea6812286487058ca17c55e9b mm/damon/core: implement damon_report_access()
d2f4659eef2f551a60ffb175370fbf487655557f mm/damon: define struct damon_sample_control
f404970562aea3a9788b75e6a32a8f41a13e3f87 mm/damon/core: commit damon_sample_control
344d2e7e0c4051aa997a318601a02626f67ffe43 mm/damon/core: implement damon_report_page_fault()
f3e34815b5a8a72a6a608cbadcff1e5c03539f3c mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
4a258a5c401d70c457cb19d6929b125bde044402 mm/damon/paddr: support page fault access check primitive
0d9a4969d9454f2fa4da9bd3f7d976b9724bdada mm/damon/core: apply access reports to high level snapshot
2539a45f75518eaa0f1ebb94023741279f1dcf98 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
1055854f3c7da1c94f59b257f0b2973a18c0c9e8 mm/damon/sysfs: implement sample/primitives/ dir
2f9f694e4035bc8a1ecc893426ccb7885ca7161e mm/damon/sysfs: connect primitives directory with core
9a946bb92f8694bac6911c680257fdc412690c7b Docs/mm/damon/design: document page fault sampling primitive
5518f03f297d0f27ea0f4843793a60b326810a7c Docs/admin-guide/mm/damon/usage: document sample primitives dir
cbd83bb0220285403dad1b42b2202c2ea36ac6d4 mm/damon: extend damon_access_report for origin CPU reporting
48ac75884b076c7694ea03b1110188eb931d130b mm/damon/core: report access origin cpu of page faults
3d559e2833474a9f2ad42f4dec008321c52133d7 mm/damon: implement sample filter data structure for cpus-only monitoring
ef3621d2391b51a486c0c83d524a6ef1489e3796 mm/damon/core: implement damon_sample_filter manipulations
d00a053cf4387a6fb17d35d87eebd36227b079f3 mm/damon/core: commit damon_sample_filters
23d4ed8f1710633a57a99cc65f7fff58c7791b73 mm/damon/core: apply sample filter to access reports
b4750713e7541519477559b1c118b83f5df920af mm/damon/sysfs: implement sample/filters/ directory
89fba2b3026d162005c8b10158336ee8f5b40ab4 mm/damon/sysfs: implement sample filter directory
8076e980cfed3f0d58cd9c17dc8a0bced19e685e mm/damon/sysfs: implement type, matching, allow files under sample filter dir
06bd8575852a613c2e7f80679a06e3bcd7b5a61f mm/damon/sysfs: implement cpumask file under sample filter dir
acb004abe3d86639a8eeb4a4f5668c8b0c5aae8a mm/damon/sysfs: connect sample filters with core layer
5d454ebc46bb74c55c5bc3254170d6fd2d14f468 Docs/mm/damon/design: document sample filters
7cbb9208df8b6e16d8cbd6d01bde4690fd965cd5 Docs/admin-guide/mm/damon/usage: document sample filters dir
135c3a2456a3bc09ec8426c8c87b94698600efb7 mm/damon: extend damon_access_report for access-origin thread info
de6d44b9c4d1fa413148388ca2fbdeffbf175139 mm/damon/core: report access-generated thread id of the fault event
cfa28acbe40523f4a58add23b40c83338787798e mm/damon: extend damon_sample_filter for threads
a4105e7165d3ce8f5633110047d0d88e6826e127 mm/damon/core: support threads type sample filter
2d49669d0a4fe0cdb62a5e363783d560be8d8aa9 mm/damon/sysfs: support thread based access sample filtering
1e57aef27faccc59dc24b145c6e98ebc9a7932d2 Docs/mm/damon/design: document threads type sample filter
d7fe802aaa1e2d8a066627c95421440b2199c702 Docs/admin-guide/mm/damon/usage: document tids_arr file
cecd1297de23b8b0a3f29fe8aad7c49ddeb930c6 mm/damon: support reporting write access
e97f30b2709eb6cbf99218350e4b700390b10fdf mm/damon/core: report whether the page fault was for writing
7473c866ef8e4a97fe61447d19879d513721464f mm/damon/core: support write access sample filter
f5554c0bd548c859403cb36d0a6fe009b635a820 mm/damon/sysfs: support write-type access sample filter
788cebf0ec21e5a0f9b8d9669c3b9f5968ec9b60 Docs/mm/damon/design: document write access sample filter type
ebd1d16904c99e718cf2da0b48a05970c6509c18 mm/damon/core: elaborate access reports dropping behavior
ae755dd6e883bfbb31b7dc34b00a07dce2f01e6f ===== fault-based vaddr monitoring =====
400d18123e45c021ca783ac6c9cd80f327fd6977 mm/damon: rename damon_access_report->addr to ->paddr
9366fa2831d2de82ec5702e478da6a9f0843119c mm/damon: extend damon_access_report for virtual address
237b688dcc0b5c55cc38eb539e5aaf54a7e7297a mm/damon/core: set damon_access_report->vaddr from page fault report
73b788a91518625885b57ade4fdff08a975a655c mm/damon/core: support vaddr reports
a6aca15a3f420782fe877906e80009c487b57961 ==== docs for DAMON and mm ====
7155e2cd99dfa4c06df804c934c753aa1a451c90 Docs/mm/damon/design: add table of contents for overall and DAMOS
2683431c8292e3cbc39a1719ce64e2ebfd222fae Docs/process/2.Process: Update mm tree URL
74e8615f9353477281874efbd89cbc8c237f9ee8 Docs/mm/damon/design: add API link to damon_ctx
1ee3e5a957f89333919b3ab69d177e304d834229 ==== ACMA ====
150e12ee4a5fffc9250e61c0f55f7b688dd13f42 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
d897c75a9012a0147612b33c7fa9a771fa92f43b mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
a5b0492f1750db8dd53748ba567bb4a67d9226d3 mm/page_reporting: implement a function for reporting specific pfn range
02e6834300fd9c50e3074eca7b2c1137f8c28427 mm/damon/acma: implement scale down feature
cef829780974db14e1303362a36372215f0966fd mm/damon/acma: implement scale up feature
c524bfab4dc0ff32238ebde18804f24f8dcb44f3 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
980f0a321c5e7221434ba5a6a07ebc8c815abbe2 === commits aiming not to be posted ===
77cbc30120c7832c051c256273647ff27eeee149 mm/damon: Add debug code
046ce17292e6946d3cb2ad6191621e1dd116c508 mm/damon/core: add debugging log for intervals auto-tuning
01d495f047a9c81ecddece7c8273415a7b4dbde3 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
2cac9ba31bc7295b53e9d2f3a13f407151ec04cd mm/damon/core: add todo for DAMOS interval validation
6fd9455d94df52b0b238932342ae37c662080b9a mm/damon/core: add debugging-purpose log of tuned esz
d64364c15e51003297c42740ac8dcf87db14d671 Add debug log for PSI
148833e005b1804b0492806657eea2d366ee1fcc mm/damon/core: add debug log for reset_regions()
433c20134eda4fae363eaa6811a080026ddd9f0c ==== config_damon_hardened ====
b8b7148147c63fcb03f71fe9535a3a723701395e mm/damon: add CONFIG_DAMON_HARDENED
bf8b218dc080a7685558760c43368a321550aa95 mm/damon/core: add damon_new_region() hardening
18e6212d59947de6d3ca369a2eaeed9777d77536 mm/damon/core: add damon_nr_regions() hardening
bfe0c5f0eedb637aed9afae39c29307ca1c730da mm/damon/core: add damon_reset_aggregated() hardening
3d30177230faef08a03ceed1f2aecb8d5217a1af mm/damon/core: add damon_merge_two_regions() hardening
7ddb35345b7071f1de6a8e4fcd2d12877e901db7 mm/damon/core: add damon_merge_regions_of() hardening
b26fe439a0a7c8d71d0ee34574a395e479c3b966 mm/damon/core: add damon_split_region_at() hardening
7351be2b9347e660ef7e38ccdfd1b2be0dfdb50d ==== uncategorized ====
cff12393f7c1227f493b46a6ca83644ac66c172f mm/damon/core: set score histogram without filters-excluding regions
ba680f81e5f474b58baf6dac0e7d373bb29bfa5e mm/damon/core: add an hacking idea concept interface prototype
c03a5ee74c945d017bae4a4ef6d110136e011b23 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
70420e1f0200c79bb57afc761b5a74cb26decf83 mm/memory: implement functions and data structures for page faults monitoring
759b89186a97974555c9ae8945077431b210c323 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
bb228f2814c79ae58b0a8098e33f9c34fd07cb23 mm/memory: mark faults_monitor_controls_lock as static
b2be6d335e7c5101af4fcc28e7d6189c06e333dd Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
5fd9e48993523366fa70c11c105522ec96ee16c7 mm/damon/tests/core-kunit: add a test for damon_is_last_region()

--===============8889934088961015555==--
