Content-Type: multipart/mixed; boundary="===============8169296837868012971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 29 Dec 2025 01:29:54 -0000
Message-Id: <176697179423.2102125.10138434163613359141@gitolite.kernel.org>

--===============8169296837868012971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 29269d50911468732e7f4a9085a86d79e7db585e
    new: 9701d95fd1c9c10cdd7d862f1bb41568f10e268c
    log: revlist-29269d509114-9701d95fd1c9.txt

--===============8169296837868012971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29269d509114-9701d95fd1c9.txt

d2565980f250025991f884e234fd512ec465abf6 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
9c186e5fce6319cdbbc3ee56d2c3e0b5a71866ae x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
f9c577062ea47f1461c4aa124f3c8d51a77725ea mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
6957f822bb9c8d23e4518493439b96e455191ea9 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
5919ea992417358eed61c8191d88c607ee729546 mm: describe @flags parameter in memalloc_flags_save()
efe46cc0f118ef485709818e2776a12737371224 textsearch: describe @list member in ts_ops search
fc6977bfcac78f002f080360a5c7e17414b6c999 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
6ab05be6bc818af1b0186d97c04252f79865ec43 mm, kfence: describe @slab parameter in __kfence_obj_info()
b4d0d96540b78326753827c823585e9256256e5c AMDGPU: fix failure with periodic signal
143c2e5ca572643737b93e5d1a1f65d611522ade mailmap: update email address for Szymon Wilczek
ca798521666dc50f68abf8779725ed51eb4582e5 docs: kernel-parameters: add kfence parameters
e48ee09f34b9980a6133fb6709e34b245594b464 lib/buildid: use __kernel_read() for sleepable context
9ac8b65e9422cefd485277f30f9ab87426d1120f mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
f7fae622c57ea82b4b8b21479166a921d70e39bb mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
8b04b2ee2530e2f2f16dec43c770d0e73711f075 kho: validate preserved memory map during population
064a669077c3d1f3479e80ce7a13e58b4231f8b1 mm/damon/core: remove call_control in inactive contexts
0e895866ded7e2f3422d4f00f94be06e261e400e mm/damon/core: get memcg reference before access
73ee6c4d01bf28630ceedd91decd6cb3bdcf0573 mm: add missing static initializer for init_mm::mm_cid.lock
78e6ecf74cba3c02452cca6858e916e10822ba41 mm: rename cpu_bitmap field to flexible_array
0a971a2354e9da0411a452802ca43aff48998fd3 mm: take into account mm_cid size for mm_struct static definitions
3e062b7f277e57ca294d98882a212739db758510 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
1d99dab4a46b4b0adfdc734bc91cecf223b0b4f3 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
828171cc576fa6e530ecb85b51836a6fdcf978a1 mm/vmalloc: clarify why vmap_range_noflush() might sleep
b12feca3830b129375c1ffc7e6a9583be2af5aa9 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
a7c6b3f2818b0275a75099cc7bb8dd49256b4f81 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
c96438a7131f841dccae113af223b86f56c1a86a powerpc/64s: do not re-activate batched TLB flush
43bdab267b21bb318518e0136706ea9c6ff56101 x86/xen: simplify flush_lazy_mmu()
5fed21669289e918ca37f4c553fde0bc693cb4d0 powerpc/mm: implement arch_flush_lazy_mmu_mode()
dc3bec3d84a77337e95bf0bf4eec49be2e60eef6 sparc/mm: implement arch_flush_lazy_mmu_mode()
34c40fc0fa8fee6486180251f61b85053b9d953c mm: clarify lazy_mmu sleeping constraints
4f62780fd0348a0790bc40f2bc7614f6821b998a mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
36958fb549d99c30a501b3308fd332c7ce19f60c mm: introduce generic lazy_mmu helpers
48ab82beba2cd94c17f0a92d8ec92e38f51b42be mm: bail out of lazy_mmu_mode_* in interrupt context
c56c1261d5cde59a8b1cf0ae0b44b38615276981 mm: enable lazy_mmu sections to nest
a809fc93829599f336fd8c1236a600b1430e00e5 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
764629ce2be3cab196a6ca14413f5dcf285f126b powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
1591e8bc880d8361127a40d074c5f152bcec469b sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
3b96a1a58895f554298559f03fd6c078050ff1ff x86/xen: use lazy_mmu_state when context-switching
306a479f1c68161e8bc1534a49e95afdbfa4f08d mm: add basic tests for lazy_mmu
06c38d773ca7d8a294b462eb5b0eebb83b40f376 mm-add-basic-tests-for-lazy_mmu-fix
9fd001ceed7e8d5118c647175c12ae05a4f766bf mm-add-basic-tests-for-lazy_mmu-fix-fix
c4cdcc4c02f09108761b75677ccfad78c2cbab93 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
03f1426f05a3b9ed96fae4a067af26c26d258636 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
84dd4f692bcfdcf8dda5dcc742bd7d482f2287ea mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
2388252a5f644d4c98d3ba3eee175f0284776e9a mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
86950cac9d491ec8cce00ccba27acbb7773b2c4e mm/vmscan.c:shrink_folio_list(): save a tabstop
0ec9e63321450dd4283c9becff3e47cd41632611 mm/hugetlb: fix hugetlb_pmd_shared()
bd1ce907ccbfe6b52a054431d3dd068e98f5e81b mm/hugetlb: fix two comments related to huge_pmd_unshare()
d779af6cedaeca0e3b672eff29b06e21603473bb mm/rmap: fix two comments related to huge_pmd_unshare()
ce539ba485bc2a49397472a3c071cfcf4dad88ef mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
476020d1152515432a13274ac6787979ba1d56f9 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
36bee5eb245b28edea2bfaffbf2a671204c27fd2 zram: introduce compressed data writeback
afe45cddd28c9e7769acf2544d510eef275d20ad zram: introduce writeback_compressed device attribute
2cfd484841fd3ae760f9c3bcc511d0843786e203 zram: document writeback_batch_size
0041c4764816b93af6fdbd7f07ab566bdf79643f zram: move bd_stat to writeback section
dde9196cc50a45d27badc48f5cadcb873bb18d45 zram: rename zram_free_page()
92c6b5d7417dda5c52f54694d969db6fd77626ae zram: switch to guard() for init_lock
16274c86b80a82458d889de01d5a07f1f51854ae zram: consolidate device-attr declarations
21acb60c02fe13e325ce0e05ad7b03ed969426d3 zram: use u32 for entry ac_time tracking
50d8d479b9884a42282462698a97b074f9966f8a zram: rename internal slot API
9c24109e8660add5a8189d0278e3696b15c51b57 zram: trivial fix of recompress_slot() coding styles
83165562de43b9052b82841fbc8b5cc887b5e9f0 treewide: provide a generic clear_user_page() variant
29b5b1ad08a222b4702fdb7a9255c262a8f10cfb highmem: introduce clear_user_highpages()
701e946584bcd997f21b7cca41c046a1b72c277a mm: introduce clear_pages() and clear_user_pages()
f67e23fdca0ae33544feaf167b5cb3e938977346 highmem: do range clearing in clear_user_highpages()
3386c9c9d6ee77eb862d53e28f29c84914996d5b x86/mm: simplify clear_page_*
6b22a580c1a9a558eea1a0ac3f578ea657ce881e x86/clear_page: introduce clear_pages()
99351909bb042fd307b5eca32fb6a0284493e4f4 mm, folio_zero_user: support clearing page ranges
278ccabe822e0141618d1529907ce7f4988279a0 mm: folio_zero_user: cache neighbouring pages
5120418ade4d3fc2ba0bff8d75e5d5a9b26385e4 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
ead77ab0fe9e8c42f3ca7b3f05a5db0a9e4377e2 mm: zswap: delete unused acomp->is_sleepable
b7a5d6435266aa094f1934be14a877024fe7c72b memcg: move mem_cgroup_usage memcontrol-v1.c
90b9c6ad126de3492147adc7ba4e94006a4b1e3e memcg: remove mem_cgroup_size()
df055b79c8ee2c959820a5939904b613b43e5de5 mm: memcontrol: rename mem_cgroup_from_slab_obj()
34383a205b79b50a5e7a9e16a87cd201fff75f8d mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
2187760ab0d52f071fdb78c06e53e91bd5c5dfe1 tools/mm/thp_swap_allocator_test: fix small folio alignment
8ec939f6f9142de6b71240315cc6089fcd279e99 mm: introduce a new page type for page pool in page type
2fd33a1779feebceed546c9933146facea61bc5b tools/mm/slabinfo: fix --partial long option mapping
4b21d94da2d3cb34a27aa87d7b48bcb88796f51a mm/damon/core: introduce nr_snapshots damos stat
9c33de79e829a13ba7b739478116b119a2fd58af mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
511ab54ea79948f9223684891a1ebe4863ef2446 Docs/mm/damon/design: update for nr_snapshots damos stat
9c8b352e78553847bfeb29418013cc18afccd297 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
7b6d07f244cdaefcbf15a92094429ecbd6e5a01e Docs/ABI/damon: update for nr_snapshots damos stat
9b7615834e41c5d3181e637320f355a19a17f215 mm/damon: update damos kerneldoc for stat field
fbb4d17a4b6e08b6a25d9b6be778eb0bac205fe8 mm/damon/core: implement max_nr_snapshots
c1db42c48a44dd896f31445775ee1636d8ca110d mm/damon/sysfs-schemes: implement max_nr_snapshots file
7187c7ec2ee01d64489c336ba944b3a04708fb67 Docs/mm/damon/design: update for max_nr_snapshots
860c2e790e3bf5882c08f785630eb5ae1acf3dde Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
68f6f2aca3b82ab85f063676a52d87fdcf5f429b Docs/ABI/damon: update for max_nr_snapshots
fa279d52dcb9ed72e24c597fc8cbe6e6f3f2df15 mm/damon/core: add trace point for damos stat per apply interval
e480468151920f9884774c24bdc61809c3717780 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
d16094fa66ab9ffc4775934a2ee6fbec4c7e7795 zram: drop pp_in_progress
17ca72dcd3bdc86ec6d585d8121c4fb8fa24399b mm/block/fs: remove laptop_mode
de0613d05c5db46d26e3d6952e777b2cdbf4cce8 mm-block-fs-remove-laptop_mode-fix
6d22ac3f592dea5727905cf3bcbf68baba6d2b9d maple_tree: remove struct maple_alloc
4f100c9e2b750dd42fb7240df04888ce3eddcce0 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
cfc533d855212bce16ec38a8cde41e4ac0d66aec mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
92532b6235c4fc82018eb16fe16e92899f01fd77 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
cbd8bd12be3930340e449710c94d77162ee97e80 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
48054959cce4ea8166327f22ef1328ce823a44ff LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
a116e000a7dc18053c54a60da420e54a29d8a6ba mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
a0ba9e09155510f8845769f055089a36ef2c8a3c parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
331635348d8a9d80d10f8cc2d22a35e99653c092 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
fb5c8e271c29beee67f244caa5d928d9ddb1adcc mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
c190ad0208b1978faa149a2d8dcb72089742b840 zram: remove KMSG_COMPONENT macro
8b1b7c7aad18cfa9bfef1408d0d30c8aa0d89247 mm/damon: fix typos in comments
c28495705a4c308883d3b99cc660528cc4d981e5 mm: fix minor spelling mistakes in comments
8c9a20d0773daab5bcbb35f68ded72298cff1395 mm-fix-minor-spelling-mistakes-in-comments-fix
c2e6d3cab641755b3b31b9c5a6ca2a789eb3b063 percpu: add basic double free check
c85e4d999b52813545dcb5435ac006162c435ef5 mm/fadvise: validate offset in generic_fadvise
d32841cbd3a1d4b1110718d427de647580457826 mm/hugetlb_cgroup: fix -Wformat-truncation warning
1d7a43cee0554e505c328e12f3112d2c1ed8d8fd mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
aa159c5e1c10b69a96b219d237db9514458a629d mm, swap: split swap cache preparation loop into a standalone helper
9f2707db2d5dca6ddfe556b4f4f8ed7472955281 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
e2da22292df53893ba4a76b23c8bc0a7c52b04d1 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
315e96a7836ce4dc4e6fd21d7ad8d143dba41640 mm, swap: simplify the code and reduce indention
97276facaaf857495d8601e70da0629a0afa7068 mm, swap: free the swap cache after folio is mapped
451f1b64a8a64642a99f9a4fc2f79674c5c735ac mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
ddaafddc5273449cdf3cfbb7f02f76fe29f64ae6 mm/shmem, swap: remove SWAP_MAP_SHMEM
8d8cfac1920ba4c8e2eb1b0b610d5554d5690b9b mm, swap: swap entry of a bad slot should not be considered as swapped out
1e9a5f17ba3e03230a885c1b2d2191123d058080 mm, swap: consolidate cluster reclaim and usability check
e5e58e6f39a474782aac1b85e395de26bd74e2e2 mm, swap: split locked entry duplicating into a standalone helper
5f2423e7dd04438f46588a249779b6be0c7c5fe1 mm, swap: use swap cache as the swap in synchronize layer
ee9b036bb4d580e62afc5d826c46ba3c35da4c9b mm, swap: remove workaround for unsynchronized swap map cache state
c677be4ad3951b40a9a48e8f98c9655d0357acc8 mm, swap: cleanup swap entry management workflow
2899866dfd572d4d95c05d0512378c3d7a684132 mm, swap: add folio to swap cache directly on allocation
6739076539d7b7fba07ec7d023d213347975cbd7 mm, swap: check swap table directly for checking cache
66b4534ea4d0b17d144f69f961fa981118e7d72b mm, swap: clean up and improve swap entries freeing
ba55497e47f9af75bff407f4bbdfd48620651406 mm, swap: drop the SWAP_HAS_CACHE flag
dcafb75f6da7bab4693a1df68a0d54d20fc1a18a mm, swap: remove no longer needed _swap_info_get
ad29c2f99c6d4506b299901635d867b9047d98c9 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
b47e078469375ee1b1edee4807c39abb523c1a2d mm/gup: remove no longer used gup_fast_undo_dev_pagemap
19de171bff391b2b386c563f71b62f50c0a68955 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
10f723373a81f7bfe9808387a65391fe57a169f4 mm: cleanup vma_iter_bulk_alloc
d8336b502fd0747f929b32bc5d0869d50af1cd99 mm, hugetlb: implement movable_gigantic_pages sysctl
369050dca7ec3acf41f18bf1670800430dbcc198 page_alloc: allow migration of smaller hugepages during contig_alloc
85f0cdb8ab74c03cb491bcb3686ae9d315f9b357 selftests/mm/write_to_hugetlbfs: parse -s as size_t
725efef48c2c049fb4c1a2bd77a4ac1fc11fdd1a selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
68ffce824e9d0a749b5e983c2b8d0c2a8de39580 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
ab75d5399e473b51b8d1e581a35661adfae706a5 selftests/mm: fix va_high_addr_switch.sh return value
37ffff70f762aef01a1bfc81446c0a71a67fcf06 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
d2c9a21aaa9ecb8a277a298afa987c3c62590853 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
e29eb5431c9d798229fc812911c356eca172bbda selftests/mm: va_high_addr_switch return fail when either test failed
8b178e5b3a1f9261938d345a14130afdfbe966a3 selftests/mm: fix comment for check_test_requirements
4698baf1c8ae6c7215c8b192b1ba43dd2eb723ce mm: memory-tiers, numa_emu: enable to create memory tiers using fake numa nodes
df8855ec7cef3c14fc2f0d28eed9e76cfdeba03f mm: numa_emu: add document for NUMA emulation
e194fc1d21c18ec12488dd9d0e9f26a48c67a5d2 mm/vmscan: don't demote if there is not enough free memory in the lower memory tier
7a7394c44a144ebcb4e6113125b16662fc81cf4f mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
46fb954770f1a086357d9a2846aa9a878e57859e mm/oom_kill: remove unnecessary integer promotion in format string
b70679adac7abcdb6e297f7707fb7704a7eecb18 fs/proc: expose mm_cpumask in /proc/[pid]/status
c04c1d35b3a89b84842fd86f1f73b1ba829f33b0 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
f245f133e4b9c187463f1e1c2c6a106e38f0e0d2 mm: rmap: support batched checks of the references for large folios
a2c5432ce54f98657c53ee429eb7495f358437a2 arm64: mm: factor out the address and ptep alignment into a new helper
e8a67dcb763fe7b0f47860af178469a89b599aa6 arm64: mm: support batch clearing of the young flag for large folios
eeb42bb13a6fc019d9c12c8ff8a794a016a809c2 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
fd6a762b03476732e7e418036869f8dbb7dc5db3 mm: rmap: support batched unmapping for file large folios
23704ee38776a72013c1f3e53a9d37b7efd70588 mm/vmstat: remove unused node and zone state helpers
73334313bb23da79c0217b324755f319d67bd661 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
0c45c7b0bf89faa6a45e1ff58c4a3e546eca7e8c mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
2949a6038b9cee39883c0f2e6fb89087fc98e109 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
42360dbf283f239a425821de16b14ae58faae68b mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
b7b2e54e5e663c03e20a3140fce1deb7abfe9fb7 tsacct: skip all kernel threads
c638fa35f0de08d4089645381404f0f203307a59 lib: introduce hierarchical per-cpu counters
6c90884cf3c3244fc6ea4f63b4122eb4d2163c61 mm: fix OOM killer inaccuracy on large many-core systems
b886461533a8bdfe37a9f4b62e606da7c31d886b mm: implement precise OOM killer task selection
42fa70d2632435fd6005227cc9b6be82861bfd0c mm/khugepaged: remove unnecessary goto 'skip' label
7ba27532afd801b920055525058dfe42c9478dfe mm/khugepaged: count small VMAs towards scan limit
a505156354714f89eda867fc5507956ff4df5c2c mm-khugepaged-count-small-vmas-towards-scan-limit-fix
2b8f9d6d59d9306be8d9db9f473f7ba7f7e0721e mm/khugepaged: change collapse_pte_mapped_thp() to return void
517d440944b4be78101218961649fcb82ca0e0e9 mm/khugepaged: use enum scan_result for result variables and return types
52f7e063389fd0b30f6eb73ebe7dbcb30c882b66 mm/khugepaged: make khugepaged_collapse_control static
1e7578297dc4191d4df42ca9c67c01980490ec17 mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
2638497c0896c257e46ed73818078c68670b4fd7 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
fcb8c30f10a0c77cbaf3dfe532ae95c95b4a69af mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
456941698a8217b10eeda4905185235131cd05bf mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
ecd84c4108564f94f67549fb16ebbaad56c47813 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
f6417f3551b0024bdcafa2400b86c8e74631a3fe mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
6c38532569ee7a48957ff5dd539c311848c498db === mark start of DAMON hack tree ===
00fa0de3953e97d7ca9c504d2128d8e5321b2592 add -damon suffix to the version name
2ee8dc337f2c749b7b811ae922e4bf68c4262a7c === temporal fixes ===
13b66ce738c1943cb53f64d4426325a6bd415244 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
9a202a2af7d71a787c5bece0c957d95d904f63ea === patches written or reviewed by SJ but not merged in -mm ===
3bd8e10438a1a4d4906de5d62ff558ab9004439a Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
8f8217be73a59e5b8d905ae12606af21ef9876c2 mm/damon: do not break the string for damos_stat tracepoint
1d2474fdac85b5fe2c2f9e5c82baa037eac6db6b === hacks in progress ===
23a2b01f120a989c3044d478f40a03db1097d292 ==== fault/report-based monitoring for per-cpu and write ====
597e15826e96db6f3ee0f6775d6a3d710e1ae038 mm/damon/core: implement damon_report_access()
b04ff9ef3ab57b103b5145c792d40bd276616404 mm/damon: define struct damon_sample_control
6a420a094a5d02355ff170a1c579c56816d184ac mm/damon/core: commit damon_sample_control
e0ef9ab6b5aa3e6100bf02b020be0331ebd73f31 mm/damon/core: implement damon_report_page_fault()
25dad6ae5ba9efb1e409a934436d5b5470ca1ae7 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
d7a163027fc5855264c8f0494db67c0bcea17114 mm/damon/paddr: support page fault access check primitive
36791f6d721fa80ed741613e59f1c0f7c74c80a1 mm/damon/core: apply access reports to high level snapshot
d1420a14310e2673d8b709d10100e9a02b967d49 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
b251a30cfa8f21f8747b4aabd2dedd508f1ea3e8 mm/damon/sysfs: implement sample/primitives/ dir
e2806618adf4bef0c61b88f0106e7ec413cfd5dc mm/damon/sysfs: connect primitives directory with core
570de1e31e4f672622e0d14664ab619c31c8c134 Docs/mm/damon/design: document page fault sampling primitive
5aa511d2751c83c95b8034f14c6b3534c506c48f Docs/admin-guide/mm/damon/usage: document sample primitives dir
27e22afc92fb11b147dcb813c11f4b7ace650f24 mm/damon: extend damon_access_report for origin CPU reporting
40045329ba6937205ba0c2833338a88d60981d30 mm/damon/core: report access origin cpu of page faults
4e273b0e4fe7dc16a380d589798e3f9f5eca24ba mm/damon: implement sample filter data structure for cpus-only monitoring
8218d9121689358a5eb9b7270948c0d8d5875cd1 mm/damon/core: implement damon_sample_filter manipulations
db436dc7402e647605ef5401e78b0d533aa4f2e8 mm/damon/core: commit damon_sample_filters
603f0dfd49d04e34144f9e2ea9c58df90506e60d mm/damon/core: apply sample filter to access reports
781bb011fa38a4d44c6a95d803c63bf6640e63f7 mm/damon/sysfs: implement sample/filters/ directory
7da638203c8ec6842f8c54055e60e66985652b50 mm/damon/sysfs: implement sample filter directory
59e559090077fa446c9cf3320a548f6c9a608e5c mm/damon/sysfs: implement type, matching, allow files under sample filter dir
a9b46fe8ab9334babd1b065f84fa4a898a4205ca mm/damon/sysfs: implement cpumask file under sample filter dir
40e1457cbbe2433c4f0f3c7ef904ac36d297ca8c mm/damon/sysfs: connect sample filters with core layer
3f0ca275980e3ec01d4c603d7b84763178df6c30 Docs/mm/damon/design: document sample filters
63d141af08a978eccd963129b168b67d9e43f0dc Docs/admin-guide/mm/damon/usage: document sample filters dir
c7325971dcbdc36985a00667268884fd8c21b8b4 mm/damon: extend damon_access_report for access-origin thread info
a6d0b9d623ca4fb8c366ab97f53eff1ab5091400 mm/damon/core: report access-generated thread id of the fault event
1f7eb3a6dbbf50dc86c9b64750efce453bf88d87 mm/damon: extend damon_sample_filter for threads
aad0259931706bbcfd113508b7f810daf0c40698 mm/damon/core: support threads type sample filter
9562be8b35fcb0bf1e1addbc83dffafb09adea2b mm/damon/sysfs: support thread based access sample filtering
254dbd213a145d0db13ad6591d00d0f479904bbd Docs/mm/damon/design: document threads type sample filter
96f335509c3c05ff4915c73b6ad0dda9fdf0600c Docs/admin-guide/mm/damon/usage: document tids_arr file
4049d4ad324538518e6c35046cf9ed22acc8e452 mm/damon: support reporting write access
a15ac6b336be8a511bafd26d2d8a560ff51b41e0 mm/damon/core: report whether the page fault was for writing
d4cb8ac2b496008cdabed476e0e662fdb67ed669 mm/damon/core: support write access sample filter
deee84b6d8d8bff98e2db6696f501eb86eef19c6 mm/damon/sysfs: support write-type access sample filter
c648fb5a6d3929058a2d74a093685d6ca8464ec2 Docs/mm/damon/design: document write access sample filter type
0bced5447a0ee398c6d75329c4ef42943333e880 mm/damon/core: elaborate access reports dropping behavior
268942698bf779bf5d04c57c03a228f7f9bc1fdd ===== fault-based vaddr monitoring =====
ff941613287b2d65b6e558a819fe065cf6b3734a mm/damon: rename damon_access_report->addr to ->paddr
da200352cfb09307a835efe5e15943b2d282ffc4 mm/damon: extend damon_access_report for virtual address
3527243629e2f9841b0627948f3a2a800e2680b6 mm/damon/core: set damon_access_report->vaddr from page fault report
54c5d48297eedc339819bacfe39176d7831f5930 mm/damon/core: support vaddr reports
831d617dce80183e865076f70972a7e38d89b0bf ==== docs for DAMON and mm ====
e060801e377617b1404e427a95e11def090efb72 Docs/mm/damon/design: add table of contents for overall and DAMOS
04f0d2e4b5ea416513d502c1c6e210923b5eb78f Docs/process/2.Process: Update mm tree URL
16ac9d3a9e4425db77aab7a6567fcfa8326d8e66 Docs/mm/damon/design: add API link to damon_ctx
98cc6beb64b03a44a95c62f43fbb8bf0df28d5ca ==== ACMA ====
c12a27cee6f523f51e586cc1da3da019d191f58b mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
982a080500962307f40aff1a3268c0c0e28adb17 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
5a3d0fe69bd2e1542f0140e432573aa9997e813b mm/page_reporting: implement a function for reporting specific pfn range
3c7476d5126aa9f6c583cdd5f968a5273ffd2079 mm/damon/acma: implement scale down feature
c4d7d51b7caa22737c29a152c7d75d6513f1cab4 mm/damon/acma: implement scale up feature
bd53babaf6b6c481f68318179b76f50386a8c3d1 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
efed8d8c9b71d971f2f77bacce77b273b1231663 === commits aiming not to be posted ===
de09bfee7152ce455aba3f659e3616db50321c8f mm/damon: Add debug code
e70046495adc17bfbc8c0bbc368550c7ca6accf4 mm/damon/core: add debugging log for intervals auto-tuning
5632f76866c18907f88c43a6a32065861f852c1f mm/damon/core: add debugging log for wrong moving sum nr_accesses update
a17b7643bcb289f3551d1f3dfa6e35b209280b64 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
de973c2354548075d94c24e454adf88be371b624 mm/damon/core: add todo for DAMOS interval validation
41f852606f12547db105648388852451cf728d10 mm/damon/core: add debugging-purpose log of tuned esz
0df0dab3c5e9c4b00e44731ba94405b12c2b3d00 Add debug log for PSI
9f1655f34cba47d019d0a29f588883c492252abb mm/damon/core: add debug log for reset_regions()
81ecb1a37eff6883546c06e21d6a3f7b5c70169e ==== lru_sort advancing ====
21d782fe269da4baeabfe19485d7c0a221693127 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
97a69ba652d196d06d937e8eeb43e17208041a94 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
193a982a838aaebc5167f36092685f6b4a9ea4b3 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
e7ce2bbc3c9f7e3347419326e4dcf4ee010ead78 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
88a1c7211411e0792c2d094b39ca7294630dbe4b mm/damon/lru_sort: consider age for quota prioritization
eeb6a4b4d40e4f18920a748c1c498e5e24834f1b mm/damon/lru_sort: support young page filters
f9509283ee8f9f901f0d29f1df04bb4beef5dba6 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
c56781bdab5d796390b327566aa0996f34695090 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
d9e04a9130fffc0b66bacaea26134440733d881c Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
b449edc81b80aff3a88dcf3c1a6423e92c57c9f0 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
cc3d4e0564dc9a55a50b7b997ce12bc8480939c8 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
5e07e5c99e0a5e45ae93fb4afc5e0b71618a4ec0 ==== uncategorized ====
434037a691af1ae25441c33c58e1d402a07aa51d mm/damon/core: add an hacking idea concept interface prototype
745aca550d88ff44cc91d8a545120df31110ada5 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
046e7a96802133110770d972e1a74fc1e40ea456 Docs: submitting-patches: suggest adding previous version links
45c48c0bc8ee9f73bebd6e6b87538c1bdbbd00fd selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
a23c4d60c55cf4911155bfa47a07f3e77e8e75fc mm/memory: implement functions and data structures for page faults monitoring
92d29d5d585908e8820db1bbe233bfc279881565 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
b1b54af77f0135787ea25d367e1eeae3e47c84f6 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
4d675750894c2c28688b4ce991ff779ec3c0ddef mm/damon/core: set score histogram without filters-excluding regions
853f4268137717a7428f8371fb884ef4103d2ec7 selftests/damon/wss_estimation: increase allowed error rate
93e06861bb652f592928e65d3c155728ce032312 Docs/admin-guide/mm/damon/usage: clarify stats update process
8a46c13e6bbfca1e3ec3b2737afa6ec3cb41c674 Docs/mm/damon/index: simplify the intro
9701d95fd1c9c10cdd7d862f1bb41568f10e268c mm/memory: mark faults_monitor_controls_lock as static

--===============8169296837868012971==--
