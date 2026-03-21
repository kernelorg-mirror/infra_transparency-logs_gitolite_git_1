Content-Type: multipart/mixed; boundary="===============4161040592786378925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 21 Mar 2026 18:05:50 -0000
Message-Id: <177411635069.3521217.15966803719556697355@gitolite.kernel.org>

--===============4161040592786378925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 28edd9c5a25ceb76c2d4e55bc5c37acd7eb0fc92
    new: 1ccb2abfa945ad51d6f86bd71767e2c2be457673
    log: revlist-28edd9c5a25c-1ccb2abfa945.txt

--===============4161040592786378925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28edd9c5a25c-1ccb2abfa945.txt

cdf910f904f2097990426aa66839947bce011701 riscv: avoid early page_to_phys()
c329639754ef472abeebdabd1034dcabd61b3b17 mailmap: update email address for Muhammad Usama Anjum
c283983bcdbb55baf9329ee5b35d81e0202ee581 mm/zswap: add missing kunmap_local()
e96c588e7092fa7c429ec16660ad3e892875a458 mm/damon/stat: monitor all System RAM resources
5e1d9b8fe895d552762464a4b3f122914ff85ee5 mm/pagewalk: fix race between concurrent split and refault
42297c6e3094447368027b2da4958daa44d54a20 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
b373af20b6c57a27fe6bae48a78200d896380076 mm/rmap: clear vma->anon_vma on error
4712ef141584db666588a14c08d9b87b158f1830 mm/damon/core: avoid use of half-online-committed context
bdd6f8c3d7df9a122ba9bc1820e81ecffda0821d mm/damon/core: let kdamond_call() with cancel regardless of maybe_corrupted
48d0e1526ac99f98b24165767e8e710f52ef4f9f zram: do not slot_free() written-back slots
ef81a3c24e4575721edfd30d104bb23582bfc363 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
93ecf37ad68efa30552d8efe9d6a9c2142f917e2 MAINTAINERS, mailmap: update email address for Harry Yoo
e56462af2c014b0c7c7f194468a5dd85dff06cb4 mm/swap: fix swap cache memcg accounting
33167c72235dec432e53b6d84cde56f8555df40a lib/bug.c: shut up format attribute warning for clang as well
bbbe2edab539810817dc4d7b8f455e0a518af1bd mm, swap: speed up hibernation allocation and writeout
a3ef9a2979aa4d36de6b4be9656fa7565ae7090a mm/page_alloc: avoid overcounting bulk alloc in watermark check
78a17adcf2040fa2404d66d39bf6f473f0a9099f mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
fbf59abbf4fbd2738989262c3f3e2706283fe3f9 mm/shrinker: fix refcount leak in shrink_slab_memcg()
34aa8893f38f7ba4563160ee14040ed491cbfaa3 fs: hugetlb: simplify remove_inode_hugepages() return type
498c2516e669b5ae3f0e3c77b319d7a88094de91 ksm: initialize the addr only once in rmap_walk_ksm
1ca6719fa385cf83fca293eaca04ce3a8c901b52 ksm: optimize rmap_walk_ksm by passing a suitable address range
304bd20d716c0db2b21a7517bb16962250b2d09f mm/fadvise: validate offset in generic_fadvise
39d702e0f08cf9fea0aedb14b8e24b290aeca373 maple_tree: fix mas_dup_alloc() sparse warning
894fe5db804f84c4060f2af18da24cf5b7ecafb2 maple_tree: move mas_spanning_rebalance loop to function
8c39d1d07a8917b416a21d39d8ff11be9ede16fc maple_tree: extract use of big node from mas_wr_spanning_store()
f08bcc2d1f1891039732b38ddf289b13ee075886 maple_tree: remove unnecessary assignment of orig_l index
5a4325d6ea30408c2a2ed75081f5d0cfa21884e1 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
c0b568ed9cb7e9c24e3d96d7852cd7c8204bee59 maple_tree: make ma_wr_states reliable for reuse in spanning store
f42b70ecb3f71e5aebc9452df0e38a873ee19fd1 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
066a6e0b412c76cec8e682b9940e7475ef04d171 maple_tree: don't pass through height in mas_wr_spanning_store
2e8a208a405d62e4e392e63a4233acae64e03306 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
36bf58b999a197dc350152933f4422ec299f642e maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
b4239a43023926e52e9aa7a39bb8a92a3af1daad maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
8b40d1623558475d945a30cb0d5622a9c36a3629 maple_tree: testing update for spanning store
16326356e4a66d1e0a4788ca81c96f7ac6ded317 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
3f8e5765d81c86fd9c2d696845b02dcddc7591d9 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
01e22690507ae545779426b0f10033cb706e8089 maple_tree: introduce ma_leaf_max_gap()
c4df4f5447ea375641fa0e4ae382e401fbca3bab maple_tree: add gap support, slot and pivot sizes for maple copy
6667d903da945cd1a4cd115b0eb1b2f793090574 maple_tree: start using maple copy node for destination
366126a719e616482a50364bc2f72fa2e5fd0b10 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
ac6c9d2132617d7d7ba79c27c63f9ac437f92432 maple_tree: inline mas_wr_spanning_rebalance()
2f780aa3bccf59c6e1edd5b5ef1239121a587621 maple_tree: remove unnecessary return statements
2b30c7503a66bfa81c3d0ec815caa3aaa182856b maple_tree: separate wr_split_store and wr_rebalance store type code path
35cefb08f02b12d3f03d2e555480fd4ac76d9a7c maple_tree: add cp_is_new_root() helper
20ad0142c10fe1536b2afa8fd0ac464f16533ecf maple_tree-add-cp_is_new_root-helper-fix
2188f15871b5156b1ffc81dd2de2680a0bd08f91 maple_tree-add-cp_is_new_root-helper-fix-fix
2a1b59c1dddb802f2abeb1fe4397f798abbb523f maple_tree: use maple copy node for mas_wr_rebalance() operation
7df9f4a61f13bb33b858a25b34a368c247fd4df0 maple_tree: add test for rebalance calculation off-by-one
4c532a0956999f03ac9686c99a7682af0e6106bf maple_tree: add copy_tree_location() helper
c59f0a86f801fafb029071fc7b6c34bfc359b86a maple_tree: add cp_converged() helper
f81c2634efcdbcbc28169f46104c80b7194c83e9 maple_tree: use maple copy node for mas_wr_split()
2b0ae338347de03aae6e064d2c1ce12d8cae32e8 maple_tree: remove maple big node and subtree structs
a872337f01ac27423e1033e09943aafab96304c4 maple_tree: pass maple copy node to mas_wmb_replace()
46d277d4d00e0972b15c6968fcf845664006538e maple_tree: don't pass end to mas_wr_append()
797ffe6bdeeacd4a98c7d65801c83534d62cc8c4 maple_tree: clean up mas_wr_node_store()
a4e5bbed5718af81acc32b757a7d6d0f7caf3e5e mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
dbd61ff08c6f6b172b2e04eac77f1fcafd454584 selftests/mm: skip migration tests if NUMA is unavailable
9877f80ac5adc4b5a37cb38edfe480159a41ea92 mm: move pgscan, pgsteal, pgrefill to node stats
2cb89c8abba112f660a5a830b03990925c40983c mm: fix typo in the comment of mod_zone_state()
bd1aa57e8762b466d91f5759f0548991446169fc mm, swap: protect si->swap_file properly and use as a mount indicator
8ab09eda0301156eae18a6d836243cc96aaf7a8b mm, swap: clean up swapon process and locking
25f521d3f2f2a898a34c0176e9279a1e9688da64 mm, swap: remove redundant arguments and locking for enabling a device
7399591365e4aed9fab707d7c48e946ce0aa2ebb mm, swap: consolidate bad slots setup and make it more robust
6385d7aca8cd21ef672e93e3808cd7bcf1beaab5 mm/workingset: leave highest bits empty for anon shadow
0ea3da9d5bc726293d5cf13cb309d1182fe5ee4b mm, swap: implement helpers for reserving data in the swap table
b674db2710308c3b5c5b744a027523d8661c33aa mm, swap: mark bad slots in swap table directly
14f62cc0fada46cc860364167d7c873ad3f0e9be mm, swap: simplify swap table sanity range check
9b613368b97d6a47660fb3a2b7cb5f5b989ba2a7 mm, swap: use the swap table to track the swap count
3dbe08cd3f471b6fc94cd251c16ff78111ef0d8f mm-swap-use-the-swap-table-to-track-the-swap-count-fix
efe477df8849a31f855297bf611241aa98b3d51f mm, swap: no need to truncate the scan border
f72b1f87334d6c6fa2959c459caf6942690b2776 mm, swap: simplify checking if a folio is swapped
21a0adfaf9ba210108f2ac1e87f23ab6286dc075 mm, swap: no need to clear the shadow explicitly
8c2bb94a4c04ce77f44495e9cdf4a2edcf6b3dbc memfd: export memfd_{add,get}_seals()
e97022202d788a325853a6cf03e645307605bc92 mm: memfd_luo: preserve file seals
5686f793b324a4a9e2db177e1f75b7fd561c3630 mm/damon: remove unused target param of get_scheme_score()
98eb5191b01e254aac1e1ccbab0c9dbb646a50bc memcg: consolidate private id refcount get/put helpers
02dab7d06d6bc508c17a7bd5eb9952e948c027d9 mm: zswap: add per-memcg stat for incompressible pages
c6ad68a58fd7ebb3c0cbbbf37fd58042aadf374d selftests/cgroup: add test for zswap incompressible pages
927433c4e216a06aba021d72b19fac0b547dc1d3 mm: name the anonymous MMOP enum as enum mmop
4696d3b30411e2e73a87585a1d58963f9013b8fc mm/shmem: remove unnecessary restrain unmask of swap gfp flags
29082ef260b7307250ecbfed795ffa1059968c10 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
43c8705650e735b6bbe72215bab2963e5cb2337e mm: rename my_zero_pfn() to zero_pfn()
a5398e398da4731ea6f4bba83a90b513699b8e6f arch, mm: consolidate empty_zero_page
28d40cdcc4e5767277f2deccc08678aa552eff67 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
5f0952a90f2bc8f2e6106b25fea22bc18dc8a45c selftests/mm: remove duplicate include of unistd.h
6e61ab73f629e1a23d632cda6aabbcd269303df4 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
cd8bd0e0be33206aa8df50893853705c9b4d26b9 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
f23b0c931d755e6c0eda867889c41f9f83609076 mm/page_idle.c: remove redundant mmu notifier in aging code
a82d24ca198474dedb621e1b1e444196d593e9e4 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
79a85ad8b4b76816a138838eb822c88d879575ee mm: convert vmemmap_p?d_populate() to static functions
a3f5324984648fd054bb379ebbe756b7966393c7 mm/kmemleak: remove unreachable return statement in scan_should_stop()
8e9b2a71bc12b57b2532de59d89c537854da9354 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
2430872304ffce64fb79ffd56d5642d302ab18b0 mm: khugepaged: add trace_mm_khugepaged_scan event
fd4e2daa60333568bd066d26a2ed6d633c26bd83 mm: khugepaged: refine scan progress number
9c703982acf05e56cd95b4eb98349d84a330cc89 mm-khugepaged-refine-scan-progress-number-fix
ffacf8036ee44eb9da10f9332e632ae85cc32a48 mm: add folio_test_lazyfree helper
3f7805655a0b347745bf893f792413d7edb1d617 mm: khugepaged: skip lazy-free folios
4a19c117aebe0fb71d87c5d4f259f0a61a4f3e03 mm-khugepaged-skip-lazy-free-folios-fix
90e60c21ed43c069026e46dd9efa4cbe544ffcf3 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
3a5fdd34278ca87ee3d103dcf2575aa10a06dbb3 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
024904a4581a98450cfe00c4e6e7137066bf267e kho: move alloc tag init to kho_init_{folio,pages}()
068a1bbba945ea99537eb5ae04c745c349d22e75 kho: adopt radix tree for preserved memory tracking
3cb23b22c6652ccc33be77bc38b33e162bdc58e4 kho: fix child node parsing for debugfs in/sub_fdts
6ea47fe7f5ef7601bd1ac871943c1d4ce4d614ad kho: remove finalize state and clients
b2b2e592f45c368dde768e20719b3a226f85438a mm: vmalloc: streamline vmalloc memory accounting
335a26c8c0f72c807d11fd6c710a65097ab23958 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
34b866d37165971eeeba827449b7f4998e80faf7 tracing: add __event_in_*irq() helpers
bf42361ff775ee9a2b677d4981e02061e5f170dc mm: vmscan: add cgroup IDs to vmscan tracepoints
b51e3d073f344a327a0017488ae0a1c497f35bd5 mm: vmscan: add PIDs to vmscan tracepoints
a295fa76c76c63beac16d07be714b714cfdc053b mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
70181e9b69d2037987b6bcfdc90d252d82cd3414 MAINTAINERS: add Youngjun Park as reviewer for SWAP
f1dcfd17aefad82e2b02fa502b5d0a202772838e mm: do not allocate shrinker info with cgroup.memory=nokmem
bf48ea593465b932c46cd969889ce4f422b5741f mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
91931bed593e25df0771adfacdac612907c66f45 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
078bb3979648c8aaa9332313bce2dbfb911af423 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
4f185ba3c9274d1d755bc9a196b39659ea358e36 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
1e692ddd344af629dd62e4cc653b913cef60b293 x86: shstk: use the new common vm_mmap_shadow_stack() helper
667046abe98e76b7f95df6067a7ee7cb31e9c235 mm: do not map the shadow stack as THP
d449c17fcb9a168d5f7c56bfea623dbfabb97375 kfence: add kfence.fault parameter
bf5d818edb9b4c11da75a2223281ec9c8a259e7c mm/vmalloc: export clear_vm_uninitialized_flag()
06f00b4edee190f7ee411471973a292678ccb9bf kho: fix KASAN support for restored vmalloc regions
b3e2712d92df7311f7683a956415683e9e71b7dd mm: remove stray references to struct pagevec
52bca8585bae02257b4a58d566b7b8a116abaea2 fs: remove unncessary pagevec.h includes
83457322a8e35e068166b7c411254d9a8c52723e folio_batch: rename pagevec.h to folio_batch.h
bd6673942f8daee231428744fcadea01fa4c703f folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
e0613e6905f191c0037ffaff18278ee709543d4c zram: use statically allocated compression algorithm names
517dc69d87801a3d6ba34bf2f62acc0bb60c435a mm: move MAX_FOLIO_ORDER definition to mmzone.h
0fab3c75b7d1dd03fbc71894394a120af433d915 mm: change the interface of prep_compound_tail()
b82c076e1a14f28060a0e97155d7c477e5382382 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
80226fd966db534e342fc3ac315543b2be54b3ca mm: move set/clear_compound_head() next to compound_head()
1904d4b5166fd878586d06b31cae25e06c09ce09 riscv/mm: align vmemmap to maximal folio size
2f204de54977f4f594f638a1a8471132a2cfb76c LoongArch/mm: align vmemmap to maximal folio size
aef265da2f508b70f43e708af1e095702a94e8e7 mm: rework compound_head() for power-of-2 sizeof(struct page)
17e2f5bbe3b76ba86d0f1ae1234854f2a11873e3 mm/sparse: check memmap alignment for compound_info_has_mask()
a4552ae055d83ee52b686c180861d4357dc89a6c mm/hugetlb: defer vmemmap population for bootmem hugepages
475c58d3acc4eb05cd8a1accd3bb760d9fc18ae0 mm/hugetlb: refactor code around vmemmap_walk
7b08b95805969019b19f3167510605a58a05b0f8 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
9e4789a924f710d2393d71e18f271f3ac6426c6b mm/hugetlb: remove fake head pages
577bb2e46ca5785864db39373e398c2a6810cf80 mm: drop fake head checks
85bbb691c3a34fece90e9ca463357d3158eb149f hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
1218cdc597391312c149a41890c85b3ff2c7e9b2 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
08bb5a0d56c9e21f72f8e48e9a7dfa06ba7f360d mm: remove the branch from compound_head()
66b5cb116b18979926076868796d91d119ffdee4 hugetlb: update vmemmap_dedup.rst
6546df92f436f43a4e9f380c3ed9f5f3c9a1e61d hugetlb: update vmemmap_dedup.rst
692e196990b2a4e6cbc1993842828579a8b86167 mm/slab: use compound_head() in page_slab()
bbd42a80eba54cb134c30c3659af44666d57b867 mm/damon/core: set quota-score histogram with core filters
b8bf175e40b534773e27a20377bf78ca9f6e56a4 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
6bc4802611bc7fe9625c1926015a4579a18ba840 khugepaged: remove redundant index check for pmd-folios
299f61297113848ca22f65a70708baf9e42b58c6 mm/pagewalk: drop FW_MIGRATION
1e5e67d35c2ac9f52360621af1475625b38f20b1 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
87baac73e096454dfe71743f6b5cb353a6c808fa mm: replace READ_ONCE() in pud_trans_unstable()
2dafd73ab35ba31813fcf9a018a97ea7b02f72cf mm/kasan: fix double free for kasan pXds
7046e7f0d92466ec339a34289242fdb63adc42ae mm/damon/core: split regions for min_nr_regions
a8eadfc8fbacfb9468281b1f9943177490f0785e mm/damon/vaddr: do not split regions for min_nr_regions
45246aab270ccd45c1661f1574749f00d4507d31 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
d7b6493419e74d4290692717316af0fbcbf0ba45 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
b7147e68bbe8e3ae55d571aa96aca1aae54a9fed mm/page_alloc: remove IRQ saving/restoring from pcp locking
9a3c126486b2b12a9484927bd98552521618634e mm/page_alloc: remove pcpu_spin_* wrappers
256efaea5ed86499314b0a1f4fc22d37dda09f78 mm: make ref_unless functions unless_zero only
ed1a929a3eee4fea1291a81696c4b8ba093e946a Documentation: fix a hugetlbfs reservation statement
b70650a79ac04824c1f451dab4588488fb9ef6d8 mm/vmalloc: fix incorrect size reporting on allocation failure
9b864063d873a6e36e8cdd7ef25197f6026c5dc1 vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
d02263f3bbf274d905633b6b4c698e14297d9c81 mm/madvise: drop range checks in madvise_free_single_vma()
0f099198511d7547c8b3df32e03b95a4e8e19307 mm/memory: remove "zap_details" parameter from zap_page_range_single()
1b83f620704307d37988c31a755060ae83bdf1f1 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
bcbe912c4f1385c54ae06803557e88ea94c0fbab mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
e1437b25db1bca34c4c8cd408eb063574191885d mm/memory: simplify calculation in unmap_mapping_range_tree()
b35b2332f43a7fa608e799e4c1c37a931a8376b0 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
9488a3efd3f8190dc932b7f7ba1e48296f4bc030 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
f95eac7880de0231ce6a3e7170480c4dea7d62b8 mm/memory: rename unmap_single_vma() to __zap_vma_range()
eb092650d1ff7383fa0d7897fea514a2621b1914 mm/memory: move adjusting of address range to unmap_vmas()
15a13add10d24f5145a909ae2c6dfc1703d8cb4e mm/memory: convert details->even_cows into details->skip_cows
b0c64fcab8af1e9f036b68775be930b78f6c8d1e mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
5722aeced795ba4f2c1df1600b7089c917b9ee1e mm/memory: inline unmap_page_range() into __zap_vma_range()
3cb0e62022458a39fe09833db3896c43d3042308 mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
4de922fad910675c6f863cc9d14bee131909b5e7 mm: rename zap_vma_pages() to zap_vma()
8b8d01bc88cf5cd2b3e4c7ebf2ad2d4df30f47e3 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
d8534276344546068dcd66e02f122e5fb2cf271a mm: rename zap_page_range_single() to zap_vma_range()
decb32b37cacf027feac73625a654fa5ba01a5e3 mm-rename-zap_page_range_single-to-zap_vma_range-fix
a7570361928a0a1d951abe65be352290f2d7f527 mm: rename zap_vma_ptes() to zap_special_vma_range()
34197c5fd6ad1686304c9289baae65f594acb3f2 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
0d3dddf1b0437afcab9113b62f1e128b69860e97 kasan: docs: SLUB is the only remaining slab implementation
bf4014640be1561e086c4f54490a9daf2ed2c1b5 mm: memcontrol: remove dead code of checking parent memory cgroup
2906de751f1b6d6ac6511878403ce50bec093722 mm: workingset: use folio_lruvec() in workingset_refault()
3f60f06f6d3f9df74c441323bda4e7d99a32c63b mm: rename unlock_page_lruvec_irq and its variants
cc0506a866b77a2ca6750497b9cdae0d2ffc3c14 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
91e6974c8be8d30ffd84e7fffa1fe76e72292062 mm: vmscan: refactor move_folios_to_lru()
19d6fabb2881f6f80372ee3b4ae309f94f0a4f70 mm: memcontrol: allocate object cgroup for non-kmem case
0826fe42cee57fdf028344dd1b073168640f60d1 mm: memcontrol: return root object cgroup for root memory cgroup
6bbd4e64f6d93c804e7c049d5a31f9b69d9679a3 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
d07b0d03f20a61a65968df75454dd52a4f00286d buffer: prevent memory cgroup release in folio_alloc_buffers()
15f26654b3b46478b5882d91d105d9957257764e writeback: prevent memory cgroup release in writeback module
4a23975c3c2a56965db763926916e4ebdf1a5513 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
b9dc9003ce494381ff22032090d644874fb08c8a mm: page_io: prevent memory cgroup release in page_io module
d3a6f8f432adc839c4999f5f29a7100b55b3c534 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
7889d93bb58dc8e4307c6e3eb1f8122c29bbb02f mm: mglru: prevent memory cgroup release in mglru
fa18d2042076a506afa286a62123264db86aba75 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
8cdedb7f0c5f4ee3f6d60a0964034a47ef9b0e6e mm: workingset: prevent memory cgroup release in lru_gen_eviction()
c9a691c2ee9c8e6c3ae9425b9d7bae8eaaac73bf mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
303b50e50963e130b40a596463cef44f8e7d59b5 mm: zswap: prevent memory cgroup release in zswap_compress()
2c55b1c5bfbbdce6b7782161de55824af416b54b mm: workingset: prevent lruvec release in workingset_refault()
bc1ca13334607662b05d91d80e8732160a75a313 mm: zswap: prevent lruvec release in zswap_folio_swapin()
5637abf7bd859fd7e88a6846813ac3f390a6f0b9 mm: swap: prevent lruvec release in lru_gen_clear_refs()
bc2fac32d797f4e3fcde6a8f35fe272113bbc217 mm: workingset: prevent lruvec release in workingset_activation()
fbb4753be5b521c092f0e1536eab54a9a8592a7a mm: do not open-code lruvec lock
6913b7748aa4b6c339dbefcfd33cf0b9e174daf3 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
bda4e376a3d183aa626e6bbac8f163860fed8718 mm: vmscan: prepare for reparenting traditional LRU folios
635f66a436527a83f41538ccf23a0265b9b4c862 mm: vmscan: prepare for reparenting MGLRU folios
6b0e60200ff661472fc3bda710f177f62de105e6 mm: memcontrol: refactor memcg_reparent_objcgs()
e772d81434defd3b2216db57f83e1ad9223690a9 mm: workingset: use lruvec_lru_size() to get the number of lru pages
1f94036ba738fadf3bc2de15cd45cbf048dee639 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
cd3c425f09eb8c5308c520a9234bcb5c12c594b5 mm: memcontrol: prepare for reparenting non-hierarchical stats
88e4235844f1fecc84c07552cf461ff349152dcd mm: memcontrol: convert objcg to be per-memcg per-node type
4ef1897d75efa6cca929c33a7b2ae787eac9947f mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
c38e62451d096fb2cf80ecd866083ec4d33595a3 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
78272ead17c4035dbc7904c95eb135ee18330dd1 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
2ccbf5c69bed38035b0046aa0a86367d473dec8f mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
26067ec03e9b333dd596c149ffc6b7a53a88f678 mm: use inline helper functions instead of ugly macros
df98cc7df1b36a8fe1e14c40de21b27c63a3fe50 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
b96a81a19a25fbf6d789b66326639becd39abe87 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
0f7319ae327572043c1b76c789f09a8e00ab3862 mm: add a batched helper to clear the young flag for large folios
20e9e78e95f404b41909ebf38968b7f46afd6f14 mm: support batched checking of the young flag for MGLRU
d73e98b1f5438d9b04949b3ab0c783ff3699fce1 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
836c031e684a30e53f6022fc5d69ff42f84e40e1 mm: memcg: factor out trylock_stock() and unlock_stock()
84c69bef14bd9b95b8e909ab889f0477ab2f82e8 mm: memcg: simplify objcg charge size and stock remainder math
4308deb1a61b6d2feb81340ce34590ced81a2f69 mm: memcontrol: split out __obj_cgroup_charge()
fa23c5e59b55eec45bc337142bc4c6738b2348dd mm: memcontrol: use __account_obj_stock() in the !locked path
f9c504f4b022ff934f03277f1db11246ab6014ab mm: memcg: separate slab stat accounting from objcg charge cache
a2fbdcc2571b9f83c46c7a38808c980ed43ddfaa mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
145d7876d0d8e116bb4986e3077c1216459901d1 mm-page_reporting-add-page_reporting_order_unspecified-fix
10fa2762f277b08054792127b1fcf69bb291e295 virtio_balloon: set unspecified page reporting order
c785689f64850257a4d8ce5e347e5fc6884e7cde hv_balloon: set unspecified page reporting order
7aa53b414146c057bd56e1e2c2ceaec3979b4aed mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
4555e5f0cd66372cef797889106184f66f1cdae6 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
5b835253e4c958fb3f9a46ede072ffbce79e4267 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
5e2b47dd89b299ee16482fbe79055629f894a16f mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
01407eab4f3b15c3a5e3a56f48bb3622366c5659 kasan: fix bug type classification for SW_TAGS mode
be1f4b295f0b6124ba3774837d5c0f1e12992976 mm: rename VMA flag helpers to be more readable
f53ab4d75d651f06ef77020a7a62222b6b9f4d3c mm: add vma_desc_test_all() and use it
da8dae19224ec60d4e3acb0e36ed09cfc9d7025a mm: always inline __mk_vma_flags() and invoked functions
a36e1e05f43dd50c1e7e70dc1f80c6390c06ef59 mm: reintroduce vma_flags_test() as a singular flag test
bf734cc7763e04b4c64d05838aff2c34c220b021 mm: reintroduce vma_desc_test() as a singular flag test
1c28119996647c5294a5d769c2529ae53d5f8bb2 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
00036a46eceb3f860704b33801fa931ef0001f27 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
6e3e2f9c4a0468cde6f2bed35fed7500190993db MAINTAINERS: add mm-related procfs files to MM sections
2737548ea734c64ffcc83d7b46ec5a7f37f8cebc selftests/mm: fix soft-dirty kselftest supported check
7786c88ffded0744a40c303b506cc181f3f59ebe mm: remove '!root_reclaim' checking in should_abort_scan()
91c29dbfcc0729761375c1e9d79f27220b2584a8 sparc: use vmemmap_populate_hugepages for vmemmap_populate
bf106f90e1b73819719748add74be2c03e6f6041 mm: introduce a new page type for page pool in page type
f58e16253b21fe2c1d6c2869b7e2402b93c29a3d mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
d664ffccc09b060b389b6e23dc16bd48a1ef5853 mm: introduce zone lock wrappers
49de23d0ec9bf4ce1129045e6c38dade5683e9ce mm: convert zone lock users to wrappers
1e3586777fd1e82a1e70edecba6877106cff6d25 mm: convert compaction to zone lock wrappers
08f2d38fdd54d7e119b1fe8f5a82247d3e731952 mm: rename zone->lock to zone->_lock
2625c78f69732d4305ab82c0836d2aeeb62b60ef mm-convert-zone-lock-users-to-wrappers-fix-fix
42cb7d02599265bab4c70ef147ec40ef882550b6 mm: fix remaining zone->lock references
aa2b761b2fdd64b9a6391387f8e45d3380966c89 mm: documentation: standardize on "zone lock" terminology
1a63d01748355543ea83fef8b8fe3b841ac31615 mm: add tracepoints for zone lock
606110ed313e334dfd696de020236372717851c7 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
592f616fa66ba72cf64e2057f3abc0c2fbe0e96e ubsan: turn off kmsan inside of ubsan instrumentation
0fb08e934a005784895f689fe3f2646542b47b50 mm/migrate_device: document folio_get requirement before frozen PMD split
a0e150421564bed8ccbbff6e2f42c52da62c8a67 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
0f9a1fbad4de2018d014755277c8b049ca0de956 userfaultfd: introduce mfill_copy_folio_locked() helper
04cce325f9001409854388bd05dfd4a5a0564462 userfaultfd: introduce struct mfill_state
5163acbf3333374c2a8d8a6e8a8c094eb59333c6 userfaultfd-introduce-struct-mfill_state-fix
965aedd05d79934da0d6353c72dcc4e5bc437690 userfaultfd: introduce mfill_get_pmd() helper
c3cc5a7d80c64b6a5eefbc62f9fb4f6ebb02bcb3 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
2fb044c64c1cfe7cde01e0089570bf409a197a52 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
b033839c24a5dedbd4de1a8e6be67900b3947574 userfaultfd: fix lock leak in mfill_get_vma()
442cf38f7c403706b16c7e6971dd7f7d8cb7327c userfaultfd: move vma_can_userfault out of line
854b7dba321e03ccb3c41995c2519c3678c2c6cd userfaultfd: introduce vm_uffd_ops
c09742f3ae362c1ed542339499fd2e93207b3bf7 userfaultfd: allow registration of WP_ASYNC for any VMA
d877fc29d60cc412ed06478cc8b83e1cb82fedae shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
34d617474513344208e364d0d0acb7eddebcec69 userfaultfd: introduce vm_uffd_ops->alloc_folio()
244960ec6d0f021f3fcb20f1ea2cb2a3a997af28 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
edfce12d21e303484eb7896c5088ba9bf7ef14f3 userfaultfd: mfill_atomic(): remove retry logic
5c86b5435eafd11bfa292cc8b687cca45042c3a6 mm: generalize handling of userfaults in __do_fault()
d50879f10e10f517f8dc0c8a19a3c6def99e1d30 KVM: guest_memfd: implement userfaultfd operations
6c9e183cddaf3c8a002c29a0c8253beb3140c805 KVM: selftests: test userfaultfd minor for guest_memfd
c79f92d7c8f81f6872f530759bd17f08dcc28b5a KVM: selftests: test userfaultfd missing for guest_memfd
8a038abc1309ea0941b62b105596cf06b8ae16aa mm/damon: add CONFIG_DAMON_DEBUG_SANITY
32a7fc1c8357d031df25cfbec23e10316293db6f mm/damon/core: add damon_new_region() debug_sanity check
a8f7cfd9effd480d7fa763bd9d2cce2e4a6d5749 mm/damon/core: add damon_del_region() debug_sanity check
26b1597b3d88b934718fd28cd3389649f9186c11 mm/damon/core: add damon_nr_regions() debug_sanity check
3ba98540cfb358a6b36b1b61655efda377f288c5 mm/damon/core: add damon_merge_two_regions() debug_sanity check
08d4c9138c4732f97613fec068c877aed7950dbc mm/damon/core: add damon_merge_regions_of() debug_sanity check
5eccde3ac4455d0be0cb1e2c41893f870c9b44cb mm/damon/core: add damon_split_region_at() debug_sanity check
97a6d78dfe843d11b9dbf219a4d073af75bbf07f mm/damon/core: add damon_reset_aggregated() debug_sanity check
3efa9d86a4a883943945335324abf7245c219129 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
3203ab033c06b1388601cdced4896e0daa6964db selftests/damon/config: enable DAMON_DEBUG_SANITY
be6e4714b8afdf12c6797bc202bbbbf2608120f3 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
661e21281ef9b78f654e356e7385e22d01cd8c6d Docs/mm/damon/design: document the power-of-two limitation for addr_unit
99cda6f1cfb8b862337d03961aa904e4e520a329 mm/damon/core: remove damos_set_next_apply_sis() duplicates
2433e9495d368dc4d57ac587e69c22dfc808f69e mm/damon/core: use time_before() for next_apply_sis
0e1f0e5446028a15c0361b9c24b0532229055265 mm/damon/core: use time_after_eq() in kdamond_fn()
142670f24b01527cf795683a9426d9fa5d0c6066 mm/damon/core: use mult_frac()
d75e815bde3c877bba3f398ca25d207bf43f0b27 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
f1337b5fb1759d7ba25388232e29df5374ffa16f mm/damon/core: clarify damon_set_attrs() usages
b0590656f84314398a23b512fc90f35b05616918 mm/damon: document non-zero length damon_region assumption
49d0cd7055e26c2fe19aadce5527a2edab2445bd Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
d5427989e9a00c2e61b050466d738c223006c83e Docs/mm/damon/maintainer-profile: use flexible review cadence
060a09f169e3cc1ccbd43d9331cb8560e10bf670 Docs/mm/damon/index: fix typo: autoamted -> automated
ab3c58c8b03e8da286c0da591a443f2647b29fe1 docs: mm: fix typo in numa_memory_policy.rst
e031df39e16df83a78d05d8121e5ba11fa925c21 mm/debug: optimize once judgment with clang
a167d3f166a01c579ba11a3e5e8c4db010d6ee91 mm: move vma_kernel_pagesize() from hugetlb to mm.h
76bb4e3123edd85324cf5cb03370ca972ae34197 mm: move vma_mmu_pagesize() from hugetlb to vma.c
c015ec859b0362b58657ce24b65cc43406c33582 KVM: remove hugetlb.h inclusion
cec5aefed80f6d22039db226f89c482fe52f481d KVM: PPC: remove hugetlb.h inclusion
d26d4dae4471e9143b95f139afee21db7ff6526e kho: make sure preservations do not span multiple NUMA nodes
6c9fbee36316efe99052e8e113fffa2a9c4f76cc kho: drop restriction on maximum page order
15e0f820b2caf6dc4005102d8cdb8b700c05f3b1 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
3bc9e71d336684e962165281a18ce3d2ccfb21ef selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
7122471891ea41d5b90f5624046d78e0fcd15724 selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
30419809481d0cf61d10e97fcbc91039a74885a7 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
b7b59b60e110bd12121c4a32f26f31a6b6c5bc57 selftest/mm: adjust hugepage-mremap test size for large huge pages
2757633fa473355cbeafa3cf31b5c5171e799791 selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
02d2769b426c715bad71a490f1a3cf6aa265143e selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
d0ce728da6fb50f8675a75e2d0087c7cd7d1e430 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
b4310ce3ff3c0953149f91a536d67b08ad0cd48d selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
7c6bdc2375fdcf23da0de020ed66d12276107fe6 selftests/mm: fix double increment in linked list cleanup in compaction_test
819e338e3dc506e013e293201599d7ef13cabe9c selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
ea1cd4b407763d64f1143cffb3b2628ae30a74e4 selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
fda7e63d5f3d921c5d09ab0aa3375d906b72d712 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
e22dbdae670b7f0fa2fa17f2a76b1475e8239276 zram: do not permit params change after init
53919f24a2816f7c712711e31c4610b08d555f66 zram: do not autocorrect bad recompression parameters
ab403e84377ef65e7bd2e7df90a16331ea8495d0 zram: drop ->num_active_comps
f651e56325633042d1fb2d6fba85d4ffc09987af zram: update recompression documentation
5e0fe3f09dec4a39b828389f3ace569e9fef3bdc zram: remove chained recompression
244d3c96ab57506b18d0475c0876283a23d4162a zram: unify and harden algo/priority params handling
7c7e504b935a82173be1bdc8e4dda4372e2dec67 mm/vmscan: avoid false-positive -Wuninitialized warning
d52b5ded9bc951f4b9b0ef2b111da1c14334770f mm: prevent droppable mappings from being locked
1aa53959e8d0f513a29b11a888f96679cea4a96d selftests/mm: verify droppable mappings cannot be locked
118cc80269d69b5aecb6cd074b5a16b55c8a3715 mm/swap: strengthen locking assertions and invariants in cluster allocation
75be2c7d2cac3e94b0ca8d3aa0a7fe07eea02180 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
025005feb834d32da575eb6c6d08713aadeea029 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
ece6ae3cbc5345ffe3f39fe7761159b4eef1f366 mm/damon/core: introduce damos_quota_goal_tuner
055cad05194887495b6b61c95d08b5ab9156c3db mm/damon/core: allow quota goals set zero effective size quota
0d8cfe2deb4a907c477793b47f470a6143de874a mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
51bfc19a0f6c294285d4a7ca95e74b786b7d09d5 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
d67987b6650abf5f98a2e341381266957c86c2bd Docs/mm/damon/design: document the goal-based quota tuner selections
a17e5572ad9c654d25038ab3b67f7a000e383d6b Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
f08d2ecc05071a87e6ae1457c5a6f47cdb271fa8 Docs/ABI/damon: update for goal_tuner
31042f7e6916d32e0664b0ff749bdfb2fc338146 mm/damon/tests/core-kunit: test goal_tuner commit
78ae4b57a79768f3379002e9ec191a053308dd54 selftests/damon/_damon_sysfs: support goal_tuner setup
986de20166783d4fca1249ef5845204432fec7f1 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
86448b97e0e3bcc6eb9b0773d241956e570c2a19 selftests/damon/sysfs.py: test goal_tuner commit
e2427ab93db1ace91c68046ee06e5ea415e85b27 mm: khugepaged: export set_recommended_min_free_kbytes()
ad84ab60c004780acec9c9b5eab30a16028d7ee2 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
d3a15c8145e319a697900e70d051d9f4256459f8 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
1211662c5348319c2f35edb8240608586579d3d6 mm: ratelimit min_free_kbytes adjustment messages
ceedff9685cb63e86e3ce4aeb7294ae231ea8051 selftests/mm: pagemap_ioctl: remove hungarian notation
0142c0cc33cda2729d6934bdc078d832a86c09a6 selftest: memcg: skip memcg_sock test if address family not supported
d1be374df02ff22ed40adf35affd088c9a741fb3 mm: optimize the implementation of WARN_ON_ONCE_GFP()
cdac00dfbcf312dd00d9f36c97ca59cdea0827f2 mm: migrate: requeue destination folio on deferred split queue
21b3e6c4ae8396c92211ca558eefcca1b9096a04 kasan: update outdated comment
ef252a9df58bdad7920f2fee2e541ccb6046ee64 mm/userfaultfd: fix hugetlb fault mutex hash calculation
8b268ddcc433b7957f6b4b5ccb1077164adf9555 mm/mremap: correct invalid map count check
d56464219965e976518f84d6ec4e55cad496fca1 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
1c11f6b7051a16dea72080ff42e8791691a02deb mm/mremap: check map count under mmap write lock and abstract
5acd1e3a47b195cc7e6165dd78ed5af94600decb mm/damon/core: fix wrong end address assignment on walk_system_ram()
46679a8bc065a27f65a1e32b186445ee7e2a3cdf mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
f3f67bf57aecfbc552c8a16b88b8c8a0e676c1d6 mm/damon/core: verify found biggest system ram
ac25268c1a5eb5c56e84c93046c2070280856383 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
5a552ec75dff434d9d5d5bebb9e2c25704cc6849 mm/damon/core: fix wrong damon_set_regions() argument
630aaea90a95c4fab54f85b580da8b44ef0df04b mm/damon/reclaim: respect addr_unit on default monitoring region setup
69bcc6cf0a7c8027eeedda03443089197a62b647 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
7e6a46e33367acae0e2e0064fcd7995e4878452a mm: consolidate anonymous folio PTE mapping into helpers
4a27cc2dfa74726411108fe7a6a13d14a2d7e5b6 mm: introduce is_pmd_order helper
7753d431b16e9d6eb4057adf2e79406e0af050d2 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
6518579408479e0e2a8d6e326cad226a12287490 mm/khugepaged: rename hpage_collapse_* to collapse_*
75c49994165fd0684127899e9e12d571e9dbec51 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
ede41d9611b133840c5e65ad0467e801fed92b60 zram: optimize LZ4 dictionary compression performance
a9876943fec9b1a002cb0a05c1b38cff7f6d5f3f zram: propagate read_from_bdev_async() errors
5c309a3d8785667e765f9e233ea234cff926403b mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
316645a08be95f1ab929e9bc1fcb23e6e3fa0ade mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
f33356214eff2c3953c51145a374d5ebbb3f646b mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
7dc0a59034b23dc6a4d42e1d647c8c44b2b9cfae tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
7d0941d45cd599c4332c7ea7f6dc82e7ddd0e9e3 mm/vma: add further vma_flags_t unions
951f68871a5220211c6e5ecf181e7e18ec81d560 tools/testing/vma: convert bulk of test code to vma_flags_t
4b021fae434667f4a16c067e6927e4cc44a9e8fd mm/vma: use new VMA flags for sticky flags logic
ba27a2c7334eb62a8d6ba1a61c966883c6f88349 tools/testing/vma: fix VMA flag tests
e9f1f6703ce0fad3684cecfab2b9e8965f00792c mm/vma: add append_vma_flags() helper
ede698349131f49579fb33125eaa7f6f178b3719 tools/testing/vma: add simple test for append_vma_flags()
b6acad4d6e9006236408c47fd109f8ef07d108c3 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
8e4437dca429e53a0a26946e01d9307c0fc5abfa mm/vma: introduce vma_flags_same[_mask/_pair]()
5967106c26cfa7aeeb41d6199014179924e8ce01 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
526c223b1fe2041e331944b6f56665e81d5cf7e2 tools/testing/vma: test that legacy flag helpers work correctly
db73b5e91eb073b18951c52d5b68449dc345207c mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
85da7243615e4ea23987cb68e357c8a62fe8e924 tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
eff6861a39603409face944704a286743c487b0f mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
ee45681bd13161caeed849e5abb8e5e2b80048a9 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
6590b2a7441ad39213f234f27b7ad7db6a066117 mm: convert do_brk_flags() to use vma_flags_t
cf57f53a038d8c44d87c09a0067f95b226db327e mm: update vma_supports_mlock() to use new VMA flags
9ca29d8353553fdc12c47955b6b86cc4be6e50e6 mm/vma: introduce vma_clear_flags[_mask]()
00c9221168fdc35f5f5c36a059e7b33c35b2ec5f tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
bb38cdd0b54e3cd7a39c7efe1576fa00b982ff4e mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
89af20dc8d5f6c07fa763c101bceaa37c2333d8e tools: bitmap: add missing bitmap_copy() implementation
6d3014e5f75f71ec87216166a7d40873dabb3e36 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
89ad1307635355de0ce9512d975fe56527cd59f3 mm/vma: convert __mmap_region() to use vma_flags_t
2afe6e96176c561b82e1a46bf2447274151682cc mm: simplify VMA flag tests of excluded flags
6a505e182781b0156b6e1dbd781681e8cf9d4aad Docs/mm/damon: document exclusivity of special-purpose modules
7dae301e2132039cf031a1f51fa1c780e0700a2a mm: various small mmap_prepare cleanups
f52bf31e5b0351fa02cbf44629d9b3d281159e22 mm: add documentation for the mmap_prepare file operation callback
784114d506b17207f0bdfb49e191e4558126a7cd mm: document vm_operations_struct->open the same as close()
77882f8516eac6df8f70fc1b0a5da3d174dddfaa mm: avoid deadlock when holding rmap on mmap_prepare error
806e3f068233de53bef9983c922cd2198c877e26 mm: switch the rmap lock held option off in compat layer
246f3aa4a8456cf5a12aa445ddad6902a9263773 mm/vma: remove superfluous map->hold_file_rmap_lock
c8c227a40224f644b156a81f2fe578998e251195 mm: have mmap_action_complete() handle the rmap lock and unmap
b69a19e5fb7103a4add781cc7d240503b2c50a1f mm: add vm_ops->mapped hook
af120aeeae0b0cf4de4f181534bf1806811eab25 fs: afs: revert mmap_prepare() change
b30ca4c2c1473d2fb46a6feb1d6204a3124288c5 fs: afs: restore mmap_prepare implementation
7916cc3149d992498f2c464b28fdac5aa6f11818 mm: add mmap_action_simple_ioremap()
7cf21d0f4c91b4932542f66eeb886b005de82b4a misc: open-dice: replace deprecated mmap hook with mmap_prepare
7d8062509f6f58b08a2233449c28a74d983172b9 hpet: replace deprecated mmap hook with mmap_prepare
853b98b18a7b186c4edf837763d3836c76c2f595 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
7392e533b30b917d2984ef54fc1bbca9af13a93c stm: replace deprecated mmap hook with mmap_prepare
e0b4d9be34655edf3c18a8a28c791f3dff10f768 staging: vme_user: replace deprecated mmap hook with mmap_prepare
8bf0e715d1c56350da6a0ca96879e278c926dc98 mm: allow handling of stacked mmap_prepare hooks in more drivers
43306a58eb7389d24834fc05bef058f0f4845718 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
69300ab9340c7f5e402db03c63845b5ca5164dad uio: replace deprecated mmap hook with mmap_prepare in uio_info
6b562cab24451a20b25ed14669f2e4cad188e5d2 mm: add mmap_action_map_kernel_pages[_full]()
dc929b991fea913b6ed257432c2a293ff7a5fd04 mm: on remap assert that input range within the proposed VMA
2662e345e46bb491c8c91dfc67a76492c85396d6 zram: change scan_slots to return void
3f4df1190b83023aff243a4fc53d1ab71b8070d3 liveupdate: protect file handler list with rwsem
72007a3d4ce25d94ab08d09dbe5b1c2125d01bb2 liveupdate: protect FLB lists with rwsem
d3a15c2a9e94afa6713417dc9b15b63559479077 liveupdate: remove file handler module refcounting
a949ea9ca271105c19dd5444f7ab0cb83f432012 liveupdate: defer FLB module refcounting to active sessions
cb379c5c2c68835d38463fb1cb99e8d44222cacb liveupdate: remove luo_session_quiesce()
93cba33657804386eb3f968b351da3538f301e2f liveupdate: auto unregister FLBs on file handler unregistration
cbb2217d21c2b97106f618afebda2db80672cdf7 liveupdate: remove liveupdate_test_unregister()
d52ddfa2d72287ac05291c139c737bcf60874ca0 liveupdate: make unregister functions return void
1d2a01b69661743a044d295967d608cb3594851a mm/swapfile: remove duplicate include of swap_table.h
b8dd9f4c585e93280fe85e2c4a30c7298cef2c86 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
fcd5d03dd3a98de800dd9ad43fd5d4b677e69a93 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
7a92ba6b3f8a3af53a488ad70dd96b8d177e13b9 Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
b1471490c966d3067f738a925b4170c8b86d6111 mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
dec94c389f60036254186cd4f43c2c947c85716e mm/memory_hotplug: remove for_each_valid_pfn() usage
e22a3beedc358b8465a70397a32a334c56151b9b mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
5090626e4aec7877c30b376225ec806158fdd960 mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
d51ff49bf9350925513f5d3495e232c008a690c0 mm/memory_hotplug: simplify check_pfn_span()
0f052e0e206f3de5b2c1679cf1051bae40a8604d mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
d92c31fde89204a471c5b218e63fc79aa7bedaaa mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
86705de7e2c4cf8126d8a6881dd7ca01238d2c2d mm/bootmem_info: avoid using sparse_decode_mem_map()
8e1cb0e6d953a76c2dc29e7b70de23de897963be mm/sparse: remove sparse_decode_mem_map()
c98d4aad060b4a8a4e1660db1340f889b3eaa1bb mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
8c0e9c75f48c0a1a00725229cec1cf499b18ac11 mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
b0b0cc48e132c909992def87c220b9ebd7cfa574 mm/sparse: drop set_section_nid() from sparse_add_section()
413ba5d856e653cfbad55bea16ded2aab7e62fcd mm/sparse: move sparse_init_one_section() to internal.h
e8b12150507011a902d3952da53baf67dcaf75cc mm/sparse: move __section_mark_present() to internal.h
1ccb2abfa945ad51d6f86bd71767e2c2be457673 mm/sparse: move memory hotplug bits to sparse-vmemmap.c

--===============4161040592786378925==--
