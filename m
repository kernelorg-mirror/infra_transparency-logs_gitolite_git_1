Content-Type: multipart/mixed; boundary="===============2184008792385577852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 04 Jan 2026 01:17:05 -0000
Message-Id: <176748942542.494494.3327096374103004485@gitolite.kernel.org>

--===============2184008792385577852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 656cefb77a3d73e40ebf306a374702523bcbea67
    new: e1e41b9dc2f1ad1c905d92da48a8aa89bee6554a
    log: revlist-656cefb77a3d-e1e41b9dc2f1.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 79cdc4f64203a9244dd20fb22778027d7c5197a6
    new: 871cf622a8ba3b7dc58e1be7d696f9f30699423b
    log: revlist-79cdc4f64203-871cf622a8ba.txt
  - ref: refs/heads/mm-new
    old: 998401fcd108b2cbd7c5bf21717e907eb573c5fc
    new: f7cc227b55f0a0ac9b04a5e4613db6ba93785af5
    log: revlist-998401fcd108-f7cc227b55f0.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 8e982226bc2521075c3972a18279eef32ac652de
    new: 060aa092dc03e61ffbf74de8c32c55b8f6a75e44
    log: revlist-8e982226bc25-060aa092dc03.txt
  - ref: refs/heads/mm-unstable
    old: 6a8e8225ce7b3883e81bb74476dde0f8952c5b51
    new: 344d3580dacdd91ad51de5856f5198ce30b7d2ef
    log: revlist-6a8e8225ce7b-344d3580dacd.txt

--===============2184008792385577852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-656cefb77a3d-e1e41b9dc2f1.txt

cfdfe11d6a3723676e4562c098afc73d2b7b5ad9 mm: describe @flags parameter in memalloc_flags_save()
95835913a83d095761e259145d61386192fbf1b4 textsearch: describe @list member in ts_ops search
4d1dbba81cc8a858367845ef21ce6fc568c7fcf4 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
1806f50b3d2aeb016222875f3aa4e92dec918f66 mm, kfence: describe @slab parameter in __kfence_obj_info()
be4eddfe653bc690646e0689fdc07ae55df5793b AMDGPU: fix failure with periodic signal
c705c5a2dd765d61cbebf3022f063731aef2c397 mailmap: update email address for Szymon Wilczek
bb1874f355e357ef5076ce164179917aae872a8b docs: kernel-parameters: add kfence parameters
1ebbd4d495ddabf9fc23b015f7e12aa6d3cbcd2f lib/buildid: use __kernel_read() for sleepable context
a5f0bebe1f0a02aa73b70ca8bab042ace086dfcb kho: validate preserved memory map during population
c1b28f32f2a9addc98dea6b6e144b68f951bbc0e mm/damon/core: get memcg reference before access
65769f3b98777c38ca51cfcc2d0f07bb8252feac mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
818ea7dec299863baecdfa548308741652bced06 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
e587cec9eb52e1ade7635649f6ded24c11ca8872 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
747b357822d0f0f67bc72e1d37bc82faa6283882 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
39e18b86de48452fb4411180983930ea1898f1e6 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
de4aa2949e46f60ae352dea42a786081ec8a1842 mm: add missing static initializer for init_mm::mm_cid.lock
13d71afb48eaa6d85b1b4d4b15c94edccca49236 mm: rename cpu_bitmap field to flexible_array
b89fc0da532fb2257dc59597ca64f3b08432819c mm: take into account mm_cid size for mm_struct static definitions
142e7d29332da239bbc5313c3068b842af6f11b4 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
150e56ee1c2a310ff120a937364d4ee4231e03da mips: fix HIGHMEM initialization
d4f011f7221cf439f58d43b7930e3a9fb13a0f7e powerpc/watchdog: add support for hardlockup_sys_info sysctl
b8cf467841d750c66c17a2260ef3b496fd38e9c9 mm/damon/core: remove call_control in inactive contexts
8c1c4c085e5d8d463138fc72e658149464478bce mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
ece3cbab7c4ea960cf602966174ec177fc9435c4 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
6d9e4f156f18c0d663f8fbfac70aa6422026866d mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
4f368dc467bfc080d7ec0d8dd9c37d25396984be mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
ccf9ad3ccf24107b304ea463e0ca2fbf424b0822 arm64: kernel: initialize missing kexec_buf->random field
95c14703710d44b39f4c67a39a70887d2fbe868c fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
871cf622a8ba3b7dc58e1be7d696f9f30699423b mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
b8068798a324cf9a08655a7e04f9a24cfc2cea51 mm/vmalloc: clarify why vmap_range_noflush() might sleep
a47ab525871191f095f674351a5140520e276caa mm/damon/core: fix memory leak of repeat mode damon_call_control objects
45b85bf7786b6fd99137f2e82ee8fe03c4033920 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
708660b56706ffe54e54a613585b6547c0c77881 powerpc/64s: do not re-activate batched TLB flush
d2eb41dc27894d45af325f6a632fa2da5db03858 x86/xen: simplify flush_lazy_mmu()
885e6693acd76b8b94ae4149b5cf8f08087764a4 powerpc/mm: implement arch_flush_lazy_mmu_mode()
dca496bdc0c2a53a1ab7675c3e58d1e56a425349 sparc/mm: implement arch_flush_lazy_mmu_mode()
19ef97530af1d460ffc9e1ee456a3a04bb9d5d3b mm: clarify lazy_mmu sleeping constraints
e09f8e3496ee4d7f83f896b9e658649e87c34e3b mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
93f3ae4ee22705556a91d55fe0b9209abbc916fd mm: introduce generic lazy_mmu helpers
47fab5154ed11561edfc939cbb8b5cebf5edf6f0 mm: bail out of lazy_mmu_mode_* in interrupt context
94764aa5fb264ac640c6ac2af4e3b5d9390ace50 mm: enable lazy_mmu sections to nest
0c93f7407bd6ed0788a2b63dd88a7ef4b3c7e657 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
9b49188fd2f639f379f6f022c3b216f0fa717d89 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
ff75f30764d5b799582d577b842715fa0e567bd2 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
a89edcdb4a3df8741d7e62cfecccd4c821746acf x86/xen: use lazy_mmu_state when context-switching
5c2d9373a742480bdf4d679da96fef6bbaf4db75 mm: add basic tests for lazy_mmu
d576ed7edd0f7bc8a5cbfcb0ca6aef114e4d2878 mm-add-basic-tests-for-lazy_mmu-fix
fe2b5191b81e250a090151459f078bec98df82d2 mm-add-basic-tests-for-lazy_mmu-fix-fix
6cb00b0fab8dfd760d6d6a0bc66429f3fca91cc5 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
9fe7deeced80c995680e9c9fb5a1c7bee0d05210 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
b9283011ff33d9e18390b2357e0c275d4d48bbc9 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
9f58554a18463ff996b260c3179f4bc96b9b68e3 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
8eb0958c4cb58f7d3b1129f7bdd0d66bf4f7b9d5 mm/vmscan.c:shrink_folio_list(): save a tabstop
2f7ae188ebd729874e1538fd92f4114040e8c353 mm/hugetlb: fix hugetlb_pmd_shared()
5d1c2f9d03f9ac9cb1d87036b372fda712b6169c mm/hugetlb: fix two comments related to huge_pmd_unshare()
41e673147dd6392b27685dbb3e946908498395cd mm/rmap: fix two comments related to huge_pmd_unshare()
db5df7dae4bd5c693f6578b46127f8886317c7f1 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
95d6ec8ba57eb7121875c7341d998659aa254105 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
5d63ffd5376ca38f418c28d3b5e49f820c530741 zram: introduce compressed data writeback
62ce92627acfcb571c3a8008bc932c3c5712637d zram: introduce writeback_compressed device attribute
7ace1ee902ff4a906dec09befa8761d7f7e52180 zram: document writeback_batch_size
afdfba87c3f3e562337dbe23f1b0b18ca3c56cb6 zram: move bd_stat to writeback section
195164e58cafcf13d34cf280784ec25f9c3d1418 zram: rename zram_free_page()
6eab37bb4460c28251135fd95cda9679058aee7b zram: switch to guard() for init_lock
bba034e89279902c1072545599502df284b5a0d8 zram: consolidate device-attr declarations
3485d2e4202abf005560befe5c650ea46bbf05a7 zram: use u32 for entry ac_time tracking
6e7b581a7ad54b20487b92bd79a71715f6394f2b zram: rename internal slot API
c82ea6c940950c578e39eb619d7ff67de0f2b91a zram: trivial fix of recompress_slot() coding styles
be0e0362a49cd08e48d227b695eaa39bd3f413fa treewide: provide a generic clear_user_page() variant
2aecad46238a1873d302ae89328000096f3dd24e highmem: introduce clear_user_highpages()
0baaa882c1da3b0abbc17ddfd64b3df3992d79c2 mm: introduce clear_pages() and clear_user_pages()
84b2778388591acf233811b9b3e1fbaebadbb10d highmem: do range clearing in clear_user_highpages()
9a8d40a9e1404b5330346d4966316b8b108a876e x86/mm: simplify clear_page_*
2597f19a56311c9862fe0f38a7e7007ba8cfd19c x86/clear_page: introduce clear_pages()
5c3306558b91f2bd53c5708a8249711a32ef60ed mm, folio_zero_user: support clearing page ranges
a4b622d54bb05d07c61eabcb7974433da1ca82c0 mm: folio_zero_user: cache neighbouring pages
8125266b3fb1f9d16514f80cf1b70e8cb2d3865b mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
cd050853c9cddbb347ef535ece90fb68f8c452b1 mm: zswap: delete unused acomp->is_sleepable
eb557e10dcac16b90111d71a73ca1ddb6dc40e31 memcg: move mem_cgroup_usage memcontrol-v1.c
3308d1ccfcfcb91cecbefa3f30016cab31610833 memcg: remove mem_cgroup_size()
5a2296bb1955c6cb793eda2cbc127e7d0ab5c509 mm: memcontrol: rename mem_cgroup_from_slab_obj()
9be56f7045b1e468d98ca7209e8fcea7200cd070 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
02aa540aa545e245cdf2526611c17b3a75d259f8 tools/mm/thp_swap_allocator_test: fix small folio alignment
2727c21b35da20693a01f7faf99e23ef4bc6502c mm: introduce a new page type for page pool in page type
84f9aa8a51df1ac4641894237e0976a224facda9 tools/mm/slabinfo: fix --partial long option mapping
2117ebb6570f40d7cc8a119ed3aeb70107b1651a mm/damon/core: introduce nr_snapshots damos stat
0f9f783b7072d79ef61199fa54e89819f1be71cb mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
62bf88d6222fa1db70284ca94b15e6202045eca2 Docs/mm/damon/design: update for nr_snapshots damos stat
2a4c12326400b5e6d7fdba02af61aec53341d8fd Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
860b2d1da2608f897595de67958a7b52829fdd9f Docs/ABI/damon: update for nr_snapshots damos stat
8a43bdacbca0e0258eee54ac1744f16f18903deb mm/damon: update damos kerneldoc for stat field
08acf9a8f837a8c0608ffae6c1a262c9348f8134 mm/damon/core: implement max_nr_snapshots
b6de5d8d4518574931ec0150d04c219d9c6bf7d1 mm/damon/sysfs-schemes: implement max_nr_snapshots file
46ca10b749ab54302202ccd42c3a3e13fe5166c1 Docs/mm/damon/design: update for max_nr_snapshots
d717eefa2aeb9dad544581225d3ce25be06bf3b4 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
7f004aabb692579e48617a9cf80bac5c2d5e7207 Docs/ABI/damon: update for max_nr_snapshots
4460b0b18829f92cbf94732568c8415d5dad12d8 mm/damon/core: add trace point for damos stat per apply interval
77ff1710bb53acd9eb82b55046cc217b806efc21 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
74182e6e142d0873413dff9dd3191a4c34dbd4a8 zram: drop pp_in_progress
f3bbfc5e5411b1bde0632f402d78ccb7496a0351 mm/block/fs: remove laptop_mode
db95ade9e69762ad24ea3bb6ca69fc10d7662bf1 mm-block-fs-remove-laptop_mode-fix
1fb83dc6d5f2e37ff16bcd2efc6f4f8a01657e88 maple_tree: remove struct maple_alloc
af64c2857416745a0efecc81f7260c1ee8dd75bc lib/test_vmalloc.c: minor fixes to test_vmalloc.c
f542d2b7b483eea6f07ef51c0e449f77f6983e49 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
86d41e555f377e823f8393f3e03965fea4a8a516 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
5979e7db83d61a3a031a05bc4c5040f2dcf99dac alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
3e585c9b5fd69446c5c6da953a82c1683c325ac4 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
04190b302c8951e56699731b00d9393f75bc395f mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
b0537fe401980a4331ea010879c1d84298d43d06 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
023dc8c5e6761be26dd60236d8ed00d3926f6a00 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
fe7fc217d25baed1a39d08c03c37790cc62aa7a8 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
af9b18d30669b980d2e4ca0b6f276862e2e9330a zram: remove KMSG_COMPONENT macro
9f4adc8883a0f6d1f6f95004dfecbdc302cc9d3e mm/damon: fix typos in comments
891097e9ae0b7bb2e5e8df55f4bf01c8c3d222da mm: fix minor spelling mistakes in comments
8314649e0b39cb24c73c5825f74428ffe8310fde mm-fix-minor-spelling-mistakes-in-comments-fix
2819961349a5417ea7a93ccd4b8612217782a51c percpu: add basic double free check
5c6474f124d04fee528744d54a2568db4e2f9ddb mm/fadvise: validate offset in generic_fadvise
13568876311532f8132811ca3360778fa9cac9a8 mm/hugetlb_cgroup: fix -Wformat-truncation warning
5a5d0f290f1bbadb8d282f5f910178a268166c23 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
44e6d8cf82280d05f42dcb217faabfb1f0071374 mm, swap: split swap cache preparation loop into a standalone helper
f39b7b9add79b68448566c00acbf8cd492e0bd51 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
865b113f0b4f33d0800d5b92336815ce46c0052e mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
ff28de4559af988330c8465bb620b697af4af2e4 mm, swap: simplify the code and reduce indention
c23c3ad44b8c6fdd444cbf268b8eb88ebd796f01 mm, swap: free the swap cache after folio is mapped
d1d654a70a7f48459f06e4ed61587bb90297f246 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
cdc02c454f1f44d73a1912b4ce772e65a63dca46 mm/shmem, swap: remove SWAP_MAP_SHMEM
b5cc5c71efe41a7d08c4407aa3f9e03e8688f89c mm, swap: swap entry of a bad slot should not be considered as swapped out
300e21cf65dac5d46f2bbcd1a63896ac017d5e54 mm, swap: consolidate cluster reclaim and usability check
8fb610c4c4c494884b625abd9f926a76da78d678 mm, swap: split locked entry duplicating into a standalone helper
3f30cd2c953d84d7a56c462fb309b4131e4f7045 mm, swap: use swap cache as the swap in synchronize layer
609ac280f6b1e5e085a387b2956962b4c42e7995 mm, swap: remove workaround for unsynchronized swap map cache state
ae5ca3e4f6f5da675f640c2060a7f8aba169100b mm, swap: cleanup swap entry management workflow
a5b3c482089df0a73fc313e0b663824f3b7d5e61 mm, swap: add folio to swap cache directly on allocation
57540e68276a1562e73ba603de2317f0b2e72701 mm, swap: check swap table directly for checking cache
8be8d75b809aff5c592497414a8cd77a2c817d5d mm, swap: clean up and improve swap entries freeing
10dd956c8da9c17add7c2e32d90a73bed08fa295 mm, swap: drop the SWAP_HAS_CACHE flag
a1e2d632b6740513202e90d67484d7d3f6068973 mm, swap: remove no longer needed _swap_info_get
4767801e24e9c2da0b2ab161cd0c0c6fcfb4f60c mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
c183466d86fd3651a3b6d29cb82f55defb399560 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
1bd36d45d628a5f837fdf4d0b8d95533b31caaa9 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
4d07eeeea05219c68c6d0735de4a22409d71295d mm: cleanup vma_iter_bulk_alloc
cc7f3d052395ca6a8508e4f8269972033386f300 mm, hugetlb: implement movable_gigantic_pages sysctl
6cc10e7eda38aaf454cfd3e33ea653c12842adc8 page_alloc: allow migration of smaller hugepages during contig_alloc
99f5e30c38ac0e1c0d919fd590db5e3e74405843 selftests/mm/write_to_hugetlbfs: parse -s as size_t
378d74dfdea61ffb5597bbaca4a1294bf90722f9 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
8bd5f5187a2f1b1d121bc621d1d0f66f86955861 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
6e9b9521bcebee5480f3da0af37239fc8d1d1e35 selftests/mm: fix va_high_addr_switch.sh return value
5bfd9ca695ef09ed0b675d1936f5e2a735c56537 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
739a6f27865c6e155f6633a6ac53f69b40b6d792 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
732cc39ac26117010f8c05eda23e17d50b25103d selftests/mm: va_high_addr_switch return fail when either test failed
f7fab8d67737f6b00a12001f8676231af6b62d4e selftests/mm: fix comment for check_test_requirements
bf1933e8cad4039eed948513eff172506f4c64f2 mm: memory-tiers, numa_emu: enable to create memory tiers using fake numa nodes
8a577f22cb99a36c685e71d464dfe4f149aea356 mm: numa_emu: add document for NUMA emulation
4e9a60840a6affdca7925fe001c345ea7691dbc1 mm/vmscan: don't demote if there is not enough free memory in the lower memory tier
e97b6affe4f5f41ec61db7eb91516e2300088097 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
afb36319ae0ad699b395e9960368cc75bc930a19 fs/proc: expose mm_cpumask in /proc/[pid]/status
9c3e633885dca5ace6682753a2cd2cfed0ba44ed mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
04f882c025e5c6767015d7358e72bc5c86b96a3b mm: rmap: support batched checks of the references for large folios
38e8c303a8ff26cf0a36ca611c9eccff60bd97f0 arm64: mm: factor out the address and ptep alignment into a new helper
e636bedc2a14e59007859e29bb1aa1048983e585 arm64: mm: support batch clearing of the young flag for large folios
0a8d848d98eac440e2c8745910798553c4d70846 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
8d364b235f9c8565a618ccb03d4fae7de8e69464 mm: rmap: support batched unmapping for file large folios
344d3580dacdd91ad51de5856f5198ce30b7d2ef mm/vmstat: remove unused node and zone state helpers
37fab8f866fe7cc605413fb612ec03ac0d77e05c tsacct: skip all kernel threads
3e1359f0734f8665cbcca622c0797ebb50d62b8c lib: introduce hierarchical per-cpu counters
e839f01b1ffd8770622efa329fb97c52ad0491ca mm: fix OOM killer inaccuracy on large many-core systems
5380e0b502b61ec0b638a27d1d2981584120aad3 mm: implement precise OOM killer task selection
c9a9286796fddf92df482fcf6fc19f4485cf9aed mm/khugepaged: remove unnecessary goto 'skip' label
bb2f590ec14defb8463f189da8526f8bf01c4795 mm/khugepaged: count small VMAs towards scan limit
6b4bcc5544c29764f05dbe38abb12fa6d06b75a1 mm-khugepaged-count-small-vmas-towards-scan-limit-fix
a07a9ad77fd532cd3b872b466aa164378d8b008e mm/khugepaged: change collapse_pte_mapped_thp() to return void
4c386fb174baa63120f0e4142dc3ce4da5cf3e67 mm/khugepaged: use enum scan_result for result variables and return types
e18359150a5d2f6b0251e8a3a562072268df23e2 mm/khugepaged: make khugepaged_collapse_control static
a430421e456c0bb6536faa44991f0f7d54f19262 mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
f9e2dab3bbc16b505b0d60a92d89e0ec293f10f1 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
8edb58221caf1e0a3635814eb9883f300b8385f5 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
9804afdfe58b2744ae60ec893b71609588c32e89 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
aee12976aa335c9f3d85b9a45477bb7030c4b880 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
af0786e96b9978299f9a68b616e0c69a6f3e0094 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
3fdcb3084f1bf98f4f62614895032392d25bf76d mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
a5ae26f9ece55c39e6990a5ab66de67e966663ee mm: page_alloc: add __split_page()
e401a164ff1539cdc16453dee4000958114b2deb mm: cma: kill cma_pages_valid()
0e52f7554e79302334f0157f58a52e44f949c878 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
a9c2315ffda0f1293819aaa3e64732a9e9b4d027 mm: cma: add cma_alloc_frozen{_compound}()
9c625d75784ccf51855ea245ad288808633322d3 mm: hugetlb: allocate frozen pages for gigantic allocation
6da908e64d60ade978eb3823d8df09ddbed5e2ae mm/oom_kill: remove unnecessary integer promotion in format string
aa79df3f308c5a46a1cb14c4b1db4369e109af5b mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
bb17b1edc2a9dc3a0f12ed8e8cf5cda8bdc80d31 alpha: introduce arch_zone_limits_init()
d34006b1a79e215a26786c1f9273ad530e96c439 arc: introduce arch_zone_limits_init()
0a58b294e19563fbc758fff87d7ad35f818c182d arm: introduce arch_zone_limits_init()
7f309cdda0e73fd1c164304411b3e8086c5ff463 arm64: introduce arch_zone_limits_init()
a9e8a0b49e250ba47b2427852c18cd4659000839 csky: introduce arch_zone_limits_init()
f7ba99d53732dc97fd43089fdca5da6e7299544a hexagon: introduce arch_zone_limits_init()
3a4ff1a01521bd8356f84ee1aa6cd5e198cf6ce8 loongarch: introduce arch_zone_limits_init()
fcb2402f2692c44cc9f9441e8e76db6a88f5091a m68k: introduce arch_zone_limits_init()
70c0830a9d250723dd96468ad86953c01d0f876a microblaze: introduce arch_zone_limits_init()
6f9c40d76764b6b9b37cdad7735a56745ffe4414 mips: introduce arch_zone_limits_init()
1c0af73300e92066013b1b4088f769b25cede691 nios2: introduce arch_zone_limits_init()
5f4fc7b93cefb20f27f99bfe37602315bdc27cf7 openrisc: introduce arch_zone_limits_init()
df8a5a4c60f902ce30b152a31cacd3b59bb43c6f parisc: introduce arch_zone_limits_init()
d905c4b1f4b5070b7348f42021d70ac991c0d8d6 powerpc: introduce arch_zone_limits_init()
fd6f7ea5f8981df960762615ee16ca64936996c9 riscv: introduce arch_zone_limits_init()
eca17a2f384875d33a97e5b47369136d47f8c16f s390: introduce arch_zone_limits_init()
400e83eddaf1140d40e4c62de61d92549d3fb7ac sh: introduce arch_zone_limits_init()
4272e0eb758cf81a41ebfe0bef6e94e2b85b4740 sparc: introduce arch_zone_limits_init()
5f23a5bb6e0cce111bb54cbd03c8b62551d871d4 um: introduce arch_zone_limits_init()
c68b8afefcba5ed63d05f5c54c140f0c4943afb7 x86: introduce arch_zone_limits_init()
b25d96178a82b49c1169fadd019302fbfc2f2c06 xtensa: introduce arch_zone_limits_init()
1392edbc78e179dad6ed02b0f50b2262db93ef8d arch, mm: consolidate initialization of nodes, zones and memory map
18133d621eb58e77eb1ede6da5819b3f31a8bb62 arch, mm: consolidate initialization of SPARSE memory model
e548721b60e5d975cc63711a29b07f82b8401228 mips: drop paging_init()
51fb33cb8c8ab4ea6b9ccc4cb7930d70214647a9 x86: don't reserve hugetlb memory in setup_arch()
ac91f96098230702d873cf4fe7540282fb53bc17 mm, arch: consolidate hugetlb CMA reservation
d94b1bc095f6183324feb589d25cd017db9dd552 mm/hugetlb: drop hugetlb_cma_check()
df7b5568f734c8e4543f3919cf48bc4ad9cfbb05 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
f7cc227b55f0a0ac9b04a5e4613db6ba93785af5 memcg-v1: remove folio_memcg_lock() doc reference
90eba42c6c8176dd4ac6c94c61c3849afa5aa037 oid_registry: allow arbitrary size OIDs
b1d1982db32bf7ea942c2dd4a39153f9db8961cd oid_registry: allow arbitrary size OIDs
330155329ecf4dd271f991d4a1dd0b4db9fa0eb6 crash_dump: constify struct configfs_item_operations and configfs_group_operations
877dd527b4c89b64a2fe30a7eef971c3f4b72887 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
c9fdd1a18a34b4803ba052c982dd2426bb2af59a ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
af82e2739e0d431c2b3ff39004b9bc9aa1c8dac2 ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
054319137533172572c91bc47d4d736e79c1025d ocfs2: constify struct configfs_item_operations and configfs_group_operations
63f51f103d706fd4aa44388498d2b483397a21e3 ocfs2: validate i_refcount_loc when refcount flag is set
dc197ce1b3de9a76afc0c465250b43866227bce2 ocfs2: validate inline data i_size during inode read
ef7b8f336dc12804bcf08eb760b93a9537f229e6 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
5d335d7c8dfb276b135dfcc3816e941fafe15c94 ocfs2: add validate function for slot map blocks
46612e4cc62b45caf1676e1b7cae479a0135d425 ocfs2: fix oob in __ocfs2_find_path
fee71e28e009cbf665eea7230d565104d58e41d1 ocfs2: annotate more flexible array members with __counted_by_le()
46872ebd1dcfc8e0c84a84721f3c8d78a69c4c7b lib/tests: convert test_uuid module to KUnit
e3ae4b0b037b0aad916affe6d8939612f751dac8 MAINTAINERS: adjust file entry in UUID HELPERS
b0fdc78a0cba51d58c794c1a1f0aae3138def9f8 kernel.h: drop hex.h and update all hex.h users
694b4c3981771df442ed4a64c9fee78a0fe5bcbc array_size.h: add ARRAY_END()
d5c0c69ff102f677682a0a71fce4d8d57ffe0d99 mm: fix benign off-by-one bugs
b3097b672b8b5209f1587c356b9b8f7dd9876d70 kernel: fix off-by-one benign bugs
bc5c8ac9f63fd52adb798c20e083d76ba181821f mm: use ARRAY_END() instead of open-coding it
78c55c202c60d6d98928751544821ca127cde1d7 kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
ad374577990928d505fdf4188c4da228492aec38 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
7a6c955b012a9a2a485a0a34d99f5d939d079586 watchdog: softlockup: panic when lockup duration exceeds N thresholds
0f5879c72e54f70f153d44acb21222eab660a74f watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
774a4fce270920a1630ec5cc715c23545daf8515 fat: remove unused parameter
a4ef83d60b8de87c6838d015114c929830d30dbc syscall.h: remove unused SYSCALL_MAX_ARGS
9036eb27094f634375b78fcc7ee0f2aaa86d46d3 arm64: avoid memcpy() for syscall_get_arguments()
633a8bff69465fd2db53386b9b994d5497bb7d36 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
c937d5734ba6aba8d1c02ed844b8b04ce018dda4 .editorconfig: respect .editorconfig settings from parent directories
6bc83cd7b6e353350f6d6b76e0fc065bc7ce7b6e kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
9d27f3161e6b027049ed0728246404cd0e565937 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
e82f622a4116c25e0e5f8ff200082c451077f13a module: add helper function for reading module_buildid()
a6aa4d0fe998c6eb3bd70615782534f12d04d868 kallsyms: cleanup code for appending the module buildid
7594a5a3f7b3aca3a91c6c58d0b30b8b4ecbc265 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
7cff5048c3dc566a3c5fcfc5223d041c3d4992aa kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
b767af88809b5d85483ad5c4c01675c644a4125f kallsyms: prevent module removal when printing module name and buildid
7334c24276aed247bd8b46f0d59797b83623dbde fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
4cf1e8d2b45634737dc846fbe15cd47030e2c3c3 list: add primitives for private list manipulations
5c2ec914ce156957a28b872acc8e07132e726f01 list: add kunit test for private list primitives
d0935a29b00d066c1f4f1bd3af3a18c288c5ab30 liveupdate: luo_file: Use private list
b24f59fee45b982442ee866dd0af89fec4ea9ae9 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
3a5f95e1e5cc1907421c9f2cf1306a2a460b2b20 tests/liveupdate: add in-kernel liveupdate test
7232a6e45a04ab3178b682f6fd1ebc4b2ee5fbd7 kfifo: fix kmalloc_array_node() argument order
219b3a46a9685e396e1926870069aea03ea829cf editorconfig: add rst extension
7a117208ad9c69f215ffae61180f11f859f4a309 kexec: replace the goto out_unlock with out
030dea11e20498faea162fccef28a71ac67422cd kexec: add kexec flag to control debug printing
4bf2123233daf36e130caa92cd9c9cc1260d0af5 kexec: print out debugging message if required for kexec_load
fb64b63387037b34172b3e1bd656807a8c8bb0f1 arm64: kexec: adjust the debug print of kexec_image_info
5540a41c0103bea3471c37bdc8f90a31bc8cae08 lib/tests: convert test_min_heap module to KUnit
ab4df363fd5ffed16f591bac20ff6eb1932b8d4e lib/group_cpus: make group CPU cluster aware
7238125c62d36b4c3fe1c27ea80b11bd3ad035d1 ipc/shm: uapi: remove dependency on libc
a92709f2bca151e44f011a8225d4759f036b8872 resource: provide 0args DEFINE_RES variant for unset resource desc
d478329ef6a578c9079670d3a3841485d02ab91b kho: simplify page initialization in kho_restore_page()
884e44ba572ce6d4e665bf014b096611ea2d560f lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
eef9dbf9e8498525b770cc3b943c38031cff4ea1 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
3c79b439d95ee32a50c1220ff83eeccc3281df85 types: drop definition of __EXPORTED_HEADERS__
ac974f9bc58e1fa078ea2679dd2518d99b809d53 bpf: explicitly align bpf_res_spin_lock
d086118ebc60247d5784712181bccac09e65a742 atomic: specify alignment for atomic_t and atomic64_t
3d73f718d7621cfcdc7bcbfb4dfc4853e5bb8cf6 atomic: add alignment check to instrumented atomic operations
63696f50cdbc87c17d0404f931fce449ad6114b7 atomic: add option for weaker alignment check
a63981940a2e63f140ca5844006b9309ec1a4484 ima: verify the previous kernel's IMA buffer lies in addressable RAM
25a49b4ba6e44bae3ad1ec1ddae28ac4f49c85ff of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
6370513d15a2daa185c1647774a6fcff7370ab6a x86/kexec: add a sanity check on previous kernel's ima kexec buffer
519c1601d1c0f3fd721da7bf38fd6ec48ab15940 hung_task: introduce helper for hung task warning
060aa092dc03e61ffbf74de8c32c55b8f6a75e44 hung_task: enable runtime reset of hung_task_detect_count
e1e41b9dc2f1ad1c905d92da48a8aa89bee6554a foo

--===============2184008792385577852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79cdc4f64203-871cf622a8ba.txt

cfdfe11d6a3723676e4562c098afc73d2b7b5ad9 mm: describe @flags parameter in memalloc_flags_save()
95835913a83d095761e259145d61386192fbf1b4 textsearch: describe @list member in ts_ops search
4d1dbba81cc8a858367845ef21ce6fc568c7fcf4 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
1806f50b3d2aeb016222875f3aa4e92dec918f66 mm, kfence: describe @slab parameter in __kfence_obj_info()
be4eddfe653bc690646e0689fdc07ae55df5793b AMDGPU: fix failure with periodic signal
c705c5a2dd765d61cbebf3022f063731aef2c397 mailmap: update email address for Szymon Wilczek
bb1874f355e357ef5076ce164179917aae872a8b docs: kernel-parameters: add kfence parameters
1ebbd4d495ddabf9fc23b015f7e12aa6d3cbcd2f lib/buildid: use __kernel_read() for sleepable context
a5f0bebe1f0a02aa73b70ca8bab042ace086dfcb kho: validate preserved memory map during population
c1b28f32f2a9addc98dea6b6e144b68f951bbc0e mm/damon/core: get memcg reference before access
65769f3b98777c38ca51cfcc2d0f07bb8252feac mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
818ea7dec299863baecdfa548308741652bced06 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
e587cec9eb52e1ade7635649f6ded24c11ca8872 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
747b357822d0f0f67bc72e1d37bc82faa6283882 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
39e18b86de48452fb4411180983930ea1898f1e6 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
de4aa2949e46f60ae352dea42a786081ec8a1842 mm: add missing static initializer for init_mm::mm_cid.lock
13d71afb48eaa6d85b1b4d4b15c94edccca49236 mm: rename cpu_bitmap field to flexible_array
b89fc0da532fb2257dc59597ca64f3b08432819c mm: take into account mm_cid size for mm_struct static definitions
142e7d29332da239bbc5313c3068b842af6f11b4 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
150e56ee1c2a310ff120a937364d4ee4231e03da mips: fix HIGHMEM initialization
d4f011f7221cf439f58d43b7930e3a9fb13a0f7e powerpc/watchdog: add support for hardlockup_sys_info sysctl
b8cf467841d750c66c17a2260ef3b496fd38e9c9 mm/damon/core: remove call_control in inactive contexts
8c1c4c085e5d8d463138fc72e658149464478bce mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
ece3cbab7c4ea960cf602966174ec177fc9435c4 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
6d9e4f156f18c0d663f8fbfac70aa6422026866d mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
4f368dc467bfc080d7ec0d8dd9c37d25396984be mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
ccf9ad3ccf24107b304ea463e0ca2fbf424b0822 arm64: kernel: initialize missing kexec_buf->random field
95c14703710d44b39f4c67a39a70887d2fbe868c fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
871cf622a8ba3b7dc58e1be7d696f9f30699423b mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()

--===============2184008792385577852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-998401fcd108-f7cc227b55f0.txt

cfdfe11d6a3723676e4562c098afc73d2b7b5ad9 mm: describe @flags parameter in memalloc_flags_save()
95835913a83d095761e259145d61386192fbf1b4 textsearch: describe @list member in ts_ops search
4d1dbba81cc8a858367845ef21ce6fc568c7fcf4 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
1806f50b3d2aeb016222875f3aa4e92dec918f66 mm, kfence: describe @slab parameter in __kfence_obj_info()
be4eddfe653bc690646e0689fdc07ae55df5793b AMDGPU: fix failure with periodic signal
c705c5a2dd765d61cbebf3022f063731aef2c397 mailmap: update email address for Szymon Wilczek
bb1874f355e357ef5076ce164179917aae872a8b docs: kernel-parameters: add kfence parameters
1ebbd4d495ddabf9fc23b015f7e12aa6d3cbcd2f lib/buildid: use __kernel_read() for sleepable context
a5f0bebe1f0a02aa73b70ca8bab042ace086dfcb kho: validate preserved memory map during population
c1b28f32f2a9addc98dea6b6e144b68f951bbc0e mm/damon/core: get memcg reference before access
65769f3b98777c38ca51cfcc2d0f07bb8252feac mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
818ea7dec299863baecdfa548308741652bced06 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
e587cec9eb52e1ade7635649f6ded24c11ca8872 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
747b357822d0f0f67bc72e1d37bc82faa6283882 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
39e18b86de48452fb4411180983930ea1898f1e6 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
de4aa2949e46f60ae352dea42a786081ec8a1842 mm: add missing static initializer for init_mm::mm_cid.lock
13d71afb48eaa6d85b1b4d4b15c94edccca49236 mm: rename cpu_bitmap field to flexible_array
b89fc0da532fb2257dc59597ca64f3b08432819c mm: take into account mm_cid size for mm_struct static definitions
142e7d29332da239bbc5313c3068b842af6f11b4 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
150e56ee1c2a310ff120a937364d4ee4231e03da mips: fix HIGHMEM initialization
d4f011f7221cf439f58d43b7930e3a9fb13a0f7e powerpc/watchdog: add support for hardlockup_sys_info sysctl
b8cf467841d750c66c17a2260ef3b496fd38e9c9 mm/damon/core: remove call_control in inactive contexts
8c1c4c085e5d8d463138fc72e658149464478bce mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
ece3cbab7c4ea960cf602966174ec177fc9435c4 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
6d9e4f156f18c0d663f8fbfac70aa6422026866d mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
4f368dc467bfc080d7ec0d8dd9c37d25396984be mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
ccf9ad3ccf24107b304ea463e0ca2fbf424b0822 arm64: kernel: initialize missing kexec_buf->random field
95c14703710d44b39f4c67a39a70887d2fbe868c fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
871cf622a8ba3b7dc58e1be7d696f9f30699423b mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
b8068798a324cf9a08655a7e04f9a24cfc2cea51 mm/vmalloc: clarify why vmap_range_noflush() might sleep
a47ab525871191f095f674351a5140520e276caa mm/damon/core: fix memory leak of repeat mode damon_call_control objects
45b85bf7786b6fd99137f2e82ee8fe03c4033920 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
708660b56706ffe54e54a613585b6547c0c77881 powerpc/64s: do not re-activate batched TLB flush
d2eb41dc27894d45af325f6a632fa2da5db03858 x86/xen: simplify flush_lazy_mmu()
885e6693acd76b8b94ae4149b5cf8f08087764a4 powerpc/mm: implement arch_flush_lazy_mmu_mode()
dca496bdc0c2a53a1ab7675c3e58d1e56a425349 sparc/mm: implement arch_flush_lazy_mmu_mode()
19ef97530af1d460ffc9e1ee456a3a04bb9d5d3b mm: clarify lazy_mmu sleeping constraints
e09f8e3496ee4d7f83f896b9e658649e87c34e3b mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
93f3ae4ee22705556a91d55fe0b9209abbc916fd mm: introduce generic lazy_mmu helpers
47fab5154ed11561edfc939cbb8b5cebf5edf6f0 mm: bail out of lazy_mmu_mode_* in interrupt context
94764aa5fb264ac640c6ac2af4e3b5d9390ace50 mm: enable lazy_mmu sections to nest
0c93f7407bd6ed0788a2b63dd88a7ef4b3c7e657 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
9b49188fd2f639f379f6f022c3b216f0fa717d89 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
ff75f30764d5b799582d577b842715fa0e567bd2 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
a89edcdb4a3df8741d7e62cfecccd4c821746acf x86/xen: use lazy_mmu_state when context-switching
5c2d9373a742480bdf4d679da96fef6bbaf4db75 mm: add basic tests for lazy_mmu
d576ed7edd0f7bc8a5cbfcb0ca6aef114e4d2878 mm-add-basic-tests-for-lazy_mmu-fix
fe2b5191b81e250a090151459f078bec98df82d2 mm-add-basic-tests-for-lazy_mmu-fix-fix
6cb00b0fab8dfd760d6d6a0bc66429f3fca91cc5 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
9fe7deeced80c995680e9c9fb5a1c7bee0d05210 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
b9283011ff33d9e18390b2357e0c275d4d48bbc9 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
9f58554a18463ff996b260c3179f4bc96b9b68e3 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
8eb0958c4cb58f7d3b1129f7bdd0d66bf4f7b9d5 mm/vmscan.c:shrink_folio_list(): save a tabstop
2f7ae188ebd729874e1538fd92f4114040e8c353 mm/hugetlb: fix hugetlb_pmd_shared()
5d1c2f9d03f9ac9cb1d87036b372fda712b6169c mm/hugetlb: fix two comments related to huge_pmd_unshare()
41e673147dd6392b27685dbb3e946908498395cd mm/rmap: fix two comments related to huge_pmd_unshare()
db5df7dae4bd5c693f6578b46127f8886317c7f1 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
95d6ec8ba57eb7121875c7341d998659aa254105 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
5d63ffd5376ca38f418c28d3b5e49f820c530741 zram: introduce compressed data writeback
62ce92627acfcb571c3a8008bc932c3c5712637d zram: introduce writeback_compressed device attribute
7ace1ee902ff4a906dec09befa8761d7f7e52180 zram: document writeback_batch_size
afdfba87c3f3e562337dbe23f1b0b18ca3c56cb6 zram: move bd_stat to writeback section
195164e58cafcf13d34cf280784ec25f9c3d1418 zram: rename zram_free_page()
6eab37bb4460c28251135fd95cda9679058aee7b zram: switch to guard() for init_lock
bba034e89279902c1072545599502df284b5a0d8 zram: consolidate device-attr declarations
3485d2e4202abf005560befe5c650ea46bbf05a7 zram: use u32 for entry ac_time tracking
6e7b581a7ad54b20487b92bd79a71715f6394f2b zram: rename internal slot API
c82ea6c940950c578e39eb619d7ff67de0f2b91a zram: trivial fix of recompress_slot() coding styles
be0e0362a49cd08e48d227b695eaa39bd3f413fa treewide: provide a generic clear_user_page() variant
2aecad46238a1873d302ae89328000096f3dd24e highmem: introduce clear_user_highpages()
0baaa882c1da3b0abbc17ddfd64b3df3992d79c2 mm: introduce clear_pages() and clear_user_pages()
84b2778388591acf233811b9b3e1fbaebadbb10d highmem: do range clearing in clear_user_highpages()
9a8d40a9e1404b5330346d4966316b8b108a876e x86/mm: simplify clear_page_*
2597f19a56311c9862fe0f38a7e7007ba8cfd19c x86/clear_page: introduce clear_pages()
5c3306558b91f2bd53c5708a8249711a32ef60ed mm, folio_zero_user: support clearing page ranges
a4b622d54bb05d07c61eabcb7974433da1ca82c0 mm: folio_zero_user: cache neighbouring pages
8125266b3fb1f9d16514f80cf1b70e8cb2d3865b mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
cd050853c9cddbb347ef535ece90fb68f8c452b1 mm: zswap: delete unused acomp->is_sleepable
eb557e10dcac16b90111d71a73ca1ddb6dc40e31 memcg: move mem_cgroup_usage memcontrol-v1.c
3308d1ccfcfcb91cecbefa3f30016cab31610833 memcg: remove mem_cgroup_size()
5a2296bb1955c6cb793eda2cbc127e7d0ab5c509 mm: memcontrol: rename mem_cgroup_from_slab_obj()
9be56f7045b1e468d98ca7209e8fcea7200cd070 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
02aa540aa545e245cdf2526611c17b3a75d259f8 tools/mm/thp_swap_allocator_test: fix small folio alignment
2727c21b35da20693a01f7faf99e23ef4bc6502c mm: introduce a new page type for page pool in page type
84f9aa8a51df1ac4641894237e0976a224facda9 tools/mm/slabinfo: fix --partial long option mapping
2117ebb6570f40d7cc8a119ed3aeb70107b1651a mm/damon/core: introduce nr_snapshots damos stat
0f9f783b7072d79ef61199fa54e89819f1be71cb mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
62bf88d6222fa1db70284ca94b15e6202045eca2 Docs/mm/damon/design: update for nr_snapshots damos stat
2a4c12326400b5e6d7fdba02af61aec53341d8fd Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
860b2d1da2608f897595de67958a7b52829fdd9f Docs/ABI/damon: update for nr_snapshots damos stat
8a43bdacbca0e0258eee54ac1744f16f18903deb mm/damon: update damos kerneldoc for stat field
08acf9a8f837a8c0608ffae6c1a262c9348f8134 mm/damon/core: implement max_nr_snapshots
b6de5d8d4518574931ec0150d04c219d9c6bf7d1 mm/damon/sysfs-schemes: implement max_nr_snapshots file
46ca10b749ab54302202ccd42c3a3e13fe5166c1 Docs/mm/damon/design: update for max_nr_snapshots
d717eefa2aeb9dad544581225d3ce25be06bf3b4 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
7f004aabb692579e48617a9cf80bac5c2d5e7207 Docs/ABI/damon: update for max_nr_snapshots
4460b0b18829f92cbf94732568c8415d5dad12d8 mm/damon/core: add trace point for damos stat per apply interval
77ff1710bb53acd9eb82b55046cc217b806efc21 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
74182e6e142d0873413dff9dd3191a4c34dbd4a8 zram: drop pp_in_progress
f3bbfc5e5411b1bde0632f402d78ccb7496a0351 mm/block/fs: remove laptop_mode
db95ade9e69762ad24ea3bb6ca69fc10d7662bf1 mm-block-fs-remove-laptop_mode-fix
1fb83dc6d5f2e37ff16bcd2efc6f4f8a01657e88 maple_tree: remove struct maple_alloc
af64c2857416745a0efecc81f7260c1ee8dd75bc lib/test_vmalloc.c: minor fixes to test_vmalloc.c
f542d2b7b483eea6f07ef51c0e449f77f6983e49 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
86d41e555f377e823f8393f3e03965fea4a8a516 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
5979e7db83d61a3a031a05bc4c5040f2dcf99dac alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
3e585c9b5fd69446c5c6da953a82c1683c325ac4 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
04190b302c8951e56699731b00d9393f75bc395f mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
b0537fe401980a4331ea010879c1d84298d43d06 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
023dc8c5e6761be26dd60236d8ed00d3926f6a00 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
fe7fc217d25baed1a39d08c03c37790cc62aa7a8 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
af9b18d30669b980d2e4ca0b6f276862e2e9330a zram: remove KMSG_COMPONENT macro
9f4adc8883a0f6d1f6f95004dfecbdc302cc9d3e mm/damon: fix typos in comments
891097e9ae0b7bb2e5e8df55f4bf01c8c3d222da mm: fix minor spelling mistakes in comments
8314649e0b39cb24c73c5825f74428ffe8310fde mm-fix-minor-spelling-mistakes-in-comments-fix
2819961349a5417ea7a93ccd4b8612217782a51c percpu: add basic double free check
5c6474f124d04fee528744d54a2568db4e2f9ddb mm/fadvise: validate offset in generic_fadvise
13568876311532f8132811ca3360778fa9cac9a8 mm/hugetlb_cgroup: fix -Wformat-truncation warning
5a5d0f290f1bbadb8d282f5f910178a268166c23 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
44e6d8cf82280d05f42dcb217faabfb1f0071374 mm, swap: split swap cache preparation loop into a standalone helper
f39b7b9add79b68448566c00acbf8cd492e0bd51 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
865b113f0b4f33d0800d5b92336815ce46c0052e mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
ff28de4559af988330c8465bb620b697af4af2e4 mm, swap: simplify the code and reduce indention
c23c3ad44b8c6fdd444cbf268b8eb88ebd796f01 mm, swap: free the swap cache after folio is mapped
d1d654a70a7f48459f06e4ed61587bb90297f246 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
cdc02c454f1f44d73a1912b4ce772e65a63dca46 mm/shmem, swap: remove SWAP_MAP_SHMEM
b5cc5c71efe41a7d08c4407aa3f9e03e8688f89c mm, swap: swap entry of a bad slot should not be considered as swapped out
300e21cf65dac5d46f2bbcd1a63896ac017d5e54 mm, swap: consolidate cluster reclaim and usability check
8fb610c4c4c494884b625abd9f926a76da78d678 mm, swap: split locked entry duplicating into a standalone helper
3f30cd2c953d84d7a56c462fb309b4131e4f7045 mm, swap: use swap cache as the swap in synchronize layer
609ac280f6b1e5e085a387b2956962b4c42e7995 mm, swap: remove workaround for unsynchronized swap map cache state
ae5ca3e4f6f5da675f640c2060a7f8aba169100b mm, swap: cleanup swap entry management workflow
a5b3c482089df0a73fc313e0b663824f3b7d5e61 mm, swap: add folio to swap cache directly on allocation
57540e68276a1562e73ba603de2317f0b2e72701 mm, swap: check swap table directly for checking cache
8be8d75b809aff5c592497414a8cd77a2c817d5d mm, swap: clean up and improve swap entries freeing
10dd956c8da9c17add7c2e32d90a73bed08fa295 mm, swap: drop the SWAP_HAS_CACHE flag
a1e2d632b6740513202e90d67484d7d3f6068973 mm, swap: remove no longer needed _swap_info_get
4767801e24e9c2da0b2ab161cd0c0c6fcfb4f60c mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
c183466d86fd3651a3b6d29cb82f55defb399560 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
1bd36d45d628a5f837fdf4d0b8d95533b31caaa9 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
4d07eeeea05219c68c6d0735de4a22409d71295d mm: cleanup vma_iter_bulk_alloc
cc7f3d052395ca6a8508e4f8269972033386f300 mm, hugetlb: implement movable_gigantic_pages sysctl
6cc10e7eda38aaf454cfd3e33ea653c12842adc8 page_alloc: allow migration of smaller hugepages during contig_alloc
99f5e30c38ac0e1c0d919fd590db5e3e74405843 selftests/mm/write_to_hugetlbfs: parse -s as size_t
378d74dfdea61ffb5597bbaca4a1294bf90722f9 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
8bd5f5187a2f1b1d121bc621d1d0f66f86955861 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
6e9b9521bcebee5480f3da0af37239fc8d1d1e35 selftests/mm: fix va_high_addr_switch.sh return value
5bfd9ca695ef09ed0b675d1936f5e2a735c56537 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
739a6f27865c6e155f6633a6ac53f69b40b6d792 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
732cc39ac26117010f8c05eda23e17d50b25103d selftests/mm: va_high_addr_switch return fail when either test failed
f7fab8d67737f6b00a12001f8676231af6b62d4e selftests/mm: fix comment for check_test_requirements
bf1933e8cad4039eed948513eff172506f4c64f2 mm: memory-tiers, numa_emu: enable to create memory tiers using fake numa nodes
8a577f22cb99a36c685e71d464dfe4f149aea356 mm: numa_emu: add document for NUMA emulation
4e9a60840a6affdca7925fe001c345ea7691dbc1 mm/vmscan: don't demote if there is not enough free memory in the lower memory tier
e97b6affe4f5f41ec61db7eb91516e2300088097 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
afb36319ae0ad699b395e9960368cc75bc930a19 fs/proc: expose mm_cpumask in /proc/[pid]/status
9c3e633885dca5ace6682753a2cd2cfed0ba44ed mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
04f882c025e5c6767015d7358e72bc5c86b96a3b mm: rmap: support batched checks of the references for large folios
38e8c303a8ff26cf0a36ca611c9eccff60bd97f0 arm64: mm: factor out the address and ptep alignment into a new helper
e636bedc2a14e59007859e29bb1aa1048983e585 arm64: mm: support batch clearing of the young flag for large folios
0a8d848d98eac440e2c8745910798553c4d70846 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
8d364b235f9c8565a618ccb03d4fae7de8e69464 mm: rmap: support batched unmapping for file large folios
344d3580dacdd91ad51de5856f5198ce30b7d2ef mm/vmstat: remove unused node and zone state helpers
37fab8f866fe7cc605413fb612ec03ac0d77e05c tsacct: skip all kernel threads
3e1359f0734f8665cbcca622c0797ebb50d62b8c lib: introduce hierarchical per-cpu counters
e839f01b1ffd8770622efa329fb97c52ad0491ca mm: fix OOM killer inaccuracy on large many-core systems
5380e0b502b61ec0b638a27d1d2981584120aad3 mm: implement precise OOM killer task selection
c9a9286796fddf92df482fcf6fc19f4485cf9aed mm/khugepaged: remove unnecessary goto 'skip' label
bb2f590ec14defb8463f189da8526f8bf01c4795 mm/khugepaged: count small VMAs towards scan limit
6b4bcc5544c29764f05dbe38abb12fa6d06b75a1 mm-khugepaged-count-small-vmas-towards-scan-limit-fix
a07a9ad77fd532cd3b872b466aa164378d8b008e mm/khugepaged: change collapse_pte_mapped_thp() to return void
4c386fb174baa63120f0e4142dc3ce4da5cf3e67 mm/khugepaged: use enum scan_result for result variables and return types
e18359150a5d2f6b0251e8a3a562072268df23e2 mm/khugepaged: make khugepaged_collapse_control static
a430421e456c0bb6536faa44991f0f7d54f19262 mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
f9e2dab3bbc16b505b0d60a92d89e0ec293f10f1 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
8edb58221caf1e0a3635814eb9883f300b8385f5 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
9804afdfe58b2744ae60ec893b71609588c32e89 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
aee12976aa335c9f3d85b9a45477bb7030c4b880 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
af0786e96b9978299f9a68b616e0c69a6f3e0094 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
3fdcb3084f1bf98f4f62614895032392d25bf76d mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
a5ae26f9ece55c39e6990a5ab66de67e966663ee mm: page_alloc: add __split_page()
e401a164ff1539cdc16453dee4000958114b2deb mm: cma: kill cma_pages_valid()
0e52f7554e79302334f0157f58a52e44f949c878 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
a9c2315ffda0f1293819aaa3e64732a9e9b4d027 mm: cma: add cma_alloc_frozen{_compound}()
9c625d75784ccf51855ea245ad288808633322d3 mm: hugetlb: allocate frozen pages for gigantic allocation
6da908e64d60ade978eb3823d8df09ddbed5e2ae mm/oom_kill: remove unnecessary integer promotion in format string
aa79df3f308c5a46a1cb14c4b1db4369e109af5b mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
bb17b1edc2a9dc3a0f12ed8e8cf5cda8bdc80d31 alpha: introduce arch_zone_limits_init()
d34006b1a79e215a26786c1f9273ad530e96c439 arc: introduce arch_zone_limits_init()
0a58b294e19563fbc758fff87d7ad35f818c182d arm: introduce arch_zone_limits_init()
7f309cdda0e73fd1c164304411b3e8086c5ff463 arm64: introduce arch_zone_limits_init()
a9e8a0b49e250ba47b2427852c18cd4659000839 csky: introduce arch_zone_limits_init()
f7ba99d53732dc97fd43089fdca5da6e7299544a hexagon: introduce arch_zone_limits_init()
3a4ff1a01521bd8356f84ee1aa6cd5e198cf6ce8 loongarch: introduce arch_zone_limits_init()
fcb2402f2692c44cc9f9441e8e76db6a88f5091a m68k: introduce arch_zone_limits_init()
70c0830a9d250723dd96468ad86953c01d0f876a microblaze: introduce arch_zone_limits_init()
6f9c40d76764b6b9b37cdad7735a56745ffe4414 mips: introduce arch_zone_limits_init()
1c0af73300e92066013b1b4088f769b25cede691 nios2: introduce arch_zone_limits_init()
5f4fc7b93cefb20f27f99bfe37602315bdc27cf7 openrisc: introduce arch_zone_limits_init()
df8a5a4c60f902ce30b152a31cacd3b59bb43c6f parisc: introduce arch_zone_limits_init()
d905c4b1f4b5070b7348f42021d70ac991c0d8d6 powerpc: introduce arch_zone_limits_init()
fd6f7ea5f8981df960762615ee16ca64936996c9 riscv: introduce arch_zone_limits_init()
eca17a2f384875d33a97e5b47369136d47f8c16f s390: introduce arch_zone_limits_init()
400e83eddaf1140d40e4c62de61d92549d3fb7ac sh: introduce arch_zone_limits_init()
4272e0eb758cf81a41ebfe0bef6e94e2b85b4740 sparc: introduce arch_zone_limits_init()
5f23a5bb6e0cce111bb54cbd03c8b62551d871d4 um: introduce arch_zone_limits_init()
c68b8afefcba5ed63d05f5c54c140f0c4943afb7 x86: introduce arch_zone_limits_init()
b25d96178a82b49c1169fadd019302fbfc2f2c06 xtensa: introduce arch_zone_limits_init()
1392edbc78e179dad6ed02b0f50b2262db93ef8d arch, mm: consolidate initialization of nodes, zones and memory map
18133d621eb58e77eb1ede6da5819b3f31a8bb62 arch, mm: consolidate initialization of SPARSE memory model
e548721b60e5d975cc63711a29b07f82b8401228 mips: drop paging_init()
51fb33cb8c8ab4ea6b9ccc4cb7930d70214647a9 x86: don't reserve hugetlb memory in setup_arch()
ac91f96098230702d873cf4fe7540282fb53bc17 mm, arch: consolidate hugetlb CMA reservation
d94b1bc095f6183324feb589d25cd017db9dd552 mm/hugetlb: drop hugetlb_cma_check()
df7b5568f734c8e4543f3919cf48bc4ad9cfbb05 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
f7cc227b55f0a0ac9b04a5e4613db6ba93785af5 memcg-v1: remove folio_memcg_lock() doc reference

--===============2184008792385577852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e982226bc25-060aa092dc03.txt

cfdfe11d6a3723676e4562c098afc73d2b7b5ad9 mm: describe @flags parameter in memalloc_flags_save()
95835913a83d095761e259145d61386192fbf1b4 textsearch: describe @list member in ts_ops search
4d1dbba81cc8a858367845ef21ce6fc568c7fcf4 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
1806f50b3d2aeb016222875f3aa4e92dec918f66 mm, kfence: describe @slab parameter in __kfence_obj_info()
be4eddfe653bc690646e0689fdc07ae55df5793b AMDGPU: fix failure with periodic signal
c705c5a2dd765d61cbebf3022f063731aef2c397 mailmap: update email address for Szymon Wilczek
bb1874f355e357ef5076ce164179917aae872a8b docs: kernel-parameters: add kfence parameters
1ebbd4d495ddabf9fc23b015f7e12aa6d3cbcd2f lib/buildid: use __kernel_read() for sleepable context
a5f0bebe1f0a02aa73b70ca8bab042ace086dfcb kho: validate preserved memory map during population
c1b28f32f2a9addc98dea6b6e144b68f951bbc0e mm/damon/core: get memcg reference before access
65769f3b98777c38ca51cfcc2d0f07bb8252feac mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
818ea7dec299863baecdfa548308741652bced06 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
e587cec9eb52e1ade7635649f6ded24c11ca8872 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
747b357822d0f0f67bc72e1d37bc82faa6283882 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
39e18b86de48452fb4411180983930ea1898f1e6 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
de4aa2949e46f60ae352dea42a786081ec8a1842 mm: add missing static initializer for init_mm::mm_cid.lock
13d71afb48eaa6d85b1b4d4b15c94edccca49236 mm: rename cpu_bitmap field to flexible_array
b89fc0da532fb2257dc59597ca64f3b08432819c mm: take into account mm_cid size for mm_struct static definitions
142e7d29332da239bbc5313c3068b842af6f11b4 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
150e56ee1c2a310ff120a937364d4ee4231e03da mips: fix HIGHMEM initialization
d4f011f7221cf439f58d43b7930e3a9fb13a0f7e powerpc/watchdog: add support for hardlockup_sys_info sysctl
b8cf467841d750c66c17a2260ef3b496fd38e9c9 mm/damon/core: remove call_control in inactive contexts
8c1c4c085e5d8d463138fc72e658149464478bce mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
ece3cbab7c4ea960cf602966174ec177fc9435c4 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
6d9e4f156f18c0d663f8fbfac70aa6422026866d mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
4f368dc467bfc080d7ec0d8dd9c37d25396984be mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
ccf9ad3ccf24107b304ea463e0ca2fbf424b0822 arm64: kernel: initialize missing kexec_buf->random field
95c14703710d44b39f4c67a39a70887d2fbe868c fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
871cf622a8ba3b7dc58e1be7d696f9f30699423b mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
90eba42c6c8176dd4ac6c94c61c3849afa5aa037 oid_registry: allow arbitrary size OIDs
b1d1982db32bf7ea942c2dd4a39153f9db8961cd oid_registry: allow arbitrary size OIDs
330155329ecf4dd271f991d4a1dd0b4db9fa0eb6 crash_dump: constify struct configfs_item_operations and configfs_group_operations
877dd527b4c89b64a2fe30a7eef971c3f4b72887 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
c9fdd1a18a34b4803ba052c982dd2426bb2af59a ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
af82e2739e0d431c2b3ff39004b9bc9aa1c8dac2 ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
054319137533172572c91bc47d4d736e79c1025d ocfs2: constify struct configfs_item_operations and configfs_group_operations
63f51f103d706fd4aa44388498d2b483397a21e3 ocfs2: validate i_refcount_loc when refcount flag is set
dc197ce1b3de9a76afc0c465250b43866227bce2 ocfs2: validate inline data i_size during inode read
ef7b8f336dc12804bcf08eb760b93a9537f229e6 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
5d335d7c8dfb276b135dfcc3816e941fafe15c94 ocfs2: add validate function for slot map blocks
46612e4cc62b45caf1676e1b7cae479a0135d425 ocfs2: fix oob in __ocfs2_find_path
fee71e28e009cbf665eea7230d565104d58e41d1 ocfs2: annotate more flexible array members with __counted_by_le()
46872ebd1dcfc8e0c84a84721f3c8d78a69c4c7b lib/tests: convert test_uuid module to KUnit
e3ae4b0b037b0aad916affe6d8939612f751dac8 MAINTAINERS: adjust file entry in UUID HELPERS
b0fdc78a0cba51d58c794c1a1f0aae3138def9f8 kernel.h: drop hex.h and update all hex.h users
694b4c3981771df442ed4a64c9fee78a0fe5bcbc array_size.h: add ARRAY_END()
d5c0c69ff102f677682a0a71fce4d8d57ffe0d99 mm: fix benign off-by-one bugs
b3097b672b8b5209f1587c356b9b8f7dd9876d70 kernel: fix off-by-one benign bugs
bc5c8ac9f63fd52adb798c20e083d76ba181821f mm: use ARRAY_END() instead of open-coding it
78c55c202c60d6d98928751544821ca127cde1d7 kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
ad374577990928d505fdf4188c4da228492aec38 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
7a6c955b012a9a2a485a0a34d99f5d939d079586 watchdog: softlockup: panic when lockup duration exceeds N thresholds
0f5879c72e54f70f153d44acb21222eab660a74f watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
774a4fce270920a1630ec5cc715c23545daf8515 fat: remove unused parameter
a4ef83d60b8de87c6838d015114c929830d30dbc syscall.h: remove unused SYSCALL_MAX_ARGS
9036eb27094f634375b78fcc7ee0f2aaa86d46d3 arm64: avoid memcpy() for syscall_get_arguments()
633a8bff69465fd2db53386b9b994d5497bb7d36 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
c937d5734ba6aba8d1c02ed844b8b04ce018dda4 .editorconfig: respect .editorconfig settings from parent directories
6bc83cd7b6e353350f6d6b76e0fc065bc7ce7b6e kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
9d27f3161e6b027049ed0728246404cd0e565937 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
e82f622a4116c25e0e5f8ff200082c451077f13a module: add helper function for reading module_buildid()
a6aa4d0fe998c6eb3bd70615782534f12d04d868 kallsyms: cleanup code for appending the module buildid
7594a5a3f7b3aca3a91c6c58d0b30b8b4ecbc265 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
7cff5048c3dc566a3c5fcfc5223d041c3d4992aa kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
b767af88809b5d85483ad5c4c01675c644a4125f kallsyms: prevent module removal when printing module name and buildid
7334c24276aed247bd8b46f0d59797b83623dbde fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
4cf1e8d2b45634737dc846fbe15cd47030e2c3c3 list: add primitives for private list manipulations
5c2ec914ce156957a28b872acc8e07132e726f01 list: add kunit test for private list primitives
d0935a29b00d066c1f4f1bd3af3a18c288c5ab30 liveupdate: luo_file: Use private list
b24f59fee45b982442ee866dd0af89fec4ea9ae9 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
3a5f95e1e5cc1907421c9f2cf1306a2a460b2b20 tests/liveupdate: add in-kernel liveupdate test
7232a6e45a04ab3178b682f6fd1ebc4b2ee5fbd7 kfifo: fix kmalloc_array_node() argument order
219b3a46a9685e396e1926870069aea03ea829cf editorconfig: add rst extension
7a117208ad9c69f215ffae61180f11f859f4a309 kexec: replace the goto out_unlock with out
030dea11e20498faea162fccef28a71ac67422cd kexec: add kexec flag to control debug printing
4bf2123233daf36e130caa92cd9c9cc1260d0af5 kexec: print out debugging message if required for kexec_load
fb64b63387037b34172b3e1bd656807a8c8bb0f1 arm64: kexec: adjust the debug print of kexec_image_info
5540a41c0103bea3471c37bdc8f90a31bc8cae08 lib/tests: convert test_min_heap module to KUnit
ab4df363fd5ffed16f591bac20ff6eb1932b8d4e lib/group_cpus: make group CPU cluster aware
7238125c62d36b4c3fe1c27ea80b11bd3ad035d1 ipc/shm: uapi: remove dependency on libc
a92709f2bca151e44f011a8225d4759f036b8872 resource: provide 0args DEFINE_RES variant for unset resource desc
d478329ef6a578c9079670d3a3841485d02ab91b kho: simplify page initialization in kho_restore_page()
884e44ba572ce6d4e665bf014b096611ea2d560f lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
eef9dbf9e8498525b770cc3b943c38031cff4ea1 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
3c79b439d95ee32a50c1220ff83eeccc3281df85 types: drop definition of __EXPORTED_HEADERS__
ac974f9bc58e1fa078ea2679dd2518d99b809d53 bpf: explicitly align bpf_res_spin_lock
d086118ebc60247d5784712181bccac09e65a742 atomic: specify alignment for atomic_t and atomic64_t
3d73f718d7621cfcdc7bcbfb4dfc4853e5bb8cf6 atomic: add alignment check to instrumented atomic operations
63696f50cdbc87c17d0404f931fce449ad6114b7 atomic: add option for weaker alignment check
a63981940a2e63f140ca5844006b9309ec1a4484 ima: verify the previous kernel's IMA buffer lies in addressable RAM
25a49b4ba6e44bae3ad1ec1ddae28ac4f49c85ff of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
6370513d15a2daa185c1647774a6fcff7370ab6a x86/kexec: add a sanity check on previous kernel's ima kexec buffer
519c1601d1c0f3fd721da7bf38fd6ec48ab15940 hung_task: introduce helper for hung task warning
060aa092dc03e61ffbf74de8c32c55b8f6a75e44 hung_task: enable runtime reset of hung_task_detect_count

--===============2184008792385577852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a8e8225ce7b-344d3580dacd.txt

cfdfe11d6a3723676e4562c098afc73d2b7b5ad9 mm: describe @flags parameter in memalloc_flags_save()
95835913a83d095761e259145d61386192fbf1b4 textsearch: describe @list member in ts_ops search
4d1dbba81cc8a858367845ef21ce6fc568c7fcf4 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
1806f50b3d2aeb016222875f3aa4e92dec918f66 mm, kfence: describe @slab parameter in __kfence_obj_info()
be4eddfe653bc690646e0689fdc07ae55df5793b AMDGPU: fix failure with periodic signal
c705c5a2dd765d61cbebf3022f063731aef2c397 mailmap: update email address for Szymon Wilczek
bb1874f355e357ef5076ce164179917aae872a8b docs: kernel-parameters: add kfence parameters
1ebbd4d495ddabf9fc23b015f7e12aa6d3cbcd2f lib/buildid: use __kernel_read() for sleepable context
a5f0bebe1f0a02aa73b70ca8bab042ace086dfcb kho: validate preserved memory map during population
c1b28f32f2a9addc98dea6b6e144b68f951bbc0e mm/damon/core: get memcg reference before access
65769f3b98777c38ca51cfcc2d0f07bb8252feac mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
818ea7dec299863baecdfa548308741652bced06 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
e587cec9eb52e1ade7635649f6ded24c11ca8872 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
747b357822d0f0f67bc72e1d37bc82faa6283882 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
39e18b86de48452fb4411180983930ea1898f1e6 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
de4aa2949e46f60ae352dea42a786081ec8a1842 mm: add missing static initializer for init_mm::mm_cid.lock
13d71afb48eaa6d85b1b4d4b15c94edccca49236 mm: rename cpu_bitmap field to flexible_array
b89fc0da532fb2257dc59597ca64f3b08432819c mm: take into account mm_cid size for mm_struct static definitions
142e7d29332da239bbc5313c3068b842af6f11b4 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
150e56ee1c2a310ff120a937364d4ee4231e03da mips: fix HIGHMEM initialization
d4f011f7221cf439f58d43b7930e3a9fb13a0f7e powerpc/watchdog: add support for hardlockup_sys_info sysctl
b8cf467841d750c66c17a2260ef3b496fd38e9c9 mm/damon/core: remove call_control in inactive contexts
8c1c4c085e5d8d463138fc72e658149464478bce mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
ece3cbab7c4ea960cf602966174ec177fc9435c4 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
6d9e4f156f18c0d663f8fbfac70aa6422026866d mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
4f368dc467bfc080d7ec0d8dd9c37d25396984be mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
ccf9ad3ccf24107b304ea463e0ca2fbf424b0822 arm64: kernel: initialize missing kexec_buf->random field
95c14703710d44b39f4c67a39a70887d2fbe868c fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
871cf622a8ba3b7dc58e1be7d696f9f30699423b mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
b8068798a324cf9a08655a7e04f9a24cfc2cea51 mm/vmalloc: clarify why vmap_range_noflush() might sleep
a47ab525871191f095f674351a5140520e276caa mm/damon/core: fix memory leak of repeat mode damon_call_control objects
45b85bf7786b6fd99137f2e82ee8fe03c4033920 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
708660b56706ffe54e54a613585b6547c0c77881 powerpc/64s: do not re-activate batched TLB flush
d2eb41dc27894d45af325f6a632fa2da5db03858 x86/xen: simplify flush_lazy_mmu()
885e6693acd76b8b94ae4149b5cf8f08087764a4 powerpc/mm: implement arch_flush_lazy_mmu_mode()
dca496bdc0c2a53a1ab7675c3e58d1e56a425349 sparc/mm: implement arch_flush_lazy_mmu_mode()
19ef97530af1d460ffc9e1ee456a3a04bb9d5d3b mm: clarify lazy_mmu sleeping constraints
e09f8e3496ee4d7f83f896b9e658649e87c34e3b mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
93f3ae4ee22705556a91d55fe0b9209abbc916fd mm: introduce generic lazy_mmu helpers
47fab5154ed11561edfc939cbb8b5cebf5edf6f0 mm: bail out of lazy_mmu_mode_* in interrupt context
94764aa5fb264ac640c6ac2af4e3b5d9390ace50 mm: enable lazy_mmu sections to nest
0c93f7407bd6ed0788a2b63dd88a7ef4b3c7e657 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
9b49188fd2f639f379f6f022c3b216f0fa717d89 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
ff75f30764d5b799582d577b842715fa0e567bd2 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
a89edcdb4a3df8741d7e62cfecccd4c821746acf x86/xen: use lazy_mmu_state when context-switching
5c2d9373a742480bdf4d679da96fef6bbaf4db75 mm: add basic tests for lazy_mmu
d576ed7edd0f7bc8a5cbfcb0ca6aef114e4d2878 mm-add-basic-tests-for-lazy_mmu-fix
fe2b5191b81e250a090151459f078bec98df82d2 mm-add-basic-tests-for-lazy_mmu-fix-fix
6cb00b0fab8dfd760d6d6a0bc66429f3fca91cc5 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
9fe7deeced80c995680e9c9fb5a1c7bee0d05210 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
b9283011ff33d9e18390b2357e0c275d4d48bbc9 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
9f58554a18463ff996b260c3179f4bc96b9b68e3 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
8eb0958c4cb58f7d3b1129f7bdd0d66bf4f7b9d5 mm/vmscan.c:shrink_folio_list(): save a tabstop
2f7ae188ebd729874e1538fd92f4114040e8c353 mm/hugetlb: fix hugetlb_pmd_shared()
5d1c2f9d03f9ac9cb1d87036b372fda712b6169c mm/hugetlb: fix two comments related to huge_pmd_unshare()
41e673147dd6392b27685dbb3e946908498395cd mm/rmap: fix two comments related to huge_pmd_unshare()
db5df7dae4bd5c693f6578b46127f8886317c7f1 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
95d6ec8ba57eb7121875c7341d998659aa254105 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
5d63ffd5376ca38f418c28d3b5e49f820c530741 zram: introduce compressed data writeback
62ce92627acfcb571c3a8008bc932c3c5712637d zram: introduce writeback_compressed device attribute
7ace1ee902ff4a906dec09befa8761d7f7e52180 zram: document writeback_batch_size
afdfba87c3f3e562337dbe23f1b0b18ca3c56cb6 zram: move bd_stat to writeback section
195164e58cafcf13d34cf280784ec25f9c3d1418 zram: rename zram_free_page()
6eab37bb4460c28251135fd95cda9679058aee7b zram: switch to guard() for init_lock
bba034e89279902c1072545599502df284b5a0d8 zram: consolidate device-attr declarations
3485d2e4202abf005560befe5c650ea46bbf05a7 zram: use u32 for entry ac_time tracking
6e7b581a7ad54b20487b92bd79a71715f6394f2b zram: rename internal slot API
c82ea6c940950c578e39eb619d7ff67de0f2b91a zram: trivial fix of recompress_slot() coding styles
be0e0362a49cd08e48d227b695eaa39bd3f413fa treewide: provide a generic clear_user_page() variant
2aecad46238a1873d302ae89328000096f3dd24e highmem: introduce clear_user_highpages()
0baaa882c1da3b0abbc17ddfd64b3df3992d79c2 mm: introduce clear_pages() and clear_user_pages()
84b2778388591acf233811b9b3e1fbaebadbb10d highmem: do range clearing in clear_user_highpages()
9a8d40a9e1404b5330346d4966316b8b108a876e x86/mm: simplify clear_page_*
2597f19a56311c9862fe0f38a7e7007ba8cfd19c x86/clear_page: introduce clear_pages()
5c3306558b91f2bd53c5708a8249711a32ef60ed mm, folio_zero_user: support clearing page ranges
a4b622d54bb05d07c61eabcb7974433da1ca82c0 mm: folio_zero_user: cache neighbouring pages
8125266b3fb1f9d16514f80cf1b70e8cb2d3865b mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
cd050853c9cddbb347ef535ece90fb68f8c452b1 mm: zswap: delete unused acomp->is_sleepable
eb557e10dcac16b90111d71a73ca1ddb6dc40e31 memcg: move mem_cgroup_usage memcontrol-v1.c
3308d1ccfcfcb91cecbefa3f30016cab31610833 memcg: remove mem_cgroup_size()
5a2296bb1955c6cb793eda2cbc127e7d0ab5c509 mm: memcontrol: rename mem_cgroup_from_slab_obj()
9be56f7045b1e468d98ca7209e8fcea7200cd070 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
02aa540aa545e245cdf2526611c17b3a75d259f8 tools/mm/thp_swap_allocator_test: fix small folio alignment
2727c21b35da20693a01f7faf99e23ef4bc6502c mm: introduce a new page type for page pool in page type
84f9aa8a51df1ac4641894237e0976a224facda9 tools/mm/slabinfo: fix --partial long option mapping
2117ebb6570f40d7cc8a119ed3aeb70107b1651a mm/damon/core: introduce nr_snapshots damos stat
0f9f783b7072d79ef61199fa54e89819f1be71cb mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
62bf88d6222fa1db70284ca94b15e6202045eca2 Docs/mm/damon/design: update for nr_snapshots damos stat
2a4c12326400b5e6d7fdba02af61aec53341d8fd Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
860b2d1da2608f897595de67958a7b52829fdd9f Docs/ABI/damon: update for nr_snapshots damos stat
8a43bdacbca0e0258eee54ac1744f16f18903deb mm/damon: update damos kerneldoc for stat field
08acf9a8f837a8c0608ffae6c1a262c9348f8134 mm/damon/core: implement max_nr_snapshots
b6de5d8d4518574931ec0150d04c219d9c6bf7d1 mm/damon/sysfs-schemes: implement max_nr_snapshots file
46ca10b749ab54302202ccd42c3a3e13fe5166c1 Docs/mm/damon/design: update for max_nr_snapshots
d717eefa2aeb9dad544581225d3ce25be06bf3b4 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
7f004aabb692579e48617a9cf80bac5c2d5e7207 Docs/ABI/damon: update for max_nr_snapshots
4460b0b18829f92cbf94732568c8415d5dad12d8 mm/damon/core: add trace point for damos stat per apply interval
77ff1710bb53acd9eb82b55046cc217b806efc21 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
74182e6e142d0873413dff9dd3191a4c34dbd4a8 zram: drop pp_in_progress
f3bbfc5e5411b1bde0632f402d78ccb7496a0351 mm/block/fs: remove laptop_mode
db95ade9e69762ad24ea3bb6ca69fc10d7662bf1 mm-block-fs-remove-laptop_mode-fix
1fb83dc6d5f2e37ff16bcd2efc6f4f8a01657e88 maple_tree: remove struct maple_alloc
af64c2857416745a0efecc81f7260c1ee8dd75bc lib/test_vmalloc.c: minor fixes to test_vmalloc.c
f542d2b7b483eea6f07ef51c0e449f77f6983e49 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
86d41e555f377e823f8393f3e03965fea4a8a516 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
5979e7db83d61a3a031a05bc4c5040f2dcf99dac alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
3e585c9b5fd69446c5c6da953a82c1683c325ac4 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
04190b302c8951e56699731b00d9393f75bc395f mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
b0537fe401980a4331ea010879c1d84298d43d06 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
023dc8c5e6761be26dd60236d8ed00d3926f6a00 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
fe7fc217d25baed1a39d08c03c37790cc62aa7a8 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
af9b18d30669b980d2e4ca0b6f276862e2e9330a zram: remove KMSG_COMPONENT macro
9f4adc8883a0f6d1f6f95004dfecbdc302cc9d3e mm/damon: fix typos in comments
891097e9ae0b7bb2e5e8df55f4bf01c8c3d222da mm: fix minor spelling mistakes in comments
8314649e0b39cb24c73c5825f74428ffe8310fde mm-fix-minor-spelling-mistakes-in-comments-fix
2819961349a5417ea7a93ccd4b8612217782a51c percpu: add basic double free check
5c6474f124d04fee528744d54a2568db4e2f9ddb mm/fadvise: validate offset in generic_fadvise
13568876311532f8132811ca3360778fa9cac9a8 mm/hugetlb_cgroup: fix -Wformat-truncation warning
5a5d0f290f1bbadb8d282f5f910178a268166c23 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
44e6d8cf82280d05f42dcb217faabfb1f0071374 mm, swap: split swap cache preparation loop into a standalone helper
f39b7b9add79b68448566c00acbf8cd492e0bd51 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
865b113f0b4f33d0800d5b92336815ce46c0052e mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
ff28de4559af988330c8465bb620b697af4af2e4 mm, swap: simplify the code and reduce indention
c23c3ad44b8c6fdd444cbf268b8eb88ebd796f01 mm, swap: free the swap cache after folio is mapped
d1d654a70a7f48459f06e4ed61587bb90297f246 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
cdc02c454f1f44d73a1912b4ce772e65a63dca46 mm/shmem, swap: remove SWAP_MAP_SHMEM
b5cc5c71efe41a7d08c4407aa3f9e03e8688f89c mm, swap: swap entry of a bad slot should not be considered as swapped out
300e21cf65dac5d46f2bbcd1a63896ac017d5e54 mm, swap: consolidate cluster reclaim and usability check
8fb610c4c4c494884b625abd9f926a76da78d678 mm, swap: split locked entry duplicating into a standalone helper
3f30cd2c953d84d7a56c462fb309b4131e4f7045 mm, swap: use swap cache as the swap in synchronize layer
609ac280f6b1e5e085a387b2956962b4c42e7995 mm, swap: remove workaround for unsynchronized swap map cache state
ae5ca3e4f6f5da675f640c2060a7f8aba169100b mm, swap: cleanup swap entry management workflow
a5b3c482089df0a73fc313e0b663824f3b7d5e61 mm, swap: add folio to swap cache directly on allocation
57540e68276a1562e73ba603de2317f0b2e72701 mm, swap: check swap table directly for checking cache
8be8d75b809aff5c592497414a8cd77a2c817d5d mm, swap: clean up and improve swap entries freeing
10dd956c8da9c17add7c2e32d90a73bed08fa295 mm, swap: drop the SWAP_HAS_CACHE flag
a1e2d632b6740513202e90d67484d7d3f6068973 mm, swap: remove no longer needed _swap_info_get
4767801e24e9c2da0b2ab161cd0c0c6fcfb4f60c mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
c183466d86fd3651a3b6d29cb82f55defb399560 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
1bd36d45d628a5f837fdf4d0b8d95533b31caaa9 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
4d07eeeea05219c68c6d0735de4a22409d71295d mm: cleanup vma_iter_bulk_alloc
cc7f3d052395ca6a8508e4f8269972033386f300 mm, hugetlb: implement movable_gigantic_pages sysctl
6cc10e7eda38aaf454cfd3e33ea653c12842adc8 page_alloc: allow migration of smaller hugepages during contig_alloc
99f5e30c38ac0e1c0d919fd590db5e3e74405843 selftests/mm/write_to_hugetlbfs: parse -s as size_t
378d74dfdea61ffb5597bbaca4a1294bf90722f9 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
8bd5f5187a2f1b1d121bc621d1d0f66f86955861 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
6e9b9521bcebee5480f3da0af37239fc8d1d1e35 selftests/mm: fix va_high_addr_switch.sh return value
5bfd9ca695ef09ed0b675d1936f5e2a735c56537 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
739a6f27865c6e155f6633a6ac53f69b40b6d792 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
732cc39ac26117010f8c05eda23e17d50b25103d selftests/mm: va_high_addr_switch return fail when either test failed
f7fab8d67737f6b00a12001f8676231af6b62d4e selftests/mm: fix comment for check_test_requirements
bf1933e8cad4039eed948513eff172506f4c64f2 mm: memory-tiers, numa_emu: enable to create memory tiers using fake numa nodes
8a577f22cb99a36c685e71d464dfe4f149aea356 mm: numa_emu: add document for NUMA emulation
4e9a60840a6affdca7925fe001c345ea7691dbc1 mm/vmscan: don't demote if there is not enough free memory in the lower memory tier
e97b6affe4f5f41ec61db7eb91516e2300088097 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
afb36319ae0ad699b395e9960368cc75bc930a19 fs/proc: expose mm_cpumask in /proc/[pid]/status
9c3e633885dca5ace6682753a2cd2cfed0ba44ed mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
04f882c025e5c6767015d7358e72bc5c86b96a3b mm: rmap: support batched checks of the references for large folios
38e8c303a8ff26cf0a36ca611c9eccff60bd97f0 arm64: mm: factor out the address and ptep alignment into a new helper
e636bedc2a14e59007859e29bb1aa1048983e585 arm64: mm: support batch clearing of the young flag for large folios
0a8d848d98eac440e2c8745910798553c4d70846 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
8d364b235f9c8565a618ccb03d4fae7de8e69464 mm: rmap: support batched unmapping for file large folios
344d3580dacdd91ad51de5856f5198ce30b7d2ef mm/vmstat: remove unused node and zone state helpers

--===============2184008792385577852==--
