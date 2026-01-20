Content-Type: multipart/mixed; boundary="===============1472072914046326565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 20 Jan 2026 01:00:05 -0000
Message-Id: <176887080599.3397992.16925526185970359437@gitolite.kernel.org>

--===============1472072914046326565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 3d3e764cf6094a0b46c61dd3bd7e99e0e26bbfbe
    new: 32bf29b6d9f1e77d84adc5c567217f2fc5780081
    log: revlist-3d3e764cf609-32bf29b6d9f1.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: af7e5dc9cd31179cb38861aa8f9cc7cb11a85323
    new: 16f750a6d6ee577fa5687b47ff94d90054f9240b
    log: |
         de6f9cd3a4b714de0045cfd757473c2328c615d8 mm/kasan: fix KASAN poisoning in vrealloc()
         e7a485c8f30bd525576d97dd6135c844abdbab61 mm-kasan-fix-kasan-poisoning-in-vrealloc-fix
         4fe5aea72474616405fb00c74080bb19a191df6d mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
         077f22a5a34d601c9cc4c317bb711347e5c2fb82 mm, swap: restore swap_space attr aviod kernel panic
         d39ff164fae3482fd042b25ac5c598c87abf0a4e mm/hugetlb: restore failed global reservations to subpool
         ea13eed55961587c2eddaacec5cf175ae0ddd3fb mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
         4bdde936d41b31ddf6ebe398b5bff6538370dcd3 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
         16f750a6d6ee577fa5687b47ff94d90054f9240b mm/shmem, swap: fix race of truncate and swap entry split
         
  - ref: refs/heads/mm-new
    old: 350bb1a822fff8bc38fbe203d7c65784c1be6284
    new: e4348a62bb1acacafcdeb149c9363291fae08c0c
    log: revlist-350bb1a822ff-e4348a62bb1a.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 562625286faf803a1a6fcd7911dfa99e788e1fc5
    new: 30811b31fac3295ec8b4ba5c46f0d9631535a24d
    log: revlist-562625286faf-30811b31fac3.txt
  - ref: refs/heads/mm-unstable
    old: cdca40d14b1e5adbee239bfaf0366e4a72cdc215
    new: bd361423f30912263920dd83326dcf142c16ce31
    log: revlist-cdca40d14b1e-bd361423f309.txt

--===============1472072914046326565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d3e764cf609-32bf29b6d9f1.txt

de6f9cd3a4b714de0045cfd757473c2328c615d8 mm/kasan: fix KASAN poisoning in vrealloc()
e7a485c8f30bd525576d97dd6135c844abdbab61 mm-kasan-fix-kasan-poisoning-in-vrealloc-fix
4fe5aea72474616405fb00c74080bb19a191df6d mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
077f22a5a34d601c9cc4c317bb711347e5c2fb82 mm, swap: restore swap_space attr aviod kernel panic
d39ff164fae3482fd042b25ac5c598c87abf0a4e mm/hugetlb: restore failed global reservations to subpool
ea13eed55961587c2eddaacec5cf175ae0ddd3fb mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
4bdde936d41b31ddf6ebe398b5bff6538370dcd3 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
16f750a6d6ee577fa5687b47ff94d90054f9240b mm/shmem, swap: fix race of truncate and swap entry split
7faaa1fde16938ddf9caa7320596de31dfd0f21b mm/vmalloc: clarify why vmap_range_noflush() might sleep
3fffa2ffa3ced90770074812b80922e59f3c3986 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
201d3a7b29b545b1558c710540f8258dd442e94e alloc_tag: move memory_allocation_profiling_sysctls into .rodata
83e1a46fe5897e12e1da696a7179e8c525f73cab powerpc/64s: do not re-activate batched TLB flush
51452d1b5cd6cf415fb4dd62d120b2b27740bdee x86/xen: simplify flush_lazy_mmu()
786be5d952fc2dc8a31b893b238717c5656a7f38 powerpc/mm: implement arch_flush_lazy_mmu_mode()
b8ea80716d59141204edf670869a52e59a10b11b sparc/mm: implement arch_flush_lazy_mmu_mode()
8e515a0b7a609371ea6deca6c03dc88533169fc5 mm: clarify lazy_mmu sleeping constraints
ceaf1bc0b1c716be50a3c50a5bc58b6675c23d93 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
afba7f93e7266372b269d56de8199326fe59c2f9 mm: introduce generic lazy_mmu helpers
e0970ff4b8de6e96b5f2503a282065813b208e63 mm: bail out of lazy_mmu_mode_* in interrupt context
e65f01999f35fa25e586ee4a5767193a13b603c0 mm: enable lazy_mmu sections to nest
983b7936af8f2c7227438bae12cba4d49680c3cc arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
97b55f979a005bf7988540ebf2fa9e0de5e43723 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
f47e41a2e5b0a952afcf23c8262af214423d8c17 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
6ca98272873c3a7b44d7eef744305c12c2aedafc x86/xen: use lazy_mmu_state when context-switching
9dd73c3cb3916175d014d04e12c3e71cfad60238 mm: add basic tests for lazy_mmu
e94aef2e01869b360e1d1415ee30f669c85a9887 mm-add-basic-tests-for-lazy_mmu-fix
81eae6d7ce5c0a144093f507e90982b79e945b36 mm-add-basic-tests-for-lazy_mmu-fix-fix
ee85e62237d14da7cfe286729895b1f194d7450c mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
0e6f1c8bd14ca944cc295645551056beabda9303 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
891e3d1dd663d6f446e12c0981ced1bdef03e3e0 mm/vmscan.c:shrink_folio_list(): save a tabstop
08a616e7721d0cc46d11446ee64fe20c71bfaca1 zram: introduce compressed data writeback
dd8368bfa82e6bd62d6c02d88b1f5f3607b1e412 zram: introduce writeback_compressed device attribute
5a41bc78f3ed9b85d86a777f697a422bd802bfaf zram: document writeback_batch_size
f896db48a5d1f26f81970710ffdf872c187927a4 zram: move bd_stat to writeback section
d89efb1a2555b5a4a9082c8b958d3199fef4f27a zram: rename zram_free_page()
9b6ee6cda58e793d5d267e2073f90617b7439546 zram: switch to guard() for init_lock
0011f8c5bf98ba3e7cf382b8dbc89fd045399d19 zram: consolidate device-attr declarations
8ed54bf27f3359a0c797d3237180eb07007e7d05 zram: use u32 for entry ac_time tracking
d25e50d161b7bf86dc2cfc0725a2a0d62f78dc60 zram: rename internal slot API
5dac0824663a8abbc0ba5b2ec4c8b7199b442f6c zram: fixup mark_slot_accessed()
d7e564efafaacd6f0cd6a1bbdc96143c97848a44 zram: trivial fix of recompress_slot() coding styles
49a8f97a3e9d0f98db19684d503f55f4f330673d zram: fixup read_block_state()
4c24e34eae2dc85763b4ddaf67035e27aa83f738 zram-fixup-read_block_state-fix
45119c6c7053156ea68508dc65eb8165fc477c4e zram-fixup-read_block_state-fix-2
bbae1e3ad8b86881a1df5b9f0d20a9e5422a8d78 treewide: provide a generic clear_user_page() variant
a2caac78f80d6288f9e16395ca750953b90af6e4 mm: introduce clear_pages() and clear_user_pages()
fe682551e69e993c69f70630355b48c8a0a5e556 highmem: introduce clear_user_highpages()
5fafd37fcecdd90bec32e128595e695c50e68543 x86/mm: simplify clear_page_*
4a42f9d24fc28a622f885c2826dc7bb851ca1351 x86/clear_page: introduce clear_pages()
4a3c78382700bfb6c2e1b0c5a26cf6268a943b57 mm: folio_zero_user: clear pages sequentially
027e2c6b6c248275331323a91c695b8ff7dbda91 mm: folio_zero_user: clear page ranges
ef57ba89f52ddaac36f3d9eb30261a542776f17d mm-folio_zero_user-clear-page-ranges-fix
5f9be046f8225084480a53c55537cd94e149a261 mm: folio_zero_user: cache neighbouring pages
5092c84760144fa87573866e32c34090d98205e1 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
06cc31dafcad923ab3d416c9ce014dafe41aa4ae mm: zswap: delete unused acomp->is_sleepable
53231715c3b89c126040dbf79e697791037d6553 memcg: move mem_cgroup_usage memcontrol-v1.c
a9c0bf3e6e609c3dd4084f26c3c4dce59bdc64b1 memcg: remove mem_cgroup_size()
f0ea20c59f8c4fbe7a53bb74ca2dbc96bc9089cf mm: memcontrol: rename mem_cgroup_from_slab_obj()
0c7059e9aca7b06accf0b72c05d9ed29cb2b8874 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
45d1335b1b6009c19d01b27abbae66694908e6d0 tools/mm/thp_swap_allocator_test: fix small folio alignment
343f45f4810da221b21a6a0fdff9031e789bce2c tools/mm/slabinfo: fix --partial long option mapping
d912500861a0fa2078dc5fbfa8e4d642957e8cc2 mm/damon/core: introduce nr_snapshots damos stat
8ec2c3e4ce37be9cddb27e03b0a99b3e1cabb331 mm/damon/core: fix wrong list_is_last() call in damons_is_last_region()
0c4891bdcb596c4ed29f78c472f092240f867b99 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
4332cb1cbf0a0455a8eb5555549f8a325052df43 Docs/mm/damon/design: update for nr_snapshots damos stat
1952245be960d39b26f4fe1c398bed09a930737c Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
10ef6c6568c377d3f83219f99a55eac161473c34 Docs/ABI/damon: update for nr_snapshots damos stat
604aa0416e3d70d86accddfb391252b79a218275 mm/damon: update damos kerneldoc for stat field
c4bd64116ee29dc83e0f0ffc928fc1f55cfd9a3e mm/damon/core: implement max_nr_snapshots
ff9701f317adfe1a41daae4906edd795bdd5be8d mm/damon/sysfs-schemes: implement max_nr_snapshots file
fce07c76406f8f01815dc87fbb23f5add0135148 Docs/mm/damon/design: update for max_nr_snapshots
b4a34a69b03680bc939582b2f1eaa691f100a3b6 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
26a4b4e76f8441603067d7fd2c23488dc8614051 Docs/ABI/damon: update for max_nr_snapshots
416e59373402bc87618942a2370506355b6edd07 mm/damon/core: add trace point for damos stat per apply interval
e92077b544c969a6092bbeabf5c263ea5aab1117 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
a32d8b8c8af29de9d9a88c0401bcaba64e308c48 zram: drop pp_in_progress
8385bd04c1d53fdb4ae7098caa6b5c5222347c8d mm/block/fs: remove laptop_mode
5439065dfb16e599e6b0aa8b7466e362bf2690ab mm-block-fs-remove-laptop_mode-fix
ed704dd12db486e1f599048015faaa9e5818c7c3 maple_tree: remove struct maple_alloc
aebabd3e3c34b2991c975838fef90ad43e03f51d lib/test_vmalloc.c: minor fixes to test_vmalloc.c
cada6137e15d71dbc6827f5c2b8661927e641c3b mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
5846969e2bd1614f589ae9f2f8edbc8c261f8f0c zram: remove KMSG_COMPONENT macro
63025bd4e23ce01c771720c99840cebda47aa15d mm/damon: fix typos in comments
e585159e4367799db0a1df16324f589b25b3181d mm: fix minor spelling mistakes in comments
27c26b7b014999c7640224063bb0c3f4863bc1dd mm-fix-minor-spelling-mistakes-in-comments-fix
ef4168a1743762438786bbae7ae67193988afcd4 mm/hugetlb_cgroup: fix -Wformat-truncation warning
82b84f1b921f4b466af373c97e7826b630657d94 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
8ad69733148ea980774683c8e29a6a9594efbf01 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
73670ef09be56992515a898ca14ae566ed20838a mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
7c24bfeef80c35d2ac8cdf17f584e5354042b5b4 mm: cleanup vma_iter_bulk_alloc
1320ed3b1f2c933add38a3cfbcbde5f02000b8c4 mm, hugetlb: implement movable_gigantic_pages sysctl
90e61100e7f6a791ceb57079e91f8e4b0a6259da page_alloc: allow migration of smaller hugepages during contig_alloc
20dfb90da893252524aff8d4a5f302f97ae0d237 selftests/mm/write_to_hugetlbfs: parse -s as size_t
5d58226fe20778f7cef0e31fb5d0b75b95dd4e32 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
a68c0922c6671a973fcf9b12abf2bbebe8e319e3 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
c4f4cc2c2a369460b07f3c69d8a385bf6ea8a100 selftests/mm: fix va_high_addr_switch.sh return value
a4bc036a7355ce953ca9c2fee7ba7182ba6a64ee selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
49d4e026fd9827338fcd9c0cac7bbea97d678088 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
78ac51a3050668052782122dc1ffded31f2fbc7b selftests/mm: va_high_addr_switch return fail when either test failed
8b6b44d37556a075078090aaa1c8d869a015a960 selftests/mm: fix comment for check_test_requirements
9b16173553e80c06893ea2738f2cf26f07b5606a mm/vmstat: remove unused node and zone state helpers
2839ec03073f9e9399cc1d17dd99269eaf54e5cd mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
5721a595d96b50cba008969e943df1fcfd40cbfe mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
0ed9de1f049cdbf7525f008d5b4b152ca6e9ac94 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
8f0313586e459113762e300495c6e06375e935c0 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
2670e71612cd0009928214140a14089bcbbf55b9 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
929d4c9473a1571b010d5b0550d546b4715a1801 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
a17c7fc1c485c682d78cdf90992385632782b55d mm/oom_kill: remove unnecessary integer promotion in format string
a02d845b5c48ac39b541281ab2dac6f12b024e52 mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
ff5802e855f540c8d201388e57b437b3204c6031 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
900bce5b0e56ee10e1d11dcd96d05d934cb51882 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
518af7b81184f123d629c077f8fefb338f8726c8 mm/khugepaged: remove unnecessary goto 'skip' label
f3cc668205968ca6eb6868864d75867a03e36a48 mm/khugepaged: count small VMAs towards scan limit
5a97c1641594f29909c72ecfb9e5792856502d5f mm/khugepaged: change collapse_pte_mapped_thp() to return void
46998f503c5822a3733aedd6972243a73407591f mm/khugepaged: use enum scan_result for result variables and return types
96bc2895801f57c76e5f47d97943db4b0f08bc3d mm/khugepaged: make khugepaged_collapse_control static
be399845f97e2e35bcb708c2e57d9e46e8adb0b5 alpha: introduce arch_zone_limits_init()
a00e120551e1f8d3d9e923ffbbb83cc307a84c65 arc: introduce arch_zone_limits_init()
fa7e698addac48a474fb1ee118f04b00dbf68757 arm: introduce arch_zone_limits_init()
b99dc468292f2ac582ba16a6533267575408ddba arm: make initialization of zero page independent of the memory map
51c90497392fbb797618031626c70cabf6ec728e arm64: introduce arch_zone_limits_init()
07cd5a2e8f33b7b8a35e3de2a4d55921f2109ff5 csky: introduce arch_zone_limits_init()
b0ad3bd9218baa5eabf2fa750a0bad71fd233217 hexagon: introduce arch_zone_limits_init()
4a2dd43569ee8d447132c003cdb6492cd5013389 loongarch: introduce arch_zone_limits_init()
a7b46dfba9a0f85a0da0851094ed31342cb17c85 m68k: introduce arch_zone_limits_init()
b3823f9ed8334d391e1864f0878e9fb5334d9766 microblaze: introduce arch_zone_limits_init()
aa6205bd476d313d7156c88175c013f4df73d6f3 mips: introduce arch_zone_limits_init()
80f6b9967927ac4a50107ecbdcfc993ff08d994b nios2: introduce arch_zone_limits_init()
2d2ead32a28bf9818238129b56aeae51dccfe46a openrisc: introduce arch_zone_limits_init()
cd7031fbf6e4a5d09ea55245087fb3cfb94790bf parisc: introduce arch_zone_limits_init()
050d5d20544abfa5557d2a814440499e7454e698 powerpc: introduce arch_zone_limits_init()
8e06092e9a871834bad6fe71e437b013260c4832 riscv: introduce arch_zone_limits_init()
0f1d36f02a64e27038475810d34eb8a2d4cc9c91 s390: introduce arch_zone_limits_init()
aff1b75d1025a62a9492e19fb3d16e47c6947a0d sh: introduce arch_zone_limits_init()
0a86bbd1e990e5f07680a353bc2cd3ded6db2162 sparc: introduce arch_zone_limits_init()
c3459c55a1f0eba0b940f8402861a61f826ba71e um: introduce arch_zone_limits_init()
838756f2e17cf2ab89fb2bb34f162d21bd763159 x86: introduce arch_zone_limits_init()
12cac83e6e6a4780561de948c1daf5e1d516e415 xtensa: introduce arch_zone_limits_init()
bcdee89978c60d399e6dbed5e90933e21311fd22 arch, mm: consolidate initialization of nodes, zones and memory map
1c701f9c2887d4c77d324760aef3b755a5f75983 arch, mm: consolidate initialization of SPARSE memory model
5acfb65c912720f9989a215dded481714325f87d mips: drop paging_init()
27f18da65b5f5dc66cd43df1bae84f001cf0f5a6 x86: don't reserve hugetlb memory in setup_arch()
e053e986d8498795116d0c95fd5651118149b1f3 mm, arch: consolidate hugetlb CMA reservation
260d3fe5b8af584937a16ca34bd379c19c6e52b1 mm/hugetlb: drop hugetlb_cma_check()
cf8241107b70fa3a9e0085d9f62fd61b63a95c66 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
f6fb3a76ae4b59da67dabf098be314ec591ba2f6 memcg-v1: remove folio_memcg_lock() doc reference
d39399216282361af20cb26abf3e7b5cbd9d0de4 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
f824a54e159eeb86769ed99ea3580131c443b677 mm/rmap: eliminate partial anon_vma tear-down in anon_vma_fork()
cd1e01a6c0ef327798a4f9f7b875c55ecb553b24 mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
4cae23a1d6a2cb9c1fcc54f9857e518cc0dcb8ef mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
bbf2690892cf9f0e7e2ec6cc60a1a387a18c2f74 mm/rmap: remove anon_vma_merge() function
e1eca4cbef4f1085503a87d4a812ec3f9ad3686a mm/rmap: make anon_vma functions internal
0382d379a177ed5e3e1a2863d0a74764b0201010 mm/mmap_lock: add vma_is_attached() helper
7d82e3715bea72e153e5f91d01deff6612a01a2f mm/rmap: allocate anon_vma_chain objects unlocked when possible
a1a66a6e6cf33c9eecfb815ec42498f0e18c21f0 mm/rmap: separate out fork-only logic on anon_vma_clone()
f9da73a256a78f03c34df4b3b0b7867812b060f9 mm/page_alloc: ignore the exact initial compaction result
cf6caba12330f2c4a3fb2d0f7e085d168ef204b0 mm/page_alloc: refactor the initial compaction handling
743dea99c9aea1e00ea8569232c30ee9c5a6cacf mm/page_alloc: simplify __alloc_pages_slowpath() flow
3ca91b694a006bda967c617b16f14eaa8f909f9a memcg: introduce private id API for in-kernel users
ceab021c960ac614d2af3576053ea008dbfdcf41 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
383063683023e7e9e25c175b3ef2dfbf8b13f5c6 memcg: mem_cgroup_get_from_ino() returns NULL on error
e776c8d20cf3c727b8731eda88640b5178244751 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
e68f2fa1cc3b07e7071d7e1dd40af8c98a7373d3 mm/damon: use cgroup ID instead of private memcg ID
072da6a473350353466408bfd761eea603f3e7a8 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
2dad323ed44ad4c4d1bec0c326dda02afaaa8b37 memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
45e558f937e2f880f6fd52bfac2f9c71e7eeaa9e memcg: rename mem_cgroup_ino() to mem_cgroup_id()
0ec057690990c644c7fee87f17f3e916ad2cea33 memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
991d06a8fedfcbd18304771dcfaeb497d0801a8e memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
da25125af8b6c89b616b857b5c53842825b4c910 zsmalloc: use actual object size to detect spans
7db03a000cd9bdfd43c06392500cf857ad187ad1 zsmalloc: simplify read begin/end logic
dfade00ab215d58f0d67a9881690a4842b7ff9c0 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
0a504249b2e9f281f49eadddb98c863c0e1ac497 mm/early_ioremap: print the starting physical address in __early_ioremap()
bcf6e4c9faec90f05fde26d3a794a455f10119a3 mm/early_ioremap: clean up the use of WARN() for debugging
615b0295170f9d617d96f0861c36099e7f0c7802 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
b8ff2889cf98fa49da096c4576d7b821a3fedf2e sparc: use vmemmap_populate_hugepages for vmemmap_populate
5a6c28050419fc1e3b9469c18ddd1fac560dabc2 mm: convert vmemmap_p?d_populate() to static functions
b423cb8e813a353116baa3d978230803a509b104 mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
8008a489448f1e39a19bd486068c53772f94515c mm: page_alloc: add __split_page()
3139792d54bf3a2c5493c536bc9fe6602cd5ae5e mm: cma: kill cma_pages_valid()
96c32ccc0f470525e8b5d21e5cbc2b4635e5c904 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
6c3967a50a5a744b16892cad9987a7379aec1527 mm: cma: add cma_alloc_frozen{_compound}()
80a984b095c93c74658e239e50b5a8cc41e9eb56 mm: hugetlb: allocate frozen pages for gigantic allocation
22228c860d2633a22656cc506022c657fec15194 mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
ae7ab4f0ca3555fbf6fc39fd38d617154803ac44 mm-kasan-kunit-extend-vmalloc-oob-tests-to-cover-vrealloc-fix
681ae45d7e394e51a6d86ee074e93cb4f89a605e mm/damon/core: introduce [in]active memory ratio damos quota goal metric
5294dfbec8011a3a9968eafafed9cb950c9929fa mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
bbbdd782b352e84f1fcfcac2803a9a43cdaac7b6 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
ffcce55a1d3c6d202fd2a4eabf512eb70de15fdf mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
3987e9f08980cd106c7580cdcfc7030bfada1201 mm/damon/lru_sort: consider age for quota prioritization
a0e6962c44c9289bfcfc6e5f6c50fc42512b1bac mm/damon/lru_sort: support young page filters
0ce8ee61e38186335b3517ace5fbdbc6b6dfae37 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
796d5ac65beb14baedd68f031f8bfb19768c0c20 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
43292b583bf828e2b5f428044e4b16668f2ebdf7 mm/damon/lru_sort: add inactive mem ratio quota goal to cold_scheme
e3185b711e0c63f0d34d1e18d09e6e63c72846e5 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
3f8f5a575507ccc0ccf2ad2c91d8e7740ccca4be mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
e52f7958d1ce4746b6bbec3f85b47ca928f54b71 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
1d3d5cf14e4dd8a4bbc71ed453afce7f452ee074 mm: replace use of system_unbound_wq with system_dfl_wq
d43142c749d61d0a3c33f8f755262b16561f54cc mm: replace use of system_wq with system_percpu_wq
91b2efd559c1c3d0e72f197f1ce04aff9e239e59 mm: add WQ_PERCPU to alloc_workqueue users
b94d3c23f60e01bae2b6bf651642888232ff9af1 mm-add-wq_percpu-to-alloc_workqueue-users-fix
8e602237bcb0641c8faefa98df3cef4beb92a9c8 mm: kmsan: add tests for high-order page freeing
bc5a174c54e038cd8a8fa02de752d8089af377e4 mm: kmsan: add test_uninit_page
693b4e1c47c11de81882e7786afb318387977f78 zsmalloc: introduce SG-list based object read API
6a085e0dcd38099513f6ac6ffc4c07bcba47a81f zsmalloc: fixup zsmalloc-introduce-sg-list-based-object-read-api.patch
f08209508a6a042ec60c5dbdb2dbd42d5374e37f mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
d8190427d168c2a6ea4c23813b96b7a9fec1c0a0 mm, swap: split swap cache preparation loop into a standalone helper
c96e0e140b38edb2d3aaad25baf1698ae766f01b mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
cc5775587e46a9f65cb695d86a1bc61a98294f1a mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
fe88129a2cbf1709cd60d5f4bdd2f65e9775883e mm, swap: simplify the code and reduce indention
69268155c854d0c2b2112af85059777929bdc8be mm, swap: free the swap cache after folio is mapped
f2a8671de8e7ee1ac4b102723c85c63a06ca81d4 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
02909300f49aec95d8888819792706aece0492e3 mm/shmem, swap: remove SWAP_MAP_SHMEM
c6a913b557aac9eb831ee230fe80f05ea233ccf7 mm, swap: swap entry of a bad slot should not be considered as swapped out
2c41676022dabd0e7fd6bbb3500371c86e710ac0 mm, swap: consolidate cluster reclaim and usability check
98b100f9a815571b13bf27ad861d9c5eb8091c9a mm, swap: split locked entry duplicating into a standalone helper
219d58ddc7b53922279238a3dc6fd7ee5dd7c608 mm, swap: use swap cache as the swap in synchronize layer
e47d17074c8b27dbf6230cd51e97169095c76b7c mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
aa50e624984816c6c5da7a266630610675fa9306 mm, swap: remove workaround for unsynchronized swap map cache state
e71af9ce148d993b89d40a28013332ec11d958ad mm, swap: cleanup swap entry management workflow
75f066b54bbf97e0c4bd7584f2ca097d6faf5538 mm, swap: fix locking and leaking with hibernation snapshot releasing
42f5616c1fae83f52940a772290098d4feb1f701 mm, swap: add folio to swap cache directly on allocation
e167b7f9b92cdea67d5b8b7a8524777e5341d540 mm, swap: check swap table directly for checking cache
72e06f0a57013ae4e5c9abc70b5e91216a1d2f56 mm, swap: clean up and improve swap entries freeing
2eae97ffdcd8e01ab4146901d51174ef169c7caa mm, swap: drop the SWAP_HAS_CACHE flag
702e42fba07122bef4ee554894cbb1b7754d3f20 mm, swap: remove no longer needed _swap_info_get
ddf8b5d216b3fc8209c3ab58900723c5db3cda31 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
1946c19da6ea5c804d6d8054524d0357fe405bcf alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
290ffd2f00d358703cb0843f868c8df35dc74882 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
88dab7d3531950bc41276c590d7d575be60e4086 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
87a74b1e83dc365c979ac240a4b3d42fbe332cee parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
edb3845121650f03b86b8dfa9c80ef50b996ca8e um: mm: enable MMU_GATHER_RCU_TABLE_FREE
a67a28dfcdb67920b2f2728946f4e19a388de9e8 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
ba40d7ff6ac6527ccd84ebc327f2f1879b6f8bc5 mm: move pte table reclaim code to memory.c
1355b4064623472547bbe86576201419fdfed2d6 mm/memory: handle non-split locks correctly in zap_empty_pte_table()
50f29acc036b81a44b435903a6c75746f1a43db3 mm/fadvise: validate offset in generic_fadvise
c16f1322b394a248ac0400bf13dfea207fc849db mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
4326d024c62dc36d8d79f663dc36b19c42a42f21 vmalloc: export vrealloc_node_align_noprof
7b99bee131794fdef98311624173ec0f18436121 selftests/mm: default KDIR to build directory
b4824d482b5af5e477f97867483dec8e8950fccd selftests/mm: remove flaky header check
7e1cd677b651d6047c057f045f324b2dc5c12507 selftests/mm: pass down full CC and CFLAGS to check_config.sh
0a70a0e1071f47c15363d50febd23ffb725740b8 selftests/mm: fix usage of FORCE_READ() in cow tests
ebae31cb74b614e782988a5ccdbf95b271b2d771 selftests/mm: introduce helper to read every page in range
a13dcc22bfb3a86e65d27b3303a9ed298b2c3095 selftests/mm: fix faulting-in code in pagemap_ioctl test
5ab6295ef5a8f07e59b3891f1b6901d416a65d01 selftests/mm: fix exit code in pagemap_ioctl
58a53c7791dd9f9e0f3b92b32444ff67fe06e369 selftests/mm: report SKIP in pfnmap if a check fails
33be027136bc030cb57e7ec4484d12f5453a81a4 mm: numa_memblks: identify the accurate NUMA ID of CFMW
13d0c5ca98588260faf9c0213a33b74426f765dd migrate: replace RMP_ flags with TTU_ flags
033b7f3ccba2fc6715d8fb2f52213fbb26d2aba6 mm: page_isolation: introduce page_is_unmovable()
cd9c247a46336a0379f10bab212f265cf48c7dfd mm: page_alloc: optimize pfn_range_valid_contig()
9ec5ec4e6922053988354d7ec3f70da10b612f2a mm: hugetlb: optimize replace_free_hugepage_folios()
073dcbc47242125358d7ad5713f8143880031418 mm: hugetlb: optimize replace_free_hugepage_folios()
a8fe10cd22537fbd46338025ba61935069c53c92 mm-hugetlb-optimize-replace_free_hugepage_folios-v2-fix
ede5ccf88e5e17348f7fae7307c89d6cd1e120f0 mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
f7d4070c2aeff302f18077c39c14663e59203be7 mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
4aa7c38d25f0b5feeb811d50e07c08feadd5fbcf arm64/mm: add addr parameter to __set_ptes_anysz()
da0e1f41c1d4ef46bbd412aed4194bf587b30dcc arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
75abfa0af284d4173d6c8a23fdfaf2d10e6c51ed mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
572ab4a0ef05647d13ed195443259aee350b0593 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
2e73598895ca2be8e608603a47b66573a5d69122 mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
a1ece5158b6fd0df0583bfc0e5f084fd3e1badc7 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
6093a4ce1a5f8d5c72d3149968c8e9a7a0372256 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
37dc3aac2773ccc926e7b8cee192ca1d7e7e2531 mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
d7da04405e8db579658284aff6ebeb9e0b54416f mm: provide address parameter to p{te,md,ud}_user_accessible_page()
860e50d55d18fdbf296a31a830339cab6d3376fb powerpc/mm: implement *_user_accessible_page() for ptes
1e1d227d1ef951bdf6881c1d16569f3941f9afaa powerpc/mm: use set_pte_at_unchecked() for internal usages
8f90dd9803ca4240fd6abba4a658e0a1a219afe9 powerpc/mm: support page table check
1424351865397885d7f4373c9de3e7a9a37f2e39 mm: rmap: support batched checks of the references for large folios
0676baf05bb5934e50f73eca442dd098423b8336 arm64: mm: factor out the address and ptep alignment into a new helper
0b2d5d257a2a53ad323b0c13c7ebb0dd92105f4d arm64: mm: support batch clearing of the young flag for large folios
5df1eff9e8ece520768af3091782ac682cdb5a0b arm64: mm: implement the architecture-specific clear_flush_young_ptes()
2758e7086cb066157c3bbe7a12777fbac6030711 mm: rmap: support batched unmapping for file large folios
e5309447e1ba4365b994a1c0d7533f18eb847d7b mm: rmap: skip batched unmapping for UFFD vmas
d9544c94bfc6e11cc42c323112a7f27712a37e5e mm: fix uffd-wp bit loss when batching file folio unmapping
a8f300d0f2b9753e52a9164072feb8c60b98f335 nodemask: propagate boolean for nodes_and{,not}
2755d169c8e8d4e155848a43ce82e684d4354578 mm: use nodes_and() return value to simplify client code
072388aa09ed02e03a4f8eac1f33a85aea36b796 cgroup: use nodes_and() output where appropriate
e57f882b77838a1648dc822a3b7f3406ac8a7539 mm/damon/core: implement damon_kdamond_pid()
3fd59fe3dd5a9776075efc5e7f3eaf412497c43a mm/damon/sysfs: use damon_kdamond_pid()
ffe921a201b954ee51412ac88883ef08ffecce77 mm/damon/lru_sort: use damon_kdamond_pid()
b6be19534fe0e31f111c3afa0d6df3409f6bb317 mm/damon/reclaim: use damon_kdamond_pid()
e4b32e7fef9e4688331bd0a72ff64236ca8f9e12 mm/damon: hide kdamond and kdamond_lock of damon_ctx
45cbe0465d24ea2fae764efd216e971514d72b8e vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
872104ac346f6956d194cfb48f524206eb22ca2d vmw_balloon: remove vmballoon_compaction_init()
984b4b3990a80e14a5daa1574c81b511d8b316c4 powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
f4ed08d6b5ccc2bc7911b4e468b26fbe901b2f84 mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
99ca4f9b10eb2ff998d02a600ae10685b6c9460f mm/balloon_compaction: centralize basic page migration handling
71080985b556864e1cef33717f6e1d06d8c8f48b mm/balloon_compaction: centralize adjust_managed_page_count() handling
7dca4c297e898e12a2d98bda531e3555787d0d60 vmw_balloon: stop using the balloon_dev_info lock
8b2fa906b1003d309cf0643731f76cb1ba30b6e8 mm/balloon_compaction: use a device-independent balloon (list) lock
0372a21297e6b25748aa7cbba9ea479bcb8d0666 mm/balloon_compaction: remove dependency on page lock
c4589158563df4930eed988f9a2c3cdb8b992cd0 mm/balloon_compaction: make balloon_mops static
e0cec8ba7f8d73c3cb70615c19b223a86878e0e9 mm/balloon_compaction: drop fs.h include from balloon_compaction.h
fc60ac4c45df9c8c871f07b4f552ee2c05593607 drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
5d1eb8f86750ac3a50a3936cd1d3b7930fad003b mm/balloon_compaction: remove balloon_page_push/pop()
9c403fdbcc19274a48d33053be1542ec20788aaf mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
bf59a465dec44946328ec65d196df7e771b5ff37 mm/balloon_compaction: move internal helpers to balloon_compaction.c
7f7e51b2ec38790670ab79e84f5b404202459ce4 mm/balloon_compaction: assert that the balloon_pages_lock is held
8201296cc9267ac9feebef439207f0253af0fd93 mm/balloon_compaction: mark remaining functions for having proper kerneldoc
d0c7cc4a616fb25ecb154039fe8b75c3d323301d mm/balloon_compaction: remove "extern" from functions
03032af2f1fd09711dd6eaa778119ccb87d7f64a mm/vmscan: drop inclusion of balloon_compaction.h
2ede5b28850ef01e91577a120b229889f7198216 mm: rename balloon_compaction.(c|h) to balloon.(c|h)
e135489bb658394c300e7cf746fc7e934fa663eb mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
caa7a637d5c1c9bc98758486f47054985beb5bc4 mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
47ad9b292608265fcbca2e832afbdb203d855eab mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
e8d557abb84b3d901b6d42bf06a86e52bc321116 MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
ee59b87cc6802c918c7698997198516cfb90d2c3 zram: rename init_lock to dev_lock
3df3dc654eb775d2418af35b09cf977af327fb8d mm: drop filename from page_alloc.c header comment
6e499841aa320391e2c507fabb73ca175055ee70 alloc_tag: fix rw permission issue when handling boot parameter
a48001821f9bf5040a2e81b0968fd5b8c1945fb5 mm: fix OOM killer inaccuracy on large many-core systems
40a85ddc53846e93be60ba449fd08216124659d9 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
ad1769b85982d316c0a34d0e45b322534db1de63 mm/vmscan: add tracepoint and reason for kswapd_failures reset
173a89b18ce119e12271d1a9dcb7599d4dd88d29 mm/vmscan: fix demotion targets checks in reclaim/demotion
8870ef9b88ddc505060de5a1383ce1adaf7404fd mm/vmscan: select the closest preferred node in demote_folio_list()
1c7876a65f21d5dee5a72b9fb7953b1d9ac9feba mm/highmem: fix __kmap_to_page() build error
02a12a20eb7ce1f95e14ab3907c408e3ea403e0f mm/hugetlb: remove unnecessary if condition
c608f494f10d7b1427efc50880a0dd867307b734 mm/hugetlb: enforce brace style
af25524fe3fdc918585a72bb74fa0371db8ef9e2 mm/mmap: move exit_mmap() trace point
144c5d2f8dedc4d50936b26a28f33e2fcdb4a7ab mm/mmap: abstract vma clean up from exit_mmap()
7405d941d1bb6d669a99fe99d4d07792685537eb mm/vma: add limits to unmap_region() for vmas
d0bb5cc4f980c984e4ff15dc597e2ac26226ac3b mm/memory: add tree limit to free_pgtables()
22650e98eb7b5aa85e0ff6fce57feac2a66f0207 mm/vma: add page table limit to unmap_region()
062aabdcbf25a595033cc39a8338aa248284fa46 mm: change dup_mmap() recovery
8fbf9eb21c39aa18179218d9f52e4e152bb343f3 mm: introduce unmap_desc struct to reduce function arguments
f55e87f4a5b050d6f181dd1546d140995156edeb mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
d35baa6f2e91b442c6b9c7f1713deb7a751bb451 mm/vma: use unmap_region() in vms_clear_ptes()
d79d0d57df05db74c233fce0299afc3673560cf0 mm: use unmap_desc struct for freeing page tables
bd361423f30912263920dd83326dcf142c16ce31 mm/vma: temporary build fix
0a0f53ab0f3390894b577d0c24aed99a99480c18 ksm: initialize the addr only once in rmap_walk_ksm
7568f3e4f2ac4486d485940433b1bf2c45818965 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
0061257b15b55c077f7df31ccf6a244a0996459e mm: memcontrol: remove dead code of checking parent memory cgroup
9d2a02fcc39a70a18ec7ded9b53139089c50449f mm: workingset: use folio_lruvec() in workingset_refault()
f691e0b6e91b642d85aa6dbe7185b75c33bfcf3b mm: rename unlock_page_lruvec_irq and its variants
075a7bb05617d56f7581a90d46a73a5bcbbc5741 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
86b853915a6752374599d0ce1cd889e6a855581f mm: vmscan: refactor move_folios_to_lru()
cb3476cbcdec62d8100d2ecae1cb33b8df94fd3d mm: memcontrol: allocate object cgroup for non-kmem case
7c2800c2466385193d032a02e111a15c2a818ecc mm: memcontrol: return root object cgroup for root memory cgroup
ad64770dc4e98518dd9043abafac59395dff08e0 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
794e42727444e83954d35bf9196ae2f20bcac452 buffer: prevent memory cgroup release in folio_alloc_buffers()
3422307d57af78e5cc8649721ee2a8bb2478d220 writeback: prevent memory cgroup release in writeback module
05680f801f3a0b4456b9667e6dbbd8d8441859dc mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
57602f08b13d8320a1fc6468426a073dec47cc36 mm: page_io: prevent memory cgroup release in page_io module
707c59b8e142f2a12608a5bdba4144f338c4c93d mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
84002ca29613a76294853bb06588f113cedb8354 mm: mglru: prevent memory cgroup release in mglru
b0094a7e0c65c2603730512223509813347a082e mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
169f845a5f6c3c29cfcc10be71f1b2899326b663 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
ed91ea74741c402050f940b5e7af59cfd0584704 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
de627a6079632a1eccd7b9cf3a3f2c1e2d9d4f2a mm: zswap: prevent memory cgroup release in zswap_compress()
2956d8b52d3f7fba15485621d76e7a5b33d7b730 mm: workingset: prevent lruvec release in workingset_refault()
d86e71fa85a5e12a2ef2e34fd49cb03deeaf6d94 mm: zswap: prevent lruvec release in zswap_folio_swapin()
397bd828022ab4b02a903a8249a13494dac58bf4 mm: swap: prevent lruvec release in lru_gen_clear_refs()
71f726fbf38722df6f6bbcff8109440ed9f37719 mm: workingset: prevent lruvec release in workingset_activation()
54c46c86ddae9390997dd9de33fac51672625109 mm: do not open-code lruvec lock
25106576682cdb19ce0dde23335f994f0befbd7f mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
77a67ff967a04daf9949ca65a7496b3ca7b53bce mm: vmscan: prepare for reparenting traditional LRU folios
82f487b88d5046cc773b07d6962a2054fadc9b8a mm: vmscan: prepare for reparenting MGLRU folios
eb6d27f1654274f450e9f65e007371933347442d mm: mglru: do not call update_lru_size() during reparenting
a69a0bcccd97a8ac8291fe5df2b2eeb84a3d11ba mm: memcontrol: refactor memcg_reparent_objcgs()
79635b96cb3c0a343efeb4d628b009928cb30c61 mm: memcontrol: prepare for reparenting state_local
fa9d054b9e5550dd6287b4dea8fa3a31d4847182 mm: memcontrol: fix lruvec_stats->state_local reparenting
a97eb005ee7538db957a8d8c1c5247dc003019a8 mm: memcontrol: change state_locals to atomic_long_t type
072003d94dc2460c44f22fde676d2541a6769f31 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
c87937dcf16b4726bb0f655ceb9eceea21d042f2 mm-memcontrol-eliminate-the-problem-of-dying-memory-cgroup-for-lru-folios-fix
50d0174e019818dab157feacdb7dee004ffafdd7 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
e0767ee0ad0971e109c98d4c1dfb53597852bd78 selftests/mm: remove virtual_address_range test
b22d1f46e41b433180d09284649b609a406bda21 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
03f327afe8718cccdb806841a000d9000657348e selftests/damon/wss_estimation: test for up to 160 MiB working set size
0f04d3b4414d17f6440b8c719b3540448e0b8166 selftests/damon/access_memory: add repeat mode
86aaf505c41c870eba61589feb360fb51145e476 selftests/damon/wss_estimation: ensure number of collected wss
b90374baff972597bfef75a848f6b14204e107a7 selftests/damon/wss_estimation: deduplicate failed samples output
703524fafd7af90786032de4ef542ca65d50de7d percpu: add basic double free check
a3fb97e90e58086f2c70e68394c8f302867f9761 zsmalloc: make common caches global
7d4315dee922652da4029637419b6547a1fc46af mm/damon: remove damon_operations->cleanup()
b596a6cbb3b459d0260f815268be8edd320514ad mm/damon/core: cleanup targets and regions at once on kdamond termination
eda129df8d20b411b8ec154f3396359bd3fce389 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
eb5229f919a0a1d3761105d5ecd58252e3a2d93c mm/damon/core: process damon_call_control requests on a local list
e45dd2ca62fa5b50fed87fe2cd14fb2dad23404b mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
ad7ef29a8a5a86ea1625360a911c9169164ec878 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
565a6f9a52ccd9ebf6615f1bad1cd1b576ea5331 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
8527d486ce4bba40392cd33e362e9f236eba4db3 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
e3590c66256e33b1356bd1cadc66e302a253a444 mm: update kernel-doc for __swap_cache_clear_shadow()
025ead1056a5a239ae989498ff30ef53453a6f95 Docs/mm/damon/index: simplify the intro
ef66f6c3d8621ade595a28b5a93394198858ae79 Docs/mm/damon/design: link repology instead of Fedora package
f9f1b4a5a0b140a61c7866914658ad73ce1cdfe5 Docs/mm/damon/design: document DAMON sample modules
505f89f21734d1d418cf1bd88cfc8c9b9bfa17f7 Docs/mm/damon/design: add reference to DAMON_STAT usage
76bd2eb7100f68ca093314a423f970a5f83b60c7 Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
d0c346bce545372edb1d9920b8cfc1a3f6378a5f Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
b391b8622db9bc9e7038d76b701ae0cd00859531 Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
0bb15715f18f2c2f4abeaaa55ba528d38873591f Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
59952e3c6d31beaf502ba00fe759dfc41f8b0730 maple_tree: update mas_next[_range] docs
29e74772ab3c2ff3f5ba83995825fafb5d1eddf2 mm/vma: use lockdep where we can, reduce duplication
0393606781abdb7713ecbd2eea11a1faed5f1c1a mm: add vma_assert_stabilised()
86a0a2d184e669d421483684df8fe7a7cd6d93b1 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
98e40b13ea101ff4a8e04952fdd4601956f88770 mm: add mk_vma_flags() bitmap flag macro helper
09879b0a0cede82cb9cd71d23b3344d20f01b347 tools: bitmap: add missing bitmap_[subset(), andnot()]
21791dbcc464a82a67e82cb1f30fe6a8142d9db3 mm: add basic VMA flag operation helper functions
b9a7362d7bfd71c7db3c40aa82816ed3209c3967 mm: update hugetlbfs to use VMA flags on mmap_prepare
73c4b787ccff6a33fa08933547fbc53ea1702a4d mm: update secretmem to use VMA flags on mmap_prepare
cdfb45a8ddd0c1edfdc4230291c702c1a31ec9fa mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
2234c82792669874a37445022942862da9135f93 mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
ccbdd8044f13617fe9f2bce61aed556314544664 mm: update all remaining mmap_prepare users to use vma_flags_t
465a621b0d84e3e77f5c1d431453d52157a4694d mm: make vm_area_desc utilise vma_flags_t only
2d8212c62ac5f7387d94f5df1355d2c5b296cf15 tools/testing/vma: separate VMA userland tests into separate files
bc255a8143499d5d4d03ceb005a292d57528e187 tools/testing/vma: separate out vma_internal.h into logical headers
e4348a62bb1acacafcdeb149c9363291fae08c0c tools/testing/vma: add VMA userland tests for VMA flag functions
3798ed47105240f61e3fcb508b318e9f7e665c10 oid_registry: allow arbitrary size OIDs
01c60dca6ff508a180c9a39fde7bcad3683a2dd6 oid_registry: allow arbitrary size OIDs
20ac3a4617e1cde3a611a1646177f9cf198c82d1 crash_dump: constify struct configfs_item_operations and configfs_group_operations
5c9c0b0883cbbd5b668d83b4571de49744d08d0d ocfs2: give ocfs2 the ability to reclaim suballocator free bg
f71e04fadde2ea992b47cef672df5573b90efa5e ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
86e8d061a1ba92c0c16043f655cfb0d770d244a9 ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
ea0852304e0db7c41f7c56e8a5c6604d9c97aa83 ocfs2: constify struct configfs_item_operations and configfs_group_operations
187f0058efb770db0bf4903387d81c43bc2aa44f ocfs2: validate i_refcount_loc when refcount flag is set
20a7c9188bc8d3f4cfc096bfe1f88db6a42d77a0 ocfs2: validate inline data i_size during inode read
ef3cdec3c80c55f256392bba4b1f87361394b6b4 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
07e6a0fce18b722d3a815faabc30ae9e54c9ff72 ocfs2: add validate function for slot map blocks
7eac6b052a6371ed61f934fb68d99a5492c2d850 ocfs2: fix oob in __ocfs2_find_path
94be92ff387fcd7dc1c36ff3502892974b9d644e ocfs2: annotate more flexible array members with __counted_by_le()
52ad35a0c66821cffe4ccc78881bf5b99905aea8 lib/tests: convert test_uuid module to KUnit
98458c63970fca32b9c7294a529ceb6591f25944 MAINTAINERS: adjust file entry in UUID HELPERS
f047c76596d31d78ddf132ec91ed844dc9b9a80c kernel.h: drop hex.h and update all hex.h users
5a839519bb694f6ef90be484aee56a2940228341 array_size.h: add ARRAY_END()
5cf9f15bdb18247400b3a6afe07d76cd795a2363 mm: fix benign off-by-one bugs
a272dfabf4a48e20bd597740b4603b9ecf15494e kernel: fix off-by-one benign bugs
8f8e3dfae3ffdc3d57be0a5212ee0d5c2132806b mm: use ARRAY_END() instead of open-coding it
b49dda850da10cbf4b7941b9a5230ddee8d694cf kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
e3890804f648d2a1c33d3b2eb03bdaed7a1ef17e kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
34cc88c47f83039ebb9a592c53d2a93e84e23acf watchdog: softlockup: panic when lockup duration exceeds N thresholds
e1144c0670d4f2a8adb0e978f9923a419029822d watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
884172f9f31a5ffba624b3af2db4ebe566ce1ca4 fat: remove unused parameter
639a75e1845b3b627138abf50d50736855090944 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
4c8413a86073d0c5c97eb6f43d6c94283831f712 .editorconfig: respect .editorconfig settings from parent directories
e36867d93cb0b16b2870fd7dc5d5ea05ba262909 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
c5c7c071617972c46ecfadc19bca97f87cb8c723 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
a66887b4b4fd7b7eeaed3ce011ce0b5c5571e27a module: add helper function for reading module_buildid()
462da9f55411c71573c7d2e048912b37f32bcd1b kallsyms: cleanup code for appending the module buildid
8253d9af6587421f423530ea67814e5f91347863 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
b9b914a034888524a1aa50c99c4d2fe41977b59a kallsyms-bpf-rename-__bpf_address_lookup-to-bpf_address_lookup-fix
190a182debad77737b230060f7922bf965ebd345 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
00bc3fe3fd09251c984666f69267fdaf7c2644b2 kallsyms: prevent module removal when printing module name and buildid
241bc1c63aa87fc1113a78061c7968d55cae2ac6 fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
bcbc19cfd0319cc29b4f5063bdfba0a50aa4ae5a list: add primitives for private list manipulations
1e61bdb3181f21d91997e9544ea931bef127c582 list-add-primitives-for-private-list-manipulations-fix
e2585c88ba2e15bc4ac14cafbef4cec24cd5982b list: add kunit test for private list primitives
2cdbbf5691a7c8a9bd005be38cf1f60366520a8d liveupdate: luo_file: Use private list
647e45a5a383636ddd7efa3ca69838c1339bd005 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
c777fc3c82af7b3c26c156cd6f310e0b96007e20 tests/liveupdate: add in-kernel liveupdate test
b81afa6d1b2d172fdfbc56cbb81ea9b9c6b4f858 kfifo: fix kmalloc_array_node() argument order
1d27825895780086397b1e7db6c8fae5b7bd8ba2 editorconfig: add rst extension
2f4702a637f255f1516890badb4dde8273cc91e0 lib/tests: convert test_min_heap module to KUnit
500314d65c9335d527778b331e6ad5305e71c4c7 ipc/shm: uapi: remove dependency on libc
6552b82f191340a7eaab3403458eef0502a0efff resource: provide 0args DEFINE_RES variant for unset resource desc
6db3b3f7d67413a0a7ca8d368ada6b7747829bc6 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
b3e203ba5841dd64f96ebfbe66057738b425c82b liveupdate: separate memfd support into LIVEUPDATE_MEMFD
18c80782a1a8c086888c5bc7b1f2d94b007e147c types: drop definition of __EXPORTED_HEADERS__
a7b4803c16962e3326ca8fadd2ba56849247fe65 ima: verify the previous kernel's IMA buffer lies in addressable RAM
51dbca8a16e2980b3034fd3e6a95cb8486eaf3a6 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
8f50888afe9998195227969e2443d46bcff23d34 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
7f81ea687c1876ae959fac7b96072b88b3be1397 ocfs2: adjust function name reference
52ae492aa21bc2cba5835bdfff9235dc4d1fdf41 kho/abi: luo: make generated documentation more coherent
69e88f07b705ba737c53ec65bd598b1b9f59fe5f kho/abi: memfd: make generated documentation more coherent
480db55fb2852506377ea8f10d94071a4641b8de kho: docs: combine concepts and FDT documentation
bc1a060da2a76161ba65f1badc551de15056e398 kho-docs-combine-concepts-and-fdt-documentation-fix
f156a628351d5e603c1e5dd365d2c07e6093f6af kho: introduce KHO FDT ABI header
96d8a8c4dd29d772fdce33e374008ce6f772a94b kho: relocate vmalloc preservation structure to KHO ABI header
23c1f13cd4228ba8fd58e6b0ea96ba904c2ca686 kho/abi: add memblock ABI header
069978fb41094c61052c6e0a27f72afe9bac84c6 MAINTAINERS: adjust file entry in MEMBLOCK AND MEMORY MANAGEMENT INITIALIZATION
09694748cb166576cce3021514122249e6f40934 lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
23d52db0d04d9588a217c10032cb50c3062ae637 ocfs2: add check for free bits before allocation in ocfs2_move_extent()
4fa2562b222fa9a81ebbde66c5fcd8857378db4a kernel/fork: update obsolete use_mm references to kthread_use_mm
56b12181e2b59791f86ea0d64088e010529beec0 rust: task: restrict Task::group_leader() to current
fab1d7e279a0b7a667e11ec02b7977ff0bf619e2 lib/glob: convert selftest to KUnit
9614d4a3ad48055e78eb4a554f9b0dd827624eb0 kho: test: clean up residual memory upon test_kho module unload
f600d2f700669ae755357fc31c6b30a5643f73bc kho: remove duplicate header file references
9ad7715c7ac5e6c63e2e743da8ca87ac42cb4c55 fat: avoid parent link count underflow in rmdir
4a57c6b916daad883e5d7c8bdc7f6eecf5927493 once: don't use a work queue to reset sleepable static key
82651891420dba2119dd73f6a3a113e7ddeb7727 tsacct: skip all kernel threads
5fd9f41a014a0bacfde9ed4b87620954d7dabdfb linux/log2.h: reduce instruction count for is_power_of_2()
477af9939a69b2abb8163b58bbf767919516fb44 init/main.c: check if rdinit was explicitly set before printing warning
485872efc1128af12a9beec7eca99e50b1d8da1a init-mainc-check-if-rdinit-was-explicitly-set-before-printing-warning-fix
c50ce54d89d5ff7283558552c582891d4b20e8e1 init/main: read bootconfig header with get_unaligned_le32()
1c27b50a65f5c34eac2329edc56a53ef6507c765 bpf: explicitly align bpf_res_spin_lock
903977a5b6462cdf8a5052f6fa84c07dae261ab3 atomic: specify alignment for atomic_t and atomic64_t
79f05ce864e0ea49ac0943fbe5b17069b7e78166 atomic: add alignment check to instrumented atomic operations
c8f101eb99aefda4c66102d53fa9a207c3eb6e32 atomic: add option for weaker alignment check
e7e8f3a0ac94e5aa1dc092f24a944afa61575b1b lib/group_cpus: make group CPU cluster aware
b7555f2a577895ab4dd23ce5d55e729a75bfe50d panic: add panic_force_cpu= parameter to redirect panic to a specific CPU
eb35e05c8f1b09aa10ed45fa8b8fced5d43c6674 panic-add-panic_force_cpu=-parameter-to-redirect-panic-to-a-specific-cpu-checkpatch-fixes
99fbd2284038c668a8817ff607159f6f836e5e54 panic: add panic_redirect_cpu declaration to header
4b4829cd42d337e791ebd08a950ebff81435b322 kernel-chktaint: add reporting for tainted modules
85d85efbeac571a4af36072313b434ea524d4012 kho: print which scratch buffer failed to be reserved
28d80374b60cd0174b04e4d9a2cf164dc050f1f3 kexec: replace the goto out_unlock with out
eff7c67a15d6768ff39cd55749d902471d5bfa30 kexec: add kexec flag to control debug printing
41f5a63052fb874883edad6690f46a172da0f93c kexec: print out debugging message if required for kexec_load
6934f2c9080e33eb791b9559b0b3d6b100ba5706 arm64: kexec: adjust the debug print of kexec_image_info
b4513d4402746db7a9fad16895c94511ec94242b ocfs2: fix reflink preserve cleanup issue
d56b04f7aa92a5d8060ae8ac4f2c632508b1f8a2 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
5103247be551d181a49bb5816c51f88f7edb680e lib: introduce simple error-checking wrapper for memparse()
1014d1b47e1e01445a1d6a2e4fc33d6c26dd2dc5 xfs: adjust handling of a few numerical mount options
57e168fb0487bc882db1c5534628871cd82e0d45 checkpatch: add an invalid patch separator test
b9bcbb9c7c58537c5077d9d3249bf4f10a38038f kho: use unsigned long for nr_pages
9d76d020682107826dbcf9f49fb92e02f1df41fe kho: simplify page initialization in kho_restore_page()
1e06d3fd849d1d2193544fd1ab5cd166f12b83b4 compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
e8e41c0c30549a09b180bf8b717b90179eec549a kernel.h: drop STACK_MAGIC macro
7d5114023f1b1931bef4ea2e7856ee3b79f1012f moduleparam: include required headers explicitly
00980fdfef1b0f1c3dae8875ae8313228e541c9f kernel.h: move VERIFY_OCTAL_PERMISSIONS() to sysfs.h
ea9c0aad1436c403f6e0d783e3941e08a91e5630 kernel.h: include linux/instruction_pointer.h explicitly
d4e88bac8fd637e3f8bed18fcdc17e66c3985b9a tracing: remove size parameter in __trace_puts()
25678e1c65489cca889b29c818a9db66ee039c13 tracing: move tracing declarations from kernel.h to a dedicated header
597bcfcb589aa2902a93bd400c2e1ef8fa154618 scripts/bloat-o-meter: ignore __noinstr_text_start
0fa9806e555eaf4e5ba28c063c5b7d2a6ec4bea4 selftests: udmabuf: fix hugepage size calculation
8c34a936829a1cc4ec435aeecc18f7971b8caaf4 delayacct: add timestamp of delay max
30811b31fac3295ec8b4ba5c46f0d9631535a24d kernel: add SPDX-License-Identifier lines
32bf29b6d9f1e77d84adc5c567217f2fc5780081 foo

--===============1472072914046326565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-350bb1a822ff-e4348a62bb1a.txt

de6f9cd3a4b714de0045cfd757473c2328c615d8 mm/kasan: fix KASAN poisoning in vrealloc()
e7a485c8f30bd525576d97dd6135c844abdbab61 mm-kasan-fix-kasan-poisoning-in-vrealloc-fix
4fe5aea72474616405fb00c74080bb19a191df6d mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
077f22a5a34d601c9cc4c317bb711347e5c2fb82 mm, swap: restore swap_space attr aviod kernel panic
d39ff164fae3482fd042b25ac5c598c87abf0a4e mm/hugetlb: restore failed global reservations to subpool
ea13eed55961587c2eddaacec5cf175ae0ddd3fb mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
4bdde936d41b31ddf6ebe398b5bff6538370dcd3 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
16f750a6d6ee577fa5687b47ff94d90054f9240b mm/shmem, swap: fix race of truncate and swap entry split
7faaa1fde16938ddf9caa7320596de31dfd0f21b mm/vmalloc: clarify why vmap_range_noflush() might sleep
3fffa2ffa3ced90770074812b80922e59f3c3986 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
201d3a7b29b545b1558c710540f8258dd442e94e alloc_tag: move memory_allocation_profiling_sysctls into .rodata
83e1a46fe5897e12e1da696a7179e8c525f73cab powerpc/64s: do not re-activate batched TLB flush
51452d1b5cd6cf415fb4dd62d120b2b27740bdee x86/xen: simplify flush_lazy_mmu()
786be5d952fc2dc8a31b893b238717c5656a7f38 powerpc/mm: implement arch_flush_lazy_mmu_mode()
b8ea80716d59141204edf670869a52e59a10b11b sparc/mm: implement arch_flush_lazy_mmu_mode()
8e515a0b7a609371ea6deca6c03dc88533169fc5 mm: clarify lazy_mmu sleeping constraints
ceaf1bc0b1c716be50a3c50a5bc58b6675c23d93 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
afba7f93e7266372b269d56de8199326fe59c2f9 mm: introduce generic lazy_mmu helpers
e0970ff4b8de6e96b5f2503a282065813b208e63 mm: bail out of lazy_mmu_mode_* in interrupt context
e65f01999f35fa25e586ee4a5767193a13b603c0 mm: enable lazy_mmu sections to nest
983b7936af8f2c7227438bae12cba4d49680c3cc arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
97b55f979a005bf7988540ebf2fa9e0de5e43723 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
f47e41a2e5b0a952afcf23c8262af214423d8c17 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
6ca98272873c3a7b44d7eef744305c12c2aedafc x86/xen: use lazy_mmu_state when context-switching
9dd73c3cb3916175d014d04e12c3e71cfad60238 mm: add basic tests for lazy_mmu
e94aef2e01869b360e1d1415ee30f669c85a9887 mm-add-basic-tests-for-lazy_mmu-fix
81eae6d7ce5c0a144093f507e90982b79e945b36 mm-add-basic-tests-for-lazy_mmu-fix-fix
ee85e62237d14da7cfe286729895b1f194d7450c mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
0e6f1c8bd14ca944cc295645551056beabda9303 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
891e3d1dd663d6f446e12c0981ced1bdef03e3e0 mm/vmscan.c:shrink_folio_list(): save a tabstop
08a616e7721d0cc46d11446ee64fe20c71bfaca1 zram: introduce compressed data writeback
dd8368bfa82e6bd62d6c02d88b1f5f3607b1e412 zram: introduce writeback_compressed device attribute
5a41bc78f3ed9b85d86a777f697a422bd802bfaf zram: document writeback_batch_size
f896db48a5d1f26f81970710ffdf872c187927a4 zram: move bd_stat to writeback section
d89efb1a2555b5a4a9082c8b958d3199fef4f27a zram: rename zram_free_page()
9b6ee6cda58e793d5d267e2073f90617b7439546 zram: switch to guard() for init_lock
0011f8c5bf98ba3e7cf382b8dbc89fd045399d19 zram: consolidate device-attr declarations
8ed54bf27f3359a0c797d3237180eb07007e7d05 zram: use u32 for entry ac_time tracking
d25e50d161b7bf86dc2cfc0725a2a0d62f78dc60 zram: rename internal slot API
5dac0824663a8abbc0ba5b2ec4c8b7199b442f6c zram: fixup mark_slot_accessed()
d7e564efafaacd6f0cd6a1bbdc96143c97848a44 zram: trivial fix of recompress_slot() coding styles
49a8f97a3e9d0f98db19684d503f55f4f330673d zram: fixup read_block_state()
4c24e34eae2dc85763b4ddaf67035e27aa83f738 zram-fixup-read_block_state-fix
45119c6c7053156ea68508dc65eb8165fc477c4e zram-fixup-read_block_state-fix-2
bbae1e3ad8b86881a1df5b9f0d20a9e5422a8d78 treewide: provide a generic clear_user_page() variant
a2caac78f80d6288f9e16395ca750953b90af6e4 mm: introduce clear_pages() and clear_user_pages()
fe682551e69e993c69f70630355b48c8a0a5e556 highmem: introduce clear_user_highpages()
5fafd37fcecdd90bec32e128595e695c50e68543 x86/mm: simplify clear_page_*
4a42f9d24fc28a622f885c2826dc7bb851ca1351 x86/clear_page: introduce clear_pages()
4a3c78382700bfb6c2e1b0c5a26cf6268a943b57 mm: folio_zero_user: clear pages sequentially
027e2c6b6c248275331323a91c695b8ff7dbda91 mm: folio_zero_user: clear page ranges
ef57ba89f52ddaac36f3d9eb30261a542776f17d mm-folio_zero_user-clear-page-ranges-fix
5f9be046f8225084480a53c55537cd94e149a261 mm: folio_zero_user: cache neighbouring pages
5092c84760144fa87573866e32c34090d98205e1 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
06cc31dafcad923ab3d416c9ce014dafe41aa4ae mm: zswap: delete unused acomp->is_sleepable
53231715c3b89c126040dbf79e697791037d6553 memcg: move mem_cgroup_usage memcontrol-v1.c
a9c0bf3e6e609c3dd4084f26c3c4dce59bdc64b1 memcg: remove mem_cgroup_size()
f0ea20c59f8c4fbe7a53bb74ca2dbc96bc9089cf mm: memcontrol: rename mem_cgroup_from_slab_obj()
0c7059e9aca7b06accf0b72c05d9ed29cb2b8874 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
45d1335b1b6009c19d01b27abbae66694908e6d0 tools/mm/thp_swap_allocator_test: fix small folio alignment
343f45f4810da221b21a6a0fdff9031e789bce2c tools/mm/slabinfo: fix --partial long option mapping
d912500861a0fa2078dc5fbfa8e4d642957e8cc2 mm/damon/core: introduce nr_snapshots damos stat
8ec2c3e4ce37be9cddb27e03b0a99b3e1cabb331 mm/damon/core: fix wrong list_is_last() call in damons_is_last_region()
0c4891bdcb596c4ed29f78c472f092240f867b99 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
4332cb1cbf0a0455a8eb5555549f8a325052df43 Docs/mm/damon/design: update for nr_snapshots damos stat
1952245be960d39b26f4fe1c398bed09a930737c Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
10ef6c6568c377d3f83219f99a55eac161473c34 Docs/ABI/damon: update for nr_snapshots damos stat
604aa0416e3d70d86accddfb391252b79a218275 mm/damon: update damos kerneldoc for stat field
c4bd64116ee29dc83e0f0ffc928fc1f55cfd9a3e mm/damon/core: implement max_nr_snapshots
ff9701f317adfe1a41daae4906edd795bdd5be8d mm/damon/sysfs-schemes: implement max_nr_snapshots file
fce07c76406f8f01815dc87fbb23f5add0135148 Docs/mm/damon/design: update for max_nr_snapshots
b4a34a69b03680bc939582b2f1eaa691f100a3b6 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
26a4b4e76f8441603067d7fd2c23488dc8614051 Docs/ABI/damon: update for max_nr_snapshots
416e59373402bc87618942a2370506355b6edd07 mm/damon/core: add trace point for damos stat per apply interval
e92077b544c969a6092bbeabf5c263ea5aab1117 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
a32d8b8c8af29de9d9a88c0401bcaba64e308c48 zram: drop pp_in_progress
8385bd04c1d53fdb4ae7098caa6b5c5222347c8d mm/block/fs: remove laptop_mode
5439065dfb16e599e6b0aa8b7466e362bf2690ab mm-block-fs-remove-laptop_mode-fix
ed704dd12db486e1f599048015faaa9e5818c7c3 maple_tree: remove struct maple_alloc
aebabd3e3c34b2991c975838fef90ad43e03f51d lib/test_vmalloc.c: minor fixes to test_vmalloc.c
cada6137e15d71dbc6827f5c2b8661927e641c3b mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
5846969e2bd1614f589ae9f2f8edbc8c261f8f0c zram: remove KMSG_COMPONENT macro
63025bd4e23ce01c771720c99840cebda47aa15d mm/damon: fix typos in comments
e585159e4367799db0a1df16324f589b25b3181d mm: fix minor spelling mistakes in comments
27c26b7b014999c7640224063bb0c3f4863bc1dd mm-fix-minor-spelling-mistakes-in-comments-fix
ef4168a1743762438786bbae7ae67193988afcd4 mm/hugetlb_cgroup: fix -Wformat-truncation warning
82b84f1b921f4b466af373c97e7826b630657d94 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
8ad69733148ea980774683c8e29a6a9594efbf01 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
73670ef09be56992515a898ca14ae566ed20838a mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
7c24bfeef80c35d2ac8cdf17f584e5354042b5b4 mm: cleanup vma_iter_bulk_alloc
1320ed3b1f2c933add38a3cfbcbde5f02000b8c4 mm, hugetlb: implement movable_gigantic_pages sysctl
90e61100e7f6a791ceb57079e91f8e4b0a6259da page_alloc: allow migration of smaller hugepages during contig_alloc
20dfb90da893252524aff8d4a5f302f97ae0d237 selftests/mm/write_to_hugetlbfs: parse -s as size_t
5d58226fe20778f7cef0e31fb5d0b75b95dd4e32 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
a68c0922c6671a973fcf9b12abf2bbebe8e319e3 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
c4f4cc2c2a369460b07f3c69d8a385bf6ea8a100 selftests/mm: fix va_high_addr_switch.sh return value
a4bc036a7355ce953ca9c2fee7ba7182ba6a64ee selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
49d4e026fd9827338fcd9c0cac7bbea97d678088 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
78ac51a3050668052782122dc1ffded31f2fbc7b selftests/mm: va_high_addr_switch return fail when either test failed
8b6b44d37556a075078090aaa1c8d869a015a960 selftests/mm: fix comment for check_test_requirements
9b16173553e80c06893ea2738f2cf26f07b5606a mm/vmstat: remove unused node and zone state helpers
2839ec03073f9e9399cc1d17dd99269eaf54e5cd mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
5721a595d96b50cba008969e943df1fcfd40cbfe mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
0ed9de1f049cdbf7525f008d5b4b152ca6e9ac94 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
8f0313586e459113762e300495c6e06375e935c0 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
2670e71612cd0009928214140a14089bcbbf55b9 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
929d4c9473a1571b010d5b0550d546b4715a1801 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
a17c7fc1c485c682d78cdf90992385632782b55d mm/oom_kill: remove unnecessary integer promotion in format string
a02d845b5c48ac39b541281ab2dac6f12b024e52 mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
ff5802e855f540c8d201388e57b437b3204c6031 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
900bce5b0e56ee10e1d11dcd96d05d934cb51882 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
518af7b81184f123d629c077f8fefb338f8726c8 mm/khugepaged: remove unnecessary goto 'skip' label
f3cc668205968ca6eb6868864d75867a03e36a48 mm/khugepaged: count small VMAs towards scan limit
5a97c1641594f29909c72ecfb9e5792856502d5f mm/khugepaged: change collapse_pte_mapped_thp() to return void
46998f503c5822a3733aedd6972243a73407591f mm/khugepaged: use enum scan_result for result variables and return types
96bc2895801f57c76e5f47d97943db4b0f08bc3d mm/khugepaged: make khugepaged_collapse_control static
be399845f97e2e35bcb708c2e57d9e46e8adb0b5 alpha: introduce arch_zone_limits_init()
a00e120551e1f8d3d9e923ffbbb83cc307a84c65 arc: introduce arch_zone_limits_init()
fa7e698addac48a474fb1ee118f04b00dbf68757 arm: introduce arch_zone_limits_init()
b99dc468292f2ac582ba16a6533267575408ddba arm: make initialization of zero page independent of the memory map
51c90497392fbb797618031626c70cabf6ec728e arm64: introduce arch_zone_limits_init()
07cd5a2e8f33b7b8a35e3de2a4d55921f2109ff5 csky: introduce arch_zone_limits_init()
b0ad3bd9218baa5eabf2fa750a0bad71fd233217 hexagon: introduce arch_zone_limits_init()
4a2dd43569ee8d447132c003cdb6492cd5013389 loongarch: introduce arch_zone_limits_init()
a7b46dfba9a0f85a0da0851094ed31342cb17c85 m68k: introduce arch_zone_limits_init()
b3823f9ed8334d391e1864f0878e9fb5334d9766 microblaze: introduce arch_zone_limits_init()
aa6205bd476d313d7156c88175c013f4df73d6f3 mips: introduce arch_zone_limits_init()
80f6b9967927ac4a50107ecbdcfc993ff08d994b nios2: introduce arch_zone_limits_init()
2d2ead32a28bf9818238129b56aeae51dccfe46a openrisc: introduce arch_zone_limits_init()
cd7031fbf6e4a5d09ea55245087fb3cfb94790bf parisc: introduce arch_zone_limits_init()
050d5d20544abfa5557d2a814440499e7454e698 powerpc: introduce arch_zone_limits_init()
8e06092e9a871834bad6fe71e437b013260c4832 riscv: introduce arch_zone_limits_init()
0f1d36f02a64e27038475810d34eb8a2d4cc9c91 s390: introduce arch_zone_limits_init()
aff1b75d1025a62a9492e19fb3d16e47c6947a0d sh: introduce arch_zone_limits_init()
0a86bbd1e990e5f07680a353bc2cd3ded6db2162 sparc: introduce arch_zone_limits_init()
c3459c55a1f0eba0b940f8402861a61f826ba71e um: introduce arch_zone_limits_init()
838756f2e17cf2ab89fb2bb34f162d21bd763159 x86: introduce arch_zone_limits_init()
12cac83e6e6a4780561de948c1daf5e1d516e415 xtensa: introduce arch_zone_limits_init()
bcdee89978c60d399e6dbed5e90933e21311fd22 arch, mm: consolidate initialization of nodes, zones and memory map
1c701f9c2887d4c77d324760aef3b755a5f75983 arch, mm: consolidate initialization of SPARSE memory model
5acfb65c912720f9989a215dded481714325f87d mips: drop paging_init()
27f18da65b5f5dc66cd43df1bae84f001cf0f5a6 x86: don't reserve hugetlb memory in setup_arch()
e053e986d8498795116d0c95fd5651118149b1f3 mm, arch: consolidate hugetlb CMA reservation
260d3fe5b8af584937a16ca34bd379c19c6e52b1 mm/hugetlb: drop hugetlb_cma_check()
cf8241107b70fa3a9e0085d9f62fd61b63a95c66 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
f6fb3a76ae4b59da67dabf098be314ec591ba2f6 memcg-v1: remove folio_memcg_lock() doc reference
d39399216282361af20cb26abf3e7b5cbd9d0de4 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
f824a54e159eeb86769ed99ea3580131c443b677 mm/rmap: eliminate partial anon_vma tear-down in anon_vma_fork()
cd1e01a6c0ef327798a4f9f7b875c55ecb553b24 mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
4cae23a1d6a2cb9c1fcc54f9857e518cc0dcb8ef mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
bbf2690892cf9f0e7e2ec6cc60a1a387a18c2f74 mm/rmap: remove anon_vma_merge() function
e1eca4cbef4f1085503a87d4a812ec3f9ad3686a mm/rmap: make anon_vma functions internal
0382d379a177ed5e3e1a2863d0a74764b0201010 mm/mmap_lock: add vma_is_attached() helper
7d82e3715bea72e153e5f91d01deff6612a01a2f mm/rmap: allocate anon_vma_chain objects unlocked when possible
a1a66a6e6cf33c9eecfb815ec42498f0e18c21f0 mm/rmap: separate out fork-only logic on anon_vma_clone()
f9da73a256a78f03c34df4b3b0b7867812b060f9 mm/page_alloc: ignore the exact initial compaction result
cf6caba12330f2c4a3fb2d0f7e085d168ef204b0 mm/page_alloc: refactor the initial compaction handling
743dea99c9aea1e00ea8569232c30ee9c5a6cacf mm/page_alloc: simplify __alloc_pages_slowpath() flow
3ca91b694a006bda967c617b16f14eaa8f909f9a memcg: introduce private id API for in-kernel users
ceab021c960ac614d2af3576053ea008dbfdcf41 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
383063683023e7e9e25c175b3ef2dfbf8b13f5c6 memcg: mem_cgroup_get_from_ino() returns NULL on error
e776c8d20cf3c727b8731eda88640b5178244751 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
e68f2fa1cc3b07e7071d7e1dd40af8c98a7373d3 mm/damon: use cgroup ID instead of private memcg ID
072da6a473350353466408bfd761eea603f3e7a8 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
2dad323ed44ad4c4d1bec0c326dda02afaaa8b37 memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
45e558f937e2f880f6fd52bfac2f9c71e7eeaa9e memcg: rename mem_cgroup_ino() to mem_cgroup_id()
0ec057690990c644c7fee87f17f3e916ad2cea33 memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
991d06a8fedfcbd18304771dcfaeb497d0801a8e memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
da25125af8b6c89b616b857b5c53842825b4c910 zsmalloc: use actual object size to detect spans
7db03a000cd9bdfd43c06392500cf857ad187ad1 zsmalloc: simplify read begin/end logic
dfade00ab215d58f0d67a9881690a4842b7ff9c0 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
0a504249b2e9f281f49eadddb98c863c0e1ac497 mm/early_ioremap: print the starting physical address in __early_ioremap()
bcf6e4c9faec90f05fde26d3a794a455f10119a3 mm/early_ioremap: clean up the use of WARN() for debugging
615b0295170f9d617d96f0861c36099e7f0c7802 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
b8ff2889cf98fa49da096c4576d7b821a3fedf2e sparc: use vmemmap_populate_hugepages for vmemmap_populate
5a6c28050419fc1e3b9469c18ddd1fac560dabc2 mm: convert vmemmap_p?d_populate() to static functions
b423cb8e813a353116baa3d978230803a509b104 mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
8008a489448f1e39a19bd486068c53772f94515c mm: page_alloc: add __split_page()
3139792d54bf3a2c5493c536bc9fe6602cd5ae5e mm: cma: kill cma_pages_valid()
96c32ccc0f470525e8b5d21e5cbc2b4635e5c904 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
6c3967a50a5a744b16892cad9987a7379aec1527 mm: cma: add cma_alloc_frozen{_compound}()
80a984b095c93c74658e239e50b5a8cc41e9eb56 mm: hugetlb: allocate frozen pages for gigantic allocation
22228c860d2633a22656cc506022c657fec15194 mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
ae7ab4f0ca3555fbf6fc39fd38d617154803ac44 mm-kasan-kunit-extend-vmalloc-oob-tests-to-cover-vrealloc-fix
681ae45d7e394e51a6d86ee074e93cb4f89a605e mm/damon/core: introduce [in]active memory ratio damos quota goal metric
5294dfbec8011a3a9968eafafed9cb950c9929fa mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
bbbdd782b352e84f1fcfcac2803a9a43cdaac7b6 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
ffcce55a1d3c6d202fd2a4eabf512eb70de15fdf mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
3987e9f08980cd106c7580cdcfc7030bfada1201 mm/damon/lru_sort: consider age for quota prioritization
a0e6962c44c9289bfcfc6e5f6c50fc42512b1bac mm/damon/lru_sort: support young page filters
0ce8ee61e38186335b3517ace5fbdbc6b6dfae37 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
796d5ac65beb14baedd68f031f8bfb19768c0c20 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
43292b583bf828e2b5f428044e4b16668f2ebdf7 mm/damon/lru_sort: add inactive mem ratio quota goal to cold_scheme
e3185b711e0c63f0d34d1e18d09e6e63c72846e5 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
3f8f5a575507ccc0ccf2ad2c91d8e7740ccca4be mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
e52f7958d1ce4746b6bbec3f85b47ca928f54b71 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
1d3d5cf14e4dd8a4bbc71ed453afce7f452ee074 mm: replace use of system_unbound_wq with system_dfl_wq
d43142c749d61d0a3c33f8f755262b16561f54cc mm: replace use of system_wq with system_percpu_wq
91b2efd559c1c3d0e72f197f1ce04aff9e239e59 mm: add WQ_PERCPU to alloc_workqueue users
b94d3c23f60e01bae2b6bf651642888232ff9af1 mm-add-wq_percpu-to-alloc_workqueue-users-fix
8e602237bcb0641c8faefa98df3cef4beb92a9c8 mm: kmsan: add tests for high-order page freeing
bc5a174c54e038cd8a8fa02de752d8089af377e4 mm: kmsan: add test_uninit_page
693b4e1c47c11de81882e7786afb318387977f78 zsmalloc: introduce SG-list based object read API
6a085e0dcd38099513f6ac6ffc4c07bcba47a81f zsmalloc: fixup zsmalloc-introduce-sg-list-based-object-read-api.patch
f08209508a6a042ec60c5dbdb2dbd42d5374e37f mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
d8190427d168c2a6ea4c23813b96b7a9fec1c0a0 mm, swap: split swap cache preparation loop into a standalone helper
c96e0e140b38edb2d3aaad25baf1698ae766f01b mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
cc5775587e46a9f65cb695d86a1bc61a98294f1a mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
fe88129a2cbf1709cd60d5f4bdd2f65e9775883e mm, swap: simplify the code and reduce indention
69268155c854d0c2b2112af85059777929bdc8be mm, swap: free the swap cache after folio is mapped
f2a8671de8e7ee1ac4b102723c85c63a06ca81d4 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
02909300f49aec95d8888819792706aece0492e3 mm/shmem, swap: remove SWAP_MAP_SHMEM
c6a913b557aac9eb831ee230fe80f05ea233ccf7 mm, swap: swap entry of a bad slot should not be considered as swapped out
2c41676022dabd0e7fd6bbb3500371c86e710ac0 mm, swap: consolidate cluster reclaim and usability check
98b100f9a815571b13bf27ad861d9c5eb8091c9a mm, swap: split locked entry duplicating into a standalone helper
219d58ddc7b53922279238a3dc6fd7ee5dd7c608 mm, swap: use swap cache as the swap in synchronize layer
e47d17074c8b27dbf6230cd51e97169095c76b7c mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
aa50e624984816c6c5da7a266630610675fa9306 mm, swap: remove workaround for unsynchronized swap map cache state
e71af9ce148d993b89d40a28013332ec11d958ad mm, swap: cleanup swap entry management workflow
75f066b54bbf97e0c4bd7584f2ca097d6faf5538 mm, swap: fix locking and leaking with hibernation snapshot releasing
42f5616c1fae83f52940a772290098d4feb1f701 mm, swap: add folio to swap cache directly on allocation
e167b7f9b92cdea67d5b8b7a8524777e5341d540 mm, swap: check swap table directly for checking cache
72e06f0a57013ae4e5c9abc70b5e91216a1d2f56 mm, swap: clean up and improve swap entries freeing
2eae97ffdcd8e01ab4146901d51174ef169c7caa mm, swap: drop the SWAP_HAS_CACHE flag
702e42fba07122bef4ee554894cbb1b7754d3f20 mm, swap: remove no longer needed _swap_info_get
ddf8b5d216b3fc8209c3ab58900723c5db3cda31 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
1946c19da6ea5c804d6d8054524d0357fe405bcf alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
290ffd2f00d358703cb0843f868c8df35dc74882 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
88dab7d3531950bc41276c590d7d575be60e4086 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
87a74b1e83dc365c979ac240a4b3d42fbe332cee parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
edb3845121650f03b86b8dfa9c80ef50b996ca8e um: mm: enable MMU_GATHER_RCU_TABLE_FREE
a67a28dfcdb67920b2f2728946f4e19a388de9e8 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
ba40d7ff6ac6527ccd84ebc327f2f1879b6f8bc5 mm: move pte table reclaim code to memory.c
1355b4064623472547bbe86576201419fdfed2d6 mm/memory: handle non-split locks correctly in zap_empty_pte_table()
50f29acc036b81a44b435903a6c75746f1a43db3 mm/fadvise: validate offset in generic_fadvise
c16f1322b394a248ac0400bf13dfea207fc849db mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
4326d024c62dc36d8d79f663dc36b19c42a42f21 vmalloc: export vrealloc_node_align_noprof
7b99bee131794fdef98311624173ec0f18436121 selftests/mm: default KDIR to build directory
b4824d482b5af5e477f97867483dec8e8950fccd selftests/mm: remove flaky header check
7e1cd677b651d6047c057f045f324b2dc5c12507 selftests/mm: pass down full CC and CFLAGS to check_config.sh
0a70a0e1071f47c15363d50febd23ffb725740b8 selftests/mm: fix usage of FORCE_READ() in cow tests
ebae31cb74b614e782988a5ccdbf95b271b2d771 selftests/mm: introduce helper to read every page in range
a13dcc22bfb3a86e65d27b3303a9ed298b2c3095 selftests/mm: fix faulting-in code in pagemap_ioctl test
5ab6295ef5a8f07e59b3891f1b6901d416a65d01 selftests/mm: fix exit code in pagemap_ioctl
58a53c7791dd9f9e0f3b92b32444ff67fe06e369 selftests/mm: report SKIP in pfnmap if a check fails
33be027136bc030cb57e7ec4484d12f5453a81a4 mm: numa_memblks: identify the accurate NUMA ID of CFMW
13d0c5ca98588260faf9c0213a33b74426f765dd migrate: replace RMP_ flags with TTU_ flags
033b7f3ccba2fc6715d8fb2f52213fbb26d2aba6 mm: page_isolation: introduce page_is_unmovable()
cd9c247a46336a0379f10bab212f265cf48c7dfd mm: page_alloc: optimize pfn_range_valid_contig()
9ec5ec4e6922053988354d7ec3f70da10b612f2a mm: hugetlb: optimize replace_free_hugepage_folios()
073dcbc47242125358d7ad5713f8143880031418 mm: hugetlb: optimize replace_free_hugepage_folios()
a8fe10cd22537fbd46338025ba61935069c53c92 mm-hugetlb-optimize-replace_free_hugepage_folios-v2-fix
ede5ccf88e5e17348f7fae7307c89d6cd1e120f0 mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
f7d4070c2aeff302f18077c39c14663e59203be7 mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
4aa7c38d25f0b5feeb811d50e07c08feadd5fbcf arm64/mm: add addr parameter to __set_ptes_anysz()
da0e1f41c1d4ef46bbd412aed4194bf587b30dcc arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
75abfa0af284d4173d6c8a23fdfaf2d10e6c51ed mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
572ab4a0ef05647d13ed195443259aee350b0593 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
2e73598895ca2be8e608603a47b66573a5d69122 mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
a1ece5158b6fd0df0583bfc0e5f084fd3e1badc7 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
6093a4ce1a5f8d5c72d3149968c8e9a7a0372256 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
37dc3aac2773ccc926e7b8cee192ca1d7e7e2531 mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
d7da04405e8db579658284aff6ebeb9e0b54416f mm: provide address parameter to p{te,md,ud}_user_accessible_page()
860e50d55d18fdbf296a31a830339cab6d3376fb powerpc/mm: implement *_user_accessible_page() for ptes
1e1d227d1ef951bdf6881c1d16569f3941f9afaa powerpc/mm: use set_pte_at_unchecked() for internal usages
8f90dd9803ca4240fd6abba4a658e0a1a219afe9 powerpc/mm: support page table check
1424351865397885d7f4373c9de3e7a9a37f2e39 mm: rmap: support batched checks of the references for large folios
0676baf05bb5934e50f73eca442dd098423b8336 arm64: mm: factor out the address and ptep alignment into a new helper
0b2d5d257a2a53ad323b0c13c7ebb0dd92105f4d arm64: mm: support batch clearing of the young flag for large folios
5df1eff9e8ece520768af3091782ac682cdb5a0b arm64: mm: implement the architecture-specific clear_flush_young_ptes()
2758e7086cb066157c3bbe7a12777fbac6030711 mm: rmap: support batched unmapping for file large folios
e5309447e1ba4365b994a1c0d7533f18eb847d7b mm: rmap: skip batched unmapping for UFFD vmas
d9544c94bfc6e11cc42c323112a7f27712a37e5e mm: fix uffd-wp bit loss when batching file folio unmapping
a8f300d0f2b9753e52a9164072feb8c60b98f335 nodemask: propagate boolean for nodes_and{,not}
2755d169c8e8d4e155848a43ce82e684d4354578 mm: use nodes_and() return value to simplify client code
072388aa09ed02e03a4f8eac1f33a85aea36b796 cgroup: use nodes_and() output where appropriate
e57f882b77838a1648dc822a3b7f3406ac8a7539 mm/damon/core: implement damon_kdamond_pid()
3fd59fe3dd5a9776075efc5e7f3eaf412497c43a mm/damon/sysfs: use damon_kdamond_pid()
ffe921a201b954ee51412ac88883ef08ffecce77 mm/damon/lru_sort: use damon_kdamond_pid()
b6be19534fe0e31f111c3afa0d6df3409f6bb317 mm/damon/reclaim: use damon_kdamond_pid()
e4b32e7fef9e4688331bd0a72ff64236ca8f9e12 mm/damon: hide kdamond and kdamond_lock of damon_ctx
45cbe0465d24ea2fae764efd216e971514d72b8e vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
872104ac346f6956d194cfb48f524206eb22ca2d vmw_balloon: remove vmballoon_compaction_init()
984b4b3990a80e14a5daa1574c81b511d8b316c4 powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
f4ed08d6b5ccc2bc7911b4e468b26fbe901b2f84 mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
99ca4f9b10eb2ff998d02a600ae10685b6c9460f mm/balloon_compaction: centralize basic page migration handling
71080985b556864e1cef33717f6e1d06d8c8f48b mm/balloon_compaction: centralize adjust_managed_page_count() handling
7dca4c297e898e12a2d98bda531e3555787d0d60 vmw_balloon: stop using the balloon_dev_info lock
8b2fa906b1003d309cf0643731f76cb1ba30b6e8 mm/balloon_compaction: use a device-independent balloon (list) lock
0372a21297e6b25748aa7cbba9ea479bcb8d0666 mm/balloon_compaction: remove dependency on page lock
c4589158563df4930eed988f9a2c3cdb8b992cd0 mm/balloon_compaction: make balloon_mops static
e0cec8ba7f8d73c3cb70615c19b223a86878e0e9 mm/balloon_compaction: drop fs.h include from balloon_compaction.h
fc60ac4c45df9c8c871f07b4f552ee2c05593607 drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
5d1eb8f86750ac3a50a3936cd1d3b7930fad003b mm/balloon_compaction: remove balloon_page_push/pop()
9c403fdbcc19274a48d33053be1542ec20788aaf mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
bf59a465dec44946328ec65d196df7e771b5ff37 mm/balloon_compaction: move internal helpers to balloon_compaction.c
7f7e51b2ec38790670ab79e84f5b404202459ce4 mm/balloon_compaction: assert that the balloon_pages_lock is held
8201296cc9267ac9feebef439207f0253af0fd93 mm/balloon_compaction: mark remaining functions for having proper kerneldoc
d0c7cc4a616fb25ecb154039fe8b75c3d323301d mm/balloon_compaction: remove "extern" from functions
03032af2f1fd09711dd6eaa778119ccb87d7f64a mm/vmscan: drop inclusion of balloon_compaction.h
2ede5b28850ef01e91577a120b229889f7198216 mm: rename balloon_compaction.(c|h) to balloon.(c|h)
e135489bb658394c300e7cf746fc7e934fa663eb mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
caa7a637d5c1c9bc98758486f47054985beb5bc4 mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
47ad9b292608265fcbca2e832afbdb203d855eab mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
e8d557abb84b3d901b6d42bf06a86e52bc321116 MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
ee59b87cc6802c918c7698997198516cfb90d2c3 zram: rename init_lock to dev_lock
3df3dc654eb775d2418af35b09cf977af327fb8d mm: drop filename from page_alloc.c header comment
6e499841aa320391e2c507fabb73ca175055ee70 alloc_tag: fix rw permission issue when handling boot parameter
a48001821f9bf5040a2e81b0968fd5b8c1945fb5 mm: fix OOM killer inaccuracy on large many-core systems
40a85ddc53846e93be60ba449fd08216124659d9 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
ad1769b85982d316c0a34d0e45b322534db1de63 mm/vmscan: add tracepoint and reason for kswapd_failures reset
173a89b18ce119e12271d1a9dcb7599d4dd88d29 mm/vmscan: fix demotion targets checks in reclaim/demotion
8870ef9b88ddc505060de5a1383ce1adaf7404fd mm/vmscan: select the closest preferred node in demote_folio_list()
1c7876a65f21d5dee5a72b9fb7953b1d9ac9feba mm/highmem: fix __kmap_to_page() build error
02a12a20eb7ce1f95e14ab3907c408e3ea403e0f mm/hugetlb: remove unnecessary if condition
c608f494f10d7b1427efc50880a0dd867307b734 mm/hugetlb: enforce brace style
af25524fe3fdc918585a72bb74fa0371db8ef9e2 mm/mmap: move exit_mmap() trace point
144c5d2f8dedc4d50936b26a28f33e2fcdb4a7ab mm/mmap: abstract vma clean up from exit_mmap()
7405d941d1bb6d669a99fe99d4d07792685537eb mm/vma: add limits to unmap_region() for vmas
d0bb5cc4f980c984e4ff15dc597e2ac26226ac3b mm/memory: add tree limit to free_pgtables()
22650e98eb7b5aa85e0ff6fce57feac2a66f0207 mm/vma: add page table limit to unmap_region()
062aabdcbf25a595033cc39a8338aa248284fa46 mm: change dup_mmap() recovery
8fbf9eb21c39aa18179218d9f52e4e152bb343f3 mm: introduce unmap_desc struct to reduce function arguments
f55e87f4a5b050d6f181dd1546d140995156edeb mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
d35baa6f2e91b442c6b9c7f1713deb7a751bb451 mm/vma: use unmap_region() in vms_clear_ptes()
d79d0d57df05db74c233fce0299afc3673560cf0 mm: use unmap_desc struct for freeing page tables
bd361423f30912263920dd83326dcf142c16ce31 mm/vma: temporary build fix
0a0f53ab0f3390894b577d0c24aed99a99480c18 ksm: initialize the addr only once in rmap_walk_ksm
7568f3e4f2ac4486d485940433b1bf2c45818965 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
0061257b15b55c077f7df31ccf6a244a0996459e mm: memcontrol: remove dead code of checking parent memory cgroup
9d2a02fcc39a70a18ec7ded9b53139089c50449f mm: workingset: use folio_lruvec() in workingset_refault()
f691e0b6e91b642d85aa6dbe7185b75c33bfcf3b mm: rename unlock_page_lruvec_irq and its variants
075a7bb05617d56f7581a90d46a73a5bcbbc5741 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
86b853915a6752374599d0ce1cd889e6a855581f mm: vmscan: refactor move_folios_to_lru()
cb3476cbcdec62d8100d2ecae1cb33b8df94fd3d mm: memcontrol: allocate object cgroup for non-kmem case
7c2800c2466385193d032a02e111a15c2a818ecc mm: memcontrol: return root object cgroup for root memory cgroup
ad64770dc4e98518dd9043abafac59395dff08e0 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
794e42727444e83954d35bf9196ae2f20bcac452 buffer: prevent memory cgroup release in folio_alloc_buffers()
3422307d57af78e5cc8649721ee2a8bb2478d220 writeback: prevent memory cgroup release in writeback module
05680f801f3a0b4456b9667e6dbbd8d8441859dc mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
57602f08b13d8320a1fc6468426a073dec47cc36 mm: page_io: prevent memory cgroup release in page_io module
707c59b8e142f2a12608a5bdba4144f338c4c93d mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
84002ca29613a76294853bb06588f113cedb8354 mm: mglru: prevent memory cgroup release in mglru
b0094a7e0c65c2603730512223509813347a082e mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
169f845a5f6c3c29cfcc10be71f1b2899326b663 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
ed91ea74741c402050f940b5e7af59cfd0584704 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
de627a6079632a1eccd7b9cf3a3f2c1e2d9d4f2a mm: zswap: prevent memory cgroup release in zswap_compress()
2956d8b52d3f7fba15485621d76e7a5b33d7b730 mm: workingset: prevent lruvec release in workingset_refault()
d86e71fa85a5e12a2ef2e34fd49cb03deeaf6d94 mm: zswap: prevent lruvec release in zswap_folio_swapin()
397bd828022ab4b02a903a8249a13494dac58bf4 mm: swap: prevent lruvec release in lru_gen_clear_refs()
71f726fbf38722df6f6bbcff8109440ed9f37719 mm: workingset: prevent lruvec release in workingset_activation()
54c46c86ddae9390997dd9de33fac51672625109 mm: do not open-code lruvec lock
25106576682cdb19ce0dde23335f994f0befbd7f mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
77a67ff967a04daf9949ca65a7496b3ca7b53bce mm: vmscan: prepare for reparenting traditional LRU folios
82f487b88d5046cc773b07d6962a2054fadc9b8a mm: vmscan: prepare for reparenting MGLRU folios
eb6d27f1654274f450e9f65e007371933347442d mm: mglru: do not call update_lru_size() during reparenting
a69a0bcccd97a8ac8291fe5df2b2eeb84a3d11ba mm: memcontrol: refactor memcg_reparent_objcgs()
79635b96cb3c0a343efeb4d628b009928cb30c61 mm: memcontrol: prepare for reparenting state_local
fa9d054b9e5550dd6287b4dea8fa3a31d4847182 mm: memcontrol: fix lruvec_stats->state_local reparenting
a97eb005ee7538db957a8d8c1c5247dc003019a8 mm: memcontrol: change state_locals to atomic_long_t type
072003d94dc2460c44f22fde676d2541a6769f31 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
c87937dcf16b4726bb0f655ceb9eceea21d042f2 mm-memcontrol-eliminate-the-problem-of-dying-memory-cgroup-for-lru-folios-fix
50d0174e019818dab157feacdb7dee004ffafdd7 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
e0767ee0ad0971e109c98d4c1dfb53597852bd78 selftests/mm: remove virtual_address_range test
b22d1f46e41b433180d09284649b609a406bda21 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
03f327afe8718cccdb806841a000d9000657348e selftests/damon/wss_estimation: test for up to 160 MiB working set size
0f04d3b4414d17f6440b8c719b3540448e0b8166 selftests/damon/access_memory: add repeat mode
86aaf505c41c870eba61589feb360fb51145e476 selftests/damon/wss_estimation: ensure number of collected wss
b90374baff972597bfef75a848f6b14204e107a7 selftests/damon/wss_estimation: deduplicate failed samples output
703524fafd7af90786032de4ef542ca65d50de7d percpu: add basic double free check
a3fb97e90e58086f2c70e68394c8f302867f9761 zsmalloc: make common caches global
7d4315dee922652da4029637419b6547a1fc46af mm/damon: remove damon_operations->cleanup()
b596a6cbb3b459d0260f815268be8edd320514ad mm/damon/core: cleanup targets and regions at once on kdamond termination
eda129df8d20b411b8ec154f3396359bd3fce389 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
eb5229f919a0a1d3761105d5ecd58252e3a2d93c mm/damon/core: process damon_call_control requests on a local list
e45dd2ca62fa5b50fed87fe2cd14fb2dad23404b mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
ad7ef29a8a5a86ea1625360a911c9169164ec878 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
565a6f9a52ccd9ebf6615f1bad1cd1b576ea5331 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
8527d486ce4bba40392cd33e362e9f236eba4db3 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
e3590c66256e33b1356bd1cadc66e302a253a444 mm: update kernel-doc for __swap_cache_clear_shadow()
025ead1056a5a239ae989498ff30ef53453a6f95 Docs/mm/damon/index: simplify the intro
ef66f6c3d8621ade595a28b5a93394198858ae79 Docs/mm/damon/design: link repology instead of Fedora package
f9f1b4a5a0b140a61c7866914658ad73ce1cdfe5 Docs/mm/damon/design: document DAMON sample modules
505f89f21734d1d418cf1bd88cfc8c9b9bfa17f7 Docs/mm/damon/design: add reference to DAMON_STAT usage
76bd2eb7100f68ca093314a423f970a5f83b60c7 Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
d0c346bce545372edb1d9920b8cfc1a3f6378a5f Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
b391b8622db9bc9e7038d76b701ae0cd00859531 Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
0bb15715f18f2c2f4abeaaa55ba528d38873591f Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
59952e3c6d31beaf502ba00fe759dfc41f8b0730 maple_tree: update mas_next[_range] docs
29e74772ab3c2ff3f5ba83995825fafb5d1eddf2 mm/vma: use lockdep where we can, reduce duplication
0393606781abdb7713ecbd2eea11a1faed5f1c1a mm: add vma_assert_stabilised()
86a0a2d184e669d421483684df8fe7a7cd6d93b1 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
98e40b13ea101ff4a8e04952fdd4601956f88770 mm: add mk_vma_flags() bitmap flag macro helper
09879b0a0cede82cb9cd71d23b3344d20f01b347 tools: bitmap: add missing bitmap_[subset(), andnot()]
21791dbcc464a82a67e82cb1f30fe6a8142d9db3 mm: add basic VMA flag operation helper functions
b9a7362d7bfd71c7db3c40aa82816ed3209c3967 mm: update hugetlbfs to use VMA flags on mmap_prepare
73c4b787ccff6a33fa08933547fbc53ea1702a4d mm: update secretmem to use VMA flags on mmap_prepare
cdfb45a8ddd0c1edfdc4230291c702c1a31ec9fa mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
2234c82792669874a37445022942862da9135f93 mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
ccbdd8044f13617fe9f2bce61aed556314544664 mm: update all remaining mmap_prepare users to use vma_flags_t
465a621b0d84e3e77f5c1d431453d52157a4694d mm: make vm_area_desc utilise vma_flags_t only
2d8212c62ac5f7387d94f5df1355d2c5b296cf15 tools/testing/vma: separate VMA userland tests into separate files
bc255a8143499d5d4d03ceb005a292d57528e187 tools/testing/vma: separate out vma_internal.h into logical headers
e4348a62bb1acacafcdeb149c9363291fae08c0c tools/testing/vma: add VMA userland tests for VMA flag functions

--===============1472072914046326565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-562625286faf-30811b31fac3.txt

de6f9cd3a4b714de0045cfd757473c2328c615d8 mm/kasan: fix KASAN poisoning in vrealloc()
e7a485c8f30bd525576d97dd6135c844abdbab61 mm-kasan-fix-kasan-poisoning-in-vrealloc-fix
4fe5aea72474616405fb00c74080bb19a191df6d mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
077f22a5a34d601c9cc4c317bb711347e5c2fb82 mm, swap: restore swap_space attr aviod kernel panic
d39ff164fae3482fd042b25ac5c598c87abf0a4e mm/hugetlb: restore failed global reservations to subpool
ea13eed55961587c2eddaacec5cf175ae0ddd3fb mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
4bdde936d41b31ddf6ebe398b5bff6538370dcd3 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
16f750a6d6ee577fa5687b47ff94d90054f9240b mm/shmem, swap: fix race of truncate and swap entry split
3798ed47105240f61e3fcb508b318e9f7e665c10 oid_registry: allow arbitrary size OIDs
01c60dca6ff508a180c9a39fde7bcad3683a2dd6 oid_registry: allow arbitrary size OIDs
20ac3a4617e1cde3a611a1646177f9cf198c82d1 crash_dump: constify struct configfs_item_operations and configfs_group_operations
5c9c0b0883cbbd5b668d83b4571de49744d08d0d ocfs2: give ocfs2 the ability to reclaim suballocator free bg
f71e04fadde2ea992b47cef672df5573b90efa5e ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
86e8d061a1ba92c0c16043f655cfb0d770d244a9 ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
ea0852304e0db7c41f7c56e8a5c6604d9c97aa83 ocfs2: constify struct configfs_item_operations and configfs_group_operations
187f0058efb770db0bf4903387d81c43bc2aa44f ocfs2: validate i_refcount_loc when refcount flag is set
20a7c9188bc8d3f4cfc096bfe1f88db6a42d77a0 ocfs2: validate inline data i_size during inode read
ef3cdec3c80c55f256392bba4b1f87361394b6b4 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
07e6a0fce18b722d3a815faabc30ae9e54c9ff72 ocfs2: add validate function for slot map blocks
7eac6b052a6371ed61f934fb68d99a5492c2d850 ocfs2: fix oob in __ocfs2_find_path
94be92ff387fcd7dc1c36ff3502892974b9d644e ocfs2: annotate more flexible array members with __counted_by_le()
52ad35a0c66821cffe4ccc78881bf5b99905aea8 lib/tests: convert test_uuid module to KUnit
98458c63970fca32b9c7294a529ceb6591f25944 MAINTAINERS: adjust file entry in UUID HELPERS
f047c76596d31d78ddf132ec91ed844dc9b9a80c kernel.h: drop hex.h and update all hex.h users
5a839519bb694f6ef90be484aee56a2940228341 array_size.h: add ARRAY_END()
5cf9f15bdb18247400b3a6afe07d76cd795a2363 mm: fix benign off-by-one bugs
a272dfabf4a48e20bd597740b4603b9ecf15494e kernel: fix off-by-one benign bugs
8f8e3dfae3ffdc3d57be0a5212ee0d5c2132806b mm: use ARRAY_END() instead of open-coding it
b49dda850da10cbf4b7941b9a5230ddee8d694cf kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
e3890804f648d2a1c33d3b2eb03bdaed7a1ef17e kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
34cc88c47f83039ebb9a592c53d2a93e84e23acf watchdog: softlockup: panic when lockup duration exceeds N thresholds
e1144c0670d4f2a8adb0e978f9923a419029822d watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
884172f9f31a5ffba624b3af2db4ebe566ce1ca4 fat: remove unused parameter
639a75e1845b3b627138abf50d50736855090944 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
4c8413a86073d0c5c97eb6f43d6c94283831f712 .editorconfig: respect .editorconfig settings from parent directories
e36867d93cb0b16b2870fd7dc5d5ea05ba262909 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
c5c7c071617972c46ecfadc19bca97f87cb8c723 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
a66887b4b4fd7b7eeaed3ce011ce0b5c5571e27a module: add helper function for reading module_buildid()
462da9f55411c71573c7d2e048912b37f32bcd1b kallsyms: cleanup code for appending the module buildid
8253d9af6587421f423530ea67814e5f91347863 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
b9b914a034888524a1aa50c99c4d2fe41977b59a kallsyms-bpf-rename-__bpf_address_lookup-to-bpf_address_lookup-fix
190a182debad77737b230060f7922bf965ebd345 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
00bc3fe3fd09251c984666f69267fdaf7c2644b2 kallsyms: prevent module removal when printing module name and buildid
241bc1c63aa87fc1113a78061c7968d55cae2ac6 fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
bcbc19cfd0319cc29b4f5063bdfba0a50aa4ae5a list: add primitives for private list manipulations
1e61bdb3181f21d91997e9544ea931bef127c582 list-add-primitives-for-private-list-manipulations-fix
e2585c88ba2e15bc4ac14cafbef4cec24cd5982b list: add kunit test for private list primitives
2cdbbf5691a7c8a9bd005be38cf1f60366520a8d liveupdate: luo_file: Use private list
647e45a5a383636ddd7efa3ca69838c1339bd005 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
c777fc3c82af7b3c26c156cd6f310e0b96007e20 tests/liveupdate: add in-kernel liveupdate test
b81afa6d1b2d172fdfbc56cbb81ea9b9c6b4f858 kfifo: fix kmalloc_array_node() argument order
1d27825895780086397b1e7db6c8fae5b7bd8ba2 editorconfig: add rst extension
2f4702a637f255f1516890badb4dde8273cc91e0 lib/tests: convert test_min_heap module to KUnit
500314d65c9335d527778b331e6ad5305e71c4c7 ipc/shm: uapi: remove dependency on libc
6552b82f191340a7eaab3403458eef0502a0efff resource: provide 0args DEFINE_RES variant for unset resource desc
6db3b3f7d67413a0a7ca8d368ada6b7747829bc6 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
b3e203ba5841dd64f96ebfbe66057738b425c82b liveupdate: separate memfd support into LIVEUPDATE_MEMFD
18c80782a1a8c086888c5bc7b1f2d94b007e147c types: drop definition of __EXPORTED_HEADERS__
a7b4803c16962e3326ca8fadd2ba56849247fe65 ima: verify the previous kernel's IMA buffer lies in addressable RAM
51dbca8a16e2980b3034fd3e6a95cb8486eaf3a6 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
8f50888afe9998195227969e2443d46bcff23d34 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
7f81ea687c1876ae959fac7b96072b88b3be1397 ocfs2: adjust function name reference
52ae492aa21bc2cba5835bdfff9235dc4d1fdf41 kho/abi: luo: make generated documentation more coherent
69e88f07b705ba737c53ec65bd598b1b9f59fe5f kho/abi: memfd: make generated documentation more coherent
480db55fb2852506377ea8f10d94071a4641b8de kho: docs: combine concepts and FDT documentation
bc1a060da2a76161ba65f1badc551de15056e398 kho-docs-combine-concepts-and-fdt-documentation-fix
f156a628351d5e603c1e5dd365d2c07e6093f6af kho: introduce KHO FDT ABI header
96d8a8c4dd29d772fdce33e374008ce6f772a94b kho: relocate vmalloc preservation structure to KHO ABI header
23c1f13cd4228ba8fd58e6b0ea96ba904c2ca686 kho/abi: add memblock ABI header
069978fb41094c61052c6e0a27f72afe9bac84c6 MAINTAINERS: adjust file entry in MEMBLOCK AND MEMORY MANAGEMENT INITIALIZATION
09694748cb166576cce3021514122249e6f40934 lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
23d52db0d04d9588a217c10032cb50c3062ae637 ocfs2: add check for free bits before allocation in ocfs2_move_extent()
4fa2562b222fa9a81ebbde66c5fcd8857378db4a kernel/fork: update obsolete use_mm references to kthread_use_mm
56b12181e2b59791f86ea0d64088e010529beec0 rust: task: restrict Task::group_leader() to current
fab1d7e279a0b7a667e11ec02b7977ff0bf619e2 lib/glob: convert selftest to KUnit
9614d4a3ad48055e78eb4a554f9b0dd827624eb0 kho: test: clean up residual memory upon test_kho module unload
f600d2f700669ae755357fc31c6b30a5643f73bc kho: remove duplicate header file references
9ad7715c7ac5e6c63e2e743da8ca87ac42cb4c55 fat: avoid parent link count underflow in rmdir
4a57c6b916daad883e5d7c8bdc7f6eecf5927493 once: don't use a work queue to reset sleepable static key
82651891420dba2119dd73f6a3a113e7ddeb7727 tsacct: skip all kernel threads
5fd9f41a014a0bacfde9ed4b87620954d7dabdfb linux/log2.h: reduce instruction count for is_power_of_2()
477af9939a69b2abb8163b58bbf767919516fb44 init/main.c: check if rdinit was explicitly set before printing warning
485872efc1128af12a9beec7eca99e50b1d8da1a init-mainc-check-if-rdinit-was-explicitly-set-before-printing-warning-fix
c50ce54d89d5ff7283558552c582891d4b20e8e1 init/main: read bootconfig header with get_unaligned_le32()
1c27b50a65f5c34eac2329edc56a53ef6507c765 bpf: explicitly align bpf_res_spin_lock
903977a5b6462cdf8a5052f6fa84c07dae261ab3 atomic: specify alignment for atomic_t and atomic64_t
79f05ce864e0ea49ac0943fbe5b17069b7e78166 atomic: add alignment check to instrumented atomic operations
c8f101eb99aefda4c66102d53fa9a207c3eb6e32 atomic: add option for weaker alignment check
e7e8f3a0ac94e5aa1dc092f24a944afa61575b1b lib/group_cpus: make group CPU cluster aware
b7555f2a577895ab4dd23ce5d55e729a75bfe50d panic: add panic_force_cpu= parameter to redirect panic to a specific CPU
eb35e05c8f1b09aa10ed45fa8b8fced5d43c6674 panic-add-panic_force_cpu=-parameter-to-redirect-panic-to-a-specific-cpu-checkpatch-fixes
99fbd2284038c668a8817ff607159f6f836e5e54 panic: add panic_redirect_cpu declaration to header
4b4829cd42d337e791ebd08a950ebff81435b322 kernel-chktaint: add reporting for tainted modules
85d85efbeac571a4af36072313b434ea524d4012 kho: print which scratch buffer failed to be reserved
28d80374b60cd0174b04e4d9a2cf164dc050f1f3 kexec: replace the goto out_unlock with out
eff7c67a15d6768ff39cd55749d902471d5bfa30 kexec: add kexec flag to control debug printing
41f5a63052fb874883edad6690f46a172da0f93c kexec: print out debugging message if required for kexec_load
6934f2c9080e33eb791b9559b0b3d6b100ba5706 arm64: kexec: adjust the debug print of kexec_image_info
b4513d4402746db7a9fad16895c94511ec94242b ocfs2: fix reflink preserve cleanup issue
d56b04f7aa92a5d8060ae8ac4f2c632508b1f8a2 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
5103247be551d181a49bb5816c51f88f7edb680e lib: introduce simple error-checking wrapper for memparse()
1014d1b47e1e01445a1d6a2e4fc33d6c26dd2dc5 xfs: adjust handling of a few numerical mount options
57e168fb0487bc882db1c5534628871cd82e0d45 checkpatch: add an invalid patch separator test
b9bcbb9c7c58537c5077d9d3249bf4f10a38038f kho: use unsigned long for nr_pages
9d76d020682107826dbcf9f49fb92e02f1df41fe kho: simplify page initialization in kho_restore_page()
1e06d3fd849d1d2193544fd1ab5cd166f12b83b4 compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
e8e41c0c30549a09b180bf8b717b90179eec549a kernel.h: drop STACK_MAGIC macro
7d5114023f1b1931bef4ea2e7856ee3b79f1012f moduleparam: include required headers explicitly
00980fdfef1b0f1c3dae8875ae8313228e541c9f kernel.h: move VERIFY_OCTAL_PERMISSIONS() to sysfs.h
ea9c0aad1436c403f6e0d783e3941e08a91e5630 kernel.h: include linux/instruction_pointer.h explicitly
d4e88bac8fd637e3f8bed18fcdc17e66c3985b9a tracing: remove size parameter in __trace_puts()
25678e1c65489cca889b29c818a9db66ee039c13 tracing: move tracing declarations from kernel.h to a dedicated header
597bcfcb589aa2902a93bd400c2e1ef8fa154618 scripts/bloat-o-meter: ignore __noinstr_text_start
0fa9806e555eaf4e5ba28c063c5b7d2a6ec4bea4 selftests: udmabuf: fix hugepage size calculation
8c34a936829a1cc4ec435aeecc18f7971b8caaf4 delayacct: add timestamp of delay max
30811b31fac3295ec8b4ba5c46f0d9631535a24d kernel: add SPDX-License-Identifier lines

--===============1472072914046326565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdca40d14b1e-bd361423f309.txt

de6f9cd3a4b714de0045cfd757473c2328c615d8 mm/kasan: fix KASAN poisoning in vrealloc()
e7a485c8f30bd525576d97dd6135c844abdbab61 mm-kasan-fix-kasan-poisoning-in-vrealloc-fix
4fe5aea72474616405fb00c74080bb19a191df6d mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
077f22a5a34d601c9cc4c317bb711347e5c2fb82 mm, swap: restore swap_space attr aviod kernel panic
d39ff164fae3482fd042b25ac5c598c87abf0a4e mm/hugetlb: restore failed global reservations to subpool
ea13eed55961587c2eddaacec5cf175ae0ddd3fb mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
4bdde936d41b31ddf6ebe398b5bff6538370dcd3 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
16f750a6d6ee577fa5687b47ff94d90054f9240b mm/shmem, swap: fix race of truncate and swap entry split
7faaa1fde16938ddf9caa7320596de31dfd0f21b mm/vmalloc: clarify why vmap_range_noflush() might sleep
3fffa2ffa3ced90770074812b80922e59f3c3986 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
201d3a7b29b545b1558c710540f8258dd442e94e alloc_tag: move memory_allocation_profiling_sysctls into .rodata
83e1a46fe5897e12e1da696a7179e8c525f73cab powerpc/64s: do not re-activate batched TLB flush
51452d1b5cd6cf415fb4dd62d120b2b27740bdee x86/xen: simplify flush_lazy_mmu()
786be5d952fc2dc8a31b893b238717c5656a7f38 powerpc/mm: implement arch_flush_lazy_mmu_mode()
b8ea80716d59141204edf670869a52e59a10b11b sparc/mm: implement arch_flush_lazy_mmu_mode()
8e515a0b7a609371ea6deca6c03dc88533169fc5 mm: clarify lazy_mmu sleeping constraints
ceaf1bc0b1c716be50a3c50a5bc58b6675c23d93 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
afba7f93e7266372b269d56de8199326fe59c2f9 mm: introduce generic lazy_mmu helpers
e0970ff4b8de6e96b5f2503a282065813b208e63 mm: bail out of lazy_mmu_mode_* in interrupt context
e65f01999f35fa25e586ee4a5767193a13b603c0 mm: enable lazy_mmu sections to nest
983b7936af8f2c7227438bae12cba4d49680c3cc arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
97b55f979a005bf7988540ebf2fa9e0de5e43723 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
f47e41a2e5b0a952afcf23c8262af214423d8c17 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
6ca98272873c3a7b44d7eef744305c12c2aedafc x86/xen: use lazy_mmu_state when context-switching
9dd73c3cb3916175d014d04e12c3e71cfad60238 mm: add basic tests for lazy_mmu
e94aef2e01869b360e1d1415ee30f669c85a9887 mm-add-basic-tests-for-lazy_mmu-fix
81eae6d7ce5c0a144093f507e90982b79e945b36 mm-add-basic-tests-for-lazy_mmu-fix-fix
ee85e62237d14da7cfe286729895b1f194d7450c mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
0e6f1c8bd14ca944cc295645551056beabda9303 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
891e3d1dd663d6f446e12c0981ced1bdef03e3e0 mm/vmscan.c:shrink_folio_list(): save a tabstop
08a616e7721d0cc46d11446ee64fe20c71bfaca1 zram: introduce compressed data writeback
dd8368bfa82e6bd62d6c02d88b1f5f3607b1e412 zram: introduce writeback_compressed device attribute
5a41bc78f3ed9b85d86a777f697a422bd802bfaf zram: document writeback_batch_size
f896db48a5d1f26f81970710ffdf872c187927a4 zram: move bd_stat to writeback section
d89efb1a2555b5a4a9082c8b958d3199fef4f27a zram: rename zram_free_page()
9b6ee6cda58e793d5d267e2073f90617b7439546 zram: switch to guard() for init_lock
0011f8c5bf98ba3e7cf382b8dbc89fd045399d19 zram: consolidate device-attr declarations
8ed54bf27f3359a0c797d3237180eb07007e7d05 zram: use u32 for entry ac_time tracking
d25e50d161b7bf86dc2cfc0725a2a0d62f78dc60 zram: rename internal slot API
5dac0824663a8abbc0ba5b2ec4c8b7199b442f6c zram: fixup mark_slot_accessed()
d7e564efafaacd6f0cd6a1bbdc96143c97848a44 zram: trivial fix of recompress_slot() coding styles
49a8f97a3e9d0f98db19684d503f55f4f330673d zram: fixup read_block_state()
4c24e34eae2dc85763b4ddaf67035e27aa83f738 zram-fixup-read_block_state-fix
45119c6c7053156ea68508dc65eb8165fc477c4e zram-fixup-read_block_state-fix-2
bbae1e3ad8b86881a1df5b9f0d20a9e5422a8d78 treewide: provide a generic clear_user_page() variant
a2caac78f80d6288f9e16395ca750953b90af6e4 mm: introduce clear_pages() and clear_user_pages()
fe682551e69e993c69f70630355b48c8a0a5e556 highmem: introduce clear_user_highpages()
5fafd37fcecdd90bec32e128595e695c50e68543 x86/mm: simplify clear_page_*
4a42f9d24fc28a622f885c2826dc7bb851ca1351 x86/clear_page: introduce clear_pages()
4a3c78382700bfb6c2e1b0c5a26cf6268a943b57 mm: folio_zero_user: clear pages sequentially
027e2c6b6c248275331323a91c695b8ff7dbda91 mm: folio_zero_user: clear page ranges
ef57ba89f52ddaac36f3d9eb30261a542776f17d mm-folio_zero_user-clear-page-ranges-fix
5f9be046f8225084480a53c55537cd94e149a261 mm: folio_zero_user: cache neighbouring pages
5092c84760144fa87573866e32c34090d98205e1 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
06cc31dafcad923ab3d416c9ce014dafe41aa4ae mm: zswap: delete unused acomp->is_sleepable
53231715c3b89c126040dbf79e697791037d6553 memcg: move mem_cgroup_usage memcontrol-v1.c
a9c0bf3e6e609c3dd4084f26c3c4dce59bdc64b1 memcg: remove mem_cgroup_size()
f0ea20c59f8c4fbe7a53bb74ca2dbc96bc9089cf mm: memcontrol: rename mem_cgroup_from_slab_obj()
0c7059e9aca7b06accf0b72c05d9ed29cb2b8874 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
45d1335b1b6009c19d01b27abbae66694908e6d0 tools/mm/thp_swap_allocator_test: fix small folio alignment
343f45f4810da221b21a6a0fdff9031e789bce2c tools/mm/slabinfo: fix --partial long option mapping
d912500861a0fa2078dc5fbfa8e4d642957e8cc2 mm/damon/core: introduce nr_snapshots damos stat
8ec2c3e4ce37be9cddb27e03b0a99b3e1cabb331 mm/damon/core: fix wrong list_is_last() call in damons_is_last_region()
0c4891bdcb596c4ed29f78c472f092240f867b99 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
4332cb1cbf0a0455a8eb5555549f8a325052df43 Docs/mm/damon/design: update for nr_snapshots damos stat
1952245be960d39b26f4fe1c398bed09a930737c Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
10ef6c6568c377d3f83219f99a55eac161473c34 Docs/ABI/damon: update for nr_snapshots damos stat
604aa0416e3d70d86accddfb391252b79a218275 mm/damon: update damos kerneldoc for stat field
c4bd64116ee29dc83e0f0ffc928fc1f55cfd9a3e mm/damon/core: implement max_nr_snapshots
ff9701f317adfe1a41daae4906edd795bdd5be8d mm/damon/sysfs-schemes: implement max_nr_snapshots file
fce07c76406f8f01815dc87fbb23f5add0135148 Docs/mm/damon/design: update for max_nr_snapshots
b4a34a69b03680bc939582b2f1eaa691f100a3b6 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
26a4b4e76f8441603067d7fd2c23488dc8614051 Docs/ABI/damon: update for max_nr_snapshots
416e59373402bc87618942a2370506355b6edd07 mm/damon/core: add trace point for damos stat per apply interval
e92077b544c969a6092bbeabf5c263ea5aab1117 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
a32d8b8c8af29de9d9a88c0401bcaba64e308c48 zram: drop pp_in_progress
8385bd04c1d53fdb4ae7098caa6b5c5222347c8d mm/block/fs: remove laptop_mode
5439065dfb16e599e6b0aa8b7466e362bf2690ab mm-block-fs-remove-laptop_mode-fix
ed704dd12db486e1f599048015faaa9e5818c7c3 maple_tree: remove struct maple_alloc
aebabd3e3c34b2991c975838fef90ad43e03f51d lib/test_vmalloc.c: minor fixes to test_vmalloc.c
cada6137e15d71dbc6827f5c2b8661927e641c3b mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
5846969e2bd1614f589ae9f2f8edbc8c261f8f0c zram: remove KMSG_COMPONENT macro
63025bd4e23ce01c771720c99840cebda47aa15d mm/damon: fix typos in comments
e585159e4367799db0a1df16324f589b25b3181d mm: fix minor spelling mistakes in comments
27c26b7b014999c7640224063bb0c3f4863bc1dd mm-fix-minor-spelling-mistakes-in-comments-fix
ef4168a1743762438786bbae7ae67193988afcd4 mm/hugetlb_cgroup: fix -Wformat-truncation warning
82b84f1b921f4b466af373c97e7826b630657d94 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
8ad69733148ea980774683c8e29a6a9594efbf01 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
73670ef09be56992515a898ca14ae566ed20838a mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
7c24bfeef80c35d2ac8cdf17f584e5354042b5b4 mm: cleanup vma_iter_bulk_alloc
1320ed3b1f2c933add38a3cfbcbde5f02000b8c4 mm, hugetlb: implement movable_gigantic_pages sysctl
90e61100e7f6a791ceb57079e91f8e4b0a6259da page_alloc: allow migration of smaller hugepages during contig_alloc
20dfb90da893252524aff8d4a5f302f97ae0d237 selftests/mm/write_to_hugetlbfs: parse -s as size_t
5d58226fe20778f7cef0e31fb5d0b75b95dd4e32 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
a68c0922c6671a973fcf9b12abf2bbebe8e319e3 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
c4f4cc2c2a369460b07f3c69d8a385bf6ea8a100 selftests/mm: fix va_high_addr_switch.sh return value
a4bc036a7355ce953ca9c2fee7ba7182ba6a64ee selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
49d4e026fd9827338fcd9c0cac7bbea97d678088 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
78ac51a3050668052782122dc1ffded31f2fbc7b selftests/mm: va_high_addr_switch return fail when either test failed
8b6b44d37556a075078090aaa1c8d869a015a960 selftests/mm: fix comment for check_test_requirements
9b16173553e80c06893ea2738f2cf26f07b5606a mm/vmstat: remove unused node and zone state helpers
2839ec03073f9e9399cc1d17dd99269eaf54e5cd mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
5721a595d96b50cba008969e943df1fcfd40cbfe mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
0ed9de1f049cdbf7525f008d5b4b152ca6e9ac94 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
8f0313586e459113762e300495c6e06375e935c0 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
2670e71612cd0009928214140a14089bcbbf55b9 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
929d4c9473a1571b010d5b0550d546b4715a1801 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
a17c7fc1c485c682d78cdf90992385632782b55d mm/oom_kill: remove unnecessary integer promotion in format string
a02d845b5c48ac39b541281ab2dac6f12b024e52 mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
ff5802e855f540c8d201388e57b437b3204c6031 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
900bce5b0e56ee10e1d11dcd96d05d934cb51882 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
518af7b81184f123d629c077f8fefb338f8726c8 mm/khugepaged: remove unnecessary goto 'skip' label
f3cc668205968ca6eb6868864d75867a03e36a48 mm/khugepaged: count small VMAs towards scan limit
5a97c1641594f29909c72ecfb9e5792856502d5f mm/khugepaged: change collapse_pte_mapped_thp() to return void
46998f503c5822a3733aedd6972243a73407591f mm/khugepaged: use enum scan_result for result variables and return types
96bc2895801f57c76e5f47d97943db4b0f08bc3d mm/khugepaged: make khugepaged_collapse_control static
be399845f97e2e35bcb708c2e57d9e46e8adb0b5 alpha: introduce arch_zone_limits_init()
a00e120551e1f8d3d9e923ffbbb83cc307a84c65 arc: introduce arch_zone_limits_init()
fa7e698addac48a474fb1ee118f04b00dbf68757 arm: introduce arch_zone_limits_init()
b99dc468292f2ac582ba16a6533267575408ddba arm: make initialization of zero page independent of the memory map
51c90497392fbb797618031626c70cabf6ec728e arm64: introduce arch_zone_limits_init()
07cd5a2e8f33b7b8a35e3de2a4d55921f2109ff5 csky: introduce arch_zone_limits_init()
b0ad3bd9218baa5eabf2fa750a0bad71fd233217 hexagon: introduce arch_zone_limits_init()
4a2dd43569ee8d447132c003cdb6492cd5013389 loongarch: introduce arch_zone_limits_init()
a7b46dfba9a0f85a0da0851094ed31342cb17c85 m68k: introduce arch_zone_limits_init()
b3823f9ed8334d391e1864f0878e9fb5334d9766 microblaze: introduce arch_zone_limits_init()
aa6205bd476d313d7156c88175c013f4df73d6f3 mips: introduce arch_zone_limits_init()
80f6b9967927ac4a50107ecbdcfc993ff08d994b nios2: introduce arch_zone_limits_init()
2d2ead32a28bf9818238129b56aeae51dccfe46a openrisc: introduce arch_zone_limits_init()
cd7031fbf6e4a5d09ea55245087fb3cfb94790bf parisc: introduce arch_zone_limits_init()
050d5d20544abfa5557d2a814440499e7454e698 powerpc: introduce arch_zone_limits_init()
8e06092e9a871834bad6fe71e437b013260c4832 riscv: introduce arch_zone_limits_init()
0f1d36f02a64e27038475810d34eb8a2d4cc9c91 s390: introduce arch_zone_limits_init()
aff1b75d1025a62a9492e19fb3d16e47c6947a0d sh: introduce arch_zone_limits_init()
0a86bbd1e990e5f07680a353bc2cd3ded6db2162 sparc: introduce arch_zone_limits_init()
c3459c55a1f0eba0b940f8402861a61f826ba71e um: introduce arch_zone_limits_init()
838756f2e17cf2ab89fb2bb34f162d21bd763159 x86: introduce arch_zone_limits_init()
12cac83e6e6a4780561de948c1daf5e1d516e415 xtensa: introduce arch_zone_limits_init()
bcdee89978c60d399e6dbed5e90933e21311fd22 arch, mm: consolidate initialization of nodes, zones and memory map
1c701f9c2887d4c77d324760aef3b755a5f75983 arch, mm: consolidate initialization of SPARSE memory model
5acfb65c912720f9989a215dded481714325f87d mips: drop paging_init()
27f18da65b5f5dc66cd43df1bae84f001cf0f5a6 x86: don't reserve hugetlb memory in setup_arch()
e053e986d8498795116d0c95fd5651118149b1f3 mm, arch: consolidate hugetlb CMA reservation
260d3fe5b8af584937a16ca34bd379c19c6e52b1 mm/hugetlb: drop hugetlb_cma_check()
cf8241107b70fa3a9e0085d9f62fd61b63a95c66 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
f6fb3a76ae4b59da67dabf098be314ec591ba2f6 memcg-v1: remove folio_memcg_lock() doc reference
d39399216282361af20cb26abf3e7b5cbd9d0de4 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
f824a54e159eeb86769ed99ea3580131c443b677 mm/rmap: eliminate partial anon_vma tear-down in anon_vma_fork()
cd1e01a6c0ef327798a4f9f7b875c55ecb553b24 mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
4cae23a1d6a2cb9c1fcc54f9857e518cc0dcb8ef mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
bbf2690892cf9f0e7e2ec6cc60a1a387a18c2f74 mm/rmap: remove anon_vma_merge() function
e1eca4cbef4f1085503a87d4a812ec3f9ad3686a mm/rmap: make anon_vma functions internal
0382d379a177ed5e3e1a2863d0a74764b0201010 mm/mmap_lock: add vma_is_attached() helper
7d82e3715bea72e153e5f91d01deff6612a01a2f mm/rmap: allocate anon_vma_chain objects unlocked when possible
a1a66a6e6cf33c9eecfb815ec42498f0e18c21f0 mm/rmap: separate out fork-only logic on anon_vma_clone()
f9da73a256a78f03c34df4b3b0b7867812b060f9 mm/page_alloc: ignore the exact initial compaction result
cf6caba12330f2c4a3fb2d0f7e085d168ef204b0 mm/page_alloc: refactor the initial compaction handling
743dea99c9aea1e00ea8569232c30ee9c5a6cacf mm/page_alloc: simplify __alloc_pages_slowpath() flow
3ca91b694a006bda967c617b16f14eaa8f909f9a memcg: introduce private id API for in-kernel users
ceab021c960ac614d2af3576053ea008dbfdcf41 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
383063683023e7e9e25c175b3ef2dfbf8b13f5c6 memcg: mem_cgroup_get_from_ino() returns NULL on error
e776c8d20cf3c727b8731eda88640b5178244751 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
e68f2fa1cc3b07e7071d7e1dd40af8c98a7373d3 mm/damon: use cgroup ID instead of private memcg ID
072da6a473350353466408bfd761eea603f3e7a8 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
2dad323ed44ad4c4d1bec0c326dda02afaaa8b37 memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
45e558f937e2f880f6fd52bfac2f9c71e7eeaa9e memcg: rename mem_cgroup_ino() to mem_cgroup_id()
0ec057690990c644c7fee87f17f3e916ad2cea33 memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
991d06a8fedfcbd18304771dcfaeb497d0801a8e memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
da25125af8b6c89b616b857b5c53842825b4c910 zsmalloc: use actual object size to detect spans
7db03a000cd9bdfd43c06392500cf857ad187ad1 zsmalloc: simplify read begin/end logic
dfade00ab215d58f0d67a9881690a4842b7ff9c0 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
0a504249b2e9f281f49eadddb98c863c0e1ac497 mm/early_ioremap: print the starting physical address in __early_ioremap()
bcf6e4c9faec90f05fde26d3a794a455f10119a3 mm/early_ioremap: clean up the use of WARN() for debugging
615b0295170f9d617d96f0861c36099e7f0c7802 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
b8ff2889cf98fa49da096c4576d7b821a3fedf2e sparc: use vmemmap_populate_hugepages for vmemmap_populate
5a6c28050419fc1e3b9469c18ddd1fac560dabc2 mm: convert vmemmap_p?d_populate() to static functions
b423cb8e813a353116baa3d978230803a509b104 mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
8008a489448f1e39a19bd486068c53772f94515c mm: page_alloc: add __split_page()
3139792d54bf3a2c5493c536bc9fe6602cd5ae5e mm: cma: kill cma_pages_valid()
96c32ccc0f470525e8b5d21e5cbc2b4635e5c904 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
6c3967a50a5a744b16892cad9987a7379aec1527 mm: cma: add cma_alloc_frozen{_compound}()
80a984b095c93c74658e239e50b5a8cc41e9eb56 mm: hugetlb: allocate frozen pages for gigantic allocation
22228c860d2633a22656cc506022c657fec15194 mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
ae7ab4f0ca3555fbf6fc39fd38d617154803ac44 mm-kasan-kunit-extend-vmalloc-oob-tests-to-cover-vrealloc-fix
681ae45d7e394e51a6d86ee074e93cb4f89a605e mm/damon/core: introduce [in]active memory ratio damos quota goal metric
5294dfbec8011a3a9968eafafed9cb950c9929fa mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
bbbdd782b352e84f1fcfcac2803a9a43cdaac7b6 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
ffcce55a1d3c6d202fd2a4eabf512eb70de15fdf mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
3987e9f08980cd106c7580cdcfc7030bfada1201 mm/damon/lru_sort: consider age for quota prioritization
a0e6962c44c9289bfcfc6e5f6c50fc42512b1bac mm/damon/lru_sort: support young page filters
0ce8ee61e38186335b3517ace5fbdbc6b6dfae37 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
796d5ac65beb14baedd68f031f8bfb19768c0c20 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
43292b583bf828e2b5f428044e4b16668f2ebdf7 mm/damon/lru_sort: add inactive mem ratio quota goal to cold_scheme
e3185b711e0c63f0d34d1e18d09e6e63c72846e5 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
3f8f5a575507ccc0ccf2ad2c91d8e7740ccca4be mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
e52f7958d1ce4746b6bbec3f85b47ca928f54b71 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
1d3d5cf14e4dd8a4bbc71ed453afce7f452ee074 mm: replace use of system_unbound_wq with system_dfl_wq
d43142c749d61d0a3c33f8f755262b16561f54cc mm: replace use of system_wq with system_percpu_wq
91b2efd559c1c3d0e72f197f1ce04aff9e239e59 mm: add WQ_PERCPU to alloc_workqueue users
b94d3c23f60e01bae2b6bf651642888232ff9af1 mm-add-wq_percpu-to-alloc_workqueue-users-fix
8e602237bcb0641c8faefa98df3cef4beb92a9c8 mm: kmsan: add tests for high-order page freeing
bc5a174c54e038cd8a8fa02de752d8089af377e4 mm: kmsan: add test_uninit_page
693b4e1c47c11de81882e7786afb318387977f78 zsmalloc: introduce SG-list based object read API
6a085e0dcd38099513f6ac6ffc4c07bcba47a81f zsmalloc: fixup zsmalloc-introduce-sg-list-based-object-read-api.patch
f08209508a6a042ec60c5dbdb2dbd42d5374e37f mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
d8190427d168c2a6ea4c23813b96b7a9fec1c0a0 mm, swap: split swap cache preparation loop into a standalone helper
c96e0e140b38edb2d3aaad25baf1698ae766f01b mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
cc5775587e46a9f65cb695d86a1bc61a98294f1a mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
fe88129a2cbf1709cd60d5f4bdd2f65e9775883e mm, swap: simplify the code and reduce indention
69268155c854d0c2b2112af85059777929bdc8be mm, swap: free the swap cache after folio is mapped
f2a8671de8e7ee1ac4b102723c85c63a06ca81d4 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
02909300f49aec95d8888819792706aece0492e3 mm/shmem, swap: remove SWAP_MAP_SHMEM
c6a913b557aac9eb831ee230fe80f05ea233ccf7 mm, swap: swap entry of a bad slot should not be considered as swapped out
2c41676022dabd0e7fd6bbb3500371c86e710ac0 mm, swap: consolidate cluster reclaim and usability check
98b100f9a815571b13bf27ad861d9c5eb8091c9a mm, swap: split locked entry duplicating into a standalone helper
219d58ddc7b53922279238a3dc6fd7ee5dd7c608 mm, swap: use swap cache as the swap in synchronize layer
e47d17074c8b27dbf6230cd51e97169095c76b7c mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
aa50e624984816c6c5da7a266630610675fa9306 mm, swap: remove workaround for unsynchronized swap map cache state
e71af9ce148d993b89d40a28013332ec11d958ad mm, swap: cleanup swap entry management workflow
75f066b54bbf97e0c4bd7584f2ca097d6faf5538 mm, swap: fix locking and leaking with hibernation snapshot releasing
42f5616c1fae83f52940a772290098d4feb1f701 mm, swap: add folio to swap cache directly on allocation
e167b7f9b92cdea67d5b8b7a8524777e5341d540 mm, swap: check swap table directly for checking cache
72e06f0a57013ae4e5c9abc70b5e91216a1d2f56 mm, swap: clean up and improve swap entries freeing
2eae97ffdcd8e01ab4146901d51174ef169c7caa mm, swap: drop the SWAP_HAS_CACHE flag
702e42fba07122bef4ee554894cbb1b7754d3f20 mm, swap: remove no longer needed _swap_info_get
ddf8b5d216b3fc8209c3ab58900723c5db3cda31 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
1946c19da6ea5c804d6d8054524d0357fe405bcf alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
290ffd2f00d358703cb0843f868c8df35dc74882 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
88dab7d3531950bc41276c590d7d575be60e4086 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
87a74b1e83dc365c979ac240a4b3d42fbe332cee parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
edb3845121650f03b86b8dfa9c80ef50b996ca8e um: mm: enable MMU_GATHER_RCU_TABLE_FREE
a67a28dfcdb67920b2f2728946f4e19a388de9e8 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
ba40d7ff6ac6527ccd84ebc327f2f1879b6f8bc5 mm: move pte table reclaim code to memory.c
1355b4064623472547bbe86576201419fdfed2d6 mm/memory: handle non-split locks correctly in zap_empty_pte_table()
50f29acc036b81a44b435903a6c75746f1a43db3 mm/fadvise: validate offset in generic_fadvise
c16f1322b394a248ac0400bf13dfea207fc849db mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
4326d024c62dc36d8d79f663dc36b19c42a42f21 vmalloc: export vrealloc_node_align_noprof
7b99bee131794fdef98311624173ec0f18436121 selftests/mm: default KDIR to build directory
b4824d482b5af5e477f97867483dec8e8950fccd selftests/mm: remove flaky header check
7e1cd677b651d6047c057f045f324b2dc5c12507 selftests/mm: pass down full CC and CFLAGS to check_config.sh
0a70a0e1071f47c15363d50febd23ffb725740b8 selftests/mm: fix usage of FORCE_READ() in cow tests
ebae31cb74b614e782988a5ccdbf95b271b2d771 selftests/mm: introduce helper to read every page in range
a13dcc22bfb3a86e65d27b3303a9ed298b2c3095 selftests/mm: fix faulting-in code in pagemap_ioctl test
5ab6295ef5a8f07e59b3891f1b6901d416a65d01 selftests/mm: fix exit code in pagemap_ioctl
58a53c7791dd9f9e0f3b92b32444ff67fe06e369 selftests/mm: report SKIP in pfnmap if a check fails
33be027136bc030cb57e7ec4484d12f5453a81a4 mm: numa_memblks: identify the accurate NUMA ID of CFMW
13d0c5ca98588260faf9c0213a33b74426f765dd migrate: replace RMP_ flags with TTU_ flags
033b7f3ccba2fc6715d8fb2f52213fbb26d2aba6 mm: page_isolation: introduce page_is_unmovable()
cd9c247a46336a0379f10bab212f265cf48c7dfd mm: page_alloc: optimize pfn_range_valid_contig()
9ec5ec4e6922053988354d7ec3f70da10b612f2a mm: hugetlb: optimize replace_free_hugepage_folios()
073dcbc47242125358d7ad5713f8143880031418 mm: hugetlb: optimize replace_free_hugepage_folios()
a8fe10cd22537fbd46338025ba61935069c53c92 mm-hugetlb-optimize-replace_free_hugepage_folios-v2-fix
ede5ccf88e5e17348f7fae7307c89d6cd1e120f0 mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
f7d4070c2aeff302f18077c39c14663e59203be7 mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
4aa7c38d25f0b5feeb811d50e07c08feadd5fbcf arm64/mm: add addr parameter to __set_ptes_anysz()
da0e1f41c1d4ef46bbd412aed4194bf587b30dcc arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
75abfa0af284d4173d6c8a23fdfaf2d10e6c51ed mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
572ab4a0ef05647d13ed195443259aee350b0593 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
2e73598895ca2be8e608603a47b66573a5d69122 mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
a1ece5158b6fd0df0583bfc0e5f084fd3e1badc7 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
6093a4ce1a5f8d5c72d3149968c8e9a7a0372256 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
37dc3aac2773ccc926e7b8cee192ca1d7e7e2531 mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
d7da04405e8db579658284aff6ebeb9e0b54416f mm: provide address parameter to p{te,md,ud}_user_accessible_page()
860e50d55d18fdbf296a31a830339cab6d3376fb powerpc/mm: implement *_user_accessible_page() for ptes
1e1d227d1ef951bdf6881c1d16569f3941f9afaa powerpc/mm: use set_pte_at_unchecked() for internal usages
8f90dd9803ca4240fd6abba4a658e0a1a219afe9 powerpc/mm: support page table check
1424351865397885d7f4373c9de3e7a9a37f2e39 mm: rmap: support batched checks of the references for large folios
0676baf05bb5934e50f73eca442dd098423b8336 arm64: mm: factor out the address and ptep alignment into a new helper
0b2d5d257a2a53ad323b0c13c7ebb0dd92105f4d arm64: mm: support batch clearing of the young flag for large folios
5df1eff9e8ece520768af3091782ac682cdb5a0b arm64: mm: implement the architecture-specific clear_flush_young_ptes()
2758e7086cb066157c3bbe7a12777fbac6030711 mm: rmap: support batched unmapping for file large folios
e5309447e1ba4365b994a1c0d7533f18eb847d7b mm: rmap: skip batched unmapping for UFFD vmas
d9544c94bfc6e11cc42c323112a7f27712a37e5e mm: fix uffd-wp bit loss when batching file folio unmapping
a8f300d0f2b9753e52a9164072feb8c60b98f335 nodemask: propagate boolean for nodes_and{,not}
2755d169c8e8d4e155848a43ce82e684d4354578 mm: use nodes_and() return value to simplify client code
072388aa09ed02e03a4f8eac1f33a85aea36b796 cgroup: use nodes_and() output where appropriate
e57f882b77838a1648dc822a3b7f3406ac8a7539 mm/damon/core: implement damon_kdamond_pid()
3fd59fe3dd5a9776075efc5e7f3eaf412497c43a mm/damon/sysfs: use damon_kdamond_pid()
ffe921a201b954ee51412ac88883ef08ffecce77 mm/damon/lru_sort: use damon_kdamond_pid()
b6be19534fe0e31f111c3afa0d6df3409f6bb317 mm/damon/reclaim: use damon_kdamond_pid()
e4b32e7fef9e4688331bd0a72ff64236ca8f9e12 mm/damon: hide kdamond and kdamond_lock of damon_ctx
45cbe0465d24ea2fae764efd216e971514d72b8e vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
872104ac346f6956d194cfb48f524206eb22ca2d vmw_balloon: remove vmballoon_compaction_init()
984b4b3990a80e14a5daa1574c81b511d8b316c4 powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
f4ed08d6b5ccc2bc7911b4e468b26fbe901b2f84 mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
99ca4f9b10eb2ff998d02a600ae10685b6c9460f mm/balloon_compaction: centralize basic page migration handling
71080985b556864e1cef33717f6e1d06d8c8f48b mm/balloon_compaction: centralize adjust_managed_page_count() handling
7dca4c297e898e12a2d98bda531e3555787d0d60 vmw_balloon: stop using the balloon_dev_info lock
8b2fa906b1003d309cf0643731f76cb1ba30b6e8 mm/balloon_compaction: use a device-independent balloon (list) lock
0372a21297e6b25748aa7cbba9ea479bcb8d0666 mm/balloon_compaction: remove dependency on page lock
c4589158563df4930eed988f9a2c3cdb8b992cd0 mm/balloon_compaction: make balloon_mops static
e0cec8ba7f8d73c3cb70615c19b223a86878e0e9 mm/balloon_compaction: drop fs.h include from balloon_compaction.h
fc60ac4c45df9c8c871f07b4f552ee2c05593607 drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
5d1eb8f86750ac3a50a3936cd1d3b7930fad003b mm/balloon_compaction: remove balloon_page_push/pop()
9c403fdbcc19274a48d33053be1542ec20788aaf mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
bf59a465dec44946328ec65d196df7e771b5ff37 mm/balloon_compaction: move internal helpers to balloon_compaction.c
7f7e51b2ec38790670ab79e84f5b404202459ce4 mm/balloon_compaction: assert that the balloon_pages_lock is held
8201296cc9267ac9feebef439207f0253af0fd93 mm/balloon_compaction: mark remaining functions for having proper kerneldoc
d0c7cc4a616fb25ecb154039fe8b75c3d323301d mm/balloon_compaction: remove "extern" from functions
03032af2f1fd09711dd6eaa778119ccb87d7f64a mm/vmscan: drop inclusion of balloon_compaction.h
2ede5b28850ef01e91577a120b229889f7198216 mm: rename balloon_compaction.(c|h) to balloon.(c|h)
e135489bb658394c300e7cf746fc7e934fa663eb mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
caa7a637d5c1c9bc98758486f47054985beb5bc4 mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
47ad9b292608265fcbca2e832afbdb203d855eab mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
e8d557abb84b3d901b6d42bf06a86e52bc321116 MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
ee59b87cc6802c918c7698997198516cfb90d2c3 zram: rename init_lock to dev_lock
3df3dc654eb775d2418af35b09cf977af327fb8d mm: drop filename from page_alloc.c header comment
6e499841aa320391e2c507fabb73ca175055ee70 alloc_tag: fix rw permission issue when handling boot parameter
a48001821f9bf5040a2e81b0968fd5b8c1945fb5 mm: fix OOM killer inaccuracy on large many-core systems
40a85ddc53846e93be60ba449fd08216124659d9 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
ad1769b85982d316c0a34d0e45b322534db1de63 mm/vmscan: add tracepoint and reason for kswapd_failures reset
173a89b18ce119e12271d1a9dcb7599d4dd88d29 mm/vmscan: fix demotion targets checks in reclaim/demotion
8870ef9b88ddc505060de5a1383ce1adaf7404fd mm/vmscan: select the closest preferred node in demote_folio_list()
1c7876a65f21d5dee5a72b9fb7953b1d9ac9feba mm/highmem: fix __kmap_to_page() build error
02a12a20eb7ce1f95e14ab3907c408e3ea403e0f mm/hugetlb: remove unnecessary if condition
c608f494f10d7b1427efc50880a0dd867307b734 mm/hugetlb: enforce brace style
af25524fe3fdc918585a72bb74fa0371db8ef9e2 mm/mmap: move exit_mmap() trace point
144c5d2f8dedc4d50936b26a28f33e2fcdb4a7ab mm/mmap: abstract vma clean up from exit_mmap()
7405d941d1bb6d669a99fe99d4d07792685537eb mm/vma: add limits to unmap_region() for vmas
d0bb5cc4f980c984e4ff15dc597e2ac26226ac3b mm/memory: add tree limit to free_pgtables()
22650e98eb7b5aa85e0ff6fce57feac2a66f0207 mm/vma: add page table limit to unmap_region()
062aabdcbf25a595033cc39a8338aa248284fa46 mm: change dup_mmap() recovery
8fbf9eb21c39aa18179218d9f52e4e152bb343f3 mm: introduce unmap_desc struct to reduce function arguments
f55e87f4a5b050d6f181dd1546d140995156edeb mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
d35baa6f2e91b442c6b9c7f1713deb7a751bb451 mm/vma: use unmap_region() in vms_clear_ptes()
d79d0d57df05db74c233fce0299afc3673560cf0 mm: use unmap_desc struct for freeing page tables
bd361423f30912263920dd83326dcf142c16ce31 mm/vma: temporary build fix

--===============1472072914046326565==--
