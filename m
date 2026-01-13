Content-Type: multipart/mixed; boundary="===============3736972283843759225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 13 Jan 2026 06:19:18 -0000
Message-Id: <176828515808.3552187.1380015803243401742@gitolite.kernel.org>

--===============3736972283843759225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: f417b7ffcbef7d76b0d8860518f50dae0e7e5eda
    new: 0f853ca2a798ead9d24d39cad99b0966815c582a
    log: revlist-f417b7ffcbef-0f853ca2a798.txt
  - ref: refs/tags/next-20260113
    old: 0000000000000000000000000000000000000000
    new: 377054868ffa544991cc491ecc4016589fc58565
  - ref: refs/tags/v6.19-rc5
    old: 0000000000000000000000000000000000000000
    new: d0e305301e82474223bf26185e86e7dc2eb85350

--===============3736972283843759225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f417b7ffcbef-0f853ca2a798.txt

baa32362e50ff558d53b27a0eacd2b451b4ea988 mm: folio_zero_user: clear pages sequentially
5632478669718c64c1ac7be736f9044b7e699967 mm: folio_zero_user: clear page ranges
6ff059f62777d3d3d0de99452897aee30ccd6f4c mm-folio_zero_user-clear-page-ranges-fix
30f52371110f13d0f4bb48fe4c9652f1ce3c2007 mm: folio_zero_user: cache neighbouring pages
e66748d681e96dcb3f84b3a6c78780dd1e53646e mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
f90f0dbf0bf75c95acb3836f3934d75b40b557da mm: zswap: delete unused acomp->is_sleepable
d446f9d690d4ee6d38ae7414cd93b1164aad973f memcg: move mem_cgroup_usage memcontrol-v1.c
6dafa88296665a0591ab8b66faa8b0f21e653218 memcg: remove mem_cgroup_size()
f10bfe2b4f4a19c620921e0b1e0aeaf5bcbb3784 mm: memcontrol: rename mem_cgroup_from_slab_obj()
5254db18c5ecd0457b3774bd0c42035fc96b2507 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
29dd343b2746f99521eb27146bbee340aaddf352 tools/mm/thp_swap_allocator_test: fix small folio alignment
34263a27e2d1fab9b0748b4267f050f164b6d6db mm: introduce a new page type for page pool in page type
ab2a8ce917c9f00ab04aca640fd4b9d0d733ccaa tools/mm/slabinfo: fix --partial long option mapping
6e9c98d9a9c31a8612a9faafdddf85bf1826831a mm/damon/core: introduce nr_snapshots damos stat
b1529c44a62930faac560340aca6a0960c5fa38f mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
18331db06deb9e7667294394fc60cfc9875ffda2 Docs/mm/damon/design: update for nr_snapshots damos stat
66e92f4224ab9da7c025952c11d3b2b952d95c9b Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
d6aa61ed2071ea54e1c383ce45e8bfbe22db9865 Docs/ABI/damon: update for nr_snapshots damos stat
a73e1de6cdd2c12ab080436bc658b37b3a7f8a70 mm/damon: update damos kerneldoc for stat field
d110343283ff51e1152f366eb4bec4b3a79fcf5d mm/damon/core: implement max_nr_snapshots
f7b87925fb3cb29a7eea4567706d9827fb09621d mm/damon/sysfs-schemes: implement max_nr_snapshots file
6ef788b1e49577a3b45f1d1266e4ba897c0da605 Docs/mm/damon/design: update for max_nr_snapshots
54f35aaf7b101fab99f8d37da0d427d0e8dcc43a Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
0338df71e8734a60495184e0ebdc66bf41aca754 Docs/ABI/damon: update for max_nr_snapshots
1dea7382642aa1ca81581790f47b27e569ea6f43 mm/damon/core: add trace point for damos stat per apply interval
6c7dd67f1e9ace86a7e728182e6796fc438608c0 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
3ae299ecadfc7347b79f4e4d76c03a7fc7e1468d zram: drop pp_in_progress
e1d78c7aa6c19e15e0ecb0bdaf316a68de0da028 mm/block/fs: remove laptop_mode
d096f105f46e4be26ecc4cf90d86eb58af1d8874 mm-block-fs-remove-laptop_mode-fix
adce15a739eedc25abc2b39657bbcaa285994155 maple_tree: remove struct maple_alloc
0ff8e136aac9b3ca5dd68d9b3026fd2818a50c65 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
1adbc81994959d7077d4079b6b5dab4dd6572ae4 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
ce01456e519e6c6a71d20456ed77c90dae79426f mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
38062b85eec6462c215a3450767295d5c5383fab alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
31987b695b485928c865db324757de3e8178c342 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
9fb1a52776a73702a6590214d317207124f03272 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
0198f44c5ed826db074d9ecf2985b151a136cfc8 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
9e5e69abd37875c96573521e3413eff97134692f um: mm: enable MMU_GATHER_RCU_TABLE_FREE
53cd7a06274d29072b64f98c7fefb5d058e76cc8 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
bb530ea3fd66e258e86f3474dc03f2df8515fdde zram: remove KMSG_COMPONENT macro
4c81c9dc03a068745eeb56984ea9836d86fa3eb2 mm/damon: fix typos in comments
a4961e738122c2db5d60e0f23c1cb8755036979a mm: fix minor spelling mistakes in comments
24ccbb6abe5985d8c438fa759cc696c6fc294d0f mm-fix-minor-spelling-mistakes-in-comments-fix
070fa723fce95201430de7bdd6235e009f1170cd percpu: add basic double free check
cabb66a2cb1835510cfec9d2f745bcef22ba0a4e mm/fadvise: validate offset in generic_fadvise
eea921fb593506694520e81ba47167653392795a mm/hugetlb_cgroup: fix -Wformat-truncation warning
2a6ce4f77e787e368fe3fa9424c8378cdf5a06bc mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
b1319be22644dddda80f040ae569f30196b0b8a0 mm, swap: split swap cache preparation loop into a standalone helper
0c0fa2de20af4b486d62bf8e420dc04970c3fab6 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
268a76b3a6033f54d9cb2779f205a191856a418f mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
5923edea1b03acd9486e9ec5240ad1494c546a59 mm, swap: simplify the code and reduce indention
455674f55bd3c4c7934e8f329d36ed9d85350b30 mm, swap: free the swap cache after folio is mapped
63a10c7105dd442e8b21964bb51b231423c172a1 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
4918a77bf1e8ffdd4ca12336e30efd0b44fae3ac mm/shmem, swap: remove SWAP_MAP_SHMEM
b104f2afb8956dd81b827c4dbb9af91e151e1c02 mm, swap: swap entry of a bad slot should not be considered as swapped out
bad4ac3df7d050ee6a4882f85d5a967304bf4ba6 mm, swap: consolidate cluster reclaim and usability check
5eb90b875d0924922b6ed946125587cf011ffec9 mm, swap: split locked entry duplicating into a standalone helper
0263aa6e7a08866c15e612f2e62db03e7ed07175 mm, swap: use swap cache as the swap in synchronize layer
7349f35d4eee93a2a103dd1f8f2a0a5943161265 mm, swap: remove workaround for unsynchronized swap map cache state
33be6f68989d99b75ff07155aba8998481d45ccc mm, swap: cleanup swap entry management workflow
938b3e25d43f8fafc68ceac90d3d5055bb16d350 mm, swap: add folio to swap cache directly on allocation
514b71e2ba50ab1f3c0a6ad129a63f13173235ab mm, swap: check swap table directly for checking cache
e76a2a755c4bf566d20aeea9fd6381c9c63ad55b mm, swap: clean up and improve swap entries freeing
68234a62c361c0473ab34e83f49c4b1dd146f599 mm, swap: drop the SWAP_HAS_CACHE flag
9a6594e1d2ab9b59a3d6cc00ea465a37a337fe18 mm, swap: remove no longer needed _swap_info_get
faea54de206e9963e8fa55d0914dfa148e60594f mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
22607dfebf148cddcb5da1efb985b8517c367139 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
ef67b537ff35db0597944dbd1ed9cb78b217ba50 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
3ad3a2689bcbe54581f71e2a9e4c5d49dea93f5d mm: cleanup vma_iter_bulk_alloc
0e38a7f450b58ce5bc33f3eb92f5a7b87dae0d9c mm, hugetlb: implement movable_gigantic_pages sysctl
12b9191290eca48fc81d53f205612513d3b546b2 page_alloc: allow migration of smaller hugepages during contig_alloc
14eedff07ea8fb599868c650dfefb7dd83b3fdfd selftests/mm/write_to_hugetlbfs: parse -s as size_t
fa884e1eec1419985560310f01c56c9ea92c8b54 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
70df4706c086778d069d9941c061df0a2d5f04d8 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
60fe028153cbd1029333996f5c13f8becccca9c3 selftests/mm: fix va_high_addr_switch.sh return value
b4198e4080f93f76997a4a27a7cf6013172302cf selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
ca2ec2786e57db9e79c879a875982434e2f06292 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
09235f511559cbdd74662908b71740fe8a031078 selftests/mm: va_high_addr_switch return fail when either test failed
1ec4cff4e72ef80065ae0d77ed9e760adbbbde34 selftests/mm: fix comment for check_test_requirements
5e90d8d5ba085b9e07d5a1cbd1f027e41c7b6163 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
ab9e520ed808c3f712767c257e0022a1461c6dfc fs/proc: expose mm_cpumask in /proc/[pid]/status
13b08182061f9c834afe563b0eaadc64124f8036 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
f80b92a2c4258c675d4ad62fe2457800166485ce mm: rmap: support batched checks of the references for large folios
c71556b968a890f3b0bee6a1df4f04e8e78180e8 arm64: mm: factor out the address and ptep alignment into a new helper
8592739c73dd5aae12139a82e89bc5d093fa663c arm64: mm: support batch clearing of the young flag for large folios
21a1879ad5d3a1b502472d228bcc8e9e41cf2ea6 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
7aeb8589932b99ad97bc7228f00f2009ff03f6b3 mm: rmap: support batched unmapping for file large folios
8b266e7fce283419435e66955122ecab036586a6 mm/vmstat: remove unused node and zone state helpers
71c59a06523f557f954ca2e0d5f28f60cbcb4105 mm/khugepaged: remove unnecessary goto 'skip' label
22ecab2ad7bfba615882eacfcbc87fefa1306c42 mm/khugepaged: count small VMAs towards scan limit
9923bd0d216c852856db8716aaa81defb267713d mm-khugepaged-count-small-vmas-towards-scan-limit-fix
b7de4e7d93642bcc1f023deb2cb915018c352d86 mm/khugepaged: change collapse_pte_mapped_thp() to return void
40b31a2442c2113c0a86cc2e25c9a756da3f1f87 mm/khugepaged: use enum scan_result for result variables and return types
143f85caf67f1b1ca636ff996b1d9591f4f278b7 mm/khugepaged: make khugepaged_collapse_control static
7f4ab0408ffbe38ba6267447345ae1cf2ec3f302 mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
2f27ba1bdbc5d58dd68290178833690bdeebd0f7 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
d81700e044c4f3881a9f785161219edb620ed209 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
ab0b00c7961ebe57e2e7f707f8d9f919d82bdb98 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
c85bceeda47721e8bb1f0e68ddf68320e21b2ed0 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
e88616d80151912126768f8d2cc45e9cc128aec0 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
329daceea27fbdb55470feb622c2e0119d631181 mm/oom_kill: remove unnecessary integer promotion in format string
118163218c593c4bc4ff5aa62917bc7ddfce2ac0 mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
1c969eec848ef63d82d852f6464c39a5948ef0c9 alpha: introduce arch_zone_limits_init()
2508b36e93c156d907916c423cb68999b8ab3a94 arc: introduce arch_zone_limits_init()
c80f9b602dd09216a6056ed99406869a6966aff4 arm: introduce arch_zone_limits_init()
e580dd0c93a1ac94662a5264dffed919f72e1680 arm: make initialization of zero page independent of the memory map
566e733337c5337e8292cfe6756c43d2e42f9082 arm64: introduce arch_zone_limits_init()
958f450876c25e5ec3a1a321de7cfa74e177fe7c csky: introduce arch_zone_limits_init()
9e30b8b485660ec5471f77f7e2cf770484989f57 hexagon: introduce arch_zone_limits_init()
19a619925689f2690fd92d8f678e66da357b3467 loongarch: introduce arch_zone_limits_init()
2da9ddadd803c602758df1ed2bea175dd58d23c5 m68k: introduce arch_zone_limits_init()
e2735121b2692e87c0f8ddbc80a83a98027a3a78 microblaze: introduce arch_zone_limits_init()
ce58dc066b207f95c6547682e7e9b8e8cc85a0ae mips: introduce arch_zone_limits_init()
6f770a98ebdbe4f26d9fa549f4df16117198bb58 nios2: introduce arch_zone_limits_init()
332b9ac0e4a6491b9af1089a9b9ddbb0c99d2dae openrisc: introduce arch_zone_limits_init()
8c96d62d838385a4401cf637946387f7719bcea0 parisc: introduce arch_zone_limits_init()
81f21d52aa072bff8630505d23fb4e4b396fc9c8 powerpc: introduce arch_zone_limits_init()
68ac6ab4949eb85239225c7b1457867c6aab91b6 riscv: introduce arch_zone_limits_init()
373800b14b0172c6bb9566f6d514ad661d6486cc s390: introduce arch_zone_limits_init()
d483d683e0b53acae049a304b6c47cdf141bbb1b sh: introduce arch_zone_limits_init()
e12e6df85742573e2c801e6430505154efdf91b0 sparc: introduce arch_zone_limits_init()
7ecb1b6e1387ffb93b49b8635829168497d1d541 um: introduce arch_zone_limits_init()
fcfb1a2129bd0678b5d6a14157098957698fe982 x86: introduce arch_zone_limits_init()
f673cb3dd7ce9ff0b64749af711c8cbb7d2670f1 xtensa: introduce arch_zone_limits_init()
e6f6698f0b701871da97d923d9c20646d103a0ec arch, mm: consolidate initialization of nodes, zones and memory map
77d4fbc5527603f630d079c9e93d6b96bec931c5 arch, mm: consolidate initialization of SPARSE memory model
ccb7b9fb934db323b6a869631809cfb81f1dcb3d mips: drop paging_init()
9e605bf05dc10c60cb5a4b7e328d065482a89208 x86: don't reserve hugetlb memory in setup_arch()
feb63c2a9a635758d9f4232bc89aca01f7348b7d mm, arch: consolidate hugetlb CMA reservation
b710879fafc48a4c754ae66d2ecf071495084ae6 mm/hugetlb: drop hugetlb_cma_check()
343ffae89fbe9712a97ce36c7d523ac2ea0d79a4 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
ae7a04f0d58dcb75c97ce3d429a52731d31c3afe memcg-v1: remove folio_memcg_lock() doc reference
e8b7b066d20c2791c8c6fc75dc5ac1a6ff8ee50d mm: kmsan: fix poisoning of high-order non-compound pages
168cccead85d5e51c19f63359a6d9acbd03cbfe6 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
eecad75365e86742a037b6062723092a3b9cd937 mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
a101e602e0837b13f492a8ca60c4113593129165 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
78d50000fb3d25eb20c067ba068c8c6f68c8d89a mm/rmap: remove anon_vma_merge() function
54c08889f570cb39f4314df1bc5d993b4db92052 mm/rmap: make anon_vma functions internal
cfc22624baccab2f5412154672f33dda4a952737 mm/mmap_lock: add vma_is_attached() helper
71394200465bc6a8df1264573078d83599832b1f mm/rmap: allocate anon_vma_chain objects unlocked when possible
c6e5300b68e8fe7c57bf254342f419e4203079d8 mm-rmap-allocate-anon_vma_chain-objects-unlocked-when-possible-fix
e52d933822d780190cd208563716b722211713d2 mm/rmap: separate out fork-only logic on anon_vma_clone()
6df22bb7c4c172c6574681b0d3fe5d73323bb016 mm-rmap-separate-out-fork-only-logic-on-anon_vma_clone-fix
56a5389dc59fb1ecd082310854519218443dbce2 mm/page_alloc: ignore the exact initial compaction result
7b8792bd2f31dbfaf6c96c7bd5b9fb8401502b0a mm/page_alloc: refactor the initial compaction handling
b80bc303cd0109fe2a46c84482f69ea9cf7f7d5b mm/page_alloc: simplify __alloc_pages_slowpath() flow
c80cee377a76655b3bd5e8e09b3d3c0a237211f7 memcg: introduce private id API for in-kernel users
d49d7f9f85477b758e045a7380f57e129f683b55 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
05d7fd044bfe0d55be9d87225e60f999f706beaf memcg: mem_cgroup_get_from_ino() returns NULL on error
94343741777efda23334eee4627ca8165d1db47f memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
76167140407504dd3b4e6930ff42df92cfb7d045 mm/damon: use cgroup ID instead of private memcg ID
5963a4a677d1408e28bc3385635c003790816bce mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
126ad60067007eb1fc99266d2ddc9d07e44e2df8 memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
2a1ee9a3a168dcf4b23620dda8ae50f3028c7869 memcg: rename mem_cgroup_ino() to mem_cgroup_id()
98ac43e374caebd938b5670bfe052de4597fc685 vmalloc: export vrealloc_node_align_noprof
eb7d9668c40191ca60a352067a94f541c04a2c76 tsacct: skip all kernel threads
9602f5aa57ce2f74eb457289ca5d50390e548797 lib: introduce hierarchical per-cpu counters
52834835adae0ea6f5d4734f8127671c0ec854b3 mm: fix OOM killer inaccuracy on large many-core systems
f9f58ed652e1b139ddb6e1f2d2168652bcefcf0a mm: implement precise OOM killer task selection
292dc34e3a867e3d9b604531b9e33ff9635a59df selftests/mm: default KDIR to build directory
85330bf8aa8e3caa139a281132c54229a41350af selftests/mm: remove flaky header check
07d24f53d92b17b35fa289a56d2c93398af1288d selftests/mm: pass down full CC and CFLAGS to check_config.sh
369616c816db369e3ba27672f811896f5d0312ca selftests/mm: fix usage of FORCE_READ() in cow tests
d211d2d1e361b545800e37fd1238ef294e35ad13 selftests/mm: introduce helper to read every page in range
8c2ab82863dbe03debde5bb6840c0a6f6c614bf7 selftests/mm: fix faulting-in code in pagemap_ioctl test
5b144d932ffc9631e70203c63d85d77ab14d5678 selftests/mm: fix exit code in pagemap_ioctl
014374a73d235bb6a39ab83f553624c68538ad4b selftests/mm: report SKIP in pfnmap if a check fails
1ef6a203abee6ee1d4e005577bc3bdece2a15b08 zsmalloc: use actual object size to detect spans
c689fa5a7f92694c4468dafeff647b0484aaac56 zsmalloc: simplify read begin/end logic
27351535d7cd1e0a52e9e2b275aaf6b786a51b57 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
a701067ed37ca348131eff877b716f28409857e6 mm: numa_memblks: identify the accurate NUMA ID of CFMW
7875bd842ac7433a8252c9d731380923306ba5b6 mm/vmscan: fix demotion targets checks in reclaim/demotion
9cd53e793c60d72505fd2ff652babce58aaf15df mm/vmscan: select the closest preferred node in demote_folio_list()
909be107da71386753a08da6ec57e7d89b6f56ee mm/vmscan: fix uninitialized variable in demote_folio_list()
4d2d0ad5d6a267cb4473e5f50e1b363e8a9fac3d mm/early_ioremap: print the starting physical address in __early_ioremap()
97f5b2a42ec52a26def11bb291265c21338acfc7 oid_registry: allow arbitrary size OIDs
ffcb571859c462edb36fac174c65f5eb77573bba oid_registry: allow arbitrary size OIDs
e4759e9888a0b1b84e689ba9fb6af6a31d019ce2 crash_dump: constify struct configfs_item_operations and configfs_group_operations
98637e84bb84f1caa4b3fc4d10f306e08a5a4f13 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
2de85320e876f2f007e8e1e6fcacacbd4cb95cf8 ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
c1adeda93e698d49c64da334ee729f3b31bb8600 ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
60547d3bf71462c694e64bd3a432502da0574952 ocfs2: constify struct configfs_item_operations and configfs_group_operations
25def6dc0b3e5785bfac2f30939fc4bee2aad820 ocfs2: validate i_refcount_loc when refcount flag is set
9f20e99956088a790358180dca7dbf449cb53065 ocfs2: validate inline data i_size during inode read
cf542e5e48aae897d699bc06a8dea2389a72c47a ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
6da40c2eabc757648319784fc74fe6dcaa784f58 ocfs2: add validate function for slot map blocks
0efb6c908cd71eb7c9ed5e58181b3c3392b49021 ocfs2: fix oob in __ocfs2_find_path
25eb76d0c3827e1c99a9b21fd5e0d774f986a57d ocfs2: annotate more flexible array members with __counted_by_le()
f0481867cdd9d4e7acdbc544fb186cbd1b75510f lib/tests: convert test_uuid module to KUnit
9ec8063a21bac4e9d4005bb89c87c089b04d9808 MAINTAINERS: adjust file entry in UUID HELPERS
30034bbf280f7fba0fad4a2f061a8dd4d7885ff6 kernel.h: drop hex.h and update all hex.h users
0730e6be9ec76238c1368c8f63186e4a617dcfed array_size.h: add ARRAY_END()
6d53ab38c7e89ca1d9cb7e8e29083eb018bda9fb mm: fix benign off-by-one bugs
b3519190e36b605b78facf73d0995c3271705117 kernel: fix off-by-one benign bugs
f9af6aef4c35127442c71df059cb98812e765221 mm: use ARRAY_END() instead of open-coding it
d0fcdfbd40c8b6b39a217395a7edc72b94bffbde kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
27febc2d991ffd366418c207a1684d2d7dfbd101 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
04ede3c84cd986e48ccdb8d69e8c983cc90c880e watchdog: softlockup: panic when lockup duration exceeds N thresholds
4024e5c1a6667389dbe5528b336ca5728884943b watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
7fe2e8c574623ea1859bbbf56456f9b0cdb9564a fat: remove unused parameter
18d755a94c4f4b2a26a6a1ed2c9e46a57e8d0a9a rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
30ded9ec269337811e38ba0dd465e6808721cddb .editorconfig: respect .editorconfig settings from parent directories
bcfe6350fd1b1c84d0dfcb0d7b2461a050124b93 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
f6a3e9dc51dbfee095d0fa3f795ee2c020a3ad9a kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
790bebcf8e66c50a44291f429546e7f20b66f3e9 module: add helper function for reading module_buildid()
18a67c2d4066804c9713aeb6815a22e15308eeda kallsyms: cleanup code for appending the module buildid
ed7b30d5b8b87600a236a9474c20329240f94323 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
a490892639a1c19436a6ed062c156df3b4d77c52 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
d34768cfdadc3f311ebb4feda86bf3acd33897d9 kallsyms: prevent module removal when printing module name and buildid
cc9ce34600b0b703095a7b63e7993e49ae24c7a9 fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
2b6bbb25c5c63c74c6e795283c42241a623cfe36 list: add primitives for private list manipulations
c938b5f6edb9fd63e40de24ed29acc8e1ff640be list-add-primitives-for-private-list-manipulations-fix
e2217b90a64dc11cd0de54f8f51f1b198316a4c4 list: add kunit test for private list primitives
44114ae458b66141ad40dd6ce1635e59f54c541e liveupdate: luo_file: Use private list
9148b8a3033cad17ab7b3e3666351f1f2b0cc7fb liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
73d01431f329daeb22ee468f03cec7ed634380e2 tests/liveupdate: add in-kernel liveupdate test
6eee3fb890a62a16be8942b9cba00651fa765cf1 kfifo: fix kmalloc_array_node() argument order
329d6797c6ff06b6bf30a5d521f369f38126da5c editorconfig: add rst extension
f01d19fcbdfdaa029e98c8dc3e0a4ead1a0044d6 kexec: replace the goto out_unlock with out
a756e46fc19dff1bed0c0562274124e7c14a60c4 kexec: add kexec flag to control debug printing
41cadc5aa8fc644b156835872189d5968f24fbcb kexec: print out debugging message if required for kexec_load
b22560646b4ec33bb542eda92f3825bdee8ba412 arm64: kexec: adjust the debug print of kexec_image_info
daff715e5b8850c7a4b6ddb2c2f3199c5dcd7cb9 lib/tests: convert test_min_heap module to KUnit
a8fdb7d698017269ae34bb797cdcbff41cb86997 ipc/shm: uapi: remove dependency on libc
03059c4fef0e0ee4c0494fd9c331f6b186adc478 resource: provide 0args DEFINE_RES variant for unset resource desc
0a0651eacb87ef33a64982bd7bef61672da7b790 kho: simplify page initialization in kho_restore_page()
a22022bb3d19c8a4afa2f517c97b83ad1b923fb6 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
1f26a9a26ea7084b31b8f90d534b11123359361d liveupdate: separate memfd support into LIVEUPDATE_MEMFD
e380775dc820c7db838f36d95c44d36c94a2aaae types: drop definition of __EXPORTED_HEADERS__
1cb1cb9d7ccbbababdc1ff3003725c46c1d24278 ima: verify the previous kernel's IMA buffer lies in addressable RAM
acca58676107ec3e6329c43a56a3200e07834b09 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
a4d7e0ff53d2a2a018cc0184ed3c741510cf666e x86/kexec: add a sanity check on previous kernel's ima kexec buffer
0b44136731065ff0827258fc0c22f5362248ddb3 ocfs2: fix reflink preserve cleanup issue
a663b993530189f87553377987e589aa99d5cd6b ocfs2: adjust function name reference
f2643c4e0178d7e637f516bc6ec815821fd0ec09 kho/abi: luo: make generated documentation more coherent
330a7d93519250bdb2a9793a550a1ad9db5f79d1 kho/abi: memfd: make generated documentation more coherent
df29e3835d8744b295987626eda0444facaa18e0 kho: docs: combine concepts and FDT documentation
b1a630187ed0ca0d1c4f3910f5c8da0874634541 kho-docs-combine-concepts-and-fdt-documentation-fix
33c9cf8315e82c9704bd6d63cf980732b2acfe36 kho: introduce KHO FDT ABI header
367e135552897e2bceed1c6cb175fb273f0a4a6c kho: relocate vmalloc preservation structure to KHO ABI header
987703ccef5c58977885167739bc0a8fa4324f9a kho/abi: add memblock ABI header
30b47160a4d443e2d2384f9c4042bb2e432aa2b9 MAINTAINERS: adjust file entry in MEMBLOCK AND MEMORY MANAGEMENT INITIALIZATION
210913aeb612c5aaf6620143ce44280f4a5210e4 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
c818721eee445ae8a756f6b4a32912b08cc89d66 lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
c8b3f7b0a20c5fdaae712bfd1402db3b4cd77609 ocfs2: add check for free bits before allocation in ocfs2_move_extent()
9c85d0ffd78b850e34d809a5dd50b6ff3c45e490 kernel/fork: update obsolete use_mm references to kthread_use_mm
4bf729d3859369a370a9df536a6fc2b25c2d6587 rust: task: restrict Task::group_leader() to current
594a12c70a6d4f806d0d7f200ee5f28514d15f1e lib: introduce simple error-checking wrapper for memparse()
6b23a5b9471f257e68f4034457cf4798d4aa6cb5 xfs: adjust handling of a few numerical mount options
bb69947e1704738984b0089c698e74763d385860 lib/glob: convert selftest to KUnit
6b6e2fb19fc210f79dcdbd0e4d5e66deabcc7683 kho: test: clean up residual memory upon test_kho module unload
7a5e9469ff68f35f275ae0520080bbe28b869a44 kho: remove duplicate header file references
10986e64ea969ba3551c3359c03ab740d6eea46b CREDITS: add whitespace before opening parentheses
4203c6fb5e9d2e4fb9a48b421d92efd4429a4d55 selftests/nolibc: try to read from stdin in readv_zero test
20c72de1f8a9e338531579bd784371aba4b7dd2c selftests/nolibc: scope custom flags to the nolibc-test target
6fe8360b16acbfb50c703f52568cad46759be2ed selftests/nolibc: also test libc-test through regular selftest framework
4ab3ec8baa41cf503cd358e27696d68ace0902ba dt-bindings: pinctrl: samsung: Add exynos9610-pinctrl compatible
2efbc4cf874403e635234c0289eada12ca7e9c4c dt-bindings: pinctrl: samsung: Add exynos9610-wakeup-eint node
8c483209a6fc71a555fec4a0c99b05e46a5bd38c pinctrl: samsung: Add Exynos9610 pinctrl configuration
edaf30743185f6ed8e29dcb2f1d01e183c0b807b tools/nolibc: Add fread() to stdio.h
109770cc81680b802ee983b09b61c3979240fd09 tools/nolibc: Add fseek() to stdio.h
a5f00be9b3b07d92c6689997403851a32e1874cc tools/nolibc: Add a simple test for writing to a FILE and reading it back
b8f15d1df2e73322e2112de21a4a7f3553c7fb60 iio: accel: iis328dq: fix gain values
bc3705e20988778791a4a5e9e2700fbc22cc942d rcu: Reduce synchronize_rcu() latency by reporting GP kthread's CPU QS early
fe1d4828846f025e42ca5e2112c01084c8aa8ab2 Merge branch 'rcu-misc.20260111a'
e6900ce28cd312f8872ed3794b3e5e12fe911ecd staging: rtl8723bs: rename shortGIrate to short_gi_rate
81a4ecb9faabe843f4152e2ff209daa52dda88c8 staging: greybus: gb-camera: use BIT() macro for flags
e3d723f70b32c9d748610c0b483fbcdf915d73ac staging: greybus: gb-camera: fix configure_streams indentation
4c1ee347f8b77b9815a020821e6162fbb4fdeef6 staging/sm750fb: remove outdated TODO lines
d9c2a003912044b8adb695223c2a8ceb3b0bdf2d staging: rtl8723bs: rename shortGIrate to short_gi_rate
780f18732a96e3be470bab01c214b42b2202319c staging: rtl8723bs: fix block comment whitespace
f8a916c8ca0ed584ddc7c07e3a80fe92efce35db staging: rtl8723bs: core: remove empty if-statements
09a9c4bde41c09f930fb2c5c437ba55eb513d058 staging: rtl8723bs: core: remove unnecessary else-statements
cf0f2680c30d4b438a5e84b73dc70be405936b54 staging: rtl8723bs: core: move constants to right side in comparison
0cbf955a296657a874da94e1d19b05f4ca4987c9 staging: rtl8723bs: Remove redundant MAC_ARG macro
20530f561a7bc481889f4ab4f8ee218efcdfb072 staging: rtl8723bs: fix missing blank line warning
44b225bf0738e7b0644be1cc638871e930ffe1e5 staging: rtl8723bs: fix missing transmission lock in rtw_xmit
2e2d0c710cc18dd38521d6b127708b210ecd2e12 staging: rtl8723bs: remove unnecessary blank lines
69dc48dc550640b1c33e30f32620fe5ef1b068e9 staging: rtl8723bs: use PTR_ALIGN for buffer alignment
42d8dc5a9d85c28ca3b5d3b239f211c92aa2996c staging: rtl8723bs: fix spacing around operators
db9b736bce3dd897fe4602c8279f9811112fd82a staging: nvec: apply udelay only after the first byte has been sent
d78870274b497cf0dd4836d8effce8dcf0a0e12d staging: sm750fb: fix typo 'resetted' -> 'reset'
87d653a894a43adaf74637f175e86df79b399be4 staging: axis-fifo: Remove read/write timeout module parameters
c83d8445f3b6272f712494e0ab2124c000903811 staging: axis-fifo: Add poll() support
eb12093d42bae0522c3358cdae44319f9ada1b56 staging: axis-fifo: Use devm_kasprintf for device name allocation
d1a3cfec3aba1d59090486a4fb2572040aa07d3e staging: axis-fifo: Drop unneeded release callback
eb757312ac1743e9b54b070f6cdc4b32bbe0c8ef staging: axis-fifo: Remove unnecessary casts from file->private_data
ab517a047b4ef6b62e4ddabfdd3549f19e4bc4c9 staging: axis-fifo: Remove unnecessary zero-length packet check
04efe3aa5fa0f81fe38a0ff8e03c0d5bdfcbad5f staging: axis-fifo: Remove noisy error messages for user errors
02b2a366a64f22cc367911d479297772d6269200 staging: axis-fifo: Remove redundant comments
80fd2297d72adaf89ce661c702d0965a364c537b staging: axis-fifo: Clean up register and mask definitions
c6ca88ba429de1a157c0985555618eec921425c6 staging: greybus: arche-platform: clarify TODO comment
230f72823f8ed7e6192b289ab4bc7496f11c8972 staging: greybus: arche-platform: fix spelling mistake in comment
36a795e7eed3a8ba7afcb8eed248efb5e0962697 staging: rtl8723bs: fix spacing around arithmetic operators
efcffd9a6ad8d190651498d5eda53bfc7cf683a7 staging: greybus: lights: avoid NULL deref
978d28136c53df38f8f0b747191930e2f95e9084 iio: dac: ad3552r-hs: fix out-of-bound write in ad3552r_hs_write_data_source
db8061bbb9b23534ecd69bccdfbd70f5c9543189 drm/rockchip: dw_hdmi_qp: Switch to gpiod_set_value_cansleep()
2e4b28c48f88ce9e263957b1d944cf5349952f88 treewide: Update email address
88730166f3ee261c43e5087ea665f3a47966865b Merge tag 'irq-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f747004bbd641131d9396d87b5d2d3d1e182728 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
2e1136acf8a8887c29f52e35a77b537309af321f dmaengine: omap-dma: fix dma_pool resource leak in error paths
76cba1e60b69c9cd53b9127d017a7dc5945455b1 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
fe948326e95dcc7b1efb6b76e92b5b919f56250c Merge tag 'perf-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fac4bdbacab5a9abe7e017069c640273c2a704e2 Merge tag 'sched-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
316a94cb6398ea073790462ddd337da06ad8e1de Merge tag 'x86-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c7ef209cd0f7c1a92ed61eed3e835d6e4abc66c Merge tag 'char-misc-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
98c016c5bf051b0f1d167919b96421515f719164 drivers: hv: vmbus_drv: Remove reference to hpyerv_fb
6785983eb7ad4d33cb33f7c4d8c0bca80c114ae8 drm/hyperv: Remove reference to hyperv_fb driver
adb41ab2215025b025e53d753354ddf89759a8c3 fb: Add dev_of_fbinfo() helper for optional sysfs support
bc9f9cb85a7d49e8d58ab326cb56616166201940 staging: fbtft: Make FB_DEVICE dependency optional
7511b362562f7307e25457bc6843fd3ebd3c6487 fbdev: omapfb: Make FB_DEVICE dependency optional
1996125fbe672740480ea9c29d4d684e3c9545d9 fbdev: sh_mobile_lcdc: Make FB_DEVICE dependency optional
cc248ef0245ec12dbfa25a2532e02eec9e7a17d5 fbdev: omapfb: remove duplicate check in omapfb_setup_mem()
6f95519f6f4f48b3cde9cb9fc3ffc4f1e5f4a245 video/logo: remove orphan .pgm Makefile rule
802f76476ab4176947f51a21a68c77789e1fd3de video/logo: add a type parameter to the logo makefile function
a4118b60b37ca7538b5a973fbb49a92ca27f0bdd video/logo: allow custom logo
7597d0775ef32db2f305fd37d2196eb1c590c94e newport_con: depend on LOGO_LINUX_CLUT224 instead of LOGO_SGI_CLUT224
1d3abc140109ed00988da4710bcb6035c15e27b0 sh: defconfig: remove CONFIG_LOGO_SUPERH_*
f0a3a116c79896d68c41fc41be68c7076bc2f443 video/logo: remove logo_mac_clut224
8a31dc4e9a6ba63723fe75916318d3a5ed37ba82 video/logo: move logo selection logic to Kconfig
b76ecfdb08c8dad994ac1536a9f290f568de7dbb video/logo: don't select LOGO_LINUX_MONO and LOGO_LINUX_VGA16 by default
c22756a9978e8f5917ff41cf17fc8db00d09e776 fscrypt: pass a real sector_t to fscrypt_zeroout_range_inline_crypt
bc26e2efa2c5bb9289fa894834446840dea0bc31 fscrypt: keep multiple bios in flight in fscrypt_zeroout_range_inline_crypt
a3cc978e61f5c909ca94a38d2daeeddc051a18e0 blk-crypto: add a bio_crypt_ctx() helper
aefc2a1fa2edc2a486aaf857e48b3fd13062b0eb blk-crypto: submit the encrypted bio in blk_crypto_fallback_bio_prep
b37fbce460ad60b0c4449c1c7566cf24f3016713 blk-crypto: optimize bio splitting in blk_crypto_fallback_encrypt_bio
2f655dcb2d925b55deb8c1ec8f42b522c6bc5698 blk-crypto: use on-stack skcipher requests for fallback en/decryption
3d939695e68218d420be2b5dbb2fa39ccb7e97ed blk-crypto: use mempool_alloc_bulk for encrypted bio page allocation
66e5a11d2ed6d58006d5cd8276de28751daaa230 blk-crypto: optimize data unit alignment checking
bb8e2019ad613dd023a59bf91d1768018d17e09b blk-crypto: handle the fallback above the block layer
7e2b0d590c7d82d6bb6d668944c8af76dc234ccc Merge branch 'for-7.0/block' into for-next
5df832ba5f9ddc498e424ba859cb6ab7611b0384 Merge branch 'block-6.19' into for-7.0/block
ecdf27e3346d689da48c2ebc7f28d906110b9bdd Merge branch 'for-7.0/block' into for-next
8cc27f5c6dd17dd090f3a696683f04336c162ff5 interconnect: debugfs: initialize src_node and dst_node to empty strings
16dce0f18f482ef488704a0888ad1bbfe7879d65 Merge branch 'icc-fixes' into icc-next
7143203341dccbca809ba0a8e72239ea4652ace6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
01a08fd967301e75b2a9350b28a3f09fa2c3b838 dt-bindings: arm: cix: add OrangePi 6 Plus board
e39fadd6ef7b797e1db7bb7bf2ed9a1784632a8b arm64: dts: cix: Add OrangePi 6 Plus board support
10dafd910ce1838289f50c2a1809de6aced8beaf Merge remote-tracking branch 'cix/dt' into for-next
4d24b32aa342e32f93ab8e73f0cce579502abec0 Merge remote-tracking branch 'cix/dt-bindings' into for-next
e312b7e3183d2d806609ee0e905da807ff5d891f power: supply: bd99954: Remove unused gpio include header
38673fd9d622318eed1e35cfad5998b4056edc1e power: supply: bq256xx: Remove unused gpio include header
3d74b6dfd703ba812c624c689451b0ae573b4f0b power: supply: bq25980: Remove unused gpio include header
91a4f92de8454621e9d4e77a58c19c9d60a69581 power: supply: cw2015: Remove unused gpio include header
ce3bc8469e4c387fd937e2ef96a6d45b7e22afc7 power: supply: ucs1002: Remove unused gpio include header
c4af8a98bb52825a5331ae1d0604c0ea6956ba4b power: supply: ab8500: Fix use-after-free in power_supply_changed()
3291c51d4684d048dd2eb91b5b65fcfdaf72141f power: supply: act8945a: Fix use-after-free in power_supply_changed()
8005843369723d9c8975b7c4202d1b85d6125302 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
5f0b1cb41906e86b64bf69f5ededb83b0d757c27 power: supply: bq25980: Fix use-after-free in power_supply_changed()
642f33e34b969eedec334738fd5df95d2dc42742 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
b2ce982e2e0c888dc55c888ad0e20ea04daf2e6b power: supply: goldfish: Fix use-after-free in power_supply_changed()
838767f5074700552d3f006d867caed65edc7328 power: supply: pf1550: Fix use-after-free in power_supply_changed()
62914959b35e9a1e29cc0f64cb8cfc5075a5366f power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
b7508129978ae1e2ed9b0410396abc05def9c4eb power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
e2febe375e5ea5afed92f4cd9711bde8f24ee6d2 power: supply: rt9455: Fix use-after-free in power_supply_changed()
8d59cf3887fbabacef53bfba473e33e8a8d9d07b power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
36b05629226413836cfbb3fbe6689cd188bca156 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
688364a11647dc09ba1e4429313e0008066ec790 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
2c7e46e1318d4fbf514f454d5a746a1b76d06ebe power: supply: sysfs: Constify pointer passed to dev_attr_psp()
81963d1c5689168731dca0652093c73b90bed1d3 power: supply: ab8500_chargalg: improve kernel-doc
04aa3d6dddaf39ecc9735d0b62f46899db71d35e MAINTAINERS: adjust file entry in ROHM BD71828 CHARGER
39fe0eac6d755ef215026518985fcf8de9360e9e power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
432b119ab8d8bf1f550c247f7fbe960e87ba6c92 docs: power: update documentation about removed function
7d42bcea57ae139e2ed754425cc5fc44e260c890 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
f7d4f1bf5724e52de049c619beddd53c62206624 scsi: core: sysfs: Make use of bus callbacks
fba333569c8a59928e9e6bb4e20cc6151daeaff8 scsi: ch: Convert to SCSI bus methods
63b541f054e7147f5a19fcd964677c189bad7cff scsi: sd: Convert to SCSI bus methods
a71d5deea6e95b6155ea22e5db6feb92634307b4 scsi: ses: Convert to SCSI bus methods
9ccda35df7d5cf46649d02696278c7cd4464a16d scsi: sr: Convert to SCSI bus methods
4bc2205be4609b7a224c78e12852a672cbf80d3d scsi: st: Convert to SCSI bus methods
44859905375ff4d739cca2113408336a90ed227d scsi: ufs: core: Convert to SCSI bus methods
3a8a4ee99cb603aa889de18dd4d1cadb7de331a5 Merge patch series "scsi: Make use of bus callbacks"
901a5f309daba412e2a30364d7ec1492fa11c32c scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
37d2e108de4d39172aa0c371ec991855d4cc0241 drm/msm: remove some dead code
c91adaddb0740c5a436084c85bedfe07b6d0c157 firewire: core: move private function declaration from public header to internal header
adc839ae7d0f6c1a823e9731e45abfd87c6cf28b firewire: core: use mutex instead of spinlock for client isochronous context
a69a9e630d49e2b990486360c371278d42993df0 firewire: core: code refactoring with cleanup function for isoc pages
c2f60aa1602d8bdf2cd44bbaef2c862a356ce414 firewire: core: use common kernel API to allocate and release a batch of pages
ef6bdffbb88d86c8a2906fc8a13ae90eb5a6b64e firewire: core: stop using page private to store DMA mapping address
e62b46cdd3ea8117ec6e39cec5cb8d53f96adb7c firewire: ohci: use MAX macro to guarantee minimum count of pages for AR contexts
f2ae92780ab93ed7e59e469cfd5c7269bd68ddb4 firewire: ohci: split page allocation from dma mapping
993ab48006b3016cdd3f2b33905e8e167f955495 firewire: ohci: stop using page private to store DMA mapping address
8d0aecdebc0f3c123221e67d2f64ff0982f76cb3 scsi: mpi3mr: Simplify the workqueue allocation code
bf286f5558bfade5b746646b8b94685648f4b49a scsi: mpt3sas: Simplify the workqueue allocation code
0f61b1860cc3f52aef9036d7235ed1f017632193 Linux 6.19-rc5
309b23a1553acdc6b8534682ee1782c9598e0e2e scsi: ufs: core: Improve the documentation of UFS data frames
202d5dadd3a0fada6aa756c9fdeb2062aad89f79 scsi: ufs: core: Only call scsi_host_busy() after the SCSI host has been added
e60b579720993bd813dbfe77411ab63e721fe189 scsi: core: Revert "Fix a regression triggered by scsi_host_busy()"
ee8112a2e0f96d7a125c6ad3a7851e0d598c28a8 Merge patch series "Call scsi_host_busy() after the SCSI host has been added"
df875e5c41a195f73f3dbd8dfdae4ec654b41968 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
16c338c85fd1115bb89ee889851c6c1b2c4c3904 drm/msm/disp: set num_planes and fetch_mode in INTERLEAVED_RGB_FMT
63f2b59b151e78e39bd6c2bd351e7f14e25145da drm/msm/disp: set num_planes, fetch_mode and tile_height in INTERLEAVED_RGB_FMT_TILED
99ae374b4ab79be619b3f56ee79eee5d3e579159 drm/msm/disp: simplify RGB{,A,X} formats definitions
2f7cfc3f313b3525c033155b85788c5ba8fe0fb1 drm/msm/disp: simplify tiled RGB{,A,X} formats definitions
a32a10c7a8b14d25d0b30fbc900244ed4d93164d drm/msm/disp: pull in common YUV format parameters
e4fdf5d62f453313e4d81cf05ff9e78b5b3ba421 drm/msm/disp: pull in common tiled YUV format parameters
320459c9732f479d49851c26a1c2ee8cdb4d8480 drm/msm/disp: drop PSEUDO_YUV_FMT_LOOSE_TILED
ad57a70e955cea45890ecfe3051a998ca24b3c12 drm/msm/dpu: simplify _dpu_format_populate_plane_sizes_*
cd60103f27758deb5773acdceffe67b1213d4cfe drm/msm/dpu: drop redundant num_planes assignment in _dpu_format_populate_plane_sizes*()
2e9917a073b056ccc84ba27092d80b6efef56243 drm/msm/dpu: rewrite _dpu_format_populate_plane_sizes_ubwc()
67815f4076ef962fef1fc72026137bfc18064e1d drm/msm/dpu: use standard functions in _dpu_format_populate_plane_sizes_ubwc()
eadf8fd7d11e57642dc94bb610e78225611b5f0e drm/msm/dpu: enable virtual planes by default
9ab508f36976ffd58339b28b45407afa1fa1dc74 NFSD: Clean up nfsd4_check_open_attributes()
f162768a1a60026acfb5e1ff5d16bedad7890334 xdrgen: improve error reporting for invalid void declarations
d1581c998cec3d0f1d725d0a66cd2ff8f7c22a8c NFSD: Add instructions on how to deal with xdrgen files
a0930f8c08d9cb3cefb0c0b2f4947954dfdc59b4 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
c5c96e14f1d240748dd14c18b7c53fd8af68297d xdrgen: Address some checkpatch whitespace complaints
47707ef01dc15cb428a8ed510d455fe725126a69 locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
b15db78b575da4da0cfa008f0df93de47b2cadc7 nfsd: prefix notification in nfsd4_finalize_deleg_timestamps() with "nfsd: "
b2ba2027f05dd7bd999f5cdef4de65bc1638797b xdrgen: Fix struct prefix for typedef types in program wrappers
99e70397616f3009232ec7d31c921eff0e19646a xdrgen: Emit the program number definition
6e6b7ef9dbfbf93d5559b548836057877fca583e NFS: NFSERR_INVAL is not defined by NFSv2
914e926861c786a42eb6dec82839c0cac248290d nfsd: use workqueue enable/disable APIs for v4_end_grace sync
b6ded08211daed1999be7421ea541920ddf8dee7 nfsd: fix nfs4_file refcount leak in nfsd_get_dir_deleg()
1357e784cdc4fbd34fcc47e0696b1cf7308f5012 xdrgen: Implement short (16-bit) integer types
c2b5f480fbd1f8cf17714b0633a2437f64275a1e NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
65cabf8ed0f29e3b10a9a37112e0f8a6f56c711e xdrgen: Initialize data pointer for zero-length items
30984ccf31b7f0678fad05a22e06bb9f6014c1ce rv: Refactor da_monitor to minimise macros
fa9b26dfa172d145447fc1fca0337dfcf8588d19 rv: Cleanup da_monitor after refactor
e4a1e415eb184e0b93fe43c5604bb7287e94ac0d Documentation/rv: Adapt documentation after da_monitor refactoring
531b50e06aa7600f854a90b0f714f4e49ea2c1ac verification/rvgen: Adapt dot2k and templates after refactoring da_monitor.h
3c5720b9ba3ee9b3ae238aeaf0340e4c9666330e verification/rvgen: Annotate DA functions with types
0d2405a086a035cce1e0ba1aa0849bd2104a4d6b verification/dot2c: Remove __buff_to_string() and cleanup
3d2bfeeef340c8494eba80e7a005159cac69c2f7 verification/dot2c: Remove superfluous enum assignment and add last comma
3fee5b320c15c8f61e44729a9513347de6a93735 verification/rvgen: Remove unused variable declaration from containers
403faa575738a7f92267b2ca2ee56cd1b9373078 rv: Fix documentation reference in da_monitor.h
a9d0666dad665f019ca4d8a8775b20ff8f4fb2e8 pwm: dwc: Use size macro
59cbe9436de67c5592467587dd39a4879c002d4d dt-bindings: media: i2c: Add Samsung S5KJN1 image sensor
e38fd0933c759bfd51aafbee07f11e8d69da4366 media: i2c: add Samsung S5KJN1 image sensor device driver
d855e1279b2734d1567ddf8fa1a0c62180dd3cbb dt-bindings: media: i2c: Add Samsung S5K3M5 image sensor
7d402666094ce25d2b52da679b8d7210cde01a34 media: i2c: Add Samsung S5K3M5 13MP camera sensor driver
555db89381c008c9b2e9b33bc0087961da575bfd dt-bindings: media: i2c: Add os05b10 sensor
3aa9296a23ec41a8424e9a2346eea59fb6cb7d8c media: i2c: add os05b10 image sensor driver
e92d336eaf244d27b88f6d8742b776ae72173992 Merge 6.19-rc5 into char-misc-next
c18790018799155e58d5a11c6697f9c398bf8b60 gpio: davinci: implement .get_direction()
471e998c0e31206ff0eac7202b2659698cf9b46e gpiolib: remove redundant callback check
757b907b3eadd58acafdb2a273e0ee07dc67ea2c fs: make insert_inode_locked() wait for inode destruction
1f58ad77a8b49638ad2b95b364cddc12f20cd011 cpuidle: zynq: Switch Michal Simek's email to new one
50d1a926f4631639d617bed8b62abae57aca950d Merge remote-tracking branch 'git/zynqmp/soc' into for-next
cab012375122304a6343c1ed09404e5143b9dc01 fuse: fix conversion of fuse_reverse_inval_entry() to start_removing()
10dcd5110678c6b241bbcf062f72ea14fb3597f3 nfs: properly disallow delegation requests on directories
b9a9be4d3557b97303ac6c8b5e153b7ef569d886 smb/client: properly disallow delegations on directories
5d65a70bd0437d2a7762164eb5015f6975937986 9p: don't allow delegations to be set on directories
ce946c4fb98c95519ee39ab7d4b117ff15f09efa gfs2: don't allow delegations to be set on directories
ffb321045b0f1cd8bcea215269fbaa17c12da038 ceph: don't allow delegations to be set on directories
8a5511eeaa5c4e5c2be6209abe549302b70311b0 vboxsf: don't allow delegations to be set on directories
7d42f2b1cc3a60a71784967384ddcf29fe3f35ed Merge patch series "vfs: properly deny directory leases on filesystems with special lease handling"
ca4388bf1d9e1daa849ea0550b83a6566e65502a fs: add setlease to generic_ro_fops and read-only filesystem directory operations
663cdef61a27bf593e48cedc37f28ed5cfbf8c11 affs: add setlease file operation
f9688474e413f607f1a4e047d970b50dc268c84c btrfs: add setlease file operation
f8902d3df8930099f0adec2cc4dd6d8cd3ebcbe7 erofs: add setlease file operation
ccdc2e0569f5ff83cd1c6a5c7bb214e33e21bdec ext2: add setlease file operation
20747a2a29c6a7ccc54fd3f3159bcfe86a0dae6e ext4: add setlease file operation
b8ca026675520441bebc2be3c1d35cc106c3c0ff exfat: add setlease file operation
9e2ac6ddb397408a77781b0de8525068f51a81cd f2fs: add setlease file operation
a9acc8422ffbaa018337a4bcb6fabbddb6b9e18c fat: add setlease file operation
3b514c333390746ce6dd1ebaa130dc534bda3b80 gfs2: add a setlease file operation
c275e6e7c085d9f1e9be01a05d984a8c2cba5b34 jffs2: add setlease file operation
7dd596bb35e579916576677b51c15171012a7854 jfs: add setlease file operation
f46bb13dc5d94471507ff9aed7a62a04d406b8b8 nilfs2: add setlease file operation
6aaa1d6337b5721ede04385444e5796392419241 ntfs3: add setlease file operation
f15d3150279d6c54a97eaac0c8f3c438c525c2f2 ocfs2: add setlease file operation
136b43aa4b16563c8010c90c53303b745340d70f orangefs: add setlease file operation
94a3f60af5dca72fffc041a64d4c3de5a066f98e overlayfs: add setlease file operation
dfd8676efe436859300f22a6b7a445e7448321b6 squashfs: add setlease file operation
f5a3446be277f70ee330e214546e354be639ab01 tmpfs: add setlease file operation
dbe8d57d148327a39dc4921aa1d3434ea259945e udf: add setlease file operation
545b4144d804604126c369dd5bd66ff1e668c7d9 ufs: add setlease file operation
6163b5da2f5eff5fdad6bad9fa1ca37c7d2d0d5d xfs: add setlease file operation
2b10994be716b07d881ad0f966d6a4bb13b20750 filelock: default to returning -EINVAL when ->setlease operation is NULL
51e49111c00bee76ca403adf7cd617b71a9a0da4 fs: remove simple_nosetlease()
7e463614c97b643f60caa66caf13ce5f94ea91c1 Merge patch series "vfs: require filesystems to explicitly opt-in to lease support"
c644bce62b9c6b441143a03c910f986109c47001 readdir: require opt-in for d_type flags
2a255acce2e534289a199ebb159c6ff8f82e4d7d device_cgroup: remove branch hint after code refactor
d2a57588ffd080fd99367b9f12d24148aac5c069 Merge branch into tip/master: 'irq/core'
8ba35ea635bc52fb3f06805c2c7224088a04f83f Merge branch into tip/master: 'irq/drivers'
942b7b4147a656c3c3f9a12c313b10475757f99a Merge branch into tip/master: 'irq/msi'
052c97b96cd278d4c35ff18f86db6cf770353a6c Merge branch into tip/master: 'locking/core'
a46de2ec755abd50b3fd61fce1045419c52ed336 Merge branch into tip/master: 'perf/core'
634db7455347fe9b0c04d2b6055012a050611910 Merge branch into tip/master: 'sched/core'
7457871ca0ec49e9c0e88681aee3eae078e41e72 Merge branch into tip/master: 'timers/core'
7290c0ff78b6f36f7857a460a966d35912b980bc Merge branch into tip/master: 'x86/alternatives'
12709476797d7debd73cf76abfa85ef4ad823931 Merge branch into tip/master: 'x86/boot'
e6f6d1c8622c81ddc6f05954e7a019113b863ba6 Merge branch into tip/master: 'x86/bugs'
f9bae15b99ebcdfb154827bf547bbfd37e2d3a07 Merge branch into tip/master: 'x86/cache'
ad14a3c8cedc400e1849c1e27fb0f1d080862a49 Merge branch into tip/master: 'x86/cleanups'
2521daa91e46fa152ba6d45006c84f6cd719ec05 Merge branch into tip/master: 'x86/cpu'
264183a565bdd7a2b4dded7ea98e8a364eca7158 Merge branch into tip/master: 'x86/irq'
014bd1a224d77d815294d51311e05d493cf16d68 Merge branch into tip/master: 'x86/misc'
6e0e1737f35b9d3d071bba15dd36ae5ce3a5d292 Merge branch into tip/master: 'x86/sev'
24a4f4e1608f0d1ac2c2692ecb0ce17add0cf6ae acct(2): begin the deprecation of legacy BSD process accounting
543467d6fe97e27e22a26e367fda972dbefebbff writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
30ef9a20f1fdf6ab483d64fe3d54ba7d07b9b46f docs: clarify that dirtytime_expire_seconds=0 disables writeback
e16688084df76e719b329a1a56b338ec491002e0 Merge patch series "Fix vm.dirtytime_expire_seconds=0 causing 100% CPU"
842df741a4e464f65cf1a2056cd51e9a86a68a20 xen/events: replace use of system_wq with system_percpu_wq
378f1dc3d6472f9bd437f564daf5a1a2f32505e7 xen: privcmd: WQ_PERCPU added to alloc_workqueue users
b83f6066307d6cdf11e9725bdd3492a50dde0bc8 net: update dev_put()/dev_hold() debugging
13e566e8df89b5521f8d60297c629c00f28e49ea arm/arm64: dts: renesas: Drop unused .dtsi
fd4be5de4594a3f045a51b749a770b3d5a8e4368 arm64: dts: renesas: Use hyphens in node names
3cf9dc2c7c93f9fa452574af18f26b7eb70614df Merge tag 'v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
2b84bd93eda9f08ab57cd4322387fc0ca44a9fb9 arm64: dts: renesas: Use lowercase hex
12292e06c9a34bc4dde841007bf1679523725b5d Merge branch 'renesas-dts-for-v6.20' into renesas-next
a88d9589125a4d2d1cc2e0e6ba794be30f4de44f gpio: menz127: drop unneeded MODULE_ALIAS
ea5b4c68e097412f2d3ca13314b672837718a446 gpio: cadence: Add quirk for Axiado AX3000 platform
43f37d44f2b8a75a896e218bac1e43d75063f8d3 gpio: cadence: Add support for edge-triggered interrupts
ef113ff689c156cf0995e470df2f7d8280c9b2c6 net/can/j1939: add j1939_priv and j1939_session debugging
76901cb7775d84ae4ec143b706b3244b30eeb325 RDMA/core: add ib_gid_table_entry debugging
d157757de21050ee289072d297f0039337580483 RDMA/core: add device registration debugging
81d0223832f99c0833e46be114a8310888015f8b drm/i915/guc: make 'guc_hw_reg_state' static as it isn't exported
101b982654ac0305ab286b54d46de79b5b982f3a ASoC: dt-bindings: realtek,rt5640: Add missing properties/node
f66e7da2a6b1ba055d47d7c97c9c855729f868ed ASoC: dt-bindings: realtek,rt5640: Allow 7 for realtek,jack-detect-source
70d95c5d2081faca7e849fa9c6665c9e0dae3923 ASoC: dt-bindings: rockchip-spdif: Allow "port" node
35bffbe49dfd3395c65d76f14d773a1225f3489f ASoC: dt-bindings: Convert realtek,rt5651 to DT schema
77157cb45c66bd652a08a360693fcced558c5ef9 ASoC: codecs: rt1320-sdw: convert to snd_soc_dapm_xxx()
02b744bc8a71e0914790e77f9e25c14b8c225f49 Merge tags 'juno-updates-7.0', 'ffa-updates-7.0' and 'scmi-updates-7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
db9aded979b491a24871e1621cd4e8822dbca859 x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
dc8ea8714311e549ee93a2b0bdd5487d20bfadbf xen/virtio: Don't use grant-dma-ops when running as Dom0
6eb6b62f002f1cbc538c2e773539d1d4c37749cb regulator: core: allow regulator_register() with
4b58aac989c1e3fafb1c68a733811859df388250 regmap: Fix race condition in hwspinlock irqsave routine
8f799b4e8cc0cf926019e40405dc3eab330ac643 Merge tag 'v6.19-rc5' into driver-core-next
cb3e4998cb167d2c133d4d4a2e14d3e7d505ae3e fs: move initializing f_mode before file_ref_init()
223b66b03ac4c426f4673af66b7a499de0c84dcf mount: add OPEN_TREE_NAMESPACE
968eb96023dfbba15a09e7df26644e3a25d4cbb9 selftests/open_tree: add OPEN_TREE_NAMESPACE tests
3665b05e66b7a21226272cdda92dcd349a91914f Merge patch series "mount: add OPEN_TREE_NAMESPACE"
20b781834ea0037b63c657e15b5aa4cfb4dd9b8b fs: remove inode_update_time
dc9629faef0a3d3cd35aff22806376700275a8b6 fs: allow error returns from generic_update_time
b8b3002fbfef005cc7c00bfb1dcc9c1d0eecba8a nfs: split nfs_update_timestamps
1cbc822816758b2678e94800ce8eecc7b706fb84 fat: cleanup the flags for fat_truncate_time
761475268fa8e322fe6b80bcf557dc65517df71e fs: refactor ->update_time handling
188344c8ac0b740ee2e5deebda2004b39ccbee74 fs: factor out a sync_lazytime helper
5cf06ea56ee67209d4e9a0b381641fb062ecd2c3 fs: add a ->sync_lazytime method
85c871a02b0305f568d5aba6144fc6b2c96bd87d fs: add support for non-blocking timestamp updates
2d72003ba2440dfd43d8a0ebe2a9a36d971771e5 fs: refactor file_update_time_flags
f92f8eddbbfbf83b7263cbd995fb91256dbd4d71 xfs: implement ->sync_lazytime
08489c4f41333913c9be27a031b070f4452e9374 xfs: enable non-blocking timestamp updates
77ef2c3ff5916d358c436911ca6a961060709f04 Merge patch series "re-enable IOCB_NOWAIT writes to files v6"
8d6a8e79226d5e0907c7554235113afa06479029 gpu: nova-core: preserve error information in gpu_name()
0cc83fc23debf3e2df19c4510a77fe2d60ab2693 gpu: nova-core: don't print raw PMU table entries
dc162e4d6be9814e378669b60208d9daeaa60a6a fs: add <linux/init_task.h> for 'init_fs'
e7994954c2bea9e754c5da546846fb1cd79f5151 drm/xe/mert: Normalize xe_mert.h include guards
a92c68eb1e19de9ea8de6c7d3bcfff6c3fcb3c10 drm/xe/mert: Fix kernel-doc for struct xe_mert
ff4eca1f46f3c2c485055e2c31432ab1ec5dbb96 drm/xe/mert: Always refer to MERT using xe_device
401fabd6e2767e92cb5b23ec38948cec1d52c754 drm/xe/mert: Use local mert variable to simplify the code
7970e04d1705075e01f1e168e5b32c9c7680118b drm/xe/mert: Move MERT initialization to xe_mert.c
5cf76277cdec872aef9ff2e9008ae129bb303787 gpu: nova-core: check for overflow to DMATRFBASE1
654826aa4a8f25cf825ad9254f37e6cb5092098f gpu: nova-core: add missing newlines to several print strings
469d71512d135907bf5ea0972dfab8c420f57848 Revert "gfs2: Fix use of bio_chain"
0572d075f8e2e1b23cc1ff8653b5b90542cbc545 gfs2: Rename gfs2_log_submit_{bio -> write}
53741cb6d4a7f952d6f1224a1a849f8969804d8e gfs2: Initialize bio->bi_opf early
9863246c6331d8b3743a49c5dfb8e5dc0dcbf395 btrfs: update comment for visit_node_for_delete()
1b6c266267c019f4a7bcaec3293ebd5396b5efe9 btrfs: use true/false for boolean parameters in btrfs_inc_ref()/btrfs_dec_ref()
b7409457b6ac2c39048aee2b238d0c69b47d0638 btrfs: simplify boolean argument for btrfs_inc_ref()/btrfs_dec_ref()
717453956e154f52cbf1de899232953b730c5440 btrfs: check squota parent usage on membership change
25358fd3e7328a8bb62bea12f79a35ebec49ef3b btrfs: relax squota parent qgroup deletion rule
297c4f3ba48e9c0a20ff72893417c603e3ae578d btrfs: zoned: don't zone append to conventional zone
5eaaa10afe5587610bb84a96ca09f236fdd1133d btrfs: switch to library APIs for checksums
b13b9b054b9b1bd5f40689e7d8c7c3a827f4e9dc btrfs: enable direct IO for bs > ps cases
3ebd56bd2614e30f25d4b6523285bee42421b354 btrfs: introduce BTRFS_PATH_AUTO_RELEASE() helper
213427d3a92916eee795712395c00acb75e56dad btrfs: search for larger extent maps inside btrfs_do_readpage()
c83c7a04a4e4a377c11ff11745ecbeb8e1dc3ff0 btrfs: concentrate the error handling of submit_one_sector()
784c3fbb1e7955ffcbb4c23c6396e1c129a4916a btrfs: replace for_each_set_bit() with for_each_set_bitmap()
f8259a6beb12dcea51ef4928662965ea7fb104c2 btrfs: remove dead assignment in prepare_one_folio()
d79abdef6d67e255422d8a254d5557edd6b99b56 btrfs: merge setting ret and return ret
5d91f4617274a08e60b8e989f50ccf032e91a2b8 btrfs: rename btrfs_create_block_group_cache to btrfs_create_block_group
c752631c1d21af412eb5039189572e94b9bf7030 btrfs: simplify internal btrfs_printk helpers
a85ef7840470dbcfb8e548d86eb65cf5e00bd411 btrfs: pass level to _btrfs_printk() to avoid parsing level from string
1bff54b7d543d735a9e02c7f365fc1f9ccb3dc3f btrfs: remove ASSERT compatibility for gcc < 8.x
b9def8adea200bca63d3c2ff43c44125f366db0f btrfs: shrink the size of btrfs_bio
40605c1e9c2de2a980c43ebc35b4b6259c7f9f7c btrfs: zoned: re-flow prepare_allocation_zoned
0751a53f9948e223f6223eaa8cce5f28aec9fd79 btrfs: remove duplicated root key setup in btrfs_create_tree()
0613b2c72680857576fd2f1ae9bcda9de1a6a796 btrfs: update stale comment in __cow_file_range_inline()
2502cfc89cc6661372094490c10e4e1d4033b5b4 btrfs: avoid transaction commit on error in del_balance_item()
3a52352aaf56def4139875ac91d622f8e4087ac1 btrfs: use single return variable in btrfs_find_orphan_roots()
6837605377d18922b3f2d36295a94728cfbe1014 btrfs: remove redundant path release in btrfs_find_orphan_roots()
6b9e092c0961bc76ed8c4ca051a85fd914b20f5e btrfs: don't call btrfs_handle_fs_error() after failure to join transaction
b372a039cd7d3e9f83031b4d70271958432d30e6 btrfs: don't call btrfs_handle_fs_error() after failure to delete orphan item
c9ee0b532b1a547ce4f34d15d99c5b81390e3c18 btrfs: don't call btrfs_handle_fs_error() in qgroup_account_snapshot()
19b81fe010c2161385f01de28c1d69485704f0cf btrfs: don't call btrfs_handle_fs_error() in btrfs_commit_transaction()
0735a4556440fa091f42fa83c4fbc923380fba33 btrfs: remove zoned statistics from sysfs
98058099ad6b8372a6b697050875243cd6824200 btrfs: zoned: show statistics about zoned filesystems in mountstats
f92dd0b5505888075c175339d44cd82248e39cea btrfs: move space_info_flag_to_str() to space-info.h
c2b9306f48f8b4e20ff14ad9effb240e8dbe424f btrfs: zoned: print block-group type for zoned statistics
d3a817d71323fa37e4817c60afe484a2d48707ac btrfs: refactor the main loop of cow_file_range()
6dfb3b151ba391e29bbc0f6ec7112da6538f1a2c btrfs: remove unreachable return after btrfs_backref_panic() in btrfs_backref_finish_upper_links()
0fe3d68418e6575a28f4f3b6f9205417e35e6196 btrfs: fix Wmaybe-uninitialized warning in replay_one_buffer()
adc88d0a9cc90682d9e1cce7acef621bbafc6630 btrfs: tag as unlikely error conditions in the transaction commit path
84184071aead9604ace4533c2b9f0c494d13831c btrfs: move unlikely checks around btrfs_is_shutdown() into the helper
0a84b87bf6deccd595e9598de55d8ac04d36797c btrfs: avoid transaction commit on error in insert_balance_item()
673d098fc81e90fc87ae4b1fbc958b192eb188be btrfs: simplify check for zoned NODATASUM writes in btrfs_submit_chunk()
5b0eb5cd120bdac6ec84cee2a8648955ca089109 btrfs: add mount time auto fix for orphan fst entries
f15a268e440a761d08a5df640f05f28e410f0455 btrfs: update outdated comment in __add_block_group_free_space()
1debac8ae9cf4bd71b00cd660c1c63db95cfe1e0 btrfs: release path before iget_failed() in btrfs_read_locked_inode()
ce85a86ae4bc55a8a40c2706512229c52062c810 btrfs: tests: fix root tree leak in btrfs_test_qgroups()
a1272a58d0c2d69e492013fac3bbf912bb022c51 btrfs: tests: fix return 0 on rmap test failure
a08ed4a9924dc76ac6fbfe4834092e8104bea393 btrfs: reject single block sized compression early
522ca7c526d9b5caf2d74e90bb63bf47df317231 btrfs: send: check for inline extents in range_is_hole_in_parent()
635460aa4a6f07afc9338f45a1ac9031b4d36ef4 btrfs: split btrfs_fs_closing() and change return type to bool
d59898d82208db3362603d5d7185cadea1de2bca btrfs: remove experimental offload csum mode
cb3baf5bb065e0fbcabbb80d4f581ee56a64f4e3 btrfs: sync read disk super and set block size
b2b584d1317a275c9526200d6720349ff552b5ef dt-bindings: bluetooth: qcom,qca2066-bt: Split to separate schema
fecb6f46ab6faf0d4db6a8b45a71eb1ee6a7ce9a dt-bindings: bluetooth: qcom,qca9377-bt: Split to separate schema
e41a69e668ef74fa4e077f3b82b3f58fc7f58056 dt-bindings: bluetooth: qcom,qca6390-bt: Split to separate schema
439375d993c70cfd9ba2d1bfd04bdfb195f48438 dt-bindings: bluetooth: qcom,wcn3950-bt: Split to separate schema
57507201df35363a0677863a897d58103d7fc49d dt-bindings: bluetooth: qcom,wcn3990-bt: Split to separate schema
4d3a212deeea06f8414f81fae9844b3b87216961 dt-bindings: bluetooth: qcom,wcn6750-bt: Split to separate schema
74ee2b6db9f491a01c4481888335e218bc1fdc87 dt-bindings: bluetooth: qcom,wcn6750-bt: Deprecate old supplies
691c0da555621c28fafdc5b762d4673721344c11 dt-bindings: bluetooth: qcom,wcn6855-bt: Split to separate schema
9d2f4c4a4be2351050815c81771a45016ce03a10 dt-bindings: bluetooth: qcom,wcn6855-bt: Deprecate old supplies
0f755f17590dbbddd367b94fd8cdf84f153ab18e dt-bindings: bluetooth: qcom,wcn7850-bt: Split to separate schema
fc1e82e745e7344942f1737f42beacc0aa04c42d dt-bindings: bluetooth: qcom,wcn7850-bt: Deprecate old supplies
d1e94a4934e88d4dd1c308185a757a5899236b92 Bluetooth: btusb: Use pm_ptr instead of #ifdef CONFIG_PM
c9afb1953e55eb5ce791ef87dfa31f3127871479 gfs2: gfs2_chain_bio start sector fix
2a594c740acf8644eb0abb8a3a3a864889f9022f gfs2: Fix gfs2_log_get_bio argument type
bbf0826f1c410f67721cd486057f044f864beca9 gfs: Use fixed GL_GLOCK_MIN_HOLD time
5db048b6be6b7a4e1c70890cb2ea88cc5d7f568d gfs2: gfs2_glock_hold cleanup
d5d05d5cd195b947d7735774b7593763326c1c47 gfs2: Introduce glock_{type,number,sbd} helpers
e3256c7f132f3120afeefb30e4f357b565ea39ca gfs2: Fix slab-use-after-free in qd_put
64dd1caf88f96146edee24e82834cf2a11c3932b btrfs: update the Kconfig string for CONFIG_BTRFS_EXPERIMENTAL
882680774933fd276023e01cf0261c2350d7201e btrfs: invalidate pages instead of truncate after reflinking
a11224a016d6d1d46a4d9b6573244448a80d4d7f btrfs: fix memory leaks in create_space_info() error paths
36ece3a23f3a6d3392541c55a383e4afd0417b0f Merge branch 'misc-6.19' into next-fixes
22437f30d2f0265095eb1e14bf44d30e6663e676 drm/xe: Start using ggtt->start in preparation of balloon removal
004311aa7d7ae1f591dff996232b15f2b480e93b drm/xe: Convert xe_fb_pin to use a callback for insertion into GGTT
c818b2651573b2ab3e5dc71dcbfe89b5e0fe9c13 drm/xe: Add xe_ggtt_node_addr() to avoid dereferencing xe_ggtt_node
a7ae0836917ca617434c416f9c61dc6024d04949 drm/xe/display: Avoid dereferencing xe_ggtt_node
9086170bfb925c90e298134791a9851ed626b873 drm/xe: Do not dereference ggtt_node in xe_bo.c
8d88aa149a297a179d8381ccf6170e48d666dc63 drm/xe: Improve xe_gt_sriov_pf_config GGTT handling
987167b1199c428765b0f76b9b6587dd4ccde3e6 drm/xe: Privatize xe_ggtt_node
bbf8c67aa6ae8bd588f097510d887dad071f9f43 tools: jobserver: Prevent deadlock caused by incorrect jobserver configuration and enhance error reporting
48e42592b5702918e0ffad827653540d2a3f569e fs: ensure that internal tmpfs mount gets mount id zero
c0e85d130f47630d7033a5ff670bba355f17415f fs: add init_pivot_root()
5cde76d7626d1282ada48ec1f6c73ea8818f7858 fs: add immutable rootfs
49a11acfb079cbc9f580ecec07cf9d89bfed3103 docs: mention nullfs
6fe6e6f4b424365090a101eded3f621cb5efea83 Merge patch series "fs: add immutable rootfs"
d4026a44626490dc4eca4dd2c4d0816338fa179b cxl/hdm: Fix potential infinite loop in __cxl_dpa_reserve()
6abbb8703aeeb645a681ab6ad155e0b450413787 landlock: Clarify documentation for the IOCTL access right
835042fb1971b1cc6acb46d53b8862643fd7d0a8 blk-integrity: take const pointer in blk_integrity_rq()
e859e7c26a5c4689083f161a52d039b9b454e403 ublk: move ublk flag check functions earlier
98bf2256855eb682433a33e6a7c4bce35191ca99 ublk: support UBLK_PARAM_TYPE_INTEGRITY in device creation
f82f0a16a8270b17211254beeb123d11a0f279cd ublk: set UBLK_IO_F_INTEGRITY in ublksrv_io_desc
fc652d415cd8b45e9a534d1c019da175cca4c95a ublk: split out ublk_copy_user_bvec() helper
5bfbbc9938f5dee7f252ef05f47b9a26f05f281a ublk: split out ublk_user_copy() helper
ca80afd8708fa22f6d3a1e0306ae12a64e5291b5 ublk: inline ublk_check_and_get_req() into ublk_user_copy()
fd5a005fa6a261762292a2d89ef8d0174b66f541 ublk: move offset check out of __ublk_check_and_get_req()
be82a89066d595da334f6e153ababcedc3f92ad6 ublk: implement integrity user copy
b2503e936b598b993cb09005194dc77d2fa3f082 ublk: support UBLK_F_INTEGRITY
bfe1255712a3b1c1f7418c5504a1bf53735d3848 ublk: optimize ublk_user_copy() on daemon task
c1d7c0f9cdf6690eff4518f1c17a37d5ee647cd1 selftests: ublk: display UBLK_F_INTEGRITY support
261b67f4e34716e793b0b95d2722b2fe780ed5f4 selftests: ublk: add utility to get block device metadata size
6ed6476c4aefa9ee3ba90f39bcc002dd034f6e03 selftests: ublk: add kublk support for integrity params
24f8a44b797f03dfadb455138930523599d3c22a selftests: ublk: implement integrity user copy in kublk
a1805442674b85ff9d626965f828e4fd71a82b28 selftests: ublk: support non-O_DIRECT backing files
f48250dc5ba8368ccb587093eb20d1c7baecaacf selftests: ublk: add integrity data support to loop target
9e9f635525b12f055558a7cfe2e54d109839d030 selftests: ublk: add integrity params test
78796b6bae8684b753b658f431b5b1ee24300d64 selftests: ublk: add end-to-end integrity test
0aba5066c6eea671c9b10b785deb96570033ad3d Merge branch 'for-7.0/block' into for-next
bdbb48e153714ae1c9e5214ba3ecd6142536ee6f jobserver: Begin to split up the big try: block
c350a65b566b527874b7ace5d904c57c107fae4f initrd: remove deprecated code path (linuxrc)
e6ce36ccc86f6d447808a6e620f56d440d74aa19 init: remove /proc/sys/kernel/real-root-dev
ef12d0573a7f5e7a495e81d773ae5f3e98230cd4 Merge patch series "initrd: remove half of classic initrd support"
efcae5d7120a1eb66474f7549bf887b0fb3dbeaa Merge branch 'vfs.fixes' into vfs.all
dc44eb5c2c9f97b7d396412fbac857a58886e50d Merge branch 'vfs-7.0.misc' into vfs.all
4e7fdec1d1cf7b8b61f981745fe5cfb163eb994c Merge branch 'vfs-7.0.initrd' into vfs.all
288dcf3a751274fb10c909aa492db83ba585f74d Merge branch 'vfs-7.0.namespace' into vfs.all
b0477aaaccbe6b8f946b52d0596fec4921562911 Merge branch 'vfs-7.0.rust' into vfs.all
98429de9c029195d736ffea9cc297e2e0f78d1c7 Merge branch 'vfs-7.0.atomic_open' into vfs.all
051383ff67c5916d72c78b669e8c882725e65579 Merge branch 'vfs-7.0.nonblocking_timestamps' into vfs.all
6a0368d36d98a7ac79786366606ba7b365148d4b Merge branch 'vfs-7.0.leases' into vfs.all
55ffc973331b1a31eaa77da71bb3e17e8f35d86b Merge branch 'vfs-7.0.nullfs' into vfs.all
41dc31ad21eafa0e104fdc36b6ed61407e46f238 CREDITS: add whitespace before opening parentheses
b0ada75879c253af1146cc9d70aaa7860776198c MAINTAINERS: Update for the doc subsystem
829656c3e263e4517a97ae02e5d60600339ed789 Documentation: bug-hunting.rst: Remove wrong 'file:' syntax
a02857e73494a0c4dbeba16d8e6567de4ba1ca97 Documentation/trace: Fix links to other documents
05f66cf5e7a5fc7c7227541f8a4a476037999916 PCI: Provide pci_free_irq_vectors() stub
2e18e787edddd8a21b3022d55dd0f6be7c422191 HID: sony: add support for bluetooth Rock Band 4 PS4 guitars
68328f4a929f096bc31f0c8f5123a9ee2d0fea75 Merge branch 'jobserver' into docs-next
d758c8d6e2624d7be12a6c070a3387d6703e4a7c drm/xe/device: Convert wait for lmem init into an assert
f93fc5d12d69012788f82151bee55fce937e1432 net: octeon_ep_vf: fix free_irq dev_id mismatch in IRQ rollback
95813c9d23a4bce2a435ac185da7b5b7069dcb0d Merge branch 'for-6.20/sony' into for-next
fc4d3a6558af99e7b6a2ede6a6e6605be41da0ee KVM: x86: Enforce use of EXPORT_SYMBOL_FOR_KVM_INTERNAL
a4978324e4bd80427313e0baa16e53709e14d878 KVM: x86: Drop ASSERT()s on APIC/vCPU being non-NULL
37187992dd821e0283da3f7664ef3d6ab4220ef8 KVM: x86: Drop guest/user-triggerable asserts on IRR/ISR vectors
ca909f9ea8cb19032c9d9d7841a8e2395b6a9e8b KVM: x86: Drop ASSERT() on I/O APIC EOIs being only for LEVEL_to WARN_ON_ONCE
9eabb2a5e499ec3e5a013157844335a487c7cb5e KVM: x86: Drop guest-triggerable ASSERT()s on I/O APIC access alignment
4d846f183897606ba5e9c76494d19acbe1ba88f9 KVM: x86: Drop MAX_NR_RESERVED_IOAPIC_PINS, use KVM_MAX_IRQ_ROUTES directly
1a5d7f9540af1416402887435e4537dcef36a4b2 KVM: x86: Add a wrapper to handle common case of IRQ delivery without dest_map
5cd6b1a6eebd564104897ca87be2812d8feafad4 KVM: x86: Fold "struct dest_map" into "struct rtc_status"
59c3e0603d8614e0f5e17089182ca596cf3fc552 KVM: x86: Bury ioapic.h definitions behind CONFIG_KVM_IOAPIC
fd09d259c161086849774f9261cab16c58ba7dff KVM: x86: Hide KVM_IRQCHIP_KERNEL behind CONFIG_KVM_IOAPIC=y
f62b64b970570c92fe22503b0cdc65be7ce7fc7c Merge branches 'apic', 'generic', 'misc', 'pmu', 'selftests', 'svm' and 'vmx'
89f941a62938aaa8d8a86d6ebd401c26606c3bab btrfs: update the Kconfig string for CONFIG_BTRFS_EXPERIMENTAL
cd5b2d86b53cef6e48241ab3666398803052fab0 btrfs: invalidate pages instead of truncate after reflinking
61ea127d6caf6296cee6f2650506a946bdbdc149 btrfs: update comment for delalloc flush and oe wait in btrfs_clone_files()
9d4b8fd2ab6c3eca4fc1e2ece1ee2f9fbd7d7cb1 btrfs: fix memory leaks in create_space_info() error paths
07cc43de54127ce97a98106adb1d3dba113377fa btrfs: === misc-next on b-for-next ===
3cc5927dc2f6f88977999e667f6bbb745ab465df btrfs: fallback to buffered IO if the data profile has duplication
610ee0676ec080243182bf795a0b9febd2ee7bee btrfs: add an ASSERT() to catch ordered extents without datasum
904ef9edaa904fb0ca6006a3dcc061eb0a7d30c3 btrfs: shrink the size of btrfs_device
4ecca1c5467794b2df5a4918afd9c778e6916065 Merge branch 'misc-6.19' into for-next-current-v6.18-20260112
0dca781600e1ff224ff29132b879a623016e5870 Merge branch 'b-for-next' into for-next-next-v6.19-20260112
21301703ba48b702dff3b5db721772baeec02ac9 Merge branch 'misc-next' into for-next-next-v6.19-20260112
2e82ebe9d30f9eb9ed6c20f43a56f28d70ac39e4 Merge branch 'for-next-current-v6.18-20260112' into for-next-20260112
29027771774d12bb272f9694caab8a212d5e367b Merge branch 'for-next-next-v6.19-20260112' into for-next-20260112
65b65ffcf669c37e120bcfd3d9cef62ac961bc60 drm/xe/gsc: Make GSC FW load optional for newer platforms
6d24027d555e46e9f302523c95b3816198779f4d drm/xe/ptl: Define GSC for PTL
b1dcec9bd8a1de5fe04ecb3831f8db0a5c059970 drm/xe/ptl: Enable PXP for PTL
e133883028d00f1b994ab2a1bef24847cfade8e9 Bluetooth: hci_core: Export hci_discovery_active
2e5da9653691cc24211877062a8e969a52096808 Bluetooth: btusb: Reject autosuspend if discovery is active
7a8737e1132ff07ca225aa7a4008f87319b5b1ca io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
bcd4c95737d15fa1a85152b8862dec146b11c214 io_uring/msg_ring: drop unnecessary submitter_task checks
130a82760718997806a618490f5b7ab06932bd9c io_uring/register: drop io_register_enable_rings() submitter_task check
cdd95434cd09bf7bb28c1fd56c9d5fe693f3c2b5 Merge branch 'for-7.0/io_uring' into for-next
4f431d88ea8093afc7ba55edf4652978c5a68f33 wifi: rsi: Fix memory corruption due to not set vif driver data size
a3034bf0746d88a00cceda9541534a5721445a24 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
db1d0b6ab11f612ea8a327663a578c8946efeee9 wifi: mac80211: correctly check if CSA is active
2120f3a3738a65730c81bf10447b1ff776078915 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
33821a2b20b96886e8821ab7cd75b9e26c41b43d wifi: mac80211: don't send an unused argument to ieee80211_check_combinations
710b9195ab125d51d746ab3080eb9ce769188d4b wifi: iwlegacy: 3945-rs: remove redundant pointer check in il3945_rs_tx_status() and il3945_rs_get_rate()
c2510a165056b67cded071ca76297620d022259f wl1251: Replace strncpy with strscpy in wl1251_acx_fw_version
2f8d489897ae7183b535b1881478b2c6b66d520b sched_ext: Add error logging for dsq creation failures
4e705d310176314a09a56b6d790d204dedf3cda5 Merge branch 'for-6.20' into for-next
391234eb483152a81dfd7977e8f4d22867394d95 wifi: mac80211: unexport ieee80211_get_bssid()
e1cbdf78f60c35a1a320ca401852fd6a73624a4a wifi: cfg80211: include S1G_NO_PRIMARY flag when sending channel
6b3bafa2bd6b778a92884834b7382ed39b692155 wifi: mac80211: improve interface iteration ergonomics
f813117f200b5a7d12cdfc38482aa6e75af89e6f wifi: mac80211: improve station iteration ergonomics
583f65f64b7748523da41e4c2d782a8c667c9214 wifi: mac80211_hwsim: remove NAN by default
46e7ced3ef5b56c90ae30634aade96d241a2dfef wifi: mac80211: remove width argument from ieee80211_parse_bitrates
18bc2425a877c45b59c0972df30afb46084f8816 cgroup/cpuset: Streamline rm_siblings_excl_cpus()
a1a01793ae1f6f99fd7174988d49b43cd1cb36c3 cgroup/cpuset: Consistently compute effective_xcpus in update_cpumasks_hier()
6e6f13f6d5095f3a432da421e78f4d7d51ef39c8 cgroup/cpuset: Don't fail cpuset.cpus change in v2
2a3602030d800b6600ef55c31e21bc54611f7770 cgroup/cpuset: Don't invalidate sibling partitions on cpuset.cpus conflict
272bd8183376a9e20fe08bacbaa44003d7c8acaa cgroup/cpuset: Move the v1 empty cpus/mems check to cpuset1_validate_change()
64edccea594cf7cb1e2975fdf44531e3377b32db lib/crypto: Add ML-DSA verification support
ed894faccb8de55cd755e093c4b0971f190d384d lib/crypto: tests: Add KUnit tests for ML-DSA verification
14e15c71d7bb591fd08f527669717694810d3973 lib/crypto: nh: Add NH library
7246fe6cd64475d8126a85eef6a3a425f105c203 lib/crypto: tests: Add KUnit tests for NH
29e39a11f541d068ed7155368f4a79aa0ddf9c52 lib/crypto: arm/nh: Migrate optimized code into library
b4a8528d17fbcd9027290c168efd6ba7ac4d4cd2 lib/crypto: arm64/nh: Migrate optimized code into library
a229d83235c7627c490deb7dd4744a72567cea12 lib/crypto: x86/nh: Migrate optimized code into library
76987479c1a66f60126afe28e3cff01f3fc0f1ae crypto: adiantum - Convert to use NH library
cd912b3452d14c40e77b3be82854df00bfd38a41 crypto: adiantum - Use scatter_walk API instead of sg_miter
73c203fe5564e6e4ec37b7e140214a334d584369 crypto: adiantum - Use memcpy_{to,from}_sglist()
2f64821329d82ad2646efe59a40aaf40099bc9c3 crypto: adiantum - Drop support for asynchronous xchacha ciphers
f676740c426535d0d2097e0b9adedb085634039b crypto: nhpoly1305 - Remove crypto_shash support
719316ad8eb0c2cb5120ad6098af22ce73726853 crypto: testmgr - Remove nhpoly1305 tests
0d8e6c0a1178cbe88e38113bf2a4277b4b21a76f fscrypt: Drop obsolete recommendation to enable optimized NHPoly1305
c8bf0b969d274036e82381818630eb8651c294f2 lib/crypto: md5: Use rol32() instead of open-coding it
0d92c555320ad34e67523063e32630cfad13af5f lib/crypto: nh: Restore dependency of arch code on !KMSAN
959a634ebcda02e0add101024a5793323d66cda5 lib/crypto: mldsa: Add FIPS cryptographic algorithm self-test
090e0ae303c76d4026b4bf50b2543690741730ae cpuset: replace direct lockdep_assert_held() with lockdep_assert_cpuset_lock_held()
53552add1a7c81e218770935b0d72fee978d83e7 Merge branch 'for-6.20' into for-next
b71e635feefc852405b14620a7fc58c4c80c0f73 Merge tag 'cgroup-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
d9960ecd2619077713bf0a0ab2291138a22b6967 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
4757081e75a3838565bdd45346a930f57b4f6703 sched/isolation: Save boot defined domain flags
9787ef519019f99af121c0bfe3ba328d97434ab1 cpuset: Convert boot_hk_cpus to use HK_TYPE_DOMAIN_BOOT
7aa426bc3f72b3d781bf6296694a0f14fc081edb driver core: cpu: Convert /sys/devices/system/cpu/isolated to use HK_TYPE_DOMAIN_BOOT
338a866822ef46cbb4df62a4f243542e33a78dd6 net: Keep ignoring isolated cpuset change
1386771c55b5f963f59aed21c12f9e43f2b7c070 block: Protect against concurrent isolated cpuset change
c2a89fcced57a83a5a6cf3b8c86f98ecfbbefb9d timers/migration: Prevent from lockdep false positive warning
78207c0ec04ec5eef0bdc207c39d3f89022ef125 cpu: Provide lockdep check for CPU hotplug lock write-held
6e8ad45b637273126f0e2d7ec73acc6c286c9e1c cpuset: Provide lockdep check for cpuset lock held
e40e58355a8c0bae6a409fc2faa1f89108eee324 hwmon: (dell-smm) Add support for Dell OptiPlex 7080
5bb56ebec6d0dcd701d7093c4817dc1a41b85f0c sched/isolation: Convert housekeeping cpumasks to rcu pointers
21eb90fb5fbc939eb68262efc0e916293d8299d2 tools: ynl: cli: introduce formatting for attr names in --list-attrs
101a7d57d518c0c9e9eefc3768909ae02b96b3ef tools: ynl: cli: wrap the doc text if it's long
1b7fbf62ad8b404e55d195021724067b5122b630 tools: ynl: cli: improve --help
aca1fe235c10f7d06e9ebab4534852f109e6a8e9 tools: ynl: cli: add --doc as alias to --list-attrs
45b99bb464eb62da555ecbef31583d9701881d43 tools: ynl: cli: factor out --list-attrs / --doc handling
6ccc421b14613aac32b2647462ae4d40f5dd43b8 tools: ynl: cli: extract the event/notify handling in --list-attrs
60411adedf70abec0ac221ec3d88f6453b031dd2 tools: ynl: cli: print reply in combined format if possible
2f2d896ec59a11a9baaa56818466db7a3178c041 Merge branch 'tools-ynl-cli-improve-the-help-and-doc'
7109b22e658170799f7ae39e07d090f807b4d6a8 cpuset: Update HK_TYPE_DOMAIN cpumask from cpuset
08a7de65ebba9e87d0f0dc1f7b2d523b77b9d641 sched/isolation: Flush memcg workqueues on cpuset isolated partition change
14176138ee363ae2b59993319168efee84ab39dd sched/isolation: Flush vmstat workqueues on cpuset isolated partition change
0723d0823703561a0f376a8cd6e80a37fba77790 PCI: Flush PCI probe workqueue on cpuset isolated partition change
e8341f83e155f50753b58dbd677a36d4eb9ce503 cpuset: Propagate cpuset isolation update to workqueue through housekeeping
842c0cdb91d83c02e74ba14915b4c7da1030525a cpuset: Propagate cpuset isolation update to timers through housekeeping
049b001f238b088f3b134548c79a739f3fc54e3d timers/migration: Remove superfluous cpuset isolation test
d45620444a20182254723a508d82ee022dadbac3 cpuset: Remove cpuset_cpu_is_isolated()
2e82b2e647bc58d716637b0c13595aa848ba1746 sched/isolation: Remove HK_TYPE_TICK test from cpu_is_isolated()
c0479c1b6cae6a95e5b8e80bf1f6bac786e2bf24 PCI: Remove superfluous HK_TYPE_WQ check
612552677f0ef33637026c20f18f32748b4c0f38 kthread: Refine naming of affinity related fields
f063714f1e5feae3719388b19fb524423a799495 kthread: Include unbound kthreads in the managed affinity list
1e9fc0553dcce123ff6696975e5bd056e1c9e6be kthread: Include kthreadd to the managed affinity list
555db0b52b34e4177fb1abd8f693db431e08f5c7 kthread: Rely on HK_TYPE_DOMAIN for preferred affinity management
7ba1555384375a5c4f45cfd47ff578f860489743 sched: Switch the fallback task allowed cpumask to HK_TYPE_DOMAIN
658d3c155c30126e4434cd05ec185abed4119074 sched/arm64: Move fallback task cpumask to HK_TYPE_DOMAIN
78ce5a350e2cd42968c8fa081fcbd47f1e360505 kthread: Honour kthreads preferred affinity after cpuset changes
7d130328c0ea8166ac8535fe54f686d624464ad3 kthread: Comment on the purpose and placement of kthread_affine_node() call
8b99c81caa697e44c85c80144124432424c8d80f kthread: Document kthread_affine_preferred()
e31f3c967c66cf03eecdf50fe138d05f635e3698 doc: Add housekeeping documentation
78a419b44e8911a2f43450e5e65ecc849af7f9d5 Merge tools/for-next
c332fba805d659eca1f8e3a41d259c03421e81f1 drm/xe/hwmon: Expose temperature limits
3a0cb885e111db34b22058a3b82e99e49f02ac94 drm/xe/hwmon: Expose memory controller temperature
8d2511686ef55cfbdcc14d2f051224c3a16741d6 drm/xe/hwmon: Expose GPU PCIe temperature
49a498338417281f78594294c83707b140afde85 drm/xe/hwmon: Expose individual VRAM channel temperature
9e386f49fa269298490b303c423c6af4645f184e ublk: make ublk_ctrl_stop_dev return void
93ada1b3da398b492c45429cef1a1c9651d5c7ba ublk: add UBLK_CMD_TRY_STOP_DEV command
65955a0993a0a9536263fea2eaae8aed496dcc9c selftests: ublk: add stop command with --safe option
d26e45d982e9af7f7a8e0df87e0d50d357dd4dd5 Merge branch 'for-7.0/block' into for-next
98569017111e9328c5953abed53118de1c120863 crypto: af_alg - Annotate struct af_alg_iv with __counted_by
f2c5457dadecaa08f45613dbeac0cee69491fc3c fs/xattr: Annotate struct simple_xattr with __counted_by
c84caf23a9cceffd5de17088b7a936740a4eff30 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
adcdb3378ef152df53cecfe0d06be08bd52370df Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
501ce82b7a56d211a48759ab2b5f5e021453128c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
41d38f767d34ab7b2904c20666fc0e07ec1eca35 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cafb22c258dc5cd972c11b7785cff642f3e5f044 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a5fc23b0acde3666ee88f0146c4e7f134fda152f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
67312aa9906460d2fe4199f9823ea87733ff4cc7 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
3ebfaf4bb0aca5289aef7a84b35b994dac3dfae0 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e33efc922aeebeb235b8118b881ab5c184f87f53 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
72f5a94b72c8f241df008880062765cdacf4ee73 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
baae2358d2be1cf32b279fe9cd5d15fbfdc75af5 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
77518c79b2c8770c081083c0a1d21e79997e2db2 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
f2ae3866f449aabb4c5231f80bf9756dc4fee1c7 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
54269955eb6faf4cd248e21c79e29a0fa4498e72 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e7c7f0dd6a2fe10d777c76b70dc766ad1cee77fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7ff8a8def75f2b640b88af58a4b12a4882374ce8 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1e66a5b24834355f93828396db7e7f4146912603 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f363b900fba545b8da270d7aebab8226baeb71b6 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2f4ab494cea2f37fdd1f439af41cdec22e9c4f91 Merge branch 'fs-current' of linux-next
7a5a923ce3f2d4d4301f87f36b3b4e3f58034fc6 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
4e6022bc9ed7e5728e51486aa7ffd4a323018f3d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
86dfd3b5e9261c4d3dcbca0339caf89116a607ef Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
66c56e90a2f284062e44336c37a654ebc1f5bbaa Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6ffe51b19a3ac6c441da14dff3e54f7ff88f8e73 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
238f96b449a920c460707e1e165cc07f3ac0d2fa Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
51533611b450cd35bbb7bf7239b189010dc05ebe Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b28c9aba0e581c8cb3224d06fb2ce0bbc459d32f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d3bb2a08a3259f264e4d03356a354d1412cdf64e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
554672f1d118926c236d676f73319f9b4b66716e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6d2956ad2b04e29c917bf31fdd6e7fe217e24386 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
472fa6242b50079e37fcdbaff31d6ea98918dd6e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5f80c273dc853798ec8cb53becc56cebb078b6c7 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dd085a3a066c2de2fbdaa32912f9fb1eb5e5ed63 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
05c84463a6f8a31ca51fc65c2d110d93f758c3fe Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b21914a3ecd3cf52308e71aa4fa992522093a4db Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6135fd711b0749c2c3f0d259348ceb2dac30a7c1 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
4b3989f6f8f3c25ccc6329214f9fdbe986b5adaa Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5d8762f0d318a888bd2122c445a76341737f4ae7 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
42485e8657196249602ee6cdb19104ce624c516f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
329cc9205874da98caf718d447993789c8f1c2c9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e6a0247c113c97c9e854b995c331e4021fd482b1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a26dfdc31a82f9a10c3fb2d1ec67575d71fc5d02 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
cbfd2453d91de28a160d85f50c89b77d942931ca Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
fdc4f787e68ca6da0fd6b798e64931edacdacc8c Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c33f7cbe3be081c03369dcd640418625b80ff9b5 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e56863cca78cae6d41e69e2ebd40f1c1228065e2 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
56b86379c6cd25ffe90967d2ac82affa7742b846 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d8aa45f137c47a370652a26f5c9471313e21930f Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
2467ebc54d0a54e802e5704a925ca402d646239c Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ba8988b1bf9366bd0bb9ead7b61b2b3d4bc13a11 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
2fb00eb5d38f8d1bede734ea9837a93e72ef6f60 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
7a1cff3d2ba10a6ba3f4a18b4f949f1967821a43 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9843d35ffaf3ffbc0e0a05cd36107fe6081e948e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c0dd487a4435ca3e5a71404854866e63bfd7941f hwmon: (mp2925) Add vid offset for vid mode
976bb1a22d4b3cf8ce635c7715b60b7c52f2ec7d hwmon: (asus-ec-sensors) Add VRM temperature for Pro WS WRX90E-SAGE SE
abdce8299b9b1f175be93e734057bfdc1456c98b hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
2161205b265f4bb6535bb885240d0026d3746b80 hwmon: (acpi_power_meter) Replace deprecated strcpy() with strscpy()
b239082901560c6c0ed006c0cc919a4273c9d3b9 hwmon: (emc2305) Simplify with scoped for each OF child loop
be6b1c357058be36d6521d154467e8928fcc3aa0 hwmon: (max6639) Simplify with scoped for each OF child loop
f42f74fa4232e1c9b9987a458367bed921283096 hwmon: (nct7363) Simplify with scoped for each OF child loop
15ed6e74c9dd4c811ff89e13d0710ea6cd3c2836 hwmon: (f71882fg) Add F81968 support
e2704c11eb58dcda1a2f6fde9ddf418f46b091c4 hwmon: (nct6683) Add customer ID for ASRock Z590 Taichi
6f13378805fc05876c5797737882870daa59129b dt-bindings: hwmon: Convert aspeed,ast2400-pwm-tacho to DT schema
099cc1051df77040ebb2ee730e62462b3dbfc84b Documentation: hwmon: coretemp: Update supported CPUs and TjMax values
3dd1f4274e651568f9bdf6ad9b996e9afc8e0fdb hwmon: (coretemp) Add TjMax for Silvermont through Tremont Atoms
447f7276e37400f4a43b133a740ef868d9a21548 hwmon: (gpd-fan) add support for Micro PC 2
d3edf018a96e44faafd1f50a09579d21c8fdb791 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2689e5666c10fe461bf2ac39612c11445ac31b27 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e37508a7bf3746b99f3d8834bfe376ef39080c19 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
d7ca7ed324218bc9c5e27aa5b531b2c0d23c2a11 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
80656208beb478e2fa5a9c71a52a9b666a0ced0c Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
dc8343fa367f55e83ee053477e396fca36f90669 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
039d01e81b5c1a11372cb1183cf23bec5a91917d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c82ef6356af867791d9bd42d042c62c176b1604f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
87c6a8d7a1dcee1d549756b52863417af20afad3 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a713d7c6d0e099af7117e75a232e06553b8c8792 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c767f3b2c545575585bdab07b9b9b66d30b88208 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
8d0ba700bfaf97a018be61e2d4ca9f09c3350215 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8dc1a1a53755ddc37f315300e9492bc18c418044 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
bbc7e08c46dbc6570596d74b9404170193f14dde Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
67156655e10a9769a7196483167f667b49c14029 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
96781f4b96d59d08382d75205ef318c0fc6cea55 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ec1b74ace189bae7e28ad486add6bd08e5b421c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
d5f0158fbf3990557f3a208ecff5dd522a067203 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9e343dc260de7ce29dea29953e4c66a049399fec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
8e0b3b224a236ebf13c10f36bd9100e1b0aed002 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3b367fc32db30ed1283476ebacfed146358a3cb5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
36284324b1a5a34d458e7259e90ad899af70e63c Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
8570d6e125096f7b5b674ff29f3cee7fc926bc50 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1ece95a9acdf23dfd328a6afbde6afa0861abd2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
04136949c9a1c4b8fa5a1c9bef26d4597e7e5807 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e25b872d7ce5de7a72c5068d80414c4e835ef72b Merge branch 'for-next' of https://github.com/sophgo/linux.git
eb27913f85b64c6b67ed30a78665b90a182e3fd5 Merge branch 'for-next' of https://github.com/spacemit-com/linux
a409f8c40be0316b0113ccde30016eb8f6ff6c39 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
bcf06054234a2c8896ddf4a8d56c90d2b04494a2 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6b07ef2ab0be9c674625f4a6ba9e4f9ff4bb5e41 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
e4a008edaaa3310063b59ba185dcc9229fa66989 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7c0367621f57b51ab22ddf4e2178ab46d546717f Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
acea86d5272650494daccffc4e3c78bdbaf1fd9d Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
9b4e6a652a4a6dda9815de6fb86650b00c76f08b Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
af2f59acac7ecec42c594f08a4b8463dbd08a80e Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
20e6d9e72f083aef67ffbf33b05a33079ebf701e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
ca3f80b7cb44c0ce03cc6fcd98eceaf1a5166d14 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a0be739e9567908ff7b1b5efcc1c6b1f9e55a544 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5de4b66da8fb2b93664accb757d987a4c507fe1a Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2d7502ccb6afdeeafa27f82b9d7f29be8ff2a139 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
438d8a83e063c925677d2f8dc3a545d16beb6a6a Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
669aa3e3faa8ae876c169cde5b234828275caef8 Merge tag 'wireless-next-2026-01-12' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
d333fd7a9c0da779e0d1a9455816c0aa804eaffb drm/msm/dpu: drop intr_start from DPU 3.x catalog files
8d3dfc488222b4be88bc2cb575ea957767c66c85 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
662b9cb1d3b2b98e6c004cebf00d0ac3a57a0e0c drm/msm/mdp5: drop support for MSM8998, SDM630 and SDM660
9adea149dc2789587794d3ca9e331bdb5da16845 Merge branch 'fs-next' of linux-next
e5d849f3b748d52306e99242857a4a9bc0cbf4ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
19513ff202450d2ccc5fdbb202450af78ac21006 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c19d35dd5c181edccc063c1fbd6b070786812ae1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
315a809b6eca87f88e1fd6145c7d5fc7d409727a Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
37efe8b1049919e99e63107e075f8bc1d94a1fa1 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
50557224aa7b79cd076b9bb017a8b30e6b879b3f Merge branch 'docs-next' of git://git.lwn.net/linux.git
e3581782deda190530c6607300fa5572c6235460 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
cf8cc66af852bb9d6b96d767fd59946c2e2986d6 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
bf5186ffeef51045bab69569f37e56337f7a022e Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c67c3517a633aaf59528b6a8e2163355220250e2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
6c8c28d9eb4e441f1f63b694cc2797d482bc3258 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
25405fd30db35ddbb82f6ed6213d82fd39b22396 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0b9f8948e57925a169ce52580c0a48ba7519bae6 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c28e567a21967f39916b0b535cf473cec9b3df25 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
54fc46a997c3653911518dc4cff2ecbd6dffc3ba Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
660b18f57cbbee2fd3114c40a5ef9ec24a157254 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
3326fb33eb9d40fe5ee5c076bee016054d6ae314 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
b25a46de45e3f627fcb7b9cb6bf958ed2ff9f766 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9f90d5df7a71d9776be29ee1d1912ed9576041a3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
80f60a6b0c1e21da3f74ede4c74aa3f38efa31d5 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
28df37b5d2238d4ebf9bacbd0d2adc7e11efc3b0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
794678aa4aa6db8e63896217a76b2bbbaa351291 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
849db7dc012ffdeb2fb9e09609a2ab1a8f498aa0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
a6f8756605e732f7e60597a1a3088ed22b3f71e9 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
e76877bccc9a9742160fb55ed44a92507bf6a58b Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
8976d4edac72f7d1628a03a66ad7e4474920faa8 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
10e4cf4b4cdd35b2bd5633fab160f9e27b07b5b6 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
fcb4e0780f4c02d1647b1a0761ac1b6821de8e75 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
715e1b78e06d3c8657e6e10810baabbe388f50e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7a226eefd749f87d91d57f32e421ceb493aba47b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
a4601dd168b64d4c158e64550b7e23ccc4a6d75b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6e73ff4b58990df0c6d180ea11e2ee0888b15a61 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
732c9a961717713a7604c61c77224afd3fea2652 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5031e945f525bf55abd6448793db34e4af65018a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
68311ce82f0475d248decfb69d6b54c173f31907 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
417141ae99e4b853ab3c8c831deffe3d0a75ca44 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
4d1ea642ccef93a40ed4c4611664654032af0a4d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
69e00e4c1dace0183672845a54fb91ee9152f4b6 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7e2f357e2b3efdd57a0c860f406a54535d7c7b74 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
2c38929b67e2152f8ca5db904154f5274492f48e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
91f3480f1d9994b392a05df0eeedbafeafe0db4e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8d623cf99b5c7c87f711e8b8d511fe597e400019 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
5ed77acb88166a297df8aca05b5968cb38820548 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
24236ca3ce044be1b4e7319bc1147d59e86ab779 Merge branch 'next' of https://github.com/cschaufler/smack-next
5f3ff59e72e595454df66e0cc8c9c47d39d2cdcc Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
1ed774307bea2f40ba075d7e8555747519e30986 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
fc418529b37f72b0e8c7ba5fbb6f34ff7159d6b8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
9b7cb0b3eabb0e12cb2bf29eb37204fe3209b706 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8ab25b7fc437a86a0be7b1379740a2d3f9aa875a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
6b7c1ec1c0fccb7ed29b0a36d9b8e1fc6b9c06eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c5f7bf0c2fe137ce78c71d3ecb2dc5b7bde3c1a6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
31a7f54ab5c988d997f489d634bdb989e9c8cf4d Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ab860149252a198b663409aa39b9bc6b3608d2b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a44f8a277d15255d33f9f349316eb31844129a74 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
c9d43d9d9f31159f1cabb8f31f65d66c1f14705e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f3e454b690e912576c10526fb8b49ff5d05b3d78 Merge branch 'next' of https://github.com/kvm-x86/linux.git
d4f5f75d524399a583f92a0cf391804d06bbf003 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
ae75ac75bf1728b8c1f91a28c83864f558c018c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
9e8e8a8876d8b673e0f304a38e38c808d62c123a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
62f6a5dec2d933af4991c67641febf2310055694 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e5880767640f35160b590eb1dadf7ae86e8111f4 next-20260108/leds-lj
9c860ee485555efb67c40db6c0d31b9f50bd73f1 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
516b55df9a9a9e97929d96708e18827ab08fb386 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f95503174ce1ad73892e3df632ad66af9f897c43 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
53bc8605e954ef9826c4362d64d28a5c19f381c0 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
924d84aba7595aeb70b925c6fd13e96325f9861b Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1cc278544f4ecc20a95345d0d3ac2406c98c61cd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
c04fdef2abecc64189ad15019b159c2bd8f6f2ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
bfd902e13378c14eb748638fdec610d8e15382aa Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
7c5aa5beda52a9621333c6e1ae50e548bd2cf2aa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
acc35620f4687be6ca9469431f7e2a8b59110dde Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8ffc3f5e0d3feb03f7967c0e55d82e512f46a730 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
e796afcbb3a8a28f5277041cca317975839577be Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7ea0a6df49ab5c173f808a051b7ac46211ce296a Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
3bf7d4aa945921398e0b685b3c91cb6eb91659a9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b4aa5429603bf5e66b0209607090176361975e5f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
816f548bf5f4b9fc78acd391b36513c341ea6269 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e72ae6e6e9bc1f4d5cdba037b5e19b9878ba282f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
93dfae8da5a2b124c03d153d94d7d86aa2bd8dad Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6c760a9a1e33c08cea739292d7641c84ada8e872 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
78251b8e98c9f40c93d8981a6436ceda25d0b0bd Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6a7e8778a4220930e3f39f11198e161e9077221c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
60fac35f50000ac89666f7e35ad81a40b97a2773 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
48935d0afeeb3f50e119401f504b8bf2492322ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
7dedb5d208590dac1b275cf3a6b308b95c1a6af0 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
b053fdf26d2ddeb56d44a435c8f81fc77ce1e72a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5ee13a8c1f17480f543de75280b34c21c53393c7 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
487da365b865ee1a0d1835fba91e25923469318e Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3455cc70b923bbb7a8a205e30810403c94ec6152 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
035aac0ce3de5e5afceca508df21b3d3c2a8777c Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
5535ede056e481f18efbda0fcadc8f0d98048270 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
a3633d73ce58e5f3c7faf4bf633d4f3495c6f652 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
9d4e34dab601d60ed7655e322bcd1f599ab79a2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
107d176a68a20a92711262e7132369b1d735bdc3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
3afcd9ec911c8ef91f400d44a4b8c0d8b760669a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
9f312a012ed72b035b1d173198287c9b53f8d301 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b1df4443f48f9d87bd4893743b08d4e49414f471 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e277dad73bcf343979b98f4ecc54b0d5a6587c43 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
e2a9df6e3936bc1308ca4aaa53a27426c64cd553 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
0d44adc972d89dbd8c03c9a90d2b894ec8c08e56 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
954c5382573ecf9dd3564cd695a464125fc3b8ba Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ec309e1ad6cb918d4d328cb303b5588ab2fb14d5 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fadf111aa0b5ed4bc999f6f87d2fd8acec82a31f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
61488cf4ef981056dacb96b93ac781b68712b746 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
a6aaa7cd4585df467d33089163a10cc8a1a1446d Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
734f972989ea97e96ab8582b751cc8959fe32a12 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
cfe0b2d28504a78b5ca627edc83d4befb58149eb Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
a0cf8138542a97454f7ec80ff8487f89755b56b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
0088a7fa96cdddead29af48cd934844a1184f862 fix up for "bnxt_en: Add PTP .getcrosststamp() interface to get device/host times"
0f853ca2a798ead9d24d39cad99b0966815c582a Add linux-next specific files for 20260113

--===============3736972283843759225==--
