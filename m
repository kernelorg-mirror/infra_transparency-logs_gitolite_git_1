Content-Type: multipart/mixed; boundary="===============7362686213472341370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 08 Mar 2026 22:56:06 -0000
Message-Id: <177301056669.3896139.6915624982529896454@gitolite.kernel.org>

--===============7362686213472341370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 49cb736d092aaa856283e33b78ec3afb3964d82f
    new: bb420884e9e02edc34d7a05a387028cbe185ea1a
    log: revlist-49cb736d092a-bb420884e9e0.txt

--===============7362686213472341370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49cb736d092a-bb420884e9e0.txt

c60fe2b98fe6328ab8ba8f511e560e5dbbe0d698 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
2a0bcfdc63fc55a76d5fbaae7824dc84bbd898eb crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
d6609c429b71378627822e1c41dc30f6194c4911 build_bug.h: correct function parameters names in kernel-doc
8a72a012a9738f1531dc4aa0f4e96004ea773a9f mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
540c577428cc535b7e1a055846a8c3e7c0110e9c mm/rmap: fix incorrect pte restoration for lazyfree folios
29c8470f133e7cf263027938af560c0c981930ef mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
65d8b1ee4244755dd691fe8f3b0d1e0d9d1dedf6 mm/userfaultfd: fix hugetlb fault mutex hash calculation
dc91ac7672a7f83ecf9f5b98b02cd56f9d16d314 mm-userfaultfd-fix-hugetlb-fault-mutex-hash-calculation-v2
cc09c7d0dc99e9f245ad8b3d461053c9cabe0036 mm, swap: speed up hibernation allocation and writeout
373246a871026a6130c5ebf3a55e390cdffe625e mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
d13ca5f4d54365a9d81374698c2fca41ebb57e44 mm/page_alloc: avoid overcounting bulk alloc in watermark check
822bf6e560b89ab6c512f05b378f858729a9bc76 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
5ef0561b4cec56384d7121d77711696b34807b60 mm/shrinker: fix refcount leak in shrink_slab_memcg()
327d7be3c9a97e5af829f075b3c5d891c4a45149 fs: hugetlb: simplify remove_inode_hugepages() return type
a867149793b4d5fa5313396a50acfab728bdcef4 ksm: initialize the addr only once in rmap_walk_ksm
c4297e0277f1f2705eb28202842ed82d0abe70a4 ksm: optimize rmap_walk_ksm by passing a suitable address range
5156a455ef0bff45888f5ae689df8ccf55116de7 mm/fadvise: validate offset in generic_fadvise
4919444ac10be19a5b01655f3ad7ae1a99bf1a92 maple_tree: fix mas_dup_alloc() sparse warning
291db23b0e8becd9941219430e7f300de0b3f00c maple_tree: move mas_spanning_rebalance loop to function
1fa1222a3f9eaffe6b3fef046902f80088e5565d maple_tree: extract use of big node from mas_wr_spanning_store()
a6191d01d3c5fe824173bfd0fef32655edfcee2b maple_tree: remove unnecessary assignment of orig_l index
7cb80305f7cb563a741e9326bdc442040b0c2573 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
9b9d93d1bab7502fb33f025fb5d31136fad920ba maple_tree: make ma_wr_states reliable for reuse in spanning store
13eec07ab595304f33f75f947b0266f9b8ddae51 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
6d297444e1e2c0139ae06d37ca2f9659428800e7 maple_tree: don't pass through height in mas_wr_spanning_store
94dd7374af3e6d4d86f5e61a2b7f6c9ebe1d95a2 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
a579145817823c137a80d461016e915b5247ea89 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
7d0c962712eeaf7c35efd82d5c8d2dc8aa0ca362 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
908790e913814702534f2f5a49cb7e49d1f1b549 maple_tree: testing update for spanning store
e563b40c6a5a9831af5b619d5d39d2969444825e maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
f752b094825b0a44829dcc9dce2d3e57e6b42565 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
8d0b99af5bfabc0c80e21a2713b0a5ed3c8f2792 maple_tree: introduce ma_leaf_max_gap()
f56c601b9d4e3303b4bf062dd3005c52e344c09a maple_tree: add gap support, slot and pivot sizes for maple copy
33e9f92689f79b84850d7a7c9208a4dc869cde24 maple_tree: start using maple copy node for destination
6901f1cb3aa9576e1784842c75952f0a472b407f maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
8b8c5a0f5111de0d0a7fc4597b57bfd6d9a215cf maple_tree: inline mas_wr_spanning_rebalance()
f884e00724544bb52fa9846cf8fa4f5417bafcb8 maple_tree: remove unnecessary return statements
1896117947afc497bf4633ff016fbc1253cb9be4 maple_tree: separate wr_split_store and wr_rebalance store type code path
8278717ef9cad3b8e7a1f760f9e863067065f8ac maple_tree: add cp_is_new_root() helper
38ad068b438f3fda7563faf106cc65d257d46ddd maple_tree-add-cp_is_new_root-helper-fix
8fbee3ec741c1d6c5b5f4ea214e1f8ab08368b8c maple_tree-add-cp_is_new_root-helper-fix-fix
1e91af76b74a631440e477362511d2ea9d8a52bf maple_tree: use maple copy node for mas_wr_rebalance() operation
4bf9066cf88db87bdc789a0d116fea786cc91d37 maple_tree: add test for rebalance calculation off-by-one
381eba72bba15f04244b187cf5ed886cad3e56e2 maple_tree: add copy_tree_location() helper
462283292172ff480e8936f906d4612403a1ef4b maple_tree: add cp_converged() helper
7e417a3fcc0de3252d2152a5dfd7157f2e0cfba1 maple_tree: use maple copy node for mas_wr_split()
ba1b427927b49bb8ca4f0b1c656cd707cbd64d06 maple_tree: remove maple big node and subtree structs
a074863449c48572696361ba0e8bc230c73bc41c maple_tree: pass maple copy node to mas_wmb_replace()
2296be116c2a79a2315dbf6c2047839e904ba4a2 maple_tree: don't pass end to mas_wr_append()
98093d8fd4e1e3bbff7aca582f863124da92bdf1 maple_tree: clean up mas_wr_node_store()
7a990158ce190baf88540a8c3d7da8def049105e mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
5b9767903e0f6427e43db5dd1cf73bf59b59ac18 selftests/mm: fix soft-dirty kselftest supported check
55c68c99483ef1152660dd6e4b64314ab38af9a6 selftests/mm: skip migration tests if NUMA is unavailable
b51472fadb6dd95be8c8b9addc10023f915aa50c mm: move pgscan, pgsteal, pgrefill to node stats
bb9d04c518f4a9116b4875356fc2a7da80042c26 mm: fix typo in the comment of mod_zone_state()
d62cf5f3d71ee26392dd77ba80a961fe29b9b210 mm, swap: protect si->swap_file properly and use as a mount indicator
f12322ff7153db848c6b8eb47fedfb9adaa93b79 mm, swap: clean up swapon process and locking
7e20d49274fb83c164857ff65b8d376a1280d22b mm, swap: remove redundant arguments and locking for enabling a device
895be14164a27977b17976a79b885fe02c5d4667 mm, swap: consolidate bad slots setup and make it more robust
8f36a31e4346ed77acf15af78b3948fc813c0d1b mm/workingset: leave highest bits empty for anon shadow
8528b67d58f4533b859f3281741dfef8e3e128a1 mm, swap: implement helpers for reserving data in the swap table
5397fe9d3a06a9882334787b2cb15c34e9a196b2 mm, swap: mark bad slots in swap table directly
0e73221b2bf469df04818b9f2b0aea45855ec08d mm, swap: simplify swap table sanity range check
e8c0a828a0ef47e9bc2117a8042b3127fe44b464 mm, swap: use the swap table to track the swap count
5e04754f49995a6709cab358937b4e9870fc4def mm-swap-use-the-swap-table-to-track-the-swap-count-fix
5e5ad19226ff4b3073277357293b91650a02921e mm, swap: no need to truncate the scan border
fb24f0e120615bd2e49aaf294a704c51067d042b mm, swap: simplify checking if a folio is swapped
ff3d8a7dbe1a5ec4b88199f2539f14052c236ab7 mm, swap: no need to clear the shadow explicitly
7739e2436cc599812e109eacde00c37cd7844eb5 memfd: export memfd_{add,get}_seals()
032a5d040c6ff3fa7bb9754efc46fe0c849f5564 mm: memfd_luo: preserve file seals
31a4d1d66379113ab180af5fb785f401ab5dcd94 mm/damon: remove unused target param of get_scheme_score()
dd1105efe90fc3371e135d88b53284bfb0623278 memcg: consolidate private id refcount get/put helpers
ed23a6f07ff5486a79db8e68754946108b2f2a1f mm: zswap: add per-memcg stat for incompressible pages
16abf4e0328d36ace4cba61501b54392607bab81 selftests/cgroup: add test for zswap incompressible pages
bfa345755bb56752185dc6c4c5658f9698fd2211 mm: remove '!root_reclaim' checking in should_abort_scan()
7a11dd6768754e4efd9a80705fa275762d42fc4e mm: name the anonymous MMOP enum as enum mmop
e9ce5be036ae691af609f6cdb7583f849f5a2c19 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
ea1b30955940bba9f29a71bc051678be3b51dd8c mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
e588cd00860bff86100c1f1b179ae8cff83febf7 mm: rename my_zero_pfn() to zero_pfn()
b7bffa91cc57203a10f7132ab3617aaa7fc67f4c arch, mm: consolidate empty_zero_page
078bfadeb8f70198d84b4cb4cb136d31d3730217 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
0ca169348236d5c87505f88fcb5e2a57ca1d6f3d selftests/mm: remove duplicate include of unistd.h
489ee30b7441ec1b988b4b51aca34d898f437357 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
e1d17a0063df3d0d67f1afa96c9f46b2ef1bf29b mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
805936631b5c19eb7bb163a51bd31eef58b51d3d mm/page_idle.c: remove redundant mmu notifier in aging code
dedc2cdb50cdc39995441ee53d1433c226052533 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
c5c71fbc15e4051bd31fc04e5b3da6a7346fb0e8 sparc: use vmemmap_populate_hugepages for vmemmap_populate
a64b1ca93b8fc1b01cf563e6eca02f2993a8ff7e mm: convert vmemmap_p?d_populate() to static functions
22617e96dc3b6b5f9cb43f7de9fe6f2517c9d8f4 mm/kmemleak: remove unreachable return statement in scan_should_stop()
d129a5bfe113156e53d875279f7e52ed378ab066 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
b52fbcb3c42db6be937cab4236d55e81e68ddc49 mm: khugepaged: add trace_mm_khugepaged_scan event
80a878ae811c64aef8837be114e3628dd3a5d381 mm: khugepaged: refine scan progress number
7b3134e71f357c4fab786d864012d2d4aa281751 mm-khugepaged-refine-scan-progress-number-fix
2ca306d06c29418f23a97cc3e4eb1114e7fea204 mm: add folio_test_lazyfree helper
7a52d867588fe951383cf42c0b09a266acfd868c mm: khugepaged: skip lazy-free folios
4d00654b4bff61c1f02f8a3d6845c2606be5d83b mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
da78dfc3429c3986c815b25fce64e4f859c4d75e mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
3bf1cfd879c9bfc63165afceeb073c097422c004 kho: move alloc tag init to kho_init_{folio,pages}()
552e0197a412d83ee1e0b5d165c3493d04abad0c kho: adopt radix tree for preserved memory tracking
e76f03b002c5f16618e361f74a079f8c2574f63a kho: remove finalize state and clients
2baac02458ee815a20ac966f9c05530af278508c mm: vmalloc: streamline vmalloc memory accounting
233f1191affda66741f2e6abbb320301085378c8 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
2b96c069133ca358db4cfc17c5723882e3258334 tracing: add __event_in_*irq() helpers
063285699eddaa73da4691a2f74557512d06c44b mm: vmscan: add cgroup IDs to vmscan tracepoints
eed622100eda45ee0f043d5b4fa9eee27f9c8f10 mm: vmscan: add PIDs to vmscan tracepoints
da35011afda9009b93fcbce4d64d94aad77e3ba7 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
51d912dcd1130b9b7e3fa09b7e522d5ba2cfffb1 MAINTAINERS: add Youngjun Park as reviewer for SWAP
05c8770a1f39afce8640ec088e1c6a36db2813f2 mm: introduce a new page type for page pool in page type
e28fe345499ed4a3f4d71ee5db77c2055f80d6e0 mm: do not allocate shrinker info with cgroup.memory=nokmem
12311c9d6e77d39f0ff4ab31cd95a856fe332679 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
abb86b25129fa9b576f21a028818a672afe39551 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
4f1ec116627053a08a9edd9b0c632a8ddea9e67c riscv: shstk: use the new common vm_mmap_shadow_stack() helper
caa1a03d6089cc802bc7d9137bb2845ed8538f54 x86: shstk: use the new common vm_mmap_shadow_stack() helper
8eba8b77d30ae7e4c56693d476d1833f1c03e6b5 mm: do not map the shadow stack as THP
fc0565c4a80953556f48150d3f8e9dd19f496ac9 kho: fix deferred init of kho scratch
4a2d9236ebf15a0d8eaaccc6e1eee4c683163d21 kho: make preserved pages compatible with deferred struct page init
a7dd6634ec8e312d90ff73a5caf326ae2e635738 kfence: add kfence.fault parameter
ee75c90aa5419419dbb16d4c66029a43b4c8d526 lib: introduce hierarchical per-cpu counters
e85bc6f82378a02ebca68e6238df51ff81f53a75 lib: test hierarchical per-cpu counters
3dd5413a45c55c67e651ef73034c101f8051a29c mm: improve RSS counter approximation accuracy for proc interfaces
cdd10fb7bb8efa5040b86188ee8b90087051ba91 mm/vmalloc: export clear_vm_uninitialized_flag()
77f1d421196edc456ec92c913776b446cdfbf9df kho: fix KASAN support for restored vmalloc regions
5b5ee4ffd64c1d267fe290bd560cfd22afca17b3 mm: remove stray references to struct pagevec
151406912fbc86eb070d580e9b54b2fedc88e0f4 fs: remove unncessary pagevec.h includes
fc5eab9bd4eccf675944bd25f8646ec27608ea70 folio_batch: rename pagevec.h to folio_batch.h
b97cf498fa2320dc6db33ed75774320343d22d2e folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
10129762c60c963bb4735778fe6821002a13821e selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
481cb0433b77d68adb033d80e57995b1e0eb8c8f zram: use statically allocated compression algorithm names
545cf5ec171aa5fade6cfe7dce4094770c00229d mm: move MAX_FOLIO_ORDER definition to mmzone.h
bfda70998be9360c853b9efc645373c02da0e730 mm: change the interface of prep_compound_tail()
6d03dc5b6513625273eaf0f194ce8987b9dccc70 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
e81db6e0dddcdd9a38c2782b3a65804b6028ea12 mm: move set/clear_compound_head() next to compound_head()
4b6f3a0df029e21b4b00ac0f3d7ab53f7fb91c77 riscv/mm: align vmemmap to maximal folio size
655e25766204dbadfe15c5ed1951cd83d4020b29 LoongArch/mm: align vmemmap to maximal folio size
8395ef631031b7bcf9daefa672a8c2ff54d92156 mm: rework compound_head() for power-of-2 sizeof(struct page)
01c5ca0817c45aaaa5be14dd0715f3930d080e6f mm/sparse: check memmap alignment for compound_info_has_mask()
0dd62265f7403f59d21cf4727b2198529a1b28ce mm/hugetlb: defer vmemmap population for bootmem hugepages
e842c8fa508176a8a0d0ed2dd37bce630b8ed303 mm/hugetlb: refactor code around vmemmap_walk
271f19d153c312fe7e27085323a07117be774dd2 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
af99bfbabc594fee6d761510ed4f6a470342076b mm/hugetlb: remove fake head pages
7b62aa8f2b5392f8ab746a8ce853b223c883b6e7 mm: drop fake head checks
6da6bcd77cc3e52bae3be2f25e6a5071b351e0e6 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
f3853063001ab419e93787a48a2d19cece2a3546 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
e476fe372511e86d1ab58caa7687d9d000e9465f mm: remove the branch from compound_head()
5a1c5ccd014765393345cdc29c4914b9073b2a6f hugetlb: update vmemmap_dedup.rst
fd0b1908a03d445287ece257a585eea4dc51527b mm/slab: use compound_head() in page_slab()
0f8ecb7e51a7ce7fec3d0a3acc8c0920e888d194 mm/damon/core: set quota-score histogram with core filters
3cf6ecdf5baea4a36c5d82ed15c55c42b917d528 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
a2206689380768887440bacefbfaa32262741599 khugepaged: remove redundant index check for pmd-folios
0828ae05ae5faec186858cb9e98c574a2ac3b873 mm/pagewalk: drop FW_MIGRATION
45f6b23487955bf1a5a0e8295eae715e5fa8c801 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
b184c682d3548b588390eb67297d9f9867115543 mm: replace READ_ONCE() in pud_trans_unstable()
b9a850a7d5304fdafc8247458771faef74512679 mm/kasan: fix double free for kasan pXds
898fae07c5e30c94b04bba64f5b4282a46bdb397 mm/damon/core: split regions for min_nr_regions
fdd3370c888347af80decffde3626f70b4cee4a7 mm/damon/vaddr: do not split regions for min_nr_regions
8b803dfdd7089f04cee51bec8217c22dae376c42 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
bc1158e7238d35eae3e5dd73d8435a96648f5b47 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
b5ffe6f7ebe16a21f68ea8b8b43e96087e1b7d1b mm/page_alloc: remove IRQ saving/restoring from pcp locking
403ee8120c438c7d1660492f66ec2296617235ce mm/page_alloc: remove pcpu_spin_* wrappers
98a2bec482bcf541daf3dd71dd74f82e1031f39c mm: make ref_unless functions unless_zero only
a105ce1362904afbcf6fb5be553f672044bb599d Documentation: fix a hugetlbfs reservation statement
d3628f06ac0d9a1002bc1754b48bfd8213e1bc3d mm/vmalloc: fix incorrect size reporting on allocation failure
fe5e650cd047ec60f18517566587e91210ed205b vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
bd6ea8ebb6d36d9e4ddd5bd0be96b9bfb4e5f578 mm/madvise: drop range checks in madvise_free_single_vma()
ada21616c8b92c9061f11033c7d484ce4d784b77 mm/memory: remove "zap_details" parameter from zap_page_range_single()
1c7ce381c4966c25c0362167215195765eb63be5 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
18c90feea8c8f0a4ef688765965397071e2b3359 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
4e53df1e22841912077ee2703029b12e36fa5c0b mm/memory: simplify calculation in unmap_mapping_range_tree()
ee9bce868ea2960cebe217766dacb669914e3a89 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
5ed0e140aa849535139ac2e8e7467f8f47c86da7 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
dee933e982060eb03177fbed0fa8c9d0b1fe2a80 mm/memory: rename unmap_single_vma() to __zap_vma_range()
dce82672ee40cb9f0102a454eb838ceb2d63e72b mm/memory: move adjusting of address range to unmap_vmas()
1329fa2dd5def291cc4372275309ecc8aae9159a mm/memory: convert details->even_cows into details->skip_cows
4e8e79a06d97e2299eecf9dd6c6555b8a73dfe9c mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
24fb1949dae7befd47456b3b2b1ce474bf86d9eb mm/memory: inline unmap_page_range() into __zap_vma_range()
8d56a25f72325fce610a94b676f131899f51e6ff mm: rename zap_vma_pages() to zap_vma()
c8b642ce4112d2603a40fceaf1373c9ce0a554f3 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
d352a60cd0f78a7f03f2d33a82adaf150b2b2273 mm: rename zap_page_range_single() to zap_vma_range()
9858ac26d447f971537a7cd23625f88177a02c6e mm: rename zap_vma_ptes() to zap_special_vma_range()
fcf8546faafb44806d48625475b04f00177a7ea6 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
728a18f0c351fbef1f3ccadc81dd927a21ecd389 kasan: docs: SLUB is the only remaining slab implementation
1028f91e2f4f665a6ba1df7830219cbd19d2128e mm: memcontrol: remove dead code of checking parent memory cgroup
76600846f2514d02ce77e79a59a09d86cdcafe4c mm: workingset: use folio_lruvec() in workingset_refault()
13c99153565039b984ae68037c4765ebc0411820 mm: rename unlock_page_lruvec_irq and its variants
c96357c6e17647014c98da4189eb6c3e750196ff mm: vmscan: prepare for the refactoring the move_folios_to_lru()
2a4444162877014d469df5f876fedac47875f721 mm: vmscan: refactor move_folios_to_lru()
745f94f37f78561de7d89e4bda858bf28ebbd6f4 mm: memcontrol: allocate object cgroup for non-kmem case
ec69467855342c62caebc352b0aaa52f2802c5e7 mm: memcontrol: return root object cgroup for root memory cgroup
0dac6cca049c7950b58f7adc274ecf9b60677d0b mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
6c3ed006c4f19bbd855c1f46b69c0b7ecc127ef0 buffer: prevent memory cgroup release in folio_alloc_buffers()
bd91ab3025dea3ed4296c2ff4c6cce327314c838 writeback: prevent memory cgroup release in writeback module
631e44fd94aa98ee236e305c0e7e16c580b52b02 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
226f05f45fabcbdbc0eb57433aa0fabd646d90d0 mm: page_io: prevent memory cgroup release in page_io module
5874d1cbdd8ba4e30002300391ed597fb9518c8a mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
242423340794c7e378acd46e81c443b5d2916062 mm: mglru: prevent memory cgroup release in mglru
dfc13f19432f8de4bcda4ff050965545786e92ab mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
47c2de6d9e1ba5375e5921bc958178b2e47ad7c9 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
545878fa9135026c834caa4b90ea28934d994fcc mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
1689802435f38e9a16f223f6855092db18d90bfd mm: zswap: prevent memory cgroup release in zswap_compress()
a7d7b1f2d372196416cde67557c75e0c0858d268 mm: workingset: prevent lruvec release in workingset_refault()
730b6a1d2389624b989fd4565058a354a21e650c mm: zswap: prevent lruvec release in zswap_folio_swapin()
f32e159e5e3baeaf4698fbded4af74472ad66fdf mm: swap: prevent lruvec release in lru_gen_clear_refs()
b4356ca80ffe832b3e765a30e5088e5d6ce32187 mm: workingset: prevent lruvec release in workingset_activation()
b3b77f895fc10dd3686e060d3354070200a9a418 mm: do not open-code lruvec lock
4dfb46b0f5ee46df5f7f49a2d622afb2a943d974 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
1a6ea18d1d98bf8599b5c0ea75fa9b0b15c12a5c mm: vmscan: prepare for reparenting traditional LRU folios
772b6b0f3942eaab9eaa1b43aabd9df65ff18982 mm: vmscan: prepare for reparenting MGLRU folios
32fa89fa3706948ed9c5f5fbec432ed6ad055fab mm: memcontrol: refactor memcg_reparent_objcgs()
dcff1407ae8ce7ac270e7affcb955751de98e339 mm: workingset: use lruvec_lru_size() to get the number of lru pages
dfd399846f261bcb2fbe128fa78f3f7c385fdb34 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
875fd08a0500e4e653dd470e5f087dfcfe21305b mm: memcontrol: prepare for reparenting non-hierarchical stats
077dfe649f4edc1d2087a45c4b4e37dfdb41f1b9 mm: memcontrol: convert objcg to be per-memcg per-node type
8a51b51709275e7fa6067af770689d63680c82d4 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
b3e64628e1ebd88543e71f0c9b01fbb0db73ef23 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
acc54fbd61aba0cdc2303ecc9096373ab8ea28b9 mm: introduce zone lock wrappers
7ea223f7f9e84ba10f534cb4fa2876e3156912de mm: convert zone lock users to wrappers
7092e4f09ac69f9273a1a3950cf482892d62cfdf mm: convert compaction to zone lock wrappers
afe9feb74dec3ea06e31995dcd63497d8b9ef94a mm: rename zone->lock to zone->_lock
caea0264ef0e87b2d3f2f6cb7d4b6b2c96fb8f4c mm-convert-zone-lock-users-to-wrappers-fix-fix
ca662860c64c09667665575a974be6c0561cb28c mm: fix remaining zone->lock references
8a1752f8db84109eae5b94691ab87de35ff6d5d3 mm: documentation: standardize on "zone lock" terminology
08d755297768ce0b0791dce5efd530920315c337 mm: add tracepoints for zone lock
c90919c91531db975f5b1f5078557244e56252a3 mm: use inline helper functions instead of ugly macros
9d76495ee58336aa544366e2ce88d4fb3d444a96 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
37febaf4c88b86ba54f1eb898691606637e67a77 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
0cc7808fef0a71a7f4557d498300fbb49826b6ed mm: add a batched helper to clear the young flag for large folios
dbedac71b0b6593d048495fe4880bd98b22e223a mm: support batched checking of the young flag for MGLRU
d212862adaf75ae8f69f446b878058451a7cbc25 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
54d631d0d68633730d144ce58328e8e37bf943b2 zram: do not autocorrect bad recompression parameters
97dd24299d67ac637ac1c32ac7bfb6c99ac9ace6 zram: drop ->num_active_comps
b5849d16373dbacf390a2281b97be36e5adeb62a zram: recompression priority param should override algo
2f44c6a279ae9554a8ae3de225ae20eef5c98053 zram: update recompression documentation
fee45019e057d0dffc5cefab194434b07618e134 zram: remove chained recompression
99d695422ba45f5ed2b01cefbfa180b2aa520371 mm: memcg: factor out trylock_stock() and unlock_stock()
ab9d8228fac85a172fb7fa9b27e6604a0ba0efd2 mm: memcg: simplify objcg charge size and stock remainder math
2c798ce4d23cbfb5e4eb716d33dc7a1becfcc5bd mm: memcontrol: split out __obj_cgroup_charge()
5719114d2ec95bf4094b4305d9203958d4c77a2c mm: memcontrol: use __account_obj_stock() in the !locked path
29b0962072e33378760d71547aeb9df2795479bb mm: memcg: separate slab stat accounting from objcg charge cache
5a984206f705bed27fa6688f86d6a9d4164be4ae mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
f09b617012ac3716540edac76cd35965ac33a882 mm-page_reporting-add-page_reporting_order_unspecified-fix
f80197fe9960b27524ec6666527e1e2cd2f4807d virtio_balloon: set unspecified page reporting order
5f41b826144ddd92e0c0907e6ed5a31b3c01a646 hv_balloon: set unspecified page reporting order
5845be207136ceab6fd86f2f1c3958b368cc38d4 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
e5ae3404c2a751b8d00dce9e905853b1d808d46e mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
fe90e5858ff50d399353a1123697063a70b0871f mm/oom_kill.c: simpilfy rcu call with guard(rcu)
941868268be8baeec33b1a9c5d1c68c856a3db65 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
3b0f05803598b8e184ffc2c89694d3fc0206e78b kasan: fix bug type classification for SW_TAGS mode
1ada6bd762b35815a3ca567a6d8d3a0620f40097 mm: rename VMA flag helpers to be more readable
0e3a4407ddf21d3a3aefcc8a65f38d2284568dc8 mm: add vma_desc_test_all() and use it
0123b45acfb9bf51695b7183f9596b730817eb59 mm: always inline __mk_vma_flags() and invoked functions
3d453e06df2645f5907f8c6f839d497cd7ed578a mm: reintroduce vma_flags_test() as a singular flag test
8a6e6e68b119e053483de2d455c22da837a58de5 mm: reintroduce vma_desc_test() as a singular flag test
938b7084302aa9077b1f831eaa761e86906b344a tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
133af749a89c8a231a1de8f946c0948e0eb3e9de tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
2610a0ab698834739f3b260b15c67e1531099a0a MAINTAINERS: add mm-related procfs files to MM sections
92d096e7986ad11cf5882274d3e842c45bbb119a mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
bb420884e9e02edc34d7a05a387028cbe185ea1a ubsan: turn off kmsan inside of ubsan instrumentation

--===============7362686213472341370==--
