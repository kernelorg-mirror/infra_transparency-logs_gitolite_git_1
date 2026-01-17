Content-Type: multipart/mixed; boundary="===============6564458461402691021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 17 Jan 2026 05:52:51 -0000
Message-Id: <176862917180.24662.5253027418065547805@gitolite.kernel.org>

--===============6564458461402691021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: fe2c34b6ea5a0e1175c30d59bc1c28caafb02c62
    new: a9e5634a0aac2e10ae2272b39a8a9250078bfde0
    log: revlist-fe2c34b6ea5a-a9e5634a0aac.txt

--===============6564458461402691021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe2c34b6ea5a-a9e5634a0aac.txt

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

--===============6564458461402691021==--
