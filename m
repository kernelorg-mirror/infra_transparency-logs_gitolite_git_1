Content-Type: multipart/mixed; boundary="===============5655339331520761604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 13 Mar 2026 01:23:39 -0000
Message-Id: <177336501928.971142.12055537558606320163@gitolite.kernel.org>

--===============5655339331520761604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 5ec938e51eb2a018da2f7b14aaca51238f22278e
    new: ca597dbc3f3a8ddcc5bf8ec174a84d9c077c035a
    log: revlist-5ec938e51eb2-ca597dbc3f3a.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: d12b6b88a5fa9bcb173725280aef8873b4ebed93
    new: 2a15ad541baf67e115fd60ab8c7d7189c27f5285
    log: |
         46981acb8c168ae590e6acdebb3a2c4dba8477b7 riscv: avoid early page_to_phys()
         2a15ad541baf67e115fd60ab8c7d7189c27f5285 mailmap: update email address for Muhammad Usama Anjum
         
  - ref: refs/heads/mm-new
    old: f543926f9d0c3f6dfb354adfe7fbaeedd1277c6b
    new: 593fab843afbd6800243552aebcc61d02d3cdcb2
    log: revlist-f543926f9d0c-593fab843afb.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 13bd1cc9776fc46b5c92b8728e97f054f4908a05
    new: d1b4433308592363d133a788f0443d5d63872bdd
    log: revlist-13bd1cc9776f-d1b443330859.txt
  - ref: refs/heads/mm-unstable
    old: 5db38fe62076a8d010a9669ed8df8c4fe7d440ef
    new: 61ff9df3809c7c2a36d6f154cb46d9b32ba3b4f7
    log: revlist-5db38fe62076-61ff9df3809c.txt

--===============5655339331520761604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ec938e51eb2-ca597dbc3f3a.txt

46981acb8c168ae590e6acdebb3a2c4dba8477b7 riscv: avoid early page_to_phys()
2a15ad541baf67e115fd60ab8c7d7189c27f5285 mailmap: update email address for Muhammad Usama Anjum
7fe9be5e699861d259322efac8550d5e7915142b mm, swap: speed up hibernation allocation and writeout
6f0070052e6e061d38f1d4ac145f3bccbfa25199 mm/page_alloc: avoid overcounting bulk alloc in watermark check
4374f6fd7fcf8f9615327f6359eb2d8c24b1d38b mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
f4a9b4f635723c8591c6016e0c77051c8d9a0474 mm/shrinker: fix refcount leak in shrink_slab_memcg()
c1840bb053427f2a3a303c42d36eb45a89d1de60 fs: hugetlb: simplify remove_inode_hugepages() return type
6410a114afa814608490cdc8d94d8d2ce200a817 ksm: initialize the addr only once in rmap_walk_ksm
12d069e0ff23cba6ad55ad55f63c96ff9a9eed8f ksm: optimize rmap_walk_ksm by passing a suitable address range
32bf9496301bc8328fc5e51047a0f45a750ae427 mm/fadvise: validate offset in generic_fadvise
b47db7876277fc12a5af2e7862cf17e6717b6143 maple_tree: fix mas_dup_alloc() sparse warning
c19959d87135503f8afed6320a89c2f14235460b maple_tree: move mas_spanning_rebalance loop to function
5ea3c1fc37cf12f15981adf5ee9ca9bf6c40e4ab maple_tree: extract use of big node from mas_wr_spanning_store()
3049f2bc218c31f6cee4d481d48cf75a03a3ea5a maple_tree: remove unnecessary assignment of orig_l index
48827e11974781934d84ff996153f305ae700bd1 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
ffc75683eb5650d768aa1d971056f85805844067 maple_tree: make ma_wr_states reliable for reuse in spanning store
e2f051f3c70f1e02aa9300b0f3e8d2b1a01032a2 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
d0f3643c6dc6e55a3037cde0f91fd5ef1afcb0ae maple_tree: don't pass through height in mas_wr_spanning_store
9dc772e83e21738be4224fe8b7aa90cc206df8b3 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
52f0e8d83fcaae212c7912737278efb9afbf28b6 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
fc3fb18c8a8b9baa5da3fd5b8c00843e3abab8d1 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
8d31df3cd98f6a4e50253ef76b939cf7c7d3542d maple_tree: testing update for spanning store
d847f3d90272024ee6a82570275ce9c00fbfb7b0 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
ba784531521f2e57fa1b5001a42c38ca8e860701 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
d5b2d3ed90f87c8b5ce604a4a0db30ca1d07bbb8 maple_tree: introduce ma_leaf_max_gap()
635d08ddf7c6c93791cf55e20078b8686092663f maple_tree: add gap support, slot and pivot sizes for maple copy
e5eca3a304d71df80d5fe583067914eda24b324e maple_tree: start using maple copy node for destination
a067d6292de1297e151cde01808f5746f2d9c7b6 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
0a7cc9b509ef6caba59f53b2d2f879a879474f60 maple_tree: inline mas_wr_spanning_rebalance()
39bba15387161bf71f0fcadee9ee3de6fb13a929 maple_tree: remove unnecessary return statements
1c3a19a930030decf85b6c2175c3cb4d6a074335 maple_tree: separate wr_split_store and wr_rebalance store type code path
62d60b738fcc7226b1e8b342fcbe131e281c7b29 maple_tree: add cp_is_new_root() helper
57d796d7cc0ca44d846a634fd9b834fa4dd064a5 maple_tree-add-cp_is_new_root-helper-fix
bb59674d47e4381070952c94977539b2c1600ecb maple_tree-add-cp_is_new_root-helper-fix-fix
38f03d76ff43655a6df74358a8ecd4ff546d8554 maple_tree: use maple copy node for mas_wr_rebalance() operation
61e2f8d8becd76c11f7df7e6c021582cc2b40693 maple_tree: add test for rebalance calculation off-by-one
4045427e2af710f6904460acfc2e787958cbb8b1 maple_tree: add copy_tree_location() helper
b2051b068d5660082b0ede0801172ea7c2f67ae9 maple_tree: add cp_converged() helper
bdb833660c047bc9ab8706031f7aa98824902cba maple_tree: use maple copy node for mas_wr_split()
b4ab4fc8750d5b329183c54619c2f26a89e61d70 maple_tree: remove maple big node and subtree structs
9f610e448177ae49d2254809238fbf78888c0914 maple_tree: pass maple copy node to mas_wmb_replace()
ca0e41549a8b50cb5b34574c0a7c533fa8c4b90c maple_tree: don't pass end to mas_wr_append()
c61b9408cc342ef2d2cff09e68652d8bd60759d6 maple_tree: clean up mas_wr_node_store()
1b7234ba7bb89eb312f484dc808250e0ea369d23 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
73ce6c3eec15306a2bb84594f32edd15906d8c27 selftests/mm: fix soft-dirty kselftest supported check
c95de71415335ce0e8d2455449a6cbd2339d45fb selftests/mm: skip migration tests if NUMA is unavailable
1de77e999c70490529d97e9a3054599729829aed mm: move pgscan, pgsteal, pgrefill to node stats
f781dd62669ceec96d0adfcba875a46855f9b5d7 mm: fix typo in the comment of mod_zone_state()
fe7e2ca8bde61dda2da00d3a459a1ec7916729b8 mm, swap: protect si->swap_file properly and use as a mount indicator
6e50dae0d5ce8a6378026fe4a4172a4a9ca97c8e mm, swap: clean up swapon process and locking
7d9eecf755c459c7d15d52a78d70746e612396bc mm, swap: remove redundant arguments and locking for enabling a device
bd5cac09bbc90c1cfea7b45559ac11b6b4d7f110 mm, swap: consolidate bad slots setup and make it more robust
32dbc38354dac9b4811eb9af29a810db6fa78c45 mm/workingset: leave highest bits empty for anon shadow
22fdce756d02d92287b9c150755a31e747b679fa mm, swap: implement helpers for reserving data in the swap table
07fca8435a0ddd270e57085416aebf713d7873b6 mm, swap: mark bad slots in swap table directly
b96f007b2179da1aba40b680eca23e1389121151 mm, swap: simplify swap table sanity range check
e0fa7feec10be2665f22759149f14621448efcd8 mm, swap: use the swap table to track the swap count
ad0f403b247c1eb0f5c500547e1a4802fadfa86b mm-swap-use-the-swap-table-to-track-the-swap-count-fix
21d3cc964ce04855d44646503de3153d1b399749 mm, swap: no need to truncate the scan border
1e2d008c87bb548e70f6cf227cb956967c62e1ee mm, swap: simplify checking if a folio is swapped
d668dc3b10cfa2318c6dda2ce3b5281eccd9c422 mm, swap: no need to clear the shadow explicitly
a6fa9f2378b34035e540a5e582daaeddd9450bae memfd: export memfd_{add,get}_seals()
2b2c43e57439f3927a3ba2bc45f9d74e85be6343 mm: memfd_luo: preserve file seals
2d8cbff8afb8dcfdc1895e92ef2b5f809c0b091b mm/damon: remove unused target param of get_scheme_score()
7f4116f07c8c0d1c85bbf2e7049893b1d164b97f memcg: consolidate private id refcount get/put helpers
0a75e0a82ad0545c72535036fce76494d28d9581 mm: zswap: add per-memcg stat for incompressible pages
36d5497fbf0bb7fdf19f68496319b1e09bac8d37 selftests/cgroup: add test for zswap incompressible pages
dc4fec7d879fd738db97b8188d5d552536dd6df1 mm: remove '!root_reclaim' checking in should_abort_scan()
ab3f5e457de7b8bbae1b9ffe5d664a7aebad1e08 mm: name the anonymous MMOP enum as enum mmop
ed2a313d237491fbdc054f2fc01fa0f4cf3d6233 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
506f419d3ac4c12c543665a14ffe1c30fa759726 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
ad8bd6a391a0f98ef981f0cd64bfa1159a76ec06 mm: rename my_zero_pfn() to zero_pfn()
f38af734cfeedd53c582676e28cd864f3adbc3f5 arch, mm: consolidate empty_zero_page
ad9501db767f05730e6bbf6dda0b19df3c192f41 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
4fb6f2621e144a505d0d1b9e970751106a7469ad selftests/mm: remove duplicate include of unistd.h
70ce44fbfc9b1171be1e2216cd24be57230d246a mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
b40389d2bb515254fc25743a127193a04f4e1186 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
54fefdcdcafeedb5e0686a8f4daa492ded5117ae mm/page_idle.c: remove redundant mmu notifier in aging code
e244e8fd7117df0dd5636c0a44571bdf67c24113 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
acd250d9cd0728d74db411940d33edc1caa913c4 sparc: use vmemmap_populate_hugepages for vmemmap_populate
0d30b393cd97388d279421de5cf0f88298f321ed mm: convert vmemmap_p?d_populate() to static functions
e78ce1ed1b988bf4db385ccc132f80ca3eccbcb2 mm/kmemleak: remove unreachable return statement in scan_should_stop()
ed19b36e054a95118b155dce1940c7b00ca5da9d mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
1ee861ec1fef73a53a1e2ca40b516868a4fbbfcd mm: khugepaged: add trace_mm_khugepaged_scan event
692c429c2730d56f51413986feaf702148ef4b0a mm: khugepaged: refine scan progress number
fd2ab25473c48d505fea7cb2d7a3bbddb20214ca mm-khugepaged-refine-scan-progress-number-fix
cf73edad4273036655a1793e0fbf096f49cfa65b mm: add folio_test_lazyfree helper
cf18fc86ebdb198cbc797665ff84b8ec85815382 mm: khugepaged: skip lazy-free folios
01f36d8175d10e5e9e6bb4dd917c6a833586bd6f mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
5a489a14dc724b56ca054091795f1a4ec4aed422 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
aa30afcc21775f9f8a2bc77f5a702df47ea4aca5 kho: move alloc tag init to kho_init_{folio,pages}()
563d69e05242fda1371f3075fef37828ddeedbe3 kho: adopt radix tree for preserved memory tracking
5bea10633ca8b5f6fdde502544f1890226a64ff3 kho: fix child node parsing for debugfs in/sub_fdts
663a7f60cbc9e87d2ace1c4d65ab19c556e6d12b kho: remove finalize state and clients
8f6d3b91b9e6b95065f4a25be5b105bb03d148c0 mm: vmalloc: streamline vmalloc memory accounting
2a6dc67ba94ff906e5702462455bfa635489cc79 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
9f89d8736eb17d3a9f4f303d1c60904742b6aac6 tracing: add __event_in_*irq() helpers
83279727168e0658ddac59f3b303b69192146647 mm: vmscan: add cgroup IDs to vmscan tracepoints
b58b69264c4b60eb771b2687febfb8332a01eb63 mm: vmscan: add PIDs to vmscan tracepoints
4adee85df311d8f54894d7a2cd5c2525d10e49ba mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
f28d69a94eefcdd64ccc93dad974068ac51d3f0b MAINTAINERS: add Youngjun Park as reviewer for SWAP
cd5dcc588b497a125cee1d786d916223182daf79 mm: introduce a new page type for page pool in page type
cdc0004995f8c762f585c764650bc82ce0a9db39 mm: do not allocate shrinker info with cgroup.memory=nokmem
921a81310c77bbf87661f8cde8e25f1cb9300979 mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
194bae718d2c9b72d9c0112f506c4ce16cc5fb1e mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
12eea3f83f264bc7cb2e39bf5ce1f57f4e85f818 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
28629d03a695f46b5c9ce2bf5fb9b4f8113bd5a5 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
a2d09242dc88ecd52a2602eaeb05ed632470c966 x86: shstk: use the new common vm_mmap_shadow_stack() helper
452bb704b37cbfa33ec3ed132be1e4e4978a7692 mm: do not map the shadow stack as THP
7fa3fb1ee3b895198862ab892897403f9789be09 kho: fix deferred init of kho scratch
c274eee2baa0362b99790d622db960ab7c3fa18e kho: make preserved pages compatible with deferred struct page init
73736b6c895b094597f69e7f27045657aaa55d1a kfence: add kfence.fault parameter
e4189f852b611c1c805b5ff2b1f35ef790bf7504 lib: introduce hierarchical per-cpu counters
459346278acf15579da191038d18d2307edef8e4 lib: test hierarchical per-cpu counters
173ea2fd2f4799f907aec10dfd75eaab5ee1109a mm: improve RSS counter approximation accuracy for proc interfaces
6e9d9ecef7b570dacb9e587b8226130b67fe61da mm/vmalloc: export clear_vm_uninitialized_flag()
1575900821f4d41cd4751694d09585ab737a1a2c kho: fix KASAN support for restored vmalloc regions
56e2ce785053c53a28ee93e8fd060cfa7c8ac15e mm: remove stray references to struct pagevec
d250282dd8d39fdd7bcc7ce6c7533e2bf7a0c877 fs: remove unncessary pagevec.h includes
84e312563c9849a17c5595d63060545740b41401 folio_batch: rename pagevec.h to folio_batch.h
8d67c765c6024731092d6d72a7a79eaabf97d50d folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
fdb51690bc3118baa007da4f3f2f25092b2aca23 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
3e2e19aba2bd23c0566c92db7d25c3934bba3f29 zram: use statically allocated compression algorithm names
14a4fb7f833165c0cb8c0a70a90795463d6b1822 mm: move MAX_FOLIO_ORDER definition to mmzone.h
e876a36e24c4e041fcf745abf6ffa9a17aac94c3 mm: change the interface of prep_compound_tail()
14f5c4067be6e02273a2848f8563c2f12616396f mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
e0bc995f7c6db7318c622ce64171ff897dfd7b19 mm: move set/clear_compound_head() next to compound_head()
33d3f93d3a9740cad99491293f2843ccb7a709d7 riscv/mm: align vmemmap to maximal folio size
8a52bfbae5c3b80f77f36d14c8a3713f1bde6214 LoongArch/mm: align vmemmap to maximal folio size
338928f04f95ff92361793fd662edf4f9bfbd9f2 mm: rework compound_head() for power-of-2 sizeof(struct page)
e9ba16f74154d8c8fb01cdb0fef46092c127088d mm/sparse: check memmap alignment for compound_info_has_mask()
cefb4c7591fb93d07c478dbb648b59d1da929748 mm/hugetlb: defer vmemmap population for bootmem hugepages
fb067b3e95f9023e6e7b2be74f666cb16a95ff1c mm/hugetlb: refactor code around vmemmap_walk
2c737dfeb8c65b3a86598bc9efea9dccaa254b5e x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
74d7df3eb788dc3fe82557749843f8c72d899810 mm/hugetlb: remove fake head pages
a867ae78eafe234fc79d800480616913a39ae94c mm: drop fake head checks
31f15bc90213b0161de4cc35df336303bd426c90 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
7212f615e6e2059c82a2b82bcc46c8cd6ce23052 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
1c9e78519dcce4d91b14711cd561dee8052f61c4 mm: remove the branch from compound_head()
04c91f9c1572b55c96cc67c99ec1db82142d6b95 hugetlb: update vmemmap_dedup.rst
f36c7b40a9968bd2a0683c6283727f48c1dd3435 mm/slab: use compound_head() in page_slab()
031432226fe82a6bef38910b098a9b183605a481 mm/damon/core: set quota-score histogram with core filters
80c4c08eccab4c483b243219ec651c3aa1c0fdec mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
9d279d85cb75c49ebb8657da969747dc10339afe khugepaged: remove redundant index check for pmd-folios
48f4c84598aa3f1c14563b44c9bcf9e176fdc99b mm/pagewalk: drop FW_MIGRATION
92967952e343b2fa6e7f7545d8ed2b3f4ca00299 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
6f17b716b7e81741c9cddbfff58bd77c079ce689 mm: replace READ_ONCE() in pud_trans_unstable()
f9b0b0660d282643c3f37d5847f41fb8121142f3 mm/kasan: fix double free for kasan pXds
03f5f2ff7a36768c00e29e1a0631ed44c321c0af mm/damon/core: split regions for min_nr_regions
6f63f1198d3d6a90d1a661183c2ce8df26b41d97 mm/damon/vaddr: do not split regions for min_nr_regions
38cd2ed631bef0c14020e6c845b719d73becdafe mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
acc080d95cce97fe0dc45632e779809c01336189 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
07f94046b742650a39db90fc46ed302856752fa4 mm/page_alloc: remove IRQ saving/restoring from pcp locking
44f7f52c006b68acb11e3b1a7cd48659abb63df7 mm/page_alloc: remove pcpu_spin_* wrappers
decd0ada76eed56c56d8503c5ed8c52d6bdb7d2f mm: make ref_unless functions unless_zero only
6254577be7cb04e6b4cc931515bdee179a3237cd Documentation: fix a hugetlbfs reservation statement
b88aa71a0898c84eccb5ed1a8702dd8f589838e9 mm/vmalloc: fix incorrect size reporting on allocation failure
9cd01607c69aec11fad1cbfd35616d22798f3a0a vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
43fe14010015f4353139392f77cc8397fab3e625 mm/madvise: drop range checks in madvise_free_single_vma()
f6c0a02ed1a29f134ed033b430eff3ed7ddf81ee mm/memory: remove "zap_details" parameter from zap_page_range_single()
31c515ebdff6a4c513704f021eb4e53e476a11dd fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
d5293c35837aa932360bc9f91d92451fa9addd48 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
2e2e54bc3494afd087afb4009733b44bb95d0335 mm/memory: simplify calculation in unmap_mapping_range_tree()
1aae84d203b96bdc8f12ac612dc96b7b3390fc57 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
253f89612ecb25046db12e3fd5d42a43c8fa674f mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
b142f068138b4500850b9b1a1ae6a2f93bbf8ad5 mm/memory: rename unmap_single_vma() to __zap_vma_range()
b992b0cfd9d9dea6c72c56d6ec5b723fb77a66d5 mm/memory: move adjusting of address range to unmap_vmas()
a51edaa2d262d59c816857e16ad011bebbda1c5a mm/memory: convert details->even_cows into details->skip_cows
80dc9567165b43b928070e7e5180f84e4a1a698d mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
9d4322a6f3f00124bd4a2e55f4f9bd29f39d50d5 mm/memory: inline unmap_page_range() into __zap_vma_range()
d499e4af4d4d1ec0fd5c545d28bf226ae9759cab mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
1a1ff8a5a8b5d33c8a3e2efbe408b6c74621673c mm: rename zap_vma_pages() to zap_vma()
c1943b78803f54182fdeb09673c5afaa75a60dbd mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
da426e1cffe4e050f08c5ab4ae998575d8427a0a mm: rename zap_page_range_single() to zap_vma_range()
89cdffd642268508213da2a30d39f781ebab9f37 mm: rename zap_vma_ptes() to zap_special_vma_range()
f4c71f81fc0628ae66ed61824b2fbcb8577b7656 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
2eb92cea3c86f21117463c630eb93bd341258b18 kasan: docs: SLUB is the only remaining slab implementation
19b5334ce31f55d3e074244b0bc43efd210e0944 mm: memcontrol: remove dead code of checking parent memory cgroup
6b23bcf5250b3a681ac28be5f32329d19a082d38 mm: workingset: use folio_lruvec() in workingset_refault()
381b0630a9da1e699d50e278c14943779375da2b mm: rename unlock_page_lruvec_irq and its variants
241f5e5789f2e75f067ceba5eea00d3a250f2b0f mm: vmscan: prepare for the refactoring the move_folios_to_lru()
dd72d63b7de3f85f48ff57c4c8482b1766eec8e9 mm: vmscan: refactor move_folios_to_lru()
4ec4efa1a08e68bdd49c668b50d7ab9a3d2da118 mm: memcontrol: allocate object cgroup for non-kmem case
9b8218708025062a44f6924abc0342f52a16f75d mm: memcontrol: return root object cgroup for root memory cgroup
3413cd3988472e70ccef9da631c6416336b9b4c2 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
8ed783d157e1b5f13e5fa809c562c9f5a90c6cb6 buffer: prevent memory cgroup release in folio_alloc_buffers()
a792c5b56066a3de254853693ebcc95afe370b9d writeback: prevent memory cgroup release in writeback module
5a053be673a6fb4b9d3608a26a3cf97820254a22 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
170ed127abc645bdb54691741dcfa6887c704faa mm: page_io: prevent memory cgroup release in page_io module
89d18e830f6b45c2dd868dbace14e68e732d40bf mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
b7d3cbd46b2583018a9563cc3391f946df7d87a4 mm: mglru: prevent memory cgroup release in mglru
ac455237e3cf9f9f9fee8a08df13aaa674c25e4b mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
929cdf80772c174d8c144d9321496bb3646c997a mm: workingset: prevent memory cgroup release in lru_gen_eviction()
755caba4776c393ff13dcbcb70583821006a8df3 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
495e3a92a939b756fc0b60fea050619c3ef910d9 mm: zswap: prevent memory cgroup release in zswap_compress()
fe244f2edec6807bccf3cc81c666e82148c6f47b mm: workingset: prevent lruvec release in workingset_refault()
6ee795e313bec16c0517a8bf4c2bf73574148d7e mm: zswap: prevent lruvec release in zswap_folio_swapin()
373fc5ab79d8b278916081d6b6bc254c730c2e88 mm: swap: prevent lruvec release in lru_gen_clear_refs()
e2cd0568967269c834d3bc0f413216c813a8078e mm: workingset: prevent lruvec release in workingset_activation()
6f291796ea1d11e87d7edd4d54c4e8827eccbdac mm: do not open-code lruvec lock
db0e20595b2789b10329d350ca5e51bcd3aea6f3 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
42dd9a94190adaf27790166f5bf92540d1ea99f7 mm: vmscan: prepare for reparenting traditional LRU folios
474e24607443c9f0a7919bb619f297682c887cfb mm: vmscan: prepare for reparenting MGLRU folios
1065f126a9ecf406eb865bf02afa2218d41da643 mm: memcontrol: refactor memcg_reparent_objcgs()
611a140e6e56f57dbdce94f293d535616154ed5a mm: workingset: use lruvec_lru_size() to get the number of lru pages
699949cb8f47792ccc5dd602dea5e904f3e3c0f3 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
8d0e61e9cd0679975640768c8b93925319b3f75f mm: memcontrol: prepare for reparenting non-hierarchical stats
b190910f98983866020cf3463d7d5616f9f7f8a5 mm: memcontrol: convert objcg to be per-memcg per-node type
3c5fc55d9568291ef34ca2214413fa9f608daf60 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
27bf54fdc1829e918f4e0d5bc744a79080a77e25 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
d44f4834a0eb0220446abbc3737d384de1a6f9da mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
74c27739a9059e5dbeff654853c5c34cf68076fa mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
5024378edc91dd362429b8ee50bec78f7639cbbb mm: introduce zone lock wrappers
3c71fd06b7d7f911ff681e2a15e8509a591e426c mm: convert zone lock users to wrappers
0dd168624ca6b0ce57f7bc87a4a9f0d3082b7af2 mm: convert compaction to zone lock wrappers
79ad0ac0db45c8b101de19b59cb0a8d17a51e8ad mm: rename zone->lock to zone->_lock
06c1277326b72e90aea68c575375f4f925897697 mm-convert-zone-lock-users-to-wrappers-fix-fix
9adc198ea1260124c73bcffabb522a10b0909df0 mm: fix remaining zone->lock references
c52df61138f36d61c54e3495027dfb2dfece8536 mm: documentation: standardize on "zone lock" terminology
d92744c734a886303e902eb719f03e0329aceaaa mm: add tracepoints for zone lock
56fca21f1637b4aa04395c713f33f81c809b67fc mm: use inline helper functions instead of ugly macros
fbb59f8d65fe5068041146bd4ca96224aea33e7a mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
9432bab8c92c83014dde1381f62681d61a7368e1 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
6d493562a04ecf017cfb4e8f78712b0bcf85a417 mm: add a batched helper to clear the young flag for large folios
bd90759763ce689096f23fae64b89053ec2250c6 mm: support batched checking of the young flag for MGLRU
c70fc35e5b8557c3142e05e5c05a514919c8d4e0 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
4d728bf7bd0276cbc1439361fc8d8b3d82370535 mm: memcg: factor out trylock_stock() and unlock_stock()
8edc018caaf9d385659f378d750e70b9103da2fd mm: memcg: simplify objcg charge size and stock remainder math
2de0c686707b993ee0bf08b802139d6799966d5e mm: memcontrol: split out __obj_cgroup_charge()
7de45974952a6567fd9a9d433ca45c8c57f2ae6a mm: memcontrol: use __account_obj_stock() in the !locked path
c6db7f8e068d00238b69f0ef583faef557fec74c mm: memcg: separate slab stat accounting from objcg charge cache
2b53e3505f54ee3c2862a215bb48415facfdb996 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
0c3e8158dae9e83ace870e91d76765cbe5a7cc6d mm-page_reporting-add-page_reporting_order_unspecified-fix
43d82b6e5c9e48903a34979745595a33196653b6 virtio_balloon: set unspecified page reporting order
d0d3667fc5420f314ddbee9fe7f598f65a8a8905 hv_balloon: set unspecified page reporting order
78ced394458f1ef8d1bb14071bbac064214606c6 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
a39cc133b549d034d09264edc3147f5a339bd279 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
21c01c1345d1afb85cb62e0510fe01883c8538b2 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
3b014455795f72167f441c1a3fd538470f0db11a mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
d8c7825502320f06ae7ee9495313fd713f825045 kasan: fix bug type classification for SW_TAGS mode
81a11484c5e1041e9a65bd7441b8ac6b640a65ec mm: rename VMA flag helpers to be more readable
68962295107a6fe900f90c2e650541b4ae8e8029 mm: add vma_desc_test_all() and use it
751175f82172e2f9c3e644bb0d16ce9481d8c114 mm: always inline __mk_vma_flags() and invoked functions
1b44c85f08c9a00551a915180219261a55105423 mm: reintroduce vma_flags_test() as a singular flag test
adc6db48f3188b107e0f149bc7930f94c32e3352 mm: reintroduce vma_desc_test() as a singular flag test
385f1e449f4dc9dcc3a76be0810be3fef29408a0 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
5f878baeb5d051e6a5f758c66299f56ccd9e7a40 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
8af1c780d61b36078375a2f5644728a8a1a970cb MAINTAINERS: add mm-related procfs files to MM sections
54718146585b35f6cd2ec6705baa154aabff5977 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
8b21b82e00123967c1c010a165aa0010138e43a0 ubsan: turn off kmsan inside of ubsan instrumentation
3d74edc58a49b8127f48b3f5835e9e267d7ea164 mm/migrate_device: document folio_get requirement before frozen PMD split
a53518d556b0c9f4dcf2ac2f7b4374dc33663c5b lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
5473c1ee6462a5d3543c2b4c7dc6f1aac71eb082 userfaultfd: introduce mfill_copy_folio_locked() helper
63a0fa3f5dd1b30d7bfd3bbbdfba4ad5b736ac46 userfaultfd: introduce struct mfill_state
6834ac468ad0f3aa377a517d6842c8b21fc258ca userfaultfd: introduce mfill_get_pmd() helper
7d4d4de3ac3ec556388d227203ec912e53e947a5 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
8efca86efc0f5c5e92f61a6cc6ffdbb6caf5f1d9 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
8558d1a404b89828bfa6e5cd421afa9468d1060b userfaultfd: move vma_can_userfault out of line
52b7ee1715b88c61fe0696db31ac90181999ec2e userfaultfd: introduce vm_uffd_ops
981034b7a625534930d199b237f384258f398f98 userfaultfd: allow registration of WP_ASYNC for any VMA
b136e4621cdd29de44a8c095b35e5d70a3ddea82 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
92048e3098578e9757f74452c0546994a370a02b userfaultfd: introduce vm_uffd_ops->alloc_folio()
c5bd5d760a56b05b16d5cdd476983a834f72d878 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
e7a2214bde5f7cb6af99126eac8b60958359df06 userfaultfd: mfill_atomic(): remove retry logic
c03a0e8dbed2027a15cea69950ef7f8ebf88e840 mm: generalize handling of userfaults in __do_fault()
3a33bfe35f548359876fed13709597918b99df18 KVM: guest_memfd: implement userfaultfd operations
30765a61e2ad48e07c42cbfb025cc92287bd3599 KVM: selftests: test userfaultfd minor for guest_memfd
fc6bcbc7635088037268cd522279ed6b5c611039 KVM: selftests: test userfaultfd missing for guest_memfd
2c04297fad06deda0fa808eb153e36973335cbd3 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
6c9f09c911d1fe2dddd082717773ccec2fdebd09 mm/damon/core: add damon_new_region() debug_sanity check
ecf6908a8da281c06ff4ab3f422589fd2c16761a mm/damon/core: add damon_del_region() debug_sanity check
77a9b85aecc88ead9eec874cad00071bdc352b5b mm/damon/core: add damon_nr_regions() debug_sanity check
116bb30e33d41f281f04a94a977c29492027e507 mm/damon/core: add damon_merge_two_regions() debug_sanity check
bab3e1f0e8ccedcc109c45a35078753551215671 mm/damon/core: add damon_merge_regions_of() debug_sanity check
99ca2b1f162d2f6cf076c47114c7a738c32fe1d7 mm/damon/core: add damon_split_region_at() debug_sanity check
362ca713af1567402447b400204f25b6f3d9557f mm/damon/core: add damon_reset_aggregated() debug_sanity check
8b143e358c88aec02d4d8881e8982d016bb74509 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
8bc0e160d56d43a4fa432e7b50db90bc27ee7cc4 selftests/damon/config: enable DAMON_DEBUG_SANITY
76b23f369d5168080ac9a512488d51f59eb9d4d6 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
2988d5b9580444c239601ca57901f5beeda2f247 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
506e5c5e4bc4f717d07ae3ebc42a993f019c1da9 mm/damon/core: remove damos_set_next_apply_sis() duplicates
e88577cb325449a6ba22cdf976ab359d31886c0f mm/damon/core: use time_before() for next_apply_sis
88e422b246c4dae750095fbb229a44fcb2229a99 mm/damon/core: use time_after_eq() in kdamond_fn()
18b9962b86215dd1c905ebb54eb0d42fd69d3ba6 mm/damon/core: use mult_frac()
3e72387b582a3663d21e926edd03d505ca610156 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
9281a2020beb82bab248b77c4d81b0772f4b9bbc mm/damon/core: clarify damon_set_attrs() usages
682a5f51670185f3db42d5e6cd7372c5296acaaf mm/damon: document non-zero length damon_region assumption
beee40c0da41ede654e461fe14f9bed3b0c205ae Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
0df7b9f691e15dd2299202245f82f71b18a19589 Docs/mm/damon/maintainer-profile: use flexible review cadence
2d9df33d557be94d3a3da2747c059fd41a81a642 Docs/mm/damon/index: fix typo: autoamted -> automated
760f5c2da15962e18ae9f7ea0ef02da1827a218e docs: mm: fix typo in numa_memory_policy.rst
ad13fad4e27251f587189d08f0d35fc007b4c4e6 mm/debug: optimize once judgment with clang
65e7a380446e8fbe622dc8768d32cf290f2702d8 mm: move vma_kernel_pagesize() from hugetlb to mm.h
538c719e017dedb5882090175a62c80c52ddac7c mm: move vma_mmu_pagesize() from hugetlb to vma.c
47e6ae82284d8e48501d7e3f37098491e2c09468 KVM: remove hugetlb.h inclusion
bced06f4fe45b75af413e4205f7960c945982ba9 KVM: PPC: remove hugetlb.h inclusion
0ff7086a22b015a07d8565dfd0bc4e2fb730519f kho: make sure preservations do not span multiple NUMA nodes
f91ed729e8c0b0a22b5b7aac94209799a1883e86 kho: drop restriction on maximum page order
143f753d8e710744d1122a6d65dd5d1d798db053 selftests/mm: add THP sysfs interface test
344f78232c08805a076ae034c622bcdc67bfef11 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
a4f624d2a697a6d96203247d4a24dc6dedcb80e5 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
e2312642f978f412ed2e00d4ba98e838f692b0b8 selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
6c57d76e5cd93bba6e1684230dd6d7266a226c6a selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
0f12d0b086e118eb7f34c2ececa9504e5155af08 selftest/mm: adjust hugepage-mremap test size for large huge pages
e90b98e1a37c1c791d6bb08222259b254d91f8dd selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
27ac8cadb858c424a5bca764877caef1dcdec1b8 selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
69ed4d5f043407f05bda1b7de2219b385f83778f selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
c47ad67cb2bdc1f03a83e8fb9764020b7553eda4 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
f2b94e484a9a04db6bec9fb97957bef4a0e29fdd selftests/mm: fix double increment in linked list cleanup in compaction_test
0e1296db2dffcf534619890adb0068e5b1998f22 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
0406906bd69953daded49d607dfc7ef0d42e5904 selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
5255bfbefd2fc3da641afa8e0f07b8862af61086 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
1988051333d0d34f8c5d5e4d37926d3add4de699 zram: do not permit params change after init
5c6a5031c915586296d7c155b27ecf9ef38d9d30 zram: do not autocorrect bad recompression parameters
05110d1d828d8db265a6e191f66ff14cc7b1af8f zram: drop ->num_active_comps
6756ea39bcd4a23fdf14ac186243a895faa47aec zram: update recompression documentation
54c8c302f42f97041f313a6ceed85300e3d02292 zram: remove chained recompression
48d34054dbfbd1bfa0084a90f8c690a7ad85656e zram: unify and harden algo/priority params handling
18ea2379c67fea55cbbcb06b92bba1a6e87d1cc0 mm/vmscan: avoid false-positive -Wuninitialized warning
602a59b9080f6031a67dfaaec2d71f3bd2157da0 mm: prevent droppable mappings from being locked
a5e3c4a5289e9d10f7ade13f494737163541955b selftests/mm: verify droppable mappings cannot be locked
b120d4954bbc34cd789453a6876ed227174556cc mm/swap: strengthen locking assertions and invariants in cluster allocation
b72f72fab2ac97c810bd6d941d0ea880a2ee786a mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
554de7097c0e9ebec0bcec74fb640f7cab1f0fbf mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
bbb1df061bb75fe746c5eb4a708baab4e50fb836 mm/damon/core: introduce damos_quota_goal_tuner
ff28b3bb65c3eafeece9334b908e62c492f341e5 mm/damon/core: allow quota goals set zero effective size quota
6b6d05c42456f5015fff213b69d8dc4a2ae11d12 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
9f34a49968f6d537edded438bd93a9e60e00c39c mm/damon/sysfs-schemes: implement quotas->goal_tuner file
61db228a166dd64898687bc9d095a565e56d44d3 Docs/mm/damon/design: document the goal-based quota tuner selections
10eb4a32dac259b65c0c726ef07ffd0bc6dcb874 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
76947032b8e474215920da07b4bb733be1b22970 Docs/ABI/damon: update for goal_tuner
7bef04fc654ed6c5908422d9b486b44b41a0d641 mm/damon/tests/core-kunit: test goal_tuner commit
70a0067584e8202f903155861653619242d9ace6 selftests/damon/_damon_sysfs: support goal_tuner setup
f74eea8877d79e4b610f6f2caf36bcdaf91a7fd2 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
64d7d6cce7dd468593e21e63a871cdb810d12875 selftests/damon/sysfs.py: test goal_tuner commit
fbde36cc8d40cbb7f20733ace4453152802dfddb mm: khugepaged: export set_recommended_min_free_kbytes()
e4acf76be125669e4cb0d23859217c326d1975e6 mm: huge_memory: refactor anon_enabled_store() with change_anon_orders()
f3404ae99da2b08549bcee6c8b706803551e78d6 mm: huge_memory: refactor enabled_store() with change_enabled()
3b86cd7c76c77140c70fedf02cd8fbcab0372ffd mm: ratelimit min_free_kbytes adjustment messages
bc90df4dae1032934ffa1e8f624c98ab747b4fc9 selftests/mm: pagemap_ioctl: remove hungarian notation
da45d80f422cc5d958af6aa0a7de31f256da2092 selftest: memcg: skip memcg_sock test if address family not supported
a0c29517462ee59b0a39cc425d322813bd6f0c9b mm: optimize the implementation of WARN_ON_ONCE_GFP()
4832f6a9ae9a2564aea7ad74ef1ed27016a0ccc8 mm: migrate: requeue destination folio on deferred split queue
61ff9df3809c7c2a36d6f154cb46d9b32ba3b4f7 kasan: update outdated comment
c2e9220f964bb79acde6757243ec77f27829fb4b mm/userfaultfd: fix hugetlb fault mutex hash calculation
c2f9cca308222715480ca74c346715563fe0f4eb mm/mremap: correct invalid map count check
65d606f0bacd96aba87789ed9c17a9df15b19c0c mm: abstract reading sysctl_max_map_count, and READ_ONCE()
c79b72076caf7dfc1f9ae7328d0e8d852dc454b8 mm/mremap: check map count under mmap write lock and abstract
f062f8650608da5c563ee76167ab31aee0bbd957 mm/damon/core: fix wrong end address assignment on walk_system_ram()
df434afda1af4893be6a8fea3c300ce0d397fbff mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
02fcd3582daefe8936231a2520a304d5f1f0a4ac mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
d41e57cd0ccdb87af43c6b0298cdc3fec0ee568a mm/damon/reclaim: respect addr_unit on default monitoring region setup
1f4fec3960260b9482edb12a84dbab5c0b7f2c95 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
4e73f065ca283b67becfada2238ed54d33f0b5ff mm: consolidate anonymous folio PTE mapping into helpers
a570aaea223c788ae594085a5cdce705424ecf1e mm: introduce is_pmd_order helper
389e729383d7d935f8617a52e6db3b4de5cc4f34 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
aef0c27700d379ac43fb165aa1d181951ed10c21 mm/khugepaged: rename hpage_collapse_* to collapse_*
263896b7d94c6fed6fe8c51889cf56a5c95356cc mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
98b542c270bd1a07e7becbcd558e523ac2253bda mm: various small mmap_prepare cleanups
0c128c16d8ca3c1c8f84f36726266f2914c21d84 mm-various-small-mmap_prepare-cleanups-fix
a6cdd3274e8a03e218fe6bf3ef711902adb76727 mm: add documentation for the mmap_prepare file operation callback
f0701e0aff0e488c5ecf5bcfb8fe67f8d826eec3 mm: document vm_operations_struct->open the same as close()
ad68be55c3869dea11506438945c216ef5c4a1d8 mm: add vm_ops->mapped hook
5fcb854952acd50b65baa80d2297938e26d24947 fs: afs: correctly drop reference count on mapping failure
4497bb545a2219542978c41bc120b6be1c5c0812 mm: add mmap_action_simple_ioremap()
9e5ee548210303701974634651e2d055504d383b misc: open-dice: replace deprecated mmap hook with mmap_prepare
ab71743b016a4bc6146ebf8ee793fe85f2c5db58 hpet: replace deprecated mmap hook with mmap_prepare
5dd23248c0b132857b96064bdca85a5ae786a60c mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
063f045c56d47fd262b91d50693f2c06bf5944a4 stm: replace deprecated mmap hook with mmap_prepare
602c1be5c158249a9588b175c356b69e2db40c81 staging: vme_user: replace deprecated mmap hook with mmap_prepare
dc432df2e73bf276779f809f6f562d24cee235c4 mm: allow handling of stacked mmap_prepare hooks in more drivers
e347589d1bf8fe4ef722cd34e3dc0692b3edc4cb drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
7af854a6dc962b384c1b7b210660e89439c5bb84 uio: replace deprecated mmap hook with mmap_prepare in uio_info
32619dc7258fba6741537f12e352e580cd4397f1 mm: add mmap_action_map_kernel_pages[_full]()
593fab843afbd6800243552aebcc61d02d3cdcb2 mm-add-mmap_action_map_kernel_pages-fix
0d2539f008f1e0e4595efe9e06a5fc92160ee0bd proc: array: drop stale FIXME about RCU in task_sig()
7a2d93379d8a2d2cf7b765ab640017ae74aed33b Squashfs: check xz dictionary size isn't zero
bedb0fe84321ad091953db022fa5a96870531a4f scripts/spelling.txt: add "binded||bound"
7b51108f91cc8b9a4fdb50496ceed4415fc91677 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
456abcf48d1e1ae5cebf4eebe97eadbd420d47db scripts/bloat-o-meter: rename file arguments to match output
d89bcf3b645a13c7e32261156184cd487cb0e5f3 kernel/panic: increase buffer size for verbose taint logging
c5c9b2ce3cea2a98b2cb4596904a0e80f28d0b36 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
2250d1ef3dd38a7a6b26d8ae8bb4a8316d5b7fe4 kernel/panic: allocate taint string buffer dynamically
1b9d9f54da254b8055b4bc4932efac90d91a6e32 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
02112ad75a97278e35ea3843ce1ee71f19878e32 watchdog/hardlockup: always update saved interrupts during check
95e12c80a5b3d2159b5f660a90e497dbd28e38b4 doc: watchdog: clarify hardlockup detection timing
fd9ec98a53a46dcf627ef7353082ac0668aa18fd watchdog/hardlockup: improve buddy system detection timeliness
d9deda8031a4508b3ee4843b78a26170b75a6231 doc: watchdog: document buddy detector
9e442e5828fcc326a2c84af77b067cebeb789c40 lib: fix _parse_integer_limit() to handle overflow
46ca587250e5325cd8d9a744cc730ea223b44add lib: fix memparse() to handle overflow
51bd23ab7f845bc476ac27c13809af5a48db7eff lib: add more string to 64-bit integer conversion overflow tests
a819f035293b239630a08a2091f3cf0df376de17 lib/cmdline_kunit: add test case for memparse()
62d849bda243d578c669739189c5ddc9e31b112e lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
04e23b70c7940e26881cc74ffdc766a9fccd5e1a scripts/spelling.txt: sort alphabetically
0166b559129d43c6710345271c17511695ce24de scripts/spelling.txt: add "exaclty" typo
8923bbb982d3460d7ea0fb414fef7f33894707d0 selftests/ipc: skip msgque test when MSG_COPY is unsupported
9a6a1da89a1df2f6c988df74dee3b9f090c34ea6 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
ada0de85641a9c75ffdbd17ba6f1c2c10c6328fe complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
db3a3550bf26e49bbd3dd2b8aea1668aab675898 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
dd5bbc55993741bef3249f63568c0f2e8373c764 fork: zero vmap stack using clear_pages() instead of memset()
c05a3b72afbe843877c4f48b4a3d8e1a7e2b1404 crash_dump/dm-crypt: don't print in arch-specific code
2570bbb842cea9cd6756ffd58b325084fbb40e21 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
51242b3a5c29159b4a92b13d809d923e8e40b475 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
e4cd130177bdacdbe9a1503f14f2a40e3e2c3314 crash_dump: remove redundant less-than-zero check
baf3978bcc9e9dcfffb40d3b9dc548d779d9b4e2 crash_dump: fix typo in function name read_key_from_user_keying
c0582593832c3930b2158ceadf7b5fc8af66bbb6 pid: make sub-init creation retryable
9900330ad9cc29222abb9e986e3330678d74f85e pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
e217e1a939526c38a1547bc8a575c95d6d5e0107 lib: glob: add missing SPDX-License-Identifier
d1c3638762daf627b10e782b2c1d1d7a690f518c selftests/fchmodat2: clean up temporary files and directories
958539a53204cfce507d5ca503d357d4f033c37f selftests/fchmodat2: use ksft_finished()
9860b692609a4dcf8a4bcc753710107ab26260aa lib: glob: fix grammar and replace non-inclusive terminology
de85746b5bafdf0024d895914a95aa0bc95e03f5 lib: glob: add explicit include for export.h
ecc3cbb26c531ed9614f65d4815004e4a853c32f lib: glob: replace bitwise OR with logical operation on boolean
f151cc5d0fc94223af1ca3149f5cf22c41ed4ee6 lib/glob: clean up "bool abuse" in pointer arithmetic
2d34a0e1c62a867c190d6c9c4c36dafab6ae6a67 crash_dump: use sysfs_emit in sysfs show functions
de25b5d2387a2872c1aab8771771b6bba4bbf70c get_maintainer: add ** glob pattern support
388f7ded10a183b5a0ecea7e02df65a76c282656 ocfs2: fix deadlock when creating quota file
07a9b960407b3b531f727a65b09ca687cc008595 lib: polynomial: move to math/ subfolder
8999b05c342b0522dd050922a86eac84a3981b7a lib: math: polynomial: don't use 'proxy' headers
23fcd3500ce2959a05929a42ce3f4fd6bc83ba0c lib: math: polynomial: remove link to non-exist file and fix spelling
8d46c6b4726a98463e4aa0fd7a704e00e07fbd6c mailmap: update Guru Das Srinagesh's email address
512461186e31a4b435936127b535acc7ed1d80a1 xor: assert that xor_blocks is not from preemptible user context
6087a06c735062edca4c225e7a8cbf2fe67c7766 arm/xor: remove in_interrupt() handling
1200a4fb6cd106453d94d3586343668963f2b5cc um/xor: cleanup xor.h
c88e3a24bca977645aab7ae32bcb2b9c06424441 xor: move to lib/raid/
abc59fff35d0141e7b3968c98d438f211eedb4ab xor: small cleanups
0b76191e1382c9a47d586c355c76e0ddb3caba87 xor: cleanup registration and probing
4b156e588b6ea15b5471356e3db82db6b70f2992 xor: split xor.h
8f3d8395ef71fd164f5df981189093c55b6f0f5c xor: remove macro abuse for XOR implementation registrations
24f64dadd6413807cb2abd4316e9254695df7838 xor: move generic implementations out of asm-generic/xor.h
09ccc2a9e71d8355600c6b7f028df2693b9df4e8 alpha: move the XOR code to lib/raid/
49af9c9213492555389d4e70b352eaf3ab91fc20 arm: move the XOR code to lib/raid/
525f11d18e9ca348c876877d20e5ddd32e572f44 arm64: move the XOR code to lib/raid/
5200406c337bd2be10cc3be6e1ab67755682e00a loongarch: move the XOR code to lib/raid/
b5242cfa5d9615dc84d99be929bcb4106e85425a powerpc: move the XOR code to lib/raid/
06d02314f62556a115534f0926b066ee7edc370e riscv: move the XOR code to lib/raid/
f5ea0223c325093411a6eda0bc87d660d968eb75 sparc: move the XOR code to lib/raid/
1381c96a06799e65dd7c5ba31bf123fb82a52d85 s390: move the XOR code to lib/raid/
b10c50982903455e94a13609d632c816b1e7b943 x86: move the XOR code to lib/raid/
1aeaeb1449dd1bd943f7237af3b7544bb31bd6a1 xor: avoid indirect calls for arm64-optimized ops
05377c25931f37f942766a4d4099ab8a4c854399 xor: make xor.ko self-contained in lib/raid/
618805c4b5da6a47c982614975b982f2ae437fdb xor: add a better public API
d4cc23e42d9bb3f2688f6b716e8619d977ad1b98 async_xor: use xor_gen
d81c4e8e8e88393e9e93128baaed9db69edfde9b btrfs: use xor_gen
299fef983f28d56940276ec3bf81ce4a6b090bb7 xor: pass the entire operation to the low-level ops
735472f3326deb9a7d82dffc59227c1e14e947ea xor: use static_call for xor_gen
5b18958eab623b9b6de0d24ec47e81baa1a07ce1 random: factor out a __limit_random_u32_below helper
14d649ea2c91df2b30c4dcee4f1f90f3381b983a xor: add a kunit test case
3b3c2b7767d42865e7f9664461d5a4449933bdf1 hung_task: refactor detection logic and atomicise detection count
195632d3f4d728cf2b330bd21c2ccc8e636e2601 hung_task: enable runtime reset of hung_task_detect_count
473b8a07b24baac79238a4e8e8ffcfddc4a73136 hung_task: increment the global counter immediately
3466ceb451d4085fbf0d7a1d73d564c3be65b12a hung_task: explicitly report I/O wait state in log output
512cf6f15b4b55f9a61857a818e4f8ab37bc26cd scripts/gdb/symbols: handle module path parameters
33f200470014e5439b5fe104f993e64d92e61915 lib/uuid: fix typo "reversion" to "revision" in comment
7263dd6641f1dcbe3c922159b39217ac4cb43b98 lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
da50a0b499abcbb9f479065b157e21abeaaa7bcb lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
889fbb14d05332af62437f819570d03131f2a2c5 lib/inflate: fix grammar in comment: "variable" to "variables"
23ce03798bbbd0443ce707fc50d41ddcf72d178f lib/inflate: fix typo "This results" to "The results" in comment
fa40eb4e51b5702dce055dd761a1e1a79f3d64bb lib/bug: fix inconsistent capitalization in BUG message
c89aaebb848023336fdb934c46c0a4c2b5c68268 lib/bug: remove unnecessary variable initializations
473ab1a46de5e6398dc25ea429317eef97bd2a27 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
f0144a047d530e8f0d9f76e9cb7d7c08b6edf7ba ocfs2: fix possible deadlock between unlink and dio_end_io_write
31d6947c25439f6ac42c9477023c213988836553 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
58527b313a6a00d534de7d19a1777b57f330f478 MAINTAINERS: add Josh Law as reviewer for library code
a68add5bc4101bf797b1f4a52d383a75f416e486 lib/bootconfig: fix typo "budy" in _xbc_exit() comment
b7a6b04adf305f73b3249365306fc1defb408e01 tools headers UAPI: sync linux/taskstats.h
1e0cdd3b634437289ee932c5a3a467e296237a5d tools/getdelays: use the static UAPI headers from tools/include/uapi
c4d5bb8265778cdbc38fc1fd37218ef1ba08e910 kernel/fork: validate exit_signal in clone() syscall
e6eede2a25c03c68293114c925e226cb0f0fc1a3 ocfs2: remove redundant error code assignment
1b629fa360868509b1edfc6418c74e8a665def8e lib/ts_bm: fix integer overflow in pattern length calculation
964c86153f08cede6a80b39735422584d84c9553 lib/ts_kmp: fix integer overflow in pattern length calculation
dab223538aef4eccd7096f1713748426f285e634 selftests: fix ARCH normalization to handle command-line argument
ed9d71ff24bc9d3962740d5b1caec4e8fa1bb7ea decode_stacktrace: decode caller address
35b5875eb32e31622341c46c77b93aab00687903 decode_stacktrace-decode-caller-address-checkpatch-fixes
fb35c9b6d07bfbd903233abc3a503656b0aae8b4 debugobjects: allow to configure the amount of pre-allocated objects
05f2de4d1cc6550aa106b58621ebb60df10aa1b6 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
5ac2e9585946aee84685a2e02a221788e9453f41 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
67a3d613233ca581bdb7829b9826484f7af65c2a checkpatch: add support for Assisted-by tag
1d2f25c5eba613ec3b6961cc7b21c2051e1956f0 lib/glob: initialize back_str to silence uninitialized variable warning
d1b4433308592363d133a788f0443d5d63872bdd CREDITS: simplify the end-of-file alphabetical order comment
ca597dbc3f3a8ddcc5bf8ec174a84d9c077c035a foo

--===============5655339331520761604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f543926f9d0c-593fab843afb.txt

46981acb8c168ae590e6acdebb3a2c4dba8477b7 riscv: avoid early page_to_phys()
2a15ad541baf67e115fd60ab8c7d7189c27f5285 mailmap: update email address for Muhammad Usama Anjum
7fe9be5e699861d259322efac8550d5e7915142b mm, swap: speed up hibernation allocation and writeout
6f0070052e6e061d38f1d4ac145f3bccbfa25199 mm/page_alloc: avoid overcounting bulk alloc in watermark check
4374f6fd7fcf8f9615327f6359eb2d8c24b1d38b mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
f4a9b4f635723c8591c6016e0c77051c8d9a0474 mm/shrinker: fix refcount leak in shrink_slab_memcg()
c1840bb053427f2a3a303c42d36eb45a89d1de60 fs: hugetlb: simplify remove_inode_hugepages() return type
6410a114afa814608490cdc8d94d8d2ce200a817 ksm: initialize the addr only once in rmap_walk_ksm
12d069e0ff23cba6ad55ad55f63c96ff9a9eed8f ksm: optimize rmap_walk_ksm by passing a suitable address range
32bf9496301bc8328fc5e51047a0f45a750ae427 mm/fadvise: validate offset in generic_fadvise
b47db7876277fc12a5af2e7862cf17e6717b6143 maple_tree: fix mas_dup_alloc() sparse warning
c19959d87135503f8afed6320a89c2f14235460b maple_tree: move mas_spanning_rebalance loop to function
5ea3c1fc37cf12f15981adf5ee9ca9bf6c40e4ab maple_tree: extract use of big node from mas_wr_spanning_store()
3049f2bc218c31f6cee4d481d48cf75a03a3ea5a maple_tree: remove unnecessary assignment of orig_l index
48827e11974781934d84ff996153f305ae700bd1 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
ffc75683eb5650d768aa1d971056f85805844067 maple_tree: make ma_wr_states reliable for reuse in spanning store
e2f051f3c70f1e02aa9300b0f3e8d2b1a01032a2 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
d0f3643c6dc6e55a3037cde0f91fd5ef1afcb0ae maple_tree: don't pass through height in mas_wr_spanning_store
9dc772e83e21738be4224fe8b7aa90cc206df8b3 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
52f0e8d83fcaae212c7912737278efb9afbf28b6 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
fc3fb18c8a8b9baa5da3fd5b8c00843e3abab8d1 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
8d31df3cd98f6a4e50253ef76b939cf7c7d3542d maple_tree: testing update for spanning store
d847f3d90272024ee6a82570275ce9c00fbfb7b0 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
ba784531521f2e57fa1b5001a42c38ca8e860701 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
d5b2d3ed90f87c8b5ce604a4a0db30ca1d07bbb8 maple_tree: introduce ma_leaf_max_gap()
635d08ddf7c6c93791cf55e20078b8686092663f maple_tree: add gap support, slot and pivot sizes for maple copy
e5eca3a304d71df80d5fe583067914eda24b324e maple_tree: start using maple copy node for destination
a067d6292de1297e151cde01808f5746f2d9c7b6 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
0a7cc9b509ef6caba59f53b2d2f879a879474f60 maple_tree: inline mas_wr_spanning_rebalance()
39bba15387161bf71f0fcadee9ee3de6fb13a929 maple_tree: remove unnecessary return statements
1c3a19a930030decf85b6c2175c3cb4d6a074335 maple_tree: separate wr_split_store and wr_rebalance store type code path
62d60b738fcc7226b1e8b342fcbe131e281c7b29 maple_tree: add cp_is_new_root() helper
57d796d7cc0ca44d846a634fd9b834fa4dd064a5 maple_tree-add-cp_is_new_root-helper-fix
bb59674d47e4381070952c94977539b2c1600ecb maple_tree-add-cp_is_new_root-helper-fix-fix
38f03d76ff43655a6df74358a8ecd4ff546d8554 maple_tree: use maple copy node for mas_wr_rebalance() operation
61e2f8d8becd76c11f7df7e6c021582cc2b40693 maple_tree: add test for rebalance calculation off-by-one
4045427e2af710f6904460acfc2e787958cbb8b1 maple_tree: add copy_tree_location() helper
b2051b068d5660082b0ede0801172ea7c2f67ae9 maple_tree: add cp_converged() helper
bdb833660c047bc9ab8706031f7aa98824902cba maple_tree: use maple copy node for mas_wr_split()
b4ab4fc8750d5b329183c54619c2f26a89e61d70 maple_tree: remove maple big node and subtree structs
9f610e448177ae49d2254809238fbf78888c0914 maple_tree: pass maple copy node to mas_wmb_replace()
ca0e41549a8b50cb5b34574c0a7c533fa8c4b90c maple_tree: don't pass end to mas_wr_append()
c61b9408cc342ef2d2cff09e68652d8bd60759d6 maple_tree: clean up mas_wr_node_store()
1b7234ba7bb89eb312f484dc808250e0ea369d23 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
73ce6c3eec15306a2bb84594f32edd15906d8c27 selftests/mm: fix soft-dirty kselftest supported check
c95de71415335ce0e8d2455449a6cbd2339d45fb selftests/mm: skip migration tests if NUMA is unavailable
1de77e999c70490529d97e9a3054599729829aed mm: move pgscan, pgsteal, pgrefill to node stats
f781dd62669ceec96d0adfcba875a46855f9b5d7 mm: fix typo in the comment of mod_zone_state()
fe7e2ca8bde61dda2da00d3a459a1ec7916729b8 mm, swap: protect si->swap_file properly and use as a mount indicator
6e50dae0d5ce8a6378026fe4a4172a4a9ca97c8e mm, swap: clean up swapon process and locking
7d9eecf755c459c7d15d52a78d70746e612396bc mm, swap: remove redundant arguments and locking for enabling a device
bd5cac09bbc90c1cfea7b45559ac11b6b4d7f110 mm, swap: consolidate bad slots setup and make it more robust
32dbc38354dac9b4811eb9af29a810db6fa78c45 mm/workingset: leave highest bits empty for anon shadow
22fdce756d02d92287b9c150755a31e747b679fa mm, swap: implement helpers for reserving data in the swap table
07fca8435a0ddd270e57085416aebf713d7873b6 mm, swap: mark bad slots in swap table directly
b96f007b2179da1aba40b680eca23e1389121151 mm, swap: simplify swap table sanity range check
e0fa7feec10be2665f22759149f14621448efcd8 mm, swap: use the swap table to track the swap count
ad0f403b247c1eb0f5c500547e1a4802fadfa86b mm-swap-use-the-swap-table-to-track-the-swap-count-fix
21d3cc964ce04855d44646503de3153d1b399749 mm, swap: no need to truncate the scan border
1e2d008c87bb548e70f6cf227cb956967c62e1ee mm, swap: simplify checking if a folio is swapped
d668dc3b10cfa2318c6dda2ce3b5281eccd9c422 mm, swap: no need to clear the shadow explicitly
a6fa9f2378b34035e540a5e582daaeddd9450bae memfd: export memfd_{add,get}_seals()
2b2c43e57439f3927a3ba2bc45f9d74e85be6343 mm: memfd_luo: preserve file seals
2d8cbff8afb8dcfdc1895e92ef2b5f809c0b091b mm/damon: remove unused target param of get_scheme_score()
7f4116f07c8c0d1c85bbf2e7049893b1d164b97f memcg: consolidate private id refcount get/put helpers
0a75e0a82ad0545c72535036fce76494d28d9581 mm: zswap: add per-memcg stat for incompressible pages
36d5497fbf0bb7fdf19f68496319b1e09bac8d37 selftests/cgroup: add test for zswap incompressible pages
dc4fec7d879fd738db97b8188d5d552536dd6df1 mm: remove '!root_reclaim' checking in should_abort_scan()
ab3f5e457de7b8bbae1b9ffe5d664a7aebad1e08 mm: name the anonymous MMOP enum as enum mmop
ed2a313d237491fbdc054f2fc01fa0f4cf3d6233 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
506f419d3ac4c12c543665a14ffe1c30fa759726 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
ad8bd6a391a0f98ef981f0cd64bfa1159a76ec06 mm: rename my_zero_pfn() to zero_pfn()
f38af734cfeedd53c582676e28cd864f3adbc3f5 arch, mm: consolidate empty_zero_page
ad9501db767f05730e6bbf6dda0b19df3c192f41 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
4fb6f2621e144a505d0d1b9e970751106a7469ad selftests/mm: remove duplicate include of unistd.h
70ce44fbfc9b1171be1e2216cd24be57230d246a mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
b40389d2bb515254fc25743a127193a04f4e1186 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
54fefdcdcafeedb5e0686a8f4daa492ded5117ae mm/page_idle.c: remove redundant mmu notifier in aging code
e244e8fd7117df0dd5636c0a44571bdf67c24113 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
acd250d9cd0728d74db411940d33edc1caa913c4 sparc: use vmemmap_populate_hugepages for vmemmap_populate
0d30b393cd97388d279421de5cf0f88298f321ed mm: convert vmemmap_p?d_populate() to static functions
e78ce1ed1b988bf4db385ccc132f80ca3eccbcb2 mm/kmemleak: remove unreachable return statement in scan_should_stop()
ed19b36e054a95118b155dce1940c7b00ca5da9d mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
1ee861ec1fef73a53a1e2ca40b516868a4fbbfcd mm: khugepaged: add trace_mm_khugepaged_scan event
692c429c2730d56f51413986feaf702148ef4b0a mm: khugepaged: refine scan progress number
fd2ab25473c48d505fea7cb2d7a3bbddb20214ca mm-khugepaged-refine-scan-progress-number-fix
cf73edad4273036655a1793e0fbf096f49cfa65b mm: add folio_test_lazyfree helper
cf18fc86ebdb198cbc797665ff84b8ec85815382 mm: khugepaged: skip lazy-free folios
01f36d8175d10e5e9e6bb4dd917c6a833586bd6f mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
5a489a14dc724b56ca054091795f1a4ec4aed422 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
aa30afcc21775f9f8a2bc77f5a702df47ea4aca5 kho: move alloc tag init to kho_init_{folio,pages}()
563d69e05242fda1371f3075fef37828ddeedbe3 kho: adopt radix tree for preserved memory tracking
5bea10633ca8b5f6fdde502544f1890226a64ff3 kho: fix child node parsing for debugfs in/sub_fdts
663a7f60cbc9e87d2ace1c4d65ab19c556e6d12b kho: remove finalize state and clients
8f6d3b91b9e6b95065f4a25be5b105bb03d148c0 mm: vmalloc: streamline vmalloc memory accounting
2a6dc67ba94ff906e5702462455bfa635489cc79 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
9f89d8736eb17d3a9f4f303d1c60904742b6aac6 tracing: add __event_in_*irq() helpers
83279727168e0658ddac59f3b303b69192146647 mm: vmscan: add cgroup IDs to vmscan tracepoints
b58b69264c4b60eb771b2687febfb8332a01eb63 mm: vmscan: add PIDs to vmscan tracepoints
4adee85df311d8f54894d7a2cd5c2525d10e49ba mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
f28d69a94eefcdd64ccc93dad974068ac51d3f0b MAINTAINERS: add Youngjun Park as reviewer for SWAP
cd5dcc588b497a125cee1d786d916223182daf79 mm: introduce a new page type for page pool in page type
cdc0004995f8c762f585c764650bc82ce0a9db39 mm: do not allocate shrinker info with cgroup.memory=nokmem
921a81310c77bbf87661f8cde8e25f1cb9300979 mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
194bae718d2c9b72d9c0112f506c4ce16cc5fb1e mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
12eea3f83f264bc7cb2e39bf5ce1f57f4e85f818 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
28629d03a695f46b5c9ce2bf5fb9b4f8113bd5a5 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
a2d09242dc88ecd52a2602eaeb05ed632470c966 x86: shstk: use the new common vm_mmap_shadow_stack() helper
452bb704b37cbfa33ec3ed132be1e4e4978a7692 mm: do not map the shadow stack as THP
7fa3fb1ee3b895198862ab892897403f9789be09 kho: fix deferred init of kho scratch
c274eee2baa0362b99790d622db960ab7c3fa18e kho: make preserved pages compatible with deferred struct page init
73736b6c895b094597f69e7f27045657aaa55d1a kfence: add kfence.fault parameter
e4189f852b611c1c805b5ff2b1f35ef790bf7504 lib: introduce hierarchical per-cpu counters
459346278acf15579da191038d18d2307edef8e4 lib: test hierarchical per-cpu counters
173ea2fd2f4799f907aec10dfd75eaab5ee1109a mm: improve RSS counter approximation accuracy for proc interfaces
6e9d9ecef7b570dacb9e587b8226130b67fe61da mm/vmalloc: export clear_vm_uninitialized_flag()
1575900821f4d41cd4751694d09585ab737a1a2c kho: fix KASAN support for restored vmalloc regions
56e2ce785053c53a28ee93e8fd060cfa7c8ac15e mm: remove stray references to struct pagevec
d250282dd8d39fdd7bcc7ce6c7533e2bf7a0c877 fs: remove unncessary pagevec.h includes
84e312563c9849a17c5595d63060545740b41401 folio_batch: rename pagevec.h to folio_batch.h
8d67c765c6024731092d6d72a7a79eaabf97d50d folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
fdb51690bc3118baa007da4f3f2f25092b2aca23 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
3e2e19aba2bd23c0566c92db7d25c3934bba3f29 zram: use statically allocated compression algorithm names
14a4fb7f833165c0cb8c0a70a90795463d6b1822 mm: move MAX_FOLIO_ORDER definition to mmzone.h
e876a36e24c4e041fcf745abf6ffa9a17aac94c3 mm: change the interface of prep_compound_tail()
14f5c4067be6e02273a2848f8563c2f12616396f mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
e0bc995f7c6db7318c622ce64171ff897dfd7b19 mm: move set/clear_compound_head() next to compound_head()
33d3f93d3a9740cad99491293f2843ccb7a709d7 riscv/mm: align vmemmap to maximal folio size
8a52bfbae5c3b80f77f36d14c8a3713f1bde6214 LoongArch/mm: align vmemmap to maximal folio size
338928f04f95ff92361793fd662edf4f9bfbd9f2 mm: rework compound_head() for power-of-2 sizeof(struct page)
e9ba16f74154d8c8fb01cdb0fef46092c127088d mm/sparse: check memmap alignment for compound_info_has_mask()
cefb4c7591fb93d07c478dbb648b59d1da929748 mm/hugetlb: defer vmemmap population for bootmem hugepages
fb067b3e95f9023e6e7b2be74f666cb16a95ff1c mm/hugetlb: refactor code around vmemmap_walk
2c737dfeb8c65b3a86598bc9efea9dccaa254b5e x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
74d7df3eb788dc3fe82557749843f8c72d899810 mm/hugetlb: remove fake head pages
a867ae78eafe234fc79d800480616913a39ae94c mm: drop fake head checks
31f15bc90213b0161de4cc35df336303bd426c90 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
7212f615e6e2059c82a2b82bcc46c8cd6ce23052 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
1c9e78519dcce4d91b14711cd561dee8052f61c4 mm: remove the branch from compound_head()
04c91f9c1572b55c96cc67c99ec1db82142d6b95 hugetlb: update vmemmap_dedup.rst
f36c7b40a9968bd2a0683c6283727f48c1dd3435 mm/slab: use compound_head() in page_slab()
031432226fe82a6bef38910b098a9b183605a481 mm/damon/core: set quota-score histogram with core filters
80c4c08eccab4c483b243219ec651c3aa1c0fdec mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
9d279d85cb75c49ebb8657da969747dc10339afe khugepaged: remove redundant index check for pmd-folios
48f4c84598aa3f1c14563b44c9bcf9e176fdc99b mm/pagewalk: drop FW_MIGRATION
92967952e343b2fa6e7f7545d8ed2b3f4ca00299 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
6f17b716b7e81741c9cddbfff58bd77c079ce689 mm: replace READ_ONCE() in pud_trans_unstable()
f9b0b0660d282643c3f37d5847f41fb8121142f3 mm/kasan: fix double free for kasan pXds
03f5f2ff7a36768c00e29e1a0631ed44c321c0af mm/damon/core: split regions for min_nr_regions
6f63f1198d3d6a90d1a661183c2ce8df26b41d97 mm/damon/vaddr: do not split regions for min_nr_regions
38cd2ed631bef0c14020e6c845b719d73becdafe mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
acc080d95cce97fe0dc45632e779809c01336189 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
07f94046b742650a39db90fc46ed302856752fa4 mm/page_alloc: remove IRQ saving/restoring from pcp locking
44f7f52c006b68acb11e3b1a7cd48659abb63df7 mm/page_alloc: remove pcpu_spin_* wrappers
decd0ada76eed56c56d8503c5ed8c52d6bdb7d2f mm: make ref_unless functions unless_zero only
6254577be7cb04e6b4cc931515bdee179a3237cd Documentation: fix a hugetlbfs reservation statement
b88aa71a0898c84eccb5ed1a8702dd8f589838e9 mm/vmalloc: fix incorrect size reporting on allocation failure
9cd01607c69aec11fad1cbfd35616d22798f3a0a vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
43fe14010015f4353139392f77cc8397fab3e625 mm/madvise: drop range checks in madvise_free_single_vma()
f6c0a02ed1a29f134ed033b430eff3ed7ddf81ee mm/memory: remove "zap_details" parameter from zap_page_range_single()
31c515ebdff6a4c513704f021eb4e53e476a11dd fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
d5293c35837aa932360bc9f91d92451fa9addd48 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
2e2e54bc3494afd087afb4009733b44bb95d0335 mm/memory: simplify calculation in unmap_mapping_range_tree()
1aae84d203b96bdc8f12ac612dc96b7b3390fc57 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
253f89612ecb25046db12e3fd5d42a43c8fa674f mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
b142f068138b4500850b9b1a1ae6a2f93bbf8ad5 mm/memory: rename unmap_single_vma() to __zap_vma_range()
b992b0cfd9d9dea6c72c56d6ec5b723fb77a66d5 mm/memory: move adjusting of address range to unmap_vmas()
a51edaa2d262d59c816857e16ad011bebbda1c5a mm/memory: convert details->even_cows into details->skip_cows
80dc9567165b43b928070e7e5180f84e4a1a698d mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
9d4322a6f3f00124bd4a2e55f4f9bd29f39d50d5 mm/memory: inline unmap_page_range() into __zap_vma_range()
d499e4af4d4d1ec0fd5c545d28bf226ae9759cab mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
1a1ff8a5a8b5d33c8a3e2efbe408b6c74621673c mm: rename zap_vma_pages() to zap_vma()
c1943b78803f54182fdeb09673c5afaa75a60dbd mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
da426e1cffe4e050f08c5ab4ae998575d8427a0a mm: rename zap_page_range_single() to zap_vma_range()
89cdffd642268508213da2a30d39f781ebab9f37 mm: rename zap_vma_ptes() to zap_special_vma_range()
f4c71f81fc0628ae66ed61824b2fbcb8577b7656 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
2eb92cea3c86f21117463c630eb93bd341258b18 kasan: docs: SLUB is the only remaining slab implementation
19b5334ce31f55d3e074244b0bc43efd210e0944 mm: memcontrol: remove dead code of checking parent memory cgroup
6b23bcf5250b3a681ac28be5f32329d19a082d38 mm: workingset: use folio_lruvec() in workingset_refault()
381b0630a9da1e699d50e278c14943779375da2b mm: rename unlock_page_lruvec_irq and its variants
241f5e5789f2e75f067ceba5eea00d3a250f2b0f mm: vmscan: prepare for the refactoring the move_folios_to_lru()
dd72d63b7de3f85f48ff57c4c8482b1766eec8e9 mm: vmscan: refactor move_folios_to_lru()
4ec4efa1a08e68bdd49c668b50d7ab9a3d2da118 mm: memcontrol: allocate object cgroup for non-kmem case
9b8218708025062a44f6924abc0342f52a16f75d mm: memcontrol: return root object cgroup for root memory cgroup
3413cd3988472e70ccef9da631c6416336b9b4c2 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
8ed783d157e1b5f13e5fa809c562c9f5a90c6cb6 buffer: prevent memory cgroup release in folio_alloc_buffers()
a792c5b56066a3de254853693ebcc95afe370b9d writeback: prevent memory cgroup release in writeback module
5a053be673a6fb4b9d3608a26a3cf97820254a22 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
170ed127abc645bdb54691741dcfa6887c704faa mm: page_io: prevent memory cgroup release in page_io module
89d18e830f6b45c2dd868dbace14e68e732d40bf mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
b7d3cbd46b2583018a9563cc3391f946df7d87a4 mm: mglru: prevent memory cgroup release in mglru
ac455237e3cf9f9f9fee8a08df13aaa674c25e4b mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
929cdf80772c174d8c144d9321496bb3646c997a mm: workingset: prevent memory cgroup release in lru_gen_eviction()
755caba4776c393ff13dcbcb70583821006a8df3 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
495e3a92a939b756fc0b60fea050619c3ef910d9 mm: zswap: prevent memory cgroup release in zswap_compress()
fe244f2edec6807bccf3cc81c666e82148c6f47b mm: workingset: prevent lruvec release in workingset_refault()
6ee795e313bec16c0517a8bf4c2bf73574148d7e mm: zswap: prevent lruvec release in zswap_folio_swapin()
373fc5ab79d8b278916081d6b6bc254c730c2e88 mm: swap: prevent lruvec release in lru_gen_clear_refs()
e2cd0568967269c834d3bc0f413216c813a8078e mm: workingset: prevent lruvec release in workingset_activation()
6f291796ea1d11e87d7edd4d54c4e8827eccbdac mm: do not open-code lruvec lock
db0e20595b2789b10329d350ca5e51bcd3aea6f3 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
42dd9a94190adaf27790166f5bf92540d1ea99f7 mm: vmscan: prepare for reparenting traditional LRU folios
474e24607443c9f0a7919bb619f297682c887cfb mm: vmscan: prepare for reparenting MGLRU folios
1065f126a9ecf406eb865bf02afa2218d41da643 mm: memcontrol: refactor memcg_reparent_objcgs()
611a140e6e56f57dbdce94f293d535616154ed5a mm: workingset: use lruvec_lru_size() to get the number of lru pages
699949cb8f47792ccc5dd602dea5e904f3e3c0f3 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
8d0e61e9cd0679975640768c8b93925319b3f75f mm: memcontrol: prepare for reparenting non-hierarchical stats
b190910f98983866020cf3463d7d5616f9f7f8a5 mm: memcontrol: convert objcg to be per-memcg per-node type
3c5fc55d9568291ef34ca2214413fa9f608daf60 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
27bf54fdc1829e918f4e0d5bc744a79080a77e25 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
d44f4834a0eb0220446abbc3737d384de1a6f9da mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
74c27739a9059e5dbeff654853c5c34cf68076fa mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
5024378edc91dd362429b8ee50bec78f7639cbbb mm: introduce zone lock wrappers
3c71fd06b7d7f911ff681e2a15e8509a591e426c mm: convert zone lock users to wrappers
0dd168624ca6b0ce57f7bc87a4a9f0d3082b7af2 mm: convert compaction to zone lock wrappers
79ad0ac0db45c8b101de19b59cb0a8d17a51e8ad mm: rename zone->lock to zone->_lock
06c1277326b72e90aea68c575375f4f925897697 mm-convert-zone-lock-users-to-wrappers-fix-fix
9adc198ea1260124c73bcffabb522a10b0909df0 mm: fix remaining zone->lock references
c52df61138f36d61c54e3495027dfb2dfece8536 mm: documentation: standardize on "zone lock" terminology
d92744c734a886303e902eb719f03e0329aceaaa mm: add tracepoints for zone lock
56fca21f1637b4aa04395c713f33f81c809b67fc mm: use inline helper functions instead of ugly macros
fbb59f8d65fe5068041146bd4ca96224aea33e7a mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
9432bab8c92c83014dde1381f62681d61a7368e1 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
6d493562a04ecf017cfb4e8f78712b0bcf85a417 mm: add a batched helper to clear the young flag for large folios
bd90759763ce689096f23fae64b89053ec2250c6 mm: support batched checking of the young flag for MGLRU
c70fc35e5b8557c3142e05e5c05a514919c8d4e0 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
4d728bf7bd0276cbc1439361fc8d8b3d82370535 mm: memcg: factor out trylock_stock() and unlock_stock()
8edc018caaf9d385659f378d750e70b9103da2fd mm: memcg: simplify objcg charge size and stock remainder math
2de0c686707b993ee0bf08b802139d6799966d5e mm: memcontrol: split out __obj_cgroup_charge()
7de45974952a6567fd9a9d433ca45c8c57f2ae6a mm: memcontrol: use __account_obj_stock() in the !locked path
c6db7f8e068d00238b69f0ef583faef557fec74c mm: memcg: separate slab stat accounting from objcg charge cache
2b53e3505f54ee3c2862a215bb48415facfdb996 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
0c3e8158dae9e83ace870e91d76765cbe5a7cc6d mm-page_reporting-add-page_reporting_order_unspecified-fix
43d82b6e5c9e48903a34979745595a33196653b6 virtio_balloon: set unspecified page reporting order
d0d3667fc5420f314ddbee9fe7f598f65a8a8905 hv_balloon: set unspecified page reporting order
78ced394458f1ef8d1bb14071bbac064214606c6 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
a39cc133b549d034d09264edc3147f5a339bd279 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
21c01c1345d1afb85cb62e0510fe01883c8538b2 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
3b014455795f72167f441c1a3fd538470f0db11a mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
d8c7825502320f06ae7ee9495313fd713f825045 kasan: fix bug type classification for SW_TAGS mode
81a11484c5e1041e9a65bd7441b8ac6b640a65ec mm: rename VMA flag helpers to be more readable
68962295107a6fe900f90c2e650541b4ae8e8029 mm: add vma_desc_test_all() and use it
751175f82172e2f9c3e644bb0d16ce9481d8c114 mm: always inline __mk_vma_flags() and invoked functions
1b44c85f08c9a00551a915180219261a55105423 mm: reintroduce vma_flags_test() as a singular flag test
adc6db48f3188b107e0f149bc7930f94c32e3352 mm: reintroduce vma_desc_test() as a singular flag test
385f1e449f4dc9dcc3a76be0810be3fef29408a0 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
5f878baeb5d051e6a5f758c66299f56ccd9e7a40 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
8af1c780d61b36078375a2f5644728a8a1a970cb MAINTAINERS: add mm-related procfs files to MM sections
54718146585b35f6cd2ec6705baa154aabff5977 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
8b21b82e00123967c1c010a165aa0010138e43a0 ubsan: turn off kmsan inside of ubsan instrumentation
3d74edc58a49b8127f48b3f5835e9e267d7ea164 mm/migrate_device: document folio_get requirement before frozen PMD split
a53518d556b0c9f4dcf2ac2f7b4374dc33663c5b lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
5473c1ee6462a5d3543c2b4c7dc6f1aac71eb082 userfaultfd: introduce mfill_copy_folio_locked() helper
63a0fa3f5dd1b30d7bfd3bbbdfba4ad5b736ac46 userfaultfd: introduce struct mfill_state
6834ac468ad0f3aa377a517d6842c8b21fc258ca userfaultfd: introduce mfill_get_pmd() helper
7d4d4de3ac3ec556388d227203ec912e53e947a5 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
8efca86efc0f5c5e92f61a6cc6ffdbb6caf5f1d9 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
8558d1a404b89828bfa6e5cd421afa9468d1060b userfaultfd: move vma_can_userfault out of line
52b7ee1715b88c61fe0696db31ac90181999ec2e userfaultfd: introduce vm_uffd_ops
981034b7a625534930d199b237f384258f398f98 userfaultfd: allow registration of WP_ASYNC for any VMA
b136e4621cdd29de44a8c095b35e5d70a3ddea82 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
92048e3098578e9757f74452c0546994a370a02b userfaultfd: introduce vm_uffd_ops->alloc_folio()
c5bd5d760a56b05b16d5cdd476983a834f72d878 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
e7a2214bde5f7cb6af99126eac8b60958359df06 userfaultfd: mfill_atomic(): remove retry logic
c03a0e8dbed2027a15cea69950ef7f8ebf88e840 mm: generalize handling of userfaults in __do_fault()
3a33bfe35f548359876fed13709597918b99df18 KVM: guest_memfd: implement userfaultfd operations
30765a61e2ad48e07c42cbfb025cc92287bd3599 KVM: selftests: test userfaultfd minor for guest_memfd
fc6bcbc7635088037268cd522279ed6b5c611039 KVM: selftests: test userfaultfd missing for guest_memfd
2c04297fad06deda0fa808eb153e36973335cbd3 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
6c9f09c911d1fe2dddd082717773ccec2fdebd09 mm/damon/core: add damon_new_region() debug_sanity check
ecf6908a8da281c06ff4ab3f422589fd2c16761a mm/damon/core: add damon_del_region() debug_sanity check
77a9b85aecc88ead9eec874cad00071bdc352b5b mm/damon/core: add damon_nr_regions() debug_sanity check
116bb30e33d41f281f04a94a977c29492027e507 mm/damon/core: add damon_merge_two_regions() debug_sanity check
bab3e1f0e8ccedcc109c45a35078753551215671 mm/damon/core: add damon_merge_regions_of() debug_sanity check
99ca2b1f162d2f6cf076c47114c7a738c32fe1d7 mm/damon/core: add damon_split_region_at() debug_sanity check
362ca713af1567402447b400204f25b6f3d9557f mm/damon/core: add damon_reset_aggregated() debug_sanity check
8b143e358c88aec02d4d8881e8982d016bb74509 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
8bc0e160d56d43a4fa432e7b50db90bc27ee7cc4 selftests/damon/config: enable DAMON_DEBUG_SANITY
76b23f369d5168080ac9a512488d51f59eb9d4d6 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
2988d5b9580444c239601ca57901f5beeda2f247 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
506e5c5e4bc4f717d07ae3ebc42a993f019c1da9 mm/damon/core: remove damos_set_next_apply_sis() duplicates
e88577cb325449a6ba22cdf976ab359d31886c0f mm/damon/core: use time_before() for next_apply_sis
88e422b246c4dae750095fbb229a44fcb2229a99 mm/damon/core: use time_after_eq() in kdamond_fn()
18b9962b86215dd1c905ebb54eb0d42fd69d3ba6 mm/damon/core: use mult_frac()
3e72387b582a3663d21e926edd03d505ca610156 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
9281a2020beb82bab248b77c4d81b0772f4b9bbc mm/damon/core: clarify damon_set_attrs() usages
682a5f51670185f3db42d5e6cd7372c5296acaaf mm/damon: document non-zero length damon_region assumption
beee40c0da41ede654e461fe14f9bed3b0c205ae Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
0df7b9f691e15dd2299202245f82f71b18a19589 Docs/mm/damon/maintainer-profile: use flexible review cadence
2d9df33d557be94d3a3da2747c059fd41a81a642 Docs/mm/damon/index: fix typo: autoamted -> automated
760f5c2da15962e18ae9f7ea0ef02da1827a218e docs: mm: fix typo in numa_memory_policy.rst
ad13fad4e27251f587189d08f0d35fc007b4c4e6 mm/debug: optimize once judgment with clang
65e7a380446e8fbe622dc8768d32cf290f2702d8 mm: move vma_kernel_pagesize() from hugetlb to mm.h
538c719e017dedb5882090175a62c80c52ddac7c mm: move vma_mmu_pagesize() from hugetlb to vma.c
47e6ae82284d8e48501d7e3f37098491e2c09468 KVM: remove hugetlb.h inclusion
bced06f4fe45b75af413e4205f7960c945982ba9 KVM: PPC: remove hugetlb.h inclusion
0ff7086a22b015a07d8565dfd0bc4e2fb730519f kho: make sure preservations do not span multiple NUMA nodes
f91ed729e8c0b0a22b5b7aac94209799a1883e86 kho: drop restriction on maximum page order
143f753d8e710744d1122a6d65dd5d1d798db053 selftests/mm: add THP sysfs interface test
344f78232c08805a076ae034c622bcdc67bfef11 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
a4f624d2a697a6d96203247d4a24dc6dedcb80e5 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
e2312642f978f412ed2e00d4ba98e838f692b0b8 selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
6c57d76e5cd93bba6e1684230dd6d7266a226c6a selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
0f12d0b086e118eb7f34c2ececa9504e5155af08 selftest/mm: adjust hugepage-mremap test size for large huge pages
e90b98e1a37c1c791d6bb08222259b254d91f8dd selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
27ac8cadb858c424a5bca764877caef1dcdec1b8 selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
69ed4d5f043407f05bda1b7de2219b385f83778f selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
c47ad67cb2bdc1f03a83e8fb9764020b7553eda4 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
f2b94e484a9a04db6bec9fb97957bef4a0e29fdd selftests/mm: fix double increment in linked list cleanup in compaction_test
0e1296db2dffcf534619890adb0068e5b1998f22 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
0406906bd69953daded49d607dfc7ef0d42e5904 selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
5255bfbefd2fc3da641afa8e0f07b8862af61086 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
1988051333d0d34f8c5d5e4d37926d3add4de699 zram: do not permit params change after init
5c6a5031c915586296d7c155b27ecf9ef38d9d30 zram: do not autocorrect bad recompression parameters
05110d1d828d8db265a6e191f66ff14cc7b1af8f zram: drop ->num_active_comps
6756ea39bcd4a23fdf14ac186243a895faa47aec zram: update recompression documentation
54c8c302f42f97041f313a6ceed85300e3d02292 zram: remove chained recompression
48d34054dbfbd1bfa0084a90f8c690a7ad85656e zram: unify and harden algo/priority params handling
18ea2379c67fea55cbbcb06b92bba1a6e87d1cc0 mm/vmscan: avoid false-positive -Wuninitialized warning
602a59b9080f6031a67dfaaec2d71f3bd2157da0 mm: prevent droppable mappings from being locked
a5e3c4a5289e9d10f7ade13f494737163541955b selftests/mm: verify droppable mappings cannot be locked
b120d4954bbc34cd789453a6876ed227174556cc mm/swap: strengthen locking assertions and invariants in cluster allocation
b72f72fab2ac97c810bd6d941d0ea880a2ee786a mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
554de7097c0e9ebec0bcec74fb640f7cab1f0fbf mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
bbb1df061bb75fe746c5eb4a708baab4e50fb836 mm/damon/core: introduce damos_quota_goal_tuner
ff28b3bb65c3eafeece9334b908e62c492f341e5 mm/damon/core: allow quota goals set zero effective size quota
6b6d05c42456f5015fff213b69d8dc4a2ae11d12 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
9f34a49968f6d537edded438bd93a9e60e00c39c mm/damon/sysfs-schemes: implement quotas->goal_tuner file
61db228a166dd64898687bc9d095a565e56d44d3 Docs/mm/damon/design: document the goal-based quota tuner selections
10eb4a32dac259b65c0c726ef07ffd0bc6dcb874 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
76947032b8e474215920da07b4bb733be1b22970 Docs/ABI/damon: update for goal_tuner
7bef04fc654ed6c5908422d9b486b44b41a0d641 mm/damon/tests/core-kunit: test goal_tuner commit
70a0067584e8202f903155861653619242d9ace6 selftests/damon/_damon_sysfs: support goal_tuner setup
f74eea8877d79e4b610f6f2caf36bcdaf91a7fd2 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
64d7d6cce7dd468593e21e63a871cdb810d12875 selftests/damon/sysfs.py: test goal_tuner commit
fbde36cc8d40cbb7f20733ace4453152802dfddb mm: khugepaged: export set_recommended_min_free_kbytes()
e4acf76be125669e4cb0d23859217c326d1975e6 mm: huge_memory: refactor anon_enabled_store() with change_anon_orders()
f3404ae99da2b08549bcee6c8b706803551e78d6 mm: huge_memory: refactor enabled_store() with change_enabled()
3b86cd7c76c77140c70fedf02cd8fbcab0372ffd mm: ratelimit min_free_kbytes adjustment messages
bc90df4dae1032934ffa1e8f624c98ab747b4fc9 selftests/mm: pagemap_ioctl: remove hungarian notation
da45d80f422cc5d958af6aa0a7de31f256da2092 selftest: memcg: skip memcg_sock test if address family not supported
a0c29517462ee59b0a39cc425d322813bd6f0c9b mm: optimize the implementation of WARN_ON_ONCE_GFP()
4832f6a9ae9a2564aea7ad74ef1ed27016a0ccc8 mm: migrate: requeue destination folio on deferred split queue
61ff9df3809c7c2a36d6f154cb46d9b32ba3b4f7 kasan: update outdated comment
c2e9220f964bb79acde6757243ec77f27829fb4b mm/userfaultfd: fix hugetlb fault mutex hash calculation
c2f9cca308222715480ca74c346715563fe0f4eb mm/mremap: correct invalid map count check
65d606f0bacd96aba87789ed9c17a9df15b19c0c mm: abstract reading sysctl_max_map_count, and READ_ONCE()
c79b72076caf7dfc1f9ae7328d0e8d852dc454b8 mm/mremap: check map count under mmap write lock and abstract
f062f8650608da5c563ee76167ab31aee0bbd957 mm/damon/core: fix wrong end address assignment on walk_system_ram()
df434afda1af4893be6a8fea3c300ce0d397fbff mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
02fcd3582daefe8936231a2520a304d5f1f0a4ac mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
d41e57cd0ccdb87af43c6b0298cdc3fec0ee568a mm/damon/reclaim: respect addr_unit on default monitoring region setup
1f4fec3960260b9482edb12a84dbab5c0b7f2c95 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
4e73f065ca283b67becfada2238ed54d33f0b5ff mm: consolidate anonymous folio PTE mapping into helpers
a570aaea223c788ae594085a5cdce705424ecf1e mm: introduce is_pmd_order helper
389e729383d7d935f8617a52e6db3b4de5cc4f34 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
aef0c27700d379ac43fb165aa1d181951ed10c21 mm/khugepaged: rename hpage_collapse_* to collapse_*
263896b7d94c6fed6fe8c51889cf56a5c95356cc mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
98b542c270bd1a07e7becbcd558e523ac2253bda mm: various small mmap_prepare cleanups
0c128c16d8ca3c1c8f84f36726266f2914c21d84 mm-various-small-mmap_prepare-cleanups-fix
a6cdd3274e8a03e218fe6bf3ef711902adb76727 mm: add documentation for the mmap_prepare file operation callback
f0701e0aff0e488c5ecf5bcfb8fe67f8d826eec3 mm: document vm_operations_struct->open the same as close()
ad68be55c3869dea11506438945c216ef5c4a1d8 mm: add vm_ops->mapped hook
5fcb854952acd50b65baa80d2297938e26d24947 fs: afs: correctly drop reference count on mapping failure
4497bb545a2219542978c41bc120b6be1c5c0812 mm: add mmap_action_simple_ioremap()
9e5ee548210303701974634651e2d055504d383b misc: open-dice: replace deprecated mmap hook with mmap_prepare
ab71743b016a4bc6146ebf8ee793fe85f2c5db58 hpet: replace deprecated mmap hook with mmap_prepare
5dd23248c0b132857b96064bdca85a5ae786a60c mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
063f045c56d47fd262b91d50693f2c06bf5944a4 stm: replace deprecated mmap hook with mmap_prepare
602c1be5c158249a9588b175c356b69e2db40c81 staging: vme_user: replace deprecated mmap hook with mmap_prepare
dc432df2e73bf276779f809f6f562d24cee235c4 mm: allow handling of stacked mmap_prepare hooks in more drivers
e347589d1bf8fe4ef722cd34e3dc0692b3edc4cb drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
7af854a6dc962b384c1b7b210660e89439c5bb84 uio: replace deprecated mmap hook with mmap_prepare in uio_info
32619dc7258fba6741537f12e352e580cd4397f1 mm: add mmap_action_map_kernel_pages[_full]()
593fab843afbd6800243552aebcc61d02d3cdcb2 mm-add-mmap_action_map_kernel_pages-fix

--===============5655339331520761604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13bd1cc9776f-d1b443330859.txt

46981acb8c168ae590e6acdebb3a2c4dba8477b7 riscv: avoid early page_to_phys()
2a15ad541baf67e115fd60ab8c7d7189c27f5285 mailmap: update email address for Muhammad Usama Anjum
0d2539f008f1e0e4595efe9e06a5fc92160ee0bd proc: array: drop stale FIXME about RCU in task_sig()
7a2d93379d8a2d2cf7b765ab640017ae74aed33b Squashfs: check xz dictionary size isn't zero
bedb0fe84321ad091953db022fa5a96870531a4f scripts/spelling.txt: add "binded||bound"
7b51108f91cc8b9a4fdb50496ceed4415fc91677 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
456abcf48d1e1ae5cebf4eebe97eadbd420d47db scripts/bloat-o-meter: rename file arguments to match output
d89bcf3b645a13c7e32261156184cd487cb0e5f3 kernel/panic: increase buffer size for verbose taint logging
c5c9b2ce3cea2a98b2cb4596904a0e80f28d0b36 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
2250d1ef3dd38a7a6b26d8ae8bb4a8316d5b7fe4 kernel/panic: allocate taint string buffer dynamically
1b9d9f54da254b8055b4bc4932efac90d91a6e32 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
02112ad75a97278e35ea3843ce1ee71f19878e32 watchdog/hardlockup: always update saved interrupts during check
95e12c80a5b3d2159b5f660a90e497dbd28e38b4 doc: watchdog: clarify hardlockup detection timing
fd9ec98a53a46dcf627ef7353082ac0668aa18fd watchdog/hardlockup: improve buddy system detection timeliness
d9deda8031a4508b3ee4843b78a26170b75a6231 doc: watchdog: document buddy detector
9e442e5828fcc326a2c84af77b067cebeb789c40 lib: fix _parse_integer_limit() to handle overflow
46ca587250e5325cd8d9a744cc730ea223b44add lib: fix memparse() to handle overflow
51bd23ab7f845bc476ac27c13809af5a48db7eff lib: add more string to 64-bit integer conversion overflow tests
a819f035293b239630a08a2091f3cf0df376de17 lib/cmdline_kunit: add test case for memparse()
62d849bda243d578c669739189c5ddc9e31b112e lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
04e23b70c7940e26881cc74ffdc766a9fccd5e1a scripts/spelling.txt: sort alphabetically
0166b559129d43c6710345271c17511695ce24de scripts/spelling.txt: add "exaclty" typo
8923bbb982d3460d7ea0fb414fef7f33894707d0 selftests/ipc: skip msgque test when MSG_COPY is unsupported
9a6a1da89a1df2f6c988df74dee3b9f090c34ea6 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
ada0de85641a9c75ffdbd17ba6f1c2c10c6328fe complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
db3a3550bf26e49bbd3dd2b8aea1668aab675898 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
dd5bbc55993741bef3249f63568c0f2e8373c764 fork: zero vmap stack using clear_pages() instead of memset()
c05a3b72afbe843877c4f48b4a3d8e1a7e2b1404 crash_dump/dm-crypt: don't print in arch-specific code
2570bbb842cea9cd6756ffd58b325084fbb40e21 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
51242b3a5c29159b4a92b13d809d923e8e40b475 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
e4cd130177bdacdbe9a1503f14f2a40e3e2c3314 crash_dump: remove redundant less-than-zero check
baf3978bcc9e9dcfffb40d3b9dc548d779d9b4e2 crash_dump: fix typo in function name read_key_from_user_keying
c0582593832c3930b2158ceadf7b5fc8af66bbb6 pid: make sub-init creation retryable
9900330ad9cc29222abb9e986e3330678d74f85e pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
e217e1a939526c38a1547bc8a575c95d6d5e0107 lib: glob: add missing SPDX-License-Identifier
d1c3638762daf627b10e782b2c1d1d7a690f518c selftests/fchmodat2: clean up temporary files and directories
958539a53204cfce507d5ca503d357d4f033c37f selftests/fchmodat2: use ksft_finished()
9860b692609a4dcf8a4bcc753710107ab26260aa lib: glob: fix grammar and replace non-inclusive terminology
de85746b5bafdf0024d895914a95aa0bc95e03f5 lib: glob: add explicit include for export.h
ecc3cbb26c531ed9614f65d4815004e4a853c32f lib: glob: replace bitwise OR with logical operation on boolean
f151cc5d0fc94223af1ca3149f5cf22c41ed4ee6 lib/glob: clean up "bool abuse" in pointer arithmetic
2d34a0e1c62a867c190d6c9c4c36dafab6ae6a67 crash_dump: use sysfs_emit in sysfs show functions
de25b5d2387a2872c1aab8771771b6bba4bbf70c get_maintainer: add ** glob pattern support
388f7ded10a183b5a0ecea7e02df65a76c282656 ocfs2: fix deadlock when creating quota file
07a9b960407b3b531f727a65b09ca687cc008595 lib: polynomial: move to math/ subfolder
8999b05c342b0522dd050922a86eac84a3981b7a lib: math: polynomial: don't use 'proxy' headers
23fcd3500ce2959a05929a42ce3f4fd6bc83ba0c lib: math: polynomial: remove link to non-exist file and fix spelling
8d46c6b4726a98463e4aa0fd7a704e00e07fbd6c mailmap: update Guru Das Srinagesh's email address
512461186e31a4b435936127b535acc7ed1d80a1 xor: assert that xor_blocks is not from preemptible user context
6087a06c735062edca4c225e7a8cbf2fe67c7766 arm/xor: remove in_interrupt() handling
1200a4fb6cd106453d94d3586343668963f2b5cc um/xor: cleanup xor.h
c88e3a24bca977645aab7ae32bcb2b9c06424441 xor: move to lib/raid/
abc59fff35d0141e7b3968c98d438f211eedb4ab xor: small cleanups
0b76191e1382c9a47d586c355c76e0ddb3caba87 xor: cleanup registration and probing
4b156e588b6ea15b5471356e3db82db6b70f2992 xor: split xor.h
8f3d8395ef71fd164f5df981189093c55b6f0f5c xor: remove macro abuse for XOR implementation registrations
24f64dadd6413807cb2abd4316e9254695df7838 xor: move generic implementations out of asm-generic/xor.h
09ccc2a9e71d8355600c6b7f028df2693b9df4e8 alpha: move the XOR code to lib/raid/
49af9c9213492555389d4e70b352eaf3ab91fc20 arm: move the XOR code to lib/raid/
525f11d18e9ca348c876877d20e5ddd32e572f44 arm64: move the XOR code to lib/raid/
5200406c337bd2be10cc3be6e1ab67755682e00a loongarch: move the XOR code to lib/raid/
b5242cfa5d9615dc84d99be929bcb4106e85425a powerpc: move the XOR code to lib/raid/
06d02314f62556a115534f0926b066ee7edc370e riscv: move the XOR code to lib/raid/
f5ea0223c325093411a6eda0bc87d660d968eb75 sparc: move the XOR code to lib/raid/
1381c96a06799e65dd7c5ba31bf123fb82a52d85 s390: move the XOR code to lib/raid/
b10c50982903455e94a13609d632c816b1e7b943 x86: move the XOR code to lib/raid/
1aeaeb1449dd1bd943f7237af3b7544bb31bd6a1 xor: avoid indirect calls for arm64-optimized ops
05377c25931f37f942766a4d4099ab8a4c854399 xor: make xor.ko self-contained in lib/raid/
618805c4b5da6a47c982614975b982f2ae437fdb xor: add a better public API
d4cc23e42d9bb3f2688f6b716e8619d977ad1b98 async_xor: use xor_gen
d81c4e8e8e88393e9e93128baaed9db69edfde9b btrfs: use xor_gen
299fef983f28d56940276ec3bf81ce4a6b090bb7 xor: pass the entire operation to the low-level ops
735472f3326deb9a7d82dffc59227c1e14e947ea xor: use static_call for xor_gen
5b18958eab623b9b6de0d24ec47e81baa1a07ce1 random: factor out a __limit_random_u32_below helper
14d649ea2c91df2b30c4dcee4f1f90f3381b983a xor: add a kunit test case
3b3c2b7767d42865e7f9664461d5a4449933bdf1 hung_task: refactor detection logic and atomicise detection count
195632d3f4d728cf2b330bd21c2ccc8e636e2601 hung_task: enable runtime reset of hung_task_detect_count
473b8a07b24baac79238a4e8e8ffcfddc4a73136 hung_task: increment the global counter immediately
3466ceb451d4085fbf0d7a1d73d564c3be65b12a hung_task: explicitly report I/O wait state in log output
512cf6f15b4b55f9a61857a818e4f8ab37bc26cd scripts/gdb/symbols: handle module path parameters
33f200470014e5439b5fe104f993e64d92e61915 lib/uuid: fix typo "reversion" to "revision" in comment
7263dd6641f1dcbe3c922159b39217ac4cb43b98 lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
da50a0b499abcbb9f479065b157e21abeaaa7bcb lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
889fbb14d05332af62437f819570d03131f2a2c5 lib/inflate: fix grammar in comment: "variable" to "variables"
23ce03798bbbd0443ce707fc50d41ddcf72d178f lib/inflate: fix typo "This results" to "The results" in comment
fa40eb4e51b5702dce055dd761a1e1a79f3d64bb lib/bug: fix inconsistent capitalization in BUG message
c89aaebb848023336fdb934c46c0a4c2b5c68268 lib/bug: remove unnecessary variable initializations
473ab1a46de5e6398dc25ea429317eef97bd2a27 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
f0144a047d530e8f0d9f76e9cb7d7c08b6edf7ba ocfs2: fix possible deadlock between unlink and dio_end_io_write
31d6947c25439f6ac42c9477023c213988836553 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
58527b313a6a00d534de7d19a1777b57f330f478 MAINTAINERS: add Josh Law as reviewer for library code
a68add5bc4101bf797b1f4a52d383a75f416e486 lib/bootconfig: fix typo "budy" in _xbc_exit() comment
b7a6b04adf305f73b3249365306fc1defb408e01 tools headers UAPI: sync linux/taskstats.h
1e0cdd3b634437289ee932c5a3a467e296237a5d tools/getdelays: use the static UAPI headers from tools/include/uapi
c4d5bb8265778cdbc38fc1fd37218ef1ba08e910 kernel/fork: validate exit_signal in clone() syscall
e6eede2a25c03c68293114c925e226cb0f0fc1a3 ocfs2: remove redundant error code assignment
1b629fa360868509b1edfc6418c74e8a665def8e lib/ts_bm: fix integer overflow in pattern length calculation
964c86153f08cede6a80b39735422584d84c9553 lib/ts_kmp: fix integer overflow in pattern length calculation
dab223538aef4eccd7096f1713748426f285e634 selftests: fix ARCH normalization to handle command-line argument
ed9d71ff24bc9d3962740d5b1caec4e8fa1bb7ea decode_stacktrace: decode caller address
35b5875eb32e31622341c46c77b93aab00687903 decode_stacktrace-decode-caller-address-checkpatch-fixes
fb35c9b6d07bfbd903233abc3a503656b0aae8b4 debugobjects: allow to configure the amount of pre-allocated objects
05f2de4d1cc6550aa106b58621ebb60df10aa1b6 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
5ac2e9585946aee84685a2e02a221788e9453f41 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
67a3d613233ca581bdb7829b9826484f7af65c2a checkpatch: add support for Assisted-by tag
1d2f25c5eba613ec3b6961cc7b21c2051e1956f0 lib/glob: initialize back_str to silence uninitialized variable warning
d1b4433308592363d133a788f0443d5d63872bdd CREDITS: simplify the end-of-file alphabetical order comment

--===============5655339331520761604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5db38fe62076-61ff9df3809c.txt

46981acb8c168ae590e6acdebb3a2c4dba8477b7 riscv: avoid early page_to_phys()
2a15ad541baf67e115fd60ab8c7d7189c27f5285 mailmap: update email address for Muhammad Usama Anjum
7fe9be5e699861d259322efac8550d5e7915142b mm, swap: speed up hibernation allocation and writeout
6f0070052e6e061d38f1d4ac145f3bccbfa25199 mm/page_alloc: avoid overcounting bulk alloc in watermark check
4374f6fd7fcf8f9615327f6359eb2d8c24b1d38b mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
f4a9b4f635723c8591c6016e0c77051c8d9a0474 mm/shrinker: fix refcount leak in shrink_slab_memcg()
c1840bb053427f2a3a303c42d36eb45a89d1de60 fs: hugetlb: simplify remove_inode_hugepages() return type
6410a114afa814608490cdc8d94d8d2ce200a817 ksm: initialize the addr only once in rmap_walk_ksm
12d069e0ff23cba6ad55ad55f63c96ff9a9eed8f ksm: optimize rmap_walk_ksm by passing a suitable address range
32bf9496301bc8328fc5e51047a0f45a750ae427 mm/fadvise: validate offset in generic_fadvise
b47db7876277fc12a5af2e7862cf17e6717b6143 maple_tree: fix mas_dup_alloc() sparse warning
c19959d87135503f8afed6320a89c2f14235460b maple_tree: move mas_spanning_rebalance loop to function
5ea3c1fc37cf12f15981adf5ee9ca9bf6c40e4ab maple_tree: extract use of big node from mas_wr_spanning_store()
3049f2bc218c31f6cee4d481d48cf75a03a3ea5a maple_tree: remove unnecessary assignment of orig_l index
48827e11974781934d84ff996153f305ae700bd1 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
ffc75683eb5650d768aa1d971056f85805844067 maple_tree: make ma_wr_states reliable for reuse in spanning store
e2f051f3c70f1e02aa9300b0f3e8d2b1a01032a2 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
d0f3643c6dc6e55a3037cde0f91fd5ef1afcb0ae maple_tree: don't pass through height in mas_wr_spanning_store
9dc772e83e21738be4224fe8b7aa90cc206df8b3 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
52f0e8d83fcaae212c7912737278efb9afbf28b6 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
fc3fb18c8a8b9baa5da3fd5b8c00843e3abab8d1 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
8d31df3cd98f6a4e50253ef76b939cf7c7d3542d maple_tree: testing update for spanning store
d847f3d90272024ee6a82570275ce9c00fbfb7b0 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
ba784531521f2e57fa1b5001a42c38ca8e860701 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
d5b2d3ed90f87c8b5ce604a4a0db30ca1d07bbb8 maple_tree: introduce ma_leaf_max_gap()
635d08ddf7c6c93791cf55e20078b8686092663f maple_tree: add gap support, slot and pivot sizes for maple copy
e5eca3a304d71df80d5fe583067914eda24b324e maple_tree: start using maple copy node for destination
a067d6292de1297e151cde01808f5746f2d9c7b6 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
0a7cc9b509ef6caba59f53b2d2f879a879474f60 maple_tree: inline mas_wr_spanning_rebalance()
39bba15387161bf71f0fcadee9ee3de6fb13a929 maple_tree: remove unnecessary return statements
1c3a19a930030decf85b6c2175c3cb4d6a074335 maple_tree: separate wr_split_store and wr_rebalance store type code path
62d60b738fcc7226b1e8b342fcbe131e281c7b29 maple_tree: add cp_is_new_root() helper
57d796d7cc0ca44d846a634fd9b834fa4dd064a5 maple_tree-add-cp_is_new_root-helper-fix
bb59674d47e4381070952c94977539b2c1600ecb maple_tree-add-cp_is_new_root-helper-fix-fix
38f03d76ff43655a6df74358a8ecd4ff546d8554 maple_tree: use maple copy node for mas_wr_rebalance() operation
61e2f8d8becd76c11f7df7e6c021582cc2b40693 maple_tree: add test for rebalance calculation off-by-one
4045427e2af710f6904460acfc2e787958cbb8b1 maple_tree: add copy_tree_location() helper
b2051b068d5660082b0ede0801172ea7c2f67ae9 maple_tree: add cp_converged() helper
bdb833660c047bc9ab8706031f7aa98824902cba maple_tree: use maple copy node for mas_wr_split()
b4ab4fc8750d5b329183c54619c2f26a89e61d70 maple_tree: remove maple big node and subtree structs
9f610e448177ae49d2254809238fbf78888c0914 maple_tree: pass maple copy node to mas_wmb_replace()
ca0e41549a8b50cb5b34574c0a7c533fa8c4b90c maple_tree: don't pass end to mas_wr_append()
c61b9408cc342ef2d2cff09e68652d8bd60759d6 maple_tree: clean up mas_wr_node_store()
1b7234ba7bb89eb312f484dc808250e0ea369d23 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
73ce6c3eec15306a2bb84594f32edd15906d8c27 selftests/mm: fix soft-dirty kselftest supported check
c95de71415335ce0e8d2455449a6cbd2339d45fb selftests/mm: skip migration tests if NUMA is unavailable
1de77e999c70490529d97e9a3054599729829aed mm: move pgscan, pgsteal, pgrefill to node stats
f781dd62669ceec96d0adfcba875a46855f9b5d7 mm: fix typo in the comment of mod_zone_state()
fe7e2ca8bde61dda2da00d3a459a1ec7916729b8 mm, swap: protect si->swap_file properly and use as a mount indicator
6e50dae0d5ce8a6378026fe4a4172a4a9ca97c8e mm, swap: clean up swapon process and locking
7d9eecf755c459c7d15d52a78d70746e612396bc mm, swap: remove redundant arguments and locking for enabling a device
bd5cac09bbc90c1cfea7b45559ac11b6b4d7f110 mm, swap: consolidate bad slots setup and make it more robust
32dbc38354dac9b4811eb9af29a810db6fa78c45 mm/workingset: leave highest bits empty for anon shadow
22fdce756d02d92287b9c150755a31e747b679fa mm, swap: implement helpers for reserving data in the swap table
07fca8435a0ddd270e57085416aebf713d7873b6 mm, swap: mark bad slots in swap table directly
b96f007b2179da1aba40b680eca23e1389121151 mm, swap: simplify swap table sanity range check
e0fa7feec10be2665f22759149f14621448efcd8 mm, swap: use the swap table to track the swap count
ad0f403b247c1eb0f5c500547e1a4802fadfa86b mm-swap-use-the-swap-table-to-track-the-swap-count-fix
21d3cc964ce04855d44646503de3153d1b399749 mm, swap: no need to truncate the scan border
1e2d008c87bb548e70f6cf227cb956967c62e1ee mm, swap: simplify checking if a folio is swapped
d668dc3b10cfa2318c6dda2ce3b5281eccd9c422 mm, swap: no need to clear the shadow explicitly
a6fa9f2378b34035e540a5e582daaeddd9450bae memfd: export memfd_{add,get}_seals()
2b2c43e57439f3927a3ba2bc45f9d74e85be6343 mm: memfd_luo: preserve file seals
2d8cbff8afb8dcfdc1895e92ef2b5f809c0b091b mm/damon: remove unused target param of get_scheme_score()
7f4116f07c8c0d1c85bbf2e7049893b1d164b97f memcg: consolidate private id refcount get/put helpers
0a75e0a82ad0545c72535036fce76494d28d9581 mm: zswap: add per-memcg stat for incompressible pages
36d5497fbf0bb7fdf19f68496319b1e09bac8d37 selftests/cgroup: add test for zswap incompressible pages
dc4fec7d879fd738db97b8188d5d552536dd6df1 mm: remove '!root_reclaim' checking in should_abort_scan()
ab3f5e457de7b8bbae1b9ffe5d664a7aebad1e08 mm: name the anonymous MMOP enum as enum mmop
ed2a313d237491fbdc054f2fc01fa0f4cf3d6233 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
506f419d3ac4c12c543665a14ffe1c30fa759726 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
ad8bd6a391a0f98ef981f0cd64bfa1159a76ec06 mm: rename my_zero_pfn() to zero_pfn()
f38af734cfeedd53c582676e28cd864f3adbc3f5 arch, mm: consolidate empty_zero_page
ad9501db767f05730e6bbf6dda0b19df3c192f41 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
4fb6f2621e144a505d0d1b9e970751106a7469ad selftests/mm: remove duplicate include of unistd.h
70ce44fbfc9b1171be1e2216cd24be57230d246a mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
b40389d2bb515254fc25743a127193a04f4e1186 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
54fefdcdcafeedb5e0686a8f4daa492ded5117ae mm/page_idle.c: remove redundant mmu notifier in aging code
e244e8fd7117df0dd5636c0a44571bdf67c24113 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
acd250d9cd0728d74db411940d33edc1caa913c4 sparc: use vmemmap_populate_hugepages for vmemmap_populate
0d30b393cd97388d279421de5cf0f88298f321ed mm: convert vmemmap_p?d_populate() to static functions
e78ce1ed1b988bf4db385ccc132f80ca3eccbcb2 mm/kmemleak: remove unreachable return statement in scan_should_stop()
ed19b36e054a95118b155dce1940c7b00ca5da9d mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
1ee861ec1fef73a53a1e2ca40b516868a4fbbfcd mm: khugepaged: add trace_mm_khugepaged_scan event
692c429c2730d56f51413986feaf702148ef4b0a mm: khugepaged: refine scan progress number
fd2ab25473c48d505fea7cb2d7a3bbddb20214ca mm-khugepaged-refine-scan-progress-number-fix
cf73edad4273036655a1793e0fbf096f49cfa65b mm: add folio_test_lazyfree helper
cf18fc86ebdb198cbc797665ff84b8ec85815382 mm: khugepaged: skip lazy-free folios
01f36d8175d10e5e9e6bb4dd917c6a833586bd6f mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
5a489a14dc724b56ca054091795f1a4ec4aed422 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
aa30afcc21775f9f8a2bc77f5a702df47ea4aca5 kho: move alloc tag init to kho_init_{folio,pages}()
563d69e05242fda1371f3075fef37828ddeedbe3 kho: adopt radix tree for preserved memory tracking
5bea10633ca8b5f6fdde502544f1890226a64ff3 kho: fix child node parsing for debugfs in/sub_fdts
663a7f60cbc9e87d2ace1c4d65ab19c556e6d12b kho: remove finalize state and clients
8f6d3b91b9e6b95065f4a25be5b105bb03d148c0 mm: vmalloc: streamline vmalloc memory accounting
2a6dc67ba94ff906e5702462455bfa635489cc79 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
9f89d8736eb17d3a9f4f303d1c60904742b6aac6 tracing: add __event_in_*irq() helpers
83279727168e0658ddac59f3b303b69192146647 mm: vmscan: add cgroup IDs to vmscan tracepoints
b58b69264c4b60eb771b2687febfb8332a01eb63 mm: vmscan: add PIDs to vmscan tracepoints
4adee85df311d8f54894d7a2cd5c2525d10e49ba mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
f28d69a94eefcdd64ccc93dad974068ac51d3f0b MAINTAINERS: add Youngjun Park as reviewer for SWAP
cd5dcc588b497a125cee1d786d916223182daf79 mm: introduce a new page type for page pool in page type
cdc0004995f8c762f585c764650bc82ce0a9db39 mm: do not allocate shrinker info with cgroup.memory=nokmem
921a81310c77bbf87661f8cde8e25f1cb9300979 mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
194bae718d2c9b72d9c0112f506c4ce16cc5fb1e mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
12eea3f83f264bc7cb2e39bf5ce1f57f4e85f818 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
28629d03a695f46b5c9ce2bf5fb9b4f8113bd5a5 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
a2d09242dc88ecd52a2602eaeb05ed632470c966 x86: shstk: use the new common vm_mmap_shadow_stack() helper
452bb704b37cbfa33ec3ed132be1e4e4978a7692 mm: do not map the shadow stack as THP
7fa3fb1ee3b895198862ab892897403f9789be09 kho: fix deferred init of kho scratch
c274eee2baa0362b99790d622db960ab7c3fa18e kho: make preserved pages compatible with deferred struct page init
73736b6c895b094597f69e7f27045657aaa55d1a kfence: add kfence.fault parameter
e4189f852b611c1c805b5ff2b1f35ef790bf7504 lib: introduce hierarchical per-cpu counters
459346278acf15579da191038d18d2307edef8e4 lib: test hierarchical per-cpu counters
173ea2fd2f4799f907aec10dfd75eaab5ee1109a mm: improve RSS counter approximation accuracy for proc interfaces
6e9d9ecef7b570dacb9e587b8226130b67fe61da mm/vmalloc: export clear_vm_uninitialized_flag()
1575900821f4d41cd4751694d09585ab737a1a2c kho: fix KASAN support for restored vmalloc regions
56e2ce785053c53a28ee93e8fd060cfa7c8ac15e mm: remove stray references to struct pagevec
d250282dd8d39fdd7bcc7ce6c7533e2bf7a0c877 fs: remove unncessary pagevec.h includes
84e312563c9849a17c5595d63060545740b41401 folio_batch: rename pagevec.h to folio_batch.h
8d67c765c6024731092d6d72a7a79eaabf97d50d folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
fdb51690bc3118baa007da4f3f2f25092b2aca23 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
3e2e19aba2bd23c0566c92db7d25c3934bba3f29 zram: use statically allocated compression algorithm names
14a4fb7f833165c0cb8c0a70a90795463d6b1822 mm: move MAX_FOLIO_ORDER definition to mmzone.h
e876a36e24c4e041fcf745abf6ffa9a17aac94c3 mm: change the interface of prep_compound_tail()
14f5c4067be6e02273a2848f8563c2f12616396f mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
e0bc995f7c6db7318c622ce64171ff897dfd7b19 mm: move set/clear_compound_head() next to compound_head()
33d3f93d3a9740cad99491293f2843ccb7a709d7 riscv/mm: align vmemmap to maximal folio size
8a52bfbae5c3b80f77f36d14c8a3713f1bde6214 LoongArch/mm: align vmemmap to maximal folio size
338928f04f95ff92361793fd662edf4f9bfbd9f2 mm: rework compound_head() for power-of-2 sizeof(struct page)
e9ba16f74154d8c8fb01cdb0fef46092c127088d mm/sparse: check memmap alignment for compound_info_has_mask()
cefb4c7591fb93d07c478dbb648b59d1da929748 mm/hugetlb: defer vmemmap population for bootmem hugepages
fb067b3e95f9023e6e7b2be74f666cb16a95ff1c mm/hugetlb: refactor code around vmemmap_walk
2c737dfeb8c65b3a86598bc9efea9dccaa254b5e x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
74d7df3eb788dc3fe82557749843f8c72d899810 mm/hugetlb: remove fake head pages
a867ae78eafe234fc79d800480616913a39ae94c mm: drop fake head checks
31f15bc90213b0161de4cc35df336303bd426c90 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
7212f615e6e2059c82a2b82bcc46c8cd6ce23052 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
1c9e78519dcce4d91b14711cd561dee8052f61c4 mm: remove the branch from compound_head()
04c91f9c1572b55c96cc67c99ec1db82142d6b95 hugetlb: update vmemmap_dedup.rst
f36c7b40a9968bd2a0683c6283727f48c1dd3435 mm/slab: use compound_head() in page_slab()
031432226fe82a6bef38910b098a9b183605a481 mm/damon/core: set quota-score histogram with core filters
80c4c08eccab4c483b243219ec651c3aa1c0fdec mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
9d279d85cb75c49ebb8657da969747dc10339afe khugepaged: remove redundant index check for pmd-folios
48f4c84598aa3f1c14563b44c9bcf9e176fdc99b mm/pagewalk: drop FW_MIGRATION
92967952e343b2fa6e7f7545d8ed2b3f4ca00299 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
6f17b716b7e81741c9cddbfff58bd77c079ce689 mm: replace READ_ONCE() in pud_trans_unstable()
f9b0b0660d282643c3f37d5847f41fb8121142f3 mm/kasan: fix double free for kasan pXds
03f5f2ff7a36768c00e29e1a0631ed44c321c0af mm/damon/core: split regions for min_nr_regions
6f63f1198d3d6a90d1a661183c2ce8df26b41d97 mm/damon/vaddr: do not split regions for min_nr_regions
38cd2ed631bef0c14020e6c845b719d73becdafe mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
acc080d95cce97fe0dc45632e779809c01336189 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
07f94046b742650a39db90fc46ed302856752fa4 mm/page_alloc: remove IRQ saving/restoring from pcp locking
44f7f52c006b68acb11e3b1a7cd48659abb63df7 mm/page_alloc: remove pcpu_spin_* wrappers
decd0ada76eed56c56d8503c5ed8c52d6bdb7d2f mm: make ref_unless functions unless_zero only
6254577be7cb04e6b4cc931515bdee179a3237cd Documentation: fix a hugetlbfs reservation statement
b88aa71a0898c84eccb5ed1a8702dd8f589838e9 mm/vmalloc: fix incorrect size reporting on allocation failure
9cd01607c69aec11fad1cbfd35616d22798f3a0a vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
43fe14010015f4353139392f77cc8397fab3e625 mm/madvise: drop range checks in madvise_free_single_vma()
f6c0a02ed1a29f134ed033b430eff3ed7ddf81ee mm/memory: remove "zap_details" parameter from zap_page_range_single()
31c515ebdff6a4c513704f021eb4e53e476a11dd fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
d5293c35837aa932360bc9f91d92451fa9addd48 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
2e2e54bc3494afd087afb4009733b44bb95d0335 mm/memory: simplify calculation in unmap_mapping_range_tree()
1aae84d203b96bdc8f12ac612dc96b7b3390fc57 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
253f89612ecb25046db12e3fd5d42a43c8fa674f mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
b142f068138b4500850b9b1a1ae6a2f93bbf8ad5 mm/memory: rename unmap_single_vma() to __zap_vma_range()
b992b0cfd9d9dea6c72c56d6ec5b723fb77a66d5 mm/memory: move adjusting of address range to unmap_vmas()
a51edaa2d262d59c816857e16ad011bebbda1c5a mm/memory: convert details->even_cows into details->skip_cows
80dc9567165b43b928070e7e5180f84e4a1a698d mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
9d4322a6f3f00124bd4a2e55f4f9bd29f39d50d5 mm/memory: inline unmap_page_range() into __zap_vma_range()
d499e4af4d4d1ec0fd5c545d28bf226ae9759cab mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
1a1ff8a5a8b5d33c8a3e2efbe408b6c74621673c mm: rename zap_vma_pages() to zap_vma()
c1943b78803f54182fdeb09673c5afaa75a60dbd mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
da426e1cffe4e050f08c5ab4ae998575d8427a0a mm: rename zap_page_range_single() to zap_vma_range()
89cdffd642268508213da2a30d39f781ebab9f37 mm: rename zap_vma_ptes() to zap_special_vma_range()
f4c71f81fc0628ae66ed61824b2fbcb8577b7656 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
2eb92cea3c86f21117463c630eb93bd341258b18 kasan: docs: SLUB is the only remaining slab implementation
19b5334ce31f55d3e074244b0bc43efd210e0944 mm: memcontrol: remove dead code of checking parent memory cgroup
6b23bcf5250b3a681ac28be5f32329d19a082d38 mm: workingset: use folio_lruvec() in workingset_refault()
381b0630a9da1e699d50e278c14943779375da2b mm: rename unlock_page_lruvec_irq and its variants
241f5e5789f2e75f067ceba5eea00d3a250f2b0f mm: vmscan: prepare for the refactoring the move_folios_to_lru()
dd72d63b7de3f85f48ff57c4c8482b1766eec8e9 mm: vmscan: refactor move_folios_to_lru()
4ec4efa1a08e68bdd49c668b50d7ab9a3d2da118 mm: memcontrol: allocate object cgroup for non-kmem case
9b8218708025062a44f6924abc0342f52a16f75d mm: memcontrol: return root object cgroup for root memory cgroup
3413cd3988472e70ccef9da631c6416336b9b4c2 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
8ed783d157e1b5f13e5fa809c562c9f5a90c6cb6 buffer: prevent memory cgroup release in folio_alloc_buffers()
a792c5b56066a3de254853693ebcc95afe370b9d writeback: prevent memory cgroup release in writeback module
5a053be673a6fb4b9d3608a26a3cf97820254a22 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
170ed127abc645bdb54691741dcfa6887c704faa mm: page_io: prevent memory cgroup release in page_io module
89d18e830f6b45c2dd868dbace14e68e732d40bf mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
b7d3cbd46b2583018a9563cc3391f946df7d87a4 mm: mglru: prevent memory cgroup release in mglru
ac455237e3cf9f9f9fee8a08df13aaa674c25e4b mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
929cdf80772c174d8c144d9321496bb3646c997a mm: workingset: prevent memory cgroup release in lru_gen_eviction()
755caba4776c393ff13dcbcb70583821006a8df3 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
495e3a92a939b756fc0b60fea050619c3ef910d9 mm: zswap: prevent memory cgroup release in zswap_compress()
fe244f2edec6807bccf3cc81c666e82148c6f47b mm: workingset: prevent lruvec release in workingset_refault()
6ee795e313bec16c0517a8bf4c2bf73574148d7e mm: zswap: prevent lruvec release in zswap_folio_swapin()
373fc5ab79d8b278916081d6b6bc254c730c2e88 mm: swap: prevent lruvec release in lru_gen_clear_refs()
e2cd0568967269c834d3bc0f413216c813a8078e mm: workingset: prevent lruvec release in workingset_activation()
6f291796ea1d11e87d7edd4d54c4e8827eccbdac mm: do not open-code lruvec lock
db0e20595b2789b10329d350ca5e51bcd3aea6f3 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
42dd9a94190adaf27790166f5bf92540d1ea99f7 mm: vmscan: prepare for reparenting traditional LRU folios
474e24607443c9f0a7919bb619f297682c887cfb mm: vmscan: prepare for reparenting MGLRU folios
1065f126a9ecf406eb865bf02afa2218d41da643 mm: memcontrol: refactor memcg_reparent_objcgs()
611a140e6e56f57dbdce94f293d535616154ed5a mm: workingset: use lruvec_lru_size() to get the number of lru pages
699949cb8f47792ccc5dd602dea5e904f3e3c0f3 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
8d0e61e9cd0679975640768c8b93925319b3f75f mm: memcontrol: prepare for reparenting non-hierarchical stats
b190910f98983866020cf3463d7d5616f9f7f8a5 mm: memcontrol: convert objcg to be per-memcg per-node type
3c5fc55d9568291ef34ca2214413fa9f608daf60 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
27bf54fdc1829e918f4e0d5bc744a79080a77e25 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
d44f4834a0eb0220446abbc3737d384de1a6f9da mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
74c27739a9059e5dbeff654853c5c34cf68076fa mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
5024378edc91dd362429b8ee50bec78f7639cbbb mm: introduce zone lock wrappers
3c71fd06b7d7f911ff681e2a15e8509a591e426c mm: convert zone lock users to wrappers
0dd168624ca6b0ce57f7bc87a4a9f0d3082b7af2 mm: convert compaction to zone lock wrappers
79ad0ac0db45c8b101de19b59cb0a8d17a51e8ad mm: rename zone->lock to zone->_lock
06c1277326b72e90aea68c575375f4f925897697 mm-convert-zone-lock-users-to-wrappers-fix-fix
9adc198ea1260124c73bcffabb522a10b0909df0 mm: fix remaining zone->lock references
c52df61138f36d61c54e3495027dfb2dfece8536 mm: documentation: standardize on "zone lock" terminology
d92744c734a886303e902eb719f03e0329aceaaa mm: add tracepoints for zone lock
56fca21f1637b4aa04395c713f33f81c809b67fc mm: use inline helper functions instead of ugly macros
fbb59f8d65fe5068041146bd4ca96224aea33e7a mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
9432bab8c92c83014dde1381f62681d61a7368e1 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
6d493562a04ecf017cfb4e8f78712b0bcf85a417 mm: add a batched helper to clear the young flag for large folios
bd90759763ce689096f23fae64b89053ec2250c6 mm: support batched checking of the young flag for MGLRU
c70fc35e5b8557c3142e05e5c05a514919c8d4e0 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
4d728bf7bd0276cbc1439361fc8d8b3d82370535 mm: memcg: factor out trylock_stock() and unlock_stock()
8edc018caaf9d385659f378d750e70b9103da2fd mm: memcg: simplify objcg charge size and stock remainder math
2de0c686707b993ee0bf08b802139d6799966d5e mm: memcontrol: split out __obj_cgroup_charge()
7de45974952a6567fd9a9d433ca45c8c57f2ae6a mm: memcontrol: use __account_obj_stock() in the !locked path
c6db7f8e068d00238b69f0ef583faef557fec74c mm: memcg: separate slab stat accounting from objcg charge cache
2b53e3505f54ee3c2862a215bb48415facfdb996 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
0c3e8158dae9e83ace870e91d76765cbe5a7cc6d mm-page_reporting-add-page_reporting_order_unspecified-fix
43d82b6e5c9e48903a34979745595a33196653b6 virtio_balloon: set unspecified page reporting order
d0d3667fc5420f314ddbee9fe7f598f65a8a8905 hv_balloon: set unspecified page reporting order
78ced394458f1ef8d1bb14071bbac064214606c6 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
a39cc133b549d034d09264edc3147f5a339bd279 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
21c01c1345d1afb85cb62e0510fe01883c8538b2 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
3b014455795f72167f441c1a3fd538470f0db11a mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
d8c7825502320f06ae7ee9495313fd713f825045 kasan: fix bug type classification for SW_TAGS mode
81a11484c5e1041e9a65bd7441b8ac6b640a65ec mm: rename VMA flag helpers to be more readable
68962295107a6fe900f90c2e650541b4ae8e8029 mm: add vma_desc_test_all() and use it
751175f82172e2f9c3e644bb0d16ce9481d8c114 mm: always inline __mk_vma_flags() and invoked functions
1b44c85f08c9a00551a915180219261a55105423 mm: reintroduce vma_flags_test() as a singular flag test
adc6db48f3188b107e0f149bc7930f94c32e3352 mm: reintroduce vma_desc_test() as a singular flag test
385f1e449f4dc9dcc3a76be0810be3fef29408a0 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
5f878baeb5d051e6a5f758c66299f56ccd9e7a40 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
8af1c780d61b36078375a2f5644728a8a1a970cb MAINTAINERS: add mm-related procfs files to MM sections
54718146585b35f6cd2ec6705baa154aabff5977 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
8b21b82e00123967c1c010a165aa0010138e43a0 ubsan: turn off kmsan inside of ubsan instrumentation
3d74edc58a49b8127f48b3f5835e9e267d7ea164 mm/migrate_device: document folio_get requirement before frozen PMD split
a53518d556b0c9f4dcf2ac2f7b4374dc33663c5b lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
5473c1ee6462a5d3543c2b4c7dc6f1aac71eb082 userfaultfd: introduce mfill_copy_folio_locked() helper
63a0fa3f5dd1b30d7bfd3bbbdfba4ad5b736ac46 userfaultfd: introduce struct mfill_state
6834ac468ad0f3aa377a517d6842c8b21fc258ca userfaultfd: introduce mfill_get_pmd() helper
7d4d4de3ac3ec556388d227203ec912e53e947a5 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
8efca86efc0f5c5e92f61a6cc6ffdbb6caf5f1d9 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
8558d1a404b89828bfa6e5cd421afa9468d1060b userfaultfd: move vma_can_userfault out of line
52b7ee1715b88c61fe0696db31ac90181999ec2e userfaultfd: introduce vm_uffd_ops
981034b7a625534930d199b237f384258f398f98 userfaultfd: allow registration of WP_ASYNC for any VMA
b136e4621cdd29de44a8c095b35e5d70a3ddea82 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
92048e3098578e9757f74452c0546994a370a02b userfaultfd: introduce vm_uffd_ops->alloc_folio()
c5bd5d760a56b05b16d5cdd476983a834f72d878 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
e7a2214bde5f7cb6af99126eac8b60958359df06 userfaultfd: mfill_atomic(): remove retry logic
c03a0e8dbed2027a15cea69950ef7f8ebf88e840 mm: generalize handling of userfaults in __do_fault()
3a33bfe35f548359876fed13709597918b99df18 KVM: guest_memfd: implement userfaultfd operations
30765a61e2ad48e07c42cbfb025cc92287bd3599 KVM: selftests: test userfaultfd minor for guest_memfd
fc6bcbc7635088037268cd522279ed6b5c611039 KVM: selftests: test userfaultfd missing for guest_memfd
2c04297fad06deda0fa808eb153e36973335cbd3 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
6c9f09c911d1fe2dddd082717773ccec2fdebd09 mm/damon/core: add damon_new_region() debug_sanity check
ecf6908a8da281c06ff4ab3f422589fd2c16761a mm/damon/core: add damon_del_region() debug_sanity check
77a9b85aecc88ead9eec874cad00071bdc352b5b mm/damon/core: add damon_nr_regions() debug_sanity check
116bb30e33d41f281f04a94a977c29492027e507 mm/damon/core: add damon_merge_two_regions() debug_sanity check
bab3e1f0e8ccedcc109c45a35078753551215671 mm/damon/core: add damon_merge_regions_of() debug_sanity check
99ca2b1f162d2f6cf076c47114c7a738c32fe1d7 mm/damon/core: add damon_split_region_at() debug_sanity check
362ca713af1567402447b400204f25b6f3d9557f mm/damon/core: add damon_reset_aggregated() debug_sanity check
8b143e358c88aec02d4d8881e8982d016bb74509 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
8bc0e160d56d43a4fa432e7b50db90bc27ee7cc4 selftests/damon/config: enable DAMON_DEBUG_SANITY
76b23f369d5168080ac9a512488d51f59eb9d4d6 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
2988d5b9580444c239601ca57901f5beeda2f247 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
506e5c5e4bc4f717d07ae3ebc42a993f019c1da9 mm/damon/core: remove damos_set_next_apply_sis() duplicates
e88577cb325449a6ba22cdf976ab359d31886c0f mm/damon/core: use time_before() for next_apply_sis
88e422b246c4dae750095fbb229a44fcb2229a99 mm/damon/core: use time_after_eq() in kdamond_fn()
18b9962b86215dd1c905ebb54eb0d42fd69d3ba6 mm/damon/core: use mult_frac()
3e72387b582a3663d21e926edd03d505ca610156 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
9281a2020beb82bab248b77c4d81b0772f4b9bbc mm/damon/core: clarify damon_set_attrs() usages
682a5f51670185f3db42d5e6cd7372c5296acaaf mm/damon: document non-zero length damon_region assumption
beee40c0da41ede654e461fe14f9bed3b0c205ae Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
0df7b9f691e15dd2299202245f82f71b18a19589 Docs/mm/damon/maintainer-profile: use flexible review cadence
2d9df33d557be94d3a3da2747c059fd41a81a642 Docs/mm/damon/index: fix typo: autoamted -> automated
760f5c2da15962e18ae9f7ea0ef02da1827a218e docs: mm: fix typo in numa_memory_policy.rst
ad13fad4e27251f587189d08f0d35fc007b4c4e6 mm/debug: optimize once judgment with clang
65e7a380446e8fbe622dc8768d32cf290f2702d8 mm: move vma_kernel_pagesize() from hugetlb to mm.h
538c719e017dedb5882090175a62c80c52ddac7c mm: move vma_mmu_pagesize() from hugetlb to vma.c
47e6ae82284d8e48501d7e3f37098491e2c09468 KVM: remove hugetlb.h inclusion
bced06f4fe45b75af413e4205f7960c945982ba9 KVM: PPC: remove hugetlb.h inclusion
0ff7086a22b015a07d8565dfd0bc4e2fb730519f kho: make sure preservations do not span multiple NUMA nodes
f91ed729e8c0b0a22b5b7aac94209799a1883e86 kho: drop restriction on maximum page order
143f753d8e710744d1122a6d65dd5d1d798db053 selftests/mm: add THP sysfs interface test
344f78232c08805a076ae034c622bcdc67bfef11 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
a4f624d2a697a6d96203247d4a24dc6dedcb80e5 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
e2312642f978f412ed2e00d4ba98e838f692b0b8 selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
6c57d76e5cd93bba6e1684230dd6d7266a226c6a selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
0f12d0b086e118eb7f34c2ececa9504e5155af08 selftest/mm: adjust hugepage-mremap test size for large huge pages
e90b98e1a37c1c791d6bb08222259b254d91f8dd selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
27ac8cadb858c424a5bca764877caef1dcdec1b8 selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
69ed4d5f043407f05bda1b7de2219b385f83778f selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
c47ad67cb2bdc1f03a83e8fb9764020b7553eda4 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
f2b94e484a9a04db6bec9fb97957bef4a0e29fdd selftests/mm: fix double increment in linked list cleanup in compaction_test
0e1296db2dffcf534619890adb0068e5b1998f22 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
0406906bd69953daded49d607dfc7ef0d42e5904 selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
5255bfbefd2fc3da641afa8e0f07b8862af61086 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
1988051333d0d34f8c5d5e4d37926d3add4de699 zram: do not permit params change after init
5c6a5031c915586296d7c155b27ecf9ef38d9d30 zram: do not autocorrect bad recompression parameters
05110d1d828d8db265a6e191f66ff14cc7b1af8f zram: drop ->num_active_comps
6756ea39bcd4a23fdf14ac186243a895faa47aec zram: update recompression documentation
54c8c302f42f97041f313a6ceed85300e3d02292 zram: remove chained recompression
48d34054dbfbd1bfa0084a90f8c690a7ad85656e zram: unify and harden algo/priority params handling
18ea2379c67fea55cbbcb06b92bba1a6e87d1cc0 mm/vmscan: avoid false-positive -Wuninitialized warning
602a59b9080f6031a67dfaaec2d71f3bd2157da0 mm: prevent droppable mappings from being locked
a5e3c4a5289e9d10f7ade13f494737163541955b selftests/mm: verify droppable mappings cannot be locked
b120d4954bbc34cd789453a6876ed227174556cc mm/swap: strengthen locking assertions and invariants in cluster allocation
b72f72fab2ac97c810bd6d941d0ea880a2ee786a mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
554de7097c0e9ebec0bcec74fb640f7cab1f0fbf mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
bbb1df061bb75fe746c5eb4a708baab4e50fb836 mm/damon/core: introduce damos_quota_goal_tuner
ff28b3bb65c3eafeece9334b908e62c492f341e5 mm/damon/core: allow quota goals set zero effective size quota
6b6d05c42456f5015fff213b69d8dc4a2ae11d12 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
9f34a49968f6d537edded438bd93a9e60e00c39c mm/damon/sysfs-schemes: implement quotas->goal_tuner file
61db228a166dd64898687bc9d095a565e56d44d3 Docs/mm/damon/design: document the goal-based quota tuner selections
10eb4a32dac259b65c0c726ef07ffd0bc6dcb874 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
76947032b8e474215920da07b4bb733be1b22970 Docs/ABI/damon: update for goal_tuner
7bef04fc654ed6c5908422d9b486b44b41a0d641 mm/damon/tests/core-kunit: test goal_tuner commit
70a0067584e8202f903155861653619242d9ace6 selftests/damon/_damon_sysfs: support goal_tuner setup
f74eea8877d79e4b610f6f2caf36bcdaf91a7fd2 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
64d7d6cce7dd468593e21e63a871cdb810d12875 selftests/damon/sysfs.py: test goal_tuner commit
fbde36cc8d40cbb7f20733ace4453152802dfddb mm: khugepaged: export set_recommended_min_free_kbytes()
e4acf76be125669e4cb0d23859217c326d1975e6 mm: huge_memory: refactor anon_enabled_store() with change_anon_orders()
f3404ae99da2b08549bcee6c8b706803551e78d6 mm: huge_memory: refactor enabled_store() with change_enabled()
3b86cd7c76c77140c70fedf02cd8fbcab0372ffd mm: ratelimit min_free_kbytes adjustment messages
bc90df4dae1032934ffa1e8f624c98ab747b4fc9 selftests/mm: pagemap_ioctl: remove hungarian notation
da45d80f422cc5d958af6aa0a7de31f256da2092 selftest: memcg: skip memcg_sock test if address family not supported
a0c29517462ee59b0a39cc425d322813bd6f0c9b mm: optimize the implementation of WARN_ON_ONCE_GFP()
4832f6a9ae9a2564aea7ad74ef1ed27016a0ccc8 mm: migrate: requeue destination folio on deferred split queue
61ff9df3809c7c2a36d6f154cb46d9b32ba3b4f7 kasan: update outdated comment

--===============5655339331520761604==--
