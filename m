Content-Type: multipart/mixed; boundary="===============9011893336994362447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 15 Apr 2026 20:32:33 -0000
Message-Id: <177628515396.2806080.13769123434374959144@gitolite.kernel.org>

--===============9011893336994362447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 5bdb4078e1efba9650c03753616866192d680718
    new: 334fbe734e687404f346eba7d5d96ed2b44d35ab
    log: revlist-5bdb4078e1ef-334fbe734e68.txt

--===============9011893336994362447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bdb4078e1ef-334fbe734e68.txt

396f57b5720024638dbb503f6a4abd988a49d815 mm, swap: speed up hibernation allocation and writeout
7e74dd031620549174eb287649aa12970ef56589 mm/page_alloc: avoid overcounting bulk alloc in watermark check
b8a4b088381875ff1a93c0c2d5a926b30b1bfe31 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
260d70819c37cf59383286f8dc6566eaa32776bb mm/shrinker: fix refcount leak in shrink_slab_memcg()
34ca46cc6fc954782f859f0fc66e8fe9ce2c24f0 fs: hugetlb: simplify remove_inode_hugepages() return type
318d87b8fa733bebdc9c803657671df0b7b8b006 ksm: initialize the addr only once in rmap_walk_ksm
0fd66c343ce7fb9bfc2a8ae9f4461e7c610652ad mm/fadvise: validate offset in generic_fadvise
6884832472730e286d476b64882a5f6856625320 maple_tree: fix mas_dup_alloc() sparse warning
3e302560b9b49f76d97f431d7b9de6829344ba87 maple_tree: move mas_spanning_rebalance loop to function
df11f9ee8f5dbe4d8a0a61c70eb5a5d37d77c8a6 maple_tree: extract use of big node from mas_wr_spanning_store()
a2ac9935d3305a558cd16f7fb1521146fe86fe74 maple_tree: remove unnecessary assignment of orig_l index
6f2e522186cbd06fef61921a55375dfeb7885f2a maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
3dd3dbaac179e36861ca065cbbd7b89860ef883a maple_tree: make ma_wr_states reliable for reuse in spanning store
41bcc348f23feacb2b6c16dd0b7aa7d024ce93cc maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
368015952767753abdf13e62b31e58b8107fc916 maple_tree: don't pass through height in mas_wr_spanning_store
2fce1c3c47caa73ceb0c97d2a3c4c9f470ad736c maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
6b74d44b6297de89284cec8a83fce223106c159a maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
9ec1e972c3de3106140c18d2a1c7c74795d85a69 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
b14ffd2c6c7d95d140ae1e955cf2738b0fa71f17 maple_tree: testing update for spanning store
f141d5664388db2ec155f61c9ce36b9b4dc307bc maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
6953038cab845f3720ec8d83915f4f083861e195 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
de7f3ed37c1a433b7e1d5514e9a86a6c354e83d7 maple_tree: introduce ma_leaf_max_gap()
20b20162e1f3b7e60cf0e79116fb2f3bdef3dc5e maple_tree: add gap support, slot and pivot sizes for maple copy
a9c6716e088a1d4badd4fa6797469506bb99ec8b maple_tree: start using maple copy node for destination
3578d61c1c4305ef4e24adda97266bc4d1ebc962 maple_tree: inline mas_wr_spanning_rebalance()
448ec8c0a424b89b22acb641481088af1e43f5c2 maple_tree: remove unnecessary return statements
62e9d349afce279944a22295515c18af335722c0 maple_tree: separate wr_split_store and wr_rebalance store type code path
b00a1804e69297489a88d4cbdffba6a6f21795e3 maple_tree: add cp_is_new_root() helper
971f0db15977582a811712bba042191721715c19 maple_tree: use maple copy node for mas_wr_rebalance() operation
ebfee00c0bc8295b4dd8281f792f44d38b2af0c7 maple_tree: add test for rebalance calculation off-by-one
0abff2081983e5dfa7642ab1a794afc0a8417070 maple_tree: add copy_tree_location() helper
11e7f22f5e85058b09ca90e74002a3b82f50e940 maple_tree: add cp_converged() helper
280b792cac62ddadca2935766ca870b438c86323 maple_tree: use maple copy node for mas_wr_split()
b8852ef30c67318d40e69d295e28f6cab5174862 maple_tree: remove maple big node and subtree structs
2969241fa22e39f0c751e96d2f53b1d9dfac19ba maple_tree: pass maple copy node to mas_wmb_replace()
b82f4c811e4d22b308dccf9f7b0a382b0105c190 maple_tree: don't pass end to mas_wr_append()
0e8cf9a31a8c3f996c48b633a673076d6997b093 maple_tree: clean up mas_wr_node_store()
3d443691ed00eff21ca049ac49c584cdcc7134ac mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
54218f10dfbe88c8e41c744fd45a756cde60b8c4 selftests/mm: skip migration tests if NUMA is unavailable
e4f4fc7aa8b720d934a0bfcea7f8aae4271d308f mm: move pgscan, pgsteal, pgrefill to node stats
e623b4ebee9d3a4b1e408b2c3e60cfc99b4e61ea mm: fix typo in the comment of mod_zone_state()
eca4d01b982db4c104f6c83b9ac167c269c4310a mm, swap: protect si->swap_file properly and use as a mount indicator
451c6326105b22a97d77669867be10370ff3b78e mm, swap: clean up swapon process and locking
50f8c41928fd82a8062474e4f22ac1a6be15ddea mm, swap: remove redundant arguments and locking for enabling a device
0c7e6014b725cc9835b013d92b573a4d06a87f1f mm, swap: consolidate bad slots setup and make it more robust
f3d652b0604375f66f631c467f8e8e2b1c16df78 mm/workingset: leave highest bits empty for anon shadow
62629ae49baa70362125a02a488d885b3c17eab7 mm, swap: implement helpers for reserving data in the swap table
1307442b935bcac127dafb7fc54545e7e70aed96 mm, swap: mark bad slots in swap table directly
5dc533f7aa504d85d63b6f2e83ff21f411ea04b8 mm, swap: simplify swap table sanity range check
0d6af9bcf383bcdf601e670bb605861b01e318e7 mm, swap: use the swap table to track the swap count
45711d446b743da099b7a795ce91ca581d5981a3 mm, swap: no need to truncate the scan border
a0f79916e125f75cf665f5b3ff6ccc1ff60b1a10 mm, swap: simplify checking if a folio is swapped
1df1a1b950863e64c00d48df718ed7ed28db3ea3 mm, swap: no need to clear the shadow explicitly
1beb9b7223d2a1f1872f76a3d29b0a4a3cee4171 memfd: export memfd_{add,get}_seals()
8a552d68a86ef0e6fb2ff4af13031a5e82c0f1d0 mm: memfd_luo: preserve file seals
c9cb94c6b85a2854ae03c874331b0880ee735441 mm/damon: remove unused target param of get_scheme_score()
37cb8cd043cbcbe5c617340cff1684cf2f68fb58 memcg: consolidate private id refcount get/put helpers
5ad41a38c36474ff59545cb514801d90719555de mm: zswap: add per-memcg stat for incompressible pages
4e89004eebc559595e58d75fd7f7f8ecd5aa600d selftests/cgroup: add test for zswap incompressible pages
c5c48345135ff04e039377020df23294d59aa59a mm: name the anonymous MMOP enum as enum mmop
7498bddab9455b3750b655c27cdcc0a2c48af318 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
652d12bc74a075f345f228f8945e05517a38874d mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
9a1d0c738b45ea8da4e6897099c708e89f43daad mm: rename my_zero_pfn() to zero_pfn()
6215d9f4470fbb48245ffdfade821685e2728c65 arch, mm: consolidate empty_zero_page
26513781d1b3a1e8b4b576ed62751d604a69b374 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
15c578d0dc9952c634f59fcdf9f75be0e42ca834 selftests/mm: remove duplicate include of unistd.h
80a4bcac69348e32ccb5ab46401ac2a416fcb576 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
b0fbe8c3414d26d43f76cc9c4c1ae8eb51a04428 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
1c7b8d8a51cc1022bcf6604adf3f1963f8162f3f mm/page_idle.c: remove redundant mmu notifier in aging code
ae1a645def136e23b81330763edb76c554ce6e23 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
fc9ef2978d440162f507f70cbc351006af9a77d4 mm/kmemleak: remove unreachable return statement in scan_should_stop()
c2d9196541fa58de16e219092f56ae507c925cac mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
36cec70e4acbae21e39527c1d41083bca148c7c8 mm: khugepaged: add trace_mm_khugepaged_scan event
eeeb79d5ed2b89051e8bfb9a4d68721c4a49cc1d mm: khugepaged: refine scan progress number
34c1f77e4a639fd915cf262cba1ac7a29063a68d mm-khugepaged-refine-scan-progress-number-fix
6cc153f90b7cf07db2b49469dfd79141b145036a mm: add folio_test_lazyfree helper
05620419776ab07f1d057bdca5be846f263df1fd mm: khugepaged: skip lazy-free folios
514c2fe9927e91f44eb3f53f2e175d232bd2a989 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
63de231ef02afbe5b2a6277c3bdf8d0d7f7e1d21 kho: move alloc tag init to kho_init_{folio,pages}()
3f2ad90060f65d6f66414b8a67c569154bafec7b kho: adopt radix tree for preserved memory tracking
6b0dd42d7681af148e13df3806f251bc3dc7c36e kho: remove finalize state and clients
b9ec0ed907062a67a7cca2d04e7652aec06a0c35 mm: vmalloc: streamline vmalloc memory accounting
c466412c73c339e33e83b68770e5b556457c03de mm: memcontrol: switch to native NR_VMALLOC vmstat counter
d8d68d8111d894cf2406c2eee814ce1f4cf9e939 tracing: add __event_in_*irq() helpers
874a0a566ede40f3d6062cae8fe1022e616edd1a mm: vmscan: add cgroup IDs to vmscan tracepoints
77a9c445b668765129f877d3c0d08ec4dc3ce77b mm: vmscan: add PIDs to vmscan tracepoints
1fb3d8c20bfadbbe2d9e5de18074de9282a52b5f mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
db3df34e5bdd5383e011f113d5ea2199e6c875f2 MAINTAINERS: add Youngjun Park as reviewer for SWAP
03375203e1da8f4782ec5cd7023eb1b4adfba739 mm: do not allocate shrinker info with cgroup.memory=nokmem
2b8acf8450f577d3785dacfd616630b76dc8f88d mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
845e0af36235d893c34218cb629618168f8f34b4 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
fecd446f0ca44e9b2c38efea99cfc54fd4517f75 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
a515ffc9de96f86318bc44e2ba702c4b5fdbd5bb x86: shstk: use the new common vm_mmap_shadow_stack() helper
3efb9800557b855b493dc98d22c5e57974ac1593 mm: do not map the shadow stack as THP
da735962d05c4e7ffc68e02c0cb2459f837a0f51 kfence: add kfence.fault parameter
ec106365394dc6c4e9ecf00842186d367dcc955a mm/vmalloc: export clear_vm_uninitialized_flag()
019fc36872374db6fd35e118c9e935374404bfbf kho: fix KASAN support for restored vmalloc regions
cbf56f9981014ee48ae9b9e2254f31d1642b8f8f mm: remove stray references to struct pagevec
ab5193e919bbc2577bf404983b2c0ee3c6d3ef83 fs: remove unncessary pagevec.h includes
4e1d77a8f382a0ef4dd7732bb1986c8143600def folio_batch: rename pagevec.h to folio_batch.h
511f04aac469a3ae04f7f2588101020aebb19c90 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
c09fb53d293a05adf1b53c800273273e59413f39 zram: use statically allocated compression algorithm names
a2c77ec320a99581e8272868ccfa53a7d7a7b168 mm: move MAX_FOLIO_ORDER definition to mmzone.h
f0369fb13619569ba8564ce8d4fc9d385bbee8a2 mm: change the interface of prep_compound_tail()
d50569612c29215c5d1c64f47a65604ed265d2e9 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
67c79a5af051f57339ecf383d3f67e200741ce20 mm: move set/clear_compound_head() next to compound_head()
476849b0fba4450f5adf22196bcff9c24c673bc4 riscv/mm: align vmemmap to maximal folio size
2969b42c8f994330fc020ec0d235aeb43bce317c LoongArch/mm: align vmemmap to maximal folio size
8c846c879e226c312c2c7a7bc1e323779903530f mm: rework compound_head() for power-of-2 sizeof(struct page)
9f94db4c7eaa1737171ec80df20c33eab04c3703 mm/sparse: check memmap alignment for compound_info_has_mask()
209e6d9eb13aaf1b6e0fc6f76afc00d055e5ba12 mm/hugetlb: defer vmemmap population for bootmem hugepages
c0b495b91a47b6c5ee54cf00e620dbadeb884253 mm/hugetlb: refactor code around vmemmap_walk
76351f2f0c27b36600caa8767bc384745f51c7de x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
622026e87c4019e609010811757e31193cc23847 mm/hugetlb: remove fake head pages
32c440d67e6cd96a715007d0e62eb970b0c49abc mm: drop fake head checks
01b1d0ffb6f7f37f466033cf167959946309ed3d hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
da3e2d1ca43de56a83a806237b6be7e91cf07052 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
66b2a3d9ae460934fef5fd588077730f483e8c8c mm: remove the branch from compound_head()
fed8676ca2b0195647046dfc955f86f53ab837f0 hugetlb: update vmemmap_dedup.rst
8231e4c040fb0ddd37d66093281d197fd5000297 mm/slab: use compound_head() in page_slab()
e7e1a26b8ddf0c8df117cc5b211a81ce635a0613 mm/damon/core: set quota-score histogram with core filters
1745ccbd2907db2bdaa843e4abccde4fdaccbe5d mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
22aa3321992eee0a39fb465e5083f5b8b5e7a82a khugepaged: remove redundant index check for pmd-folios
99573ef4ac30d4eae7a7937f0c9ea351991e3ccc mm/pagewalk: drop FW_MIGRATION
4d267106ab013aa7f21aeab0a5272ac952f31d22 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
3d56d7317b271a1a5030ebb135c58aedc4c0fd36 mm: replace READ_ONCE() in pud_trans_unstable()
51d8c78be0c27ddb91bc2c0263941d8b30a47d3b mm/kasan: fix double free for kasan pXds
b1029f29eb1d5fbf07fa8db9b5e7ab6d9813ad67 mm/damon/core: split regions for min_nr_regions
442d87c7db9e9e2a569a49d38f404b8b556b8719 mm/damon/vaddr: do not split regions for min_nr_regions
ca6969e074dc1d2a3ac9f7e00de75769eb3cde64 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
a373f371166df56eb3ec043d72dafc70a7d46536 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
0a2c52a9a2f55e80fee6a10a846cadab590dc918 mm/page_alloc: remove IRQ saving/restoring from pcp locking
e9c01915ae2b2bc9f02dbe994aca826a1021f0a2 mm/page_alloc: remove pcpu_spin_* wrappers
28266ac94a50e585c267a79d9ef5c2803d4dcd7a mm: make ref_unless functions unless_zero only
7a197d346a44384a1a858a98ef03766840e561d4 Documentation: fix a hugetlbfs reservation statement
0edd78cd4d40a752dc6d1bc661ce297c40baea29 mm/vmalloc: fix incorrect size reporting on allocation failure
3caedb3b99eabe9f67b7b6c704ab8a92fe35dcec vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
9de209c183de3a52220b37262e2a0e0d52719de5 kasan: docs: SLUB is the only remaining slab implementation
c48ad5a4b8fef0f9c85d3e0531be4968860d3792 mm/madvise: drop range checks in madvise_free_single_vma()
de008c9ba5684f14e83bcf86cd45fb0e4e6c4d82 mm/memory: remove "zap_details" parameter from zap_page_range_single()
75c5ae05e3d98d2cb4eeef40bf1467f2edc14bd2 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
599a59e6037838ea7cd6264d7980ea63de244994 mm/memory: simplify calculation in unmap_mapping_range_tree()
f52f202ddebb17d7e2001ecbe863115c5a9c8c0b mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
ba25127a8f0cb501c2d8e8879e38d203d044e50c mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
19e48cb98b808983541fac258741610174fe1fca mm/memory: rename unmap_single_vma() to __zap_vma_range()
b6c0384a04267350c12875e2fd569a31618e4b11 mm/memory: move adjusting of address range to unmap_vmas()
a97bc13d15f472c7f8ede1b38660fb55b6dab68d mm/memory: convert details->even_cows into details->skip_cows
5f10cbbddc2bd80a5944f1c783830f7ebf648ad2 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
3a31d08d242aeb104814c93a1b93d09e483ddf8e mm/memory: inline unmap_page_range() into __zap_vma_range()
32bc7fe4a6f4d359b6de96cbc106d2cac695154e mm: rename zap_vma_pages() to zap_vma()
784a742e7b6db236ef1ccfcdbfe29bf6234b3ccb mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
0326440c3545c86b6501c7c636fcf018d6e87b8c mm: rename zap_page_range_single() to zap_vma_range()
52a9e9cd181fab8b03cf4e982533224697669976 mm: rename zap_vma_ptes() to zap_special_vma_range()
cf2124a90c365cbe2cbeea006b4273374f8d1ecc mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
5a970006786a3b10577e762a9a6c0b9353b4e8a4 mm: use inline helper functions instead of ugly macros
37fb436ff673f33e1ecd2d6f771fd789ed2a6092 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
83ec1286b173e6ff54d0dd0291fbc517d65a8d5b mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
6d7237dda44f24bb0dec5dbd2a0ed6be77bf6ef6 mm: add a batched helper to clear the young flag for large folios
56e5b60b2114dee967c971f08dd29ef193bd3a2d mm: support batched checking of the young flag for MGLRU
9970a9a27ffca8b45c4a242f90adeb979fcaafb0 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
9f2541d9b2fc1ee86415b8d41f6a19cb2a582aac mm: memcg: factor out trylock_stock() and unlock_stock()
9d181e47098d6911f4a5b3d9feff60c2bf6786a2 mm: memcg: simplify objcg charge size and stock remainder math
edb6abd31bff0746c687cf5af9ecacefaa90e9cb mm: memcontrol: split out __obj_cgroup_charge()
4665aa7e6523c418d6178ef7e23a4159c72b9d3a mm: memcontrol: use __account_obj_stock() in the !locked path
52af721b9421436a5ee8c301043849f804e3e807 mm: memcg: separate slab stat accounting from objcg charge cache
417607de1f4e6280f646aa42cad5ed84e9228c01 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
f2325daa3a37502156a761cc5c3cc497eb3b0f4c virtio_balloon: set unspecified page reporting order
fd4bf4f2875a8d0cf3245da670a097fd0259c183 hv_balloon: set unspecified page reporting order
5467c292d07ffcd55a7a66af2259855f49e1dd06 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
4a34e46eb5e9c762ba4cea4b3c4d89c8e39b1608 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
909632714f687560627f3e8c21fb5f5180373afd mm/oom_kill.c: simpilfy rcu call with guard(rcu)
d9f74cfb5a9b06d287e855f4c388db1eb40f91e3 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
caf55fef6141c29c095cb1ef7ba84af08ff16734 kasan: fix bug type classification for SW_TAGS mode
e650bb30ca532901da6def04c7d1de72ae59ea4e mm: rename VMA flag helpers to be more readable
0b3ed2a495b5c10296d9371502d70ce4398f0c58 mm: add vma_desc_test_all() and use it
a5eee1128de526ba199bd4c7be39b849223e5001 mm: always inline __mk_vma_flags() and invoked functions
5e6d45d720ca299cc82d84948c4ba622fff64f22 mm: reintroduce vma_flags_test() as a singular flag test
0c2aa6635716a5aa19576deef062efab5322072f mm: reintroduce vma_desc_test() as a singular flag test
5cfb95f38a684d0e24eb9e4d9b6f7a34328ed837 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
bc7a2d1b4f0499ceabf9cd4813f118fdbca813f8 MAINTAINERS: add mm-related procfs files to MM sections
92a9cf97a46b806e7f4e4780724203753093b5b1 sparc: use vmemmap_populate_hugepages for vmemmap_populate
db359fccf212e7fa3136e6edbed6228475646fd7 mm: introduce a new page type for page pool in page type
d7651089939bf00fe033845e662905ce750b1f18 ubsan: turn off kmsan inside of ubsan instrumentation
5a14198ec63c130b7377911d3cf99c93547d5fb8 mm/migrate_device: document folio_get requirement before frozen PMD split
62f058287558af11f6d1af3d7597ff8599998b43 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
b0264a951ced68313cbbd9f679c907a741004b58 mm/damon/core: add damon_new_region() debug_sanity check
9a647920d03d9da5ca4868d853a8f9267de1e070 mm/damon/core: add damon_del_region() debug_sanity check
242a764abe149f297273be18fdb66cfeaf27dec2 mm/damon/core: add damon_nr_regions() debug_sanity check
0bb7682fdb533be8412e5678eab246144d855138 mm/damon/core: add damon_merge_two_regions() debug_sanity check
c070da23913f66b7c08340a137622ba2f2203616 mm/damon/core: add damon_merge_regions_of() debug_sanity check
6aa1f783547896df3db1cf3dc5198f03df5ce775 mm/damon/core: add damon_split_region_at() debug_sanity check
c556187b6e247b5d817b4392fe2ba6d299515795 mm/damon/core: add damon_reset_aggregated() debug_sanity check
09cbdf7dbe2334d32853ad3ba3b54df017d7a37b mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
300252ebb116e8f9908a5f52203984b1bc15cc78 selftests/damon/config: enable DAMON_DEBUG_SANITY
a260de7d45ea9144645748b1c54896dea6f79655 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
bfb1523cde1bf925822ec8783e45055a0c599860 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
7e6c650fdbdb76bb6db74d3af025b7327707e6a0 mm/damon/core: remove damos_set_next_apply_sis() duplicates
f05e253637837b603682173ed6bd0bc873dc0496 mm/damon/core: use time_before() for next_apply_sis
23754a36cd1ce888a136c762080c89e4d7b364d9 mm/damon/core: use time_after_eq() in kdamond_fn()
5d6a520aff230c78df202a90429bc6fce2a11791 mm/damon/core: use mult_frac()
fd83b0d1c49b7e52bdcd8704df04fdbae0c24194 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
2a5f4454e00e630a3535b851fbe4f6e5d228cc5a mm/damon/core: clarify damon_set_attrs() usages
3802e1d98e92ca6abdd25446b802f405fef83da0 mm/damon: document non-zero length damon_region assumption
d7f00084f6863a243b396200c81e83ae302c5a76 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
20675fc8c02217c8bea5c7a0aedec29e5c4fb426 Docs/mm/damon/maintainer-profile: use flexible review cadence
a4e82de81fe59d5bfcc9450145e8e108561f2e07 Docs/mm/damon/index: fix typo: autoamted -> automated
1eba4c9599fa1de9308d45d289fcb944b4746526 docs: mm: fix typo in numa_memory_policy.rst
341ffe82a7a3a1e0756b58999405b6df0c2b3e8d mm: move vma_kernel_pagesize() from hugetlb to mm.h
a9496e9e4b7c5785e82000a26b1118b4a1fd85c7 mm: move vma_mmu_pagesize() from hugetlb to vma.c
e8301b6adcc42132225b9f8a58f587c0f6d962cf KVM: remove hugetlb.h inclusion
396042fb2b834a8fbcea9c850dbbd4ae7c7b75a9 KVM: PPC: remove hugetlb.h inclusion
91e74fa8b1bc1e44612cb677a710edce2061b6a7 kho: make sure preservations do not span multiple NUMA nodes
22bdab8e98b7039e4cebd954bcf0c809422ebc0d kho: drop restriction on maximum page order
241f9005b1c81c2637eef2c836a03c83b4f3eeb9 zram: do not permit params change after init
ed19b9d5504f3f7adb68ad8d8db96c390c8570e5 zram: do not autocorrect bad recompression parameters
5004a27edba5987bd75fe84c40b1b486ffae8f99 zram: drop ->num_active_comps
be5f13d94846e8207c9aac0180b13ce1f762e1b1 zram: update recompression documentation
cedfa028b54e584532026888dec94039b62b3d1f zram: remove chained recompression
301f3922009658ee353b3177bc186a12d36b8dd3 zram: unify and harden algo/priority params handling
d239462787b072c78eb19fc1f155c3d411256282 mm: prevent droppable mappings from being locked
86e69c020b62ee109e10db0ae53ba97f3465df8e mm/swap: strengthen locking assertions and invariants in cluster allocation
8719c59c4b928fc9ad8d8f45ecbdf859660c904c mm/damon/core: introduce damos_quota_goal_tuner
54419bbd0ee3c7fb7f3c1e3e117f0b8d15d7a896 mm/damon/core: allow quota goals set zero effective size quota
af738a6a00c1febb0d543ba6a1400413f824ecf1 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
e9a19cc85d4821a441f4b2d4756ae01e12f17393 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
5a242f9daf2931fe124aa5f0f57e4a04bd2e4fa8 Docs/mm/damon/design: document the goal-based quota tuner selections
d9cfe515d36eb4cf065665d494a5a826139922d4 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
3eda936f2a6fc3cd40ff6943179b63e8d781a9b0 Docs/ABI/damon: update for goal_tuner
d972d68d506adf1abf9c52fdb8b19614ec816e70 mm/damon/tests/core-kunit: test goal_tuner commit
c00863bc7cc3c30d8beb9d10f90aa19d799ab386 selftests/damon/_damon_sysfs: support goal_tuner setup
c2b0cb96e787a2f053003f4ea966cecdcc41e5d9 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
ddac713da3bcd117a4ee4d184a34f02582495e7d selftests/damon/sysfs.py: test goal_tuner commit
c82aade08c3b4f51029fdcdccb7b479facec0ed3 mm: khugepaged: export set_recommended_min_free_kbytes()
82d9ff648c6c9fa00b3f31107e63127572cca741 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
35a01d94420e1c2b5b1b421d1471ae33f48ae13a mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
3203a8706e81b8d73712d46952b96eb28238c45e mm: ratelimit min_free_kbytes adjustment messages
f08f610ea00b75d6174cd34950a8338d51a0729f selftests/mm: pagemap_ioctl: remove hungarian notation
2d028f3e4bbbfd448928a8d3d2814b0b04c214f4 selftest: memcg: skip memcg_sock test if address family not supported
a2e0c0668a3486f96b86c50e02872c8e94fd4f9c mm: migrate: requeue destination folio on deferred split queue
d4e981b280454f4368950db6269c6077d66453cf kasan: update outdated comment
9b9b8d4aebf1eb8fe22293dcfc38c600a7e7859b mm/mremap: correct invalid map count check
2d1e54aab6fd01f7502af20e125312e06a15bf9c mm: abstract reading sysctl_max_map_count, and READ_ONCE()
0289955fc548525aa6c4b12ec36afbb7283725fb mm/mremap: check map count under mmap write lock and abstract
c63067e8b08495550be09afa646f9bf101762d0e mm/damon/core: fix wrong end address assignment on walk_system_ram()
b47dcc1a28ccd5a175549055b7bc7a68a444ee92 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
eabc2eddb2767e0ed90f98a65744bf4c8e287db7 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
5f9a5926b75c12ac01b9c2eae98c43939272632b mm/damon/core: fix wrong damon_set_regions() argument
fdfcda8d08df9055bc7e081a919ee0463c3a926f mm/damon/reclaim: respect addr_unit on default monitoring region setup
8c6a765f4ad7f95bb0288637d9fafbf630871838 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
0217c7fb4de4a40cee667eb21901f3204effe5ac mm/userfaultfd: fix hugetlb fault mutex hash calculation
a91fd9f710490a89713823be3e7790ac59a085f8 mm: consolidate anonymous folio PTE mapping into helpers
b90c453d2664ba445383956560581f9db708584f mm: introduce is_pmd_order helper
36da8a88fd3b519fd31b2f31bbea1b189df6cd8c mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
ff7e03a87169d3c2b05f86e7e96456ab62e6cbb1 mm/khugepaged: rename hpage_collapse_* to collapse_*
a155d945b73c5b0668e898df5495afe45bb261cd mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
f0f6f787143068b23c5808e7a63aef03601f1377 zram: optimize LZ4 dictionary compression performance
bf989ade270d4ca65e73d5fc1ab5e4d2ef472e80 zram: propagate read_from_bdev_async() errors
4bdbddb4e482f283b60787b97fc06b3da3fb419c Docs/mm/damon: document exclusivity of special-purpose modules
cba82993308dc66403c5c3dd27712a58e6fe3aa8 zram: change scan_slots to return void
01494f713ee315e0aa2ddfe2f2760fd83c417e35 Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
42561b341baae400ebd28540cdda7a6295eaf2a3 mm/swapfile: remove duplicate include of swap_table.h
89e69c7d187eca8a040d4db0e080f79b5b32163d mm/memory_hotplug: fix possible race in scan_movable_pages()
9d80de66a04606eef625cb9141b6d1d8c970dbcb mm/memory_hotplug: remove for_each_valid_pfn() usage
e66383b6746d226757f1db94633ca0d6c70d7c58 mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
fb3c3f5d27ef7c8845e3d0ac43c692216077602c mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
62257a5fb987cc6d092850ce6b70ec95a79a9442 mm/memory_hotplug: simplify check_pfn_span()
119c31caa59e84931cca713a00a58be61bfa7baa mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
41293414433a0d033ef1b7f95441e347c8f513c3 mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
7f8e592bb3271ea057e84dcc480feb962ec4f161 mm/bootmem_info: avoid using sparse_decode_mem_map()
22688ade3b54b2f4f2887c7dad75db6d588ae07c mm/sparse: remove sparse_decode_mem_map()
dac89b150bdb32fd276a3a22fa66c481dab47dea mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
fead6dcff83b02f8d6dc3c1ebbe4e09c05c54ee5 mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
b551ed94d959900996364c810c5f96e89640b200 mm/sparse: drop set_section_nid() from sparse_add_section()
f62a3bf227c95a105fccb5a2062367387cd49430 mm/sparse: move sparse_init_one_section() to internal.h
08e5f77c37206da5a8340afdbf23b61e722c0ed3 mm/sparse: move __section_mark_present() to internal.h
738de20c4fafe64290c5086d683254f60e837db6 mm/sparse: move memory hotplug bits to sparse-vmemmap.c
078f80f909ba9fa3060e89dc634ff4b1defc43d3 mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
6ebf98d71f9b509e833e0af00795ad3723d2f410 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
dc711106a0bc76a30e0fbd16ed4d348171547d9a zsmalloc: return -EBUSY for zspage migration lock contention
a6a8c087dce00eac0c6d03e560b0fa3d529afa5f mm/mglru: fix cgroup OOM during MGLRU state switching
cc4555fc6d8f8585ae05f3e117cfdd60e4673281 mm/damon/core: document damos_commit_dests() failure semantics
6f1e1823875f59591df1159b7d193b40337ef524 Docs/mm/damon: document min_nr_regions constraint and rationale
1871d548fc4feb007644efb6d669c93a4e191254 mm/execmem: make the populate and alloc atomic
4fb61d95ad21c3b6f1c09f357ff49d70abb0535e mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
c4a9439a5a372c6c0eb7cd2bc9dbb2494699e98d mm: mark early-init static variables with __meminitdata
3cb0dc0d0eab18d6ef738e10d5634e3a71121044 mm: vmalloc: update outdated comment for renamed vread()
f2a48f8fb56466488f7525e3349d4e2f45dc5d74 mm: update outdated comments for removed scan_swap_map_slots()
a62ca3f40feaaaf0dfc4db1f2edeca5a70f4123d mm: change to return bool for ptep_test_and_clear_young()
06c4dfa3ced61635895d0e258da8dc63da539f42 mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
42e26354c4ef28772398b1d71b7477834037305c mm: change to return bool for pmdp_test_and_clear_young()
2d46a397472191a10b0df294d64da542bfd1de57 mm: change to return bool for pmdp_clear_flush_young()
fb87c88272973fa310d36dc60530fd6781bd1a55 mm: change to return bool for pudp_test_and_clear_young()
1fc7dc675e26c43f3219d70a09b9f0c4aa43a13a mm: change to return bool for the MMU notifier's young flag check
d885a076d7a74e03c6248fd3951fb9d43c4e7a82 mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
b480cbb071020bd590a0dc0166635b448e9fc46b mm/page_alloc: don't increase highatomic reserve after pcp alloc
3f74e30d857bd546c32eba78739dc85dabc6aae1 drivers/base/memory: fix stale reference to memory_block_add_nid()
54fdcbfe1cbd1d8f06d0c57c8cc43ddcc1cd421c mm: remove unused page_is_file_lru() function
224f1292615079d604651915a214f9e5ace9e41c selftests/mm: add folio_split() and filemap_get_entry() race test
4ff07459db888054f68575646d7fe04f31f1e56d mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
9594f05e31e89c795f2161cf9c4aae29c3061f2b MAINTAINERS, mailmap: update email address for Harry Yoo
9acbe135588e25070e963c0f066019cbeeb30c07 mm/swap: fix swap cache memcg accounting
eb1074ece72f3cb8874e995d94bb02245614487a mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
a12479ed43b386cba36817ed1d5bc70801258740 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
d0bde8e2f3d2fb9aaec15d9c01da0a01526c7a56 mm/damon/sysfs: check contexts->nr in repeat_call_fn
26e7888a0c89e36332c1e897e4887f69e1e9c751 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
9b25a6e3d243a8ce14eeaf74082c621a9944c776 mm/pagewalk: fix race between concurrent split and refault
d2fd4225d8de3b9dccf46a7a021869c65152a044 bug: avoid format attribute warning for clang as well
5ac9c7c2efd0d3c0c2d3bc6e9cd900d3ab6af27a mm/mseal: update VMA end correctly on merge
6bc0987d0b508b3768808efafa1e90041713526b mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
e4fd34b84b564105d478a8613b4fdc1c702c3607 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
8228e42b5f88aa68708ced277399ee3b59748627 mm/vma: add further vma_flags_t unions
bd44d91d0ccc6da5ed91844b89a23a7df4938548 tools/testing/vma: convert bulk of test code to vma_flags_t
7ec1885a7e283caaf6566aedc1eea5988d545f97 mm/vma: use new VMA flags for sticky flags logic
06531d2bf352e26c620003c8420e2cea91009293 tools/testing/vma: fix VMA flag tests
e8d464f4a94ccbcae8c9d3137ac5621b57ddd8a1 mm/vma: add append_vma_flags() helper
b22a48ec095e4777a0acb7b2f64ee36d3e60ba9b tools/testing/vma: add simple test for append_vma_flags()
5fb55e951cf591c5e2d45273ceadbdcd0c44932c mm: unexport vm_brk_flags() and eliminate vm_flags parameter
3ee584538259c356c66146ac46f2e4fd2ba28bee mm/vma: introduce vma_flags_same[_mask/_pair]()
c8555bc95d6222aa729b3a1195e07e566707ec02 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
a8add93f805b1e36f056b214568aa131fd6e4cbd tools/testing/vma: test that legacy flag helpers work correctly
fb67bba5d9b8561f433695c8916c097910193561 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
63cdb667d1ec3683dd6b0358fce7cae7da7fffc7 tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
e79d1c500f52506b9eab39e81017e30b76f2864d mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
bbbc17cb023018605457f455202e028cc1ce0418 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
3a6455d56bd7c4cfb1ea35ddae052943065e338e mm: convert do_brk_flags() to use vma_flags_t
7eb19a87d9c0e9b18fb069fa03ba365291922242 mm: update vma_supports_mlock() to use new VMA flags
d720b81d01b137dfc23e07461b05b76f822af6ab mm/vma: introduce vma_clear_flags[_mask]()
a6f14fb59337ec3b507856430e0636b1b10980ec tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
769669bd9ca4cbae2562d57fe753efdcf17a196d mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
e2963f639fde9f71a759bdfee02697a610ae4819 tools: bitmap: add missing bitmap_copy() implementation
a06eb2f8279e0b2b42799d42041f144377f5a086 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
90cb921c4d7bf92854344d3e76561f48784c613e mm/vma: convert __mmap_region() to use vma_flags_t
71fdcf9283536370235b5f0a0e3a79b715bdb078 mm: simplify VMA flag tests of excluded flags
3e4bb2706817710d9461394da8b75be79981586b mm: various small mmap_prepare cleanups
fdd247841380d86c9e38027cb519b6fc45930a83 mm: add documentation for the mmap_prepare file operation callback
827e97cf4bf59e9a72bcec37944bcebb3139a457 mm: document vm_operations_struct->open the same as close()
f96e1d5f15b7c854a6a9ec1225d68a12fe7dcda6 mm: avoid deadlock when holding rmap on mmap_prepare error
33506d4bae9516beb9ad22ad3ce18c1a8e47aeb0 mm: switch the rmap lock held option off in compat layer
04501e759e789288ba8359e04f83bcc00269611e mm/vma: remove superfluous map->hold_file_rmap_lock
382c0f2895d2f16252941fe739227e081eb50f1f mm: have mmap_action_complete() handle the rmap lock and unmap
c50ca15dd4962bdf834945c2fa29b904042f366a mm: add vm_ops->mapped hook
fbfc6578eaca12daa0c09df1e9ba7f2c657b49da fs: afs: revert mmap_prepare() change
4995c67d4ed32b78415d9ed9237808fdf6a40c6d fs: afs: restore mmap_prepare implementation
a1b7fb40cb71a33c68a609fcee0946425d698415 mm: add mmap_action_simple_ioremap()
d8bc7934db0cb96452899ec93887e3ca6f541899 misc: open-dice: replace deprecated mmap hook with mmap_prepare
10de8b811eb4a770403014a4d7b7e9ff94ddc6a6 hpet: replace deprecated mmap hook with mmap_prepare
0858653748eec59c1133fafc37b2bb7f6b20b6b4 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
b0085cb94d2477787f4197a3000e33aabf3d48fc stm: replace deprecated mmap hook with mmap_prepare
14beec0344954b8a84cb1575ae18667fe9205080 staging: vme_user: replace deprecated mmap hook with mmap_prepare
668937b7b2256f4b2a982e8f69b07d9ee8f81d36 mm: allow handling of stacked mmap_prepare hooks in more drivers
f98cb7ca4aa44645347771c2c2a9724bc210c49e drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
933f05f58ac6014eaac387d22a76ace8606891d1 uio: replace deprecated mmap hook with mmap_prepare in uio_info
62c65fd740e979a3967db08971b93aefcec510d4 mm: add mmap_action_map_kernel_pages[_full]()
1a0fe419f6af85b3ff311be46bfbff1b615b083d mm: on remap assert that input range within the proposed VMA
c0ea52c18c78c33c68c350eb9d3dcdf8c513254d mm/huge_memory: simplify vma_is_specal_huge()
6886f93790b3c1935bfb9e668a7c3f68d7eff510 mm/huge: avoid big else branch in zap_huge_pmd()
b92b9d4f699ce1f0ae746ebc69bca329adc07293 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
7011140612fd13000b2ebed43e1bfb542f90b959 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
7217744e0aa373dd6f0a62b0db610ff085e50153 mm/huge_memory: add a common exit path to zap_huge_pmd()
07f264680ac875725ca12e6adadd9e3def2e30f2 mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
d490940f3a409f640bf98f8966c8e863b2452692 mm/huge_memory: deduplicate zap deposited table call
1fc034c1c9dd387f6f82be93326b0add6ffd49e7 mm/huge_memory: remove unnecessary sanity checks
1c6b7ff60bd477bb73b737e2955c0ad49cffd7ca mm/huge_memory: use mm instead of tlb->mm
f87854c9091014207ecb5bc108810ff3e4dbb08f mm/huge_memory: separate out the folio part of zap_huge_pmd()
64b7d889d03ce94940d6dd9440c4e74c1108ac78 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
d80a9cb1a64ab9c817b6262c7e4e433b6a3581a0 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
bf263bcaf61f6e921c458ce4c5a9100192447c8c mm/huge_memory: add and use has_deposited_pgtable()
5a62019807da4a7add0717c962ac83b23dd12b2c mm/khugepaged: fix issue with tracking lock
3bac01168982ec3e3bf87efdc1807c7933590a85 mm: fix deferred split queue races during migration
334fbe734e687404f346eba7d5d96ed2b44d35ab Merge tag 'mm-stable-2026-04-13-21-45' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============9011893336994362447==--
