Content-Type: multipart/mixed; boundary="===============2159173399325899777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 10 Mar 2026 00:47:59 -0000
Message-Id: <177310367993.1094988.12096539907366355400@gitolite.kernel.org>

--===============2159173399325899777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 167400fd4c51f9e5ea8fc9d33c89c938799be4be
    new: 6376726b856a9276bc3cfacae3b5c0e5a5fc5ea8
    log: revlist-167400fd4c51-6376726b856a.txt

--===============2159173399325899777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-167400fd4c51-6376726b856a.txt

c7cbbb70e551c5ab5e8c34b41cca9f62e345c2d6 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
5df79479333e869df4a81786dd177d1a568b9d37 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
306cae41007cd3461833b38cadada1df6524449f build_bug.h: correct function parameters names in kernel-doc
00e9158ce89f58249ca6e287da66ebf7eeb613b7 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
394fbfe0b50be910e6f6b2407b553cb4e142a1a3 mm/rmap: fix incorrect pte restoration for lazyfree folios
1b22a84989cdca76d02df52861bd80c2924b219e mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
40881d2c63ae54029de8ad994fc8d6280a0f7062 mm/userfaultfd: fix hugetlb fault mutex hash calculation
f789a0e56b2ffcad417bc8a8b435890f40c9e770 mm-userfaultfd-fix-hugetlb-fault-mutex-hash-calculation-v2
3faca80f570abaf84c0a1015d407359d66aaec7b MAINTAINERS: update email address for Ignat Korchagin
ed8379be2ed92c9601e56c9f4a1a82412ab4074d mm, swap: speed up hibernation allocation and writeout
93d1ddeb1f125a3bf48e46a7cdbd9b074b86a146 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
c1886c20dd3f5b3b849c344e59b6464267af4df7 mm/page_alloc: avoid overcounting bulk alloc in watermark check
6129d9b15be74688b7465932a6fd5ceae69c2f70 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
4189908843ffed84162318812ef14d4b5eef3511 mm/shrinker: fix refcount leak in shrink_slab_memcg()
3449c451b12a35aa62962a2362703a8829ff1bed fs: hugetlb: simplify remove_inode_hugepages() return type
a8f6b4f7ffa83ea8f7aa29e0b7000f0ece811bf6 ksm: initialize the addr only once in rmap_walk_ksm
49a369b2f949f8e3d7ef191137582ce53f56545b ksm: optimize rmap_walk_ksm by passing a suitable address range
faa0f7872ad3b8c9de20adf60b583e4c093ce9e4 mm/fadvise: validate offset in generic_fadvise
1d2124efea79d03aeac9642e7feeec22590f904c maple_tree: fix mas_dup_alloc() sparse warning
4df0f181a81e439d56ba963fb8c6a833da96aaa2 maple_tree: move mas_spanning_rebalance loop to function
4f6300071b39d5cfd2e4e29e3895a36c71ea521c maple_tree: extract use of big node from mas_wr_spanning_store()
3311b7b47b3f76a4ae202393401b9f68c5c3a5ca maple_tree: remove unnecessary assignment of orig_l index
5e80e3a9b661e9b4ba3a6542191ad4982c1e2e4b maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
89057a8df8024ecc5fe02a4d024d1d3a096c8228 maple_tree: make ma_wr_states reliable for reuse in spanning store
fea3fb4f07d77edf4fbdac4820da61d4c23b6337 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
8d8a051b0565546ad7b356320e0ccf4b276f8f94 maple_tree: don't pass through height in mas_wr_spanning_store
5ca4c15fc42ae0f9f68b79e01b716d1394e61558 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
cfd9f5c43763b81cd1ef6664d4967b4dc3891dcb maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
5673f56402c5a0831c8cd1297d35e010619db176 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
4af02166e5328a701ff6f7e6b825ed69febcea53 maple_tree: testing update for spanning store
34355113bf3bdeb9380725f573c77b1685854cc0 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
401f7c7c4ae05388b24e4fdfeab26c0467abc6dc maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
9b681cfcb92b772482870f266a46763461d48924 maple_tree: introduce ma_leaf_max_gap()
97d289ca0092771cb10c0d2df011debf869bba24 maple_tree: add gap support, slot and pivot sizes for maple copy
5e729b2d309ebe4bd8c99691c1841032d96258d3 maple_tree: start using maple copy node for destination
ff48435362e26e26eaa699d90870fb64bb687d74 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
7402273ed57e9398320d27f935ad270e1a09df59 maple_tree: inline mas_wr_spanning_rebalance()
74ca089b033bb1ac2f95151ce5c595b4982ce4f8 maple_tree: remove unnecessary return statements
750a52f2d77e6355de7b7783e67dcedfa024ea82 maple_tree: separate wr_split_store and wr_rebalance store type code path
5e86d94ea0ffcd56ff14eda613152b47976f9d80 maple_tree: add cp_is_new_root() helper
16b1f39c1fa1dbd73475e161ba24d438bfb2053f maple_tree-add-cp_is_new_root-helper-fix
9af234cb12e7f6f30c577696d61c51dd4a83a21b maple_tree-add-cp_is_new_root-helper-fix-fix
574b51de46d829cbc418240fd37df9147bfee162 maple_tree: use maple copy node for mas_wr_rebalance() operation
8a51423548cb869726bc19f1ce792043262c9067 maple_tree: add test for rebalance calculation off-by-one
139067f615465becd0a611df638abbc419c6998a maple_tree: add copy_tree_location() helper
a3be5259776e9f4c33f5432183ab8b415b4751e5 maple_tree: add cp_converged() helper
283b2de61834e889c0bdeab095b0f9efb1fd5594 maple_tree: use maple copy node for mas_wr_split()
a83f6670dd4f5d15c9e69f16eab24eacc5882294 maple_tree: remove maple big node and subtree structs
0934cbdf4f83a83ee87294a20ad548540de3c45f maple_tree: pass maple copy node to mas_wmb_replace()
102357863c490a843bbb15c99dc6087e9a72d611 maple_tree: don't pass end to mas_wr_append()
40660817d5bc97caf8f11ba8253e0c41cbe76d40 maple_tree: clean up mas_wr_node_store()
9b5e397b5a2e5f897309165916387836bac815c7 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
d5444ce43f90e3e2202aa16ca9844510be1cffc5 selftests/mm: fix soft-dirty kselftest supported check
16f5d6f5dbe6ebad0176138df313bdd2c52435e7 selftests/mm: skip migration tests if NUMA is unavailable
944d6185e878657b6e326764aa7791b168275d8c mm: move pgscan, pgsteal, pgrefill to node stats
dc4c3cad0d824cd34f842e59982bfbb5143b9a19 mm: fix typo in the comment of mod_zone_state()
c27c06a75b6fc617e1e5e6984188ce1a1d53c70e mm, swap: protect si->swap_file properly and use as a mount indicator
e3e05bb4b5dea9a80082929d9aa9f0c849c012fa mm, swap: clean up swapon process and locking
3e293906b8d1a7bb0e51995e510998f539fb6858 mm, swap: remove redundant arguments and locking for enabling a device
9a7a028db0e78351d99cd1b86df44f3215d1bf51 mm, swap: consolidate bad slots setup and make it more robust
0a7f440203b229a1942a1fe8a47af5352b3ae5d1 mm/workingset: leave highest bits empty for anon shadow
f995b1c5e05b5d227479a4cd4458efd5df65bfc1 mm, swap: implement helpers for reserving data in the swap table
c4d6c23fb674d373e1aa025ca370fbb63c40d7a8 mm, swap: mark bad slots in swap table directly
4970a84b1ba33a45812bd6cf19aef4ed6b61bcc6 mm, swap: simplify swap table sanity range check
5e355eab9d56a2f1e3975eff48416f9ba643b659 mm, swap: use the swap table to track the swap count
dce5928f7296cef85d806888bef16b10f8e4a862 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
b414bf95ab59b1751ffb9108aafb39a7b72df4eb mm, swap: no need to truncate the scan border
e38f789ccd0ca14d9197e081c4fb09b1fca1316f mm, swap: simplify checking if a folio is swapped
40cf6b649c67aa519442f798be32d3aee1b39ebb mm, swap: no need to clear the shadow explicitly
4fec8b32f42ac16b92a9244ec8cf8cdd9c4f8947 memfd: export memfd_{add,get}_seals()
bd02e6fbdd809845be3cfcdc6b35e45bba2bd09c mm: memfd_luo: preserve file seals
f28f31a5b05a18c6cdb9d796a6cdd9edfbdce5e9 mm/damon: remove unused target param of get_scheme_score()
5995ba3f4a252f84424b1a8d7d2790c59e1cd0bb memcg: consolidate private id refcount get/put helpers
dba663ec40a8494c27f4c95635659caefb0cf4f9 mm: zswap: add per-memcg stat for incompressible pages
eb729fbda63bd46d8af96cd7ee6f9cef8f9fb7fb selftests/cgroup: add test for zswap incompressible pages
30c84c5d12315c0502788907fd192f8f97702025 mm: remove '!root_reclaim' checking in should_abort_scan()
adf89b4f1ce621156b73b62c64c677a323e623ee mm: name the anonymous MMOP enum as enum mmop
8d0003722716f885d9569eb46091183d21ce3aa2 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
c5d4fcf035a73b86979bb5eb45cfcc55cf14918e mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
f1a26365c1279f86c3e849cd1d2908669cd0f8e2 mm: rename my_zero_pfn() to zero_pfn()
ad0d0c1a8d2f8e7801390337015e128b793eed05 arch, mm: consolidate empty_zero_page
990678eb374b1732a90ab28cd530e2f87d64fd35 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
a2ba2089145de61e9e308e40b9a20ec6c770cfb6 selftests/mm: remove duplicate include of unistd.h
c0bb2bd260c74b54a125299b005af5eeedd6ef2f mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
db658bfe3e4e9f4ade45489b931d5345eb7f8577 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
8557d2cc12d8046d4ebccc3fe3f798ac0060fd25 mm/page_idle.c: remove redundant mmu notifier in aging code
f4381e26afdee17f520fa39a1c5631616a84f0ad mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
7725eade537523965364c7f4a80a750f7c1c04d5 sparc: use vmemmap_populate_hugepages for vmemmap_populate
37aff33c8e90e0f5f6aa3abde92e6104d84c4b7c mm: convert vmemmap_p?d_populate() to static functions
83fd63be14552b1c84d8fb5c2b25b2c099f78c9c mm/kmemleak: remove unreachable return statement in scan_should_stop()
ffd01c973d7c5f7edef03292b32a2e38ca779a9c mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
1b84f640442a9463ec84a1c214496ce79c191360 mm: khugepaged: add trace_mm_khugepaged_scan event
89a833b88de099e75139c1c0946f732d37a8ee9b mm: khugepaged: refine scan progress number
a318cf868a2816fe86f23feb70950d146caa285c mm-khugepaged-refine-scan-progress-number-fix
eb9862e6863922fd8a7015a06c75c54a62b5bd4f mm: add folio_test_lazyfree helper
9e253bd1f3905e12815cea43863adcde512feb0b mm: khugepaged: skip lazy-free folios
7b709bcfb2d3d41b1775ffe766ce4197f15faea4 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
958a8a5097a395c317abc243cd3b473b281b10c6 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
56cf0d15f1bc9813eac42a03c7a2125a339b722c kho: move alloc tag init to kho_init_{folio,pages}()
8d105ed0a480cd08e259a14d504ac1bbdc008a42 kho: adopt radix tree for preserved memory tracking
7c5a696bc05637800bad75dfabd8a70b2c13a7d1 kho: fix child node parsing for debugfs in/sub_fdts
06fdba4e948d70340d3b6cd986f2b33ee732c3aa kho: remove finalize state and clients
7716f52f370de45a24cb56860a6ef03cd19b4e8b mm: vmalloc: streamline vmalloc memory accounting
ecb25e8ef81ef84f97053b254de43316b4f73f7e mm: memcontrol: switch to native NR_VMALLOC vmstat counter
52d42c7465eeda42bbe7deb02e22a462d0279868 tracing: add __event_in_*irq() helpers
77939b99b529d3b0ab34f74f69ef811a89b22a6b mm: vmscan: add cgroup IDs to vmscan tracepoints
1ec2c6efa444b8eb5d07928b271117a19746cff8 mm: vmscan: add PIDs to vmscan tracepoints
568935fdd0fba95a44a9ab43fc909eecaa013ec3 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
053258a4a82f6d3ac12f3caa1f5b3d8d168c6246 MAINTAINERS: add Youngjun Park as reviewer for SWAP
23e1987dcaef575838829f9bf549fcb789acfae9 mm: introduce a new page type for page pool in page type
7beff8749660d9670ffad14dc774844c83a7d569 mm: do not allocate shrinker info with cgroup.memory=nokmem
24d8a9b3f1ee5b170ff17a89e824dc77dc02cf01 mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
33d93afcefd737e7a3aedfa4d03f26260aed1f9c mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
1fae11019edd6a46f8cde4573137f32088009a83 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
9dd4c6602b80e1ed29e01eaad7c8ea8c37d8be5e riscv: shstk: use the new common vm_mmap_shadow_stack() helper
c59e2b0bf0175d201fbcc314371ae66efc2dd089 x86: shstk: use the new common vm_mmap_shadow_stack() helper
9593ccbb7368ac3611bd3cff40afb118749d4fd7 mm: do not map the shadow stack as THP
30781a8591ec5c3e87f833266fb5ab96756382f5 kho: fix deferred init of kho scratch
5bd779338b69c60d7949e47b6831536ef445c127 kho: make preserved pages compatible with deferred struct page init
750aa89661c99f7a292022e2c8e67532bb0bb0ba kfence: add kfence.fault parameter
6130ff83b3cea53a470d719e30ca9f8d918e0f02 lib: introduce hierarchical per-cpu counters
52837a305d65f9557e95de9a3d048a661a3b0bb9 lib: test hierarchical per-cpu counters
c4991634f14b9348f6b29f1fa319c31486bbb23b mm: improve RSS counter approximation accuracy for proc interfaces
502403e1ddd6ec341c9c3c54d5814fb73e2a69aa mm/vmalloc: export clear_vm_uninitialized_flag()
92f1ee56c3294407364b370e8bc965e2e33d515a kho: fix KASAN support for restored vmalloc regions
0d1d38bb740c59fce073e4ebc9893a45432f0549 mm: remove stray references to struct pagevec
5204ddbf9028ea6c7cfb327d233367e012f17b64 fs: remove unncessary pagevec.h includes
642b6ab6c345015c4045380e6921c0b46cafa22b folio_batch: rename pagevec.h to folio_batch.h
40f3db74596876d6c0ae20d5ba5da187dea4daac folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
6f61081a21515451e67ddc40a4da3d4cf6b08866 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
93805188bb46f4775e1385dc9f62a366c8e68690 zram: use statically allocated compression algorithm names
61f0ca1c6d23c627535043493cdbca898d2d6897 mm: move MAX_FOLIO_ORDER definition to mmzone.h
2dcca3da58f1f384d374e3ffb124ae4b7bc63b4d mm: change the interface of prep_compound_tail()
ed0f8b345467716a0ae4a789c6ee0190edd36bef mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
bfb2408713ac87476280fdf577a9f74d8c65541a mm: move set/clear_compound_head() next to compound_head()
ff8f120462125b6d8bdde1bad77253460e0a4292 riscv/mm: align vmemmap to maximal folio size
abf98f004408c9c69bf25a37df241d525b6c73b9 LoongArch/mm: align vmemmap to maximal folio size
9b948c78b686c24ac705a366ccd12650e22685f6 mm: rework compound_head() for power-of-2 sizeof(struct page)
9611b6843c8f181e45dce74b7d749e653e5d6ca9 mm/sparse: check memmap alignment for compound_info_has_mask()
6a7fd5d975b08a16d71f289e367e8490118f93d8 mm/hugetlb: defer vmemmap population for bootmem hugepages
cd18f3d6908a08054d06457f6e4dbe8b6d0a8343 mm/hugetlb: refactor code around vmemmap_walk
54ef5a9a43f23cc425291e71eaf72bfe181dc7ab x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
540d55976338fcbdccf9d4cd1c54e6e92e3e8a3c mm/hugetlb: remove fake head pages
35e8b26c2a68cd6b8ffc750e9e16578db4f7e41a mm: drop fake head checks
55bdc054c617a0e83e24d7763f585c0dde914065 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
adab970935e4a9a0959b2b47365bd3ab176f1276 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
f632133df27fb88ebd81a6dcfad932fea7d9155b mm: remove the branch from compound_head()
3c6fa35c287a0c0eb692f21ab8051ab20ee85496 hugetlb: update vmemmap_dedup.rst
00c614d6436ae0b183b1aa347791690df2fb7b8d mm/slab: use compound_head() in page_slab()
6f51b2d8c055467135862a6c9a5440bcf7c3f3ff mm/damon/core: set quota-score histogram with core filters
cc394efc9f803c130a8a2507fa2f421220dba64b mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
653b6b341acd94f152cdce055b011382c3b7026e khugepaged: remove redundant index check for pmd-folios
f3aa2e8aa3688b5a9dc8dbbc72bd0e47b6adb129 mm/pagewalk: drop FW_MIGRATION
19264e20600f70a60f997d14be14bb7d32ae91c7 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
9bb2d8b3f773fad1633a0cd4bb142da41070c13b mm: replace READ_ONCE() in pud_trans_unstable()
b422e4655206a0a363857035f71012eb10dd2d81 mm/kasan: fix double free for kasan pXds
d737df23b38918bc9b481b50f03b2974b38965ba mm/damon/core: split regions for min_nr_regions
fb0a89520e0bfcb414a36c1a8195e6d4dd4b64fc mm/damon/vaddr: do not split regions for min_nr_regions
cff50c970c74b638857807a581677809716346e3 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
1cc751f74574cf0d2e437184d850cadfc2be4ef1 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
322e08fb9aeb56888f227712be9c175eec649d66 mm/page_alloc: remove IRQ saving/restoring from pcp locking
c9927c32f25c2133ebedead6957654f82e664371 mm/page_alloc: remove pcpu_spin_* wrappers
c3655743b994e7fef31f4655757ab823eb0ffc42 mm: make ref_unless functions unless_zero only
96a6df7d17281fa9d1cd92d830b0c5cdb0a0324b Documentation: fix a hugetlbfs reservation statement
209c797a81ce05715a8376506258eb0880b024b0 mm/vmalloc: fix incorrect size reporting on allocation failure
61be9df4220231425c767bae888ca81ac6c63d7b vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
ad4d6ef8ad1a7b00a22f5bca46024c8052f00e3d mm/madvise: drop range checks in madvise_free_single_vma()
ea8b06137fe9aca7060894c02ed47ac0f7ae20a2 mm/memory: remove "zap_details" parameter from zap_page_range_single()
18436aa31927252ac427cce690636d19d5c8c337 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
eed82f8441ca1b158f314999f92c092b8c71cd5f mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
7bfc43c13f6587b315c1ff005b2ee437f9027c6f mm/memory: simplify calculation in unmap_mapping_range_tree()
22517d3399012d14c90d9019ed2a9cecffe491b9 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
8b8d9d60ce6e1fd9fb021fafc4e1c38457827a2d mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
ce83897303b7f55b2b53f99a6d7e980b48803e98 mm/memory: rename unmap_single_vma() to __zap_vma_range()
4c56c9a7a02fe5a2a5d5f0cd24620c4a33c6b280 mm/memory: move adjusting of address range to unmap_vmas()
9888934b3d7d41a2b6072740605eb5f421fe22aa mm/memory: convert details->even_cows into details->skip_cows
87e05338ea6a01aa7b32438e5552970d226a3192 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
47cd625fb118e2a3029f92b7644a14aa74137732 mm/memory: inline unmap_page_range() into __zap_vma_range()
c9733a101f1307ad85fedd86c94f56fd6570d1b4 mm: rename zap_vma_pages() to zap_vma()
55b8b4656a7cff4e94c9f67afb23549fb4bec2a5 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
9f3e7e143f22997a4936e1de974082b79281cf9b mm: rename zap_page_range_single() to zap_vma_range()
3e1287771298d2b139ee33e1e48f5f77cfafd286 mm: rename zap_vma_ptes() to zap_special_vma_range()
cd300dd89bc8cb2953e26987dd37156f59311251 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
99d98aa62cc1b460586d391009b50f7957273227 kasan: docs: SLUB is the only remaining slab implementation
486f07e452850340201ea5555eb473ca46812816 mm: memcontrol: remove dead code of checking parent memory cgroup
713f824b766276634d0c494acfe767d1b3ad6d50 mm: workingset: use folio_lruvec() in workingset_refault()
873a27b136db161656847340ef519218e7650f18 mm: rename unlock_page_lruvec_irq and its variants
998e979196893e66a4c6fc0573b94aaab10a05b1 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
27d1277ccd1c7e956413ebbc96cb75398b652c75 mm: vmscan: refactor move_folios_to_lru()
2f114d9eb229b9faafbdb8d0c8cd1f3ddb79502e mm: memcontrol: allocate object cgroup for non-kmem case
3607dcdc2aeb1dc4ebd9ba186c5d45a875565177 mm: memcontrol: return root object cgroup for root memory cgroup
37c831b0759594e3dd3727502c4243a36b298893 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
56b74e264119ce442f2d7dc95172b83fd5defb66 buffer: prevent memory cgroup release in folio_alloc_buffers()
39fbf7eede43b7a63da3ce73677a968bb3651d56 writeback: prevent memory cgroup release in writeback module
3717e1e42c3081016a26acb585b3dbe70063bdf4 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
7b8a7168acafe1fedb2089df99d704b8bbf4ce34 mm: page_io: prevent memory cgroup release in page_io module
9b8fb8e7a7ecc1a0babc600d25cfe8024737e02e mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
cd887eac95ef29824ffd8e192790e49b4dbe2de5 mm: mglru: prevent memory cgroup release in mglru
ddca0983f343f2f29df5fcb2259202be1cb75343 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
e0c505300489beccf97be65459e5f15d79f93516 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
b130ef472533e146ae288bd7e882c176264a9981 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
c5dee804994b94d89013fb11320d86809f213ead mm: zswap: prevent memory cgroup release in zswap_compress()
e406eff8974682414a9402597b6deccadd95cdf6 mm: workingset: prevent lruvec release in workingset_refault()
e8a1c51c260f95a35793d8e2a6e33edd753f1eef mm: zswap: prevent lruvec release in zswap_folio_swapin()
091398be814c23954ea931aa5263406bf0691f46 mm: swap: prevent lruvec release in lru_gen_clear_refs()
ed4d5eb00b5a63d3a0491f3a580d11ee5b9d7958 mm: workingset: prevent lruvec release in workingset_activation()
d8537f8fb71851354f562b7f846f23596a3a74d8 mm: do not open-code lruvec lock
119c113e766d037450db454c5347bfc712369c2c mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
701e7b4d45f1d3e818820df6ebb4f344c614e4ef mm: vmscan: prepare for reparenting traditional LRU folios
8376b4699a7e7d66770fa1dc4f49160fa8e7fae7 mm: vmscan: prepare for reparenting MGLRU folios
6e6250b076693e533fa3b3310acec51e19d036f8 mm: memcontrol: refactor memcg_reparent_objcgs()
455d08e0355230f48530f726494b738931c35403 mm: workingset: use lruvec_lru_size() to get the number of lru pages
653f5c7ca12725e5c2d1c2bc7dd16e75dfcef1ac mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
d393e87619c6c7bf8675bb18b029359f102aed20 mm: memcontrol: prepare for reparenting non-hierarchical stats
9c09f8b5dfce0ae3b6c3f9f7dfc23e5df513f9b6 mm: memcontrol: convert objcg to be per-memcg per-node type
cbea3eb9db7795fba0d9bc04a82254cbebc06e47 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
de84403d414ccbf6dac7c813657360b01e1cd315 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
7d1001a612902a7443bf2ca8d92a652790438cf8 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
9fe361ec2ca033dc8de8f77b3d1a4e6f41a12942 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
b1c197c14e8b937bb97f10c5c574580a5ea28716 mm: introduce zone lock wrappers
1f6324c0abe5ca39761e87fc5effb1adbc1909e9 mm: convert zone lock users to wrappers
df863480a58d0ba9d8e721cb5577b2a41d8c00fa mm: convert compaction to zone lock wrappers
3647781330c3b1712fef1769b332b31505346b4d mm: rename zone->lock to zone->_lock
2b1bb25025d75d56d7ce6c8937b11fc1e1469444 mm-convert-zone-lock-users-to-wrappers-fix-fix
bbaf5806f130a3c27eaac461428acc09bc633621 mm: fix remaining zone->lock references
31c50bdf31c7c5ed6a1bed74aa8e742c2a168188 mm: documentation: standardize on "zone lock" terminology
dbf0a2b16c0b933985b9c1a000253270c733d0e9 mm: add tracepoints for zone lock
bd3206ea4c0d7b3fb2f0a78adbb4c37efaa15fe3 mm: use inline helper functions instead of ugly macros
2be7648d0fa0fe1c10544674024bc9557680234a mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
ea42a351e6b78e5dc0f1d50a8acaf1634ea33ea0 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
1c17674225fa4e2fae661459201af79fada8ba71 mm: add a batched helper to clear the young flag for large folios
37e91c1be20a5de150c03caad4562e4605fa77b1 mm: support batched checking of the young flag for MGLRU
4d8ede619a6603e107a86df99e8405819a89c1ce arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
bf49ba30cf8138afa8eb9ae53788f0294904cc11 zram: do not autocorrect bad recompression parameters
ba59c9f75e1e91848ee38cfed1ec8e3f1555cd1d zram: drop ->num_active_comps
779b268b6c958630152c5f364bdb243eade45010 zram: recompression priority param should override algo
896d1cd81fb4fddf24fc054e7ff1d3da8e6d7286 zram: update recompression documentation
07561b76885c1d6520414a67361db213c927d4c7 zram: remove chained recompression
898b0bcd9cc9da50a9eb8283d35efb4e03a15f08 mm: memcg: factor out trylock_stock() and unlock_stock()
f8cfbcc6a95cb971ed9ea6ff933674dd40397297 mm: memcg: simplify objcg charge size and stock remainder math
c61e2332bdd14ece112650bf2bfba8cec649fc7e mm: memcontrol: split out __obj_cgroup_charge()
2db01688695d7c9f93f6c0dd10166739e5332dcc mm: memcontrol: use __account_obj_stock() in the !locked path
9cc46cdc337183306d1243ca80fdc3960902735b mm: memcg: separate slab stat accounting from objcg charge cache
e36745d97f2169e3f352adc58db8216fe0229cee mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
b960e619483c464d8214feba90a9e7e8571fda97 mm-page_reporting-add-page_reporting_order_unspecified-fix
23fadb18dfddde571426abd734d82cc2983fdc26 virtio_balloon: set unspecified page reporting order
4bff750db98bddbd86dc56e4e7708f80566bbea3 hv_balloon: set unspecified page reporting order
a1ced5a299de48cf085efb58b4718ada4089ee1e mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
d111f1a9d782cc9474fd641018b15f1145465f7e mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
c3b32f759a5662886c69afb8aa936aaa8ad18625 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
c694c9743108d6c23dd1039982738db9623c78c6 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
5afce245189c7a51b6ffd57d8f63d1a3e2fed2dc kasan: fix bug type classification for SW_TAGS mode
6b2c79a33bddd2c24944994d9683cbf1bb7bbd89 mm: rename VMA flag helpers to be more readable
c4588f0e6792b90f18f855fcd7269a24e3079c5c mm: add vma_desc_test_all() and use it
b0a90584c713d5b996b33bad25e188e9466e4569 mm: always inline __mk_vma_flags() and invoked functions
3ed7c5fe8d799a66f50d3b4f88b21489761e5531 mm: reintroduce vma_flags_test() as a singular flag test
ed564a23e43b4d65b5900f7a45e0c1f115e5056b mm: reintroduce vma_desc_test() as a singular flag test
74cad1075abaec4843d95ddc2a3dfbe0b9e82a2f tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
6cb57abe23d4319b245014510fbaac1c500532a2 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
c3a1bf4b4320549cd1ae9afd24773e99bca8beb7 MAINTAINERS: add mm-related procfs files to MM sections
339bb2b97c606e9e4ffe1f6d2ab29ccf35f350b5 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
0cddf2431af0d0dd8e73b38321d8f94c59f3558c ubsan: turn off kmsan inside of ubsan instrumentation
9c9ac245e338dd1a1f4f3b2d2b711bb413acb3af mm/migrate_device: document folio_get requirement before frozen PMD split
a54dad757b1dd6b02bab63229f490a2e5b591110 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
5b51b615af2f1dbdcb72990847f0d351bf8c97d0 userfaultfd: introduce mfill_copy_folio_locked() helper
73ff78a27b2e6e7ad7db01532997d3761b4b5cdb userfaultfd: introduce struct mfill_state
9be4c6fb2d4d5c8168416d7489db44975cfb0195 userfaultfd: introduce mfill_get_pmd() helper
99b2b9286c77b5f600cf7b5a1800ef64911b7951 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
b548bc2bcb43ebeca6ff1e86074c0588314a2cac userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
e9c91425fa50aa588c0751bb6dd4203d947f4a06 userfaultfd: move vma_can_userfault out of line
edd1e60de55681141ed305b97864ecf7c4027c73 userfaultfd: introduce vm_uffd_ops
504474cf2b3a3d8c8a0c9d6a4de65a4c1c1f280a shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
3d6bfb1bdd6409d7e906c7a53b1b00fccf35a649 userfaultfd: introduce vm_uffd_ops->alloc_folio()
38b8796a4d6c76efdac7aa8c0b138f5a7f9fcf24 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
0922d006521011c860c9e7118eff8468043960d8 userfaultfd: mfill_atomic(): remove retry logic
07fdb537234ecf0123efe93c1fd2f56dcd5d1980 mm: generalize handling of userfaults in __do_fault()
a50ca0f63449996edd0bc14578dc183b5dd3e263 KVM: guest_memfd: implement userfaultfd operations
a0b5c15b8f326599aa747f1ea06b7b5500aded47 KVM: selftests: test userfaultfd minor for guest_memfd
1465fd700bd5d5799b2b3b894aa4d0d886c9494c KVM: selftests: test userfaultfd missing for guest_memfd
828fb31121e679f56e30f3a2ee01fcb23a338e51 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
4fd63b9c6db6f501ff17ccfe1bc53b9e426ccd5a mm/damon/core: add damon_new_region() debug_sanity check
72bb32bfe7e615d0832b7edc83fb22ba044b58fc mm/damon/core: add damon_del_region() debug_sanity check
2d49bd3af9f0334c2e044b5517a6bcde4bfcd35b mm/damon/core: add damon_nr_regions() debug_sanity check
de90a22e7aaa2a11838cbba2e3c35e5697891cd6 mm/damon/core: add damon_merge_two_regions() debug_sanity check
2ead1564921abdd0df9ecfdc6084baa81785cdf4 mm/damon/core: add damon_merge_regions_of() debug_sanity check
0bc5bcbae0be4c02f011f16e8d428b4cbba075fe mm/damon/core: add damon_split_region_at() debug_sanity check
f1350c287057510380710f57be152bcc02a9a88b mm/damon/core: add damon_reset_aggregated() debug_sanity check
855c0ca469dd0ed016a223d0c4c3bda3128f96bd mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
cea7f1c0f11efbca80b59e698e9c847895b646c5 selftests/damon/config: enable DAMON_DEBUG_SANITY
aa5c669bc00c87a5b9b723c24976ef4163dfac5f mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
4a13726de82b01243470804ef73d240ef7842b15 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
d0805823e53985a5a507b0977da15bd9cae4a928 mm/damon/core: remove damos_set_next_apply_sis() duplicates
d788bf35e08a3c475a139f45747b1a287e8c8941 mm/damon/core: use time_before() for next_apply_sis
b135233bc01f7ef32c9a68f92b439eab6801664c mm/damon/core: use time_after_eq() in kdamond_fn()
0b5fbe25eb70d1a6fb006459317cea1bda7471c1 mm/damon/core: use mult_frac()
e025bdf582952aaaccc7f9642875d4d0f6e9ee84 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
b7bf7a085b79848a6c7b4d3550bead873fb24d77 mm/damon/core: clarify damon_set_attrs() usages
7b3cfbad50769d9e293e26bcb3a883d12e205f77 mm/damon: document non-zero length damon_region assumption
fcc6bf588c10609404299bb1e3e9f5fdb482b11b Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
99f66f67303df22fe60233bac2c2b54ac2b651f7 Docs/mm/damon/maintainer-profile: use flexible review cadence
ce09499cee985c44bb9a16f77c123bbdf5994b0a Docs/mm/damon/index: fix typo: autoamted -> automated
be7a4c6cdefca99d52e9cc0b44a1ab3e2f252ce1 selftest: memcg: skip memcg_sock test if address family not supported
16bb517d5159faa6d0969f98e1b0ad5b23069a8e mm: optimize the implementation of WARN_ON_ONCE_GFP()
ef298633823e1e584ffd645c7b5bf0b34420a677 mm/debug: optimize once judgment with clang
e72c1a3512b6687a440a09730388da14c303e839 mm: move vma_kernel_pagesize() from hugetlb to mm.h
9bfb896cc6462eb1fa81a1df54e56df382a578ee mm: move vma_mmu_pagesize() from hugetlb to vma.c
af3c1568876a531984cd4f37570032e656c5349b KVM: remove hugetlb.h inclusion
bc155115e91bf88c4517408e37eabcf5992fc713 KVM: PPC: remove hugetlb.h inclusion
df763e2c3f3485e9c5d4d164af7577fcb812579d kho: make sure preservations do not span multiple NUMA nodes
3f028f86a1b17bc0d20e13273fee075a0147aa75 kho: drop restriction on maximum page order
74429d8117045ac6ca8cb7bb7e7425853e3f1da0 selftests/mm: add THP sysfs interface test
b94f904b6ee342f2f583e778b6641d8714a3cb80 mm: khugepaged: export set_recommended_min_free_kbytes()
854d00ffef5b98f1b5a7834ea5c5c4a884f4b048 mm: huge_memory: refactor anon_enabled_store() with change_anon_orders()
8b9103a888a06796331c11a67f3542b16ba92592 mm: huge_memory: refactor enabled_store() with change_enabled()
1b9449d9d94ded2829003b31656f7ac6aa9e661d mm: ratelimit min_free_kbytes adjustment messages
6376726b856a9276bc3cfacae3b5c0e5a5fc5ea8 mm/vmscan: avoid false-positive -Wuninitialized warning

--===============2159173399325899777==--
