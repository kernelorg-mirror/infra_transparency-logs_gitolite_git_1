Content-Type: multipart/mixed; boundary="===============0645295455676561415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 06 Mar 2026 02:27:08 -0000
Message-Id: <177276402811.469751.9339321069963380252@gitolite.kernel.org>

--===============0645295455676561415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 570eeb6aabaaa34dd3a4df2110ed82082106001a
    new: a2b9d049996bd19f18acc59b18f87e284090516d
    log: revlist-570eeb6aabaa-a2b9d049996b.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 8bbbbdbc52e6d4de14778fa2cdd8038f832cee89
    new: 8357eb2283279ecaec812904648167676833aea4
    log: |
         fed35c0ecf95375d883a52bc7a939baf6e205f24 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
         ac49b4b92a3e1a84ee4b3537f93f157ec28f30f9 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
         ffa1744bce6ed97a3b3952a81e6a9006c423cf42 build_bug.h: correct function parameters names in kernel-doc
         f5400e507e17b72abe345594e817a176da0a42d5 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
         9abdee96ffda43bdb072f06d96ba47ccc9dc4b9b mm/rmap: fix incorrect pte restoration for lazyfree folios
         1cabb564ae7bdf96bfebc02c6ad735cdb3dbaeae arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
         8357eb2283279ecaec812904648167676833aea4 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
         
  - ref: refs/heads/mm-new
    old: 7fcd8889fbf318409163ff5033fe161dd2a73243
    new: 180d2043ba270bd1ba58c503c6d566ef9c0e99e5
    log: revlist-7fcd8889fbf3-180d2043ba27.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 80f640f3bb4d4e4a61d21866b744dede55902187
    new: 6f04517c06a898228eda00cbd8573d9e84003108
    log: revlist-80f640f3bb4d-6f04517c06a8.txt
  - ref: refs/heads/mm-unstable
    old: f45119e9a2431c1fadbb3d21fb31d04b58e910b0
    new: f75825cdfc4c5477cffcfd2cafa4e5ce5aa67f13
    log: revlist-f45119e9a243-f75825cdfc4c.txt

--===============0645295455676561415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-570eeb6aabaa-a2b9d049996b.txt

fed35c0ecf95375d883a52bc7a939baf6e205f24 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
ac49b4b92a3e1a84ee4b3537f93f157ec28f30f9 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
ffa1744bce6ed97a3b3952a81e6a9006c423cf42 build_bug.h: correct function parameters names in kernel-doc
f5400e507e17b72abe345594e817a176da0a42d5 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
9abdee96ffda43bdb072f06d96ba47ccc9dc4b9b mm/rmap: fix incorrect pte restoration for lazyfree folios
1cabb564ae7bdf96bfebc02c6ad735cdb3dbaeae arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
8357eb2283279ecaec812904648167676833aea4 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
6641848bc94c24b805bf49909bc5e29e481d0d78 mm, swap: speed up hibernation allocation and writeout
f381a5291e2ce43459b31d40566346ecc18fff88 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
d8e24530b22b22d8c60072f5507e1eaac92840f3 mm/page_alloc: avoid overcounting bulk alloc in watermark check
c659f6826058cefb9422148ae6beff4a1571b259 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
d78dcd9993cb67d41821fa78a71f8efa85b04c4a mm/shrinker: fix refcount leak in shrink_slab_memcg()
4bf98a12a71eb82229f05dbd1790277d1b129200 fs: hugetlb: simplify remove_inode_hugepages() return type
7d78824d0decf8d995fef8816b872286e0b3a122 ksm: initialize the addr only once in rmap_walk_ksm
d438164ffce767da141c6bb95f744934090c9754 ksm: optimize rmap_walk_ksm by passing a suitable address range
163a6e460e7040d83badbe53b31a9634b76374cb mm/fadvise: validate offset in generic_fadvise
1ede4a7b1c5fce286be9e1aff71649838eecc9ea maple_tree: fix mas_dup_alloc() sparse warning
6c3f77dc145bdd896e6fda2f70551824579cd8f8 maple_tree: move mas_spanning_rebalance loop to function
a354f2880835177ea3f9c21546403a01d0f6fd45 maple_tree: extract use of big node from mas_wr_spanning_store()
5fd37d89af17bc7daddd96504dc4f88afcb45e53 maple_tree: remove unnecessary assignment of orig_l index
99075be835479351143ac6c5d5f4a57a85610f84 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
579b4e7845b7b63f46ab1f82703b478e824935cf maple_tree: make ma_wr_states reliable for reuse in spanning store
43091efee199bc3cd428aed49cdaccde61a31be1 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
e3a0c7a5eb2e90d8ee685ea862a15f338c0e8006 maple_tree: don't pass through height in mas_wr_spanning_store
9c60e7ef8468d152a9d321dea5f921a9ad7cbf64 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
8fd33739d23f9c328d365a472526131d68dd939c maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
69c3ed8dfd9986e9c8fec69033df5618265db869 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
1dfb77f0841953c0c2e9a1a0d3304eebd12f7563 maple_tree: testing update for spanning store
94377b8ace0d92ca640c5582d39f6a5244bbbbdf maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
0305b539e03ea2590f9cc7627864ae09b7a99dfc maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
45da99e50f38934852d224a1a581e8b7dd511212 maple_tree: introduce ma_leaf_max_gap()
3fff8fae4673c5abe9a05d3fbe006e508f0fc9e0 maple_tree: add gap support, slot and pivot sizes for maple copy
6e2c9972549417501008c17c069ffda90cf4c15c maple_tree: start using maple copy node for destination
9bd70aee961ad3806faa22d594c0d28c0898c67d maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
2b46f3950313ed7f98384ed4a9dd6875aa617a54 maple_tree: inline mas_wr_spanning_rebalance()
8c5bbbdacf82d5cbdebc65867967dc1ba7cceb62 maple_tree: remove unnecessary return statements
0d0f65a26a8425f12427dcb31fc8ed272d3e4608 maple_tree: separate wr_split_store and wr_rebalance store type code path
7d15f48f29cf82976464c5f53259e95bd5b6c15e maple_tree: add cp_is_new_root() helper
987adb0eaf72eeaa2acb58c54945cde6cfa8cda2 maple_tree-add-cp_is_new_root-helper-fix
a0797b15238f15b17f9cef2d15628b375645bca3 maple_tree-add-cp_is_new_root-helper-fix-fix
4f8250abd4b007203655d96856867f0444beb4c0 maple_tree: use maple copy node for mas_wr_rebalance() operation
867a28be336840395adfdb9e9481863161723903 maple_tree: add test for rebalance calculation off-by-one
f78487f5a2fac629e740c4c0cea87bd2c0643c5c maple_tree: add copy_tree_location() helper
2bacf707895452a806bf74da70950201b9cad916 maple_tree: add cp_converged() helper
e5b5b0335c539ebe10f9611ca5c02011a324bd75 maple_tree: use maple copy node for mas_wr_split()
075dd3bfa857c06f4062311dc99dc9a86392341b maple_tree: remove maple big node and subtree structs
80794f54a44c8a999e52e5229ea5036b21c95ca0 maple_tree: pass maple copy node to mas_wmb_replace()
c146c7ea53f8c6e05ebf7c25582a53d84100b886 maple_tree: don't pass end to mas_wr_append()
f528cf0d721211f85e42bb3f5b22466505068ee8 maple_tree: clean up mas_wr_node_store()
8ec951b69bdde43687be712c4474a24d58a14acd mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
cea6de96c9ab8dd45790aa88e0e6840f5e09d8a2 selftests/mm: fix soft-dirty kselftest supported check
9d895d84c70a225aa13e6c5dd20500c563968824 selftests/mm: skip migration tests if NUMA is unavailable
ff4cd1fdbf1bd91c18a731d7ee233b9b937edfbf mm: move pgscan, pgsteal, pgrefill to node stats
879d3777d7876509f7794f1504c009082a4e7548 mm: fix typo in the comment of mod_zone_state()
4d1529a8a31780de31b0cb6104303e130b6471c0 mm, swap: protect si->swap_file properly and use as a mount indicator
a2a4d3f4ea422579f93cd8030040aafb38778773 mm, swap: clean up swapon process and locking
e347efc7b969f379cc26356f6d78bf247c6c96ed mm, swap: remove redundant arguments and locking for enabling a device
fd6eb520b849caf8b1e7304679643ac58ab10e91 mm, swap: consolidate bad slots setup and make it more robust
9be96f6135631294e0da1c7922b61f5fa3027136 mm/workingset: leave highest bits empty for anon shadow
8fa1d3979d06f0d35e6ade2df5ddb9d68a2d5551 mm, swap: implement helpers for reserving data in the swap table
92cacb1818ccb58ea31dc1e821a32227f15c15e0 mm, swap: mark bad slots in swap table directly
8166abc1bc01dff83eaf34558c50411d21aba218 mm, swap: simplify swap table sanity range check
7919e2d6454c383ed5887300e6148ec8ead74abc mm, swap: use the swap table to track the swap count
721494f9d8dfa5a9ec23d863d498d28fffefa5f9 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
933cb7797f1c84090872571047c8eb07e50d10d1 mm, swap: no need to truncate the scan border
b1e7861cba3111aa7cc61a3e6a2012973ef61cab mm, swap: simplify checking if a folio is swapped
1d09dcd11c5f735bf1362abe393df68cbc97ec17 mm, swap: no need to clear the shadow explicitly
2be99e4f49d351def69df4294ebeea6615cb29c6 memfd: export memfd_{add,get}_seals()
21266976a7a8cec62aad772672d54e1cef6c0e54 mm: memfd_luo: preserve file seals
16f3fd2d0d589c0c1d16cbcee713a4437c8e08f2 mm/damon: remove unused target param of get_scheme_score()
63b875461599835affdbc3a913425b0e44d528b7 memcg: consolidate private id refcount get/put helpers
efbbdaf36f76e1673453ddf2220b3091a344a94f mm: zswap: add per-memcg stat for incompressible pages
71c9ddd1722566c2d4815ff6c224aaafcd911bb0 selftests/cgroup: add test for zswap incompressible pages
30851377924a98263d38707e25a65be1670de240 mm: remove '!root_reclaim' checking in should_abort_scan()
661e224083b59b3e831f05bbd0027c30f7fbab55 mm: name the anonymous MMOP enum as enum mmop
06837c42cf6333574d2e127a783b13c9459867fa mm/shmem: remove unnecessary restrain unmask of swap gfp flags
8b55ec3695782e810ba192c8f92fc13a2b872313 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
d30b5b637e7289a89c61f34d8d01ea50e5e310da mm: rename my_zero_pfn() to zero_pfn()
fcfca5f39bd1134aafb72cb8c2182ef5c7168a29 arch, mm: consolidate empty_zero_page
8e23c1ed806542379dc07b8fdd2884df5cd186b0 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
9e7bbaf1b8898a72e2be154a9f96f37490c6b6a2 selftests/mm: remove duplicate include of unistd.h
731b0297567a1b0902856c2f432d949b8436d052 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
d4e203a47bbeda85679fd384a6eb7880c553a79e mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
389334291a2d35bda813c1b0038a0d14f2463a8e mm/page_idle.c: remove redundant mmu notifier in aging code
e0076a66b4a6279a17714eb4244b1acc055f4010 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
409f6172a633b6423554733298bba60443ea7692 sparc: use vmemmap_populate_hugepages for vmemmap_populate
434b483d8c41065aad94a2139462dbd7f70d8cf0 mm: convert vmemmap_p?d_populate() to static functions
b8cd7028676628d2aea1b16d2febfa8f7c8c4724 mm/kmemleak: remove unreachable return statement in scan_should_stop()
8ac145f1a86b1b2129a9c45a815f156e295f42b4 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
12de059f18c76d30e4b8283a8d814c0870c28017 mm: khugepaged: add trace_mm_khugepaged_scan event
96726a5df6ddbd6b482ce04deb96a1849bc06271 mm: khugepaged: refine scan progress number
7e2aa7a17307db345820ca7dd79876efc271be6e mm-khugepaged-refine-scan-progress-number-fix
f137112bf589a889d63db1b227f28dac2d8891fe mm: add folio_test_lazyfree helper
e540ac1f1d1164dbb82ed717ae84aa7354cc6354 mm: khugepaged: skip lazy-free folios
7791390e317865f6f532da12adc6d765fb1edf8f mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
47921ad25193941282a093e194ddd419d90a6d50 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
8396a178df9f9402802ab1e345734a132d0e3afe kho: move alloc tag init to kho_init_{folio,pages}()
76347f78e1c5a3d1fea41b6e9164a94f86ca0ba2 kho: adopt radix tree for preserved memory tracking
68e83abf36a946f9bcd037c738788ee7b31c78f6 kho: remove finalize state and clients
a658606a23d30e94e072396bb6078c32abb2aafe mm: vmalloc: streamline vmalloc memory accounting
a2a0112fa3ea1e0eab9989751bf2256f7fd55bd2 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
20dc59a05cc3b69dcbd5928583a9f3fcd5807721 tracing: add __event_in_*irq() helpers
ce56d05d0dd6420fff2849c78d78ee6fe1c7fe50 mm: vmscan: add cgroup IDs to vmscan tracepoints
bd125bbf36c79c5e6bf0d752630f078e77b954cf mm: vmscan: add PIDs to vmscan tracepoints
f3be37cde9e134028a31b640f98b7dd9dab38331 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
01fb4da4625c31a6a179a7a7068d67446cbce764 MAINTAINERS: add Youngjun Park as reviewer for SWAP
3f6b6f382917ef83306c12326dc6d434de7139a7 mm: introduce a new page type for page pool in page type
d1b85465848623dae6903e390f468f8c12334b85 mm: do not allocate shrinker info with cgroup.memory=nokmem
1305068e88fd1006a3959753e6ac6e78bb3ef4e0 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
2a60a17f7b14fa196ed046bf8e29e1484a3b528e arm64: gcs: use the new common vm_mmap_shadow_stack() helper
5a5be12b07a9cf94c1d9196e390b27c8c902f919 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
80df06cef092d4a22fa8114ce9b4566c458a8d5e x86: shstk: use the new common vm_mmap_shadow_stack() helper
6895aa0704c3443614b5861ef7d9d95cf1c7cdb8 mm: do not map the shadow stack as THP
ab0834e7f69fa2bbddafdd38880e4d587eaec004 kho: fix deferred init of kho scratch
8e5594723e4598489bfa322dbcb7e7c0c6527b72 kho: make preserved pages compatible with deferred struct page init
521edccfa3206d05cb51864a5fc41fbebc9ed356 kfence: add kfence.fault parameter
a80559590c19f6dc3ed344d44c42437f85146b0f lib: introduce hierarchical per-cpu counters
7f2933658c223078e67100b0bc78ac9fb038124d lib: test hierarchical per-cpu counters
2a1f55e2fa3d8c19c0fbdf63486786d20395d7fa mm: improve RSS counter approximation accuracy for proc interfaces
9ce6000939310ff4190d094bb23670d0554a5c6f mm/vmalloc: export clear_vm_uninitialized_flag()
61e7e8650950d9c94c3152e8a64628185b1da50b kho: fix KASAN support for restored vmalloc regions
53e21db4efc5c4ca83fc33a5267fc8d559974baa mm: remove stray references to struct pagevec
c4c55b6a2c8aeda80c641452be048270cebfbd19 fs: remove unncessary pagevec.h includes
86d20b7ada831438e6df767d00c03ea83a029ebd folio_batch: rename pagevec.h to folio_batch.h
6a9d750fa766adc86685edd169ca7cf59162a789 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
7c6b225cc81e9c14fc7bdf3467db289249bab25e selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
06f05c301e81b8544d1e065f913e2de19651c882 zram: use statically allocated compression algorithm names
21f1a28497d466319f498a6d57835e45e19bad02 mm: move MAX_FOLIO_ORDER definition to mmzone.h
e40e5dee8264f650d50a5797de97e04955ccd313 mm: change the interface of prep_compound_tail()
d002cb0e607ce3a78d9777e4c01a0f96ad5622a9 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
6c793c9ce2ee9bb2e4be6a3c4ac34d1abf0eba2c mm: move set/clear_compound_head() next to compound_head()
969ed05fa751b678ee025853e745e7464e864d04 riscv/mm: align vmemmap to maximal folio size
2ad0e1bf10463a655c9ea946dae065951cc40726 LoongArch/mm: align vmemmap to maximal folio size
c60d92b0f8754458fe37dc0a24bfa0ecddbc4073 mm: rework compound_head() for power-of-2 sizeof(struct page)
2cb3e7545a85f65451c4f55908ca32e60be878fe mm/sparse: check memmap alignment for compound_info_has_mask()
7d36c794a2283b2b2d81a6168db31bdc7cdd13ff mm/hugetlb: defer vmemmap population for bootmem hugepages
b2e17e35df75ab7fe24b171be519d03c59c3eee6 mm/hugetlb: refactor code around vmemmap_walk
95f85d5d2d723a2e7671014cae853d3c9b0bbdbd x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
b394a1e74d8ccaef8f0fcbfc5c9f9288f4dec728 mm/hugetlb: remove fake head pages
cb6213676dc0d3e40e2c2dbe6dae1aa74eab6df1 mm: drop fake head checks
9d3f0acd4cce1362063a94e1a9816d5848f669fe hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
411fe26bc21ee3d022cf550ee8bfb82541eb6f13 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
dc645facaa4d41d2dbdd8eae20d23b322bd06e59 mm: remove the branch from compound_head()
c430bae296cefea1a783185df6953b1c7651a387 hugetlb: update vmemmap_dedup.rst
be613f8650cfd779f43af68cbe8b82905466ec2c mm/slab: use compound_head() in page_slab()
9e43743760cde5ba397112f004cac3334ee109ca mm/damon/core: set quota-score histogram with core filters
b41b189c0c0c818200f9c5bd394808ecf559811b mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
cb69cf098a585dd9c2ec80346bcc3039faf4b7dc khugepaged: remove redundant index check for pmd-folios
a49e84ecc2313544c4b8701fe41de418b5c8ced2 mm/pagewalk: drop FW_MIGRATION
db43b8f7f69f85f6beacae093ff4c24aa094bb5b mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
867847588206af9751eaa6a9d4b010e6fae25004 mm: replace READ_ONCE() in pud_trans_unstable()
26cfb6fbbd533d5b97e93e805775b493e177c0cd mm/kasan: fix double free for kasan pXds
0731c29308677cd22226b72cc741430f293e5ef6 mm/damon/core: split regions for min_nr_regions
460d0e99491abe993e740a3f3bd549a7d85f2c5c mm/damon/vaddr: do not split regions for min_nr_regions
6980fae625485ed7b749a40ac04510e12733b158 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
63c5c2cd83bf4e4b238267c875bb550761810657 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
a78fd49d529f8fde0a249706f623e4d480e8b2be mm/page_alloc: remove IRQ saving/restoring from pcp locking
1161bb0242ea40930b2a3a7cd9b222ae1a4a3486 mm/page_alloc: remove pcpu_spin_* wrappers
053325a7870353fd75dcfa8fe7225aebf18cacd0 mm: make ref_unless functions unless_zero only
68645b7b84a20a5d715062d26b6b081a24fed539 Documentation: fix a hugetlbfs reservation statement
e9c66deeb110a776531a5cc6ff8bf46350f924bc mm/vmalloc: fix incorrect size reporting on allocation failure
ece4a612478387e7682ccff7b47c8dc2ff50741e vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
acd06ca322717cdc6c069f36a1b4b49150299e10 mm/madvise: drop range checks in madvise_free_single_vma()
7a18780d30543935b10875c4370ae80b6a125945 mm/memory: remove "zap_details" parameter from zap_page_range_single()
b43bf043d73ae193e894176069a8247f0cc6217c fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
c30a62a98be25846189c7d7f014e9c562883ac52 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
57b418330834221a3e27b2c9f87b22f5d799ca5d mm/memory: simplify calculation in unmap_mapping_range_tree()
41fa3d384b404db1714702364acbb204683c1c08 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
1a0a6e78b42581b60d005b8f9ba462881891f688 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
45817a793f43188d120658ad7e117722b913bebf mm/memory: rename unmap_single_vma() to __zap_vma_range()
d2e9276ffea53d27b6c893c31129a9115b88ffd4 mm/memory: move adjusting of address range to unmap_vmas()
b83979ae59661ad8d31fc29b5461f0990832e174 mm/memory: convert details->even_cows into details->skip_cows
01ccd1fddb3872ee080608117604a5df001956a4 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
7139bdf580961edc8d590e75a3ee232931eee2ee mm/memory: inline unmap_page_range() into __zap_vma_range()
af3c324760744af896199da7a121d88123de0332 mm: rename zap_vma_pages() to zap_vma()
31a819bd638373c5bc032a07b7d18796f800ef51 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
3c9b6aa5c9119a24ee6173fecfd4042fa2437fa9 mm: rename zap_page_range_single() to zap_vma_range()
8dac5cd675a1b37aa335024cd4fc4f18155df992 mm: rename zap_vma_ptes() to zap_special_vma_range()
77c2f1e7f862c5e097ea8663b939fd3183a2a89a mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
f75825cdfc4c5477cffcfd2cafa4e5ce5aa67f13 kasan: docs: SLUB is the only remaining slab implementation
04e52ce2b69228cc8864531b3fddec1b11daa3d1 mm: memcontrol: remove dead code of checking parent memory cgroup
5da0ee9f62b92805f45f16176015afc95143bb09 mm: workingset: use folio_lruvec() in workingset_refault()
d9a3f0f8e6f338375e28f9c3de12908d58164a04 mm: rename unlock_page_lruvec_irq and its variants
bbebe02266360030194cdba406c97d63ef15acb8 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
9587aa7ca123e107de2f9dff36210bf846339a33 mm: vmscan: refactor move_folios_to_lru()
3626a314b35215391e414421a8ac674139096d53 mm: memcontrol: allocate object cgroup for non-kmem case
e2a8f8932e9579ae0a534c0d255c81373ba6d333 mm: memcontrol: return root object cgroup for root memory cgroup
0798c230f144e7f1e00a9ce9edf5253b8c8317dc mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
7153df9355f66e0a66fe4ad0f33b1bfe6f5c9bca buffer: prevent memory cgroup release in folio_alloc_buffers()
9da03e19feef7dc6901ad0a9931dc692fa78dd4c writeback: prevent memory cgroup release in writeback module
32948f924607f08101c60eba7f92c99da7b52eb9 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
8d366661fc4002692bd6325e72bf747bc9ac1f8b mm: page_io: prevent memory cgroup release in page_io module
38d0a583fd44478bd835734cff680215b9e93364 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
8e5c18caa11706262b266a510f7531fb9c89e4ac mm: mglru: prevent memory cgroup release in mglru
6c0be75e44e5d0251de723b16c21807e961e11b1 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
a930db7944b8f4aaacbe14fe7bb66e7b4f87f426 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
1f5b053eb4d878fe9abef1c2a8018f56fb0744c6 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
82cde00b976a3b79fb25e84082dc73b50bae357b mm: zswap: prevent memory cgroup release in zswap_compress()
172df812684f6b8bd7a1e3e7eb93fb1a77354537 mm: workingset: prevent lruvec release in workingset_refault()
62fff588fd436d0a45f213ee6ebff8215d947ee9 mm: zswap: prevent lruvec release in zswap_folio_swapin()
f40b2ca9b600b04b680f17d57e53c0f052c421e3 mm: swap: prevent lruvec release in lru_gen_clear_refs()
11e2de8e53f818d5d046ff7ec7fbf0f57c1f73a4 mm: workingset: prevent lruvec release in workingset_activation()
77ab9864014b2ce62ec55c979bcc79a99f24d2b0 mm: do not open-code lruvec lock
630af429affa0a05d6d722e3f587aadd733b839b mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
f20f36e872e3a9ac6cef37b8b56582913517f4cf mm: vmscan: prepare for reparenting traditional LRU folios
58c20f7d7291298fc1726c2318d02693cd46a3e9 mm: vmscan: prepare for reparenting MGLRU folios
1cdc87135d22029e328e11cd8b15c7f0f4c0b9c9 mm: memcontrol: refactor memcg_reparent_objcgs()
ff220fed2a2656c64702d5fa42db1e4fa2a531dc mm: workingset: use lruvec_lru_size() to get the number of lru pages
05857a1e4828fd84aff70e77ddda17c37645aa6b mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
c74dcbc9bcc29a61be9555f287a898292dc1dc22 mm: memcontrol: prepare for reparenting non-hierarchical stats
c5706f291a8c99e56f8b991bf931fa337fa524b1 mm: memcontrol: convert objcg to be per-memcg per-node type
2f16a886dfa363ba64140f2fc15d9bcffc3709c4 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
767f4db7a6ebbc90512a9a51b2b0a05c9bd1200e mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
4553135cd0fb8673d06ef70fc164b5ff7a7a9316 mm: introduce zone lock wrappers
7cbd87ba735851b7ac63821ff24e8b1e3bdf46ba mm: convert zone lock users to wrappers
4c17b5731b8dc5b32a2ac496c83c6d16e60c2fdd mm: convert compaction to zone lock wrappers
21b22da5b3ce6d28587d12dc0b55a0320e558130 mm: rename zone->lock to zone->_lock
45a989dbeab7e9a3a467cade5177677ee4ec705e mm-convert-zone-lock-users-to-wrappers-fix-fix
53ebd64861253b51b0a41b5b41cfcc36e4de9355 mm: fix remaining zone->lock references
27680757fa3d018c65a52f78de1cae819f51a315 mm: documentation: standardize on "zone lock" terminology
4a7392b031048ab998322a65b2b7de0819012c92 mm: add tracepoints for zone lock
28208e8279f9bc65326ed6a34a276f2fc6b0757a mm: use inline helper functions instead of ugly macros
aae2a5066f38905042b4fc6271cbdc33d265a666 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
1112d5cfcd436ca9ba2d3a2cbc1d7075c14836cb mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
90e3ef06830f9219591781c1d8d2e3477da29b49 mm: add a batched helper to clear the young flag for large folios
d394e1dc431da53f1f8c09158d5cc81a855182c4 mm: support batched checking of the young flag for MGLRU
7735ef95e369d2892ec0ffc84853431b5c2376f4 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
a1ff1e19d5c2023f91a4618c908bd029c8b7bcc9 zram: do not autocorrect bad recompression parameters
030de4e096a976807f3d94905ae6128c46856f2c zram: drop ->num_active_comps
b3cd8c70b1616d4daed89deb3dca64aec92aa9f4 zram: recompression priority param should override algo
75b7daca2a2cf98f0285c7a6585dcced36f4173f zram: update recompression documentation
9786852ccff03f22771a9e97ab354d16f6ddaea9 zram: remove chained recompression
55c6aa2cced5cff35dbe61a981840753d19e93c6 mm: memcg: factor out trylock_stock() and unlock_stock()
d1416736e3ca634e81745cf0e3f340e01e3724e4 mm: memcg: simplify objcg charge size and stock remainder math
36b6614299a24822d70c6e10dd2bee96d01b2f7c mm: memcontrol: split out __obj_cgroup_charge()
2317ade84aebf54e31de28275845ca09d758444d mm: memcontrol: use __account_obj_stock() in the !locked path
ba8ed5534ec313fb5b1d6d0b15d1873648c03784 mm: memcg: separate slab stat accounting from objcg charge cache
942262a6cdc1c610d989d9123d0ae35a6515f8e3 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
ce8d84e2a3c3b1f1cb02e5d47a569e5f37ac5676 mm-page_reporting-add-page_reporting_order_unspecified-fix
8c0cdbddc5412d7fa8c8f9ecb4ddac06db9b794a virtio_balloon: set unspecified page reporting order
cbfbb19e906917a40c2a442e9e6c5118ac6baf8e hv_balloon: set unspecified page reporting order
1066f08dbdf135f773cbd5a6c0efae061f814b3e mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
e5cb98c01aefbde68fb6a3dfdd9027cfa76d457a mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
0aebf9fb54a4fe523715de2fff19c6bee7d9d0e4 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
7ef095a1af90286833478cacb3c38bc320ea6211 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
eb40e410a4ac272d18f2fdb5011a93eb09055704 kasan: fix bug type classification for SW_TAGS mode
9db195a8d539479689c4f00ababe2313082fb8a9 mm: rename VMA flag helpers to be more readable
87079eb381b23ba4285c32097cad3283d45b7947 mm: add vma_desc_test_all() and use it
545d66306130237d5835addbeeeaad48a3d3d6b3 mm: always inline __mk_vma_flags() and invoked functions
9ab73cd25458f1f2f2ad66ef6a2a20e7f24ed7bc mm: reintroduce vma_flags_test() as a singular flag test
5309830d750e94a50f5cfc97058f06f07c21880e mm: reintroduce vma_desc_test() as a singular flag test
af73b4895f11903984b04156ac9a6854758757a0 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
8a98c5542a5247001560a2ed9b8b4e25121a01da tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
452162e4d016a86fcda17fb414914d9ad51d6de8 MAINTAINERS: add mm-related procfs files to MM sections
219c25ff3a6044aed1e54871884e30f27e20e33f mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
a305e6e71f4fb355c141297ec032ec00322a1ccb zram: use GFP_KERNEL for post-processing slot allocation
180d2043ba270bd1ba58c503c6d566ef9c0e99e5 mm/vmscan: avoid false-positive -Wuninitialized warning
9ae62455e11d27ea96af208b172edaf1c9acdff2 proc: array: drop stale FIXME about RCU in task_sig()
7d791a461ba46abc170c1d7d8b4b06c398d00e23 proc: fix pointer error dereference
80ad58b2e90a2790a789ec67bb794a53d311c107 Squashfs: check xz dictionary size isn't zero
58a7feb14d95598ef16f5bfdac142dbbd6973d2c scripts/spelling.txt: add "binded||bound"
bd52d53be4ad277f4f612ab514d09e0ca5883e76 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
8aa4c5ef1e646febd32d7eac8c7ffbe740a40420 scripts/bloat-o-meter: rename file arguments to match output
285b5698d5eee76258c208df6ed704e311bb4355 kernel/panic: increase buffer size for verbose taint logging
be01451e1c137df42c2b03234bf6964c7f96468d kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
017fec3f629c78755a3e4690bd4a093201e2fde8 kernel/panic: allocate taint string buffer dynamically
427f8daa5afe861642379edd517d72e5088cc0ee kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
80087a78c17c2eb011d7759ee4a0c4672861747f watchdog/hardlockup: always update saved interrupts during check
ab0e84d06ff71283864a097c58b4e4dcddfbb499 doc: watchdog: clarify hardlockup detection timing
2662c06c0d54937f4e715d218eb23cbe5838931d watchdog/hardlockup: improve buddy system detection timeliness
9bf5a109ccf835d92ab0cab81f2dc982ff146d63 doc: watchdog: document buddy detector
a67faef63c274c43eb6e78752b544da61e812b5a lib: fix _parse_integer_limit() to handle overflow
989e1a067341a0709f8d1d628b008830741675ba lib: fix memparse() to handle overflow
2584a36820f65ed58b6988149d78c1f7cf1f1b6d lib: add more string to 64-bit integer conversion overflow tests
e672fe31155b39f51bce80b5a1a79825fbc339a2 lib/cmdline_kunit: add test case for memparse()
233d29037711e179edf8f3f66fa808c16a0223e7 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
d564092ec7fba9f3bf06718fd6bf8c847e57ab0f scripts/spelling.txt: sort alphabetically
74d8904ac2f608b7b299d4c82f239ea7f8f6b481 scripts/spelling.txt: add "exaclty" typo
fea626a3b768003b13d4249db36b09618f020a32 selftests/ipc: skip msgque test when MSG_COPY is unsupported
2649addf6ac52b0fc746acc76a1fda21f8183a21 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
f30384ec0705ee32b8c5abeeaf6ae893c4e0a7d4 do_notify_parent: sanitize the valid_signal() checks
e44312f8b2355c5a25466376a74aa89cb5d72f6b complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
7fc45e80d0988a5ab9bdb113782e1b798c73c6cf fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
fc54bbd3c35b183b0ca93c236046a03ffccd6670 fork: zero vmap stack using clear_pages() instead of memset()
e0a923266e2b4848e654886edf9e97de40f7646d crash_dump/dm-crypt: don't print in arch-specific code
3aae8cea384a4190f2d25c6ed9fd125c2e7756ca crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
33f1372435a53be955cd0e91e197003a06090d62 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
e75e360537d9e3c78bce7ecd4fd956dc128e92f4 xor: assert that xor_blocks is not called from interrupt context
5190e35c53c707a4c62195fb71d186f71d461e1d arm/xor: remove in_interrupt() handling
640b1a0a866ee227f14aad53394b178d3b04d3b7 um/xor: don't override XOR_SELECT_TEMPLATE
f95d76d517d51729d2222f47d456efd7fe2b5129 xor: move to lib/raid/
aa1567c6685aeb1d7c22dcbd2b6d65137ff05896 xor: small cleanups
43c4dc0ff92d6e85df1f7bd6e9467ca08214fe2d xor: cleanup registration and probing
97211046a7c3b235ad13caac1f7f94e003afd0c5 xor: split xor.h
a73397504ae6bbea567cd7e1e36c3d3dedd6ec86 xor: remove macro abuse for XOR implementation registrations
02eeec91502a0e48d3bae21e9f8cb502b9fbdf59 xor: move generic implementations out of asm-generic/xor.h
8dd38c02c9e40561b9367b1b3b016e920c2f5762 alpha: move the XOR code to lib/raid/
b42715524960d146059cdfa749ef3bee72b202ae arm: move the XOR code to lib/raid/
61e8deb084def5e106cc1f7dc20ebb341d55df92 arm64: move the XOR code to lib/raid/
d00a6f561853c5a2251a20d02a6d3e10fdcbbf0b loongarch: move the XOR code to lib/raid/
56b72e86ff8a8da6667dd089a4bd6615cd8da071 powerpc: move the XOR code to lib/raid/
82f55c8511ffce032f2e21f0cbd307fe158a6ebd riscv: move the XOR code to lib/raid/
afd3d1808dd6374218336a2ea05cf6add6c38e67 sparc: move the XOR code to lib/raid/
0f214d9ed5e3aa714d2153a15cbf73327435f5e6 s390: move the XOR code to lib/raid/
1baeed1e31e50bbc6c3337cc318f45a342ffc5fb x86: move the XOR code to lib/raid/
5c91658d53a00ff39baea458f0af7117c9579155 xor: avoid indirect calls for arm64-optimized ops
e26258086604048be4c7c699406f76813f90bacb xor: make xor.ko self-contained in lib/raid/
2b67951056bc99a4a31c6a6c4af7ebbd9d1b445b xor: add a better public API
078764a8365a758de67862c4333a0b32916e43e1 async_xor: use xor_gen
fbdb6e94ec057897dc671ecbf1bd7b18cb0b54e5 btrfs: use xor_gen
9715165fbfcf035c9b55a0a8f8597170ffd5b88c xor: pass the entire operation to the low-level ops
e358e1d62e8414ef73413d582f258413fd11c359 xor: use static_call for xor_gen
0e4c35d3d644e772317628f149bf89adcaf74635 crash_dump: remove redundant less-than-zero check
cfb4e9b48cfaed233fc56943996930cff49dd100 crash_dump: fix typo in function name read_key_from_user_keying
d9625e4102832be99e69fc6e0217f02c8a5f3d52 pid: make sub-init creation retryable
d30c89ecc20b842c65e7797a5cede4c2b9f1efdf pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
92adcdabbd0b383dba9cefb03d9e2572b78fcfc4 lib: glob: add missing SPDX-License-Identifier
a6b73e9599f5f0c3c1e6cbfed95510d526456069 selftests/fchmodat2: clean up temporary files and directories
4750ce97f2dff0d4d4f49a61d23bc89d38f62897 selftests/fchmodat2: use ksft_finished()
99a0564569fdb8abc72cd263f9822ad85be5fddd lib: glob: fix grammar and replace non-inclusive terminology
fb9acda3d78a73ebfa731798e3ad5d62517dd65e lib: glob: add explicit include for export.h
8094980a58a19e388ea06a291451b1ebbfcc6f3e lib: glob: replace bitwise OR with logical operation on boolean
70caac62ae0ec6dbfad65412335239b04d328ad4 lib/glob: clean up "bool abuse" in pointer arithmetic
82965aef94e7435cd26addd42fed1d8113a82151 crash_dump: use sysfs_emit in sysfs show functions
c36a23597002f13b0ae0f6baf86040cf8440c366 get_maintainer: add ** glob pattern support
ce7f79a9af797b3ab0286f3c46aed75e0b2187f7 ocfs2: fix deadlock when creating quota file
d0651069081d2ac3970ee51ad83bffc7be15a354 lib: polynomial: move to math/ subfolder
87d5df51b5329d2f82ab7d2524b3f2632187c2b4 lib: math: polynomial: don't use 'proxy' headers
d4e5a17898e6a2a571dc1ed6af27d483ae1ab5a9 lib: math: polynomial: remove link to non-exist file and fix spelling
ccae57210df6d12922b250f506c629c40fcdd1a1 mailmap: update Guru Das Srinagesh's email address
62d00a932053fff46741efc4d043bdafd1c06f72 hung_task: refactor detection logic and atomicise detection count
de418fa5602ac2fbfd359c8244bcd65166ec028e hung_task: enable runtime reset of hung_task_detect_count
6f5773b55abf434e22d1f29f3045e8f8dc12ec9b hung_task: increment the global counter immediately
3be6a366893f627e1537562204fb43dd05434437 hung_task: explicitly report I/O wait state in log output
6f04517c06a898228eda00cbd8573d9e84003108 scripts/gdb/symbols: handle module path parameters
a2b9d049996bd19f18acc59b18f87e284090516d foo

--===============0645295455676561415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fcd8889fbf3-180d2043ba27.txt

fed35c0ecf95375d883a52bc7a939baf6e205f24 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
ac49b4b92a3e1a84ee4b3537f93f157ec28f30f9 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
ffa1744bce6ed97a3b3952a81e6a9006c423cf42 build_bug.h: correct function parameters names in kernel-doc
f5400e507e17b72abe345594e817a176da0a42d5 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
9abdee96ffda43bdb072f06d96ba47ccc9dc4b9b mm/rmap: fix incorrect pte restoration for lazyfree folios
1cabb564ae7bdf96bfebc02c6ad735cdb3dbaeae arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
8357eb2283279ecaec812904648167676833aea4 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
6641848bc94c24b805bf49909bc5e29e481d0d78 mm, swap: speed up hibernation allocation and writeout
f381a5291e2ce43459b31d40566346ecc18fff88 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
d8e24530b22b22d8c60072f5507e1eaac92840f3 mm/page_alloc: avoid overcounting bulk alloc in watermark check
c659f6826058cefb9422148ae6beff4a1571b259 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
d78dcd9993cb67d41821fa78a71f8efa85b04c4a mm/shrinker: fix refcount leak in shrink_slab_memcg()
4bf98a12a71eb82229f05dbd1790277d1b129200 fs: hugetlb: simplify remove_inode_hugepages() return type
7d78824d0decf8d995fef8816b872286e0b3a122 ksm: initialize the addr only once in rmap_walk_ksm
d438164ffce767da141c6bb95f744934090c9754 ksm: optimize rmap_walk_ksm by passing a suitable address range
163a6e460e7040d83badbe53b31a9634b76374cb mm/fadvise: validate offset in generic_fadvise
1ede4a7b1c5fce286be9e1aff71649838eecc9ea maple_tree: fix mas_dup_alloc() sparse warning
6c3f77dc145bdd896e6fda2f70551824579cd8f8 maple_tree: move mas_spanning_rebalance loop to function
a354f2880835177ea3f9c21546403a01d0f6fd45 maple_tree: extract use of big node from mas_wr_spanning_store()
5fd37d89af17bc7daddd96504dc4f88afcb45e53 maple_tree: remove unnecessary assignment of orig_l index
99075be835479351143ac6c5d5f4a57a85610f84 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
579b4e7845b7b63f46ab1f82703b478e824935cf maple_tree: make ma_wr_states reliable for reuse in spanning store
43091efee199bc3cd428aed49cdaccde61a31be1 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
e3a0c7a5eb2e90d8ee685ea862a15f338c0e8006 maple_tree: don't pass through height in mas_wr_spanning_store
9c60e7ef8468d152a9d321dea5f921a9ad7cbf64 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
8fd33739d23f9c328d365a472526131d68dd939c maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
69c3ed8dfd9986e9c8fec69033df5618265db869 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
1dfb77f0841953c0c2e9a1a0d3304eebd12f7563 maple_tree: testing update for spanning store
94377b8ace0d92ca640c5582d39f6a5244bbbbdf maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
0305b539e03ea2590f9cc7627864ae09b7a99dfc maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
45da99e50f38934852d224a1a581e8b7dd511212 maple_tree: introduce ma_leaf_max_gap()
3fff8fae4673c5abe9a05d3fbe006e508f0fc9e0 maple_tree: add gap support, slot and pivot sizes for maple copy
6e2c9972549417501008c17c069ffda90cf4c15c maple_tree: start using maple copy node for destination
9bd70aee961ad3806faa22d594c0d28c0898c67d maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
2b46f3950313ed7f98384ed4a9dd6875aa617a54 maple_tree: inline mas_wr_spanning_rebalance()
8c5bbbdacf82d5cbdebc65867967dc1ba7cceb62 maple_tree: remove unnecessary return statements
0d0f65a26a8425f12427dcb31fc8ed272d3e4608 maple_tree: separate wr_split_store and wr_rebalance store type code path
7d15f48f29cf82976464c5f53259e95bd5b6c15e maple_tree: add cp_is_new_root() helper
987adb0eaf72eeaa2acb58c54945cde6cfa8cda2 maple_tree-add-cp_is_new_root-helper-fix
a0797b15238f15b17f9cef2d15628b375645bca3 maple_tree-add-cp_is_new_root-helper-fix-fix
4f8250abd4b007203655d96856867f0444beb4c0 maple_tree: use maple copy node for mas_wr_rebalance() operation
867a28be336840395adfdb9e9481863161723903 maple_tree: add test for rebalance calculation off-by-one
f78487f5a2fac629e740c4c0cea87bd2c0643c5c maple_tree: add copy_tree_location() helper
2bacf707895452a806bf74da70950201b9cad916 maple_tree: add cp_converged() helper
e5b5b0335c539ebe10f9611ca5c02011a324bd75 maple_tree: use maple copy node for mas_wr_split()
075dd3bfa857c06f4062311dc99dc9a86392341b maple_tree: remove maple big node and subtree structs
80794f54a44c8a999e52e5229ea5036b21c95ca0 maple_tree: pass maple copy node to mas_wmb_replace()
c146c7ea53f8c6e05ebf7c25582a53d84100b886 maple_tree: don't pass end to mas_wr_append()
f528cf0d721211f85e42bb3f5b22466505068ee8 maple_tree: clean up mas_wr_node_store()
8ec951b69bdde43687be712c4474a24d58a14acd mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
cea6de96c9ab8dd45790aa88e0e6840f5e09d8a2 selftests/mm: fix soft-dirty kselftest supported check
9d895d84c70a225aa13e6c5dd20500c563968824 selftests/mm: skip migration tests if NUMA is unavailable
ff4cd1fdbf1bd91c18a731d7ee233b9b937edfbf mm: move pgscan, pgsteal, pgrefill to node stats
879d3777d7876509f7794f1504c009082a4e7548 mm: fix typo in the comment of mod_zone_state()
4d1529a8a31780de31b0cb6104303e130b6471c0 mm, swap: protect si->swap_file properly and use as a mount indicator
a2a4d3f4ea422579f93cd8030040aafb38778773 mm, swap: clean up swapon process and locking
e347efc7b969f379cc26356f6d78bf247c6c96ed mm, swap: remove redundant arguments and locking for enabling a device
fd6eb520b849caf8b1e7304679643ac58ab10e91 mm, swap: consolidate bad slots setup and make it more robust
9be96f6135631294e0da1c7922b61f5fa3027136 mm/workingset: leave highest bits empty for anon shadow
8fa1d3979d06f0d35e6ade2df5ddb9d68a2d5551 mm, swap: implement helpers for reserving data in the swap table
92cacb1818ccb58ea31dc1e821a32227f15c15e0 mm, swap: mark bad slots in swap table directly
8166abc1bc01dff83eaf34558c50411d21aba218 mm, swap: simplify swap table sanity range check
7919e2d6454c383ed5887300e6148ec8ead74abc mm, swap: use the swap table to track the swap count
721494f9d8dfa5a9ec23d863d498d28fffefa5f9 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
933cb7797f1c84090872571047c8eb07e50d10d1 mm, swap: no need to truncate the scan border
b1e7861cba3111aa7cc61a3e6a2012973ef61cab mm, swap: simplify checking if a folio is swapped
1d09dcd11c5f735bf1362abe393df68cbc97ec17 mm, swap: no need to clear the shadow explicitly
2be99e4f49d351def69df4294ebeea6615cb29c6 memfd: export memfd_{add,get}_seals()
21266976a7a8cec62aad772672d54e1cef6c0e54 mm: memfd_luo: preserve file seals
16f3fd2d0d589c0c1d16cbcee713a4437c8e08f2 mm/damon: remove unused target param of get_scheme_score()
63b875461599835affdbc3a913425b0e44d528b7 memcg: consolidate private id refcount get/put helpers
efbbdaf36f76e1673453ddf2220b3091a344a94f mm: zswap: add per-memcg stat for incompressible pages
71c9ddd1722566c2d4815ff6c224aaafcd911bb0 selftests/cgroup: add test for zswap incompressible pages
30851377924a98263d38707e25a65be1670de240 mm: remove '!root_reclaim' checking in should_abort_scan()
661e224083b59b3e831f05bbd0027c30f7fbab55 mm: name the anonymous MMOP enum as enum mmop
06837c42cf6333574d2e127a783b13c9459867fa mm/shmem: remove unnecessary restrain unmask of swap gfp flags
8b55ec3695782e810ba192c8f92fc13a2b872313 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
d30b5b637e7289a89c61f34d8d01ea50e5e310da mm: rename my_zero_pfn() to zero_pfn()
fcfca5f39bd1134aafb72cb8c2182ef5c7168a29 arch, mm: consolidate empty_zero_page
8e23c1ed806542379dc07b8fdd2884df5cd186b0 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
9e7bbaf1b8898a72e2be154a9f96f37490c6b6a2 selftests/mm: remove duplicate include of unistd.h
731b0297567a1b0902856c2f432d949b8436d052 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
d4e203a47bbeda85679fd384a6eb7880c553a79e mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
389334291a2d35bda813c1b0038a0d14f2463a8e mm/page_idle.c: remove redundant mmu notifier in aging code
e0076a66b4a6279a17714eb4244b1acc055f4010 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
409f6172a633b6423554733298bba60443ea7692 sparc: use vmemmap_populate_hugepages for vmemmap_populate
434b483d8c41065aad94a2139462dbd7f70d8cf0 mm: convert vmemmap_p?d_populate() to static functions
b8cd7028676628d2aea1b16d2febfa8f7c8c4724 mm/kmemleak: remove unreachable return statement in scan_should_stop()
8ac145f1a86b1b2129a9c45a815f156e295f42b4 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
12de059f18c76d30e4b8283a8d814c0870c28017 mm: khugepaged: add trace_mm_khugepaged_scan event
96726a5df6ddbd6b482ce04deb96a1849bc06271 mm: khugepaged: refine scan progress number
7e2aa7a17307db345820ca7dd79876efc271be6e mm-khugepaged-refine-scan-progress-number-fix
f137112bf589a889d63db1b227f28dac2d8891fe mm: add folio_test_lazyfree helper
e540ac1f1d1164dbb82ed717ae84aa7354cc6354 mm: khugepaged: skip lazy-free folios
7791390e317865f6f532da12adc6d765fb1edf8f mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
47921ad25193941282a093e194ddd419d90a6d50 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
8396a178df9f9402802ab1e345734a132d0e3afe kho: move alloc tag init to kho_init_{folio,pages}()
76347f78e1c5a3d1fea41b6e9164a94f86ca0ba2 kho: adopt radix tree for preserved memory tracking
68e83abf36a946f9bcd037c738788ee7b31c78f6 kho: remove finalize state and clients
a658606a23d30e94e072396bb6078c32abb2aafe mm: vmalloc: streamline vmalloc memory accounting
a2a0112fa3ea1e0eab9989751bf2256f7fd55bd2 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
20dc59a05cc3b69dcbd5928583a9f3fcd5807721 tracing: add __event_in_*irq() helpers
ce56d05d0dd6420fff2849c78d78ee6fe1c7fe50 mm: vmscan: add cgroup IDs to vmscan tracepoints
bd125bbf36c79c5e6bf0d752630f078e77b954cf mm: vmscan: add PIDs to vmscan tracepoints
f3be37cde9e134028a31b640f98b7dd9dab38331 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
01fb4da4625c31a6a179a7a7068d67446cbce764 MAINTAINERS: add Youngjun Park as reviewer for SWAP
3f6b6f382917ef83306c12326dc6d434de7139a7 mm: introduce a new page type for page pool in page type
d1b85465848623dae6903e390f468f8c12334b85 mm: do not allocate shrinker info with cgroup.memory=nokmem
1305068e88fd1006a3959753e6ac6e78bb3ef4e0 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
2a60a17f7b14fa196ed046bf8e29e1484a3b528e arm64: gcs: use the new common vm_mmap_shadow_stack() helper
5a5be12b07a9cf94c1d9196e390b27c8c902f919 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
80df06cef092d4a22fa8114ce9b4566c458a8d5e x86: shstk: use the new common vm_mmap_shadow_stack() helper
6895aa0704c3443614b5861ef7d9d95cf1c7cdb8 mm: do not map the shadow stack as THP
ab0834e7f69fa2bbddafdd38880e4d587eaec004 kho: fix deferred init of kho scratch
8e5594723e4598489bfa322dbcb7e7c0c6527b72 kho: make preserved pages compatible with deferred struct page init
521edccfa3206d05cb51864a5fc41fbebc9ed356 kfence: add kfence.fault parameter
a80559590c19f6dc3ed344d44c42437f85146b0f lib: introduce hierarchical per-cpu counters
7f2933658c223078e67100b0bc78ac9fb038124d lib: test hierarchical per-cpu counters
2a1f55e2fa3d8c19c0fbdf63486786d20395d7fa mm: improve RSS counter approximation accuracy for proc interfaces
9ce6000939310ff4190d094bb23670d0554a5c6f mm/vmalloc: export clear_vm_uninitialized_flag()
61e7e8650950d9c94c3152e8a64628185b1da50b kho: fix KASAN support for restored vmalloc regions
53e21db4efc5c4ca83fc33a5267fc8d559974baa mm: remove stray references to struct pagevec
c4c55b6a2c8aeda80c641452be048270cebfbd19 fs: remove unncessary pagevec.h includes
86d20b7ada831438e6df767d00c03ea83a029ebd folio_batch: rename pagevec.h to folio_batch.h
6a9d750fa766adc86685edd169ca7cf59162a789 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
7c6b225cc81e9c14fc7bdf3467db289249bab25e selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
06f05c301e81b8544d1e065f913e2de19651c882 zram: use statically allocated compression algorithm names
21f1a28497d466319f498a6d57835e45e19bad02 mm: move MAX_FOLIO_ORDER definition to mmzone.h
e40e5dee8264f650d50a5797de97e04955ccd313 mm: change the interface of prep_compound_tail()
d002cb0e607ce3a78d9777e4c01a0f96ad5622a9 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
6c793c9ce2ee9bb2e4be6a3c4ac34d1abf0eba2c mm: move set/clear_compound_head() next to compound_head()
969ed05fa751b678ee025853e745e7464e864d04 riscv/mm: align vmemmap to maximal folio size
2ad0e1bf10463a655c9ea946dae065951cc40726 LoongArch/mm: align vmemmap to maximal folio size
c60d92b0f8754458fe37dc0a24bfa0ecddbc4073 mm: rework compound_head() for power-of-2 sizeof(struct page)
2cb3e7545a85f65451c4f55908ca32e60be878fe mm/sparse: check memmap alignment for compound_info_has_mask()
7d36c794a2283b2b2d81a6168db31bdc7cdd13ff mm/hugetlb: defer vmemmap population for bootmem hugepages
b2e17e35df75ab7fe24b171be519d03c59c3eee6 mm/hugetlb: refactor code around vmemmap_walk
95f85d5d2d723a2e7671014cae853d3c9b0bbdbd x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
b394a1e74d8ccaef8f0fcbfc5c9f9288f4dec728 mm/hugetlb: remove fake head pages
cb6213676dc0d3e40e2c2dbe6dae1aa74eab6df1 mm: drop fake head checks
9d3f0acd4cce1362063a94e1a9816d5848f669fe hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
411fe26bc21ee3d022cf550ee8bfb82541eb6f13 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
dc645facaa4d41d2dbdd8eae20d23b322bd06e59 mm: remove the branch from compound_head()
c430bae296cefea1a783185df6953b1c7651a387 hugetlb: update vmemmap_dedup.rst
be613f8650cfd779f43af68cbe8b82905466ec2c mm/slab: use compound_head() in page_slab()
9e43743760cde5ba397112f004cac3334ee109ca mm/damon/core: set quota-score histogram with core filters
b41b189c0c0c818200f9c5bd394808ecf559811b mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
cb69cf098a585dd9c2ec80346bcc3039faf4b7dc khugepaged: remove redundant index check for pmd-folios
a49e84ecc2313544c4b8701fe41de418b5c8ced2 mm/pagewalk: drop FW_MIGRATION
db43b8f7f69f85f6beacae093ff4c24aa094bb5b mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
867847588206af9751eaa6a9d4b010e6fae25004 mm: replace READ_ONCE() in pud_trans_unstable()
26cfb6fbbd533d5b97e93e805775b493e177c0cd mm/kasan: fix double free for kasan pXds
0731c29308677cd22226b72cc741430f293e5ef6 mm/damon/core: split regions for min_nr_regions
460d0e99491abe993e740a3f3bd549a7d85f2c5c mm/damon/vaddr: do not split regions for min_nr_regions
6980fae625485ed7b749a40ac04510e12733b158 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
63c5c2cd83bf4e4b238267c875bb550761810657 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
a78fd49d529f8fde0a249706f623e4d480e8b2be mm/page_alloc: remove IRQ saving/restoring from pcp locking
1161bb0242ea40930b2a3a7cd9b222ae1a4a3486 mm/page_alloc: remove pcpu_spin_* wrappers
053325a7870353fd75dcfa8fe7225aebf18cacd0 mm: make ref_unless functions unless_zero only
68645b7b84a20a5d715062d26b6b081a24fed539 Documentation: fix a hugetlbfs reservation statement
e9c66deeb110a776531a5cc6ff8bf46350f924bc mm/vmalloc: fix incorrect size reporting on allocation failure
ece4a612478387e7682ccff7b47c8dc2ff50741e vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
acd06ca322717cdc6c069f36a1b4b49150299e10 mm/madvise: drop range checks in madvise_free_single_vma()
7a18780d30543935b10875c4370ae80b6a125945 mm/memory: remove "zap_details" parameter from zap_page_range_single()
b43bf043d73ae193e894176069a8247f0cc6217c fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
c30a62a98be25846189c7d7f014e9c562883ac52 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
57b418330834221a3e27b2c9f87b22f5d799ca5d mm/memory: simplify calculation in unmap_mapping_range_tree()
41fa3d384b404db1714702364acbb204683c1c08 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
1a0a6e78b42581b60d005b8f9ba462881891f688 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
45817a793f43188d120658ad7e117722b913bebf mm/memory: rename unmap_single_vma() to __zap_vma_range()
d2e9276ffea53d27b6c893c31129a9115b88ffd4 mm/memory: move adjusting of address range to unmap_vmas()
b83979ae59661ad8d31fc29b5461f0990832e174 mm/memory: convert details->even_cows into details->skip_cows
01ccd1fddb3872ee080608117604a5df001956a4 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
7139bdf580961edc8d590e75a3ee232931eee2ee mm/memory: inline unmap_page_range() into __zap_vma_range()
af3c324760744af896199da7a121d88123de0332 mm: rename zap_vma_pages() to zap_vma()
31a819bd638373c5bc032a07b7d18796f800ef51 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
3c9b6aa5c9119a24ee6173fecfd4042fa2437fa9 mm: rename zap_page_range_single() to zap_vma_range()
8dac5cd675a1b37aa335024cd4fc4f18155df992 mm: rename zap_vma_ptes() to zap_special_vma_range()
77c2f1e7f862c5e097ea8663b939fd3183a2a89a mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
f75825cdfc4c5477cffcfd2cafa4e5ce5aa67f13 kasan: docs: SLUB is the only remaining slab implementation
04e52ce2b69228cc8864531b3fddec1b11daa3d1 mm: memcontrol: remove dead code of checking parent memory cgroup
5da0ee9f62b92805f45f16176015afc95143bb09 mm: workingset: use folio_lruvec() in workingset_refault()
d9a3f0f8e6f338375e28f9c3de12908d58164a04 mm: rename unlock_page_lruvec_irq and its variants
bbebe02266360030194cdba406c97d63ef15acb8 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
9587aa7ca123e107de2f9dff36210bf846339a33 mm: vmscan: refactor move_folios_to_lru()
3626a314b35215391e414421a8ac674139096d53 mm: memcontrol: allocate object cgroup for non-kmem case
e2a8f8932e9579ae0a534c0d255c81373ba6d333 mm: memcontrol: return root object cgroup for root memory cgroup
0798c230f144e7f1e00a9ce9edf5253b8c8317dc mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
7153df9355f66e0a66fe4ad0f33b1bfe6f5c9bca buffer: prevent memory cgroup release in folio_alloc_buffers()
9da03e19feef7dc6901ad0a9931dc692fa78dd4c writeback: prevent memory cgroup release in writeback module
32948f924607f08101c60eba7f92c99da7b52eb9 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
8d366661fc4002692bd6325e72bf747bc9ac1f8b mm: page_io: prevent memory cgroup release in page_io module
38d0a583fd44478bd835734cff680215b9e93364 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
8e5c18caa11706262b266a510f7531fb9c89e4ac mm: mglru: prevent memory cgroup release in mglru
6c0be75e44e5d0251de723b16c21807e961e11b1 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
a930db7944b8f4aaacbe14fe7bb66e7b4f87f426 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
1f5b053eb4d878fe9abef1c2a8018f56fb0744c6 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
82cde00b976a3b79fb25e84082dc73b50bae357b mm: zswap: prevent memory cgroup release in zswap_compress()
172df812684f6b8bd7a1e3e7eb93fb1a77354537 mm: workingset: prevent lruvec release in workingset_refault()
62fff588fd436d0a45f213ee6ebff8215d947ee9 mm: zswap: prevent lruvec release in zswap_folio_swapin()
f40b2ca9b600b04b680f17d57e53c0f052c421e3 mm: swap: prevent lruvec release in lru_gen_clear_refs()
11e2de8e53f818d5d046ff7ec7fbf0f57c1f73a4 mm: workingset: prevent lruvec release in workingset_activation()
77ab9864014b2ce62ec55c979bcc79a99f24d2b0 mm: do not open-code lruvec lock
630af429affa0a05d6d722e3f587aadd733b839b mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
f20f36e872e3a9ac6cef37b8b56582913517f4cf mm: vmscan: prepare for reparenting traditional LRU folios
58c20f7d7291298fc1726c2318d02693cd46a3e9 mm: vmscan: prepare for reparenting MGLRU folios
1cdc87135d22029e328e11cd8b15c7f0f4c0b9c9 mm: memcontrol: refactor memcg_reparent_objcgs()
ff220fed2a2656c64702d5fa42db1e4fa2a531dc mm: workingset: use lruvec_lru_size() to get the number of lru pages
05857a1e4828fd84aff70e77ddda17c37645aa6b mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
c74dcbc9bcc29a61be9555f287a898292dc1dc22 mm: memcontrol: prepare for reparenting non-hierarchical stats
c5706f291a8c99e56f8b991bf931fa337fa524b1 mm: memcontrol: convert objcg to be per-memcg per-node type
2f16a886dfa363ba64140f2fc15d9bcffc3709c4 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
767f4db7a6ebbc90512a9a51b2b0a05c9bd1200e mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
4553135cd0fb8673d06ef70fc164b5ff7a7a9316 mm: introduce zone lock wrappers
7cbd87ba735851b7ac63821ff24e8b1e3bdf46ba mm: convert zone lock users to wrappers
4c17b5731b8dc5b32a2ac496c83c6d16e60c2fdd mm: convert compaction to zone lock wrappers
21b22da5b3ce6d28587d12dc0b55a0320e558130 mm: rename zone->lock to zone->_lock
45a989dbeab7e9a3a467cade5177677ee4ec705e mm-convert-zone-lock-users-to-wrappers-fix-fix
53ebd64861253b51b0a41b5b41cfcc36e4de9355 mm: fix remaining zone->lock references
27680757fa3d018c65a52f78de1cae819f51a315 mm: documentation: standardize on "zone lock" terminology
4a7392b031048ab998322a65b2b7de0819012c92 mm: add tracepoints for zone lock
28208e8279f9bc65326ed6a34a276f2fc6b0757a mm: use inline helper functions instead of ugly macros
aae2a5066f38905042b4fc6271cbdc33d265a666 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
1112d5cfcd436ca9ba2d3a2cbc1d7075c14836cb mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
90e3ef06830f9219591781c1d8d2e3477da29b49 mm: add a batched helper to clear the young flag for large folios
d394e1dc431da53f1f8c09158d5cc81a855182c4 mm: support batched checking of the young flag for MGLRU
7735ef95e369d2892ec0ffc84853431b5c2376f4 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
a1ff1e19d5c2023f91a4618c908bd029c8b7bcc9 zram: do not autocorrect bad recompression parameters
030de4e096a976807f3d94905ae6128c46856f2c zram: drop ->num_active_comps
b3cd8c70b1616d4daed89deb3dca64aec92aa9f4 zram: recompression priority param should override algo
75b7daca2a2cf98f0285c7a6585dcced36f4173f zram: update recompression documentation
9786852ccff03f22771a9e97ab354d16f6ddaea9 zram: remove chained recompression
55c6aa2cced5cff35dbe61a981840753d19e93c6 mm: memcg: factor out trylock_stock() and unlock_stock()
d1416736e3ca634e81745cf0e3f340e01e3724e4 mm: memcg: simplify objcg charge size and stock remainder math
36b6614299a24822d70c6e10dd2bee96d01b2f7c mm: memcontrol: split out __obj_cgroup_charge()
2317ade84aebf54e31de28275845ca09d758444d mm: memcontrol: use __account_obj_stock() in the !locked path
ba8ed5534ec313fb5b1d6d0b15d1873648c03784 mm: memcg: separate slab stat accounting from objcg charge cache
942262a6cdc1c610d989d9123d0ae35a6515f8e3 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
ce8d84e2a3c3b1f1cb02e5d47a569e5f37ac5676 mm-page_reporting-add-page_reporting_order_unspecified-fix
8c0cdbddc5412d7fa8c8f9ecb4ddac06db9b794a virtio_balloon: set unspecified page reporting order
cbfbb19e906917a40c2a442e9e6c5118ac6baf8e hv_balloon: set unspecified page reporting order
1066f08dbdf135f773cbd5a6c0efae061f814b3e mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
e5cb98c01aefbde68fb6a3dfdd9027cfa76d457a mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
0aebf9fb54a4fe523715de2fff19c6bee7d9d0e4 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
7ef095a1af90286833478cacb3c38bc320ea6211 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
eb40e410a4ac272d18f2fdb5011a93eb09055704 kasan: fix bug type classification for SW_TAGS mode
9db195a8d539479689c4f00ababe2313082fb8a9 mm: rename VMA flag helpers to be more readable
87079eb381b23ba4285c32097cad3283d45b7947 mm: add vma_desc_test_all() and use it
545d66306130237d5835addbeeeaad48a3d3d6b3 mm: always inline __mk_vma_flags() and invoked functions
9ab73cd25458f1f2f2ad66ef6a2a20e7f24ed7bc mm: reintroduce vma_flags_test() as a singular flag test
5309830d750e94a50f5cfc97058f06f07c21880e mm: reintroduce vma_desc_test() as a singular flag test
af73b4895f11903984b04156ac9a6854758757a0 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
8a98c5542a5247001560a2ed9b8b4e25121a01da tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
452162e4d016a86fcda17fb414914d9ad51d6de8 MAINTAINERS: add mm-related procfs files to MM sections
219c25ff3a6044aed1e54871884e30f27e20e33f mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
a305e6e71f4fb355c141297ec032ec00322a1ccb zram: use GFP_KERNEL for post-processing slot allocation
180d2043ba270bd1ba58c503c6d566ef9c0e99e5 mm/vmscan: avoid false-positive -Wuninitialized warning

--===============0645295455676561415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80f640f3bb4d-6f04517c06a8.txt

fed35c0ecf95375d883a52bc7a939baf6e205f24 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
ac49b4b92a3e1a84ee4b3537f93f157ec28f30f9 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
ffa1744bce6ed97a3b3952a81e6a9006c423cf42 build_bug.h: correct function parameters names in kernel-doc
f5400e507e17b72abe345594e817a176da0a42d5 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
9abdee96ffda43bdb072f06d96ba47ccc9dc4b9b mm/rmap: fix incorrect pte restoration for lazyfree folios
1cabb564ae7bdf96bfebc02c6ad735cdb3dbaeae arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
8357eb2283279ecaec812904648167676833aea4 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
9ae62455e11d27ea96af208b172edaf1c9acdff2 proc: array: drop stale FIXME about RCU in task_sig()
7d791a461ba46abc170c1d7d8b4b06c398d00e23 proc: fix pointer error dereference
80ad58b2e90a2790a789ec67bb794a53d311c107 Squashfs: check xz dictionary size isn't zero
58a7feb14d95598ef16f5bfdac142dbbd6973d2c scripts/spelling.txt: add "binded||bound"
bd52d53be4ad277f4f612ab514d09e0ca5883e76 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
8aa4c5ef1e646febd32d7eac8c7ffbe740a40420 scripts/bloat-o-meter: rename file arguments to match output
285b5698d5eee76258c208df6ed704e311bb4355 kernel/panic: increase buffer size for verbose taint logging
be01451e1c137df42c2b03234bf6964c7f96468d kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
017fec3f629c78755a3e4690bd4a093201e2fde8 kernel/panic: allocate taint string buffer dynamically
427f8daa5afe861642379edd517d72e5088cc0ee kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
80087a78c17c2eb011d7759ee4a0c4672861747f watchdog/hardlockup: always update saved interrupts during check
ab0e84d06ff71283864a097c58b4e4dcddfbb499 doc: watchdog: clarify hardlockup detection timing
2662c06c0d54937f4e715d218eb23cbe5838931d watchdog/hardlockup: improve buddy system detection timeliness
9bf5a109ccf835d92ab0cab81f2dc982ff146d63 doc: watchdog: document buddy detector
a67faef63c274c43eb6e78752b544da61e812b5a lib: fix _parse_integer_limit() to handle overflow
989e1a067341a0709f8d1d628b008830741675ba lib: fix memparse() to handle overflow
2584a36820f65ed58b6988149d78c1f7cf1f1b6d lib: add more string to 64-bit integer conversion overflow tests
e672fe31155b39f51bce80b5a1a79825fbc339a2 lib/cmdline_kunit: add test case for memparse()
233d29037711e179edf8f3f66fa808c16a0223e7 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
d564092ec7fba9f3bf06718fd6bf8c847e57ab0f scripts/spelling.txt: sort alphabetically
74d8904ac2f608b7b299d4c82f239ea7f8f6b481 scripts/spelling.txt: add "exaclty" typo
fea626a3b768003b13d4249db36b09618f020a32 selftests/ipc: skip msgque test when MSG_COPY is unsupported
2649addf6ac52b0fc746acc76a1fda21f8183a21 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
f30384ec0705ee32b8c5abeeaf6ae893c4e0a7d4 do_notify_parent: sanitize the valid_signal() checks
e44312f8b2355c5a25466376a74aa89cb5d72f6b complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
7fc45e80d0988a5ab9bdb113782e1b798c73c6cf fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
fc54bbd3c35b183b0ca93c236046a03ffccd6670 fork: zero vmap stack using clear_pages() instead of memset()
e0a923266e2b4848e654886edf9e97de40f7646d crash_dump/dm-crypt: don't print in arch-specific code
3aae8cea384a4190f2d25c6ed9fd125c2e7756ca crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
33f1372435a53be955cd0e91e197003a06090d62 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
e75e360537d9e3c78bce7ecd4fd956dc128e92f4 xor: assert that xor_blocks is not called from interrupt context
5190e35c53c707a4c62195fb71d186f71d461e1d arm/xor: remove in_interrupt() handling
640b1a0a866ee227f14aad53394b178d3b04d3b7 um/xor: don't override XOR_SELECT_TEMPLATE
f95d76d517d51729d2222f47d456efd7fe2b5129 xor: move to lib/raid/
aa1567c6685aeb1d7c22dcbd2b6d65137ff05896 xor: small cleanups
43c4dc0ff92d6e85df1f7bd6e9467ca08214fe2d xor: cleanup registration and probing
97211046a7c3b235ad13caac1f7f94e003afd0c5 xor: split xor.h
a73397504ae6bbea567cd7e1e36c3d3dedd6ec86 xor: remove macro abuse for XOR implementation registrations
02eeec91502a0e48d3bae21e9f8cb502b9fbdf59 xor: move generic implementations out of asm-generic/xor.h
8dd38c02c9e40561b9367b1b3b016e920c2f5762 alpha: move the XOR code to lib/raid/
b42715524960d146059cdfa749ef3bee72b202ae arm: move the XOR code to lib/raid/
61e8deb084def5e106cc1f7dc20ebb341d55df92 arm64: move the XOR code to lib/raid/
d00a6f561853c5a2251a20d02a6d3e10fdcbbf0b loongarch: move the XOR code to lib/raid/
56b72e86ff8a8da6667dd089a4bd6615cd8da071 powerpc: move the XOR code to lib/raid/
82f55c8511ffce032f2e21f0cbd307fe158a6ebd riscv: move the XOR code to lib/raid/
afd3d1808dd6374218336a2ea05cf6add6c38e67 sparc: move the XOR code to lib/raid/
0f214d9ed5e3aa714d2153a15cbf73327435f5e6 s390: move the XOR code to lib/raid/
1baeed1e31e50bbc6c3337cc318f45a342ffc5fb x86: move the XOR code to lib/raid/
5c91658d53a00ff39baea458f0af7117c9579155 xor: avoid indirect calls for arm64-optimized ops
e26258086604048be4c7c699406f76813f90bacb xor: make xor.ko self-contained in lib/raid/
2b67951056bc99a4a31c6a6c4af7ebbd9d1b445b xor: add a better public API
078764a8365a758de67862c4333a0b32916e43e1 async_xor: use xor_gen
fbdb6e94ec057897dc671ecbf1bd7b18cb0b54e5 btrfs: use xor_gen
9715165fbfcf035c9b55a0a8f8597170ffd5b88c xor: pass the entire operation to the low-level ops
e358e1d62e8414ef73413d582f258413fd11c359 xor: use static_call for xor_gen
0e4c35d3d644e772317628f149bf89adcaf74635 crash_dump: remove redundant less-than-zero check
cfb4e9b48cfaed233fc56943996930cff49dd100 crash_dump: fix typo in function name read_key_from_user_keying
d9625e4102832be99e69fc6e0217f02c8a5f3d52 pid: make sub-init creation retryable
d30c89ecc20b842c65e7797a5cede4c2b9f1efdf pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
92adcdabbd0b383dba9cefb03d9e2572b78fcfc4 lib: glob: add missing SPDX-License-Identifier
a6b73e9599f5f0c3c1e6cbfed95510d526456069 selftests/fchmodat2: clean up temporary files and directories
4750ce97f2dff0d4d4f49a61d23bc89d38f62897 selftests/fchmodat2: use ksft_finished()
99a0564569fdb8abc72cd263f9822ad85be5fddd lib: glob: fix grammar and replace non-inclusive terminology
fb9acda3d78a73ebfa731798e3ad5d62517dd65e lib: glob: add explicit include for export.h
8094980a58a19e388ea06a291451b1ebbfcc6f3e lib: glob: replace bitwise OR with logical operation on boolean
70caac62ae0ec6dbfad65412335239b04d328ad4 lib/glob: clean up "bool abuse" in pointer arithmetic
82965aef94e7435cd26addd42fed1d8113a82151 crash_dump: use sysfs_emit in sysfs show functions
c36a23597002f13b0ae0f6baf86040cf8440c366 get_maintainer: add ** glob pattern support
ce7f79a9af797b3ab0286f3c46aed75e0b2187f7 ocfs2: fix deadlock when creating quota file
d0651069081d2ac3970ee51ad83bffc7be15a354 lib: polynomial: move to math/ subfolder
87d5df51b5329d2f82ab7d2524b3f2632187c2b4 lib: math: polynomial: don't use 'proxy' headers
d4e5a17898e6a2a571dc1ed6af27d483ae1ab5a9 lib: math: polynomial: remove link to non-exist file and fix spelling
ccae57210df6d12922b250f506c629c40fcdd1a1 mailmap: update Guru Das Srinagesh's email address
62d00a932053fff46741efc4d043bdafd1c06f72 hung_task: refactor detection logic and atomicise detection count
de418fa5602ac2fbfd359c8244bcd65166ec028e hung_task: enable runtime reset of hung_task_detect_count
6f5773b55abf434e22d1f29f3045e8f8dc12ec9b hung_task: increment the global counter immediately
3be6a366893f627e1537562204fb43dd05434437 hung_task: explicitly report I/O wait state in log output
6f04517c06a898228eda00cbd8573d9e84003108 scripts/gdb/symbols: handle module path parameters

--===============0645295455676561415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f45119e9a243-f75825cdfc4c.txt

fed35c0ecf95375d883a52bc7a939baf6e205f24 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
ac49b4b92a3e1a84ee4b3537f93f157ec28f30f9 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
ffa1744bce6ed97a3b3952a81e6a9006c423cf42 build_bug.h: correct function parameters names in kernel-doc
f5400e507e17b72abe345594e817a176da0a42d5 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
9abdee96ffda43bdb072f06d96ba47ccc9dc4b9b mm/rmap: fix incorrect pte restoration for lazyfree folios
1cabb564ae7bdf96bfebc02c6ad735cdb3dbaeae arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
8357eb2283279ecaec812904648167676833aea4 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
6641848bc94c24b805bf49909bc5e29e481d0d78 mm, swap: speed up hibernation allocation and writeout
f381a5291e2ce43459b31d40566346ecc18fff88 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
d8e24530b22b22d8c60072f5507e1eaac92840f3 mm/page_alloc: avoid overcounting bulk alloc in watermark check
c659f6826058cefb9422148ae6beff4a1571b259 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
d78dcd9993cb67d41821fa78a71f8efa85b04c4a mm/shrinker: fix refcount leak in shrink_slab_memcg()
4bf98a12a71eb82229f05dbd1790277d1b129200 fs: hugetlb: simplify remove_inode_hugepages() return type
7d78824d0decf8d995fef8816b872286e0b3a122 ksm: initialize the addr only once in rmap_walk_ksm
d438164ffce767da141c6bb95f744934090c9754 ksm: optimize rmap_walk_ksm by passing a suitable address range
163a6e460e7040d83badbe53b31a9634b76374cb mm/fadvise: validate offset in generic_fadvise
1ede4a7b1c5fce286be9e1aff71649838eecc9ea maple_tree: fix mas_dup_alloc() sparse warning
6c3f77dc145bdd896e6fda2f70551824579cd8f8 maple_tree: move mas_spanning_rebalance loop to function
a354f2880835177ea3f9c21546403a01d0f6fd45 maple_tree: extract use of big node from mas_wr_spanning_store()
5fd37d89af17bc7daddd96504dc4f88afcb45e53 maple_tree: remove unnecessary assignment of orig_l index
99075be835479351143ac6c5d5f4a57a85610f84 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
579b4e7845b7b63f46ab1f82703b478e824935cf maple_tree: make ma_wr_states reliable for reuse in spanning store
43091efee199bc3cd428aed49cdaccde61a31be1 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
e3a0c7a5eb2e90d8ee685ea862a15f338c0e8006 maple_tree: don't pass through height in mas_wr_spanning_store
9c60e7ef8468d152a9d321dea5f921a9ad7cbf64 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
8fd33739d23f9c328d365a472526131d68dd939c maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
69c3ed8dfd9986e9c8fec69033df5618265db869 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
1dfb77f0841953c0c2e9a1a0d3304eebd12f7563 maple_tree: testing update for spanning store
94377b8ace0d92ca640c5582d39f6a5244bbbbdf maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
0305b539e03ea2590f9cc7627864ae09b7a99dfc maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
45da99e50f38934852d224a1a581e8b7dd511212 maple_tree: introduce ma_leaf_max_gap()
3fff8fae4673c5abe9a05d3fbe006e508f0fc9e0 maple_tree: add gap support, slot and pivot sizes for maple copy
6e2c9972549417501008c17c069ffda90cf4c15c maple_tree: start using maple copy node for destination
9bd70aee961ad3806faa22d594c0d28c0898c67d maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
2b46f3950313ed7f98384ed4a9dd6875aa617a54 maple_tree: inline mas_wr_spanning_rebalance()
8c5bbbdacf82d5cbdebc65867967dc1ba7cceb62 maple_tree: remove unnecessary return statements
0d0f65a26a8425f12427dcb31fc8ed272d3e4608 maple_tree: separate wr_split_store and wr_rebalance store type code path
7d15f48f29cf82976464c5f53259e95bd5b6c15e maple_tree: add cp_is_new_root() helper
987adb0eaf72eeaa2acb58c54945cde6cfa8cda2 maple_tree-add-cp_is_new_root-helper-fix
a0797b15238f15b17f9cef2d15628b375645bca3 maple_tree-add-cp_is_new_root-helper-fix-fix
4f8250abd4b007203655d96856867f0444beb4c0 maple_tree: use maple copy node for mas_wr_rebalance() operation
867a28be336840395adfdb9e9481863161723903 maple_tree: add test for rebalance calculation off-by-one
f78487f5a2fac629e740c4c0cea87bd2c0643c5c maple_tree: add copy_tree_location() helper
2bacf707895452a806bf74da70950201b9cad916 maple_tree: add cp_converged() helper
e5b5b0335c539ebe10f9611ca5c02011a324bd75 maple_tree: use maple copy node for mas_wr_split()
075dd3bfa857c06f4062311dc99dc9a86392341b maple_tree: remove maple big node and subtree structs
80794f54a44c8a999e52e5229ea5036b21c95ca0 maple_tree: pass maple copy node to mas_wmb_replace()
c146c7ea53f8c6e05ebf7c25582a53d84100b886 maple_tree: don't pass end to mas_wr_append()
f528cf0d721211f85e42bb3f5b22466505068ee8 maple_tree: clean up mas_wr_node_store()
8ec951b69bdde43687be712c4474a24d58a14acd mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
cea6de96c9ab8dd45790aa88e0e6840f5e09d8a2 selftests/mm: fix soft-dirty kselftest supported check
9d895d84c70a225aa13e6c5dd20500c563968824 selftests/mm: skip migration tests if NUMA is unavailable
ff4cd1fdbf1bd91c18a731d7ee233b9b937edfbf mm: move pgscan, pgsteal, pgrefill to node stats
879d3777d7876509f7794f1504c009082a4e7548 mm: fix typo in the comment of mod_zone_state()
4d1529a8a31780de31b0cb6104303e130b6471c0 mm, swap: protect si->swap_file properly and use as a mount indicator
a2a4d3f4ea422579f93cd8030040aafb38778773 mm, swap: clean up swapon process and locking
e347efc7b969f379cc26356f6d78bf247c6c96ed mm, swap: remove redundant arguments and locking for enabling a device
fd6eb520b849caf8b1e7304679643ac58ab10e91 mm, swap: consolidate bad slots setup and make it more robust
9be96f6135631294e0da1c7922b61f5fa3027136 mm/workingset: leave highest bits empty for anon shadow
8fa1d3979d06f0d35e6ade2df5ddb9d68a2d5551 mm, swap: implement helpers for reserving data in the swap table
92cacb1818ccb58ea31dc1e821a32227f15c15e0 mm, swap: mark bad slots in swap table directly
8166abc1bc01dff83eaf34558c50411d21aba218 mm, swap: simplify swap table sanity range check
7919e2d6454c383ed5887300e6148ec8ead74abc mm, swap: use the swap table to track the swap count
721494f9d8dfa5a9ec23d863d498d28fffefa5f9 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
933cb7797f1c84090872571047c8eb07e50d10d1 mm, swap: no need to truncate the scan border
b1e7861cba3111aa7cc61a3e6a2012973ef61cab mm, swap: simplify checking if a folio is swapped
1d09dcd11c5f735bf1362abe393df68cbc97ec17 mm, swap: no need to clear the shadow explicitly
2be99e4f49d351def69df4294ebeea6615cb29c6 memfd: export memfd_{add,get}_seals()
21266976a7a8cec62aad772672d54e1cef6c0e54 mm: memfd_luo: preserve file seals
16f3fd2d0d589c0c1d16cbcee713a4437c8e08f2 mm/damon: remove unused target param of get_scheme_score()
63b875461599835affdbc3a913425b0e44d528b7 memcg: consolidate private id refcount get/put helpers
efbbdaf36f76e1673453ddf2220b3091a344a94f mm: zswap: add per-memcg stat for incompressible pages
71c9ddd1722566c2d4815ff6c224aaafcd911bb0 selftests/cgroup: add test for zswap incompressible pages
30851377924a98263d38707e25a65be1670de240 mm: remove '!root_reclaim' checking in should_abort_scan()
661e224083b59b3e831f05bbd0027c30f7fbab55 mm: name the anonymous MMOP enum as enum mmop
06837c42cf6333574d2e127a783b13c9459867fa mm/shmem: remove unnecessary restrain unmask of swap gfp flags
8b55ec3695782e810ba192c8f92fc13a2b872313 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
d30b5b637e7289a89c61f34d8d01ea50e5e310da mm: rename my_zero_pfn() to zero_pfn()
fcfca5f39bd1134aafb72cb8c2182ef5c7168a29 arch, mm: consolidate empty_zero_page
8e23c1ed806542379dc07b8fdd2884df5cd186b0 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
9e7bbaf1b8898a72e2be154a9f96f37490c6b6a2 selftests/mm: remove duplicate include of unistd.h
731b0297567a1b0902856c2f432d949b8436d052 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
d4e203a47bbeda85679fd384a6eb7880c553a79e mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
389334291a2d35bda813c1b0038a0d14f2463a8e mm/page_idle.c: remove redundant mmu notifier in aging code
e0076a66b4a6279a17714eb4244b1acc055f4010 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
409f6172a633b6423554733298bba60443ea7692 sparc: use vmemmap_populate_hugepages for vmemmap_populate
434b483d8c41065aad94a2139462dbd7f70d8cf0 mm: convert vmemmap_p?d_populate() to static functions
b8cd7028676628d2aea1b16d2febfa8f7c8c4724 mm/kmemleak: remove unreachable return statement in scan_should_stop()
8ac145f1a86b1b2129a9c45a815f156e295f42b4 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
12de059f18c76d30e4b8283a8d814c0870c28017 mm: khugepaged: add trace_mm_khugepaged_scan event
96726a5df6ddbd6b482ce04deb96a1849bc06271 mm: khugepaged: refine scan progress number
7e2aa7a17307db345820ca7dd79876efc271be6e mm-khugepaged-refine-scan-progress-number-fix
f137112bf589a889d63db1b227f28dac2d8891fe mm: add folio_test_lazyfree helper
e540ac1f1d1164dbb82ed717ae84aa7354cc6354 mm: khugepaged: skip lazy-free folios
7791390e317865f6f532da12adc6d765fb1edf8f mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
47921ad25193941282a093e194ddd419d90a6d50 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
8396a178df9f9402802ab1e345734a132d0e3afe kho: move alloc tag init to kho_init_{folio,pages}()
76347f78e1c5a3d1fea41b6e9164a94f86ca0ba2 kho: adopt radix tree for preserved memory tracking
68e83abf36a946f9bcd037c738788ee7b31c78f6 kho: remove finalize state and clients
a658606a23d30e94e072396bb6078c32abb2aafe mm: vmalloc: streamline vmalloc memory accounting
a2a0112fa3ea1e0eab9989751bf2256f7fd55bd2 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
20dc59a05cc3b69dcbd5928583a9f3fcd5807721 tracing: add __event_in_*irq() helpers
ce56d05d0dd6420fff2849c78d78ee6fe1c7fe50 mm: vmscan: add cgroup IDs to vmscan tracepoints
bd125bbf36c79c5e6bf0d752630f078e77b954cf mm: vmscan: add PIDs to vmscan tracepoints
f3be37cde9e134028a31b640f98b7dd9dab38331 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
01fb4da4625c31a6a179a7a7068d67446cbce764 MAINTAINERS: add Youngjun Park as reviewer for SWAP
3f6b6f382917ef83306c12326dc6d434de7139a7 mm: introduce a new page type for page pool in page type
d1b85465848623dae6903e390f468f8c12334b85 mm: do not allocate shrinker info with cgroup.memory=nokmem
1305068e88fd1006a3959753e6ac6e78bb3ef4e0 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
2a60a17f7b14fa196ed046bf8e29e1484a3b528e arm64: gcs: use the new common vm_mmap_shadow_stack() helper
5a5be12b07a9cf94c1d9196e390b27c8c902f919 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
80df06cef092d4a22fa8114ce9b4566c458a8d5e x86: shstk: use the new common vm_mmap_shadow_stack() helper
6895aa0704c3443614b5861ef7d9d95cf1c7cdb8 mm: do not map the shadow stack as THP
ab0834e7f69fa2bbddafdd38880e4d587eaec004 kho: fix deferred init of kho scratch
8e5594723e4598489bfa322dbcb7e7c0c6527b72 kho: make preserved pages compatible with deferred struct page init
521edccfa3206d05cb51864a5fc41fbebc9ed356 kfence: add kfence.fault parameter
a80559590c19f6dc3ed344d44c42437f85146b0f lib: introduce hierarchical per-cpu counters
7f2933658c223078e67100b0bc78ac9fb038124d lib: test hierarchical per-cpu counters
2a1f55e2fa3d8c19c0fbdf63486786d20395d7fa mm: improve RSS counter approximation accuracy for proc interfaces
9ce6000939310ff4190d094bb23670d0554a5c6f mm/vmalloc: export clear_vm_uninitialized_flag()
61e7e8650950d9c94c3152e8a64628185b1da50b kho: fix KASAN support for restored vmalloc regions
53e21db4efc5c4ca83fc33a5267fc8d559974baa mm: remove stray references to struct pagevec
c4c55b6a2c8aeda80c641452be048270cebfbd19 fs: remove unncessary pagevec.h includes
86d20b7ada831438e6df767d00c03ea83a029ebd folio_batch: rename pagevec.h to folio_batch.h
6a9d750fa766adc86685edd169ca7cf59162a789 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
7c6b225cc81e9c14fc7bdf3467db289249bab25e selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
06f05c301e81b8544d1e065f913e2de19651c882 zram: use statically allocated compression algorithm names
21f1a28497d466319f498a6d57835e45e19bad02 mm: move MAX_FOLIO_ORDER definition to mmzone.h
e40e5dee8264f650d50a5797de97e04955ccd313 mm: change the interface of prep_compound_tail()
d002cb0e607ce3a78d9777e4c01a0f96ad5622a9 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
6c793c9ce2ee9bb2e4be6a3c4ac34d1abf0eba2c mm: move set/clear_compound_head() next to compound_head()
969ed05fa751b678ee025853e745e7464e864d04 riscv/mm: align vmemmap to maximal folio size
2ad0e1bf10463a655c9ea946dae065951cc40726 LoongArch/mm: align vmemmap to maximal folio size
c60d92b0f8754458fe37dc0a24bfa0ecddbc4073 mm: rework compound_head() for power-of-2 sizeof(struct page)
2cb3e7545a85f65451c4f55908ca32e60be878fe mm/sparse: check memmap alignment for compound_info_has_mask()
7d36c794a2283b2b2d81a6168db31bdc7cdd13ff mm/hugetlb: defer vmemmap population for bootmem hugepages
b2e17e35df75ab7fe24b171be519d03c59c3eee6 mm/hugetlb: refactor code around vmemmap_walk
95f85d5d2d723a2e7671014cae853d3c9b0bbdbd x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
b394a1e74d8ccaef8f0fcbfc5c9f9288f4dec728 mm/hugetlb: remove fake head pages
cb6213676dc0d3e40e2c2dbe6dae1aa74eab6df1 mm: drop fake head checks
9d3f0acd4cce1362063a94e1a9816d5848f669fe hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
411fe26bc21ee3d022cf550ee8bfb82541eb6f13 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
dc645facaa4d41d2dbdd8eae20d23b322bd06e59 mm: remove the branch from compound_head()
c430bae296cefea1a783185df6953b1c7651a387 hugetlb: update vmemmap_dedup.rst
be613f8650cfd779f43af68cbe8b82905466ec2c mm/slab: use compound_head() in page_slab()
9e43743760cde5ba397112f004cac3334ee109ca mm/damon/core: set quota-score histogram with core filters
b41b189c0c0c818200f9c5bd394808ecf559811b mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
cb69cf098a585dd9c2ec80346bcc3039faf4b7dc khugepaged: remove redundant index check for pmd-folios
a49e84ecc2313544c4b8701fe41de418b5c8ced2 mm/pagewalk: drop FW_MIGRATION
db43b8f7f69f85f6beacae093ff4c24aa094bb5b mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
867847588206af9751eaa6a9d4b010e6fae25004 mm: replace READ_ONCE() in pud_trans_unstable()
26cfb6fbbd533d5b97e93e805775b493e177c0cd mm/kasan: fix double free for kasan pXds
0731c29308677cd22226b72cc741430f293e5ef6 mm/damon/core: split regions for min_nr_regions
460d0e99491abe993e740a3f3bd549a7d85f2c5c mm/damon/vaddr: do not split regions for min_nr_regions
6980fae625485ed7b749a40ac04510e12733b158 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
63c5c2cd83bf4e4b238267c875bb550761810657 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
a78fd49d529f8fde0a249706f623e4d480e8b2be mm/page_alloc: remove IRQ saving/restoring from pcp locking
1161bb0242ea40930b2a3a7cd9b222ae1a4a3486 mm/page_alloc: remove pcpu_spin_* wrappers
053325a7870353fd75dcfa8fe7225aebf18cacd0 mm: make ref_unless functions unless_zero only
68645b7b84a20a5d715062d26b6b081a24fed539 Documentation: fix a hugetlbfs reservation statement
e9c66deeb110a776531a5cc6ff8bf46350f924bc mm/vmalloc: fix incorrect size reporting on allocation failure
ece4a612478387e7682ccff7b47c8dc2ff50741e vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
acd06ca322717cdc6c069f36a1b4b49150299e10 mm/madvise: drop range checks in madvise_free_single_vma()
7a18780d30543935b10875c4370ae80b6a125945 mm/memory: remove "zap_details" parameter from zap_page_range_single()
b43bf043d73ae193e894176069a8247f0cc6217c fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
c30a62a98be25846189c7d7f014e9c562883ac52 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
57b418330834221a3e27b2c9f87b22f5d799ca5d mm/memory: simplify calculation in unmap_mapping_range_tree()
41fa3d384b404db1714702364acbb204683c1c08 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
1a0a6e78b42581b60d005b8f9ba462881891f688 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
45817a793f43188d120658ad7e117722b913bebf mm/memory: rename unmap_single_vma() to __zap_vma_range()
d2e9276ffea53d27b6c893c31129a9115b88ffd4 mm/memory: move adjusting of address range to unmap_vmas()
b83979ae59661ad8d31fc29b5461f0990832e174 mm/memory: convert details->even_cows into details->skip_cows
01ccd1fddb3872ee080608117604a5df001956a4 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
7139bdf580961edc8d590e75a3ee232931eee2ee mm/memory: inline unmap_page_range() into __zap_vma_range()
af3c324760744af896199da7a121d88123de0332 mm: rename zap_vma_pages() to zap_vma()
31a819bd638373c5bc032a07b7d18796f800ef51 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
3c9b6aa5c9119a24ee6173fecfd4042fa2437fa9 mm: rename zap_page_range_single() to zap_vma_range()
8dac5cd675a1b37aa335024cd4fc4f18155df992 mm: rename zap_vma_ptes() to zap_special_vma_range()
77c2f1e7f862c5e097ea8663b939fd3183a2a89a mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
f75825cdfc4c5477cffcfd2cafa4e5ce5aa67f13 kasan: docs: SLUB is the only remaining slab implementation

--===============0645295455676561415==--
