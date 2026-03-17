Content-Type: multipart/mixed; boundary="===============4862920149444664281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 17 Mar 2026 06:20:08 -0000
Message-Id: <177372840847.2016100.1738954566951823327@gitolite.kernel.org>

--===============4862920149444664281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: baa6ff8ea1ff11af9ffb8074f508b911f4bc872d
    new: dffde584d8054e88e597e3f28de04c7f5d191a67
    log: revlist-baa6ff8ea1ff-dffde584d805.txt

--===============4862920149444664281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baa6ff8ea1ff-dffde584d805.txt

8d3fe9acaf3b58ab5de3964908a0f274d9dadd58 riscv: avoid early page_to_phys()
c8c8c218512c409b03be3af6468710b0c2efa631 mailmap: update email address for Muhammad Usama Anjum
1fdff9413628720e5a6f09db7379983616ff7971 mm/zswap: add missing kunmap_local()
bea64c09cf055c16c72328b8ceee54dae6bbb31d mm/damon/stat: monitor all System RAM resources
6c0c44805b9b774987d0fa30483d0d9ffb306e69 mm, swap: speed up hibernation allocation and writeout
b97ccf2fb3824c37458ea9f364b7553bef7a6d5c mm/page_alloc: avoid overcounting bulk alloc in watermark check
086486027f47c1c8dff1c57b74d7ed50bf3b531f mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
9ee9b04b429655c1f2bb67edb143d1736f9b6541 mm/shrinker: fix refcount leak in shrink_slab_memcg()
44e80b23f0621bde1e162be442901c4fdbaaf359 fs: hugetlb: simplify remove_inode_hugepages() return type
ca41175ad6f6d0eb81198afc57da32dffe4bce69 ksm: initialize the addr only once in rmap_walk_ksm
68575cf1b87dde5a396a52c134ee0460a5c3f2fe ksm: optimize rmap_walk_ksm by passing a suitable address range
e0f503f0733d025bc8208a51c728a896f3a78995 mm/fadvise: validate offset in generic_fadvise
9232416309b44e0abab2410ebce65984583bedf0 maple_tree: fix mas_dup_alloc() sparse warning
74467e2fcf5a95cb2fff361abe2d6543a51be686 maple_tree: move mas_spanning_rebalance loop to function
f76ccbdbe58e326ec4bcc2277ab0be29fbc5e1a9 maple_tree: extract use of big node from mas_wr_spanning_store()
79259b8787d697abeaf5bdbbcf1034603e37fde4 maple_tree: remove unnecessary assignment of orig_l index
457030b2ec1fe12696f83c0b8e965f62d7501da6 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
bccc26311d351617d9fc7d146eae056b452a6370 maple_tree: make ma_wr_states reliable for reuse in spanning store
7fb111ba0e587173acd919c795bf8971268ea704 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
b70222025e8c496f40b75dd0060abae7b462d975 maple_tree: don't pass through height in mas_wr_spanning_store
651c21c6c9b01a54e33b962bf3e256b021824883 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
c27e9909f8ea4aaefdd85bb64fe35e96e2f2f898 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
5b81801f1f9b7656bc437209702f115d220f46e1 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
90f4e37d9175612298ae70e26f1bd25e7d15cb4d maple_tree: testing update for spanning store
3641ffe40f1e8b38c531ad155cffb09caf88ec79 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
b834a44d6643a40ce58c84e529d643fa6eb66d56 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
695237944a120aad54987b50e23779cf08fa6dab maple_tree: introduce ma_leaf_max_gap()
75e76e5d110909af8fbd48d6e1037b307b1d17bc maple_tree: add gap support, slot and pivot sizes for maple copy
cbc752e4340b83d7009ddba3a006c57f0fef9b75 maple_tree: start using maple copy node for destination
41cc3409cbfbc9980be848d2c62007ba544a3847 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
38c58dd15e5974da706eaebace1830624f2989dc maple_tree: inline mas_wr_spanning_rebalance()
af372e537f4957ccea681d9dfcdc13630b58767a maple_tree: remove unnecessary return statements
fdd256fa6dfd9ef83217db2a14e70443dbe6277d maple_tree: separate wr_split_store and wr_rebalance store type code path
52a34359bbbf834cf248bc40441d722604e6fa5c maple_tree: add cp_is_new_root() helper
01e0551789019dd27273ecf3d07e983f34e50e4a maple_tree-add-cp_is_new_root-helper-fix
de525f5aceae6cec5b1d1b21c9a050050d5610cc maple_tree-add-cp_is_new_root-helper-fix-fix
05d1cb073f4db884ca35f8f2c75a1c50534f7842 maple_tree: use maple copy node for mas_wr_rebalance() operation
4a9f16f7da25e896403a061ae8a7aa4fee13aaa3 maple_tree: add test for rebalance calculation off-by-one
99f53ec5e7adeb86118d8aa76bf4aa66f262b4ca maple_tree: add copy_tree_location() helper
6ed2b859a48cc3d500eabdfcb0a6e165b4f9a3af maple_tree: add cp_converged() helper
d8e53e723825cae927f40b9b52a70ff364bb31e8 maple_tree: use maple copy node for mas_wr_split()
fad645f388e1497c18ce815cbed45bed83f8cbba maple_tree: remove maple big node and subtree structs
f418dff3c366068eff43df74a1d95a2b3d4c7311 maple_tree: pass maple copy node to mas_wmb_replace()
21a3d79a5317bd3b51557829a5f23fffd4420983 maple_tree: don't pass end to mas_wr_append()
ebef2e1200895f27a2952c66a409b1178bc76369 maple_tree: clean up mas_wr_node_store()
6c0afb15e0e03c639920be939e18fa4e1747927a mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
c0faf2039dcfc4f121264564a4260760a9e5b51d selftests/mm: skip migration tests if NUMA is unavailable
ebf937f0cb0262e6b8a227566f2af4eb835946b3 mm: move pgscan, pgsteal, pgrefill to node stats
56b45eb2e4cf061d6674ee68e7807eefc1c58aa0 mm: fix typo in the comment of mod_zone_state()
e87ea42cf68499e84ad0ffceb8aa08237580b555 mm, swap: protect si->swap_file properly and use as a mount indicator
6674344cb599d5a52f34a3a79f9039dc9eb39719 mm, swap: clean up swapon process and locking
28a83406963bc46a13852e4b8141cef3168d292d mm, swap: remove redundant arguments and locking for enabling a device
097ab4ed7bba0a3bba3b6ae7bb82dd6fa2b359e5 mm, swap: consolidate bad slots setup and make it more robust
2ed9041879adb985b403dd094635322f4b6d410a mm/workingset: leave highest bits empty for anon shadow
bbf98ecec92fe764e76c0e7d68cd5ac29b885501 mm, swap: implement helpers for reserving data in the swap table
a911b00e660c0a09fe61e7bebf4f967e2e3b2d69 mm, swap: mark bad slots in swap table directly
2daf7d38050ac791b523f96db9fad2ce962bf22c mm, swap: simplify swap table sanity range check
7a98f281e35e7a65abe36e923061a4ce252c5be9 mm, swap: use the swap table to track the swap count
7a7d18b4d5f6d4908130a3aa56b6e20e92be0fb7 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
f122b2ab6669d070dbcaa803f9bd6b05b3f8b93d mm, swap: no need to truncate the scan border
c83077cf856d0905eab4cfd8313c4174eda19ad0 mm, swap: simplify checking if a folio is swapped
bc9e73c88d27a4c67199c35a8bb92ab12cb24336 mm, swap: no need to clear the shadow explicitly
7c6ab86ed4be3553627d4562e6a7e64aa57aa221 memfd: export memfd_{add,get}_seals()
1563a1c9b89c413c643c2a4a8851d0e507b5cf8b mm: memfd_luo: preserve file seals
d6f319aef2b3413328d4b71b6a14703280c4f24e mm/damon: remove unused target param of get_scheme_score()
11298c20aaac5fe44e40cdf6bac8c919e8803c95 memcg: consolidate private id refcount get/put helpers
c62f421c2ef00eb07924a514ea6eee8f6eb5f3f6 mm: zswap: add per-memcg stat for incompressible pages
bcc08a66b97c7ab2408485dbe382fbb648d07986 selftests/cgroup: add test for zswap incompressible pages
b50bfb046419bc1bb5d764bcde061258e424773a mm: name the anonymous MMOP enum as enum mmop
c2fa59cf10ec9ed3c0c314578bd8ac193151e2f1 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
fad69762399dca2d38500046954d6300b270b9ee mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
e7790412481e2ff8d6976383e4f55cca74077c5d mm: rename my_zero_pfn() to zero_pfn()
4993ed1bbb26a0459c5f134e7af07944fd59b91b arch, mm: consolidate empty_zero_page
e510364912a34f4f770847286e699210caacd94f mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
8a8f4cf39da86f5b896403ca5ccc01aed74fabdd selftests/mm: remove duplicate include of unistd.h
026f4758878798a5292e7f0b2a1657cca6f0923f mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
25f0e78f9a335b9fa7ba8e2929cf4e43a0d0e6b2 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
8a5de9e610c4db18a5bd3c3011bd48fb680b7e53 mm/page_idle.c: remove redundant mmu notifier in aging code
611b33968e318951790f32096e9afc231860a7cf mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
cffcf87d123e7180fda50a41494926a4525714e1 mm: convert vmemmap_p?d_populate() to static functions
1fe2a6578b81e4ebfbbe640a8740cb7aff66f096 mm/kmemleak: remove unreachable return statement in scan_should_stop()
c8c18ca964d0132bb579c9fa8684809886822b8a mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
2f98957b19287d29c9a9efaf81a5578d8e0f2b4e mm: khugepaged: add trace_mm_khugepaged_scan event
2b524bed656144cd049753522497b844ebc51f6e mm: khugepaged: refine scan progress number
4880fe378fe0e12711113f6876d575bed883241f mm-khugepaged-refine-scan-progress-number-fix
a7da4414700faa553323878f3e09a91a331cf12a mm: add folio_test_lazyfree helper
7e1a7ab846ed6c707e81abc34fff399dce98f74e mm: khugepaged: skip lazy-free folios
d05fe9ae53f0f2938175395ce140f7f636e857ba mm-khugepaged-skip-lazy-free-folios-fix
f08ff26b0b07976d4aaaa8cee0b9f8be9b8f1440 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
0efb5701088416c7245d77fd08072dda946766b3 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
bbaafbbf70df7fdbb605ddca563a8bdd4326f542 kho: move alloc tag init to kho_init_{folio,pages}()
9a8fbbc71cc3b7842b18c170fa26b477283b5842 kho: adopt radix tree for preserved memory tracking
0f208cb77afc4f5f0cb0307facbd2dfe146faeb0 kho: fix child node parsing for debugfs in/sub_fdts
3a477bbb76c3fcb86bae6959ee11c7e587fc109f kho: remove finalize state and clients
772c88b8fab55c735b0aacf80d9a8b6d6e4fd91e mm: vmalloc: streamline vmalloc memory accounting
9615cff0665ac53f52f053ff619e285631d3f8c9 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
4e6909dc425ddab1aab1bae6e4abda43ff5b9ff3 tracing: add __event_in_*irq() helpers
e423836e45bd00cfcb5a2c5854a5a752509d063d mm: vmscan: add cgroup IDs to vmscan tracepoints
d3d2b3d4e700493681fa02e4c090425b593abb89 mm: vmscan: add PIDs to vmscan tracepoints
11543428022f07742f7aba0316e9c053bc88f9bd mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
9cf228179a091d80d8102755d4c3e57dfc214516 MAINTAINERS: add Youngjun Park as reviewer for SWAP
fa8221cbe71b574ec43ad86e31bbba3e6325ce00 mm: do not allocate shrinker info with cgroup.memory=nokmem
93377bed7e0aa04e4e513ccbe2a50c9c76dd6ab7 mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
68a5c652bff190b7881f2c2c60ded60282bf8383 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
2e8e548c312978dc9e816f6fae718e981224418c arm64: gcs: use the new common vm_mmap_shadow_stack() helper
76a261d70b9a530081e0bbf68aec0c84ced0c677 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
55bec3ff1d8a725326b91339974154260b34848d x86: shstk: use the new common vm_mmap_shadow_stack() helper
404fa96ec2ba65b9caf81fc658589d1bf596c721 mm: do not map the shadow stack as THP
ecfe6f9ab0141c9260852daaebbd7c43e9e6b589 kfence: add kfence.fault parameter
7194c616dea5f3c70f40af3c358e473bf2fa9bff lib: introduce hierarchical per-cpu counters
32f04617b0fbbb7d37eaaed27b96bb8fad157e59 lib: fix compare_delta parameter order in percpu_counter_tree
c9547225b089f318d3ba95bd0b3926ca236b1b29 lib: test hierarchical per-cpu counters
ebc1ff504f557550764f0cc54517c9f4624c929f lib: add kunit boundary tests for percpu_counter_tree comparisons
7a44ab6eecd0e45406a4ffdd13a405a7aaea72fe mm: improve RSS counter approximation accuracy for proc interfaces
cf7098ca61d97b179a1705d39dc78f821f0e5c3a mm/vmalloc: export clear_vm_uninitialized_flag()
5d3af978adf58cfb65701a23c1cbb8c8306dae82 kho: fix KASAN support for restored vmalloc regions
87e0e562330e681ecb9841a16e39d10b3893d046 mm: remove stray references to struct pagevec
78358a078196211dfc2fe88ad6cd48aeab232c61 fs: remove unncessary pagevec.h includes
bc60e1d792dfbe9b4b7b81550e6415b87202ab3a folio_batch: rename pagevec.h to folio_batch.h
bc86f3753f4b6ff0b12519a2d37e518bda4d9e4b folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
8e7f4c154da30d091101c5511b8ebd4472ccad57 zram: use statically allocated compression algorithm names
68af74c3f483f19747d9b59cbeb3d7e3700d3370 mm: move MAX_FOLIO_ORDER definition to mmzone.h
9f12860a2e4a58465a0013007973936d7bd174e5 mm: change the interface of prep_compound_tail()
169b094be12067f3fb31fbfbdf78bceb3c0b9203 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
fbc3e9b56d898e87e40aee3cf16df136f440339d mm: move set/clear_compound_head() next to compound_head()
97386a83743418deb6dbe785eefe0006feade1d0 riscv/mm: align vmemmap to maximal folio size
2390bb1717a76d3eeedbf5c89676c8c34dbb36a9 LoongArch/mm: align vmemmap to maximal folio size
9d029bf08b7ecf6c5de50ab863e24542d56878d7 mm: rework compound_head() for power-of-2 sizeof(struct page)
5a93c0663baef746b45cdaa5d68e3872cf880923 mm/sparse: check memmap alignment for compound_info_has_mask()
fc316b19037d52227a13981e901d12c1ef7244a5 mm/hugetlb: defer vmemmap population for bootmem hugepages
f05d91d20a92b145c114e731d5a4be7c05aab52c mm/hugetlb: refactor code around vmemmap_walk
1879db0fb87a4da3265edc351a85eae011ffb94a x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
1e2b8ee6e6fe8dcc4a9d6f15d8e25398fd760e93 mm/hugetlb: remove fake head pages
9bc2f1cc4debedb18414aaaf0f81acdc19e31873 mm: drop fake head checks
e9f9457363e507449580b968831a8300173223b1 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
88f888e6cf7dc4ddc961c12c65a03949b4bfd70c mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
e8485746e35fb86c8a524646248da693195ca510 mm: remove the branch from compound_head()
c6802cc3566950b65b8f62850783b4a0177a1e69 hugetlb: update vmemmap_dedup.rst
a9589aa11acc1352cc5441933083707571072627 hugetlb: update vmemmap_dedup.rst
b25d10d649674134a575e769ce19382cde403812 mm/slab: use compound_head() in page_slab()
6da4c9f9183104d4ad0893370ab846e34f5542ca mm/damon/core: set quota-score histogram with core filters
f144cc355f621965d82c39f7a685dbcea966c044 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
15ae3adcc10def779e2802ef31c754367e105c29 khugepaged: remove redundant index check for pmd-folios
f8c37077962bf8c08f6b26d54e3af214f8718189 mm/pagewalk: drop FW_MIGRATION
9846f4da314239944266bcd03fbf72f16252112d mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
45e9bc4462d725043a172a1cb7b013549bbb82ac mm: replace READ_ONCE() in pud_trans_unstable()
43d63ce24955b96e3175bf2a443d2f2bc8e4db1d mm/kasan: fix double free for kasan pXds
46695a76676f1b460f9da0e775f0dbb53a005751 mm/damon/core: split regions for min_nr_regions
8bb45ae5f1a8488567926794a26f78e92ec2dc66 mm/damon/vaddr: do not split regions for min_nr_regions
4e6b1929196c7497671659c4f8585b899febc94e mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
b5901539311139fba1d96787bae17bfa7ccc4fc8 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
415b62cdc775d1a8c6e71d3b112338f2dbdfa87b mm/page_alloc: remove IRQ saving/restoring from pcp locking
c305ec6273930d0cf50f36c962b47a68098d857c mm/page_alloc: remove pcpu_spin_* wrappers
d76e4e74a74ab9809769969a2448d297a476c3b4 mm: make ref_unless functions unless_zero only
e02ee61df21dad2c1c381d90d3494972494dcb17 Documentation: fix a hugetlbfs reservation statement
fd43370a27ff664ef8cc1d6eba64fe6f1824ab4c mm/vmalloc: fix incorrect size reporting on allocation failure
c10d6ba2ae670067cbb728f9f9695ae757ea81f1 vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
e9c6d24452c340f8ba3bdc6465e8e8edf662b7a4 mm/madvise: drop range checks in madvise_free_single_vma()
ad5f7a870998beecbe219798db80d024eb15bc7e mm/memory: remove "zap_details" parameter from zap_page_range_single()
0eb9612f82f18ef0a4832cf6f4372c61ca6559f8 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
5a7c51e48926593e7b90128c8f3f01d62a6c746c mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
5bfd0b956e94899bb9487a07ca2cd6b775c9cb05 mm/memory: simplify calculation in unmap_mapping_range_tree()
a4c0d24aa9978b769d130acac7326fe831b06309 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
82959cb235c35ba2ac8285602c369ba873eba401 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
0170dd4664e67342593569dba070e883dfba8986 mm/memory: rename unmap_single_vma() to __zap_vma_range()
a154b873d8fdb5b7ce708a555b7c50b5cfa2b690 mm/memory: move adjusting of address range to unmap_vmas()
43ec1b6b2b06747fb6b487a7352cff4c767e5dd1 mm/memory: convert details->even_cows into details->skip_cows
3448d83a212b73492feff85efd1dd7f8d9c00747 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
8c787d1a21356335060fbc1c32c6f9ed57a9241b mm/memory: inline unmap_page_range() into __zap_vma_range()
b0424ee1d42148136dd3ffbb41ddd8ddb624e7d2 mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
1eee12776bfa1d48caf65a6c269e79526b462547 mm: rename zap_vma_pages() to zap_vma()
f067ceaaa853a62fbc32b4b968253289a4b8c32f mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
1c76dfb9f1d70999e9f8b420517765e7283e41f9 mm: rename zap_page_range_single() to zap_vma_range()
669937de0ad6865c0a2cf9aca6d0e4a21cd0a534 mm: rename zap_vma_ptes() to zap_special_vma_range()
83f87ce8aadea3aa6c56fe2192698925374754a5 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
3ef7c9af54d8de924e57ef9ff45a4e057a0da6da kasan: docs: SLUB is the only remaining slab implementation
f6378ec96715fbd334374b16f462a93029a3f93e mm: memcontrol: remove dead code of checking parent memory cgroup
a518163d1c86121edfe0cf05558dc7691f74e932 mm: workingset: use folio_lruvec() in workingset_refault()
282ea0ee9e464df8ee67dfa523afaedeab3e3d90 mm: rename unlock_page_lruvec_irq and its variants
f6ffe1a02111f186c5b42886d27c7465f33f10f7 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
cee829e22e3b9ebdb3f2b1fd94698eeb307b4d70 mm: vmscan: refactor move_folios_to_lru()
505ae924b74760e893e97f3643e750d152dc930c mm: memcontrol: allocate object cgroup for non-kmem case
e0334e0c4e6257e79e885b362b9e60f888cfcbfe mm: memcontrol: return root object cgroup for root memory cgroup
1bf479566e9950ae85874f177aafc5e1ed072d3a mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
26002dc1f2c0bd9c5eae898812702f220936927a buffer: prevent memory cgroup release in folio_alloc_buffers()
62bc45c7d0cbc4e02087c0a92b914c940da15514 writeback: prevent memory cgroup release in writeback module
0a6286cb9a605c12c6406cea52442c1399523899 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
296567dd2dff42ae02012f6a987a38b13b95ef06 mm: page_io: prevent memory cgroup release in page_io module
17c4068de88cee7b7769fa2ada57d345d2ea5ceb mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
bc867178b3ecdc89260ab66d3bc0f27b59dedf50 mm: mglru: prevent memory cgroup release in mglru
5fed416a57f293a657324312ca9eb88f0634e956 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
be58693e3e28b6c97ea14696e15594b764300f0b mm: workingset: prevent memory cgroup release in lru_gen_eviction()
30af18618f34ef589ad669379b1af65dfb4aab80 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
c9a48e199273b11a6e818737c58a39d6c7343a95 mm: zswap: prevent memory cgroup release in zswap_compress()
45c7be899cc62d2ef3c38a4c5a861b692652d473 mm: workingset: prevent lruvec release in workingset_refault()
dc408b802bfde312f360020c57a927b9486a041c mm: zswap: prevent lruvec release in zswap_folio_swapin()
a0b646ab44f3af61babcb6e0a63f80fd5406c05c mm: swap: prevent lruvec release in lru_gen_clear_refs()
2493959f9c7223d67536d7f2070508db4d7bf251 mm: workingset: prevent lruvec release in workingset_activation()
e597919e3abee63ce8a684336a3bc271ef7fad32 mm: do not open-code lruvec lock
c1bfe84110011686dfeedebaadd80fd6c7b82748 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
a7eeb7ba864a10fc83c0a396b7a05e37ccd1892d mm: vmscan: prepare for reparenting traditional LRU folios
9b700ecdf6d3b3cd5a2a9d76e38dbabeebd4bb32 mm: vmscan: prepare for reparenting MGLRU folios
80b3800e67f70e8d42bc06e4ef0f69e0138cf55d mm: memcontrol: refactor memcg_reparent_objcgs()
d93fbacad145ed9b5ef45750ed851466b95cfff7 mm: workingset: use lruvec_lru_size() to get the number of lru pages
65e646cd38b417ed8530ea925d1f3014249a2817 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
509d8e8890a3ee97c27fdf7ca4593f368c9cc4a5 mm: memcontrol: prepare for reparenting non-hierarchical stats
002f57ccd98c328260c25f403d39aefa772939db mm: memcontrol: convert objcg to be per-memcg per-node type
7cdbef7fd909750bc54e382f270606deceec1618 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
556d42b84eeae2482ffd4041fe52b99f70e71f47 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
2205428488e9cc7f8618e73ca8ffc2239735208f mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
0113df187fa69e7caa9de440190cc0eca4e1472f mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
e03f803e1315b1be3a0fa2013a215c643da1b26b mm: use inline helper functions instead of ugly macros
d1d61b664661d18e7a3097318258e63973fb0c6f mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
aa2e5f07826723802532cdacfedf819e3e4570ce mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
8ce9480504508874e96241128c88a4c39c6d4eac mm: add a batched helper to clear the young flag for large folios
04723aa89a10d9a69d976ed257d034b84845fab7 mm: support batched checking of the young flag for MGLRU
9faedd5183f3b49c8ee49d44a95131cce8d7b673 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
8de6bfd09b9a34270fabc15fce0db95b84b949ce mm: memcg: factor out trylock_stock() and unlock_stock()
7c49f42c09e002889b34ac73d34265da6d665e81 mm: memcg: simplify objcg charge size and stock remainder math
ec0430141ef9ee75ff32138ab6b5429624fbfbf7 mm: memcontrol: split out __obj_cgroup_charge()
b06bd674016bd1f6fbc7969d5994c6dd9b27f6df mm: memcontrol: use __account_obj_stock() in the !locked path
f0c32a40c526cf4d2533c8fbe82a62f56f4b8331 mm: memcg: separate slab stat accounting from objcg charge cache
d863ac05131af3e811393547a28b8691b199c712 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
ad9e62e51ac93a89509c8194a5a3297b6ed8ec7e mm-page_reporting-add-page_reporting_order_unspecified-fix
30f56cb2f11c42b32889c18c3cac98d4d54a4c2f virtio_balloon: set unspecified page reporting order
546731da9dd2b17c9bd445106b857a850ffef1ae hv_balloon: set unspecified page reporting order
f101123129c459b0d4acf4ed6221372e89b06831 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
69cbc7b4089bebb3a72d5279125e2efd185bc4f5 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
3803b329da5cb841d069414e53f1eecad30652d8 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
bdde3025dd08d750f41c023b4944c8fb6cff00ea mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
c5e5ab6b4208a500dce1ad27279e5d0d824a0b66 kasan: fix bug type classification for SW_TAGS mode
449db8b8c93eb31730153fb9475e0ef18043523f mm: rename VMA flag helpers to be more readable
19db9a82966484c50745086d48018dc9ce511b2c mm: add vma_desc_test_all() and use it
09d71deed691a179356452df1ff97186ff5d45bd mm: always inline __mk_vma_flags() and invoked functions
1f218b25b95688dfc88715d6037ca4c212bc5d14 mm: reintroduce vma_flags_test() as a singular flag test
a6120d4f93a38ce3363d84dd2004fedbfb278a03 mm: reintroduce vma_desc_test() as a singular flag test
1b400918c4bb03a6d495af30784ec0cbf79d91a3 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
507b0f1c54c14648f349a486684c284827188d83 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
f0b5ef6ac11c3af7d83afbe723df117e52de3c02 MAINTAINERS: add mm-related procfs files to MM sections
bd2da2699d6cbd17f7432d20babcd6a2009b9233 selftests/mm: fix soft-dirty kselftest supported check
f1abe0daa55ad1b65961fe98bff0c5272014c1bb mm: remove '!root_reclaim' checking in should_abort_scan()
755d6d72d3733717d888e288721554ace2565533 sparc: use vmemmap_populate_hugepages for vmemmap_populate
9e337e703fc3c32d4aef3438f11d6d61f8730f37 mm: introduce a new page type for page pool in page type
33b59319a210c5b4e2be20ffe99897230bcee868 mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
5118dc526ac19617e1d3a34aa957f07ba99fd2c3 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
d80991114d0d72ac11cbe9fdd3c34766963b8748 mm: introduce zone lock wrappers
300c27f8cb2db199e5eac3b1c258ba17a0880291 mm: convert zone lock users to wrappers
90cdcc5bc64b6a4db5280a888fe7ff4e13d73018 mm: convert compaction to zone lock wrappers
6b1ad2f990db56133d013b1772b8e31ada65ed40 mm: rename zone->lock to zone->_lock
aebb92e1d5655f0cd17e3e9356a45eab97b5abc6 mm-convert-zone-lock-users-to-wrappers-fix-fix
78db2e8efce4230fa2eadf7504e638691c62c0da mm: fix remaining zone->lock references
8b1525c2947631ff475a5f7d57ccc711865d3904 mm: documentation: standardize on "zone lock" terminology
adcf40d46e63344cd6412c21297fd2760d0e0eb8 mm: add tracepoints for zone lock
f6a147e5d0c9df57009493213b0427c140be5b0a mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
d12eda653d40a801396eaa3eedc7e94fef18735b ubsan: turn off kmsan inside of ubsan instrumentation
f5e67448cec1d17c30e60b4f538ec83d3a99ecb7 mm/migrate_device: document folio_get requirement before frozen PMD split
4874b797f72d8a0777c9d9abe75a3638ce6fa4ea lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
76c650dd8d185d481c921cd85761705d14762c24 userfaultfd: introduce mfill_copy_folio_locked() helper
097e20c7b999e81903e9d2c69509a725a2c897be userfaultfd: introduce struct mfill_state
e0287e5bf728bdca8a0304ec38cb301cea888e39 userfaultfd-introduce-struct-mfill_state-fix
5413f4ec58f6020015e9adb51b0985bfd7c9689a userfaultfd: introduce mfill_get_pmd() helper
89f3c30b99eb12c9147a5c07222ba028833e2113 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
f7c76474a230f20572a4dfd5ae940bbcd25b59e3 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
f56398daa691d77df8b55a1230b36bb95ad7f507 userfaultfd: fix lock leak in mfill_get_vma()
3fd9999562773633029dac623cc9aa5d9d9ec6fb userfaultfd: move vma_can_userfault out of line
ec720c12ef26ff83a400e59ab1a90194dc455f91 userfaultfd: introduce vm_uffd_ops
66588048d7c88f7c3821fed8bd8045fa0db55b20 userfaultfd: allow registration of WP_ASYNC for any VMA
54bdacecc62973bda2052f770356780b130fd417 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
47621ef11d9cb3c587ab30053d124fa5e84bb17d userfaultfd: introduce vm_uffd_ops->alloc_folio()
1996436c2c1d9c4187f958722f6618de7737f226 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
ca38cc9a5ef90fb77e10247bb7d5ae722bc6ba6e userfaultfd: mfill_atomic(): remove retry logic
3886f1f105b5d86217496c2ef7a3da61576b34d1 mm: generalize handling of userfaults in __do_fault()
5c0c8188516650be0cc9526eadb4180087d6e0f4 KVM: guest_memfd: implement userfaultfd operations
9f9aa165ee5f05b79c2f3a2b521cd53b734910cc KVM: selftests: test userfaultfd minor for guest_memfd
59d2665f6c89010910e33b2ad7b301058d2d15db KVM: selftests: test userfaultfd missing for guest_memfd
75b89a49b7efe3e5bbea039de229315504304b8f mm/damon: add CONFIG_DAMON_DEBUG_SANITY
dc54fef40a2e340a677aec48211672a2209395f6 mm/damon/core: add damon_new_region() debug_sanity check
dcbd31c312d86544ccfddff0b124d23c1c6a7c2f mm/damon/core: add damon_del_region() debug_sanity check
63fbacb5dda2844ca80958bf7bc9b83d3db5b24a mm/damon/core: add damon_nr_regions() debug_sanity check
cfa65cf336cc30df0027fcc6c7ae7915a2d65885 mm/damon/core: add damon_merge_two_regions() debug_sanity check
6255f0beb7ec5eea8a6c80a37c14b33f93b6b0d8 mm/damon/core: add damon_merge_regions_of() debug_sanity check
cd21d50c2fe0aa7124cbf098a0116c1540cef067 mm/damon/core: add damon_split_region_at() debug_sanity check
e5c13cbbb5dfa098014c0f64ee2c20c7092ae3ad mm/damon/core: add damon_reset_aggregated() debug_sanity check
c49cf3443b4d9a8af479ab5a11f66abf42174b1e mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
a2ead415307580456dac554dfa4d4cb792e8e1ef selftests/damon/config: enable DAMON_DEBUG_SANITY
bc3123fd7346fab03d4e894ad3c3b19c407a2e6a mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
7e0335951da624031cb7825ad922bdfd11e55104 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
8bd0e9bee22e3d8cfb0591b7610b5fb29a9af23f mm/damon/core: remove damos_set_next_apply_sis() duplicates
be7c160ae3846ca525cde5617512b251bfc3205c mm/damon/core: use time_before() for next_apply_sis
72a3f3a75de35fa31c9767c85ff82d780d2607a3 mm/damon/core: use time_after_eq() in kdamond_fn()
b8c5ea0714c5d25397d2b83f731c076aefa5b6f3 mm/damon/core: use mult_frac()
2c896e525faeba60f76711b0d3a8dc166bd08309 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
2e3897ee093f6eac024f12b537de5a72764edd7e mm/damon/core: clarify damon_set_attrs() usages
6412ffa145d33672557fdf90eeaaa5ffdb70cd1d mm/damon: document non-zero length damon_region assumption
e1f4608792e4cf60f6d769154e2bbcf1c58ec8b6 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
edca8d46fea643bf4a3486769ae5ac240617980f Docs/mm/damon/maintainer-profile: use flexible review cadence
1cc6751861a093a2e265f1fc295a3a4f26e8df02 Docs/mm/damon/index: fix typo: autoamted -> automated
608ecfaf53c6077d4af2a5e25c020a6038e4b9fc docs: mm: fix typo in numa_memory_policy.rst
5f80632c87290439cd95a2344014e75294a7ea7a mm/debug: optimize once judgment with clang
0324781d799334020840d47184fb082fac254fa2 mm: move vma_kernel_pagesize() from hugetlb to mm.h
24573caa2ba321028fab90d4744da596dc807916 mm: move vma_mmu_pagesize() from hugetlb to vma.c
5269bec680dc26ccda48a2e400d2a55e59c48f62 KVM: remove hugetlb.h inclusion
1a6d4d0809869cd3c6935fcb152f01a1ef250938 KVM: PPC: remove hugetlb.h inclusion
8944744c82f1661220f6c8be1777b03706cf587d kho: make sure preservations do not span multiple NUMA nodes
18ec08bd04d2e1c2f29e275fd7fad85e9433de10 kho: drop restriction on maximum page order
c310cbc817d87de9a8be6ba1da94a6a2fe15aec8 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
8050839058c3c133fbd3cb4ac0640dfe782eca62 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
a15eb3246ab0c9a5d79d7c76e9822c0697530fe2 selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
76f7ad0c26f10032b8434564076b8fb3b1105b36 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
3b2e5e25b979dacfb7278fc8e008310b7c032fad selftest/mm: adjust hugepage-mremap test size for large huge pages
2effe99f6febfa4217c6be9f8d0f5a871a7d6bba selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
281485996d456dbaf37253f59f65cb0730f34e8d selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
81a51eb06cfe88c49444f0cdd8a1e2055cc58b7a selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
8a9ff104a78f8b9ec275a61fcc24a95daca8bb33 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
f7eba6e71902dd2ebbadf42903adb511f98631c6 selftests/mm: fix double increment in linked list cleanup in compaction_test
e236ef86fbf5181c0392f6f04c949e65b5ad0787 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
85269bf56dd971f050aebdb7e9b2f4d40013420a selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
b57995cfbafce9a000524e99d31f97d49032b2f5 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
d1a1459136437d563f4e43a0c382d51516f77ba2 zram: do not permit params change after init
9a6a9f410fce08b8c4d68a5267f92d7e0d5d9c02 zram: do not autocorrect bad recompression parameters
d670609298027f4fa823aac3e19ed9a87c7624ad zram: drop ->num_active_comps
e30b9e12270821ab4e03c806161e4dd8a4c9df14 zram: update recompression documentation
2236bf537c93e9bc34fc0f65b160e3774972c139 zram: remove chained recompression
143eab976e8d9041427afb9fc5e29e0769852f6b zram: unify and harden algo/priority params handling
32c7491429c297eea847aad2579a7d9207295495 mm/vmscan: avoid false-positive -Wuninitialized warning
30d1fa669f9a0678dc1717eaca09139b9b0524a6 mm: prevent droppable mappings from being locked
87a9ab73e67a485b1a8ae274e6da570f9cdd2077 selftests/mm: verify droppable mappings cannot be locked
18ab0100718def080ce6846017e12f82786c96a9 mm/swap: strengthen locking assertions and invariants in cluster allocation
e5049763a90bb146eafc16098a2819203612bdf9 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
8fdbf79b33bd1e9673f464ca96146378e9277a77 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
30a8ffdc2e94c3701c98d44467333b41516ab821 mm/damon/core: introduce damos_quota_goal_tuner
41c8eef5cf586e3fd51a5984d505f214e54d6700 mm/damon/core: allow quota goals set zero effective size quota
52a00dc9e253e233c8c925131ec92c329c87c788 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
7ef03f2d2468a24a5083ce47335ffa3f39cd25a7 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
d92cabdb913c35d37f2bf448d2039db9c1fa91fa Docs/mm/damon/design: document the goal-based quota tuner selections
82280056e05069d780c594351bcf230e0b80952f Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
9316abda96dbd098d68d73a86f3d1ea5b4d97d8c Docs/ABI/damon: update for goal_tuner
d569baf6a9aa5556a47102a023d26d6b4cacf138 mm/damon/tests/core-kunit: test goal_tuner commit
e33dc6463b962c193395e634885a9df80a87ab24 selftests/damon/_damon_sysfs: support goal_tuner setup
6d3974e550d4f8a0ea2eb42b6f9892cc07d3b42f selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
67d03bb43b69494d836ee5fbc332c84e4bb87915 selftests/damon/sysfs.py: test goal_tuner commit
e2d7a3945d4672d0447be45ca2731d023e09634c mm: khugepaged: export set_recommended_min_free_kbytes()
a7c293fd984a0758e67a385a4fa493895e661af3 mm: huge_memory: refactor anon_enabled_store() with change_anon_orders()
93af8cfeaaba22a17befe629e6683c8c89377660 mm: huge_memory: refactor enabled_store() with change_enabled()
3f6dfc68511caf5e46dd4649585190b830542c8c mm: ratelimit min_free_kbytes adjustment messages
4c94e1bc1d7d68e461f3f04231013f766b9f4662 selftests/mm: pagemap_ioctl: remove hungarian notation
a579cdd835291f45b9d22ce8470315e4c2f896a2 selftest: memcg: skip memcg_sock test if address family not supported
1f54ae6bb879cdbc858b55e2820ed81be003cf89 mm: optimize the implementation of WARN_ON_ONCE_GFP()
eaffb94eff7450c544d90e6fbdfb271abaacc630 mm: migrate: requeue destination folio on deferred split queue
505b2c59dbacd9ecdd0f09bb42bb731bb3ca2ae1 kasan: update outdated comment
f68095b775834873528ebca83bad618aed3874c7 mm/userfaultfd: fix hugetlb fault mutex hash calculation
bc48062ab7986716a83c2add7d480d280edda636 mm/mremap: correct invalid map count check
41d7d6b07c179d61244871b16989d153471fd273 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
a8b8ba9a8f1a195d52e95edd881e61a95c46e5ef mm/mremap: check map count under mmap write lock and abstract
d9e5bd77ea1dc07830fd083c9e88e480775924cc mm/damon/core: fix wrong end address assignment on walk_system_ram()
3d2c16ac014e503ebccb343c4d84b65eb24e065f mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
5f13e2546c6ac84b038769a9c0f28a28785b71b6 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
dc4bec826b87595ef4753093fa1464019a85db88 mm/damon/core: fix wrong damon_set_regions() argument
88cd157b6258569be4fea72898dada1743089208 mm/damon/reclaim: respect addr_unit on default monitoring region setup
e6f7558b287a7fbd83948ba7178e0f5f7ea412d8 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
f62b48d32f6d227dfc8398edae2c49d9f22251d9 mm: consolidate anonymous folio PTE mapping into helpers
c5e545cbd1de78091f966b4bd149da91f200325d mm: introduce is_pmd_order helper
abd075e8908716b6137b0bfd2515bdd3e831c7f3 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
fe14923245edb9826661bb5ab1b4c4cb641b6748 mm/khugepaged: rename hpage_collapse_* to collapse_*
f29f28f8d3795675ff970f31516e6cd4f1262f96 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
4b2fd2af2d714184d3f9c9f7206997125ecd6607 zram: optimize LZ4 dictionary compression performance
dffde584d8054e88e597e3f28de04c7f5d191a67 zram: propagate read_from_bdev_async() errors

--===============4862920149444664281==--
