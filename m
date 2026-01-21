Content-Type: multipart/mixed; boundary="===============3740233363708095182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 21 Jan 2026 00:36:08 -0000
Message-Id: <176895576883.398411.1519215309339890766@gitolite.kernel.org>

--===============3740233363708095182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: e4348a62bb1acacafcdeb149c9363291fae08c0c
    new: 33a0a4cfa14e06df9a04bd9ad0940e06692709cb
    log: revlist-e4348a62bb1a-33a0a4cfa14e.txt

--===============3740233363708095182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4348a62bb1a-33a0a4cfa14e.txt

90888b4ae103e65e5dfd438adb8d7d7ece91afd2 mm: remove unnecessary and incorrect mmap lock assert
ca1a47cd3f5f4c46ca188b1c9a27af87d1ab2216 mm/hugetlb: fix hugetlb_pmd_shared()
3937027caecb4f8251e82dd857ba1d749bb5a428 mm/hugetlb: fix two comments related to huge_pmd_unshare()
a8682d500f691b6dfaa16ae1502d990aeb86e8be mm/rmap: fix two comments related to huge_pmd_unshare()
8ce720d5bd91e9dc16db3604aa4b1bf76770a9a1 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
35e247032606f06c2f19d90a6562bc315206b7a7 mm: do not copy page tables unnecessarily for VM_UFFD_WP
cb7d761bf5d4b1600564efdd42653b821eb2ec8e Docs/mm/allocation-profiling: describe sysctrl limitations in debug mode
9bc9ccbf4c935852e4916081dbce4c25a585ec7d mm/kfence: fix potential deadlock in reboot notifier
16aca2c98a6fdf071e5a1a765a295995d7c7e346 mm: restore per-memcg proactive reclaim with !CONFIG_NUMA
75fa01a117f014c9840e872cc1868630db65d807 kho: init alloc tags when restoring pages from reserved memory
afba7ab408b01c674a53f14a0018b2a3afb73334 mm/kasan: fix KASAN poisoning in vrealloc()
e4a2df94f5ce3678271a0e32c4251d4def11f8d3 mm-kasan-fix-kasan-poisoning-in-vrealloc-fix
220fdb9e03fbe2a51577c6a90dc7fba9a30af52e mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
f2300ffcd977ad704f5158c17c2f553c21fbc24f mm, swap: restore swap_space attr aviod kernel panic
647da473bbb71c8dd355dfd6192cda7df8e2d4dd mm/hugetlb: restore failed global reservations to subpool
a9353f743fdf91f5f23636e7233a48f9457b6451 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
cfe92a67d7c8d8eef585d69623e96b3cc9e08c36 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
20073335f7642f13f3941e8e07c70c8b3a26f5ee mm/shmem, swap: fix race of truncate and swap entry split
b7ec65b664ff399c84cdffcbb60f570fc5caf343 mailmap: add entry for Viacheslav Bocharov
a217edc696996779af5297e2159473cee2428f0d mm/vmalloc: clarify why vmap_range_noflush() might sleep
b7401814474a3341f01a80023e4086c91f90dab5 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
8a4b6cffefda8dfdc56ba8127474d23892846113 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
79be0bf9eb1222e6ef248a56c57dde8f44490c28 powerpc/64s: do not re-activate batched TLB flush
d48044f82388e8845e30a35b955b06988268a9de x86/xen: simplify flush_lazy_mmu()
093dd4acdc3f1bbc30ad85584e189fb58d25f1ad powerpc/mm: implement arch_flush_lazy_mmu_mode()
67088bf73fd8f75c7ac7edfa30a376d3f2e01420 sparc/mm: implement arch_flush_lazy_mmu_mode()
336f9cad5a55a0c6b060a6e5a477ddac1b665a27 mm: clarify lazy_mmu sleeping constraints
ca0d7580fd31bff3ff15f5b99dbb27dd747c23d4 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
010ec6d741fb8cab08a99e95c5661c944e777d35 mm: introduce generic lazy_mmu helpers
327ee11bc3c0c3dda3083946a92ab7be3f598897 mm: bail out of lazy_mmu_mode_* in interrupt context
7bf389a22d129a90ed564e99c332492c513cfebb mm: enable lazy_mmu sections to nest
f7767ac5b76fb471a834381d669af1c6383c808f arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
5aef886a643e63f50999bbdf2032414e8ce6b377 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
32d1b8b4dca3771d176a928b544be10758cf9dd6 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
5ad3b24d3b7d17f5595d9320a27bcad38ce4fb16 x86/xen: use lazy_mmu_state when context-switching
ce655dd86ae5e7698008c7320587d01951c188da mm: add basic tests for lazy_mmu
d3d3f460c4aa090427518480fd53dd52d266f827 mm-add-basic-tests-for-lazy_mmu-fix
cb8e7db7206cf7ee926481f510287247d8975d6a mm-add-basic-tests-for-lazy_mmu-fix-fix
c13955137c4fa577a452c1684a1f15d126deab05 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
4121e98df94267aa1848d2c31c748301879ea77c mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
87abb9f6cc2d41f46230a1e0b16b110734ac70a8 mm/vmscan.c:shrink_folio_list(): save a tabstop
b478b3d1d892634b169974c2fddab7c123e57b8a zram: introduce compressed data writeback
0076cfa82d17f7119fbad3aba93315cd4b2a3460 zram: introduce writeback_compressed device attribute
d09274245dd10c2e9917a7f5f4e85e9c89806662 zram: document writeback_batch_size
5ddb1ec51bd61255d903ef91c64d8e27a078b34b zram: move bd_stat to writeback section
24e1990762e57dd4cc70b8b130e826a09ea8d2c0 zram: rename zram_free_page()
808632b5bc2e1372f1aa63f8e1e76467a91fd1c5 zram: switch to guard() for init_lock
a48cb02a7b6fb914605fbe38659853d4f728d475 zram: consolidate device-attr declarations
d92e0810cf7012b75571242521857d61a9c84849 zram: use u32 for entry ac_time tracking
6c1eced2245517af5acbaec03c651f5f8ee39cb2 zram: rename internal slot API
b7b3f8e51c3284408c7759eaf8054826f57424e7 zram: fixup mark_slot_accessed()
e282525c7a234a50c056e9e3ffd0334dcc5b293a zram: trivial fix of recompress_slot() coding styles
196cd48f14dc1ec7befb81f4210a29c08ecfc11a zram: fixup read_block_state()
90f52cae2db751947c6ce3890568a94184d96f2a zram-fixup-read_block_state-fix
afecbb48ea54db19dccf7834565ddda159fbd13f zram-fixup-read_block_state-fix-2
9b1df03b8ca2879f498331e5f62ce30ff5f146c9 treewide: provide a generic clear_user_page() variant
5b6d03c7efe37f6d42cc347e6b74645c2461254a mm: introduce clear_pages() and clear_user_pages()
6ba2ddcc67df89c5fa315fb5aeee7a680f8c433e highmem: introduce clear_user_highpages()
fc4ed494c18b4d9d4a244f857e396374303f7066 x86/mm: simplify clear_page_*
db91f036d0ca4a9a44432821b500ad0bc023a8f7 x86/clear_page: introduce clear_pages()
a623559b38a5d81ec944882921cecb934abc3cc0 mm: folio_zero_user: clear pages sequentially
89db0194071f05ac77df8ccf521880127b11aca4 mm: folio_zero_user: clear page ranges
c3f436f0f317f16c67f8e187e5a99adb54ff3b17 mm-folio_zero_user-clear-page-ranges-fix
499e275c126a73587fef1927434c3c476313ebbb mm: folio_zero_user: cache neighbouring pages
a2f52e995d9d0624082a7c62799d15962a502e8b mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
b335c5ef1284135b063cff1ce3a7f5fd4adc0be7 mm: zswap: delete unused acomp->is_sleepable
3b132dc20ac64abd066ad209855a195d6ee744de memcg: move mem_cgroup_usage memcontrol-v1.c
475d8d9014d65930898029cb8e9b8f90350e688e memcg: remove mem_cgroup_size()
fb577412c00a37541efb6210611fb11ad428d1cb mm: memcontrol: rename mem_cgroup_from_slab_obj()
c629d969c1fc48acc085b5ddd11731cff9127c63 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
f933858300fc43f54b762c690e1dd7018ea5bee5 tools/mm/thp_swap_allocator_test: fix small folio alignment
69b4afa4d31bf94bb92a36cd34e9e3037e35c0dd tools/mm/slabinfo: fix --partial long option mapping
a1d56e432a67bbd8f319e4bf3911da9b95011c0b mm/damon/core: introduce nr_snapshots damos stat
5edfea75132727fca4c32d5fe8ee297ef2462738 mm/damon/core: fix wrong list_is_last() call in damons_is_last_region()
e778f9e2cece1414ea012b2c5a704e843ec9021e mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
369939e7c9a52d8c40c0ef3761afde9f4958dc00 Docs/mm/damon/design: update for nr_snapshots damos stat
a3634fafe51c78462c34304f01ea4c79d7cd8313 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
4f94e3327105f2e50af3f657bed4603b4dbaf729 Docs/ABI/damon: update for nr_snapshots damos stat
5538403ab756e9ba4d4739707526f7499a2c04aa mm/damon: update damos kerneldoc for stat field
12a9f4537c38a0bf7871b23b12a3b5ceba2dbcce mm/damon/core: implement max_nr_snapshots
96e2b1ff665f066d591186ba3b9aa061556ea80d mm/damon/sysfs-schemes: implement max_nr_snapshots file
d04c9393095166e5f4c7fc972b9c731d53fb0518 Docs/mm/damon/design: update for max_nr_snapshots
8edd1512339b9b05e72a4d739545cd97b805ef65 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
f94fa20d5242557d17c285882c3113d47e5e2c49 Docs/ABI/damon: update for max_nr_snapshots
1260d7a2c110b9f62bd9daf773ecc54711f782ac mm/damon/core: add trace point for damos stat per apply interval
6ca6625b90a9a9ff8deb92bcd36aca4a94f914f7 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
362a67c7ce5c6ac8440424934932106fdce146ae zram: drop pp_in_progress
69acb044b797850bf26394dcd065bebefaba94b1 mm/block/fs: remove laptop_mode
018fb4c060cbf68da2bb5468f342889c657ff1e9 mm-block-fs-remove-laptop_mode-fix
8b257dab389282db3083b00451ad98330b3646fc maple_tree: remove struct maple_alloc
7b7e4ded2c0f1e17fbffd024b59909078a700918 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
330ff724d8aaca7c22d5c37936ac7110f2b7eaf3 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
5562b7915231cff8f9d911bd109e249c8a7d57e2 zram: remove KMSG_COMPONENT macro
79ac83313b04e12512a050590d89b4105a923694 mm/damon: fix typos in comments
4a57eaf5252ba26fea6377211f8f48f7e309545b mm: fix minor spelling mistakes in comments
275d2c2854776ea988eaef6902f6c106fdfbb0e0 mm-fix-minor-spelling-mistakes-in-comments-fix
38cc3adbd8964d0436ae3aed937841d6fec9ca11 mm/hugetlb_cgroup: fix -Wformat-truncation warning
fdbc7553867611d23a8c5e6002e80941b2e95c32 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
fc27f4a8505b0fbb489820919ef5ed1e391691f4 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
963b54956045d148366485f3e98ee316ad5af615 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
18cf8778ffa8fbcc2c69cfa1dc657d28d1ab1544 mm: cleanup vma_iter_bulk_alloc
2b3b59d4af5cf92ec2e9d946712f15c3968de764 mm, hugetlb: implement movable_gigantic_pages sysctl
ec1fe36dae2cf4b1adb488d916f6bfbf5ebe23c5 page_alloc: allow migration of smaller hugepages during contig_alloc
efc0d7949db6572fb733ff8191c2508fca4bd4b8 selftests/mm/write_to_hugetlbfs: parse -s as size_t
5361ac19330102f2d78d590eacac099c6cbd547d selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
d21ed2f738dc82c2355fe74e528906b7fc777982 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
ec91e318a31c756fde297910b18dd7d212afb208 selftests/mm: fix va_high_addr_switch.sh return value
18c5a6af71ee49c5151fa5fb70c0ad7b340180d4 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
ea17fd0b6af6495c49a7ea086dcdfa46e8ecdf36 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
1f3a0132aaa8468e8d424e2d1b73d61f069b7857 selftests/mm: va_high_addr_switch return fail when either test failed
0771b811d1e93ae7506a0b5ee52e4e080f3dc21a selftests/mm: fix comment for check_test_requirements
8ea43e1f5649623f77d00bc8d493bd4ed4b21544 mm/vmstat: remove unused node and zone state helpers
2f8d3c25429db9c0e871eb584e29f8e47d88b480 mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
d97343b71f1969a47570b8ab5f806106884b7e1a mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
7c4e8781401790abc2faa45ea0a202a1a9be505a mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
ba5a77f934a44df861ee01043bcd5ad22ef7a9c9 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
1f636941c6bf76d799366dd72814184021c05ffd mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
878ea52a925b894b54d000273fa73b962473b9a8 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
1539034c22f4770079a3975182aa853ca2b0e9e7 mm/oom_kill: remove unnecessary integer promotion in format string
9fb0db6e25988f6f71d28569b1d74fa9e10d786b mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
a44503e2b4365d5dcb3d46a2c5796573598c5d4a mm/khugepaged: map dirty/writeback pages failures to EAGAIN
10576035765b0e4ee93239d78a2d2e71ca29cbb1 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
842470ae836020075345c757d735a26504220e8e mm/khugepaged: remove unnecessary goto 'skip' label
c70b37362cbf4f8c33608aee1f8affa126f738f6 mm/khugepaged: count small VMAs towards scan limit
278325f03c603b96d970edb8ad05a92c64cc5087 mm/khugepaged: change collapse_pte_mapped_thp() to return void
7c60caffd49b60505184bd22be0015ae845d0404 mm/khugepaged: use enum scan_result for result variables and return types
99159c02432c0b6f39c0e9ecb2c6ee763e622efb mm/khugepaged: make khugepaged_collapse_control static
865c446cead9054fc9017e1da76784597b68b6ab alpha: introduce arch_zone_limits_init()
df34b4db76695d2684c6335f340f4804afa81902 arc: introduce arch_zone_limits_init()
829711a40e0c8a9c1a29567c5b6c981375b08204 arm: introduce arch_zone_limits_init()
86ed737d2768744d0468b834f864c55ace27eb7e arm: make initialization of zero page independent of the memory map
56b51a009d95afdb1652d792d49c6cf54633e531 arm64: introduce arch_zone_limits_init()
d0afa98e9abc34e93c9f7e18134ab3f075f5f03f csky: introduce arch_zone_limits_init()
9e41e7d6319649a6c5a8780236cf84921526e7af hexagon: introduce arch_zone_limits_init()
e71d0fe1b3e38bc0a4b7451075db6b63739a3bc9 loongarch: introduce arch_zone_limits_init()
2b06e6124201afd8f17aaf123e66e57c796d86c4 m68k: introduce arch_zone_limits_init()
e67bdc09c9a6bd7a2f6cb6f166e3325f4826bfaa microblaze: introduce arch_zone_limits_init()
7e948118048985a063c0d73b92532e1c33126e1e mips: introduce arch_zone_limits_init()
c5f2af9f15bd59163ca4a92b8433d6d5573af59c nios2: introduce arch_zone_limits_init()
e4f6c7e69d5603da28396d4f2dcf1616bfa806cc openrisc: introduce arch_zone_limits_init()
6099aea67accc0adfb76a381b79a33fa2a6d4802 parisc: introduce arch_zone_limits_init()
5775ac4be2cdd147adfdb04f0056ec9cfc5c4781 powerpc: introduce arch_zone_limits_init()
7bb23573956bf18681216e5bb28d134bf2a55e38 riscv: introduce arch_zone_limits_init()
d86ce071edf2719696659ee48b1c215c2ea03fec s390: introduce arch_zone_limits_init()
b1f8cce3050ba1a43e408c722fcd387fa7a1e286 sh: introduce arch_zone_limits_init()
19da123271ce329b248f1902c8bc9e0200886d46 sparc: introduce arch_zone_limits_init()
f34484cb8d656d6d69a14d7a9656792773926546 um: introduce arch_zone_limits_init()
439d7116de7e7c3eaaf0292e75df62ec0e7d7e9a x86: introduce arch_zone_limits_init()
bb4f47ab8f8faac82bf78c3856172cdae31a9689 xtensa: introduce arch_zone_limits_init()
33a417b431f759a48d7c24b134bdf5f2e00fdec0 arch, mm: consolidate initialization of nodes, zones and memory map
3588c10faa545fa9b33d22a243a9011b66c2e5b4 arch, mm: consolidate initialization of SPARSE memory model
a79a0bed9363abe3f2ca64d4bc3c0dceaa859e15 mips: drop paging_init()
88110635c8dcdd133f63d3a28e6842704b445eec x86: don't reserve hugetlb memory in setup_arch()
cdf8dda31ec583af011ba7250fd5ee8ade08d694 mm, arch: consolidate hugetlb CMA reservation
c89ce457cfb2c24ad1b3c6aa6d49c44571088539 mm/hugetlb: drop hugetlb_cma_check()
563d40c1f9775b3ff69c4e10709ec8030ca6f903 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
7ddad2f4ee1819eacc7deaf01417e7eab0ad17a6 memcg-v1: remove folio_memcg_lock() doc reference
5f34fb6fb1c84d7ddadde6fbafa5783660ae3e1a mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
743641195af24dbcc995bce4bf558c2cfe16ea71 mm/rmap: eliminate partial anon_vma tear-down in anon_vma_fork()
1c5d35c758c63eb48015add00e40ebad124db3d3 mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
4fd6ee58b2627d14320046a7c9ede5d987fb2126 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
887d81e823e152c646014baf6fb8d12f0401fa1d mm/rmap: remove anon_vma_merge() function
a27e221d2e86c3fc1b229c7535b91a03896f3703 mm/rmap: make anon_vma functions internal
606ce3fd783e7079b6cc4b1107a9b3b107dad5ff mm/mmap_lock: add vma_is_attached() helper
8bac0cc2e9fd20907c24c062a6a193693dc99cfe mm/rmap: allocate anon_vma_chain objects unlocked when possible
b4132579d937e1de88a88d571327e69887123e1a mm/rmap: separate out fork-only logic on anon_vma_clone()
91bfdb4dccb7f9e55b31a655b150140cb06c0bb0 mm/page_alloc: ignore the exact initial compaction result
4efd6375f19151cbca124082c4ba13779c7fca57 mm/page_alloc: refactor the initial compaction handling
3aa11cec427cb3c2b2b528c994f65424071850e6 mm/page_alloc: simplify __alloc_pages_slowpath() flow
5f5b774347faf158112a042320daa74e2c8e3791 memcg: introduce private id API for in-kernel users
6e7bd11e5ff798a519a6552d4db8d850c7737607 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
13f7b80a9d17b79614356f7709d61ccc9b286ec0 memcg: mem_cgroup_get_from_ino() returns NULL on error
e88f5b10a0859c75a2932b1df0e59a8bda795e1e memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
2a43fcafe23e2898443e302cd3c943c404110c6b mm/damon: use cgroup ID instead of private memcg ID
b6d4457696390f6eb1e49186a8d9c04f8344eff5 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
df1257a5d179970da085a4ad0c0b17ded02d3a84 memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
407f8843e698eba62dfc11066f578d0c107db4cd memcg: rename mem_cgroup_ino() to mem_cgroup_id()
823085952480004555cab05991c361d4665203db memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
e6843230d693a8704be8c00a2cc6b7f3bb099e6b memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
dc836a006c05a8af43f2c6256e07037d3957585f zsmalloc: use actual object size to detect spans
e2cf8875956e47900c58e031b34206ce59d6fb7e zsmalloc: simplify read begin/end logic
0332e7e136a43dc65f3bcaf3f8bd4117fce83362 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
1f39db7c9315b3434103876630a86512ad41c797 mm/early_ioremap: print the starting physical address in __early_ioremap()
f1747736a0ae01dcee87b0051be44cc98528fcb8 mm/early_ioremap: clean up the use of WARN() for debugging
647a5d4271f20c51c0ff54e135f1d053fbad6fc4 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
85a3f8657bdf30ba68be11e016682a031d682fca sparc: use vmemmap_populate_hugepages for vmemmap_populate
eb76375c212f99a74d2d2775ce87fb08890613d7 mm: convert vmemmap_p?d_populate() to static functions
948538a34a1f25a1a8d1713e8c760f6cfbf37fd0 mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
a577057aae7fe97bcdef82be13625f5e34b81986 mm: page_alloc: add __split_page()
b69659063a52deef6792850f9d27878b5906c3bb mm: cma: kill cma_pages_valid()
29ab013c032acd4e589a7b467a0b06209c8810d9 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
c0c2bd1840fa6b5f4f00895f50dbe0e8ae9431a1 mm: cma: add cma_alloc_frozen{_compound}()
e21a938e951b00966e9e729efe107c5fb3663c88 mm: hugetlb: allocate frozen pages for gigantic allocation
75229d07207e5983eba53542bc556f956a2b3ee4 mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
93b1590bc8ea4700bbeb499e13900ec65df6de1c mm-kasan-kunit-extend-vmalloc-oob-tests-to-cover-vrealloc-fix
ed13f2c0afe3418da9dc7f566a37b792f1161b49 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
a8dcd8baf7ec9ae23d758dbd281efabd3f97a323 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
83512f7c19febfa45a58525c6d998760fc839249 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
bffd82a954b27129451728f3124c7dc5dcc11cb4 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
a9cbbbddf742473c016757fd98bbf52f1490a427 mm/damon/lru_sort: consider age for quota prioritization
cef2e1bd8036917477228bd89992bc882306dfcb mm/damon/lru_sort: support young page filters
f25f8891773b34147f4231816e2ce8391ae2e981 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
26c823b1f6acfad97e4f95575a9311910732c533 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
e95ee12b3dd8d0f7912cb45e8ed9f9eb6c6126d0 mm/damon/lru_sort: add inactive mem ratio quota goal to cold_scheme
93d15206d6cc444d29bbf165980625f346893a71 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
564e25b05ee4a4820e6e54dc862c374bb2662899 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
26f1f9307d3d361c5bea341ab535627a06a7bfb2 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
adc740a3f2ae47cee7eff64c73901e07a659f27e mm: replace use of system_unbound_wq with system_dfl_wq
3716c4a66052df1588c880cfb7f4e46c7f33da63 mm: replace use of system_wq with system_percpu_wq
f4d4209fbd15832bbad24db12c6ec38775b598d2 mm: add WQ_PERCPU to alloc_workqueue users
53e7596ec55ad7a5dd9dbc460f826890268e8bce mm-add-wq_percpu-to-alloc_workqueue-users-fix
925367622bab6b7fd69e8c8ebf81d5e96078d867 mm: kmsan: add tests for high-order page freeing
17ef0d91dd878a199d29c750c00453b91fd3c330 mm: kmsan: add test_uninit_page
e9f692aaa2594d2bcd69300e56bdc590e6e0074e zsmalloc: introduce SG-list based object read API
03015f306a23b399793039eea2d90f655fe98ea1 zsmalloc: fixup zsmalloc-introduce-sg-list-based-object-read-api.patch
7db4e67a87aae61631a88576321c674ecb1bf54a mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
57bb5c5aee4875cf302c5af2d5111f00e91fdead mm, swap: split swap cache preparation loop into a standalone helper
d8704c2994aebca26ff8563b7c6475418afff0b9 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
bd5288de7fa39467a777c67730a0a97d4a6b5639 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
81b828d4ec819e0229de35d8b44b977f88c0bf91 mm, swap: simplify the code and reduce indention
914918a363a233d418900515f4c91306b92952de mm, swap: free the swap cache after folio is mapped
60ee23b2f268d4c6a45ff8fea0a23f75ac91f5b7 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
2ebf005a9dbadff5e48f44e6d949af65ff31f452 mm/shmem, swap: remove SWAP_MAP_SHMEM
7814770db3f048254288a29f6b09b924da20925f mm, swap: swap entry of a bad slot should not be considered as swapped out
fffafab517d96737e7e6f85ef1ff5c03a29f588a mm, swap: consolidate cluster reclaim and usability check
1ee9edfb5e11a5d4807f17d17ef612ffbc705be0 mm, swap: split locked entry duplicating into a standalone helper
f78f888e8a43d0a69dcea870f84769126533247b mm, swap: use swap cache as the swap in synchronize layer
a6e50fe0ae5ddc9af44e2dd1067c5a923fc532fb mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
103478ecbbfa6f52416631f890f525a2d3130afd mm, swap: remove workaround for unsynchronized swap map cache state
da71714253a99b8d6ffe15c9fae4e3fec3862512 mm, swap: cleanup swap entry management workflow
d21d1107347701f9243e25d14677cdef63b0de2e mm, swap: fix locking and leaking with hibernation snapshot releasing
d5ab0995526da9508e52667d4eca5eb0c0726bf1 mm, swap: add folio to swap cache directly on allocation
36e19eeac56ed3d4fa4d0727c6dccd6d7a9c4eb6 mm, swap: check swap table directly for checking cache
b9ebf6a310c8c2f1f7f240a8bc362b694d41753c mm, swap: clean up and improve swap entries freeing
7f7f66f3207f9f56ebf8781aa12208dfb6ec6165 mm, swap: drop the SWAP_HAS_CACHE flag
33fa7d22fbd3da71e7f3f18fae627a79fac0831c mm, swap: remove no longer needed _swap_info_get
df8e56ec3fb07ed9cd7554cb25599bed9821b884 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
fef832d2cba4fd6f89b6f17eb31bbfd928692b28 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
c3c7bd339e40bd21ff080b41a1705606139268ef LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
0a28d264d94f9ee17063e171235fb3ede70e63a6 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
a0e77f98621bbba682ebd8035643ba239e1d710b parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
5ad0fca8ad8c863c0e3e30ffec42429a93271558 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
c971b3620a343a979c959c9b28c892a3716dfddc mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
cee87038fa87fbcb6f4aae45a7b3968f93fd8f48 mm: move pte table reclaim code to memory.c
30deaffc28503c47061f485ca2d020fb62338607 mm/memory: handle non-split locks correctly in zap_empty_pte_table()
08fd98f5689ea68459afd8b73b0b99018033c993 mm/fadvise: validate offset in generic_fadvise
572cc5e63adb6aa9f2d3818aa6d6b93b12f20b85 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
3229b62974dfe5c1c9c9ecb35522a86296c28cee vmalloc: export vrealloc_node_align_noprof
b87f8797673f1abbc9ce423629cecbbc682f3e07 selftests/mm: default KDIR to build directory
5db2da8cf3bddc562a230bd3e767aef6a4bfbb90 selftests/mm: remove flaky header check
a06921838baf8a9b05ec3b4016d6e57b39a3ec2a selftests/mm: pass down full CC and CFLAGS to check_config.sh
115f8307cb8562b4497fa565b050c6dace8c9d9e selftests/mm: fix usage of FORCE_READ() in cow tests
bb6a8509cee9219d775fd9c0973b1e159dd39f0e selftests/mm: introduce helper to read every page in range
9e7dba9f836e1b75db6d86a042357c6107852bfa selftests/mm: fix faulting-in code in pagemap_ioctl test
23a5470bcf3ecd3814d57eca80b62e1b2c2af5da selftests/mm: fix exit code in pagemap_ioctl
1d1a947b067e82ef8ea56968c64c2300e4fe3493 selftests/mm: report SKIP in pfnmap if a check fails
1746c5e712cdab6ce640da8139624c33f286ed25 mm: numa_memblks: identify the accurate NUMA ID of CFMW
d15ad1556d54d36126c79cdab9193f4097a963c7 migrate: replace RMP_ flags with TTU_ flags
491a5564166707649943165b1e0db07f1eb9b623 mm: page_isolation: introduce page_is_unmovable()
0afd669078389e63159d73fc7355c7a5a366948e mm: page_alloc: optimize pfn_range_valid_contig()
aba1c6a5f4a77647af6ab1a02f6ee8481106dbe4 mm: hugetlb: optimize replace_free_hugepage_folios()
b6c551963de780a25718b89cf284bfc71e35a54c mm: hugetlb: optimize replace_free_hugepage_folios()
c52f456dac7d098963906b4433a3a16787aba591 mm-hugetlb-optimize-replace_free_hugepage_folios-v2-fix
2b0171947cbf28e82380570769e70b82fe1ded67 mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
8e8fc3f73375f677a192d8a6ba21fceeea15e645 mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
7613e21a92dc4c3aa583d838407c1a3ca62eb144 arm64/mm: add addr parameter to __set_ptes_anysz()
465ed6d7f08e74d0813d70ac1d3bc3d9097ae741 arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
8eecdd7d0440cfac8229113c43339cd396f4b550 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
6644a357d65c36433fe07cf438a1b040e3ce8f7c mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
dd0c57458398f95b9714dfa2c62ee90b85cb918f mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
dd7089b0bf49841793ea163328f935b5d25e859f mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
12ef1d1fe88dcf4e05865898e2d0fe67f8a2fe23 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
af5db0c091c50dae67d71b6c26cb03c3fff51331 mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
b3cef1372ce02652747f36f05691281476db3725 mm: provide address parameter to p{te,md,ud}_user_accessible_page()
6e5fc1666db95645dc8b472ec7e3386e1f82eadd powerpc/mm: implement *_user_accessible_page() for ptes
02ef73b8f67162ddfa7e28e8e990c50071bc66bf powerpc/mm: use set_pte_at_unchecked() for internal usages
e62720f5cd0b19a635234d71988219dee7c75376 powerpc/mm: support page table check
1b061c27a4bb8427be0660acad9758cba02e167b mm: rmap: support batched checks of the references for large folios
5367a60f46a0bef326de42cbe5dd4f6dd8654837 arm64: mm: factor out the address and ptep alignment into a new helper
fb3d3fe2b5a3780e59687e05146947250d4bd77f arm64: mm: support batch clearing of the young flag for large folios
6c808233f58845b7df9f42debee6b4c6cf096070 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
10d324c78040ddc2c01274bde22d8eb8e35dbff4 mm: rmap: support batched unmapping for file large folios
013df16824a707ab4e1988f2e2f7f993a5bbf65c mm: rmap: skip batched unmapping for UFFD vmas
19c3c5821b3e7f494ef14fe7d61e80da2ee9a746 mm: fix uffd-wp bit loss when batching file folio unmapping
6b00a5c7d943987d503d6b6d608b290c98cc6fdb nodemask: propagate boolean for nodes_and{,not}
680ad91590726e0f41c0f4b1f3df02fbf94cf43e mm: use nodes_and() return value to simplify client code
9d5dd50a34c94fd31056927c1a71d277a318919c cgroup: use nodes_and() output where appropriate
61238612edfe055328e5a7705bfad1efe7ccb3b1 mm/damon/core: implement damon_kdamond_pid()
10ee430a2e4e4690269f3d5fc9d2349c519c6704 mm/damon/sysfs: use damon_kdamond_pid()
ddaa891b7a95146c919d4b2179905dbf38309cb3 mm/damon/lru_sort: use damon_kdamond_pid()
732cbe95dd2ef8cd81431adb98b8aae786276cc0 mm/damon/reclaim: use damon_kdamond_pid()
2dbf9b11eff868f7bad57b29c71371cf963c24cd mm/damon: hide kdamond and kdamond_lock of damon_ctx
698f0cd6d480156f6502bf21a4c9f3144808e415 vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
ae695467be0bf05b42d0da3a9cb46b4be416926f vmw_balloon: remove vmballoon_compaction_init()
c4d0dff1f57d6c253ae9898b99943a055acd12f3 powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
85b82852e0dac24470b29518b5e0375b9452d77a mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
fdae11fe3c2a1339e11dd1a38d07241a53a6810c mm/balloon_compaction: centralize basic page migration handling
8eea408955e57a3705d78b0c4c6dfa2beffd0ee8 mm/balloon_compaction: centralize adjust_managed_page_count() handling
29e15c51b5ace0ab0dccbadc342d0befcf8cac9d vmw_balloon: stop using the balloon_dev_info lock
33da68c739cf2562ed48e554fd9a9b248870e407 mm/balloon_compaction: use a device-independent balloon (list) lock
8f9fda155a2437a9e7d20f0e8785defdbc6d50f7 mm/balloon_compaction: remove dependency on page lock
673e52302fa7bb6111d0dde515cf0110405ef1b7 mm/balloon_compaction: make balloon_mops static
7c3342c6925de25a850f4ebf74524e61490040d8 mm/balloon_compaction: drop fs.h include from balloon_compaction.h
24074ff6bd63d08a35943dfc31cfe0dccc3d413c drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
7d63565fd2336ed60fb66b50ce9eeb82f7e84c32 mm/balloon_compaction: remove balloon_page_push/pop()
2718edf07b62732b73ff0380199d15c0e7ce305b mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
0cfa4e1ff86cd6322148a2fe503c741d2b06a5cd mm/balloon_compaction: move internal helpers to balloon_compaction.c
1afc50e8a1aac9d0a4feba9e2df8572e8bac80d5 fixup: mm/balloon_compaction: move internal helpers to balloon_compaction.c
4a11a663d8640624cdb8b115817ae59d2d525267 mm/balloon_compaction: assert that the balloon_pages_lock is held
7fefc9b0bb45cb18d31d4c02ef0e7a4c188aabe6 mm/balloon_compaction: mark remaining functions for having proper kerneldoc
aab12e8ddacfe2e7f6fc05c023683ee0ae1bf341 mm/balloon_compaction: remove "extern" from functions
60f93fde41a81973f48d39e6061346df0aa00ea9 mm/vmscan: drop inclusion of balloon_compaction.h
b9711534c660dd8c701841730ca40e147a988529 mm: rename balloon_compaction.(c|h) to balloon.(c|h)
ecac8dbf3d1c2745481ddd6a2f99e8515afaa361 mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
f5f71c5ee67f461aee01c5126ae56e200f9473d6 mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
18dbaf388a2e6897ba5023c8878342ad347e9dbf mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
9511177eca8a5291e08e4e16a90aa8ff31fd2018 MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
2fe2f1ac5a28574cacaedf1550db9015142b6139 zram: rename init_lock to dev_lock
a65c1e74b0fc9933c0a31e6d9a8d8ee2029af033 mm: drop filename from page_alloc.c header comment
22cc18e2efbdf74263da03bdd41b462a1a44556f alloc_tag: fix rw permission issue when handling boot parameter
e3f96b827b4f74d83be257380db818693aac8a54 mm: fix OOM killer inaccuracy on large many-core systems
e5e9454861340c6d6e031555ed903d9104651f66 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
fd5365744e710e2c86008176abf37f328c7bf7db mm/vmscan: add tracepoint and reason for kswapd_failures reset
d57083d0c32a2f4b184c492476c3edddad597cdf mm/vmscan: fix demotion targets checks in reclaim/demotion
c6f71352edaf3f510cb8d6b27d2e1703cec159b9 mm/vmscan: select the closest preferred node in demote_folio_list()
5ab9a9d333c846f7867c9afadbfe0becd6f2c17c mm/highmem: fix __kmap_to_page() build error
88ea0f13fb95ec33f6fc39cc99deaf1c8f0fe173 mm/hugetlb: remove unnecessary if condition
98a1e3f53556d04fe61f6c30d6314b4578d45623 mm/hugetlb: enforce brace style
e6cd80927ef4f57969af447d1692578eae8ce9c6 mm/mmap: move exit_mmap() trace point
aaaddc35b21b69a6e73f0f191ffc7eac9b3f7a26 mm/mmap: abstract vma clean up from exit_mmap()
3b867264bd077cacc4e63ac68db11b0b993a4c2f mm/vma: add limits to unmap_region() for vmas
a5d9124c08d2e0bf9dcaf02fda64f9c0ab7d28d5 mm/memory: add tree limit to free_pgtables()
dd36d78341019c42806323daca60e1efc0069e1f mm/vma: add page table limit to unmap_region()
e83e16cdfcb1ff76b10a7ed7d91738fa2c71424a mm: change dup_mmap() recovery
16c18aa65572adc228ade47441873b4da87069f9 mm: introduce unmap_desc struct to reduce function arguments
01b2d899256a05f731a6f8ef6d43ae3b29cd3dec mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
735cbfe6094b0c95a1ce1da5ed2ab989d77a71f7 mm/vma: use unmap_region() in vms_clear_ptes()
56ec33d39767a6354ed84fd64b88b6d8082f597a mm: use unmap_desc struct for freeing page tables
962e08fde5d128c7df3013d6850680ab1d089860 mm/vma: temporary build fix
4d1b4deb215049ef389b232c03ec3953ac8c0ca4 ksm: initialize the addr only once in rmap_walk_ksm
6e3549e6ecba42b580f635c2a7c5f981b86d9a26 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
b10a1e748abd6a147bbab07687ef36f6e079a73e mm: memcontrol: remove dead code of checking parent memory cgroup
4a05b9cb80472d660e5a8bd51457d6dfedbfca55 mm: workingset: use folio_lruvec() in workingset_refault()
3439c415a2d17fbcd0e32f25d5a5db6719ee0a0f mm: rename unlock_page_lruvec_irq and its variants
613dfbe6e21cdfc3952f9af3f3869efb0db7b9d0 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
53d84da4c4a2e92718aaf26bb18ab648eb55b87c mm: vmscan: refactor move_folios_to_lru()
b449009ee22be0bb09eb715d3b2291f6e74d3381 mm: memcontrol: allocate object cgroup for non-kmem case
8da7b780228e5f50ceab557efc23f592d6c64de7 mm: memcontrol: return root object cgroup for root memory cgroup
ebf0a8d5c06040f5a50fe27a16d2d85eb7c8dbfa mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
eb3e5c77fc441a5002428f334bae4d67026db833 buffer: prevent memory cgroup release in folio_alloc_buffers()
cbf2364ca8daafa674b326d449754217e1e22935 writeback: prevent memory cgroup release in writeback module
ca51a81e50621eb63476de44d5554c5628c621be mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
349ee0e642f6973a14599a37f2b24357ee928926 mm: page_io: prevent memory cgroup release in page_io module
2cf54a8529fe3058496400fc41fd92c7a87032db mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
2d2b88fef40d5c77f5f1029b26b3eb40fc38d2e1 mm: mglru: prevent memory cgroup release in mglru
d23337e06b7c43ee868742c8b7a51349854eaf08 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
fd262ae893e7b1901fe9250895b445acf7ca73b9 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
5c9640cec44fa239497eb4b42eb377e1bc85af90 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
1b464f1d8c84b95918a37a285ddcee94b169738a mm: zswap: prevent memory cgroup release in zswap_compress()
93e010bca22102d73717e0ce5bb04a8168768f28 mm: workingset: prevent lruvec release in workingset_refault()
66e12f5e79d6bf717d468ac406c6d023a04b0479 mm: zswap: prevent lruvec release in zswap_folio_swapin()
eae2e8e65c7d2d43f941c7e3fe9712cfea439559 mm: swap: prevent lruvec release in lru_gen_clear_refs()
77c1f50da20acc01a722333769111fe829c1cd02 mm: workingset: prevent lruvec release in workingset_activation()
50d45bef563ae906a1cc99b25630d7a01fd55b82 mm: do not open-code lruvec lock
4ee445b765a4dfad85e2a72b2761abd7c73c5644 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
14eac15af1cf81a8dfcc2fd52bb1eeb84d119ecc mm: vmscan: prepare for reparenting traditional LRU folios
6db67019dd579cd58e759ba2f23ee5796663ffaa mm: vmscan: prepare for reparenting MGLRU folios
d2863a1f6c5e9c15c1b7a2d08bcdcb3546f91ccb mm: mglru: do not call update_lru_size() during reparenting
35bde085b1e3541e50444f338705e5eb76dda994 mm: memcontrol: refactor memcg_reparent_objcgs()
85252950b30ebedeed7cf62d6c79e6dcab8a7c0d mm: memcontrol: prepare for reparenting state_local
371c7edb5eb9207a2e4c06be743dc2606ee65e54 mm: memcontrol: fix lruvec_stats->state_local reparenting
d706f1ec0794e9ddd2776d2f9f4d7e5e2b5f948c mm: memcontrol: change state_locals to atomic_long_t type
802d190fbc09ca5043030dbdb70ee4089ace7ee3 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
53944dd10244f44cad81ee10e00613d9a67d7e9d mm-memcontrol-eliminate-the-problem-of-dying-memory-cgroup-for-lru-folios-fix
1826e324ce761ad3b76b29870aee2457a391c53d mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
37f866a9bdfc0053fd7fe66e14956a1998bf3207 selftests/mm: remove virtual_address_range test
1a6ecd35f36c70df2738380d415caa44ab9a3b62 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
882e24248fa500e4b87e0d372db64ee147d4736d selftests/damon/wss_estimation: test for up to 160 MiB working set size
f4166ab0e57170d368d271c6e9a520cda6f2943e selftests/damon/access_memory: add repeat mode
0f616331bedb84770a2059e680e0adec51ce1079 selftests/damon/wss_estimation: ensure number of collected wss
411702c798480436ed9b73e31b6e0cd6203174ae selftests/damon/wss_estimation: deduplicate failed samples output
ff4d7bdbd9bef5a61505458fdc2238f790b0e472 percpu: add basic double free check
9f18ee71e1f9bee66a92a259e2e8f983d7539ff4 zsmalloc: make common caches global
c7a8b6696631ad0b44ff37e67aa00b976c996c34 mm/damon: remove damon_operations->cleanup()
1bdd88b8995786f09a3e2306de748d5e2653ece9 mm/damon/core: cleanup targets and regions at once on kdamond termination
c51620e2306fa95f58ae56bae5755eec3d69a740 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
f1520ed92673aed76c61c6c8aa5b0850637db6b9 mm/damon/core: process damon_call_control requests on a local list
c8cf48a45be85b10fdcf1489f02affaf85bd1ee5 mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
5658edfa21bc8528b78d07bf236aff2d913f4241 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
02cd273ae90750aa59983d13daf8785c41b1b47f mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
79e2fda464a9bf69b2f3519a01e26c872ecad963 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
e0a64d40e4c39d96103a088f98b26aab21207d5b mm: update kernel-doc for __swap_cache_clear_shadow()
ba537fac281a409cd1f57c5b858dc69ae6a50ded Docs/mm/damon/index: simplify the intro
53fd8ca92ce090c41f48c91fb22c60a360245bb3 Docs/mm/damon/design: link repology instead of Fedora package
65e3faf74606b9e96e7db23c72a6acda4ef0ac11 Docs/mm/damon/design: document DAMON sample modules
1d777b21965c6f4e9ab2d44b83b413589f3cb372 Docs/mm/damon/design: add reference to DAMON_STAT usage
e439ff927f01a2efff309db0fb36e6c8cff31e51 Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
7054f5c687a28fa26bd72fd569507afa450d06fb Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
ea059e4f76237cf03ae4e7d44fe443780735f749 Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
b1a94fff9d04bf2cde8957704cb63d90d05595a5 Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
30d70947c564816fead76ba9ee794c5669a42a8c maple_tree: update mas_next[_range] docs
5b5620235c91bb64ad299488860ac254dd4aa704 mm/vma: use lockdep where we can, reduce duplication
a4e526090145069254a8c3c3cbec03a318b5f2ab mm: add vma_assert_stabilised()
f38db8216b755987d84fb31f7e04b5d900c7a1f8 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
5a40c55e4101bcdece549dae64b798c2be1c672f mm: add mk_vma_flags() bitmap flag macro helper
94ff7f1964b73a9dd58e175cd0c48e9f143966ff tools: bitmap: add missing bitmap_[subset(), andnot()]
d00b829a247acb766d391bca903ec2e06bb668a4 mm: add basic VMA flag operation helper functions
b737717a54e7fced3f848db1cd5936aae50fb3f1 mm: update hugetlbfs to use VMA flags on mmap_prepare
243b0621fd2996601b50f5a71bcb67d0a30abd05 mm: update secretmem to use VMA flags on mmap_prepare
7b0d75b2780d74a0f8a74061bfc8b19fee9706d5 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
591558d3350ffa9764039f27ac357be01387ace0 mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
57a654376d4bb67119d436edc8c3c4c0ecb3c369 mm: update all remaining mmap_prepare users to use vma_flags_t
c51e93eaf48cbd32854476f72e029fbf8988fc7c mm: make vm_area_desc utilise vma_flags_t only
4fc50bc7ecce1b3b0b0cc87dc3690e9d4e953cb9 tools/testing/vma: separate VMA userland tests into separate files
2cd25b93f4e498cc31aa2c40f876e7f49457962b tools/testing/vma: separate out vma_internal.h into logical headers
eda08a1eb86136fcd1f79703fd88e492ed9ab412 tools/testing/vma: add VMA userland tests for VMA flag functions
cec3640af4deaaddb9b92e01d1efbd1bb5c60d94 mm/pagewalk: use min() to simplify the code
d63d4663316c4b0e9f46d68c0216680318b75f41 mm-pagewalk-use-min-to-simplify-the-code-fix
b66b29df7351aa6901a9b9bc7a255daf0d3d0008 selftests/mm: add memory failure anonymous page test
2bb97741772a50e48098eb07bea1a61b145ba8c4 selftests/mm: add memory failure clean pagecache test
33a0a4cfa14e06df9a04bd9ad0940e06692709cb selftests/mm: add memory failure dirty pagecache test

--===============3740233363708095182==--
