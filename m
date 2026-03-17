Content-Type: multipart/mixed; boundary="===============3534922151710995135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 17 Mar 2026 00:17:34 -0000
Message-Id: <177370665482.1726809.7198070464882001900@gitolite.kernel.org>

--===============3534922151710995135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 31859b55cb097f069d6a0dc3096bd0e584c7337b
    new: 5f243d039823a67106c9410dd96d774b5871bfb1
    log: revlist-31859b55cb09-5f243d039823.txt

--===============3534922151710995135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31859b55cb09-5f243d039823.txt

2eed3b857bc9b25dc7bd34a24770a99d90d025a6 riscv: avoid early page_to_phys()
28c6616bdee88c17bb9c28a870c5d9e472b8321b mailmap: update email address for Muhammad Usama Anjum
1c020b5ed58be7101d2f148c79ed10c865f3361b mm/zswap: add missing kunmap_local()
3338f9ea8c3cace3b053a27db09122954239dd60 mm, swap: speed up hibernation allocation and writeout
4227a76bea34a6dfa9f66422b4f4f69ed3adfbb6 mm/page_alloc: avoid overcounting bulk alloc in watermark check
c1e92f2a65f1f0657633bd3a3d88f6f2dedacc09 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
63b08ff554689431207dd5516e8819b632f90689 mm/shrinker: fix refcount leak in shrink_slab_memcg()
c02fcaa8ce32d89bdbfddb572a389fe53e48fd80 fs: hugetlb: simplify remove_inode_hugepages() return type
d5a4688864f06c0d70e2a9962e2210037e3a7f4c ksm: initialize the addr only once in rmap_walk_ksm
89f810ba822e237efa950d53042084c91b9d34b0 ksm: optimize rmap_walk_ksm by passing a suitable address range
b8a5bd4194f3a0a2d4bbd99b69edbea51e442ad4 mm/fadvise: validate offset in generic_fadvise
5c6b92e3a0b15bf76c01593a204396b42691fe1c maple_tree: fix mas_dup_alloc() sparse warning
234e358e3930718b76f534789549512d6843afb1 maple_tree: move mas_spanning_rebalance loop to function
b9d6c9a4cddd45298529fc66a64820d437a8a9e4 maple_tree: extract use of big node from mas_wr_spanning_store()
bf5a543ef0061838f40e3314c98ed4cb8b86f664 maple_tree: remove unnecessary assignment of orig_l index
31d8854f3d3b5b2ab90fb22bf415e1ba701d4c34 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
777f9549aa1d61348a85165272010383c221000b maple_tree: make ma_wr_states reliable for reuse in spanning store
3e149fc64c04432b5b4d7add042682aae1931da3 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
c09785195f7bd4dcac5971347231522a5cf717be maple_tree: don't pass through height in mas_wr_spanning_store
ccc12a887fb0e8bdbae719096ac908d76efa3d3c maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
8fb2da1481c3c99c41e0d98e3e3ef28773d74e64 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
30b9ecaa6bf2a11128400b9082bca7e3471eac56 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
c351f4057feb742a251f647b93e9db9d42f7764c maple_tree: testing update for spanning store
bbbe89b061f2bc4ea30f63919639489d4e18b411 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
fe4b1c8082c0589366e18bbf7e07c674ed8934d1 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
9cd6761336b1c2ee6815e619c247199e65b81a61 maple_tree: introduce ma_leaf_max_gap()
b7047e2c691433eec552d640d50bb529cda91b51 maple_tree: add gap support, slot and pivot sizes for maple copy
20407446de732c48b1d522c593709d83ba15cc53 maple_tree: start using maple copy node for destination
446dc5f0fb59d4aa7b4ecf9634d813b42dfaba10 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
9367675298f4aa00013404a1ec12535a7b0e0a2f maple_tree: inline mas_wr_spanning_rebalance()
35c2b0c26044ddde4dea198759fae679eb5c0abc maple_tree: remove unnecessary return statements
3ab5338de91bb7f4986ea59a178dc7bf0e8e07ba maple_tree: separate wr_split_store and wr_rebalance store type code path
77c70d7d51371e2ea1dc04ae364582b50a123f99 maple_tree: add cp_is_new_root() helper
2de225c501a2c3fd6334be93d65cacf970e584e5 maple_tree-add-cp_is_new_root-helper-fix
03169e6d1580913e165b092e90a86794b8939c18 maple_tree-add-cp_is_new_root-helper-fix-fix
44d6b9cb2fefa2a16b37ee72924342312359ba78 maple_tree: use maple copy node for mas_wr_rebalance() operation
9df7f67622b37b96fe5980e7758c60fc011a4302 maple_tree: add test for rebalance calculation off-by-one
f290bb8794fb01e2aa6ffb97d7c930b3b339738f maple_tree: add copy_tree_location() helper
0aadeaeeefc0c3def924188f1ac95e302a533dae maple_tree: add cp_converged() helper
9440c707647f2b929dba7578d1cca0c84605f0b7 maple_tree: use maple copy node for mas_wr_split()
6a403ffe818d1bffeec03b6617eae025890394d9 maple_tree: remove maple big node and subtree structs
34e6a51e2fa0fbd75168e4e8999570afdb3ac17c maple_tree: pass maple copy node to mas_wmb_replace()
63aa03d0d737072037e3e0814c1c630d664f9d16 maple_tree: don't pass end to mas_wr_append()
94c60b13d63f51665e37ca9bbe439f94d249afd0 maple_tree: clean up mas_wr_node_store()
12b49131c44bca60f0f4a6dd9b5ef94f03c17e91 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
a4f7d6f497893b3bd354e95e74994ee16424dfab selftests/mm: skip migration tests if NUMA is unavailable
a3f6857c8a7784acd15da8ecfd617bd287d100ef mm: move pgscan, pgsteal, pgrefill to node stats
fab254e33675712eca10c55bf4d047471c3dd984 mm: fix typo in the comment of mod_zone_state()
7781ca7895641c2671c17f80a5b8b6c083d85f4a mm, swap: protect si->swap_file properly and use as a mount indicator
18a65001974be5ee64d73571aa9af374bee909fa mm, swap: clean up swapon process and locking
815ccf8859b92252fd463af0fdbb17e0e48d208c mm, swap: remove redundant arguments and locking for enabling a device
023f95cb76b491adab3a53d0f44962f8b3a46614 mm, swap: consolidate bad slots setup and make it more robust
700fef61d87312444d88c6b52a40718f17c58819 mm/workingset: leave highest bits empty for anon shadow
e9d2bdbaff6e41b0f895c795c268e001b1538592 mm, swap: implement helpers for reserving data in the swap table
a9601772f68c9fe51b5d66ce7fa0d45bb7e61920 mm, swap: mark bad slots in swap table directly
569437751357f99ce610a8561c279482b503711f mm, swap: simplify swap table sanity range check
0fa0931b98dbf7dbc9eaed76e141793c63240eb0 mm, swap: use the swap table to track the swap count
e581992f50a8fe226d2336d2c73bf608260ab6e4 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
23266d55dd24a8a937d807bac88b8e2ec65f0d33 mm, swap: no need to truncate the scan border
298b6cb5cf17ffe0d5d321a74c441c9c39fc612b mm, swap: simplify checking if a folio is swapped
5fa987ad64768b2631fec277e76445e49fffd2c6 mm, swap: no need to clear the shadow explicitly
9e98ac8ffcc95ca4660b06bc508d94e9851f7f70 memfd: export memfd_{add,get}_seals()
071029ef5fea469613f01a3544850bacd4811752 mm: memfd_luo: preserve file seals
ad48e892e03a688c19894217f68a13e1dc9f26f7 mm/damon: remove unused target param of get_scheme_score()
afa51678c20c45869e745a3cfc2b653169a265c6 memcg: consolidate private id refcount get/put helpers
d13622792351e23474dbfc5e38449ad1d64cebf6 mm: zswap: add per-memcg stat for incompressible pages
62c61d6b79336f48d5fd26faf63eca995b0dd78b selftests/cgroup: add test for zswap incompressible pages
c571e06668a02af033ab2d0005c5dc9a23331cb3 mm: name the anonymous MMOP enum as enum mmop
a108bf11ffe79245623b55131895e8752b95afa3 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
9fc558d287f4b0d8175c43a4593dfeffbcf97f09 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
d3a930f6b2047cfb51b584670f6c902eabc797d1 mm: rename my_zero_pfn() to zero_pfn()
78692ecfc7bf1d0f9b2ece22c2306f087fe76eec arch, mm: consolidate empty_zero_page
8e31f97c0f82c122df2ee19c42f3f4f6d0104843 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
098eae747873829b99ec1543456f625c2208478a selftests/mm: remove duplicate include of unistd.h
4ab77960dcef98a0daa2f0c86e7bcbd9348e4202 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
15cf973d4d5d818792cbb002e0270a8e018831a0 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
c46730591723136081524558328402f99c191791 mm/page_idle.c: remove redundant mmu notifier in aging code
2c8f08b6f7ec9171cd2eca82b8d20e417b26af57 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
1fd16d6af9848c6b8f8306c8defd1c53a1286bad mm: convert vmemmap_p?d_populate() to static functions
af3616b333dbed2513333b52d57b4e020c159a4c mm/kmemleak: remove unreachable return statement in scan_should_stop()
d30be7a58180650f68099d5b16224aca70e75eb4 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
a65560fd39ac8739c7fe11165a96fef4c7aee52c mm: khugepaged: add trace_mm_khugepaged_scan event
18cd2f7fcaf53e7d0c76bec3a2b4ce04b556dd8c mm: khugepaged: refine scan progress number
7228f45761b5b10d9671af34c7abef659464fa3f mm-khugepaged-refine-scan-progress-number-fix
2eea2a6dea0c2e5cb9985fc51b2c68c3c63f28f2 mm: add folio_test_lazyfree helper
93e2fe5b7b69d115b4ec6a0ca0acd18b4e75b6f6 mm: khugepaged: skip lazy-free folios
f76ac094ce01753813fa0c92c294cf63093de35c mm-khugepaged-skip-lazy-free-folios-fix
2aba8b2539d9bcde2a52b5c3d018391394c4177e mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
9bd6b3c96fff235995a0580cf963a84b924ad19a mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
905ec60c95fd8987efda4b835919da748506de97 kho: move alloc tag init to kho_init_{folio,pages}()
6d1ed5bf8b347a026c6d4c7691f0cd47f9b94c7c kho: adopt radix tree for preserved memory tracking
d3cf9460b51446f1635584e55ddd5ba5a51588ae kho: fix child node parsing for debugfs in/sub_fdts
e158c152fdc04b11e52903b3b53b6c2d6f879857 kho: remove finalize state and clients
d530d30e3a53326a6e47133c712a8832090d46c7 mm: vmalloc: streamline vmalloc memory accounting
bfabab20eacfd0035055621be896b32145d2afd8 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
2a78e1866eb64ee458772105822f2cd9b17b6e2c tracing: add __event_in_*irq() helpers
079c10d2c6d65698786afd6d490b62dd3e5be49e mm: vmscan: add cgroup IDs to vmscan tracepoints
8aabc826c3f0ab9e991ad00aa7ea4798774f5769 mm: vmscan: add PIDs to vmscan tracepoints
9c3063dcaf9972a234a53f5b0beed0a08052b2a7 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
f0e083dcfae3cd655125e47d09beed725b438da8 MAINTAINERS: add Youngjun Park as reviewer for SWAP
6eae9a604481e1836696d3afa53913bdc1b8939c mm: do not allocate shrinker info with cgroup.memory=nokmem
f667d4371981901b0fce5409855f69afbc33dba6 mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
f201eeca62d4476daad73e00d426a46ea056677f mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
c5d799859ec099780b4fd217780111c271d847f0 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
c7ae2464f69608730757a89c678072ace2347538 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
6b602ff6ff7a8dcf5b0d2c7caba9b54037fb48e1 x86: shstk: use the new common vm_mmap_shadow_stack() helper
ce0da9d6652d6bbef32f4580955fba6dbda0c3e2 mm: do not map the shadow stack as THP
bd7deec805b02363549fc2b1d2c994f6ee830ac7 kfence: add kfence.fault parameter
b97b4092b5788eacaa9b07e7f6f98a689e31084d lib: introduce hierarchical per-cpu counters
4bcf6f35bbfb57daf324f67951dfd02878c601c3 lib: fix compare_delta parameter order in percpu_counter_tree
63df3d9b459571956242a493eeefde68e2bd510d lib: test hierarchical per-cpu counters
7e586844231ea2725711233be7d1f52c74613996 lib: add kunit boundary tests for percpu_counter_tree comparisons
dede86d3e32e6421bc579379bf794162baf2d281 mm: improve RSS counter approximation accuracy for proc interfaces
fc6bcc312c8fe362a1c227c2c4346cae16680b48 mm/vmalloc: export clear_vm_uninitialized_flag()
aeafaf0a66d0e4842cee619c572fc14e6f05b62c kho: fix KASAN support for restored vmalloc regions
1e9c7e681e094c58c66afe650ba9fe859f3c629b mm: remove stray references to struct pagevec
7ff5edb9e36b52236c2ca83b662ed2d934561aa0 fs: remove unncessary pagevec.h includes
412b78e2cdb8bc6fd20394fd897e4dc21524502a folio_batch: rename pagevec.h to folio_batch.h
cf27ed149732671d3abf97b1b17b385ed0659be9 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
3ff0da8ab4845fafaa2e2bd95ba1b1d33c49287c zram: use statically allocated compression algorithm names
41d62c6258ad2a66ee5d2327c8f7ac8eaea916ba mm: move MAX_FOLIO_ORDER definition to mmzone.h
3d053e3fbf5748a11c9b9857f24c0a46a54f674b mm: change the interface of prep_compound_tail()
40175340467c690403de2cfe5f72b7d39bf2ea7e mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
270506b8ee0d2672a9aaac34d4bef9dac1cf7534 mm: move set/clear_compound_head() next to compound_head()
c0c7ac9dbe5bcaadf9ecd6c4a75d1f388fdc6d40 riscv/mm: align vmemmap to maximal folio size
e489dcccdc2ea03786e66755933c1269a5a71423 LoongArch/mm: align vmemmap to maximal folio size
e8b7a85b15bc3aa49120b1f4aafbdf4fa3f46dc6 mm: rework compound_head() for power-of-2 sizeof(struct page)
e7e61cce995eee97555eefe1a519ecaa6a50d5da mm/sparse: check memmap alignment for compound_info_has_mask()
97e0029b046f296572ac4022f5db62ab928aba10 mm/hugetlb: defer vmemmap population for bootmem hugepages
52286058ed079c4aeea7845fb7438a4eca538a16 mm/hugetlb: refactor code around vmemmap_walk
5f51895920f67d254afe8a61354fdedaa5afce90 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
126fd65ef8e22cf3dc6bcfbfb6e581f916d7b79a mm/hugetlb: remove fake head pages
6bd48dbdb667958f6f66c9ac225fd4eb5ed1d109 mm: drop fake head checks
8a85871196a9a022e132914eca4a013e88bdd074 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
c06d756e2416734d18ec0c1404e35e24631ce884 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
a73eda37d4c34c0e9d398b717fd9490a970ceba1 mm: remove the branch from compound_head()
604efbeb02b1287e4e1e4c4c266f72dcfa96562c hugetlb: update vmemmap_dedup.rst
253e3d3680a7dbc32242eecbf7f242944fbd9009 hugetlb: update vmemmap_dedup.rst
c50a15f5f6c8ee035f1619c2e9f960e54724e9be mm/slab: use compound_head() in page_slab()
03d95d8ac90c5ca9fa57f969b196c0c1b9e4aa83 mm/damon/core: set quota-score histogram with core filters
01c7190a8c4e9b4c3977430ce4c0bceb77c88b01 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
7f2232756c19abf5cb07f3b4a0fb285ff70cc220 khugepaged: remove redundant index check for pmd-folios
7be28f6938da82d83f276801036545417bc10bde mm/pagewalk: drop FW_MIGRATION
1717f76eb8775027cfd56072b8f2278825d32b6e mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
9cd1848cc90b92f8a6a9244eb4bf449be37f6d87 mm: replace READ_ONCE() in pud_trans_unstable()
c0a88bad9f5e172264510b76ce06fc413e073b42 mm/kasan: fix double free for kasan pXds
f7b326fb0874aee8ad3e12d8dae2e41660d7423b mm/damon/core: split regions for min_nr_regions
00ae7dbb3af53d360889bff3cec58583fe64fa3e mm/damon/vaddr: do not split regions for min_nr_regions
30b7fa1e740a45d171bc42330d68017e9eebd8a0 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
85a0f7c236fce309bd772314f1f3968f725bc4f6 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
1a39e2a1833e9fab30935c94a0257f1f226c98ab mm/page_alloc: remove IRQ saving/restoring from pcp locking
b76b42e36f5a3cb7d3963ec223a1f6ebc2b1b817 mm/page_alloc: remove pcpu_spin_* wrappers
0bc2996c3466d42206734ce8d8e5c4438e0a0fde mm: make ref_unless functions unless_zero only
3a49b3628dacf65a12f760787677560d5fdc9547 Documentation: fix a hugetlbfs reservation statement
63f06e7305d2b344d9982cfbec915a27f9ca9876 mm/vmalloc: fix incorrect size reporting on allocation failure
3c6a71f280d51bc3128e3c5838db4e5227d29073 vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
5731f379478c34d045d5f31027962da0da0f5e66 mm/madvise: drop range checks in madvise_free_single_vma()
f81c3a86a6f5cd0f963839e3597d22162140292d mm/memory: remove "zap_details" parameter from zap_page_range_single()
92d65c8446f4ddf0014f6600d0498966bc5ad0f4 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
325221d2bc08da92f8e59dbac4fd0e7a3a067a69 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
4e87b16fa6b70e4784eccc12d164b64180074dcd mm/memory: simplify calculation in unmap_mapping_range_tree()
0c3fe0f66f821ca67729813da6c08b737b8b5f20 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
2b95533f3376cdd5a9108770142d7243bf2259f8 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
71f024bde29abac31095197f29a0e3b32372b0c9 mm/memory: rename unmap_single_vma() to __zap_vma_range()
85fb297cd2d01778f16e63bb556dd5dc8cd56942 mm/memory: move adjusting of address range to unmap_vmas()
30a47f1f33637d795080e0c445b0d895d8d77ed0 mm/memory: convert details->even_cows into details->skip_cows
bb015f391b05b548d85bbde7618906cd467ad110 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
51a4ecb7be3987a9333cfd1393f35a2facdfe091 mm/memory: inline unmap_page_range() into __zap_vma_range()
5bc65cf2e2a47cbd207b027c545327b8aeed97fa mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
0ed773e5e13cbaaba3f12261270443e373685a5c mm: rename zap_vma_pages() to zap_vma()
f3eb7b25397fe7adb30da65c1e819ffd85c1a620 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
581d1f45ff7a778856ea8ebeffe9e33f7ebe938c mm: rename zap_page_range_single() to zap_vma_range()
c5b504ad38bfbf3b5528a24890b8f1cfa3060e60 mm: rename zap_vma_ptes() to zap_special_vma_range()
0e20810612dcab8ed5e3bccb2ed084055e93dd1c mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
7c0b4ee8b1d77217e97219a557879e2c9868b2b5 kasan: docs: SLUB is the only remaining slab implementation
9d076a725c495f253280c84f767892b701aafa1c mm: memcontrol: remove dead code of checking parent memory cgroup
b56d55cd821a83f0aec3d0320465fe26a2606270 mm: workingset: use folio_lruvec() in workingset_refault()
52907ecd7f177beab70077823a9ae05a6b30946e mm: rename unlock_page_lruvec_irq and its variants
2633b9a889cec273f7a898bc28685fc60d6b9b9a mm: vmscan: prepare for the refactoring the move_folios_to_lru()
9a39bffb10c7157de1dd5dd812118461b914c209 mm: vmscan: refactor move_folios_to_lru()
463800fff4b475b3ea847a559a6e36e3f7c96ac8 mm: memcontrol: allocate object cgroup for non-kmem case
c39aff257b03fd7fda4337ef19d03ad6729e32cb mm: memcontrol: return root object cgroup for root memory cgroup
c61fef9afefd3202b9676a2af89b27a40427b165 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
5f942226cf951061a0869f62ad1385b916679e9f buffer: prevent memory cgroup release in folio_alloc_buffers()
a7577b3aaab7368277ee19121bb50b08e8816c6d writeback: prevent memory cgroup release in writeback module
3b9688167d512401fae5dbe0cd146279c3a76c4e mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
62d1ac2209f430b4093d2a89593949a08c23b7cf mm: page_io: prevent memory cgroup release in page_io module
976c079593436022c94e81c4619a69320ecc7207 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
8231e35671bb12dce92bee705c28ac45acdb49ee mm: mglru: prevent memory cgroup release in mglru
8147224ece164f88ab466c184aef5ef2be57afa2 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
27234fb081ddd27a1ae16857c0fb428001e0da80 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
b335d00a778f86589b44af432bd8f9e3177e11b9 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
e42e4797fc80ac89d0d3ddf5a47cf83ccef117cc mm: zswap: prevent memory cgroup release in zswap_compress()
6e2a5bc90a66a10015c67c05ce9ab28581a04087 mm: workingset: prevent lruvec release in workingset_refault()
eda144119b4e328fcbc59824a7d54644a5c54473 mm: zswap: prevent lruvec release in zswap_folio_swapin()
5e7e7721218bbeb895abdfe66993d47621b18e4f mm: swap: prevent lruvec release in lru_gen_clear_refs()
72165d3c4c503f78e5771fe097854a84dc22b474 mm: workingset: prevent lruvec release in workingset_activation()
25c1fc364e56834d328a0b5c08381b5a297c2cfc mm: do not open-code lruvec lock
e670f9e39d01410326eaf3f21442b148cee7c8ae mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
f1907e0eba39f3075fc35b4e85dbeefb4d837b60 mm: vmscan: prepare for reparenting traditional LRU folios
cdb09b7e204baf41be85f8e1963b81c29b9f3dfc mm: vmscan: prepare for reparenting MGLRU folios
454ba0076ec6f565918dc6459770f011d6f3b04a mm: memcontrol: refactor memcg_reparent_objcgs()
28aa6535f322f6ace5ba607276eb106c1c7a7238 mm: workingset: use lruvec_lru_size() to get the number of lru pages
1f3883fcce3afb8da4972a8c701e8a0ca03220cd mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
e287e536cf2748651ab02c57bfb788a392f49281 mm: memcontrol: prepare for reparenting non-hierarchical stats
3638e2968a03c3c6516309066f889aedffbcc7b5 mm: memcontrol: convert objcg to be per-memcg per-node type
5199b15e09dd7410764fd0cdf77fe13a0ae7915b mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
5278a593b7f9252e63600225449dc0b6584e6add mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
8844d41e1a7dca64536aa086938d67d197c3ab07 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
33046b6580ffb3bf3599da9087a7586fd0409b86 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
c89f189bdec0d95859dc875027d6bdb9224ca4a2 mm: use inline helper functions instead of ugly macros
34c10bf6c36519c7cabdab6f01040eca10402723 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
126261eafdb74c05f767e0eec0e91b39c6cc9d7e mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
5d122cd5723ce8efa2692ccbb9b8ced4f09f297a mm: add a batched helper to clear the young flag for large folios
3d3851870e6a566157ac39b578dededf022790d8 mm: support batched checking of the young flag for MGLRU
b7d9551cc4d441b4c1edd6d2ecf99eaa36f31e4a arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
75cd611b65490684d7aeb74961e110c4facc42b0 mm: memcg: factor out trylock_stock() and unlock_stock()
9c614523a798c883f816caf94809fd6143f353c6 mm: memcg: simplify objcg charge size and stock remainder math
7f799d500ec226e211d646d712531fcd0895fbaa mm: memcontrol: split out __obj_cgroup_charge()
4044090317db8c7f3d57cbe27e08c0ee01b95acd mm: memcontrol: use __account_obj_stock() in the !locked path
5cd3beaa7817411dd0e707365b2d9bf62d9a747c mm: memcg: separate slab stat accounting from objcg charge cache
9e8585434c26a594d79c69c9318aa67a76e66285 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
b540584977bd35388a01cd9d31a5f534e2e93446 mm-page_reporting-add-page_reporting_order_unspecified-fix
50fb512f057eff6f483905956bde50236818ac5f virtio_balloon: set unspecified page reporting order
9b77c53c684bae13fbef2cef707dae035e937ad5 hv_balloon: set unspecified page reporting order
f45f65e483e565a3e8a8af2d967ca22c753233bf mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
83541464497c03e6e02b44c3e92c5e7c4b4230ad mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
17ed46e4d2940352d5e28c8cb1504757162be3f7 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
d4eb35d55a8db5eecda36ea6356599a05665051a mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
026940d62a8e73b011204e4525d16a317af67445 kasan: fix bug type classification for SW_TAGS mode
bb921090bc0c9cbfdf40b09a5d4eb6717334f8aa mm: rename VMA flag helpers to be more readable
b56e6e45c1506ba5323f470d5cb18067c279a6d5 mm: add vma_desc_test_all() and use it
2d57ad485d53773251360c13f1a09b166b9d261c mm: always inline __mk_vma_flags() and invoked functions
0df47f31e55d14b2a4609513ee0a0149a6ffdce7 mm: reintroduce vma_flags_test() as a singular flag test
43569ea4f1c5f5fc5ce54efcbd0d1db84009bccb mm: reintroduce vma_desc_test() as a singular flag test
14c01fe7289da5234bd441c96dcaae4274046bbe tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
a070f8a7733e7fd2d463616b1e4fa47cb9de4c22 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
8812fb2a669920b38070893693bd5107074374af MAINTAINERS: add mm-related procfs files to MM sections
8a04f6d2dfe8aebf8aac685b83a612cfe6e38897 selftests/mm: fix soft-dirty kselftest supported check
796950581da07bb76987d5db89a728be4a04ce76 mm: remove '!root_reclaim' checking in should_abort_scan()
772db32e1bb553e06db3a51e111ba6aab2e15afc sparc: use vmemmap_populate_hugepages for vmemmap_populate
d07e95d3c2b43bb87040da4b67215b09a04f43cf mm: introduce a new page type for page pool in page type
79365f15cc99f42880ec0827e4c0059bc623cda8 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
888736bd505cde2644bd8a689b85413084121b83 mm: introduce zone lock wrappers
aab70851aab535d6c955222f4718063983a48445 mm: convert zone lock users to wrappers
81a84b26ec6c5c9331b5fcf487d8272b0317e7d9 mm: convert compaction to zone lock wrappers
c96f9e8d062073001f80dfaeb31caff489737052 mm: rename zone->lock to zone->_lock
4b1d5aabbef6a2cce8ea9e5fb87625d9fb618fc8 mm-convert-zone-lock-users-to-wrappers-fix-fix
6b1d5841d162a612c29fae40d032c8a7126adf12 mm: fix remaining zone->lock references
a7918fb2986ef990a87ff1444d3ec1621fdecbc8 mm: documentation: standardize on "zone lock" terminology
85e33aeb1a8aa76fa888ce0030408278c088e057 mm: add tracepoints for zone lock
e2db710f66c187b465f11b4dc36834af23f984ab mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
1229c0d528013c505d1bc6571e657b818574d881 ubsan: turn off kmsan inside of ubsan instrumentation
26040806c80edc30a6684e4510b438751384021b mm/migrate_device: document folio_get requirement before frozen PMD split
47f7787e2a9104b22805d43e05d537247d67ceeb lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
76da8f203f44e344ef048d50dfe24311a513d379 userfaultfd: introduce mfill_copy_folio_locked() helper
34bcc55df33bdbfad9df079f572137e8b8c12169 userfaultfd: introduce struct mfill_state
9d9fb0ee84b9eccf77e976cd86ffa97907d69391 userfaultfd-introduce-struct-mfill_state-fix
b82fe097d0129deea8cba689fe033e4feca70405 userfaultfd: introduce mfill_get_pmd() helper
41a4c0f3967250339f2a6382757e1b85efde2021 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
b95b649259068d4726ae794fa794fe67045d538c userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
6bb292005568edd8be102a5535ed2315e448b2ee userfaultfd: fix lock leak in mfill_get_vma()
da48c8c1ca525ca79c4d0c991cc07d2a5d257620 userfaultfd: move vma_can_userfault out of line
9d86444467580cfbe2dc789733ca0ce722fd8786 userfaultfd: introduce vm_uffd_ops
37e5758e6ffa1079c0db53a74d6b5f05bc6e4bf6 userfaultfd: allow registration of WP_ASYNC for any VMA
58e04b55e7c6c4b1e5f7c7794e14b2a8d71379f0 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
f5e6edbaaf92529488806d25bf1fbf9fb7a2794d userfaultfd: introduce vm_uffd_ops->alloc_folio()
492d905e023d81b2b0b146265a2600605530868d shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
87a78a0916d20a9a1a597e892b60b2aedd0f59ed userfaultfd: mfill_atomic(): remove retry logic
8b05c5fa15eae9e2aae0028ee13a5de196dc7641 mm: generalize handling of userfaults in __do_fault()
e27c6270f7a5bb49bf3bf6d19407d341221e9e68 KVM: guest_memfd: implement userfaultfd operations
ff516015a3ac8f1a4803b0c7d50d5525968367f8 KVM: selftests: test userfaultfd minor for guest_memfd
c2bbe1e5c91592204bc7bf1e8f3b2582d4f110d1 KVM: selftests: test userfaultfd missing for guest_memfd
429464602947fa20d1929d54ef82ebe835d0db43 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
8659627a3ba936ffac2d9f48217da915ec3d86d6 mm/damon/core: add damon_new_region() debug_sanity check
07767119ad47db91fa53e45a1fb0cf64756d2d95 mm/damon/core: add damon_del_region() debug_sanity check
ccb0a9e9ead73e4a7fbb0d87b2d9efc9ace261fe mm/damon/core: add damon_nr_regions() debug_sanity check
caa718d22d3692b996406132913d0a1ae0deec37 mm/damon/core: add damon_merge_two_regions() debug_sanity check
8fa66fcea6b664fff7544b1404a0cc47320da0c8 mm/damon/core: add damon_merge_regions_of() debug_sanity check
8b6f601768a96da49e8409b601620f2d9fd22df4 mm/damon/core: add damon_split_region_at() debug_sanity check
be0ea904a22589a83cf82982befadbc121871580 mm/damon/core: add damon_reset_aggregated() debug_sanity check
0e5ff8567dc2f226f64bba8fc1c9d594341649c3 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
465c8a8d64b14b648bd82f6e03d1e1d1e6513a67 selftests/damon/config: enable DAMON_DEBUG_SANITY
2ecfbdd8a7fa1c8cc5890f69481f057583d42332 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
10ca220be0291d59e27ac584e3ad765afdd3aa1e Docs/mm/damon/design: document the power-of-two limitation for addr_unit
a6942f19b260b803896ee01eb25f8a920faac7f9 mm/damon/core: remove damos_set_next_apply_sis() duplicates
2451425b7a7f0b9b538fd49095b833d65825fc2f mm/damon/core: use time_before() for next_apply_sis
d8cec62c757291a1713d8d4a74a62df9b7b7b194 mm/damon/core: use time_after_eq() in kdamond_fn()
678908625840be8304fd99777b50602a08deb3ac mm/damon/core: use mult_frac()
aa08b00cbb538acb60b01ca3427a132061824522 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
5490b35a1a67460387594f4b5377487b614dfd8d mm/damon/core: clarify damon_set_attrs() usages
1b69bf81a32841e03ba496cf99a4c0f0c014984f mm/damon: document non-zero length damon_region assumption
df1d9071bf5dedf60420a43e533e190c0a2dca4a Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
bac27bce264fe0e765466f0905aad37f504c9bb2 Docs/mm/damon/maintainer-profile: use flexible review cadence
7ea1b3e693df943938ca8beee88fa2c6f2e7ee8f Docs/mm/damon/index: fix typo: autoamted -> automated
271edda0fd3a52abb9e89d663e25dcef0492a50d docs: mm: fix typo in numa_memory_policy.rst
159d91341466224814a35b8c6df0856f11892c46 mm/debug: optimize once judgment with clang
84e6cddb737278190a5998020b3bf94f477b2a1f mm: move vma_kernel_pagesize() from hugetlb to mm.h
be5fcc3092dbd57be332df7a32ca2b34acbf30a2 mm: move vma_mmu_pagesize() from hugetlb to vma.c
fad7c024fa797c9efe37d1ef11597fb25ede17c5 KVM: remove hugetlb.h inclusion
25dd7d5c6293cfeb48d8517abb7b9672f8a77aec KVM: PPC: remove hugetlb.h inclusion
d1bed856d5aaa0d713bd6dcc1553ceeb3cd5d2b9 kho: make sure preservations do not span multiple NUMA nodes
e25bdcea1e332eebef501c3ceb8a624022761a29 kho: drop restriction on maximum page order
fb31b205cbb52c78d3942eb29814069ad9479c86 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
9a13f348c5d3e496ebee50170e12c5517723401c selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
c16c0436e163a674be0807b4610b2e7b59b91d1e selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
055aa9210c5b1f02564d33f02bff3e4355e43c60 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
effdd25a293066c5179262bbc3f11de1f6cba935 selftest/mm: adjust hugepage-mremap test size for large huge pages
a323b1c32ec818c57dfda60ab765d7794bcd9f6b selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
4947cccda5c8beecad7cd2b6eef4d85bb816739f selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
68c840129c3c286f86a9aada855ce0fca70e6d58 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
2f9876189c6d2792c7438f42df87d28d540c32f6 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
06d4690f4a1e2baadbf00ddc1bbbf81cebaa1c98 selftests/mm: fix double increment in linked list cleanup in compaction_test
bacac4791f4fb25e836f23f3bdce991a6e45d1a7 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
235ec5bdd124d314b1c3820f832b547401b879c8 selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
14a7d9be3b23466d28475197ea0cc74d39f40818 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
e55cccdc3ef17e7192202fc7a0b90840bb95c044 zram: do not permit params change after init
fcb3f921388d2da1db31726a1a2d866efa6a3311 zram: do not autocorrect bad recompression parameters
5777fdb6e9d6dfb69272e486b7bfc994218603d7 zram: drop ->num_active_comps
ee976ed4a221128519ffd373b53f9d29920dc4bd zram: update recompression documentation
7e4b73c6f72796cc217925ab09d9304f91240e61 zram: remove chained recompression
d9faaae5a008dc9138eb4f17164e588624b24d2c zram: unify and harden algo/priority params handling
56898cbb7fd47006426cf55b7a80f7260905bbb2 mm/vmscan: avoid false-positive -Wuninitialized warning
d6f0a74e8ad0cc03a35addf959ba1079b254de40 mm: prevent droppable mappings from being locked
317f21ddcd7d137c89ef6773edb8e24bf10d587e selftests/mm: verify droppable mappings cannot be locked
66e4273c06bc111f6bb545dbf565c95c077c8227 mm/swap: strengthen locking assertions and invariants in cluster allocation
945b8c7a1837ce6737faed0383d264e2a24779ea mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
f1e718b725e16fa294c72663e1ae280840e007aa mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
9fbd15104426253677495b997d226a1e72863a0c mm/damon/core: introduce damos_quota_goal_tuner
cf24dd4ee7f0457dadde6c958e5cc89d0fc1e756 mm/damon/core: allow quota goals set zero effective size quota
7bb9597ccadfd3ca5c59a65591c400c546eb2c74 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
6eeff2797e643ee08a9aed961f314a83457bb797 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
e94d5097644e2def81631ae991870bc9dabc1636 Docs/mm/damon/design: document the goal-based quota tuner selections
aef0075b3d8a624c0de2401fd0a47a226b7d6f06 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
12e1d0340b9d6b9a3fb37607be1622a5230ddad9 Docs/ABI/damon: update for goal_tuner
82dba62c6cb6e312b41cb8fe4e67414709e44e63 mm/damon/tests/core-kunit: test goal_tuner commit
3d90df3e8232e8fb7c53f1ecf2dc74f68f4196ef selftests/damon/_damon_sysfs: support goal_tuner setup
85c7f991e43ccc9f7b0500842505ae0fe18fe0e1 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
95eeacc1fbe755fea78390ebd533d2315fa69fd4 selftests/damon/sysfs.py: test goal_tuner commit
2d5dd665949c0eb574fd5e664989174609198b86 mm: khugepaged: export set_recommended_min_free_kbytes()
b0a67e69cee687b01dd49c29de4f7293c6db4c08 mm: huge_memory: refactor anon_enabled_store() with change_anon_orders()
62660284f4398ead2f42f19471cf9eb516ea1a4b mm: huge_memory: refactor enabled_store() with change_enabled()
d6e2f2aaf8703a2d3b050142faf4fc1b63dca198 mm: ratelimit min_free_kbytes adjustment messages
3bbfe9ca9b744bbc4d5dc168ce1b456eb993650e selftests/mm: pagemap_ioctl: remove hungarian notation
2b8a69c881ec8dac7b34308cb9ea69997b779873 selftest: memcg: skip memcg_sock test if address family not supported
7b3772ccbfecc7305dce2b3594a1d411714ff9a0 mm: optimize the implementation of WARN_ON_ONCE_GFP()
0b5621e5d930571ea2528d2496f0f1997c86ab40 mm: migrate: requeue destination folio on deferred split queue
02599e4e3de9406c881ecf79a573e030dd4b7590 kasan: update outdated comment
ef391429fec158d2acbe289191657c4e4ad03cfb mm/userfaultfd: fix hugetlb fault mutex hash calculation
ee228d414e6e9cebfae48c4e22633375dd50c903 mm/mremap: correct invalid map count check
0cffb8bba21cb2077024633baeea1554b85116bf mm: abstract reading sysctl_max_map_count, and READ_ONCE()
43e9e4624b8d5dd603d0852b779a256e91ae5497 mm/mremap: check map count under mmap write lock and abstract
07342c80ff5df50ad2e33ef91cae48441061bfd9 mm/damon/core: fix wrong end address assignment on walk_system_ram()
8e1002906ff4fa53adc8007ea0c619547897b7d2 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
388452b15feb84e4eaf1ffb2bc3406c611424ef9 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
b8ee4fd6a4ae44acc33d098de6d91c60edd66e10 mm/damon/core: fix wrong damon_set_regions() argument
586b75251481ac212829e8d06a3aea2ad202559c mm/damon/reclaim: respect addr_unit on default monitoring region setup
69deb9e5511860aa72fd7e10c984877613bfd33a mm/damon/lru_sort: respect addr_unit on default monitoring region setup
4033a4b80c9bf9733cc567a673d0a86bf892f50f mm: consolidate anonymous folio PTE mapping into helpers
16534bd87636f1dcaa1f191991e2159948d0f9ae mm: introduce is_pmd_order helper
bf2124710a6b3328fe602cfa978be6af53d49908 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
6eae8a4243abc327c514eacbeac461176240dc9f mm/khugepaged: rename hpage_collapse_* to collapse_*
57320f3976b3c104f94695ae0f50dd62119d66de mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
97ce5ab4b1cce13d59e5964c231f1404109b6e4f zram: optimize LZ4 dictionary compression performance
baa6ff8ea1ff11af9ffb8074f508b911f4bc872d zram: propagate read_from_bdev_async() errors
e8146881db2d3d921bf900378ca47640ab8085cf mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
3e2ef13a187c4bd9a0f7c3b9790031631c784a59 mm: zswap: consistently use IS_ERR_OR_NULL() to check acomp_ctx resources
d8f5cbf4ff1c4204688234232760aae9d08e19ba mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
f6058ebddb5fe104bf77287ae28f1f2e941f26c2 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
843cffc56bc1337940e3c4af51f06a0232108e95 mm/vma: add further vma_flags_t unions
04a564a9fcafc9ab90f2439d2a9bcb1cee8c4199 tools/testing/vma: convert bulk of test code to vma_flags_t
775a271cc18e179ae69f208b8443bb0b60810028 mm/vma: use new VMA flags for sticky flags logic
c241e0acfb459ad3094653ab65c05556c1a9439c tools/testing/vma: fix VMA flag tests
9e78b0d06d149078f50b351cfe25b9465783f252 mm/vma: add append_vma_flags() helper
b53a58917d5c16abfea1b8fd67d5f9ea27634228 tools/testing/vma: add simple test for append_vma_flags()
aa2d88714067fb0d556c53029968f3f2061de3da mm: unexport vm_brk_flags() and eliminate vm_flags parameter
1a9fe8cdb2b185073fc2f3fe1a153d25c177748c mm/vma: introduce vma_flags_same[_mask/_pair]()
08fedd3b220e8b6b70abee989b32fd25e139fa50 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
9af69c5a506a59ed24497f0de9d92ad8a604e0bd tools/testing/vma: test that legacy flag helpers work correctly
078dd9b10bdd893bb471871660f57a72bc5ee41d mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
6c2dbe264eafbbe372211aa0b965701fae30b48e tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
7e013dc02a236fefa8cb7f661cb00e3a779bb949 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
7bcb1cf314eae68e73c17e60f03e06e0981511df tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
e5d2df7767888b42e5d3b17236f5f604c75f58a8 mm: convert do_brk_flags() to use vma_flags_t
cb9ed2a8953a98274a997de0e06de77c01a51301 mm: update vma_supports_mlock() to use new VMA flags
2c488434f1bee834767f7782a47b0090ee9712d8 mm/vma: introduce vma_clear_flags[_mask]()
c5c6ff19ccceca46744461f3afd86a03daff0135 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
0c98a8cb13e6205449d0561eb0af7b9d6ff947fc mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
fe94e86be734450001632087d93d53278ca2592c mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
9061573225c99d8bef2c9dcfb9e8edbfec10bc89 mm/vma: convert __mmap_region() to use vma_flags_t
03075da4e491e695e6e34eb27d35b76d81bc3928 Docs/mm/damon: document exclusivity of special-purpose modules
db7032c87e2466eb763a60d495b6ebcfecea22f4 mm: various small mmap_prepare cleanups
7251d3a62ee5b41f7662b84b3bb559387c7cec94 mm: add documentation for the mmap_prepare file operation callback
431a1bba87729d3f0cb25990822d61d18f3ddb11 mm: document vm_operations_struct->open the same as close()
520d7862580568836506d43dfaa9b69db7c9bdd9 mm: add vm_ops->mapped hook
adc8ba661839f1700f6e00c479ee941efbf1a249 fs: afs: correctly drop reference count on mapping failure
466578d528dc3e14f1653f534a7510c566edb225 mm: add mmap_action_simple_ioremap()
5ec29474b93f388e5e35942a5709fd73a3716de7 misc: open-dice: replace deprecated mmap hook with mmap_prepare
d238f60d17e4913316d73516e7bab6d4d1b06602 hpet: replace deprecated mmap hook with mmap_prepare
47dc103adb6731a7a9f9488df1a78f18133b7e91 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
1f1d2fe9836a90e8a2753b9ee57128a7d386cf0c stm: replace deprecated mmap hook with mmap_prepare
88029f6ab58e26f92049801c8b6ea142b7b52c24 staging: vme_user: replace deprecated mmap hook with mmap_prepare
04869eb021e5398dc1e978cc9ccee4e63607689a mm: allow handling of stacked mmap_prepare hooks in more drivers
7cc236153683d0e9cdd90b6ae6550e90b6cfd7e8 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
379c1e1ebf015a952688e81bb4c775c7c41c84ce uio: replace deprecated mmap hook with mmap_prepare in uio_info
ed040af090c0831a0b461094d9feb3069a6081d1 mm: add mmap_action_map_kernel_pages[_full]()
83fa7f8b7b4e311b270bab1351038fdc55fde490 mm: on remap assert that input range within the proposed VMA
fc04e139bf48306f56198b2e0aa8b2bc9a137fce === mark start of DAMON hack tree ===
cb320432e12c402e374039f7384f0a1cb802db8f add -damon suffix to the version name
cdc2bbd7e113aa5fcb63784905aecdb6e355d3f2 === temporal fixes ===
c18b10ab1e2ab0341ab9ccf6177dded87ff95a54 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
6270055218ad53ddd228e1e633aeb795a3f5d6ac === patches written or reviewed by SJ but not merged in -mm ===
708f632b0546f318c856a8720616c73c16ad75c2 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
8f2ebf6a29dc394b9efcf9ea778904061a9dfc78 mm/damon/stat: monitor all System RAM resources
99afa0f17aee58a2fd147898223c29eec32f00fd Docs/mm/damon: Document DAMON actions when TRANSPARENT_HUGEPAGE is off
023c7aca210ad506407b5d651bb3ec8e215a4e70 === hacks in progress ===
259f0507904e8e8b91b39f8fe39a60537d26bd99 ==== damon pause_resume ====
60f76f7be14fc71d3fc29d1e657dbc784b41a929 mm/damon/core: introduce damon_ctx->paused
903c5950d11c575f4a1a785cbaedc62f58c56810 mm/damon/sysfs: add pause file under context dir
904c56c285c8d3fae213cc308ec3f937d739c0e7 Docs/mm/damon/design: update for context pause/resume feature
01a5b64f6e46e26765062c8a31ac602f8e247938 Docs/admin-guide/mm/damon/usage: update for pause file
34355d384ae13794c2a874982c7e863225f3021a Docs/ABI/damon: update for pause sysfs file
395e8edcdb80b3981aebcf8f5c53a863d174d1eb mm/damon/tests/core-kunit: test pause commitment
2ed6ba5442aeb2a82a8648e6b28f635f16d1307a selftests/damon/_damon_sysfs: support pause file staging
5b05a1ae62a80d7799f9720625b1cfc0a5424cf1 selftests/damon/drgn_dump_damon_status: dump pause
dbf88b0e7095542ac7f8f36f8862b3665efe5f3c selftests/damon/sysfs.py: check pause on assert_ctx_committed()
2e9f2b8ea850c978aae54116c7cf58e113229555 selftets/damon/sysfs.py: pause DAMON before dumping status
acf1e5b1d7dbcdccfea818209c01fbf6c6978ac6 ==== failed region charge rate ====
3c25e58ae02af43f54286537241f8948d0191f4b mm/damon/core: introduce failed region charge rate
d37392b296ab42032758c8906786bb9fd0bba290 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
3fa9ee8d0a1d1e1f5d121e630611d80d4eb5fd28 mm/damon/tests/core-kunit: add kunit test for fail_charge_{num,denom}
86ba5e5e70b174b8bf7c959bbe6c8bb2fbefb3a5 Docs/mm/damon/design: document fail_charge_{num,denom}
9d3490c0d903613f9856e43890daeb344900dcd3 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
e909215029817a72e87b28339ef558f2bae03a29 Docs/ABI/damon: document fail_charge_{num,denom}
602cbb8139088383f31bda32a2563304a0ba0a01 ==== damon_stat: add kdamond_pid ====
34107e0065259b6e9ea42ddf8981619192ed9952 mm/damon/stat: add a parameter for reading kdamond pid
f3eae272ccb359ca525dc5ecfd418251f0de3383 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
cb1bb7bfaa4dc2ca1b3bddffca1cbc35dbf8125b ==== damon_reclaim: introduce monitoring intervals autotune ====
f78609a6f5497f61c361d35bb99e7d364672071d mm/damon/reclaim: add autotune_monitoring_intervals parameter
ca658e7c1c3f8ec40bcc83d4cc98353fbf1b05c2 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
9dcfa05d75a4cd7aa6848fe643ba391d3e4be0c5 ==== deprecate core_filters sysfs dir ====
31a4e45a2d575d9d64a4ab439b021c0d98152a5b Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
2e5108aa74560abd800745a403a920d0ead6289a Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
c631cfd13d067de4710d201f9f48520841e1128b ==== min_nr_regions followup improvement ====
a987e7c7f8eb30bc0835e6518d40d8793cc7428f mm/damon/core: safely handle empty regions in damon_set_regions()
4860f917f6071b10b588e26dc49ea12df94ea937 mm/damon/core: do not use region out of loop
ae44f8cdd143d542f05bfbdf6d4bd39855ebb9f2 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
ad9c2b8be8e1039f308d8215b1f16d14452e6d63 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
eaf8d3c34d188e7d7a97f314f22192cbf94bf154 mm/damon/tests/core-kunit: add damon_set_regions() test cases
5dcf3b386c57986ac9a764aee38b67ab3eda1107 mm/damon/core: remove damon_add_region() from core API
eadde1795536573f8bf040c2bd6a9f4b22add72b mm/damon/core: move damon_insert_region() to core.c
9c5ca8c75f74ba71f81b8307f691c9142ccce064 mm/damon/core: hide damon_destroy_region()
6c66e45e592ced52540bad5c6881c688cf7abbeb ==== reclaim,lru_sort: monitor all system rams ====
eeabaf3b7955d47ad1a6fe8b8db277d6164afbb4 mm/damon: introduce damon_set_region_system_rams_default()
7f9fb7e236fa67485c1fec566051a3f6e82ecd1c mm/damon/reclaim: cover all system rams
617818ff090ad7c5c1b4055fda1a32e467b16e14 mm/damon/lru_sort: cover all system rams
2728e75a662677a9fb7fb95df297ae9eeb1cf9e1 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
bf11c868381efbd52a35f2dbae42a71742d8f997 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
327d73ac5d208565fe70389afd42ab7668585798 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
bb1dabd9e8a7ab5fdf587070ddfdb77f22c82f52 ==== fault/report-based monitoring for per-cpu and write ====
9422d8c5538958738a1f6f899c439a0c84acb53f mm/damon/core: implement damon_report_access()
ea783dfec84793dbaecc34a4632d7e36d87f168a mm/damon: (fixup) fix typos
05ddbe8e3b57e66578cad4436f3d1f0cfb852a00 mm/damon: define struct damon_sample_control
d02b723f05f075b82c42a06c7510f495ba297b4f mm/damon/core: commit damon_sample_control
94e2fb9ec27c33abb81a8d0505131a3c0c19d04c mm/damon/core: implement damon_report_page_fault()
579f6f9f3ca2bf24bb3b0f13479501f52da9b05a mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
8cec82030df4501f72f88f1091cb624066f079e6 mm/damon/paddr: support page fault access check primitive
2e0557cd4b9fbcd38e9a74bedfd93824642acedb mm/damon/core: apply access reports to high level snapshot
d64b8a6643a89eaac98a81741c6188b4261198f6 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
da31980f51dcd9cfe83861c834dc0fddde355e14 mm/damon/sysfs: implement sample/primitives/ dir
ccbdf33565ec5554afc28ab478e52fe681670c37 mm/damon/sysfs: connect primitives directory with core
7a0413531d175116e522cbc6b3b24c6664461615 Docs/mm/damon/design: document page fault sampling primitive
63a9cca0c0a7f33ed45439063634a07fe8fb8064 Docs/admin-guide/mm/damon/usage: document sample primitives dir
3c3d3ee6de9ce9a5fa21474b3876668fc131e310 mm/damon: extend damon_access_report for origin CPU reporting
4df693c5acc84aa659047b7631b22937d0a53750 mm/damon/core: report access origin cpu of page faults
08bfc585e248e150664f71e43924b583fb6c4066 mm/damon: implement sample filter data structure for cpus-only monitoring
094f2c23b140df783ed4b2228ececa3cc6d6e836 mm/damon/core: implement damon_sample_filter manipulations
f6085a26bce7a8f92f511a25d975ffee9b3e629b mm/damon/core: commit damon_sample_filters
fc62b963e67582c1e5965083cca6d9292be57cc9 mm/damon/core: apply sample filter to access reports
6c475860013846a63553641c6d261e21cdd8bb3a mm/damon/sysfs: implement sample/filters/ directory
50b4fac11a243c64578b7307c0e7a38e94071571 mm/damon/sysfs: implement sample filter directory
bcd26fc48ee91956336cedbffb8ca0a5ec20802a mm/damon/sysfs: implement type, matching, allow files under sample filter dir
e45d3e30743f0a2701fb9bb1d92187787ab9c768 mm/damon/sysfs: implement cpumask file under sample filter dir
350c326e5f377df664d4fec76b3e04cd4983eb2f mm/damon/sysfs: connect sample filters with core layer
1942600ba7437ef8e50a0482055e20373358d259 Docs/mm/damon/design: document sample filters
dfbec6689fd04271ae71dd330fbffccc7f0378d0 Docs/admin-guide/mm/damon/usage: document sample filters dir
1d914fed6fa12ec75dcbb0e6ff89d2b5fac492b0 mm/damon: extend damon_access_report for access-origin thread info
9928e366a9c35b7468ab53bea6a686fe2a36a041 mm/damon/core: report access-generated thread id of the fault event
64c462986feeae0f691e85022e29d55033be698f mm/damon: extend damon_sample_filter for threads
9a5a76077fcbb663a5e05f37417b0b62fc853ebf mm/damon/core: support threads type sample filter
31401a66f5a055a72ce82dfba251b5bbe0c08b75 mm/damon/sysfs: support thread based access sample filtering
bfc94c3249d16840239fa190935985392d60bbe9 Docs/mm/damon/design: document threads type sample filter
58a54d42300ff4de4c7c05b272dae5170a780e01 Docs/admin-guide/mm/damon/usage: document tids_arr file
9d953fb25b1e12de66049e97f6f3f6611247b719 mm/damon: support reporting write access
dca3bb8e554e04531f114cef4da92cbc6bedac8a mm/damon/core: report whether the page fault was for writing
63240ea7052c86b942961e6e86f8a6ab84854ab9 mm/damon/core: support write access sample filter
8f48f408a9463fff851c33a2c15d99064142761a mm/damon/sysfs: support write-type access sample filter
1a273a533aa01c030ccaad09b2e2400b66a45922 Docs/mm/damon/design: document write access sample filter type
ffac2ab8fc0ad213452f5df0324de73c3eee0abb mm/damon/core: elaborate access reports dropping behavior
f8f27bc3d7d0b2e57ed5c46a356068eed06e0a70 ===== fault-based vaddr monitoring =====
394ece2204e3552c1bf8c13f6253b74c37231a79 mm/damon: rename damon_access_report->addr to ->paddr
30c3e0a16d5d5a5293e838b3f2e7309c9935ee2b mm/damon: extend damon_access_report for virtual address
dc0ff5d1ab9be8139341f8bb684998cd450f9b63 mm/damon/core: set damon_access_report->vaddr from page fault report
0ccf93ecbd876b412c13d71e8d90321c8d13150a mm/damon/core: support vaddr reports
b5b71cd8608ccca538484c09c26c7a4e7ba68f48 ==== docs for DAMON and mm ====
2ae8d69459aec8d7b3969c0a75c9649e156a4334 Docs/mm/damon/design: add table of contents for overall and DAMOS
ee257eef53f6c581e1f42addf6f91f8f093db734 Docs/process/2.Process: Update mm tree URL
19e31d25b34985a1a8662c810bb27d45ec598b16 Docs/mm/damon/design: add API link to damon_ctx
70c7dbd5fe72e00027a2f50d00d58847467c9d1a ==== ACMA ====
d980cf6ea39b1dbe85e374113e778882252958fd mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
7e33d71ffc66b6186d06983a7d8d240fdbad3d18 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
80e1b1b9454b937bbd8764626c7d07ba0aeb9251 mm/page_reporting: implement a function for reporting specific pfn range
fa0499eea1bd2f4e9fec2840ddc1afda04c9169e mm/damon/acma: implement scale down feature
d78a6cf1ba695098a3260327dd63aa41e8ede433 mm/damon/acma: implement scale up feature
cd1141939bd2898b2b126599c1a3238f90f12a55 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
370c97f56f9485fe21beb1a0fd95a355e2db7638 === commits aiming not to be posted ===
a644ebfdad19070dc1225a31b11435439abb87f2 mm/damon/core: add debugging log for intervals auto-tuning
a22540693099309657c136965981f5b9396980f8 mm/damon/core: add todo for DAMOS interval validation
0b14c36275a76542ff31cd890ebdf9a1074add81 mm/damon/core: add debugging-purpose log of tuned esz
a6e28874cad2e65ab3c4275ae0bfff99817951a2 Add debug log for PSI
d00d8650d105dd1b67e38eb9094e45a091ab242a ==== uncategorized ====
aa8432ae82d469f2bac6f49e997883e9e9da3ae4 mm/damon/core: add an hacking idea concept interface prototype
b9da73115e68f831b32dd639dddc68957b4d9301 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
5036d761393e0dde0e2ea1b70e5758c4cc56a38b mm/memory: implement functions and data structures for page faults monitoring
c03028d581cad50c116b735adf6b05d23a3c7ca8 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
91fd64685e8e03c927edc2a6bc0bb3790dd7504b mm/memory: mark faults_monitor_controls_lock as static
1f309082503147d147e363a1f0babd228c8f0d15 mm/compaction: return void from compact_zone_lock_irqsave()
b9ee95e3d812daa6d3944247990ee12d6d221c59 mm/compaction: return void from compact_lruvec_lock_irqsave()
77b0732ad389d0d2ae6227dc69a9fd2c4d1f6bc4 Docs/mm: add a maintainer-profile
4fd9ce475c684482530cc333b9b4df9073586fde mm/damon: mark kdamond_lock as __private
5f38705ee6f011c0896a9732dc09b66fb76da70b mm/damon/core: trace esz at first setup
49e1284a94a5e2d1bf3870bdef6457c9a9f070e2 mm/damon/core: verify regions right after merge operation
fd98c4160cc6f386bd8b1b35a7904787fe2ad798 mm/damon/core: remove damon_verify_nr_regions()
76e3f0e4874227d7e5322bb62a4e3fe26b1ff9a3 Docs/mm/index: link maitnainer-profile
5f243d039823a67106c9410dd96d774b5871bfb1 selftest/damon/sysfs.py: stop kdamonds before failing

--===============3534922151710995135==--
