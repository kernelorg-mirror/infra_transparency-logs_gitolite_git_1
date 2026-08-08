Content-Type: multipart/mixed; boundary="===============7876583839480959321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 08 Aug 2026 00:45:53 -0000
Message-Id: <178614995307.4073408.17542653916937621479@gitolite.kernel.org>

--===============7876583839480959321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 3f1583d1431524c23843e82d8bf78e2aede50aff
    new: be3d135f52c3c998f7458702a1dffcdb0be76e0b
    log: revlist-3f1583d14315-be3d135f52c3.txt

--===============7876583839480959321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f1583d14315-be3d135f52c3.txt

466dd08cdc93a35e5ac1b5485308d3134a7d308b mm: memcg-v1: account vmpressure event allocations
45b1ec4887bdcc58af885540d9fefa8b67d17d57 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
219a53f6c84bafd3871afc5b007e777112074e51 mm: memcontrol: drop unused cpu argument from flush_nmi_stats
afe9ae3fda96d1ccfd28f7b0c1f68527a570ccd4 mm: memcontrol: factor out memcg kmem uncharge sequence
08d36b191f337dac643ec3365cc5d2e56c9f2d64 mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
169c0a1ec49483228bb8f00fdc905b7b1438ce1c mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
51f4bd13c387091abfde2b36060da666b5160e11 selftests: mincore: count file-mmap readahead on both sides
98df164036bed307a16e7c124ad023c2c13c4b76 selftests/mm: fix on-fault-limit false failure under sudo-rs
20dab9d72acdd2288d8a966a8e318274b1e26254 mm: huge_memory: fix kobject cleanup in thpsize_create error
4f93f0956f446e270222c58f821de7500a163229 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
824d80962cf277f1c02e781bb18684b588111612 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
0250dbe08c730d003ef9f484da56ae09a1ea0c4c mm/damon/core: skip aging from repeated aggressive merging
1b492fc82368399123413c937f13da6ed312ee4d Docs/ABI/damon: fix typo in intervals_goal sysfs path
732c07c4d33eae6cd6d36eca156a167d6b067700 Docs/ABI/damon: fix typos
66a0dae14a3c3dd60f7d03fd9c7a242c4cd97f2b Docs/ABI/damon: document update_tuned_intervals state command
aace7a1f5f2032584ff57d8ca59ece4c803bb06b Docs/ABI/damon: document tried_regions probe hits
463bd5b83b5da0d143b9c88a417a2121d5e333d6 mm/memory: add memory_block_aligned_range() helper
5459c5be28c22c29afc1115c14911f7c5f8aff20 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
65c1a93e438e42940bdc14b72288f42ca2e3ff06 mm/memory_hotplug: pass online_type to online_memory_block() via arg
7e00a85f783e33ce6106891d6e3ad3c0fd77668f mm/memory_hotplug: export mhp_get_default_online_type
2b047c8a8c2769319a6ed17c47773c285b047080 mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
c17ba40c37e890987dce846cf6e1ec6a2bf79ea3 mm/memory_hotplug: add offline_and_remove_memory_ranges()
496a4cd6585cabddf56b98ac01f4d4f122ecfa7b dax/kmem: resolve default online type at probe time
bb76d369b6905879099d5a314f3b85b63a187ed4 dax/kmem: extract hotplug/hotremove helper functions
2a6f2aef1126fcfe4ea002443a474e8cd905d5f4 dax/kmem: add sysfs interface for atomic whole-device hotplug
249c5ee21a26867b3b165f59cc0f2de335bd35bb selftests/dax: add dax/kmem hotplug sysfs regression test
3a50308b3926b8b966145c618fbe3c3ca6ec95a6 mm: introduce vma_flags_can_grow() and vma_can_grow()
1944a0183c83265dceba1cb6d1f89dae7db23d40 mm/vma: update do_mmap() to use vma_flags_t
2ec748152df7c0677ca3ef1c5de8d73ea433f020 mm: convert __get_unmapped_area() to use vma_flags_t
8d800431319cc045d0b44997055f70c93505c732 mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
96c09ae60b5979dcd147832148066132f929e8f0 mm: prefer mm->def_vma_flags in mm logic
cc593403b1460b7ac566375de441f9973084b2f6 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
e28266b033c30aa0f6c888bea6f1d25f7854185d mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
a2fdfd0080a3b15afa81f8495f8b82eb167441a5 mm: introduce vma_get_page_prot() and use it
8e7501a361d3f10611dcd1f8111c4fdb13aa6610 mm/vma: update create_init_stack_vma() to use vma_flags_t
df751fe672c8a10c0029d2e3fc19c22c4906b979 mm/vma: convert miscellaneous uses of VMA flags in core mm
2fa484226b18ce09b9077d0d2664ddc38f7332d3 mm/mlock: convert mlock code to use vma_flags_t
31b50515a737cb51431d6803c6b7e851b139498a mm/mprotect: convert mprotect code to use vma_flags_t
f4a31afd9647f9fcbaeb474172caab2a72596438 mm/mremap: convert mremap code to use vma_flags_t
eed8da1ff61da86b7dd001d32614425de354ff29 mm/mm_slot.h: add a helper function mm_slot_remove
5c3746a0fe380ae7ec5ee0e4aaef19b68b51d903 mm/mm_slot.h: add comments for mm_slot_lookup/insert
e0ea9467dbefc5803fd36b6f1714c2be51518977 mm/damon/core: hide private damon_region fields
300cb8592dd2722783eacb2fece0325570be1b0e mm/damon/core: hide private damon_target fields
4e061ef21a09ca0256b60ed0cf05085ecae2ef70 mm/damon/core: hide private damos_quota_goal fields
f4dacc7d93231016a494ee2451a2351a95e017bb mm/damon/core: hide private damos_quota fields
b814d8f86a58a95a12147e0733c97ddef23bb261 mm/damon/core: hide private damos_filter fields
c647b1ec5e9bba76b3fe594f1ff9e6b32ff6b2c2 mm/damon/core: hide private damos fields
55686d63f343cd738f70d120a1864bd5949d092d mm/damon/core: hide private damon_filter fields
6a0c38aba6040c92d2213b9fad4cdac4fcbf3c8a mm/damon/core: hide private damon_probe fields
131c20823ebcc039ae19b1bb4d8343a6b00026d2 mm/damon/sysfs: do not directly access damon_ctx->ops
8315cf471eff1669bdc536829935ef2607caa108 mm/damon/core: hide core-private damon_ctx fields
ff3d40545f95d677e5c5e2baac30ca610c7135a4 mm: let node_reclaim() return the number of pages reclaimed
123e4619ab6c8ab1c4cb1d7a58311a2af13929cd mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
b640708929aa956235866bf7717d89018c661083 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
831846078caa14b7d00b2ccca8b8fe522afe3204 mm/damon/vaddr: drop last same folio access check optimization
f23f0aa62b2f32c2b12f95959fc4603ef81678b2 mm/damon/paddr: drop last same folio access check reuse optimization
ab4d9358e32316fa39b5f1f5360292135978c3d9 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
5adaaa28be8a79ddd7e103b171f9d6e14e7fc26e mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
76bdedfa62fc7c0d49046347d876baafe92472a2 mm/secretmem: don't allow highmem folios
e105f1aa271162728884a9561952ddac3a41c287 docs/mm: fix braces
fb0493ad1ad4260b0f41ed8d63806a2278747c8a selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
3105ae628fb785d48b49256468be4f21a7b3cfc0 mm/page_alloc: don't spin_trylock() in NMI on UP
52dcc33881e55189650404f833c0e6b7913d6c16 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
21be908d39e328b21111dff45c17ae9d58064396 mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
0cce423a1253c55a8b86fa9aaf82715d0a813dad cgroup/cpuset: update some comments about the page allocator
d413d243c3dc8ef14428def3870f16f865fff45a mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
e47b037e42084ba98f8598791cb1aaf84ddfd060 mm/page_alloc: remove a couple of VM_BUG_ON()st
14dad135d68b850f4506d7fc6872f1105dfde3cb mm/mseal: remove superfluous comments, fix confusion around mm
4c1c2d2418c5395bf78b02d885112923e49e7f97 mm/mseal: limit scope of mseal address zero to address zero
1b300f679a4c27127effed80ede6a99fd1862dd8 mm/mseal: remove further superfluous comments, do_mseal()
e474ac24a79211f83e214d856630829f77363459 mm/mseal: fix mseal documentation for 32-bit kernels
e26f7a91de5ca806a3413ef7dbdd3343a6aca8b7 mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
b27caeb46c9a8a0a023f90abe38fa2738856dc88 mm: vmscan: propagate real error code from per-node proactive reclaim
b33f6e98b36b6d83f92ba788b986dac8ba7fc653 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
430e4cdcc6002db49814780e105b8e534b614fcc mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
1605ce99afac80cd6080c821a664921c19eb3e00 selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
8a2081d845ac96b9426816d92cc21128cf64d823 mm: introduce pud_is_huge() helper
006943a9b437b2d4bd94f895ea9b69fe24b8d6da mm: mincore: remove special handling for VM_PFNMAP
7625cb56733bfd470e9fae69a1b8b78aa8b1d3eb mm: mincore: replace __get_free_page() with kmalloc()
9218800076ec9257ed006f8d7edf802acc810319 mm: mincore: remove xa_is_value() in mincore_swap()
751a1f061a7c412bf44e81782607b16866f4a6d6 mm: mincore: improve mincore_hugetlb()
557f842e25a9be7fc088818c308f5463c273a2bf mm: mincore: refactor mincore_page()
d6f1586aa95ed8e9189395cc3a3b07233abe9b6f mm/huge_memory: remove unused can_split_folio()
2549ebcaa8361918d7e61e829f06366151a9623c mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
af5f76aeb9c9aa9c77d5e1d94e0ee4618c805239 mm/damon/core: initialize damos->last_applied
9b18ef3c3aa1ce24176e340061caf15fa2742564 mm/damon/core-kunit: check region count before testing in split_at()
5fea07e460874c8c7cf00f728efbe22abc62c8d8 mm/damon/vaddr-kunit: check region count in three_regions test
3423fe70395210e2f0cd795270292f6a27cd57b5 mm/damon/core-kunit: handle region split failure in filter_out()
7e2f2c41b27f64caad6599073aaa0ccdd08745e1 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
867bbe6dbd5a68eb58e79cc7f068a6cf184c40d8 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
488cf81c49955f83b7682dda880e9920c173e617 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
a43ea999c56ab9c40f555d4387a096637e6d19ff mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
308ab73e97c87bd0e142b11758faab7f88d82854 hugetlbfs: release subpool on fill_super failure
6c25083f7ae7e2660d766169e5b4d3e96010503f mm/damon/ops-common: use nr_accesses moving sum for quota score
c608748607620f331196ed0ba9fe4017892c1457 mm/damon/core: handle region split failure in apply_min_nr_regions()
c2875056e15a0cf4e80898292e9e6e8ba0750b62 docs/mm: Physical Memory: remove deferred_split_queue
e984520724bd40ccf0329e5c09606f05af1a3671 fs: stable_page_flags(): use BIT_ULL() for KPF flags
c52faf27a9a05071b7845560cdfcb5fa2dea2ba4 fs: stable_page_flags(): use folio_test_*() helpers
39e9b8aeaa2629724e8131b20b2b7f93e02eb3d9 fs: stable_page_flags(): simplify KPF_IDLE handling
60191388cad91a718b0c05fd6a8f45fd4ec3997f hugetlb: make hugepage_put_subpool() tolerate NULL
5d72b5d76de37c4a3f50b3520d1486eb1024b446 mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
4259767463b326261679718c09c58d44d1e9c4b6 mm/memory: batch set uffd-wp markers during zapping
4fe4ea4cbe75f284fdebf2b124b1e84e33be767c mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
63b420948250550d2fe7bf50c4ccf95cb4afa9fd selftests/mm: use MAP_FAILED for mmap error check
9922d4ced6c0f80427c8d49738581c34bd2d64da selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
6fa0d03840d0be5f91bfd00afc43177cda46ab1a mm/early_ioremap: clarify early_ioremap_reset() semantics
36d7f1b62b54a0036096ff93c965f1bd2b22420f riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
23e82f0223047c58c999f6147644d3bb237081ee arm64: remove early_ioremap_reset() call and __late_* macros
51fa46c364039d5f44737f24e2bf22ca5e143d0f mm/damon: update outdated comment about DAMOS filter handling
613c2d5552d2f5f631a6738e01eb95f660854590 mm/damon/ops-common: prevent migration fallback to non-target nodes
64a853c9a648be315ba92d50270791cf40ce0708 mm/damon: remove trailing semicolons after function definitions
47f3cecd720f8f8d94ad2f206e3bfe3bc2d3d4e5 hugetlb: evaluate subpool free state while locked
37864d0bf5a4d60da6109b9078cc78ef3fc81216 mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
1b4b697a5743e624cc259d6c31a8d8716b796305 mm: compaction: support non-movable compaction for pageblock requests
aee220f565cce38f0efcff940ae2b44bdc495408 mm: page_alloc: move capture_control to the page allocator
7e8756d7ad22655b935c384f123071aa9de07a27 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
5716a333c983dc374e9d4f8d599375fede76cf90 selftests/mm: fix gup_longterm EINVAL error message
dbb7ba9c7fa81a48ed2a108ad684cf3655f3ae4b zram: move lockmap to be per-zram instead per table
d56a82aa87ee5203952fc2c7251d3cf7e6129fa2 zram: use a custom key for each zram object
efe8f86c0916f0f74eea74ae21a3b37f728c6bad mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
41f2c0f716e19b932a0653eaa462999e5e0d8126 mm: fold userfaultfd_rwp() to false without CONFIG_ARCH_HAS_PTE_PROTNONE
6be12ddb52f9a3fa62f078a0b61573416de5ff5c ksm: stop iterating VMAs when ksm_test_exit returns true
2f99b6fe0b856065976f569929577fe587bf74b8 Documentation: zram: remove sections numbering
f276408a816790115ccea1f6fcd6b160d80148d8 mm/zsmalloc: fix release order of locks in zs_page_migrate()
0ec282155c8458954b886a8d0045a753d6c5a207 mm/khugepaged: replace mutex_lock/mutex_unlock usage with guard macro
1d3897b0244218f9c73bdec140cf3dab10a925a8 mm/shmem: downgrade final i_blocks check in shmem_evict_inode() to pr_warn()
288058d8db5d35623228d84f48d9bea3707d5c85 selftests/mm: unpoison pages in memory-failure teardown
afdc707eb5a058e95a1c47d5762e2c89a0f2d826 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
18fb9d7b994480dfd2f8da0550655e97ef31adc7 memcg: keep folio's objcg same as its node
efed7e519d5478eb43046a9d07822e7ec348ebcb MAINTAINERS: remove git URL for Squashfs
35f0aa133ef91e1d9ffb2675a41f5d99255d81be MAINTAINERS, mailmap: update email address for JP Kobryn
27202db5ac4b6f3bc97c7e24dd4b91d58ba95b72 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
32b3ea8ba9eeddaae9a72c8ca715f1b16633644f x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
faba4643cd53170c2332fd377916c20b9759c73a x86/mm/pat: allocate split page tables as kernel page tables
57117bbc47a66ceb9f40c633b558282471ef149a foo
6423563600cfd1c6d3ce404466e4e5955d924a3c mm: kmemleak: confirm suspected leaks with a second scan
5329904800b5893d6f6a359c12101b8ecc114baf mm: kmemleak: report leaks only after N consecutive unreferenced scans
2b8f8b3f3505daa65e15ccb187c909539a4f49ab mm: kmemleak: factor leak confirmation into a helper
35ce7a5ce704b7ca7b53e50786716cf6e3704ee4 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
9f546b10f30a512a8dd2b6a6e95aaa626a932225 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
f821b86a4aa10b0c3bafac563e3f8afcda0e4877 mm: mempolicy: fix automatic numa balancing for shmem
03b51586835b429f641576437e21fb18bd2ece52 maple_tree: add rcu locking check when LOCKDEP is enabled
5a45cc01bd202bb33ffd1a56ffae6f99ec911b1b locking/lockdep: add sequence counter to held_lock
7d3a3f1f5ec76d460a1beb4ce5de2a03dfe03989 maple_tree: add write lock checking with lockdep sequence numbers
990032ff1db009d03d53a54037b683ca78b9f293 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
1af1ad095411451d74c3b81c7cbca6e2ae895eb7 maple_tree: documentation fix
3c3f8561214dbee67990ec01ce13756b522966dc maple_tree: drop dead code from mas_extend_spanning_null()
30dcbf69fd97c375b2fd222d134dd0e6ebaf9873 maple_tree: drop MAPLE_ALLOC_SLOTS
806e4a374a9f2f14b0b927c9df100a9469a1c0eb maple_tree: clarify comments on mas_nomem()
771af23d4f105b49edf9e161f28e228e2c921022 maple_tree: use prefetched value in mas_wr_store_type()
0ceb5529af7bb539016bc66fd2dede9f16d6eed7 maple_tree: optimise mas_wr_node_store() when not in rcu mode
93a28224fb6282476af7713de83a31b8ec9d9de1 maple_tree: micro optimisation of mas_wr_store_type()
be21c1020305b35924ddeead22babaec0f61ea0f maple_tree: add bulk parent set helper
948cf4431ed40f9d4e58376d70e7124dee1944dc maple_tree: catch race in mas_alloc_cyclic()
6ff5628be56e92d4de7f248e5be994365c84209c maple_tree: document that erase may use GFP_KERNEL for allocations
4b9d558d3e5e1c9b3f3917388984fa3fa1762149 maple_tree: WARN_ON_ONCE when allocations fail
2ebde5bf4a6cffa63748169122971bd7a1a2ca43 maple_tree: document erase and allocations better
3c9622eaf94935fb95a4f2f0a7be7e71e1224b09 maple_tree: change two GFP flags in tests
8624ab7c3bb4bd4090d6ce5ea90d680d991274ae maple_tree: fix argument name in header
b4315ee5d023067bfd02cab79c58c5ed35624f4e maple_tree: avoid extra gap calculation
6d6a76921a607f2d1be5caddefc657d92cc80777 maple_tree: add helper mas_make_walkable()
17b81a7a9df8ddc8ef2d9d38a1522d3d57562f64 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
33e988f4169089bdb014f6538b8a0b4bc76f0435 radix-tree: fix kmemleak false positives on tree head reassignment
34e12f31d92d221f3c8fb9db8478f259112b5200 mm: nommu: point to the write iterator upon split_vma
ee16027abc812eb0ec87442baf944561e9ebcf98 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
8e72e5c1d424a1e145b00a017ad89efa354bd16c mm/kconfig: drop redundant memory hotplug dependencies
e7f954d9fb7b313ce1f25c1b39ab06cfd299493c mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
d27d6939a24ebc09565f28c4d876266565b34f07 alloc_tag: add ioctl to /proc/allocinfo
718f74796497f10e09a71e8009f08f07391719ae alloc_tag-add-ioctl-to-proc-allocinfo-fix
b9333aa062d85d43a48824a7fd3b4243cd0f2095 alloc_tag: add ioctl filters to /proc/allocinfo
6ad0d2d7b318829e477d0dc4971b9bf225b09fbf alloc_tag: add size-based filtering to ioctl
3f2e33904d3ea6750e28230986bc54b289a4c6da alloc_tag: add accuracy based filtering to ioctl
a164de3d0d7594e4934613921eeeccca873e184c alloc_tag-add-accuracy-based-filtering-to-ioctl-fix
f651629ea282e0cbcf7fb756fffcab80df03bd96 kselftest: alloc_tag: add kselftest for ioctl interface
64bd2efabcc38212c1977052e5be065fbfa6eebd kselftest-alloc_tag-add-kselftest-for-ioctl-interface-fix
258282f76a89ef7f10c5f9b8f204a1fdd8cce545 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
bc258fb3b7dc65009a833865e8f411ad44195aae arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
9b4e7f70a6511cea63e5cea552e26f7b0038dbb9 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
ea5f0b25fb840eb11ae77ca9ac08d349338f0a62 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
287374ad872f53acd87a99e7761692a232fddd1c mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
d08bd70cb70a3a0940ffd99420e7df31e1264a69 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
c92e739fdb48105e7b12a67e42c20a6579486d09 mm/vmalloc: map contiguous pages in batches for vmap() if possible
93779d04c2efb546eea3f58d02ff9a52a54ea6f3 mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
20ff2da215b518bbf891530a4dd533394e7330b2 mm/vmalloc: align vm_area so vmap() can batch mappings
e166f1ec438f9902b4cbb654d1d1abdc278196ae mm: standardize printing for pgtable entries
34e2d8e72e9e6ad54ea6ece0c9faf72226e6cfb6 shmem: provide a shmem_write_folio wrapper
0ced7cc797618a4530effcab9977a3a15a39c5ee mm/swap: introduce struct swap_io_ctx
3682e5ace016144db51fcc63d224d48506e827fa mm/swap: also use struct swap_iocb for block I/O
73e4195890b3e5d96b91709a947f4fd210853b25 mm/swap: remove count_swpout_vm_event
2d44f628213f045b09cb31edbce2d9491be04c78 mm/swap: use swap_ops to register swap device's methods
ba16622d11f65ead16604860821bf2fa88adbea7 mm/swap: remove SWP_FS_OPS
74444c63f5279fa73396319f166765925be2685c mm/vmstat: add NRSWP{IN,OUT} counters
677f77484590ad2c49dd73f5eb25569415a81fd8 mm/kconfig: drop redundant dependency wrappers
20986cb8982fddce12ccb24ec365845dd67e43bd mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
d4b050579296299fa51969edb48768e89598c2c1 mm/vma: introduce VMA anon page offset field and add helpers
ad24b648b41fd02952ee4019560fe24834fa19c5 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
ec5557a0932859e3b0cf9af92dfb07a98c18bd0b mm: introduce linear_anon_page_index()
bda0c02ee5c3a9b906447e5689b76b0bbbf13446 mm: abstract vma_address() and introduce vma_anon_address()
34cad0817e125ea370deca6eda0b35f61183c8e3 mm: update print_bad_page_map() to show anon index if appropriate
9f053635198255275b382bad9f60e736280198ae mm: introduce and use vma_filebacked_address()
cde7e6e65862a57cff915640fcb4bcd5533c64d6 mm/vma: fix self-merge check in copy_vma()
bd5024def2684caa550d27821ed2c16dc26d5369 tools/testing/vma: add tests for copy_vma() self-merge
30b7029aedc085e410fc260437e77c82bb5e6f24 mm: propagate VMA anonymous page offset on map, remap, split + merge
18627592e00c58cb41f4c749568f538d6a93e8b4 mm/rmap: track whether the page VMA mapped pgoff is anonymous
3f0daa863fd06808fb90f0c40b37547488783f0e mm: clean up vma_address_end()
c13cf666f12abd47eeef2b2f578ad67999bbdd49 mm/huge_memory: update remove_migration_pmd() to accept a folio
36aa45f878d64f191b0e3bd216be1e7cb88e1d50 mm/migrate: calculate large folio page index using PFN
b155d5e1293c0b78e5b3f4cdc42b706274f6dd61 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
aba3c715c671c62f0c9540f697c62e76c3838daa tools/testing/vma: expand VMA merge tests to assert anon pgoff
5ada612d5f9139db65fd348d0281950e7a23a8c5 tools/testing/selftests/mm: test anonymous page offset merge behaviour
238f0d6c7cad1f1d370e94d5f29a13134da219b8 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
b90d78de4b9d5eaac562c880a3a5b2b19ab5a318 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
61beaf31928c5a8773600cde74e20b1358591548 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
cdbaa42fa166daf71a9d1879479a3ef4c39d14c0 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
94c117ab526f474122440b7ff462251a9cb69c83 mm/kmemleak: report RCU-tasks quiescent states during the scan
f457523b7ce0ded7ad0c94e20e56cdf6a503253f mm: vmscan: convert folio_referenced() to use vma_flags_t
dd69eb035e98f012a25f1ae423f80796fc6cd7be mm: vmscan: add a helper to identify file-backed executable folios
789541f84e934892456fc5998eefe2a446eb46a3 mm: mglru: promote mapped executable folios after first usage
443b1123064ff3a97e6c328f8cb00c5f284777d9 selftests/mm: transhuge-stress: check duration inside page loop
75b16b82651894ff8a7ee65be5446a70e458b9bd memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
de14ed2cb3e494432d3edfae63033609de1ac49d mm: vmscan: fix node reclaim ignoring swappiness parameter
c5702c50f3ee6ce3a543374a6640d97fa043cfdf mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
75a8cb93008a977a5c282ac08ceb2907720577fc mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
dfca02047b96363b4ca06ee77b25ced91c84ec8a mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
18d8e0c690ffab9dcd79f907e1d0d338d5c25c29 zram: set default primary compressor in zram_destroy_comps()
250d9e8573f649520417ca691440e09e01c68e73 zram: validate deflate params
8347a946e2123281aca9d36c38adc040d57ce8b9 mm: memcg: stop reclaim when a limit update is superseded
048af4cfcd5e7b4694ed9094965ac50670dccd05 Documentation: zram: correct algo parameters configuration documentation
a05c36f1af436b43bde2232696afff1a7ee2a05e mm/page_alloc: boost watermarks on atomic allocation failure
70e82314e7f0759030c6f372566e66ef3b5fe1e4 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
9960531e296c45249cd6da046489752e2f1cdcab mm: use proper PTE accessor in move_ptes()
9bc3be61f9006394a45e2e678e515e1697d43ffb hugetlb: only adjust reservation during unmapping if mapcount is 0
0195905dcf21d072c8b14fe9efc716b474077c84 mm/page_reporting: add page_reporting_delay_ms module parameter
88b54f7aebbf6779db416ff19aabeefe02e541ed sh: remove CONFIG_NUMA and related configuration options
7848116074fdd0e28ea8923291f3698d22284d6c sh: mm: remove numa.c
75a9822aa69651fe5671c36979ac1907ce5ef412 sh: mm: drop allocate_pgdat()
d6db958378ce5e68e082ad4b1d76f4e3942bd130 sh: remove setup_bootmem_node() and plat_mem_setup()
7318370cf081c4ca6fd0be103ce1154916357c9a sh: drop dead code guarded by #ifdef CONFIG_NUMA
9dcbc36a2e7b9d6bcb2188725194dc7ff0e24dfd sh: drop include/asm/mmzone.h
6bf701fdc990f38c217a91d0e64e5b6493c4c323 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
c266f10d21f43f40320757029159a4b25ad6cd5f sh: init: remove call the memblock_set_node()
4fbfb433738de98ce9ff778e27249e09baa6196d sh: remove SPARSEMEM related entries from Kconfig
9879ad543c5c14b61e8f2d881e8ed892dbbfbba7 sh: drop include/asm/sparsemem.h
34032809310f2c7329131284ebfc20e17ae89259 mm/sparse: correct init section annotations
561686720e8fb05a2e857885771f9bf1363f24eb mm: zswap: drop list_lru param from zswap_lru_add() and _del()
c2c6d6d47837aa11e2a7c60c0fd8d568dfb45f6f mm/migrate_device: clear stale mapping after freeing swapcache
55e0fca5b97ceb13eac3955b371b91631a2c46cf mm: shmem: reject page-aligned fallocate end overflow
99ea27e93e155cbbe8a0082a9b0d620a161d2c82 mm/huge_memory: use folio's memcg inside __folio_split()
f3fb68f389d8ae1ae7658097ab738ad49ab535b8 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
afea1715cecee1f6660326ae889c64d586690f20 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
842b300511824f4673ad21e0f59529638707300f mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
b4f70bcc48aff6fee68e21471d813965536e4f0a mm/vmalloc: make vm_struct.nr_pages an unsigned long
42fd7e348a55c94d09ef533efdb00c79ea0939c1 mm/swap: reject swapon() on filesystem-level encrypted files
5c6e0f33db7155bd3bdfa6d0c5951978dd5e4466 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
50d969e8427f60111eae23d474a60135404a26d1 mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
cde20d73965604b26b355e6a10ec37a6a63a2fdb tmpfs/ramfs: let memfd_create() work on nommu
be655fe19af73be3c3961cb8d4b928e56b0a14b6 riscv: mm: exclude invalid THP PMDs from page table check
710ba21d19638583485085cd19b9236b839affbc riscv: mm: fix concurrency in mark_new_valid_map()
e32eaa66629cfa0910e5cfddf296364b642406af selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
8df1dcf10738ecc4620b56feb4ef32df082c99c1 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
3f5beb0e411ec05cea7a9654a85462d57987b64a Documentation: kmemleak: document the conditional min_unref_scans default
8b4dd807c4e37a566ef8f27c04c0cbf13f2c7af7 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
bb1be2a4b455d02b4d36371ad8a5361ab9edf00f selftests/mm: rename local_config.h to local_config.h_gen
54a964b1c1eb340cd777faf25c253ed0b3ea1b5d selftests/mm: read memory information without popen
09b86eb127be2a06cb3d2338759cba6f00ef68a9 selftests/mm: use pattern matching in .gitignore
b85392160ccf4de0cfb0952475c9b346bf6f9cc6 selftests-mm-use-pattern-matching-in-gitignore-fix
6d9866e788e55a34f57f0823e3c2c6a69e33e28d mm/ksm: avoid missing ksmd wakeups in ksm_enter
c912b8323e420766a09d625b1856b06b519c2926 ksm: update comments and docs to reference folio->mapping
3692af496f09ad56352fbcd7e21b45b8e4e9179e mm: use a folio in the softleaf_is_device_private path
383d5980a4b095f9e3925c86c60bd9b3e7c13f00 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
9287fd25d6fe410d77b5df51891937d8f358828b mm: add some missing includes to mm-local headers
ffe80597e3d1c6bd224670e88dd82cfc17c318be mm/Kconfig: make FLATMEM depend on !NUMA
461ef249cbdc375031f3ad36f0e953f2db066300 mm/page_ext: remove pgdat_page_ext_init()
91db8f341c322244d08875b26b37fb0a80d5ec82 selftests/mm: khugepaged: skip swap tests when no swap available
834309a0fa74414dac8e730fecdd887020c7e5dd zram: do not release zstd global params from error paths
e609b08754b6705d99a89803b0906c7ca036452d zram: reject zero-size dictionary
8fdabb9fa4e8d869c53035c19744fbde8b49d384 zram: add pr_fmt to backend files
6ca489bd62e9f124869632f8f2e59bc290b097df zram: validate parameters in each backend's setup_params
915d0fed973e4b2eb538b363a45847234aa99101 zram: reset per-priority params when changing algorithm before init
155b6ff9177a9f36eb31b724401cbbd78ac4cc53 zram: fix out-of-bounds access in writeback_store()
3055ac4fa2927e6c636372a7187de8d1ebf2b015 zram: fix out-of-bounds access in read_block_state()
be3653ab06cbebdab0d26c5aeaaaca3915fdef47 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
6c062423fc4cf051af082dada1693710b6d0daa8 mm/khugepaged: extract young page check into pte_is_referenced() helper
d0751dbfa962e146d59cdc785eb052723b9d325f mm/khugepaged: introduce a count_collapse_event() helper
7ab120d0860709682bcb6b0f6be22fb485cca2b3 mm/khugepaged: fix outdated comments
f5d83d48fc8d14d810e649a7e7ddfcff8c463e74 mm/khugepaged: refactor the PTE state checks into a helper
44dd1dcd85c4347b35d775cbee2340d0fc72b721 mm/khugepaged: unmap pte before releasing vma write lock
c9ca002f8cc4a15c3ad3e2fe0555b365244eb222 mm: Documentation: clarify where the mTHP stats live
d7dcca44e8601408353be8b9c66f5121f0059aa7 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
f32aabc380e306a5f669a016adfcaa065d800305 alloc_tag: fix undetected compressed tag overflow when profiling is disabled
60c78df69650a40ca96a461aeb09d113cfb76ff5 alloc_tag: expose boot-time compression configuration
acae89d742f480bd375602a29887191a847c9e09 mm/sparse: keep mem_section_usage_size() internal
3d3adc300698261a0657e6569f0c8012c866143c mm/show_mem: fix format string inconsistencies and type mismatches
e6daf5de49eebc6fc31d2884a88ede7f3eb7e97c zram: switch to unsigned long indexing
cbefe0cefb399138161baa30eecf67e0afbe1b91 selftests: mm: extend the check_huge() to support mTHP check
5fed38e5c1c7ca7c60cf9487af1ec1fcccc6d917 selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
72a5914ea843aba0f85896872faf715fbdb5153a selftests: mm: implement the mTHP-sized hugepage check helpers
413d9899fd29f676fe227156c5881680ef37a006 selftests: mm: add mTHP collapse test cases
c65b9ab62ed2e3f7207b222c8f4204d1d4a3b56f selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
5c0ad1a6b521ae57fd7446c96693bcae9eb6b8cb mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
974185c27d1e946a574f5a6b9290994d3dca3da4 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
19879f1fb3d3515db6cc9c41d94974472bb6f370 selftests/mm: fix soft-dirty kselftest supported check
9080b9d1279829835aad7679d73d043cc1ece3ef selftests-mm-fix-soft-dirty-kselftest-supported-check-fix
75a451ba7b37cda3088708b35d4dd8c310d40363 maple_tree: remove unused mas_is_root_limits()
ac89da2dbba77d893fbcc93b21c63f59974435fe mm/execmem: fix fallback_end description in kernel-doc
ea0301e9a36d06bf4e3d548d6974fe3054512b06 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
cdab395b6c6d44b1edf5f268e077b37992b44764 selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
039f6fe1174b6bf48535e15c56914cc3949dd4f7 selftests/mm: skip khugepaged swap tests without swap
a6ca62497e3c9bf28cf7336f156792f9ab5d9572 selftests/mm: skip hard dirty page-cache test on NFS
bd9ef1b3a6a0c34e21f58c428ddd8adf3a3cd721 selftests/mm: retry migration failures for the full runtime
d0de9bd507d1169e4212e86d50e292138e20fde5 mm/zswap: fix global shrinker when memory cgroup is disabled
d904c2bf1227c56f00438375f2064d827f9a03d9 mm/zswap: support batch writeback in shrink_memcg()
37d6979734b6e10bb5755dac3921943d05c84dd1 drivers/base, mm: move arch_numa.c to mm/
0890bbf2574515251a21223fc04420940d9458cc mm: Make VM_FAULT_RESULT_TRACE compatible with sparse
2e13cfe2ffe6b39f4766601862e5dec987d8ca81 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
6fc0f33a6ca5a2fc0ffb75bf6ab3676092423ae0 selftests/mm: fix read_file() return value check
90d257e0dfa4b3742ce6ed8a92e9f92b9e675fdc mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
f1e8c8166383466ef8de13e22f235a02836e3ea3 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
c25f32cd69a7a5f531e20738f5a09d5493c3c426 mm/swap, PM: hibernate: atomically replace hibernation pin
2f60d7a79be72c5cb805bc7b1284cc11ee1a17b8 === mark start of DAMON hack tree ===
c765d941d8e3c42e05245e756ab6db16de4acad6 add -damon suffix to the version name
bef2aa9b3aa773f586eb002567b1350470a7f5d3 === temporal fixes ===
8f8ccb730c7886c5347eb28406cf823b2279f9ee Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
9a850742af73b2b581b344aa32086237dff171c8 === hotfix: posted ===
9e446d660ddc8244f20e96c7ffc4dc7695325aa4 === hotfix rfc ===
cfce3cc4b9152c01c488c467e815e6b7817a854e ==== damos_quota_score() division by zero fixes ====
eec49049e667b0c2e69db132644727c7ab6e93cf ==== commit_inputs infinite hang fix ====
b7f50097e182461c1afeb9ca45a6ea803868440f ==== unurgent fixes ====
5a785b0e8bb0347cc20bcce7ec39863670937219 mm/damon/core: skip applying scheme if region split for quota fails
d7d31e2d14d778915dbdbda63d0457341faf7c48 mm/damon/paddr: respect folio end for DAMOS_STAT
62b633822b022961f3c4fa77408041ef1c653b58 mm/damon/paddr: respect folio end for DAMOS actions except STAT
f6c38f4af29695dfbdc32e6abfecd33bcdcc7660 mm/damon/vaddr: respect folio end for DAMOS_STAT
fc11f9897071635cba33b172e76209879d5528d2 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
db36198802f6a2463e473cb6841aba36d8508efd mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
3fdb435bb541081118c0d98c31825b3ad86e711d mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
27bd747b0dc3b0c29bc4fd45a06d01b477a120f6 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
d7adaaebde11da8155dd603ebafb28d8bed3689b === non-hotfix ===
6958a508ea042ed5ebd3ddedce7216d85bcd0e01 ==== from contributors ====
b1cc60ee9f3d30f1df7191cfc7b2e0ced5e3d918 ===== wait 7.3-rc1 ====
e29c88dcef503fdc289d9b965f3c76b1ed4394b1 ==== [PATCH v3 0/3] mm/damon: Introduce a huge page collapsing mechanism using auto tuning ====
3c0db08e70f29062dfc82ff3b8d38c8534f3ce01 mm/damon: Introduce DAMOS_QUOTA_HUGEPAGE auto tuning
35797ef19c0b7b581a1031bdb8ba555889e79385 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
bac84f25ddf0b664c74ddf1107d5bee9e13063a2 Docs/mm/damon/design: Document hugepage_mem_bp target metric
8912c5705061dfbdcf976ca82a82d9b5fc7b1391 samples/damon/mtier: add comment for struct region_range
cabe0d60f91d1428cd1484070f76869dce57c405 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
b77d113d2458b5bd90882bef52db42fe879b0c74 ==== [PATCH 0/2] mm/damon/core: remove unused helper functions ====
f798fc4ee63a45d4d66cb8bc9f95660520a6465d mm/damon/core: remove unused damon_targets_empty()
36cf19c554e48a41eb0b293d0ae16a62ef63d532 mm/damon/core: remove unused damon_nr_running_ctxs()
aee6c1eb157cf908f0233b93c656875b2eedaaab mm/damon/core: remove declaration of __damon_commit_ctx()
01fdb82562deb3b5f9aa50a52842e519874ba560 === non-hotfix: rfc ===
bc93581c4986903978bbfee03407d5d5d5b7358c ==== access-as-an-attr ====
d76c3123ae4618ab1b556d4b0235fbd52d343318 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
646a7d0aeae88d55a0eca7ae007c8caa0981fd3e mm/damon/paddr: support PGIDLE_UNSET probe filter type
9cc6121aac7daa0ad8a6f501fa2b27df8cadfcd8 mm/damon/sysfs: support pgidle_unset probe filter type
ec57f418f6e459e304d9cefb216bf2f6d8e85e40 Docs/mm/damon/design: document pgidle_unset probe filter type
d2d5ca05162ceeef8e5756cd0d493f031d63d806 mm/damon/core: introduce damon_prep struct
05e3e366df7d441ab0f2160297ad881a7b33d819 mm/damon/core: commit preps
6eb36d1e27c30f7c20ccc0730b17a4eb5c340cc9 mm/damon/core: introduce damon_operations->prep_probes()
3c3ac535725a46e942a184f67ca79373886a93e0 mm/damon/paddr: support damon_prep
c717291f026467f4025addfe370b0e0c2f7e59f7 mm/damon/sysfs: implement preps directory
62e6e6cceaf29f4ea23cdc114520815e017398eb mm/damon/sysfs: implement preps/nr_preps file
9d32e10b7b23072337c463a998b5556bec7c54d8 mm/damon/sysfs: create directories for nr_preps writes
3fd807e62ca3b10072f22e02ce9350fb38e7d7a5 mm/damon/sysfs: implement prep_action file
252d55638c5fd6cfe45506456d55d988dcf81951 mm/damon/sysfs: pass preps to DAMON core
70e2256bb48b3ba52528854d5205f76057f3b830 selftests/damon/sysfs.sh: test probe prep sysfs files
5ae72dfbc298be0ff0858437c4c5dbf2710f396b Docs/mm/damon/design: document probe preps
52c291c326c10d52c0353b004c9f2f9e84fa3035 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
3d8792f25b09bdad564f110186868a36a060a740 Docs/ABI/damon: document probe prep sysfs files
ae184018f523ee8f2b8ab827f73aa5b5bbc5e69d ==== misc cleanup ====
efb2605a27097cdcc84e07b2e85a22b60a53ba12 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
4f1e048ccb04759bdb24c0b5619621cc0dc20fb0 mm/damon/core: remove debug messages
08de32c3319d815ea7264ec3fdf497673c2cbb7c mm/damon/vaddr: remove a debug message
81b5535b4563081b160c1fa1fae8f06612cbc932 mm/damon/core: validate number of probes in valid_probe_params()
9c75dec2674581d5f344e71a2c3cb02f8cacab37 mm/damon/sysfs: remove probes number validation
77d6e704054ed214d9c7d895c038f87a8edafa5b mm/damon/tests/core-kunit: extend set_regions() test for error case
3ae26a407eef384fedf6e3aab581c9b396cce0c0 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
43698fda72f3fe95103a6582fb2155e17de9f574 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
a15da8d27152c87962e504b97873c8436f8fbee5 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
c3f390e6dc889365cdb36cfec5734ecd7cb491a2 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
f85ed64bcd2f4245bca1a42edccd92ecf3ccb1c3 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
00f44d5ab7db9c8fde9fd24232d840869d5ebafc Docs/ABI/damon: recommend subsystem doc instead of admin-guide
4d3ba22cd2bb705756a49ed6f0ce782dec6077b3 ==== attrs monitoring testing ====
96d1556dbfcfde5ef538054bbc52676cd25ab889 mm/damon/tests/core-kunit: test damon_commit_filter()
2ef62b93e34386186e42b5b4a776ebee6037da96 mm/damon/tests/core-kunit: add damon_commit_probes() test
cea4c657eff9a66a51a6333a289da380ca938d80 selftests/damon/_damon_sysfs: implement DamonProbes
4a8c04442b2dd58da1b365c1d732acfdc4d2a196 selftests/damon/drgn_dump_damon_status: dump probes
9a24635c94511ba829ae9ae21a0deeeb3ee5dcf1 selftests/damon/sysfs.py: extend commit assertion function for probes
5b881feae5aeabddac590b13703bee890b328481 selftests/damon/sysfs.py: test damon probes
159bb7f52c2595634bbe2a9bb9f58dda845c00a0 === hacks in progress ===
04b7970a9e6c26c14d70cf0eaf960f87c3ddc49c ==== fault/report-based monitoring for per-cpu and write ====
c6369f31ce7e649916ced16a2207db4a080f278b mm/damon/core: implement damon_report_access()
bd0ea9c55c94c9bb0d89111c53391ccda14d27b3 mm/damon: (fixup) fix typos
540afa1c105b9ad1f6c48e6e3695090bafb4cdaa mm/damon: define struct damon_sample_control
be3a817f0205e4d3fdc3faa5ef924571fd75b9d0 mm/damon/core: commit damon_sample_control
28df5f43b55104ec4eee9748e95920b14b2b1b21 mm/damon/core: implement damon_report_page_fault()
59aa74a9554e0634e1422a818f5580e655738fe9 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
bad7a31fff10be335a7e4a696031c04e085186b9 mm/damon/paddr: support page fault access check primitive
60a776b32955438cb813491d883c04138df4354e mm/damon/core: apply access reports to high level snapshot
ad345533175f0204f8199d5e882f233f21e4a6d8 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
e7eda57200bedfdeb217fd1836f25837d067d879 mm/damon/sysfs: implement sample/primitives/ dir
161ae01a019b3e79dc396eb8dc4caeab65c9b67e mm/damon/sysfs: connect primitives directory with core
96ed15ea850e2bfa8f10c40652355a1f1f39724a Docs/mm/damon/design: document page fault sampling primitive
cb318269e0bbff2a67b707900ae73d1af38e49f7 Docs/admin-guide/mm/damon/usage: document sample primitives dir
4c5683fd64d3a82596510b335307df55f871da65 mm/damon: extend damon_access_report for origin CPU reporting
2370345cf613f23687d1095026430077c71925e7 mm/damon/core: report access origin cpu of page faults
bc77c64ea642403a1b3847d602ef1179cb17037b mm/damon: implement sample filter data structure for cpus-only monitoring
3d0db3f183bb6fdbd69bd806a30cf70c2e6c6457 mm/damon/core: implement damon_sample_filter manipulations
123f4de0a7be564f17764f48e8b1011768b6d1a2 mm/damon/core: commit damon_sample_filters
033d35ae55d6993af10840f8d268d5367db490dd mm/damon/core: apply sample filter to access reports
a9584a3dde8140e41b8aeb6557b946850c95fe69 mm/damon/sysfs: implement sample/filters/ directory
af897f60fbad48b79833f972f5a3169044f0a1c6 mm/damon/sysfs: implement sample filter directory
e654a4fd5e63b6dc005371eec5ea34e903897e38 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
15bc0b397ca7dec3b0ad39e5270fb67fb627fc4b mm/damon/sysfs: implement cpumask file under sample filter dir
aba3fd07a27d91fbbbe71bf37e9e924928ef2a93 mm/damon/sysfs: connect sample filters with core layer
a9b15f4c01531e3060127f6006ec45aa3791d87e Docs/mm/damon/design: document sample filters
085a9b16cf05e493f674cc87ca67ecb64534e8e9 Docs/admin-guide/mm/damon/usage: document sample filters dir
74fb2017b23aec5050dc0c0c91e727859f85c864 mm/damon: extend damon_access_report for access-origin thread info
f05553c0019917c6ae9565a32466752f082fbdcf mm/damon/core: report access-generated thread id of the fault event
68ed8e06ef306260dee460c5c80b39e6a9d93095 mm/damon: extend damon_sample_filter for threads
b6ee0d4272bc3e9ecc1922388032d9b6e8eb285f mm/damon/core: support threads type sample filter
cbc0732001ef6d45b72963c6355e17125add972f mm/damon/sysfs: support thread based access sample filtering
faf2ac549b86a275cce670a51d5ea3da631f346c Docs/mm/damon/design: document threads type sample filter
79ef1849be0d8e1a3b9b8913c35b3b9eb0883bf4 Docs/admin-guide/mm/damon/usage: document tids_arr file
31ce73add579c647797ad8b1aacdc18e5f358743 mm/damon: support reporting write access
d0f5e78597031cd584944118d2ad293c972f0e08 mm/damon/core: report whether the page fault was for writing
289fa4d2c25ab8183f60df99cbdd982ec5f04239 mm/damon/core: support write access sample filter
c62b114557bbfa041e0f4e2b7620e46d25dfae0f mm/damon/sysfs: support write-type access sample filter
1c1f0cde449fa8ec1a72e672984e8e6374676a2e Docs/mm/damon/design: document write access sample filter type
a004bd4f42282c423e3187ac9ad788a75342eaf8 mm/damon/core: elaborate access reports dropping behavior
8c1f934c32e2ce17ff9c4d90715484610c976170 ===== fault-based vaddr monitoring =====
49c2712230f739641457cb702013616748da1496 mm/damon: rename damon_access_report->addr to ->paddr
1f1818f33799afe84ce2929b87136082fcad88d3 mm/damon: extend damon_access_report for virtual address
097b2308f3ea9af2a56f25b9229e85f8d7e5596d mm/damon/core: set damon_access_report->vaddr from page fault report
19720eb04b37b73e29abaaf806fa8a71a27233c0 mm/damon/core: support vaddr reports
29ae96d473d286b3fb1669e86b86faba85213fb5 mm/damon/sysfs: move sample directory code to sysfs-sample.c
50a37a01f3e8773b163bc2accf733dc67983c9ba ==== docs for DAMON and mm ====
f7c6e5288bec5f0ca984fed3cf5dfc2a97a8f7eb Docs/mm/damon/design: add table of contents for overall and DAMOS
a89a1c3a65d9b2f89fdff2d406a34c2458b07118 Docs/process/2.Process: Update mm tree URL
9076ee2cbbd9df47a9a93215ee1b4b419504ee65 Docs/mm/damon/design: add API link to damon_ctx
4209e4413b1e14302930d650f18105841567c325 ==== ACMA ====
10a46a3ff3a14d3573f03111f958cb3ec5789477 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
8d5a094bdc3607b150372a3960e3fc47b8b71470 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
9d915f2e48d1233b6af3d3e3bb6edd6d46b7131f mm/page_reporting: implement a function for reporting specific pfn range
c784ea79f0dd3f26a0161977be43ac321563139f mm/damon/acma: implement scale down feature
4760a79d7ffa0a1faa472c89d5c13d094a11cdd9 mm/damon/acma: implement scale up feature
72d85d6e67d94a92bc25ce40011cacebb3e79f16 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
b6c78c93eee862d8bfe0871f8db929a4a13ad9f9 mm/damon/acma: assume damon_stop() to always succeed
c52f121286d89c5a97091cc0997699677c5e73d5 === commits aiming not to be posted ===
5dbdfcdd0b972ce93adb48666852531d87c4eeec mm/damon/core: add todo for DAMOS interval validation
d970dee631c94b2946784ec4982667608be564d7 ==== uncategorized ====
bb901f8658661849d867f0bd7eacf9aba2264e0b mm/damon/core: add an hacking idea concept interface prototype
400ea55b96513e251b7847b189e3bb5f4109ec20 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
29d32b28fc9963d808e2b00115b734569eab0e02 mm/damon: add damon_call_control->cleanup_fn
e83c3bb4f39ee226247db29bf33d4076f9e71242 mm/damon/core: call cleanup_fn()
947c493b53845e88daf71b59c4b88a32bf2e53c8 mm/damon/sysfs: use per-context next_update_jiffies
37de259dcdd56bf17c40fb42b997dd2efca4b32b Revert "mm/damon/sysfs: use per-context next_update_jiffies"
b63bcb7a28db3a85597dce7b2c6b5a67835ef6bb mm/damon: unconditionally trace damon_region_aggregated
00aa842ec0f908925aee8847a1b26f67fbff7517 mm/internal: update vma_address_end() comment for removed vma_address()
886b2c36dfaccb449ba23960250d7e476293403b fs/erofs/Kconfig: temporal !SMP build fix
6c3f5a2897a35067d9977b21846cc09d62af83e2 mm/damon/core: initialize damos_quota_goal->last_psi_total
477853ef3fc8e24b4dc940da0623e5701e79c67a mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
ec02e73356bd7931cb3b0ea36fc090821741399d mm/damon/core: handle NULL ctx parameter in damon_call()
6809ecab33610da9b9fce28b382704437821b4bc mm/damon/core: remove obsolete damon_call() comment for unstarted ctx
a9b60d076b77b5cd640aec95c8018465c06fa57c mm/damon/reclaim: remove unnecessary damon_call() param validation
17a32eb4827522c37af15be0e372fa4101ae1e51 mm/damon/lru_sort: remove unnecessary damon_call() param validation
8bd7eba2c14bdeea9ae9011101b4f953d36b00ee mm/damon/core: document damon_call()/damon_start() race hang issue
4d3da746fd07245a35ee7f9ae8a9dbf85443da0b mm/damon/core: error damos_commit_quota_goal() for zero target_value
6f78e2c0111d24ce3267663bdd9dd27ef4098c28 mm/damon/core: handle damos_commit_quota_goal() error
11598a245fe1d17789d8dad539adfe5cd1793067 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
65c6a32940fb053faae80fc7fb4f0cc3de35f559 Revert "samples/damon/mtier: error out for zero quota goal target values"
08df59479443dfd981e4def67634ca8f7bba84d2 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
692e98be7d72fcccce58001e47c3f3ce90e29c34 mm/damon/paddr: move probe filter handling to ops-common
75650111c75ca114c4c44d8376a65b659988c40e mm/damon/vaddr: support probes
5cc4c0b049b9a8e1b82336ae7d827a4bf5af1eaf mm/damon/vaddr: fixup compile warning on !HUGETLB
0d30c0b50cc1b189e79f448dc024cacf89b79277 mm/damon/vaddr: support set_samples on damon_va_apply_probes()
eb96a35ecbcb1944f7d7275a817bfe7a6544fa09 mm/damon/vaddr: support return_max_wsum of damon_va_apply_probes()
f68f07e7e68ec93491e782c51cb2646ef6ecf9ed mm/damon/vaddr: implement ops->prep_probes()
e934b05d5a8ef0d6837299f3044345427ec6aaa1 mm/damon/vaddr: implement set_samples of damon_va_prep_probes()
be3d135f52c3c998f7458702a1dffcdb0be76e0b selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak

--===============7876583839480959321==--
