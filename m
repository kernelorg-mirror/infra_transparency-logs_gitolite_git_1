Content-Type: multipart/mixed; boundary="===============3263285617648188914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 16 Jan 2026 06:47:35 -0000
Message-Id: <176854605556.3068131.15768636316014664143@gitolite.kernel.org>

--===============3263285617648188914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 84ad60cd63301573c735b13a37973a49ea5b16c3
    new: 25e58e37d45302a9f036ff1a56c056e018cccf42
    log: revlist-84ad60cd6330-25e58e37d453.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: cc0559c0bc74f3939fef04fa31b8215d6be9d818
    new: 8a55d3d36910671082dd918548159d6d3340677e
    log: revlist-cc0559c0bc74-8a55d3d36910.txt
  - ref: refs/heads/mm-new
    old: 78d5565acc4516dfe1fe5a3779a53bc7aaedc2e1
    new: eeb33083cc4749bdb61582eaeb5c200702607703
    log: revlist-78d5565acc45-eeb33083cc47.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: c37fac0551448c68e36f14782acaf662c7a1775e
    new: 55e486eea49f6932c127846b1fd2189af11aef27
    log: revlist-c37fac055144-55e486eea49f.txt
  - ref: refs/heads/mm-unstable
    old: f8ed52ac0cfbddff992bb9600941bfe51e1e385a
    new: fe2c34b6ea5a0e1175c30d59bc1c28caafb02c62
    log: revlist-f8ed52ac0cfb-fe2c34b6ea5a.txt

--===============3263285617648188914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84ad60cd6330-25e58e37d453.txt

d26e52d0f01384bad1990579b3b6f539a82ddad6 mm: add missing static initializer for init_mm::mm_cid.lock
0e632fcc95f4957bf78a4e6f6642d9cff3ff2936 mm: rename cpu_bitmap field to flexible_array
3483dc2d1da29c8e4d49223cb641ad275f4282a4 mm: take into account mm_cid size for mm_struct static definitions
cc61be18588f56c9de7221dcb4c6c4ea1ea87572 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
a8451d71bcafb43507ff80a088c390fb799df30b panic: only warn about deprecated panic_print on write access
e32ac7e3b34d51780240b5b32ad4af9d3d20bc89 x86/kfence: avoid writing L1TF-vulnerable PTEs
0c996855b4cc65c544c7b1f4bd6bbc24825f6fa1 mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
495e0e9a1b3fd1861684daa223fb63a02afd285d kho: init alloc tags when restoring pages from reserved memory
333bacfb4a50aea5dea1954effc0ed053d8832c1 migrate: correct lock ordering for hugetlb file folios
19892f170477de1576876ee123d81531b9098bd4 mm/vma: do not leak memory when .mmap_prepare swaps the file
f7c5998207a53db2f7ede77f98cc1fe1d807dde3 mm/kasan: fix KASAN poisoning in vrealloc()
04e6e8ff4333b63b652fbc6e77ff6fce10eddacf mm: remove unnecessary and incorrect mmap lock assert
3e038350aeb105ffb50e0e07f7621215b0bacce6 mm/hugetlb: fix hugetlb_pmd_shared()
3e32d2a184164f29b0296525b53386529ffad7e4 mm/hugetlb: fix two comments related to huge_pmd_unshare()
5179920e0c4c40462931e2b56e5745218466ef68 mm/rmap: fix two comments related to huge_pmd_unshare()
b16e047a18986723fca55da87f21994b2ce7d2cd mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
3b9fe45745e76f3bc3bde5cfa32fb773cb2d6edc mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
7d39b5dd316949be13d2aa59ef73d83ef11c7e9f mm/hugetlb: restore failed global reservations to subpool
8a55d3d36910671082dd918548159d6d3340677e mm: do not copy page tables unnecessarily for VM_UFFD_WP
7ce115a7793d84a8f34136536890a856ba24c7c6 mm/vmalloc: clarify why vmap_range_noflush() might sleep
86af5a5ecc9193bf3a0127bd10ddf2168faf05fd mm/damon/core: fix memory leak of repeat mode damon_call_control objects
02397475055e89a7d911ac531e8816f4a2d46f5b alloc_tag: move memory_allocation_profiling_sysctls into .rodata
e14d042f532520eb2e93d6493a01bcd384f2f9f0 powerpc/64s: do not re-activate batched TLB flush
e9a28fc87657ae8fb16ac4eac5e246a673a3069e x86/xen: simplify flush_lazy_mmu()
d863d35c86045f5819da7cbb08413442185a5c83 powerpc/mm: implement arch_flush_lazy_mmu_mode()
6d973b895fa2735d6808d5b1855c797757b9fc0a sparc/mm: implement arch_flush_lazy_mmu_mode()
1313ba218deb54c7ac0f09a00b2e1875cd290cdc mm: clarify lazy_mmu sleeping constraints
23ad2844f5ca67bc5453a240a20ddbc78dba0258 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
d82fcb53aaeafed50039c75210921216d4fa3631 mm: introduce generic lazy_mmu helpers
df5cea859c08ac7fb496c08176572cf5fb908eec mm: bail out of lazy_mmu_mode_* in interrupt context
040806df22a6bb9116c8553d02e4595f7503af17 mm: enable lazy_mmu sections to nest
cc93606c00096c82c345bcde23f82f206d90fb97 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
aab2d6a04db99be6f81cd50813dbe089824f7881 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
0dd9a5016b96a3f7c5d1046112f8a5353eb515bf sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
629b9aa7a2471df6124d6fb0fabe2d8b47b4aded x86/xen: use lazy_mmu_state when context-switching
d0736e93ecd8e552f3ac0b374e1b06c2f8c3ff8a mm: add basic tests for lazy_mmu
02acd03d41de9adc56538d914d127fe8cea6732b mm-add-basic-tests-for-lazy_mmu-fix
e7dd5106d5139e9e5f0ca0d87d9a31d8f6759c7f mm-add-basic-tests-for-lazy_mmu-fix-fix
5c9eee13f2a837d600c8919dd8de44d7458e94ee mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
310390c7c957ca00c21b0273907b5b03d34f5b5d mm/khugepaged: map dirty/writeback pages failures to EAGAIN
0b7d56fd8136d833f37557d53a2ee13a104d2964 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
46910dad03dc0c6646fbac790707eb7a63c1ddd9 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
7960621d498269c18a9fcf85d68dac40e2d05b3b mm/vmscan.c:shrink_folio_list(): save a tabstop
c1623e7cdbfc36a6dca5f665d3c8ae723a62344e zram: introduce compressed data writeback
14e976faef4cf72ec1c641400091635586a36894 zram: introduce writeback_compressed device attribute
bd87a33856204fcdd2cd7576d4fd1be92cf2fb96 zram: document writeback_batch_size
5cd830c55b035a20efd9cdb600f0661179a5d906 zram: move bd_stat to writeback section
3d9928a3d943e04fbc037dc6a56748a740536b4e zram: rename zram_free_page()
4ec8aceb529ebbcb02e703b87775edc3b30b0c92 zram: switch to guard() for init_lock
cce9777f5ec11f4cbccc9ca11787dff434743f59 zram: consolidate device-attr declarations
75bc31ede5a79c0cc0b00f0f99c9e73c3ab3ae9e zram: use u32 for entry ac_time tracking
e9c8e9e1a774c0309cfd5db3ee0c40226220ccfb zram: rename internal slot API
7607a5e56e98ecf28597a8522edab70727790a4e zram: fixup mark_slot_accessed()
50b13e7b8b86059736395bac8effd0d975d0b723 zram: trivial fix of recompress_slot() coding styles
2efc0edba88154937f72e4ba032e693d46ab187e zram: fixup read_block_state()
bae36f685430359bf6905b554ea1c4a228c0d3c6 zram-fixup-read_block_state-fix
a17fdb6c7c805f6ea52ff2b46dc1a74b9ea3708e zram-fixup-read_block_state-fix-2
e2f7b5c8c3c10b2c87e0052e8bcb9cfbd9c3847b treewide: provide a generic clear_user_page() variant
af36f1fe4d4586314a7c505db22f551b78630647 mm: introduce clear_pages() and clear_user_pages()
1e3aaabd3fc60e4fd3c66f39f305dade6c2008d5 highmem: introduce clear_user_highpages()
3ce5bb135ba27536050739052522f5ed035ffc8a x86/mm: simplify clear_page_*
20a10568da0d9dcdba49590a4f3e96a879ab4f47 x86/clear_page: introduce clear_pages()
b871c3375aeca56270624fa8a0bc145e8dfaa38b mm: folio_zero_user: clear pages sequentially
f2e7f010079733ed02a581b06ba6bedfe0dae2ff mm: folio_zero_user: clear page ranges
61b66258c17548c36fd826804d21dfc5a5401643 mm-folio_zero_user-clear-page-ranges-fix
989fc1a802d3b09966b76a078bcabe7488f8bbdd mm: folio_zero_user: cache neighbouring pages
40362a788012ff8284945c8e46cb1d130def50b6 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
36fe781292d04ac31f47aa208417d6e2cd9ca616 mm: zswap: delete unused acomp->is_sleepable
07bab9fe6d11b2b9e32c98428ee53eccbd9b8d0e memcg: move mem_cgroup_usage memcontrol-v1.c
a20c521d04607b4d469a2e57efa7f86cd1bcc168 memcg: remove mem_cgroup_size()
1f434127fc7c8593f04785e6e2d69abb04e3d02c mm: memcontrol: rename mem_cgroup_from_slab_obj()
f89db348541cdf49500736bafbdc34bb44f41406 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
854bfe3bc469872c26f4e08bafc845f0f07c6ea6 tools/mm/thp_swap_allocator_test: fix small folio alignment
aa8bbeb88321ee69d2fab80a28bd4bc8de16d44b mm: introduce a new page type for page pool in page type
c5b798501c4eb4eda721c361ce6177449f206c41 tools/mm/slabinfo: fix --partial long option mapping
9c45f3d7dc0de3258b236846f600845d22ee7fff mm/damon/core: introduce nr_snapshots damos stat
3b93d952c69da0b8846d00a85cfd3feaf0c8751c mm/damon/core: fix wrong list_is_last() call in damons_is_last_region()
13f0894b6a54261b81facb98a4e0c8c77746f318 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
e8ae6149110c444df0b88718b9d37bdf1881437a Docs/mm/damon/design: update for nr_snapshots damos stat
0aae9c72f5b57ed9093dd16e0fa99dbacf4e31b6 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
3d6469e99c46fade90668b614125672585cfa653 Docs/ABI/damon: update for nr_snapshots damos stat
69d97284fc9d885235a749f88c69540ea2ca932b mm/damon: update damos kerneldoc for stat field
28e965624fa07100710814f1d5af75cf8d92310a mm/damon/core: implement max_nr_snapshots
a9cc6dc3fc4d5a729e2cff84d47c16b67b4f33e8 mm/damon/sysfs-schemes: implement max_nr_snapshots file
3c761535ca0c5f08ec8fc17a1d513945b14b3db6 Docs/mm/damon/design: update for max_nr_snapshots
8151d27ba6ab0c651294f773e1162b501cb7ca26 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
48fef0aa65b97b8cb7264ded82ebaaaafceb9b9e Docs/ABI/damon: update for max_nr_snapshots
2331910077df7e159dc279dd417f6b62588728e8 mm/damon/core: add trace point for damos stat per apply interval
43ec5e9d0a36366aaa97e0ce0c870a67c3c1cd43 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
621f35de06e423461f2c3e67ad362cede742ff22 zram: drop pp_in_progress
944bafea6cf6557fcb704b7c21f5155ddfc8bd70 mm/block/fs: remove laptop_mode
4df557dd7e92b0700cab5a2794005f662a9ba65e mm-block-fs-remove-laptop_mode-fix
3bdf4fff90f5605dcddbbb19cbca3c00be32d2fc maple_tree: remove struct maple_alloc
0038246b5ee535c0b72263c1e85b00e592128530 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
25bf6a4a4a6194ae0cdbc1e98cab4833a7b916b2 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
3051d89cb8d1867c9a32f974d468de4beb93cf33 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
66560ca56a07fa719504864f682727c85ac9e812 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
8dd393005d8831fc46812b7f4fe55962e14f8141 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
63f2f6e07878bbccdc4663e656b95efbcad4f7c0 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
8c99cf7fb5c3e98a119280984831879442b5ea48 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
09b442ff011776507d6b74e6d52335c2865f87f6 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
f856f7d227df1246c526605a4d609c4390e65083 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
a98d0ccd54bc3bcdea1b084a8ca9e7953deffe2a zram: remove KMSG_COMPONENT macro
374fae93b80ad877c1a5ea3e9b5073025ec20816 mm/damon: fix typos in comments
7c90ed173dbda0845aeb1667640d488acd9d1e76 mm: fix minor spelling mistakes in comments
b8fdd028f442905dd21ede1c8e4e0853ea071dfa mm-fix-minor-spelling-mistakes-in-comments-fix
5231d0ff1e2572463783e5d7c96b564f8c32ae1a mm/fadvise: validate offset in generic_fadvise
7a650ac2f81b3f6436c49968ca1089afc0e33994 mm/hugetlb_cgroup: fix -Wformat-truncation warning
a271b8aea7f24e1d6a57907f5795f33dc8885a1c mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
1f8e22fdd7f78307f4385dab84142c074d484bec mm, swap: split swap cache preparation loop into a standalone helper
45c4e56215cad000f36688233bd2b7857f7ea2b9 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
5fd4b31cef0bf6b67f0bb7bad546d0e2839353e9 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
1d5796407b415771d9b3d20be6b7724c79a7243f mm, swap: simplify the code and reduce indention
68b3fdb57681be509e13a1cdb5cf5fec69c44897 mm, swap: free the swap cache after folio is mapped
9330e33199c434c149688adff84abee225f33f6a mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
8f9acbdb2752665edc858028e3d3e195dce50cb0 mm/shmem, swap: remove SWAP_MAP_SHMEM
702bfed4f512d83993549aa1321db66f10a3b37d mm, swap: swap entry of a bad slot should not be considered as swapped out
9925ed606f983a7c04c641a39171258e59e1d5aa mm, swap: consolidate cluster reclaim and usability check
c8f227c6158267393f947071d354b9b27dfe4672 mm, swap: split locked entry duplicating into a standalone helper
0b37d2d0f2bfb1589ab30f70366b1f944a19bf06 mm, swap: use swap cache as the swap in synchronize layer
4ed007e54c539a9a6b2edba359bea26cdf4fb41c mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
5f403d76ce63ebdf7484c35d2f14a5bea1ce5b9f mm, swap: remove workaround for unsynchronized swap map cache state
9b10b0146c85e07f20830f8d9a2ddc8d8dc03ca4 mm, swap: cleanup swap entry management workflow
e8c509f246fed27eee1e5847a2d5663964009c9c mm, swap: fix locking and leaking with hibernation snapshot releasing
0885bf5e802e9b157bbb2484ca2b5d08cf416d6e mm, swap: add folio to swap cache directly on allocation
b41f85cf4fddb7ae1be96917256f7fd409f3b168 mm, swap: check swap table directly for checking cache
49183af6c303fe9ed19a90f509f811c7b913956a mm, swap: clean up and improve swap entries freeing
9210d84c6e9ac7dc812aee58c0b2af857928dc33 mm, swap: drop the SWAP_HAS_CACHE flag
b706ef0bda1a70888598b1a9d8ba08e8c789fc6a mm, swap: remove no longer needed _swap_info_get
3bf1b55596c463388d280163b9f95f4af4ac9890 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
be371bf11c4d14fb83507c4f5892361018d13408 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
311770586c2fdc6131611e0d7aa4cdb3a2c84b4e mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
21a272e1de3cb019b9b288a025048f0885a0d881 mm: cleanup vma_iter_bulk_alloc
af9afbbdcfeed28f700f40ace0037ac3d68fc2e3 mm, hugetlb: implement movable_gigantic_pages sysctl
63a435977c293427768636171e341fc6adfdc2f5 page_alloc: allow migration of smaller hugepages during contig_alloc
87b5218805e4dfeef0d8c7a1ee94495bb8e77154 selftests/mm/write_to_hugetlbfs: parse -s as size_t
c4253d0a5c27565d963c8b6d6f1b506fd15c9901 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
9782bf78e5254f30006621dd053c072a3bd1215e selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
b05dea7a12eaca0ba98d9a6b859a3841d8cdda83 selftests/mm: fix va_high_addr_switch.sh return value
c23689e7c5f4ee845e5614b8bdf03dd33dcd8a0c selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
cad9b655619a59761fb57d6c4a1e695cb9945da6 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
ab323c48e9fce6e9115f0ae46776ce4d031935cb selftests/mm: va_high_addr_switch return fail when either test failed
35268e15b246cf1fbf57f0b17ce5b9d38a442e63 selftests/mm: fix comment for check_test_requirements
d52d7a1fa9270ba5f80a3506f5d8978be04e488b mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
4d297537ee809a761af711247ab88a397fe16d6f mm: rmap: support batched checks of the references for large folios
e1c486e7a15540fc496f7e6df75f06026df53df9 arm64: mm: factor out the address and ptep alignment into a new helper
1bbb0133df642d369af34eee520cc8d642089588 arm64: mm: support batch clearing of the young flag for large folios
f0556938c5c80786e1b79a167d1981b6e90fc654 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
23d786d24fa67746aa6947f1c1946c0d5c7077a8 mm: rmap: support batched unmapping for file large folios
4540dba47fa081a289618ad35794adb8034f19a2 mm/vmstat: remove unused node and zone state helpers
c586244ebf0c1ffb3d99ae50d3557fbe71a24e1b mm/khugepaged: remove unnecessary goto 'skip' label
7773559f4860adb0fd3fec221ff98edaa520b6a2 mm/khugepaged: count small VMAs towards scan limit
3c5d5d941439a25371c71d0a3e21bbda869e64eb mm-khugepaged-count-small-vmas-towards-scan-limit-fix
d068aaf0c69a9cd4246cd5a536593d4b6e135840 mm/khugepaged: change collapse_pte_mapped_thp() to return void
a76a9bd5a83e6860ed262f158ea4f0907e52a954 mm/khugepaged: use enum scan_result for result variables and return types
26c840878cfd05f90a150e3bf1a096507eb85e6c mm/khugepaged: make khugepaged_collapse_control static
6f3d46b8cb1ba4c75d6025630dd26b6fb8221a4c mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
9361cff7ca4ae8a67bccf94a5285d4b4dbb437f1 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
52f31b98c9134bf5db9b5949bab243497984a777 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
61ccf8b9ac6e29d1ccd22ae9cf4cbb9104410075 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
4926633a1b6c38b96654dbe007a0d6f9deeb8f1b mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
dadf1598deaf41cee6004d8cdcd95fdcfd776f89 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
7644f17785347ea14db04cc29671aa2c9a43ff1b mm/oom_kill: remove unnecessary integer promotion in format string
589e2b7811d94939917d273a5975e7c25295038b mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
a11630606b6a0bf6c99d621b599afd0ce5a6a9c9 alpha: introduce arch_zone_limits_init()
b147253f1695d32acb567f89108e0175b8ff6f5c arc: introduce arch_zone_limits_init()
371c4675647c1da21d02f8ceb037deaa50bde9f6 arm: introduce arch_zone_limits_init()
e620189687b87d32f45e3de75d8c67ad0fe1cb5e arm: make initialization of zero page independent of the memory map
95c8250f32e90c562c9acad8e755f1c7c932a0d1 arm64: introduce arch_zone_limits_init()
8bbd83db719fca2fe8f29f3c51ff76852922280d csky: introduce arch_zone_limits_init()
4c92861833f0ff0311c9184c866ab8a242f9ccec hexagon: introduce arch_zone_limits_init()
bf2901610a424a084a2e02edc0a4eed0ec0c10b6 loongarch: introduce arch_zone_limits_init()
a3f975225b799c3d808d7c32fa7e9925e638390d m68k: introduce arch_zone_limits_init()
878ee56de42b7e32c134d14bb902ddd36122820b microblaze: introduce arch_zone_limits_init()
68a5f65fcf00a0ba68c638eaaf220b7090f5f0a6 mips: introduce arch_zone_limits_init()
9f8bef7ea3e68c4bda960a4f3d3b0fc62a342a00 nios2: introduce arch_zone_limits_init()
871b194f8495b3e082e921d0fba07c12cf0418ee openrisc: introduce arch_zone_limits_init()
66e5b34a9a6da41d9b8b006625abaded3f20c3bf parisc: introduce arch_zone_limits_init()
86a86c6468cf735ba718722f2f149d3ac5a19a70 powerpc: introduce arch_zone_limits_init()
dd9ab049e65fad38c2d64d534bbe0e32e5bdbf1d riscv: introduce arch_zone_limits_init()
9b9464a2e3c7362fa56c902cbcc25ed8ba412945 s390: introduce arch_zone_limits_init()
5198f966f9e7d4a1bc28b84a05134c03baca9280 sh: introduce arch_zone_limits_init()
855ea62f5884e31b1800b5989064b203fcccbf8d sparc: introduce arch_zone_limits_init()
2ff1aa37caa49cc40f3704db8780da00cf886db5 um: introduce arch_zone_limits_init()
24695cd34c6e8fe58ff7299a0207132423c27456 x86: introduce arch_zone_limits_init()
6497389d4de47209b85852316c003dae026bd0f5 xtensa: introduce arch_zone_limits_init()
5e9dc4b60bef72b296a51f2c411650d9fd402b91 arch, mm: consolidate initialization of nodes, zones and memory map
4ad93c136a20f1bd9d8b9d2fc7070c978377e5e7 arch, mm: consolidate initialization of SPARSE memory model
5636eee243134f46a33e4bd9a0d3bf670fd4f46b mips: drop paging_init()
df407fc4d7a9355fe99faaa299dc4e5fd1bf5f52 x86: don't reserve hugetlb memory in setup_arch()
308b0444f200b73431f84ed1baad85a161201015 mm, arch: consolidate hugetlb CMA reservation
d671d22cc368f5babb9caf879e381c9917be9917 mm/hugetlb: drop hugetlb_cma_check()
a7ce43d35f79e978e1c8962d23bdf4fa6610f5d1 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
f65e86e62863b59d8014d641924320a6899694b4 memcg-v1: remove folio_memcg_lock() doc reference
3494c596158463543c9463836e5ca99943e9b896 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
e8a5d1067c595a29c0e5c4e43a021fdd1d350549 mm-rmap-improve-anon_vma_clone-unlink_anon_vmas-comments-add-asserts-fix
573ac33aa7ccd07eb8b23f9bcce4aa9037f3a6bf mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
4cf465daa6644c94e4fcb2f70f58c076df214864 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
98a8455552e4721b439ddecd59ed6ac20c563770 mm/rmap: remove anon_vma_merge() function
cc818dc15ad04eb45bbf03a2bb7be8dfa8e2b0ba mm/rmap: make anon_vma functions internal
24e600978f3a4b9b1d60ecab046f4bb72ee2d746 mm/mmap_lock: add vma_is_attached() helper
3890c412520fec8b1b4f9d0199fc74570d237250 mm/rmap: allocate anon_vma_chain objects unlocked when possible
f72fe6b3315d196437b0568dd1275cd8fc72b9c6 mm-rmap-allocate-anon_vma_chain-objects-unlocked-when-possible-fix
1fdb3c96a5dbd82547b3ce0265f05c0cbbf4e43d mm/rmap: separate out fork-only logic on anon_vma_clone()
38d565a5d282dc578d5c2402a1f181fabe1b465c mm-rmap-separate-out-fork-only-logic-on-anon_vma_clone-fix
6e97e6858a11a331079f972de6860a4b579bbd6d mm/page_alloc: ignore the exact initial compaction result
aefa6c23cda1927891e56d41d2c3cec4d880836d mm/page_alloc: refactor the initial compaction handling
aa0922200d438bfa7a6c5db239f6c712879783c9 mm/page_alloc: simplify __alloc_pages_slowpath() flow
c59e0d65c30d1e044f8249a1dc42f3f233153303 memcg: introduce private id API for in-kernel users
10ba957a0af289ebfd9d4e368a298351885ff22a memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
8dc11cf5961825d545ed183d744481406c518405 memcg: mem_cgroup_get_from_ino() returns NULL on error
7b6826bd7b0e55b737137264bd023630c9891afa memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
005d7dc6a7df19c0ab9e46d4725d909f817c192d mm/damon: use cgroup ID instead of private memcg ID
6c8dcddd48af3e6294cb69d379d237fe36a1139b mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
b376f5b97ea22738d645f055849a1f6e805a3f2f memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
c0c03cdfe7a2db1e8431038dcfa60f776e82e131 memcg: rename mem_cgroup_ino() to mem_cgroup_id()
b6a7047ada2ced44283752b9fc1ca8dc4b7fa47c memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
c72de8fb4be383de221ac852b7f6f43ccea73485 memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
84883450b6603ac5b6451c62b8611e023ab94d9b vmalloc: export vrealloc_node_align_noprof
27e26e5cc6656fd02ea4fb669b4e64fea6c51c3f selftests/mm: default KDIR to build directory
e435a528d206f332a8f65baaee90085a21b2f09d selftests/mm: remove flaky header check
0f4aca8f087416b4c2c9e0389ccec77b13045636 selftests/mm: pass down full CC and CFLAGS to check_config.sh
a140c56d2954c2ede48db8099fd9d1a323c08478 selftests/mm: fix usage of FORCE_READ() in cow tests
51a24737567be8f23cbe99dc867fca5234156e75 selftests/mm: introduce helper to read every page in range
c04c21e33d40e23048d9b622bd42b83d6fa4e8d9 selftests/mm: fix faulting-in code in pagemap_ioctl test
01d9efafc0e9a21036f584d98fdd84a3563b1652 selftests/mm: fix exit code in pagemap_ioctl
09eff63a5eec3a7a96a03bee7038a5786c6844d6 selftests/mm: report SKIP in pfnmap if a check fails
558602f83efd1a2bef9e694e88f8efa7f3247142 zsmalloc: use actual object size to detect spans
0f530ae0591f74fc34368bdfaa575e9ef04692b2 zsmalloc: simplify read begin/end logic
77faef199de8daa8d605ded70680ddec629aaac0 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
bcb8edef9b47ac8d0fd7501766acd7b96e1f764c mm: numa_memblks: identify the accurate NUMA ID of CFMW
97b89d7cf438489f1a2abbe5a3aaeed8502eff5f mm/early_ioremap: print the starting physical address in __early_ioremap()
1d072f1e6ee2fb77ab6fcf23002ec5f06e7f7e34 tsacct: skip all kernel threads
2f4e0fee4b8e2dc2d306e13b09c2861d7edd21cd migrate: replace RMP_ flags with TTU_ flags
da631d37229c596622fe25d19328a1ffe60903fd mm/early_ioremap: clean up the use of WARN() for debugging
9578ada5c2ec3fb469b2e9d4dae7a467bf8fcd40 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
d40c1544b924a7d9c7a3d38c1f39fc474c6230d2 sparc: use vmemmap_populate_hugepages for vmemmap_populate
4fa864a8a68f19ab5a9eb888f2aec54f57c15d4e mm: convert vmemmap_p?d_populate() to static functions
336a4448ec1e590384a90a8bf1deecfea1e5e119 mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
d085c52cd704960b244ef9be06d8f22931bd13e4 mm: page_alloc: add __split_page()
c36404016991de98e1a35a1b8d70525b4df42683 mm: cma: kill cma_pages_valid()
2212340624471745463468b3f992fb567a1198a1 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
248764b054d90c62755acc51ef3b9d4069372051 mm: cma: add cma_alloc_frozen{_compound}()
4ddd635802a23af66413cf145b6aae259d12ed4f mm: hugetlb: allocate frozen pages for gigantic allocation
cea8e9d817d7c429f180f331cc6581c443b78a12 mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
beb0a7c43179dfc233db37f554344bd7c9277f88 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
abe63cadae3c5a19d6d61aea43527c5a7e280dca mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
45f6a3711ba6d677deeff5b7c745d8b217588200 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
dc1039c977ba61851d7e69eac6b6e69fbbd38a41 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
49d952cc0ced16f727f3e2e090f8e4dca291f757 mm/damon/lru_sort: consider age for quota prioritization
17d603e23429cc4c8e85fad3b6468ae7b97517c8 mm/damon/lru_sort: support young page filters
968de971b196d4490ef78b158822bd1cf886d4d1 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
a95af78d535d7e07b4283a967a44e51a38575d19 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
91b61b7c34c06c796f3de9eea3b77cdb595f1a00 mm/damon/lru_sort: add inactive mem ratio quota goal to cold_scheme
1dfc780c5d748a0dec72f40eca5e9564da796d3c Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
a2f888edcf65299cd0ee93448d37d9fe2a91d681 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
de401a3e4e5594f1dae829f778cb2baf3118efa6 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
a16d695f16f148adb45fbf293d58228d0a44f038 mm: replace use of system_unbound_wq with system_dfl_wq
ec0f7735e009c7c723ba2977cc5a52475a4592a9 mm: replace use of system_wq with system_percpu_wq
172ba0cf05789e06f2ad5c9035acea91f379df44 mm: add WQ_PERCPU to alloc_workqueue users
f459a947237d2561d69db89f25e9162d28ccce26 mm-add-wq_percpu-to-alloc_workqueue-users-fix
a2f1db0c0a8d123a5848f2bfbbe1fbe3fd179cbe mm: kmsan: add tests for high-order page freeing
83c5130b05640d25dd7184b404072181f20280ec mm: kmsan: add test_uninit_page
68fef081d0032c7c164db7a96df9cdc21088b1b1 zsmalloc: introduce SG-list based object read API
d6bca6c76114953d30747466362ad489149aeadd mm: page_isolation: introduce page_is_unmovable()
765c98b6fbdb4b24130413856b70aa5db7a043a4 mm: page_alloc: optimize pfn_range_valid_contig()
2442e8a656103bf62ce010ef4200f5989f251380 mm: hugetlb: optimize replace_free_hugepage_folios()
d88e9575f39728a96386882fc2c60dc6713956db mm: hugetlb: optimize replace_free_hugepage_folios()
c22454898628933f44f0bad3f90ef2e3c885c084 mm-hugetlb-optimize-replace_free_hugepage_folios-v2-fix
17d3d1ccbb84d103cfa0c02951309918633450e3 mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
fe2c34b6ea5a0e1175c30d59bc1c28caafb02c62 mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
baeeee3eb43f47483568017fc5af876b4fb2fa86 arm64/mm: add addr parameter to __set_ptes_anysz()
cd073814ab6848e5941a865dbe3d1c05840d4195 arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
a3a83a99abbd6f95ee1ebb68653cddcfa97eb404 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
3b18de8135b667f5608c18ebcd439c6f806e6c24 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
e44970b739bf849e436607dda406cd8a119a005e mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
6c352d23fe622270cff22802b81f43680e03a88c mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
d0312d0e5777463c382acc5256d13a0c17206a25 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
681f9b8c6d5b39f59b613ba2f7a5aed9e59470f1 mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
a5b43887f1f2b89b2e6f6be132f31258df649cd6 mm: provide address parameter to p{te,md,ud}_user_accessible_page()
082e40a1d85119ad73a377147f8776dd5fc6d9a7 powerpc/mm: Implement *_user_accessible_page() for ptes
4b48205c3176ebed066dbefee2f3b77bd90dcaf9 powerpc/mm: use set_pte_at_unchecked() for internal usages
32123ecfe1a5541030f73a968815607617517870 powerpc/mm: support page table check
c5b4e8c9c9baf1522ade9e9cb631361ab394ff45 ksm: initialize the addr only once in rmap_walk_ksm
d90578a3bfe08649ca20b6b394d18d151aa88a31 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
438aff43878133cebcd725dee142c8d7051eae1e mm: memcontrol: remove dead code of checking parent memory cgroup
ba56f80b580abf7fd50ab12147ddb14dae390cf2 mm: workingset: use folio_lruvec() in workingset_refault()
a66b4a2c34c84123e29a567a50cdc12bf4647073 mm: rename unlock_page_lruvec_irq and its variants
a6a8c1fb82a9efe5312cf4cd5dc3f3492fa2e196 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
160c8fa5362853e9671bf9298b236f800f912bd6 mm: vmscan: refactor move_folios_to_lru()
539de8eb19bcae86e6a6aa9045cfbe9236539a4d mm: memcontrol: allocate object cgroup for non-kmem case
61ff8b2cf6f376bac4dee8a951cc77842f34d493 mm: memcontrol: return root object cgroup for root memory cgroup
2c4f8002d224114c4ec8e3950f0bb9dbe08463a0 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
0ff8ffe794976f64da23cb1f304e41596bde2c85 buffer: prevent memory cgroup release in folio_alloc_buffers()
395b3d862b48a45f3911681700b57f8f9ae34533 writeback: prevent memory cgroup release in writeback module
040bd3b9b39e1dcc24116c27d31abb58c7c20549 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
41e60ae6453618cfe41f91f28b784459012fd313 mm: page_io: prevent memory cgroup release in page_io module
b17a9b0f15f190d0332c6e17a524fb328fd82dd7 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
210967807d1dde83491ec6a8be7fc3e0504804d9 mm: mglru: prevent memory cgroup release in mglru
107238037e1d3f073ab31dbd0f8c3411897971f5 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
84d4fa04f596b0effc6960fa3f2dbf14505ef0d4 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
11215c2490aae513b71f9833b6ff79038608a475 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
2d7e9fe7367917e099931dcd7792e0ea352d7e30 mm: zswap: prevent memory cgroup release in zswap_compress()
b75ddfcca739210810dd376466620d96e0f01007 mm: workingset: prevent lruvec release in workingset_refault()
aa3e1488ab1a00114fe9173e4b525742aece8a33 mm: zswap: prevent lruvec release in zswap_folio_swapin()
823deab386db25b00fd0d5922cbb0385a084f9f2 mm: swap: prevent lruvec release in lru_gen_clear_refs()
80df8baa404f4ed3638258fbcab05833fea27638 mm: workingset: prevent lruvec release in workingset_activation()
7aa4c5cbe4e55a0026099bc89ebc91a61a270fa6 mm: do not open-code lruvec lock
70f5781baf27fddc6dddeec187273f29a9337136 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
592814265da4b6d5794460f155368613af89e01d mm: vmscan: prepare for reparenting traditional LRU folios
f8c3fb23283db7a8a2f629de9617bd16281a82a0 mm: vmscan: prepare for reparenting MGLRU folios
17ca4f3edc01abaa4baa231a9f87f2c4ca8c65a4 mm: mglru: do not call update_lru_size() during reparenting
f15593f8de8a76ba91970a67bac0016dc44bd962 mm: memcontrol: refactor memcg_reparent_objcgs()
f8165dd91bc7b49307ae78f78a74c866d431ab7f mm: memcontrol: prepare for reparenting state_local
9323229bd1c03a77a7c4314205b17c302ad491d0 mm: memcontrol: fix lruvec_stats->state_local reparenting
2a8df336e70e9e2630ae67e1f136ab00d460e7c7 mm: memcontrol: change state_locals to atomic_long_t type
b8dde952e6f65a4dfdd751d7e16c4f74e11af21c mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
daf6919be32149fa5dce1005815e8c6f8a320ec3 mm-memcontrol-eliminate-the-problem-of-dying-memory-cgroup-for-lru-folios-fix
2fb1923e558f355dc041fbd3ce834efddcfe6ac9 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
4e33aea7b0e468792f662599effd3cc57b7a00dc nodemask: propagate boolean for nodes_and{,not}
bab2179baf389d8e4b48c7f47d7eedfe3af3c577 mm: use nodes_and() return value to simplify client code
7df7faec778ad5ead3da2e718ebbc37588ec2f85 cgroup: use nodes_and() output where appropriate
11e29140f8ca33ddcfb76015192ab03bfc0e9c9e mm/damon/core: implement damon_kdamond_pid()
907be4311f6778d81bf0ec95d7778c34210e29f7 mm/damon/sysfs: use damon_kdamond_pid()
a3ba60afe31b858de0aadc98d7898bd5b5792568 mm/damon/lru_sort: use damon_kdamond_pid()
e0535759b93b41b7c2bb01e3d7a7cec6290a8574 mm/damon/reclaim: use damon_kdamond_pid()
6c74e90936a310433521ec43b62a2d2514106cc9 mm/damon: hide kdamond and kdamond_lock of damon_ctx
6a7274c869952c57e0e6846ecc25b66940c77b18 vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
99b56be60930dd59940c3d777327a9076cb427cf vmw_balloon: remove vmballoon_compaction_init()
492e2dd2629b9c94ed9b43468fad87d700257153 powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
1daae1a78b4f2b379f3cf52e18f05fcf881a105a mm/balloon_compaction: centralize basic page migration handling
94342c6c10fd724ae29fc9bd3ede18ef3eb97eae mm/balloon_compaction: centralize adjust_managed_page_count() handling
92dca81e9694f3df82223834af25c76e8cf564e2 vmw_balloon: stop using the balloon_dev_info lock
9b96790c028a0519714a0a7d3dfb37d513bb3010 mm/balloon_compaction: use a device-independent balloon (list) lock
50a82fd55d2ef05efcd855a030cdf42fa6050ca2 mm/balloon_compaction: remove dependency on page lock
8857c29355859a8e9f4fab9c0a8ea0dadd99a6e7 mm/balloon_compaction: make balloon_mops static
8804d62e9c3d5a9791bf990f292735e1f6574522 mm/balloon_compaction: drop fs.h include from balloon_compaction.h
10d865404a47d5e527f0411aef4ff7b32ba1b0c1 drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
a5f41c3857e7050eae56dcdaaba9c3aaafe5436b mm/balloon_compaction: remove balloon_page_push/pop()
f1a35f4d27a5c74e51784daf6790a10462f352c1 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
c9f75d422528b6b833563050bee6b0b3093a069f mm/balloon_compaction: move internal helpers to balloon_compaction.c
88c12fd7c5002d782b8beda5b183c92fe3c2144f mm/balloon_compaction: assert that the balloon_pages_lock is held
eb2fbd6ae52df818f5835ac4b95f3474d47d4f5f mm/balloon_compaction: mark remaining functions for having proper kerneldoc
6cc4c32334b1d2971a361e91fc264aef9ca4dad7 mm/balloon_compaction: remove "extern" from functions
41e40297bab1b3e59e59aa93855a62fe16e7e87b mm/vmscan: drop inclusion of balloon_compaction.h
e3aec4233f849f9f123c6b95d30f52d9884a3156 mm: rename balloon_compaction.(c|h) to balloon.(c|h)
b2d5c68a9b9a86ba1074e12102a7a987594ce174 mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
25a95290d290e6e28a6d5d37e259bcea0f3778b8 mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
f85a5645b12828371e72ea247f9603686aa94ec3 mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
b3780bfab54562590db35305a768da961b6e7818 MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
e726a2926aa0cff6205d2177cded89603de82d61 maintainers-move-memory-balloon-infrastructure-to-memory-management-balloon-fix
0c93d04c01e53dc2fc8dd50f51f63dfce097cfa2 mm/mmap: move exit_mmap() trace point
a1256e0f2263ea2a01a997baa95d93ff453680b8 mm/mmap: abstract vma clean up from exit_mmap()
38b711186b472a06f9fa0b645085c55a7a7a3033 mm/vma: add limits to unmap_region() for vmas
ddc206d2785ebfc742768b087c2a6f14e4efa5b1 mm/memory: add tree limit to free_pgtables()
92ca48f62d67c9017ae4526775129c953ce2a3bb mm/vma: add page table limit to unmap_region()
f975cb4324d7b2b46a548f080c8d43653effa1e2 mm: change dup_mmap() recovery
10c9ef8e7211b92c62441cf107be8a8934acef91 mm: introduce unmap_desc struct to reduce function arguments
9c42f5b8e78009ded42a420de8f2892fa943a4a5 mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
1c453f57471f22bf09cf05ea65cf4ddc768e18e2 mm/vma: use unmap_region() in vms_clear_ptes()
ea89bd8cbd3000dda974be1a535262d40496937d mm: use unmap_desc struct for freeing page tables
aafcd750f8ca1e27a18aba269c6855a085b7f3a6 mm/hugetlb: remove unnecessary if condition
5c6d3fccab8b2a072e61fee878eec5e6dda3b331 mm/hugetlb: enforce brace style
31256dccd78bad6ff9457de75b50fd72f16f1946 mm-hugetlb-enforce-brace-style-checkpatch-fixes
76e88a1c43b6e0c2d70b4ed2d25d93e93bf76571 zram: rename init_lock to dev_lock
2b743b2970fa679fbe8af82dc04fe4ee45d06cf1 mm: drop filename from page_alloc.c header comment
3e1f65f00f2449f0ffc987f704670c5c53f3355b alloc_tag: fix rw permission issue when handling boot parameter
444cf2e277db584fd7029f63dc7579ee9022212a mm: fix OOM killer inaccuracy on large many-core systems
e02c1b4d302187f7e9f88346b8002350e5bcd548 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
96e08d97034b1b74b3af4acaffc8f02f9ee2c927 mm/vmscan: add tracepoint and reason for kswapd_failures reset
6e6cc8ca6ce2e365a17f6b270a5170e94e04b308 mm/vmscan: fix demotion targets checks in reclaim/demotion
eeb33083cc4749bdb61582eaeb5c200702607703 mm/vmscan: select the closest preferred node in demote_folio_list()
b7707cf6a9d3e5a24772b4f30e5fc8e65d098928 oid_registry: allow arbitrary size OIDs
54877e54e0341810c441cfc9128dc87608baecad oid_registry: allow arbitrary size OIDs
df6433959f45c14f3d3ef3aa9739a8c00b3f8877 crash_dump: constify struct configfs_item_operations and configfs_group_operations
1ac10d7bda92b15fe72070dac22481c81eb9e618 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
166bae8250ae3fe9680d2d29a294922e8c7faf92 ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
c4941cc4bf61eeb089a720eb444460cb1cc91ec2 ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
9191c7bcbacd63083fe9bedca3d1cd77d6d40736 ocfs2: constify struct configfs_item_operations and configfs_group_operations
5b5a0bae22a8f43d82e8c58f1d63bb135ebb21e5 ocfs2: validate i_refcount_loc when refcount flag is set
f17309773aa7fec2d90e5de590cc6bd20c6dca40 ocfs2: validate inline data i_size during inode read
d01be6760519310961e4c5dd6bb79fa95f007109 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
9eb2014a6ca0f9a4112b031270320f8af8dfe3d4 ocfs2: add validate function for slot map blocks
2b23cafc67980a3cd1a4800fc088b5cbab2dced8 ocfs2: fix oob in __ocfs2_find_path
f4f5eeeecd33dc47897fc63be780df8fbb3a2b2b ocfs2: annotate more flexible array members with __counted_by_le()
994c232808c024256d10e5d8e7bec39b36b37713 lib/tests: convert test_uuid module to KUnit
bd11b5048f246027bd77961c5a7f6ffee080a17e MAINTAINERS: adjust file entry in UUID HELPERS
4c31d9aa4fcf64d64b35abce7a8282c577ffd309 kernel.h: drop hex.h and update all hex.h users
b302318e56310c0cafa988ad484a44ad09eaa7b5 array_size.h: add ARRAY_END()
877e4075347c5e69e435f75071f594d327d6b1e2 mm: fix benign off-by-one bugs
fdcff7285d598f4c2b1ca27ef846527f219bf434 kernel: fix off-by-one benign bugs
0960acdfb9701610e187acd24347e2d311f683b0 mm: use ARRAY_END() instead of open-coding it
ac59f75e6fd7ab276ff15f09940d90a1bba458cf kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
8ed73c95ac17c0f572e565e4fced244bd65b9779 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
e520a00ea5979d36ccdd37f5172e5d2c1d492e9d watchdog: softlockup: panic when lockup duration exceeds N thresholds
3717bc6345ff0fc1cad15e91c087977c17a8351b watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
87180d85a9985626ccbb1ae689e25d0526ab233e fat: remove unused parameter
d97d0f9621c1c70a3546ae86819e040afb3082b5 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
cbd58f85bad123462e48fb0dab44aded62012d7e .editorconfig: respect .editorconfig settings from parent directories
e2b58a0776503ebf1aa4baf6d156acbdfc738048 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
fcc4cfdb2868b884df42962b08d268c5339f791c kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
9c24bcb1b83be4c6bdc5c909cee4f622d3749f04 module: add helper function for reading module_buildid()
d9628e2b8dd158167242822f97880e56cfb978dc kallsyms: cleanup code for appending the module buildid
dde627d467ce5451b7ccc902d32a6ce8fa5ed315 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
a3ee62ed7cc18e695af738d2144c2e9558ee13ee kallsyms-bpf-rename-__bpf_address_lookup-to-bpf_address_lookup-fix
440b99ba77b5c7963c47d7410bf31493a7d12ee9 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
4bbef8d3bb82990b3e1e88604c179fb03179005b kallsyms: prevent module removal when printing module name and buildid
f1cc0756297aa8a6d5c91972c28b9221b028db1e fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
25c64ec5ca239f26e0209636ecdecaab9efe71ac list: add primitives for private list manipulations
1fdc0fd664fe05e2af0ced9328f34ed643e9eca8 list-add-primitives-for-private-list-manipulations-fix
400b97855a18b7cf6b2de7d0457e6d8f0264db5e list: add kunit test for private list primitives
d64f90a5b132a3625cf5143c5e594cba101e298a liveupdate: luo_file: Use private list
934c104b2a8bf6f6c6d04d8b69f9acd987b529a1 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
9d0c46c35bd16270e3871a33116ebddd6f2a6de4 tests/liveupdate: add in-kernel liveupdate test
8ee1a43ec7310df89fa0bd51c902e99406632016 kfifo: fix kmalloc_array_node() argument order
1699355b5c5723cd5f4c25cad5111a87bb672597 editorconfig: add rst extension
eafe3362ce7f46216097f87b3dbfb79e9595eb85 kexec: replace the goto out_unlock with out
405ebcabaea4c428e19b347714e08eef7a4936fd kexec: add kexec flag to control debug printing
d40a77a50e30db2e38e38c6d807fee5bed56328c kexec: print out debugging message if required for kexec_load
fd441d4266085c4b487f694a291775d8581b94eb arm64: kexec: adjust the debug print of kexec_image_info
9c951cfe126e7b8bfcd90a160dc590db38e93ee9 lib/tests: convert test_min_heap module to KUnit
6a8dc766f6c54358ea9c5ba67de9db2b22d8d215 ipc/shm: uapi: remove dependency on libc
758d27bc12625b6b07d551ee95efd02307d33a70 resource: provide 0args DEFINE_RES variant for unset resource desc
818e8ca15f961f150af87477389cb6ad5563a15c kho: simplify page initialization in kho_restore_page()
0b69948060b6a4154b1d19cd6e811c7d47a84a9f lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
21d695cad246fb4d22ebdf55a3fbba9a17b54724 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
ed41af04a1d492781e0b4a7c9aff9b5967418b10 types: drop definition of __EXPORTED_HEADERS__
3628905454bbf87fc9c4170f6ff2dc40d6ffc239 ima: verify the previous kernel's IMA buffer lies in addressable RAM
35c4c6bb87731f2f6905d651665e55abfc1ac71b of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
946d4420fa71f6cea790efa01ba265f390d0aba6 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
3030527156ef539e30dd839a44b8f7a91959cacc ocfs2: fix reflink preserve cleanup issue
279d6751f87ff8084c7ed8a6074bc59d9882ca38 ocfs2: adjust function name reference
4be5abd2c62ab06eff20a8197be3ed1bbb98ccbf kho/abi: luo: make generated documentation more coherent
d2a8b3ef8bfdad7085d625c20702dbee61273bcd kho/abi: memfd: make generated documentation more coherent
9552ba8a8a1dc81406b801e26f772dddcb538aeb kho: docs: combine concepts and FDT documentation
37f5132f4f1ac05cbf6c5b318d2771634bcf659a kho-docs-combine-concepts-and-fdt-documentation-fix
8bdddd266a713f155acb01cda39ef7ed1ec65002 kho: introduce KHO FDT ABI header
4bde2c52d986e17d53717dbf5c0142ba7355f591 kho: relocate vmalloc preservation structure to KHO ABI header
3a905bec5e4e8bb233e966a597cafddd9526fa1b kho/abi: add memblock ABI header
71bee0b1f69dcd6c702e9d1e43e4e8397b5d034d MAINTAINERS: adjust file entry in MEMBLOCK AND MEMORY MANAGEMENT INITIALIZATION
ea598e18ad38da81f03d1c00751b4531fedb4571 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
648082811fd8dc61367df0e73c69380ca8ac44e0 lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
a0a5c509125be9a2c4fb82f8a0e93d9b622b73d5 ocfs2: add check for free bits before allocation in ocfs2_move_extent()
f6eadd2e296dfcb3fffdadf2108d782d0f33434a kernel/fork: update obsolete use_mm references to kthread_use_mm
cbd919887b47faa11803ae5cfcabeb6c72a0ab2f rust: task: restrict Task::group_leader() to current
558557df0bc633a8cd07d9caa1e50e1a6af0db78 lib: introduce simple error-checking wrapper for memparse()
a5d91c82b9e76ef735676f845f49a5bee8ef8812 xfs: adjust handling of a few numerical mount options
224101d4b1a3651b28a606863cc444c8e7ebf403 lib/glob: convert selftest to KUnit
bb5c1867be9e28169381f59c9bd9a1e1b2d6bd80 kho: test: clean up residual memory upon test_kho module unload
fad5b31cb13d9dfed11139078bb4cb0932f6acab kho: remove duplicate header file references
6018a2877cf7ee8105b5387dc97cdef8bd3ce11d fat: avoid parent link count underflow in rmdir
dcf47c1055ead7f8acb3f3461e58409fd38fdfe5 once: don't use a work queue to reset sleepable static key
38864cc29b4facc2483041513946b0602b7ddbfc linux/log2.h: reduce instruction count for is_power_of_2()
f40ef4f4f228514431c1518950b21cc8b70780b1 init/main.c: check if rdinit was explicitly set before printing warning
771446d752d7780dc03c3345f4987ccf812ea5b9 init-mainc-check-if-rdinit-was-explicitly-set-before-printing-warning-fix
081e636237fab83fbd5f77eb1461f40c8e27eeb0 init/main: read bootconfig header with get_unaligned_le32()
c48f46988cbb288bfcf04e51e9ae8a2fb9e95646 bpf: explicitly align bpf_res_spin_lock
ce43eff316f9b99769579a77ac1513773a32a49b atomic: specify alignment for atomic_t and atomic64_t
48bbb18c647325a7221f62aa34b9b4c5a67a555d atomic: add alignment check to instrumented atomic operations
1563c0e06b51e2be14cbcc4f3e37a5b7f459dc0d atomic: add option for weaker alignment check
ffe6587189cfb1650916729e613050a653da243a lib/group_cpus: make group CPU cluster aware
ae629a0714e3db7b7db227f82f6a65cd5d5f4821 kernel: add SPDX-License-Identifier lines
dd163192666048f7694afc0d28ee859fa84cbbad panic: add panic_force_cpu= parameter to redirect panic to a specific CPU
78808c8a2a71ac21003f7f35a62a254bd44af645 panic-add-panic_force_cpu=-parameter-to-redirect-panic-to-a-specific-cpu-checkpatch-fixes
55e486eea49f6932c127846b1fd2189af11aef27 kernel-chktaint: add reporting for tainted modules
25e58e37d45302a9f036ff1a56c056e018cccf42 foo

--===============3263285617648188914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc0559c0bc74-8a55d3d36910.txt

d26e52d0f01384bad1990579b3b6f539a82ddad6 mm: add missing static initializer for init_mm::mm_cid.lock
0e632fcc95f4957bf78a4e6f6642d9cff3ff2936 mm: rename cpu_bitmap field to flexible_array
3483dc2d1da29c8e4d49223cb641ad275f4282a4 mm: take into account mm_cid size for mm_struct static definitions
cc61be18588f56c9de7221dcb4c6c4ea1ea87572 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
a8451d71bcafb43507ff80a088c390fb799df30b panic: only warn about deprecated panic_print on write access
e32ac7e3b34d51780240b5b32ad4af9d3d20bc89 x86/kfence: avoid writing L1TF-vulnerable PTEs
0c996855b4cc65c544c7b1f4bd6bbc24825f6fa1 mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
495e0e9a1b3fd1861684daa223fb63a02afd285d kho: init alloc tags when restoring pages from reserved memory
333bacfb4a50aea5dea1954effc0ed053d8832c1 migrate: correct lock ordering for hugetlb file folios
19892f170477de1576876ee123d81531b9098bd4 mm/vma: do not leak memory when .mmap_prepare swaps the file
f7c5998207a53db2f7ede77f98cc1fe1d807dde3 mm/kasan: fix KASAN poisoning in vrealloc()
04e6e8ff4333b63b652fbc6e77ff6fce10eddacf mm: remove unnecessary and incorrect mmap lock assert
3e038350aeb105ffb50e0e07f7621215b0bacce6 mm/hugetlb: fix hugetlb_pmd_shared()
3e32d2a184164f29b0296525b53386529ffad7e4 mm/hugetlb: fix two comments related to huge_pmd_unshare()
5179920e0c4c40462931e2b56e5745218466ef68 mm/rmap: fix two comments related to huge_pmd_unshare()
b16e047a18986723fca55da87f21994b2ce7d2cd mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
3b9fe45745e76f3bc3bde5cfa32fb773cb2d6edc mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
7d39b5dd316949be13d2aa59ef73d83ef11c7e9f mm/hugetlb: restore failed global reservations to subpool
8a55d3d36910671082dd918548159d6d3340677e mm: do not copy page tables unnecessarily for VM_UFFD_WP

--===============3263285617648188914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78d5565acc45-eeb33083cc47.txt

d26e52d0f01384bad1990579b3b6f539a82ddad6 mm: add missing static initializer for init_mm::mm_cid.lock
0e632fcc95f4957bf78a4e6f6642d9cff3ff2936 mm: rename cpu_bitmap field to flexible_array
3483dc2d1da29c8e4d49223cb641ad275f4282a4 mm: take into account mm_cid size for mm_struct static definitions
cc61be18588f56c9de7221dcb4c6c4ea1ea87572 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
a8451d71bcafb43507ff80a088c390fb799df30b panic: only warn about deprecated panic_print on write access
e32ac7e3b34d51780240b5b32ad4af9d3d20bc89 x86/kfence: avoid writing L1TF-vulnerable PTEs
0c996855b4cc65c544c7b1f4bd6bbc24825f6fa1 mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
495e0e9a1b3fd1861684daa223fb63a02afd285d kho: init alloc tags when restoring pages from reserved memory
333bacfb4a50aea5dea1954effc0ed053d8832c1 migrate: correct lock ordering for hugetlb file folios
19892f170477de1576876ee123d81531b9098bd4 mm/vma: do not leak memory when .mmap_prepare swaps the file
f7c5998207a53db2f7ede77f98cc1fe1d807dde3 mm/kasan: fix KASAN poisoning in vrealloc()
04e6e8ff4333b63b652fbc6e77ff6fce10eddacf mm: remove unnecessary and incorrect mmap lock assert
3e038350aeb105ffb50e0e07f7621215b0bacce6 mm/hugetlb: fix hugetlb_pmd_shared()
3e32d2a184164f29b0296525b53386529ffad7e4 mm/hugetlb: fix two comments related to huge_pmd_unshare()
5179920e0c4c40462931e2b56e5745218466ef68 mm/rmap: fix two comments related to huge_pmd_unshare()
b16e047a18986723fca55da87f21994b2ce7d2cd mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
3b9fe45745e76f3bc3bde5cfa32fb773cb2d6edc mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
7d39b5dd316949be13d2aa59ef73d83ef11c7e9f mm/hugetlb: restore failed global reservations to subpool
8a55d3d36910671082dd918548159d6d3340677e mm: do not copy page tables unnecessarily for VM_UFFD_WP
7ce115a7793d84a8f34136536890a856ba24c7c6 mm/vmalloc: clarify why vmap_range_noflush() might sleep
86af5a5ecc9193bf3a0127bd10ddf2168faf05fd mm/damon/core: fix memory leak of repeat mode damon_call_control objects
02397475055e89a7d911ac531e8816f4a2d46f5b alloc_tag: move memory_allocation_profiling_sysctls into .rodata
e14d042f532520eb2e93d6493a01bcd384f2f9f0 powerpc/64s: do not re-activate batched TLB flush
e9a28fc87657ae8fb16ac4eac5e246a673a3069e x86/xen: simplify flush_lazy_mmu()
d863d35c86045f5819da7cbb08413442185a5c83 powerpc/mm: implement arch_flush_lazy_mmu_mode()
6d973b895fa2735d6808d5b1855c797757b9fc0a sparc/mm: implement arch_flush_lazy_mmu_mode()
1313ba218deb54c7ac0f09a00b2e1875cd290cdc mm: clarify lazy_mmu sleeping constraints
23ad2844f5ca67bc5453a240a20ddbc78dba0258 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
d82fcb53aaeafed50039c75210921216d4fa3631 mm: introduce generic lazy_mmu helpers
df5cea859c08ac7fb496c08176572cf5fb908eec mm: bail out of lazy_mmu_mode_* in interrupt context
040806df22a6bb9116c8553d02e4595f7503af17 mm: enable lazy_mmu sections to nest
cc93606c00096c82c345bcde23f82f206d90fb97 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
aab2d6a04db99be6f81cd50813dbe089824f7881 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
0dd9a5016b96a3f7c5d1046112f8a5353eb515bf sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
629b9aa7a2471df6124d6fb0fabe2d8b47b4aded x86/xen: use lazy_mmu_state when context-switching
d0736e93ecd8e552f3ac0b374e1b06c2f8c3ff8a mm: add basic tests for lazy_mmu
02acd03d41de9adc56538d914d127fe8cea6732b mm-add-basic-tests-for-lazy_mmu-fix
e7dd5106d5139e9e5f0ca0d87d9a31d8f6759c7f mm-add-basic-tests-for-lazy_mmu-fix-fix
5c9eee13f2a837d600c8919dd8de44d7458e94ee mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
310390c7c957ca00c21b0273907b5b03d34f5b5d mm/khugepaged: map dirty/writeback pages failures to EAGAIN
0b7d56fd8136d833f37557d53a2ee13a104d2964 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
46910dad03dc0c6646fbac790707eb7a63c1ddd9 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
7960621d498269c18a9fcf85d68dac40e2d05b3b mm/vmscan.c:shrink_folio_list(): save a tabstop
c1623e7cdbfc36a6dca5f665d3c8ae723a62344e zram: introduce compressed data writeback
14e976faef4cf72ec1c641400091635586a36894 zram: introduce writeback_compressed device attribute
bd87a33856204fcdd2cd7576d4fd1be92cf2fb96 zram: document writeback_batch_size
5cd830c55b035a20efd9cdb600f0661179a5d906 zram: move bd_stat to writeback section
3d9928a3d943e04fbc037dc6a56748a740536b4e zram: rename zram_free_page()
4ec8aceb529ebbcb02e703b87775edc3b30b0c92 zram: switch to guard() for init_lock
cce9777f5ec11f4cbccc9ca11787dff434743f59 zram: consolidate device-attr declarations
75bc31ede5a79c0cc0b00f0f99c9e73c3ab3ae9e zram: use u32 for entry ac_time tracking
e9c8e9e1a774c0309cfd5db3ee0c40226220ccfb zram: rename internal slot API
7607a5e56e98ecf28597a8522edab70727790a4e zram: fixup mark_slot_accessed()
50b13e7b8b86059736395bac8effd0d975d0b723 zram: trivial fix of recompress_slot() coding styles
2efc0edba88154937f72e4ba032e693d46ab187e zram: fixup read_block_state()
bae36f685430359bf6905b554ea1c4a228c0d3c6 zram-fixup-read_block_state-fix
a17fdb6c7c805f6ea52ff2b46dc1a74b9ea3708e zram-fixup-read_block_state-fix-2
e2f7b5c8c3c10b2c87e0052e8bcb9cfbd9c3847b treewide: provide a generic clear_user_page() variant
af36f1fe4d4586314a7c505db22f551b78630647 mm: introduce clear_pages() and clear_user_pages()
1e3aaabd3fc60e4fd3c66f39f305dade6c2008d5 highmem: introduce clear_user_highpages()
3ce5bb135ba27536050739052522f5ed035ffc8a x86/mm: simplify clear_page_*
20a10568da0d9dcdba49590a4f3e96a879ab4f47 x86/clear_page: introduce clear_pages()
b871c3375aeca56270624fa8a0bc145e8dfaa38b mm: folio_zero_user: clear pages sequentially
f2e7f010079733ed02a581b06ba6bedfe0dae2ff mm: folio_zero_user: clear page ranges
61b66258c17548c36fd826804d21dfc5a5401643 mm-folio_zero_user-clear-page-ranges-fix
989fc1a802d3b09966b76a078bcabe7488f8bbdd mm: folio_zero_user: cache neighbouring pages
40362a788012ff8284945c8e46cb1d130def50b6 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
36fe781292d04ac31f47aa208417d6e2cd9ca616 mm: zswap: delete unused acomp->is_sleepable
07bab9fe6d11b2b9e32c98428ee53eccbd9b8d0e memcg: move mem_cgroup_usage memcontrol-v1.c
a20c521d04607b4d469a2e57efa7f86cd1bcc168 memcg: remove mem_cgroup_size()
1f434127fc7c8593f04785e6e2d69abb04e3d02c mm: memcontrol: rename mem_cgroup_from_slab_obj()
f89db348541cdf49500736bafbdc34bb44f41406 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
854bfe3bc469872c26f4e08bafc845f0f07c6ea6 tools/mm/thp_swap_allocator_test: fix small folio alignment
aa8bbeb88321ee69d2fab80a28bd4bc8de16d44b mm: introduce a new page type for page pool in page type
c5b798501c4eb4eda721c361ce6177449f206c41 tools/mm/slabinfo: fix --partial long option mapping
9c45f3d7dc0de3258b236846f600845d22ee7fff mm/damon/core: introduce nr_snapshots damos stat
3b93d952c69da0b8846d00a85cfd3feaf0c8751c mm/damon/core: fix wrong list_is_last() call in damons_is_last_region()
13f0894b6a54261b81facb98a4e0c8c77746f318 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
e8ae6149110c444df0b88718b9d37bdf1881437a Docs/mm/damon/design: update for nr_snapshots damos stat
0aae9c72f5b57ed9093dd16e0fa99dbacf4e31b6 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
3d6469e99c46fade90668b614125672585cfa653 Docs/ABI/damon: update for nr_snapshots damos stat
69d97284fc9d885235a749f88c69540ea2ca932b mm/damon: update damos kerneldoc for stat field
28e965624fa07100710814f1d5af75cf8d92310a mm/damon/core: implement max_nr_snapshots
a9cc6dc3fc4d5a729e2cff84d47c16b67b4f33e8 mm/damon/sysfs-schemes: implement max_nr_snapshots file
3c761535ca0c5f08ec8fc17a1d513945b14b3db6 Docs/mm/damon/design: update for max_nr_snapshots
8151d27ba6ab0c651294f773e1162b501cb7ca26 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
48fef0aa65b97b8cb7264ded82ebaaaafceb9b9e Docs/ABI/damon: update for max_nr_snapshots
2331910077df7e159dc279dd417f6b62588728e8 mm/damon/core: add trace point for damos stat per apply interval
43ec5e9d0a36366aaa97e0ce0c870a67c3c1cd43 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
621f35de06e423461f2c3e67ad362cede742ff22 zram: drop pp_in_progress
944bafea6cf6557fcb704b7c21f5155ddfc8bd70 mm/block/fs: remove laptop_mode
4df557dd7e92b0700cab5a2794005f662a9ba65e mm-block-fs-remove-laptop_mode-fix
3bdf4fff90f5605dcddbbb19cbca3c00be32d2fc maple_tree: remove struct maple_alloc
0038246b5ee535c0b72263c1e85b00e592128530 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
25bf6a4a4a6194ae0cdbc1e98cab4833a7b916b2 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
3051d89cb8d1867c9a32f974d468de4beb93cf33 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
66560ca56a07fa719504864f682727c85ac9e812 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
8dd393005d8831fc46812b7f4fe55962e14f8141 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
63f2f6e07878bbccdc4663e656b95efbcad4f7c0 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
8c99cf7fb5c3e98a119280984831879442b5ea48 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
09b442ff011776507d6b74e6d52335c2865f87f6 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
f856f7d227df1246c526605a4d609c4390e65083 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
a98d0ccd54bc3bcdea1b084a8ca9e7953deffe2a zram: remove KMSG_COMPONENT macro
374fae93b80ad877c1a5ea3e9b5073025ec20816 mm/damon: fix typos in comments
7c90ed173dbda0845aeb1667640d488acd9d1e76 mm: fix minor spelling mistakes in comments
b8fdd028f442905dd21ede1c8e4e0853ea071dfa mm-fix-minor-spelling-mistakes-in-comments-fix
5231d0ff1e2572463783e5d7c96b564f8c32ae1a mm/fadvise: validate offset in generic_fadvise
7a650ac2f81b3f6436c49968ca1089afc0e33994 mm/hugetlb_cgroup: fix -Wformat-truncation warning
a271b8aea7f24e1d6a57907f5795f33dc8885a1c mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
1f8e22fdd7f78307f4385dab84142c074d484bec mm, swap: split swap cache preparation loop into a standalone helper
45c4e56215cad000f36688233bd2b7857f7ea2b9 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
5fd4b31cef0bf6b67f0bb7bad546d0e2839353e9 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
1d5796407b415771d9b3d20be6b7724c79a7243f mm, swap: simplify the code and reduce indention
68b3fdb57681be509e13a1cdb5cf5fec69c44897 mm, swap: free the swap cache after folio is mapped
9330e33199c434c149688adff84abee225f33f6a mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
8f9acbdb2752665edc858028e3d3e195dce50cb0 mm/shmem, swap: remove SWAP_MAP_SHMEM
702bfed4f512d83993549aa1321db66f10a3b37d mm, swap: swap entry of a bad slot should not be considered as swapped out
9925ed606f983a7c04c641a39171258e59e1d5aa mm, swap: consolidate cluster reclaim and usability check
c8f227c6158267393f947071d354b9b27dfe4672 mm, swap: split locked entry duplicating into a standalone helper
0b37d2d0f2bfb1589ab30f70366b1f944a19bf06 mm, swap: use swap cache as the swap in synchronize layer
4ed007e54c539a9a6b2edba359bea26cdf4fb41c mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
5f403d76ce63ebdf7484c35d2f14a5bea1ce5b9f mm, swap: remove workaround for unsynchronized swap map cache state
9b10b0146c85e07f20830f8d9a2ddc8d8dc03ca4 mm, swap: cleanup swap entry management workflow
e8c509f246fed27eee1e5847a2d5663964009c9c mm, swap: fix locking and leaking with hibernation snapshot releasing
0885bf5e802e9b157bbb2484ca2b5d08cf416d6e mm, swap: add folio to swap cache directly on allocation
b41f85cf4fddb7ae1be96917256f7fd409f3b168 mm, swap: check swap table directly for checking cache
49183af6c303fe9ed19a90f509f811c7b913956a mm, swap: clean up and improve swap entries freeing
9210d84c6e9ac7dc812aee58c0b2af857928dc33 mm, swap: drop the SWAP_HAS_CACHE flag
b706ef0bda1a70888598b1a9d8ba08e8c789fc6a mm, swap: remove no longer needed _swap_info_get
3bf1b55596c463388d280163b9f95f4af4ac9890 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
be371bf11c4d14fb83507c4f5892361018d13408 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
311770586c2fdc6131611e0d7aa4cdb3a2c84b4e mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
21a272e1de3cb019b9b288a025048f0885a0d881 mm: cleanup vma_iter_bulk_alloc
af9afbbdcfeed28f700f40ace0037ac3d68fc2e3 mm, hugetlb: implement movable_gigantic_pages sysctl
63a435977c293427768636171e341fc6adfdc2f5 page_alloc: allow migration of smaller hugepages during contig_alloc
87b5218805e4dfeef0d8c7a1ee94495bb8e77154 selftests/mm/write_to_hugetlbfs: parse -s as size_t
c4253d0a5c27565d963c8b6d6f1b506fd15c9901 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
9782bf78e5254f30006621dd053c072a3bd1215e selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
b05dea7a12eaca0ba98d9a6b859a3841d8cdda83 selftests/mm: fix va_high_addr_switch.sh return value
c23689e7c5f4ee845e5614b8bdf03dd33dcd8a0c selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
cad9b655619a59761fb57d6c4a1e695cb9945da6 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
ab323c48e9fce6e9115f0ae46776ce4d031935cb selftests/mm: va_high_addr_switch return fail when either test failed
35268e15b246cf1fbf57f0b17ce5b9d38a442e63 selftests/mm: fix comment for check_test_requirements
d52d7a1fa9270ba5f80a3506f5d8978be04e488b mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
4d297537ee809a761af711247ab88a397fe16d6f mm: rmap: support batched checks of the references for large folios
e1c486e7a15540fc496f7e6df75f06026df53df9 arm64: mm: factor out the address and ptep alignment into a new helper
1bbb0133df642d369af34eee520cc8d642089588 arm64: mm: support batch clearing of the young flag for large folios
f0556938c5c80786e1b79a167d1981b6e90fc654 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
23d786d24fa67746aa6947f1c1946c0d5c7077a8 mm: rmap: support batched unmapping for file large folios
4540dba47fa081a289618ad35794adb8034f19a2 mm/vmstat: remove unused node and zone state helpers
c586244ebf0c1ffb3d99ae50d3557fbe71a24e1b mm/khugepaged: remove unnecessary goto 'skip' label
7773559f4860adb0fd3fec221ff98edaa520b6a2 mm/khugepaged: count small VMAs towards scan limit
3c5d5d941439a25371c71d0a3e21bbda869e64eb mm-khugepaged-count-small-vmas-towards-scan-limit-fix
d068aaf0c69a9cd4246cd5a536593d4b6e135840 mm/khugepaged: change collapse_pte_mapped_thp() to return void
a76a9bd5a83e6860ed262f158ea4f0907e52a954 mm/khugepaged: use enum scan_result for result variables and return types
26c840878cfd05f90a150e3bf1a096507eb85e6c mm/khugepaged: make khugepaged_collapse_control static
6f3d46b8cb1ba4c75d6025630dd26b6fb8221a4c mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
9361cff7ca4ae8a67bccf94a5285d4b4dbb437f1 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
52f31b98c9134bf5db9b5949bab243497984a777 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
61ccf8b9ac6e29d1ccd22ae9cf4cbb9104410075 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
4926633a1b6c38b96654dbe007a0d6f9deeb8f1b mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
dadf1598deaf41cee6004d8cdcd95fdcfd776f89 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
7644f17785347ea14db04cc29671aa2c9a43ff1b mm/oom_kill: remove unnecessary integer promotion in format string
589e2b7811d94939917d273a5975e7c25295038b mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
a11630606b6a0bf6c99d621b599afd0ce5a6a9c9 alpha: introduce arch_zone_limits_init()
b147253f1695d32acb567f89108e0175b8ff6f5c arc: introduce arch_zone_limits_init()
371c4675647c1da21d02f8ceb037deaa50bde9f6 arm: introduce arch_zone_limits_init()
e620189687b87d32f45e3de75d8c67ad0fe1cb5e arm: make initialization of zero page independent of the memory map
95c8250f32e90c562c9acad8e755f1c7c932a0d1 arm64: introduce arch_zone_limits_init()
8bbd83db719fca2fe8f29f3c51ff76852922280d csky: introduce arch_zone_limits_init()
4c92861833f0ff0311c9184c866ab8a242f9ccec hexagon: introduce arch_zone_limits_init()
bf2901610a424a084a2e02edc0a4eed0ec0c10b6 loongarch: introduce arch_zone_limits_init()
a3f975225b799c3d808d7c32fa7e9925e638390d m68k: introduce arch_zone_limits_init()
878ee56de42b7e32c134d14bb902ddd36122820b microblaze: introduce arch_zone_limits_init()
68a5f65fcf00a0ba68c638eaaf220b7090f5f0a6 mips: introduce arch_zone_limits_init()
9f8bef7ea3e68c4bda960a4f3d3b0fc62a342a00 nios2: introduce arch_zone_limits_init()
871b194f8495b3e082e921d0fba07c12cf0418ee openrisc: introduce arch_zone_limits_init()
66e5b34a9a6da41d9b8b006625abaded3f20c3bf parisc: introduce arch_zone_limits_init()
86a86c6468cf735ba718722f2f149d3ac5a19a70 powerpc: introduce arch_zone_limits_init()
dd9ab049e65fad38c2d64d534bbe0e32e5bdbf1d riscv: introduce arch_zone_limits_init()
9b9464a2e3c7362fa56c902cbcc25ed8ba412945 s390: introduce arch_zone_limits_init()
5198f966f9e7d4a1bc28b84a05134c03baca9280 sh: introduce arch_zone_limits_init()
855ea62f5884e31b1800b5989064b203fcccbf8d sparc: introduce arch_zone_limits_init()
2ff1aa37caa49cc40f3704db8780da00cf886db5 um: introduce arch_zone_limits_init()
24695cd34c6e8fe58ff7299a0207132423c27456 x86: introduce arch_zone_limits_init()
6497389d4de47209b85852316c003dae026bd0f5 xtensa: introduce arch_zone_limits_init()
5e9dc4b60bef72b296a51f2c411650d9fd402b91 arch, mm: consolidate initialization of nodes, zones and memory map
4ad93c136a20f1bd9d8b9d2fc7070c978377e5e7 arch, mm: consolidate initialization of SPARSE memory model
5636eee243134f46a33e4bd9a0d3bf670fd4f46b mips: drop paging_init()
df407fc4d7a9355fe99faaa299dc4e5fd1bf5f52 x86: don't reserve hugetlb memory in setup_arch()
308b0444f200b73431f84ed1baad85a161201015 mm, arch: consolidate hugetlb CMA reservation
d671d22cc368f5babb9caf879e381c9917be9917 mm/hugetlb: drop hugetlb_cma_check()
a7ce43d35f79e978e1c8962d23bdf4fa6610f5d1 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
f65e86e62863b59d8014d641924320a6899694b4 memcg-v1: remove folio_memcg_lock() doc reference
3494c596158463543c9463836e5ca99943e9b896 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
e8a5d1067c595a29c0e5c4e43a021fdd1d350549 mm-rmap-improve-anon_vma_clone-unlink_anon_vmas-comments-add-asserts-fix
573ac33aa7ccd07eb8b23f9bcce4aa9037f3a6bf mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
4cf465daa6644c94e4fcb2f70f58c076df214864 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
98a8455552e4721b439ddecd59ed6ac20c563770 mm/rmap: remove anon_vma_merge() function
cc818dc15ad04eb45bbf03a2bb7be8dfa8e2b0ba mm/rmap: make anon_vma functions internal
24e600978f3a4b9b1d60ecab046f4bb72ee2d746 mm/mmap_lock: add vma_is_attached() helper
3890c412520fec8b1b4f9d0199fc74570d237250 mm/rmap: allocate anon_vma_chain objects unlocked when possible
f72fe6b3315d196437b0568dd1275cd8fc72b9c6 mm-rmap-allocate-anon_vma_chain-objects-unlocked-when-possible-fix
1fdb3c96a5dbd82547b3ce0265f05c0cbbf4e43d mm/rmap: separate out fork-only logic on anon_vma_clone()
38d565a5d282dc578d5c2402a1f181fabe1b465c mm-rmap-separate-out-fork-only-logic-on-anon_vma_clone-fix
6e97e6858a11a331079f972de6860a4b579bbd6d mm/page_alloc: ignore the exact initial compaction result
aefa6c23cda1927891e56d41d2c3cec4d880836d mm/page_alloc: refactor the initial compaction handling
aa0922200d438bfa7a6c5db239f6c712879783c9 mm/page_alloc: simplify __alloc_pages_slowpath() flow
c59e0d65c30d1e044f8249a1dc42f3f233153303 memcg: introduce private id API for in-kernel users
10ba957a0af289ebfd9d4e368a298351885ff22a memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
8dc11cf5961825d545ed183d744481406c518405 memcg: mem_cgroup_get_from_ino() returns NULL on error
7b6826bd7b0e55b737137264bd023630c9891afa memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
005d7dc6a7df19c0ab9e46d4725d909f817c192d mm/damon: use cgroup ID instead of private memcg ID
6c8dcddd48af3e6294cb69d379d237fe36a1139b mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
b376f5b97ea22738d645f055849a1f6e805a3f2f memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
c0c03cdfe7a2db1e8431038dcfa60f776e82e131 memcg: rename mem_cgroup_ino() to mem_cgroup_id()
b6a7047ada2ced44283752b9fc1ca8dc4b7fa47c memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
c72de8fb4be383de221ac852b7f6f43ccea73485 memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
84883450b6603ac5b6451c62b8611e023ab94d9b vmalloc: export vrealloc_node_align_noprof
27e26e5cc6656fd02ea4fb669b4e64fea6c51c3f selftests/mm: default KDIR to build directory
e435a528d206f332a8f65baaee90085a21b2f09d selftests/mm: remove flaky header check
0f4aca8f087416b4c2c9e0389ccec77b13045636 selftests/mm: pass down full CC and CFLAGS to check_config.sh
a140c56d2954c2ede48db8099fd9d1a323c08478 selftests/mm: fix usage of FORCE_READ() in cow tests
51a24737567be8f23cbe99dc867fca5234156e75 selftests/mm: introduce helper to read every page in range
c04c21e33d40e23048d9b622bd42b83d6fa4e8d9 selftests/mm: fix faulting-in code in pagemap_ioctl test
01d9efafc0e9a21036f584d98fdd84a3563b1652 selftests/mm: fix exit code in pagemap_ioctl
09eff63a5eec3a7a96a03bee7038a5786c6844d6 selftests/mm: report SKIP in pfnmap if a check fails
558602f83efd1a2bef9e694e88f8efa7f3247142 zsmalloc: use actual object size to detect spans
0f530ae0591f74fc34368bdfaa575e9ef04692b2 zsmalloc: simplify read begin/end logic
77faef199de8daa8d605ded70680ddec629aaac0 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
bcb8edef9b47ac8d0fd7501766acd7b96e1f764c mm: numa_memblks: identify the accurate NUMA ID of CFMW
97b89d7cf438489f1a2abbe5a3aaeed8502eff5f mm/early_ioremap: print the starting physical address in __early_ioremap()
1d072f1e6ee2fb77ab6fcf23002ec5f06e7f7e34 tsacct: skip all kernel threads
2f4e0fee4b8e2dc2d306e13b09c2861d7edd21cd migrate: replace RMP_ flags with TTU_ flags
da631d37229c596622fe25d19328a1ffe60903fd mm/early_ioremap: clean up the use of WARN() for debugging
9578ada5c2ec3fb469b2e9d4dae7a467bf8fcd40 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
d40c1544b924a7d9c7a3d38c1f39fc474c6230d2 sparc: use vmemmap_populate_hugepages for vmemmap_populate
4fa864a8a68f19ab5a9eb888f2aec54f57c15d4e mm: convert vmemmap_p?d_populate() to static functions
336a4448ec1e590384a90a8bf1deecfea1e5e119 mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
d085c52cd704960b244ef9be06d8f22931bd13e4 mm: page_alloc: add __split_page()
c36404016991de98e1a35a1b8d70525b4df42683 mm: cma: kill cma_pages_valid()
2212340624471745463468b3f992fb567a1198a1 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
248764b054d90c62755acc51ef3b9d4069372051 mm: cma: add cma_alloc_frozen{_compound}()
4ddd635802a23af66413cf145b6aae259d12ed4f mm: hugetlb: allocate frozen pages for gigantic allocation
cea8e9d817d7c429f180f331cc6581c443b78a12 mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
beb0a7c43179dfc233db37f554344bd7c9277f88 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
abe63cadae3c5a19d6d61aea43527c5a7e280dca mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
45f6a3711ba6d677deeff5b7c745d8b217588200 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
dc1039c977ba61851d7e69eac6b6e69fbbd38a41 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
49d952cc0ced16f727f3e2e090f8e4dca291f757 mm/damon/lru_sort: consider age for quota prioritization
17d603e23429cc4c8e85fad3b6468ae7b97517c8 mm/damon/lru_sort: support young page filters
968de971b196d4490ef78b158822bd1cf886d4d1 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
a95af78d535d7e07b4283a967a44e51a38575d19 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
91b61b7c34c06c796f3de9eea3b77cdb595f1a00 mm/damon/lru_sort: add inactive mem ratio quota goal to cold_scheme
1dfc780c5d748a0dec72f40eca5e9564da796d3c Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
a2f888edcf65299cd0ee93448d37d9fe2a91d681 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
de401a3e4e5594f1dae829f778cb2baf3118efa6 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
a16d695f16f148adb45fbf293d58228d0a44f038 mm: replace use of system_unbound_wq with system_dfl_wq
ec0f7735e009c7c723ba2977cc5a52475a4592a9 mm: replace use of system_wq with system_percpu_wq
172ba0cf05789e06f2ad5c9035acea91f379df44 mm: add WQ_PERCPU to alloc_workqueue users
f459a947237d2561d69db89f25e9162d28ccce26 mm-add-wq_percpu-to-alloc_workqueue-users-fix
a2f1db0c0a8d123a5848f2bfbbe1fbe3fd179cbe mm: kmsan: add tests for high-order page freeing
83c5130b05640d25dd7184b404072181f20280ec mm: kmsan: add test_uninit_page
68fef081d0032c7c164db7a96df9cdc21088b1b1 zsmalloc: introduce SG-list based object read API
d6bca6c76114953d30747466362ad489149aeadd mm: page_isolation: introduce page_is_unmovable()
765c98b6fbdb4b24130413856b70aa5db7a043a4 mm: page_alloc: optimize pfn_range_valid_contig()
2442e8a656103bf62ce010ef4200f5989f251380 mm: hugetlb: optimize replace_free_hugepage_folios()
d88e9575f39728a96386882fc2c60dc6713956db mm: hugetlb: optimize replace_free_hugepage_folios()
c22454898628933f44f0bad3f90ef2e3c885c084 mm-hugetlb-optimize-replace_free_hugepage_folios-v2-fix
17d3d1ccbb84d103cfa0c02951309918633450e3 mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
fe2c34b6ea5a0e1175c30d59bc1c28caafb02c62 mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
baeeee3eb43f47483568017fc5af876b4fb2fa86 arm64/mm: add addr parameter to __set_ptes_anysz()
cd073814ab6848e5941a865dbe3d1c05840d4195 arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
a3a83a99abbd6f95ee1ebb68653cddcfa97eb404 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
3b18de8135b667f5608c18ebcd439c6f806e6c24 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
e44970b739bf849e436607dda406cd8a119a005e mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
6c352d23fe622270cff22802b81f43680e03a88c mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
d0312d0e5777463c382acc5256d13a0c17206a25 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
681f9b8c6d5b39f59b613ba2f7a5aed9e59470f1 mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
a5b43887f1f2b89b2e6f6be132f31258df649cd6 mm: provide address parameter to p{te,md,ud}_user_accessible_page()
082e40a1d85119ad73a377147f8776dd5fc6d9a7 powerpc/mm: Implement *_user_accessible_page() for ptes
4b48205c3176ebed066dbefee2f3b77bd90dcaf9 powerpc/mm: use set_pte_at_unchecked() for internal usages
32123ecfe1a5541030f73a968815607617517870 powerpc/mm: support page table check
c5b4e8c9c9baf1522ade9e9cb631361ab394ff45 ksm: initialize the addr only once in rmap_walk_ksm
d90578a3bfe08649ca20b6b394d18d151aa88a31 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
438aff43878133cebcd725dee142c8d7051eae1e mm: memcontrol: remove dead code of checking parent memory cgroup
ba56f80b580abf7fd50ab12147ddb14dae390cf2 mm: workingset: use folio_lruvec() in workingset_refault()
a66b4a2c34c84123e29a567a50cdc12bf4647073 mm: rename unlock_page_lruvec_irq and its variants
a6a8c1fb82a9efe5312cf4cd5dc3f3492fa2e196 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
160c8fa5362853e9671bf9298b236f800f912bd6 mm: vmscan: refactor move_folios_to_lru()
539de8eb19bcae86e6a6aa9045cfbe9236539a4d mm: memcontrol: allocate object cgroup for non-kmem case
61ff8b2cf6f376bac4dee8a951cc77842f34d493 mm: memcontrol: return root object cgroup for root memory cgroup
2c4f8002d224114c4ec8e3950f0bb9dbe08463a0 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
0ff8ffe794976f64da23cb1f304e41596bde2c85 buffer: prevent memory cgroup release in folio_alloc_buffers()
395b3d862b48a45f3911681700b57f8f9ae34533 writeback: prevent memory cgroup release in writeback module
040bd3b9b39e1dcc24116c27d31abb58c7c20549 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
41e60ae6453618cfe41f91f28b784459012fd313 mm: page_io: prevent memory cgroup release in page_io module
b17a9b0f15f190d0332c6e17a524fb328fd82dd7 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
210967807d1dde83491ec6a8be7fc3e0504804d9 mm: mglru: prevent memory cgroup release in mglru
107238037e1d3f073ab31dbd0f8c3411897971f5 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
84d4fa04f596b0effc6960fa3f2dbf14505ef0d4 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
11215c2490aae513b71f9833b6ff79038608a475 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
2d7e9fe7367917e099931dcd7792e0ea352d7e30 mm: zswap: prevent memory cgroup release in zswap_compress()
b75ddfcca739210810dd376466620d96e0f01007 mm: workingset: prevent lruvec release in workingset_refault()
aa3e1488ab1a00114fe9173e4b525742aece8a33 mm: zswap: prevent lruvec release in zswap_folio_swapin()
823deab386db25b00fd0d5922cbb0385a084f9f2 mm: swap: prevent lruvec release in lru_gen_clear_refs()
80df8baa404f4ed3638258fbcab05833fea27638 mm: workingset: prevent lruvec release in workingset_activation()
7aa4c5cbe4e55a0026099bc89ebc91a61a270fa6 mm: do not open-code lruvec lock
70f5781baf27fddc6dddeec187273f29a9337136 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
592814265da4b6d5794460f155368613af89e01d mm: vmscan: prepare for reparenting traditional LRU folios
f8c3fb23283db7a8a2f629de9617bd16281a82a0 mm: vmscan: prepare for reparenting MGLRU folios
17ca4f3edc01abaa4baa231a9f87f2c4ca8c65a4 mm: mglru: do not call update_lru_size() during reparenting
f15593f8de8a76ba91970a67bac0016dc44bd962 mm: memcontrol: refactor memcg_reparent_objcgs()
f8165dd91bc7b49307ae78f78a74c866d431ab7f mm: memcontrol: prepare for reparenting state_local
9323229bd1c03a77a7c4314205b17c302ad491d0 mm: memcontrol: fix lruvec_stats->state_local reparenting
2a8df336e70e9e2630ae67e1f136ab00d460e7c7 mm: memcontrol: change state_locals to atomic_long_t type
b8dde952e6f65a4dfdd751d7e16c4f74e11af21c mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
daf6919be32149fa5dce1005815e8c6f8a320ec3 mm-memcontrol-eliminate-the-problem-of-dying-memory-cgroup-for-lru-folios-fix
2fb1923e558f355dc041fbd3ce834efddcfe6ac9 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
4e33aea7b0e468792f662599effd3cc57b7a00dc nodemask: propagate boolean for nodes_and{,not}
bab2179baf389d8e4b48c7f47d7eedfe3af3c577 mm: use nodes_and() return value to simplify client code
7df7faec778ad5ead3da2e718ebbc37588ec2f85 cgroup: use nodes_and() output where appropriate
11e29140f8ca33ddcfb76015192ab03bfc0e9c9e mm/damon/core: implement damon_kdamond_pid()
907be4311f6778d81bf0ec95d7778c34210e29f7 mm/damon/sysfs: use damon_kdamond_pid()
a3ba60afe31b858de0aadc98d7898bd5b5792568 mm/damon/lru_sort: use damon_kdamond_pid()
e0535759b93b41b7c2bb01e3d7a7cec6290a8574 mm/damon/reclaim: use damon_kdamond_pid()
6c74e90936a310433521ec43b62a2d2514106cc9 mm/damon: hide kdamond and kdamond_lock of damon_ctx
6a7274c869952c57e0e6846ecc25b66940c77b18 vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
99b56be60930dd59940c3d777327a9076cb427cf vmw_balloon: remove vmballoon_compaction_init()
492e2dd2629b9c94ed9b43468fad87d700257153 powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
1daae1a78b4f2b379f3cf52e18f05fcf881a105a mm/balloon_compaction: centralize basic page migration handling
94342c6c10fd724ae29fc9bd3ede18ef3eb97eae mm/balloon_compaction: centralize adjust_managed_page_count() handling
92dca81e9694f3df82223834af25c76e8cf564e2 vmw_balloon: stop using the balloon_dev_info lock
9b96790c028a0519714a0a7d3dfb37d513bb3010 mm/balloon_compaction: use a device-independent balloon (list) lock
50a82fd55d2ef05efcd855a030cdf42fa6050ca2 mm/balloon_compaction: remove dependency on page lock
8857c29355859a8e9f4fab9c0a8ea0dadd99a6e7 mm/balloon_compaction: make balloon_mops static
8804d62e9c3d5a9791bf990f292735e1f6574522 mm/balloon_compaction: drop fs.h include from balloon_compaction.h
10d865404a47d5e527f0411aef4ff7b32ba1b0c1 drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
a5f41c3857e7050eae56dcdaaba9c3aaafe5436b mm/balloon_compaction: remove balloon_page_push/pop()
f1a35f4d27a5c74e51784daf6790a10462f352c1 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
c9f75d422528b6b833563050bee6b0b3093a069f mm/balloon_compaction: move internal helpers to balloon_compaction.c
88c12fd7c5002d782b8beda5b183c92fe3c2144f mm/balloon_compaction: assert that the balloon_pages_lock is held
eb2fbd6ae52df818f5835ac4b95f3474d47d4f5f mm/balloon_compaction: mark remaining functions for having proper kerneldoc
6cc4c32334b1d2971a361e91fc264aef9ca4dad7 mm/balloon_compaction: remove "extern" from functions
41e40297bab1b3e59e59aa93855a62fe16e7e87b mm/vmscan: drop inclusion of balloon_compaction.h
e3aec4233f849f9f123c6b95d30f52d9884a3156 mm: rename balloon_compaction.(c|h) to balloon.(c|h)
b2d5c68a9b9a86ba1074e12102a7a987594ce174 mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
25a95290d290e6e28a6d5d37e259bcea0f3778b8 mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
f85a5645b12828371e72ea247f9603686aa94ec3 mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
b3780bfab54562590db35305a768da961b6e7818 MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
e726a2926aa0cff6205d2177cded89603de82d61 maintainers-move-memory-balloon-infrastructure-to-memory-management-balloon-fix
0c93d04c01e53dc2fc8dd50f51f63dfce097cfa2 mm/mmap: move exit_mmap() trace point
a1256e0f2263ea2a01a997baa95d93ff453680b8 mm/mmap: abstract vma clean up from exit_mmap()
38b711186b472a06f9fa0b645085c55a7a7a3033 mm/vma: add limits to unmap_region() for vmas
ddc206d2785ebfc742768b087c2a6f14e4efa5b1 mm/memory: add tree limit to free_pgtables()
92ca48f62d67c9017ae4526775129c953ce2a3bb mm/vma: add page table limit to unmap_region()
f975cb4324d7b2b46a548f080c8d43653effa1e2 mm: change dup_mmap() recovery
10c9ef8e7211b92c62441cf107be8a8934acef91 mm: introduce unmap_desc struct to reduce function arguments
9c42f5b8e78009ded42a420de8f2892fa943a4a5 mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
1c453f57471f22bf09cf05ea65cf4ddc768e18e2 mm/vma: use unmap_region() in vms_clear_ptes()
ea89bd8cbd3000dda974be1a535262d40496937d mm: use unmap_desc struct for freeing page tables
aafcd750f8ca1e27a18aba269c6855a085b7f3a6 mm/hugetlb: remove unnecessary if condition
5c6d3fccab8b2a072e61fee878eec5e6dda3b331 mm/hugetlb: enforce brace style
31256dccd78bad6ff9457de75b50fd72f16f1946 mm-hugetlb-enforce-brace-style-checkpatch-fixes
76e88a1c43b6e0c2d70b4ed2d25d93e93bf76571 zram: rename init_lock to dev_lock
2b743b2970fa679fbe8af82dc04fe4ee45d06cf1 mm: drop filename from page_alloc.c header comment
3e1f65f00f2449f0ffc987f704670c5c53f3355b alloc_tag: fix rw permission issue when handling boot parameter
444cf2e277db584fd7029f63dc7579ee9022212a mm: fix OOM killer inaccuracy on large many-core systems
e02c1b4d302187f7e9f88346b8002350e5bcd548 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
96e08d97034b1b74b3af4acaffc8f02f9ee2c927 mm/vmscan: add tracepoint and reason for kswapd_failures reset
6e6cc8ca6ce2e365a17f6b270a5170e94e04b308 mm/vmscan: fix demotion targets checks in reclaim/demotion
eeb33083cc4749bdb61582eaeb5c200702607703 mm/vmscan: select the closest preferred node in demote_folio_list()

--===============3263285617648188914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c37fac055144-55e486eea49f.txt

d26e52d0f01384bad1990579b3b6f539a82ddad6 mm: add missing static initializer for init_mm::mm_cid.lock
0e632fcc95f4957bf78a4e6f6642d9cff3ff2936 mm: rename cpu_bitmap field to flexible_array
3483dc2d1da29c8e4d49223cb641ad275f4282a4 mm: take into account mm_cid size for mm_struct static definitions
cc61be18588f56c9de7221dcb4c6c4ea1ea87572 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
a8451d71bcafb43507ff80a088c390fb799df30b panic: only warn about deprecated panic_print on write access
e32ac7e3b34d51780240b5b32ad4af9d3d20bc89 x86/kfence: avoid writing L1TF-vulnerable PTEs
0c996855b4cc65c544c7b1f4bd6bbc24825f6fa1 mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
495e0e9a1b3fd1861684daa223fb63a02afd285d kho: init alloc tags when restoring pages from reserved memory
333bacfb4a50aea5dea1954effc0ed053d8832c1 migrate: correct lock ordering for hugetlb file folios
19892f170477de1576876ee123d81531b9098bd4 mm/vma: do not leak memory when .mmap_prepare swaps the file
f7c5998207a53db2f7ede77f98cc1fe1d807dde3 mm/kasan: fix KASAN poisoning in vrealloc()
04e6e8ff4333b63b652fbc6e77ff6fce10eddacf mm: remove unnecessary and incorrect mmap lock assert
3e038350aeb105ffb50e0e07f7621215b0bacce6 mm/hugetlb: fix hugetlb_pmd_shared()
3e32d2a184164f29b0296525b53386529ffad7e4 mm/hugetlb: fix two comments related to huge_pmd_unshare()
5179920e0c4c40462931e2b56e5745218466ef68 mm/rmap: fix two comments related to huge_pmd_unshare()
b16e047a18986723fca55da87f21994b2ce7d2cd mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
3b9fe45745e76f3bc3bde5cfa32fb773cb2d6edc mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
7d39b5dd316949be13d2aa59ef73d83ef11c7e9f mm/hugetlb: restore failed global reservations to subpool
8a55d3d36910671082dd918548159d6d3340677e mm: do not copy page tables unnecessarily for VM_UFFD_WP
b7707cf6a9d3e5a24772b4f30e5fc8e65d098928 oid_registry: allow arbitrary size OIDs
54877e54e0341810c441cfc9128dc87608baecad oid_registry: allow arbitrary size OIDs
df6433959f45c14f3d3ef3aa9739a8c00b3f8877 crash_dump: constify struct configfs_item_operations and configfs_group_operations
1ac10d7bda92b15fe72070dac22481c81eb9e618 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
166bae8250ae3fe9680d2d29a294922e8c7faf92 ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
c4941cc4bf61eeb089a720eb444460cb1cc91ec2 ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
9191c7bcbacd63083fe9bedca3d1cd77d6d40736 ocfs2: constify struct configfs_item_operations and configfs_group_operations
5b5a0bae22a8f43d82e8c58f1d63bb135ebb21e5 ocfs2: validate i_refcount_loc when refcount flag is set
f17309773aa7fec2d90e5de590cc6bd20c6dca40 ocfs2: validate inline data i_size during inode read
d01be6760519310961e4c5dd6bb79fa95f007109 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
9eb2014a6ca0f9a4112b031270320f8af8dfe3d4 ocfs2: add validate function for slot map blocks
2b23cafc67980a3cd1a4800fc088b5cbab2dced8 ocfs2: fix oob in __ocfs2_find_path
f4f5eeeecd33dc47897fc63be780df8fbb3a2b2b ocfs2: annotate more flexible array members with __counted_by_le()
994c232808c024256d10e5d8e7bec39b36b37713 lib/tests: convert test_uuid module to KUnit
bd11b5048f246027bd77961c5a7f6ffee080a17e MAINTAINERS: adjust file entry in UUID HELPERS
4c31d9aa4fcf64d64b35abce7a8282c577ffd309 kernel.h: drop hex.h and update all hex.h users
b302318e56310c0cafa988ad484a44ad09eaa7b5 array_size.h: add ARRAY_END()
877e4075347c5e69e435f75071f594d327d6b1e2 mm: fix benign off-by-one bugs
fdcff7285d598f4c2b1ca27ef846527f219bf434 kernel: fix off-by-one benign bugs
0960acdfb9701610e187acd24347e2d311f683b0 mm: use ARRAY_END() instead of open-coding it
ac59f75e6fd7ab276ff15f09940d90a1bba458cf kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
8ed73c95ac17c0f572e565e4fced244bd65b9779 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
e520a00ea5979d36ccdd37f5172e5d2c1d492e9d watchdog: softlockup: panic when lockup duration exceeds N thresholds
3717bc6345ff0fc1cad15e91c087977c17a8351b watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
87180d85a9985626ccbb1ae689e25d0526ab233e fat: remove unused parameter
d97d0f9621c1c70a3546ae86819e040afb3082b5 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
cbd58f85bad123462e48fb0dab44aded62012d7e .editorconfig: respect .editorconfig settings from parent directories
e2b58a0776503ebf1aa4baf6d156acbdfc738048 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
fcc4cfdb2868b884df42962b08d268c5339f791c kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
9c24bcb1b83be4c6bdc5c909cee4f622d3749f04 module: add helper function for reading module_buildid()
d9628e2b8dd158167242822f97880e56cfb978dc kallsyms: cleanup code for appending the module buildid
dde627d467ce5451b7ccc902d32a6ce8fa5ed315 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
a3ee62ed7cc18e695af738d2144c2e9558ee13ee kallsyms-bpf-rename-__bpf_address_lookup-to-bpf_address_lookup-fix
440b99ba77b5c7963c47d7410bf31493a7d12ee9 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
4bbef8d3bb82990b3e1e88604c179fb03179005b kallsyms: prevent module removal when printing module name and buildid
f1cc0756297aa8a6d5c91972c28b9221b028db1e fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
25c64ec5ca239f26e0209636ecdecaab9efe71ac list: add primitives for private list manipulations
1fdc0fd664fe05e2af0ced9328f34ed643e9eca8 list-add-primitives-for-private-list-manipulations-fix
400b97855a18b7cf6b2de7d0457e6d8f0264db5e list: add kunit test for private list primitives
d64f90a5b132a3625cf5143c5e594cba101e298a liveupdate: luo_file: Use private list
934c104b2a8bf6f6c6d04d8b69f9acd987b529a1 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
9d0c46c35bd16270e3871a33116ebddd6f2a6de4 tests/liveupdate: add in-kernel liveupdate test
8ee1a43ec7310df89fa0bd51c902e99406632016 kfifo: fix kmalloc_array_node() argument order
1699355b5c5723cd5f4c25cad5111a87bb672597 editorconfig: add rst extension
eafe3362ce7f46216097f87b3dbfb79e9595eb85 kexec: replace the goto out_unlock with out
405ebcabaea4c428e19b347714e08eef7a4936fd kexec: add kexec flag to control debug printing
d40a77a50e30db2e38e38c6d807fee5bed56328c kexec: print out debugging message if required for kexec_load
fd441d4266085c4b487f694a291775d8581b94eb arm64: kexec: adjust the debug print of kexec_image_info
9c951cfe126e7b8bfcd90a160dc590db38e93ee9 lib/tests: convert test_min_heap module to KUnit
6a8dc766f6c54358ea9c5ba67de9db2b22d8d215 ipc/shm: uapi: remove dependency on libc
758d27bc12625b6b07d551ee95efd02307d33a70 resource: provide 0args DEFINE_RES variant for unset resource desc
818e8ca15f961f150af87477389cb6ad5563a15c kho: simplify page initialization in kho_restore_page()
0b69948060b6a4154b1d19cd6e811c7d47a84a9f lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
21d695cad246fb4d22ebdf55a3fbba9a17b54724 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
ed41af04a1d492781e0b4a7c9aff9b5967418b10 types: drop definition of __EXPORTED_HEADERS__
3628905454bbf87fc9c4170f6ff2dc40d6ffc239 ima: verify the previous kernel's IMA buffer lies in addressable RAM
35c4c6bb87731f2f6905d651665e55abfc1ac71b of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
946d4420fa71f6cea790efa01ba265f390d0aba6 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
3030527156ef539e30dd839a44b8f7a91959cacc ocfs2: fix reflink preserve cleanup issue
279d6751f87ff8084c7ed8a6074bc59d9882ca38 ocfs2: adjust function name reference
4be5abd2c62ab06eff20a8197be3ed1bbb98ccbf kho/abi: luo: make generated documentation more coherent
d2a8b3ef8bfdad7085d625c20702dbee61273bcd kho/abi: memfd: make generated documentation more coherent
9552ba8a8a1dc81406b801e26f772dddcb538aeb kho: docs: combine concepts and FDT documentation
37f5132f4f1ac05cbf6c5b318d2771634bcf659a kho-docs-combine-concepts-and-fdt-documentation-fix
8bdddd266a713f155acb01cda39ef7ed1ec65002 kho: introduce KHO FDT ABI header
4bde2c52d986e17d53717dbf5c0142ba7355f591 kho: relocate vmalloc preservation structure to KHO ABI header
3a905bec5e4e8bb233e966a597cafddd9526fa1b kho/abi: add memblock ABI header
71bee0b1f69dcd6c702e9d1e43e4e8397b5d034d MAINTAINERS: adjust file entry in MEMBLOCK AND MEMORY MANAGEMENT INITIALIZATION
ea598e18ad38da81f03d1c00751b4531fedb4571 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
648082811fd8dc61367df0e73c69380ca8ac44e0 lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
a0a5c509125be9a2c4fb82f8a0e93d9b622b73d5 ocfs2: add check for free bits before allocation in ocfs2_move_extent()
f6eadd2e296dfcb3fffdadf2108d782d0f33434a kernel/fork: update obsolete use_mm references to kthread_use_mm
cbd919887b47faa11803ae5cfcabeb6c72a0ab2f rust: task: restrict Task::group_leader() to current
558557df0bc633a8cd07d9caa1e50e1a6af0db78 lib: introduce simple error-checking wrapper for memparse()
a5d91c82b9e76ef735676f845f49a5bee8ef8812 xfs: adjust handling of a few numerical mount options
224101d4b1a3651b28a606863cc444c8e7ebf403 lib/glob: convert selftest to KUnit
bb5c1867be9e28169381f59c9bd9a1e1b2d6bd80 kho: test: clean up residual memory upon test_kho module unload
fad5b31cb13d9dfed11139078bb4cb0932f6acab kho: remove duplicate header file references
6018a2877cf7ee8105b5387dc97cdef8bd3ce11d fat: avoid parent link count underflow in rmdir
dcf47c1055ead7f8acb3f3461e58409fd38fdfe5 once: don't use a work queue to reset sleepable static key
38864cc29b4facc2483041513946b0602b7ddbfc linux/log2.h: reduce instruction count for is_power_of_2()
f40ef4f4f228514431c1518950b21cc8b70780b1 init/main.c: check if rdinit was explicitly set before printing warning
771446d752d7780dc03c3345f4987ccf812ea5b9 init-mainc-check-if-rdinit-was-explicitly-set-before-printing-warning-fix
081e636237fab83fbd5f77eb1461f40c8e27eeb0 init/main: read bootconfig header with get_unaligned_le32()
c48f46988cbb288bfcf04e51e9ae8a2fb9e95646 bpf: explicitly align bpf_res_spin_lock
ce43eff316f9b99769579a77ac1513773a32a49b atomic: specify alignment for atomic_t and atomic64_t
48bbb18c647325a7221f62aa34b9b4c5a67a555d atomic: add alignment check to instrumented atomic operations
1563c0e06b51e2be14cbcc4f3e37a5b7f459dc0d atomic: add option for weaker alignment check
ffe6587189cfb1650916729e613050a653da243a lib/group_cpus: make group CPU cluster aware
ae629a0714e3db7b7db227f82f6a65cd5d5f4821 kernel: add SPDX-License-Identifier lines
dd163192666048f7694afc0d28ee859fa84cbbad panic: add panic_force_cpu= parameter to redirect panic to a specific CPU
78808c8a2a71ac21003f7f35a62a254bd44af645 panic-add-panic_force_cpu=-parameter-to-redirect-panic-to-a-specific-cpu-checkpatch-fixes
55e486eea49f6932c127846b1fd2189af11aef27 kernel-chktaint: add reporting for tainted modules

--===============3263285617648188914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8ed52ac0cfb-fe2c34b6ea5a.txt

d26e52d0f01384bad1990579b3b6f539a82ddad6 mm: add missing static initializer for init_mm::mm_cid.lock
0e632fcc95f4957bf78a4e6f6642d9cff3ff2936 mm: rename cpu_bitmap field to flexible_array
3483dc2d1da29c8e4d49223cb641ad275f4282a4 mm: take into account mm_cid size for mm_struct static definitions
cc61be18588f56c9de7221dcb4c6c4ea1ea87572 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
a8451d71bcafb43507ff80a088c390fb799df30b panic: only warn about deprecated panic_print on write access
e32ac7e3b34d51780240b5b32ad4af9d3d20bc89 x86/kfence: avoid writing L1TF-vulnerable PTEs
0c996855b4cc65c544c7b1f4bd6bbc24825f6fa1 mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
495e0e9a1b3fd1861684daa223fb63a02afd285d kho: init alloc tags when restoring pages from reserved memory
333bacfb4a50aea5dea1954effc0ed053d8832c1 migrate: correct lock ordering for hugetlb file folios
19892f170477de1576876ee123d81531b9098bd4 mm/vma: do not leak memory when .mmap_prepare swaps the file
f7c5998207a53db2f7ede77f98cc1fe1d807dde3 mm/kasan: fix KASAN poisoning in vrealloc()
04e6e8ff4333b63b652fbc6e77ff6fce10eddacf mm: remove unnecessary and incorrect mmap lock assert
3e038350aeb105ffb50e0e07f7621215b0bacce6 mm/hugetlb: fix hugetlb_pmd_shared()
3e32d2a184164f29b0296525b53386529ffad7e4 mm/hugetlb: fix two comments related to huge_pmd_unshare()
5179920e0c4c40462931e2b56e5745218466ef68 mm/rmap: fix two comments related to huge_pmd_unshare()
b16e047a18986723fca55da87f21994b2ce7d2cd mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
3b9fe45745e76f3bc3bde5cfa32fb773cb2d6edc mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
7d39b5dd316949be13d2aa59ef73d83ef11c7e9f mm/hugetlb: restore failed global reservations to subpool
8a55d3d36910671082dd918548159d6d3340677e mm: do not copy page tables unnecessarily for VM_UFFD_WP
7ce115a7793d84a8f34136536890a856ba24c7c6 mm/vmalloc: clarify why vmap_range_noflush() might sleep
86af5a5ecc9193bf3a0127bd10ddf2168faf05fd mm/damon/core: fix memory leak of repeat mode damon_call_control objects
02397475055e89a7d911ac531e8816f4a2d46f5b alloc_tag: move memory_allocation_profiling_sysctls into .rodata
e14d042f532520eb2e93d6493a01bcd384f2f9f0 powerpc/64s: do not re-activate batched TLB flush
e9a28fc87657ae8fb16ac4eac5e246a673a3069e x86/xen: simplify flush_lazy_mmu()
d863d35c86045f5819da7cbb08413442185a5c83 powerpc/mm: implement arch_flush_lazy_mmu_mode()
6d973b895fa2735d6808d5b1855c797757b9fc0a sparc/mm: implement arch_flush_lazy_mmu_mode()
1313ba218deb54c7ac0f09a00b2e1875cd290cdc mm: clarify lazy_mmu sleeping constraints
23ad2844f5ca67bc5453a240a20ddbc78dba0258 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
d82fcb53aaeafed50039c75210921216d4fa3631 mm: introduce generic lazy_mmu helpers
df5cea859c08ac7fb496c08176572cf5fb908eec mm: bail out of lazy_mmu_mode_* in interrupt context
040806df22a6bb9116c8553d02e4595f7503af17 mm: enable lazy_mmu sections to nest
cc93606c00096c82c345bcde23f82f206d90fb97 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
aab2d6a04db99be6f81cd50813dbe089824f7881 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
0dd9a5016b96a3f7c5d1046112f8a5353eb515bf sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
629b9aa7a2471df6124d6fb0fabe2d8b47b4aded x86/xen: use lazy_mmu_state when context-switching
d0736e93ecd8e552f3ac0b374e1b06c2f8c3ff8a mm: add basic tests for lazy_mmu
02acd03d41de9adc56538d914d127fe8cea6732b mm-add-basic-tests-for-lazy_mmu-fix
e7dd5106d5139e9e5f0ca0d87d9a31d8f6759c7f mm-add-basic-tests-for-lazy_mmu-fix-fix
5c9eee13f2a837d600c8919dd8de44d7458e94ee mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
310390c7c957ca00c21b0273907b5b03d34f5b5d mm/khugepaged: map dirty/writeback pages failures to EAGAIN
0b7d56fd8136d833f37557d53a2ee13a104d2964 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
46910dad03dc0c6646fbac790707eb7a63c1ddd9 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
7960621d498269c18a9fcf85d68dac40e2d05b3b mm/vmscan.c:shrink_folio_list(): save a tabstop
c1623e7cdbfc36a6dca5f665d3c8ae723a62344e zram: introduce compressed data writeback
14e976faef4cf72ec1c641400091635586a36894 zram: introduce writeback_compressed device attribute
bd87a33856204fcdd2cd7576d4fd1be92cf2fb96 zram: document writeback_batch_size
5cd830c55b035a20efd9cdb600f0661179a5d906 zram: move bd_stat to writeback section
3d9928a3d943e04fbc037dc6a56748a740536b4e zram: rename zram_free_page()
4ec8aceb529ebbcb02e703b87775edc3b30b0c92 zram: switch to guard() for init_lock
cce9777f5ec11f4cbccc9ca11787dff434743f59 zram: consolidate device-attr declarations
75bc31ede5a79c0cc0b00f0f99c9e73c3ab3ae9e zram: use u32 for entry ac_time tracking
e9c8e9e1a774c0309cfd5db3ee0c40226220ccfb zram: rename internal slot API
7607a5e56e98ecf28597a8522edab70727790a4e zram: fixup mark_slot_accessed()
50b13e7b8b86059736395bac8effd0d975d0b723 zram: trivial fix of recompress_slot() coding styles
2efc0edba88154937f72e4ba032e693d46ab187e zram: fixup read_block_state()
bae36f685430359bf6905b554ea1c4a228c0d3c6 zram-fixup-read_block_state-fix
a17fdb6c7c805f6ea52ff2b46dc1a74b9ea3708e zram-fixup-read_block_state-fix-2
e2f7b5c8c3c10b2c87e0052e8bcb9cfbd9c3847b treewide: provide a generic clear_user_page() variant
af36f1fe4d4586314a7c505db22f551b78630647 mm: introduce clear_pages() and clear_user_pages()
1e3aaabd3fc60e4fd3c66f39f305dade6c2008d5 highmem: introduce clear_user_highpages()
3ce5bb135ba27536050739052522f5ed035ffc8a x86/mm: simplify clear_page_*
20a10568da0d9dcdba49590a4f3e96a879ab4f47 x86/clear_page: introduce clear_pages()
b871c3375aeca56270624fa8a0bc145e8dfaa38b mm: folio_zero_user: clear pages sequentially
f2e7f010079733ed02a581b06ba6bedfe0dae2ff mm: folio_zero_user: clear page ranges
61b66258c17548c36fd826804d21dfc5a5401643 mm-folio_zero_user-clear-page-ranges-fix
989fc1a802d3b09966b76a078bcabe7488f8bbdd mm: folio_zero_user: cache neighbouring pages
40362a788012ff8284945c8e46cb1d130def50b6 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
36fe781292d04ac31f47aa208417d6e2cd9ca616 mm: zswap: delete unused acomp->is_sleepable
07bab9fe6d11b2b9e32c98428ee53eccbd9b8d0e memcg: move mem_cgroup_usage memcontrol-v1.c
a20c521d04607b4d469a2e57efa7f86cd1bcc168 memcg: remove mem_cgroup_size()
1f434127fc7c8593f04785e6e2d69abb04e3d02c mm: memcontrol: rename mem_cgroup_from_slab_obj()
f89db348541cdf49500736bafbdc34bb44f41406 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
854bfe3bc469872c26f4e08bafc845f0f07c6ea6 tools/mm/thp_swap_allocator_test: fix small folio alignment
aa8bbeb88321ee69d2fab80a28bd4bc8de16d44b mm: introduce a new page type for page pool in page type
c5b798501c4eb4eda721c361ce6177449f206c41 tools/mm/slabinfo: fix --partial long option mapping
9c45f3d7dc0de3258b236846f600845d22ee7fff mm/damon/core: introduce nr_snapshots damos stat
3b93d952c69da0b8846d00a85cfd3feaf0c8751c mm/damon/core: fix wrong list_is_last() call in damons_is_last_region()
13f0894b6a54261b81facb98a4e0c8c77746f318 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
e8ae6149110c444df0b88718b9d37bdf1881437a Docs/mm/damon/design: update for nr_snapshots damos stat
0aae9c72f5b57ed9093dd16e0fa99dbacf4e31b6 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
3d6469e99c46fade90668b614125672585cfa653 Docs/ABI/damon: update for nr_snapshots damos stat
69d97284fc9d885235a749f88c69540ea2ca932b mm/damon: update damos kerneldoc for stat field
28e965624fa07100710814f1d5af75cf8d92310a mm/damon/core: implement max_nr_snapshots
a9cc6dc3fc4d5a729e2cff84d47c16b67b4f33e8 mm/damon/sysfs-schemes: implement max_nr_snapshots file
3c761535ca0c5f08ec8fc17a1d513945b14b3db6 Docs/mm/damon/design: update for max_nr_snapshots
8151d27ba6ab0c651294f773e1162b501cb7ca26 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
48fef0aa65b97b8cb7264ded82ebaaaafceb9b9e Docs/ABI/damon: update for max_nr_snapshots
2331910077df7e159dc279dd417f6b62588728e8 mm/damon/core: add trace point for damos stat per apply interval
43ec5e9d0a36366aaa97e0ce0c870a67c3c1cd43 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
621f35de06e423461f2c3e67ad362cede742ff22 zram: drop pp_in_progress
944bafea6cf6557fcb704b7c21f5155ddfc8bd70 mm/block/fs: remove laptop_mode
4df557dd7e92b0700cab5a2794005f662a9ba65e mm-block-fs-remove-laptop_mode-fix
3bdf4fff90f5605dcddbbb19cbca3c00be32d2fc maple_tree: remove struct maple_alloc
0038246b5ee535c0b72263c1e85b00e592128530 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
25bf6a4a4a6194ae0cdbc1e98cab4833a7b916b2 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
3051d89cb8d1867c9a32f974d468de4beb93cf33 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
66560ca56a07fa719504864f682727c85ac9e812 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
8dd393005d8831fc46812b7f4fe55962e14f8141 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
63f2f6e07878bbccdc4663e656b95efbcad4f7c0 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
8c99cf7fb5c3e98a119280984831879442b5ea48 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
09b442ff011776507d6b74e6d52335c2865f87f6 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
f856f7d227df1246c526605a4d609c4390e65083 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
a98d0ccd54bc3bcdea1b084a8ca9e7953deffe2a zram: remove KMSG_COMPONENT macro
374fae93b80ad877c1a5ea3e9b5073025ec20816 mm/damon: fix typos in comments
7c90ed173dbda0845aeb1667640d488acd9d1e76 mm: fix minor spelling mistakes in comments
b8fdd028f442905dd21ede1c8e4e0853ea071dfa mm-fix-minor-spelling-mistakes-in-comments-fix
5231d0ff1e2572463783e5d7c96b564f8c32ae1a mm/fadvise: validate offset in generic_fadvise
7a650ac2f81b3f6436c49968ca1089afc0e33994 mm/hugetlb_cgroup: fix -Wformat-truncation warning
a271b8aea7f24e1d6a57907f5795f33dc8885a1c mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
1f8e22fdd7f78307f4385dab84142c074d484bec mm, swap: split swap cache preparation loop into a standalone helper
45c4e56215cad000f36688233bd2b7857f7ea2b9 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
5fd4b31cef0bf6b67f0bb7bad546d0e2839353e9 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
1d5796407b415771d9b3d20be6b7724c79a7243f mm, swap: simplify the code and reduce indention
68b3fdb57681be509e13a1cdb5cf5fec69c44897 mm, swap: free the swap cache after folio is mapped
9330e33199c434c149688adff84abee225f33f6a mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
8f9acbdb2752665edc858028e3d3e195dce50cb0 mm/shmem, swap: remove SWAP_MAP_SHMEM
702bfed4f512d83993549aa1321db66f10a3b37d mm, swap: swap entry of a bad slot should not be considered as swapped out
9925ed606f983a7c04c641a39171258e59e1d5aa mm, swap: consolidate cluster reclaim and usability check
c8f227c6158267393f947071d354b9b27dfe4672 mm, swap: split locked entry duplicating into a standalone helper
0b37d2d0f2bfb1589ab30f70366b1f944a19bf06 mm, swap: use swap cache as the swap in synchronize layer
4ed007e54c539a9a6b2edba359bea26cdf4fb41c mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
5f403d76ce63ebdf7484c35d2f14a5bea1ce5b9f mm, swap: remove workaround for unsynchronized swap map cache state
9b10b0146c85e07f20830f8d9a2ddc8d8dc03ca4 mm, swap: cleanup swap entry management workflow
e8c509f246fed27eee1e5847a2d5663964009c9c mm, swap: fix locking and leaking with hibernation snapshot releasing
0885bf5e802e9b157bbb2484ca2b5d08cf416d6e mm, swap: add folio to swap cache directly on allocation
b41f85cf4fddb7ae1be96917256f7fd409f3b168 mm, swap: check swap table directly for checking cache
49183af6c303fe9ed19a90f509f811c7b913956a mm, swap: clean up and improve swap entries freeing
9210d84c6e9ac7dc812aee58c0b2af857928dc33 mm, swap: drop the SWAP_HAS_CACHE flag
b706ef0bda1a70888598b1a9d8ba08e8c789fc6a mm, swap: remove no longer needed _swap_info_get
3bf1b55596c463388d280163b9f95f4af4ac9890 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
be371bf11c4d14fb83507c4f5892361018d13408 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
311770586c2fdc6131611e0d7aa4cdb3a2c84b4e mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
21a272e1de3cb019b9b288a025048f0885a0d881 mm: cleanup vma_iter_bulk_alloc
af9afbbdcfeed28f700f40ace0037ac3d68fc2e3 mm, hugetlb: implement movable_gigantic_pages sysctl
63a435977c293427768636171e341fc6adfdc2f5 page_alloc: allow migration of smaller hugepages during contig_alloc
87b5218805e4dfeef0d8c7a1ee94495bb8e77154 selftests/mm/write_to_hugetlbfs: parse -s as size_t
c4253d0a5c27565d963c8b6d6f1b506fd15c9901 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
9782bf78e5254f30006621dd053c072a3bd1215e selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
b05dea7a12eaca0ba98d9a6b859a3841d8cdda83 selftests/mm: fix va_high_addr_switch.sh return value
c23689e7c5f4ee845e5614b8bdf03dd33dcd8a0c selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
cad9b655619a59761fb57d6c4a1e695cb9945da6 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
ab323c48e9fce6e9115f0ae46776ce4d031935cb selftests/mm: va_high_addr_switch return fail when either test failed
35268e15b246cf1fbf57f0b17ce5b9d38a442e63 selftests/mm: fix comment for check_test_requirements
d52d7a1fa9270ba5f80a3506f5d8978be04e488b mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
4d297537ee809a761af711247ab88a397fe16d6f mm: rmap: support batched checks of the references for large folios
e1c486e7a15540fc496f7e6df75f06026df53df9 arm64: mm: factor out the address and ptep alignment into a new helper
1bbb0133df642d369af34eee520cc8d642089588 arm64: mm: support batch clearing of the young flag for large folios
f0556938c5c80786e1b79a167d1981b6e90fc654 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
23d786d24fa67746aa6947f1c1946c0d5c7077a8 mm: rmap: support batched unmapping for file large folios
4540dba47fa081a289618ad35794adb8034f19a2 mm/vmstat: remove unused node and zone state helpers
c586244ebf0c1ffb3d99ae50d3557fbe71a24e1b mm/khugepaged: remove unnecessary goto 'skip' label
7773559f4860adb0fd3fec221ff98edaa520b6a2 mm/khugepaged: count small VMAs towards scan limit
3c5d5d941439a25371c71d0a3e21bbda869e64eb mm-khugepaged-count-small-vmas-towards-scan-limit-fix
d068aaf0c69a9cd4246cd5a536593d4b6e135840 mm/khugepaged: change collapse_pte_mapped_thp() to return void
a76a9bd5a83e6860ed262f158ea4f0907e52a954 mm/khugepaged: use enum scan_result for result variables and return types
26c840878cfd05f90a150e3bf1a096507eb85e6c mm/khugepaged: make khugepaged_collapse_control static
6f3d46b8cb1ba4c75d6025630dd26b6fb8221a4c mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
9361cff7ca4ae8a67bccf94a5285d4b4dbb437f1 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
52f31b98c9134bf5db9b5949bab243497984a777 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
61ccf8b9ac6e29d1ccd22ae9cf4cbb9104410075 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
4926633a1b6c38b96654dbe007a0d6f9deeb8f1b mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
dadf1598deaf41cee6004d8cdcd95fdcfd776f89 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
7644f17785347ea14db04cc29671aa2c9a43ff1b mm/oom_kill: remove unnecessary integer promotion in format string
589e2b7811d94939917d273a5975e7c25295038b mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
a11630606b6a0bf6c99d621b599afd0ce5a6a9c9 alpha: introduce arch_zone_limits_init()
b147253f1695d32acb567f89108e0175b8ff6f5c arc: introduce arch_zone_limits_init()
371c4675647c1da21d02f8ceb037deaa50bde9f6 arm: introduce arch_zone_limits_init()
e620189687b87d32f45e3de75d8c67ad0fe1cb5e arm: make initialization of zero page independent of the memory map
95c8250f32e90c562c9acad8e755f1c7c932a0d1 arm64: introduce arch_zone_limits_init()
8bbd83db719fca2fe8f29f3c51ff76852922280d csky: introduce arch_zone_limits_init()
4c92861833f0ff0311c9184c866ab8a242f9ccec hexagon: introduce arch_zone_limits_init()
bf2901610a424a084a2e02edc0a4eed0ec0c10b6 loongarch: introduce arch_zone_limits_init()
a3f975225b799c3d808d7c32fa7e9925e638390d m68k: introduce arch_zone_limits_init()
878ee56de42b7e32c134d14bb902ddd36122820b microblaze: introduce arch_zone_limits_init()
68a5f65fcf00a0ba68c638eaaf220b7090f5f0a6 mips: introduce arch_zone_limits_init()
9f8bef7ea3e68c4bda960a4f3d3b0fc62a342a00 nios2: introduce arch_zone_limits_init()
871b194f8495b3e082e921d0fba07c12cf0418ee openrisc: introduce arch_zone_limits_init()
66e5b34a9a6da41d9b8b006625abaded3f20c3bf parisc: introduce arch_zone_limits_init()
86a86c6468cf735ba718722f2f149d3ac5a19a70 powerpc: introduce arch_zone_limits_init()
dd9ab049e65fad38c2d64d534bbe0e32e5bdbf1d riscv: introduce arch_zone_limits_init()
9b9464a2e3c7362fa56c902cbcc25ed8ba412945 s390: introduce arch_zone_limits_init()
5198f966f9e7d4a1bc28b84a05134c03baca9280 sh: introduce arch_zone_limits_init()
855ea62f5884e31b1800b5989064b203fcccbf8d sparc: introduce arch_zone_limits_init()
2ff1aa37caa49cc40f3704db8780da00cf886db5 um: introduce arch_zone_limits_init()
24695cd34c6e8fe58ff7299a0207132423c27456 x86: introduce arch_zone_limits_init()
6497389d4de47209b85852316c003dae026bd0f5 xtensa: introduce arch_zone_limits_init()
5e9dc4b60bef72b296a51f2c411650d9fd402b91 arch, mm: consolidate initialization of nodes, zones and memory map
4ad93c136a20f1bd9d8b9d2fc7070c978377e5e7 arch, mm: consolidate initialization of SPARSE memory model
5636eee243134f46a33e4bd9a0d3bf670fd4f46b mips: drop paging_init()
df407fc4d7a9355fe99faaa299dc4e5fd1bf5f52 x86: don't reserve hugetlb memory in setup_arch()
308b0444f200b73431f84ed1baad85a161201015 mm, arch: consolidate hugetlb CMA reservation
d671d22cc368f5babb9caf879e381c9917be9917 mm/hugetlb: drop hugetlb_cma_check()
a7ce43d35f79e978e1c8962d23bdf4fa6610f5d1 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
f65e86e62863b59d8014d641924320a6899694b4 memcg-v1: remove folio_memcg_lock() doc reference
3494c596158463543c9463836e5ca99943e9b896 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
e8a5d1067c595a29c0e5c4e43a021fdd1d350549 mm-rmap-improve-anon_vma_clone-unlink_anon_vmas-comments-add-asserts-fix
573ac33aa7ccd07eb8b23f9bcce4aa9037f3a6bf mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
4cf465daa6644c94e4fcb2f70f58c076df214864 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
98a8455552e4721b439ddecd59ed6ac20c563770 mm/rmap: remove anon_vma_merge() function
cc818dc15ad04eb45bbf03a2bb7be8dfa8e2b0ba mm/rmap: make anon_vma functions internal
24e600978f3a4b9b1d60ecab046f4bb72ee2d746 mm/mmap_lock: add vma_is_attached() helper
3890c412520fec8b1b4f9d0199fc74570d237250 mm/rmap: allocate anon_vma_chain objects unlocked when possible
f72fe6b3315d196437b0568dd1275cd8fc72b9c6 mm-rmap-allocate-anon_vma_chain-objects-unlocked-when-possible-fix
1fdb3c96a5dbd82547b3ce0265f05c0cbbf4e43d mm/rmap: separate out fork-only logic on anon_vma_clone()
38d565a5d282dc578d5c2402a1f181fabe1b465c mm-rmap-separate-out-fork-only-logic-on-anon_vma_clone-fix
6e97e6858a11a331079f972de6860a4b579bbd6d mm/page_alloc: ignore the exact initial compaction result
aefa6c23cda1927891e56d41d2c3cec4d880836d mm/page_alloc: refactor the initial compaction handling
aa0922200d438bfa7a6c5db239f6c712879783c9 mm/page_alloc: simplify __alloc_pages_slowpath() flow
c59e0d65c30d1e044f8249a1dc42f3f233153303 memcg: introduce private id API for in-kernel users
10ba957a0af289ebfd9d4e368a298351885ff22a memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
8dc11cf5961825d545ed183d744481406c518405 memcg: mem_cgroup_get_from_ino() returns NULL on error
7b6826bd7b0e55b737137264bd023630c9891afa memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
005d7dc6a7df19c0ab9e46d4725d909f817c192d mm/damon: use cgroup ID instead of private memcg ID
6c8dcddd48af3e6294cb69d379d237fe36a1139b mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
b376f5b97ea22738d645f055849a1f6e805a3f2f memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
c0c03cdfe7a2db1e8431038dcfa60f776e82e131 memcg: rename mem_cgroup_ino() to mem_cgroup_id()
b6a7047ada2ced44283752b9fc1ca8dc4b7fa47c memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
c72de8fb4be383de221ac852b7f6f43ccea73485 memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
84883450b6603ac5b6451c62b8611e023ab94d9b vmalloc: export vrealloc_node_align_noprof
27e26e5cc6656fd02ea4fb669b4e64fea6c51c3f selftests/mm: default KDIR to build directory
e435a528d206f332a8f65baaee90085a21b2f09d selftests/mm: remove flaky header check
0f4aca8f087416b4c2c9e0389ccec77b13045636 selftests/mm: pass down full CC and CFLAGS to check_config.sh
a140c56d2954c2ede48db8099fd9d1a323c08478 selftests/mm: fix usage of FORCE_READ() in cow tests
51a24737567be8f23cbe99dc867fca5234156e75 selftests/mm: introduce helper to read every page in range
c04c21e33d40e23048d9b622bd42b83d6fa4e8d9 selftests/mm: fix faulting-in code in pagemap_ioctl test
01d9efafc0e9a21036f584d98fdd84a3563b1652 selftests/mm: fix exit code in pagemap_ioctl
09eff63a5eec3a7a96a03bee7038a5786c6844d6 selftests/mm: report SKIP in pfnmap if a check fails
558602f83efd1a2bef9e694e88f8efa7f3247142 zsmalloc: use actual object size to detect spans
0f530ae0591f74fc34368bdfaa575e9ef04692b2 zsmalloc: simplify read begin/end logic
77faef199de8daa8d605ded70680ddec629aaac0 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
bcb8edef9b47ac8d0fd7501766acd7b96e1f764c mm: numa_memblks: identify the accurate NUMA ID of CFMW
97b89d7cf438489f1a2abbe5a3aaeed8502eff5f mm/early_ioremap: print the starting physical address in __early_ioremap()
1d072f1e6ee2fb77ab6fcf23002ec5f06e7f7e34 tsacct: skip all kernel threads
2f4e0fee4b8e2dc2d306e13b09c2861d7edd21cd migrate: replace RMP_ flags with TTU_ flags
da631d37229c596622fe25d19328a1ffe60903fd mm/early_ioremap: clean up the use of WARN() for debugging
9578ada5c2ec3fb469b2e9d4dae7a467bf8fcd40 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
d40c1544b924a7d9c7a3d38c1f39fc474c6230d2 sparc: use vmemmap_populate_hugepages for vmemmap_populate
4fa864a8a68f19ab5a9eb888f2aec54f57c15d4e mm: convert vmemmap_p?d_populate() to static functions
336a4448ec1e590384a90a8bf1deecfea1e5e119 mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
d085c52cd704960b244ef9be06d8f22931bd13e4 mm: page_alloc: add __split_page()
c36404016991de98e1a35a1b8d70525b4df42683 mm: cma: kill cma_pages_valid()
2212340624471745463468b3f992fb567a1198a1 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
248764b054d90c62755acc51ef3b9d4069372051 mm: cma: add cma_alloc_frozen{_compound}()
4ddd635802a23af66413cf145b6aae259d12ed4f mm: hugetlb: allocate frozen pages for gigantic allocation
cea8e9d817d7c429f180f331cc6581c443b78a12 mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
beb0a7c43179dfc233db37f554344bd7c9277f88 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
abe63cadae3c5a19d6d61aea43527c5a7e280dca mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
45f6a3711ba6d677deeff5b7c745d8b217588200 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
dc1039c977ba61851d7e69eac6b6e69fbbd38a41 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
49d952cc0ced16f727f3e2e090f8e4dca291f757 mm/damon/lru_sort: consider age for quota prioritization
17d603e23429cc4c8e85fad3b6468ae7b97517c8 mm/damon/lru_sort: support young page filters
968de971b196d4490ef78b158822bd1cf886d4d1 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
a95af78d535d7e07b4283a967a44e51a38575d19 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
91b61b7c34c06c796f3de9eea3b77cdb595f1a00 mm/damon/lru_sort: add inactive mem ratio quota goal to cold_scheme
1dfc780c5d748a0dec72f40eca5e9564da796d3c Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
a2f888edcf65299cd0ee93448d37d9fe2a91d681 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
de401a3e4e5594f1dae829f778cb2baf3118efa6 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
a16d695f16f148adb45fbf293d58228d0a44f038 mm: replace use of system_unbound_wq with system_dfl_wq
ec0f7735e009c7c723ba2977cc5a52475a4592a9 mm: replace use of system_wq with system_percpu_wq
172ba0cf05789e06f2ad5c9035acea91f379df44 mm: add WQ_PERCPU to alloc_workqueue users
f459a947237d2561d69db89f25e9162d28ccce26 mm-add-wq_percpu-to-alloc_workqueue-users-fix
a2f1db0c0a8d123a5848f2bfbbe1fbe3fd179cbe mm: kmsan: add tests for high-order page freeing
83c5130b05640d25dd7184b404072181f20280ec mm: kmsan: add test_uninit_page
68fef081d0032c7c164db7a96df9cdc21088b1b1 zsmalloc: introduce SG-list based object read API
d6bca6c76114953d30747466362ad489149aeadd mm: page_isolation: introduce page_is_unmovable()
765c98b6fbdb4b24130413856b70aa5db7a043a4 mm: page_alloc: optimize pfn_range_valid_contig()
2442e8a656103bf62ce010ef4200f5989f251380 mm: hugetlb: optimize replace_free_hugepage_folios()
d88e9575f39728a96386882fc2c60dc6713956db mm: hugetlb: optimize replace_free_hugepage_folios()
c22454898628933f44f0bad3f90ef2e3c885c084 mm-hugetlb-optimize-replace_free_hugepage_folios-v2-fix
17d3d1ccbb84d103cfa0c02951309918633450e3 mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
fe2c34b6ea5a0e1175c30d59bc1c28caafb02c62 mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init

--===============3263285617648188914==--
