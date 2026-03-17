Content-Type: multipart/mixed; boundary="===============7719539530400801146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 17 Mar 2026 21:36:42 -0000
Message-Id: <177378340290.2794541.2954056362180654189@gitolite.kernel.org>

--===============7719539530400801146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 92825ea9fb0e0b31a3796424d052139f43d1f39c
    new: 6409add77aa167b14c52f7b7280887fbc27857e4
    log: revlist-92825ea9fb0e-6409add77aa1.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: bea64c09cf055c16c72328b8ceee54dae6bbb31d
    new: 5a977f663fa2e51f6ab240f77c17cca64e64101d
    log: |
         1c3e9ede5642a67a0e9c538f47116fa5e33db374 riscv: avoid early page_to_phys()
         0ae27a34141416e93f0af31ff0aadec367270e5b mailmap: update email address for Muhammad Usama Anjum
         6cef128c6e468ce29d90e48b1b8f969dd86de28e mm/zswap: add missing kunmap_local()
         6432e56b2ece8c6a2d6c07531e8cd121f8ba2d96 mm-zswap-add-missing-kunmap_local-fix
         321f83f015cea43e3b6c9d5359a7b3d3a93e4147 mm/damon/stat: monitor all System RAM resources
         337001b7c7bd069eaa5e31d5b1fb689d53891dd2 mm/damon/stat: return error if monitoring target region is invalid
         3015ededf3a7731560bd8dd5234cb80d38e23c8f mm/pagewalk: fix race between concurrent split and refault
         5a977f663fa2e51f6ab240f77c17cca64e64101d mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
         
  - ref: refs/heads/mm-new
    old: 7d47a508dfdc335c107fb00b4d9ef46488281a52
    new: f98d003932842c9d09353ed64cc558522d2d682e
    log: revlist-7d47a508dfdc-f98d00393284.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 8f98689769de4a2b7ccf89bb9890046bda034b15
    new: b85c79809a25a7f1225c0795ec6249d3a3b04db2
    log: revlist-8f98689769de-b85c79809a25.txt
  - ref: refs/heads/mm-unstable
    old: dffde584d8054e88e597e3f28de04c7f5d191a67
    new: 55103e5833219aaa5bffc859871613e6faf859fc
    log: revlist-dffde584d805-55103e583321.txt

--===============7719539530400801146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92825ea9fb0e-6409add77aa1.txt

1c3e9ede5642a67a0e9c538f47116fa5e33db374 riscv: avoid early page_to_phys()
0ae27a34141416e93f0af31ff0aadec367270e5b mailmap: update email address for Muhammad Usama Anjum
6cef128c6e468ce29d90e48b1b8f969dd86de28e mm/zswap: add missing kunmap_local()
6432e56b2ece8c6a2d6c07531e8cd121f8ba2d96 mm-zswap-add-missing-kunmap_local-fix
321f83f015cea43e3b6c9d5359a7b3d3a93e4147 mm/damon/stat: monitor all System RAM resources
337001b7c7bd069eaa5e31d5b1fb689d53891dd2 mm/damon/stat: return error if monitoring target region is invalid
3015ededf3a7731560bd8dd5234cb80d38e23c8f mm/pagewalk: fix race between concurrent split and refault
5a977f663fa2e51f6ab240f77c17cca64e64101d mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
eff5efc3803605b6ad8941613e6e00819e3a24b3 mm, swap: speed up hibernation allocation and writeout
51dddb5fdd59ea97d85eb1be1d35807c60dfcdf3 mm/page_alloc: avoid overcounting bulk alloc in watermark check
ba644a4a3a1a5f26c18772ba4a16f22285ae2f82 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
19ceab8160cf806bd62b657d5d9b907eedda36f0 mm/shrinker: fix refcount leak in shrink_slab_memcg()
a0c3c7b9c135a3459ae0af43cb592bcebf9f87df fs: hugetlb: simplify remove_inode_hugepages() return type
63d45d78e5fb2c681c6ace05f2c43d91902a8315 ksm: initialize the addr only once in rmap_walk_ksm
2f4a4df1c6e3574aa76bf2eb2d41462538e4e07b ksm: optimize rmap_walk_ksm by passing a suitable address range
b5b71a1205f16fc9aa40a40fe2abd4ac4bfcba05 mm/fadvise: validate offset in generic_fadvise
2d3161246da5c549f9587973c5a4abcbf1829a1f maple_tree: fix mas_dup_alloc() sparse warning
a7468670670b2f6b17ae3942ddb5ef37aa0300d3 maple_tree: move mas_spanning_rebalance loop to function
6f3100f1e0f736274e85f3d9e97d9209d1acff0c maple_tree: extract use of big node from mas_wr_spanning_store()
b360279d6f13ec8951829623e2ee83ebdac2623f maple_tree: remove unnecessary assignment of orig_l index
68fd680e7d5a44c8fdc75716e9c69ddd7c8a4308 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
9b5b5cafbb01f682a69a88ea77517391cf55dadd maple_tree: make ma_wr_states reliable for reuse in spanning store
837accb2922f8dfc96f59a068c0752b82fc1a6d0 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
b2f38e2dc46ffc8e1a57d7ee0b781f5f73787db9 maple_tree: don't pass through height in mas_wr_spanning_store
b7eca3b7aeb5d00604b68d79c6824afefab06a4a maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
ee5522b573c466c8cbc17f47509f7b493385d91f maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
39cf4bd76e4a397571d6dc2ce0974e5a6311ca91 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
37ec275a484db1eb3b9945c0f9adbaf990a4be45 maple_tree: testing update for spanning store
5375591dd86f4a3f79ed554514c39ceaba6d03f2 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
6c4c8920f86c728165f014c398843719d755f54b maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
3fa933c7a84502515b8513a82449277abd9cc529 maple_tree: introduce ma_leaf_max_gap()
d9d70b646d567e3997e950359723eaf763318775 maple_tree: add gap support, slot and pivot sizes for maple copy
1ce245ddade0a6755ce1a372b29d3117fc1c01be maple_tree: start using maple copy node for destination
a05791eae2310e9804bae1850cb44a4c7bac1b03 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
9618a004c6c716562a771c846699b3fcbb554be8 maple_tree: inline mas_wr_spanning_rebalance()
6f64854ddc14280610d960c25b48b3b0b5ffaa84 maple_tree: remove unnecessary return statements
244a0ffad17dc05639745b5168d276e78340afea maple_tree: separate wr_split_store and wr_rebalance store type code path
739121e2c881caf75815eed6555e7a67e3648b85 maple_tree: add cp_is_new_root() helper
bebcc9321cb2f885442e2331d06ff883d78bf3a7 maple_tree-add-cp_is_new_root-helper-fix
6e4c1f54c190bb32ed019978d54961c1d0a0bd59 maple_tree-add-cp_is_new_root-helper-fix-fix
cae3010214ddb36a32e25a48798f0f0287965e35 maple_tree: use maple copy node for mas_wr_rebalance() operation
1512af3896332477633ed84e5b43933795963a51 maple_tree: add test for rebalance calculation off-by-one
2d4844daefd8180d0bc85c72e62c510bba5a0296 maple_tree: add copy_tree_location() helper
c4a2bc9f4c9d4d7ac86f8db80c2085d2534f6b02 maple_tree: add cp_converged() helper
b5e43697aed4cd84639da1117063beb58c759595 maple_tree: use maple copy node for mas_wr_split()
4e15b8e58b48a63dcb860c004339d119b8790b23 maple_tree: remove maple big node and subtree structs
6d8931cb404f46396cd5a2cc267db528140ce7ad maple_tree: pass maple copy node to mas_wmb_replace()
8927df370f3829e02069818465b4a5d06b3cc76f maple_tree: don't pass end to mas_wr_append()
00c9297c2d5f2d82bdf8d60e3700504bb1ac31f3 maple_tree: clean up mas_wr_node_store()
060f72904fa12836d28110ab4618b6d1b2485ce4 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
9f42df4ab61be5b9fe4728890d995269000cbb82 selftests/mm: skip migration tests if NUMA is unavailable
4df96b2b66dd4793b22547ceb2ecef3ffe8744fd mm: move pgscan, pgsteal, pgrefill to node stats
d87cc05399c2f8e28b677a8f39fbc9ae4e0a8b5b mm: fix typo in the comment of mod_zone_state()
b094dd03ef5ea3375bc9900188aac809f012ce12 mm, swap: protect si->swap_file properly and use as a mount indicator
13e6827b6d0bc9bf8b585cabcf70c4e81e6bfe79 mm, swap: clean up swapon process and locking
32d9310eca1334c2813475da028bc0c9a7401679 mm, swap: remove redundant arguments and locking for enabling a device
5cdbac0d12ef3013b5253c851ec55224670f1acc mm, swap: consolidate bad slots setup and make it more robust
5274e5c330271e5b5f0a64b2bb2cac61cf10ec56 mm/workingset: leave highest bits empty for anon shadow
7ed8cca7db1f83c5e94292d1758932cb25ea7000 mm, swap: implement helpers for reserving data in the swap table
d29ec201c81d31b09bad0934c8bf79f7e3bff0d5 mm, swap: mark bad slots in swap table directly
dee25bfbf37acf4e4909b0d8005dace964aa8303 mm, swap: simplify swap table sanity range check
1ada1633a0f4d59eb8f6090ea5d1dbebd9d0e790 mm, swap: use the swap table to track the swap count
646c84b48dd1b8aa1271200477da73d914fb576d mm-swap-use-the-swap-table-to-track-the-swap-count-fix
f374e80b36eb9c1acdbd1429ebc508229337a7ef mm, swap: no need to truncate the scan border
33803049cc2f1ed05a3942ef8360c75431faafb4 mm, swap: simplify checking if a folio is swapped
1f6cc867058217e5d8272204eeb1cce91b03e5e9 mm, swap: no need to clear the shadow explicitly
9ebdf0ca343a540b62769854d83af667cb2bb207 memfd: export memfd_{add,get}_seals()
6ec13de26995f2c4c632ecec0e0ec9ace8dcbe8a mm: memfd_luo: preserve file seals
37c57aef9e9c0d635b3879ca42afae93e3e806f5 mm/damon: remove unused target param of get_scheme_score()
b666eacda980464fc2b3057a0c7d26cabf3ae6ab memcg: consolidate private id refcount get/put helpers
4fcf32b3406839cfd42f809f03227a6d464f887b mm: zswap: add per-memcg stat for incompressible pages
154e69d75ba320cc89ad320a38e48fe903ef37cf selftests/cgroup: add test for zswap incompressible pages
da9d0cb2d876dace03557c96d4b5e6c56fd936be mm: name the anonymous MMOP enum as enum mmop
3c1284f80d1ff0524c6846e3a8448e322e5af10b mm/shmem: remove unnecessary restrain unmask of swap gfp flags
3875ce7c60ba2056f96494eed939bdac8b920572 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
4274acf4867384a4ec5a28ee4e3d5643a1aee402 mm: rename my_zero_pfn() to zero_pfn()
8013779df034bc01c91fe37985546567794f37cd arch, mm: consolidate empty_zero_page
c968d215af1784c7c4bcf3b862bc0fcffd3ad98b mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
5575b0b29aa79f63e106bdff4b5bd27dbfc862d7 selftests/mm: remove duplicate include of unistd.h
db71236ee36e104c3173698f614330c79d83e0c9 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
d1405f878ed6932177beaedc8ce5d60aa60f5275 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
7f92afd602408617948475a7fccef8f27487f91f mm/page_idle.c: remove redundant mmu notifier in aging code
a1195ff8fd369811b7a5f2ab6eeb1c4a3dfd3a82 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
389f19bae6faa03a6d8a5e00209e8e213176e2d0 mm: convert vmemmap_p?d_populate() to static functions
53a0b4246191554bbb6c55aff6e26acb0f76a96e mm/kmemleak: remove unreachable return statement in scan_should_stop()
76e1a90553dcd68a6dbdf625da33d6949ce1e0cb mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
2c113bb07c302bd891c7f72382c1855a920ca36c mm: khugepaged: add trace_mm_khugepaged_scan event
9a9eee69a1a82d262ed1e201bfc579164701c2a0 mm: khugepaged: refine scan progress number
a9b0758eaffd991a1d2f31710efeccb5970c4244 mm-khugepaged-refine-scan-progress-number-fix
95cdd22dcb199aedec72f9248cbaaa99f6e9982c mm: add folio_test_lazyfree helper
3d5f30530483ec65e70d6bde4cdb693c869cddff mm: khugepaged: skip lazy-free folios
e66e8c74b8beaf6827b32d467872d23fa5b181a3 mm-khugepaged-skip-lazy-free-folios-fix
4a22951375985f4d25b72a06bdcee43cf21e0a02 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
11c9ff53316dd0ce1c28e114dc15f12b9798c183 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
f5e5f38fc8ec9f8c4414f60fe6a0b7b0868b45d0 kho: move alloc tag init to kho_init_{folio,pages}()
3c32ad77a8589b3a5946cb5ac991f7874683884d kho: adopt radix tree for preserved memory tracking
bd50611fc7baa53d78f9d421a4f216e8191d546c kho: fix child node parsing for debugfs in/sub_fdts
02baecfe3bc4c3d6923aa113120d4d8cbda8d383 kho: remove finalize state and clients
499ef34ec5196cc3deb014ef7a1aa5c304624ecc mm: vmalloc: streamline vmalloc memory accounting
9acf3f9f922656dce99034f93da2ef14ae8af155 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
9e3f13269f8b32e41b72e9a75b5080c0dbbed65b tracing: add __event_in_*irq() helpers
223eac172180a44cc3138eee6112e74e14ae336a mm: vmscan: add cgroup IDs to vmscan tracepoints
9e459ac7fbf632a9fb5bea9b8c94d465aa9dd331 mm: vmscan: add PIDs to vmscan tracepoints
17dc700b680ed5f9796ac75c428b48821a14a37d mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
30d2dc1b857323dcddb2d6eb95491a71100773d5 MAINTAINERS: add Youngjun Park as reviewer for SWAP
1c5ded429c1f6dd5651fa891dfa2105c8e950ae7 mm: do not allocate shrinker info with cgroup.memory=nokmem
f5db7a1f068c21a57201c5e06470ade7d08d1361 mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
d4626d1c9fc92e8d7e845cf3e18289a2a118511b mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
23bfc782c455eef791299292d86a8d5a5b7ca55e arm64: gcs: use the new common vm_mmap_shadow_stack() helper
5b24e91251c5d626214605080dabffbdd81db2e1 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
f97f09b36356d90525d43fdc93f7668986aedcd3 x86: shstk: use the new common vm_mmap_shadow_stack() helper
4102e7ad4510bdcffb115859f12e045c1fcaa7d4 mm: do not map the shadow stack as THP
86fef3f11e04d1cb68b622aca6bfe88acaa0c3b3 kfence: add kfence.fault parameter
299d9aa21f6dbaafb476decde8f0ea69c48f9f4f lib: introduce hierarchical per-cpu counters
a733c5d5faa3e1e88fc606236cea9c45a1433ce3 lib: fix compare_delta parameter order in percpu_counter_tree
bf59c96f24f7ccb53a0731c86ee623d3aac670f3 lib: test hierarchical per-cpu counters
7ded90d703f96e2e5a0f50825d060d20d8a03a51 lib: add kunit boundary tests for percpu_counter_tree comparisons
024c553cfbad9a9bd4bd9240d048bf8f3f27a2f8 lib: skip percpu_counter_tree boundary kunit tests on single-CPU
2e7a13c35e7d5270fa188f4f8992dd6d8fb419ae mm: improve RSS counter approximation accuracy for proc interfaces
fa62a180fc893895c1dd2cf689106a1e04052432 mm/vmalloc: export clear_vm_uninitialized_flag()
5d3a429bfbd8b9801dcaa8af681d958a85caecf4 kho: fix KASAN support for restored vmalloc regions
21135e4fba717a436dca07f4035ac5cfbda6fc8c mm: remove stray references to struct pagevec
ec57b15dd0f9fca1c8b386609d68f483b13739f8 fs: remove unncessary pagevec.h includes
6771c870c0512bd8fd5e7b5d7051451ee92a0044 folio_batch: rename pagevec.h to folio_batch.h
dcebc68bf586e39e1b8723afd70cc7ecdd8b5c88 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
bf77a58ba4499a5420976e34cdcd6dc69bbc1f78 zram: use statically allocated compression algorithm names
0061b969d132ab432043abdf32ef82a435821149 mm: move MAX_FOLIO_ORDER definition to mmzone.h
84fda0384a8700386a3a31cb1c2b94be339d3d2a mm: change the interface of prep_compound_tail()
715688e07d5681d49384e64aa0a1f7b3b18d004a mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
7494bda824bd259d90126fefddaf971d9e29f6a5 mm: move set/clear_compound_head() next to compound_head()
4e7243784ed2cb03f8d325e59ac41dad54b53ed3 riscv/mm: align vmemmap to maximal folio size
c5df0fa562372704a483a206a5ca926061640da5 LoongArch/mm: align vmemmap to maximal folio size
afae273d08976f6695485b8d099c702ccb298522 mm: rework compound_head() for power-of-2 sizeof(struct page)
c28ab2604f8f64686120a71094c3a9539817729f mm/sparse: check memmap alignment for compound_info_has_mask()
f24a650d84e306b30c5f269f9c972fa61ccf0fa3 mm/hugetlb: defer vmemmap population for bootmem hugepages
2ce8a9aa945cd15a040b27182cce85afc234539c mm/hugetlb: refactor code around vmemmap_walk
4c2b07ca1fb9c773ae01d625182edac407b756c5 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
3cebfb89d7a4cb6d959c4125189b5a12aaa9d216 mm/hugetlb: remove fake head pages
1905ce8bbba340a22ed833104343e170eede2517 mm: drop fake head checks
ccaa065fdcdd0c6e925a16ce0281b09a0014e102 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
a94bff521a7112e69f3104b64fc3330b4dc4b0c8 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
77cd2d0f10ae01bc4680549f61b969f23148e42a mm: remove the branch from compound_head()
409d26476ae7488fa6fa6009a34f65e66e0d2f62 hugetlb: update vmemmap_dedup.rst
db221318e26b6785078c562ab07332d6613c1bfb hugetlb: update vmemmap_dedup.rst
8ede13980348a781763e86ccedab8fc0196548fd mm/slab: use compound_head() in page_slab()
4da6d58a8abf10e4cfd8c45457ea072c30605df6 mm/damon/core: set quota-score histogram with core filters
af55a5eaa0fe6495bf24fd8c5c764a2938ac624b mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
89cb1f44c53aa8afee7c85fc1250528cc0a7194d khugepaged: remove redundant index check for pmd-folios
b95c393f1815e874c2dcfc3ac50c142136c4d3aa mm/pagewalk: drop FW_MIGRATION
7aa600eee528b9879c806b2fba25bce866aa79ad mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
c06b7a976682cba8a1e288607e5532ce9ad15ca2 mm: replace READ_ONCE() in pud_trans_unstable()
de3569d942700c873c53e16a9641e48812eb2705 mm/kasan: fix double free for kasan pXds
357570f85dcd495fd8fb52bab4d4af0f3e45cc43 mm/damon/core: split regions for min_nr_regions
cbe19660f999a7da6d059c61ed9555132c809379 mm/damon/vaddr: do not split regions for min_nr_regions
9feff9494ea7003486e1c2483fd1603b9c9c819d mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
3d8f4440244bb26be04cdad024c701f9342891cc mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
7cf58605355e5fc58e5604f4a26992289583db37 mm/page_alloc: remove IRQ saving/restoring from pcp locking
c7a7d1b7f06b3d70c9c8ab98fe56fb003c3f6108 mm/page_alloc: remove pcpu_spin_* wrappers
194c06d26ec85a890a017d0c7e3d8d94b9b36203 mm: make ref_unless functions unless_zero only
4c2fd77ddade871e249e2dd5b00dd3de9a4ee8a8 Documentation: fix a hugetlbfs reservation statement
e2e3f00e7fe52f4791aa550a06c1b60548509ec4 mm/vmalloc: fix incorrect size reporting on allocation failure
246cf2d54e3e7aa6e2e397ef0bc9d7463f21857d vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
37f2980814ee703177b8a4431978d767788ef4a0 mm/madvise: drop range checks in madvise_free_single_vma()
a32f239f40b1682f762a853b8294f5a60ef014ba mm/memory: remove "zap_details" parameter from zap_page_range_single()
79e836718dd2a94fd510f81e0a28d62e5e7199fd fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
55865a340e47e3a85b1f41eedadafef292c34592 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
45bf3162103fe0ac5b9bb7cc66b37403e4073d3a mm/memory: simplify calculation in unmap_mapping_range_tree()
577347a2e0d7c0aff150cf7ba3ce3286fdbf54fa mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
92f644fb840cdcc2f526ffda2b86c78400ac04c4 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
50824e614d218a0f50efe3d7a2c250e283b25c97 mm/memory: rename unmap_single_vma() to __zap_vma_range()
59ce24fd68f6ae17a0b3047914138379895f597f mm/memory: move adjusting of address range to unmap_vmas()
af2de786cc89c47b279b67c394425fe35d901aad mm/memory: convert details->even_cows into details->skip_cows
384185d68742b2620a82d42f1d4096de434c7d6b mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
78663165f7135814085b31d6faeb53673460b3c2 mm/memory: inline unmap_page_range() into __zap_vma_range()
cb068e7fb440c7bf4ab4d6e2e68a9860fda8fc62 mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
4959b052ceefea184fad3a26f089644cb35c163a mm: rename zap_vma_pages() to zap_vma()
fa8482ddabd60e07141456414a2d0b634760a703 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
959d26774b64bee0f8c20643349827ce1bdad32f mm: rename zap_page_range_single() to zap_vma_range()
25cde87cbb9004dcb8310893c55eebfe9673b347 mm: rename zap_vma_ptes() to zap_special_vma_range()
a9ef8b446a3ced60f16a526cf5dd7536c266e8ea mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
1932e2f6cfd2e1f4af531a9097a7808cc818f091 kasan: docs: SLUB is the only remaining slab implementation
10251a482d911c8b6a90bc2d6bf5c3b4ca378385 mm: memcontrol: remove dead code of checking parent memory cgroup
5d2096b297071133c6ad69b46b33cf2b677495e0 mm: workingset: use folio_lruvec() in workingset_refault()
af0df04d4ff411b8adabafdda6e3335032f0b8ea mm: rename unlock_page_lruvec_irq and its variants
a1ba99cfcf42ceff232d54633c2ffe59c9cdc5f4 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
b7fdb29d0f87fd2c1a6d6b79322ef43632784f28 mm: vmscan: refactor move_folios_to_lru()
71b5738c79d3efaf5676fe2ada75f94c9f2b0758 mm: memcontrol: allocate object cgroup for non-kmem case
842099484b157a032227166a934013ab2b2f8c50 mm: memcontrol: return root object cgroup for root memory cgroup
ac7d00e724205a93ec308afb75a025912f09c291 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
9f36dcf6f2c9e483f7b002ecd8b64434ec5273f7 buffer: prevent memory cgroup release in folio_alloc_buffers()
b78bf2c8688518f74cf20d75137c7df480cc22e6 writeback: prevent memory cgroup release in writeback module
eaa83345b31885f6b9ada25ed67c5a193834ef6a mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
788622ce4562535489fc812ebda57dd464064958 mm: page_io: prevent memory cgroup release in page_io module
75db0c055a2b3d843daf922e5c02f82f6b916fa9 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
4539051ad329174d3a280abbeeaeefb354493625 mm: mglru: prevent memory cgroup release in mglru
f151ce26e5141bcca6895f6139728573acca774c mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
9a1254d4bcda3a796ced5e35f45195dccd1e1e63 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
ed4a7dd97ece44fdba4b0d63238683fd72ff54cd mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
32e88e969de5206b4fb6a2ac6615a5868e2ab5c8 mm: zswap: prevent memory cgroup release in zswap_compress()
0e97f39b2cfb75fca4225fad3e81ff42d40cf5ea mm: workingset: prevent lruvec release in workingset_refault()
a027d083d5cf670ac234989d529d3df61870f979 mm: zswap: prevent lruvec release in zswap_folio_swapin()
06b9f9fe3df9551ccf76bdde031b3888df06a0dd mm: swap: prevent lruvec release in lru_gen_clear_refs()
b11fc7e63dd1f8d964e7b3ab0b783d242fd0c78d mm: workingset: prevent lruvec release in workingset_activation()
23bebb8b5ce42e462ce9335d56ebbbc8341b36be mm: do not open-code lruvec lock
a5d7303b7ffcfccb6421ba52eca17f260494ab07 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
e82fc5bd1172ee36f6593bc50b2c03f24a09a67a mm: vmscan: prepare for reparenting traditional LRU folios
b85bb6720892197f72311c1d9c753f2f918bcd22 mm: vmscan: prepare for reparenting MGLRU folios
e18a2073b18d62e431f9296daa497159fce6a803 mm: memcontrol: refactor memcg_reparent_objcgs()
b9f6034558322040ddacf0970f62e845b27dfe3a mm: workingset: use lruvec_lru_size() to get the number of lru pages
9aa40fa69f6eed0579c8706b373a183b5d3aebca mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
1077f58766c7448e908d278423e530a4eccd431c mm: memcontrol: prepare for reparenting non-hierarchical stats
0d2878901775c8a145bb276adce881f6e8e34053 mm: memcontrol: convert objcg to be per-memcg per-node type
fc32bce020a47bbd06fa122b91e707b3978540b7 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
0667d5641a6e52c43a13f3704f0df8a20d0fb6b7 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
1491b2033979235ed2662d37de038655d1b8680c mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
69748c55d3fb5947babaf117f4a626fa54e9a84a mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
1f9aab19619e1504c961963941e063a3bc356baa mm: use inline helper functions instead of ugly macros
33beeae6aa839fb5b6df33603add5b03c8700e28 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
fece83e631d12b408c15a9b4fd192ac58f70bf76 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
a978d9a70fa1930bc957c5a9f7e74d5293434e8b mm: add a batched helper to clear the young flag for large folios
032de6b7abc712c74bb84cec0b91bd02a55a47e8 mm: support batched checking of the young flag for MGLRU
e97b425751019cec1c984cbd1216ef95b889414b arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
c793ebd1fb52422ad427c9725b4a695d68099117 mm: memcg: factor out trylock_stock() and unlock_stock()
b9bf1207d30388d190f8efebb6cc02b18f839e05 mm: memcg: simplify objcg charge size and stock remainder math
e4d73a5ab1810e0407337a839bfe0b36775a7934 mm: memcontrol: split out __obj_cgroup_charge()
868cb47c047cafa5f5db2b52061d6fc754407ac4 mm: memcontrol: use __account_obj_stock() in the !locked path
f0dcee6817be1b6af8fe54dae8e0ab1418dd6c9c mm: memcg: separate slab stat accounting from objcg charge cache
dccf47136ad55261a63d01e06551f2c1bf372a6b mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
547afcdefb42a7c3b18da52f8fe67cb49dac0950 mm-page_reporting-add-page_reporting_order_unspecified-fix
21befb4f735bfe0906f9ccb7154057a3c39fb7a4 virtio_balloon: set unspecified page reporting order
64f834341d589d0dc5f0638955967ac0a5fa3761 hv_balloon: set unspecified page reporting order
b7f2550a7eafd50de3ba52769c59410340a8baf0 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
275572722e5716da83b38bec5ae58d390a9b3de3 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
ec225bbefa173b901819c3f60e838dfb67b73db8 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
f0bea7ffeea7f75e653fe300a3dbcd4117087fa3 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
08d1e7fedc4654927e21dac20e95b8406e21cc48 kasan: fix bug type classification for SW_TAGS mode
7639af2f5e92f9d692023df16cff1c9f671d6719 mm: rename VMA flag helpers to be more readable
29297e5481c3b880d2b46e626fe8c1eaa31a6d26 mm: add vma_desc_test_all() and use it
c35d547aa3b2704c7b19cc2317ba1c1413e63b5e mm: always inline __mk_vma_flags() and invoked functions
568b3c56e1a8fd2f2dc064da54764e5bb032d4ff mm: reintroduce vma_flags_test() as a singular flag test
0da4945b92c9fc599ae449e08a0eebaaf5173a26 mm: reintroduce vma_desc_test() as a singular flag test
979039182ee057daf6fca718bbdc55e5fa237c6a tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
9c7bd5df6fe1fcb2abef92e95274bb6ae1f6410a tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
03df60c4ef03875f5d0e3c3f6648f6211f53fc12 MAINTAINERS: add mm-related procfs files to MM sections
68069f821506109ba95b06e8a72678e2712be4ef selftests/mm: fix soft-dirty kselftest supported check
72d48f139a123a66c251634e93baaa76478b409e mm: remove '!root_reclaim' checking in should_abort_scan()
92d8a7c5faa9c72c34518ccdf6496c02ffa4b78a sparc: use vmemmap_populate_hugepages for vmemmap_populate
91290469878541a7b1bb0e3d445e9d3cf91a777b mm: introduce a new page type for page pool in page type
c4b0396387ed4d4611f60b63e629ed01ada3a291 mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
b56a15b0e4730e6e0132fd490ca948731c1c99be selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
8447b8b580306f8eaaa0a1d2a57b3d7a656f40c9 mm: introduce zone lock wrappers
4407562f4ae8ceb18c58398d6da8c04d55f21dfd mm: convert zone lock users to wrappers
9dc51cae469bc956908200e41218abc6999c3139 mm: convert compaction to zone lock wrappers
3413c0868068ed67ee6943867321ba6bfdfb1dcc mm: rename zone->lock to zone->_lock
cb294fe9a8a81eca77f51771bddaed5de08233f7 mm-convert-zone-lock-users-to-wrappers-fix-fix
5ce856e918e027c02971c71bd41175bd1bb0f53c mm: fix remaining zone->lock references
f6a3029feb8a58f1448eba754e57205013012b33 mm: documentation: standardize on "zone lock" terminology
00d63bb2370dc2caa8f0e05ec3a0fcda9db7683c mm: add tracepoints for zone lock
c268fbe0d182d3160bea7270b763baa56379197a mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
1e0de4043efc7d5a711e5444fd4e59244c6afcaa ubsan: turn off kmsan inside of ubsan instrumentation
50b56fc42ff9a2572de66e36ba396209e9a1dbc6 mm/migrate_device: document folio_get requirement before frozen PMD split
030813fc8164f966953d5610725415155ef6d317 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
7d9b3fb1c873e7a6c430c96ed8ac5485095e5ccc userfaultfd: introduce mfill_copy_folio_locked() helper
50a339227de210d9e7babe75a9c349de9181cd22 userfaultfd: introduce struct mfill_state
4cde47830a12696fd19d7fc2ef96bec833b8e157 userfaultfd-introduce-struct-mfill_state-fix
287ad07b6f5f1231540db0562ef14444013d8003 userfaultfd: introduce mfill_get_pmd() helper
7af30c274eaa3b70f3195d5070dd993b6d254685 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
38b4df735ae4205b7f97c17071dfca7b56ee6ac8 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
1b70ede4ab6a190dde2d0232038fbd70a553455e userfaultfd: fix lock leak in mfill_get_vma()
8ae45da76e9a90401ff118ab28db64318706a834 userfaultfd: move vma_can_userfault out of line
e1cb366d9d544a79979f38078533574d1d2dfed3 userfaultfd: introduce vm_uffd_ops
9f6e968c9cd6f271db00865bc7db9cd8aa4d2e7e userfaultfd: allow registration of WP_ASYNC for any VMA
adcf19c9374c031cac65f9d2360a324abaa4aeb3 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
4db2499d74456c7287c5e133c6d486a4029bacee userfaultfd: introduce vm_uffd_ops->alloc_folio()
5fca856f9f69ded62a7ab80c3d6cef503eb13c34 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
3a3faff62a70741cb69d01adb956de22bc377e69 userfaultfd: mfill_atomic(): remove retry logic
5fbfae1c3f1cb97783a6d8f4479008294f497550 mm: generalize handling of userfaults in __do_fault()
e0efe0ce86f66ff2706147c4826b4fa4216ab906 KVM: guest_memfd: implement userfaultfd operations
fe2690e98f97c719ba78c9f1e97687d5141ee239 KVM: selftests: test userfaultfd minor for guest_memfd
b5cb4e0d4e892d3120e5bfca8523148046998825 KVM: selftests: test userfaultfd missing for guest_memfd
596d1c27fcccc82e4ed0df3922cc4ae6febba772 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
8839cfc919c30e0f17a3f34f3059e93bf81f62ec mm/damon/core: add damon_new_region() debug_sanity check
b5f307eb5293a3f4826f4a96a3c62059b64a2608 mm/damon/core: add damon_del_region() debug_sanity check
0ae1a33102ff3ac0c7249fbcea38d12bdbab330d mm/damon/core: add damon_nr_regions() debug_sanity check
e44f1c6116c20449038bd8d6dced4bd339753c4c mm/damon/core: add damon_merge_two_regions() debug_sanity check
08831b7b1e7f18f89f2a72b4c8bc08f89f25197f mm/damon/core: add damon_merge_regions_of() debug_sanity check
263501d8fac82b67e3cee0af410ae49b70795be6 mm/damon/core: add damon_split_region_at() debug_sanity check
87138e9b9a7de27882312f30b424876bbc4daf41 mm/damon/core: add damon_reset_aggregated() debug_sanity check
d9925e44e0d8c856283b43408d5bccfb5f9c894a mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
f49bb4f8ff0dc540c94e170b711249ef7e6e5170 selftests/damon/config: enable DAMON_DEBUG_SANITY
e6c6fdd0bcfcfbb4381367b3004f0a92e31dd95e mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
d6bbee0341be353863eaf1372b3e8fc39fe45e38 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
659f3703bd1dafb18a9d766927a6830e77d6a396 mm/damon/core: remove damos_set_next_apply_sis() duplicates
18840e50e78a01ec8cded2c9341a009655fa8265 mm/damon/core: use time_before() for next_apply_sis
d1d5fb690eb9aa3a30736b8757eb3cb7d5b8b7db mm/damon/core: use time_after_eq() in kdamond_fn()
e988d837adec26f6c9fb0f86308f189eda86bb63 mm/damon/core: use mult_frac()
75871e0917dcbeb37ddfa92ebe7a09c25b244606 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
5256b7d9dbf5521b75727df3238d49d68267391c mm/damon/core: clarify damon_set_attrs() usages
2a4676ec736dd419ad4e028fbd371c210bee6f32 mm/damon: document non-zero length damon_region assumption
9f9329caf8d0da9230bab5821a47c9ffbf89e239 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
d92df2f1ae3c16862f51ccca642085f321d5bd9f Docs/mm/damon/maintainer-profile: use flexible review cadence
1abedcc8b3c17363a17f977c3323733b4d24821a Docs/mm/damon/index: fix typo: autoamted -> automated
76a6eacbdc475cb72736212f764c306a58572bae docs: mm: fix typo in numa_memory_policy.rst
338a8f22dec5e6a92bd0a9ed1893b33ce4a4932b mm/debug: optimize once judgment with clang
b3cbefd8336bba71298474deb0796a4ddcca925c mm: move vma_kernel_pagesize() from hugetlb to mm.h
36cc2b82e2a5cf5d19e3790c167d519413962f81 mm: move vma_mmu_pagesize() from hugetlb to vma.c
51bd1919ad1d3d70af985e9ca934fb09bb047e75 KVM: remove hugetlb.h inclusion
10d7079e7a1de35fb7e621838be4796ed968634a KVM: PPC: remove hugetlb.h inclusion
af918bda987269f247d9c929765e6e588db301e9 kho: make sure preservations do not span multiple NUMA nodes
c8718ad6d7e963f89f77524da066ef38e46cd524 kho: drop restriction on maximum page order
f7aa479a139ae0d1e69c4f19c03902ebd2989b5a selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
a8066557d4012279a327b705e1abc855a8da5fb2 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
40743962a97cfc21dd7db5d517d6fa11af46ee65 selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
fff77f6ec64643e57efbd465bdf976c58ab5e243 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
6280507a52ba653f1670be7dc4e8c2f249478dce selftest/mm: adjust hugepage-mremap test size for large huge pages
3d12db073eb2e1528bc2f0f7b2b4784e4378a498 selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
eaa3ac566e2cd4743181bb4e3ec713da18aa6c07 selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
416e174a981f7b7245ed78a05b8d71465ebf9887 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
4341b5fc2713aefc946db583d62b24b828583d25 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
0e755f848e9cd38cb2276c1241b9e1adf2b0fa19 selftests/mm: fix double increment in linked list cleanup in compaction_test
6481d6fff739fa91212d959aa514b3f023900055 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
9113191213bce1617a388fa9efbaa8f0f614eaa5 selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
6bd2b756c39da565068233688a4d76dac4e9b627 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
2acc89cf9ba8f3d5b0571013674e98dad1d22f2e zram: do not permit params change after init
da45407f4bb22565b54826915bd513d301e18dbd zram: do not autocorrect bad recompression parameters
5c13da5680f17d5667a450ca3b031fd4296f0f76 zram: drop ->num_active_comps
d20a58417f46e6d8e9f33c780d9190ea1d6db0f2 zram: update recompression documentation
372d22f22cb0ffbf888b89de73368ee1a5007592 zram: remove chained recompression
57275b6aa5538df995f0957e0f9ebbf9bd0c4534 zram: unify and harden algo/priority params handling
79c4a82f41f3667887bfa3e1db81ad2818e22ff6 mm/vmscan: avoid false-positive -Wuninitialized warning
69ef987eeaf588b619c81feaa932d2101ed76cbb mm: prevent droppable mappings from being locked
6d67d3d4b3e7b187139f540fe00a2a01152ca695 selftests/mm: verify droppable mappings cannot be locked
a0182a88eea22fc8e18ce9b1407733da051b1b82 mm/swap: strengthen locking assertions and invariants in cluster allocation
33950161190b9676881b16bed9859ad59f84eca0 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
733fa0dae72d37e6dbd166f3f6d11eb57f00b818 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
f5f4baa5c469e762bfcb1e7c290b02745b845156 mm/damon/core: introduce damos_quota_goal_tuner
c11803b8b49ca990fa55dbb7c26dff8a295a65e4 mm/damon/core: allow quota goals set zero effective size quota
26d40f62db877bc7d1f6ca474b0db660e9a18a13 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
034aba9afcfdda8ad65e6f4c4e089ce3d5c3d977 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
6d40ea97d2804793f6e59521cc51644efeab9bfc Docs/mm/damon/design: document the goal-based quota tuner selections
0b67516280c59dd38d20f362dbef48547a16eee9 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
1ca518ea0c65372e998d04ddc2f91f50e6fdb588 Docs/ABI/damon: update for goal_tuner
6c54c17de52bf080897d3197f7b1571e9bbed713 mm/damon/tests/core-kunit: test goal_tuner commit
da411855f62ff23fe41e2996979e5cef03f7e00a selftests/damon/_damon_sysfs: support goal_tuner setup
b28ae032347f169ccba92acf6d9a8e2367f7628f selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
42efe899e4a619fe03e691250e61ed2df7632efd selftests/damon/sysfs.py: test goal_tuner commit
b16c96ef63bda94109f008a94fdba0e26e034cff mm: khugepaged: export set_recommended_min_free_kbytes()
1478cc14f53e40593620dedcaa03285e9ed7701a mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
acacedd76db8f411781c08665f81e9a584b09101 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
23350c7fe3fa39effcde234e9b6b8f3dacbf554e mm: ratelimit min_free_kbytes adjustment messages
e85c57f85b5c22812b1651342bc6902a92f27b36 selftests/mm: pagemap_ioctl: remove hungarian notation
fb67a635a53a042028ff1cb59ebde47cf4ac15f4 selftest: memcg: skip memcg_sock test if address family not supported
b9a98e5c29666a09d681c8f628fb316656598ba5 mm: optimize the implementation of WARN_ON_ONCE_GFP()
1893a78ac2d6d6843ee664b5e1e223b177955198 mm: migrate: requeue destination folio on deferred split queue
aab2c2a7e2f1056af3ca0885d0ef4732acff3fd4 kasan: update outdated comment
a0981f2c683f3409a9184c2bbdc3b14b2d4ba1d4 mm/userfaultfd: fix hugetlb fault mutex hash calculation
93c35d219fda82e73258f7e0fb0ffd9c33294c6f mm/mremap: correct invalid map count check
7e52191d9e5b99082074325eabf5a8e20a54bdbb mm: abstract reading sysctl_max_map_count, and READ_ONCE()
58c5b86cd56b6bf69ea9d3106bafa69affbb4dd3 mm/mremap: check map count under mmap write lock and abstract
731248528058785ac5d375a66fdef8449c2e81ca mm/damon/core: fix wrong end address assignment on walk_system_ram()
03963117bd62037222664f01bc90746ad6e02478 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
45bb4cb3536566cd8b199635edea64e810a2803e mm/damon/core: verify found biggest system ram
fa3b9107d708d39f71af9ff3b5d37f2fe2a670e8 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
f1b11862746db3145668a01c21c26f57ad0e9f97 mm/damon/core: fix wrong damon_set_regions() argument
e443f141ad13c023f350d828f2430d85c707b724 mm/damon/reclaim: respect addr_unit on default monitoring region setup
f1aa2e6a01454ff18ec154fd0ce1d6200178ebed mm/damon/lru_sort: respect addr_unit on default monitoring region setup
c060d95a8c24c5e81a4db3da33912576bbcfe74b mm: consolidate anonymous folio PTE mapping into helpers
9519d455b7738bf5b764ff86131a913557a5f69e mm: introduce is_pmd_order helper
4f4f8d61b441c975555bd6e66e0072dd29c1873f mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
60c482b42a8eabe6f46f3e53f93c6bff0e09d738 mm/khugepaged: rename hpage_collapse_* to collapse_*
6c2e600ff39756fe84bb8ffefa8e578c56a85942 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
dd55bdd1391acb65fde72674f1cf40f0d5afffb4 zram: optimize LZ4 dictionary compression performance
55103e5833219aaa5bffc859871613e6faf859fc zram: propagate read_from_bdev_async() errors
9a475627a527e39d97e773986e7cbecc2e53a2ac mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
01c440fcd1dc76633e24e96f3b57ae92f690542f mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
55f7e1f961b62fd740c4651789df12ca6d9270bf mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
ba2bfbaacc32ff25976f782342ef5c020675a112 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
a28042979d913d7c7f73ace945801b172b3d05e9 mm/vma: add further vma_flags_t unions
56e4959e53ea7c634f46a38a21aa940ce6043a3f tools/testing/vma: convert bulk of test code to vma_flags_t
3f335b2969a13d489c0b02943df0ecc60815cd2e mm/vma: use new VMA flags for sticky flags logic
7522cc3082664bdbebc53f5254fb1df656426b82 tools/testing/vma: fix VMA flag tests
6e5a52edd1914cc8d71a32fea18b82b4f558a004 mm/vma: add append_vma_flags() helper
158082b1ccaf3b0e481e8379960a37f571b0ea4e tools/testing/vma: add simple test for append_vma_flags()
83e6ff3dbe3cb86ab096e4c8a07a1a18d2440052 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
7b464c1066a8b99a754d118c059b37692327a1a2 mm/vma: introduce vma_flags_same[_mask/_pair]()
40279b032882efca55b9251bf20a7ac4935d6894 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
4b3fa250e417f3235f209adb8148d8cb0dacc53c tools/testing/vma: test that legacy flag helpers work correctly
b49c3a55cdcdbdb0e046c0d28e72663c39dfb9eb mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
4aba0cb50e1e16c6eb25f063d92c3f50cbb6894c tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
5855fe67709e91a707599eac4f9650f6be61e24f mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
911e330c4aa671ac73d2e1c12eec4bf8f9f8e679 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
fe3631427dbb5ea33ed650ac08559c3a7aafe680 mm: convert do_brk_flags() to use vma_flags_t
6948010f86a27d204bbd240216e1448529fabf86 mm: update vma_supports_mlock() to use new VMA flags
9a5e9f1324da75eccbb4574131746a231756298b mm/vma: introduce vma_clear_flags[_mask]()
68fc3fae2b90488c522be878d409c7dcef204b62 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
30a2b34e9ef1daf0635413f0d0c80180ab3d9339 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
6cdf22c9c5679da914b34ef842d4abc653c1b137 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
5f4eb0457227e99252c34890c120da3a0f5cfb02 mm/vma: convert __mmap_region() to use vma_flags_t
4182209d75a829a27eb49839fc5df8ee010bc5a1 Docs/mm/damon: document exclusivity of special-purpose modules
1fdaa5c7822207cee1e834d9b44d5d2c179f45fa mm: various small mmap_prepare cleanups
1ed9d4a98ebf5f62a7bebdc9a868667ab5a9df46 mm: add documentation for the mmap_prepare file operation callback
97904c4d4c7a188298709fcbc0da08cf1c9b0eac mm: document vm_operations_struct->open the same as close()
be6f2e92e5580ec5e52f009fe940044d2ec15efe mm: add vm_ops->mapped hook
ea285e4d63fa34bdd20fde899227b4cba43b6f38 fs: afs: correctly drop reference count on mapping failure
79beffaed302ae80c6c7ff9e2a240e256f057191 mm: add mmap_action_simple_ioremap()
a8152e3f8247bb999068f960b0a427d113da7ae2 misc: open-dice: replace deprecated mmap hook with mmap_prepare
2449cc99fc6ed2d09522901863e73773b7483b72 hpet: replace deprecated mmap hook with mmap_prepare
4b8ee971484f1727cd40853aef9ce373adc830b7 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
3a17a227ad4661af8a20ce45dcd1d2f39ea6eacd stm: replace deprecated mmap hook with mmap_prepare
6011da677a95b49032a53b6f0be7b33ed80e6f82 staging: vme_user: replace deprecated mmap hook with mmap_prepare
404b0ea39d45ca18f15844150a8ef62d94fb6d5e mm: allow handling of stacked mmap_prepare hooks in more drivers
e569c2d47cce29446621780683c3905ae5814be9 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
c6a5e41178f7ab103f918bdb42070888b282ebf6 uio: replace deprecated mmap hook with mmap_prepare in uio_info
6538fc31ba5489a4cbfadbcede18f3575bc7eab1 mm: add mmap_action_map_kernel_pages[_full]()
3952569af2594234933a2dcd8b76a0e8818ce00e mm: on remap assert that input range within the proposed VMA
1a4998bb77ee18e636f512b59b52c9189dc53027 zram: change scan_slots to return void
b671353f39e94079dcb29fb8f77c7e96719dcbae kho: make kho_scratch_overlap usable outside debugging
1e1dab36a7f3e06700a97696f62e7691ce4ea85a kho: fix deferred init of kho scratch
f98d003932842c9d09353ed64cc558522d2d682e kho: make preserved pages compatible with deferred struct page init
3667feea4a5a538d91d70a5e8e1988e7022111e8 proc: array: drop stale FIXME about RCU in task_sig()
9c4ecaf6672af5d8b5175f77564452c1b5a97813 Squashfs: check xz dictionary size isn't zero
8553ad4ec501b2339d1e12b8ddd484e88c183acf scripts/spelling.txt: add "binded||bound"
42f98e2464d3a6f0b43880f164ff1eac3579e069 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
f98bd8d0800a42da939680a454e25b15e58ca25b scripts/bloat-o-meter: rename file arguments to match output
71a2482260e12dcdd138265a19016d4688932719 kernel/panic: increase buffer size for verbose taint logging
6eff16587523a331328eb530d3d07a57eaa087e3 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
09638d49e52d6f447c1112e619e3ed9d519b02ca kernel/panic: allocate taint string buffer dynamically
d782043694a8fb45039ca608c4d6813ed67935fa kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
cdeb4526709bdf27e931bb852ccc8b43080aedee lib: fix _parse_integer_limit() to handle overflow
83812cbd18a853715b5a5859adbf6d3c78856e82 lib: fix memparse() to handle overflow
3058d57ee661a6d8c199e73bba4fd5e32a872913 lib: add more string to 64-bit integer conversion overflow tests
c2436851a131353d4eb44aa2af4368472afaa413 lib/cmdline_kunit: add test case for memparse()
e5a65553c2d462f8c2b65aab814f8f2ff2cc4907 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
c8c01fb7c2c50784e764ca339621b6aedfd81cc8 scripts/spelling.txt: sort alphabetically
b71edf8f193854c6ae66859cb795949d65de8db5 scripts/spelling.txt: add "exaclty" typo
02d510f36d4bdc8c3440e9c09a6310175fd6465e selftests/ipc: skip msgque test when MSG_COPY is unsupported
dfc35ca8972c2137e06410a96229c29ad9ac45c3 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
0c035d29dd73cbe0a760c80f8401c0348dabaff6 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
a0ce4501b038f32144867a6d6e5e2e052c27663d fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
d5da73141e3f83a8f5da6652f34317ecc9356ef6 fork: zero vmap stack using clear_pages() instead of memset()
9b021a409378787b9eb93d04ce4fdf727da51927 crash_dump/dm-crypt: don't print in arch-specific code
d58833ada13482a6ebf0ea83a99d1bc4cc6aac90 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
0780972b6b6541f673e71499d989df067efe8d38 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
b06e0a9cbca72b7d9cd9525ecae01c6e6e178d37 crash_dump: remove redundant less-than-zero check
f9d4213b89064c07cd9f3ee45913ad597a6ea018 crash_dump: fix typo in function name read_key_from_user_keying
8d810e928491c3b272370410e141f25e1395f09a pid: make sub-init creation retryable
332385e7b1a3329868762006be194825ea4d2a68 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
56ee45e43ca143882412eaa63c2b9ed9f06c8ef6 lib: glob: add missing SPDX-License-Identifier
ac3ce3dba582dfd00cd062bdf3ff3d1fab9858bb selftests/fchmodat2: clean up temporary files and directories
2ab9219f9b23e604c8538ddce319bcf73b059767 selftests/fchmodat2: use ksft_finished()
86f661b93f3fddc6d9e141634aa330eaab71c377 lib: glob: fix grammar and replace non-inclusive terminology
c4bebc2b2491859ab69dfeaddb222980de8bb24a lib: glob: add explicit include for export.h
4077038f2e385da1336795077c46a600b38459d2 lib: glob: replace bitwise OR with logical operation on boolean
b94c1ae030fccaf6b81fa42ee3a3893d247dc091 lib/glob: clean up "bool abuse" in pointer arithmetic
ebb25efac4bcf8b621bc54e7db9ffdbb03d37d75 crash_dump: use sysfs_emit in sysfs show functions
fa7d9ce67a221da7f5db3a203ffe7bae59ceb66b get_maintainer: add ** glob pattern support
ebbd27a643289bef51ee740626296f96e5ffc7eb ocfs2: fix deadlock when creating quota file
6a74ed5334e67fbe43b40d15a47848ad839baa0f lib: polynomial: move to math/ subfolder
69f769945b7f0b429466bbfc596419cafe2cb2ab lib: math: polynomial: don't use 'proxy' headers
a2fc32bb11541eaf56b63a7b2786f4c9a3e698e4 lib: math: polynomial: remove link to non-exist file and fix spelling
e472bdaaafeb99bbc13cb5d2bdb7c9c168025fe8 mailmap: update Guru Das Srinagesh's email address
2e9634c45d67f3ff8d383c9ccf9f2d01f15de001 xor: assert that xor_blocks is not from preemptible user context
c1f26d8729ada986faee323722ca4bf34db0d518 arm/xor: remove in_interrupt() handling
658efd150cacd3798d38a60fc9e40d16ecd09736 um/xor: cleanup xor.h
1bca8b6f4c82563a3111bc1ffb68cef0ba3956ff xor: move to lib/raid/
b16c8000e23fee465d60ac9d7262c88f06b28a41 xor: small cleanups
090a9b16820cb8927ad818e8ffeb0be9b7b240ec xor: cleanup registration and probing
c7f59182d1efc6673910dd1c958290b69248482c xor: split xor.h
8a2964095972abbb762c14e9fa7dc33fb1dff4bd xor: remove macro abuse for XOR implementation registrations
87ac3ab7fcd0635615e41c09ec1d0df55cf4f273 xor: move generic implementations out of asm-generic/xor.h
8a2d6d07fd2ca881bed956aa4677e3d5605cf672 alpha: move the XOR code to lib/raid/
b2254e2abfd66f9f7a1b193efe0c24e8e2204231 arm: move the XOR code to lib/raid/
77cd1b14f6b7d8147f4d0a22d611fc82c81ec93a arm64: move the XOR code to lib/raid/
ab82503e4a65bf69c0dda2dcfd47b13d1d80841b loongarch: move the XOR code to lib/raid/
45d5e1c9c2cd19de1bd5a6498f02310b52c79aa2 powerpc: move the XOR code to lib/raid/
ad3599cea6665f95cec80fef7ff2db622729565b riscv: move the XOR code to lib/raid/
5a3a230c90ef3d1c6e64569bc2364e7b4459c319 sparc: move the XOR code to lib/raid/
38c71f6502ea78be16a3441313c8f1c1507ce8aa s390: move the XOR code to lib/raid/
f4acb69e35aa919c0065ee12443a90ad0dc75c99 x86: move the XOR code to lib/raid/
fed6b0741c8800f0703262cf2dab7eb263f900d0 xor: avoid indirect calls for arm64-optimized ops
039023abe22b41a8441cf7bf48d77cf5f7cb134e xor: make xor.ko self-contained in lib/raid/
263a4302f152854c838644295273f7e31ce58756 xor: add a better public API
18677f7c4844f105cdc212a3c48c0674a8b83337 async_xor: use xor_gen
8b557fcc836f38ee0ef97a4aef1b7683fc1d08e7 btrfs: use xor_gen
54c41d97aacecce2582c17427120856f61808f0a xor: pass the entire operation to the low-level ops
72b472c4ebbf5100d72e166bed5ae532e3787e2d xor: use static_call for xor_gen
53d72eee3285b631d4c5f2667928925897c7093b random: factor out a __limit_random_u32_below helper
a148bb7e6e9901257b01713fdad02bee6b20d4b9 xor: add a kunit test case
a63162549de185469e973afc76d77fcdca3e7cd0 hung_task: refactor detection logic and atomicise detection count
b85de351cbe76fcfd8cdeee830aa4d0c6e8a0b64 hung_task: enable runtime reset of hung_task_detect_count
a15695fcc85786d1f32540a63861ee4b35cf25ea hung_task: increment the global counter immediately
f8e623dd18f054a867510db0514faf93f43914ae hung_task: explicitly report I/O wait state in log output
672892e9d3afd060a949cbb9bba602cdafc93da0 scripts/gdb/symbols: handle module path parameters
a861ac2c39614d0ed4743924c17eda1598e8dab2 lib/uuid: fix typo "reversion" to "revision" in comment
b4798ffa77fa7db10eb81132e9f2d4fd2376cb29 lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
43fb7623e7c7bfa63dd6cefb083c5b1d591c3771 lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
9b8ce3061a5509fbc5da72f1fc696be23520ef51 lib/inflate: fix grammar in comment: "variable" to "variables"
74ed5e2bde0856697330a2c382022eb1aaf89f1c lib/inflate: fix typo "This results" to "The results" in comment
b20e8a19c6030f4e3aa452f7ce37af392257eb98 lib/bug: fix inconsistent capitalization in BUG message
af20d4ea77d7ab41151df5ce2f9a90e3b7730d07 lib/bug: remove unnecessary variable initializations
906a6929c024711782026ef9c82b702044e91733 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
d296b3e3fe3d5525b616db469a8d7fd24f405af9 ocfs2: fix possible deadlock between unlink and dio_end_io_write
6188175b79b55eb2301fe70f3f3cb70334edf0e4 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
4bd0369e038e2e5e976c374fdd3b872dd4f00d87 tools headers UAPI: sync linux/taskstats.h
85ea7d112495f3ac7faf2e404e5bfea9799fc5c9 tools/getdelays: use the static UAPI headers from tools/include/uapi
f7c07aabcb86f087896bf77cda2096e7b8ecd458 ocfs2: remove redundant error code assignment
5356aebfce61e55e1a1a78c484de6408d2b71794 lib/ts_bm: fix integer overflow in pattern length calculation
0e21bb47a82460595f9f96e81a99dc3ff699a5bb lib/ts_kmp: fix integer overflow in pattern length calculation
343f7696553c2391f248d36024b452e6c4b2971b selftests: fix ARCH normalization to handle command-line argument
57083cece27e3fd1296d56a79d92fdaeec5b1f9c decode_stacktrace: decode caller address
6dbce37f6ea8a172f7c38667501b8d0e1b1ccde5 decode_stacktrace-decode-caller-address-checkpatch-fixes
1ed20698570f53b7f21bdaa9470fa9eaaa9536bb debugobjects: allow to configure the amount of pre-allocated objects
3ca776f7f0cc3f4d9674248588de74a38cf770b5 checkpatch: add support for Assisted-by tag
3affb2be1e3778816d1aa5df997ac7c68d020836 lib/glob: initialize back_str to silence uninitialized variable warning
88b0de3d53e107a546fd1a127131e44e64363590 CREDITS: simplify the end-of-file alphabetical order comment
97ceb86855edd321e60a56488c2e0782e91d51cf kernel/crash: remove inclusion of crypto/sha1.h
a052e3f142cdca68ece921d210bbe84a507d6398 kernel/kexec: remove inclusion of crypto/hash.h
634920c972b5236f19e37c773c47a6d80ee7b6cc watchdog: return early in watchdog_hardlockup_check()
b8f6dd06d4032d0297dcfcb250d423cc186f69f9 watchdog: update saved interrupts during check
4b1c4f3d2755afb5373c7c89d5a926bb9d0e41e1 doc: watchdog: Clarify hardlockup detection timing
14ee737678c435e582d7684316ef7a89dae3bce5 watchdog/hardlockup: improve buddy system detection timeliness
1341e991661200466a976d002092a060db7e6634 doc: watchdog: document buddy detector
909e83ac37ee2702e9005f266da9df518814b983 kernel/fork: validate exit_signal in kernel_clone()
669df9139a2e1102f0989905ed02e630bbcd1ad5 lib/tests: extend cmdline KUnit with next_arg() tests
39652130851d64c0fb0b130359e23fb4859b3f5d lib/tests: extend cmdline next_arg() coverage with mixed tokens
b85c79809a25a7f1225c0795ec6249d3a3b04db2 do_notify_parent: sanitize the valid_signal() checks
6409add77aa167b14c52f7b7280887fbc27857e4 foo

--===============7719539530400801146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d47a508dfdc-f98d00393284.txt

1c3e9ede5642a67a0e9c538f47116fa5e33db374 riscv: avoid early page_to_phys()
0ae27a34141416e93f0af31ff0aadec367270e5b mailmap: update email address for Muhammad Usama Anjum
6cef128c6e468ce29d90e48b1b8f969dd86de28e mm/zswap: add missing kunmap_local()
6432e56b2ece8c6a2d6c07531e8cd121f8ba2d96 mm-zswap-add-missing-kunmap_local-fix
321f83f015cea43e3b6c9d5359a7b3d3a93e4147 mm/damon/stat: monitor all System RAM resources
337001b7c7bd069eaa5e31d5b1fb689d53891dd2 mm/damon/stat: return error if monitoring target region is invalid
3015ededf3a7731560bd8dd5234cb80d38e23c8f mm/pagewalk: fix race between concurrent split and refault
5a977f663fa2e51f6ab240f77c17cca64e64101d mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
eff5efc3803605b6ad8941613e6e00819e3a24b3 mm, swap: speed up hibernation allocation and writeout
51dddb5fdd59ea97d85eb1be1d35807c60dfcdf3 mm/page_alloc: avoid overcounting bulk alloc in watermark check
ba644a4a3a1a5f26c18772ba4a16f22285ae2f82 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
19ceab8160cf806bd62b657d5d9b907eedda36f0 mm/shrinker: fix refcount leak in shrink_slab_memcg()
a0c3c7b9c135a3459ae0af43cb592bcebf9f87df fs: hugetlb: simplify remove_inode_hugepages() return type
63d45d78e5fb2c681c6ace05f2c43d91902a8315 ksm: initialize the addr only once in rmap_walk_ksm
2f4a4df1c6e3574aa76bf2eb2d41462538e4e07b ksm: optimize rmap_walk_ksm by passing a suitable address range
b5b71a1205f16fc9aa40a40fe2abd4ac4bfcba05 mm/fadvise: validate offset in generic_fadvise
2d3161246da5c549f9587973c5a4abcbf1829a1f maple_tree: fix mas_dup_alloc() sparse warning
a7468670670b2f6b17ae3942ddb5ef37aa0300d3 maple_tree: move mas_spanning_rebalance loop to function
6f3100f1e0f736274e85f3d9e97d9209d1acff0c maple_tree: extract use of big node from mas_wr_spanning_store()
b360279d6f13ec8951829623e2ee83ebdac2623f maple_tree: remove unnecessary assignment of orig_l index
68fd680e7d5a44c8fdc75716e9c69ddd7c8a4308 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
9b5b5cafbb01f682a69a88ea77517391cf55dadd maple_tree: make ma_wr_states reliable for reuse in spanning store
837accb2922f8dfc96f59a068c0752b82fc1a6d0 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
b2f38e2dc46ffc8e1a57d7ee0b781f5f73787db9 maple_tree: don't pass through height in mas_wr_spanning_store
b7eca3b7aeb5d00604b68d79c6824afefab06a4a maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
ee5522b573c466c8cbc17f47509f7b493385d91f maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
39cf4bd76e4a397571d6dc2ce0974e5a6311ca91 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
37ec275a484db1eb3b9945c0f9adbaf990a4be45 maple_tree: testing update for spanning store
5375591dd86f4a3f79ed554514c39ceaba6d03f2 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
6c4c8920f86c728165f014c398843719d755f54b maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
3fa933c7a84502515b8513a82449277abd9cc529 maple_tree: introduce ma_leaf_max_gap()
d9d70b646d567e3997e950359723eaf763318775 maple_tree: add gap support, slot and pivot sizes for maple copy
1ce245ddade0a6755ce1a372b29d3117fc1c01be maple_tree: start using maple copy node for destination
a05791eae2310e9804bae1850cb44a4c7bac1b03 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
9618a004c6c716562a771c846699b3fcbb554be8 maple_tree: inline mas_wr_spanning_rebalance()
6f64854ddc14280610d960c25b48b3b0b5ffaa84 maple_tree: remove unnecessary return statements
244a0ffad17dc05639745b5168d276e78340afea maple_tree: separate wr_split_store and wr_rebalance store type code path
739121e2c881caf75815eed6555e7a67e3648b85 maple_tree: add cp_is_new_root() helper
bebcc9321cb2f885442e2331d06ff883d78bf3a7 maple_tree-add-cp_is_new_root-helper-fix
6e4c1f54c190bb32ed019978d54961c1d0a0bd59 maple_tree-add-cp_is_new_root-helper-fix-fix
cae3010214ddb36a32e25a48798f0f0287965e35 maple_tree: use maple copy node for mas_wr_rebalance() operation
1512af3896332477633ed84e5b43933795963a51 maple_tree: add test for rebalance calculation off-by-one
2d4844daefd8180d0bc85c72e62c510bba5a0296 maple_tree: add copy_tree_location() helper
c4a2bc9f4c9d4d7ac86f8db80c2085d2534f6b02 maple_tree: add cp_converged() helper
b5e43697aed4cd84639da1117063beb58c759595 maple_tree: use maple copy node for mas_wr_split()
4e15b8e58b48a63dcb860c004339d119b8790b23 maple_tree: remove maple big node and subtree structs
6d8931cb404f46396cd5a2cc267db528140ce7ad maple_tree: pass maple copy node to mas_wmb_replace()
8927df370f3829e02069818465b4a5d06b3cc76f maple_tree: don't pass end to mas_wr_append()
00c9297c2d5f2d82bdf8d60e3700504bb1ac31f3 maple_tree: clean up mas_wr_node_store()
060f72904fa12836d28110ab4618b6d1b2485ce4 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
9f42df4ab61be5b9fe4728890d995269000cbb82 selftests/mm: skip migration tests if NUMA is unavailable
4df96b2b66dd4793b22547ceb2ecef3ffe8744fd mm: move pgscan, pgsteal, pgrefill to node stats
d87cc05399c2f8e28b677a8f39fbc9ae4e0a8b5b mm: fix typo in the comment of mod_zone_state()
b094dd03ef5ea3375bc9900188aac809f012ce12 mm, swap: protect si->swap_file properly and use as a mount indicator
13e6827b6d0bc9bf8b585cabcf70c4e81e6bfe79 mm, swap: clean up swapon process and locking
32d9310eca1334c2813475da028bc0c9a7401679 mm, swap: remove redundant arguments and locking for enabling a device
5cdbac0d12ef3013b5253c851ec55224670f1acc mm, swap: consolidate bad slots setup and make it more robust
5274e5c330271e5b5f0a64b2bb2cac61cf10ec56 mm/workingset: leave highest bits empty for anon shadow
7ed8cca7db1f83c5e94292d1758932cb25ea7000 mm, swap: implement helpers for reserving data in the swap table
d29ec201c81d31b09bad0934c8bf79f7e3bff0d5 mm, swap: mark bad slots in swap table directly
dee25bfbf37acf4e4909b0d8005dace964aa8303 mm, swap: simplify swap table sanity range check
1ada1633a0f4d59eb8f6090ea5d1dbebd9d0e790 mm, swap: use the swap table to track the swap count
646c84b48dd1b8aa1271200477da73d914fb576d mm-swap-use-the-swap-table-to-track-the-swap-count-fix
f374e80b36eb9c1acdbd1429ebc508229337a7ef mm, swap: no need to truncate the scan border
33803049cc2f1ed05a3942ef8360c75431faafb4 mm, swap: simplify checking if a folio is swapped
1f6cc867058217e5d8272204eeb1cce91b03e5e9 mm, swap: no need to clear the shadow explicitly
9ebdf0ca343a540b62769854d83af667cb2bb207 memfd: export memfd_{add,get}_seals()
6ec13de26995f2c4c632ecec0e0ec9ace8dcbe8a mm: memfd_luo: preserve file seals
37c57aef9e9c0d635b3879ca42afae93e3e806f5 mm/damon: remove unused target param of get_scheme_score()
b666eacda980464fc2b3057a0c7d26cabf3ae6ab memcg: consolidate private id refcount get/put helpers
4fcf32b3406839cfd42f809f03227a6d464f887b mm: zswap: add per-memcg stat for incompressible pages
154e69d75ba320cc89ad320a38e48fe903ef37cf selftests/cgroup: add test for zswap incompressible pages
da9d0cb2d876dace03557c96d4b5e6c56fd936be mm: name the anonymous MMOP enum as enum mmop
3c1284f80d1ff0524c6846e3a8448e322e5af10b mm/shmem: remove unnecessary restrain unmask of swap gfp flags
3875ce7c60ba2056f96494eed939bdac8b920572 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
4274acf4867384a4ec5a28ee4e3d5643a1aee402 mm: rename my_zero_pfn() to zero_pfn()
8013779df034bc01c91fe37985546567794f37cd arch, mm: consolidate empty_zero_page
c968d215af1784c7c4bcf3b862bc0fcffd3ad98b mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
5575b0b29aa79f63e106bdff4b5bd27dbfc862d7 selftests/mm: remove duplicate include of unistd.h
db71236ee36e104c3173698f614330c79d83e0c9 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
d1405f878ed6932177beaedc8ce5d60aa60f5275 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
7f92afd602408617948475a7fccef8f27487f91f mm/page_idle.c: remove redundant mmu notifier in aging code
a1195ff8fd369811b7a5f2ab6eeb1c4a3dfd3a82 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
389f19bae6faa03a6d8a5e00209e8e213176e2d0 mm: convert vmemmap_p?d_populate() to static functions
53a0b4246191554bbb6c55aff6e26acb0f76a96e mm/kmemleak: remove unreachable return statement in scan_should_stop()
76e1a90553dcd68a6dbdf625da33d6949ce1e0cb mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
2c113bb07c302bd891c7f72382c1855a920ca36c mm: khugepaged: add trace_mm_khugepaged_scan event
9a9eee69a1a82d262ed1e201bfc579164701c2a0 mm: khugepaged: refine scan progress number
a9b0758eaffd991a1d2f31710efeccb5970c4244 mm-khugepaged-refine-scan-progress-number-fix
95cdd22dcb199aedec72f9248cbaaa99f6e9982c mm: add folio_test_lazyfree helper
3d5f30530483ec65e70d6bde4cdb693c869cddff mm: khugepaged: skip lazy-free folios
e66e8c74b8beaf6827b32d467872d23fa5b181a3 mm-khugepaged-skip-lazy-free-folios-fix
4a22951375985f4d25b72a06bdcee43cf21e0a02 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
11c9ff53316dd0ce1c28e114dc15f12b9798c183 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
f5e5f38fc8ec9f8c4414f60fe6a0b7b0868b45d0 kho: move alloc tag init to kho_init_{folio,pages}()
3c32ad77a8589b3a5946cb5ac991f7874683884d kho: adopt radix tree for preserved memory tracking
bd50611fc7baa53d78f9d421a4f216e8191d546c kho: fix child node parsing for debugfs in/sub_fdts
02baecfe3bc4c3d6923aa113120d4d8cbda8d383 kho: remove finalize state and clients
499ef34ec5196cc3deb014ef7a1aa5c304624ecc mm: vmalloc: streamline vmalloc memory accounting
9acf3f9f922656dce99034f93da2ef14ae8af155 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
9e3f13269f8b32e41b72e9a75b5080c0dbbed65b tracing: add __event_in_*irq() helpers
223eac172180a44cc3138eee6112e74e14ae336a mm: vmscan: add cgroup IDs to vmscan tracepoints
9e459ac7fbf632a9fb5bea9b8c94d465aa9dd331 mm: vmscan: add PIDs to vmscan tracepoints
17dc700b680ed5f9796ac75c428b48821a14a37d mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
30d2dc1b857323dcddb2d6eb95491a71100773d5 MAINTAINERS: add Youngjun Park as reviewer for SWAP
1c5ded429c1f6dd5651fa891dfa2105c8e950ae7 mm: do not allocate shrinker info with cgroup.memory=nokmem
f5db7a1f068c21a57201c5e06470ade7d08d1361 mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
d4626d1c9fc92e8d7e845cf3e18289a2a118511b mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
23bfc782c455eef791299292d86a8d5a5b7ca55e arm64: gcs: use the new common vm_mmap_shadow_stack() helper
5b24e91251c5d626214605080dabffbdd81db2e1 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
f97f09b36356d90525d43fdc93f7668986aedcd3 x86: shstk: use the new common vm_mmap_shadow_stack() helper
4102e7ad4510bdcffb115859f12e045c1fcaa7d4 mm: do not map the shadow stack as THP
86fef3f11e04d1cb68b622aca6bfe88acaa0c3b3 kfence: add kfence.fault parameter
299d9aa21f6dbaafb476decde8f0ea69c48f9f4f lib: introduce hierarchical per-cpu counters
a733c5d5faa3e1e88fc606236cea9c45a1433ce3 lib: fix compare_delta parameter order in percpu_counter_tree
bf59c96f24f7ccb53a0731c86ee623d3aac670f3 lib: test hierarchical per-cpu counters
7ded90d703f96e2e5a0f50825d060d20d8a03a51 lib: add kunit boundary tests for percpu_counter_tree comparisons
024c553cfbad9a9bd4bd9240d048bf8f3f27a2f8 lib: skip percpu_counter_tree boundary kunit tests on single-CPU
2e7a13c35e7d5270fa188f4f8992dd6d8fb419ae mm: improve RSS counter approximation accuracy for proc interfaces
fa62a180fc893895c1dd2cf689106a1e04052432 mm/vmalloc: export clear_vm_uninitialized_flag()
5d3a429bfbd8b9801dcaa8af681d958a85caecf4 kho: fix KASAN support for restored vmalloc regions
21135e4fba717a436dca07f4035ac5cfbda6fc8c mm: remove stray references to struct pagevec
ec57b15dd0f9fca1c8b386609d68f483b13739f8 fs: remove unncessary pagevec.h includes
6771c870c0512bd8fd5e7b5d7051451ee92a0044 folio_batch: rename pagevec.h to folio_batch.h
dcebc68bf586e39e1b8723afd70cc7ecdd8b5c88 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
bf77a58ba4499a5420976e34cdcd6dc69bbc1f78 zram: use statically allocated compression algorithm names
0061b969d132ab432043abdf32ef82a435821149 mm: move MAX_FOLIO_ORDER definition to mmzone.h
84fda0384a8700386a3a31cb1c2b94be339d3d2a mm: change the interface of prep_compound_tail()
715688e07d5681d49384e64aa0a1f7b3b18d004a mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
7494bda824bd259d90126fefddaf971d9e29f6a5 mm: move set/clear_compound_head() next to compound_head()
4e7243784ed2cb03f8d325e59ac41dad54b53ed3 riscv/mm: align vmemmap to maximal folio size
c5df0fa562372704a483a206a5ca926061640da5 LoongArch/mm: align vmemmap to maximal folio size
afae273d08976f6695485b8d099c702ccb298522 mm: rework compound_head() for power-of-2 sizeof(struct page)
c28ab2604f8f64686120a71094c3a9539817729f mm/sparse: check memmap alignment for compound_info_has_mask()
f24a650d84e306b30c5f269f9c972fa61ccf0fa3 mm/hugetlb: defer vmemmap population for bootmem hugepages
2ce8a9aa945cd15a040b27182cce85afc234539c mm/hugetlb: refactor code around vmemmap_walk
4c2b07ca1fb9c773ae01d625182edac407b756c5 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
3cebfb89d7a4cb6d959c4125189b5a12aaa9d216 mm/hugetlb: remove fake head pages
1905ce8bbba340a22ed833104343e170eede2517 mm: drop fake head checks
ccaa065fdcdd0c6e925a16ce0281b09a0014e102 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
a94bff521a7112e69f3104b64fc3330b4dc4b0c8 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
77cd2d0f10ae01bc4680549f61b969f23148e42a mm: remove the branch from compound_head()
409d26476ae7488fa6fa6009a34f65e66e0d2f62 hugetlb: update vmemmap_dedup.rst
db221318e26b6785078c562ab07332d6613c1bfb hugetlb: update vmemmap_dedup.rst
8ede13980348a781763e86ccedab8fc0196548fd mm/slab: use compound_head() in page_slab()
4da6d58a8abf10e4cfd8c45457ea072c30605df6 mm/damon/core: set quota-score histogram with core filters
af55a5eaa0fe6495bf24fd8c5c764a2938ac624b mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
89cb1f44c53aa8afee7c85fc1250528cc0a7194d khugepaged: remove redundant index check for pmd-folios
b95c393f1815e874c2dcfc3ac50c142136c4d3aa mm/pagewalk: drop FW_MIGRATION
7aa600eee528b9879c806b2fba25bce866aa79ad mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
c06b7a976682cba8a1e288607e5532ce9ad15ca2 mm: replace READ_ONCE() in pud_trans_unstable()
de3569d942700c873c53e16a9641e48812eb2705 mm/kasan: fix double free for kasan pXds
357570f85dcd495fd8fb52bab4d4af0f3e45cc43 mm/damon/core: split regions for min_nr_regions
cbe19660f999a7da6d059c61ed9555132c809379 mm/damon/vaddr: do not split regions for min_nr_regions
9feff9494ea7003486e1c2483fd1603b9c9c819d mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
3d8f4440244bb26be04cdad024c701f9342891cc mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
7cf58605355e5fc58e5604f4a26992289583db37 mm/page_alloc: remove IRQ saving/restoring from pcp locking
c7a7d1b7f06b3d70c9c8ab98fe56fb003c3f6108 mm/page_alloc: remove pcpu_spin_* wrappers
194c06d26ec85a890a017d0c7e3d8d94b9b36203 mm: make ref_unless functions unless_zero only
4c2fd77ddade871e249e2dd5b00dd3de9a4ee8a8 Documentation: fix a hugetlbfs reservation statement
e2e3f00e7fe52f4791aa550a06c1b60548509ec4 mm/vmalloc: fix incorrect size reporting on allocation failure
246cf2d54e3e7aa6e2e397ef0bc9d7463f21857d vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
37f2980814ee703177b8a4431978d767788ef4a0 mm/madvise: drop range checks in madvise_free_single_vma()
a32f239f40b1682f762a853b8294f5a60ef014ba mm/memory: remove "zap_details" parameter from zap_page_range_single()
79e836718dd2a94fd510f81e0a28d62e5e7199fd fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
55865a340e47e3a85b1f41eedadafef292c34592 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
45bf3162103fe0ac5b9bb7cc66b37403e4073d3a mm/memory: simplify calculation in unmap_mapping_range_tree()
577347a2e0d7c0aff150cf7ba3ce3286fdbf54fa mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
92f644fb840cdcc2f526ffda2b86c78400ac04c4 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
50824e614d218a0f50efe3d7a2c250e283b25c97 mm/memory: rename unmap_single_vma() to __zap_vma_range()
59ce24fd68f6ae17a0b3047914138379895f597f mm/memory: move adjusting of address range to unmap_vmas()
af2de786cc89c47b279b67c394425fe35d901aad mm/memory: convert details->even_cows into details->skip_cows
384185d68742b2620a82d42f1d4096de434c7d6b mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
78663165f7135814085b31d6faeb53673460b3c2 mm/memory: inline unmap_page_range() into __zap_vma_range()
cb068e7fb440c7bf4ab4d6e2e68a9860fda8fc62 mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
4959b052ceefea184fad3a26f089644cb35c163a mm: rename zap_vma_pages() to zap_vma()
fa8482ddabd60e07141456414a2d0b634760a703 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
959d26774b64bee0f8c20643349827ce1bdad32f mm: rename zap_page_range_single() to zap_vma_range()
25cde87cbb9004dcb8310893c55eebfe9673b347 mm: rename zap_vma_ptes() to zap_special_vma_range()
a9ef8b446a3ced60f16a526cf5dd7536c266e8ea mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
1932e2f6cfd2e1f4af531a9097a7808cc818f091 kasan: docs: SLUB is the only remaining slab implementation
10251a482d911c8b6a90bc2d6bf5c3b4ca378385 mm: memcontrol: remove dead code of checking parent memory cgroup
5d2096b297071133c6ad69b46b33cf2b677495e0 mm: workingset: use folio_lruvec() in workingset_refault()
af0df04d4ff411b8adabafdda6e3335032f0b8ea mm: rename unlock_page_lruvec_irq and its variants
a1ba99cfcf42ceff232d54633c2ffe59c9cdc5f4 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
b7fdb29d0f87fd2c1a6d6b79322ef43632784f28 mm: vmscan: refactor move_folios_to_lru()
71b5738c79d3efaf5676fe2ada75f94c9f2b0758 mm: memcontrol: allocate object cgroup for non-kmem case
842099484b157a032227166a934013ab2b2f8c50 mm: memcontrol: return root object cgroup for root memory cgroup
ac7d00e724205a93ec308afb75a025912f09c291 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
9f36dcf6f2c9e483f7b002ecd8b64434ec5273f7 buffer: prevent memory cgroup release in folio_alloc_buffers()
b78bf2c8688518f74cf20d75137c7df480cc22e6 writeback: prevent memory cgroup release in writeback module
eaa83345b31885f6b9ada25ed67c5a193834ef6a mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
788622ce4562535489fc812ebda57dd464064958 mm: page_io: prevent memory cgroup release in page_io module
75db0c055a2b3d843daf922e5c02f82f6b916fa9 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
4539051ad329174d3a280abbeeaeefb354493625 mm: mglru: prevent memory cgroup release in mglru
f151ce26e5141bcca6895f6139728573acca774c mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
9a1254d4bcda3a796ced5e35f45195dccd1e1e63 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
ed4a7dd97ece44fdba4b0d63238683fd72ff54cd mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
32e88e969de5206b4fb6a2ac6615a5868e2ab5c8 mm: zswap: prevent memory cgroup release in zswap_compress()
0e97f39b2cfb75fca4225fad3e81ff42d40cf5ea mm: workingset: prevent lruvec release in workingset_refault()
a027d083d5cf670ac234989d529d3df61870f979 mm: zswap: prevent lruvec release in zswap_folio_swapin()
06b9f9fe3df9551ccf76bdde031b3888df06a0dd mm: swap: prevent lruvec release in lru_gen_clear_refs()
b11fc7e63dd1f8d964e7b3ab0b783d242fd0c78d mm: workingset: prevent lruvec release in workingset_activation()
23bebb8b5ce42e462ce9335d56ebbbc8341b36be mm: do not open-code lruvec lock
a5d7303b7ffcfccb6421ba52eca17f260494ab07 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
e82fc5bd1172ee36f6593bc50b2c03f24a09a67a mm: vmscan: prepare for reparenting traditional LRU folios
b85bb6720892197f72311c1d9c753f2f918bcd22 mm: vmscan: prepare for reparenting MGLRU folios
e18a2073b18d62e431f9296daa497159fce6a803 mm: memcontrol: refactor memcg_reparent_objcgs()
b9f6034558322040ddacf0970f62e845b27dfe3a mm: workingset: use lruvec_lru_size() to get the number of lru pages
9aa40fa69f6eed0579c8706b373a183b5d3aebca mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
1077f58766c7448e908d278423e530a4eccd431c mm: memcontrol: prepare for reparenting non-hierarchical stats
0d2878901775c8a145bb276adce881f6e8e34053 mm: memcontrol: convert objcg to be per-memcg per-node type
fc32bce020a47bbd06fa122b91e707b3978540b7 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
0667d5641a6e52c43a13f3704f0df8a20d0fb6b7 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
1491b2033979235ed2662d37de038655d1b8680c mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
69748c55d3fb5947babaf117f4a626fa54e9a84a mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
1f9aab19619e1504c961963941e063a3bc356baa mm: use inline helper functions instead of ugly macros
33beeae6aa839fb5b6df33603add5b03c8700e28 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
fece83e631d12b408c15a9b4fd192ac58f70bf76 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
a978d9a70fa1930bc957c5a9f7e74d5293434e8b mm: add a batched helper to clear the young flag for large folios
032de6b7abc712c74bb84cec0b91bd02a55a47e8 mm: support batched checking of the young flag for MGLRU
e97b425751019cec1c984cbd1216ef95b889414b arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
c793ebd1fb52422ad427c9725b4a695d68099117 mm: memcg: factor out trylock_stock() and unlock_stock()
b9bf1207d30388d190f8efebb6cc02b18f839e05 mm: memcg: simplify objcg charge size and stock remainder math
e4d73a5ab1810e0407337a839bfe0b36775a7934 mm: memcontrol: split out __obj_cgroup_charge()
868cb47c047cafa5f5db2b52061d6fc754407ac4 mm: memcontrol: use __account_obj_stock() in the !locked path
f0dcee6817be1b6af8fe54dae8e0ab1418dd6c9c mm: memcg: separate slab stat accounting from objcg charge cache
dccf47136ad55261a63d01e06551f2c1bf372a6b mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
547afcdefb42a7c3b18da52f8fe67cb49dac0950 mm-page_reporting-add-page_reporting_order_unspecified-fix
21befb4f735bfe0906f9ccb7154057a3c39fb7a4 virtio_balloon: set unspecified page reporting order
64f834341d589d0dc5f0638955967ac0a5fa3761 hv_balloon: set unspecified page reporting order
b7f2550a7eafd50de3ba52769c59410340a8baf0 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
275572722e5716da83b38bec5ae58d390a9b3de3 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
ec225bbefa173b901819c3f60e838dfb67b73db8 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
f0bea7ffeea7f75e653fe300a3dbcd4117087fa3 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
08d1e7fedc4654927e21dac20e95b8406e21cc48 kasan: fix bug type classification for SW_TAGS mode
7639af2f5e92f9d692023df16cff1c9f671d6719 mm: rename VMA flag helpers to be more readable
29297e5481c3b880d2b46e626fe8c1eaa31a6d26 mm: add vma_desc_test_all() and use it
c35d547aa3b2704c7b19cc2317ba1c1413e63b5e mm: always inline __mk_vma_flags() and invoked functions
568b3c56e1a8fd2f2dc064da54764e5bb032d4ff mm: reintroduce vma_flags_test() as a singular flag test
0da4945b92c9fc599ae449e08a0eebaaf5173a26 mm: reintroduce vma_desc_test() as a singular flag test
979039182ee057daf6fca718bbdc55e5fa237c6a tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
9c7bd5df6fe1fcb2abef92e95274bb6ae1f6410a tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
03df60c4ef03875f5d0e3c3f6648f6211f53fc12 MAINTAINERS: add mm-related procfs files to MM sections
68069f821506109ba95b06e8a72678e2712be4ef selftests/mm: fix soft-dirty kselftest supported check
72d48f139a123a66c251634e93baaa76478b409e mm: remove '!root_reclaim' checking in should_abort_scan()
92d8a7c5faa9c72c34518ccdf6496c02ffa4b78a sparc: use vmemmap_populate_hugepages for vmemmap_populate
91290469878541a7b1bb0e3d445e9d3cf91a777b mm: introduce a new page type for page pool in page type
c4b0396387ed4d4611f60b63e629ed01ada3a291 mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
b56a15b0e4730e6e0132fd490ca948731c1c99be selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
8447b8b580306f8eaaa0a1d2a57b3d7a656f40c9 mm: introduce zone lock wrappers
4407562f4ae8ceb18c58398d6da8c04d55f21dfd mm: convert zone lock users to wrappers
9dc51cae469bc956908200e41218abc6999c3139 mm: convert compaction to zone lock wrappers
3413c0868068ed67ee6943867321ba6bfdfb1dcc mm: rename zone->lock to zone->_lock
cb294fe9a8a81eca77f51771bddaed5de08233f7 mm-convert-zone-lock-users-to-wrappers-fix-fix
5ce856e918e027c02971c71bd41175bd1bb0f53c mm: fix remaining zone->lock references
f6a3029feb8a58f1448eba754e57205013012b33 mm: documentation: standardize on "zone lock" terminology
00d63bb2370dc2caa8f0e05ec3a0fcda9db7683c mm: add tracepoints for zone lock
c268fbe0d182d3160bea7270b763baa56379197a mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
1e0de4043efc7d5a711e5444fd4e59244c6afcaa ubsan: turn off kmsan inside of ubsan instrumentation
50b56fc42ff9a2572de66e36ba396209e9a1dbc6 mm/migrate_device: document folio_get requirement before frozen PMD split
030813fc8164f966953d5610725415155ef6d317 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
7d9b3fb1c873e7a6c430c96ed8ac5485095e5ccc userfaultfd: introduce mfill_copy_folio_locked() helper
50a339227de210d9e7babe75a9c349de9181cd22 userfaultfd: introduce struct mfill_state
4cde47830a12696fd19d7fc2ef96bec833b8e157 userfaultfd-introduce-struct-mfill_state-fix
287ad07b6f5f1231540db0562ef14444013d8003 userfaultfd: introduce mfill_get_pmd() helper
7af30c274eaa3b70f3195d5070dd993b6d254685 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
38b4df735ae4205b7f97c17071dfca7b56ee6ac8 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
1b70ede4ab6a190dde2d0232038fbd70a553455e userfaultfd: fix lock leak in mfill_get_vma()
8ae45da76e9a90401ff118ab28db64318706a834 userfaultfd: move vma_can_userfault out of line
e1cb366d9d544a79979f38078533574d1d2dfed3 userfaultfd: introduce vm_uffd_ops
9f6e968c9cd6f271db00865bc7db9cd8aa4d2e7e userfaultfd: allow registration of WP_ASYNC for any VMA
adcf19c9374c031cac65f9d2360a324abaa4aeb3 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
4db2499d74456c7287c5e133c6d486a4029bacee userfaultfd: introduce vm_uffd_ops->alloc_folio()
5fca856f9f69ded62a7ab80c3d6cef503eb13c34 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
3a3faff62a70741cb69d01adb956de22bc377e69 userfaultfd: mfill_atomic(): remove retry logic
5fbfae1c3f1cb97783a6d8f4479008294f497550 mm: generalize handling of userfaults in __do_fault()
e0efe0ce86f66ff2706147c4826b4fa4216ab906 KVM: guest_memfd: implement userfaultfd operations
fe2690e98f97c719ba78c9f1e97687d5141ee239 KVM: selftests: test userfaultfd minor for guest_memfd
b5cb4e0d4e892d3120e5bfca8523148046998825 KVM: selftests: test userfaultfd missing for guest_memfd
596d1c27fcccc82e4ed0df3922cc4ae6febba772 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
8839cfc919c30e0f17a3f34f3059e93bf81f62ec mm/damon/core: add damon_new_region() debug_sanity check
b5f307eb5293a3f4826f4a96a3c62059b64a2608 mm/damon/core: add damon_del_region() debug_sanity check
0ae1a33102ff3ac0c7249fbcea38d12bdbab330d mm/damon/core: add damon_nr_regions() debug_sanity check
e44f1c6116c20449038bd8d6dced4bd339753c4c mm/damon/core: add damon_merge_two_regions() debug_sanity check
08831b7b1e7f18f89f2a72b4c8bc08f89f25197f mm/damon/core: add damon_merge_regions_of() debug_sanity check
263501d8fac82b67e3cee0af410ae49b70795be6 mm/damon/core: add damon_split_region_at() debug_sanity check
87138e9b9a7de27882312f30b424876bbc4daf41 mm/damon/core: add damon_reset_aggregated() debug_sanity check
d9925e44e0d8c856283b43408d5bccfb5f9c894a mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
f49bb4f8ff0dc540c94e170b711249ef7e6e5170 selftests/damon/config: enable DAMON_DEBUG_SANITY
e6c6fdd0bcfcfbb4381367b3004f0a92e31dd95e mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
d6bbee0341be353863eaf1372b3e8fc39fe45e38 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
659f3703bd1dafb18a9d766927a6830e77d6a396 mm/damon/core: remove damos_set_next_apply_sis() duplicates
18840e50e78a01ec8cded2c9341a009655fa8265 mm/damon/core: use time_before() for next_apply_sis
d1d5fb690eb9aa3a30736b8757eb3cb7d5b8b7db mm/damon/core: use time_after_eq() in kdamond_fn()
e988d837adec26f6c9fb0f86308f189eda86bb63 mm/damon/core: use mult_frac()
75871e0917dcbeb37ddfa92ebe7a09c25b244606 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
5256b7d9dbf5521b75727df3238d49d68267391c mm/damon/core: clarify damon_set_attrs() usages
2a4676ec736dd419ad4e028fbd371c210bee6f32 mm/damon: document non-zero length damon_region assumption
9f9329caf8d0da9230bab5821a47c9ffbf89e239 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
d92df2f1ae3c16862f51ccca642085f321d5bd9f Docs/mm/damon/maintainer-profile: use flexible review cadence
1abedcc8b3c17363a17f977c3323733b4d24821a Docs/mm/damon/index: fix typo: autoamted -> automated
76a6eacbdc475cb72736212f764c306a58572bae docs: mm: fix typo in numa_memory_policy.rst
338a8f22dec5e6a92bd0a9ed1893b33ce4a4932b mm/debug: optimize once judgment with clang
b3cbefd8336bba71298474deb0796a4ddcca925c mm: move vma_kernel_pagesize() from hugetlb to mm.h
36cc2b82e2a5cf5d19e3790c167d519413962f81 mm: move vma_mmu_pagesize() from hugetlb to vma.c
51bd1919ad1d3d70af985e9ca934fb09bb047e75 KVM: remove hugetlb.h inclusion
10d7079e7a1de35fb7e621838be4796ed968634a KVM: PPC: remove hugetlb.h inclusion
af918bda987269f247d9c929765e6e588db301e9 kho: make sure preservations do not span multiple NUMA nodes
c8718ad6d7e963f89f77524da066ef38e46cd524 kho: drop restriction on maximum page order
f7aa479a139ae0d1e69c4f19c03902ebd2989b5a selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
a8066557d4012279a327b705e1abc855a8da5fb2 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
40743962a97cfc21dd7db5d517d6fa11af46ee65 selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
fff77f6ec64643e57efbd465bdf976c58ab5e243 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
6280507a52ba653f1670be7dc4e8c2f249478dce selftest/mm: adjust hugepage-mremap test size for large huge pages
3d12db073eb2e1528bc2f0f7b2b4784e4378a498 selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
eaa3ac566e2cd4743181bb4e3ec713da18aa6c07 selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
416e174a981f7b7245ed78a05b8d71465ebf9887 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
4341b5fc2713aefc946db583d62b24b828583d25 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
0e755f848e9cd38cb2276c1241b9e1adf2b0fa19 selftests/mm: fix double increment in linked list cleanup in compaction_test
6481d6fff739fa91212d959aa514b3f023900055 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
9113191213bce1617a388fa9efbaa8f0f614eaa5 selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
6bd2b756c39da565068233688a4d76dac4e9b627 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
2acc89cf9ba8f3d5b0571013674e98dad1d22f2e zram: do not permit params change after init
da45407f4bb22565b54826915bd513d301e18dbd zram: do not autocorrect bad recompression parameters
5c13da5680f17d5667a450ca3b031fd4296f0f76 zram: drop ->num_active_comps
d20a58417f46e6d8e9f33c780d9190ea1d6db0f2 zram: update recompression documentation
372d22f22cb0ffbf888b89de73368ee1a5007592 zram: remove chained recompression
57275b6aa5538df995f0957e0f9ebbf9bd0c4534 zram: unify and harden algo/priority params handling
79c4a82f41f3667887bfa3e1db81ad2818e22ff6 mm/vmscan: avoid false-positive -Wuninitialized warning
69ef987eeaf588b619c81feaa932d2101ed76cbb mm: prevent droppable mappings from being locked
6d67d3d4b3e7b187139f540fe00a2a01152ca695 selftests/mm: verify droppable mappings cannot be locked
a0182a88eea22fc8e18ce9b1407733da051b1b82 mm/swap: strengthen locking assertions and invariants in cluster allocation
33950161190b9676881b16bed9859ad59f84eca0 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
733fa0dae72d37e6dbd166f3f6d11eb57f00b818 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
f5f4baa5c469e762bfcb1e7c290b02745b845156 mm/damon/core: introduce damos_quota_goal_tuner
c11803b8b49ca990fa55dbb7c26dff8a295a65e4 mm/damon/core: allow quota goals set zero effective size quota
26d40f62db877bc7d1f6ca474b0db660e9a18a13 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
034aba9afcfdda8ad65e6f4c4e089ce3d5c3d977 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
6d40ea97d2804793f6e59521cc51644efeab9bfc Docs/mm/damon/design: document the goal-based quota tuner selections
0b67516280c59dd38d20f362dbef48547a16eee9 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
1ca518ea0c65372e998d04ddc2f91f50e6fdb588 Docs/ABI/damon: update for goal_tuner
6c54c17de52bf080897d3197f7b1571e9bbed713 mm/damon/tests/core-kunit: test goal_tuner commit
da411855f62ff23fe41e2996979e5cef03f7e00a selftests/damon/_damon_sysfs: support goal_tuner setup
b28ae032347f169ccba92acf6d9a8e2367f7628f selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
42efe899e4a619fe03e691250e61ed2df7632efd selftests/damon/sysfs.py: test goal_tuner commit
b16c96ef63bda94109f008a94fdba0e26e034cff mm: khugepaged: export set_recommended_min_free_kbytes()
1478cc14f53e40593620dedcaa03285e9ed7701a mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
acacedd76db8f411781c08665f81e9a584b09101 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
23350c7fe3fa39effcde234e9b6b8f3dacbf554e mm: ratelimit min_free_kbytes adjustment messages
e85c57f85b5c22812b1651342bc6902a92f27b36 selftests/mm: pagemap_ioctl: remove hungarian notation
fb67a635a53a042028ff1cb59ebde47cf4ac15f4 selftest: memcg: skip memcg_sock test if address family not supported
b9a98e5c29666a09d681c8f628fb316656598ba5 mm: optimize the implementation of WARN_ON_ONCE_GFP()
1893a78ac2d6d6843ee664b5e1e223b177955198 mm: migrate: requeue destination folio on deferred split queue
aab2c2a7e2f1056af3ca0885d0ef4732acff3fd4 kasan: update outdated comment
a0981f2c683f3409a9184c2bbdc3b14b2d4ba1d4 mm/userfaultfd: fix hugetlb fault mutex hash calculation
93c35d219fda82e73258f7e0fb0ffd9c33294c6f mm/mremap: correct invalid map count check
7e52191d9e5b99082074325eabf5a8e20a54bdbb mm: abstract reading sysctl_max_map_count, and READ_ONCE()
58c5b86cd56b6bf69ea9d3106bafa69affbb4dd3 mm/mremap: check map count under mmap write lock and abstract
731248528058785ac5d375a66fdef8449c2e81ca mm/damon/core: fix wrong end address assignment on walk_system_ram()
03963117bd62037222664f01bc90746ad6e02478 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
45bb4cb3536566cd8b199635edea64e810a2803e mm/damon/core: verify found biggest system ram
fa3b9107d708d39f71af9ff3b5d37f2fe2a670e8 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
f1b11862746db3145668a01c21c26f57ad0e9f97 mm/damon/core: fix wrong damon_set_regions() argument
e443f141ad13c023f350d828f2430d85c707b724 mm/damon/reclaim: respect addr_unit on default monitoring region setup
f1aa2e6a01454ff18ec154fd0ce1d6200178ebed mm/damon/lru_sort: respect addr_unit on default monitoring region setup
c060d95a8c24c5e81a4db3da33912576bbcfe74b mm: consolidate anonymous folio PTE mapping into helpers
9519d455b7738bf5b764ff86131a913557a5f69e mm: introduce is_pmd_order helper
4f4f8d61b441c975555bd6e66e0072dd29c1873f mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
60c482b42a8eabe6f46f3e53f93c6bff0e09d738 mm/khugepaged: rename hpage_collapse_* to collapse_*
6c2e600ff39756fe84bb8ffefa8e578c56a85942 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
dd55bdd1391acb65fde72674f1cf40f0d5afffb4 zram: optimize LZ4 dictionary compression performance
55103e5833219aaa5bffc859871613e6faf859fc zram: propagate read_from_bdev_async() errors
9a475627a527e39d97e773986e7cbecc2e53a2ac mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
01c440fcd1dc76633e24e96f3b57ae92f690542f mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
55f7e1f961b62fd740c4651789df12ca6d9270bf mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
ba2bfbaacc32ff25976f782342ef5c020675a112 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
a28042979d913d7c7f73ace945801b172b3d05e9 mm/vma: add further vma_flags_t unions
56e4959e53ea7c634f46a38a21aa940ce6043a3f tools/testing/vma: convert bulk of test code to vma_flags_t
3f335b2969a13d489c0b02943df0ecc60815cd2e mm/vma: use new VMA flags for sticky flags logic
7522cc3082664bdbebc53f5254fb1df656426b82 tools/testing/vma: fix VMA flag tests
6e5a52edd1914cc8d71a32fea18b82b4f558a004 mm/vma: add append_vma_flags() helper
158082b1ccaf3b0e481e8379960a37f571b0ea4e tools/testing/vma: add simple test for append_vma_flags()
83e6ff3dbe3cb86ab096e4c8a07a1a18d2440052 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
7b464c1066a8b99a754d118c059b37692327a1a2 mm/vma: introduce vma_flags_same[_mask/_pair]()
40279b032882efca55b9251bf20a7ac4935d6894 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
4b3fa250e417f3235f209adb8148d8cb0dacc53c tools/testing/vma: test that legacy flag helpers work correctly
b49c3a55cdcdbdb0e046c0d28e72663c39dfb9eb mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
4aba0cb50e1e16c6eb25f063d92c3f50cbb6894c tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
5855fe67709e91a707599eac4f9650f6be61e24f mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
911e330c4aa671ac73d2e1c12eec4bf8f9f8e679 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
fe3631427dbb5ea33ed650ac08559c3a7aafe680 mm: convert do_brk_flags() to use vma_flags_t
6948010f86a27d204bbd240216e1448529fabf86 mm: update vma_supports_mlock() to use new VMA flags
9a5e9f1324da75eccbb4574131746a231756298b mm/vma: introduce vma_clear_flags[_mask]()
68fc3fae2b90488c522be878d409c7dcef204b62 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
30a2b34e9ef1daf0635413f0d0c80180ab3d9339 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
6cdf22c9c5679da914b34ef842d4abc653c1b137 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
5f4eb0457227e99252c34890c120da3a0f5cfb02 mm/vma: convert __mmap_region() to use vma_flags_t
4182209d75a829a27eb49839fc5df8ee010bc5a1 Docs/mm/damon: document exclusivity of special-purpose modules
1fdaa5c7822207cee1e834d9b44d5d2c179f45fa mm: various small mmap_prepare cleanups
1ed9d4a98ebf5f62a7bebdc9a868667ab5a9df46 mm: add documentation for the mmap_prepare file operation callback
97904c4d4c7a188298709fcbc0da08cf1c9b0eac mm: document vm_operations_struct->open the same as close()
be6f2e92e5580ec5e52f009fe940044d2ec15efe mm: add vm_ops->mapped hook
ea285e4d63fa34bdd20fde899227b4cba43b6f38 fs: afs: correctly drop reference count on mapping failure
79beffaed302ae80c6c7ff9e2a240e256f057191 mm: add mmap_action_simple_ioremap()
a8152e3f8247bb999068f960b0a427d113da7ae2 misc: open-dice: replace deprecated mmap hook with mmap_prepare
2449cc99fc6ed2d09522901863e73773b7483b72 hpet: replace deprecated mmap hook with mmap_prepare
4b8ee971484f1727cd40853aef9ce373adc830b7 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
3a17a227ad4661af8a20ce45dcd1d2f39ea6eacd stm: replace deprecated mmap hook with mmap_prepare
6011da677a95b49032a53b6f0be7b33ed80e6f82 staging: vme_user: replace deprecated mmap hook with mmap_prepare
404b0ea39d45ca18f15844150a8ef62d94fb6d5e mm: allow handling of stacked mmap_prepare hooks in more drivers
e569c2d47cce29446621780683c3905ae5814be9 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
c6a5e41178f7ab103f918bdb42070888b282ebf6 uio: replace deprecated mmap hook with mmap_prepare in uio_info
6538fc31ba5489a4cbfadbcede18f3575bc7eab1 mm: add mmap_action_map_kernel_pages[_full]()
3952569af2594234933a2dcd8b76a0e8818ce00e mm: on remap assert that input range within the proposed VMA
1a4998bb77ee18e636f512b59b52c9189dc53027 zram: change scan_slots to return void
b671353f39e94079dcb29fb8f77c7e96719dcbae kho: make kho_scratch_overlap usable outside debugging
1e1dab36a7f3e06700a97696f62e7691ce4ea85a kho: fix deferred init of kho scratch
f98d003932842c9d09353ed64cc558522d2d682e kho: make preserved pages compatible with deferred struct page init

--===============7719539530400801146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f98689769de-b85c79809a25.txt

1c3e9ede5642a67a0e9c538f47116fa5e33db374 riscv: avoid early page_to_phys()
0ae27a34141416e93f0af31ff0aadec367270e5b mailmap: update email address for Muhammad Usama Anjum
6cef128c6e468ce29d90e48b1b8f969dd86de28e mm/zswap: add missing kunmap_local()
6432e56b2ece8c6a2d6c07531e8cd121f8ba2d96 mm-zswap-add-missing-kunmap_local-fix
321f83f015cea43e3b6c9d5359a7b3d3a93e4147 mm/damon/stat: monitor all System RAM resources
337001b7c7bd069eaa5e31d5b1fb689d53891dd2 mm/damon/stat: return error if monitoring target region is invalid
3015ededf3a7731560bd8dd5234cb80d38e23c8f mm/pagewalk: fix race between concurrent split and refault
5a977f663fa2e51f6ab240f77c17cca64e64101d mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
3667feea4a5a538d91d70a5e8e1988e7022111e8 proc: array: drop stale FIXME about RCU in task_sig()
9c4ecaf6672af5d8b5175f77564452c1b5a97813 Squashfs: check xz dictionary size isn't zero
8553ad4ec501b2339d1e12b8ddd484e88c183acf scripts/spelling.txt: add "binded||bound"
42f98e2464d3a6f0b43880f164ff1eac3579e069 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
f98bd8d0800a42da939680a454e25b15e58ca25b scripts/bloat-o-meter: rename file arguments to match output
71a2482260e12dcdd138265a19016d4688932719 kernel/panic: increase buffer size for verbose taint logging
6eff16587523a331328eb530d3d07a57eaa087e3 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
09638d49e52d6f447c1112e619e3ed9d519b02ca kernel/panic: allocate taint string buffer dynamically
d782043694a8fb45039ca608c4d6813ed67935fa kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
cdeb4526709bdf27e931bb852ccc8b43080aedee lib: fix _parse_integer_limit() to handle overflow
83812cbd18a853715b5a5859adbf6d3c78856e82 lib: fix memparse() to handle overflow
3058d57ee661a6d8c199e73bba4fd5e32a872913 lib: add more string to 64-bit integer conversion overflow tests
c2436851a131353d4eb44aa2af4368472afaa413 lib/cmdline_kunit: add test case for memparse()
e5a65553c2d462f8c2b65aab814f8f2ff2cc4907 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
c8c01fb7c2c50784e764ca339621b6aedfd81cc8 scripts/spelling.txt: sort alphabetically
b71edf8f193854c6ae66859cb795949d65de8db5 scripts/spelling.txt: add "exaclty" typo
02d510f36d4bdc8c3440e9c09a6310175fd6465e selftests/ipc: skip msgque test when MSG_COPY is unsupported
dfc35ca8972c2137e06410a96229c29ad9ac45c3 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
0c035d29dd73cbe0a760c80f8401c0348dabaff6 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
a0ce4501b038f32144867a6d6e5e2e052c27663d fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
d5da73141e3f83a8f5da6652f34317ecc9356ef6 fork: zero vmap stack using clear_pages() instead of memset()
9b021a409378787b9eb93d04ce4fdf727da51927 crash_dump/dm-crypt: don't print in arch-specific code
d58833ada13482a6ebf0ea83a99d1bc4cc6aac90 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
0780972b6b6541f673e71499d989df067efe8d38 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
b06e0a9cbca72b7d9cd9525ecae01c6e6e178d37 crash_dump: remove redundant less-than-zero check
f9d4213b89064c07cd9f3ee45913ad597a6ea018 crash_dump: fix typo in function name read_key_from_user_keying
8d810e928491c3b272370410e141f25e1395f09a pid: make sub-init creation retryable
332385e7b1a3329868762006be194825ea4d2a68 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
56ee45e43ca143882412eaa63c2b9ed9f06c8ef6 lib: glob: add missing SPDX-License-Identifier
ac3ce3dba582dfd00cd062bdf3ff3d1fab9858bb selftests/fchmodat2: clean up temporary files and directories
2ab9219f9b23e604c8538ddce319bcf73b059767 selftests/fchmodat2: use ksft_finished()
86f661b93f3fddc6d9e141634aa330eaab71c377 lib: glob: fix grammar and replace non-inclusive terminology
c4bebc2b2491859ab69dfeaddb222980de8bb24a lib: glob: add explicit include for export.h
4077038f2e385da1336795077c46a600b38459d2 lib: glob: replace bitwise OR with logical operation on boolean
b94c1ae030fccaf6b81fa42ee3a3893d247dc091 lib/glob: clean up "bool abuse" in pointer arithmetic
ebb25efac4bcf8b621bc54e7db9ffdbb03d37d75 crash_dump: use sysfs_emit in sysfs show functions
fa7d9ce67a221da7f5db3a203ffe7bae59ceb66b get_maintainer: add ** glob pattern support
ebbd27a643289bef51ee740626296f96e5ffc7eb ocfs2: fix deadlock when creating quota file
6a74ed5334e67fbe43b40d15a47848ad839baa0f lib: polynomial: move to math/ subfolder
69f769945b7f0b429466bbfc596419cafe2cb2ab lib: math: polynomial: don't use 'proxy' headers
a2fc32bb11541eaf56b63a7b2786f4c9a3e698e4 lib: math: polynomial: remove link to non-exist file and fix spelling
e472bdaaafeb99bbc13cb5d2bdb7c9c168025fe8 mailmap: update Guru Das Srinagesh's email address
2e9634c45d67f3ff8d383c9ccf9f2d01f15de001 xor: assert that xor_blocks is not from preemptible user context
c1f26d8729ada986faee323722ca4bf34db0d518 arm/xor: remove in_interrupt() handling
658efd150cacd3798d38a60fc9e40d16ecd09736 um/xor: cleanup xor.h
1bca8b6f4c82563a3111bc1ffb68cef0ba3956ff xor: move to lib/raid/
b16c8000e23fee465d60ac9d7262c88f06b28a41 xor: small cleanups
090a9b16820cb8927ad818e8ffeb0be9b7b240ec xor: cleanup registration and probing
c7f59182d1efc6673910dd1c958290b69248482c xor: split xor.h
8a2964095972abbb762c14e9fa7dc33fb1dff4bd xor: remove macro abuse for XOR implementation registrations
87ac3ab7fcd0635615e41c09ec1d0df55cf4f273 xor: move generic implementations out of asm-generic/xor.h
8a2d6d07fd2ca881bed956aa4677e3d5605cf672 alpha: move the XOR code to lib/raid/
b2254e2abfd66f9f7a1b193efe0c24e8e2204231 arm: move the XOR code to lib/raid/
77cd1b14f6b7d8147f4d0a22d611fc82c81ec93a arm64: move the XOR code to lib/raid/
ab82503e4a65bf69c0dda2dcfd47b13d1d80841b loongarch: move the XOR code to lib/raid/
45d5e1c9c2cd19de1bd5a6498f02310b52c79aa2 powerpc: move the XOR code to lib/raid/
ad3599cea6665f95cec80fef7ff2db622729565b riscv: move the XOR code to lib/raid/
5a3a230c90ef3d1c6e64569bc2364e7b4459c319 sparc: move the XOR code to lib/raid/
38c71f6502ea78be16a3441313c8f1c1507ce8aa s390: move the XOR code to lib/raid/
f4acb69e35aa919c0065ee12443a90ad0dc75c99 x86: move the XOR code to lib/raid/
fed6b0741c8800f0703262cf2dab7eb263f900d0 xor: avoid indirect calls for arm64-optimized ops
039023abe22b41a8441cf7bf48d77cf5f7cb134e xor: make xor.ko self-contained in lib/raid/
263a4302f152854c838644295273f7e31ce58756 xor: add a better public API
18677f7c4844f105cdc212a3c48c0674a8b83337 async_xor: use xor_gen
8b557fcc836f38ee0ef97a4aef1b7683fc1d08e7 btrfs: use xor_gen
54c41d97aacecce2582c17427120856f61808f0a xor: pass the entire operation to the low-level ops
72b472c4ebbf5100d72e166bed5ae532e3787e2d xor: use static_call for xor_gen
53d72eee3285b631d4c5f2667928925897c7093b random: factor out a __limit_random_u32_below helper
a148bb7e6e9901257b01713fdad02bee6b20d4b9 xor: add a kunit test case
a63162549de185469e973afc76d77fcdca3e7cd0 hung_task: refactor detection logic and atomicise detection count
b85de351cbe76fcfd8cdeee830aa4d0c6e8a0b64 hung_task: enable runtime reset of hung_task_detect_count
a15695fcc85786d1f32540a63861ee4b35cf25ea hung_task: increment the global counter immediately
f8e623dd18f054a867510db0514faf93f43914ae hung_task: explicitly report I/O wait state in log output
672892e9d3afd060a949cbb9bba602cdafc93da0 scripts/gdb/symbols: handle module path parameters
a861ac2c39614d0ed4743924c17eda1598e8dab2 lib/uuid: fix typo "reversion" to "revision" in comment
b4798ffa77fa7db10eb81132e9f2d4fd2376cb29 lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
43fb7623e7c7bfa63dd6cefb083c5b1d591c3771 lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
9b8ce3061a5509fbc5da72f1fc696be23520ef51 lib/inflate: fix grammar in comment: "variable" to "variables"
74ed5e2bde0856697330a2c382022eb1aaf89f1c lib/inflate: fix typo "This results" to "The results" in comment
b20e8a19c6030f4e3aa452f7ce37af392257eb98 lib/bug: fix inconsistent capitalization in BUG message
af20d4ea77d7ab41151df5ce2f9a90e3b7730d07 lib/bug: remove unnecessary variable initializations
906a6929c024711782026ef9c82b702044e91733 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
d296b3e3fe3d5525b616db469a8d7fd24f405af9 ocfs2: fix possible deadlock between unlink and dio_end_io_write
6188175b79b55eb2301fe70f3f3cb70334edf0e4 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
4bd0369e038e2e5e976c374fdd3b872dd4f00d87 tools headers UAPI: sync linux/taskstats.h
85ea7d112495f3ac7faf2e404e5bfea9799fc5c9 tools/getdelays: use the static UAPI headers from tools/include/uapi
f7c07aabcb86f087896bf77cda2096e7b8ecd458 ocfs2: remove redundant error code assignment
5356aebfce61e55e1a1a78c484de6408d2b71794 lib/ts_bm: fix integer overflow in pattern length calculation
0e21bb47a82460595f9f96e81a99dc3ff699a5bb lib/ts_kmp: fix integer overflow in pattern length calculation
343f7696553c2391f248d36024b452e6c4b2971b selftests: fix ARCH normalization to handle command-line argument
57083cece27e3fd1296d56a79d92fdaeec5b1f9c decode_stacktrace: decode caller address
6dbce37f6ea8a172f7c38667501b8d0e1b1ccde5 decode_stacktrace-decode-caller-address-checkpatch-fixes
1ed20698570f53b7f21bdaa9470fa9eaaa9536bb debugobjects: allow to configure the amount of pre-allocated objects
3ca776f7f0cc3f4d9674248588de74a38cf770b5 checkpatch: add support for Assisted-by tag
3affb2be1e3778816d1aa5df997ac7c68d020836 lib/glob: initialize back_str to silence uninitialized variable warning
88b0de3d53e107a546fd1a127131e44e64363590 CREDITS: simplify the end-of-file alphabetical order comment
97ceb86855edd321e60a56488c2e0782e91d51cf kernel/crash: remove inclusion of crypto/sha1.h
a052e3f142cdca68ece921d210bbe84a507d6398 kernel/kexec: remove inclusion of crypto/hash.h
634920c972b5236f19e37c773c47a6d80ee7b6cc watchdog: return early in watchdog_hardlockup_check()
b8f6dd06d4032d0297dcfcb250d423cc186f69f9 watchdog: update saved interrupts during check
4b1c4f3d2755afb5373c7c89d5a926bb9d0e41e1 doc: watchdog: Clarify hardlockup detection timing
14ee737678c435e582d7684316ef7a89dae3bce5 watchdog/hardlockup: improve buddy system detection timeliness
1341e991661200466a976d002092a060db7e6634 doc: watchdog: document buddy detector
909e83ac37ee2702e9005f266da9df518814b983 kernel/fork: validate exit_signal in kernel_clone()
669df9139a2e1102f0989905ed02e630bbcd1ad5 lib/tests: extend cmdline KUnit with next_arg() tests
39652130851d64c0fb0b130359e23fb4859b3f5d lib/tests: extend cmdline next_arg() coverage with mixed tokens
b85c79809a25a7f1225c0795ec6249d3a3b04db2 do_notify_parent: sanitize the valid_signal() checks

--===============7719539530400801146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dffde584d805-55103e583321.txt

1c3e9ede5642a67a0e9c538f47116fa5e33db374 riscv: avoid early page_to_phys()
0ae27a34141416e93f0af31ff0aadec367270e5b mailmap: update email address for Muhammad Usama Anjum
6cef128c6e468ce29d90e48b1b8f969dd86de28e mm/zswap: add missing kunmap_local()
6432e56b2ece8c6a2d6c07531e8cd121f8ba2d96 mm-zswap-add-missing-kunmap_local-fix
321f83f015cea43e3b6c9d5359a7b3d3a93e4147 mm/damon/stat: monitor all System RAM resources
337001b7c7bd069eaa5e31d5b1fb689d53891dd2 mm/damon/stat: return error if monitoring target region is invalid
3015ededf3a7731560bd8dd5234cb80d38e23c8f mm/pagewalk: fix race between concurrent split and refault
5a977f663fa2e51f6ab240f77c17cca64e64101d mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
eff5efc3803605b6ad8941613e6e00819e3a24b3 mm, swap: speed up hibernation allocation and writeout
51dddb5fdd59ea97d85eb1be1d35807c60dfcdf3 mm/page_alloc: avoid overcounting bulk alloc in watermark check
ba644a4a3a1a5f26c18772ba4a16f22285ae2f82 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
19ceab8160cf806bd62b657d5d9b907eedda36f0 mm/shrinker: fix refcount leak in shrink_slab_memcg()
a0c3c7b9c135a3459ae0af43cb592bcebf9f87df fs: hugetlb: simplify remove_inode_hugepages() return type
63d45d78e5fb2c681c6ace05f2c43d91902a8315 ksm: initialize the addr only once in rmap_walk_ksm
2f4a4df1c6e3574aa76bf2eb2d41462538e4e07b ksm: optimize rmap_walk_ksm by passing a suitable address range
b5b71a1205f16fc9aa40a40fe2abd4ac4bfcba05 mm/fadvise: validate offset in generic_fadvise
2d3161246da5c549f9587973c5a4abcbf1829a1f maple_tree: fix mas_dup_alloc() sparse warning
a7468670670b2f6b17ae3942ddb5ef37aa0300d3 maple_tree: move mas_spanning_rebalance loop to function
6f3100f1e0f736274e85f3d9e97d9209d1acff0c maple_tree: extract use of big node from mas_wr_spanning_store()
b360279d6f13ec8951829623e2ee83ebdac2623f maple_tree: remove unnecessary assignment of orig_l index
68fd680e7d5a44c8fdc75716e9c69ddd7c8a4308 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
9b5b5cafbb01f682a69a88ea77517391cf55dadd maple_tree: make ma_wr_states reliable for reuse in spanning store
837accb2922f8dfc96f59a068c0752b82fc1a6d0 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
b2f38e2dc46ffc8e1a57d7ee0b781f5f73787db9 maple_tree: don't pass through height in mas_wr_spanning_store
b7eca3b7aeb5d00604b68d79c6824afefab06a4a maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
ee5522b573c466c8cbc17f47509f7b493385d91f maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
39cf4bd76e4a397571d6dc2ce0974e5a6311ca91 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
37ec275a484db1eb3b9945c0f9adbaf990a4be45 maple_tree: testing update for spanning store
5375591dd86f4a3f79ed554514c39ceaba6d03f2 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
6c4c8920f86c728165f014c398843719d755f54b maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
3fa933c7a84502515b8513a82449277abd9cc529 maple_tree: introduce ma_leaf_max_gap()
d9d70b646d567e3997e950359723eaf763318775 maple_tree: add gap support, slot and pivot sizes for maple copy
1ce245ddade0a6755ce1a372b29d3117fc1c01be maple_tree: start using maple copy node for destination
a05791eae2310e9804bae1850cb44a4c7bac1b03 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
9618a004c6c716562a771c846699b3fcbb554be8 maple_tree: inline mas_wr_spanning_rebalance()
6f64854ddc14280610d960c25b48b3b0b5ffaa84 maple_tree: remove unnecessary return statements
244a0ffad17dc05639745b5168d276e78340afea maple_tree: separate wr_split_store and wr_rebalance store type code path
739121e2c881caf75815eed6555e7a67e3648b85 maple_tree: add cp_is_new_root() helper
bebcc9321cb2f885442e2331d06ff883d78bf3a7 maple_tree-add-cp_is_new_root-helper-fix
6e4c1f54c190bb32ed019978d54961c1d0a0bd59 maple_tree-add-cp_is_new_root-helper-fix-fix
cae3010214ddb36a32e25a48798f0f0287965e35 maple_tree: use maple copy node for mas_wr_rebalance() operation
1512af3896332477633ed84e5b43933795963a51 maple_tree: add test for rebalance calculation off-by-one
2d4844daefd8180d0bc85c72e62c510bba5a0296 maple_tree: add copy_tree_location() helper
c4a2bc9f4c9d4d7ac86f8db80c2085d2534f6b02 maple_tree: add cp_converged() helper
b5e43697aed4cd84639da1117063beb58c759595 maple_tree: use maple copy node for mas_wr_split()
4e15b8e58b48a63dcb860c004339d119b8790b23 maple_tree: remove maple big node and subtree structs
6d8931cb404f46396cd5a2cc267db528140ce7ad maple_tree: pass maple copy node to mas_wmb_replace()
8927df370f3829e02069818465b4a5d06b3cc76f maple_tree: don't pass end to mas_wr_append()
00c9297c2d5f2d82bdf8d60e3700504bb1ac31f3 maple_tree: clean up mas_wr_node_store()
060f72904fa12836d28110ab4618b6d1b2485ce4 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
9f42df4ab61be5b9fe4728890d995269000cbb82 selftests/mm: skip migration tests if NUMA is unavailable
4df96b2b66dd4793b22547ceb2ecef3ffe8744fd mm: move pgscan, pgsteal, pgrefill to node stats
d87cc05399c2f8e28b677a8f39fbc9ae4e0a8b5b mm: fix typo in the comment of mod_zone_state()
b094dd03ef5ea3375bc9900188aac809f012ce12 mm, swap: protect si->swap_file properly and use as a mount indicator
13e6827b6d0bc9bf8b585cabcf70c4e81e6bfe79 mm, swap: clean up swapon process and locking
32d9310eca1334c2813475da028bc0c9a7401679 mm, swap: remove redundant arguments and locking for enabling a device
5cdbac0d12ef3013b5253c851ec55224670f1acc mm, swap: consolidate bad slots setup and make it more robust
5274e5c330271e5b5f0a64b2bb2cac61cf10ec56 mm/workingset: leave highest bits empty for anon shadow
7ed8cca7db1f83c5e94292d1758932cb25ea7000 mm, swap: implement helpers for reserving data in the swap table
d29ec201c81d31b09bad0934c8bf79f7e3bff0d5 mm, swap: mark bad slots in swap table directly
dee25bfbf37acf4e4909b0d8005dace964aa8303 mm, swap: simplify swap table sanity range check
1ada1633a0f4d59eb8f6090ea5d1dbebd9d0e790 mm, swap: use the swap table to track the swap count
646c84b48dd1b8aa1271200477da73d914fb576d mm-swap-use-the-swap-table-to-track-the-swap-count-fix
f374e80b36eb9c1acdbd1429ebc508229337a7ef mm, swap: no need to truncate the scan border
33803049cc2f1ed05a3942ef8360c75431faafb4 mm, swap: simplify checking if a folio is swapped
1f6cc867058217e5d8272204eeb1cce91b03e5e9 mm, swap: no need to clear the shadow explicitly
9ebdf0ca343a540b62769854d83af667cb2bb207 memfd: export memfd_{add,get}_seals()
6ec13de26995f2c4c632ecec0e0ec9ace8dcbe8a mm: memfd_luo: preserve file seals
37c57aef9e9c0d635b3879ca42afae93e3e806f5 mm/damon: remove unused target param of get_scheme_score()
b666eacda980464fc2b3057a0c7d26cabf3ae6ab memcg: consolidate private id refcount get/put helpers
4fcf32b3406839cfd42f809f03227a6d464f887b mm: zswap: add per-memcg stat for incompressible pages
154e69d75ba320cc89ad320a38e48fe903ef37cf selftests/cgroup: add test for zswap incompressible pages
da9d0cb2d876dace03557c96d4b5e6c56fd936be mm: name the anonymous MMOP enum as enum mmop
3c1284f80d1ff0524c6846e3a8448e322e5af10b mm/shmem: remove unnecessary restrain unmask of swap gfp flags
3875ce7c60ba2056f96494eed939bdac8b920572 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
4274acf4867384a4ec5a28ee4e3d5643a1aee402 mm: rename my_zero_pfn() to zero_pfn()
8013779df034bc01c91fe37985546567794f37cd arch, mm: consolidate empty_zero_page
c968d215af1784c7c4bcf3b862bc0fcffd3ad98b mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
5575b0b29aa79f63e106bdff4b5bd27dbfc862d7 selftests/mm: remove duplicate include of unistd.h
db71236ee36e104c3173698f614330c79d83e0c9 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
d1405f878ed6932177beaedc8ce5d60aa60f5275 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
7f92afd602408617948475a7fccef8f27487f91f mm/page_idle.c: remove redundant mmu notifier in aging code
a1195ff8fd369811b7a5f2ab6eeb1c4a3dfd3a82 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
389f19bae6faa03a6d8a5e00209e8e213176e2d0 mm: convert vmemmap_p?d_populate() to static functions
53a0b4246191554bbb6c55aff6e26acb0f76a96e mm/kmemleak: remove unreachable return statement in scan_should_stop()
76e1a90553dcd68a6dbdf625da33d6949ce1e0cb mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
2c113bb07c302bd891c7f72382c1855a920ca36c mm: khugepaged: add trace_mm_khugepaged_scan event
9a9eee69a1a82d262ed1e201bfc579164701c2a0 mm: khugepaged: refine scan progress number
a9b0758eaffd991a1d2f31710efeccb5970c4244 mm-khugepaged-refine-scan-progress-number-fix
95cdd22dcb199aedec72f9248cbaaa99f6e9982c mm: add folio_test_lazyfree helper
3d5f30530483ec65e70d6bde4cdb693c869cddff mm: khugepaged: skip lazy-free folios
e66e8c74b8beaf6827b32d467872d23fa5b181a3 mm-khugepaged-skip-lazy-free-folios-fix
4a22951375985f4d25b72a06bdcee43cf21e0a02 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
11c9ff53316dd0ce1c28e114dc15f12b9798c183 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
f5e5f38fc8ec9f8c4414f60fe6a0b7b0868b45d0 kho: move alloc tag init to kho_init_{folio,pages}()
3c32ad77a8589b3a5946cb5ac991f7874683884d kho: adopt radix tree for preserved memory tracking
bd50611fc7baa53d78f9d421a4f216e8191d546c kho: fix child node parsing for debugfs in/sub_fdts
02baecfe3bc4c3d6923aa113120d4d8cbda8d383 kho: remove finalize state and clients
499ef34ec5196cc3deb014ef7a1aa5c304624ecc mm: vmalloc: streamline vmalloc memory accounting
9acf3f9f922656dce99034f93da2ef14ae8af155 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
9e3f13269f8b32e41b72e9a75b5080c0dbbed65b tracing: add __event_in_*irq() helpers
223eac172180a44cc3138eee6112e74e14ae336a mm: vmscan: add cgroup IDs to vmscan tracepoints
9e459ac7fbf632a9fb5bea9b8c94d465aa9dd331 mm: vmscan: add PIDs to vmscan tracepoints
17dc700b680ed5f9796ac75c428b48821a14a37d mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
30d2dc1b857323dcddb2d6eb95491a71100773d5 MAINTAINERS: add Youngjun Park as reviewer for SWAP
1c5ded429c1f6dd5651fa891dfa2105c8e950ae7 mm: do not allocate shrinker info with cgroup.memory=nokmem
f5db7a1f068c21a57201c5e06470ade7d08d1361 mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
d4626d1c9fc92e8d7e845cf3e18289a2a118511b mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
23bfc782c455eef791299292d86a8d5a5b7ca55e arm64: gcs: use the new common vm_mmap_shadow_stack() helper
5b24e91251c5d626214605080dabffbdd81db2e1 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
f97f09b36356d90525d43fdc93f7668986aedcd3 x86: shstk: use the new common vm_mmap_shadow_stack() helper
4102e7ad4510bdcffb115859f12e045c1fcaa7d4 mm: do not map the shadow stack as THP
86fef3f11e04d1cb68b622aca6bfe88acaa0c3b3 kfence: add kfence.fault parameter
299d9aa21f6dbaafb476decde8f0ea69c48f9f4f lib: introduce hierarchical per-cpu counters
a733c5d5faa3e1e88fc606236cea9c45a1433ce3 lib: fix compare_delta parameter order in percpu_counter_tree
bf59c96f24f7ccb53a0731c86ee623d3aac670f3 lib: test hierarchical per-cpu counters
7ded90d703f96e2e5a0f50825d060d20d8a03a51 lib: add kunit boundary tests for percpu_counter_tree comparisons
024c553cfbad9a9bd4bd9240d048bf8f3f27a2f8 lib: skip percpu_counter_tree boundary kunit tests on single-CPU
2e7a13c35e7d5270fa188f4f8992dd6d8fb419ae mm: improve RSS counter approximation accuracy for proc interfaces
fa62a180fc893895c1dd2cf689106a1e04052432 mm/vmalloc: export clear_vm_uninitialized_flag()
5d3a429bfbd8b9801dcaa8af681d958a85caecf4 kho: fix KASAN support for restored vmalloc regions
21135e4fba717a436dca07f4035ac5cfbda6fc8c mm: remove stray references to struct pagevec
ec57b15dd0f9fca1c8b386609d68f483b13739f8 fs: remove unncessary pagevec.h includes
6771c870c0512bd8fd5e7b5d7051451ee92a0044 folio_batch: rename pagevec.h to folio_batch.h
dcebc68bf586e39e1b8723afd70cc7ecdd8b5c88 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
bf77a58ba4499a5420976e34cdcd6dc69bbc1f78 zram: use statically allocated compression algorithm names
0061b969d132ab432043abdf32ef82a435821149 mm: move MAX_FOLIO_ORDER definition to mmzone.h
84fda0384a8700386a3a31cb1c2b94be339d3d2a mm: change the interface of prep_compound_tail()
715688e07d5681d49384e64aa0a1f7b3b18d004a mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
7494bda824bd259d90126fefddaf971d9e29f6a5 mm: move set/clear_compound_head() next to compound_head()
4e7243784ed2cb03f8d325e59ac41dad54b53ed3 riscv/mm: align vmemmap to maximal folio size
c5df0fa562372704a483a206a5ca926061640da5 LoongArch/mm: align vmemmap to maximal folio size
afae273d08976f6695485b8d099c702ccb298522 mm: rework compound_head() for power-of-2 sizeof(struct page)
c28ab2604f8f64686120a71094c3a9539817729f mm/sparse: check memmap alignment for compound_info_has_mask()
f24a650d84e306b30c5f269f9c972fa61ccf0fa3 mm/hugetlb: defer vmemmap population for bootmem hugepages
2ce8a9aa945cd15a040b27182cce85afc234539c mm/hugetlb: refactor code around vmemmap_walk
4c2b07ca1fb9c773ae01d625182edac407b756c5 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
3cebfb89d7a4cb6d959c4125189b5a12aaa9d216 mm/hugetlb: remove fake head pages
1905ce8bbba340a22ed833104343e170eede2517 mm: drop fake head checks
ccaa065fdcdd0c6e925a16ce0281b09a0014e102 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
a94bff521a7112e69f3104b64fc3330b4dc4b0c8 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
77cd2d0f10ae01bc4680549f61b969f23148e42a mm: remove the branch from compound_head()
409d26476ae7488fa6fa6009a34f65e66e0d2f62 hugetlb: update vmemmap_dedup.rst
db221318e26b6785078c562ab07332d6613c1bfb hugetlb: update vmemmap_dedup.rst
8ede13980348a781763e86ccedab8fc0196548fd mm/slab: use compound_head() in page_slab()
4da6d58a8abf10e4cfd8c45457ea072c30605df6 mm/damon/core: set quota-score histogram with core filters
af55a5eaa0fe6495bf24fd8c5c764a2938ac624b mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
89cb1f44c53aa8afee7c85fc1250528cc0a7194d khugepaged: remove redundant index check for pmd-folios
b95c393f1815e874c2dcfc3ac50c142136c4d3aa mm/pagewalk: drop FW_MIGRATION
7aa600eee528b9879c806b2fba25bce866aa79ad mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
c06b7a976682cba8a1e288607e5532ce9ad15ca2 mm: replace READ_ONCE() in pud_trans_unstable()
de3569d942700c873c53e16a9641e48812eb2705 mm/kasan: fix double free for kasan pXds
357570f85dcd495fd8fb52bab4d4af0f3e45cc43 mm/damon/core: split regions for min_nr_regions
cbe19660f999a7da6d059c61ed9555132c809379 mm/damon/vaddr: do not split regions for min_nr_regions
9feff9494ea7003486e1c2483fd1603b9c9c819d mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
3d8f4440244bb26be04cdad024c701f9342891cc mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
7cf58605355e5fc58e5604f4a26992289583db37 mm/page_alloc: remove IRQ saving/restoring from pcp locking
c7a7d1b7f06b3d70c9c8ab98fe56fb003c3f6108 mm/page_alloc: remove pcpu_spin_* wrappers
194c06d26ec85a890a017d0c7e3d8d94b9b36203 mm: make ref_unless functions unless_zero only
4c2fd77ddade871e249e2dd5b00dd3de9a4ee8a8 Documentation: fix a hugetlbfs reservation statement
e2e3f00e7fe52f4791aa550a06c1b60548509ec4 mm/vmalloc: fix incorrect size reporting on allocation failure
246cf2d54e3e7aa6e2e397ef0bc9d7463f21857d vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
37f2980814ee703177b8a4431978d767788ef4a0 mm/madvise: drop range checks in madvise_free_single_vma()
a32f239f40b1682f762a853b8294f5a60ef014ba mm/memory: remove "zap_details" parameter from zap_page_range_single()
79e836718dd2a94fd510f81e0a28d62e5e7199fd fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
55865a340e47e3a85b1f41eedadafef292c34592 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
45bf3162103fe0ac5b9bb7cc66b37403e4073d3a mm/memory: simplify calculation in unmap_mapping_range_tree()
577347a2e0d7c0aff150cf7ba3ce3286fdbf54fa mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
92f644fb840cdcc2f526ffda2b86c78400ac04c4 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
50824e614d218a0f50efe3d7a2c250e283b25c97 mm/memory: rename unmap_single_vma() to __zap_vma_range()
59ce24fd68f6ae17a0b3047914138379895f597f mm/memory: move adjusting of address range to unmap_vmas()
af2de786cc89c47b279b67c394425fe35d901aad mm/memory: convert details->even_cows into details->skip_cows
384185d68742b2620a82d42f1d4096de434c7d6b mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
78663165f7135814085b31d6faeb53673460b3c2 mm/memory: inline unmap_page_range() into __zap_vma_range()
cb068e7fb440c7bf4ab4d6e2e68a9860fda8fc62 mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
4959b052ceefea184fad3a26f089644cb35c163a mm: rename zap_vma_pages() to zap_vma()
fa8482ddabd60e07141456414a2d0b634760a703 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
959d26774b64bee0f8c20643349827ce1bdad32f mm: rename zap_page_range_single() to zap_vma_range()
25cde87cbb9004dcb8310893c55eebfe9673b347 mm: rename zap_vma_ptes() to zap_special_vma_range()
a9ef8b446a3ced60f16a526cf5dd7536c266e8ea mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
1932e2f6cfd2e1f4af531a9097a7808cc818f091 kasan: docs: SLUB is the only remaining slab implementation
10251a482d911c8b6a90bc2d6bf5c3b4ca378385 mm: memcontrol: remove dead code of checking parent memory cgroup
5d2096b297071133c6ad69b46b33cf2b677495e0 mm: workingset: use folio_lruvec() in workingset_refault()
af0df04d4ff411b8adabafdda6e3335032f0b8ea mm: rename unlock_page_lruvec_irq and its variants
a1ba99cfcf42ceff232d54633c2ffe59c9cdc5f4 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
b7fdb29d0f87fd2c1a6d6b79322ef43632784f28 mm: vmscan: refactor move_folios_to_lru()
71b5738c79d3efaf5676fe2ada75f94c9f2b0758 mm: memcontrol: allocate object cgroup for non-kmem case
842099484b157a032227166a934013ab2b2f8c50 mm: memcontrol: return root object cgroup for root memory cgroup
ac7d00e724205a93ec308afb75a025912f09c291 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
9f36dcf6f2c9e483f7b002ecd8b64434ec5273f7 buffer: prevent memory cgroup release in folio_alloc_buffers()
b78bf2c8688518f74cf20d75137c7df480cc22e6 writeback: prevent memory cgroup release in writeback module
eaa83345b31885f6b9ada25ed67c5a193834ef6a mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
788622ce4562535489fc812ebda57dd464064958 mm: page_io: prevent memory cgroup release in page_io module
75db0c055a2b3d843daf922e5c02f82f6b916fa9 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
4539051ad329174d3a280abbeeaeefb354493625 mm: mglru: prevent memory cgroup release in mglru
f151ce26e5141bcca6895f6139728573acca774c mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
9a1254d4bcda3a796ced5e35f45195dccd1e1e63 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
ed4a7dd97ece44fdba4b0d63238683fd72ff54cd mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
32e88e969de5206b4fb6a2ac6615a5868e2ab5c8 mm: zswap: prevent memory cgroup release in zswap_compress()
0e97f39b2cfb75fca4225fad3e81ff42d40cf5ea mm: workingset: prevent lruvec release in workingset_refault()
a027d083d5cf670ac234989d529d3df61870f979 mm: zswap: prevent lruvec release in zswap_folio_swapin()
06b9f9fe3df9551ccf76bdde031b3888df06a0dd mm: swap: prevent lruvec release in lru_gen_clear_refs()
b11fc7e63dd1f8d964e7b3ab0b783d242fd0c78d mm: workingset: prevent lruvec release in workingset_activation()
23bebb8b5ce42e462ce9335d56ebbbc8341b36be mm: do not open-code lruvec lock
a5d7303b7ffcfccb6421ba52eca17f260494ab07 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
e82fc5bd1172ee36f6593bc50b2c03f24a09a67a mm: vmscan: prepare for reparenting traditional LRU folios
b85bb6720892197f72311c1d9c753f2f918bcd22 mm: vmscan: prepare for reparenting MGLRU folios
e18a2073b18d62e431f9296daa497159fce6a803 mm: memcontrol: refactor memcg_reparent_objcgs()
b9f6034558322040ddacf0970f62e845b27dfe3a mm: workingset: use lruvec_lru_size() to get the number of lru pages
9aa40fa69f6eed0579c8706b373a183b5d3aebca mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
1077f58766c7448e908d278423e530a4eccd431c mm: memcontrol: prepare for reparenting non-hierarchical stats
0d2878901775c8a145bb276adce881f6e8e34053 mm: memcontrol: convert objcg to be per-memcg per-node type
fc32bce020a47bbd06fa122b91e707b3978540b7 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
0667d5641a6e52c43a13f3704f0df8a20d0fb6b7 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
1491b2033979235ed2662d37de038655d1b8680c mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
69748c55d3fb5947babaf117f4a626fa54e9a84a mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
1f9aab19619e1504c961963941e063a3bc356baa mm: use inline helper functions instead of ugly macros
33beeae6aa839fb5b6df33603add5b03c8700e28 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
fece83e631d12b408c15a9b4fd192ac58f70bf76 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
a978d9a70fa1930bc957c5a9f7e74d5293434e8b mm: add a batched helper to clear the young flag for large folios
032de6b7abc712c74bb84cec0b91bd02a55a47e8 mm: support batched checking of the young flag for MGLRU
e97b425751019cec1c984cbd1216ef95b889414b arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
c793ebd1fb52422ad427c9725b4a695d68099117 mm: memcg: factor out trylock_stock() and unlock_stock()
b9bf1207d30388d190f8efebb6cc02b18f839e05 mm: memcg: simplify objcg charge size and stock remainder math
e4d73a5ab1810e0407337a839bfe0b36775a7934 mm: memcontrol: split out __obj_cgroup_charge()
868cb47c047cafa5f5db2b52061d6fc754407ac4 mm: memcontrol: use __account_obj_stock() in the !locked path
f0dcee6817be1b6af8fe54dae8e0ab1418dd6c9c mm: memcg: separate slab stat accounting from objcg charge cache
dccf47136ad55261a63d01e06551f2c1bf372a6b mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
547afcdefb42a7c3b18da52f8fe67cb49dac0950 mm-page_reporting-add-page_reporting_order_unspecified-fix
21befb4f735bfe0906f9ccb7154057a3c39fb7a4 virtio_balloon: set unspecified page reporting order
64f834341d589d0dc5f0638955967ac0a5fa3761 hv_balloon: set unspecified page reporting order
b7f2550a7eafd50de3ba52769c59410340a8baf0 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
275572722e5716da83b38bec5ae58d390a9b3de3 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
ec225bbefa173b901819c3f60e838dfb67b73db8 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
f0bea7ffeea7f75e653fe300a3dbcd4117087fa3 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
08d1e7fedc4654927e21dac20e95b8406e21cc48 kasan: fix bug type classification for SW_TAGS mode
7639af2f5e92f9d692023df16cff1c9f671d6719 mm: rename VMA flag helpers to be more readable
29297e5481c3b880d2b46e626fe8c1eaa31a6d26 mm: add vma_desc_test_all() and use it
c35d547aa3b2704c7b19cc2317ba1c1413e63b5e mm: always inline __mk_vma_flags() and invoked functions
568b3c56e1a8fd2f2dc064da54764e5bb032d4ff mm: reintroduce vma_flags_test() as a singular flag test
0da4945b92c9fc599ae449e08a0eebaaf5173a26 mm: reintroduce vma_desc_test() as a singular flag test
979039182ee057daf6fca718bbdc55e5fa237c6a tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
9c7bd5df6fe1fcb2abef92e95274bb6ae1f6410a tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
03df60c4ef03875f5d0e3c3f6648f6211f53fc12 MAINTAINERS: add mm-related procfs files to MM sections
68069f821506109ba95b06e8a72678e2712be4ef selftests/mm: fix soft-dirty kselftest supported check
72d48f139a123a66c251634e93baaa76478b409e mm: remove '!root_reclaim' checking in should_abort_scan()
92d8a7c5faa9c72c34518ccdf6496c02ffa4b78a sparc: use vmemmap_populate_hugepages for vmemmap_populate
91290469878541a7b1bb0e3d445e9d3cf91a777b mm: introduce a new page type for page pool in page type
c4b0396387ed4d4611f60b63e629ed01ada3a291 mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
b56a15b0e4730e6e0132fd490ca948731c1c99be selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
8447b8b580306f8eaaa0a1d2a57b3d7a656f40c9 mm: introduce zone lock wrappers
4407562f4ae8ceb18c58398d6da8c04d55f21dfd mm: convert zone lock users to wrappers
9dc51cae469bc956908200e41218abc6999c3139 mm: convert compaction to zone lock wrappers
3413c0868068ed67ee6943867321ba6bfdfb1dcc mm: rename zone->lock to zone->_lock
cb294fe9a8a81eca77f51771bddaed5de08233f7 mm-convert-zone-lock-users-to-wrappers-fix-fix
5ce856e918e027c02971c71bd41175bd1bb0f53c mm: fix remaining zone->lock references
f6a3029feb8a58f1448eba754e57205013012b33 mm: documentation: standardize on "zone lock" terminology
00d63bb2370dc2caa8f0e05ec3a0fcda9db7683c mm: add tracepoints for zone lock
c268fbe0d182d3160bea7270b763baa56379197a mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
1e0de4043efc7d5a711e5444fd4e59244c6afcaa ubsan: turn off kmsan inside of ubsan instrumentation
50b56fc42ff9a2572de66e36ba396209e9a1dbc6 mm/migrate_device: document folio_get requirement before frozen PMD split
030813fc8164f966953d5610725415155ef6d317 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
7d9b3fb1c873e7a6c430c96ed8ac5485095e5ccc userfaultfd: introduce mfill_copy_folio_locked() helper
50a339227de210d9e7babe75a9c349de9181cd22 userfaultfd: introduce struct mfill_state
4cde47830a12696fd19d7fc2ef96bec833b8e157 userfaultfd-introduce-struct-mfill_state-fix
287ad07b6f5f1231540db0562ef14444013d8003 userfaultfd: introduce mfill_get_pmd() helper
7af30c274eaa3b70f3195d5070dd993b6d254685 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
38b4df735ae4205b7f97c17071dfca7b56ee6ac8 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
1b70ede4ab6a190dde2d0232038fbd70a553455e userfaultfd: fix lock leak in mfill_get_vma()
8ae45da76e9a90401ff118ab28db64318706a834 userfaultfd: move vma_can_userfault out of line
e1cb366d9d544a79979f38078533574d1d2dfed3 userfaultfd: introduce vm_uffd_ops
9f6e968c9cd6f271db00865bc7db9cd8aa4d2e7e userfaultfd: allow registration of WP_ASYNC for any VMA
adcf19c9374c031cac65f9d2360a324abaa4aeb3 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
4db2499d74456c7287c5e133c6d486a4029bacee userfaultfd: introduce vm_uffd_ops->alloc_folio()
5fca856f9f69ded62a7ab80c3d6cef503eb13c34 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
3a3faff62a70741cb69d01adb956de22bc377e69 userfaultfd: mfill_atomic(): remove retry logic
5fbfae1c3f1cb97783a6d8f4479008294f497550 mm: generalize handling of userfaults in __do_fault()
e0efe0ce86f66ff2706147c4826b4fa4216ab906 KVM: guest_memfd: implement userfaultfd operations
fe2690e98f97c719ba78c9f1e97687d5141ee239 KVM: selftests: test userfaultfd minor for guest_memfd
b5cb4e0d4e892d3120e5bfca8523148046998825 KVM: selftests: test userfaultfd missing for guest_memfd
596d1c27fcccc82e4ed0df3922cc4ae6febba772 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
8839cfc919c30e0f17a3f34f3059e93bf81f62ec mm/damon/core: add damon_new_region() debug_sanity check
b5f307eb5293a3f4826f4a96a3c62059b64a2608 mm/damon/core: add damon_del_region() debug_sanity check
0ae1a33102ff3ac0c7249fbcea38d12bdbab330d mm/damon/core: add damon_nr_regions() debug_sanity check
e44f1c6116c20449038bd8d6dced4bd339753c4c mm/damon/core: add damon_merge_two_regions() debug_sanity check
08831b7b1e7f18f89f2a72b4c8bc08f89f25197f mm/damon/core: add damon_merge_regions_of() debug_sanity check
263501d8fac82b67e3cee0af410ae49b70795be6 mm/damon/core: add damon_split_region_at() debug_sanity check
87138e9b9a7de27882312f30b424876bbc4daf41 mm/damon/core: add damon_reset_aggregated() debug_sanity check
d9925e44e0d8c856283b43408d5bccfb5f9c894a mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
f49bb4f8ff0dc540c94e170b711249ef7e6e5170 selftests/damon/config: enable DAMON_DEBUG_SANITY
e6c6fdd0bcfcfbb4381367b3004f0a92e31dd95e mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
d6bbee0341be353863eaf1372b3e8fc39fe45e38 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
659f3703bd1dafb18a9d766927a6830e77d6a396 mm/damon/core: remove damos_set_next_apply_sis() duplicates
18840e50e78a01ec8cded2c9341a009655fa8265 mm/damon/core: use time_before() for next_apply_sis
d1d5fb690eb9aa3a30736b8757eb3cb7d5b8b7db mm/damon/core: use time_after_eq() in kdamond_fn()
e988d837adec26f6c9fb0f86308f189eda86bb63 mm/damon/core: use mult_frac()
75871e0917dcbeb37ddfa92ebe7a09c25b244606 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
5256b7d9dbf5521b75727df3238d49d68267391c mm/damon/core: clarify damon_set_attrs() usages
2a4676ec736dd419ad4e028fbd371c210bee6f32 mm/damon: document non-zero length damon_region assumption
9f9329caf8d0da9230bab5821a47c9ffbf89e239 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
d92df2f1ae3c16862f51ccca642085f321d5bd9f Docs/mm/damon/maintainer-profile: use flexible review cadence
1abedcc8b3c17363a17f977c3323733b4d24821a Docs/mm/damon/index: fix typo: autoamted -> automated
76a6eacbdc475cb72736212f764c306a58572bae docs: mm: fix typo in numa_memory_policy.rst
338a8f22dec5e6a92bd0a9ed1893b33ce4a4932b mm/debug: optimize once judgment with clang
b3cbefd8336bba71298474deb0796a4ddcca925c mm: move vma_kernel_pagesize() from hugetlb to mm.h
36cc2b82e2a5cf5d19e3790c167d519413962f81 mm: move vma_mmu_pagesize() from hugetlb to vma.c
51bd1919ad1d3d70af985e9ca934fb09bb047e75 KVM: remove hugetlb.h inclusion
10d7079e7a1de35fb7e621838be4796ed968634a KVM: PPC: remove hugetlb.h inclusion
af918bda987269f247d9c929765e6e588db301e9 kho: make sure preservations do not span multiple NUMA nodes
c8718ad6d7e963f89f77524da066ef38e46cd524 kho: drop restriction on maximum page order
f7aa479a139ae0d1e69c4f19c03902ebd2989b5a selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
a8066557d4012279a327b705e1abc855a8da5fb2 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
40743962a97cfc21dd7db5d517d6fa11af46ee65 selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
fff77f6ec64643e57efbd465bdf976c58ab5e243 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
6280507a52ba653f1670be7dc4e8c2f249478dce selftest/mm: adjust hugepage-mremap test size for large huge pages
3d12db073eb2e1528bc2f0f7b2b4784e4378a498 selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
eaa3ac566e2cd4743181bb4e3ec713da18aa6c07 selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
416e174a981f7b7245ed78a05b8d71465ebf9887 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
4341b5fc2713aefc946db583d62b24b828583d25 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
0e755f848e9cd38cb2276c1241b9e1adf2b0fa19 selftests/mm: fix double increment in linked list cleanup in compaction_test
6481d6fff739fa91212d959aa514b3f023900055 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
9113191213bce1617a388fa9efbaa8f0f614eaa5 selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
6bd2b756c39da565068233688a4d76dac4e9b627 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
2acc89cf9ba8f3d5b0571013674e98dad1d22f2e zram: do not permit params change after init
da45407f4bb22565b54826915bd513d301e18dbd zram: do not autocorrect bad recompression parameters
5c13da5680f17d5667a450ca3b031fd4296f0f76 zram: drop ->num_active_comps
d20a58417f46e6d8e9f33c780d9190ea1d6db0f2 zram: update recompression documentation
372d22f22cb0ffbf888b89de73368ee1a5007592 zram: remove chained recompression
57275b6aa5538df995f0957e0f9ebbf9bd0c4534 zram: unify and harden algo/priority params handling
79c4a82f41f3667887bfa3e1db81ad2818e22ff6 mm/vmscan: avoid false-positive -Wuninitialized warning
69ef987eeaf588b619c81feaa932d2101ed76cbb mm: prevent droppable mappings from being locked
6d67d3d4b3e7b187139f540fe00a2a01152ca695 selftests/mm: verify droppable mappings cannot be locked
a0182a88eea22fc8e18ce9b1407733da051b1b82 mm/swap: strengthen locking assertions and invariants in cluster allocation
33950161190b9676881b16bed9859ad59f84eca0 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
733fa0dae72d37e6dbd166f3f6d11eb57f00b818 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
f5f4baa5c469e762bfcb1e7c290b02745b845156 mm/damon/core: introduce damos_quota_goal_tuner
c11803b8b49ca990fa55dbb7c26dff8a295a65e4 mm/damon/core: allow quota goals set zero effective size quota
26d40f62db877bc7d1f6ca474b0db660e9a18a13 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
034aba9afcfdda8ad65e6f4c4e089ce3d5c3d977 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
6d40ea97d2804793f6e59521cc51644efeab9bfc Docs/mm/damon/design: document the goal-based quota tuner selections
0b67516280c59dd38d20f362dbef48547a16eee9 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
1ca518ea0c65372e998d04ddc2f91f50e6fdb588 Docs/ABI/damon: update for goal_tuner
6c54c17de52bf080897d3197f7b1571e9bbed713 mm/damon/tests/core-kunit: test goal_tuner commit
da411855f62ff23fe41e2996979e5cef03f7e00a selftests/damon/_damon_sysfs: support goal_tuner setup
b28ae032347f169ccba92acf6d9a8e2367f7628f selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
42efe899e4a619fe03e691250e61ed2df7632efd selftests/damon/sysfs.py: test goal_tuner commit
b16c96ef63bda94109f008a94fdba0e26e034cff mm: khugepaged: export set_recommended_min_free_kbytes()
1478cc14f53e40593620dedcaa03285e9ed7701a mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
acacedd76db8f411781c08665f81e9a584b09101 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
23350c7fe3fa39effcde234e9b6b8f3dacbf554e mm: ratelimit min_free_kbytes adjustment messages
e85c57f85b5c22812b1651342bc6902a92f27b36 selftests/mm: pagemap_ioctl: remove hungarian notation
fb67a635a53a042028ff1cb59ebde47cf4ac15f4 selftest: memcg: skip memcg_sock test if address family not supported
b9a98e5c29666a09d681c8f628fb316656598ba5 mm: optimize the implementation of WARN_ON_ONCE_GFP()
1893a78ac2d6d6843ee664b5e1e223b177955198 mm: migrate: requeue destination folio on deferred split queue
aab2c2a7e2f1056af3ca0885d0ef4732acff3fd4 kasan: update outdated comment
a0981f2c683f3409a9184c2bbdc3b14b2d4ba1d4 mm/userfaultfd: fix hugetlb fault mutex hash calculation
93c35d219fda82e73258f7e0fb0ffd9c33294c6f mm/mremap: correct invalid map count check
7e52191d9e5b99082074325eabf5a8e20a54bdbb mm: abstract reading sysctl_max_map_count, and READ_ONCE()
58c5b86cd56b6bf69ea9d3106bafa69affbb4dd3 mm/mremap: check map count under mmap write lock and abstract
731248528058785ac5d375a66fdef8449c2e81ca mm/damon/core: fix wrong end address assignment on walk_system_ram()
03963117bd62037222664f01bc90746ad6e02478 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
45bb4cb3536566cd8b199635edea64e810a2803e mm/damon/core: verify found biggest system ram
fa3b9107d708d39f71af9ff3b5d37f2fe2a670e8 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
f1b11862746db3145668a01c21c26f57ad0e9f97 mm/damon/core: fix wrong damon_set_regions() argument
e443f141ad13c023f350d828f2430d85c707b724 mm/damon/reclaim: respect addr_unit on default monitoring region setup
f1aa2e6a01454ff18ec154fd0ce1d6200178ebed mm/damon/lru_sort: respect addr_unit on default monitoring region setup
c060d95a8c24c5e81a4db3da33912576bbcfe74b mm: consolidate anonymous folio PTE mapping into helpers
9519d455b7738bf5b764ff86131a913557a5f69e mm: introduce is_pmd_order helper
4f4f8d61b441c975555bd6e66e0072dd29c1873f mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
60c482b42a8eabe6f46f3e53f93c6bff0e09d738 mm/khugepaged: rename hpage_collapse_* to collapse_*
6c2e600ff39756fe84bb8ffefa8e578c56a85942 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
dd55bdd1391acb65fde72674f1cf40f0d5afffb4 zram: optimize LZ4 dictionary compression performance
55103e5833219aaa5bffc859871613e6faf859fc zram: propagate read_from_bdev_async() errors

--===============7719539530400801146==--
