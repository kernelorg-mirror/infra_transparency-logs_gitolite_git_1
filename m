Content-Type: multipart/mixed; boundary="===============3103116491197648572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 08 Aug 2026 00:45:58 -0000
Message-Id: <178614995872.4073739.13921413270970897194@gitolite.kernel.org>

--===============3103116491197648572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 8086604be9733378461a5534c39cb72635226b23
    new: c25f32cd69a7a5f531e20738f5a09d5493c3c426
    log: revlist-8086604be973-c25f32cd69a7.txt

--===============3103116491197648572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8086604be973-c25f32cd69a7.txt

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

--===============3103116491197648572==--
