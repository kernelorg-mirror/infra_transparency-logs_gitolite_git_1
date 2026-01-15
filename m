Content-Type: multipart/mixed; boundary="===============0663464431269337714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 15 Jan 2026 06:48:54 -0000
Message-Id: <176845973495.1782791.14306003174869235511@gitolite.kernel.org>

--===============0663464431269337714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 560d6a4c4951ae76b5c6d5b5b8650276706f68ac
    new: 78d5565acc4516dfe1fe5a3779a53bc7aaedc2e1
    log: revlist-560d6a4c4951-78d5565acc45.txt

--===============0663464431269337714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-560d6a4c4951-78d5565acc45.txt

e2fb7836b01747815f8bb94981c35f2688afb120 mm: describe @flags parameter in memalloc_flags_save()
f26528478bb102c28e7ac0cbfc8ec8185afdafc7 textsearch: describe @list member in ts_ops search
eb3f781ab73e7ed970070a0b9a7d951f980e717a mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
6cfab50e1440fde19af7c614aacd85e11aa4dcea mm, kfence: describe @slab parameter in __kfence_obj_info()
aba744a2e4b23c2040e335db35c141b95915efbd mailmap: update email address for Szymon Wilczek
6ac166a0c8b8aca2a2d796aec1e3c110f4e3300d docs: kernel-parameters: add kfence parameters
777a8560fd29738350c5094d4166fe5499452409 lib/buildid: use __kernel_read() for sleepable context
582f0f3864110e1c6e4af3af768e1c2453ba2306 kho: validate preserved memory map during population
a38be546269073bf8edc3c49eaf18cdfce905777 mm/damon/core: get memcg reference before access
b9efe36b5e3eb2e91aa3d706066428648af034fc mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
b02019169284df8f4ce972a60da31d28bd5b5979 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
f171b55f1441294344b86edfeaa575ea9673fd23 mips: fix HIGHMEM initialization
e561383a39ed6e5c85a0b2369720743b694327ae powerpc/watchdog: add support for hardlockup_sys_info sysctl
f9132fbc2e83baf2c45a77043672a63a675c9394 mm/damon/core: remove call_control in inactive contexts
a24ca8ebb0cd5ea07a1462b77be0f0823c40f319 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
9814cc832b88bd040fc2a1817c2b5469d0f7e862 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
dc7e1d75fd8c505096d0cddeca9e2efb2b55aaf9 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
392b3d9d595f34877dd745b470c711e8ebcd225c mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
590b13669b813d55844fecd9142c56abd567914d mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
61f67c230a5e7c741c352349ea80147fbe65bfae mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
0ace8f2db6b3b4b0677e559d1a7ab7fd625d61ec tools/testing/selftests: add tests for !tgt, src mremap() merges
3b617fd3d317bf9dd7e2c233e56eafef05734c9d mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
fb39444732f02c32a8312c168d97e33d872c14d3 tools/testing/selftests: add forked (un)/faulted VMA merge tests
4795d205d78690a46b60164f44b8bb7b3e800865 mm: kmsan: fix poisoning of high-order non-compound pages
4b5c493ff762bb0433529ca6870b284f0a2a5ca8 iommu/sva: include mmu_notifier.h header
038a102535eb49e10e93eafac54352fcc5d78847 mm/page_alloc: prevent pcp corruption with SMP=n
21c68ad1d9771d331198cc73cbf6e908d7915f35 tools/testing/selftests: fix gup_longterm for unknown fs
18e87bceae6cdeceb9d31803bf81e2968073c191 mailmap: add entry for Daniel Thompson
f46c26f1bcd9164d7f3377f15ca75488a3e44362 mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
3e8e590fd65d0572584ab7bba89a35e6d19931f1 drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
4476ebbf83351feb67c936c931f717d2488b7585 mm: add missing static initializer for init_mm::mm_cid.lock
be13467edf58baa238c26289538f6b085c17e8fd mm: rename cpu_bitmap field to flexible_array
388a437bb5e9098c2bc32957922c1a2f5181d146 mm: take into account mm_cid size for mm_struct static definitions
23706b97432d72242954674d07d0d5fb561a22d0 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
da1827f657d7ae3d7a3fdfd6ca651a273c6f54a8 panic: only warn about deprecated panic_print on write access
e9baf1dd2c6f3b8d67cb19c8fdfea70ba184a137 x86/kfence: avoid writing L1TF-vulnerable PTEs
8cb494d6e92a263744b8bc1dc6773e48b91bc966 mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
829ed579a0e47bf9b94913c2c0f3bae57caaac24 kho: init alloc tags when restoring pages from reserved memory
9c3d4572a826c3977fa55ce386315c4f572acd63 migrate: correct lock ordering for hugetlb file folios
84426c2fd33beef2e3b8e506427a2f914846958b mm/vma: do not leak memory when .mmap_prepare swaps the file
d5915204a7cf7f0b28f4f3f3de87788406267da0 mm/kasan: fix KASAN poisoning in vrealloc()
d60350df80d08dbc0ba42643de37f9cccb852fe7 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
12b2b4eb79ab03fa5cfc32ed64ee1460e5acef85 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
cc0559c0bc74f3939fef04fa31b8215d6be9d818 mm: remove unnecessary and incorrect mmap lock assert
23dfe80a239bdcfe89f6ecfde0010b87e5730e1e mm/vmalloc: clarify why vmap_range_noflush() might sleep
c3a9e40dc43d1e36d79f6bf52987f9d26ce44e45 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
8ef981c129d13ad533d29be1187f1d65c055c948 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
b4d9a24ffec25f1d490166ccac61a6216219f341 powerpc/64s: do not re-activate batched TLB flush
7d169dd24436589d41619cc92e510c67fea9d4b6 x86/xen: simplify flush_lazy_mmu()
1e998f872f79713cbd7d10bb21b724a015446637 powerpc/mm: implement arch_flush_lazy_mmu_mode()
48b3fbd3108c65ab26d7626d6cb4230f1a84de25 sparc/mm: implement arch_flush_lazy_mmu_mode()
539f20ca6ec9c1835a1f1b1d36f73b4967b83a88 mm: clarify lazy_mmu sleeping constraints
d8bf00246c7489bb0d6e644a268b062ba472e71b mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
ddcd16f15b62931704ed1f2a4bf68d8f34dc5eb7 mm: introduce generic lazy_mmu helpers
2572ce5d793f5a4339904ea2c26b15929fa6c62a mm: bail out of lazy_mmu_mode_* in interrupt context
560dcca04b8456715486d20c89f1265d88a70306 mm: enable lazy_mmu sections to nest
bf802f82feb72e5752343258b74223c3727cbd8e arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
ee65f047cad0515e60c2bcbbd636b983f79206ce powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
6e017f654683ec563826b4d2e08306399e17f71d sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
a377e82a48307cd03737ef50cae1a965d05436e2 x86/xen: use lazy_mmu_state when context-switching
436027133593191b12ae7ac0ae36683411329834 mm: add basic tests for lazy_mmu
557dd882000f1f1d3f9069723ae5ed205dae4cb8 mm-add-basic-tests-for-lazy_mmu-fix
2c21ca81784e902c6f5f188a77f33ef70352b1a3 mm-add-basic-tests-for-lazy_mmu-fix-fix
004bc64264f6284b26cb631bbbf1df00fcee9dc9 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
0ea7390c371033809568c03a7341c90f017c2318 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
d7718ea4917dea6b5058eac946eccdc30250dd42 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
4938cba99c33e7d07fdb713450dd13b95d412932 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
80caa132700e488ea3ee8892fb6aa05886a304b7 mm/vmscan.c:shrink_folio_list(): save a tabstop
6f2545f5dac7cb5c53c033ad1efdae251ccdca1f mm/hugetlb: fix hugetlb_pmd_shared()
d8ef1de2395163fef936031cc0fe2323c69901e3 mm/hugetlb: fix two comments related to huge_pmd_unshare()
ea7bc584a4074a6415fda0ad5bb809dfe6289ab7 mm/rmap: fix two comments related to huge_pmd_unshare()
9f72102d8f8adefc110c84221350526271d8baa4 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
60b1779853095f702b293cc957802887fcb7e289 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
1169a6311addb531eaf0d41b37b46752d620cd9f zram: introduce compressed data writeback
e85c7a6aab5affbf8223643c9e4b763cce24f5a6 zram: introduce writeback_compressed device attribute
47ae0f8a2c5908d6767acdb66708f547db562ad7 zram: document writeback_batch_size
51ce6a1d78c6cd2139526fc5048b39aa60efeca3 zram: move bd_stat to writeback section
af2df0c7c66e3ec9e12ec2cf65327a38fb4d5348 zram: rename zram_free_page()
0496312b1cf757a37b9edda6573d8cdd41ff81d9 zram: switch to guard() for init_lock
510b44aa8e918d630cca8254368dff9b78128848 zram: consolidate device-attr declarations
221938b8850ea8802be07c3bed6cc79588d2795a zram: use u32 for entry ac_time tracking
f8d9443b95ad27c27a572e34c599e8732baf4427 zram: rename internal slot API
31f2210a3e6d305d1ec54b5c6f19bd8fc92af514 zram: trivial fix of recompress_slot() coding styles
a508458a057b8671b173a5cf4476bd7e7a0fe304 treewide: provide a generic clear_user_page() variant
c15d8135e599dce2a12e76c481b9e6a6f90aeba0 mm: introduce clear_pages() and clear_user_pages()
7e022dab5b8c65d622b2b2fd14e2db9e3cef6351 highmem: introduce clear_user_highpages()
3f54fd1d6c4ef42f0d6cc1e1abe3d194c52fab16 x86/mm: simplify clear_page_*
be95ef1066a825c84491977a46f31cf2c5a1939b x86/clear_page: introduce clear_pages()
7737b8ca28a2d7c72ce94d2808c1d9de261451b4 mm: folio_zero_user: clear pages sequentially
31cefdb93ffdf4ad1a32ce68708d0b14cc765468 mm: folio_zero_user: clear page ranges
92bda16d7f3529f05daaa90f6981d2a72db2f5bd mm-folio_zero_user-clear-page-ranges-fix
fddcc8b85873e4b5800acd2f65061ad9c3441fdb mm: folio_zero_user: cache neighbouring pages
e549dda73546fb983e9dd840337bd7618ea13d2f mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
1e80aabe56c3b2a0fac57b7106ccb0f4b58ff20e mm: zswap: delete unused acomp->is_sleepable
68d5c81804b07ef391978527f811e2c488d9571d memcg: move mem_cgroup_usage memcontrol-v1.c
558f2cb6f4b5258ef2f98059d65bbade3d7ff0ae memcg: remove mem_cgroup_size()
fc9a9665b858c8b2696b202935755a031a781d95 mm: memcontrol: rename mem_cgroup_from_slab_obj()
7dfaf8cbea1bf73db5fdcbff64030522bf498e6a mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
ffe34613bb3046bdfad1c19fccd33bd122d11901 tools/mm/thp_swap_allocator_test: fix small folio alignment
7699fe82442a62ea29a3745b29dbb8ef8c42d8db mm: introduce a new page type for page pool in page type
537bce18c24c3eac0e2b59cdc7a3c84afa989bed tools/mm/slabinfo: fix --partial long option mapping
1593fa51b09290c2eb2236833a83f13f1a136869 mm/damon/core: introduce nr_snapshots damos stat
9c0e613cd548347dfeeaba4237874d2ac24ed8d4 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
af307bcb0fc500efa927202732f2aab0a08d8ba3 Docs/mm/damon/design: update for nr_snapshots damos stat
77bc30a2eeb375f5d2f38cf82f3e2df6ba982cc2 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
afe8773d9ff7b3593604b107c055d663f9919c5f Docs/ABI/damon: update for nr_snapshots damos stat
8c1d5e00ed3bf0e47c54fc5f37a1f9419b244c9c mm/damon: update damos kerneldoc for stat field
715d61d323d725fd73f9f6d863422ff2f85300fc mm/damon/core: implement max_nr_snapshots
268a3686095cb54fb460dd0dd4f274c1202bbe31 mm/damon/sysfs-schemes: implement max_nr_snapshots file
7771a8074182e1eb44cfb0d6d85d398c9fe1526a Docs/mm/damon/design: update for max_nr_snapshots
5cfa88caf27c374f2df0a1ee8f55c8cf81c4a0c5 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
0e5a39aa300ed34fe79ad71197c84f5d8b9bcd5c Docs/ABI/damon: update for max_nr_snapshots
d4940aca6b534a329d0868843c190fe835a8edca mm/damon/core: add trace point for damos stat per apply interval
794588d0d72d151666964f3378d23ed9c9c2a713 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
0a044d64ffc7596c4b4fbfd2709cf49cf7290d6a zram: drop pp_in_progress
e1a09605f59a9bd10b2ca7a4f1b71099d4867132 mm/block/fs: remove laptop_mode
b75a4bf80fb5b61c7a3c22d1345e7305e02c9818 mm-block-fs-remove-laptop_mode-fix
9c5c146894146a0c365fb2526304051d5d0a932d maple_tree: remove struct maple_alloc
04f11d8092780952594a32acb799d8eb41f5931c lib/test_vmalloc.c: minor fixes to test_vmalloc.c
ab02887899761a27a1bc1d54a59df0fbe15b1080 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
1a9490850da89fd769af753703ff718dbd5bde75 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
d5c65a0ce49bd2f3b31cf54c2cad19cc18f6297a alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
8184d1f99c3adfe1e50ddd520a75dc05f63a2983 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
e8467e42c94f615017e27e4d18c7d463ac26c2be mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
0d7efb82f1c1bf18644beb2609c421ddcc76219f parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
3fae42d7e7afd0f987b9de5ecf45d844aae8e1cf um: mm: enable MMU_GATHER_RCU_TABLE_FREE
225d2399bd46dc5d6f4054adc47e5ca0e41b753d mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
1f5bec080219c07f676ff9b71dea17f42a7f3f98 zram: remove KMSG_COMPONENT macro
e6aa0a69465602791acbc1e06f54541b42f3a4df mm/damon: fix typos in comments
73592a53d85112e40a33e5b8df8112e603840a37 mm: fix minor spelling mistakes in comments
a4e411126b9502337fa70317f645e0661f32980e mm-fix-minor-spelling-mistakes-in-comments-fix
f03403fd280134abe805476cad57b240402dc391 percpu: add basic double free check
f61fc2ddf5baebfa40d792a2f0ddc519ddde21f2 mm/fadvise: validate offset in generic_fadvise
648d1832c71864f8d591eafe4625d99dc15c96d2 mm/hugetlb_cgroup: fix -Wformat-truncation warning
d02d5345ffa2f0e8b2ac6528e38e22bbc7ecce5b mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
029466746388dbe768a9bc22a6696ca945fb125e mm, swap: split swap cache preparation loop into a standalone helper
78fc4fe12e9b68cbffe8035e1940689e8f7d425d mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
9f62b3e54946c1dc0612484a852e2b2d728faa87 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
62aea57167d0dd2e2ab003cea5d0ab100aaadb54 mm, swap: simplify the code and reduce indention
37c071b7ff1f6fc5f5cebb0dcf1a6dddb447e773 mm, swap: free the swap cache after folio is mapped
268e22e30c615d9caa8ebd3f7646561454e06c6d mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
06654d9c4341ad6d289646a02ad80482398106bb mm/shmem, swap: remove SWAP_MAP_SHMEM
feb0c70cf7057a44ea26109c9f8daa1bbfcf6910 mm, swap: swap entry of a bad slot should not be considered as swapped out
78e251f141ff35a6fee10ee8111ded51aa49d70b mm, swap: consolidate cluster reclaim and usability check
5750e993971a770b373a90f0e1d0ac525c14508e mm, swap: split locked entry duplicating into a standalone helper
cb1d25df657e2ecb8fcd77b9ac91e9a7e8449c73 mm, swap: use swap cache as the swap in synchronize layer
7e564e1d4037f1f80702427bb2cfe04bf1d96e5b mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
c4921f8ad3fdd26c6a0b935ded152f5c549ac117 mm, swap: remove workaround for unsynchronized swap map cache state
8d42f03c78f61984a0cebff5018c4c5a22f13439 mm, swap: cleanup swap entry management workflow
f4365acd16c444a984a447fc75a08ecfc892cea4 mm, swap: fix locking and leaking with hibernation snapshot releasing
66d5be0ff3d2d5e7d86eb60e68604e96b140df57 mm, swap: add folio to swap cache directly on allocation
f52ed8ed05bd253a81924cdae6306d5d09555fd8 mm, swap: check swap table directly for checking cache
ca09ea0489f1de42d028ef8831c83e9a5c6d19d4 mm, swap: clean up and improve swap entries freeing
f21d48610338a57e131acfbd2d05c2355baecf20 mm, swap: drop the SWAP_HAS_CACHE flag
2b550925e71680878d68d71d9224c87151ba5bbf mm, swap: remove no longer needed _swap_info_get
5706290c6418132cb7e9c9f29a0e532a9720c54b mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
3f4582d0e19b2e7ed0d14c4f55ec9bedb97486e2 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
86be56c2b956fac76fa68cde21a8bf951a82ccd0 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
14adb38e376ce66cd572406a563403f9f1da1a1c mm: cleanup vma_iter_bulk_alloc
6d17b06d19418e2d9305fd2020ba85cc51317a5b mm, hugetlb: implement movable_gigantic_pages sysctl
b7f9f7a0db4150b0e348225aed503d2849dd8cc2 page_alloc: allow migration of smaller hugepages during contig_alloc
a8c13537c5077691db9f92c00ef9a95055174241 selftests/mm/write_to_hugetlbfs: parse -s as size_t
7e07449a4e9cb256132c373562eb0a5b985f5e65 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
4391d11cf8d12e1788018e9b29a92617e00c5e3e selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
3714b7080efc8d351b44ab0b875e5380d9f0c824 selftests/mm: fix va_high_addr_switch.sh return value
250d4828d5cb20580e6c60e1024f736dc37f6cd4 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
d4a0874dd5e1a4a1097a665076948e1303c3e594 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
f344ade7ca3cefdcca28ce726e8405a993fa0f79 selftests/mm: va_high_addr_switch return fail when either test failed
2f6b2ac921bea91f864295cd7464d3e98a30bf18 selftests/mm: fix comment for check_test_requirements
dde210236210edf36905cb8311f347274e9a4a47 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
9304b3a9fd6579d72b04ab8d65d2b7efa1703ddf fs/proc: expose mm_cpumask in /proc/[pid]/status
84a0a6837dbe18420f64e21f9bf2045bdb83551b mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
3d0700cc11c7263df9b74e2bd960f50b024de2b4 mm: rmap: support batched checks of the references for large folios
217d71071e99a9e1ddf9d1648eddc468c8c32bb0 arm64: mm: factor out the address and ptep alignment into a new helper
fca7792604c3150bccb2a7b1d3f19c6f798f42fc arm64: mm: support batch clearing of the young flag for large folios
b14a00b611d4ada145203ab6f54c225dbe55d2e5 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
8798e255b5ec38d4f257bc675455a81340663357 mm: rmap: support batched unmapping for file large folios
42c2d749bfe8d051e1966425ad3089975df71004 mm/vmstat: remove unused node and zone state helpers
8a2015e4bd9e3d939b925301439756b77ee61f4b mm/khugepaged: remove unnecessary goto 'skip' label
00de730c519679da27e90f79a83040dcbf5b9eb7 mm/khugepaged: count small VMAs towards scan limit
5677e7eddf5f6a4badb8895e1df7f11c02714644 mm-khugepaged-count-small-vmas-towards-scan-limit-fix
09969f7f2465df2588ec26154a55780b650ecdcf mm/khugepaged: change collapse_pte_mapped_thp() to return void
4e1927be4e75a56c700834009d5c974644882874 mm/khugepaged: use enum scan_result for result variables and return types
35990c0104ba1d4d308c0d7574a903353d2302cd mm/khugepaged: make khugepaged_collapse_control static
c950a1ffda5272b379debc6ced43cdec046d2c00 mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
cc8eb0cf376f16e86e1312d95561ff6a2b8e20bb mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
75468ae816fd2a5d4818d5343812e623b35c9270 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
9d5ed8457e3452c15ece741e6e9620e82798c7c3 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
bee0c12c293bfc3a243eec69c0352462dc460d4b mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
a3a53e2fddc223df14c8b6624d064917e6e7cfdb mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
d6e119edfbc75f6f8fbe254c4369874ca7a0c3fc mm/oom_kill: remove unnecessary integer promotion in format string
3bf6b2e4240c365c46d440ff915724e1e8857e74 mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
cc7100e09a217731b4c0ec5f19ec209589d2fc60 alpha: introduce arch_zone_limits_init()
1e46465be951ac8439f267befee80abb4695a672 arc: introduce arch_zone_limits_init()
cd17722d9de997e4d3dfc2421a12655e245f7530 arm: introduce arch_zone_limits_init()
98c3f453ff026518743eaef66272dec6450809d7 arm: make initialization of zero page independent of the memory map
0fe71edc4a01d459b599c88bf52bfd0e3a729984 arm64: introduce arch_zone_limits_init()
74b9b08ea06300fb65fd02edfc854e288787b38b csky: introduce arch_zone_limits_init()
3548b28702713bc8676e9ccb1a0f3d8c293934e9 hexagon: introduce arch_zone_limits_init()
43f8c902f7be04d02f29b060f91a92f14e52ca0b loongarch: introduce arch_zone_limits_init()
4fdfc5b6a289d5023144868039b98c28d64d8c4d m68k: introduce arch_zone_limits_init()
9edce0c73c024833f2ab0dcf0c005ee40cde59b6 microblaze: introduce arch_zone_limits_init()
e51308b12b7d464e38b339b63c01a649cb5667a7 mips: introduce arch_zone_limits_init()
754c641ed60a55a746a52d1071222eb3e31b13b4 nios2: introduce arch_zone_limits_init()
57fc3735dc034f3e38dc6d1c71b4117e1295e9d9 openrisc: introduce arch_zone_limits_init()
8f18906ac735b782cc4244686fd01406e0d9a205 parisc: introduce arch_zone_limits_init()
5d4600bb9903d64e14445357a235a12b3fb2e1b9 powerpc: introduce arch_zone_limits_init()
00261fe274b1ad0d9321121bf611cfe16db943f2 riscv: introduce arch_zone_limits_init()
df37fc31323703b8f8294f82e9215715d6244d2b s390: introduce arch_zone_limits_init()
d65b695a5c772a9a64a5bc6f0b92f3d740a88624 sh: introduce arch_zone_limits_init()
4d069d8cb27c3194611be74d853c39e206c195c7 sparc: introduce arch_zone_limits_init()
1abb2fce4ea92afefe01d63556c5b6a9e3bcb6a6 um: introduce arch_zone_limits_init()
0e32df2b4a64d011f1b891962a078a5104ee8bb5 x86: introduce arch_zone_limits_init()
e78bd24fd48d74fd2a7bee28b25a682d29ae01eb xtensa: introduce arch_zone_limits_init()
0b7053c3f3d0b92c4d05ffedc4e9e4f4b04823cf arch, mm: consolidate initialization of nodes, zones and memory map
13bc3a2ebd1d6639433fe4fc2ea2eab3efbc7133 arch, mm: consolidate initialization of SPARSE memory model
d9336d661aa66e2d2a77926f6900a95d9c38caa5 mips: drop paging_init()
08f8c92ae00353c67fa749bfa451d1653f4a5c1e x86: don't reserve hugetlb memory in setup_arch()
fb6cb1acd195a822661c59abd2824df5310b6bbd mm, arch: consolidate hugetlb CMA reservation
cda22cb98cf20e73355d7a590b09dd2a82665af5 mm/hugetlb: drop hugetlb_cma_check()
26a2cdaae1547206444f18c478060544af1de69f Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
a51053b349bf3841a08f32f4315e71d4b011943b memcg-v1: remove folio_memcg_lock() doc reference
f74d60086b6ce045b8c53107e8cd77f4dc31e405 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
2e744ddaeda80cb8c16a434a3b6763d95a481d49 mm-rmap-improve-anon_vma_clone-unlink_anon_vmas-comments-add-asserts-fix
ef15f849c9a6e9f44846abfd8ef2a1093b9a5c92 mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
15585fd3f60de4e016a9a5d2af19be77940c0e8a mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
fba1411b0d15c9cd5928f7571f6ae88604040ca8 mm/rmap: remove anon_vma_merge() function
f28eefe349edec5a73f78eb6444b46a0539a07a3 mm/rmap: make anon_vma functions internal
70d62d5d23e2a0366ee176b10328f752da0ecdbb mm/mmap_lock: add vma_is_attached() helper
100430e86f12a06cad20c9ff6caf29300f71263a mm/rmap: allocate anon_vma_chain objects unlocked when possible
6e53f9e98231ee9b5f0ed231f33b29d10f6654f6 mm-rmap-allocate-anon_vma_chain-objects-unlocked-when-possible-fix
d9090b4dfa3d35d8312b6aa85b1a14b4ee61574e mm/rmap: separate out fork-only logic on anon_vma_clone()
f8754f7eee07699276039e26c0b3519838284a8a mm-rmap-separate-out-fork-only-logic-on-anon_vma_clone-fix
48e967074cf9f07902da1a69bac5966a5de939f0 mm/page_alloc: ignore the exact initial compaction result
938dfc0952bb6fb90860d88e7c376e6006fa3920 mm/page_alloc: refactor the initial compaction handling
b8d8f46b8477d48d2f04d612542d52c98e2db481 mm/page_alloc: simplify __alloc_pages_slowpath() flow
1d7634095c770c90992c7ca5905c9af32908712b memcg: introduce private id API for in-kernel users
d31ee0060782db984634343f3329e91085ef468b memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
29ea35207349082885fab8ed829ac255dded0f22 memcg: mem_cgroup_get_from_ino() returns NULL on error
aab03de2427c7a3d17b1dbec260a1cdd71c2ecbc memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
addb0f6998a800a725bf7545cd9ad28a5b9b38e8 mm/damon: use cgroup ID instead of private memcg ID
b8e05d94682d6986f4c74f7d7299aed9960bcf00 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
385fd81752cbf392c9e602e8adddf89e586168b9 memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
54172053cd45e27285c226147923b1101de14c9a memcg: rename mem_cgroup_ino() to mem_cgroup_id()
e2cde87b3cceecb5928a247f987bf229abad1dd0 memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
3c11f2b479f6535c8374af81e1fda8658d11d0ba memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
caf8eec76d6232b762b4923d6e34bb0da1fa8c02 vmalloc: export vrealloc_node_align_noprof
5553cc23a6f3c4036d459d5423d9c624f6824214 selftests/mm: default KDIR to build directory
120c84334073370d2c2a18055ccc49bc4ddfe1a2 selftests/mm: remove flaky header check
faa67fb6c403de30cd4c93e477a49496f3d50f70 selftests/mm: pass down full CC and CFLAGS to check_config.sh
14f316e0dd85e5b3468fd56a99f5c7a473be584c selftests/mm: fix usage of FORCE_READ() in cow tests
63ca4aeab67874c518282e28ba5d3c39b142a151 selftests/mm: introduce helper to read every page in range
78c2f7e9a22a52e242860ba238d5d69f31945a05 selftests/mm: fix faulting-in code in pagemap_ioctl test
b12bfad55d8691f3df5329fd797ca7ba3a2ba144 selftests/mm: fix exit code in pagemap_ioctl
62b136aa1988f67d5e252a5a0a63e7529feaac3b selftests/mm: report SKIP in pfnmap if a check fails
acc64288f95ad371de4c391a94b7737bd4f78b1c zsmalloc: use actual object size to detect spans
86a69d63e4e4035370c43b9375dab9c49f0cd5b5 zsmalloc: simplify read begin/end logic
bc4634dfea24b23883ac7554c31f65fe2f6dd0a5 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
e036b5439289e28fd5851e49699bbe1601ce52a5 mm: numa_memblks: identify the accurate NUMA ID of CFMW
fe0e89e618730b542f7c647757c7fc2e95f05206 mm/vmscan: fix demotion targets checks in reclaim/demotion
27d444c14b5e227f002a35b12ae983e39299f7fb mm/vmscan: select the closest preferred node in demote_folio_list()
671f957fefa036eeef97e57e3b6a3cb8f1b02090 mm/vmscan: fix uninitialized variable in demote_folio_list()
b46933469d676cc6b9b1eb5e470eb51c9626d3f0 mm/early_ioremap: print the starting physical address in __early_ioremap()
6c8bbe38aef2a5243200e47eb8c8011175d4c9b9 tsacct: skip all kernel threads
2de1cae54ac3fd826613e46ce02533fb9e7c5bac migrate: replace RMP_ flags with TTU_ flags
fc635f3893d0baa27e0365a812cb77873b587814 mm/early_ioremap: clean up the use of WARN() for debugging
042f286bffb07c76f8c6204af2c968cb18b5f3a1 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
d056e677928701164f218508ca9a8f0a4c4ad221 sparc: use vmemmap_populate_hugepages for vmemmap_populate
b3386037abbad5cbad3283bb3dfbe63bcec8adab mm: convert vmemmap_p?d_populate() to static functions
fa303d8f8809c3dc80b66f914bca26c12dc5922a mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
035735c342edf7ae7e6b25ccce7360834adaf647 mm: page_alloc: add __split_page()
eabfd512a3d0efa44e5972345ee807a1a66c0d21 mm: cma: kill cma_pages_valid()
961c00f5813fbfaae01927294407fe42490e4614 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
3d4e5b1480989065a428db3d9351616fe5d13ac7 mm: cma: add cma_alloc_frozen{_compound}()
dc9e882db334e294a04ccb7faaef2467092d8f4c mm: hugetlb: allocate frozen pages for gigantic allocation
d479481640b3acdf9f8c955ebca47880f7133135 mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
a0f6766c2d8fbd4b83884e2eba7394f29a16dd45 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
1f97e764d46c9e3bad889dd4d2ddda7156e7047e mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
340987a1d6b7ae4ce03d9c0e25e5d81bf3aa1f79 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
3bc2967b9f2b6c7bff748b4a8305cae37c03a756 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
1350482e1359a32abfd975be9b64f9d9691c098a mm/damon/lru_sort: consider age for quota prioritization
b9349de51a3d408bcf6bdfa948e5ada250567b4f mm/damon/lru_sort: support young page filters
b43f15c6aa189ac00c58266befd0e2da68a46339 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
02befd34fd48526357fae91562fefac4b60d5928 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
6c789f00789cc833e9abe0b0422f4a8d8a3481df Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
39ae37340bf85bab298545c52c7e6d5b2e1cd09a mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
f8ed52ac0cfbddff992bb9600941bfe51e1e385a Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
694700f746f71b18181da8d12bbcc8c555c14c03 ksm: initialize the addr only once in rmap_walk_ksm
e7bdabebdc20c5cf2497a9dd590093544c0a16e8 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
56124138e9a11046bd907bdcbc3b5a00987ddaf7 mm: page_isolation: introduce page_is_unmovable()
53c6f55df3b53da5c5866c5ef15e5b187e6ddb60 mm: page_alloc: optimize pfn_range_valid_contig()
6c0c532b338ed87a72358cec88c8434e6dd1cbe3 mm: hugetlb: optimize replace_free_hugepage_folios()
aa924931fd4092d491e21f69e401d4c99a8ea412 mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
f3b32b312b804357b49f854546f679b0859f2331 mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
962f5a90346c2d1cbae18573e188caa502c6f8e6 mm: fix OOM killer and proc stats inaccuracy on large many-core systems
20756cdb0587cc0c2401bb2a8bbc50423a5d59d4 mm: replace use of system_unbound_wq with system_dfl_wq
1a4142e4d99e8d8c9c8e58c23490fa2551012c83 mm: replace use of system_wq with system_percpu_wq
ec20ecedbd08395051b4be4f06f4441340bec77f mm: add WQ_PERCPU to alloc_workqueue users
a3a26f7bc19f69378cbd0e3a22c6a478b52b1ba3 mm-add-wq_percpu-to-alloc_workqueue-users-fix
b18585ad3f48598ffc13a91e328a0e2163d319b6 mm: kmsan: add tests for high-order page freeing
005d0e9d2d3bd62ce05b62f6c48d9ac6a9ced63b mm: kmsan: add test_uninit_page
0b4e40f9a9c7c626e51be23183878e7515223292 zsmalloc: introduce SG-list based object read API
b7518af0e74260be85dfb01a06c96121cf2b7336 mm: memcontrol: remove dead code of checking parent memory cgroup
4775c93c9bbe650fdb0db3a631e376dd3306786f mm: workingset: use folio_lruvec() in workingset_refault()
25ac9af449b516854aa4f89b029ecfa856ff178c mm: rename unlock_page_lruvec_irq and its variants
6ae2fc87ecd6e42da8f373a9733397dbeb68dcac mm: vmscan: prepare for the refactoring the move_folios_to_lru()
22af0df7ddc2982f26f1cb1860c868a92138db51 mm: vmscan: refactor move_folios_to_lru()
f13075633b7627b1d6399dafee2133f245db4434 mm: memcontrol: allocate object cgroup for non-kmem case
1afa79e908684911ef9c211ea7b769bbc66f5007 mm: memcontrol: return root object cgroup for root memory cgroup
02b8c3d49daa7e1b6cc8e4815a08fbb7e8eb8712 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
54b471af63f22d26aa755316e2d29872c17f1fbe buffer: prevent memory cgroup release in folio_alloc_buffers()
ecc662c04773a22dacfa941525479c0185373395 writeback: prevent memory cgroup release in writeback module
83099a99910798f61b4f279b45022a3059cb5cde mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
43ba8e3efb3931a8b9ffa44ebae541e6f6e22311 mm: page_io: prevent memory cgroup release in page_io module
27724945b3a73907fb9f859274f3acc0bf40d390 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
43fdc70f0b2d1a12f732aca508d0799e598839e6 mm: mglru: prevent memory cgroup release in mglru
81d587d81202cdbfd011063a767b550689e4f13d mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
7181d2364c460a013aaca7699e3f44ea08d05f5c mm: workingset: prevent memory cgroup release in lru_gen_eviction()
a826cab678cc9df571e898d7d979623f00cd4a7b mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
2bb770bd6679aa48bc28aa2ca9b3ca89b7ab46d2 mm: zswap: prevent memory cgroup release in zswap_compress()
90be146344d829f249c07919d8d33159e88aa57c mm: workingset: prevent lruvec release in workingset_refault()
0e2ef36c7adf02dd3dffabecec932f027c503ae4 mm: zswap: prevent lruvec release in zswap_folio_swapin()
0ca38c63e55723e9aeee4df27cc3358cb1f66b94 mm: swap: prevent lruvec release in lru_gen_clear_refs()
1c5cd656d288ae1a0760cbf7f8f7b589249919ab mm: workingset: prevent lruvec release in workingset_activation()
c15334b6e37903b7ad2a2dffdde4eb9a8e153e58 mm: do not open-code lruvec lock
5b6960529c088fdd0cb3ae086796042fe6d7dbde mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
03acb044e4e24da6f98521079d31c71d3423cdff mm: vmscan: prepare for reparenting traditional LRU folios
3b2b537fe13b8c02f66f7d8f8a50e753ead92ba1 mm: vmscan: prepare for reparenting MGLRU folios
5bf2fe2aad62b1662aea4dc240cd63e72d879cb2 mm: memcontrol: refactor memcg_reparent_objcgs()
f842c91630a62c6368d896918e8b5588e63339e6 mm: memcontrol: prepare for reparenting state_local
8e5f42f2bf326f0efb1e565fa57b5ef99b40e646 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
fa0987916e7005801ad1f210c6fe2d91f9090995 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
f2c2e990f40ad63ea91261c588a9edc923a8bccd nodemask: propagate boolean for nodes_and{,not}
7f87285c48391a1de7fa13ce51f18d0f3fc8bc25 mm: use nodes_and() return value to simplify client code
78d5565acc4516dfe1fe5a3779a53bc7aaedc2e1 cgroup: use nodes_and() output where appropriate

--===============0663464431269337714==--
