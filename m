Content-Type: multipart/mixed; boundary="===============8148172964124586014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 17 Jan 2026 04:25:52 -0000
Message-Id: <176862395280.4149656.7880487799006521568@gitolite.kernel.org>

--===============8148172964124586014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 25e58e37d45302a9f036ff1a56c056e018cccf42
    new: 2d91a02237e5e1c7ee27ab3ede8ec99c2cbc6c7c
    log: revlist-25e58e37d453-2d91a02237e5.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 8a55d3d36910671082dd918548159d6d3340677e
    new: 0d71f9e5954f016179ae8cc642960cdd26caaf3a
    log: revlist-8a55d3d36910-0d71f9e5954f.txt
  - ref: refs/heads/mm-new
    old: eeb33083cc4749bdb61582eaeb5c200702607703
    new: 0541a37f1abb95eafa90ac8141172799b6b8019c
    log: revlist-eeb33083cc47-0541a37f1abb.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 55e486eea49f6932c127846b1fd2189af11aef27
    new: dcaca77bf6d52becda62f4837a3b03bcce1a0766
    log: revlist-55e486eea49f-dcaca77bf6d5.txt
  - ref: refs/heads/mm-unstable
    old: fe2c34b6ea5a0e1175c30d59bc1c28caafb02c62
    new: a9e5634a0aac2e10ae2272b39a8a9250078bfde0
    log: revlist-fe2c34b6ea5a-a9e5634a0aac.txt

--===============8148172964124586014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25e58e37d453-2d91a02237e5.txt

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
807c83452b7f0bbcb48f02e54ac18e7977886d76 oid_registry: allow arbitrary size OIDs
94a213e880940d14ab6033c4aba7c82ba8f5e3f5 oid_registry: allow arbitrary size OIDs
b786e4816ed474c0e66d563d0c426416ebac7610 crash_dump: constify struct configfs_item_operations and configfs_group_operations
1f07191b4995b20dda67deb43a7b9a854b31862c ocfs2: give ocfs2 the ability to reclaim suballocator free bg
364c4ca1f210ceb2b19772e11ee11e4edb5c54d9 ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
6f8df95abf018faccdf0915bf25bcb091c6194ed ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
abeca48d24fd4842f741c1610b42ac7a9231a678 ocfs2: constify struct configfs_item_operations and configfs_group_operations
bc0f9ea64cd6d62009f8a73ebbe85b5fd984fd26 ocfs2: validate i_refcount_loc when refcount flag is set
d38e131320f5d0a2574421239506150d862384fb ocfs2: validate inline data i_size during inode read
8e0d93505c24cc263cc2910c89d00b286550c8b6 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
c6453fbd9b246f833d278ab2267fb44459e3da39 ocfs2: add validate function for slot map blocks
8f8cec59189af53a9f6c004e027a9965ade2ad4f ocfs2: fix oob in __ocfs2_find_path
4813ac0dd531d9cc3043052fbece300f6f49d76e ocfs2: annotate more flexible array members with __counted_by_le()
ab0d6567d29c7a46e72bf9e00ec95a2e12fea701 lib/tests: convert test_uuid module to KUnit
98216fc8ccd7b99c2346b05de6e9c925cadc8ce2 MAINTAINERS: adjust file entry in UUID HELPERS
ddcffd1c721bd2441894053f23e232301349cf24 kernel.h: drop hex.h and update all hex.h users
ac57239d286f6909827bc587fca30845a61d9c46 array_size.h: add ARRAY_END()
6552aa8b692f69a0304bb0286d9404fd09847b50 mm: fix benign off-by-one bugs
45d753a40fa0a2dd6ad43b4488349ec391fd7358 kernel: fix off-by-one benign bugs
b26d6461c9a02f0cd8ff58a7ddc4aeed94dfacf7 mm: use ARRAY_END() instead of open-coding it
46d1ddc2e4c94a5fe99cb6c5ad8db9220337af24 kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
543215b5379a05b463d6d5149fd7f716862c7238 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
ee0533e6bb98a0f8bf7d22ef3fd886b5ef7f642f watchdog: softlockup: panic when lockup duration exceeds N thresholds
74d8db0a2cf078819ff20ee77dba199e9d61273f watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
50e160f2b163dab0a8bb0cb5ec916cc02bcbcad7 fat: remove unused parameter
8c6d101d3db3318775e1e812408e1dea42a2270b rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
dad9a24f89a7f1007c768cc977a724ceb5ed6d7a .editorconfig: respect .editorconfig settings from parent directories
4c86799200892826ff8489de94e4f525c0336f6b kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
e07d25d9c3245a5b85dd338a1f3b1b5dddacf711 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
0d55bcced64fe5784e79832a85818754b530052a module: add helper function for reading module_buildid()
80e4c2807e3dea866d38e5d4dd93f66ed58ed801 kallsyms: cleanup code for appending the module buildid
24b1cf288849e75ff8e440fa781580ae8000ad5d kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
622d655753a7150aa4047a064051c418e857f0cb kallsyms-bpf-rename-__bpf_address_lookup-to-bpf_address_lookup-fix
c93b933861bf61b226c53dd286daef902da4e085 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
ad2b95fc99a286f167f4d6d43a666570cf7aeca9 kallsyms: prevent module removal when printing module name and buildid
9ef34e8b5c5ca36d04e4fed22a4e1e7a486cb03d fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
44a4cc5ee43ead79484f6adc53f4aae19364ced9 list: add primitives for private list manipulations
fff0dee71d32d7b8c5a79428eb8161f8972c597a list-add-primitives-for-private-list-manipulations-fix
27824c895093fbc72622673bd10b208fe06fee40 list: add kunit test for private list primitives
de809f1acc0d76b10392c140c13076d754568b8f liveupdate: luo_file: Use private list
8f7281dc1665574469a7b1ad6241678f8966c87c liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
30bcf37b0bb7d238b549d33ee3621724d0d2653b tests/liveupdate: add in-kernel liveupdate test
bf81884d42f299a4809bb0652c2997cb40cf1b18 kfifo: fix kmalloc_array_node() argument order
7af63e59b49d717a58c6563d3c74076214689f6e editorconfig: add rst extension
c661e3d3439f3dfe9aa355ea8c4bf896d05db8df kexec: replace the goto out_unlock with out
03aeb13d97752876e535b628466b2ae924921324 kexec: add kexec flag to control debug printing
9bdffa06d7c34a16bbbabe7421c88f3aff91e60d kexec: print out debugging message if required for kexec_load
3529d6493efadbaedc7579f685a08475f15f08bb arm64: kexec: adjust the debug print of kexec_image_info
b9e9918142f68bd3191a6754707dbf99dc611ddb lib/tests: convert test_min_heap module to KUnit
99d86263801073feeaf417a261b45cc533e0b050 ipc/shm: uapi: remove dependency on libc
b374637ba9058bc412fbce209a412a35e4c4cf59 resource: provide 0args DEFINE_RES variant for unset resource desc
1ab9671a3eb35b37ea290c97ddd87d284b1242f7 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
f267a44d7f8eae7e52be3bedc64e5ebd55087a0d liveupdate: separate memfd support into LIVEUPDATE_MEMFD
0326c05b6fc73fbad65cd9d32e1f447ce0783292 types: drop definition of __EXPORTED_HEADERS__
f3234531289dc411a0ac01f1a36f0ae6d45ed6bc ima: verify the previous kernel's IMA buffer lies in addressable RAM
aaec34eda56b93b0b4938f35914400d5a5e740b4 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
0d9456f76eb7625e01a3b92790e3d7e5ec35faf2 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
7e9a81ea3e8938b1675d57365041f662e1929fb2 ocfs2: fix reflink preserve cleanup issue
7eccf344bb5ad91c1ade8aa251a233de5a18aba2 ocfs2: adjust function name reference
cbc869710272fb0439dc61851040f7b60b3ba7e8 kho/abi: luo: make generated documentation more coherent
220850900c48c2aa622ac1a95a720db60d5d35c8 kho/abi: memfd: make generated documentation more coherent
c5b6544b8e4adbad6b21fee9fcf56ef03c9f906f kho: docs: combine concepts and FDT documentation
e2a01a1689e690130e244b8d65c870a4d0d1165b kho-docs-combine-concepts-and-fdt-documentation-fix
af453f6630275a0584e4b58a2c39195e861c4741 kho: introduce KHO FDT ABI header
8a62dd24b86ea86b48a2da84147743765a5fe042 kho: relocate vmalloc preservation structure to KHO ABI header
015b6a9eecae669b2a7bff1812cc4b761df012e0 kho/abi: add memblock ABI header
0bde1de58fc120e0ca0b7072f5445051a6f72099 MAINTAINERS: adjust file entry in MEMBLOCK AND MEMORY MANAGEMENT INITIALIZATION
27dbfe91095683767abaa7cc149b0fbdfe1ba560 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
b02b891ec130a3dd03a4097b0d3c66029ac8c8cb lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
51589a283952c9ea1a4dca1ed71f866cc6f4d9d7 ocfs2: add check for free bits before allocation in ocfs2_move_extent()
a1c654a0dafcdf4495fafb25e9c4b8579d99f499 kernel/fork: update obsolete use_mm references to kthread_use_mm
b19222ebb916ce836b6950fdc141a508b741fe54 rust: task: restrict Task::group_leader() to current
73d65fbb116b01e1a6148dafbf55eecf9dc94724 lib: introduce simple error-checking wrapper for memparse()
60067659482e07bdb01eab2b2b54ef93a18726fb xfs: adjust handling of a few numerical mount options
72a78bf078324909601319213a549027fb80b318 lib/glob: convert selftest to KUnit
31902798a3db40556921dcd575d7a62e18e55858 kho: test: clean up residual memory upon test_kho module unload
b379787ee27bf87620d57c5460e294867a14195d kho: remove duplicate header file references
f9c4339567a23ad82ef53b82d3c9b1fbfa08d154 fat: avoid parent link count underflow in rmdir
9ef96c84d08aa997040d997accf51a3203932a7c once: don't use a work queue to reset sleepable static key
829c1d25acd211581c5d5aadd0bf411e4568741d linux/log2.h: reduce instruction count for is_power_of_2()
8d9195b6bdf04eef0e9180f3955c3ae075402902 init/main.c: check if rdinit was explicitly set before printing warning
1780b8aafe765cd3c77e88670b7ddcb94c89aae9 init-mainc-check-if-rdinit-was-explicitly-set-before-printing-warning-fix
fe8f36995355978e6d63f223bde04e1342bfbc60 init/main: read bootconfig header with get_unaligned_le32()
91ebfa3d8950c4f7d73caf79eaa6e879cb752f51 bpf: explicitly align bpf_res_spin_lock
abe0d54d9a8836b80e987179a070f6f865ad4e4d atomic: specify alignment for atomic_t and atomic64_t
a26ad037c7814f13fb7d33f410c686ef2bb613b5 atomic: add alignment check to instrumented atomic operations
4b250ffb41e9955c1cbc4c65e990f85bb1a303ba atomic: add option for weaker alignment check
f2b749fa571773909fd3eab7b86e41e701270ac8 lib/group_cpus: make group CPU cluster aware
7ca3ae94fbea73f2f48dc606ecb6bd40df1c278a kernel: add SPDX-License-Identifier lines
7e42b86d9fd4f6a9cceb7d003396fd081c780993 panic: add panic_force_cpu= parameter to redirect panic to a specific CPU
57c2c3fafa48d3e25cb365cf31e50ad7609cd68a panic-add-panic_force_cpu=-parameter-to-redirect-panic-to-a-specific-cpu-checkpatch-fixes
36c9ed489fe6e66cd65790e74bb82d1130af3624 kernel-chktaint: add reporting for tainted modules
b439fcb56244aee38ee0113c3f570b0223a77c9a kho: print which scratch buffer failed to be reserved
d249889ddf44c895c582b876f4f5eefff30c8e0e checkpatch: add an invalid patch separator test
f0cc5aef97b9696326f3fe3346f947266ef6c211 kho: use unsigned long for nr_pages
51540c1b1a175ac92fff2d67be1ad427ab0fe699 kho: simplify page initialization in kho_restore_page()
e7569a206c5753546462bbf84b2d3b808c9a211e compiler-clang.h: Require LLVM 19.1.0 or higher for __typeof_unqual__
34f430d54623e323b5847f1dcbcbca5b233300a9 kernel.h: drop STACK_MAGIC macro
7a1feec965c61f9bac4c3efd4cf365e3cd9d04b1 moduleparam: include required headers explicitly
d0fe0de02ef0de946035de1473ebf9abec550aa0 kernel.h: move VERIFY_OCTAL_PERMISSIONS() to sysfs.h
02753043066043615040c7c77339500732517785 kernel.h: include linux/instruction_pointer.h explicitly
fa174d7c102798f6545859ba5d2662a52a686905 tracing: Remove size parameter in __trace_puts()
dcaca77bf6d52becda62f4837a3b03bcce1a0766 tracing: move tracing declarations from kernel.h to a dedicated header
2d91a02237e5e1c7ee27ab3ede8ec99c2cbc6c7c foo

--===============8148172964124586014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a55d3d36910-0d71f9e5954f.txt

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

--===============8148172964124586014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeb33083cc47-0541a37f1abb.txt

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

--===============8148172964124586014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55e486eea49f-dcaca77bf6d5.txt

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
807c83452b7f0bbcb48f02e54ac18e7977886d76 oid_registry: allow arbitrary size OIDs
94a213e880940d14ab6033c4aba7c82ba8f5e3f5 oid_registry: allow arbitrary size OIDs
b786e4816ed474c0e66d563d0c426416ebac7610 crash_dump: constify struct configfs_item_operations and configfs_group_operations
1f07191b4995b20dda67deb43a7b9a854b31862c ocfs2: give ocfs2 the ability to reclaim suballocator free bg
364c4ca1f210ceb2b19772e11ee11e4edb5c54d9 ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
6f8df95abf018faccdf0915bf25bcb091c6194ed ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
abeca48d24fd4842f741c1610b42ac7a9231a678 ocfs2: constify struct configfs_item_operations and configfs_group_operations
bc0f9ea64cd6d62009f8a73ebbe85b5fd984fd26 ocfs2: validate i_refcount_loc when refcount flag is set
d38e131320f5d0a2574421239506150d862384fb ocfs2: validate inline data i_size during inode read
8e0d93505c24cc263cc2910c89d00b286550c8b6 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
c6453fbd9b246f833d278ab2267fb44459e3da39 ocfs2: add validate function for slot map blocks
8f8cec59189af53a9f6c004e027a9965ade2ad4f ocfs2: fix oob in __ocfs2_find_path
4813ac0dd531d9cc3043052fbece300f6f49d76e ocfs2: annotate more flexible array members with __counted_by_le()
ab0d6567d29c7a46e72bf9e00ec95a2e12fea701 lib/tests: convert test_uuid module to KUnit
98216fc8ccd7b99c2346b05de6e9c925cadc8ce2 MAINTAINERS: adjust file entry in UUID HELPERS
ddcffd1c721bd2441894053f23e232301349cf24 kernel.h: drop hex.h and update all hex.h users
ac57239d286f6909827bc587fca30845a61d9c46 array_size.h: add ARRAY_END()
6552aa8b692f69a0304bb0286d9404fd09847b50 mm: fix benign off-by-one bugs
45d753a40fa0a2dd6ad43b4488349ec391fd7358 kernel: fix off-by-one benign bugs
b26d6461c9a02f0cd8ff58a7ddc4aeed94dfacf7 mm: use ARRAY_END() instead of open-coding it
46d1ddc2e4c94a5fe99cb6c5ad8db9220337af24 kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
543215b5379a05b463d6d5149fd7f716862c7238 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
ee0533e6bb98a0f8bf7d22ef3fd886b5ef7f642f watchdog: softlockup: panic when lockup duration exceeds N thresholds
74d8db0a2cf078819ff20ee77dba199e9d61273f watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
50e160f2b163dab0a8bb0cb5ec916cc02bcbcad7 fat: remove unused parameter
8c6d101d3db3318775e1e812408e1dea42a2270b rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
dad9a24f89a7f1007c768cc977a724ceb5ed6d7a .editorconfig: respect .editorconfig settings from parent directories
4c86799200892826ff8489de94e4f525c0336f6b kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
e07d25d9c3245a5b85dd338a1f3b1b5dddacf711 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
0d55bcced64fe5784e79832a85818754b530052a module: add helper function for reading module_buildid()
80e4c2807e3dea866d38e5d4dd93f66ed58ed801 kallsyms: cleanup code for appending the module buildid
24b1cf288849e75ff8e440fa781580ae8000ad5d kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
622d655753a7150aa4047a064051c418e857f0cb kallsyms-bpf-rename-__bpf_address_lookup-to-bpf_address_lookup-fix
c93b933861bf61b226c53dd286daef902da4e085 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
ad2b95fc99a286f167f4d6d43a666570cf7aeca9 kallsyms: prevent module removal when printing module name and buildid
9ef34e8b5c5ca36d04e4fed22a4e1e7a486cb03d fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
44a4cc5ee43ead79484f6adc53f4aae19364ced9 list: add primitives for private list manipulations
fff0dee71d32d7b8c5a79428eb8161f8972c597a list-add-primitives-for-private-list-manipulations-fix
27824c895093fbc72622673bd10b208fe06fee40 list: add kunit test for private list primitives
de809f1acc0d76b10392c140c13076d754568b8f liveupdate: luo_file: Use private list
8f7281dc1665574469a7b1ad6241678f8966c87c liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
30bcf37b0bb7d238b549d33ee3621724d0d2653b tests/liveupdate: add in-kernel liveupdate test
bf81884d42f299a4809bb0652c2997cb40cf1b18 kfifo: fix kmalloc_array_node() argument order
7af63e59b49d717a58c6563d3c74076214689f6e editorconfig: add rst extension
c661e3d3439f3dfe9aa355ea8c4bf896d05db8df kexec: replace the goto out_unlock with out
03aeb13d97752876e535b628466b2ae924921324 kexec: add kexec flag to control debug printing
9bdffa06d7c34a16bbbabe7421c88f3aff91e60d kexec: print out debugging message if required for kexec_load
3529d6493efadbaedc7579f685a08475f15f08bb arm64: kexec: adjust the debug print of kexec_image_info
b9e9918142f68bd3191a6754707dbf99dc611ddb lib/tests: convert test_min_heap module to KUnit
99d86263801073feeaf417a261b45cc533e0b050 ipc/shm: uapi: remove dependency on libc
b374637ba9058bc412fbce209a412a35e4c4cf59 resource: provide 0args DEFINE_RES variant for unset resource desc
1ab9671a3eb35b37ea290c97ddd87d284b1242f7 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
f267a44d7f8eae7e52be3bedc64e5ebd55087a0d liveupdate: separate memfd support into LIVEUPDATE_MEMFD
0326c05b6fc73fbad65cd9d32e1f447ce0783292 types: drop definition of __EXPORTED_HEADERS__
f3234531289dc411a0ac01f1a36f0ae6d45ed6bc ima: verify the previous kernel's IMA buffer lies in addressable RAM
aaec34eda56b93b0b4938f35914400d5a5e740b4 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
0d9456f76eb7625e01a3b92790e3d7e5ec35faf2 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
7e9a81ea3e8938b1675d57365041f662e1929fb2 ocfs2: fix reflink preserve cleanup issue
7eccf344bb5ad91c1ade8aa251a233de5a18aba2 ocfs2: adjust function name reference
cbc869710272fb0439dc61851040f7b60b3ba7e8 kho/abi: luo: make generated documentation more coherent
220850900c48c2aa622ac1a95a720db60d5d35c8 kho/abi: memfd: make generated documentation more coherent
c5b6544b8e4adbad6b21fee9fcf56ef03c9f906f kho: docs: combine concepts and FDT documentation
e2a01a1689e690130e244b8d65c870a4d0d1165b kho-docs-combine-concepts-and-fdt-documentation-fix
af453f6630275a0584e4b58a2c39195e861c4741 kho: introduce KHO FDT ABI header
8a62dd24b86ea86b48a2da84147743765a5fe042 kho: relocate vmalloc preservation structure to KHO ABI header
015b6a9eecae669b2a7bff1812cc4b761df012e0 kho/abi: add memblock ABI header
0bde1de58fc120e0ca0b7072f5445051a6f72099 MAINTAINERS: adjust file entry in MEMBLOCK AND MEMORY MANAGEMENT INITIALIZATION
27dbfe91095683767abaa7cc149b0fbdfe1ba560 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
b02b891ec130a3dd03a4097b0d3c66029ac8c8cb lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
51589a283952c9ea1a4dca1ed71f866cc6f4d9d7 ocfs2: add check for free bits before allocation in ocfs2_move_extent()
a1c654a0dafcdf4495fafb25e9c4b8579d99f499 kernel/fork: update obsolete use_mm references to kthread_use_mm
b19222ebb916ce836b6950fdc141a508b741fe54 rust: task: restrict Task::group_leader() to current
73d65fbb116b01e1a6148dafbf55eecf9dc94724 lib: introduce simple error-checking wrapper for memparse()
60067659482e07bdb01eab2b2b54ef93a18726fb xfs: adjust handling of a few numerical mount options
72a78bf078324909601319213a549027fb80b318 lib/glob: convert selftest to KUnit
31902798a3db40556921dcd575d7a62e18e55858 kho: test: clean up residual memory upon test_kho module unload
b379787ee27bf87620d57c5460e294867a14195d kho: remove duplicate header file references
f9c4339567a23ad82ef53b82d3c9b1fbfa08d154 fat: avoid parent link count underflow in rmdir
9ef96c84d08aa997040d997accf51a3203932a7c once: don't use a work queue to reset sleepable static key
829c1d25acd211581c5d5aadd0bf411e4568741d linux/log2.h: reduce instruction count for is_power_of_2()
8d9195b6bdf04eef0e9180f3955c3ae075402902 init/main.c: check if rdinit was explicitly set before printing warning
1780b8aafe765cd3c77e88670b7ddcb94c89aae9 init-mainc-check-if-rdinit-was-explicitly-set-before-printing-warning-fix
fe8f36995355978e6d63f223bde04e1342bfbc60 init/main: read bootconfig header with get_unaligned_le32()
91ebfa3d8950c4f7d73caf79eaa6e879cb752f51 bpf: explicitly align bpf_res_spin_lock
abe0d54d9a8836b80e987179a070f6f865ad4e4d atomic: specify alignment for atomic_t and atomic64_t
a26ad037c7814f13fb7d33f410c686ef2bb613b5 atomic: add alignment check to instrumented atomic operations
4b250ffb41e9955c1cbc4c65e990f85bb1a303ba atomic: add option for weaker alignment check
f2b749fa571773909fd3eab7b86e41e701270ac8 lib/group_cpus: make group CPU cluster aware
7ca3ae94fbea73f2f48dc606ecb6bd40df1c278a kernel: add SPDX-License-Identifier lines
7e42b86d9fd4f6a9cceb7d003396fd081c780993 panic: add panic_force_cpu= parameter to redirect panic to a specific CPU
57c2c3fafa48d3e25cb365cf31e50ad7609cd68a panic-add-panic_force_cpu=-parameter-to-redirect-panic-to-a-specific-cpu-checkpatch-fixes
36c9ed489fe6e66cd65790e74bb82d1130af3624 kernel-chktaint: add reporting for tainted modules
b439fcb56244aee38ee0113c3f570b0223a77c9a kho: print which scratch buffer failed to be reserved
d249889ddf44c895c582b876f4f5eefff30c8e0e checkpatch: add an invalid patch separator test
f0cc5aef97b9696326f3fe3346f947266ef6c211 kho: use unsigned long for nr_pages
51540c1b1a175ac92fff2d67be1ad427ab0fe699 kho: simplify page initialization in kho_restore_page()
e7569a206c5753546462bbf84b2d3b808c9a211e compiler-clang.h: Require LLVM 19.1.0 or higher for __typeof_unqual__
34f430d54623e323b5847f1dcbcbca5b233300a9 kernel.h: drop STACK_MAGIC macro
7a1feec965c61f9bac4c3efd4cf365e3cd9d04b1 moduleparam: include required headers explicitly
d0fe0de02ef0de946035de1473ebf9abec550aa0 kernel.h: move VERIFY_OCTAL_PERMISSIONS() to sysfs.h
02753043066043615040c7c77339500732517785 kernel.h: include linux/instruction_pointer.h explicitly
fa174d7c102798f6545859ba5d2662a52a686905 tracing: Remove size parameter in __trace_puts()
dcaca77bf6d52becda62f4837a3b03bcce1a0766 tracing: move tracing declarations from kernel.h to a dedicated header

--===============8148172964124586014==
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

--===============8148172964124586014==--
