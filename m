Content-Type: multipart/mixed; boundary="===============9004411587191291548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 22 Mar 2026 03:18:28 -0000
Message-Id: <177414950886.3947736.4558602858638439666@gitolite.kernel.org>

--===============9004411587191291548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 2e8b28bb7a083f34d423cdff0af79231778ffb54
    new: 8c65073d94c8b7cc3170de31af38edc9f5d96f0e
    log: revlist-2e8b28bb7a08-8c65073d94c8.txt

--===============9004411587191291548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e8b28bb7a08-8c65073d94c8.txt

3a206a8649f83bec99a3517da5e7dac9c138875e mm/rmap: clear vma->anon_vma on error
26f775a054c3cda86ad465a64141894a90a9e145 mm/damon/core: avoid use of half-online-committed context
b0377ee8042985b0d91bf579afcc4ee9150db14d zram: do not slot_free() written-back slots
ac5f2c1256ede8b0acb2661f6441530d53d8f126 riscv: avoid early page_to_phys()
4c6516594a7322190d835285fdc7978086f34820 mailmap: update email address for Muhammad Usama Anjum
5510a3675a815ef42cb15be74b27a4481d785135 mm/zswap: add missing kunmap_local()
b4fc8fab13f70397c4d99ada7c66acb07290e191 mm/damon/stat: monitor all System RAM resources
929e368322d8a2a4ff22442d40aadad04f7aa084 mm/pagewalk: fix race between concurrent split and refault
6e2352ad06b9c022e87b5405fb614e95b3884e6c mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
25f505817d693c48872876cc8dc4241de17ea333 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
88582f0bbd45548ec7bb85599fe9b8c5acb53ddf MAINTAINERS, mailmap: update email address for Harry Yoo
d44231c07d59cf8ce9dfacc2d968c5c6f5719935 mm/swap: fix swap cache memcg accounting
8a3dedd51a63fe634d1df287af10d65fa00e6fb5 lib/bug.c: shut up format attribute warning for clang as well
470ad677fa1915ed376ee15ce76bb7c4ac895b51 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
c168d525dbc7fb51e65a38a3fd61a45dc4a6dcfa mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
a2aafc8e7de42760fcd20d18fdb1cdc0fc4cdb96 mm/damon/sysfs: check contexts->nr in repeat_call_fn
5d7dd75a417e8495257bb8fac7d62967fc0dbff4 mm, swap: speed up hibernation allocation and writeout
41a6ecd6d5e12117139e5126d3356ef9755c9532 mm/page_alloc: avoid overcounting bulk alloc in watermark check
da958db07c79211131491093ecb7a59c4f7ae42c mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
11287fbb26a5784ddf0d6e61db56ed235ea6de88 mm/shrinker: fix refcount leak in shrink_slab_memcg()
413f8f0bbd1411d8e046a7ab469988357c13401e fs: hugetlb: simplify remove_inode_hugepages() return type
792e666372bde889b0d7ca04fd7485b2f061173a ksm: initialize the addr only once in rmap_walk_ksm
e91be28e7820972771e1bcbad976cae8ab800afb ksm: optimize rmap_walk_ksm by passing a suitable address range
22b05ea193cb7c4e1f848b27bce36117abb57d58 mm/fadvise: validate offset in generic_fadvise
544e2efc9ac3ab9513ea51c4d4b64edf5659b32d maple_tree: fix mas_dup_alloc() sparse warning
5b66dd4bb4d7d77aa072a272f494c8db5961508d maple_tree: move mas_spanning_rebalance loop to function
bb1e15e43a45036aa1bb165395a35f15c8f2f35a maple_tree: extract use of big node from mas_wr_spanning_store()
efbded52f590bf937af503f8550493f91ae59a62 maple_tree: remove unnecessary assignment of orig_l index
17dec6d54d9e60688f1fdee20d7445a1ce058263 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
78233665082d386d66d7dc4999acb610067f0938 maple_tree: make ma_wr_states reliable for reuse in spanning store
b5d541c839e2579587f7e174850bcf3228515609 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
7d3c23cc23d6467e78b146f5c6ccaedb407de07c maple_tree: don't pass through height in mas_wr_spanning_store
a13d96ad6b99f505bd3d875b288516bc9b1ad889 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
4863f5f5750339041611239a4b7a6315c3febccd maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
948389333231a6be3b48bb971ae3760531a799b7 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
8073d23d99b934b1d29c43097877ad7d9376b70d maple_tree: testing update for spanning store
fc4decf5b86a90c408e80ef55e573407cdb9072d maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
45730023c90b9e49cc9c6cc7ccb418f311d660f6 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
c02fde2c9558bc6997a9fd6eabdb37f3499a83fe maple_tree: introduce ma_leaf_max_gap()
5e001e607c052bf109e530789ee9ff36a691e918 maple_tree: add gap support, slot and pivot sizes for maple copy
16ee671997ba2b5be4364cac0699212bf7eb35d5 maple_tree: start using maple copy node for destination
eab42d52bf21161997d41fd0c98c922e77f4e808 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
1483a7a01255349bd0fb932f5f0e413902f17fcf maple_tree: inline mas_wr_spanning_rebalance()
6309f12b63ac5ece855cd360e2a437c1eb854500 maple_tree: remove unnecessary return statements
148e04941475c29d74998c5e9688483bee0b5564 maple_tree: separate wr_split_store and wr_rebalance store type code path
60b51b2f0f34284eba0a124d2c3124e78119a9f7 maple_tree: add cp_is_new_root() helper
4c6af208e1852a2dddf7c76352694cee0ceec961 maple_tree-add-cp_is_new_root-helper-fix
45d59e1bed99bf7188c9bace0a8ebc0d6f0832d9 maple_tree-add-cp_is_new_root-helper-fix-fix
a3c61893b1fb39865d513c397aca8e9a89029008 maple_tree: use maple copy node for mas_wr_rebalance() operation
8f4989424a4e4c9cf653b1eeb7b09b1538a27f90 maple_tree: add test for rebalance calculation off-by-one
b908151b2b4d42daa9b046fcc422edd40c3350f4 maple_tree: add copy_tree_location() helper
7a771fbe08c7d1f60653b8e02dfae4d87fdeabf3 maple_tree: add cp_converged() helper
bcd6de542da6199f5faa475634916eec8ee66ced maple_tree: use maple copy node for mas_wr_split()
f940eecab9d36cb5fa5cef729792a5b0042ebb52 maple_tree: remove maple big node and subtree structs
b6789cf26d8b20cfdb31ea70c09d83d2f8b260df maple_tree: pass maple copy node to mas_wmb_replace()
1f692c44223767c103b11db0e7472d4a3d479a46 maple_tree: don't pass end to mas_wr_append()
bc2e5d27aff67900756c87fc8016ba9a47b77fdd maple_tree: clean up mas_wr_node_store()
579f6f40c6364aec7472cb4506b311f6868491fc mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
3f75e5ed9a45727de925ccd94d2c68b0fcdc7070 selftests/mm: skip migration tests if NUMA is unavailable
57a1d9ccb487dc04652f1c68abf7504cfa899916 mm: move pgscan, pgsteal, pgrefill to node stats
b3b7865a846bbcc171b4ba7aed215d797e90339d mm: fix typo in the comment of mod_zone_state()
1543ae1d652d64a92d28c4d28a05cae4817923bc mm, swap: protect si->swap_file properly and use as a mount indicator
5963bf2858b854a6466172c45b6d433d4bad72e6 mm, swap: clean up swapon process and locking
07dfdf43747833ed38fa876527e51b47cfe6b93b mm, swap: remove redundant arguments and locking for enabling a device
ec9bcb0acca8bc8c3aa102b82ad19d8a629433e6 mm, swap: consolidate bad slots setup and make it more robust
7e93078b84e6df970107c12b29488216a39c6dc6 mm/workingset: leave highest bits empty for anon shadow
130e40f886cb2ce6b473dbcfde7d4d6dc96c0f20 mm, swap: implement helpers for reserving data in the swap table
5703b04b0dcfe79b68d7d1be2478003dd818e65d mm, swap: mark bad slots in swap table directly
c5d892340c2645cf30b8b7f2e9ca1001c2482fe3 mm, swap: simplify swap table sanity range check
9ee303374304288620af85c2f47a24f782a05be7 mm, swap: use the swap table to track the swap count
41090a0b337a393cde5f6cdbb8313eaef36d3fa9 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
0a76f04a9f57535798088c1dd515721a258c775c mm, swap: no need to truncate the scan border
f488b115614b69bd86fb48c915521fe161f3b075 mm, swap: simplify checking if a folio is swapped
1e81996567db164aaa4ca95c1104fdfe5d5594bf mm, swap: no need to clear the shadow explicitly
8c326dcbc1a90abf048eb4b6404224fa7ea5e91f memfd: export memfd_{add,get}_seals()
3cc5c170e96d980ed5aac549fa9422b63fe99c43 mm: memfd_luo: preserve file seals
7b1f0da5cf9c27f782594d5abe8bcbcd77a6857b mm/damon: remove unused target param of get_scheme_score()
311d2dd14ef859d1018115d7c4d97e359ebe4dca memcg: consolidate private id refcount get/put helpers
4201d6a29811670c272104510ce96b67f775a7c1 mm: zswap: add per-memcg stat for incompressible pages
98d42df7ad3c01560bb18318986d6603346d3886 selftests/cgroup: add test for zswap incompressible pages
8e7320d084469432ef66c70f37b84c94d35900a8 mm: name the anonymous MMOP enum as enum mmop
649e1e5fe7e67c38812676c6b0ee103cfdc4eb42 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
9d2e240d5005e2fd3f7b31829185c32a1c296ac2 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
3a9c842ddba3e32d2d8af54bf2608087ad9c49bf mm: rename my_zero_pfn() to zero_pfn()
e2e429662cf18bad2f05cd102c6c8647e8c7cd18 arch, mm: consolidate empty_zero_page
ddaf8934ab94f294baa57f2f93dddef578585f87 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
c36b521d3c6200c17847150f0bbc7ce1f311ab9b selftests/mm: remove duplicate include of unistd.h
8640778bae8479cf044642dba386362cbe38c544 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
c22ebf166f31890d9898adfe79eec90e8d18fe12 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
54d54d1bbe8e845bdcd9043fd3f3d72d9523551e mm/page_idle.c: remove redundant mmu notifier in aging code
9592d0b9f77207e8d386fce6eef962c6e2c1cde1 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
4197b761528108b03eb5b62e1e2377f603e4767e mm: convert vmemmap_p?d_populate() to static functions
a363e0ac1808d65bb59ee379fc60b174dfc22363 mm/kmemleak: remove unreachable return statement in scan_should_stop()
eafb3a11ab19937b0ebcffbd6d9e971f1a18b0e1 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
acc52c17b8d99a73efdb596fd45378e07b044670 mm: khugepaged: add trace_mm_khugepaged_scan event
8582dfed3edbc5f163ac317332b78c9064cdce4e mm: khugepaged: refine scan progress number
8eadad4ab6e51acb1600b9f06714f3ec7b80f572 mm-khugepaged-refine-scan-progress-number-fix
863d2605e3db3983d3481a9fa35b81cc64c393c6 mm: add folio_test_lazyfree helper
d734be739ab6fd81f82568398b88118d69163d78 mm: khugepaged: skip lazy-free folios
b9b72f9d1d283883f569fe7a8ec46e990706d9e4 mm-khugepaged-skip-lazy-free-folios-fix
1293b17ffaf8cda43fe1c56757402048068964e0 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
76876e0db7ea29b0ab6ffadf3ed037f8c0219880 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
d41187428032da2593542864f677f8732b14c201 kho: move alloc tag init to kho_init_{folio,pages}()
62812d0cf875fcea3354679c6ab14767278cba91 kho: adopt radix tree for preserved memory tracking
8f87b8fbdc1aba864eae20de3b144fc202ef0c99 kho: fix child node parsing for debugfs in/sub_fdts
2092cb38bdf35ee38e155ca2357274a92fcd62b2 kho: remove finalize state and clients
d711ee19d0b4d62aa97db1ac62bfea7edb295255 mm: vmalloc: streamline vmalloc memory accounting
4e78178ad0733c1aa56a600e09ec5cd83f2dc9df mm: memcontrol: switch to native NR_VMALLOC vmstat counter
b19022ce9d27571cef4979b7ee7eebade2e8d683 tracing: add __event_in_*irq() helpers
4c5264fa9259cb13d57d0f76824e957e3da14400 mm: vmscan: add cgroup IDs to vmscan tracepoints
581bda76303672362e463e13dc5f9748f40b8d75 mm: vmscan: add PIDs to vmscan tracepoints
334fce24326a044503c42dcfc0a5001f1962773c mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
afeb18447a0d4fb545d2524d24081fa8941a15c4 MAINTAINERS: add Youngjun Park as reviewer for SWAP
e5b38417f9e7e87fa3f7b4ade025f8ef4c3db88b mm: do not allocate shrinker info with cgroup.memory=nokmem
a511292079ddbe635248d24b0d24c5ed5b1acaab mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
09af224917c72cfb866b332f6c8aaf8df5e2c2b4 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
34781d6e767690b0f137829c28ac89d7917fc857 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
f0726b70268e632c14223c6da43eb7505ef3a417 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
eb414c3e10b8ce1dc588d8f096ac388b8d96435c x86: shstk: use the new common vm_mmap_shadow_stack() helper
acd3cb853682bed47e8d9ef008ce63fc2b916612 mm: do not map the shadow stack as THP
786357a9a8170db1607217caf606c9955952a83d kfence: add kfence.fault parameter
9ca1bea1062a3105116009ad2335c8d187b3ad76 mm/vmalloc: export clear_vm_uninitialized_flag()
22d0f41d0838a51ecc490e00f040ea4e069d3b87 kho: fix KASAN support for restored vmalloc regions
4eb3a5725b309329b4f83c7d4413926bbe252676 mm: remove stray references to struct pagevec
af5802cff33fe3c557dff87cd3897d14241a7c6d fs: remove unncessary pagevec.h includes
08710bd4818acd7c59590a2d45c967d3b8a718e8 folio_batch: rename pagevec.h to folio_batch.h
aa50651a38ac25257b399a197db47e21dc85affd folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
b9f45fc5a3318bc7792d1925de3ef69b3de357de zram: use statically allocated compression algorithm names
14058cca5b7bd7adfb57cddd85126428eb260495 mm: move MAX_FOLIO_ORDER definition to mmzone.h
834ac8c6c23ef65ffb028518aa35e03c3947c1e2 mm: change the interface of prep_compound_tail()
c1e2648dd5edddfe362259297b54a9cf6e6c23b0 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
fa7c773d7b2a3aa2f205745291f24de41802518d mm: move set/clear_compound_head() next to compound_head()
2087c765a204e769f8b447ee83ef1ba2bd633b06 riscv/mm: align vmemmap to maximal folio size
71727cea2277104f83e39b7018bed9f21059629a LoongArch/mm: align vmemmap to maximal folio size
723dd7eaf0871039af0696c5c58b6d166846b222 mm: rework compound_head() for power-of-2 sizeof(struct page)
67203f4bace03d7b81abe0f2d73e42b94e13f867 mm/sparse: check memmap alignment for compound_info_has_mask()
80e504e849770e8f2f5a94b6f55b685e0d498d42 mm/hugetlb: defer vmemmap population for bootmem hugepages
29707aece0c7abdf6b5843c958685ecd7b2c70a6 mm/hugetlb: refactor code around vmemmap_walk
76750d3633fb788c80774a832bf0746150c176ed x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
9a48b3703329116185b7d6174a7e7e2a25360676 mm/hugetlb: remove fake head pages
fa7e28dcd7e9ca9f6526c425cc50066408eab2cf mm: drop fake head checks
ce7b7b02160f689a157f1840d6f5d67372049a5a hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
1b095a64bcf5ff7737dec2f85eb610d19657380c mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
17a47d444243ad997b679328f7ddaf61d45c0ce7 mm: remove the branch from compound_head()
29dd914e6b4eceb53fa35e15e8da7df072eb0247 hugetlb: update vmemmap_dedup.rst
9779c6c9ee2d0995c7be609b494a0aca9dce16e7 hugetlb: update vmemmap_dedup.rst
351cb31c6093c8741bd40e0e360b299b444bb6a1 mm/slab: use compound_head() in page_slab()
76abbbe7ab1e93d1ac54f82d8e89dc91d70731aa mm/damon/core: set quota-score histogram with core filters
2ffebb5e15af054bc0b1e7f083298c72779dedc5 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
1d863c565d2edc5e95b70dff3e245aa5531b5dcb khugepaged: remove redundant index check for pmd-folios
e782145be06246dbf17762d5ee3af6e2fb154965 mm/pagewalk: drop FW_MIGRATION
90d318544d0f61f4d839e9cd35312afb7df419bf mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
e6a62cbe7ebf1e22c397a3c5ce0a6834e2b3e3af mm: replace READ_ONCE() in pud_trans_unstable()
2362f69b408d3c4565fb4b68e05e973819c8fb86 mm/kasan: fix double free for kasan pXds
958d50611b1938a763fa8775d7bd6f90f6c002fe mm/damon/core: split regions for min_nr_regions
033c4960954232a8455c29d15e518843361a9b74 mm/damon/vaddr: do not split regions for min_nr_regions
0ff332117e2e3f6a29a3b0cd742c4d6f8f8014f2 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
639b6d6c23b91f185a71e476ed9c4d00829d3cfc mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
3469a540bdfffac6c5e06d03150e6cc936171340 mm/page_alloc: remove IRQ saving/restoring from pcp locking
ea14abb5ddef00677a3d6a4702f13476b5f88be2 mm/page_alloc: remove pcpu_spin_* wrappers
617db49bf9c38a238fa53b7f5d007bcc9b63f785 mm: make ref_unless functions unless_zero only
a228267809ddeb7829fba278dd70cb49e70fa885 Documentation: fix a hugetlbfs reservation statement
791b3920715eccfe3eb620932a46c6365913e493 mm/vmalloc: fix incorrect size reporting on allocation failure
3d01b1aafb199b471e199b01436d971d90bf4944 vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
b35d5155cc9e2064a8c16598a2371167033007ff mm/madvise: drop range checks in madvise_free_single_vma()
d202bf5b419dd393be0f46437946647b0d50a228 mm/memory: remove "zap_details" parameter from zap_page_range_single()
9e8a7de04c3c47014e07aa0b66f21acec2da3244 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
9b067cf1115c3e94a7c91eb5b2d4da184fcd9b4b mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
0889238f782b50505eee405009431ce8c13205bd mm/memory: simplify calculation in unmap_mapping_range_tree()
b66cd922a75f51696364550dbdf49934b4570617 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
3858c2d2efe4979e518b3fc5949fa8a6fa8f8048 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
24b8e0b2802ecce1776b47dfe13fb09f2c86d850 mm/memory: rename unmap_single_vma() to __zap_vma_range()
67ed71b9ff6d16ee0ab47baf9686fb87ece4fecf mm/memory: move adjusting of address range to unmap_vmas()
1be897b4d6989c77c4ff02ca249cf65ed0749aee mm/memory: convert details->even_cows into details->skip_cows
2a7f345945b27d6c009c6d2a222dacc3129b1be3 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
343de78298e74f3f9143ef579a03dc9efefd2257 mm/memory: inline unmap_page_range() into __zap_vma_range()
3a88431e01fcab12a0d546bfd6244b788220fa37 mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
a072e2e57da576f03c1364287d883dd1b0631f60 mm: rename zap_vma_pages() to zap_vma()
b269e43983cce71abb48672d8cf3c9e4614e0fd5 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
783f2d073dfd8de3066abed3a45519dd093319de mm: rename zap_page_range_single() to zap_vma_range()
de7d61de962a0345760727c3e23c798ada0abb77 mm-rename-zap_page_range_single-to-zap_vma_range-fix
559a47cc777bd8a5d0d5063cddc84af87af085f1 mm: rename zap_vma_ptes() to zap_special_vma_range()
e973dfb7283c66473af12f4df958bb9ebd331f59 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
6d69cd63fbd272304b4f698f61bdeaa55c2a34e7 kasan: docs: SLUB is the only remaining slab implementation
d19f17d2052ab3aae78a50c771aa772aa7a8773b mm: memcontrol: remove dead code of checking parent memory cgroup
ca60c1938d4e4a20885716225f11e059062c0017 mm: workingset: use folio_lruvec() in workingset_refault()
b136c36701c0ec698cefa62b18b25829c6c7428d mm: rename unlock_page_lruvec_irq and its variants
4e9992dcf810ba9453ccc682470fca180129675b mm: vmscan: prepare for the refactoring the move_folios_to_lru()
d1cfcd35603ce11ee460125ccc7fb3253f10adae mm: vmscan: refactor move_folios_to_lru()
a0dd8b1942f5bfbb276b3157a3b5bdb4ffc5a9d8 mm: memcontrol: allocate object cgroup for non-kmem case
7e6ee1e3da35108042cb02faae4df66911ee558f mm: memcontrol: return root object cgroup for root memory cgroup
aa4a133ff02d5f7706145c1a188c01c96beb1c84 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
9f14e92bcf99f705f982c0f83a45a1ad16992f27 buffer: prevent memory cgroup release in folio_alloc_buffers()
17e155b5ae2d417f4de11df0256102e43828b7ad writeback: prevent memory cgroup release in writeback module
02b51810842789c06fd64d56491c1166b2a797ef mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
5bfb79019f3dc6392af22c86965fdbdaa51cbf68 mm: page_io: prevent memory cgroup release in page_io module
6e7e53ec538bcf9e851ec854829d52974259e198 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
21847be112e2649f819fc9b6219919685175c375 mm: mglru: prevent memory cgroup release in mglru
a327641e8df071013bd8e3770ef6ca01d69be3d9 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
bbc9f7c9347a866239295d5fce0dc6846208d2b4 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
22620347e7c652237a1b941f2cb94be1d502ad5f mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
7bcf23d0a6710bf457df2769a780d5120f4126e3 mm: zswap: prevent memory cgroup release in zswap_compress()
e0344d3b0d3bdfcb2d638e5ee92032bf876c505b mm: workingset: prevent lruvec release in workingset_refault()
e0d502d635f049f53799be61ed13f0cc8831410d mm: zswap: prevent lruvec release in zswap_folio_swapin()
3012b0720ccca94c1ef09ab34086178a014a696b mm: swap: prevent lruvec release in lru_gen_clear_refs()
28bf50b3caea46bf68aca7f5b1065abedc585aba mm: workingset: prevent lruvec release in workingset_activation()
74b54ea2cccead05340423b6c4b20208d905d218 mm: do not open-code lruvec lock
59850a18081bb6f86e61a94a5b709e0159e147e0 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
8a5f925d582e26a18542bacd016fdbe733ab9fe3 mm: vmscan: prepare for reparenting traditional LRU folios
0b8692eb1963ae5852249b65c4fd9fe1617f9137 mm: vmscan: prepare for reparenting MGLRU folios
c7bfe69b3addca1d031e54c134662b186c535071 mm: memcontrol: refactor memcg_reparent_objcgs()
2f059739b4531f7020ffd2ffbec0c7deb51618b2 mm: workingset: use lruvec_lru_size() to get the number of lru pages
493e6e547aeea89e6c7f3ac4f3255d5b5a728e15 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
d5073e96d40f9f8adf15be1582c0413f333dd9d7 mm: memcontrol: prepare for reparenting non-hierarchical stats
098fad3e1621cb3da70eaedb53d2495806f47386 mm: memcontrol: convert objcg to be per-memcg per-node type
4a2f95f5c79e02e5aac7b978268f7c951cd960c0 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
02b5fc7885d9f86a147f0af89ef07145ae20b47b mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
ff7d516e3f4dceec49c93a7f4ec7ecbfd690f681 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
d06a667a1538504f223bdcc950eb43bf251d391e mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
33c2c47d6f1483d7d09cb5083439c9f7fa92f08e mm: use inline helper functions instead of ugly macros
6486d8edeb475d2d3bb73e0ef44f6027607347b8 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
94b04f4c5386beb84ae6436b97fdb65a716ce87c mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
bc5670e76175e123d315601e1715809eb62e89eb mm: add a batched helper to clear the young flag for large folios
14a68c7999685a1e45e62a80ea0572ea33e1f34a mm: support batched checking of the young flag for MGLRU
df6f339ec67cf06741a999e0a16ded68729925e6 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
6bbbecd12b1abe351ebfb5da75fda85d2db0046e mm: memcg: factor out trylock_stock() and unlock_stock()
e8ffa69f9e1ebd83c7eaa2670cb1accde2a8d4f3 mm: memcg: simplify objcg charge size and stock remainder math
13ac6327c59a33148997b8dcddc97ddcc42095e8 mm: memcontrol: split out __obj_cgroup_charge()
b7fca90647a8fbc1717288b01cd7ea0540039b52 mm: memcontrol: use __account_obj_stock() in the !locked path
0188ec96635750ab378254fd66056e30677541c5 mm: memcg: separate slab stat accounting from objcg charge cache
651cfebd8efc9da858065dcbc38dc59ae7d63cbf mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
74d0f5b89ff8c0d5a5fdfa07fae041d9a1932717 mm-page_reporting-add-page_reporting_order_unspecified-fix
8616d30cafd0579bc24a6789d4dd88fd3c54a524 virtio_balloon: set unspecified page reporting order
25c8d6ba08cd02b6987fb66768279eb390126d64 hv_balloon: set unspecified page reporting order
8d459b2a18594a66b0b7f0ae478ce9f3731ea06f mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
62a5dea2177bb6e92bff54baad049b7ef5ae5df7 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
d177ad5e6030dfbb71892be0523eabef79041105 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
8636f545df31d254abb46013fac975dc291f0349 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
5ee3228c39fe70a72928ed729d1992d9bf6ffc0a kasan: fix bug type classification for SW_TAGS mode
a803117646c27b5240643f8f690710c3810a85ca mm: rename VMA flag helpers to be more readable
623429cc0ab95994c35b616c309eb665268b0ffb mm: add vma_desc_test_all() and use it
1a26e311802a06682c746aee37c72df0e85b6f63 mm: always inline __mk_vma_flags() and invoked functions
7cab668eed5b45564ae64c4ab8d891967161f276 mm: reintroduce vma_flags_test() as a singular flag test
9bfcf2cc923a9fe3be1554d8feab2db47a63fe82 mm: reintroduce vma_desc_test() as a singular flag test
356d0f347d3a201281b2c44f2afb454a853a84a4 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
52d0486810154c1e52c29db708fa651943e095a2 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
a665664a326f84a3574ac5b731eb3dfc5f7670df MAINTAINERS: add mm-related procfs files to MM sections
014efd28826d8fbb0044c26886b5cb1081194803 selftests/mm: fix soft-dirty kselftest supported check
3e06f14cb3a44f83e0a5aba05f9294fd1634ffa5 mm: remove '!root_reclaim' checking in should_abort_scan()
367b3ee712cc4724b40c1a8577b49e441bdd64a0 sparc: use vmemmap_populate_hugepages for vmemmap_populate
fc482f3dcb81fac342f83d3ba5b2cc3a8b2b1da0 mm: introduce a new page type for page pool in page type
640924d6f094373ea9220dbc4dfa3060928d6683 mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
7deeb45f2fdc991a6cca93488a08842d9c027b8f mm: introduce zone lock wrappers
f3a5cca55a48a3f46b00a6ad1e3f2d6d0497c707 mm: convert zone lock users to wrappers
d25572a88feb6c1ce7b0543f872b2fc529cd6d1b mm: convert compaction to zone lock wrappers
19acc0ff31c04945cc21150ddc5b85adce978986 mm: rename zone->lock to zone->_lock
7089721bcceb275f756a0868675ab1a5e8d9aba1 mm-convert-zone-lock-users-to-wrappers-fix-fix
8ded57a02096dbf27d6b53ca8adbc9f0c4951480 mm: fix remaining zone->lock references
198ee33063ae3ff8084192a6df6dc8e8f6a5b5a8 mm: documentation: standardize on "zone lock" terminology
c37bbd219ab1a2022c19d5b5abad9dcfde79ad09 mm: add tracepoints for zone lock
efab550d8ba62a4f461f0e04da5decf1a17d22e2 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
1e880eff98b0e4dd92af63cfd338b62b8cdd00ea ubsan: turn off kmsan inside of ubsan instrumentation
8c29c3251ed0faeef628611244a23a417c957cdd mm/migrate_device: document folio_get requirement before frozen PMD split
279b2965d752b4c13a13326c7a37811a998fe391 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
92ba7a182f47cb5ff6498f681695c86cf68a2cb3 userfaultfd: introduce mfill_copy_folio_locked() helper
a410375be0bbbc783c4f0cb20899421e03c3a717 userfaultfd: introduce struct mfill_state
645448b64e334f82e3c08f5a609701127a86d4f7 userfaultfd-introduce-struct-mfill_state-fix
722f21be7173fc1a7f5971e6d5d6c37b1b10d4c8 userfaultfd: introduce mfill_get_pmd() helper
bf9cf6952d4bf642b5eea04ade091f6e9e9f6b9d userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
971d9c9850aca26ed3c9a379e3725680d0903812 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
38a262e12bddb7c9d8a2c59218a0a9c5b3b057b3 userfaultfd: fix lock leak in mfill_get_vma()
b2189733463551a3fa4febfaae15b36de5d28e52 userfaultfd: move vma_can_userfault out of line
fd92dff329f1ef2df33aef91680765d22b9343b6 userfaultfd: introduce vm_uffd_ops
a475f68e44e9f4e9483fe97d6eb0b874ab22dcc0 userfaultfd: allow registration of WP_ASYNC for any VMA
1f3bdc9e6d54a29018f232dd894b8ffbc8d3d086 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
3a24ddad7caefa98eb17d773ef3f9c309995b8ed userfaultfd: introduce vm_uffd_ops->alloc_folio()
7013dff6162aa751bf4fc7cb8fe9aad97e65b3bc shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
ddda7f940977456ebb160342afd49c55cd7005c5 userfaultfd: mfill_atomic(): remove retry logic
3bf32889c42f7654494a0f4430893961e091d56d mm: generalize handling of userfaults in __do_fault()
26fca101af299dfee5a44863d7e897307067cb41 KVM: guest_memfd: implement userfaultfd operations
e0b31d897acc03e83ba15216cf4ac31b9d6adff4 KVM: selftests: test userfaultfd minor for guest_memfd
fb4b35ae4e973b8d47a322db2803502db8926c04 KVM: selftests: test userfaultfd missing for guest_memfd
4d790064fd749ba24c32723bcbea7da57d9e0775 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
8c2db0ad7f804ecb5e2d9b15bb47b33ff5e045f1 mm/damon/core: add damon_new_region() debug_sanity check
a1bd09f0fd3c0e9cf39a046aedc73af6510baaa8 mm/damon/core: add damon_del_region() debug_sanity check
909e5e0786411218ebbd4a0144304f8dd196d94a mm/damon/core: add damon_nr_regions() debug_sanity check
dbee67cb8d30732b9136ef1274a153c4602caaab mm/damon/core: add damon_merge_two_regions() debug_sanity check
5678213f81510769ce9cff4d6c74971e1f7eb884 mm/damon/core: add damon_merge_regions_of() debug_sanity check
6bf6d73da625c1812ea899c73bd0805682d7786a mm/damon/core: add damon_split_region_at() debug_sanity check
f0167e0492c9ef5a73075552eafb50231f703d91 mm/damon/core: add damon_reset_aggregated() debug_sanity check
02591417484dedab6c098f089295b6e748dcf4e3 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
a7bdf314b7f7f5c6193c796137a6ed6d2450b97d selftests/damon/config: enable DAMON_DEBUG_SANITY
3a04c064674b05eee66a82051eb8e619b3821d84 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
fb32d3167d85196be2953822a74b8cbdb6d668f4 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
046115c9fcdb07438e69f3c223b7e455504397ab mm/damon/core: remove damos_set_next_apply_sis() duplicates
94e781cd98e51d61bc089ce22fd3949e0e164e3c mm/damon/core: use time_before() for next_apply_sis
836c3d763ef2b1af61fe1db7d629f37685ec2c6b mm/damon/core: use time_after_eq() in kdamond_fn()
2fc4a9fec35109d5f70fdd18fa6102b5743f0ad1 mm/damon/core: use mult_frac()
7772ae66621beb6defef658f721778dc239382ed mm/damon/tests/core-kunit: add a test for damon_is_last_region()
697ddbf8ef24e01b6e9b6729413720f95d87dd93 mm/damon/core: clarify damon_set_attrs() usages
3beca2af07d7873ec412d3d329eb3e7745863239 mm/damon: document non-zero length damon_region assumption
cbdd693eece224ce67ab346f8ff4dc0074ef1f01 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
03634f84a4691d1b097d6f8eb1fffe7dad765865 Docs/mm/damon/maintainer-profile: use flexible review cadence
c59b2499db015e96d6639a0361c08906ebb47a04 Docs/mm/damon/index: fix typo: autoamted -> automated
53ea77af186eb85cb3c4e1cdbcadf30fc243d5a2 docs: mm: fix typo in numa_memory_policy.rst
b05dae87387bbaefeed373674fb67ab40b73ec20 mm/debug: optimize once judgment with clang
20654331504587c2333d8336696f6d371d0ff4f9 mm: move vma_kernel_pagesize() from hugetlb to mm.h
c6ccf9bd8e731deab830a99b6436b777ced4f009 mm: move vma_mmu_pagesize() from hugetlb to vma.c
4cf98646fa755b86e3dba78cbf2bc9cb558bdccc KVM: remove hugetlb.h inclusion
429e7e868b4cb782ff12522487027ce448e5a46d KVM: PPC: remove hugetlb.h inclusion
2d58db1c450132340a1544f5a10f5c42bb6da5a8 kho: make sure preservations do not span multiple NUMA nodes
1bface3af5f7674ef5c8785012dcfc1b7dcb423d kho: drop restriction on maximum page order
f0ecce2b3b7c135f935d7ed83d140b5864f4ddb0 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
71c1625ef308d0ef8807897eed90fafcdd4ff2a0 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
7bfb335e6b61a31aa007732c8d68c567bf455e42 selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
a41f6abd6de859d8c574e81ad9514048533c9bde selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
f684b194447233f14fc7adf7e6970a65ebd0fa74 selftest/mm: adjust hugepage-mremap test size for large huge pages
578e8390f4a63fa8828721f05a42ee0c9a49b7bb selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
d354fb2866962ac04d919117b19ead03ff25889d selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
dc4ed2bc202adc2238836de3403a3b8cfba66637 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
8caeb5aa119c886277d7e0d84c339989d23109c9 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
35d7c91f7d06e7b4d1030a2a3408d2f322488d84 selftests/mm: fix double increment in linked list cleanup in compaction_test
a1f0df8b39c0886a784d0342e262c9859274ed73 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
daac839a942c0b267c2be43d99adc718077dc501 selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
f747a29473e3e29634660db078b14173aed02775 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
5303628e39c353e6ae8493bdbd15f3a53e3983f2 zram: do not permit params change after init
287690dad9de31a6acee24b00745169f459744b0 zram: do not autocorrect bad recompression parameters
5c1f860160fc7beef20d357873e9cc9fc7ac5265 zram: drop ->num_active_comps
38fca163544ec979aab315d830a94ef5fe71db78 zram: update recompression documentation
10bc90c82bc38b1034c7a877182061b5b2223e2f zram: remove chained recompression
aa25ee2b5a83be6e3807f704c0a5d691daaee15b zram: unify and harden algo/priority params handling
1686fea13975e5932497d58afb5e6ea893281132 mm/vmscan: avoid false-positive -Wuninitialized warning
ea8725c146842ec9d7e440c7d023762c8d6b77e8 mm: prevent droppable mappings from being locked
95761a6f446a0561dd164adbb67978351b432438 selftests/mm: verify droppable mappings cannot be locked
24c2831b4dcef4ae319a63b28c948cbf27a7509c mm/swap: strengthen locking assertions and invariants in cluster allocation
841d33052081d190da2370f1f97eba7cfb949379 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
e9dc7a3e067b60c316abe1d0dd72ede20a3cc2c5 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
87baa078f0091686751cd8a693a899a56a9e839c mm/damon/core: introduce damos_quota_goal_tuner
cbb005c28afc9c5eefe78b4e131646eb5de5be78 mm/damon/core: allow quota goals set zero effective size quota
68ff153f62023ec9ebb68b2190c1ee352f6a0e79 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
289a3746e5f9708b2b36edc87707a459dc0f1886 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
bf2c554baf8374fda67c3b27c730d60c532e73e3 Docs/mm/damon/design: document the goal-based quota tuner selections
7699804f3ac0d1dbeb2332caae9fa41f71aeddcf Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
4c332ae76f5e078f1aa1e7543d2d6ceeea67cbdd Docs/ABI/damon: update for goal_tuner
06cbc1e1757fcec7c7f601604be899cf4c638bdd mm/damon/tests/core-kunit: test goal_tuner commit
68d660b9bf3e2aefb69db1a1bd3266ea1b9f0baa selftests/damon/_damon_sysfs: support goal_tuner setup
ab100513b2269bed950bf86cae8ec6e7eefde415 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
387088879c766e2e7afb83b8f2476bfe2a6a8b17 selftests/damon/sysfs.py: test goal_tuner commit
f9e4e4cb661e87c85f33416c3fa3b8d07d42839b mm: khugepaged: export set_recommended_min_free_kbytes()
da9ba439a483706c2b6d28b4956ee5715427ffe2 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
63ae4c422501dcbeee306178254e8ea3c0d55f86 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
940d37ab1f988bc05806eae8567326cab909e49b mm: ratelimit min_free_kbytes adjustment messages
fa0795c9ae17eaf8a5a9c4f2d166dd7d52ac0e4a selftests/mm: pagemap_ioctl: remove hungarian notation
a3b94ec19afe2cca5604572b925f7e0edc07030a selftest: memcg: skip memcg_sock test if address family not supported
9c25575136600ad42f9b2dc36df075999d00f2f8 mm: optimize the implementation of WARN_ON_ONCE_GFP()
ba83d85cee6c2c9f23c46c4281d8216be957c6a0 mm: migrate: requeue destination folio on deferred split queue
441df38cd1dcc7701b57394911b54cdd5476e0b3 kasan: update outdated comment
8203ffc33a79ee71bdd8b8dd01ef59841ccd558d mm/userfaultfd: fix hugetlb fault mutex hash calculation
c6723afd612dfdb9cf1c11f8b73980ad6bb69f4e mm/mremap: correct invalid map count check
698d67b9e426a91ecdb6c609f362cf076136fec6 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
766b38a3aaeb24ea2ced13599a4123418ecf5324 mm/mremap: check map count under mmap write lock and abstract
66703f72e728ae92d9dbcf805be3f2ea46d274c9 mm/damon/core: fix wrong end address assignment on walk_system_ram()
b7b6d8b2a969940859dd27e40f7e5204b34c2f81 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
d91debc96a418724005fcff1e915567236769141 mm/damon/core: verify found biggest system ram
7350b776bc632df287355009dfbb0f2a3f9534a6 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
c62a86e82be002e34b7b3f907b50b4e7e4a93aa7 mm/damon/core: fix wrong damon_set_regions() argument
d8b043bedf46cfbe6da1154bc641af1d4640192c mm/damon/reclaim: respect addr_unit on default monitoring region setup
1eded48d8042ba954607e2b2eec2afa58b0440f8 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
ef1417de681dc320878fa914e86ed979312ce2a0 mm: consolidate anonymous folio PTE mapping into helpers
07de3db13e9600a8ed31dd0c42c846d617b69514 mm: introduce is_pmd_order helper
a32a4fd5c0dc06fc11faf358602edcf978d3f6bf mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
2316e7cea3b77a2ce5692dbea5ba1bd698a6e10a mm/khugepaged: rename hpage_collapse_* to collapse_*
1090b54e22192d5856a811d336c30f5a13911b74 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
986df646658f3d6a9698f9dd254282ca460bd323 zram: optimize LZ4 dictionary compression performance
ed4ec9eab4d0575931f78cfd717fdb7f1454e81c zram: propagate read_from_bdev_async() errors
2a1e4ffd3d731251f2d19c6a235705b05dce99fc mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
2cf850e36b59d0c397416e0ce1f4261196db0004 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
4a8a084860291054f35eb71a1245b0b30f2af72b mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
ba43d944ea67013869ab5082740b60266c448912 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
75a55941afd11fb517a8d390e8e5f3561d81c3d2 mm/vma: add further vma_flags_t unions
223a76fa258209e2b2ac055754904b7b12557c45 tools/testing/vma: convert bulk of test code to vma_flags_t
178a510520a78249623343e9869c4978b7819eb8 mm/vma: use new VMA flags for sticky flags logic
65a90898696b10834ae8ff749bfcf50b8f01ba46 tools/testing/vma: fix VMA flag tests
65ceeaa1d1fe8d07e96abceeb9844be86faedf95 mm/vma: add append_vma_flags() helper
3612fb6f3ecdccb8c16a86cae712c85fe09c2eb4 tools/testing/vma: add simple test for append_vma_flags()
a1b02536d7db6e51e9721a4d121d36941739e112 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
aca09d73e06572db46cb414f33c67aec7cc7f466 mm/vma: introduce vma_flags_same[_mask/_pair]()
f4810fd22a084fcf2073b8b3517bd768e5e1cc74 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
6237d1cf4d0ecf28785dae8f3a4d0e55e976f750 tools/testing/vma: test that legacy flag helpers work correctly
789e604d60b552e80747bfdc783305d5c003cc9d mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
25c9f44ae91690da509db5f4cb5119141074296a tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
ba7115aa65c4024d7e362f002d0bec08b80cc3cd mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
4b55cbd96363fed492407c84af63dfadd96416d2 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
eaa3a3d4ab7c25a08d15eec2590103882e8d1149 mm: convert do_brk_flags() to use vma_flags_t
b632b7953278be370089ca367dcec291223199e2 mm: update vma_supports_mlock() to use new VMA flags
6fccf4464b312a7232f343232702667bf4579467 mm/vma: introduce vma_clear_flags[_mask]()
253bf104ca4856144102ec6777c8811dab3bad20 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
7e00a8ee3a14db1a4f57da62ff41e6e0cfda53ed mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
17da5a88717a425a2546bad8b4c50cbe0734736b tools: bitmap: add missing bitmap_copy() implementation
7b313a8bd17b328ab73673dc968207b783247af7 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
da7e98d0119cff7f9afe8fb0024f8706eb42944b mm/vma: convert __mmap_region() to use vma_flags_t
d97fc14eb11c990a89aca643fc8890135ae527a3 mm: simplify VMA flag tests of excluded flags
42c21c40c5a4f175f0bfce99146c4f7b2827a675 Docs/mm/damon: document exclusivity of special-purpose modules
9acdb067294cafb4cd335ffd9ef132dac9d15360 mm: various small mmap_prepare cleanups
44faba6fe3e6923fbbde1b62cc7c0c17453e3382 mm: add documentation for the mmap_prepare file operation callback
1740528f1059d2fba7eb8f9e6b7662ad16a3a12c mm: document vm_operations_struct->open the same as close()
dad7643026fa3ee461a4338a9ddbb2b3451b20d3 mm: avoid deadlock when holding rmap on mmap_prepare error
6f81b9dfe6a4a0c4e4bf18619e0c6e794841d000 mm: switch the rmap lock held option off in compat layer
3f5eb6eb41722100f73e3e4594f8ea8ccd2feabb mm/vma: remove superfluous map->hold_file_rmap_lock
a965c42495324e17fb4ed8ad897fcbc618c9cef4 mm: have mmap_action_complete() handle the rmap lock and unmap
86d0cfa4c37b1dbcfcecd1c829230d8e8ace73ab mm: add vm_ops->mapped hook
a3e1d436756a1cd5a4b11ebd3cb986d5e1af47c1 fs: afs: revert mmap_prepare() change
91126290cb8844d4e2674415d8b244197aa6d4ce fs: afs: restore mmap_prepare implementation
3851cf8d1a4689a57edc3d83da97607115c80489 mm: add mmap_action_simple_ioremap()
c249052ff01770a07bf110137b459d1711883800 misc: open-dice: replace deprecated mmap hook with mmap_prepare
339f1de22cb9ef12e56a7971e21b527dc1f1cbe2 hpet: replace deprecated mmap hook with mmap_prepare
1a7ad8488af3fc72a60bfc6316957a3df42fdf3f mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
ec91a866a7fffc9b9f1a3c05d7a1f2cac53663c8 stm: replace deprecated mmap hook with mmap_prepare
42936b1819dac025ed613e4a36439965bae675e7 staging: vme_user: replace deprecated mmap hook with mmap_prepare
31824e3f78ad1ab6a0d755a72ea7d944483d6cf4 mm: allow handling of stacked mmap_prepare hooks in more drivers
19823d8b4b271cd6d9fe1067085df85f28ca066c drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
db9aab1a4baabab354480d5b8b985dfc851f6980 uio: replace deprecated mmap hook with mmap_prepare in uio_info
ac6a16dfb4c353c9e3f503781d02a8138e92a2db mm: add mmap_action_map_kernel_pages[_full]()
85ba1d30a245291700ca698b020782c1b383fe35 mm: on remap assert that input range within the proposed VMA
df3023a93a12411dfe202448a15a8b5e0edbb4ed zram: change scan_slots to return void
4047b9e86728592b14cae07da0c9a4905df2953a liveupdate: protect file handler list with rwsem
771571adf4bcacd1bce8741bb31b8bbcccf75ab2 liveupdate: protect FLB lists with rwsem
3a7c6a67c04df44812226b4a55d7d431e1edd99d liveupdate: remove file handler module refcounting
eb2c2a8929e88b5503d0cdc3b4333edaead7b7ee liveupdate: defer FLB module refcounting to active sessions
9baf6ec55c0d76f74c80ecde15b5b2cd6760d4e7 liveupdate: remove luo_session_quiesce()
221f933f07e4c9239503dc1c69c80b2651e5855c liveupdate: auto unregister FLBs on file handler unregistration
33682a3c8dc09da7d63f04419819c2a4894b714f liveupdate: remove liveupdate_test_unregister()
79c5fb84597350eb9de3bbb26a45ffc3dda7c993 liveupdate: make unregister functions return void
afcb06093d1953c02f5ed7035c6784e732db8ce7 mm/swapfile: remove duplicate include of swap_table.h
d4e4645343dd41ac24989130f75a6efc889faff1 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
409ad069628bf0ffaabeeafd23e7c71dcaa070ce selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
ca515cbbf089319b1cd5bf75f7147be484b3e9e2 Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
319082cf555647d8f9f8ecfd59b3fb5fbd3f510a mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
6234b38020b43b8e7d2db0f9aa0ed4d4417e9557 mm/memory_hotplug: remove for_each_valid_pfn() usage
39125ad159eb31b7f9602f521e1fcfdaf4b88164 mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
35ca05f274e6400ae185206fdb55315ea5f6abbb mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
b6c0652f9a7c1ad320bb1bb2247ee5d1a8b59853 mm/memory_hotplug: simplify check_pfn_span()
1d69879dd6f841f0c457c1b0917466b5a9504514 mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
7c3df5de6953d05543777c6ae4a6f8f41f32c5b7 mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
a31e1815b2835e4ef010d936c5f0f53afdfd66f0 mm/bootmem_info: avoid using sparse_decode_mem_map()
0f4207fa4c1cd983721c4ae717e3eb64e5ad7cfe mm/sparse: remove sparse_decode_mem_map()
b293aa51bcdc959a2e12ee3f52a785464435e432 mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
6224d7d9873879c9fc5c08468e1254c8a8cc1d51 mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
94fe25f6cf7cee49408769f775d57533f9c9d276 mm/sparse: drop set_section_nid() from sparse_add_section()
cde666a13c3d95114082cae6d970686d22fb8796 mm/sparse: move sparse_init_one_section() to internal.h
a12a72e91b2e9afc0bb64e06cf50c2278e6c2acc mm/sparse: move __section_mark_present() to internal.h
8c65073d94c8b7cc3170de31af38edc9f5d96f0e mm/sparse: move memory hotplug bits to sparse-vmemmap.c

--===============9004411587191291548==--
