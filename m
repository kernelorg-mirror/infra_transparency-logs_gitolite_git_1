Content-Type: multipart/mixed; boundary="===============3136928933743812707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 20 Mar 2026 14:25:52 -0000
Message-Id: <177401675204.2122555.627656326421851327@gitolite.kernel.org>

--===============3136928933743812707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: e990e94fd80162aa499989eb97023d847000613f
    new: a12ff2f1b54744e4f7e6ba30157f49d607437f8c
    log: revlist-e990e94fd801-a12ff2f1b547.txt

--===============3136928933743812707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e990e94fd801-a12ff2f1b547.txt

21a977a6b8747048cfa4afb816814eafb25da0df riscv: avoid early page_to_phys()
ed499c3ddfdf29126c96820d67d03c89d9f3e857 mailmap: update email address for Muhammad Usama Anjum
5a9ec632c723778bd23b007db0ac31c246224c45 mm/zswap: add missing kunmap_local()
2de6c69982a9adf4568008708e25e5b7c9942aae mm/damon/stat: monitor all System RAM resources
755b312dd18e2b6be1f1d00f73861973a19f38d3 mm/pagewalk: fix race between concurrent split and refault
23b23d776b9c6c2596067bc36e53f0c04cce92d8 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
8333b62c7021801c08feeeb11049439ccbe41033 mm/rmap: clear vma->anon_vma on error
155f19e70dc8bbffb6d39b5b708c0a5ac4823c9e mm/damon/core: avoid use of half-online-committed context
6d8566726a0934b2576517ce8bd8da21c2d8f2ae zram: do not slot_free() written-back slots
d2c7d0f86d9949af81a85a997d7e1150ef97b644 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
2e91ab081ddc8a95224bef1eb8f76a538274b154 mm, swap: speed up hibernation allocation and writeout
260578a3084617d5c8ac559456adc1ab5b67fbb4 mm/page_alloc: avoid overcounting bulk alloc in watermark check
1984746fbd5721a243f96a695b748020bd7bb0b3 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
dbdf415f1615244448165508e07f014eca688cf6 mm/shrinker: fix refcount leak in shrink_slab_memcg()
ef255cff6c612da24305d37e063ee214c9ee72eb fs: hugetlb: simplify remove_inode_hugepages() return type
9a0a86069e9cee138e2818b9a6a22e0ddcb14278 ksm: initialize the addr only once in rmap_walk_ksm
ee100156d4903cb457bc1fcff2eece9e06d19217 ksm: optimize rmap_walk_ksm by passing a suitable address range
b8d2445b8f56d87f0a246bdd2318615aba174891 mm/fadvise: validate offset in generic_fadvise
b6cf4c98d6f95718f36d534a36b29fff06230328 maple_tree: fix mas_dup_alloc() sparse warning
4a259544c64ccc3e867839f75ce478c4356dde0a maple_tree: move mas_spanning_rebalance loop to function
47a60e89980bf6522315dca6f1f14bd31028f2b4 maple_tree: extract use of big node from mas_wr_spanning_store()
74fc5e47af765b26eaee239d0b476def94b2ba6f maple_tree: remove unnecessary assignment of orig_l index
eb0e1bc7f5ac78bf73891402eb3bb49a9c6d1383 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
06b394392fa1b931c2a682bb8891fe23bb15e741 maple_tree: make ma_wr_states reliable for reuse in spanning store
91bd95289477b812dc4ebde71873759ac3ac5a64 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
421841adc0c32ad6aef8bbcc49917a57449f839b maple_tree: don't pass through height in mas_wr_spanning_store
85604c97aebe5b8c39e2360b8679ebe34a337d0f maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
87322a7c6db9f82ebb99b4e24e139d15af90c988 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
1afdb3105503d9db52a7c4719887ba1ce7e51adb maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
134644d03185355d02c2cca9b4e35a27974e0518 maple_tree: testing update for spanning store
e7a5a6f138a6d2029de0c3e73921611abc427194 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
5c1014ac0d250f2eecfca4fc142be22b7198beee maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
9a5f8f05524e7dd0b55f72a7503d837b1f436140 maple_tree: introduce ma_leaf_max_gap()
e3cca92fdb17997401bada40a94fc3a7aae18aef maple_tree: add gap support, slot and pivot sizes for maple copy
67ea8bb4ece2d84eabd4be6ea5a74a012bc7ae71 maple_tree: start using maple copy node for destination
443225446828efd01e0cab3017dd16496d0e30e6 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
dc1707849196b20995b0e8564d8b538a146db7d4 maple_tree: inline mas_wr_spanning_rebalance()
f2ce48f8d134f4fcc0071c925a21a3cad5638f4d maple_tree: remove unnecessary return statements
5e61b20398ea0cb8b31bf2a8257a7905eb3dcee1 maple_tree: separate wr_split_store and wr_rebalance store type code path
ad6e511983a90f77212b0e9f990621c164935b2e maple_tree: add cp_is_new_root() helper
6b1e0b0c9f8edf421009f676cd0b1af03f98e455 maple_tree-add-cp_is_new_root-helper-fix
41331af6bc88ca4ddbe8b5ced6faf9ce8a6a211d maple_tree-add-cp_is_new_root-helper-fix-fix
aabd4ce2455494caac3d7d5210f07b692a17aca3 maple_tree: use maple copy node for mas_wr_rebalance() operation
3425952067e9b5004a848d883ec36d85441d81cd maple_tree: add test for rebalance calculation off-by-one
cd49aba3902453ab66b5a69238fdd3798b37b621 maple_tree: add copy_tree_location() helper
6fd0e909c10d774efb359de8f119428648981d1f maple_tree: add cp_converged() helper
94591bd4efc1809d9bbcd755ef2bf7ca6bf9aebc maple_tree: use maple copy node for mas_wr_split()
7af7b46f61f95a9a977fb70a7a96fba18cb34f9f maple_tree: remove maple big node and subtree structs
a4a671a8b05b95f8a64131c30df51c54d92e8d86 maple_tree: pass maple copy node to mas_wmb_replace()
fd2130e9dc3524b3875e03d32fc3d227b3904776 maple_tree: don't pass end to mas_wr_append()
26bbde80a257ff1a5b0b00bc4298a92d5ee19596 maple_tree: clean up mas_wr_node_store()
e7a58d18e4de2c71f31c545631bc56d59063859f mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
aa0a550d268b3075b67568d915b7093aabbb0772 selftests/mm: skip migration tests if NUMA is unavailable
ef3f9395497ec4c7a027e63cab4b2579ca24b0e9 mm: move pgscan, pgsteal, pgrefill to node stats
ec4824a8e318703d3954828bcfb66de66226fc7d mm: fix typo in the comment of mod_zone_state()
3e8500dd4749201b47a135ede3bce28fed1439e4 mm, swap: protect si->swap_file properly and use as a mount indicator
2f12fd6346b515601a06e36fefb00830927b4cfd mm, swap: clean up swapon process and locking
54fb2c1e23bed5807c8d5fd237040a2895d6e00d mm, swap: remove redundant arguments and locking for enabling a device
0e11257e03305f239da9793894b8a622bff1dbae mm, swap: consolidate bad slots setup and make it more robust
26d030acf0a8c0449a8ef1705dad7d121c581889 mm/workingset: leave highest bits empty for anon shadow
7382ac056a7a483d5fc3386af1298a5cc75c5174 mm, swap: implement helpers for reserving data in the swap table
041f0e77184ce1639c9b07d97b385f34549835ef mm, swap: mark bad slots in swap table directly
cc635c9e9f2cc9f5f4564cd9a5e84cde55c17d2b mm, swap: simplify swap table sanity range check
1df1f7b191171022f3af9fe3f838e2261917d206 mm, swap: use the swap table to track the swap count
673cf1d0de68fe8063a2244c50687b3a9a82c04e mm-swap-use-the-swap-table-to-track-the-swap-count-fix
bd369a2b267adc2b4c9d6f48ac5f639f69ecb097 mm, swap: no need to truncate the scan border
101e806a982b6c0a570c9cd556f575c46fabbdfc mm, swap: simplify checking if a folio is swapped
12a6dd88d0419e1d7359746ebee4a70c917742a7 mm, swap: no need to clear the shadow explicitly
93be5b26bfff045a634c5bdf025256e222c19a8b memfd: export memfd_{add,get}_seals()
82f1128fe7d3983da16eadc5d18bf7ed5070693e mm: memfd_luo: preserve file seals
26925be943d1b980718d4e87ecfbc06a6e700026 mm/damon: remove unused target param of get_scheme_score()
dcb1015daa345f318574995df1e010f5a032abfd memcg: consolidate private id refcount get/put helpers
05e0d688d17fb2babc1c376b8dad426290e65011 mm: zswap: add per-memcg stat for incompressible pages
ec7303a1cfaa2d367f12aa4ad2f30a5ed1a64685 selftests/cgroup: add test for zswap incompressible pages
07f7cfc55509cea8675c01c8372b548692e12a18 mm: name the anonymous MMOP enum as enum mmop
20d16860950df4a81927b4932e036f9875676df3 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
b555a62a7aad81180a12c53337dcb4349e6c63cb mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
5e4b67b0ae81b96140dd5bf212ce99f510256bf7 mm: rename my_zero_pfn() to zero_pfn()
3b88b733e21f062b35513f9dc9b70e66c5e5faa7 arch, mm: consolidate empty_zero_page
84ddd326da79bbe85b7c21471af08cc890cd5b75 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
4bba9aa6763d6063bc3a889510493e9d2345d7ca selftests/mm: remove duplicate include of unistd.h
a3fcdc268036d77c4caa91f0693ff08f6fc38f08 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
7bff7967351a30da0d063186341afd04763dc347 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
1f477eaef9aa05660752d28e8c6e4057f630a45c mm/page_idle.c: remove redundant mmu notifier in aging code
041079d30efe6b5c5a3f53dcc794eb19672fe852 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
066b3917f41cdf36a6e15723d83392f1a96d653d mm: convert vmemmap_p?d_populate() to static functions
1dccd4ba133d36e3d29f4a4454707b5f6957707d mm/kmemleak: remove unreachable return statement in scan_should_stop()
88b92a93978bc9d75a191548b64758377a4fb03e mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
9d4e17b1eeace25ea30757377d18a12bcb429261 mm: khugepaged: add trace_mm_khugepaged_scan event
9ea18e06156f7435c3e3349e1b894bab9b80f2ad mm: khugepaged: refine scan progress number
6ad2491b3c56b85d23defcefd3cd1e53fc30ee7b mm-khugepaged-refine-scan-progress-number-fix
b13f50e68d628d0097c9c327a5886d0f4b58a611 mm: add folio_test_lazyfree helper
c5faffae91e4452e613ad98db245718482100afd mm: khugepaged: skip lazy-free folios
d2e0faa9728fb37d629ff9d58676aa6b646006c8 mm-khugepaged-skip-lazy-free-folios-fix
d276e9d4ea0beb60672a6f3c87b47416bf84d373 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
14e0d25c7fc8ba5a4e942cc212b8c8f81098f271 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
123c4c474946c0ead955825c11047e397c902693 kho: move alloc tag init to kho_init_{folio,pages}()
79acb534aec6a3a3dd816605554560359e9ca4a7 kho: adopt radix tree for preserved memory tracking
ef08f220e883558fffc7ff533071560a6dda90dd kho: fix child node parsing for debugfs in/sub_fdts
5dbb4a28a9321c365ddeb327aa03337079c778bf kho: remove finalize state and clients
a3ed2e3650b7e299339128d2013c74e3e1ae4114 mm: vmalloc: streamline vmalloc memory accounting
11f89d408deac8c8cf0686b249d80ca48d2ae579 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
660301e00651832dd886366f968c1b4ea8792476 tracing: add __event_in_*irq() helpers
03c4a689e359c31142c776dd64b6f5d329d9896e mm: vmscan: add cgroup IDs to vmscan tracepoints
c92276da56c7d8ede0383e03f5b0ef37bb7e294d mm: vmscan: add PIDs to vmscan tracepoints
3ca96740c85637a68e0b752e5719d8dfb941e080 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
081e536060778057efe6bf9a6ca94d8e24883ed2 MAINTAINERS: add Youngjun Park as reviewer for SWAP
70ff065643bb9632734d0e4c346d19651ec766fd mm: do not allocate shrinker info with cgroup.memory=nokmem
f0f31bd73833567fb0b5f9b3986d428e7253cfd5 mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
6b94965470902961ea52f741c15f563ff14a41d9 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
6c234ae52ac0b0bb5d38a4c3d09837b342d67649 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
bf6d38a8c8db816d75bda28f32f8e92ae15932d2 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
22be98f416ce2d7dd7f18305e56c6b23f18b4f8e x86: shstk: use the new common vm_mmap_shadow_stack() helper
7a563a1ed761db4890b91914e11c8a823a6336fb mm: do not map the shadow stack as THP
375c4b18d6d4523a7688548d21e40d23324a1500 kfence: add kfence.fault parameter
9d33340884a5428f652fbfc44373d435540c914e lib: introduce hierarchical per-cpu counters
10cc27dc68ed40d0164c5511d10f840b3046cb7f lib: fix compare_delta parameter order in percpu_counter_tree
37f58bffdd17eec2451fa4a7ed075416bcca791e lib: test hierarchical per-cpu counters
77cc4d4a288493bb05cf2ec7d986f7d62bb039a3 lib: add kunit boundary tests for percpu_counter_tree comparisons
9e30040e4dcf226b9851ca39b203496eca2b7992 lib: skip percpu_counter_tree boundary kunit tests on single-CPU
716fcb836143036dcfcfea4ec117990867f527f5 mm: improve RSS counter approximation accuracy for proc interfaces
24a8d41d52f9b77d10d66068b95f05677a6b8539 mm/vmalloc: export clear_vm_uninitialized_flag()
9ceff575f4475bb020e6fe2ac80b85dd1b2ab0c3 kho: fix KASAN support for restored vmalloc regions
8f88d12b75ce36b51f7665c45c01a66bbe8566ef mm: remove stray references to struct pagevec
9161e713ce7f61af25cf271bd5f6da83ac38d220 fs: remove unncessary pagevec.h includes
592e7cbbb8197a7fccc4d1ef769ea9382c629bdf folio_batch: rename pagevec.h to folio_batch.h
b6886fc8904e8e79826cadfb4087606c2cc0c0a3 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
8aa019f807f3fce6643de99de23d7a116cfa33fa zram: use statically allocated compression algorithm names
21d5fa209a26d228e0a7bde104a88193a0fca17d mm: move MAX_FOLIO_ORDER definition to mmzone.h
5221c1ac24a858e2b9f7e584f09fc5a402100eb8 mm: change the interface of prep_compound_tail()
745aa99fa72eda69fca563722aa2a681a32d1db5 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
949840dd82f30cd63ce068e1dec95a90f6f0ab32 mm: move set/clear_compound_head() next to compound_head()
62e63af94ada2a9f132522f6252d837e2a727698 riscv/mm: align vmemmap to maximal folio size
4b14c84b050c2aff43e05e40c955008f8a32c63d LoongArch/mm: align vmemmap to maximal folio size
391a5f5af0b90fdaf3a3461e0442a5ca905d0f1f mm: rework compound_head() for power-of-2 sizeof(struct page)
abec6c7509175931cfcfd34d147fa13ede112880 mm/sparse: check memmap alignment for compound_info_has_mask()
f272ac874f2b5314e9e41a395b886c6d62a97ca8 mm/hugetlb: defer vmemmap population for bootmem hugepages
33cc314b595a3ef05f08b20e088490d2a8c3c9e2 mm/hugetlb: refactor code around vmemmap_walk
8d418aef54f9223f68dacc36ed496c1ed9b19775 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
2747cdd46437f1c6a89377ce04902c8284f0f8e5 mm/hugetlb: remove fake head pages
50a9c2392fa9f9e252026fb1a932fe51888c8bbe mm: drop fake head checks
57119b09ec4c2b1cd3806e0c0b191a8c4be9e030 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
21a0756a135a4f8f0f331dceea1ad8dc7447eb14 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
5b34aba3af6d352b67d1f75ee79a4b1f8e1b9728 mm: remove the branch from compound_head()
738b1754aafabb63205ce7fd91d2d1ca34a339ea hugetlb: update vmemmap_dedup.rst
6253d92afa21b537067f0073545312bb3d78223d hugetlb: update vmemmap_dedup.rst
9802a49c373bcdf109ac51742090f76f8e97f271 mm/slab: use compound_head() in page_slab()
7a5f616bbb1928f1a1fd2bd4371967e2bfef93e9 mm/damon/core: set quota-score histogram with core filters
b9d0be955a67ecf3f6278a071de5991c44925498 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
7b24f7806a397b13c961391d9064119fa84c767a khugepaged: remove redundant index check for pmd-folios
de3a693bb39140dad114782b96e64062af160dfe mm/pagewalk: drop FW_MIGRATION
5d7f867fa8854ec99c3a1ebdd2ea89f834628ebd mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
39a752ecc49b91423ace751f8f63a0dc9c055bc9 mm: replace READ_ONCE() in pud_trans_unstable()
d69fb981fe59a1f062f3c84ec3d1d191dea49686 mm/kasan: fix double free for kasan pXds
4df798598fdfde505fb6275249e3d9b546ef8481 mm/damon/core: split regions for min_nr_regions
eaefb7525593d4344b656771190a5c8960d51f63 mm/damon/vaddr: do not split regions for min_nr_regions
fc1ef7a1ee099a05ab79d998fce1e0eaac9fbec8 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
1a8a339aabc3184f9b324c84bacc832378361ccc mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
3ab2082c20a529a85be7342582ec5ad47f59ba00 mm/page_alloc: remove IRQ saving/restoring from pcp locking
b85176d4cf52fae0bb51741efd5e5ef9f2f67abc mm/page_alloc: remove pcpu_spin_* wrappers
05dd6b82ca9d877cce9ab7dd0982b00d3ddd554d mm: make ref_unless functions unless_zero only
df000f3833f43cc7299828cbd4295557691877f8 Documentation: fix a hugetlbfs reservation statement
22f6b0a99b85c9f2a8cf000671f9238f1c988709 mm/vmalloc: fix incorrect size reporting on allocation failure
7f43412374d4b7e46d03bd576b0ed04d944c70ab vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
fa45855339e86977aa34b49ca71b0ca3ec90f507 mm/madvise: drop range checks in madvise_free_single_vma()
0b60d8013296f6041c9036982ad5af6f376b38e1 mm/memory: remove "zap_details" parameter from zap_page_range_single()
5c62ee20f37394f2eb573eacf07a75dcc461a206 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
91bb2450c774817a92f46fc9ba12988f28c53190 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
6356614bd272aeaa7969bedc490a13e7ba6e2d2d mm/memory: simplify calculation in unmap_mapping_range_tree()
9b8ef94bdb30aa3739c170d5515b4416f0522823 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
3dcf80483990190452ab6541bcde79a1e88e1631 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
1666092ff7bc6433df15272cd2625fecb74c0532 mm/memory: rename unmap_single_vma() to __zap_vma_range()
a93271be7f26daa6351648e0bb101707b4e4c571 mm/memory: move adjusting of address range to unmap_vmas()
9ed9d27355d8074c50c88ade66e8387b405eecf3 mm/memory: convert details->even_cows into details->skip_cows
40b5729fe6aafc7db80c8005273cbca7897e8e00 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
2181a5459f7640a9bb0b0cb0870de584b9677c97 mm/memory: inline unmap_page_range() into __zap_vma_range()
f8cb6068108c25182cba90eb80514bd8288035dc mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
a8748d70a01cd39f2fbcbaf8fe4b944cbece4448 mm: rename zap_vma_pages() to zap_vma()
586b718cdbf75c643357feb12f72033d8390bcfa mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
9e796309899490b14aecf10adac1a4297535935e mm: rename zap_page_range_single() to zap_vma_range()
2560df6658783bcead9e795610a6169585702685 mm-rename-zap_page_range_single-to-zap_vma_range-fix
ac3a859f859ae19599896c25a33bbe10dc185273 mm: rename zap_vma_ptes() to zap_special_vma_range()
ef4e175e2db6a1c90d21c2da1cecef1610fbd297 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
e8bf3c270be10b99173f37d7500f880033a3cc60 kasan: docs: SLUB is the only remaining slab implementation
3e8e3a531eb9ff62924098052139fe3b65866fd9 mm: memcontrol: remove dead code of checking parent memory cgroup
f563f374deb891cc073d064bada5df3b70e0dcea mm: workingset: use folio_lruvec() in workingset_refault()
3acd3dd7581457385acaddc7f1fad9f10c5ee23a mm: rename unlock_page_lruvec_irq and its variants
7418ed6a1e1b1ef03b0fb9c5d93ae405bd2e9475 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
0f5cd8477dbcbb4a01b59eb7786e84a22c3e4544 mm: vmscan: refactor move_folios_to_lru()
795b395fbb9c759c84d79731914dd4d5b367cead mm: memcontrol: allocate object cgroup for non-kmem case
47abe55062103e55e7cd49b8da4c3c6d524a0eb0 mm: memcontrol: return root object cgroup for root memory cgroup
c9ad860b66657e583ba03fa3f2f2f6f65019da0a mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
a4484c0c4bac17aa885d6bf59e9ee0a4fadfbc85 buffer: prevent memory cgroup release in folio_alloc_buffers()
94956f5bdb674263c0a865346f7ad13a828f5d42 writeback: prevent memory cgroup release in writeback module
026eba8e0ab0ea4b01a7b5473e9e5e2a54098518 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
8f04733330131c7d04dd73936e78658b63673604 mm: page_io: prevent memory cgroup release in page_io module
70e35fb36d39191e0b59decdeabddc0e32439c4d mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
04c6edc79f14665e86421fc74cf4b0d6466084d4 mm: mglru: prevent memory cgroup release in mglru
ba9565b97d20d236f2c3da32cf18e748867550d9 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
09d84f4eef47cb79a9e4f731cf234c77836e56ca mm: workingset: prevent memory cgroup release in lru_gen_eviction()
6218cf3c26948fe9773c665982f3dfee430eea7e mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
925f49a415f4ad1956ba3995dcae689be8bdb367 mm: zswap: prevent memory cgroup release in zswap_compress()
12f4336bd4f1e850c3832e9e52d97d37c51d06b9 mm: workingset: prevent lruvec release in workingset_refault()
d67457ac6c0d46accd771e4b26f89c897884d0e9 mm: zswap: prevent lruvec release in zswap_folio_swapin()
9b2b1532caad5c29ca8987567936218f702f0150 mm: swap: prevent lruvec release in lru_gen_clear_refs()
090a833dc3757cc78ef67b69446945b47f6d96b2 mm: workingset: prevent lruvec release in workingset_activation()
84df518a0cdbda8f8a78c9c2e4da67c1e1bd9c5e mm: do not open-code lruvec lock
9a94162a63f21ec7cf0ce80ba8556bf9f4227893 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
5d3cbd954429c3c8d14c6fe144c01ce46c6bd487 mm: vmscan: prepare for reparenting traditional LRU folios
66f2e4c186cc6fe53b235393b5d497f63552d1a3 mm: vmscan: prepare for reparenting MGLRU folios
5c2d8ea02ff45513520f0725cfb977b1d9325d53 mm: memcontrol: refactor memcg_reparent_objcgs()
9e6de5ac82513dc9ab8e8c02640533ca09762f4c mm: workingset: use lruvec_lru_size() to get the number of lru pages
724a7273d400e0951a13b809481f0ecac5401723 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
0d31908d601789917d5187518e8381ac5067e206 mm: memcontrol: prepare for reparenting non-hierarchical stats
edf861db74e58ba3051eb2e1a8d0f87b72111b39 mm: memcontrol: convert objcg to be per-memcg per-node type
e6a63a2a8b4a4b95aeff8d0aea91b01f48868f0a mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
d16cefa7c79941c1a24ef206f4f5bc806744bf85 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
3ab142aa4bdcf3e4c180b426b3702d8e147bdbc5 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
63b54abf34dc6e28c168d5dd10bd39102b8a9103 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
f04e2d165ab432e591073ad92643d531dab2306f mm: use inline helper functions instead of ugly macros
05915e0141511379703c9147a57ec33502f962d9 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
0d5333bdd30bc928d8ddb3a8bc168f7cd86f2555 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
0fd3bae975fad2892e571ea9ba2f3e6f1dc8eac1 mm: add a batched helper to clear the young flag for large folios
82cb5ddd7e992621c9fb2c97acd6f8bf378e37fa mm: support batched checking of the young flag for MGLRU
c2dc0bea51c1ac13a75d38247ccea98ffed166ec arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
40d261b5621cfd063faff929b5f04c160914b726 mm: memcg: factor out trylock_stock() and unlock_stock()
0ce16b033cada3fb440070b33050d878cd29a0bc mm: memcg: simplify objcg charge size and stock remainder math
b01ed65381167e6e54d23daa380dd011529eab30 mm: memcontrol: split out __obj_cgroup_charge()
005a22cef0907526018f027fc6411afa6e77fb51 mm: memcontrol: use __account_obj_stock() in the !locked path
013e0805ffa1b1e2c8d88dda19a38f78a838f7fa mm: memcg: separate slab stat accounting from objcg charge cache
d516353a09e1657566d4fa75b814248a6cd2308f mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
9b7d8ebd77f42ee99b8a98984816a7bc2864aa12 mm-page_reporting-add-page_reporting_order_unspecified-fix
4c979bd8ee995f3513bb8f46e239746b20bdbf9e virtio_balloon: set unspecified page reporting order
697d91881ee3eedb5d9f63337e8e0f45075c6f5a hv_balloon: set unspecified page reporting order
caa5269d1751409c0582cce2c01e4b8af4a1c5a5 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
60cdc3e39bc71bb19f078cefab2f2d2b6891863a mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
dac46e51978b1a19f8a744b1679ff7ce84a5cc00 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
4633475c54fc13380ca59afbcd368ca8370a87c9 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
e2426691fabdf1220ba0f6d8e7a9ffaf7683b4d5 kasan: fix bug type classification for SW_TAGS mode
f8f6b8c9fcc487f2eaf2c7f009806385fc94f280 mm: rename VMA flag helpers to be more readable
14f59967dff0f88eb0235ca491aaf9120cb6389a mm: add vma_desc_test_all() and use it
0bc29df5bcb5511d708f947645e77f9d4f103906 mm: always inline __mk_vma_flags() and invoked functions
83ca2183c7a07e95c0dfded7d04d6a7c88380ad9 mm: reintroduce vma_flags_test() as a singular flag test
6b24cac15a79f03e957efb629cf36b0a11769654 mm: reintroduce vma_desc_test() as a singular flag test
27f08becf9e08724b0bd38ade1de87af5953742a tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
7cb7e56c3e1c16758a16f2f9608a184130153657 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
150456c37ffa70afd6e92799690fedfad4d13f43 MAINTAINERS: add mm-related procfs files to MM sections
60641e3510bdabdcb22a811aecd1abce8f1021f5 selftests/mm: fix soft-dirty kselftest supported check
36266852474661b954670338492f264d8399df6a mm: remove '!root_reclaim' checking in should_abort_scan()
139de32cfe47efe85f8dc789288bd1b29b81b28f sparc: use vmemmap_populate_hugepages for vmemmap_populate
6049868155fa3652607c15148c88031c98c1cf8a mm: introduce a new page type for page pool in page type
db04e4c05ce478a82a781e3a76e091c08913b144 mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
6673ab7789dd349ef201265cc942321a00fd5c5b mm: introduce zone lock wrappers
f793736c9c533a149494c690cd5acc8862363d02 mm: convert zone lock users to wrappers
40be85be226f000c6b62c4fc7d82cdbafeac1795 mm: convert compaction to zone lock wrappers
04bf4ea4aa7350ff0eadfedb3197617b7c09a828 mm: rename zone->lock to zone->_lock
3a5d2d5a78caea400d12123aa9993306e875dd38 mm-convert-zone-lock-users-to-wrappers-fix-fix
f7b6ed52baa15f9ccf85df7bf6e920ce4a0ec9cd mm: fix remaining zone->lock references
d4ce75f8b406be4cb1989633998822a787ceecb6 mm: documentation: standardize on "zone lock" terminology
5d0d95a819436e9229f6378485be4bd5c410d386 mm: add tracepoints for zone lock
67f9b201683731696e3a698abc4532a1c9e74803 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
ede1de81269363aa9316d17c1f598a15616ca8b7 ubsan: turn off kmsan inside of ubsan instrumentation
ceac7c48cda54618cc462b42a93cd26cfbec00ba mm/migrate_device: document folio_get requirement before frozen PMD split
0b62c65a3cbcb535274cc297a2415a1f2d8f68ea lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
8050952bd8734ac29b62bdd1b6b479920600c168 userfaultfd: introduce mfill_copy_folio_locked() helper
51e9fb33d5beb2b02a943e62d5afb4eb947645bc userfaultfd: introduce struct mfill_state
3b8ec29beecca5105266378a401991cd79d085a2 userfaultfd-introduce-struct-mfill_state-fix
5d2bdd0d2cd14ae4c0b856689718a1bb404376f7 userfaultfd: introduce mfill_get_pmd() helper
e3381993e93c76bc977ae30ee41efc7968324c8e userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
9675d0785387a3c208d251c0f1fcbe0159160eeb userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
4f22acbbc189e9a7d92fd55210ab375eb4dad538 userfaultfd: fix lock leak in mfill_get_vma()
282e8523d810ea281950e63ac9a8c404e87afd61 userfaultfd: move vma_can_userfault out of line
21ddef4fe2b87aee0e4e707866219c3e42a9e2c9 userfaultfd: introduce vm_uffd_ops
105e239464c8037cdd191e4ac434747bb28dc815 userfaultfd: allow registration of WP_ASYNC for any VMA
277a7d39cab98389203cbbbd2fb7f068b4dceb4d shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
95b9d43a85a58cc57d5708fd39b5d4b6e519ba49 userfaultfd: introduce vm_uffd_ops->alloc_folio()
4c83c4a76025893512c65071e2b85ddd73ce851f shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
48ba6e2833f9cec4fad5f5e9a3eef01dac8b73a9 userfaultfd: mfill_atomic(): remove retry logic
2e424afbd8da68fcc3e0e740e952f56cba5032f4 mm: generalize handling of userfaults in __do_fault()
9c61e3a009e3b4650cc8f6db342321f99ef9e235 KVM: guest_memfd: implement userfaultfd operations
64e13cce3001bf42e9204685661e2b505ec2d0b6 KVM: selftests: test userfaultfd minor for guest_memfd
c98ed77ea51e7a0487e6765814e007786f9bbc82 KVM: selftests: test userfaultfd missing for guest_memfd
432d3fcd94f5e637304e059f47b72679dcbefb4c mm/damon: add CONFIG_DAMON_DEBUG_SANITY
dd0af28fdd432a926d30d029de4919aeac4857d1 mm/damon/core: add damon_new_region() debug_sanity check
4b2cdcccb57ab7229be57f608712a6de9db92d0c mm/damon/core: add damon_del_region() debug_sanity check
1b940862c904c5c62bb42e79230e7d4a117b62ed mm/damon/core: add damon_nr_regions() debug_sanity check
0f1c9b15b49f6818d168f16c097ddef049c2f69a mm/damon/core: add damon_merge_two_regions() debug_sanity check
faeb0e5c7ab6d11b3d8c2f7d6bc3c90cfb354b8b mm/damon/core: add damon_merge_regions_of() debug_sanity check
4409342d869d1c4145b64a1a11410a5631af7515 mm/damon/core: add damon_split_region_at() debug_sanity check
0a5734517d9b6bfc6c6edd460cfc2abb125853cf mm/damon/core: add damon_reset_aggregated() debug_sanity check
ae5709116ff30fe391685f04dfb673bce30c3427 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
99a7e17ce0d0e4397e5c7ca903649a3df5a2b407 selftests/damon/config: enable DAMON_DEBUG_SANITY
ae4b22dd7e6a740efffac3a753b4b50d5dea167c mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
b02b554cd563b8968359c939eb5e4ac9a1cac644 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
46811059d9f55ae099845c5139838bb382a822e4 mm/damon/core: remove damos_set_next_apply_sis() duplicates
4b8b03f4a4bf0a9d8a013e20ae058e10efd60adb mm/damon/core: use time_before() for next_apply_sis
2e57d04083f5f64d080cbe27834777c047e2c3c5 mm/damon/core: use time_after_eq() in kdamond_fn()
f557b57364227c943ce0ce3a46bdd1f4bdbb9625 mm/damon/core: use mult_frac()
fcddf9206f18c2b19654f094352873f91489a77e mm/damon/tests/core-kunit: add a test for damon_is_last_region()
ab0c6071bea35fdc23a7a77817fa363f31c8f1de mm/damon/core: clarify damon_set_attrs() usages
37695264768246a83270f30bb4ad55d35b2e3de1 mm/damon: document non-zero length damon_region assumption
3a95e11aa662afcef976373729be5ec5c61d487c Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
0343861e668301fca6aea5c01da2df9413a13998 Docs/mm/damon/maintainer-profile: use flexible review cadence
2423449009cf4f13841da9beb229e9978327795f Docs/mm/damon/index: fix typo: autoamted -> automated
5d754b965ccd9e1567d473963dfae53179c5d2a3 docs: mm: fix typo in numa_memory_policy.rst
b1cb61336b719988686146ae3ffba2206638787a mm/debug: optimize once judgment with clang
fed9393b14e800c5e3ee18af547872ada2c76b3a mm: move vma_kernel_pagesize() from hugetlb to mm.h
03164ba75076b2bbce0adb62039be67fffcd92f9 mm: move vma_mmu_pagesize() from hugetlb to vma.c
32155b847dc1b4a28a98173b4d732a3d14a48ed5 KVM: remove hugetlb.h inclusion
5a031e1377d414db5a42eb89aa890505d187eee9 KVM: PPC: remove hugetlb.h inclusion
fd526e1053dfeb487d075f502a1608b4b3614ffd kho: make sure preservations do not span multiple NUMA nodes
13cf691b8bb355106904435efca83c05720e321d kho: drop restriction on maximum page order
74336aa1c615554e1d6e9ad00bd8f12bc9919939 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
fe94a06180d09da234f49f01500e37e0f7f2930c selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
0074ecc5f59540640309e4a7b2c50652d6a7f4f1 selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
65cc35908b47eacadc12942570cb7c4a2f6f48b5 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
682da041709b03274d2039be7a97cbe419fe792d selftest/mm: adjust hugepage-mremap test size for large huge pages
12f6f4829ee3c49da5430be7502d7d3dec70bac5 selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
5cb35da6741941e5fbdf27432d4deaf9fe7042f2 selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
fbedeb647a015a08939a608b35f57fcd1ac8b612 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
35f1f6a1a001647035bc4b4659324cfda37b18fb selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
f7ba05c2b838c8a9545cc209d54b6885bcd63afc selftests/mm: fix double increment in linked list cleanup in compaction_test
13c7ebed774c019970aea9656eb14e44bfa5e9a4 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
3fe5b12c335c4f50617f67a25502855a5187d8db selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
897827b4da4e95961d4cabfcbd8471ad24fb162d selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
3c8a73127d1958cc6984cd6c308b377852f90f21 zram: do not permit params change after init
77d94cf4c0826c9fb7687eb45a4444a09dcd9b1d zram: do not autocorrect bad recompression parameters
3e5c790b98f57793e6e0669ab34efaa64d94d8e5 zram: drop ->num_active_comps
382d0f602e400cb063f4c158541185f31080a3d7 zram: update recompression documentation
f4531d15787f447ca46989d1968c5aa3e06f6fd0 zram: remove chained recompression
cd2d37c542d2cb968acc114c01c433cee85d8308 zram: unify and harden algo/priority params handling
9abe97abe94f5cf3a770193e5832667cc31faa91 mm/vmscan: avoid false-positive -Wuninitialized warning
26e86f007b36e34ba9c80d2a4e12de70997c9229 mm: prevent droppable mappings from being locked
534b66d36270c5dafc68e535347071efead2052c selftests/mm: verify droppable mappings cannot be locked
b78630f71bed07cbfacc7c898d156a9bce7f5b19 mm/swap: strengthen locking assertions and invariants in cluster allocation
e7ec1c539d6b7cac9c9deed68a0b33a7360bd994 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
2eb6fce82e38e98231e01ff7c160a873874cfe5e mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
4a7eb3a1ff9c5aaec052701884dc9e208644647e mm/damon/core: introduce damos_quota_goal_tuner
48644fa18abce1e0d6be4a3fc3fb1491a59cdc6e mm/damon/core: allow quota goals set zero effective size quota
c7969a57ad4b4ffcfa5e58d384ac29ff971e2705 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
67a4a0cc72433d979ed6e571fd6b967068728d52 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
0da2f77cec50af82aa9d1d93dd4582e683ad4e98 Docs/mm/damon/design: document the goal-based quota tuner selections
9cd8f11b221283068a96b0cfc2159787a745b2e0 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
d3aa872c6a24c2920862262537815498cfdb761d Docs/ABI/damon: update for goal_tuner
ebc6e735dd12a483e15cc6120d64534e01377ca1 mm/damon/tests/core-kunit: test goal_tuner commit
cae774c309c4073b3caca8426f2f4990e5eb817f selftests/damon/_damon_sysfs: support goal_tuner setup
646b7d057217efa179b5392a9105fb51944eb9f3 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
f9139241315ac4c008b28346848b614aa9a5d68b selftests/damon/sysfs.py: test goal_tuner commit
214ba3aad8e0b03350a9d0535c010d29a89989d9 mm: khugepaged: export set_recommended_min_free_kbytes()
f23d05b58434edc546caa973aca60429598dbedc mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
7b6f8ff455aeea6ce100a2e5d49fcf23fd9b76a3 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
9b79c7622994bc86804e8143d2949e27e565e9c3 mm: ratelimit min_free_kbytes adjustment messages
7b09096f8ced4066d41d9c816d9e7e7430c9b789 selftests/mm: pagemap_ioctl: remove hungarian notation
9936f2d715cc258ba43a21b339c8fe1f5e6a8ccd selftest: memcg: skip memcg_sock test if address family not supported
5e6e01297ec2693c7068cc50820bc561ba0f5cd0 mm: optimize the implementation of WARN_ON_ONCE_GFP()
4ac8593c26a781667ef52a7ef71658aa4a67c460 mm: migrate: requeue destination folio on deferred split queue
180a7d60d05f4eda3363bc4039cfc8b494be419f kasan: update outdated comment
c07fd45d070028e4840f144b58ba0703198a1d0b mm/userfaultfd: fix hugetlb fault mutex hash calculation
cc9eabd8e85ebe7010b7e074ba221b912c8c9176 mm/mremap: correct invalid map count check
8f4c1464c8c34a726d08a3fe8e95859a6ab311ac mm: abstract reading sysctl_max_map_count, and READ_ONCE()
cd358853e5111927009291f490aac15698a64951 mm/mremap: check map count under mmap write lock and abstract
ff6b3f5e2334ef05b5a1020504bb3f43e472c03c mm/damon/core: fix wrong end address assignment on walk_system_ram()
d8428fd8383219ea00ae1c3b323fef12d9480a93 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
0e24d36f1e3d5c660cc62cbba1a94b1fb424d0be mm/damon/core: verify found biggest system ram
da9798d2982ff7d4fe61738d54474503c4ecbf30 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
1ba2e43f92255c66d42d5cf3d77def723f92be71 mm/damon/core: fix wrong damon_set_regions() argument
8f3a0aca96101ecccea8dc086a42e42fa7712ce6 mm/damon/reclaim: respect addr_unit on default monitoring region setup
5822065afed9461370e7d65d38d78e045b9b5615 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
c9e38feb650993cd8d8ab6f84e3f8ad03a6934e0 mm: consolidate anonymous folio PTE mapping into helpers
fc3ea9bb4f6bc330996c610f221ead66cffe5dda mm: introduce is_pmd_order helper
cc453ac4ffea3e86e842b594c3f0793724a4bf3c mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
29e15a4195379a6314a23bef17b361e5f1dd8027 mm/khugepaged: rename hpage_collapse_* to collapse_*
59e3055ed507d717fa8207fffe35143237e96b81 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
cff81f992b19ba19f6137ccc2218193724f44a4e zram: optimize LZ4 dictionary compression performance
9253e1bd85f772b1e11925616e8078fc86031c96 zram: propagate read_from_bdev_async() errors
d6971577b0405ce64d4d7e12974abd1dc6b0e22d mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
7120be3b0fd177c9bc2cc39ab7c3508552084d2f mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
fc428eb0c31d5bb4b9cc2eb42aa56d119239c83c mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
00c28aa97cf8d6f009744668b065dc64e27af441 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
9e37ec7dbaaa6ff9cca3003e4f157c30b4db3839 mm/vma: add further vma_flags_t unions
869b1d112d5c43e2b6289f9528d925384be5c09e tools/testing/vma: convert bulk of test code to vma_flags_t
bbc8b69c67b4479cbf8f0b4d3a91a4ca57416a45 mm/vma: use new VMA flags for sticky flags logic
e28a78b63afd96cd7dba4c9f1e23bb0eb625dc13 tools/testing/vma: fix VMA flag tests
18f9a5fd67357b3d7e3d6bb8fdb008f773319d7a mm/vma: add append_vma_flags() helper
8307a4a544c7e7c7d6f7af1381eb2ff707106781 tools/testing/vma: add simple test for append_vma_flags()
f05db583789a5c7e32f8840aa167d12837a73d0b mm: unexport vm_brk_flags() and eliminate vm_flags parameter
0c77604b3a1eea769fb1286d152a8e8d4f1546f2 mm/vma: introduce vma_flags_same[_mask/_pair]()
c041cb24e690944641f9b0bfba46f7a60ab6233d mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
d1f0f604c86a678b15d7ebe29525b8eda76a021e tools/testing/vma: test that legacy flag helpers work correctly
cb9053888af08db101a11f1f12264e7d5cae596e mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
35570026cedac5c0e3a7ab33a2e546b5646d930f tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
9676b207b068092850033b487e981c6721aab019 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
91bd3a1b2dbec55eab74063fd77e8fdcfc556de6 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
6ad34ceba0e2e10e4e746f349d9199058cb9849c mm: convert do_brk_flags() to use vma_flags_t
d8b4b40207e2e357742ee29f99da3d8834853cd5 mm: update vma_supports_mlock() to use new VMA flags
d94080c8c605e5367ebd38d21a61947a4ae1a86c mm/vma: introduce vma_clear_flags[_mask]()
5838c6d621ca897a4554c249e9759724d3a43578 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
70743d1ea26a755aaebc930fbe65611afe6b62bf mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
4f6394b1370ee26af2bd65173db37d7afdbc5716 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
d07ff8b3b0246c8bae3def567d472aca190b5f6b mm/vma: convert __mmap_region() to use vma_flags_t
f0bd57d13180375ad92b64c6f405c6dc133fb6eb Docs/mm/damon: document exclusivity of special-purpose modules
4a748a18046ac705f96ba1c13ef19e9f44a7cdcf mm: various small mmap_prepare cleanups
d32fcc36fad4bddd43dc54bd658cc7394afab11d mm: add documentation for the mmap_prepare file operation callback
fab059bc79ba55f704f2a0c0a8c0de7d055fec64 mm: document vm_operations_struct->open the same as close()
04b10d609926f11623641e4bd5d46a448c83a499 mm: add vm_ops->mapped hook
8500938a00b13227808bdbcf8fbdd6442b8aec17 fs: afs: correctly drop reference count on mapping failure
b259118a577291e6b466e948f881767705a4ffb5 mm: add mmap_action_simple_ioremap()
212bf551ba820ef245ec02c1c1ee207336378d83 misc: open-dice: replace deprecated mmap hook with mmap_prepare
48e510c1360e92b2e5ddc0dc2353d0e39554d93e hpet: replace deprecated mmap hook with mmap_prepare
c2152c86348ae3edd52292c3967ac2758bef3e3c mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
81998add87f9dc4bd42cc717f64fca8c2494c3ba stm: replace deprecated mmap hook with mmap_prepare
932261d496d42c944021f1b4dc13adcf9529c394 staging: vme_user: replace deprecated mmap hook with mmap_prepare
c07f76d5e08894b85b8c1004fec127cc7c6e637d mm: allow handling of stacked mmap_prepare hooks in more drivers
7cd0be11f5ad3a68ca82b37f898dee8dffb8bca7 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
4f82a3c9bacd3e50b0b582925220bddfe2f65adf uio: replace deprecated mmap hook with mmap_prepare in uio_info
65f6f7b8ee22fa5a5e49667862e8e1f1ebc32a97 mm: add mmap_action_map_kernel_pages[_full]()
9b99d743ae19f6abdb631aef4458ce7f7026c097 mm: on remap assert that input range within the proposed VMA
0c9fc7a9ee5c6b7f322032e94fe12492a8b5ea66 zram: change scan_slots to return void
220ff91601dcc06b59e7c461203014041b425d12 liveupdate: protect file handler list with rwsem
47ca033f917bd3c0470a96691562e618a397a793 liveupdate: protect FLB lists with rwsem
c5eab919d5a921f01249e2108e16856be32b47c7 liveupdate: remove file handler module refcounting
87738f0fc2b0ef835aceaa4db07227f548baac9e liveupdate: defer FLB module refcounting to active sessions
0990441861a2ff842f70694558926157c0bfbbd0 liveupdate: remove luo_session_quiesce()
5e1ba1d2d6dfe2af5cd9d06034c56df01bbf53a8 liveupdate: auto unregister FLBs on file handler unregistration
4b11981c7efd99a34ef23e752602cfd70d70c02c liveupdate: remove liveupdate_test_unregister()
a2304fb136e21974d8f8b3409b4b5b72c2793727 liveupdate: make unregister functions return void
a12ff2f1b54744e4f7e6ba30157f49d607437f8c mm/swapfile: remove duplicate include of swap_table.h

--===============3136928933743812707==--
