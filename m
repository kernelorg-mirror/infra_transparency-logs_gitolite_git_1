Content-Type: multipart/mixed; boundary="===============0965533345811253228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 11 Jan 2026 17:43:36 -0000
Message-Id: <176815341685.1727894.14858712951368584006@gitolite.kernel.org>

--===============0965533345811253228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 618123384cb358719f97f079df2e545c3282f91a
    new: e47f44f17eea8bbc2a0b30fcca5f360e0de0e279
    log: revlist-618123384cb3-e47f44f17eea.txt

--===============0965533345811253228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-618123384cb3-e47f44f17eea.txt

07223e6d6f4a372145066bb6e8a031deec1eec68 mm: describe @flags parameter in memalloc_flags_save()
68425bea422b045bcee7725e5e242984cae8cea2 textsearch: describe @list member in ts_ops search
2fc8a80c6a9fa73dc63da36e617ece45391c40b9 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
38c47074f8cd3490870bca7d375fb60b07e5b8d8 mm, kfence: describe @slab parameter in __kfence_obj_info()
0f84e088f14a823f1bed71280b80d1ee89e8053d mailmap: update email address for Szymon Wilczek
fe058159fbfade9cdcf3d612cbc1906d52c83cf4 docs: kernel-parameters: add kfence parameters
051998894fe7bd8473e01f1c1d5a1c5165854e3a lib/buildid: use __kernel_read() for sleepable context
32a0adec8a631c3bf67e04f205d39fcd40c6edfa kho: validate preserved memory map during population
a6e31ef7eab555b347d1ccbfce925cae2a037c9c mm/damon/core: get memcg reference before access
100de240bfc7150a409d2af19da005d91ad0fd47 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
ba21e21d7c477a646d01b832dae64f2522eca4f3 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
b3f475995146f1ead69bff5cd0e07dbfe3eb5f07 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
1a3fe9bc1caf2df204a44ac5d604b947edcdc215 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
2442c0ea68e682f9f02c536d37a8c80379436c82 mm: add missing static initializer for init_mm::mm_cid.lock
32ef3609542f0bd43963fa68dea4b3f97e73279c mm: rename cpu_bitmap field to flexible_array
97def82c391c17c197041addfebe2b6b75c02011 mm: take into account mm_cid size for mm_struct static definitions
d6ee31f0562849a2cb4870b348c5c2f209067cfb mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
ebf936b924890b398ba68c4c701b664cc1bfbada mips: fix HIGHMEM initialization
7772eee1fc7ad8a84cdaefd647cc7dd3fd520597 powerpc/watchdog: add support for hardlockup_sys_info sysctl
2060c331b1868e1280a90676798ec6aa5172f3d6 mm/damon/core: remove call_control in inactive contexts
f61a8d32099413a99c1d0a0595aecee8ec4c372f mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
17d933ccb4692f892eaabb46ad57aa34c4c2fafe mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
d5ac6827a9f4898a07c4ef159b708d1b49f87756 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
8dc1e4c59100ad9165fe5e82c633a25f0e9a1ef0 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
3a3dd254a59d3f2ac635434e4f68bd762cdc18aa mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
069aca4fe2c11283d81ef94195f1bfe61987d325 mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
af25bc85c16fda46cb2d105dd3b97397729c0dc5 tools/testing/selftests: add tests for !tgt, src mremap() merges
5641a2e79104193553a53a2bf9fd3e65229d1258 mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
ada066e945da0d2cd4d19021a63b1480cd8d896a tools/testing/selftests: add forked (un)/faulted VMA merge tests
cc28f9e0b6683ee95eaccb81cfd567fae5fcb59d iommu/sva: include mmu_notifier.h header
1f3a1fdfeaaf03b1114a12205fbe1202a3443723 mm/page_alloc: prevent pcp corruption with SMP=n
65222ef5e5805c69a223d81cf71845ae3622520d mm/page_alloc: prevent pcp corruption with SMP=n - fix
55e52e64f58b2f4628f6bd0903ba035cee554871 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
ad27639bce24cb1084bb53e5284ea87cba9e30d9 panic: only warn about deprecated panic_print on write access
3392dd0ecd3e9783641f6309cd41915ac5bdbe2c tools/testing/selftests: fix gup_longterm for unknown fs
05e7b5f0c21f3fbe155aeab5d94ec5fd32d0da64 x86/kfence: avoid writing L1TF-vulnerable PTEs
6af453e75320c45e406c4f8e6726156f890401a2 mailmap: add entry for Daniel Thompson
d61cdac17576ae0d6c1de8aa17d6b00d26427278 mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
952be79a37656c3019b991fc325fbbf6d68510c2 drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
274a48d2ba37d8a7bccb18f45cca0e946e5df1ee mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
8ffc3e944943f32ac8c7152313174c1a169bbd69 kho: init alloc tags when restoring pages from reserved memory
b60810ff0e0dd6cd8704fb7e495ef38cb8bc050d migrate: correct lock ordering for hugetlb file folios
2bbda8620e9e1637694a17906a998bc57d398c35 mm/vmalloc: clarify why vmap_range_noflush() might sleep
a7ec4350c3408e3927a4fb5e99a5184157049410 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
e7c4da31092216cd0cc54bf969708b8693ec3b60 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
8c43b751e04c6b5f6d909db42c80e08bc6b9f4db powerpc/64s: do not re-activate batched TLB flush
016bed3847d8a97a8fde61b7fb68c72bf4e33e73 x86/xen: simplify flush_lazy_mmu()
9ec7e2d5160b38d475c1b62661b18d9e74a2d2e1 powerpc/mm: implement arch_flush_lazy_mmu_mode()
51b4938891138aa499d8c4409c89389c1f1efe2d sparc/mm: implement arch_flush_lazy_mmu_mode()
a4a9db86b0eef574b7ef2586263fd5dcd328094a mm: clarify lazy_mmu sleeping constraints
e4400a82fa2066baedc2bc9672c3f6db132b9fe4 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
7521fa24593e3ed862c3a0a4e5c7aac1cb2bda79 mm: introduce generic lazy_mmu helpers
197780cd0c8facf100ed03dfa5595e6b7d1be392 mm: bail out of lazy_mmu_mode_* in interrupt context
4a3a2ac22336347eaf70bd7d37769e14a27e7fd4 mm: enable lazy_mmu sections to nest
e76ab8af2036d92f5a3a3cfdd1af418906babdf9 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
854dd010e2a4d7d0b9de10217d27f1a2fc0b4cf6 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
424868001ce82451e40f3d29ea299a6a6010805a sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
4e7b54072b98f0177502e0274de6b126448dbd73 x86/xen: use lazy_mmu_state when context-switching
8cfcabab8123e3831719f1d4316b1e5918da200e mm: add basic tests for lazy_mmu
4363827695b9ee97b05bdfbbc2e08712ac8d5ff9 mm-add-basic-tests-for-lazy_mmu-fix
590be0c9390b503ea7f9f553286253993a3e7ce3 mm-add-basic-tests-for-lazy_mmu-fix-fix
ffa7824bc0d0de987f5acc985b939c64f0a2f8a4 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
adc8041d011f0b9dc76f39ecde75ad284ee5fa83 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
4fbe28307c880f0fb1e5c24c35cff06c6aa03d43 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
e76aa1f78b252e2523aae0855b94575a4084c060 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
fcef7977f1520004d4eb2db62ed8559cd8d82496 mm/vmscan.c:shrink_folio_list(): save a tabstop
360759d07ab01f80ed823b41d5dd38069f015e1e mm/hugetlb: fix hugetlb_pmd_shared()
047bc8b0cb0d5663ec62a41ca39c9d190c4d9479 mm/hugetlb: fix two comments related to huge_pmd_unshare()
e75adccf8012cf25d3ad8313f749e933991b0d5c mm/rmap: fix two comments related to huge_pmd_unshare()
55ee40e6c2e4308abde68c5960883747b2fd6137 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
41491455ce269cc6d22be33480e652d8ae93ffa8 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
04fbf8c8840ac13ff5362b5f398004eb02c6da35 zram: introduce compressed data writeback
3f7342031934c2f018e67c5bcc67f512d75b4af6 zram: introduce writeback_compressed device attribute
c2a52faa03faa9b36bff7977b3e9d5df321f1a48 zram: document writeback_batch_size
c9e3282d066894c4cae222519c1b51d2f166cddc zram: move bd_stat to writeback section
c2a933e9347b2c260bf0dc0ed9b7bcc3aa44aa79 zram: rename zram_free_page()
49904689128ac8bacfddde59b62d855256a260a0 zram: switch to guard() for init_lock
651d0a31f318a4d991f6b1ba79ed7f7d3a6f92cf zram: consolidate device-attr declarations
6701582219071738d75a5a4dcc159fb7d584084b zram: use u32 for entry ac_time tracking
a3795c0756ac5a076fa31f56a1ed21564719ea0a zram: rename internal slot API
4edd5265cd76283255767b9d67e39cb2d2345f3d zram: trivial fix of recompress_slot() coding styles
7f178b82dd4d6aff49fca8a881481737d738981f treewide: provide a generic clear_user_page() variant
502c1d9983ce4163e21e5d703d306061bf481780 mm: introduce clear_pages() and clear_user_pages()
a295809ce6b5265e4e87eb94c0aeb806489ebca6 highmem: introduce clear_user_highpages()
16a77108e1896c2c6eb0b0dc0845f30cffa31690 x86/mm: simplify clear_page_*
57132321430ed03fb265a10b6156403d1efbcae1 x86/clear_page: introduce clear_pages()
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
972861aef0882af27f0ffb29fbc2825e17849347 mm: memory-tiers, numa_emu: enable to create memory tiers using fake numa nodes
fdf18600f90492ac44422573369a0486eafa030a mm-memory-tiers-numa_emu-enable-to-create-memory-tiers-using-fake-numa-nodes-fix
bb19125249d8d8820e23403b7e954f3744d6feb7 mm: numa_emu: add document for NUMA emulation
e9974fb2e6689bc3e1462d85b78ed3c72dbd573b mm/vmscan: don't demote if there is not enough free memory in the lower memory tier
16ab9d22a0cb1aa9480bc2658c9342426d4c0a83 mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
488821df1b8a6c5efe159308f5ad3da3f71a3670 mm: page_alloc: add __split_page()
bbc21ff47c55851af41a43e9dd29c505b9f07dfc mm: cma: kill cma_pages_valid()
e40bbcc0256dc1858cf6a4c3abc6b323beeaeb2a mm: page_alloc: add alloc_contig_frozen_{range,pages}()
b25552bdce693f200ddc1c42f58097f18d526b96 mm: cma: add cma_alloc_frozen{_compound}()
6c4507a7b4bcb5b59853124fd98f16647b382c98 mm: hugetlb: allocate frozen pages for gigantic allocation
ab3d40bdac831c67e130fda12f3011505556500f migrate: replace RMP_ flags with TTU_ flags
2e9ca31a4be097a495e758054deb19175ad194ae === mark start of DAMON hack tree ===
119611501ff918460b1f0a2577427fb7ab966ab0 add -damon suffix to the version name
4bb387855251febb099a18dcee50a72fe4cfefc5 === temporal fixes ===
345c77381736715f652b0d6ccd0588ec0075b44f Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
75751bd3f110aa477b7454364706f38d2cd8c2f4 === patches written or reviewed by SJ but not merged in -mm ===
1f7cc894b2b3da404c4719ffd0d893a9c3ca0a5d Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
db383520ff4c254933c12e5a68fb8588e2fa9657 mm/damon: do not break the string for damos_stat tracepoint
077cbdf5d1eba78f049739108319e03b603ca9e1 === hacks in progress ===
908d71b1c7e9c27d044ff32040b70b4bf4d595cc ==== fault/report-based monitoring for per-cpu and write ====
c9d9cf3ec4682895b66e130cc7e7ca10f879165d mm/damon/core: implement damon_report_access()
3f94a05d53076abafecfb5ef504b7a703d4c809e mm/damon: define struct damon_sample_control
b57aa18b7949d09a05a9efa07d986d6c497a2f2e mm/damon/core: commit damon_sample_control
ef6c83ebc6cdc3c4c7e4fab78d7f1f06e9ae60d1 mm/damon/core: implement damon_report_page_fault()
1ec3338592bbb5bb47e7a9c999b283abc648565c mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
1add87c64c250737df8033b92bffc07742d2bc79 mm/damon/paddr: support page fault access check primitive
9513866bcc682a10a67b69c92adf018ab80b1144 mm/damon/core: apply access reports to high level snapshot
07a4cb129abe685c7f4f362f3cef698a135501ad mm/damon/sysfs: implement monitoring_attrs/sample/ dir
f146044fc99e39da97b9c7cc07ab05b14f5fbf71 mm/damon/sysfs: implement sample/primitives/ dir
470d86c17813061ae2b9c9914231b92d592d299e mm/damon/sysfs: connect primitives directory with core
c6f319a3bfb91f63454358fedd452e9e6c551480 Docs/mm/damon/design: document page fault sampling primitive
14988d532fd298affc85fdc2beab9891164195be Docs/admin-guide/mm/damon/usage: document sample primitives dir
1ab1edfc38f9d8dd1d1957b4a88675638c64ae5f mm/damon: extend damon_access_report for origin CPU reporting
bbfbf754a9b1f3b05f5165a14a727a7b9206f724 mm/damon/core: report access origin cpu of page faults
535a5706ed39156fcd72620f8ff2e0d31be58673 mm/damon: implement sample filter data structure for cpus-only monitoring
56d03441470a5791de85f816985f9fe8369be3d2 mm/damon/core: implement damon_sample_filter manipulations
fe32ed58fb5d8cbdea517f52f1e6d0c1fc2747b6 mm/damon/core: commit damon_sample_filters
638a2eb4c2e57a4213e036f3565813e6763b665c mm/damon/core: apply sample filter to access reports
35495933758eca91aa3ea09564ff43ddb7f7faac mm/damon/sysfs: implement sample/filters/ directory
f678ed2e5bd2c7eaad72eedd5f9a8c38540f0482 mm/damon/sysfs: implement sample filter directory
7dba79ef7f9bb0114f68e6a25a75402e00370c62 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
29ce531fcc32fdeff1a947ba54387912852b8629 mm/damon/sysfs: implement cpumask file under sample filter dir
39e4abc04b9e4a0b445fc7f3895e6abfb65c4c87 mm/damon/sysfs: connect sample filters with core layer
ec4be1ea58386d11f9fcfc96faf8c8984c44eab6 Docs/mm/damon/design: document sample filters
91867f0b9306a4abb27e0eefebf1cbcd2bb2a0e2 Docs/admin-guide/mm/damon/usage: document sample filters dir
9822f305e31dc479da66943c324cf35f0990062c mm/damon: extend damon_access_report for access-origin thread info
14f62bda9bead202dcf0b930930bb03d9600ad04 mm/damon/core: report access-generated thread id of the fault event
9554d3af295d779764c4ebf399ecaa6218e4ab35 mm/damon: extend damon_sample_filter for threads
f26ee84710f4eb419e511b55d0fdc2e6a724a5fc mm/damon/core: support threads type sample filter
798300cdff4866f697584290aa2e450755cc6734 mm/damon/sysfs: support thread based access sample filtering
3bf5378317aab71d7931aaaef4748fbc6f69d016 Docs/mm/damon/design: document threads type sample filter
701d019fafeba1356d80b3016fc6e965836706e8 Docs/admin-guide/mm/damon/usage: document tids_arr file
8941dc63347675d3cb0201cbe0b8d11b381759e5 mm/damon: support reporting write access
a63fedbf5ed2ff91ebe7071ae0cbbf18592a2f5a mm/damon/core: report whether the page fault was for writing
b7a4146e72f0319d1e21e779a45e5bcc1e4e8730 mm/damon/core: support write access sample filter
e1704f4281a9d2caf296f528dabc9cc46f728ef2 mm/damon/sysfs: support write-type access sample filter
c8a219911dfdf638585624cda21ca347fdb61dc4 Docs/mm/damon/design: document write access sample filter type
037eb2be60877962ee596009e9511b0a63a2a135 mm/damon/core: elaborate access reports dropping behavior
5ae6d1dc575c1075f63768d81ecce4d70b011f72 ===== fault-based vaddr monitoring =====
b5a3294d7f0a8a8ba4fd82c36002d5af037d1f69 mm/damon: rename damon_access_report->addr to ->paddr
0576205817e847e48a03eec1bffa6d1943f0ff8e mm/damon: extend damon_access_report for virtual address
8f462c7a6066d4cd3edcc2d932f644db59bca7d1 mm/damon/core: set damon_access_report->vaddr from page fault report
d1f90173b48d18f83249d162dddd9b0c37186cf0 mm/damon/core: support vaddr reports
bdaf0f9064e05af3f5c08e435623adc2170bcdb7 ==== docs for DAMON and mm ====
3ac3cc3fb75072ad3ead30f52056229d96675d31 Docs/mm/damon/design: add table of contents for overall and DAMOS
0d6aabde98622ec15e2ca7a81917598f1c7895a8 Docs/process/2.Process: Update mm tree URL
2873ba70d3bd1cf3c18fa5775316e25e2972250a Docs/mm/damon/design: add API link to damon_ctx
bcf7cb9d19c929f85f3fa00daa9517f011e0df18 ==== ACMA ====
a11904411d0e87e0e4c4eac9fb4f6c987d359852 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
30e2cf0e3b5a36293f59989f831c8203df4d5a14 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
d45e8e0ac749e992af134e0196f996158c7e0cee mm/page_reporting: implement a function for reporting specific pfn range
ae71067e614bc4271790325d32864f4435957fbb mm/damon/acma: implement scale down feature
6e56547380d74ee06e5808193ebb2b160fc823c0 mm/damon/acma: implement scale up feature
bb930ce99fada353f30c1a2e83681ddcc5a2ff36 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
21403bdbbdc36db318eb3b521171766aea63fc03 === commits aiming not to be posted ===
1392368c4f2cbab4e05e67419704a7077c0889e0 mm/damon: Add debug code
6669254ee36a5b97b375ce875139935458dc0989 mm/damon/core: add debugging log for intervals auto-tuning
caf90a5da1a24a7cb69bd64e3224ce1ccffea9d1 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
c2ecf5463d9732d1fa3e227b884563e2d816199a mm/damon/core: add todo for DAMOS interval validation
10182186fdff572d69eca7644cecde7e0ac38a6f mm/damon/core: add debugging-purpose log of tuned esz
b34d2db95254f1c1704940cd05a5d54f7ef73caf Add debug log for PSI
6413d445df4aad2f2f731fcf2e7c69898cec5e8d mm/damon/core: add debug log for reset_regions()
96ea4a16d96a9fa28006aa182e2c206a5fb43203 ==== lru_sort advancing ====
8d9d19ddb858c125bbaea12458f533e82879791d mm/damon/core: introduce [in]active memory ratio damos quota goal metric
c9c774e9d746ea97686f8f93bd080a370ec8d6d5 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
0995770d6bafa9d94b444e8e4c5b9bdc8ef6514c Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
98dd7a4a7af6bdb48c26bc14f5ba94caa2fd1371 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
6452434d6f64c5feaf2b48eee153f19bab49af1c mm/damon/lru_sort: consider age for quota prioritization
8ec7b3200ff3f60eb938c9070a2526630a557612 mm/damon/lru_sort: support young page filters
3f8cde642f309e2c3671f6afe109574f8cf6d7b2 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
2f15aed1e3956392f7b07f5f914b7affd51f3497 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
d0c2000a0a2d29e7502d1b616f4874df167dd1d3 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
5775a5c5af70722b926e9f5dc990a7ccdae71c04 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
eae5777eb3a982540fe2d2387eaab4d78409778e Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
a5e92bc2ed8c17943ecb38e28c2fe7d1169f3c54 ==== selftest fixups ====
4642bddbab4bb0d4caabe1a0668a514b249d7364 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
195754225ee7e9017d79e553861f9332b985ff7c selftests/damon: test for up to 160 MiB wss
13ec3311a3ec92054ff57f8b743be4459bfafdd2 selftests/damon/access_memory: add repeat mode
0efb6ad9c191ce905d01c305f2ccfe0fdfd5a68a selftests/damon/wss_estimation: ensure number of collected wss
f8bee5f4db5c545c90ca4adc06605c2118a738b8 selftests/damon/wss_estimation: deduplicate failed samples output
910fffa20563f1251d010fe1603e66db1a62055b ==== docs fixups ====
49c10a0493d9a6e5858ee06acf6507f403f8713d Docs: submitting-patches: suggest adding previous version links
d81fd08f0a113ba03ed0b1a97e35fd8670cba2ac Docs/admin-guide/mm/damon/usage: clarify stats update process
59bffd3ade988a898ed56f80a115ac35eb6a9a93 Docs/mm/damon/index: simplify the intro
059d39ae860f79b63498f953ca3db81fb224efe2 Docs/mm/damon/design: add reference to DAMON_STAT usage
317c4fa3b941a662ed098477f209a7f01f31be38 Docs/admin-guide/mm/damon/usage: suggest use of DAMON modules
ea5326e1865d1a029e9e54b3a0778d728041db52 Docs/mm/damon/design: document DAMON sample modules
84964f7065f35bad53854659af72becdbb1e08a8 Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
ff66f4a9e7b77652c47191b5cb5de315bc7b2a1d Docs/mm/damon/maintainer-profile: do not suggest running performance DAMON tests
840d986a072060fbadf1d06957d04643afdeec43 ==== kdamond cleanup fixups ====
83165c9c18ca876dcf6bc2610b38fd1ffca7bf74 mm/damon/core: cleanup targets right after kdamond_fn() main loop
6e644fa5ce3613c88db0ba406ff619aa609b2681 mm/damon/core: cancel damos_walk() before ctx->kdamond reset
8f36d8cc3cd822dc98f3525e9a73fc459da57c23 ==== hide kdamond and kdamond_lock ====
fe0859f2802918d6b659bf15670530cb80c1bff2 mm/damon/core: implement damon_kdamond_pid()
16ef9db9e9f65e5cc332d0598517f204c5a0684f mm/damon/sysfs: use damon_kdamond_pid()
d0ff1e90456eb4438c2af095671e387453feb91f mm/damon: remove damon_operations->cleanup()
416c345e8ae857eb90bec82744cc1207707ceb22 mm/damon/lru_sort: use damon_kdamond_pid()
a97ebc78865976283e584442775fcc48076e42ee mm/damon/reclaim: use damon_kdamond_pid()
c47bc4fa3e1301efffdb52ebcc0590c357c9be7f mm/damon: hide kdamond and kdamond_lock of damon_ctx
3b26df8cca2ef5e394f96a12f01176f7704ed184 ==== damon_call() cleanup ====
77be75b84befda7351982a2588ece0a189e8c098 mm/damon/core: make kdamond handles damon_call_controls on local list
90a85601f3a321e10a94505ece45a6e6a79ae7b9 mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
867d2fe70449676c6dc96d032bab2d5597d3e770 ==== rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ ====
ac1a192e886034ecc9e0a61ed35be522d2c69c27 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
f86cea7b128c13fff273b69d0808e2ad80eea061 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
8a28a2eab7ec3badfb93f38293157a1ac3c779ef ==== config_damon_hardened ====
9a7c6d5a43557a6950db02cdc4c126f5ae575236 mm/damon: add CONFIG_DAMON_HARDENED
74b221c1a7de5c2cd3dfc57228820c299b786523 mm/damon/core: add damon_new_region() hardening
978d7646b798547b0f56595ada3b2bd9e2eb7549 mm/damon/core: add damon_nr_regions() hardening
ffeeb9ea504001ae1654bfe9fc6d33dd21d4dddf mm/damon/core: add damon_reset_aggregated() hardening
574a7780900c66080083798e79d375713b703560 mm/damon/core: add damon_merge_two_regions() hardening
d66d7da16a86f799f9432cf90abc9f3878ac581f mm/damon/core: add damon_merge_regions_of() hardening
f2db53d7a2c7acd21015dccb7072271fdf8bcf50 mm/damon/core: add damon_split_region_at() hardening
d67b2613b4dde2ff08b151f3888c10d79ed2bdcd ==== uncategorized ====
173ff16478fa98523b714b9f4f3b106227195ccb mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
ab0e7f1e9144ad6aa5aa2f0c52c6b804a9be7875 mm/damon/core: set score histogram without filters-excluding regions
5f53c5c0616599f046561584e32f7af8cde1e401 mm/damon/core: add an hacking idea concept interface prototype
b8359c638ffbd64231ae52c47225f003c50eb003 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
1a00c33e1506b0cfbce5486fa66f02a8f6752d51 mm/memory: implement functions and data structures for page faults monitoring
c63db536a41f7c44a204333147f815781d6dd913 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
fdc702c6eccc7f951936e781b8375f30e201bb65 mm/memory: mark faults_monitor_controls_lock as static
e47f44f17eea8bbc2a0b30fcca5f360e0de0e279 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated

--===============0965533345811253228==--
