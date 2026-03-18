Content-Type: multipart/mixed; boundary="===============4714906551173973402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 18 Mar 2026 00:23:05 -0000
Message-Id: <177379338542.2934285.12494884806577826942@gitolite.kernel.org>

--===============4714906551173973402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: b516e66d9d8d632df259b965816b83d62bcc1ec1
    new: a7eefcf56cdc76e2394b2fc3c159515db2b0c82e
    log: revlist-b516e66d9d8d-a7eefcf56cdc.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: e387a51dcebcb1551b96096bc32afb0af1ba7dd1
    new: 969615b6b5d178009a87abf4e4292f90c098978e
    log: |
         7d0a40a4ee5ceb1e00b853c2cce3c94828420900 riscv: avoid early page_to_phys()
         aec7c96492ed2df48c07d28a59a64db543187ef5 mailmap: update email address for Muhammad Usama Anjum
         a53229dfde81f78a48cfb3cc4aad6e681a49a77d mm/zswap: add missing kunmap_local()
         d5907c8aa5520eded0d0dac4bae4cdf02f2fb707 mm-zswap-add-missing-kunmap_local-fix
         396618c62e9ad275b63647ac424023b084c4fc8c mm/damon/stat: monitor all System RAM resources
         abc2843c012fd563959934e7872f7c47725fdbd3 mm/damon/stat: return error if monitoring target region is invalid
         a8428b120e499cb03992a8789304d9a4e0c9276e mm/pagewalk: fix race between concurrent split and refault
         969615b6b5d178009a87abf4e4292f90c098978e mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
         
  - ref: refs/heads/mm-new
    old: c31e58126afa2665dc5b7f78c60e5fb25218d7e5
    new: 39849a55738542a4cdef8394095ccfa98530e250
    log: revlist-c31e58126afa-39849a557385.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 5a032087522c045bc99bc4362a044abfcbbe575b
    new: f321aed34ae047651402b7fdd3d7049010386116
    log: revlist-5a032087522c-f321aed34ae0.txt
  - ref: refs/heads/mm-unstable
    old: 62b00bcb1e330a36eff84d9d976b340a7bef6952
    new: e990e94fd80162aa499989eb97023d847000613f
    log: revlist-62b00bcb1e33-e990e94fd801.txt

--===============4714906551173973402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b516e66d9d8d-a7eefcf56cdc.txt

7d0a40a4ee5ceb1e00b853c2cce3c94828420900 riscv: avoid early page_to_phys()
aec7c96492ed2df48c07d28a59a64db543187ef5 mailmap: update email address for Muhammad Usama Anjum
a53229dfde81f78a48cfb3cc4aad6e681a49a77d mm/zswap: add missing kunmap_local()
d5907c8aa5520eded0d0dac4bae4cdf02f2fb707 mm-zswap-add-missing-kunmap_local-fix
396618c62e9ad275b63647ac424023b084c4fc8c mm/damon/stat: monitor all System RAM resources
abc2843c012fd563959934e7872f7c47725fdbd3 mm/damon/stat: return error if monitoring target region is invalid
a8428b120e499cb03992a8789304d9a4e0c9276e mm/pagewalk: fix race between concurrent split and refault
969615b6b5d178009a87abf4e4292f90c098978e mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
08e80c3ffe25e3dd45b81afd870c642aabd6e8ec mm, swap: speed up hibernation allocation and writeout
94e996ca1110778365af2a55ae7bc331e47501c7 mm/page_alloc: avoid overcounting bulk alloc in watermark check
d104b89203441ac377f25b374e0b6eb17a9fe3dd mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
8dc292b8be58daa7d9a3bc19f0f1719037f88c39 mm/shrinker: fix refcount leak in shrink_slab_memcg()
815285076f11809dd43e489c64b5ebd4e1643aef fs: hugetlb: simplify remove_inode_hugepages() return type
905ad8c327d719b5d35c3105c0fe366800c43fa4 ksm: initialize the addr only once in rmap_walk_ksm
f1e04062adeeb0e9c492599926a2eb99a4fb02ee ksm: optimize rmap_walk_ksm by passing a suitable address range
7ea7f6cd687a796a1131c4bb0e27ba6b0d91642f mm/fadvise: validate offset in generic_fadvise
d7bda1f6313e32a2d9c9f5ec5a6838066021409f maple_tree: fix mas_dup_alloc() sparse warning
74dd9eb8b107338832237a1c25e9a8a8f70497e3 maple_tree: move mas_spanning_rebalance loop to function
95a99a6d067f6d4297ae7b61118ce632ecde4cb8 maple_tree: extract use of big node from mas_wr_spanning_store()
40d215ffe5710b653ebeb0471beee3ef59dee750 maple_tree: remove unnecessary assignment of orig_l index
10e7d1378677be56586f8721b4c8acb63108803d maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
2012bf1b1dfc5ede767a3d61d407bbec57fee193 maple_tree: make ma_wr_states reliable for reuse in spanning store
03ff90495e26ddd5eca1b72cf4cbd47f8c138579 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
42f63e09df171f92b03368468078078e1f43179f maple_tree: don't pass through height in mas_wr_spanning_store
349d038d3b68063348a446ac9c2d2437bed8a41d maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
7fff4009bc022cdbb74cfcbd4f82620e1b197fa5 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
48251cdd7c9ea1873c9bf6606f89bc23b349537b maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
dfd86c325f9866131682ccf768dacaf38554d6c1 maple_tree: testing update for spanning store
41c786b1e15074994dbe0eb226e912dd8fb4ef83 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
9195c1a1f499bd77e5865f67762c13f27c797332 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
bb04ea7da527bc0b9eecfdc2595b62df4014ac70 maple_tree: introduce ma_leaf_max_gap()
7de575886bbd6d65a740a72d16ada33890cae424 maple_tree: add gap support, slot and pivot sizes for maple copy
5e64b83e4d52c0530bffdc08f207f2d8595ba041 maple_tree: start using maple copy node for destination
8c789e4373e66efc890f9ded299d72e47c6ded1a maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
dd18fb4adbc473b94fc3b0fa69ac70730fdf967b maple_tree: inline mas_wr_spanning_rebalance()
fee559628b26e6e607f1a59bc94682f6ba989a28 maple_tree: remove unnecessary return statements
71f76e5e703f29a1b66bcb08f3667bb43a48f07a maple_tree: separate wr_split_store and wr_rebalance store type code path
3eb3b8c62f8ddffc5c7ec2924f13f0484fab27c8 maple_tree: add cp_is_new_root() helper
5d25ca923a2f2e516cfd0cbdac23f4c89a71be51 maple_tree-add-cp_is_new_root-helper-fix
5566551d300c7a84875536a2d998cd20cafc7457 maple_tree-add-cp_is_new_root-helper-fix-fix
2f36161ca6701ebb94735fb61434591e8343ca25 maple_tree: use maple copy node for mas_wr_rebalance() operation
56c78cf3f98b0a45af8a9db88d6b6dc486954efe maple_tree: add test for rebalance calculation off-by-one
d19e8cbed4f6c2ad51d9a46abb2bcb13d85299e6 maple_tree: add copy_tree_location() helper
3c56f3facf7a7863ada3e983a26319b5aed10992 maple_tree: add cp_converged() helper
4b3226cc3c673718d9d63c769b85a54a9da6f913 maple_tree: use maple copy node for mas_wr_split()
79db79d81d58af7ad987494db3356d38f2f9e389 maple_tree: remove maple big node and subtree structs
cb9dc5a1d46191938c3910dd18c567e82f990637 maple_tree: pass maple copy node to mas_wmb_replace()
78c18945a7583b137de4d306651a5290c85e5459 maple_tree: don't pass end to mas_wr_append()
f11d24c744a80dcc64efca14dc831760c73e70da maple_tree: clean up mas_wr_node_store()
9783b5f8a8b3e0563f1624f7d9e883e33409570a mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
4068a862370e33b79f58370b66d2c708e8835f13 selftests/mm: skip migration tests if NUMA is unavailable
dbb7916a1bf1dbb157755aaac429f0e39ed4648d mm: move pgscan, pgsteal, pgrefill to node stats
d329d96f685346314c1292b8c55565e24b1dbf98 mm: fix typo in the comment of mod_zone_state()
0d3237330c5d82286ed8361ed5446a5dae68d349 mm, swap: protect si->swap_file properly and use as a mount indicator
c89126031d958b4b3235c779f0494de4cf5d10bd mm, swap: clean up swapon process and locking
ad3416a46c3b0768cb3e9b0a5e22acbdc36b4328 mm, swap: remove redundant arguments and locking for enabling a device
5a579606ade0f598f0dbf66a456e1aa7b90ce4ca mm, swap: consolidate bad slots setup and make it more robust
a9ea8d3798ca0cfa0e97602762e2aa3745a6ad42 mm/workingset: leave highest bits empty for anon shadow
f8beb681203be6edc268ce241367bcb73528fb67 mm, swap: implement helpers for reserving data in the swap table
b7c7d36fc216d21f15c194c3a2951f7fa4f051c7 mm, swap: mark bad slots in swap table directly
ae248053a71e0230467c6f771ccecb9aa7678646 mm, swap: simplify swap table sanity range check
2614db32c8dc78e3b1e1751a2e822bd1313c3517 mm, swap: use the swap table to track the swap count
6566bb70602dcdf22b31573afb0d6c7e5d116576 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
f23136a1237a34aae20d58f6fd9c409f5991e0fa mm, swap: no need to truncate the scan border
ce8b1f2dbded2248a182b48ed867c342c43d4d00 mm, swap: simplify checking if a folio is swapped
5cc86384e8beb130b2393af288436db55dc6a466 mm, swap: no need to clear the shadow explicitly
77e81d5ee542892358bf06e6c203e573f7d422e8 memfd: export memfd_{add,get}_seals()
ae4168f2a4f33af3a7749a0b350add1228a5946e mm: memfd_luo: preserve file seals
de79f4c384bbea0a8f05c4c82cce4847c73d3066 mm/damon: remove unused target param of get_scheme_score()
50ccf8d24e75ad14f6278c3b9a07f5298ca84010 memcg: consolidate private id refcount get/put helpers
f23b194605dc234ae0553617e0acf2f3fa8b3e8c mm: zswap: add per-memcg stat for incompressible pages
fd8416a6f07f1bfd0a35faf6a74e199ae3c1fa9f selftests/cgroup: add test for zswap incompressible pages
3545b40fee08b72cbb45a8968ce3756d79809aea mm: name the anonymous MMOP enum as enum mmop
01aad83886a7cc1c3501000689d7d173f91b2f5f mm/shmem: remove unnecessary restrain unmask of swap gfp flags
0b12bbb247c93b17214aa4dd9a3bc0e456110f5c mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
872749d6f8085084cf84b534f231f4b20a1a185c mm: rename my_zero_pfn() to zero_pfn()
da2e3b16e3a4fc80a49a6043569a5b41f9cee70d arch, mm: consolidate empty_zero_page
cda48a7dcf8ac0cd4ae263d7ec94764b0f650b56 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
de6938330dd91d5dd728a6683b46b21eb1ffc9ff selftests/mm: remove duplicate include of unistd.h
5c4f1cb7ecdabd073ecb84c4e3025a2ff985c9d8 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
9083f0b2c5e13fafd9a036f10f2f6512953a770a mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
c36e19793bc6604c784b5758223264a16c319a20 mm/page_idle.c: remove redundant mmu notifier in aging code
de1b229099d4b31696b5c87b14b312787d985db0 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
f9202b3b83f5d47dd03a0b146b14c72959b552ef mm: convert vmemmap_p?d_populate() to static functions
7f86baea2d0dc828a982a5ed038ee251dd9f6967 mm/kmemleak: remove unreachable return statement in scan_should_stop()
a7825cb06659666a9e1d45732b47b11bbcd447b1 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
3f943bd0b37b238f93568cd08359173986811884 mm: khugepaged: add trace_mm_khugepaged_scan event
8db47e26bbeb625bc2ff645f9f88064e318f25d2 mm: khugepaged: refine scan progress number
f57c7bba438fc4a49490b3c0f63ef985aa5f75d2 mm-khugepaged-refine-scan-progress-number-fix
4e52985c7cc59692901b50e115c52adce656b976 mm: add folio_test_lazyfree helper
fd3c80d67819d90a2ebe04a21ddfd686ce414f35 mm: khugepaged: skip lazy-free folios
75662c92d30bf1f20d590f1eb3712fb0947ec89c mm-khugepaged-skip-lazy-free-folios-fix
50f6a58d61473a2810b7509cda8b2a1fb30de7d2 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
97090e97e29fcbbeb2c1b4ebe830f1c36bb27368 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
b18185264fea8a403f04cbbce6e79ea19be38f46 kho: move alloc tag init to kho_init_{folio,pages}()
a182f0e278ecbc0c5b9053ddeaf09e121a1a5d48 kho: adopt radix tree for preserved memory tracking
a675f6dbcffc506059e2825d653514ee85a9af3b kho: fix child node parsing for debugfs in/sub_fdts
8616acb9dc887e0e271229bf520b5279fbd22f94 kho: remove finalize state and clients
72082e39f92bbb467c1982960fbc3367dc54926f mm: vmalloc: streamline vmalloc memory accounting
207c4d1f76b9b5cf279d95684c6ef746a785c47d mm: memcontrol: switch to native NR_VMALLOC vmstat counter
47e14f97a17d55c23aa634eb08b558693fff17bd tracing: add __event_in_*irq() helpers
8c3f9f33d2e2bc77a98ab570dd07e53e08429c68 mm: vmscan: add cgroup IDs to vmscan tracepoints
9c9f9a946f7f6e061f9c3778e04c384dd03ec1f7 mm: vmscan: add PIDs to vmscan tracepoints
9c14c39e57cf54f4d0ae3c09d1daab0fc750ab97 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
72620cb414dba3d6e5833ec3de553a116069e88a MAINTAINERS: add Youngjun Park as reviewer for SWAP
2aa595f381324ee44bc4a4eb19361e398c4f7395 mm: do not allocate shrinker info with cgroup.memory=nokmem
f390c124d062219723feae57066f0e457c9dcd57 mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
f450ffeb4cb7dca2e8c721b94fb96c06ed28a712 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
9261997940dbeafaa2cf409863562fdfbfaffe91 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
19b787351ac195e3bce56e54ddb14ec3f59fc13a riscv: shstk: use the new common vm_mmap_shadow_stack() helper
ebc6614ed373d74018274fd637569203c32f6e0c x86: shstk: use the new common vm_mmap_shadow_stack() helper
4a42ad0dff4f140c631d81dbea20d2b5f75ac1ca mm: do not map the shadow stack as THP
62091917cb77da37c4d88a6b84e878ca87bdb415 kfence: add kfence.fault parameter
4ac6a2994daae49fcc77fdb6a80d6ed33f2e0403 lib: introduce hierarchical per-cpu counters
6a8404473276ebf33c2865bfc83cc0e8d3434b5f lib: fix compare_delta parameter order in percpu_counter_tree
93078e2ac1b2e60366f7ce0734be7704404be24a lib: test hierarchical per-cpu counters
1202efab9341c3937d6cfd35bbb2567f7eac76dd lib: add kunit boundary tests for percpu_counter_tree comparisons
f3fa9cebedf268c826d8dc34443b67ac5714f8a9 lib: skip percpu_counter_tree boundary kunit tests on single-CPU
b7fa705472777e996665e4e5215a37ce34a80571 mm: improve RSS counter approximation accuracy for proc interfaces
e1591b17128524a3fcb2dc16078c116d46f8a81f mm/vmalloc: export clear_vm_uninitialized_flag()
2ff675a9711994b5afb159589a1b5737a70ffad5 kho: fix KASAN support for restored vmalloc regions
43ebf984994986dfbb414ae26689c71d40cfe41e mm: remove stray references to struct pagevec
853bac182304b8bd96a717c70af3e515ae0b0267 fs: remove unncessary pagevec.h includes
03dc93adf5acc48bce182b4dd6065178b10507e1 folio_batch: rename pagevec.h to folio_batch.h
1d6d3feaf0745962b598b2f68160bc90e15672a2 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
95299748510dfcfa534f93d2ff9ad01b97b541b1 zram: use statically allocated compression algorithm names
7f2de39bae56b0708600b5606ceeb9ac1c9ea1d1 mm: move MAX_FOLIO_ORDER definition to mmzone.h
c517d5f165818ba02b49f157bf0b35847893b589 mm: change the interface of prep_compound_tail()
83ab8d15bda63f4a9f0a77cab5a1f42691b9a2e0 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
ae37b2211d5e07d124f86edf0fc4c49ca632131b mm: move set/clear_compound_head() next to compound_head()
97731235951eedfed5b2a9a7be285ae36bfa7161 riscv/mm: align vmemmap to maximal folio size
839260fed66bb18d9358b3ac0259e03d2390cc07 LoongArch/mm: align vmemmap to maximal folio size
158d925cef147a4686551c29f911f7448580d74a mm: rework compound_head() for power-of-2 sizeof(struct page)
61786a99d596183c606a09cf00172abf54b60ddb mm/sparse: check memmap alignment for compound_info_has_mask()
052ec61f438aab4cb374a8daf92b6fc43eb82436 mm/hugetlb: defer vmemmap population for bootmem hugepages
59e3a13c6dc5da99495dc14de786c66ec6bd14fb mm/hugetlb: refactor code around vmemmap_walk
5dbaca0eadee008bbbf6bf6be30d6c48a66e695e x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
e916ee9cdec513bd3063667caaa95fe12fe0fbc2 mm/hugetlb: remove fake head pages
c3f250979e8903742b2449b77a7181fb6b333212 mm: drop fake head checks
48ac544b597bc67ef64d969fc5bdda67520479e9 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
fa7805133cee4653903b97b10cb00e00f42eec3b mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
da107b6965d82b121f46db5c90ec9ba52869740b mm: remove the branch from compound_head()
58cf97403e6efe864af098de97fd830d24d0fd18 hugetlb: update vmemmap_dedup.rst
e8118c7a47a44c0e8cc80d43c57294d0c04c7a45 hugetlb: update vmemmap_dedup.rst
c728fced1529ed00a35ff469d8d756cfbf71b3c7 mm/slab: use compound_head() in page_slab()
5fb614a392b0a09bc9caf37cd482047c58d227df mm/damon/core: set quota-score histogram with core filters
fc7e7f427ff346702a055f3c9680ed15d7938ae1 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
8933fe6fced31fda3457d473fdb7aba54e2a13c2 khugepaged: remove redundant index check for pmd-folios
392084ce38b96ca2d8380d3c53264dbd8cc731a2 mm/pagewalk: drop FW_MIGRATION
ad4d45bedb0c125257fa615ba5bcae960dcc85e5 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
bd3ea489cef8a74be0f2a7550b998f8c1990dc66 mm: replace READ_ONCE() in pud_trans_unstable()
c6ae2e07e1ce61e71606ab6aa737d5f487a73ff1 mm/kasan: fix double free for kasan pXds
fb702c62604dcd5e661777f8114e6b422029555f mm/damon/core: split regions for min_nr_regions
c8f0213bdbb0d66821b3500629f5356b330ee236 mm/damon/vaddr: do not split regions for min_nr_regions
185eb87aaf871917d6c70347f65b2a4282b4eb7f mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
7aa43b30e1e16ba1b71be7e25f8f93615c701b1a mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
5ef0f539b4cb25a64e2f0c661f2749cc9fc28854 mm/page_alloc: remove IRQ saving/restoring from pcp locking
8b250364f9370a6bc695248c438210b8754154f6 mm/page_alloc: remove pcpu_spin_* wrappers
af7b42bb4e8e71509ae5b0fb9806ae73869dc907 mm: make ref_unless functions unless_zero only
c7fb6c0e7ea2f12117ea4ff5f6f2a816d82c977d Documentation: fix a hugetlbfs reservation statement
61a47c1e2732f4248dd7e31955c118209e21caf5 mm/vmalloc: fix incorrect size reporting on allocation failure
dd9a83c26b5f3afec2ccb9d0127e43ce2dcfb5dc vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
f97a163b623e3833f37bb32c557de0d9ff76a6dd mm/madvise: drop range checks in madvise_free_single_vma()
c0570b298de2db8e899f88da09e615fdae9ab1b6 mm/memory: remove "zap_details" parameter from zap_page_range_single()
f74742ea9ffe41f691adf75193c273c56c7b8b32 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
0448482239a5489c6ab0d5dd33502e499a72788a mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
d55fb08eeb4eb75f0848cf865c774404d8750313 mm/memory: simplify calculation in unmap_mapping_range_tree()
751df2dfe4f866fc62d912acc8aba270a433ca9c mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
de34af12244c19eacdaa60163c76f10496d9535b mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
c5c4e6d64d5cc6f2a77cd4b8b5ec14f6fee3a3f2 mm/memory: rename unmap_single_vma() to __zap_vma_range()
5f569a76aa22c4a19d250bb7a0ae01be4290a6ef mm/memory: move adjusting of address range to unmap_vmas()
b4d08a6d08559cd26d4d13a806866decb2174981 mm/memory: convert details->even_cows into details->skip_cows
112f72a6f9caa372b59d1cead6fb9f993c2e9abd mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
33d62667388cba0fbbac2161b62f3a81ee86d0f6 mm/memory: inline unmap_page_range() into __zap_vma_range()
a8fa59f1f29b0578234fa84219bb2a0d67ab08ce mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
7890f56f3cedf4ebccfc36c45a3ff577f7c19b04 mm: rename zap_vma_pages() to zap_vma()
9d1d397e9de6908d6aec927bca38e0c2e70658c5 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
320e410f0294bba6aef568f0c76af99ba17a3b3c mm: rename zap_page_range_single() to zap_vma_range()
062c76c39761e21e88792cee68453ecd59b56c4a mm: rename zap_vma_ptes() to zap_special_vma_range()
64a4ceaacabe1da97150c662f1181628dd25a3d3 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
d01d0f2204e499d5c4083247888ecc22aa60caf3 kasan: docs: SLUB is the only remaining slab implementation
d260b77079ce74a444bce1f5d88463a03b672506 mm: memcontrol: remove dead code of checking parent memory cgroup
6e307b401c8a453b0b0c699816f9aca354efadb9 mm: workingset: use folio_lruvec() in workingset_refault()
184262cb37544f0131311d556252de7d53e60e57 mm: rename unlock_page_lruvec_irq and its variants
f4db6c663ff4da8d77ea49ec8743f1cd5fe742cb mm: vmscan: prepare for the refactoring the move_folios_to_lru()
906e24f5fd42c6a0ec82606f4036ae27bcc3ea61 mm: vmscan: refactor move_folios_to_lru()
a4d9c39457b42a62f3be3f9b8ce2cec61c296a23 mm: memcontrol: allocate object cgroup for non-kmem case
d7282fe003679b24c3800aacebc64bc9fa51ac65 mm: memcontrol: return root object cgroup for root memory cgroup
54a260d247d586f9ff805100059eb7fa4966832e mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
23e10c4ae082b9dc2400f2c395a479c80f436368 buffer: prevent memory cgroup release in folio_alloc_buffers()
75e83fd7b6d9bfc26574222207e30758c81bcd78 writeback: prevent memory cgroup release in writeback module
a73c69eb3c7f7b7cc1deaec2ddda8a07c98f13ce mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
5665895d0878671872b93d80c8b81ee57e9e17a0 mm: page_io: prevent memory cgroup release in page_io module
ab3f18071746cd96a521aa07a3e8bf77897a3655 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
ae0a2f36bc13460be2a5b9ffaef4737778e798ef mm: mglru: prevent memory cgroup release in mglru
866af2ef098d92ba0af937f92c9454e3184d64a1 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
afc1a096a620d5589e89708713fc67acb3bb58b6 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
57ed4489414859de9354d05a4ea23aac417716ac mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
9ea80c9b42d520475000b3fdda52e4aaef1b2784 mm: zswap: prevent memory cgroup release in zswap_compress()
fee7a85d301f69cd31d9ee38a16ccee1433dd195 mm: workingset: prevent lruvec release in workingset_refault()
5324dcfb716bee98ff0348c1189e9363bca840d3 mm: zswap: prevent lruvec release in zswap_folio_swapin()
b7a6beba70cc6d7790eb8bfea46b1b69fc0aea4c mm: swap: prevent lruvec release in lru_gen_clear_refs()
83af17471fb1866a13ab90a000f8ffc5bbc5cbd9 mm: workingset: prevent lruvec release in workingset_activation()
7dd6bc43a3169dcf9d2bec045c0fd633fe840a83 mm: do not open-code lruvec lock
4dabd0c9f8c7d91220c50e89db2e8d7d4d5f3616 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
977dc5b05403c9396833d5019544f0434091cb44 mm: vmscan: prepare for reparenting traditional LRU folios
e302d152d34d9ed420856646a01df57deda315bf mm: vmscan: prepare for reparenting MGLRU folios
16e56b858dd03628cdf28b87d0c3ea5ada03f6a2 mm: memcontrol: refactor memcg_reparent_objcgs()
b9bd53f472e1f0b0907f47a62ee49431fd5c0dcd mm: workingset: use lruvec_lru_size() to get the number of lru pages
7f235a8da2d4d711ce3f73e19866131f232b7adc mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
ea902337312393251a82b7e8e107f723ebf0a7c4 mm: memcontrol: prepare for reparenting non-hierarchical stats
fbae7697d9964596b30e7b8e0b162b63f86a1974 mm: memcontrol: convert objcg to be per-memcg per-node type
2648cac0a4fa1cbce0e36d38e5f7786569424348 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
783f8d43241e85f79f24a5acf754340867869a5f mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
567678420e286666565816d796864b635062045a mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
9af4544ab7abbccbf2fcf943e30b5128cc0a39c9 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
bccedadca8809ce9e4f39070394e5daa8962b460 mm: use inline helper functions instead of ugly macros
1a1dc9b2c28c41a81720be23d9007c7ef3f8dfa5 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
96713aec5dd2bcc17e195095eebceb14b23281e9 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
2aa6aa6dc0803cbd5899fcb4ce513774f72e2a39 mm: add a batched helper to clear the young flag for large folios
eed848737833a0e1066da8af6ef3f86b9437836d mm: support batched checking of the young flag for MGLRU
3f63b748c08ee00262a4e451871861063c6d9fe4 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
448c59d9511bd44680acfc0f28fecaa11ad25159 mm: memcg: factor out trylock_stock() and unlock_stock()
ceed10a1eae5d5c37b2e9d45d2009f0bb4220f2e mm: memcg: simplify objcg charge size and stock remainder math
3bd823226abff5bada4c26c85d61c793fa1babf4 mm: memcontrol: split out __obj_cgroup_charge()
de51c0cbf4f346e806c3f8434b0c7ccdd298c6ff mm: memcontrol: use __account_obj_stock() in the !locked path
2f01769827c81d099f26beb0a5ebc6b56a59b6e4 mm: memcg: separate slab stat accounting from objcg charge cache
35ea6ed2a8a67aaa65af50d0bf17819b0b4fb4d8 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
bfc45f551031dd448b0009968333398711d01745 mm-page_reporting-add-page_reporting_order_unspecified-fix
acc78e95ff581ac8196e94ab6dcafad10db16134 virtio_balloon: set unspecified page reporting order
49726bf99afead2f6977d546eb6c22b43419c123 hv_balloon: set unspecified page reporting order
4aa648673c82ae8c0edbf7e529ee496180ef251e mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
7058e7515fc6f3affc22d09f0dc9baa81f88e3bb mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
0dd7a4f289a302822b6e39147d2cabdd8a31b0b5 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
2fe8c7625020cf85b5d1668cad4f6bdb9bc66ec2 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
d501a17ac7ed6ceda84ed806a005fd6135e74c2d kasan: fix bug type classification for SW_TAGS mode
35f6163549321b5f47af7d2a22f7bc67d3ad6ae8 mm: rename VMA flag helpers to be more readable
9395a1c8a3c62625830fdc7dc6c703fb40450e01 mm: add vma_desc_test_all() and use it
d4d6b0199bd590b36f1667b4cea38b0393cd3d4d mm: always inline __mk_vma_flags() and invoked functions
1e3f218892acbc523077745223f85aa9407af5cd mm: reintroduce vma_flags_test() as a singular flag test
c624132a06802e02638b153fe9d1ca7c1f392222 mm: reintroduce vma_desc_test() as a singular flag test
840fe2369f3ca96d1c47f8c487bb49f24355b924 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
c7646f1f1e57f2c3937240504c6c7ad31c2e8107 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
ae9e23804175bce4215cc0adfd078cc5e08a1df7 MAINTAINERS: add mm-related procfs files to MM sections
0470b61e1edb891e2f229ac33aa36764abe59664 selftests/mm: fix soft-dirty kselftest supported check
b1dcf412e112088f360befe9e0cb9dfbbc41a19d mm: remove '!root_reclaim' checking in should_abort_scan()
dea380bdefef820877fa6853d97a3a6a6bb2ca91 sparc: use vmemmap_populate_hugepages for vmemmap_populate
32379988441286916a0ea96949687b1e4fae57f5 mm: introduce a new page type for page pool in page type
770f8ee768cb16c88bd5473e0502c4366c8e4461 mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
06ad7e605e56dea4eeb119dc3e493a66032cd15b selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
cbb70033a977f57fe366ab4c4ed5859c9d61d643 mm: introduce zone lock wrappers
9b0295b80418b948a4224c7583075d23f421fc8e mm: convert zone lock users to wrappers
9a46ac8eaa99e242a0b724e76b2acedb67633749 mm: convert compaction to zone lock wrappers
a95b8e480b0bbb3d7819a778fca2d14dc7244e64 mm: rename zone->lock to zone->_lock
71c1ef0f232381d00a4b2eb17244d47a286c50a9 mm-convert-zone-lock-users-to-wrappers-fix-fix
59d0634c086a4d754fbfa51d306efac1a4cb0838 mm: fix remaining zone->lock references
5eaffc4e3a432e0505369e47ce619b4e1afc1021 mm: documentation: standardize on "zone lock" terminology
f30aa4fbd2f5039910fb76660829268a18682fa0 mm: add tracepoints for zone lock
5e9423ab050539f0b49510d8996925a090918b1f mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
4d1e07b22c2372355b964c4b3adfbf1605e2fc50 ubsan: turn off kmsan inside of ubsan instrumentation
114850db4d856d2a84eaeaf116035cfe25a442d4 mm/migrate_device: document folio_get requirement before frozen PMD split
8df528db370ed5e6c7a079306f376458cd897d48 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
812ed213c8adb3177e5222ba9a3c75e2370c59ec userfaultfd: introduce mfill_copy_folio_locked() helper
63763c35230fe94f80b840d9bf09036cdd6b8113 userfaultfd: introduce struct mfill_state
9d16216e9822b67708642fbc918f94d66ee43585 userfaultfd-introduce-struct-mfill_state-fix
2bc28fba6dfb90b6b25fbc953703bae6540babbd userfaultfd: introduce mfill_get_pmd() helper
21134d8b12e5aac7e7d9a790113cb2b008ab35f9 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
7b41bdf76f6a888b20537825c13dadb8ab659881 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
e3fa55e277f29ad294a8b4baa8c64c7aa6032522 userfaultfd: fix lock leak in mfill_get_vma()
b8f42ccd1c56bc187f75b27b4946a1d24ddc2d86 userfaultfd: move vma_can_userfault out of line
dc194142e964fa55a87ec5603e03d63fbb3e3e28 userfaultfd: introduce vm_uffd_ops
c0a24cbaedb0b8f6798c529dab235cc20133bd3b userfaultfd: allow registration of WP_ASYNC for any VMA
21ec8a8c0407a32909367bbdf313314846c90632 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
be38bc3dcceca225cf5fea8bf1b5c7297873bf0d userfaultfd: introduce vm_uffd_ops->alloc_folio()
dd35cb2980acca3ff09210f9366453933f744ec5 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
1ffaaed8d2520bb9e4193a84bae7042cb707cc50 userfaultfd: mfill_atomic(): remove retry logic
5b311b48132e487586c66bdf29faec0ce1c21ab3 mm: generalize handling of userfaults in __do_fault()
1f58afd899d415711a19ed6ef8683888e700c213 KVM: guest_memfd: implement userfaultfd operations
f0068d74e5feed86421ee7bd4b7874fade9d92ce KVM: selftests: test userfaultfd minor for guest_memfd
a3f38363281c9db9bb5bd4f4dd0efe402391f22d KVM: selftests: test userfaultfd missing for guest_memfd
0133f602a6655db784cca72343a8059c75e70cfc mm/damon: add CONFIG_DAMON_DEBUG_SANITY
6279f22367bb5f285ec4c15d58d81f84246f7d87 mm/damon/core: add damon_new_region() debug_sanity check
794cf80b74fcc269ab0779a9611f2367e54d6bd3 mm/damon/core: add damon_del_region() debug_sanity check
35e5b364cf2ef3ff20c6e362ccf3e4bc4a5ec6c4 mm/damon/core: add damon_nr_regions() debug_sanity check
cba5f24efea6f28af27659510097b94f39b6c356 mm/damon/core: add damon_merge_two_regions() debug_sanity check
e1086d23082d346133cf18f4d89f7904ba892766 mm/damon/core: add damon_merge_regions_of() debug_sanity check
c7f66fdacb16cc6303baa85d8dc78c43fb4fe798 mm/damon/core: add damon_split_region_at() debug_sanity check
af6c9835dc4bda52dd6662ad69b8abef1951d8f4 mm/damon/core: add damon_reset_aggregated() debug_sanity check
884ebf233d1fd433c5158007e131a534169d5faa mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
ba048af137d8887b12fad705f513aa9be85d30e1 selftests/damon/config: enable DAMON_DEBUG_SANITY
1f2e3e37cd24cc8ac1429757b51599bb1239de61 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
68b705199b4669a6a06e8da1dc4f2cbf5bdf4434 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
c0f345877dbfbe8d76409bd0a3c9f2c7f8e01bcf mm/damon/core: remove damos_set_next_apply_sis() duplicates
c2e655c69fdcd510d4ac6e8ee1ed0defb451624f mm/damon/core: use time_before() for next_apply_sis
cd3a2191b4d19e219ead8a709a547d9f1d3881c7 mm/damon/core: use time_after_eq() in kdamond_fn()
8fefcc14841df5e472eee593711cdbaadc271075 mm/damon/core: use mult_frac()
4cc8a2b6859313557ed17844bd98f53954660ae0 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
f500cd8d3b4407e0d59aba4623991006825b5062 mm/damon/core: clarify damon_set_attrs() usages
e23ee64ca8b3c1d7ba93c01a47011e51b975b70d mm/damon: document non-zero length damon_region assumption
def1e611eeeb359727a8f71c101a19a22f2fdc07 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
d94655a0a6b566124cd573a5e48a31f9ca7ec810 Docs/mm/damon/maintainer-profile: use flexible review cadence
44bbed90cc346a6ef90a7a1992da172db343b619 Docs/mm/damon/index: fix typo: autoamted -> automated
e43219c797c94cd9de7dc53d6f54136428eb5080 docs: mm: fix typo in numa_memory_policy.rst
7dac7d441851ea1c4b3074d84710acccd660ee00 mm/debug: optimize once judgment with clang
c407db00800b05c8ac069be21f12c137d21bb34d mm: move vma_kernel_pagesize() from hugetlb to mm.h
4e5372441f357c62bd2501686a427e2bacc2b384 mm: move vma_mmu_pagesize() from hugetlb to vma.c
b9a1cea4cb6a8218b37f68003dfbcf60001852d8 KVM: remove hugetlb.h inclusion
461dc3cd6ca283fcc72f0428913f495ae94fa305 KVM: PPC: remove hugetlb.h inclusion
8bcb92adb84ae0140cab819b2a2a1a9f3975323b kho: make sure preservations do not span multiple NUMA nodes
2e0495ac120c60aadea9820a512672e36149bfb9 kho: drop restriction on maximum page order
e7a31971d4c59273ed1ecf1751b6a091680e8ae7 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
147ec35a6dce0c6cf5d592abf5649db402d71444 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
7b9b2c687ffe5ca2f6114cf64f85ee2cf67b0c7e selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
dc75e7914368e1fe87493e420627180e5d8f0ea1 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
58ba083349330b9a21c01f2f63180c1ef23fd6b4 selftest/mm: adjust hugepage-mremap test size for large huge pages
4adad83cc86efbce872ff678585a0d6ca947678b selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
e8e1db0779ae550187c69539cdb44bd992405a81 selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
85e17124c80a625f445b5f60085b2de5c8c29ace selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
3ccd3066aba5dd2efe4c92457d161642ecd32d8e selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
08677855ff0bb4fd2e19581759c973bfd8acc848 selftests/mm: fix double increment in linked list cleanup in compaction_test
e167d5fc0804c72be11a9bfae77efa2d0e26407d selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
d956e3946806574a4397b51bed5b7dd441b80fa5 selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
d1129d6a1e4f47623b0c92900f1fc832e6557429 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
c3ae636f81164997bed01b0e378b9fff4b5b9e73 zram: do not permit params change after init
d74d53596181291752f16172af268e87997f91a1 zram: do not autocorrect bad recompression parameters
d7d18f349523098c86e8299af88afacb391dc52c zram: drop ->num_active_comps
b4b02b0aaafed7eac2fc660ea12c8d72e752418a zram: update recompression documentation
78ba261ae5931e18fd3c3ca6da55fe22b7b29d80 zram: remove chained recompression
7969bce1825a907e90d02cce4a5f58a3168a6b1a zram: unify and harden algo/priority params handling
465531fd4705b4ee0c98ef4ba6b1eca0c346a3f6 mm/vmscan: avoid false-positive -Wuninitialized warning
945328749b3f42f72ea0da838e6c4edfc1e2b211 mm: prevent droppable mappings from being locked
b1b30ef8bdd669a67f37da3898d2097f9f6365d8 selftests/mm: verify droppable mappings cannot be locked
315c4571c0c47b2cd280e6e8cc74ecc1b623f5ca mm/swap: strengthen locking assertions and invariants in cluster allocation
6239228232f63b3195b78ac0dc72dbbe57171432 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
ea6c4056b5f7981aed2d1805cf4bcaa046907fc5 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
a997c27f55e7db7f4e8cccec26f045dea75e74f9 mm/damon/core: introduce damos_quota_goal_tuner
9dcf923469a9752e4e43ee5f5cb5d352d83306d8 mm/damon/core: allow quota goals set zero effective size quota
396bddbf31d732c1fcbb27480d951cfb6874a33b mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
acac6a10e0e4d8e17d8bb1012356b886ff062678 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
4141ae4ed542743573f8f83c853408d7f87729ed Docs/mm/damon/design: document the goal-based quota tuner selections
b3e8a03695411dd89ac039d8d706b73a8be0da1c Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
78098b5e9a3db3162ec89fb4275c77e4a4c21462 Docs/ABI/damon: update for goal_tuner
37bd5cc4a20270741d283ec323f3d80b79089120 mm/damon/tests/core-kunit: test goal_tuner commit
e49e2e6c1d55be74b03e4006fcc027b7afd5360a selftests/damon/_damon_sysfs: support goal_tuner setup
31c1a0fdd35941482fc4ce141181c06ea72166ce selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
c34ee25a27065eaa1cd8e8b15507eead9cbcfc44 selftests/damon/sysfs.py: test goal_tuner commit
f3293f4fa7c8b18a44d0ed6a31e0f8a1f2c1693d mm: khugepaged: export set_recommended_min_free_kbytes()
f68f4c4ee900a2dc0aa386b34cd80d07740ff0de mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
f8ce48ed9e837352c7556545002816780a750632 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
83b828aa04214068e33469d91a9ad7fe35769a62 mm: ratelimit min_free_kbytes adjustment messages
c5ad5b0650ee481118775397b436fa33e9a9df28 selftests/mm: pagemap_ioctl: remove hungarian notation
daaea99e53c6dffa2a77ea540c63d58185ddec01 selftest: memcg: skip memcg_sock test if address family not supported
de6da91fa1456f92d31c7c1cfbb65b8bdd98a879 mm: optimize the implementation of WARN_ON_ONCE_GFP()
b124df979ec79a2676a9b097c6eaac6a51bb666d mm: migrate: requeue destination folio on deferred split queue
38031197a4014e9be18a21e1e8846531fcd2974d kasan: update outdated comment
4609506926a7a02a9dbdd8805ae1208f8d5f6ba5 mm/userfaultfd: fix hugetlb fault mutex hash calculation
569d3b3769f86b81a9328e85dfa22a5b20cff03b mm/mremap: correct invalid map count check
adde9df07bd6c1709ebf7437f47160197c1a6f49 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
2049fe57f822ff0f5260deed76bbadde022aa4d4 mm/mremap: check map count under mmap write lock and abstract
2fc01e34df31500a697ff12bf306483c03b3ce4d mm/damon/core: fix wrong end address assignment on walk_system_ram()
bc202e937d14f7e8192c19cde1a115e4d02e8a0d mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
95ea80d8a12a5607ac68c3136366734c7db9067d mm/damon/core: verify found biggest system ram
45b812b132b84507ad845eaa1bfae7e2c01bb8f8 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
9387da15c7817922ea97b47a394d0aab5345ada8 mm/damon/core: fix wrong damon_set_regions() argument
5d3faece43d514552e309534e8b0dedb5cd2dca7 mm/damon/reclaim: respect addr_unit on default monitoring region setup
89ab138b462287bc4f7c20eedf8c2e77859d0203 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
179e6a7d7034dd31f48e1aa0ca44d74d7feea433 mm: consolidate anonymous folio PTE mapping into helpers
c7046dee48fa269d7175fdec9a833bb46b0d0766 mm: introduce is_pmd_order helper
34426f351f7646fa76dd529322fac21cc25e74f5 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
587b43cb59230afe6597d15b005c9c4e26693268 mm/khugepaged: rename hpage_collapse_* to collapse_*
82aa1ad69287bf38f81b0f19013f65ab5989d421 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
2f375c71e567a72556f7ea2c95b8318331e174c7 zram: optimize LZ4 dictionary compression performance
e990e94fd80162aa499989eb97023d847000613f zram: propagate read_from_bdev_async() errors
16819c5fa942e942afee90ed31d989af3df9b020 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
67299a8a90dde3bc86e66f3e7492ff2257cd24f3 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
ef2e2cd213b9a9f2ca77baace37855a6b14444f2 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
a11daf9b875dcb53b11bb2058ac6762435aba4a9 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
529620a65512a80932fdbdf117fddaaa6c8d2e35 mm/vma: add further vma_flags_t unions
93297c1daa40f38858a0e1f473838651c74e75dd tools/testing/vma: convert bulk of test code to vma_flags_t
a3d5dda94d938d4874bb731882cba200b3cd8f86 mm/vma: use new VMA flags for sticky flags logic
db1cb180b925ef56b856234ba1c4fd0a7ac37e7e tools/testing/vma: fix VMA flag tests
c279276b7483b84d73de09da3310a5aa3e956429 mm/vma: add append_vma_flags() helper
c8ffc058c73f9445d621a15023d2cf258e77e8c4 tools/testing/vma: add simple test for append_vma_flags()
bb385d2eb943ba75f25e62abfdef79746067a3b9 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
95ed1f0cfe2d96e4b083c11166c1874fc8913e17 mm/vma: introduce vma_flags_same[_mask/_pair]()
2487295185eb03e6d598d72a6d469f450469e44f mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
f640d8a933e76cb34fb4152c6a5f73fdb2fbdacd tools/testing/vma: test that legacy flag helpers work correctly
4e9577db4541f8692e0c78e3b330b9e6bf24ef20 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
3ce97b51c455f43b9c371ccdb1ab32777324a77c tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
8736ee44fbda953b842af57c26b31e9c49d8e7a9 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
d5b77f7712a0e4a5222ab049068c5cf2ee4a9de9 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
129dfb76e7eb0cdde689259e5988c1159c02ff24 mm: convert do_brk_flags() to use vma_flags_t
2e9d6d87c4ee105febf91bcb416f0f3bd89addd0 mm: update vma_supports_mlock() to use new VMA flags
8ce4f2ada84eece3821e44e7e1b24202bcaf722b mm/vma: introduce vma_clear_flags[_mask]()
aa7c2084e47518237282a3ab3f45585f765c30f3 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
b7afbe8468177efbfa0e9017ba174bb5ea37999d mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
67d7cce4c1747f1e103cf7b601ea880d7cd70648 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
3d17a8f573050045fe919bbebb885fae7b6a08cd mm/vma: convert __mmap_region() to use vma_flags_t
00e55a4e9745347c77e0b0aeb577213172ff0921 Docs/mm/damon: document exclusivity of special-purpose modules
ae0171196f7a048bcdc5993f6d0157e9b892e9da mm: various small mmap_prepare cleanups
0043557eb02e2c9aca93c7672c6a7dcf44177184 mm: add documentation for the mmap_prepare file operation callback
bcdf371b0e2f4d95edfef6df47286683bc1429a7 mm: document vm_operations_struct->open the same as close()
9a6a92d35197f2522524eef825a6e489e5e1991d mm: add vm_ops->mapped hook
b6748b276120af9fdfa98ea9504054265ad63957 fs: afs: correctly drop reference count on mapping failure
bd80617db7b61c77eb318ac221cdb40a69f20fc8 mm: add mmap_action_simple_ioremap()
63ef8560542728bf57c9abc3ec1a6a60c5a1c3f4 misc: open-dice: replace deprecated mmap hook with mmap_prepare
6099638f9868eb84a55bb7a2cba7d1b96df69f95 hpet: replace deprecated mmap hook with mmap_prepare
26f874323a08215080896ff8cddff0fcf9484a2f mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
b3743098da784bb21ec9f9680eb58d83d108e5d6 stm: replace deprecated mmap hook with mmap_prepare
4ceaa961474d64a5fd3586b8b4dac8a8587e47ec staging: vme_user: replace deprecated mmap hook with mmap_prepare
60b187cbbc2357b3de1b97f9cb4a1f8e0323c2fb mm: allow handling of stacked mmap_prepare hooks in more drivers
76af0e874ed25109ab61168854957c42150bdc92 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
f281ce8dd4fff7d725716f20498ac47988174e0e uio: replace deprecated mmap hook with mmap_prepare in uio_info
7eed4936f21b743ee12a0913eec4f893cb8a79d5 mm: add mmap_action_map_kernel_pages[_full]()
5d89ef089ccf2647464d0dce45977b345c6b0fab mm: on remap assert that input range within the proposed VMA
39849a55738542a4cdef8394095ccfa98530e250 zram: change scan_slots to return void
558419a172a87aaa6c2a5501dd7cd78f2f3f345d proc: array: drop stale FIXME about RCU in task_sig()
a355eeb2c5259e4f816c9cf653c3e01c14c3ffaf Squashfs: check xz dictionary size isn't zero
b6a6c7c1a02dea908ad8e1f42202dc8db21a96a7 scripts/spelling.txt: add "binded||bound"
962b59a2b4888d7e421f0ab7490f17f681f1ebf2 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
33ab0d8f5a931b9d35d50e86c8a9c3012a66cfb3 scripts/bloat-o-meter: rename file arguments to match output
14fdaa205ceaf1652d31cfd684cd9148c052f5ac kernel/panic: increase buffer size for verbose taint logging
72a1fcc8d334e9dad163de0e571b03593cc9c6df kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
887d3cda293b8bbb9a15fe6c02dce90f1c0cb36f kernel/panic: allocate taint string buffer dynamically
a8c3423ab70517ae14bb132316c325410535ddae kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
c4c63befed4ece3020e27af2ecd56b34db17e170 lib: fix _parse_integer_limit() to handle overflow
b901078b1fb8eccbb9e6cbc0a6c5b8d705968121 lib: fix memparse() to handle overflow
b55ea17f8ba9b12b755d3b6b42cf7ffff9a3f172 lib: add more string to 64-bit integer conversion overflow tests
f10581a921c2a318c4d72ba37eeb6cb6e971934b lib/cmdline_kunit: add test case for memparse()
f2a6613d8b80891b9af2361efc1085dc8a07cb5c lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
f3a045f7daf369b22aa3566f4e59d5aef8ed35d5 scripts/spelling.txt: sort alphabetically
7848b184efb466e015dc4ad5c30be95df709c0d0 scripts/spelling.txt: add "exaclty" typo
4084874ce38d2b3650df50b4fb30d44b638b4cef selftests/ipc: skip msgque test when MSG_COPY is unsupported
3866b2ade19f8c8318b5d523a74a7df4a2df5963 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
c7597cd522c04ee7084ae2591eb4e3133a5280e3 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
fc99a00b320700b0c11548e51ced3ac9ec561c62 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
1afd1f1476fc67f267081a0a433a2b343ca23f0e fork: zero vmap stack using clear_pages() instead of memset()
ed8ef4eddfe54333588d62d30f0a5b7793f7d317 crash_dump/dm-crypt: don't print in arch-specific code
ca4575da12c091054f82030ce0a1b63ad7e5e784 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
c1a64f40e7982fc1e64411f6c5c0113d875df27a arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
94959ca5435ad87c1e5bbeced27b434fc8602048 crash_dump: remove redundant less-than-zero check
913805025983172098b68599de81ddf100c9cd0e crash_dump: fix typo in function name read_key_from_user_keying
884f9de2052ee94cb99a16e81cd5eb79c58810f1 pid: make sub-init creation retryable
25b7f311fc717afea9c68e636c325efee34a598c pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
ab78ef38cc3affea7432bb430251bdef06755c50 lib: glob: add missing SPDX-License-Identifier
9659117f0b65726176f16d75cbf7b749bd92c6b5 selftests/fchmodat2: clean up temporary files and directories
136a2c2c9fd42550dae9d048ec4caf571c814f92 selftests/fchmodat2: use ksft_finished()
38541cd25c64de4ece87fb1e8d4d96f0441d4479 lib: glob: fix grammar and replace non-inclusive terminology
a76ba5fc3e7ad3916279880a511ce05999c3d2aa lib: glob: add explicit include for export.h
bce9d0234d8eb9f86f13e1336c346dd7c28db00c lib: glob: replace bitwise OR with logical operation on boolean
31f635d072e9475fcfcc1448856928b0ef138ca5 lib/glob: clean up "bool abuse" in pointer arithmetic
bffaae0b206e284193a8e112eb8de967e7c7e6d4 crash_dump: use sysfs_emit in sysfs show functions
56b70840d43e5d3a951815f6e4c84f88f5976c86 get_maintainer: add ** glob pattern support
45e717a1178e6bc0b950d34e4bface35cfd3345a ocfs2: fix deadlock when creating quota file
82a76f0dcd2d3c809acfd6614d12afdd9ad11a9d lib: polynomial: move to math/ subfolder
4cf0d885d754fb8b337e60132d6acbfc999bffe0 lib: math: polynomial: don't use 'proxy' headers
419e424b33fa8def6005642a726ec361e81f748b lib: math: polynomial: remove link to non-exist file and fix spelling
01268558111a0c2e65f6f55af64cbd0db099b68c mailmap: update Guru Das Srinagesh's email address
3c39ebc63155e6366189a7d0c26126fabca08670 xor: assert that xor_blocks is not from preemptible user context
df6b07aa5eb8c7951ac6bebd392a531280879daf arm/xor: remove in_interrupt() handling
61eea53e55958fc69ed660489cf06e81edadea30 um/xor: cleanup xor.h
cab2f30198c0d761c5f6c5d41cc07ab9d586a9c3 xor: move to lib/raid/
6183fff0d6241fcb4b33686f342379b05371fd22 xor: small cleanups
1a8bd3b39e81f79b2ad7209ba286600def23348f xor: cleanup registration and probing
a282edd2b7df03b61c7c463140fdb6b62315ea77 xor: split xor.h
72d781d5a70fbff42ea7dfb6d6f55cd276769ef6 xor: remove macro abuse for XOR implementation registrations
f4bd44dc62d819c9f5a1a848b4682725c7515d65 xor: move generic implementations out of asm-generic/xor.h
6aad95488e0e12f2e5e1caf3ca50015056fc1774 alpha: move the XOR code to lib/raid/
6257cd32189e9c8ae6e3b8adc5672662a34304ce arm: move the XOR code to lib/raid/
0dc84fa393592851857ad7f7ecfb521e95baf137 arm64: move the XOR code to lib/raid/
1b73d2637405eb4e96d3df0848c6f9c55cc43ebe loongarch: move the XOR code to lib/raid/
269b99a5d65c7dc3b4d008fe4d58c4099f4c379e powerpc: move the XOR code to lib/raid/
97acd0eac285db33b1b1a5a53f475cda811eb857 riscv: move the XOR code to lib/raid/
0d9d013acc797fc50860ed847739d8c5024a6eeb sparc: move the XOR code to lib/raid/
65aa586584a2ce9f33ded7507c612db196e86bdc s390: move the XOR code to lib/raid/
9f3dad8a7b0f31e2c7a1c202d12580c75b75ab53 x86: move the XOR code to lib/raid/
970017019de8facda41f1bddce42c6bd17b919a2 xor: avoid indirect calls for arm64-optimized ops
4b1f2254d0a7c0def47a6885c1cdfe4483db0d9c xor: make xor.ko self-contained in lib/raid/
8d97fce33256a53e06efb394a6f63a5250b0eac0 xor: add a better public API
6f732d848c15553bdcd5a20746d6dcb64b3a7d25 async_xor: use xor_gen
4c3f64220214fff05af6de3b4e9f38a7400cc05d btrfs: use xor_gen
c18b8c04bd7372e6d72ca077e9485ea98d18a9e3 xor: pass the entire operation to the low-level ops
ce256375b8ad455ae594d97ad16bab3152ffbe43 xor: use static_call for xor_gen
6b0c8fb6d257348d6b03bedb74c38df2018e19c4 random: factor out a __limit_random_u32_below helper
adfc0ada24a50aaa18ffec6b95101d0f8db16366 xor: add a kunit test case
ca1f7db859047d5a48a1c7abd92138ff94ad9ca5 hung_task: refactor detection logic and atomicise detection count
c50bce003799b81d07f4320f21e9b6240ad3ea9c hung_task: enable runtime reset of hung_task_detect_count
8c1f5ee022a80d8e76af35cf312b9a5e1e6fcc96 hung_task: increment the global counter immediately
4d531acad4b06f76b39f0b1865de0bf936b30c57 hung_task: explicitly report I/O wait state in log output
adbafac63c57bfd23e810473de7796c00180dad2 scripts/gdb/symbols: handle module path parameters
76ac410652577ad43745556e7aeed404e78394d6 lib/uuid: fix typo "reversion" to "revision" in comment
eb8cdbc33e628c2f2544be29116fd06dd7371402 lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
0e16da0b7ec602c1c3737b1917903e81f68677f2 lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
6bea69bf7f21b0d7e0d8de782cb55d04ee57cd80 lib/inflate: fix grammar in comment: "variable" to "variables"
0f809ee4323fd614263184c49406f2ca44a353f6 lib/inflate: fix typo "This results" to "The results" in comment
8bdb44869d96b123c605a93cb42387cbd04b59aa lib/bug: fix inconsistent capitalization in BUG message
eacaefee6fcfbffe3e0ada39f2a5f609f0fd394e lib/bug: remove unnecessary variable initializations
4d52e5d259385472eff5bcf69731231d6fa256e2 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
b507c348274ba067f01c71d690af7da5669047bf ocfs2: fix possible deadlock between unlink and dio_end_io_write
cede52c7c00293ab6b9d076ecf7a0b31668499d7 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
ac744587ef5d81d2859d19880a1ec262bebc26ee tools headers UAPI: sync linux/taskstats.h
a0292edd1917f2aad66d22551507555d32e9140d tools/getdelays: use the static UAPI headers from tools/include/uapi
dfb67d1886aca36082333afacf4d8455455a8798 ocfs2: remove redundant error code assignment
1a0d78d2c33d0e5d9eb7845b6233a3d79a1aa625 lib/ts_bm: fix integer overflow in pattern length calculation
552e45e85787d82e0b064485a17373661d8bfb61 lib/ts_kmp: fix integer overflow in pattern length calculation
bd278271f93c1c7322f8d45d886b2d18fd1277b8 selftests: fix ARCH normalization to handle command-line argument
c758eb4e8d6f8d810851831c75a7e22c381115a6 decode_stacktrace: decode caller address
37937610fcd339b7c72b3a230d1f4cbb823a3249 decode_stacktrace-decode-caller-address-checkpatch-fixes
d790ce3e6724c0bfa832c505f6ab6121d755578c debugobjects: allow to configure the amount of pre-allocated objects
5f65f7e88187809ae7251005e9e414754e04239c checkpatch: add support for Assisted-by tag
a9191aad15d75a18dafb1d6de4f3d526b067d9f8 lib/glob: initialize back_str to silence uninitialized variable warning
66b40eecb03b7d4de78ef4338cf63b87e2aea6a2 CREDITS: simplify the end-of-file alphabetical order comment
07bec7c959cb62dfe44876b8efaa8815fad3020d kernel/crash: remove inclusion of crypto/sha1.h
d74cf192a887c74b34a76777d1bb226678cb2559 kernel/kexec: remove inclusion of crypto/hash.h
4b1a545d018ad677fd9edda2eef9989005f6802f watchdog: return early in watchdog_hardlockup_check()
d46c16d01d78ddab1d86e21b47f620ace2edd88e watchdog: update saved interrupts during check
257ea170ff83a402c82f90f8f1e69520ff2fa313 doc: watchdog: Clarify hardlockup detection timing
c5cb7cf34f636036e4dd18d89eb68ce8ce28768b watchdog/hardlockup: improve buddy system detection timeliness
396421626a467f2f0f3c7099b3884e606b133d10 doc: watchdog: document buddy detector
eebf07eedb9bfa619eb68b9ad8564d793fffc4bc kernel/fork: validate exit_signal in kernel_clone()
eb4648fdd1a9e57b2b5eb2bbc9db5a443a70d6d0 lib/tests: extend cmdline KUnit with next_arg() tests
14ef8242cb413451445a3523f7ab9b769eb68814 lib/tests: extend cmdline next_arg() coverage with mixed tokens
f321aed34ae047651402b7fdd3d7049010386116 do_notify_parent: sanitize the valid_signal() checks
a7eefcf56cdc76e2394b2fc3c159515db2b0c82e foo

--===============4714906551173973402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c31e58126afa-39849a557385.txt

7d0a40a4ee5ceb1e00b853c2cce3c94828420900 riscv: avoid early page_to_phys()
aec7c96492ed2df48c07d28a59a64db543187ef5 mailmap: update email address for Muhammad Usama Anjum
a53229dfde81f78a48cfb3cc4aad6e681a49a77d mm/zswap: add missing kunmap_local()
d5907c8aa5520eded0d0dac4bae4cdf02f2fb707 mm-zswap-add-missing-kunmap_local-fix
396618c62e9ad275b63647ac424023b084c4fc8c mm/damon/stat: monitor all System RAM resources
abc2843c012fd563959934e7872f7c47725fdbd3 mm/damon/stat: return error if monitoring target region is invalid
a8428b120e499cb03992a8789304d9a4e0c9276e mm/pagewalk: fix race between concurrent split and refault
969615b6b5d178009a87abf4e4292f90c098978e mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
08e80c3ffe25e3dd45b81afd870c642aabd6e8ec mm, swap: speed up hibernation allocation and writeout
94e996ca1110778365af2a55ae7bc331e47501c7 mm/page_alloc: avoid overcounting bulk alloc in watermark check
d104b89203441ac377f25b374e0b6eb17a9fe3dd mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
8dc292b8be58daa7d9a3bc19f0f1719037f88c39 mm/shrinker: fix refcount leak in shrink_slab_memcg()
815285076f11809dd43e489c64b5ebd4e1643aef fs: hugetlb: simplify remove_inode_hugepages() return type
905ad8c327d719b5d35c3105c0fe366800c43fa4 ksm: initialize the addr only once in rmap_walk_ksm
f1e04062adeeb0e9c492599926a2eb99a4fb02ee ksm: optimize rmap_walk_ksm by passing a suitable address range
7ea7f6cd687a796a1131c4bb0e27ba6b0d91642f mm/fadvise: validate offset in generic_fadvise
d7bda1f6313e32a2d9c9f5ec5a6838066021409f maple_tree: fix mas_dup_alloc() sparse warning
74dd9eb8b107338832237a1c25e9a8a8f70497e3 maple_tree: move mas_spanning_rebalance loop to function
95a99a6d067f6d4297ae7b61118ce632ecde4cb8 maple_tree: extract use of big node from mas_wr_spanning_store()
40d215ffe5710b653ebeb0471beee3ef59dee750 maple_tree: remove unnecessary assignment of orig_l index
10e7d1378677be56586f8721b4c8acb63108803d maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
2012bf1b1dfc5ede767a3d61d407bbec57fee193 maple_tree: make ma_wr_states reliable for reuse in spanning store
03ff90495e26ddd5eca1b72cf4cbd47f8c138579 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
42f63e09df171f92b03368468078078e1f43179f maple_tree: don't pass through height in mas_wr_spanning_store
349d038d3b68063348a446ac9c2d2437bed8a41d maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
7fff4009bc022cdbb74cfcbd4f82620e1b197fa5 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
48251cdd7c9ea1873c9bf6606f89bc23b349537b maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
dfd86c325f9866131682ccf768dacaf38554d6c1 maple_tree: testing update for spanning store
41c786b1e15074994dbe0eb226e912dd8fb4ef83 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
9195c1a1f499bd77e5865f67762c13f27c797332 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
bb04ea7da527bc0b9eecfdc2595b62df4014ac70 maple_tree: introduce ma_leaf_max_gap()
7de575886bbd6d65a740a72d16ada33890cae424 maple_tree: add gap support, slot and pivot sizes for maple copy
5e64b83e4d52c0530bffdc08f207f2d8595ba041 maple_tree: start using maple copy node for destination
8c789e4373e66efc890f9ded299d72e47c6ded1a maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
dd18fb4adbc473b94fc3b0fa69ac70730fdf967b maple_tree: inline mas_wr_spanning_rebalance()
fee559628b26e6e607f1a59bc94682f6ba989a28 maple_tree: remove unnecessary return statements
71f76e5e703f29a1b66bcb08f3667bb43a48f07a maple_tree: separate wr_split_store and wr_rebalance store type code path
3eb3b8c62f8ddffc5c7ec2924f13f0484fab27c8 maple_tree: add cp_is_new_root() helper
5d25ca923a2f2e516cfd0cbdac23f4c89a71be51 maple_tree-add-cp_is_new_root-helper-fix
5566551d300c7a84875536a2d998cd20cafc7457 maple_tree-add-cp_is_new_root-helper-fix-fix
2f36161ca6701ebb94735fb61434591e8343ca25 maple_tree: use maple copy node for mas_wr_rebalance() operation
56c78cf3f98b0a45af8a9db88d6b6dc486954efe maple_tree: add test for rebalance calculation off-by-one
d19e8cbed4f6c2ad51d9a46abb2bcb13d85299e6 maple_tree: add copy_tree_location() helper
3c56f3facf7a7863ada3e983a26319b5aed10992 maple_tree: add cp_converged() helper
4b3226cc3c673718d9d63c769b85a54a9da6f913 maple_tree: use maple copy node for mas_wr_split()
79db79d81d58af7ad987494db3356d38f2f9e389 maple_tree: remove maple big node and subtree structs
cb9dc5a1d46191938c3910dd18c567e82f990637 maple_tree: pass maple copy node to mas_wmb_replace()
78c18945a7583b137de4d306651a5290c85e5459 maple_tree: don't pass end to mas_wr_append()
f11d24c744a80dcc64efca14dc831760c73e70da maple_tree: clean up mas_wr_node_store()
9783b5f8a8b3e0563f1624f7d9e883e33409570a mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
4068a862370e33b79f58370b66d2c708e8835f13 selftests/mm: skip migration tests if NUMA is unavailable
dbb7916a1bf1dbb157755aaac429f0e39ed4648d mm: move pgscan, pgsteal, pgrefill to node stats
d329d96f685346314c1292b8c55565e24b1dbf98 mm: fix typo in the comment of mod_zone_state()
0d3237330c5d82286ed8361ed5446a5dae68d349 mm, swap: protect si->swap_file properly and use as a mount indicator
c89126031d958b4b3235c779f0494de4cf5d10bd mm, swap: clean up swapon process and locking
ad3416a46c3b0768cb3e9b0a5e22acbdc36b4328 mm, swap: remove redundant arguments and locking for enabling a device
5a579606ade0f598f0dbf66a456e1aa7b90ce4ca mm, swap: consolidate bad slots setup and make it more robust
a9ea8d3798ca0cfa0e97602762e2aa3745a6ad42 mm/workingset: leave highest bits empty for anon shadow
f8beb681203be6edc268ce241367bcb73528fb67 mm, swap: implement helpers for reserving data in the swap table
b7c7d36fc216d21f15c194c3a2951f7fa4f051c7 mm, swap: mark bad slots in swap table directly
ae248053a71e0230467c6f771ccecb9aa7678646 mm, swap: simplify swap table sanity range check
2614db32c8dc78e3b1e1751a2e822bd1313c3517 mm, swap: use the swap table to track the swap count
6566bb70602dcdf22b31573afb0d6c7e5d116576 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
f23136a1237a34aae20d58f6fd9c409f5991e0fa mm, swap: no need to truncate the scan border
ce8b1f2dbded2248a182b48ed867c342c43d4d00 mm, swap: simplify checking if a folio is swapped
5cc86384e8beb130b2393af288436db55dc6a466 mm, swap: no need to clear the shadow explicitly
77e81d5ee542892358bf06e6c203e573f7d422e8 memfd: export memfd_{add,get}_seals()
ae4168f2a4f33af3a7749a0b350add1228a5946e mm: memfd_luo: preserve file seals
de79f4c384bbea0a8f05c4c82cce4847c73d3066 mm/damon: remove unused target param of get_scheme_score()
50ccf8d24e75ad14f6278c3b9a07f5298ca84010 memcg: consolidate private id refcount get/put helpers
f23b194605dc234ae0553617e0acf2f3fa8b3e8c mm: zswap: add per-memcg stat for incompressible pages
fd8416a6f07f1bfd0a35faf6a74e199ae3c1fa9f selftests/cgroup: add test for zswap incompressible pages
3545b40fee08b72cbb45a8968ce3756d79809aea mm: name the anonymous MMOP enum as enum mmop
01aad83886a7cc1c3501000689d7d173f91b2f5f mm/shmem: remove unnecessary restrain unmask of swap gfp flags
0b12bbb247c93b17214aa4dd9a3bc0e456110f5c mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
872749d6f8085084cf84b534f231f4b20a1a185c mm: rename my_zero_pfn() to zero_pfn()
da2e3b16e3a4fc80a49a6043569a5b41f9cee70d arch, mm: consolidate empty_zero_page
cda48a7dcf8ac0cd4ae263d7ec94764b0f650b56 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
de6938330dd91d5dd728a6683b46b21eb1ffc9ff selftests/mm: remove duplicate include of unistd.h
5c4f1cb7ecdabd073ecb84c4e3025a2ff985c9d8 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
9083f0b2c5e13fafd9a036f10f2f6512953a770a mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
c36e19793bc6604c784b5758223264a16c319a20 mm/page_idle.c: remove redundant mmu notifier in aging code
de1b229099d4b31696b5c87b14b312787d985db0 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
f9202b3b83f5d47dd03a0b146b14c72959b552ef mm: convert vmemmap_p?d_populate() to static functions
7f86baea2d0dc828a982a5ed038ee251dd9f6967 mm/kmemleak: remove unreachable return statement in scan_should_stop()
a7825cb06659666a9e1d45732b47b11bbcd447b1 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
3f943bd0b37b238f93568cd08359173986811884 mm: khugepaged: add trace_mm_khugepaged_scan event
8db47e26bbeb625bc2ff645f9f88064e318f25d2 mm: khugepaged: refine scan progress number
f57c7bba438fc4a49490b3c0f63ef985aa5f75d2 mm-khugepaged-refine-scan-progress-number-fix
4e52985c7cc59692901b50e115c52adce656b976 mm: add folio_test_lazyfree helper
fd3c80d67819d90a2ebe04a21ddfd686ce414f35 mm: khugepaged: skip lazy-free folios
75662c92d30bf1f20d590f1eb3712fb0947ec89c mm-khugepaged-skip-lazy-free-folios-fix
50f6a58d61473a2810b7509cda8b2a1fb30de7d2 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
97090e97e29fcbbeb2c1b4ebe830f1c36bb27368 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
b18185264fea8a403f04cbbce6e79ea19be38f46 kho: move alloc tag init to kho_init_{folio,pages}()
a182f0e278ecbc0c5b9053ddeaf09e121a1a5d48 kho: adopt radix tree for preserved memory tracking
a675f6dbcffc506059e2825d653514ee85a9af3b kho: fix child node parsing for debugfs in/sub_fdts
8616acb9dc887e0e271229bf520b5279fbd22f94 kho: remove finalize state and clients
72082e39f92bbb467c1982960fbc3367dc54926f mm: vmalloc: streamline vmalloc memory accounting
207c4d1f76b9b5cf279d95684c6ef746a785c47d mm: memcontrol: switch to native NR_VMALLOC vmstat counter
47e14f97a17d55c23aa634eb08b558693fff17bd tracing: add __event_in_*irq() helpers
8c3f9f33d2e2bc77a98ab570dd07e53e08429c68 mm: vmscan: add cgroup IDs to vmscan tracepoints
9c9f9a946f7f6e061f9c3778e04c384dd03ec1f7 mm: vmscan: add PIDs to vmscan tracepoints
9c14c39e57cf54f4d0ae3c09d1daab0fc750ab97 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
72620cb414dba3d6e5833ec3de553a116069e88a MAINTAINERS: add Youngjun Park as reviewer for SWAP
2aa595f381324ee44bc4a4eb19361e398c4f7395 mm: do not allocate shrinker info with cgroup.memory=nokmem
f390c124d062219723feae57066f0e457c9dcd57 mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
f450ffeb4cb7dca2e8c721b94fb96c06ed28a712 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
9261997940dbeafaa2cf409863562fdfbfaffe91 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
19b787351ac195e3bce56e54ddb14ec3f59fc13a riscv: shstk: use the new common vm_mmap_shadow_stack() helper
ebc6614ed373d74018274fd637569203c32f6e0c x86: shstk: use the new common vm_mmap_shadow_stack() helper
4a42ad0dff4f140c631d81dbea20d2b5f75ac1ca mm: do not map the shadow stack as THP
62091917cb77da37c4d88a6b84e878ca87bdb415 kfence: add kfence.fault parameter
4ac6a2994daae49fcc77fdb6a80d6ed33f2e0403 lib: introduce hierarchical per-cpu counters
6a8404473276ebf33c2865bfc83cc0e8d3434b5f lib: fix compare_delta parameter order in percpu_counter_tree
93078e2ac1b2e60366f7ce0734be7704404be24a lib: test hierarchical per-cpu counters
1202efab9341c3937d6cfd35bbb2567f7eac76dd lib: add kunit boundary tests for percpu_counter_tree comparisons
f3fa9cebedf268c826d8dc34443b67ac5714f8a9 lib: skip percpu_counter_tree boundary kunit tests on single-CPU
b7fa705472777e996665e4e5215a37ce34a80571 mm: improve RSS counter approximation accuracy for proc interfaces
e1591b17128524a3fcb2dc16078c116d46f8a81f mm/vmalloc: export clear_vm_uninitialized_flag()
2ff675a9711994b5afb159589a1b5737a70ffad5 kho: fix KASAN support for restored vmalloc regions
43ebf984994986dfbb414ae26689c71d40cfe41e mm: remove stray references to struct pagevec
853bac182304b8bd96a717c70af3e515ae0b0267 fs: remove unncessary pagevec.h includes
03dc93adf5acc48bce182b4dd6065178b10507e1 folio_batch: rename pagevec.h to folio_batch.h
1d6d3feaf0745962b598b2f68160bc90e15672a2 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
95299748510dfcfa534f93d2ff9ad01b97b541b1 zram: use statically allocated compression algorithm names
7f2de39bae56b0708600b5606ceeb9ac1c9ea1d1 mm: move MAX_FOLIO_ORDER definition to mmzone.h
c517d5f165818ba02b49f157bf0b35847893b589 mm: change the interface of prep_compound_tail()
83ab8d15bda63f4a9f0a77cab5a1f42691b9a2e0 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
ae37b2211d5e07d124f86edf0fc4c49ca632131b mm: move set/clear_compound_head() next to compound_head()
97731235951eedfed5b2a9a7be285ae36bfa7161 riscv/mm: align vmemmap to maximal folio size
839260fed66bb18d9358b3ac0259e03d2390cc07 LoongArch/mm: align vmemmap to maximal folio size
158d925cef147a4686551c29f911f7448580d74a mm: rework compound_head() for power-of-2 sizeof(struct page)
61786a99d596183c606a09cf00172abf54b60ddb mm/sparse: check memmap alignment for compound_info_has_mask()
052ec61f438aab4cb374a8daf92b6fc43eb82436 mm/hugetlb: defer vmemmap population for bootmem hugepages
59e3a13c6dc5da99495dc14de786c66ec6bd14fb mm/hugetlb: refactor code around vmemmap_walk
5dbaca0eadee008bbbf6bf6be30d6c48a66e695e x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
e916ee9cdec513bd3063667caaa95fe12fe0fbc2 mm/hugetlb: remove fake head pages
c3f250979e8903742b2449b77a7181fb6b333212 mm: drop fake head checks
48ac544b597bc67ef64d969fc5bdda67520479e9 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
fa7805133cee4653903b97b10cb00e00f42eec3b mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
da107b6965d82b121f46db5c90ec9ba52869740b mm: remove the branch from compound_head()
58cf97403e6efe864af098de97fd830d24d0fd18 hugetlb: update vmemmap_dedup.rst
e8118c7a47a44c0e8cc80d43c57294d0c04c7a45 hugetlb: update vmemmap_dedup.rst
c728fced1529ed00a35ff469d8d756cfbf71b3c7 mm/slab: use compound_head() in page_slab()
5fb614a392b0a09bc9caf37cd482047c58d227df mm/damon/core: set quota-score histogram with core filters
fc7e7f427ff346702a055f3c9680ed15d7938ae1 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
8933fe6fced31fda3457d473fdb7aba54e2a13c2 khugepaged: remove redundant index check for pmd-folios
392084ce38b96ca2d8380d3c53264dbd8cc731a2 mm/pagewalk: drop FW_MIGRATION
ad4d45bedb0c125257fa615ba5bcae960dcc85e5 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
bd3ea489cef8a74be0f2a7550b998f8c1990dc66 mm: replace READ_ONCE() in pud_trans_unstable()
c6ae2e07e1ce61e71606ab6aa737d5f487a73ff1 mm/kasan: fix double free for kasan pXds
fb702c62604dcd5e661777f8114e6b422029555f mm/damon/core: split regions for min_nr_regions
c8f0213bdbb0d66821b3500629f5356b330ee236 mm/damon/vaddr: do not split regions for min_nr_regions
185eb87aaf871917d6c70347f65b2a4282b4eb7f mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
7aa43b30e1e16ba1b71be7e25f8f93615c701b1a mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
5ef0f539b4cb25a64e2f0c661f2749cc9fc28854 mm/page_alloc: remove IRQ saving/restoring from pcp locking
8b250364f9370a6bc695248c438210b8754154f6 mm/page_alloc: remove pcpu_spin_* wrappers
af7b42bb4e8e71509ae5b0fb9806ae73869dc907 mm: make ref_unless functions unless_zero only
c7fb6c0e7ea2f12117ea4ff5f6f2a816d82c977d Documentation: fix a hugetlbfs reservation statement
61a47c1e2732f4248dd7e31955c118209e21caf5 mm/vmalloc: fix incorrect size reporting on allocation failure
dd9a83c26b5f3afec2ccb9d0127e43ce2dcfb5dc vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
f97a163b623e3833f37bb32c557de0d9ff76a6dd mm/madvise: drop range checks in madvise_free_single_vma()
c0570b298de2db8e899f88da09e615fdae9ab1b6 mm/memory: remove "zap_details" parameter from zap_page_range_single()
f74742ea9ffe41f691adf75193c273c56c7b8b32 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
0448482239a5489c6ab0d5dd33502e499a72788a mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
d55fb08eeb4eb75f0848cf865c774404d8750313 mm/memory: simplify calculation in unmap_mapping_range_tree()
751df2dfe4f866fc62d912acc8aba270a433ca9c mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
de34af12244c19eacdaa60163c76f10496d9535b mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
c5c4e6d64d5cc6f2a77cd4b8b5ec14f6fee3a3f2 mm/memory: rename unmap_single_vma() to __zap_vma_range()
5f569a76aa22c4a19d250bb7a0ae01be4290a6ef mm/memory: move adjusting of address range to unmap_vmas()
b4d08a6d08559cd26d4d13a806866decb2174981 mm/memory: convert details->even_cows into details->skip_cows
112f72a6f9caa372b59d1cead6fb9f993c2e9abd mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
33d62667388cba0fbbac2161b62f3a81ee86d0f6 mm/memory: inline unmap_page_range() into __zap_vma_range()
a8fa59f1f29b0578234fa84219bb2a0d67ab08ce mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
7890f56f3cedf4ebccfc36c45a3ff577f7c19b04 mm: rename zap_vma_pages() to zap_vma()
9d1d397e9de6908d6aec927bca38e0c2e70658c5 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
320e410f0294bba6aef568f0c76af99ba17a3b3c mm: rename zap_page_range_single() to zap_vma_range()
062c76c39761e21e88792cee68453ecd59b56c4a mm: rename zap_vma_ptes() to zap_special_vma_range()
64a4ceaacabe1da97150c662f1181628dd25a3d3 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
d01d0f2204e499d5c4083247888ecc22aa60caf3 kasan: docs: SLUB is the only remaining slab implementation
d260b77079ce74a444bce1f5d88463a03b672506 mm: memcontrol: remove dead code of checking parent memory cgroup
6e307b401c8a453b0b0c699816f9aca354efadb9 mm: workingset: use folio_lruvec() in workingset_refault()
184262cb37544f0131311d556252de7d53e60e57 mm: rename unlock_page_lruvec_irq and its variants
f4db6c663ff4da8d77ea49ec8743f1cd5fe742cb mm: vmscan: prepare for the refactoring the move_folios_to_lru()
906e24f5fd42c6a0ec82606f4036ae27bcc3ea61 mm: vmscan: refactor move_folios_to_lru()
a4d9c39457b42a62f3be3f9b8ce2cec61c296a23 mm: memcontrol: allocate object cgroup for non-kmem case
d7282fe003679b24c3800aacebc64bc9fa51ac65 mm: memcontrol: return root object cgroup for root memory cgroup
54a260d247d586f9ff805100059eb7fa4966832e mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
23e10c4ae082b9dc2400f2c395a479c80f436368 buffer: prevent memory cgroup release in folio_alloc_buffers()
75e83fd7b6d9bfc26574222207e30758c81bcd78 writeback: prevent memory cgroup release in writeback module
a73c69eb3c7f7b7cc1deaec2ddda8a07c98f13ce mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
5665895d0878671872b93d80c8b81ee57e9e17a0 mm: page_io: prevent memory cgroup release in page_io module
ab3f18071746cd96a521aa07a3e8bf77897a3655 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
ae0a2f36bc13460be2a5b9ffaef4737778e798ef mm: mglru: prevent memory cgroup release in mglru
866af2ef098d92ba0af937f92c9454e3184d64a1 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
afc1a096a620d5589e89708713fc67acb3bb58b6 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
57ed4489414859de9354d05a4ea23aac417716ac mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
9ea80c9b42d520475000b3fdda52e4aaef1b2784 mm: zswap: prevent memory cgroup release in zswap_compress()
fee7a85d301f69cd31d9ee38a16ccee1433dd195 mm: workingset: prevent lruvec release in workingset_refault()
5324dcfb716bee98ff0348c1189e9363bca840d3 mm: zswap: prevent lruvec release in zswap_folio_swapin()
b7a6beba70cc6d7790eb8bfea46b1b69fc0aea4c mm: swap: prevent lruvec release in lru_gen_clear_refs()
83af17471fb1866a13ab90a000f8ffc5bbc5cbd9 mm: workingset: prevent lruvec release in workingset_activation()
7dd6bc43a3169dcf9d2bec045c0fd633fe840a83 mm: do not open-code lruvec lock
4dabd0c9f8c7d91220c50e89db2e8d7d4d5f3616 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
977dc5b05403c9396833d5019544f0434091cb44 mm: vmscan: prepare for reparenting traditional LRU folios
e302d152d34d9ed420856646a01df57deda315bf mm: vmscan: prepare for reparenting MGLRU folios
16e56b858dd03628cdf28b87d0c3ea5ada03f6a2 mm: memcontrol: refactor memcg_reparent_objcgs()
b9bd53f472e1f0b0907f47a62ee49431fd5c0dcd mm: workingset: use lruvec_lru_size() to get the number of lru pages
7f235a8da2d4d711ce3f73e19866131f232b7adc mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
ea902337312393251a82b7e8e107f723ebf0a7c4 mm: memcontrol: prepare for reparenting non-hierarchical stats
fbae7697d9964596b30e7b8e0b162b63f86a1974 mm: memcontrol: convert objcg to be per-memcg per-node type
2648cac0a4fa1cbce0e36d38e5f7786569424348 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
783f8d43241e85f79f24a5acf754340867869a5f mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
567678420e286666565816d796864b635062045a mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
9af4544ab7abbccbf2fcf943e30b5128cc0a39c9 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
bccedadca8809ce9e4f39070394e5daa8962b460 mm: use inline helper functions instead of ugly macros
1a1dc9b2c28c41a81720be23d9007c7ef3f8dfa5 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
96713aec5dd2bcc17e195095eebceb14b23281e9 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
2aa6aa6dc0803cbd5899fcb4ce513774f72e2a39 mm: add a batched helper to clear the young flag for large folios
eed848737833a0e1066da8af6ef3f86b9437836d mm: support batched checking of the young flag for MGLRU
3f63b748c08ee00262a4e451871861063c6d9fe4 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
448c59d9511bd44680acfc0f28fecaa11ad25159 mm: memcg: factor out trylock_stock() and unlock_stock()
ceed10a1eae5d5c37b2e9d45d2009f0bb4220f2e mm: memcg: simplify objcg charge size and stock remainder math
3bd823226abff5bada4c26c85d61c793fa1babf4 mm: memcontrol: split out __obj_cgroup_charge()
de51c0cbf4f346e806c3f8434b0c7ccdd298c6ff mm: memcontrol: use __account_obj_stock() in the !locked path
2f01769827c81d099f26beb0a5ebc6b56a59b6e4 mm: memcg: separate slab stat accounting from objcg charge cache
35ea6ed2a8a67aaa65af50d0bf17819b0b4fb4d8 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
bfc45f551031dd448b0009968333398711d01745 mm-page_reporting-add-page_reporting_order_unspecified-fix
acc78e95ff581ac8196e94ab6dcafad10db16134 virtio_balloon: set unspecified page reporting order
49726bf99afead2f6977d546eb6c22b43419c123 hv_balloon: set unspecified page reporting order
4aa648673c82ae8c0edbf7e529ee496180ef251e mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
7058e7515fc6f3affc22d09f0dc9baa81f88e3bb mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
0dd7a4f289a302822b6e39147d2cabdd8a31b0b5 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
2fe8c7625020cf85b5d1668cad4f6bdb9bc66ec2 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
d501a17ac7ed6ceda84ed806a005fd6135e74c2d kasan: fix bug type classification for SW_TAGS mode
35f6163549321b5f47af7d2a22f7bc67d3ad6ae8 mm: rename VMA flag helpers to be more readable
9395a1c8a3c62625830fdc7dc6c703fb40450e01 mm: add vma_desc_test_all() and use it
d4d6b0199bd590b36f1667b4cea38b0393cd3d4d mm: always inline __mk_vma_flags() and invoked functions
1e3f218892acbc523077745223f85aa9407af5cd mm: reintroduce vma_flags_test() as a singular flag test
c624132a06802e02638b153fe9d1ca7c1f392222 mm: reintroduce vma_desc_test() as a singular flag test
840fe2369f3ca96d1c47f8c487bb49f24355b924 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
c7646f1f1e57f2c3937240504c6c7ad31c2e8107 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
ae9e23804175bce4215cc0adfd078cc5e08a1df7 MAINTAINERS: add mm-related procfs files to MM sections
0470b61e1edb891e2f229ac33aa36764abe59664 selftests/mm: fix soft-dirty kselftest supported check
b1dcf412e112088f360befe9e0cb9dfbbc41a19d mm: remove '!root_reclaim' checking in should_abort_scan()
dea380bdefef820877fa6853d97a3a6a6bb2ca91 sparc: use vmemmap_populate_hugepages for vmemmap_populate
32379988441286916a0ea96949687b1e4fae57f5 mm: introduce a new page type for page pool in page type
770f8ee768cb16c88bd5473e0502c4366c8e4461 mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
06ad7e605e56dea4eeb119dc3e493a66032cd15b selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
cbb70033a977f57fe366ab4c4ed5859c9d61d643 mm: introduce zone lock wrappers
9b0295b80418b948a4224c7583075d23f421fc8e mm: convert zone lock users to wrappers
9a46ac8eaa99e242a0b724e76b2acedb67633749 mm: convert compaction to zone lock wrappers
a95b8e480b0bbb3d7819a778fca2d14dc7244e64 mm: rename zone->lock to zone->_lock
71c1ef0f232381d00a4b2eb17244d47a286c50a9 mm-convert-zone-lock-users-to-wrappers-fix-fix
59d0634c086a4d754fbfa51d306efac1a4cb0838 mm: fix remaining zone->lock references
5eaffc4e3a432e0505369e47ce619b4e1afc1021 mm: documentation: standardize on "zone lock" terminology
f30aa4fbd2f5039910fb76660829268a18682fa0 mm: add tracepoints for zone lock
5e9423ab050539f0b49510d8996925a090918b1f mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
4d1e07b22c2372355b964c4b3adfbf1605e2fc50 ubsan: turn off kmsan inside of ubsan instrumentation
114850db4d856d2a84eaeaf116035cfe25a442d4 mm/migrate_device: document folio_get requirement before frozen PMD split
8df528db370ed5e6c7a079306f376458cd897d48 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
812ed213c8adb3177e5222ba9a3c75e2370c59ec userfaultfd: introduce mfill_copy_folio_locked() helper
63763c35230fe94f80b840d9bf09036cdd6b8113 userfaultfd: introduce struct mfill_state
9d16216e9822b67708642fbc918f94d66ee43585 userfaultfd-introduce-struct-mfill_state-fix
2bc28fba6dfb90b6b25fbc953703bae6540babbd userfaultfd: introduce mfill_get_pmd() helper
21134d8b12e5aac7e7d9a790113cb2b008ab35f9 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
7b41bdf76f6a888b20537825c13dadb8ab659881 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
e3fa55e277f29ad294a8b4baa8c64c7aa6032522 userfaultfd: fix lock leak in mfill_get_vma()
b8f42ccd1c56bc187f75b27b4946a1d24ddc2d86 userfaultfd: move vma_can_userfault out of line
dc194142e964fa55a87ec5603e03d63fbb3e3e28 userfaultfd: introduce vm_uffd_ops
c0a24cbaedb0b8f6798c529dab235cc20133bd3b userfaultfd: allow registration of WP_ASYNC for any VMA
21ec8a8c0407a32909367bbdf313314846c90632 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
be38bc3dcceca225cf5fea8bf1b5c7297873bf0d userfaultfd: introduce vm_uffd_ops->alloc_folio()
dd35cb2980acca3ff09210f9366453933f744ec5 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
1ffaaed8d2520bb9e4193a84bae7042cb707cc50 userfaultfd: mfill_atomic(): remove retry logic
5b311b48132e487586c66bdf29faec0ce1c21ab3 mm: generalize handling of userfaults in __do_fault()
1f58afd899d415711a19ed6ef8683888e700c213 KVM: guest_memfd: implement userfaultfd operations
f0068d74e5feed86421ee7bd4b7874fade9d92ce KVM: selftests: test userfaultfd minor for guest_memfd
a3f38363281c9db9bb5bd4f4dd0efe402391f22d KVM: selftests: test userfaultfd missing for guest_memfd
0133f602a6655db784cca72343a8059c75e70cfc mm/damon: add CONFIG_DAMON_DEBUG_SANITY
6279f22367bb5f285ec4c15d58d81f84246f7d87 mm/damon/core: add damon_new_region() debug_sanity check
794cf80b74fcc269ab0779a9611f2367e54d6bd3 mm/damon/core: add damon_del_region() debug_sanity check
35e5b364cf2ef3ff20c6e362ccf3e4bc4a5ec6c4 mm/damon/core: add damon_nr_regions() debug_sanity check
cba5f24efea6f28af27659510097b94f39b6c356 mm/damon/core: add damon_merge_two_regions() debug_sanity check
e1086d23082d346133cf18f4d89f7904ba892766 mm/damon/core: add damon_merge_regions_of() debug_sanity check
c7f66fdacb16cc6303baa85d8dc78c43fb4fe798 mm/damon/core: add damon_split_region_at() debug_sanity check
af6c9835dc4bda52dd6662ad69b8abef1951d8f4 mm/damon/core: add damon_reset_aggregated() debug_sanity check
884ebf233d1fd433c5158007e131a534169d5faa mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
ba048af137d8887b12fad705f513aa9be85d30e1 selftests/damon/config: enable DAMON_DEBUG_SANITY
1f2e3e37cd24cc8ac1429757b51599bb1239de61 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
68b705199b4669a6a06e8da1dc4f2cbf5bdf4434 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
c0f345877dbfbe8d76409bd0a3c9f2c7f8e01bcf mm/damon/core: remove damos_set_next_apply_sis() duplicates
c2e655c69fdcd510d4ac6e8ee1ed0defb451624f mm/damon/core: use time_before() for next_apply_sis
cd3a2191b4d19e219ead8a709a547d9f1d3881c7 mm/damon/core: use time_after_eq() in kdamond_fn()
8fefcc14841df5e472eee593711cdbaadc271075 mm/damon/core: use mult_frac()
4cc8a2b6859313557ed17844bd98f53954660ae0 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
f500cd8d3b4407e0d59aba4623991006825b5062 mm/damon/core: clarify damon_set_attrs() usages
e23ee64ca8b3c1d7ba93c01a47011e51b975b70d mm/damon: document non-zero length damon_region assumption
def1e611eeeb359727a8f71c101a19a22f2fdc07 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
d94655a0a6b566124cd573a5e48a31f9ca7ec810 Docs/mm/damon/maintainer-profile: use flexible review cadence
44bbed90cc346a6ef90a7a1992da172db343b619 Docs/mm/damon/index: fix typo: autoamted -> automated
e43219c797c94cd9de7dc53d6f54136428eb5080 docs: mm: fix typo in numa_memory_policy.rst
7dac7d441851ea1c4b3074d84710acccd660ee00 mm/debug: optimize once judgment with clang
c407db00800b05c8ac069be21f12c137d21bb34d mm: move vma_kernel_pagesize() from hugetlb to mm.h
4e5372441f357c62bd2501686a427e2bacc2b384 mm: move vma_mmu_pagesize() from hugetlb to vma.c
b9a1cea4cb6a8218b37f68003dfbcf60001852d8 KVM: remove hugetlb.h inclusion
461dc3cd6ca283fcc72f0428913f495ae94fa305 KVM: PPC: remove hugetlb.h inclusion
8bcb92adb84ae0140cab819b2a2a1a9f3975323b kho: make sure preservations do not span multiple NUMA nodes
2e0495ac120c60aadea9820a512672e36149bfb9 kho: drop restriction on maximum page order
e7a31971d4c59273ed1ecf1751b6a091680e8ae7 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
147ec35a6dce0c6cf5d592abf5649db402d71444 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
7b9b2c687ffe5ca2f6114cf64f85ee2cf67b0c7e selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
dc75e7914368e1fe87493e420627180e5d8f0ea1 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
58ba083349330b9a21c01f2f63180c1ef23fd6b4 selftest/mm: adjust hugepage-mremap test size for large huge pages
4adad83cc86efbce872ff678585a0d6ca947678b selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
e8e1db0779ae550187c69539cdb44bd992405a81 selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
85e17124c80a625f445b5f60085b2de5c8c29ace selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
3ccd3066aba5dd2efe4c92457d161642ecd32d8e selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
08677855ff0bb4fd2e19581759c973bfd8acc848 selftests/mm: fix double increment in linked list cleanup in compaction_test
e167d5fc0804c72be11a9bfae77efa2d0e26407d selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
d956e3946806574a4397b51bed5b7dd441b80fa5 selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
d1129d6a1e4f47623b0c92900f1fc832e6557429 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
c3ae636f81164997bed01b0e378b9fff4b5b9e73 zram: do not permit params change after init
d74d53596181291752f16172af268e87997f91a1 zram: do not autocorrect bad recompression parameters
d7d18f349523098c86e8299af88afacb391dc52c zram: drop ->num_active_comps
b4b02b0aaafed7eac2fc660ea12c8d72e752418a zram: update recompression documentation
78ba261ae5931e18fd3c3ca6da55fe22b7b29d80 zram: remove chained recompression
7969bce1825a907e90d02cce4a5f58a3168a6b1a zram: unify and harden algo/priority params handling
465531fd4705b4ee0c98ef4ba6b1eca0c346a3f6 mm/vmscan: avoid false-positive -Wuninitialized warning
945328749b3f42f72ea0da838e6c4edfc1e2b211 mm: prevent droppable mappings from being locked
b1b30ef8bdd669a67f37da3898d2097f9f6365d8 selftests/mm: verify droppable mappings cannot be locked
315c4571c0c47b2cd280e6e8cc74ecc1b623f5ca mm/swap: strengthen locking assertions and invariants in cluster allocation
6239228232f63b3195b78ac0dc72dbbe57171432 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
ea6c4056b5f7981aed2d1805cf4bcaa046907fc5 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
a997c27f55e7db7f4e8cccec26f045dea75e74f9 mm/damon/core: introduce damos_quota_goal_tuner
9dcf923469a9752e4e43ee5f5cb5d352d83306d8 mm/damon/core: allow quota goals set zero effective size quota
396bddbf31d732c1fcbb27480d951cfb6874a33b mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
acac6a10e0e4d8e17d8bb1012356b886ff062678 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
4141ae4ed542743573f8f83c853408d7f87729ed Docs/mm/damon/design: document the goal-based quota tuner selections
b3e8a03695411dd89ac039d8d706b73a8be0da1c Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
78098b5e9a3db3162ec89fb4275c77e4a4c21462 Docs/ABI/damon: update for goal_tuner
37bd5cc4a20270741d283ec323f3d80b79089120 mm/damon/tests/core-kunit: test goal_tuner commit
e49e2e6c1d55be74b03e4006fcc027b7afd5360a selftests/damon/_damon_sysfs: support goal_tuner setup
31c1a0fdd35941482fc4ce141181c06ea72166ce selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
c34ee25a27065eaa1cd8e8b15507eead9cbcfc44 selftests/damon/sysfs.py: test goal_tuner commit
f3293f4fa7c8b18a44d0ed6a31e0f8a1f2c1693d mm: khugepaged: export set_recommended_min_free_kbytes()
f68f4c4ee900a2dc0aa386b34cd80d07740ff0de mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
f8ce48ed9e837352c7556545002816780a750632 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
83b828aa04214068e33469d91a9ad7fe35769a62 mm: ratelimit min_free_kbytes adjustment messages
c5ad5b0650ee481118775397b436fa33e9a9df28 selftests/mm: pagemap_ioctl: remove hungarian notation
daaea99e53c6dffa2a77ea540c63d58185ddec01 selftest: memcg: skip memcg_sock test if address family not supported
de6da91fa1456f92d31c7c1cfbb65b8bdd98a879 mm: optimize the implementation of WARN_ON_ONCE_GFP()
b124df979ec79a2676a9b097c6eaac6a51bb666d mm: migrate: requeue destination folio on deferred split queue
38031197a4014e9be18a21e1e8846531fcd2974d kasan: update outdated comment
4609506926a7a02a9dbdd8805ae1208f8d5f6ba5 mm/userfaultfd: fix hugetlb fault mutex hash calculation
569d3b3769f86b81a9328e85dfa22a5b20cff03b mm/mremap: correct invalid map count check
adde9df07bd6c1709ebf7437f47160197c1a6f49 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
2049fe57f822ff0f5260deed76bbadde022aa4d4 mm/mremap: check map count under mmap write lock and abstract
2fc01e34df31500a697ff12bf306483c03b3ce4d mm/damon/core: fix wrong end address assignment on walk_system_ram()
bc202e937d14f7e8192c19cde1a115e4d02e8a0d mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
95ea80d8a12a5607ac68c3136366734c7db9067d mm/damon/core: verify found biggest system ram
45b812b132b84507ad845eaa1bfae7e2c01bb8f8 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
9387da15c7817922ea97b47a394d0aab5345ada8 mm/damon/core: fix wrong damon_set_regions() argument
5d3faece43d514552e309534e8b0dedb5cd2dca7 mm/damon/reclaim: respect addr_unit on default monitoring region setup
89ab138b462287bc4f7c20eedf8c2e77859d0203 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
179e6a7d7034dd31f48e1aa0ca44d74d7feea433 mm: consolidate anonymous folio PTE mapping into helpers
c7046dee48fa269d7175fdec9a833bb46b0d0766 mm: introduce is_pmd_order helper
34426f351f7646fa76dd529322fac21cc25e74f5 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
587b43cb59230afe6597d15b005c9c4e26693268 mm/khugepaged: rename hpage_collapse_* to collapse_*
82aa1ad69287bf38f81b0f19013f65ab5989d421 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
2f375c71e567a72556f7ea2c95b8318331e174c7 zram: optimize LZ4 dictionary compression performance
e990e94fd80162aa499989eb97023d847000613f zram: propagate read_from_bdev_async() errors
16819c5fa942e942afee90ed31d989af3df9b020 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
67299a8a90dde3bc86e66f3e7492ff2257cd24f3 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
ef2e2cd213b9a9f2ca77baace37855a6b14444f2 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
a11daf9b875dcb53b11bb2058ac6762435aba4a9 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
529620a65512a80932fdbdf117fddaaa6c8d2e35 mm/vma: add further vma_flags_t unions
93297c1daa40f38858a0e1f473838651c74e75dd tools/testing/vma: convert bulk of test code to vma_flags_t
a3d5dda94d938d4874bb731882cba200b3cd8f86 mm/vma: use new VMA flags for sticky flags logic
db1cb180b925ef56b856234ba1c4fd0a7ac37e7e tools/testing/vma: fix VMA flag tests
c279276b7483b84d73de09da3310a5aa3e956429 mm/vma: add append_vma_flags() helper
c8ffc058c73f9445d621a15023d2cf258e77e8c4 tools/testing/vma: add simple test for append_vma_flags()
bb385d2eb943ba75f25e62abfdef79746067a3b9 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
95ed1f0cfe2d96e4b083c11166c1874fc8913e17 mm/vma: introduce vma_flags_same[_mask/_pair]()
2487295185eb03e6d598d72a6d469f450469e44f mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
f640d8a933e76cb34fb4152c6a5f73fdb2fbdacd tools/testing/vma: test that legacy flag helpers work correctly
4e9577db4541f8692e0c78e3b330b9e6bf24ef20 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
3ce97b51c455f43b9c371ccdb1ab32777324a77c tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
8736ee44fbda953b842af57c26b31e9c49d8e7a9 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
d5b77f7712a0e4a5222ab049068c5cf2ee4a9de9 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
129dfb76e7eb0cdde689259e5988c1159c02ff24 mm: convert do_brk_flags() to use vma_flags_t
2e9d6d87c4ee105febf91bcb416f0f3bd89addd0 mm: update vma_supports_mlock() to use new VMA flags
8ce4f2ada84eece3821e44e7e1b24202bcaf722b mm/vma: introduce vma_clear_flags[_mask]()
aa7c2084e47518237282a3ab3f45585f765c30f3 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
b7afbe8468177efbfa0e9017ba174bb5ea37999d mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
67d7cce4c1747f1e103cf7b601ea880d7cd70648 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
3d17a8f573050045fe919bbebb885fae7b6a08cd mm/vma: convert __mmap_region() to use vma_flags_t
00e55a4e9745347c77e0b0aeb577213172ff0921 Docs/mm/damon: document exclusivity of special-purpose modules
ae0171196f7a048bcdc5993f6d0157e9b892e9da mm: various small mmap_prepare cleanups
0043557eb02e2c9aca93c7672c6a7dcf44177184 mm: add documentation for the mmap_prepare file operation callback
bcdf371b0e2f4d95edfef6df47286683bc1429a7 mm: document vm_operations_struct->open the same as close()
9a6a92d35197f2522524eef825a6e489e5e1991d mm: add vm_ops->mapped hook
b6748b276120af9fdfa98ea9504054265ad63957 fs: afs: correctly drop reference count on mapping failure
bd80617db7b61c77eb318ac221cdb40a69f20fc8 mm: add mmap_action_simple_ioremap()
63ef8560542728bf57c9abc3ec1a6a60c5a1c3f4 misc: open-dice: replace deprecated mmap hook with mmap_prepare
6099638f9868eb84a55bb7a2cba7d1b96df69f95 hpet: replace deprecated mmap hook with mmap_prepare
26f874323a08215080896ff8cddff0fcf9484a2f mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
b3743098da784bb21ec9f9680eb58d83d108e5d6 stm: replace deprecated mmap hook with mmap_prepare
4ceaa961474d64a5fd3586b8b4dac8a8587e47ec staging: vme_user: replace deprecated mmap hook with mmap_prepare
60b187cbbc2357b3de1b97f9cb4a1f8e0323c2fb mm: allow handling of stacked mmap_prepare hooks in more drivers
76af0e874ed25109ab61168854957c42150bdc92 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
f281ce8dd4fff7d725716f20498ac47988174e0e uio: replace deprecated mmap hook with mmap_prepare in uio_info
7eed4936f21b743ee12a0913eec4f893cb8a79d5 mm: add mmap_action_map_kernel_pages[_full]()
5d89ef089ccf2647464d0dce45977b345c6b0fab mm: on remap assert that input range within the proposed VMA
39849a55738542a4cdef8394095ccfa98530e250 zram: change scan_slots to return void

--===============4714906551173973402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a032087522c-f321aed34ae0.txt

7d0a40a4ee5ceb1e00b853c2cce3c94828420900 riscv: avoid early page_to_phys()
aec7c96492ed2df48c07d28a59a64db543187ef5 mailmap: update email address for Muhammad Usama Anjum
a53229dfde81f78a48cfb3cc4aad6e681a49a77d mm/zswap: add missing kunmap_local()
d5907c8aa5520eded0d0dac4bae4cdf02f2fb707 mm-zswap-add-missing-kunmap_local-fix
396618c62e9ad275b63647ac424023b084c4fc8c mm/damon/stat: monitor all System RAM resources
abc2843c012fd563959934e7872f7c47725fdbd3 mm/damon/stat: return error if monitoring target region is invalid
a8428b120e499cb03992a8789304d9a4e0c9276e mm/pagewalk: fix race between concurrent split and refault
969615b6b5d178009a87abf4e4292f90c098978e mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
558419a172a87aaa6c2a5501dd7cd78f2f3f345d proc: array: drop stale FIXME about RCU in task_sig()
a355eeb2c5259e4f816c9cf653c3e01c14c3ffaf Squashfs: check xz dictionary size isn't zero
b6a6c7c1a02dea908ad8e1f42202dc8db21a96a7 scripts/spelling.txt: add "binded||bound"
962b59a2b4888d7e421f0ab7490f17f681f1ebf2 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
33ab0d8f5a931b9d35d50e86c8a9c3012a66cfb3 scripts/bloat-o-meter: rename file arguments to match output
14fdaa205ceaf1652d31cfd684cd9148c052f5ac kernel/panic: increase buffer size for verbose taint logging
72a1fcc8d334e9dad163de0e571b03593cc9c6df kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
887d3cda293b8bbb9a15fe6c02dce90f1c0cb36f kernel/panic: allocate taint string buffer dynamically
a8c3423ab70517ae14bb132316c325410535ddae kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
c4c63befed4ece3020e27af2ecd56b34db17e170 lib: fix _parse_integer_limit() to handle overflow
b901078b1fb8eccbb9e6cbc0a6c5b8d705968121 lib: fix memparse() to handle overflow
b55ea17f8ba9b12b755d3b6b42cf7ffff9a3f172 lib: add more string to 64-bit integer conversion overflow tests
f10581a921c2a318c4d72ba37eeb6cb6e971934b lib/cmdline_kunit: add test case for memparse()
f2a6613d8b80891b9af2361efc1085dc8a07cb5c lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
f3a045f7daf369b22aa3566f4e59d5aef8ed35d5 scripts/spelling.txt: sort alphabetically
7848b184efb466e015dc4ad5c30be95df709c0d0 scripts/spelling.txt: add "exaclty" typo
4084874ce38d2b3650df50b4fb30d44b638b4cef selftests/ipc: skip msgque test when MSG_COPY is unsupported
3866b2ade19f8c8318b5d523a74a7df4a2df5963 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
c7597cd522c04ee7084ae2591eb4e3133a5280e3 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
fc99a00b320700b0c11548e51ced3ac9ec561c62 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
1afd1f1476fc67f267081a0a433a2b343ca23f0e fork: zero vmap stack using clear_pages() instead of memset()
ed8ef4eddfe54333588d62d30f0a5b7793f7d317 crash_dump/dm-crypt: don't print in arch-specific code
ca4575da12c091054f82030ce0a1b63ad7e5e784 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
c1a64f40e7982fc1e64411f6c5c0113d875df27a arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
94959ca5435ad87c1e5bbeced27b434fc8602048 crash_dump: remove redundant less-than-zero check
913805025983172098b68599de81ddf100c9cd0e crash_dump: fix typo in function name read_key_from_user_keying
884f9de2052ee94cb99a16e81cd5eb79c58810f1 pid: make sub-init creation retryable
25b7f311fc717afea9c68e636c325efee34a598c pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
ab78ef38cc3affea7432bb430251bdef06755c50 lib: glob: add missing SPDX-License-Identifier
9659117f0b65726176f16d75cbf7b749bd92c6b5 selftests/fchmodat2: clean up temporary files and directories
136a2c2c9fd42550dae9d048ec4caf571c814f92 selftests/fchmodat2: use ksft_finished()
38541cd25c64de4ece87fb1e8d4d96f0441d4479 lib: glob: fix grammar and replace non-inclusive terminology
a76ba5fc3e7ad3916279880a511ce05999c3d2aa lib: glob: add explicit include for export.h
bce9d0234d8eb9f86f13e1336c346dd7c28db00c lib: glob: replace bitwise OR with logical operation on boolean
31f635d072e9475fcfcc1448856928b0ef138ca5 lib/glob: clean up "bool abuse" in pointer arithmetic
bffaae0b206e284193a8e112eb8de967e7c7e6d4 crash_dump: use sysfs_emit in sysfs show functions
56b70840d43e5d3a951815f6e4c84f88f5976c86 get_maintainer: add ** glob pattern support
45e717a1178e6bc0b950d34e4bface35cfd3345a ocfs2: fix deadlock when creating quota file
82a76f0dcd2d3c809acfd6614d12afdd9ad11a9d lib: polynomial: move to math/ subfolder
4cf0d885d754fb8b337e60132d6acbfc999bffe0 lib: math: polynomial: don't use 'proxy' headers
419e424b33fa8def6005642a726ec361e81f748b lib: math: polynomial: remove link to non-exist file and fix spelling
01268558111a0c2e65f6f55af64cbd0db099b68c mailmap: update Guru Das Srinagesh's email address
3c39ebc63155e6366189a7d0c26126fabca08670 xor: assert that xor_blocks is not from preemptible user context
df6b07aa5eb8c7951ac6bebd392a531280879daf arm/xor: remove in_interrupt() handling
61eea53e55958fc69ed660489cf06e81edadea30 um/xor: cleanup xor.h
cab2f30198c0d761c5f6c5d41cc07ab9d586a9c3 xor: move to lib/raid/
6183fff0d6241fcb4b33686f342379b05371fd22 xor: small cleanups
1a8bd3b39e81f79b2ad7209ba286600def23348f xor: cleanup registration and probing
a282edd2b7df03b61c7c463140fdb6b62315ea77 xor: split xor.h
72d781d5a70fbff42ea7dfb6d6f55cd276769ef6 xor: remove macro abuse for XOR implementation registrations
f4bd44dc62d819c9f5a1a848b4682725c7515d65 xor: move generic implementations out of asm-generic/xor.h
6aad95488e0e12f2e5e1caf3ca50015056fc1774 alpha: move the XOR code to lib/raid/
6257cd32189e9c8ae6e3b8adc5672662a34304ce arm: move the XOR code to lib/raid/
0dc84fa393592851857ad7f7ecfb521e95baf137 arm64: move the XOR code to lib/raid/
1b73d2637405eb4e96d3df0848c6f9c55cc43ebe loongarch: move the XOR code to lib/raid/
269b99a5d65c7dc3b4d008fe4d58c4099f4c379e powerpc: move the XOR code to lib/raid/
97acd0eac285db33b1b1a5a53f475cda811eb857 riscv: move the XOR code to lib/raid/
0d9d013acc797fc50860ed847739d8c5024a6eeb sparc: move the XOR code to lib/raid/
65aa586584a2ce9f33ded7507c612db196e86bdc s390: move the XOR code to lib/raid/
9f3dad8a7b0f31e2c7a1c202d12580c75b75ab53 x86: move the XOR code to lib/raid/
970017019de8facda41f1bddce42c6bd17b919a2 xor: avoid indirect calls for arm64-optimized ops
4b1f2254d0a7c0def47a6885c1cdfe4483db0d9c xor: make xor.ko self-contained in lib/raid/
8d97fce33256a53e06efb394a6f63a5250b0eac0 xor: add a better public API
6f732d848c15553bdcd5a20746d6dcb64b3a7d25 async_xor: use xor_gen
4c3f64220214fff05af6de3b4e9f38a7400cc05d btrfs: use xor_gen
c18b8c04bd7372e6d72ca077e9485ea98d18a9e3 xor: pass the entire operation to the low-level ops
ce256375b8ad455ae594d97ad16bab3152ffbe43 xor: use static_call for xor_gen
6b0c8fb6d257348d6b03bedb74c38df2018e19c4 random: factor out a __limit_random_u32_below helper
adfc0ada24a50aaa18ffec6b95101d0f8db16366 xor: add a kunit test case
ca1f7db859047d5a48a1c7abd92138ff94ad9ca5 hung_task: refactor detection logic and atomicise detection count
c50bce003799b81d07f4320f21e9b6240ad3ea9c hung_task: enable runtime reset of hung_task_detect_count
8c1f5ee022a80d8e76af35cf312b9a5e1e6fcc96 hung_task: increment the global counter immediately
4d531acad4b06f76b39f0b1865de0bf936b30c57 hung_task: explicitly report I/O wait state in log output
adbafac63c57bfd23e810473de7796c00180dad2 scripts/gdb/symbols: handle module path parameters
76ac410652577ad43745556e7aeed404e78394d6 lib/uuid: fix typo "reversion" to "revision" in comment
eb8cdbc33e628c2f2544be29116fd06dd7371402 lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
0e16da0b7ec602c1c3737b1917903e81f68677f2 lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
6bea69bf7f21b0d7e0d8de782cb55d04ee57cd80 lib/inflate: fix grammar in comment: "variable" to "variables"
0f809ee4323fd614263184c49406f2ca44a353f6 lib/inflate: fix typo "This results" to "The results" in comment
8bdb44869d96b123c605a93cb42387cbd04b59aa lib/bug: fix inconsistent capitalization in BUG message
eacaefee6fcfbffe3e0ada39f2a5f609f0fd394e lib/bug: remove unnecessary variable initializations
4d52e5d259385472eff5bcf69731231d6fa256e2 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
b507c348274ba067f01c71d690af7da5669047bf ocfs2: fix possible deadlock between unlink and dio_end_io_write
cede52c7c00293ab6b9d076ecf7a0b31668499d7 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
ac744587ef5d81d2859d19880a1ec262bebc26ee tools headers UAPI: sync linux/taskstats.h
a0292edd1917f2aad66d22551507555d32e9140d tools/getdelays: use the static UAPI headers from tools/include/uapi
dfb67d1886aca36082333afacf4d8455455a8798 ocfs2: remove redundant error code assignment
1a0d78d2c33d0e5d9eb7845b6233a3d79a1aa625 lib/ts_bm: fix integer overflow in pattern length calculation
552e45e85787d82e0b064485a17373661d8bfb61 lib/ts_kmp: fix integer overflow in pattern length calculation
bd278271f93c1c7322f8d45d886b2d18fd1277b8 selftests: fix ARCH normalization to handle command-line argument
c758eb4e8d6f8d810851831c75a7e22c381115a6 decode_stacktrace: decode caller address
37937610fcd339b7c72b3a230d1f4cbb823a3249 decode_stacktrace-decode-caller-address-checkpatch-fixes
d790ce3e6724c0bfa832c505f6ab6121d755578c debugobjects: allow to configure the amount of pre-allocated objects
5f65f7e88187809ae7251005e9e414754e04239c checkpatch: add support for Assisted-by tag
a9191aad15d75a18dafb1d6de4f3d526b067d9f8 lib/glob: initialize back_str to silence uninitialized variable warning
66b40eecb03b7d4de78ef4338cf63b87e2aea6a2 CREDITS: simplify the end-of-file alphabetical order comment
07bec7c959cb62dfe44876b8efaa8815fad3020d kernel/crash: remove inclusion of crypto/sha1.h
d74cf192a887c74b34a76777d1bb226678cb2559 kernel/kexec: remove inclusion of crypto/hash.h
4b1a545d018ad677fd9edda2eef9989005f6802f watchdog: return early in watchdog_hardlockup_check()
d46c16d01d78ddab1d86e21b47f620ace2edd88e watchdog: update saved interrupts during check
257ea170ff83a402c82f90f8f1e69520ff2fa313 doc: watchdog: Clarify hardlockup detection timing
c5cb7cf34f636036e4dd18d89eb68ce8ce28768b watchdog/hardlockup: improve buddy system detection timeliness
396421626a467f2f0f3c7099b3884e606b133d10 doc: watchdog: document buddy detector
eebf07eedb9bfa619eb68b9ad8564d793fffc4bc kernel/fork: validate exit_signal in kernel_clone()
eb4648fdd1a9e57b2b5eb2bbc9db5a443a70d6d0 lib/tests: extend cmdline KUnit with next_arg() tests
14ef8242cb413451445a3523f7ab9b769eb68814 lib/tests: extend cmdline next_arg() coverage with mixed tokens
f321aed34ae047651402b7fdd3d7049010386116 do_notify_parent: sanitize the valid_signal() checks

--===============4714906551173973402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62b00bcb1e33-e990e94fd801.txt

7d0a40a4ee5ceb1e00b853c2cce3c94828420900 riscv: avoid early page_to_phys()
aec7c96492ed2df48c07d28a59a64db543187ef5 mailmap: update email address for Muhammad Usama Anjum
a53229dfde81f78a48cfb3cc4aad6e681a49a77d mm/zswap: add missing kunmap_local()
d5907c8aa5520eded0d0dac4bae4cdf02f2fb707 mm-zswap-add-missing-kunmap_local-fix
396618c62e9ad275b63647ac424023b084c4fc8c mm/damon/stat: monitor all System RAM resources
abc2843c012fd563959934e7872f7c47725fdbd3 mm/damon/stat: return error if monitoring target region is invalid
a8428b120e499cb03992a8789304d9a4e0c9276e mm/pagewalk: fix race between concurrent split and refault
969615b6b5d178009a87abf4e4292f90c098978e mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
08e80c3ffe25e3dd45b81afd870c642aabd6e8ec mm, swap: speed up hibernation allocation and writeout
94e996ca1110778365af2a55ae7bc331e47501c7 mm/page_alloc: avoid overcounting bulk alloc in watermark check
d104b89203441ac377f25b374e0b6eb17a9fe3dd mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
8dc292b8be58daa7d9a3bc19f0f1719037f88c39 mm/shrinker: fix refcount leak in shrink_slab_memcg()
815285076f11809dd43e489c64b5ebd4e1643aef fs: hugetlb: simplify remove_inode_hugepages() return type
905ad8c327d719b5d35c3105c0fe366800c43fa4 ksm: initialize the addr only once in rmap_walk_ksm
f1e04062adeeb0e9c492599926a2eb99a4fb02ee ksm: optimize rmap_walk_ksm by passing a suitable address range
7ea7f6cd687a796a1131c4bb0e27ba6b0d91642f mm/fadvise: validate offset in generic_fadvise
d7bda1f6313e32a2d9c9f5ec5a6838066021409f maple_tree: fix mas_dup_alloc() sparse warning
74dd9eb8b107338832237a1c25e9a8a8f70497e3 maple_tree: move mas_spanning_rebalance loop to function
95a99a6d067f6d4297ae7b61118ce632ecde4cb8 maple_tree: extract use of big node from mas_wr_spanning_store()
40d215ffe5710b653ebeb0471beee3ef59dee750 maple_tree: remove unnecessary assignment of orig_l index
10e7d1378677be56586f8721b4c8acb63108803d maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
2012bf1b1dfc5ede767a3d61d407bbec57fee193 maple_tree: make ma_wr_states reliable for reuse in spanning store
03ff90495e26ddd5eca1b72cf4cbd47f8c138579 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
42f63e09df171f92b03368468078078e1f43179f maple_tree: don't pass through height in mas_wr_spanning_store
349d038d3b68063348a446ac9c2d2437bed8a41d maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
7fff4009bc022cdbb74cfcbd4f82620e1b197fa5 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
48251cdd7c9ea1873c9bf6606f89bc23b349537b maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
dfd86c325f9866131682ccf768dacaf38554d6c1 maple_tree: testing update for spanning store
41c786b1e15074994dbe0eb226e912dd8fb4ef83 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
9195c1a1f499bd77e5865f67762c13f27c797332 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
bb04ea7da527bc0b9eecfdc2595b62df4014ac70 maple_tree: introduce ma_leaf_max_gap()
7de575886bbd6d65a740a72d16ada33890cae424 maple_tree: add gap support, slot and pivot sizes for maple copy
5e64b83e4d52c0530bffdc08f207f2d8595ba041 maple_tree: start using maple copy node for destination
8c789e4373e66efc890f9ded299d72e47c6ded1a maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
dd18fb4adbc473b94fc3b0fa69ac70730fdf967b maple_tree: inline mas_wr_spanning_rebalance()
fee559628b26e6e607f1a59bc94682f6ba989a28 maple_tree: remove unnecessary return statements
71f76e5e703f29a1b66bcb08f3667bb43a48f07a maple_tree: separate wr_split_store and wr_rebalance store type code path
3eb3b8c62f8ddffc5c7ec2924f13f0484fab27c8 maple_tree: add cp_is_new_root() helper
5d25ca923a2f2e516cfd0cbdac23f4c89a71be51 maple_tree-add-cp_is_new_root-helper-fix
5566551d300c7a84875536a2d998cd20cafc7457 maple_tree-add-cp_is_new_root-helper-fix-fix
2f36161ca6701ebb94735fb61434591e8343ca25 maple_tree: use maple copy node for mas_wr_rebalance() operation
56c78cf3f98b0a45af8a9db88d6b6dc486954efe maple_tree: add test for rebalance calculation off-by-one
d19e8cbed4f6c2ad51d9a46abb2bcb13d85299e6 maple_tree: add copy_tree_location() helper
3c56f3facf7a7863ada3e983a26319b5aed10992 maple_tree: add cp_converged() helper
4b3226cc3c673718d9d63c769b85a54a9da6f913 maple_tree: use maple copy node for mas_wr_split()
79db79d81d58af7ad987494db3356d38f2f9e389 maple_tree: remove maple big node and subtree structs
cb9dc5a1d46191938c3910dd18c567e82f990637 maple_tree: pass maple copy node to mas_wmb_replace()
78c18945a7583b137de4d306651a5290c85e5459 maple_tree: don't pass end to mas_wr_append()
f11d24c744a80dcc64efca14dc831760c73e70da maple_tree: clean up mas_wr_node_store()
9783b5f8a8b3e0563f1624f7d9e883e33409570a mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
4068a862370e33b79f58370b66d2c708e8835f13 selftests/mm: skip migration tests if NUMA is unavailable
dbb7916a1bf1dbb157755aaac429f0e39ed4648d mm: move pgscan, pgsteal, pgrefill to node stats
d329d96f685346314c1292b8c55565e24b1dbf98 mm: fix typo in the comment of mod_zone_state()
0d3237330c5d82286ed8361ed5446a5dae68d349 mm, swap: protect si->swap_file properly and use as a mount indicator
c89126031d958b4b3235c779f0494de4cf5d10bd mm, swap: clean up swapon process and locking
ad3416a46c3b0768cb3e9b0a5e22acbdc36b4328 mm, swap: remove redundant arguments and locking for enabling a device
5a579606ade0f598f0dbf66a456e1aa7b90ce4ca mm, swap: consolidate bad slots setup and make it more robust
a9ea8d3798ca0cfa0e97602762e2aa3745a6ad42 mm/workingset: leave highest bits empty for anon shadow
f8beb681203be6edc268ce241367bcb73528fb67 mm, swap: implement helpers for reserving data in the swap table
b7c7d36fc216d21f15c194c3a2951f7fa4f051c7 mm, swap: mark bad slots in swap table directly
ae248053a71e0230467c6f771ccecb9aa7678646 mm, swap: simplify swap table sanity range check
2614db32c8dc78e3b1e1751a2e822bd1313c3517 mm, swap: use the swap table to track the swap count
6566bb70602dcdf22b31573afb0d6c7e5d116576 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
f23136a1237a34aae20d58f6fd9c409f5991e0fa mm, swap: no need to truncate the scan border
ce8b1f2dbded2248a182b48ed867c342c43d4d00 mm, swap: simplify checking if a folio is swapped
5cc86384e8beb130b2393af288436db55dc6a466 mm, swap: no need to clear the shadow explicitly
77e81d5ee542892358bf06e6c203e573f7d422e8 memfd: export memfd_{add,get}_seals()
ae4168f2a4f33af3a7749a0b350add1228a5946e mm: memfd_luo: preserve file seals
de79f4c384bbea0a8f05c4c82cce4847c73d3066 mm/damon: remove unused target param of get_scheme_score()
50ccf8d24e75ad14f6278c3b9a07f5298ca84010 memcg: consolidate private id refcount get/put helpers
f23b194605dc234ae0553617e0acf2f3fa8b3e8c mm: zswap: add per-memcg stat for incompressible pages
fd8416a6f07f1bfd0a35faf6a74e199ae3c1fa9f selftests/cgroup: add test for zswap incompressible pages
3545b40fee08b72cbb45a8968ce3756d79809aea mm: name the anonymous MMOP enum as enum mmop
01aad83886a7cc1c3501000689d7d173f91b2f5f mm/shmem: remove unnecessary restrain unmask of swap gfp flags
0b12bbb247c93b17214aa4dd9a3bc0e456110f5c mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
872749d6f8085084cf84b534f231f4b20a1a185c mm: rename my_zero_pfn() to zero_pfn()
da2e3b16e3a4fc80a49a6043569a5b41f9cee70d arch, mm: consolidate empty_zero_page
cda48a7dcf8ac0cd4ae263d7ec94764b0f650b56 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
de6938330dd91d5dd728a6683b46b21eb1ffc9ff selftests/mm: remove duplicate include of unistd.h
5c4f1cb7ecdabd073ecb84c4e3025a2ff985c9d8 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
9083f0b2c5e13fafd9a036f10f2f6512953a770a mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
c36e19793bc6604c784b5758223264a16c319a20 mm/page_idle.c: remove redundant mmu notifier in aging code
de1b229099d4b31696b5c87b14b312787d985db0 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
f9202b3b83f5d47dd03a0b146b14c72959b552ef mm: convert vmemmap_p?d_populate() to static functions
7f86baea2d0dc828a982a5ed038ee251dd9f6967 mm/kmemleak: remove unreachable return statement in scan_should_stop()
a7825cb06659666a9e1d45732b47b11bbcd447b1 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
3f943bd0b37b238f93568cd08359173986811884 mm: khugepaged: add trace_mm_khugepaged_scan event
8db47e26bbeb625bc2ff645f9f88064e318f25d2 mm: khugepaged: refine scan progress number
f57c7bba438fc4a49490b3c0f63ef985aa5f75d2 mm-khugepaged-refine-scan-progress-number-fix
4e52985c7cc59692901b50e115c52adce656b976 mm: add folio_test_lazyfree helper
fd3c80d67819d90a2ebe04a21ddfd686ce414f35 mm: khugepaged: skip lazy-free folios
75662c92d30bf1f20d590f1eb3712fb0947ec89c mm-khugepaged-skip-lazy-free-folios-fix
50f6a58d61473a2810b7509cda8b2a1fb30de7d2 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
97090e97e29fcbbeb2c1b4ebe830f1c36bb27368 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
b18185264fea8a403f04cbbce6e79ea19be38f46 kho: move alloc tag init to kho_init_{folio,pages}()
a182f0e278ecbc0c5b9053ddeaf09e121a1a5d48 kho: adopt radix tree for preserved memory tracking
a675f6dbcffc506059e2825d653514ee85a9af3b kho: fix child node parsing for debugfs in/sub_fdts
8616acb9dc887e0e271229bf520b5279fbd22f94 kho: remove finalize state and clients
72082e39f92bbb467c1982960fbc3367dc54926f mm: vmalloc: streamline vmalloc memory accounting
207c4d1f76b9b5cf279d95684c6ef746a785c47d mm: memcontrol: switch to native NR_VMALLOC vmstat counter
47e14f97a17d55c23aa634eb08b558693fff17bd tracing: add __event_in_*irq() helpers
8c3f9f33d2e2bc77a98ab570dd07e53e08429c68 mm: vmscan: add cgroup IDs to vmscan tracepoints
9c9f9a946f7f6e061f9c3778e04c384dd03ec1f7 mm: vmscan: add PIDs to vmscan tracepoints
9c14c39e57cf54f4d0ae3c09d1daab0fc750ab97 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
72620cb414dba3d6e5833ec3de553a116069e88a MAINTAINERS: add Youngjun Park as reviewer for SWAP
2aa595f381324ee44bc4a4eb19361e398c4f7395 mm: do not allocate shrinker info with cgroup.memory=nokmem
f390c124d062219723feae57066f0e457c9dcd57 mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
f450ffeb4cb7dca2e8c721b94fb96c06ed28a712 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
9261997940dbeafaa2cf409863562fdfbfaffe91 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
19b787351ac195e3bce56e54ddb14ec3f59fc13a riscv: shstk: use the new common vm_mmap_shadow_stack() helper
ebc6614ed373d74018274fd637569203c32f6e0c x86: shstk: use the new common vm_mmap_shadow_stack() helper
4a42ad0dff4f140c631d81dbea20d2b5f75ac1ca mm: do not map the shadow stack as THP
62091917cb77da37c4d88a6b84e878ca87bdb415 kfence: add kfence.fault parameter
4ac6a2994daae49fcc77fdb6a80d6ed33f2e0403 lib: introduce hierarchical per-cpu counters
6a8404473276ebf33c2865bfc83cc0e8d3434b5f lib: fix compare_delta parameter order in percpu_counter_tree
93078e2ac1b2e60366f7ce0734be7704404be24a lib: test hierarchical per-cpu counters
1202efab9341c3937d6cfd35bbb2567f7eac76dd lib: add kunit boundary tests for percpu_counter_tree comparisons
f3fa9cebedf268c826d8dc34443b67ac5714f8a9 lib: skip percpu_counter_tree boundary kunit tests on single-CPU
b7fa705472777e996665e4e5215a37ce34a80571 mm: improve RSS counter approximation accuracy for proc interfaces
e1591b17128524a3fcb2dc16078c116d46f8a81f mm/vmalloc: export clear_vm_uninitialized_flag()
2ff675a9711994b5afb159589a1b5737a70ffad5 kho: fix KASAN support for restored vmalloc regions
43ebf984994986dfbb414ae26689c71d40cfe41e mm: remove stray references to struct pagevec
853bac182304b8bd96a717c70af3e515ae0b0267 fs: remove unncessary pagevec.h includes
03dc93adf5acc48bce182b4dd6065178b10507e1 folio_batch: rename pagevec.h to folio_batch.h
1d6d3feaf0745962b598b2f68160bc90e15672a2 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
95299748510dfcfa534f93d2ff9ad01b97b541b1 zram: use statically allocated compression algorithm names
7f2de39bae56b0708600b5606ceeb9ac1c9ea1d1 mm: move MAX_FOLIO_ORDER definition to mmzone.h
c517d5f165818ba02b49f157bf0b35847893b589 mm: change the interface of prep_compound_tail()
83ab8d15bda63f4a9f0a77cab5a1f42691b9a2e0 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
ae37b2211d5e07d124f86edf0fc4c49ca632131b mm: move set/clear_compound_head() next to compound_head()
97731235951eedfed5b2a9a7be285ae36bfa7161 riscv/mm: align vmemmap to maximal folio size
839260fed66bb18d9358b3ac0259e03d2390cc07 LoongArch/mm: align vmemmap to maximal folio size
158d925cef147a4686551c29f911f7448580d74a mm: rework compound_head() for power-of-2 sizeof(struct page)
61786a99d596183c606a09cf00172abf54b60ddb mm/sparse: check memmap alignment for compound_info_has_mask()
052ec61f438aab4cb374a8daf92b6fc43eb82436 mm/hugetlb: defer vmemmap population for bootmem hugepages
59e3a13c6dc5da99495dc14de786c66ec6bd14fb mm/hugetlb: refactor code around vmemmap_walk
5dbaca0eadee008bbbf6bf6be30d6c48a66e695e x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
e916ee9cdec513bd3063667caaa95fe12fe0fbc2 mm/hugetlb: remove fake head pages
c3f250979e8903742b2449b77a7181fb6b333212 mm: drop fake head checks
48ac544b597bc67ef64d969fc5bdda67520479e9 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
fa7805133cee4653903b97b10cb00e00f42eec3b mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
da107b6965d82b121f46db5c90ec9ba52869740b mm: remove the branch from compound_head()
58cf97403e6efe864af098de97fd830d24d0fd18 hugetlb: update vmemmap_dedup.rst
e8118c7a47a44c0e8cc80d43c57294d0c04c7a45 hugetlb: update vmemmap_dedup.rst
c728fced1529ed00a35ff469d8d756cfbf71b3c7 mm/slab: use compound_head() in page_slab()
5fb614a392b0a09bc9caf37cd482047c58d227df mm/damon/core: set quota-score histogram with core filters
fc7e7f427ff346702a055f3c9680ed15d7938ae1 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
8933fe6fced31fda3457d473fdb7aba54e2a13c2 khugepaged: remove redundant index check for pmd-folios
392084ce38b96ca2d8380d3c53264dbd8cc731a2 mm/pagewalk: drop FW_MIGRATION
ad4d45bedb0c125257fa615ba5bcae960dcc85e5 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
bd3ea489cef8a74be0f2a7550b998f8c1990dc66 mm: replace READ_ONCE() in pud_trans_unstable()
c6ae2e07e1ce61e71606ab6aa737d5f487a73ff1 mm/kasan: fix double free for kasan pXds
fb702c62604dcd5e661777f8114e6b422029555f mm/damon/core: split regions for min_nr_regions
c8f0213bdbb0d66821b3500629f5356b330ee236 mm/damon/vaddr: do not split regions for min_nr_regions
185eb87aaf871917d6c70347f65b2a4282b4eb7f mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
7aa43b30e1e16ba1b71be7e25f8f93615c701b1a mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
5ef0f539b4cb25a64e2f0c661f2749cc9fc28854 mm/page_alloc: remove IRQ saving/restoring from pcp locking
8b250364f9370a6bc695248c438210b8754154f6 mm/page_alloc: remove pcpu_spin_* wrappers
af7b42bb4e8e71509ae5b0fb9806ae73869dc907 mm: make ref_unless functions unless_zero only
c7fb6c0e7ea2f12117ea4ff5f6f2a816d82c977d Documentation: fix a hugetlbfs reservation statement
61a47c1e2732f4248dd7e31955c118209e21caf5 mm/vmalloc: fix incorrect size reporting on allocation failure
dd9a83c26b5f3afec2ccb9d0127e43ce2dcfb5dc vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
f97a163b623e3833f37bb32c557de0d9ff76a6dd mm/madvise: drop range checks in madvise_free_single_vma()
c0570b298de2db8e899f88da09e615fdae9ab1b6 mm/memory: remove "zap_details" parameter from zap_page_range_single()
f74742ea9ffe41f691adf75193c273c56c7b8b32 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
0448482239a5489c6ab0d5dd33502e499a72788a mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
d55fb08eeb4eb75f0848cf865c774404d8750313 mm/memory: simplify calculation in unmap_mapping_range_tree()
751df2dfe4f866fc62d912acc8aba270a433ca9c mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
de34af12244c19eacdaa60163c76f10496d9535b mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
c5c4e6d64d5cc6f2a77cd4b8b5ec14f6fee3a3f2 mm/memory: rename unmap_single_vma() to __zap_vma_range()
5f569a76aa22c4a19d250bb7a0ae01be4290a6ef mm/memory: move adjusting of address range to unmap_vmas()
b4d08a6d08559cd26d4d13a806866decb2174981 mm/memory: convert details->even_cows into details->skip_cows
112f72a6f9caa372b59d1cead6fb9f993c2e9abd mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
33d62667388cba0fbbac2161b62f3a81ee86d0f6 mm/memory: inline unmap_page_range() into __zap_vma_range()
a8fa59f1f29b0578234fa84219bb2a0d67ab08ce mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
7890f56f3cedf4ebccfc36c45a3ff577f7c19b04 mm: rename zap_vma_pages() to zap_vma()
9d1d397e9de6908d6aec927bca38e0c2e70658c5 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
320e410f0294bba6aef568f0c76af99ba17a3b3c mm: rename zap_page_range_single() to zap_vma_range()
062c76c39761e21e88792cee68453ecd59b56c4a mm: rename zap_vma_ptes() to zap_special_vma_range()
64a4ceaacabe1da97150c662f1181628dd25a3d3 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
d01d0f2204e499d5c4083247888ecc22aa60caf3 kasan: docs: SLUB is the only remaining slab implementation
d260b77079ce74a444bce1f5d88463a03b672506 mm: memcontrol: remove dead code of checking parent memory cgroup
6e307b401c8a453b0b0c699816f9aca354efadb9 mm: workingset: use folio_lruvec() in workingset_refault()
184262cb37544f0131311d556252de7d53e60e57 mm: rename unlock_page_lruvec_irq and its variants
f4db6c663ff4da8d77ea49ec8743f1cd5fe742cb mm: vmscan: prepare for the refactoring the move_folios_to_lru()
906e24f5fd42c6a0ec82606f4036ae27bcc3ea61 mm: vmscan: refactor move_folios_to_lru()
a4d9c39457b42a62f3be3f9b8ce2cec61c296a23 mm: memcontrol: allocate object cgroup for non-kmem case
d7282fe003679b24c3800aacebc64bc9fa51ac65 mm: memcontrol: return root object cgroup for root memory cgroup
54a260d247d586f9ff805100059eb7fa4966832e mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
23e10c4ae082b9dc2400f2c395a479c80f436368 buffer: prevent memory cgroup release in folio_alloc_buffers()
75e83fd7b6d9bfc26574222207e30758c81bcd78 writeback: prevent memory cgroup release in writeback module
a73c69eb3c7f7b7cc1deaec2ddda8a07c98f13ce mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
5665895d0878671872b93d80c8b81ee57e9e17a0 mm: page_io: prevent memory cgroup release in page_io module
ab3f18071746cd96a521aa07a3e8bf77897a3655 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
ae0a2f36bc13460be2a5b9ffaef4737778e798ef mm: mglru: prevent memory cgroup release in mglru
866af2ef098d92ba0af937f92c9454e3184d64a1 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
afc1a096a620d5589e89708713fc67acb3bb58b6 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
57ed4489414859de9354d05a4ea23aac417716ac mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
9ea80c9b42d520475000b3fdda52e4aaef1b2784 mm: zswap: prevent memory cgroup release in zswap_compress()
fee7a85d301f69cd31d9ee38a16ccee1433dd195 mm: workingset: prevent lruvec release in workingset_refault()
5324dcfb716bee98ff0348c1189e9363bca840d3 mm: zswap: prevent lruvec release in zswap_folio_swapin()
b7a6beba70cc6d7790eb8bfea46b1b69fc0aea4c mm: swap: prevent lruvec release in lru_gen_clear_refs()
83af17471fb1866a13ab90a000f8ffc5bbc5cbd9 mm: workingset: prevent lruvec release in workingset_activation()
7dd6bc43a3169dcf9d2bec045c0fd633fe840a83 mm: do not open-code lruvec lock
4dabd0c9f8c7d91220c50e89db2e8d7d4d5f3616 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
977dc5b05403c9396833d5019544f0434091cb44 mm: vmscan: prepare for reparenting traditional LRU folios
e302d152d34d9ed420856646a01df57deda315bf mm: vmscan: prepare for reparenting MGLRU folios
16e56b858dd03628cdf28b87d0c3ea5ada03f6a2 mm: memcontrol: refactor memcg_reparent_objcgs()
b9bd53f472e1f0b0907f47a62ee49431fd5c0dcd mm: workingset: use lruvec_lru_size() to get the number of lru pages
7f235a8da2d4d711ce3f73e19866131f232b7adc mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
ea902337312393251a82b7e8e107f723ebf0a7c4 mm: memcontrol: prepare for reparenting non-hierarchical stats
fbae7697d9964596b30e7b8e0b162b63f86a1974 mm: memcontrol: convert objcg to be per-memcg per-node type
2648cac0a4fa1cbce0e36d38e5f7786569424348 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
783f8d43241e85f79f24a5acf754340867869a5f mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
567678420e286666565816d796864b635062045a mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
9af4544ab7abbccbf2fcf943e30b5128cc0a39c9 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
bccedadca8809ce9e4f39070394e5daa8962b460 mm: use inline helper functions instead of ugly macros
1a1dc9b2c28c41a81720be23d9007c7ef3f8dfa5 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
96713aec5dd2bcc17e195095eebceb14b23281e9 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
2aa6aa6dc0803cbd5899fcb4ce513774f72e2a39 mm: add a batched helper to clear the young flag for large folios
eed848737833a0e1066da8af6ef3f86b9437836d mm: support batched checking of the young flag for MGLRU
3f63b748c08ee00262a4e451871861063c6d9fe4 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
448c59d9511bd44680acfc0f28fecaa11ad25159 mm: memcg: factor out trylock_stock() and unlock_stock()
ceed10a1eae5d5c37b2e9d45d2009f0bb4220f2e mm: memcg: simplify objcg charge size and stock remainder math
3bd823226abff5bada4c26c85d61c793fa1babf4 mm: memcontrol: split out __obj_cgroup_charge()
de51c0cbf4f346e806c3f8434b0c7ccdd298c6ff mm: memcontrol: use __account_obj_stock() in the !locked path
2f01769827c81d099f26beb0a5ebc6b56a59b6e4 mm: memcg: separate slab stat accounting from objcg charge cache
35ea6ed2a8a67aaa65af50d0bf17819b0b4fb4d8 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
bfc45f551031dd448b0009968333398711d01745 mm-page_reporting-add-page_reporting_order_unspecified-fix
acc78e95ff581ac8196e94ab6dcafad10db16134 virtio_balloon: set unspecified page reporting order
49726bf99afead2f6977d546eb6c22b43419c123 hv_balloon: set unspecified page reporting order
4aa648673c82ae8c0edbf7e529ee496180ef251e mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
7058e7515fc6f3affc22d09f0dc9baa81f88e3bb mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
0dd7a4f289a302822b6e39147d2cabdd8a31b0b5 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
2fe8c7625020cf85b5d1668cad4f6bdb9bc66ec2 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
d501a17ac7ed6ceda84ed806a005fd6135e74c2d kasan: fix bug type classification for SW_TAGS mode
35f6163549321b5f47af7d2a22f7bc67d3ad6ae8 mm: rename VMA flag helpers to be more readable
9395a1c8a3c62625830fdc7dc6c703fb40450e01 mm: add vma_desc_test_all() and use it
d4d6b0199bd590b36f1667b4cea38b0393cd3d4d mm: always inline __mk_vma_flags() and invoked functions
1e3f218892acbc523077745223f85aa9407af5cd mm: reintroduce vma_flags_test() as a singular flag test
c624132a06802e02638b153fe9d1ca7c1f392222 mm: reintroduce vma_desc_test() as a singular flag test
840fe2369f3ca96d1c47f8c487bb49f24355b924 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
c7646f1f1e57f2c3937240504c6c7ad31c2e8107 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
ae9e23804175bce4215cc0adfd078cc5e08a1df7 MAINTAINERS: add mm-related procfs files to MM sections
0470b61e1edb891e2f229ac33aa36764abe59664 selftests/mm: fix soft-dirty kselftest supported check
b1dcf412e112088f360befe9e0cb9dfbbc41a19d mm: remove '!root_reclaim' checking in should_abort_scan()
dea380bdefef820877fa6853d97a3a6a6bb2ca91 sparc: use vmemmap_populate_hugepages for vmemmap_populate
32379988441286916a0ea96949687b1e4fae57f5 mm: introduce a new page type for page pool in page type
770f8ee768cb16c88bd5473e0502c4366c8e4461 mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
06ad7e605e56dea4eeb119dc3e493a66032cd15b selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
cbb70033a977f57fe366ab4c4ed5859c9d61d643 mm: introduce zone lock wrappers
9b0295b80418b948a4224c7583075d23f421fc8e mm: convert zone lock users to wrappers
9a46ac8eaa99e242a0b724e76b2acedb67633749 mm: convert compaction to zone lock wrappers
a95b8e480b0bbb3d7819a778fca2d14dc7244e64 mm: rename zone->lock to zone->_lock
71c1ef0f232381d00a4b2eb17244d47a286c50a9 mm-convert-zone-lock-users-to-wrappers-fix-fix
59d0634c086a4d754fbfa51d306efac1a4cb0838 mm: fix remaining zone->lock references
5eaffc4e3a432e0505369e47ce619b4e1afc1021 mm: documentation: standardize on "zone lock" terminology
f30aa4fbd2f5039910fb76660829268a18682fa0 mm: add tracepoints for zone lock
5e9423ab050539f0b49510d8996925a090918b1f mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
4d1e07b22c2372355b964c4b3adfbf1605e2fc50 ubsan: turn off kmsan inside of ubsan instrumentation
114850db4d856d2a84eaeaf116035cfe25a442d4 mm/migrate_device: document folio_get requirement before frozen PMD split
8df528db370ed5e6c7a079306f376458cd897d48 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
812ed213c8adb3177e5222ba9a3c75e2370c59ec userfaultfd: introduce mfill_copy_folio_locked() helper
63763c35230fe94f80b840d9bf09036cdd6b8113 userfaultfd: introduce struct mfill_state
9d16216e9822b67708642fbc918f94d66ee43585 userfaultfd-introduce-struct-mfill_state-fix
2bc28fba6dfb90b6b25fbc953703bae6540babbd userfaultfd: introduce mfill_get_pmd() helper
21134d8b12e5aac7e7d9a790113cb2b008ab35f9 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
7b41bdf76f6a888b20537825c13dadb8ab659881 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
e3fa55e277f29ad294a8b4baa8c64c7aa6032522 userfaultfd: fix lock leak in mfill_get_vma()
b8f42ccd1c56bc187f75b27b4946a1d24ddc2d86 userfaultfd: move vma_can_userfault out of line
dc194142e964fa55a87ec5603e03d63fbb3e3e28 userfaultfd: introduce vm_uffd_ops
c0a24cbaedb0b8f6798c529dab235cc20133bd3b userfaultfd: allow registration of WP_ASYNC for any VMA
21ec8a8c0407a32909367bbdf313314846c90632 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
be38bc3dcceca225cf5fea8bf1b5c7297873bf0d userfaultfd: introduce vm_uffd_ops->alloc_folio()
dd35cb2980acca3ff09210f9366453933f744ec5 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
1ffaaed8d2520bb9e4193a84bae7042cb707cc50 userfaultfd: mfill_atomic(): remove retry logic
5b311b48132e487586c66bdf29faec0ce1c21ab3 mm: generalize handling of userfaults in __do_fault()
1f58afd899d415711a19ed6ef8683888e700c213 KVM: guest_memfd: implement userfaultfd operations
f0068d74e5feed86421ee7bd4b7874fade9d92ce KVM: selftests: test userfaultfd minor for guest_memfd
a3f38363281c9db9bb5bd4f4dd0efe402391f22d KVM: selftests: test userfaultfd missing for guest_memfd
0133f602a6655db784cca72343a8059c75e70cfc mm/damon: add CONFIG_DAMON_DEBUG_SANITY
6279f22367bb5f285ec4c15d58d81f84246f7d87 mm/damon/core: add damon_new_region() debug_sanity check
794cf80b74fcc269ab0779a9611f2367e54d6bd3 mm/damon/core: add damon_del_region() debug_sanity check
35e5b364cf2ef3ff20c6e362ccf3e4bc4a5ec6c4 mm/damon/core: add damon_nr_regions() debug_sanity check
cba5f24efea6f28af27659510097b94f39b6c356 mm/damon/core: add damon_merge_two_regions() debug_sanity check
e1086d23082d346133cf18f4d89f7904ba892766 mm/damon/core: add damon_merge_regions_of() debug_sanity check
c7f66fdacb16cc6303baa85d8dc78c43fb4fe798 mm/damon/core: add damon_split_region_at() debug_sanity check
af6c9835dc4bda52dd6662ad69b8abef1951d8f4 mm/damon/core: add damon_reset_aggregated() debug_sanity check
884ebf233d1fd433c5158007e131a534169d5faa mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
ba048af137d8887b12fad705f513aa9be85d30e1 selftests/damon/config: enable DAMON_DEBUG_SANITY
1f2e3e37cd24cc8ac1429757b51599bb1239de61 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
68b705199b4669a6a06e8da1dc4f2cbf5bdf4434 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
c0f345877dbfbe8d76409bd0a3c9f2c7f8e01bcf mm/damon/core: remove damos_set_next_apply_sis() duplicates
c2e655c69fdcd510d4ac6e8ee1ed0defb451624f mm/damon/core: use time_before() for next_apply_sis
cd3a2191b4d19e219ead8a709a547d9f1d3881c7 mm/damon/core: use time_after_eq() in kdamond_fn()
8fefcc14841df5e472eee593711cdbaadc271075 mm/damon/core: use mult_frac()
4cc8a2b6859313557ed17844bd98f53954660ae0 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
f500cd8d3b4407e0d59aba4623991006825b5062 mm/damon/core: clarify damon_set_attrs() usages
e23ee64ca8b3c1d7ba93c01a47011e51b975b70d mm/damon: document non-zero length damon_region assumption
def1e611eeeb359727a8f71c101a19a22f2fdc07 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
d94655a0a6b566124cd573a5e48a31f9ca7ec810 Docs/mm/damon/maintainer-profile: use flexible review cadence
44bbed90cc346a6ef90a7a1992da172db343b619 Docs/mm/damon/index: fix typo: autoamted -> automated
e43219c797c94cd9de7dc53d6f54136428eb5080 docs: mm: fix typo in numa_memory_policy.rst
7dac7d441851ea1c4b3074d84710acccd660ee00 mm/debug: optimize once judgment with clang
c407db00800b05c8ac069be21f12c137d21bb34d mm: move vma_kernel_pagesize() from hugetlb to mm.h
4e5372441f357c62bd2501686a427e2bacc2b384 mm: move vma_mmu_pagesize() from hugetlb to vma.c
b9a1cea4cb6a8218b37f68003dfbcf60001852d8 KVM: remove hugetlb.h inclusion
461dc3cd6ca283fcc72f0428913f495ae94fa305 KVM: PPC: remove hugetlb.h inclusion
8bcb92adb84ae0140cab819b2a2a1a9f3975323b kho: make sure preservations do not span multiple NUMA nodes
2e0495ac120c60aadea9820a512672e36149bfb9 kho: drop restriction on maximum page order
e7a31971d4c59273ed1ecf1751b6a091680e8ae7 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
147ec35a6dce0c6cf5d592abf5649db402d71444 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
7b9b2c687ffe5ca2f6114cf64f85ee2cf67b0c7e selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
dc75e7914368e1fe87493e420627180e5d8f0ea1 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
58ba083349330b9a21c01f2f63180c1ef23fd6b4 selftest/mm: adjust hugepage-mremap test size for large huge pages
4adad83cc86efbce872ff678585a0d6ca947678b selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
e8e1db0779ae550187c69539cdb44bd992405a81 selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
85e17124c80a625f445b5f60085b2de5c8c29ace selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
3ccd3066aba5dd2efe4c92457d161642ecd32d8e selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
08677855ff0bb4fd2e19581759c973bfd8acc848 selftests/mm: fix double increment in linked list cleanup in compaction_test
e167d5fc0804c72be11a9bfae77efa2d0e26407d selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
d956e3946806574a4397b51bed5b7dd441b80fa5 selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
d1129d6a1e4f47623b0c92900f1fc832e6557429 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
c3ae636f81164997bed01b0e378b9fff4b5b9e73 zram: do not permit params change after init
d74d53596181291752f16172af268e87997f91a1 zram: do not autocorrect bad recompression parameters
d7d18f349523098c86e8299af88afacb391dc52c zram: drop ->num_active_comps
b4b02b0aaafed7eac2fc660ea12c8d72e752418a zram: update recompression documentation
78ba261ae5931e18fd3c3ca6da55fe22b7b29d80 zram: remove chained recompression
7969bce1825a907e90d02cce4a5f58a3168a6b1a zram: unify and harden algo/priority params handling
465531fd4705b4ee0c98ef4ba6b1eca0c346a3f6 mm/vmscan: avoid false-positive -Wuninitialized warning
945328749b3f42f72ea0da838e6c4edfc1e2b211 mm: prevent droppable mappings from being locked
b1b30ef8bdd669a67f37da3898d2097f9f6365d8 selftests/mm: verify droppable mappings cannot be locked
315c4571c0c47b2cd280e6e8cc74ecc1b623f5ca mm/swap: strengthen locking assertions and invariants in cluster allocation
6239228232f63b3195b78ac0dc72dbbe57171432 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
ea6c4056b5f7981aed2d1805cf4bcaa046907fc5 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
a997c27f55e7db7f4e8cccec26f045dea75e74f9 mm/damon/core: introduce damos_quota_goal_tuner
9dcf923469a9752e4e43ee5f5cb5d352d83306d8 mm/damon/core: allow quota goals set zero effective size quota
396bddbf31d732c1fcbb27480d951cfb6874a33b mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
acac6a10e0e4d8e17d8bb1012356b886ff062678 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
4141ae4ed542743573f8f83c853408d7f87729ed Docs/mm/damon/design: document the goal-based quota tuner selections
b3e8a03695411dd89ac039d8d706b73a8be0da1c Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
78098b5e9a3db3162ec89fb4275c77e4a4c21462 Docs/ABI/damon: update for goal_tuner
37bd5cc4a20270741d283ec323f3d80b79089120 mm/damon/tests/core-kunit: test goal_tuner commit
e49e2e6c1d55be74b03e4006fcc027b7afd5360a selftests/damon/_damon_sysfs: support goal_tuner setup
31c1a0fdd35941482fc4ce141181c06ea72166ce selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
c34ee25a27065eaa1cd8e8b15507eead9cbcfc44 selftests/damon/sysfs.py: test goal_tuner commit
f3293f4fa7c8b18a44d0ed6a31e0f8a1f2c1693d mm: khugepaged: export set_recommended_min_free_kbytes()
f68f4c4ee900a2dc0aa386b34cd80d07740ff0de mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
f8ce48ed9e837352c7556545002816780a750632 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
83b828aa04214068e33469d91a9ad7fe35769a62 mm: ratelimit min_free_kbytes adjustment messages
c5ad5b0650ee481118775397b436fa33e9a9df28 selftests/mm: pagemap_ioctl: remove hungarian notation
daaea99e53c6dffa2a77ea540c63d58185ddec01 selftest: memcg: skip memcg_sock test if address family not supported
de6da91fa1456f92d31c7c1cfbb65b8bdd98a879 mm: optimize the implementation of WARN_ON_ONCE_GFP()
b124df979ec79a2676a9b097c6eaac6a51bb666d mm: migrate: requeue destination folio on deferred split queue
38031197a4014e9be18a21e1e8846531fcd2974d kasan: update outdated comment
4609506926a7a02a9dbdd8805ae1208f8d5f6ba5 mm/userfaultfd: fix hugetlb fault mutex hash calculation
569d3b3769f86b81a9328e85dfa22a5b20cff03b mm/mremap: correct invalid map count check
adde9df07bd6c1709ebf7437f47160197c1a6f49 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
2049fe57f822ff0f5260deed76bbadde022aa4d4 mm/mremap: check map count under mmap write lock and abstract
2fc01e34df31500a697ff12bf306483c03b3ce4d mm/damon/core: fix wrong end address assignment on walk_system_ram()
bc202e937d14f7e8192c19cde1a115e4d02e8a0d mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
95ea80d8a12a5607ac68c3136366734c7db9067d mm/damon/core: verify found biggest system ram
45b812b132b84507ad845eaa1bfae7e2c01bb8f8 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
9387da15c7817922ea97b47a394d0aab5345ada8 mm/damon/core: fix wrong damon_set_regions() argument
5d3faece43d514552e309534e8b0dedb5cd2dca7 mm/damon/reclaim: respect addr_unit on default monitoring region setup
89ab138b462287bc4f7c20eedf8c2e77859d0203 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
179e6a7d7034dd31f48e1aa0ca44d74d7feea433 mm: consolidate anonymous folio PTE mapping into helpers
c7046dee48fa269d7175fdec9a833bb46b0d0766 mm: introduce is_pmd_order helper
34426f351f7646fa76dd529322fac21cc25e74f5 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
587b43cb59230afe6597d15b005c9c4e26693268 mm/khugepaged: rename hpage_collapse_* to collapse_*
82aa1ad69287bf38f81b0f19013f65ab5989d421 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
2f375c71e567a72556f7ea2c95b8318331e174c7 zram: optimize LZ4 dictionary compression performance
e990e94fd80162aa499989eb97023d847000613f zram: propagate read_from_bdev_async() errors

--===============4714906551173973402==--
