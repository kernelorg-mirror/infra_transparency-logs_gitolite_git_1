Content-Type: multipart/mixed; boundary="===============1011213733736256991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 16 Mar 2026 18:32:50 -0000
Message-Id: <177368597009.1438262.3705639832698041695@gitolite.kernel.org>

--===============1011213733736256991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 73332b7148f2251e8c76f06213c2e83ac5fc3541
    new: 13ff146eb65d3dab0cecae0224692b6e644939de
    log: revlist-73332b7148f2-13ff146eb65d.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 10125b79cb0e7037fff6cd8cc9fafacfda8113a0
    new: e6f163a9697a421eb01fd84c7e8d6847210c81b7
    log: |
         d084c9b7debb87b4b1c4147465a45806e958bae3 riscv: avoid early page_to_phys()
         874b8b76bd201080c73053efd45177a19ed8ba1a mailmap: update email address for Muhammad Usama Anjum
         e6f163a9697a421eb01fd84c7e8d6847210c81b7 mm/zswap: add missing kunmap_local()
         
  - ref: refs/heads/mm-new
    old: c5a81ff6071bcf42531426e6336b5cc424df6e3d
    new: 5d685d9c3e4de680a8771e81a493711547905a2b
    log: revlist-c5a81ff6071b-5d685d9c3e4d.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: f24237270454953662a56f4163837ebd026d6fe7
    new: 06b09d336b034fc0972d8c355b733a453952bce0
    log: revlist-f24237270454-06b09d336b03.txt
  - ref: refs/heads/mm-unstable
    old: 3f4f1faa33544d0bd724e32980b6f211c3a9bc7b
    new: 3cafe665b2a5ad0df454d365b87c22a37b385945
    log: revlist-3f4f1faa3354-3cafe665b2a5.txt

--===============1011213733736256991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73332b7148f2-13ff146eb65d.txt

d084c9b7debb87b4b1c4147465a45806e958bae3 riscv: avoid early page_to_phys()
874b8b76bd201080c73053efd45177a19ed8ba1a mailmap: update email address for Muhammad Usama Anjum
e6f163a9697a421eb01fd84c7e8d6847210c81b7 mm/zswap: add missing kunmap_local()
6cbd61b0d036a657e04faad9564cfcbe9890967d mm, swap: speed up hibernation allocation and writeout
cc72b7d2252e0230abea4e0a8dd1f6abf3760f1e mm/page_alloc: avoid overcounting bulk alloc in watermark check
b8514021869aa66d5845e407fd5109b7c64380fc mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
8042fde66932459d4b74b282fe31466d24527695 mm/shrinker: fix refcount leak in shrink_slab_memcg()
a3293d3b9b31e46467282c08a51e94d6a05ea73e fs: hugetlb: simplify remove_inode_hugepages() return type
03dd38a9947cfae3ca0d9762327ae700444a7312 ksm: initialize the addr only once in rmap_walk_ksm
df7f1f5ad7753238e4c065e50126ff264a00cc3d ksm: optimize rmap_walk_ksm by passing a suitable address range
ff6aefef4a356e8388381318fcb1e044df575fc8 mm/fadvise: validate offset in generic_fadvise
1e27352458609961a3bc7072c5e3d776b1bb9e29 maple_tree: fix mas_dup_alloc() sparse warning
ecb2c939058e24d6c417f73ed8b49de08d64a9fb maple_tree: move mas_spanning_rebalance loop to function
774414fe6f467835ba1a06596b0212deadc47a7a maple_tree: extract use of big node from mas_wr_spanning_store()
432da165dac048b86ff92e1ca689775cc1bf840e maple_tree: remove unnecessary assignment of orig_l index
956f8cdfa97a7b668b94cf56db1960548194d9f8 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
ceaa66403367b8791801c8bb3024d2e0ca4ee67b maple_tree: make ma_wr_states reliable for reuse in spanning store
4155aa4995554d4924e46410882a5ca2c86fdff2 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
192ce26397b4bd72ce3e3f80674478ae9c215de0 maple_tree: don't pass through height in mas_wr_spanning_store
82de3ab05ad1f4f9039cc33e7c7a761c57d9660c maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
f3ecdc368a1a43d34188b09cede5a38f5850eb0c maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
a3f4a4bab52982e7340cd0f05dbaf8a6041cc371 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
ae018510bc22a1ad526f12514022364a38c636ad maple_tree: testing update for spanning store
8932188b02775c7f8ff8909f5696357d4310edce maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
affc364da31474347041688549614e2fd710a9e7 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
54335110e2273a5ada9ffcd12a0b1adca48da79c maple_tree: introduce ma_leaf_max_gap()
3d941a77963c4e51225dd45fec8691e4b38d0920 maple_tree: add gap support, slot and pivot sizes for maple copy
f9012097523691adc02c8ed0bb1f966cdcfdc7b6 maple_tree: start using maple copy node for destination
bb79a74df4d78fa4eb24ff8e174adc665fbaf4b2 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
f08eb176481f052dceec9583a0860f8a7cacd6d9 maple_tree: inline mas_wr_spanning_rebalance()
be8a2590a9d4fbd401dcd25d8b0a47b80486f6af maple_tree: remove unnecessary return statements
cc8edca3f13ecbd414d451b6d247619801fae133 maple_tree: separate wr_split_store and wr_rebalance store type code path
6429aab807598d9a0b7515a8704557267646f90b maple_tree: add cp_is_new_root() helper
467146a46d3cfa7757be64771d42b8ee116fba0a maple_tree-add-cp_is_new_root-helper-fix
4e1b70ec5289088ef1a88a48e189c7b761da7225 maple_tree-add-cp_is_new_root-helper-fix-fix
c0f9bf2c14eeafa2afaf9abc42ccd77f2aac651b maple_tree: use maple copy node for mas_wr_rebalance() operation
02ad608de22afaf4440e87aa9711526784ff9999 maple_tree: add test for rebalance calculation off-by-one
7b555ef83cf359398558a04bceed0d1897915509 maple_tree: add copy_tree_location() helper
fccd7cebca8a9c27a9d92db19f3f41501104baed maple_tree: add cp_converged() helper
c42f28ccc34ad21e433d678b3dd8695a0d306aef maple_tree: use maple copy node for mas_wr_split()
5a1dee856c26ee0d08e5d64eb00fd78cb9fd07da maple_tree: remove maple big node and subtree structs
e015860cc741f459737a07afac98fe88ab797b6f maple_tree: pass maple copy node to mas_wmb_replace()
ecf90d69767bba89f1af158152cae6a9d88fb8b9 maple_tree: don't pass end to mas_wr_append()
9f3bdc0363afa71e9d593123355d239f6a4ece6d maple_tree: clean up mas_wr_node_store()
45633e204d2bfc29cd5b510900314f4454b6e40e mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
f60ba7ca7d874acc2b147ccb4713f261109a9c02 selftests/mm: fix soft-dirty kselftest supported check
b37468403d267c114e15c3e5af148c43b9082134 selftests/mm: skip migration tests if NUMA is unavailable
04ee5b89d21d0350ab483d517906f460cf9c531c mm: move pgscan, pgsteal, pgrefill to node stats
ff92851cb76b13b77eb77fbb94f0c384748ee20f mm: fix typo in the comment of mod_zone_state()
261487d05fea1f9d5c0dcf855dfdd7e85931d323 mm, swap: protect si->swap_file properly and use as a mount indicator
e3fc18bad87f932541b71497826f888426adb1f6 mm, swap: clean up swapon process and locking
65b372dcf25d0313ab6a535b99906b528e72133b mm, swap: remove redundant arguments and locking for enabling a device
707f82d29f13f8d9ec593a385923600959f2c063 mm, swap: consolidate bad slots setup and make it more robust
c26f2782f89c256b16b8f325645f8f4fd55d7ce9 mm/workingset: leave highest bits empty for anon shadow
fec6512f3d53d444384b1eb85d3ef88a2ff97fee mm, swap: implement helpers for reserving data in the swap table
313d9a4b1445bef0c60435a865e37d6d12e1cef8 mm, swap: mark bad slots in swap table directly
8bab83bab850689473c6a96c9cc4132963f3f8d3 mm, swap: simplify swap table sanity range check
ae9d2737e0180bbe3064a672b7bb92e9603b129d mm, swap: use the swap table to track the swap count
75b808874872703c98eabab75afa9a85b766c1b8 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
8316a566620e34d009207e057321eeb7e49e1570 mm, swap: no need to truncate the scan border
b72435011ec44ead9f5f3df27a421dbb47dd0f2c mm, swap: simplify checking if a folio is swapped
fdb9e4d224f325b92d178db3f3f0202a1abead91 mm, swap: no need to clear the shadow explicitly
d886e9dc233f1c9cbeed4a2d5c4f6adcdae2ded3 memfd: export memfd_{add,get}_seals()
200495470975094d8cf225519552c4bef7717227 mm: memfd_luo: preserve file seals
a1bd7e1bf46901a532adae3ecb8ec804543b92e4 mm/damon: remove unused target param of get_scheme_score()
b5e8dbd86561ea9b561a7ef76846cee14694266b memcg: consolidate private id refcount get/put helpers
5503454a7aa21670af71ca6edb77964d6d5834b3 mm: zswap: add per-memcg stat for incompressible pages
0e656ffbd46e69a784496d16b019ccc565e181d9 selftests/cgroup: add test for zswap incompressible pages
b4f7c00cb3395c557dbfb32a95b0792ee4a0605c mm: remove '!root_reclaim' checking in should_abort_scan()
1bffb297939a078f02d2d49a77012100960788aa mm: name the anonymous MMOP enum as enum mmop
ecbb6aa7cf74c1a4dd7da2ae3a766ed0c34bc5c2 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
13ad3618e506b88e3ee2fba01aa2e0ef231edeea mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
e7e3fe502c8f0c30c44d785f6c38a3e2d7cfaebe mm: rename my_zero_pfn() to zero_pfn()
00477988872b843f92e919a011b25e646da1c395 arch, mm: consolidate empty_zero_page
58187253624ffb9b5b2b5d5239b73b35c7a28ee8 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
205c95bd6bd9221c08b6898a855562c0962d632f selftests/mm: remove duplicate include of unistd.h
0f45d285573b375df276c4e26cde22eb76e12fe6 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
6b8bcdbc1c23f52105375c96b0984a038652d7a3 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
b4f8740cd646c5162f34fcb82999153e1bb51b5b mm/page_idle.c: remove redundant mmu notifier in aging code
df184951ddc729330105776e34e37306b1130f9d mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
7cb82269c7b43d25125031a737b321a6b2e803d3 sparc: use vmemmap_populate_hugepages for vmemmap_populate
d2184fed5bdc496801bc740ad093e1f0457da668 mm: convert vmemmap_p?d_populate() to static functions
9b43d7f4f6f2e0e84b3aab064c988401bb7ceffa mm/kmemleak: remove unreachable return statement in scan_should_stop()
c1223004ec9e8c734f1ed8d4366c2096b14e1eca mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
2231cfb34ab8a825146632eeef822fc57c68e969 mm: khugepaged: add trace_mm_khugepaged_scan event
53cd11f77e7590b519d6b6227c90d527e1e2eb72 mm: khugepaged: refine scan progress number
fc5e6500531c69b90539b443e6af898fed63b888 mm-khugepaged-refine-scan-progress-number-fix
bd1098ab30001a167fb1298247e08420ec905b7d mm: add folio_test_lazyfree helper
76eaded66af42f7e3bd9274026d78c56eca68cf5 mm: khugepaged: skip lazy-free folios
da808226ef8412c73537af4637c1859f16627361 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
ab3e0c69f91af51b4efbc0c0e84250a7c648adae mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
6ad9156eda66a9f53633404cf850ad5c46cd41bc kho: move alloc tag init to kho_init_{folio,pages}()
0924fda32f9c0069274d6bce9986044424896712 kho: adopt radix tree for preserved memory tracking
d2e2a56ee734ed7720f6c24d3b252fb5b125d282 kho: fix child node parsing for debugfs in/sub_fdts
bfce0fe2ecd2c1545b98cad74d9aa9b64e9c5a40 kho: remove finalize state and clients
444a2c3ceda8881a4d98b2c5822cff68906c2306 mm: vmalloc: streamline vmalloc memory accounting
0aef11bbae7d23137c91a70f539f5be2c02820b0 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
b7a433b67c4b5c2c17c2d63b55d84adc1942e5f1 tracing: add __event_in_*irq() helpers
1170ea92b423560580be119c820a01f64cb50481 mm: vmscan: add cgroup IDs to vmscan tracepoints
9b309af156fb280cb338edccae5033634194c1cc mm: vmscan: add PIDs to vmscan tracepoints
0ed54821b0501708b19dfc8e4efdef6cbbd2afae mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
773436edc06887e38b85926b191b78a37fa50c6f MAINTAINERS: add Youngjun Park as reviewer for SWAP
14605905af6f1beb9fa3f70c3933d1d68802bf8c mm: introduce a new page type for page pool in page type
0aaa248689bcc92369dfc0e092a7ae68d91dc8f1 mm: do not allocate shrinker info with cgroup.memory=nokmem
1bcbbb96c2786f5377e3e84b8f6e7d5c4228c766 mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
98a92943bc64bb56a959c70a9c8a1381f87a46d3 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
367f651206fce0c71f3e56769eae48457a2971af arm64: gcs: use the new common vm_mmap_shadow_stack() helper
c1a98401fe4b9b9e465ac4e3d1c6a703580eeef0 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
4e6d4c55553e1512fa81e8d22199d8dec116ebba x86: shstk: use the new common vm_mmap_shadow_stack() helper
f005a5a39e9760504b9c098519e0188dbd0c521d mm: do not map the shadow stack as THP
93ce154b8e9b9589fd5a6aaebcdc3a89b97aac4b kho: fix deferred init of kho scratch
991b52be590147e4b8795955e894cd4f052ca47d kho: make preserved pages compatible with deferred struct page init
e92c7a5a12c8a5361b13a602c9fb00d7a8f1dd94 kfence: add kfence.fault parameter
65463d5b4bb2eb17ccd870aefac5511c507becb6 lib: introduce hierarchical per-cpu counters
4eb1b15616c290bb42934270aad12cdef962189f lib: fix compare_delta parameter order in percpu_counter_tree
b3c1511c7b87a7ae4bead3a284d559946335db37 lib: test hierarchical per-cpu counters
586777df39da8f84128c04a209ae84bf296fc4b7 lib: add kunit boundary tests for percpu_counter_tree comparisons
648430b08a87a76932efd3206dc22abc9185c415 mm: improve RSS counter approximation accuracy for proc interfaces
e8517529f3ea738813eb5dd18a7b983c499b79b1 mm/vmalloc: export clear_vm_uninitialized_flag()
adeb5ea399f5e27e4d6d7894de1f187ad87d7e72 kho: fix KASAN support for restored vmalloc regions
4ba4a1d43933fdb17533d09522ec00dd4b6ee814 mm: remove stray references to struct pagevec
987022b93a3c59a20d3fef8862ad8de09f26739d fs: remove unncessary pagevec.h includes
31f3dc010383b15fe05c2f0a05876e903aa42881 folio_batch: rename pagevec.h to folio_batch.h
0ffe90c849f7be1b39227e500393170034fe8206 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
7cae1c38574e5235d66b474ef44edce4622a14de selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
79a474078da48cf88d35eb5ce5a7935370d08e5f zram: use statically allocated compression algorithm names
f857c5bd2f22437d5e3ab95a836570bded3f3081 mm: move MAX_FOLIO_ORDER definition to mmzone.h
e09216e51ea122e56d2d3c3f65ed3e3f48cc926e mm: change the interface of prep_compound_tail()
48ae87077c21c57376c64fa43a544bc3117fa8c0 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
e584fdd5c822537f8078f39e2569b0b3356f90c4 mm: move set/clear_compound_head() next to compound_head()
28aadcb329245825df0f8c9e47808a729daf24df riscv/mm: align vmemmap to maximal folio size
e4fb5398997f9929be33a4710054ce10ab814fc9 LoongArch/mm: align vmemmap to maximal folio size
42a4bc8459536d3f7631a3306a996218d4005c50 mm: rework compound_head() for power-of-2 sizeof(struct page)
a5f90b5b8cc0a585df388baaeef0723ee116425b mm/sparse: check memmap alignment for compound_info_has_mask()
6589d0732e7dd522247bbd8b37dbd72eeba4aa3d mm/hugetlb: defer vmemmap population for bootmem hugepages
71885061738596b2083dbcc911426e41937c9dea mm/hugetlb: refactor code around vmemmap_walk
cce8476a66d21bb0c24dd1ce2e48fea74bb356bd x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
315da467df13102f044693deee7aaef5e4f25e81 mm/hugetlb: remove fake head pages
c44da77e344f177d104fd470819b467d08c9638b mm: drop fake head checks
851284d752014538a1a6a80c375ac3467fb41738 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
5e0a7f167faf91855b98f977c5274daed6c7e5df mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
a4daa767a05c88c547c24f264b2483612d17346b mm: remove the branch from compound_head()
9ef31176cbcf387c81661ce41aae9ce0f179adcb hugetlb: update vmemmap_dedup.rst
fa9416dfe784f4fbb561212b2b864a8a2de00df3 mm/slab: use compound_head() in page_slab()
b8660beedaa3629bcbc53c287c70068bc9f35ce6 mm/damon/core: set quota-score histogram with core filters
899ff4cf43bd5246d663f95c808fc6b320e0d9ec mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
b3dc8dc34d886de797bad89e0b58c8070d923f22 khugepaged: remove redundant index check for pmd-folios
97c7c701395639a2258f413770b32f5d7e948d06 mm/pagewalk: drop FW_MIGRATION
9849c883a0ba583961aae8593a509143c690c841 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
eb559a665d585202662be50d7823045d4fab2222 mm: replace READ_ONCE() in pud_trans_unstable()
c9fc7df8e4ec6f4230c8dd908fb7c5443a8c5e59 mm/kasan: fix double free for kasan pXds
47e018e47617ec7b26c0d76d695ec477f8cfc1db mm/damon/core: split regions for min_nr_regions
e7a3a4e50744c6014bfe08d2c77ec3f7ad7ad77a mm/damon/vaddr: do not split regions for min_nr_regions
40509ca630fd97e77e462768bbd005b6bc668901 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
dc5f49372c0e4ab44fd1d864c6b0cda6486baf00 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
b164854d8ff4d6387dceada8d72a969f003aeb26 mm/page_alloc: remove IRQ saving/restoring from pcp locking
3a30f481033939b12069546e665afda6a93b878f mm/page_alloc: remove pcpu_spin_* wrappers
b1b66a86c0458581adbcb621890287d5a829ace8 mm: make ref_unless functions unless_zero only
df6e0a1fe371ae684d28391c0a88a005f711a63e Documentation: fix a hugetlbfs reservation statement
dc8e36bc2fba399fe66031cb9432cce70cccfdb4 mm/vmalloc: fix incorrect size reporting on allocation failure
4e2d911d87dbfcb08133475d4d8765cdb01ed7fd vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
2c7d32bbb9e152b27c1e5abe0b0ef4a1048aee91 mm/madvise: drop range checks in madvise_free_single_vma()
b25f37e44bbf979a52420e72b8039ce3455fa2a0 mm/memory: remove "zap_details" parameter from zap_page_range_single()
a510170a5a33f4cb1cde144b8c90b676dab3c3a2 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
eee037c36a0cea0360e8e422716897fc1a871c3c mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
26a4c06d929706621e742cccd3118c2701a35877 mm/memory: simplify calculation in unmap_mapping_range_tree()
ac448a69f9f840d8213e2ce154868eb2b58df679 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
e4826367253ece88bd856c113fcced2f84de6cb8 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
771325f149de87121869e0a6d1a31f43cd42c725 mm/memory: rename unmap_single_vma() to __zap_vma_range()
7a7a976865f4aa43e6deb01b2e020f45b7d73f5b mm/memory: move adjusting of address range to unmap_vmas()
02d0d86c41b766c813519d2561c2922dd7fce7ae mm/memory: convert details->even_cows into details->skip_cows
1fe607f5300782b729fb67e6617c210a34a25080 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
14842a4b5a5ea600a95414c5bb93defcc419bee6 mm/memory: inline unmap_page_range() into __zap_vma_range()
80ffbe6ad6da7f9199a017697c24a876a9305926 mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
5cec5f33a129e0e911235e639bc0ce8500e46ca0 mm: rename zap_vma_pages() to zap_vma()
d5c6af4c5c967467c1fa949edeada1e45b8c640b mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
f6ea91768f18c26b57c344ae8e72bf36d4b65400 mm: rename zap_page_range_single() to zap_vma_range()
76b07e541d3e7a2309123e6ad158082d98c9bd23 mm: rename zap_vma_ptes() to zap_special_vma_range()
59a3900f36fb57d34cf90f08d8f819ecf647ca86 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
c8be3d7fa899b8fb854e20683b69b5a4344ca050 kasan: docs: SLUB is the only remaining slab implementation
fb30572cd499818401d03dad6a487570385d5cab mm: memcontrol: remove dead code of checking parent memory cgroup
3bb66801e5a94bd8fa619e4c25a04ddc7d12be50 mm: workingset: use folio_lruvec() in workingset_refault()
bdacaaf5fb5759f8ca9fa25cd0c1415f849a0e20 mm: rename unlock_page_lruvec_irq and its variants
1934bbda7fab2717e4cc7c5f078401964541844e mm: vmscan: prepare for the refactoring the move_folios_to_lru()
204aad5fbb3448bfbe55a7e35bce57c71b7f755d mm: vmscan: refactor move_folios_to_lru()
36e5e717654a1976430932d5aac23da45697b38f mm: memcontrol: allocate object cgroup for non-kmem case
fb7d56a4c9e9b6c7da1b0250abfad462d12bf740 mm: memcontrol: return root object cgroup for root memory cgroup
e68ee22a96a659bfbbd7efd1c189966fda6b124e mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
fb57b51da6dc9d1f4a2ffb491804b921532d8a25 buffer: prevent memory cgroup release in folio_alloc_buffers()
165a2bc4b81f30492957f6944023c9bb7d370b73 writeback: prevent memory cgroup release in writeback module
1ea473946783622c4cef3d8cc45bd0826838a714 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
24d0d720cb21cbc0e786913d11eb03025fd270c7 mm: page_io: prevent memory cgroup release in page_io module
015fde834a20daae7db292aa16616ab81c5ccc19 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
b8b014b3540abbb358ec0b9944bf4a1b90c09fab mm: mglru: prevent memory cgroup release in mglru
7b27c52eb996e0b251a93dc7acb1a6efe2364c82 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
a08b88763cf5549a10eae23680be6a235d86483c mm: workingset: prevent memory cgroup release in lru_gen_eviction()
ce3cc8f709dcee87f86c25a1688964c042aa8232 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
ed822e182d440ea79030f8ce8b582a1e33a1f00b mm: zswap: prevent memory cgroup release in zswap_compress()
ad6c0450798aed170bd6aff498d183af84bb5363 mm: workingset: prevent lruvec release in workingset_refault()
f72e6985265d9ff18bb5e57830a6d89a532dfcec mm: zswap: prevent lruvec release in zswap_folio_swapin()
9bfd6a59ca4499b24b4d4dbfcabe29935a89b05d mm: swap: prevent lruvec release in lru_gen_clear_refs()
2db82c51f31929865409ab6c117cedc6eb0a440c mm: workingset: prevent lruvec release in workingset_activation()
87b602c3d365d5137f91b4dcc6a3c287392aaf94 mm: do not open-code lruvec lock
97fa069bfabfe927204b7bcaf733bcdad0262f73 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
4956fbb5602b7ba8e4f7f6e9eae5b07fd7dee197 mm: vmscan: prepare for reparenting traditional LRU folios
8e5ef450bb6e97d381d3ba355bf451f4b6db38d2 mm: vmscan: prepare for reparenting MGLRU folios
4d6bc707e802863ed3cf6b023527b91a9c3f4b45 mm: memcontrol: refactor memcg_reparent_objcgs()
4fe96084213e3b02358d04c99d603668455a32da mm: workingset: use lruvec_lru_size() to get the number of lru pages
14afbb964c2c7451509d40a12bb111361e3a7e78 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
707dd336aa0c2273b6619c4fc6b90a26106481ce mm: memcontrol: prepare for reparenting non-hierarchical stats
5239ad42965eaa40616c3aca5009fa9291224d99 mm: memcontrol: convert objcg to be per-memcg per-node type
e30dd6ce8ff3f3ae3454fb05ec9b2b210f208e57 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
659f3256378d9cc0bccebfdd16a288a04d88d1cf mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
7063c128db1bd2b19a03fdcf288c2367ed629c08 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
4630dccfa7f99e03dee1ebf89a38b7ee3a9571f6 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
3a086528e9bdf1e37dec7ff5916affef4be4074a mm: introduce zone lock wrappers
9321ed589e787c7bc3ae3f72206bd0a931ba8acd mm: convert zone lock users to wrappers
a9093bb7c94a779b9352cd921b00faebfba41e33 mm: convert compaction to zone lock wrappers
5da5116f90be78479b7df67fb198de405340ced0 mm: rename zone->lock to zone->_lock
fb7eafbbc71cdc9d0ace1650f8171aee347a82b0 mm-convert-zone-lock-users-to-wrappers-fix-fix
3eacc04c02aae66d9d8ade5ac07d51f74a14a56e mm: fix remaining zone->lock references
5bcfb801576351927768de9d12a746663ae006b3 mm: documentation: standardize on "zone lock" terminology
c60551e53263a976948facfced4fe783086e586d mm: add tracepoints for zone lock
0b98908c9805927e9d24a8588a1b79b793936a3e mm: use inline helper functions instead of ugly macros
42ca0bc8ee787f0f870f259d500de7868e26e6c5 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
b4e827d9ff55da5a9a58ff155a325a7dff8a0e64 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
e008b9fafeeab2e9543a1d6d7325bfd7e2aa6a96 mm: add a batched helper to clear the young flag for large folios
3214538ee3464c4132993f0c34674044bee6a97c mm: support batched checking of the young flag for MGLRU
f6eb95244740e07b56ce0b7bb2e5f7f2d5e49ba0 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
a36cb58b9a7fbb030517172315ab3a53d2996698 mm: memcg: factor out trylock_stock() and unlock_stock()
c1b2d3ee740e5dfc981ee54602ea163058eb73d9 mm: memcg: simplify objcg charge size and stock remainder math
f8a0ccf078de362b36f04bfe767b27e040fe245a mm: memcontrol: split out __obj_cgroup_charge()
e6b20d727328bf72184e87e2372f55287dde3ac9 mm: memcontrol: use __account_obj_stock() in the !locked path
b194622d4fe55e17bf89cd4e0dd6ce4bb6e9bb61 mm: memcg: separate slab stat accounting from objcg charge cache
8583767bf095e981706f9b8a69ac246a09c20c7a mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
df11c553eefb337a812b4b0967010598a9ce472d mm-page_reporting-add-page_reporting_order_unspecified-fix
b92a1142f5f5adb81fc2df88277cfdc18172946c virtio_balloon: set unspecified page reporting order
b18a5a64641123877a2195beef3504b5ae805b24 hv_balloon: set unspecified page reporting order
56fa95fed6db7dcb21ee3bc69ab3c89831f68f76 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
23137c206e72a742b4aea7910b03e97d9c183386 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
f253f6e62cd05b6249f5fd33700d30c451c9f626 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
ab755ce70fd9ea2f4c80a163b426bbfe40c2dec2 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
0a3477dd3d6505a3e5cff53e5e24620764f6f143 kasan: fix bug type classification for SW_TAGS mode
7cc8fc41db822503befd7d6103bfc8327b7fffb4 mm: rename VMA flag helpers to be more readable
744eed9e359f4d285e42fe79bdb922e54c3228dc mm: add vma_desc_test_all() and use it
9a16ec23fd66e9412d27b3b4b537e926004eb74a mm: always inline __mk_vma_flags() and invoked functions
d95529f6ff4054d5863dbd0d62f13f0e297628b3 mm: reintroduce vma_flags_test() as a singular flag test
7c9446a5b112387299f292e867b2bd0f39eb54da mm: reintroduce vma_desc_test() as a singular flag test
660b9c7ceba72cb602ec31dcdeae20f07d4a92cd tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
d63691c33df9083a7ad7656e0a8172f425b36364 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
5bc92eb6e4722f9b21d72db5cd38f02a3003a466 MAINTAINERS: add mm-related procfs files to MM sections
c1148a96c51cb690b3a0f75010806530fe060422 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
370be4079c56ea559a595c5d0d3fa24d851a577e ubsan: turn off kmsan inside of ubsan instrumentation
639bcb63f4d88bb4f218e255ea61ba758fca5818 mm/migrate_device: document folio_get requirement before frozen PMD split
ef8d1d8eaee0c641811b32d99c60136afc05fa40 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
5774db5fb9361575ccf3fe92f5ad62abe3efdf52 userfaultfd: introduce mfill_copy_folio_locked() helper
bd91fda4b7d997f7f2d3eeb5558fc9700105b59d userfaultfd: introduce struct mfill_state
1cfc63a2e8a8d5d562620aa267ea29324cce5c65 userfaultfd-introduce-struct-mfill_state-fix
b66ef35eb7eb9506da68f6c0cf115a2aea22e33f userfaultfd: introduce mfill_get_pmd() helper
753c6ef0e8a533f6618846efc3ec76de4ad08b96 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
cc89fa573a41b92d9374ad4b5e734f98d5b9ed53 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
cee6c223e3925878f8cc6b770e37521d96d62c72 userfaultfd: fix lock leak in mfill_get_vma()
ef96184dcf2fd87505ee912d3a0639f1df29d408 userfaultfd: move vma_can_userfault out of line
dba3b4c0cee16560fe7908bb6669f483b0c29eb6 userfaultfd: introduce vm_uffd_ops
a6cf22a9b64a5786501e85ae9343ce6f3cb9520d userfaultfd: allow registration of WP_ASYNC for any VMA
2b1319e42b55dc5615076000726c23113e742e97 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
dab8ee5063234f04f4502d3c96b858d2d69b995a userfaultfd: introduce vm_uffd_ops->alloc_folio()
4051e1e84b9d0c8e9743818abd866dafd2dce3f9 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
ee82d7e81b6cd33870dbaacbd97d5923a645caa8 userfaultfd: mfill_atomic(): remove retry logic
d32c5b6c3ec317352d39a7e89f3c9f6bdbd6eeab mm: generalize handling of userfaults in __do_fault()
7ece34b90af9ef03abd36ed1f808dd8c53864ad5 KVM: guest_memfd: implement userfaultfd operations
5570eca74262d77d8103f0b60fc391256bf05db8 KVM: selftests: test userfaultfd minor for guest_memfd
a3ff8b813ea18b7663d5df1db9d81cbb3145b960 KVM: selftests: test userfaultfd missing for guest_memfd
41756bdb701d5473ab6fe229d2ecc2357ad17596 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
e55505f9e9e728ad7cce00a5af72fee726f5435a mm/damon/core: add damon_new_region() debug_sanity check
20b04d2afa5c7f4b48f483ebe6f1d6755e5df3ed mm/damon/core: add damon_del_region() debug_sanity check
1b585dab6e62eaa02ecc7d8970be8e125fbf81ae mm/damon/core: add damon_nr_regions() debug_sanity check
ccd8a290eec14337a927aa324077f7306408ccdd mm/damon/core: add damon_merge_two_regions() debug_sanity check
18917908408512fd3153ad2944aabc6005e2a0ac mm/damon/core: add damon_merge_regions_of() debug_sanity check
35fff3f3ca01d079d6434f67ea2be8b45ecc5c37 mm/damon/core: add damon_split_region_at() debug_sanity check
75d5f1012c26d58fdd05209314a3b63911771ed6 mm/damon/core: add damon_reset_aggregated() debug_sanity check
662e71a3df008206c8754f212a4a2e15b5cf1a48 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
ec2d4e2ed5bce56d64a09e65ced6869557b0dd74 selftests/damon/config: enable DAMON_DEBUG_SANITY
c7d31e09dda9963ec8adf8904727b7e92148e726 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
aaa0b0ae76b6e916deb42a0152f4a94a0c864f9f Docs/mm/damon/design: document the power-of-two limitation for addr_unit
526b77650eac36c3d10424e45be05ea246f8f534 mm/damon/core: remove damos_set_next_apply_sis() duplicates
5b086e1a8a0dd873412b0530274be65b343cb203 mm/damon/core: use time_before() for next_apply_sis
07825d65ae3e94618c0aa5d37713bae43585637e mm/damon/core: use time_after_eq() in kdamond_fn()
fa1e4fc3f3596676810de2f993f5d2c41854bc84 mm/damon/core: use mult_frac()
2ec04161858044e441a951a6c36eef256ab76038 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
3d34bb3df545f0ca8366f04349d3493b233b3377 mm/damon/core: clarify damon_set_attrs() usages
290fde2498f960314ac66f6e54e00abddc8b3c94 mm/damon: document non-zero length damon_region assumption
e24f296b3883945d840d502ea90fefc21dd89c91 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
b57442607f5f20e4f3ac61ce40e078fdfba7d2f3 Docs/mm/damon/maintainer-profile: use flexible review cadence
2d6f1518665738bae5a5e864651896eaa837f126 Docs/mm/damon/index: fix typo: autoamted -> automated
493eac422353ee643280000f999c9d649a10a2e7 docs: mm: fix typo in numa_memory_policy.rst
2e09fdfee84f831fd58d106c232d9280d81194a1 mm/debug: optimize once judgment with clang
72244f22c8144c3b0eb97ee9157124347572f363 mm: move vma_kernel_pagesize() from hugetlb to mm.h
8a3f823f620aff072ef44d0375645df653726949 mm: move vma_mmu_pagesize() from hugetlb to vma.c
380718f584ca32764a85928b383171ff4a2d19e3 KVM: remove hugetlb.h inclusion
988d752a3f1df61584042a6011e67a5576a08372 KVM: PPC: remove hugetlb.h inclusion
fa030ab55cc2a9e6a7b1146c87b6180955537fa7 kho: make sure preservations do not span multiple NUMA nodes
4de8fee045975adf70bf44bb84fbb78fe89268d2 kho: drop restriction on maximum page order
f93c21ebb75ac1bc27193d662452ea09ed870298 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
8d24e336fa9490a2fd6afb09c737554a24dd5069 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
aea04cf4d8cd95acabc2fcb9e5938f6ba298227b selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
d57cb89c3c55617624a33e11f9ba4e2849b70c17 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
73bad4de2577708502b730f291d1726a291e7527 selftest/mm: adjust hugepage-mremap test size for large huge pages
cbd199b80c56ded9cd05a67fec81c4dd92b04bac selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
d20486aed37fad4af6224a388ca4816a1d454a00 selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
56de3243a3a7f256583c3035812fc8046e85bde7 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
6f9445bc317e82d2a10c1a00897a2ed4a077fcd4 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
1d22f8030984a3fc7b241d2be664b32972cab10c selftests/mm: fix double increment in linked list cleanup in compaction_test
2b2034d1342d30261eef43ddccf661e0b57e92c8 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
29745e178f58785ea47b6452f6b6db1e0f5ed38b selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
90fe75bd959849e66aae9b076fea811f7f38d509 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
da930171fdb7af1eca59967857521a7e34e7886a zram: do not permit params change after init
201bdc97954eb323d05c2952f4d873e69640a3c2 zram: do not autocorrect bad recompression parameters
421ab4f145a575b8aedbf5d76d5e7bfe23d9ba55 zram: drop ->num_active_comps
337c7485ec91032555656e93ba78d0163b9c0108 zram: update recompression documentation
9c28c4558f4d65160dd3b1e61bbf6ba2f14a0d01 zram: remove chained recompression
0380568b7ddc159380c654eebbd91d9213648b9f zram: unify and harden algo/priority params handling
536425319e751d2924e65739cfea0c9ee9cd5703 mm/vmscan: avoid false-positive -Wuninitialized warning
25ffc5062fcf8bed937267397ff0edb33349dfed mm: prevent droppable mappings from being locked
5d6bb5d7f05f6da816754f071598ca5a8c7788ca selftests/mm: verify droppable mappings cannot be locked
89f009a9e59a55d456d26d19d07d27578fe798e9 mm/swap: strengthen locking assertions and invariants in cluster allocation
147a9607d3d352f2a2d123ac232305d45b54d3b9 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
bdab9adc226d965a2ba068b65312edf1f530e9a4 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
a1e67b14d309b92be443c82ff8f785e514022958 mm/damon/core: introduce damos_quota_goal_tuner
6b743e70a1914eb5c218382c82f75c2756a82215 mm/damon/core: allow quota goals set zero effective size quota
5ce3c0bcc569f8bae1b63767364e0cf6986de173 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
7150ef3356cae746205601f5663ecc9b5101e37b mm/damon/sysfs-schemes: implement quotas->goal_tuner file
6d72453d487a08487be0c2022262f983529b2e37 Docs/mm/damon/design: document the goal-based quota tuner selections
a00ce4d0e3de52272de29a15320b824100fc1575 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
a91f3305ea6c2d7fda40e7ab50fe2f639f21c5a7 Docs/ABI/damon: update for goal_tuner
78f5596731c70e96d9029817e3490034f73b7cd0 mm/damon/tests/core-kunit: test goal_tuner commit
e85bf017405a986144b4bba1f1e5e25696209a4d selftests/damon/_damon_sysfs: support goal_tuner setup
6bef5cbc3c96b44825579b7c07876b075222fd7f selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
144aa95d7732b1683246864164b519c47823fcd3 selftests/damon/sysfs.py: test goal_tuner commit
e388d676df081d8aa5b0db5cd298f37ed7803577 mm: khugepaged: export set_recommended_min_free_kbytes()
9e1d4d6cee6a1dec68610f3329497e8d3909954c mm: huge_memory: refactor anon_enabled_store() with change_anon_orders()
1937e8665d3b21ba35b72e12b091caa051905f20 mm: huge_memory: refactor enabled_store() with change_enabled()
fcdb9beaeb64093d680bbc8669092906f588544a mm: ratelimit min_free_kbytes adjustment messages
f3834ea3e1734b8e155a6cbd11f7e571879a3d14 selftests/mm: pagemap_ioctl: remove hungarian notation
4ad5d3bdab04f830390e94d9030a9b0d1a322b51 selftest: memcg: skip memcg_sock test if address family not supported
10f30080c25c5075525b96f4a405db095e8ca129 mm: optimize the implementation of WARN_ON_ONCE_GFP()
5cc662722831f4e889d75d40d190512d4a076bce mm: migrate: requeue destination folio on deferred split queue
2e9c4e5290d5d906bfe9467ed077894aceab2969 kasan: update outdated comment
eac2be6e6c165ba11cb964ad0fcd1ea65b747767 mm/userfaultfd: fix hugetlb fault mutex hash calculation
cec1e0464c0238ca6e23c247f6ff839a375eb515 mm/mremap: correct invalid map count check
afecaf03b4fd90fb99089156b6ea9a604fb80439 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
4d358bfe042a36b76ce6fea621e6d5da9eae06dd mm/mremap: check map count under mmap write lock and abstract
f0a66192637e6eb44b8639bafb49c240d6c16738 mm/damon/core: fix wrong end address assignment on walk_system_ram()
7aced1fa9cc3824a5db6790500c285f0293acab9 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
efae7f17f1e1540726fdce7806e1f12b204eac2a mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
4c702a1800ea725f4f69d5d5b3d1a5b3c5ba2afa mm/damon/core: fix wrong damon_set_regions() argument
c6bee3cd4ca5aaa81b2e0e6e49618489d9919119 mm/damon/reclaim: respect addr_unit on default monitoring region setup
1ab7434c6284517ef407dc54737376a3b6a3c409 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
2cad7b6cbaff01fc33e321f95e339b7dbd7082ae mm: consolidate anonymous folio PTE mapping into helpers
597ed90f9a6cdbf3c6b467704ca8365e7a07676c mm: introduce is_pmd_order helper
444a20ac6e2fa56a7ab7bd7abeb3d031e869a1ed mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
5b5033578fe8319eac273210c39f6cc963ebb07f mm/khugepaged: rename hpage_collapse_* to collapse_*
3cafe665b2a5ad0df454d365b87c22a37b385945 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
b64c1d0d4ecd46283798408214a7ff80a4f96662 zram: optimize LZ4 dictionary compression performance
5ea250622074605c305a84d7ca50e9a2682946b2 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
a29b848f2658f045fa079ade3d20ab40146e02fd mm: zswap: consistently use IS_ERR_OR_NULL() to check acomp_ctx resources
6f92431fa934a34ad29d260f6c44768b67ce28a5 zram: propagate read_from_bdev_async() errors
a18d1a7d65aa6554b311887663ce928a2f2a97a7 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
f20274115ad3e1da11f1787a648bfc98ba70d3f4 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
e66c6aff8b5b167afc72d157098a6063d12c49e3 mm/vma: add further vma_flags_t unions
ee46bb961cc36f710cc0b8ee76a5c041251f33df tools/testing/vma: convert bulk of test code to vma_flags_t
5456bbcf58c922376bb617dbdb94281beb0439ff mm/vma: use new VMA flags for sticky flags logic
d1ce4edab43c9fae0e147be96e01e771d68c678e tools/testing/vma: fix VMA flag tests
10cc10f2b76e572037135dfa3a749f8e09d89725 mm/vma: add append_vma_flags() helper
24d9a787ff0bd2eb13792d54a07ca23fb9676dc7 tools/testing/vma: add simple test for append_vma_flags()
902b104fba3d38c421c6badabc053a1395b792ea mm: unexport vm_brk_flags() and eliminate vm_flags parameter
7f61484f816768d24931836729f4cee2d3032faf mm/vma: introduce vma_flags_same[_mask/_pair]()
a5150df461d4ba99a460689de95b36866d525fbc mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
31620075a5eecc6f5afd92cf48820d506ceed351 tools/testing/vma: test that legacy flag helpers work correctly
1cf53395733939451d41b8b4e782f068a462e14a mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
c70d9b70f76c7168e3c66a91cfbf9ff9118e55a5 tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
489fe3a2d52c3f2fca1d3cd5cd7b2e5a204511aa mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
cee1ffa5de920b67ca1242daf88c22cc9ff68938 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
a5ef2259c06fd170cd003186a785b55a8de08d24 mm: convert do_brk_flags() to use vma_flags_t
842cb14ab0e669929f2e80772a1aeff6fbf68c22 mm: update vma_supports_mlock() to use new VMA flags
f2de631dfecf5ff82826c59c0e40a594fa2135b1 mm/vma: introduce vma_clear_flags[_mask]()
24a0c45b4dcbf4a03e877f9eaeedb0cee7d3aac2 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
69a91301f70ef9cf657ef43f69ca6150363828f6 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
33b5bfd5bacd5c72f949cf316564d8c31598abfc mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
c0b9b4b915c482d8f15b9f4100438701071e9c78 mm/vma: convert __mmap_region() to use vma_flags_t
5d685d9c3e4de680a8771e81a493711547905a2b Docs/mm/damon: document exclusivity of special-purpose modules
e80a36b66de343f273fea362fc7905dcdb7c05f8 proc: array: drop stale FIXME about RCU in task_sig()
05d9e7be31c283308eeda1d0bba1573076d939c8 Squashfs: check xz dictionary size isn't zero
d1f373f7e97e8a31cbf038279f67c938bc6bf023 scripts/spelling.txt: add "binded||bound"
ff61d7d4c22be23329f133d148bdd7db8cf9e617 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
f236030a5978804a74223ffd69d40552a91c9730 scripts/bloat-o-meter: rename file arguments to match output
01403e2e0ab153e9c650ce401ac00b764997af66 kernel/panic: increase buffer size for verbose taint logging
f71d634aa839bef054123b02ea51412209350d02 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
e61f9991ab073ac28254228d5cc2edf68c971707 kernel/panic: allocate taint string buffer dynamically
d9447d73571c1f2cae8607a9fead50643762176f kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
c8bcbd145c0f9afecec896e32529238872e29cde lib: fix _parse_integer_limit() to handle overflow
eba38e46c807c984fb14fe4e651d9b4e6edc999b lib: fix memparse() to handle overflow
08cce91c1518d6a046a4fa170990a7c2d06f7710 lib: add more string to 64-bit integer conversion overflow tests
d822209ddcb4d1d0cf34b44c2856897edcd528c2 lib/cmdline_kunit: add test case for memparse()
0f3c6c0adc77305fffe442f391c09c504e9c5d75 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
047e2a370e3601ef417c2b4e6bd5ded1bb4c794b scripts/spelling.txt: sort alphabetically
446206debf20728a8f3b6c70ce4688e4959dfd8d scripts/spelling.txt: add "exaclty" typo
ea0dfef7bf938e15e572097df9740e2c9ffe8e9b selftests/ipc: skip msgque test when MSG_COPY is unsupported
6934bcc14ea2d14fe5440cddd220380bd8607885 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
cba3779d470ad9800006bdaa871d9903616d42d2 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
ff635b23670ebf5332bf7e90c1dc3fa107704840 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
ff789681332f4971281a4468af99480d14def4c3 fork: zero vmap stack using clear_pages() instead of memset()
5ec6e121e05f694567901a97e733af6e14f7ebf9 crash_dump/dm-crypt: don't print in arch-specific code
47f78f9317ff0118d12f28355b790214f643fb37 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
44bd44888240ccccbd7f74cbf348f95c3ddd66c0 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
06a12990da0e07056f84a0ac62e1a4441e1a94dd crash_dump: remove redundant less-than-zero check
04e7447660ef483cc980336ed2ab2a559966c3ca crash_dump: fix typo in function name read_key_from_user_keying
a05aa2b2d8658ced39733692a7ba708f72c12f0f pid: make sub-init creation retryable
a7d07e86f9b3ad73cc2d16325d9ffd3f9abc4569 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
24bc228d3b824bf41edbffc294d143f6932bd0d0 lib: glob: add missing SPDX-License-Identifier
9ce2a2a52e8728e1742b2e45fb5c734345f66059 selftests/fchmodat2: clean up temporary files and directories
7364870e446cc6d3cc6bbb80230b88f7bcc8afc5 selftests/fchmodat2: use ksft_finished()
6c2ac2db302bf438ad8b3ae4b08f58cc7b7d12a9 lib: glob: fix grammar and replace non-inclusive terminology
d5b3ab0693117977f07c5271b8395aa318275662 lib: glob: add explicit include for export.h
3d34b3eb5cd54b7837c8245ab3918ef49faee4f0 lib: glob: replace bitwise OR with logical operation on boolean
2311be9fc88b63ff08c5062c0a0eb88a580513de lib/glob: clean up "bool abuse" in pointer arithmetic
16208fc90f3714be5fc9b61c2fce5a3d85d7e899 crash_dump: use sysfs_emit in sysfs show functions
4bc3129159286e96090390e6cff09a7fe8ecc794 get_maintainer: add ** glob pattern support
7572f05e3f54f70617a15b2d96235a1ddfc9c7fe ocfs2: fix deadlock when creating quota file
9b39a86200d4159384e3695817838d75fabb9bc3 lib: polynomial: move to math/ subfolder
7ffd86f11b7185007e14f7a4a04ee5ab166915c7 lib: math: polynomial: don't use 'proxy' headers
2a9e081bb02ac5f92c1646dec8a756a59346f7f6 lib: math: polynomial: remove link to non-exist file and fix spelling
8bf35df23e442e9f58e80f75fb799a048d199a84 mailmap: update Guru Das Srinagesh's email address
7de806caec4713ce7287d7f8ba3fc3a16c42d575 xor: assert that xor_blocks is not from preemptible user context
e0b984b18943e9b2ebddb267cf93076e55aeb855 arm/xor: remove in_interrupt() handling
4f22f809322498ff25ffab0f862d3843e04ef5bf um/xor: cleanup xor.h
2ae11ae3bfdade7245b8d012183813ee83149314 xor: move to lib/raid/
4cc1c7fc54d7d8624f8e7fd2b04dda7c319d1aea xor: small cleanups
807365870a1bba226d6c8378c5e44706be50456a xor: cleanup registration and probing
fb5b145522902c5c2165a990b8aa2e71b44494a0 xor: split xor.h
1d1e14e3a25381e796543010a0efe5a3cc19f4ed xor: remove macro abuse for XOR implementation registrations
d30e1956212a41048bdc77b30727e8964a8d2cd2 xor: move generic implementations out of asm-generic/xor.h
2d6ca66c7c820dab8691dae52edb51cf37f9d6e3 alpha: move the XOR code to lib/raid/
cc35605acd2c76c09c7f803ce90849b74719d73a arm: move the XOR code to lib/raid/
b9a04150f9f8dc10394e2d3df931f7bbfc42dcba arm64: move the XOR code to lib/raid/
d8a66c5addcc330a63a83db94ff49a07eff44f2a loongarch: move the XOR code to lib/raid/
0828b92029e53b6be79f8e180a2602b1d833dc9c powerpc: move the XOR code to lib/raid/
1742a64abf98c90d7e0a120a26139ed953fee734 riscv: move the XOR code to lib/raid/
3b190718cad9550b9fc6f48891fe875c91d4d2ca sparc: move the XOR code to lib/raid/
d1af05344a282994319812f0aace6fda233fa640 s390: move the XOR code to lib/raid/
6c7d8b6b319c296c5c7a078ef854c551a0fac4ab x86: move the XOR code to lib/raid/
f52feac3ffb5da243c32274cdc9047a4d575dbf3 xor: avoid indirect calls for arm64-optimized ops
1166e26be2f9f12484a96bb71a9d717f3a88469d xor: make xor.ko self-contained in lib/raid/
cb240fb91faa585adf8eec36f6bb129ccef9f2b4 xor: add a better public API
a7203b2b87b85905fc4044e94193122d385bb8dd async_xor: use xor_gen
87465fb163da9db3acfc506deb5215097c00e158 btrfs: use xor_gen
2c05b6e3c8678e257e9988afc9b075a3b5ee5779 xor: pass the entire operation to the low-level ops
9c3748036a2c3e9f947d526e29a08b6def261f6b xor: use static_call for xor_gen
740ccd5ffc5958dff804841046418b6e6b6598d1 random: factor out a __limit_random_u32_below helper
281876864fb519dc8c68ef9572b99f109284716e xor: add a kunit test case
6e6223866908849445db37e6f0b8c6e13319b62a hung_task: refactor detection logic and atomicise detection count
1efc5cbc52140c5de033477b964965046ed341e2 hung_task: enable runtime reset of hung_task_detect_count
049abf854d09a0ed9b84015c1110a9107088d1e6 hung_task: increment the global counter immediately
bc0bd1ac11d134b910932fb54215b29fb983af99 hung_task: explicitly report I/O wait state in log output
85ff46e499ba9ffcd122ecdeb27fec7db459cf7b scripts/gdb/symbols: handle module path parameters
1b0a544c52b7f1805179fbe4b72cbeaf3cacd626 lib/uuid: fix typo "reversion" to "revision" in comment
119413687278deeaa3295c039f1f5dd885545d62 lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
b3553c780730a01a2193f605001bca9d3b7904ca lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
07fdce3dabc0f5e9565109b7f5822d99f4e189e3 lib/inflate: fix grammar in comment: "variable" to "variables"
1e2a1eb936c62a69573486b93a04c7e6932aade7 lib/inflate: fix typo "This results" to "The results" in comment
967d384823bb9987951552f807f8432a4b8388f5 lib/bug: fix inconsistent capitalization in BUG message
8ea6e2c3e1db4b2b1d49b4c01e557fc74e94f2ba lib/bug: remove unnecessary variable initializations
5ba436077c6d0a5c0883ebda43a553943425eae0 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
be36a6bd0dad683a8be9e69008f1977eacf9154f ocfs2: fix possible deadlock between unlink and dio_end_io_write
57b7fc93e368f3a263c2f71350bd9a9854eca7f3 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
7a579ceabc1f8e16ca4951718cbafa48c65f459b tools headers UAPI: sync linux/taskstats.h
13ce23f5c940e54d7089525afe3d79f55c855a44 tools/getdelays: use the static UAPI headers from tools/include/uapi
2e2e188fc7ab5b5e0d7cb680fa76d1148cfcb7c1 ocfs2: remove redundant error code assignment
947899ad697687c288f6fd2fcafcd4229704d201 lib/ts_bm: fix integer overflow in pattern length calculation
afb119a9623b359012b48a7904afe30985040190 lib/ts_kmp: fix integer overflow in pattern length calculation
0560acb9d4f1e7f7d132213dbd58bec494ae2fe1 selftests: fix ARCH normalization to handle command-line argument
da6bc905d2003e9aa647b990f6536456c680269f decode_stacktrace: decode caller address
85dd907cc199c932360ab17f003feee4a8b3a96f decode_stacktrace-decode-caller-address-checkpatch-fixes
d3540d5426587bf696c3ae05edd27cb64366713a debugobjects: allow to configure the amount of pre-allocated objects
220280df0c592afe0724b5077c532095848a5827 checkpatch: add support for Assisted-by tag
76ba0930105eacb1420eb0e7cd3f30d5d6ba44b8 lib/glob: initialize back_str to silence uninitialized variable warning
b16395d4fcbd7e9c2b66dd9b019c4474e04f542f CREDITS: simplify the end-of-file alphabetical order comment
2b06fcd177dd3d33da1a44ee4bb3986522cfb3a5 kernel/crash: remove inclusion of crypto/sha1.h
0900be0e9492514537ff45f35f85820e16234398 kernel/kexec: remove inclusion of crypto/hash.h
c5863585299df1dee83616afbe88c4ad42102411 watchdog: return early in watchdog_hardlockup_check()
744e1a5a55da5d7f4e69ee8b4a30f48b9635dc32 watchdog: update saved interrupts during check
eff23bd0063a57d02c95fd69a56f16f99b235f43 doc: watchdog: Clarify hardlockup detection timing
6f3addbfebac6e2d0d71ca4ad30729520c342666 watchdog/hardlockup: improve buddy system detection timeliness
cc6e2cb2fa2ce3737a8c44a0cb237cf89a1f4ca7 doc: watchdog: document buddy detector
041a4b750a8a97c27bd092103be227a17a0a90f6 kernel/fork: validate exit_signal in kernel_clone()
06b09d336b034fc0972d8c355b733a453952bce0 lib/tests: extend cmdline KUnit with next_arg() tests
13ff146eb65d3dab0cecae0224692b6e644939de foo

--===============1011213733736256991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5a81ff6071b-5d685d9c3e4d.txt

d084c9b7debb87b4b1c4147465a45806e958bae3 riscv: avoid early page_to_phys()
874b8b76bd201080c73053efd45177a19ed8ba1a mailmap: update email address for Muhammad Usama Anjum
e6f163a9697a421eb01fd84c7e8d6847210c81b7 mm/zswap: add missing kunmap_local()
6cbd61b0d036a657e04faad9564cfcbe9890967d mm, swap: speed up hibernation allocation and writeout
cc72b7d2252e0230abea4e0a8dd1f6abf3760f1e mm/page_alloc: avoid overcounting bulk alloc in watermark check
b8514021869aa66d5845e407fd5109b7c64380fc mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
8042fde66932459d4b74b282fe31466d24527695 mm/shrinker: fix refcount leak in shrink_slab_memcg()
a3293d3b9b31e46467282c08a51e94d6a05ea73e fs: hugetlb: simplify remove_inode_hugepages() return type
03dd38a9947cfae3ca0d9762327ae700444a7312 ksm: initialize the addr only once in rmap_walk_ksm
df7f1f5ad7753238e4c065e50126ff264a00cc3d ksm: optimize rmap_walk_ksm by passing a suitable address range
ff6aefef4a356e8388381318fcb1e044df575fc8 mm/fadvise: validate offset in generic_fadvise
1e27352458609961a3bc7072c5e3d776b1bb9e29 maple_tree: fix mas_dup_alloc() sparse warning
ecb2c939058e24d6c417f73ed8b49de08d64a9fb maple_tree: move mas_spanning_rebalance loop to function
774414fe6f467835ba1a06596b0212deadc47a7a maple_tree: extract use of big node from mas_wr_spanning_store()
432da165dac048b86ff92e1ca689775cc1bf840e maple_tree: remove unnecessary assignment of orig_l index
956f8cdfa97a7b668b94cf56db1960548194d9f8 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
ceaa66403367b8791801c8bb3024d2e0ca4ee67b maple_tree: make ma_wr_states reliable for reuse in spanning store
4155aa4995554d4924e46410882a5ca2c86fdff2 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
192ce26397b4bd72ce3e3f80674478ae9c215de0 maple_tree: don't pass through height in mas_wr_spanning_store
82de3ab05ad1f4f9039cc33e7c7a761c57d9660c maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
f3ecdc368a1a43d34188b09cede5a38f5850eb0c maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
a3f4a4bab52982e7340cd0f05dbaf8a6041cc371 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
ae018510bc22a1ad526f12514022364a38c636ad maple_tree: testing update for spanning store
8932188b02775c7f8ff8909f5696357d4310edce maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
affc364da31474347041688549614e2fd710a9e7 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
54335110e2273a5ada9ffcd12a0b1adca48da79c maple_tree: introduce ma_leaf_max_gap()
3d941a77963c4e51225dd45fec8691e4b38d0920 maple_tree: add gap support, slot and pivot sizes for maple copy
f9012097523691adc02c8ed0bb1f966cdcfdc7b6 maple_tree: start using maple copy node for destination
bb79a74df4d78fa4eb24ff8e174adc665fbaf4b2 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
f08eb176481f052dceec9583a0860f8a7cacd6d9 maple_tree: inline mas_wr_spanning_rebalance()
be8a2590a9d4fbd401dcd25d8b0a47b80486f6af maple_tree: remove unnecessary return statements
cc8edca3f13ecbd414d451b6d247619801fae133 maple_tree: separate wr_split_store and wr_rebalance store type code path
6429aab807598d9a0b7515a8704557267646f90b maple_tree: add cp_is_new_root() helper
467146a46d3cfa7757be64771d42b8ee116fba0a maple_tree-add-cp_is_new_root-helper-fix
4e1b70ec5289088ef1a88a48e189c7b761da7225 maple_tree-add-cp_is_new_root-helper-fix-fix
c0f9bf2c14eeafa2afaf9abc42ccd77f2aac651b maple_tree: use maple copy node for mas_wr_rebalance() operation
02ad608de22afaf4440e87aa9711526784ff9999 maple_tree: add test for rebalance calculation off-by-one
7b555ef83cf359398558a04bceed0d1897915509 maple_tree: add copy_tree_location() helper
fccd7cebca8a9c27a9d92db19f3f41501104baed maple_tree: add cp_converged() helper
c42f28ccc34ad21e433d678b3dd8695a0d306aef maple_tree: use maple copy node for mas_wr_split()
5a1dee856c26ee0d08e5d64eb00fd78cb9fd07da maple_tree: remove maple big node and subtree structs
e015860cc741f459737a07afac98fe88ab797b6f maple_tree: pass maple copy node to mas_wmb_replace()
ecf90d69767bba89f1af158152cae6a9d88fb8b9 maple_tree: don't pass end to mas_wr_append()
9f3bdc0363afa71e9d593123355d239f6a4ece6d maple_tree: clean up mas_wr_node_store()
45633e204d2bfc29cd5b510900314f4454b6e40e mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
f60ba7ca7d874acc2b147ccb4713f261109a9c02 selftests/mm: fix soft-dirty kselftest supported check
b37468403d267c114e15c3e5af148c43b9082134 selftests/mm: skip migration tests if NUMA is unavailable
04ee5b89d21d0350ab483d517906f460cf9c531c mm: move pgscan, pgsteal, pgrefill to node stats
ff92851cb76b13b77eb77fbb94f0c384748ee20f mm: fix typo in the comment of mod_zone_state()
261487d05fea1f9d5c0dcf855dfdd7e85931d323 mm, swap: protect si->swap_file properly and use as a mount indicator
e3fc18bad87f932541b71497826f888426adb1f6 mm, swap: clean up swapon process and locking
65b372dcf25d0313ab6a535b99906b528e72133b mm, swap: remove redundant arguments and locking for enabling a device
707f82d29f13f8d9ec593a385923600959f2c063 mm, swap: consolidate bad slots setup and make it more robust
c26f2782f89c256b16b8f325645f8f4fd55d7ce9 mm/workingset: leave highest bits empty for anon shadow
fec6512f3d53d444384b1eb85d3ef88a2ff97fee mm, swap: implement helpers for reserving data in the swap table
313d9a4b1445bef0c60435a865e37d6d12e1cef8 mm, swap: mark bad slots in swap table directly
8bab83bab850689473c6a96c9cc4132963f3f8d3 mm, swap: simplify swap table sanity range check
ae9d2737e0180bbe3064a672b7bb92e9603b129d mm, swap: use the swap table to track the swap count
75b808874872703c98eabab75afa9a85b766c1b8 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
8316a566620e34d009207e057321eeb7e49e1570 mm, swap: no need to truncate the scan border
b72435011ec44ead9f5f3df27a421dbb47dd0f2c mm, swap: simplify checking if a folio is swapped
fdb9e4d224f325b92d178db3f3f0202a1abead91 mm, swap: no need to clear the shadow explicitly
d886e9dc233f1c9cbeed4a2d5c4f6adcdae2ded3 memfd: export memfd_{add,get}_seals()
200495470975094d8cf225519552c4bef7717227 mm: memfd_luo: preserve file seals
a1bd7e1bf46901a532adae3ecb8ec804543b92e4 mm/damon: remove unused target param of get_scheme_score()
b5e8dbd86561ea9b561a7ef76846cee14694266b memcg: consolidate private id refcount get/put helpers
5503454a7aa21670af71ca6edb77964d6d5834b3 mm: zswap: add per-memcg stat for incompressible pages
0e656ffbd46e69a784496d16b019ccc565e181d9 selftests/cgroup: add test for zswap incompressible pages
b4f7c00cb3395c557dbfb32a95b0792ee4a0605c mm: remove '!root_reclaim' checking in should_abort_scan()
1bffb297939a078f02d2d49a77012100960788aa mm: name the anonymous MMOP enum as enum mmop
ecbb6aa7cf74c1a4dd7da2ae3a766ed0c34bc5c2 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
13ad3618e506b88e3ee2fba01aa2e0ef231edeea mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
e7e3fe502c8f0c30c44d785f6c38a3e2d7cfaebe mm: rename my_zero_pfn() to zero_pfn()
00477988872b843f92e919a011b25e646da1c395 arch, mm: consolidate empty_zero_page
58187253624ffb9b5b2b5d5239b73b35c7a28ee8 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
205c95bd6bd9221c08b6898a855562c0962d632f selftests/mm: remove duplicate include of unistd.h
0f45d285573b375df276c4e26cde22eb76e12fe6 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
6b8bcdbc1c23f52105375c96b0984a038652d7a3 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
b4f8740cd646c5162f34fcb82999153e1bb51b5b mm/page_idle.c: remove redundant mmu notifier in aging code
df184951ddc729330105776e34e37306b1130f9d mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
7cb82269c7b43d25125031a737b321a6b2e803d3 sparc: use vmemmap_populate_hugepages for vmemmap_populate
d2184fed5bdc496801bc740ad093e1f0457da668 mm: convert vmemmap_p?d_populate() to static functions
9b43d7f4f6f2e0e84b3aab064c988401bb7ceffa mm/kmemleak: remove unreachable return statement in scan_should_stop()
c1223004ec9e8c734f1ed8d4366c2096b14e1eca mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
2231cfb34ab8a825146632eeef822fc57c68e969 mm: khugepaged: add trace_mm_khugepaged_scan event
53cd11f77e7590b519d6b6227c90d527e1e2eb72 mm: khugepaged: refine scan progress number
fc5e6500531c69b90539b443e6af898fed63b888 mm-khugepaged-refine-scan-progress-number-fix
bd1098ab30001a167fb1298247e08420ec905b7d mm: add folio_test_lazyfree helper
76eaded66af42f7e3bd9274026d78c56eca68cf5 mm: khugepaged: skip lazy-free folios
da808226ef8412c73537af4637c1859f16627361 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
ab3e0c69f91af51b4efbc0c0e84250a7c648adae mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
6ad9156eda66a9f53633404cf850ad5c46cd41bc kho: move alloc tag init to kho_init_{folio,pages}()
0924fda32f9c0069274d6bce9986044424896712 kho: adopt radix tree for preserved memory tracking
d2e2a56ee734ed7720f6c24d3b252fb5b125d282 kho: fix child node parsing for debugfs in/sub_fdts
bfce0fe2ecd2c1545b98cad74d9aa9b64e9c5a40 kho: remove finalize state and clients
444a2c3ceda8881a4d98b2c5822cff68906c2306 mm: vmalloc: streamline vmalloc memory accounting
0aef11bbae7d23137c91a70f539f5be2c02820b0 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
b7a433b67c4b5c2c17c2d63b55d84adc1942e5f1 tracing: add __event_in_*irq() helpers
1170ea92b423560580be119c820a01f64cb50481 mm: vmscan: add cgroup IDs to vmscan tracepoints
9b309af156fb280cb338edccae5033634194c1cc mm: vmscan: add PIDs to vmscan tracepoints
0ed54821b0501708b19dfc8e4efdef6cbbd2afae mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
773436edc06887e38b85926b191b78a37fa50c6f MAINTAINERS: add Youngjun Park as reviewer for SWAP
14605905af6f1beb9fa3f70c3933d1d68802bf8c mm: introduce a new page type for page pool in page type
0aaa248689bcc92369dfc0e092a7ae68d91dc8f1 mm: do not allocate shrinker info with cgroup.memory=nokmem
1bcbbb96c2786f5377e3e84b8f6e7d5c4228c766 mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
98a92943bc64bb56a959c70a9c8a1381f87a46d3 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
367f651206fce0c71f3e56769eae48457a2971af arm64: gcs: use the new common vm_mmap_shadow_stack() helper
c1a98401fe4b9b9e465ac4e3d1c6a703580eeef0 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
4e6d4c55553e1512fa81e8d22199d8dec116ebba x86: shstk: use the new common vm_mmap_shadow_stack() helper
f005a5a39e9760504b9c098519e0188dbd0c521d mm: do not map the shadow stack as THP
93ce154b8e9b9589fd5a6aaebcdc3a89b97aac4b kho: fix deferred init of kho scratch
991b52be590147e4b8795955e894cd4f052ca47d kho: make preserved pages compatible with deferred struct page init
e92c7a5a12c8a5361b13a602c9fb00d7a8f1dd94 kfence: add kfence.fault parameter
65463d5b4bb2eb17ccd870aefac5511c507becb6 lib: introduce hierarchical per-cpu counters
4eb1b15616c290bb42934270aad12cdef962189f lib: fix compare_delta parameter order in percpu_counter_tree
b3c1511c7b87a7ae4bead3a284d559946335db37 lib: test hierarchical per-cpu counters
586777df39da8f84128c04a209ae84bf296fc4b7 lib: add kunit boundary tests for percpu_counter_tree comparisons
648430b08a87a76932efd3206dc22abc9185c415 mm: improve RSS counter approximation accuracy for proc interfaces
e8517529f3ea738813eb5dd18a7b983c499b79b1 mm/vmalloc: export clear_vm_uninitialized_flag()
adeb5ea399f5e27e4d6d7894de1f187ad87d7e72 kho: fix KASAN support for restored vmalloc regions
4ba4a1d43933fdb17533d09522ec00dd4b6ee814 mm: remove stray references to struct pagevec
987022b93a3c59a20d3fef8862ad8de09f26739d fs: remove unncessary pagevec.h includes
31f3dc010383b15fe05c2f0a05876e903aa42881 folio_batch: rename pagevec.h to folio_batch.h
0ffe90c849f7be1b39227e500393170034fe8206 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
7cae1c38574e5235d66b474ef44edce4622a14de selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
79a474078da48cf88d35eb5ce5a7935370d08e5f zram: use statically allocated compression algorithm names
f857c5bd2f22437d5e3ab95a836570bded3f3081 mm: move MAX_FOLIO_ORDER definition to mmzone.h
e09216e51ea122e56d2d3c3f65ed3e3f48cc926e mm: change the interface of prep_compound_tail()
48ae87077c21c57376c64fa43a544bc3117fa8c0 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
e584fdd5c822537f8078f39e2569b0b3356f90c4 mm: move set/clear_compound_head() next to compound_head()
28aadcb329245825df0f8c9e47808a729daf24df riscv/mm: align vmemmap to maximal folio size
e4fb5398997f9929be33a4710054ce10ab814fc9 LoongArch/mm: align vmemmap to maximal folio size
42a4bc8459536d3f7631a3306a996218d4005c50 mm: rework compound_head() for power-of-2 sizeof(struct page)
a5f90b5b8cc0a585df388baaeef0723ee116425b mm/sparse: check memmap alignment for compound_info_has_mask()
6589d0732e7dd522247bbd8b37dbd72eeba4aa3d mm/hugetlb: defer vmemmap population for bootmem hugepages
71885061738596b2083dbcc911426e41937c9dea mm/hugetlb: refactor code around vmemmap_walk
cce8476a66d21bb0c24dd1ce2e48fea74bb356bd x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
315da467df13102f044693deee7aaef5e4f25e81 mm/hugetlb: remove fake head pages
c44da77e344f177d104fd470819b467d08c9638b mm: drop fake head checks
851284d752014538a1a6a80c375ac3467fb41738 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
5e0a7f167faf91855b98f977c5274daed6c7e5df mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
a4daa767a05c88c547c24f264b2483612d17346b mm: remove the branch from compound_head()
9ef31176cbcf387c81661ce41aae9ce0f179adcb hugetlb: update vmemmap_dedup.rst
fa9416dfe784f4fbb561212b2b864a8a2de00df3 mm/slab: use compound_head() in page_slab()
b8660beedaa3629bcbc53c287c70068bc9f35ce6 mm/damon/core: set quota-score histogram with core filters
899ff4cf43bd5246d663f95c808fc6b320e0d9ec mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
b3dc8dc34d886de797bad89e0b58c8070d923f22 khugepaged: remove redundant index check for pmd-folios
97c7c701395639a2258f413770b32f5d7e948d06 mm/pagewalk: drop FW_MIGRATION
9849c883a0ba583961aae8593a509143c690c841 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
eb559a665d585202662be50d7823045d4fab2222 mm: replace READ_ONCE() in pud_trans_unstable()
c9fc7df8e4ec6f4230c8dd908fb7c5443a8c5e59 mm/kasan: fix double free for kasan pXds
47e018e47617ec7b26c0d76d695ec477f8cfc1db mm/damon/core: split regions for min_nr_regions
e7a3a4e50744c6014bfe08d2c77ec3f7ad7ad77a mm/damon/vaddr: do not split regions for min_nr_regions
40509ca630fd97e77e462768bbd005b6bc668901 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
dc5f49372c0e4ab44fd1d864c6b0cda6486baf00 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
b164854d8ff4d6387dceada8d72a969f003aeb26 mm/page_alloc: remove IRQ saving/restoring from pcp locking
3a30f481033939b12069546e665afda6a93b878f mm/page_alloc: remove pcpu_spin_* wrappers
b1b66a86c0458581adbcb621890287d5a829ace8 mm: make ref_unless functions unless_zero only
df6e0a1fe371ae684d28391c0a88a005f711a63e Documentation: fix a hugetlbfs reservation statement
dc8e36bc2fba399fe66031cb9432cce70cccfdb4 mm/vmalloc: fix incorrect size reporting on allocation failure
4e2d911d87dbfcb08133475d4d8765cdb01ed7fd vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
2c7d32bbb9e152b27c1e5abe0b0ef4a1048aee91 mm/madvise: drop range checks in madvise_free_single_vma()
b25f37e44bbf979a52420e72b8039ce3455fa2a0 mm/memory: remove "zap_details" parameter from zap_page_range_single()
a510170a5a33f4cb1cde144b8c90b676dab3c3a2 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
eee037c36a0cea0360e8e422716897fc1a871c3c mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
26a4c06d929706621e742cccd3118c2701a35877 mm/memory: simplify calculation in unmap_mapping_range_tree()
ac448a69f9f840d8213e2ce154868eb2b58df679 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
e4826367253ece88bd856c113fcced2f84de6cb8 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
771325f149de87121869e0a6d1a31f43cd42c725 mm/memory: rename unmap_single_vma() to __zap_vma_range()
7a7a976865f4aa43e6deb01b2e020f45b7d73f5b mm/memory: move adjusting of address range to unmap_vmas()
02d0d86c41b766c813519d2561c2922dd7fce7ae mm/memory: convert details->even_cows into details->skip_cows
1fe607f5300782b729fb67e6617c210a34a25080 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
14842a4b5a5ea600a95414c5bb93defcc419bee6 mm/memory: inline unmap_page_range() into __zap_vma_range()
80ffbe6ad6da7f9199a017697c24a876a9305926 mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
5cec5f33a129e0e911235e639bc0ce8500e46ca0 mm: rename zap_vma_pages() to zap_vma()
d5c6af4c5c967467c1fa949edeada1e45b8c640b mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
f6ea91768f18c26b57c344ae8e72bf36d4b65400 mm: rename zap_page_range_single() to zap_vma_range()
76b07e541d3e7a2309123e6ad158082d98c9bd23 mm: rename zap_vma_ptes() to zap_special_vma_range()
59a3900f36fb57d34cf90f08d8f819ecf647ca86 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
c8be3d7fa899b8fb854e20683b69b5a4344ca050 kasan: docs: SLUB is the only remaining slab implementation
fb30572cd499818401d03dad6a487570385d5cab mm: memcontrol: remove dead code of checking parent memory cgroup
3bb66801e5a94bd8fa619e4c25a04ddc7d12be50 mm: workingset: use folio_lruvec() in workingset_refault()
bdacaaf5fb5759f8ca9fa25cd0c1415f849a0e20 mm: rename unlock_page_lruvec_irq and its variants
1934bbda7fab2717e4cc7c5f078401964541844e mm: vmscan: prepare for the refactoring the move_folios_to_lru()
204aad5fbb3448bfbe55a7e35bce57c71b7f755d mm: vmscan: refactor move_folios_to_lru()
36e5e717654a1976430932d5aac23da45697b38f mm: memcontrol: allocate object cgroup for non-kmem case
fb7d56a4c9e9b6c7da1b0250abfad462d12bf740 mm: memcontrol: return root object cgroup for root memory cgroup
e68ee22a96a659bfbbd7efd1c189966fda6b124e mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
fb57b51da6dc9d1f4a2ffb491804b921532d8a25 buffer: prevent memory cgroup release in folio_alloc_buffers()
165a2bc4b81f30492957f6944023c9bb7d370b73 writeback: prevent memory cgroup release in writeback module
1ea473946783622c4cef3d8cc45bd0826838a714 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
24d0d720cb21cbc0e786913d11eb03025fd270c7 mm: page_io: prevent memory cgroup release in page_io module
015fde834a20daae7db292aa16616ab81c5ccc19 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
b8b014b3540abbb358ec0b9944bf4a1b90c09fab mm: mglru: prevent memory cgroup release in mglru
7b27c52eb996e0b251a93dc7acb1a6efe2364c82 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
a08b88763cf5549a10eae23680be6a235d86483c mm: workingset: prevent memory cgroup release in lru_gen_eviction()
ce3cc8f709dcee87f86c25a1688964c042aa8232 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
ed822e182d440ea79030f8ce8b582a1e33a1f00b mm: zswap: prevent memory cgroup release in zswap_compress()
ad6c0450798aed170bd6aff498d183af84bb5363 mm: workingset: prevent lruvec release in workingset_refault()
f72e6985265d9ff18bb5e57830a6d89a532dfcec mm: zswap: prevent lruvec release in zswap_folio_swapin()
9bfd6a59ca4499b24b4d4dbfcabe29935a89b05d mm: swap: prevent lruvec release in lru_gen_clear_refs()
2db82c51f31929865409ab6c117cedc6eb0a440c mm: workingset: prevent lruvec release in workingset_activation()
87b602c3d365d5137f91b4dcc6a3c287392aaf94 mm: do not open-code lruvec lock
97fa069bfabfe927204b7bcaf733bcdad0262f73 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
4956fbb5602b7ba8e4f7f6e9eae5b07fd7dee197 mm: vmscan: prepare for reparenting traditional LRU folios
8e5ef450bb6e97d381d3ba355bf451f4b6db38d2 mm: vmscan: prepare for reparenting MGLRU folios
4d6bc707e802863ed3cf6b023527b91a9c3f4b45 mm: memcontrol: refactor memcg_reparent_objcgs()
4fe96084213e3b02358d04c99d603668455a32da mm: workingset: use lruvec_lru_size() to get the number of lru pages
14afbb964c2c7451509d40a12bb111361e3a7e78 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
707dd336aa0c2273b6619c4fc6b90a26106481ce mm: memcontrol: prepare for reparenting non-hierarchical stats
5239ad42965eaa40616c3aca5009fa9291224d99 mm: memcontrol: convert objcg to be per-memcg per-node type
e30dd6ce8ff3f3ae3454fb05ec9b2b210f208e57 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
659f3256378d9cc0bccebfdd16a288a04d88d1cf mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
7063c128db1bd2b19a03fdcf288c2367ed629c08 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
4630dccfa7f99e03dee1ebf89a38b7ee3a9571f6 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
3a086528e9bdf1e37dec7ff5916affef4be4074a mm: introduce zone lock wrappers
9321ed589e787c7bc3ae3f72206bd0a931ba8acd mm: convert zone lock users to wrappers
a9093bb7c94a779b9352cd921b00faebfba41e33 mm: convert compaction to zone lock wrappers
5da5116f90be78479b7df67fb198de405340ced0 mm: rename zone->lock to zone->_lock
fb7eafbbc71cdc9d0ace1650f8171aee347a82b0 mm-convert-zone-lock-users-to-wrappers-fix-fix
3eacc04c02aae66d9d8ade5ac07d51f74a14a56e mm: fix remaining zone->lock references
5bcfb801576351927768de9d12a746663ae006b3 mm: documentation: standardize on "zone lock" terminology
c60551e53263a976948facfced4fe783086e586d mm: add tracepoints for zone lock
0b98908c9805927e9d24a8588a1b79b793936a3e mm: use inline helper functions instead of ugly macros
42ca0bc8ee787f0f870f259d500de7868e26e6c5 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
b4e827d9ff55da5a9a58ff155a325a7dff8a0e64 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
e008b9fafeeab2e9543a1d6d7325bfd7e2aa6a96 mm: add a batched helper to clear the young flag for large folios
3214538ee3464c4132993f0c34674044bee6a97c mm: support batched checking of the young flag for MGLRU
f6eb95244740e07b56ce0b7bb2e5f7f2d5e49ba0 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
a36cb58b9a7fbb030517172315ab3a53d2996698 mm: memcg: factor out trylock_stock() and unlock_stock()
c1b2d3ee740e5dfc981ee54602ea163058eb73d9 mm: memcg: simplify objcg charge size and stock remainder math
f8a0ccf078de362b36f04bfe767b27e040fe245a mm: memcontrol: split out __obj_cgroup_charge()
e6b20d727328bf72184e87e2372f55287dde3ac9 mm: memcontrol: use __account_obj_stock() in the !locked path
b194622d4fe55e17bf89cd4e0dd6ce4bb6e9bb61 mm: memcg: separate slab stat accounting from objcg charge cache
8583767bf095e981706f9b8a69ac246a09c20c7a mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
df11c553eefb337a812b4b0967010598a9ce472d mm-page_reporting-add-page_reporting_order_unspecified-fix
b92a1142f5f5adb81fc2df88277cfdc18172946c virtio_balloon: set unspecified page reporting order
b18a5a64641123877a2195beef3504b5ae805b24 hv_balloon: set unspecified page reporting order
56fa95fed6db7dcb21ee3bc69ab3c89831f68f76 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
23137c206e72a742b4aea7910b03e97d9c183386 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
f253f6e62cd05b6249f5fd33700d30c451c9f626 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
ab755ce70fd9ea2f4c80a163b426bbfe40c2dec2 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
0a3477dd3d6505a3e5cff53e5e24620764f6f143 kasan: fix bug type classification for SW_TAGS mode
7cc8fc41db822503befd7d6103bfc8327b7fffb4 mm: rename VMA flag helpers to be more readable
744eed9e359f4d285e42fe79bdb922e54c3228dc mm: add vma_desc_test_all() and use it
9a16ec23fd66e9412d27b3b4b537e926004eb74a mm: always inline __mk_vma_flags() and invoked functions
d95529f6ff4054d5863dbd0d62f13f0e297628b3 mm: reintroduce vma_flags_test() as a singular flag test
7c9446a5b112387299f292e867b2bd0f39eb54da mm: reintroduce vma_desc_test() as a singular flag test
660b9c7ceba72cb602ec31dcdeae20f07d4a92cd tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
d63691c33df9083a7ad7656e0a8172f425b36364 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
5bc92eb6e4722f9b21d72db5cd38f02a3003a466 MAINTAINERS: add mm-related procfs files to MM sections
c1148a96c51cb690b3a0f75010806530fe060422 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
370be4079c56ea559a595c5d0d3fa24d851a577e ubsan: turn off kmsan inside of ubsan instrumentation
639bcb63f4d88bb4f218e255ea61ba758fca5818 mm/migrate_device: document folio_get requirement before frozen PMD split
ef8d1d8eaee0c641811b32d99c60136afc05fa40 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
5774db5fb9361575ccf3fe92f5ad62abe3efdf52 userfaultfd: introduce mfill_copy_folio_locked() helper
bd91fda4b7d997f7f2d3eeb5558fc9700105b59d userfaultfd: introduce struct mfill_state
1cfc63a2e8a8d5d562620aa267ea29324cce5c65 userfaultfd-introduce-struct-mfill_state-fix
b66ef35eb7eb9506da68f6c0cf115a2aea22e33f userfaultfd: introduce mfill_get_pmd() helper
753c6ef0e8a533f6618846efc3ec76de4ad08b96 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
cc89fa573a41b92d9374ad4b5e734f98d5b9ed53 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
cee6c223e3925878f8cc6b770e37521d96d62c72 userfaultfd: fix lock leak in mfill_get_vma()
ef96184dcf2fd87505ee912d3a0639f1df29d408 userfaultfd: move vma_can_userfault out of line
dba3b4c0cee16560fe7908bb6669f483b0c29eb6 userfaultfd: introduce vm_uffd_ops
a6cf22a9b64a5786501e85ae9343ce6f3cb9520d userfaultfd: allow registration of WP_ASYNC for any VMA
2b1319e42b55dc5615076000726c23113e742e97 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
dab8ee5063234f04f4502d3c96b858d2d69b995a userfaultfd: introduce vm_uffd_ops->alloc_folio()
4051e1e84b9d0c8e9743818abd866dafd2dce3f9 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
ee82d7e81b6cd33870dbaacbd97d5923a645caa8 userfaultfd: mfill_atomic(): remove retry logic
d32c5b6c3ec317352d39a7e89f3c9f6bdbd6eeab mm: generalize handling of userfaults in __do_fault()
7ece34b90af9ef03abd36ed1f808dd8c53864ad5 KVM: guest_memfd: implement userfaultfd operations
5570eca74262d77d8103f0b60fc391256bf05db8 KVM: selftests: test userfaultfd minor for guest_memfd
a3ff8b813ea18b7663d5df1db9d81cbb3145b960 KVM: selftests: test userfaultfd missing for guest_memfd
41756bdb701d5473ab6fe229d2ecc2357ad17596 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
e55505f9e9e728ad7cce00a5af72fee726f5435a mm/damon/core: add damon_new_region() debug_sanity check
20b04d2afa5c7f4b48f483ebe6f1d6755e5df3ed mm/damon/core: add damon_del_region() debug_sanity check
1b585dab6e62eaa02ecc7d8970be8e125fbf81ae mm/damon/core: add damon_nr_regions() debug_sanity check
ccd8a290eec14337a927aa324077f7306408ccdd mm/damon/core: add damon_merge_two_regions() debug_sanity check
18917908408512fd3153ad2944aabc6005e2a0ac mm/damon/core: add damon_merge_regions_of() debug_sanity check
35fff3f3ca01d079d6434f67ea2be8b45ecc5c37 mm/damon/core: add damon_split_region_at() debug_sanity check
75d5f1012c26d58fdd05209314a3b63911771ed6 mm/damon/core: add damon_reset_aggregated() debug_sanity check
662e71a3df008206c8754f212a4a2e15b5cf1a48 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
ec2d4e2ed5bce56d64a09e65ced6869557b0dd74 selftests/damon/config: enable DAMON_DEBUG_SANITY
c7d31e09dda9963ec8adf8904727b7e92148e726 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
aaa0b0ae76b6e916deb42a0152f4a94a0c864f9f Docs/mm/damon/design: document the power-of-two limitation for addr_unit
526b77650eac36c3d10424e45be05ea246f8f534 mm/damon/core: remove damos_set_next_apply_sis() duplicates
5b086e1a8a0dd873412b0530274be65b343cb203 mm/damon/core: use time_before() for next_apply_sis
07825d65ae3e94618c0aa5d37713bae43585637e mm/damon/core: use time_after_eq() in kdamond_fn()
fa1e4fc3f3596676810de2f993f5d2c41854bc84 mm/damon/core: use mult_frac()
2ec04161858044e441a951a6c36eef256ab76038 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
3d34bb3df545f0ca8366f04349d3493b233b3377 mm/damon/core: clarify damon_set_attrs() usages
290fde2498f960314ac66f6e54e00abddc8b3c94 mm/damon: document non-zero length damon_region assumption
e24f296b3883945d840d502ea90fefc21dd89c91 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
b57442607f5f20e4f3ac61ce40e078fdfba7d2f3 Docs/mm/damon/maintainer-profile: use flexible review cadence
2d6f1518665738bae5a5e864651896eaa837f126 Docs/mm/damon/index: fix typo: autoamted -> automated
493eac422353ee643280000f999c9d649a10a2e7 docs: mm: fix typo in numa_memory_policy.rst
2e09fdfee84f831fd58d106c232d9280d81194a1 mm/debug: optimize once judgment with clang
72244f22c8144c3b0eb97ee9157124347572f363 mm: move vma_kernel_pagesize() from hugetlb to mm.h
8a3f823f620aff072ef44d0375645df653726949 mm: move vma_mmu_pagesize() from hugetlb to vma.c
380718f584ca32764a85928b383171ff4a2d19e3 KVM: remove hugetlb.h inclusion
988d752a3f1df61584042a6011e67a5576a08372 KVM: PPC: remove hugetlb.h inclusion
fa030ab55cc2a9e6a7b1146c87b6180955537fa7 kho: make sure preservations do not span multiple NUMA nodes
4de8fee045975adf70bf44bb84fbb78fe89268d2 kho: drop restriction on maximum page order
f93c21ebb75ac1bc27193d662452ea09ed870298 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
8d24e336fa9490a2fd6afb09c737554a24dd5069 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
aea04cf4d8cd95acabc2fcb9e5938f6ba298227b selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
d57cb89c3c55617624a33e11f9ba4e2849b70c17 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
73bad4de2577708502b730f291d1726a291e7527 selftest/mm: adjust hugepage-mremap test size for large huge pages
cbd199b80c56ded9cd05a67fec81c4dd92b04bac selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
d20486aed37fad4af6224a388ca4816a1d454a00 selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
56de3243a3a7f256583c3035812fc8046e85bde7 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
6f9445bc317e82d2a10c1a00897a2ed4a077fcd4 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
1d22f8030984a3fc7b241d2be664b32972cab10c selftests/mm: fix double increment in linked list cleanup in compaction_test
2b2034d1342d30261eef43ddccf661e0b57e92c8 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
29745e178f58785ea47b6452f6b6db1e0f5ed38b selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
90fe75bd959849e66aae9b076fea811f7f38d509 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
da930171fdb7af1eca59967857521a7e34e7886a zram: do not permit params change after init
201bdc97954eb323d05c2952f4d873e69640a3c2 zram: do not autocorrect bad recompression parameters
421ab4f145a575b8aedbf5d76d5e7bfe23d9ba55 zram: drop ->num_active_comps
337c7485ec91032555656e93ba78d0163b9c0108 zram: update recompression documentation
9c28c4558f4d65160dd3b1e61bbf6ba2f14a0d01 zram: remove chained recompression
0380568b7ddc159380c654eebbd91d9213648b9f zram: unify and harden algo/priority params handling
536425319e751d2924e65739cfea0c9ee9cd5703 mm/vmscan: avoid false-positive -Wuninitialized warning
25ffc5062fcf8bed937267397ff0edb33349dfed mm: prevent droppable mappings from being locked
5d6bb5d7f05f6da816754f071598ca5a8c7788ca selftests/mm: verify droppable mappings cannot be locked
89f009a9e59a55d456d26d19d07d27578fe798e9 mm/swap: strengthen locking assertions and invariants in cluster allocation
147a9607d3d352f2a2d123ac232305d45b54d3b9 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
bdab9adc226d965a2ba068b65312edf1f530e9a4 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
a1e67b14d309b92be443c82ff8f785e514022958 mm/damon/core: introduce damos_quota_goal_tuner
6b743e70a1914eb5c218382c82f75c2756a82215 mm/damon/core: allow quota goals set zero effective size quota
5ce3c0bcc569f8bae1b63767364e0cf6986de173 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
7150ef3356cae746205601f5663ecc9b5101e37b mm/damon/sysfs-schemes: implement quotas->goal_tuner file
6d72453d487a08487be0c2022262f983529b2e37 Docs/mm/damon/design: document the goal-based quota tuner selections
a00ce4d0e3de52272de29a15320b824100fc1575 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
a91f3305ea6c2d7fda40e7ab50fe2f639f21c5a7 Docs/ABI/damon: update for goal_tuner
78f5596731c70e96d9029817e3490034f73b7cd0 mm/damon/tests/core-kunit: test goal_tuner commit
e85bf017405a986144b4bba1f1e5e25696209a4d selftests/damon/_damon_sysfs: support goal_tuner setup
6bef5cbc3c96b44825579b7c07876b075222fd7f selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
144aa95d7732b1683246864164b519c47823fcd3 selftests/damon/sysfs.py: test goal_tuner commit
e388d676df081d8aa5b0db5cd298f37ed7803577 mm: khugepaged: export set_recommended_min_free_kbytes()
9e1d4d6cee6a1dec68610f3329497e8d3909954c mm: huge_memory: refactor anon_enabled_store() with change_anon_orders()
1937e8665d3b21ba35b72e12b091caa051905f20 mm: huge_memory: refactor enabled_store() with change_enabled()
fcdb9beaeb64093d680bbc8669092906f588544a mm: ratelimit min_free_kbytes adjustment messages
f3834ea3e1734b8e155a6cbd11f7e571879a3d14 selftests/mm: pagemap_ioctl: remove hungarian notation
4ad5d3bdab04f830390e94d9030a9b0d1a322b51 selftest: memcg: skip memcg_sock test if address family not supported
10f30080c25c5075525b96f4a405db095e8ca129 mm: optimize the implementation of WARN_ON_ONCE_GFP()
5cc662722831f4e889d75d40d190512d4a076bce mm: migrate: requeue destination folio on deferred split queue
2e9c4e5290d5d906bfe9467ed077894aceab2969 kasan: update outdated comment
eac2be6e6c165ba11cb964ad0fcd1ea65b747767 mm/userfaultfd: fix hugetlb fault mutex hash calculation
cec1e0464c0238ca6e23c247f6ff839a375eb515 mm/mremap: correct invalid map count check
afecaf03b4fd90fb99089156b6ea9a604fb80439 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
4d358bfe042a36b76ce6fea621e6d5da9eae06dd mm/mremap: check map count under mmap write lock and abstract
f0a66192637e6eb44b8639bafb49c240d6c16738 mm/damon/core: fix wrong end address assignment on walk_system_ram()
7aced1fa9cc3824a5db6790500c285f0293acab9 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
efae7f17f1e1540726fdce7806e1f12b204eac2a mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
4c702a1800ea725f4f69d5d5b3d1a5b3c5ba2afa mm/damon/core: fix wrong damon_set_regions() argument
c6bee3cd4ca5aaa81b2e0e6e49618489d9919119 mm/damon/reclaim: respect addr_unit on default monitoring region setup
1ab7434c6284517ef407dc54737376a3b6a3c409 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
2cad7b6cbaff01fc33e321f95e339b7dbd7082ae mm: consolidate anonymous folio PTE mapping into helpers
597ed90f9a6cdbf3c6b467704ca8365e7a07676c mm: introduce is_pmd_order helper
444a20ac6e2fa56a7ab7bd7abeb3d031e869a1ed mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
5b5033578fe8319eac273210c39f6cc963ebb07f mm/khugepaged: rename hpage_collapse_* to collapse_*
3cafe665b2a5ad0df454d365b87c22a37b385945 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
b64c1d0d4ecd46283798408214a7ff80a4f96662 zram: optimize LZ4 dictionary compression performance
5ea250622074605c305a84d7ca50e9a2682946b2 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
a29b848f2658f045fa079ade3d20ab40146e02fd mm: zswap: consistently use IS_ERR_OR_NULL() to check acomp_ctx resources
6f92431fa934a34ad29d260f6c44768b67ce28a5 zram: propagate read_from_bdev_async() errors
a18d1a7d65aa6554b311887663ce928a2f2a97a7 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
f20274115ad3e1da11f1787a648bfc98ba70d3f4 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
e66c6aff8b5b167afc72d157098a6063d12c49e3 mm/vma: add further vma_flags_t unions
ee46bb961cc36f710cc0b8ee76a5c041251f33df tools/testing/vma: convert bulk of test code to vma_flags_t
5456bbcf58c922376bb617dbdb94281beb0439ff mm/vma: use new VMA flags for sticky flags logic
d1ce4edab43c9fae0e147be96e01e771d68c678e tools/testing/vma: fix VMA flag tests
10cc10f2b76e572037135dfa3a749f8e09d89725 mm/vma: add append_vma_flags() helper
24d9a787ff0bd2eb13792d54a07ca23fb9676dc7 tools/testing/vma: add simple test for append_vma_flags()
902b104fba3d38c421c6badabc053a1395b792ea mm: unexport vm_brk_flags() and eliminate vm_flags parameter
7f61484f816768d24931836729f4cee2d3032faf mm/vma: introduce vma_flags_same[_mask/_pair]()
a5150df461d4ba99a460689de95b36866d525fbc mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
31620075a5eecc6f5afd92cf48820d506ceed351 tools/testing/vma: test that legacy flag helpers work correctly
1cf53395733939451d41b8b4e782f068a462e14a mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
c70d9b70f76c7168e3c66a91cfbf9ff9118e55a5 tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
489fe3a2d52c3f2fca1d3cd5cd7b2e5a204511aa mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
cee1ffa5de920b67ca1242daf88c22cc9ff68938 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
a5ef2259c06fd170cd003186a785b55a8de08d24 mm: convert do_brk_flags() to use vma_flags_t
842cb14ab0e669929f2e80772a1aeff6fbf68c22 mm: update vma_supports_mlock() to use new VMA flags
f2de631dfecf5ff82826c59c0e40a594fa2135b1 mm/vma: introduce vma_clear_flags[_mask]()
24a0c45b4dcbf4a03e877f9eaeedb0cee7d3aac2 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
69a91301f70ef9cf657ef43f69ca6150363828f6 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
33b5bfd5bacd5c72f949cf316564d8c31598abfc mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
c0b9b4b915c482d8f15b9f4100438701071e9c78 mm/vma: convert __mmap_region() to use vma_flags_t
5d685d9c3e4de680a8771e81a493711547905a2b Docs/mm/damon: document exclusivity of special-purpose modules

--===============1011213733736256991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f24237270454-06b09d336b03.txt

d084c9b7debb87b4b1c4147465a45806e958bae3 riscv: avoid early page_to_phys()
874b8b76bd201080c73053efd45177a19ed8ba1a mailmap: update email address for Muhammad Usama Anjum
e6f163a9697a421eb01fd84c7e8d6847210c81b7 mm/zswap: add missing kunmap_local()
e80a36b66de343f273fea362fc7905dcdb7c05f8 proc: array: drop stale FIXME about RCU in task_sig()
05d9e7be31c283308eeda1d0bba1573076d939c8 Squashfs: check xz dictionary size isn't zero
d1f373f7e97e8a31cbf038279f67c938bc6bf023 scripts/spelling.txt: add "binded||bound"
ff61d7d4c22be23329f133d148bdd7db8cf9e617 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
f236030a5978804a74223ffd69d40552a91c9730 scripts/bloat-o-meter: rename file arguments to match output
01403e2e0ab153e9c650ce401ac00b764997af66 kernel/panic: increase buffer size for verbose taint logging
f71d634aa839bef054123b02ea51412209350d02 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
e61f9991ab073ac28254228d5cc2edf68c971707 kernel/panic: allocate taint string buffer dynamically
d9447d73571c1f2cae8607a9fead50643762176f kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
c8bcbd145c0f9afecec896e32529238872e29cde lib: fix _parse_integer_limit() to handle overflow
eba38e46c807c984fb14fe4e651d9b4e6edc999b lib: fix memparse() to handle overflow
08cce91c1518d6a046a4fa170990a7c2d06f7710 lib: add more string to 64-bit integer conversion overflow tests
d822209ddcb4d1d0cf34b44c2856897edcd528c2 lib/cmdline_kunit: add test case for memparse()
0f3c6c0adc77305fffe442f391c09c504e9c5d75 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
047e2a370e3601ef417c2b4e6bd5ded1bb4c794b scripts/spelling.txt: sort alphabetically
446206debf20728a8f3b6c70ce4688e4959dfd8d scripts/spelling.txt: add "exaclty" typo
ea0dfef7bf938e15e572097df9740e2c9ffe8e9b selftests/ipc: skip msgque test when MSG_COPY is unsupported
6934bcc14ea2d14fe5440cddd220380bd8607885 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
cba3779d470ad9800006bdaa871d9903616d42d2 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
ff635b23670ebf5332bf7e90c1dc3fa107704840 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
ff789681332f4971281a4468af99480d14def4c3 fork: zero vmap stack using clear_pages() instead of memset()
5ec6e121e05f694567901a97e733af6e14f7ebf9 crash_dump/dm-crypt: don't print in arch-specific code
47f78f9317ff0118d12f28355b790214f643fb37 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
44bd44888240ccccbd7f74cbf348f95c3ddd66c0 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
06a12990da0e07056f84a0ac62e1a4441e1a94dd crash_dump: remove redundant less-than-zero check
04e7447660ef483cc980336ed2ab2a559966c3ca crash_dump: fix typo in function name read_key_from_user_keying
a05aa2b2d8658ced39733692a7ba708f72c12f0f pid: make sub-init creation retryable
a7d07e86f9b3ad73cc2d16325d9ffd3f9abc4569 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
24bc228d3b824bf41edbffc294d143f6932bd0d0 lib: glob: add missing SPDX-License-Identifier
9ce2a2a52e8728e1742b2e45fb5c734345f66059 selftests/fchmodat2: clean up temporary files and directories
7364870e446cc6d3cc6bbb80230b88f7bcc8afc5 selftests/fchmodat2: use ksft_finished()
6c2ac2db302bf438ad8b3ae4b08f58cc7b7d12a9 lib: glob: fix grammar and replace non-inclusive terminology
d5b3ab0693117977f07c5271b8395aa318275662 lib: glob: add explicit include for export.h
3d34b3eb5cd54b7837c8245ab3918ef49faee4f0 lib: glob: replace bitwise OR with logical operation on boolean
2311be9fc88b63ff08c5062c0a0eb88a580513de lib/glob: clean up "bool abuse" in pointer arithmetic
16208fc90f3714be5fc9b61c2fce5a3d85d7e899 crash_dump: use sysfs_emit in sysfs show functions
4bc3129159286e96090390e6cff09a7fe8ecc794 get_maintainer: add ** glob pattern support
7572f05e3f54f70617a15b2d96235a1ddfc9c7fe ocfs2: fix deadlock when creating quota file
9b39a86200d4159384e3695817838d75fabb9bc3 lib: polynomial: move to math/ subfolder
7ffd86f11b7185007e14f7a4a04ee5ab166915c7 lib: math: polynomial: don't use 'proxy' headers
2a9e081bb02ac5f92c1646dec8a756a59346f7f6 lib: math: polynomial: remove link to non-exist file and fix spelling
8bf35df23e442e9f58e80f75fb799a048d199a84 mailmap: update Guru Das Srinagesh's email address
7de806caec4713ce7287d7f8ba3fc3a16c42d575 xor: assert that xor_blocks is not from preemptible user context
e0b984b18943e9b2ebddb267cf93076e55aeb855 arm/xor: remove in_interrupt() handling
4f22f809322498ff25ffab0f862d3843e04ef5bf um/xor: cleanup xor.h
2ae11ae3bfdade7245b8d012183813ee83149314 xor: move to lib/raid/
4cc1c7fc54d7d8624f8e7fd2b04dda7c319d1aea xor: small cleanups
807365870a1bba226d6c8378c5e44706be50456a xor: cleanup registration and probing
fb5b145522902c5c2165a990b8aa2e71b44494a0 xor: split xor.h
1d1e14e3a25381e796543010a0efe5a3cc19f4ed xor: remove macro abuse for XOR implementation registrations
d30e1956212a41048bdc77b30727e8964a8d2cd2 xor: move generic implementations out of asm-generic/xor.h
2d6ca66c7c820dab8691dae52edb51cf37f9d6e3 alpha: move the XOR code to lib/raid/
cc35605acd2c76c09c7f803ce90849b74719d73a arm: move the XOR code to lib/raid/
b9a04150f9f8dc10394e2d3df931f7bbfc42dcba arm64: move the XOR code to lib/raid/
d8a66c5addcc330a63a83db94ff49a07eff44f2a loongarch: move the XOR code to lib/raid/
0828b92029e53b6be79f8e180a2602b1d833dc9c powerpc: move the XOR code to lib/raid/
1742a64abf98c90d7e0a120a26139ed953fee734 riscv: move the XOR code to lib/raid/
3b190718cad9550b9fc6f48891fe875c91d4d2ca sparc: move the XOR code to lib/raid/
d1af05344a282994319812f0aace6fda233fa640 s390: move the XOR code to lib/raid/
6c7d8b6b319c296c5c7a078ef854c551a0fac4ab x86: move the XOR code to lib/raid/
f52feac3ffb5da243c32274cdc9047a4d575dbf3 xor: avoid indirect calls for arm64-optimized ops
1166e26be2f9f12484a96bb71a9d717f3a88469d xor: make xor.ko self-contained in lib/raid/
cb240fb91faa585adf8eec36f6bb129ccef9f2b4 xor: add a better public API
a7203b2b87b85905fc4044e94193122d385bb8dd async_xor: use xor_gen
87465fb163da9db3acfc506deb5215097c00e158 btrfs: use xor_gen
2c05b6e3c8678e257e9988afc9b075a3b5ee5779 xor: pass the entire operation to the low-level ops
9c3748036a2c3e9f947d526e29a08b6def261f6b xor: use static_call for xor_gen
740ccd5ffc5958dff804841046418b6e6b6598d1 random: factor out a __limit_random_u32_below helper
281876864fb519dc8c68ef9572b99f109284716e xor: add a kunit test case
6e6223866908849445db37e6f0b8c6e13319b62a hung_task: refactor detection logic and atomicise detection count
1efc5cbc52140c5de033477b964965046ed341e2 hung_task: enable runtime reset of hung_task_detect_count
049abf854d09a0ed9b84015c1110a9107088d1e6 hung_task: increment the global counter immediately
bc0bd1ac11d134b910932fb54215b29fb983af99 hung_task: explicitly report I/O wait state in log output
85ff46e499ba9ffcd122ecdeb27fec7db459cf7b scripts/gdb/symbols: handle module path parameters
1b0a544c52b7f1805179fbe4b72cbeaf3cacd626 lib/uuid: fix typo "reversion" to "revision" in comment
119413687278deeaa3295c039f1f5dd885545d62 lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
b3553c780730a01a2193f605001bca9d3b7904ca lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
07fdce3dabc0f5e9565109b7f5822d99f4e189e3 lib/inflate: fix grammar in comment: "variable" to "variables"
1e2a1eb936c62a69573486b93a04c7e6932aade7 lib/inflate: fix typo "This results" to "The results" in comment
967d384823bb9987951552f807f8432a4b8388f5 lib/bug: fix inconsistent capitalization in BUG message
8ea6e2c3e1db4b2b1d49b4c01e557fc74e94f2ba lib/bug: remove unnecessary variable initializations
5ba436077c6d0a5c0883ebda43a553943425eae0 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
be36a6bd0dad683a8be9e69008f1977eacf9154f ocfs2: fix possible deadlock between unlink and dio_end_io_write
57b7fc93e368f3a263c2f71350bd9a9854eca7f3 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
7a579ceabc1f8e16ca4951718cbafa48c65f459b tools headers UAPI: sync linux/taskstats.h
13ce23f5c940e54d7089525afe3d79f55c855a44 tools/getdelays: use the static UAPI headers from tools/include/uapi
2e2e188fc7ab5b5e0d7cb680fa76d1148cfcb7c1 ocfs2: remove redundant error code assignment
947899ad697687c288f6fd2fcafcd4229704d201 lib/ts_bm: fix integer overflow in pattern length calculation
afb119a9623b359012b48a7904afe30985040190 lib/ts_kmp: fix integer overflow in pattern length calculation
0560acb9d4f1e7f7d132213dbd58bec494ae2fe1 selftests: fix ARCH normalization to handle command-line argument
da6bc905d2003e9aa647b990f6536456c680269f decode_stacktrace: decode caller address
85dd907cc199c932360ab17f003feee4a8b3a96f decode_stacktrace-decode-caller-address-checkpatch-fixes
d3540d5426587bf696c3ae05edd27cb64366713a debugobjects: allow to configure the amount of pre-allocated objects
220280df0c592afe0724b5077c532095848a5827 checkpatch: add support for Assisted-by tag
76ba0930105eacb1420eb0e7cd3f30d5d6ba44b8 lib/glob: initialize back_str to silence uninitialized variable warning
b16395d4fcbd7e9c2b66dd9b019c4474e04f542f CREDITS: simplify the end-of-file alphabetical order comment
2b06fcd177dd3d33da1a44ee4bb3986522cfb3a5 kernel/crash: remove inclusion of crypto/sha1.h
0900be0e9492514537ff45f35f85820e16234398 kernel/kexec: remove inclusion of crypto/hash.h
c5863585299df1dee83616afbe88c4ad42102411 watchdog: return early in watchdog_hardlockup_check()
744e1a5a55da5d7f4e69ee8b4a30f48b9635dc32 watchdog: update saved interrupts during check
eff23bd0063a57d02c95fd69a56f16f99b235f43 doc: watchdog: Clarify hardlockup detection timing
6f3addbfebac6e2d0d71ca4ad30729520c342666 watchdog/hardlockup: improve buddy system detection timeliness
cc6e2cb2fa2ce3737a8c44a0cb237cf89a1f4ca7 doc: watchdog: document buddy detector
041a4b750a8a97c27bd092103be227a17a0a90f6 kernel/fork: validate exit_signal in kernel_clone()
06b09d336b034fc0972d8c355b733a453952bce0 lib/tests: extend cmdline KUnit with next_arg() tests

--===============1011213733736256991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f4f1faa3354-3cafe665b2a5.txt

d084c9b7debb87b4b1c4147465a45806e958bae3 riscv: avoid early page_to_phys()
874b8b76bd201080c73053efd45177a19ed8ba1a mailmap: update email address for Muhammad Usama Anjum
e6f163a9697a421eb01fd84c7e8d6847210c81b7 mm/zswap: add missing kunmap_local()
6cbd61b0d036a657e04faad9564cfcbe9890967d mm, swap: speed up hibernation allocation and writeout
cc72b7d2252e0230abea4e0a8dd1f6abf3760f1e mm/page_alloc: avoid overcounting bulk alloc in watermark check
b8514021869aa66d5845e407fd5109b7c64380fc mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
8042fde66932459d4b74b282fe31466d24527695 mm/shrinker: fix refcount leak in shrink_slab_memcg()
a3293d3b9b31e46467282c08a51e94d6a05ea73e fs: hugetlb: simplify remove_inode_hugepages() return type
03dd38a9947cfae3ca0d9762327ae700444a7312 ksm: initialize the addr only once in rmap_walk_ksm
df7f1f5ad7753238e4c065e50126ff264a00cc3d ksm: optimize rmap_walk_ksm by passing a suitable address range
ff6aefef4a356e8388381318fcb1e044df575fc8 mm/fadvise: validate offset in generic_fadvise
1e27352458609961a3bc7072c5e3d776b1bb9e29 maple_tree: fix mas_dup_alloc() sparse warning
ecb2c939058e24d6c417f73ed8b49de08d64a9fb maple_tree: move mas_spanning_rebalance loop to function
774414fe6f467835ba1a06596b0212deadc47a7a maple_tree: extract use of big node from mas_wr_spanning_store()
432da165dac048b86ff92e1ca689775cc1bf840e maple_tree: remove unnecessary assignment of orig_l index
956f8cdfa97a7b668b94cf56db1960548194d9f8 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
ceaa66403367b8791801c8bb3024d2e0ca4ee67b maple_tree: make ma_wr_states reliable for reuse in spanning store
4155aa4995554d4924e46410882a5ca2c86fdff2 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
192ce26397b4bd72ce3e3f80674478ae9c215de0 maple_tree: don't pass through height in mas_wr_spanning_store
82de3ab05ad1f4f9039cc33e7c7a761c57d9660c maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
f3ecdc368a1a43d34188b09cede5a38f5850eb0c maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
a3f4a4bab52982e7340cd0f05dbaf8a6041cc371 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
ae018510bc22a1ad526f12514022364a38c636ad maple_tree: testing update for spanning store
8932188b02775c7f8ff8909f5696357d4310edce maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
affc364da31474347041688549614e2fd710a9e7 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
54335110e2273a5ada9ffcd12a0b1adca48da79c maple_tree: introduce ma_leaf_max_gap()
3d941a77963c4e51225dd45fec8691e4b38d0920 maple_tree: add gap support, slot and pivot sizes for maple copy
f9012097523691adc02c8ed0bb1f966cdcfdc7b6 maple_tree: start using maple copy node for destination
bb79a74df4d78fa4eb24ff8e174adc665fbaf4b2 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
f08eb176481f052dceec9583a0860f8a7cacd6d9 maple_tree: inline mas_wr_spanning_rebalance()
be8a2590a9d4fbd401dcd25d8b0a47b80486f6af maple_tree: remove unnecessary return statements
cc8edca3f13ecbd414d451b6d247619801fae133 maple_tree: separate wr_split_store and wr_rebalance store type code path
6429aab807598d9a0b7515a8704557267646f90b maple_tree: add cp_is_new_root() helper
467146a46d3cfa7757be64771d42b8ee116fba0a maple_tree-add-cp_is_new_root-helper-fix
4e1b70ec5289088ef1a88a48e189c7b761da7225 maple_tree-add-cp_is_new_root-helper-fix-fix
c0f9bf2c14eeafa2afaf9abc42ccd77f2aac651b maple_tree: use maple copy node for mas_wr_rebalance() operation
02ad608de22afaf4440e87aa9711526784ff9999 maple_tree: add test for rebalance calculation off-by-one
7b555ef83cf359398558a04bceed0d1897915509 maple_tree: add copy_tree_location() helper
fccd7cebca8a9c27a9d92db19f3f41501104baed maple_tree: add cp_converged() helper
c42f28ccc34ad21e433d678b3dd8695a0d306aef maple_tree: use maple copy node for mas_wr_split()
5a1dee856c26ee0d08e5d64eb00fd78cb9fd07da maple_tree: remove maple big node and subtree structs
e015860cc741f459737a07afac98fe88ab797b6f maple_tree: pass maple copy node to mas_wmb_replace()
ecf90d69767bba89f1af158152cae6a9d88fb8b9 maple_tree: don't pass end to mas_wr_append()
9f3bdc0363afa71e9d593123355d239f6a4ece6d maple_tree: clean up mas_wr_node_store()
45633e204d2bfc29cd5b510900314f4454b6e40e mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
f60ba7ca7d874acc2b147ccb4713f261109a9c02 selftests/mm: fix soft-dirty kselftest supported check
b37468403d267c114e15c3e5af148c43b9082134 selftests/mm: skip migration tests if NUMA is unavailable
04ee5b89d21d0350ab483d517906f460cf9c531c mm: move pgscan, pgsteal, pgrefill to node stats
ff92851cb76b13b77eb77fbb94f0c384748ee20f mm: fix typo in the comment of mod_zone_state()
261487d05fea1f9d5c0dcf855dfdd7e85931d323 mm, swap: protect si->swap_file properly and use as a mount indicator
e3fc18bad87f932541b71497826f888426adb1f6 mm, swap: clean up swapon process and locking
65b372dcf25d0313ab6a535b99906b528e72133b mm, swap: remove redundant arguments and locking for enabling a device
707f82d29f13f8d9ec593a385923600959f2c063 mm, swap: consolidate bad slots setup and make it more robust
c26f2782f89c256b16b8f325645f8f4fd55d7ce9 mm/workingset: leave highest bits empty for anon shadow
fec6512f3d53d444384b1eb85d3ef88a2ff97fee mm, swap: implement helpers for reserving data in the swap table
313d9a4b1445bef0c60435a865e37d6d12e1cef8 mm, swap: mark bad slots in swap table directly
8bab83bab850689473c6a96c9cc4132963f3f8d3 mm, swap: simplify swap table sanity range check
ae9d2737e0180bbe3064a672b7bb92e9603b129d mm, swap: use the swap table to track the swap count
75b808874872703c98eabab75afa9a85b766c1b8 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
8316a566620e34d009207e057321eeb7e49e1570 mm, swap: no need to truncate the scan border
b72435011ec44ead9f5f3df27a421dbb47dd0f2c mm, swap: simplify checking if a folio is swapped
fdb9e4d224f325b92d178db3f3f0202a1abead91 mm, swap: no need to clear the shadow explicitly
d886e9dc233f1c9cbeed4a2d5c4f6adcdae2ded3 memfd: export memfd_{add,get}_seals()
200495470975094d8cf225519552c4bef7717227 mm: memfd_luo: preserve file seals
a1bd7e1bf46901a532adae3ecb8ec804543b92e4 mm/damon: remove unused target param of get_scheme_score()
b5e8dbd86561ea9b561a7ef76846cee14694266b memcg: consolidate private id refcount get/put helpers
5503454a7aa21670af71ca6edb77964d6d5834b3 mm: zswap: add per-memcg stat for incompressible pages
0e656ffbd46e69a784496d16b019ccc565e181d9 selftests/cgroup: add test for zswap incompressible pages
b4f7c00cb3395c557dbfb32a95b0792ee4a0605c mm: remove '!root_reclaim' checking in should_abort_scan()
1bffb297939a078f02d2d49a77012100960788aa mm: name the anonymous MMOP enum as enum mmop
ecbb6aa7cf74c1a4dd7da2ae3a766ed0c34bc5c2 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
13ad3618e506b88e3ee2fba01aa2e0ef231edeea mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
e7e3fe502c8f0c30c44d785f6c38a3e2d7cfaebe mm: rename my_zero_pfn() to zero_pfn()
00477988872b843f92e919a011b25e646da1c395 arch, mm: consolidate empty_zero_page
58187253624ffb9b5b2b5d5239b73b35c7a28ee8 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
205c95bd6bd9221c08b6898a855562c0962d632f selftests/mm: remove duplicate include of unistd.h
0f45d285573b375df276c4e26cde22eb76e12fe6 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
6b8bcdbc1c23f52105375c96b0984a038652d7a3 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
b4f8740cd646c5162f34fcb82999153e1bb51b5b mm/page_idle.c: remove redundant mmu notifier in aging code
df184951ddc729330105776e34e37306b1130f9d mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
7cb82269c7b43d25125031a737b321a6b2e803d3 sparc: use vmemmap_populate_hugepages for vmemmap_populate
d2184fed5bdc496801bc740ad093e1f0457da668 mm: convert vmemmap_p?d_populate() to static functions
9b43d7f4f6f2e0e84b3aab064c988401bb7ceffa mm/kmemleak: remove unreachable return statement in scan_should_stop()
c1223004ec9e8c734f1ed8d4366c2096b14e1eca mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
2231cfb34ab8a825146632eeef822fc57c68e969 mm: khugepaged: add trace_mm_khugepaged_scan event
53cd11f77e7590b519d6b6227c90d527e1e2eb72 mm: khugepaged: refine scan progress number
fc5e6500531c69b90539b443e6af898fed63b888 mm-khugepaged-refine-scan-progress-number-fix
bd1098ab30001a167fb1298247e08420ec905b7d mm: add folio_test_lazyfree helper
76eaded66af42f7e3bd9274026d78c56eca68cf5 mm: khugepaged: skip lazy-free folios
da808226ef8412c73537af4637c1859f16627361 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
ab3e0c69f91af51b4efbc0c0e84250a7c648adae mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
6ad9156eda66a9f53633404cf850ad5c46cd41bc kho: move alloc tag init to kho_init_{folio,pages}()
0924fda32f9c0069274d6bce9986044424896712 kho: adopt radix tree for preserved memory tracking
d2e2a56ee734ed7720f6c24d3b252fb5b125d282 kho: fix child node parsing for debugfs in/sub_fdts
bfce0fe2ecd2c1545b98cad74d9aa9b64e9c5a40 kho: remove finalize state and clients
444a2c3ceda8881a4d98b2c5822cff68906c2306 mm: vmalloc: streamline vmalloc memory accounting
0aef11bbae7d23137c91a70f539f5be2c02820b0 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
b7a433b67c4b5c2c17c2d63b55d84adc1942e5f1 tracing: add __event_in_*irq() helpers
1170ea92b423560580be119c820a01f64cb50481 mm: vmscan: add cgroup IDs to vmscan tracepoints
9b309af156fb280cb338edccae5033634194c1cc mm: vmscan: add PIDs to vmscan tracepoints
0ed54821b0501708b19dfc8e4efdef6cbbd2afae mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
773436edc06887e38b85926b191b78a37fa50c6f MAINTAINERS: add Youngjun Park as reviewer for SWAP
14605905af6f1beb9fa3f70c3933d1d68802bf8c mm: introduce a new page type for page pool in page type
0aaa248689bcc92369dfc0e092a7ae68d91dc8f1 mm: do not allocate shrinker info with cgroup.memory=nokmem
1bcbbb96c2786f5377e3e84b8f6e7d5c4228c766 mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
98a92943bc64bb56a959c70a9c8a1381f87a46d3 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
367f651206fce0c71f3e56769eae48457a2971af arm64: gcs: use the new common vm_mmap_shadow_stack() helper
c1a98401fe4b9b9e465ac4e3d1c6a703580eeef0 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
4e6d4c55553e1512fa81e8d22199d8dec116ebba x86: shstk: use the new common vm_mmap_shadow_stack() helper
f005a5a39e9760504b9c098519e0188dbd0c521d mm: do not map the shadow stack as THP
93ce154b8e9b9589fd5a6aaebcdc3a89b97aac4b kho: fix deferred init of kho scratch
991b52be590147e4b8795955e894cd4f052ca47d kho: make preserved pages compatible with deferred struct page init
e92c7a5a12c8a5361b13a602c9fb00d7a8f1dd94 kfence: add kfence.fault parameter
65463d5b4bb2eb17ccd870aefac5511c507becb6 lib: introduce hierarchical per-cpu counters
4eb1b15616c290bb42934270aad12cdef962189f lib: fix compare_delta parameter order in percpu_counter_tree
b3c1511c7b87a7ae4bead3a284d559946335db37 lib: test hierarchical per-cpu counters
586777df39da8f84128c04a209ae84bf296fc4b7 lib: add kunit boundary tests for percpu_counter_tree comparisons
648430b08a87a76932efd3206dc22abc9185c415 mm: improve RSS counter approximation accuracy for proc interfaces
e8517529f3ea738813eb5dd18a7b983c499b79b1 mm/vmalloc: export clear_vm_uninitialized_flag()
adeb5ea399f5e27e4d6d7894de1f187ad87d7e72 kho: fix KASAN support for restored vmalloc regions
4ba4a1d43933fdb17533d09522ec00dd4b6ee814 mm: remove stray references to struct pagevec
987022b93a3c59a20d3fef8862ad8de09f26739d fs: remove unncessary pagevec.h includes
31f3dc010383b15fe05c2f0a05876e903aa42881 folio_batch: rename pagevec.h to folio_batch.h
0ffe90c849f7be1b39227e500393170034fe8206 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
7cae1c38574e5235d66b474ef44edce4622a14de selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
79a474078da48cf88d35eb5ce5a7935370d08e5f zram: use statically allocated compression algorithm names
f857c5bd2f22437d5e3ab95a836570bded3f3081 mm: move MAX_FOLIO_ORDER definition to mmzone.h
e09216e51ea122e56d2d3c3f65ed3e3f48cc926e mm: change the interface of prep_compound_tail()
48ae87077c21c57376c64fa43a544bc3117fa8c0 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
e584fdd5c822537f8078f39e2569b0b3356f90c4 mm: move set/clear_compound_head() next to compound_head()
28aadcb329245825df0f8c9e47808a729daf24df riscv/mm: align vmemmap to maximal folio size
e4fb5398997f9929be33a4710054ce10ab814fc9 LoongArch/mm: align vmemmap to maximal folio size
42a4bc8459536d3f7631a3306a996218d4005c50 mm: rework compound_head() for power-of-2 sizeof(struct page)
a5f90b5b8cc0a585df388baaeef0723ee116425b mm/sparse: check memmap alignment for compound_info_has_mask()
6589d0732e7dd522247bbd8b37dbd72eeba4aa3d mm/hugetlb: defer vmemmap population for bootmem hugepages
71885061738596b2083dbcc911426e41937c9dea mm/hugetlb: refactor code around vmemmap_walk
cce8476a66d21bb0c24dd1ce2e48fea74bb356bd x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
315da467df13102f044693deee7aaef5e4f25e81 mm/hugetlb: remove fake head pages
c44da77e344f177d104fd470819b467d08c9638b mm: drop fake head checks
851284d752014538a1a6a80c375ac3467fb41738 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
5e0a7f167faf91855b98f977c5274daed6c7e5df mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
a4daa767a05c88c547c24f264b2483612d17346b mm: remove the branch from compound_head()
9ef31176cbcf387c81661ce41aae9ce0f179adcb hugetlb: update vmemmap_dedup.rst
fa9416dfe784f4fbb561212b2b864a8a2de00df3 mm/slab: use compound_head() in page_slab()
b8660beedaa3629bcbc53c287c70068bc9f35ce6 mm/damon/core: set quota-score histogram with core filters
899ff4cf43bd5246d663f95c808fc6b320e0d9ec mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
b3dc8dc34d886de797bad89e0b58c8070d923f22 khugepaged: remove redundant index check for pmd-folios
97c7c701395639a2258f413770b32f5d7e948d06 mm/pagewalk: drop FW_MIGRATION
9849c883a0ba583961aae8593a509143c690c841 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
eb559a665d585202662be50d7823045d4fab2222 mm: replace READ_ONCE() in pud_trans_unstable()
c9fc7df8e4ec6f4230c8dd908fb7c5443a8c5e59 mm/kasan: fix double free for kasan pXds
47e018e47617ec7b26c0d76d695ec477f8cfc1db mm/damon/core: split regions for min_nr_regions
e7a3a4e50744c6014bfe08d2c77ec3f7ad7ad77a mm/damon/vaddr: do not split regions for min_nr_regions
40509ca630fd97e77e462768bbd005b6bc668901 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
dc5f49372c0e4ab44fd1d864c6b0cda6486baf00 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
b164854d8ff4d6387dceada8d72a969f003aeb26 mm/page_alloc: remove IRQ saving/restoring from pcp locking
3a30f481033939b12069546e665afda6a93b878f mm/page_alloc: remove pcpu_spin_* wrappers
b1b66a86c0458581adbcb621890287d5a829ace8 mm: make ref_unless functions unless_zero only
df6e0a1fe371ae684d28391c0a88a005f711a63e Documentation: fix a hugetlbfs reservation statement
dc8e36bc2fba399fe66031cb9432cce70cccfdb4 mm/vmalloc: fix incorrect size reporting on allocation failure
4e2d911d87dbfcb08133475d4d8765cdb01ed7fd vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
2c7d32bbb9e152b27c1e5abe0b0ef4a1048aee91 mm/madvise: drop range checks in madvise_free_single_vma()
b25f37e44bbf979a52420e72b8039ce3455fa2a0 mm/memory: remove "zap_details" parameter from zap_page_range_single()
a510170a5a33f4cb1cde144b8c90b676dab3c3a2 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
eee037c36a0cea0360e8e422716897fc1a871c3c mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
26a4c06d929706621e742cccd3118c2701a35877 mm/memory: simplify calculation in unmap_mapping_range_tree()
ac448a69f9f840d8213e2ce154868eb2b58df679 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
e4826367253ece88bd856c113fcced2f84de6cb8 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
771325f149de87121869e0a6d1a31f43cd42c725 mm/memory: rename unmap_single_vma() to __zap_vma_range()
7a7a976865f4aa43e6deb01b2e020f45b7d73f5b mm/memory: move adjusting of address range to unmap_vmas()
02d0d86c41b766c813519d2561c2922dd7fce7ae mm/memory: convert details->even_cows into details->skip_cows
1fe607f5300782b729fb67e6617c210a34a25080 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
14842a4b5a5ea600a95414c5bb93defcc419bee6 mm/memory: inline unmap_page_range() into __zap_vma_range()
80ffbe6ad6da7f9199a017697c24a876a9305926 mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
5cec5f33a129e0e911235e639bc0ce8500e46ca0 mm: rename zap_vma_pages() to zap_vma()
d5c6af4c5c967467c1fa949edeada1e45b8c640b mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
f6ea91768f18c26b57c344ae8e72bf36d4b65400 mm: rename zap_page_range_single() to zap_vma_range()
76b07e541d3e7a2309123e6ad158082d98c9bd23 mm: rename zap_vma_ptes() to zap_special_vma_range()
59a3900f36fb57d34cf90f08d8f819ecf647ca86 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
c8be3d7fa899b8fb854e20683b69b5a4344ca050 kasan: docs: SLUB is the only remaining slab implementation
fb30572cd499818401d03dad6a487570385d5cab mm: memcontrol: remove dead code of checking parent memory cgroup
3bb66801e5a94bd8fa619e4c25a04ddc7d12be50 mm: workingset: use folio_lruvec() in workingset_refault()
bdacaaf5fb5759f8ca9fa25cd0c1415f849a0e20 mm: rename unlock_page_lruvec_irq and its variants
1934bbda7fab2717e4cc7c5f078401964541844e mm: vmscan: prepare for the refactoring the move_folios_to_lru()
204aad5fbb3448bfbe55a7e35bce57c71b7f755d mm: vmscan: refactor move_folios_to_lru()
36e5e717654a1976430932d5aac23da45697b38f mm: memcontrol: allocate object cgroup for non-kmem case
fb7d56a4c9e9b6c7da1b0250abfad462d12bf740 mm: memcontrol: return root object cgroup for root memory cgroup
e68ee22a96a659bfbbd7efd1c189966fda6b124e mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
fb57b51da6dc9d1f4a2ffb491804b921532d8a25 buffer: prevent memory cgroup release in folio_alloc_buffers()
165a2bc4b81f30492957f6944023c9bb7d370b73 writeback: prevent memory cgroup release in writeback module
1ea473946783622c4cef3d8cc45bd0826838a714 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
24d0d720cb21cbc0e786913d11eb03025fd270c7 mm: page_io: prevent memory cgroup release in page_io module
015fde834a20daae7db292aa16616ab81c5ccc19 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
b8b014b3540abbb358ec0b9944bf4a1b90c09fab mm: mglru: prevent memory cgroup release in mglru
7b27c52eb996e0b251a93dc7acb1a6efe2364c82 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
a08b88763cf5549a10eae23680be6a235d86483c mm: workingset: prevent memory cgroup release in lru_gen_eviction()
ce3cc8f709dcee87f86c25a1688964c042aa8232 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
ed822e182d440ea79030f8ce8b582a1e33a1f00b mm: zswap: prevent memory cgroup release in zswap_compress()
ad6c0450798aed170bd6aff498d183af84bb5363 mm: workingset: prevent lruvec release in workingset_refault()
f72e6985265d9ff18bb5e57830a6d89a532dfcec mm: zswap: prevent lruvec release in zswap_folio_swapin()
9bfd6a59ca4499b24b4d4dbfcabe29935a89b05d mm: swap: prevent lruvec release in lru_gen_clear_refs()
2db82c51f31929865409ab6c117cedc6eb0a440c mm: workingset: prevent lruvec release in workingset_activation()
87b602c3d365d5137f91b4dcc6a3c287392aaf94 mm: do not open-code lruvec lock
97fa069bfabfe927204b7bcaf733bcdad0262f73 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
4956fbb5602b7ba8e4f7f6e9eae5b07fd7dee197 mm: vmscan: prepare for reparenting traditional LRU folios
8e5ef450bb6e97d381d3ba355bf451f4b6db38d2 mm: vmscan: prepare for reparenting MGLRU folios
4d6bc707e802863ed3cf6b023527b91a9c3f4b45 mm: memcontrol: refactor memcg_reparent_objcgs()
4fe96084213e3b02358d04c99d603668455a32da mm: workingset: use lruvec_lru_size() to get the number of lru pages
14afbb964c2c7451509d40a12bb111361e3a7e78 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
707dd336aa0c2273b6619c4fc6b90a26106481ce mm: memcontrol: prepare for reparenting non-hierarchical stats
5239ad42965eaa40616c3aca5009fa9291224d99 mm: memcontrol: convert objcg to be per-memcg per-node type
e30dd6ce8ff3f3ae3454fb05ec9b2b210f208e57 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
659f3256378d9cc0bccebfdd16a288a04d88d1cf mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
7063c128db1bd2b19a03fdcf288c2367ed629c08 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
4630dccfa7f99e03dee1ebf89a38b7ee3a9571f6 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
3a086528e9bdf1e37dec7ff5916affef4be4074a mm: introduce zone lock wrappers
9321ed589e787c7bc3ae3f72206bd0a931ba8acd mm: convert zone lock users to wrappers
a9093bb7c94a779b9352cd921b00faebfba41e33 mm: convert compaction to zone lock wrappers
5da5116f90be78479b7df67fb198de405340ced0 mm: rename zone->lock to zone->_lock
fb7eafbbc71cdc9d0ace1650f8171aee347a82b0 mm-convert-zone-lock-users-to-wrappers-fix-fix
3eacc04c02aae66d9d8ade5ac07d51f74a14a56e mm: fix remaining zone->lock references
5bcfb801576351927768de9d12a746663ae006b3 mm: documentation: standardize on "zone lock" terminology
c60551e53263a976948facfced4fe783086e586d mm: add tracepoints for zone lock
0b98908c9805927e9d24a8588a1b79b793936a3e mm: use inline helper functions instead of ugly macros
42ca0bc8ee787f0f870f259d500de7868e26e6c5 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
b4e827d9ff55da5a9a58ff155a325a7dff8a0e64 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
e008b9fafeeab2e9543a1d6d7325bfd7e2aa6a96 mm: add a batched helper to clear the young flag for large folios
3214538ee3464c4132993f0c34674044bee6a97c mm: support batched checking of the young flag for MGLRU
f6eb95244740e07b56ce0b7bb2e5f7f2d5e49ba0 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
a36cb58b9a7fbb030517172315ab3a53d2996698 mm: memcg: factor out trylock_stock() and unlock_stock()
c1b2d3ee740e5dfc981ee54602ea163058eb73d9 mm: memcg: simplify objcg charge size and stock remainder math
f8a0ccf078de362b36f04bfe767b27e040fe245a mm: memcontrol: split out __obj_cgroup_charge()
e6b20d727328bf72184e87e2372f55287dde3ac9 mm: memcontrol: use __account_obj_stock() in the !locked path
b194622d4fe55e17bf89cd4e0dd6ce4bb6e9bb61 mm: memcg: separate slab stat accounting from objcg charge cache
8583767bf095e981706f9b8a69ac246a09c20c7a mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
df11c553eefb337a812b4b0967010598a9ce472d mm-page_reporting-add-page_reporting_order_unspecified-fix
b92a1142f5f5adb81fc2df88277cfdc18172946c virtio_balloon: set unspecified page reporting order
b18a5a64641123877a2195beef3504b5ae805b24 hv_balloon: set unspecified page reporting order
56fa95fed6db7dcb21ee3bc69ab3c89831f68f76 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
23137c206e72a742b4aea7910b03e97d9c183386 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
f253f6e62cd05b6249f5fd33700d30c451c9f626 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
ab755ce70fd9ea2f4c80a163b426bbfe40c2dec2 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
0a3477dd3d6505a3e5cff53e5e24620764f6f143 kasan: fix bug type classification for SW_TAGS mode
7cc8fc41db822503befd7d6103bfc8327b7fffb4 mm: rename VMA flag helpers to be more readable
744eed9e359f4d285e42fe79bdb922e54c3228dc mm: add vma_desc_test_all() and use it
9a16ec23fd66e9412d27b3b4b537e926004eb74a mm: always inline __mk_vma_flags() and invoked functions
d95529f6ff4054d5863dbd0d62f13f0e297628b3 mm: reintroduce vma_flags_test() as a singular flag test
7c9446a5b112387299f292e867b2bd0f39eb54da mm: reintroduce vma_desc_test() as a singular flag test
660b9c7ceba72cb602ec31dcdeae20f07d4a92cd tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
d63691c33df9083a7ad7656e0a8172f425b36364 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
5bc92eb6e4722f9b21d72db5cd38f02a3003a466 MAINTAINERS: add mm-related procfs files to MM sections
c1148a96c51cb690b3a0f75010806530fe060422 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
370be4079c56ea559a595c5d0d3fa24d851a577e ubsan: turn off kmsan inside of ubsan instrumentation
639bcb63f4d88bb4f218e255ea61ba758fca5818 mm/migrate_device: document folio_get requirement before frozen PMD split
ef8d1d8eaee0c641811b32d99c60136afc05fa40 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
5774db5fb9361575ccf3fe92f5ad62abe3efdf52 userfaultfd: introduce mfill_copy_folio_locked() helper
bd91fda4b7d997f7f2d3eeb5558fc9700105b59d userfaultfd: introduce struct mfill_state
1cfc63a2e8a8d5d562620aa267ea29324cce5c65 userfaultfd-introduce-struct-mfill_state-fix
b66ef35eb7eb9506da68f6c0cf115a2aea22e33f userfaultfd: introduce mfill_get_pmd() helper
753c6ef0e8a533f6618846efc3ec76de4ad08b96 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
cc89fa573a41b92d9374ad4b5e734f98d5b9ed53 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
cee6c223e3925878f8cc6b770e37521d96d62c72 userfaultfd: fix lock leak in mfill_get_vma()
ef96184dcf2fd87505ee912d3a0639f1df29d408 userfaultfd: move vma_can_userfault out of line
dba3b4c0cee16560fe7908bb6669f483b0c29eb6 userfaultfd: introduce vm_uffd_ops
a6cf22a9b64a5786501e85ae9343ce6f3cb9520d userfaultfd: allow registration of WP_ASYNC for any VMA
2b1319e42b55dc5615076000726c23113e742e97 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
dab8ee5063234f04f4502d3c96b858d2d69b995a userfaultfd: introduce vm_uffd_ops->alloc_folio()
4051e1e84b9d0c8e9743818abd866dafd2dce3f9 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
ee82d7e81b6cd33870dbaacbd97d5923a645caa8 userfaultfd: mfill_atomic(): remove retry logic
d32c5b6c3ec317352d39a7e89f3c9f6bdbd6eeab mm: generalize handling of userfaults in __do_fault()
7ece34b90af9ef03abd36ed1f808dd8c53864ad5 KVM: guest_memfd: implement userfaultfd operations
5570eca74262d77d8103f0b60fc391256bf05db8 KVM: selftests: test userfaultfd minor for guest_memfd
a3ff8b813ea18b7663d5df1db9d81cbb3145b960 KVM: selftests: test userfaultfd missing for guest_memfd
41756bdb701d5473ab6fe229d2ecc2357ad17596 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
e55505f9e9e728ad7cce00a5af72fee726f5435a mm/damon/core: add damon_new_region() debug_sanity check
20b04d2afa5c7f4b48f483ebe6f1d6755e5df3ed mm/damon/core: add damon_del_region() debug_sanity check
1b585dab6e62eaa02ecc7d8970be8e125fbf81ae mm/damon/core: add damon_nr_regions() debug_sanity check
ccd8a290eec14337a927aa324077f7306408ccdd mm/damon/core: add damon_merge_two_regions() debug_sanity check
18917908408512fd3153ad2944aabc6005e2a0ac mm/damon/core: add damon_merge_regions_of() debug_sanity check
35fff3f3ca01d079d6434f67ea2be8b45ecc5c37 mm/damon/core: add damon_split_region_at() debug_sanity check
75d5f1012c26d58fdd05209314a3b63911771ed6 mm/damon/core: add damon_reset_aggregated() debug_sanity check
662e71a3df008206c8754f212a4a2e15b5cf1a48 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
ec2d4e2ed5bce56d64a09e65ced6869557b0dd74 selftests/damon/config: enable DAMON_DEBUG_SANITY
c7d31e09dda9963ec8adf8904727b7e92148e726 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
aaa0b0ae76b6e916deb42a0152f4a94a0c864f9f Docs/mm/damon/design: document the power-of-two limitation for addr_unit
526b77650eac36c3d10424e45be05ea246f8f534 mm/damon/core: remove damos_set_next_apply_sis() duplicates
5b086e1a8a0dd873412b0530274be65b343cb203 mm/damon/core: use time_before() for next_apply_sis
07825d65ae3e94618c0aa5d37713bae43585637e mm/damon/core: use time_after_eq() in kdamond_fn()
fa1e4fc3f3596676810de2f993f5d2c41854bc84 mm/damon/core: use mult_frac()
2ec04161858044e441a951a6c36eef256ab76038 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
3d34bb3df545f0ca8366f04349d3493b233b3377 mm/damon/core: clarify damon_set_attrs() usages
290fde2498f960314ac66f6e54e00abddc8b3c94 mm/damon: document non-zero length damon_region assumption
e24f296b3883945d840d502ea90fefc21dd89c91 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
b57442607f5f20e4f3ac61ce40e078fdfba7d2f3 Docs/mm/damon/maintainer-profile: use flexible review cadence
2d6f1518665738bae5a5e864651896eaa837f126 Docs/mm/damon/index: fix typo: autoamted -> automated
493eac422353ee643280000f999c9d649a10a2e7 docs: mm: fix typo in numa_memory_policy.rst
2e09fdfee84f831fd58d106c232d9280d81194a1 mm/debug: optimize once judgment with clang
72244f22c8144c3b0eb97ee9157124347572f363 mm: move vma_kernel_pagesize() from hugetlb to mm.h
8a3f823f620aff072ef44d0375645df653726949 mm: move vma_mmu_pagesize() from hugetlb to vma.c
380718f584ca32764a85928b383171ff4a2d19e3 KVM: remove hugetlb.h inclusion
988d752a3f1df61584042a6011e67a5576a08372 KVM: PPC: remove hugetlb.h inclusion
fa030ab55cc2a9e6a7b1146c87b6180955537fa7 kho: make sure preservations do not span multiple NUMA nodes
4de8fee045975adf70bf44bb84fbb78fe89268d2 kho: drop restriction on maximum page order
f93c21ebb75ac1bc27193d662452ea09ed870298 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
8d24e336fa9490a2fd6afb09c737554a24dd5069 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
aea04cf4d8cd95acabc2fcb9e5938f6ba298227b selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
d57cb89c3c55617624a33e11f9ba4e2849b70c17 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
73bad4de2577708502b730f291d1726a291e7527 selftest/mm: adjust hugepage-mremap test size for large huge pages
cbd199b80c56ded9cd05a67fec81c4dd92b04bac selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
d20486aed37fad4af6224a388ca4816a1d454a00 selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
56de3243a3a7f256583c3035812fc8046e85bde7 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
6f9445bc317e82d2a10c1a00897a2ed4a077fcd4 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
1d22f8030984a3fc7b241d2be664b32972cab10c selftests/mm: fix double increment in linked list cleanup in compaction_test
2b2034d1342d30261eef43ddccf661e0b57e92c8 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
29745e178f58785ea47b6452f6b6db1e0f5ed38b selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
90fe75bd959849e66aae9b076fea811f7f38d509 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
da930171fdb7af1eca59967857521a7e34e7886a zram: do not permit params change after init
201bdc97954eb323d05c2952f4d873e69640a3c2 zram: do not autocorrect bad recompression parameters
421ab4f145a575b8aedbf5d76d5e7bfe23d9ba55 zram: drop ->num_active_comps
337c7485ec91032555656e93ba78d0163b9c0108 zram: update recompression documentation
9c28c4558f4d65160dd3b1e61bbf6ba2f14a0d01 zram: remove chained recompression
0380568b7ddc159380c654eebbd91d9213648b9f zram: unify and harden algo/priority params handling
536425319e751d2924e65739cfea0c9ee9cd5703 mm/vmscan: avoid false-positive -Wuninitialized warning
25ffc5062fcf8bed937267397ff0edb33349dfed mm: prevent droppable mappings from being locked
5d6bb5d7f05f6da816754f071598ca5a8c7788ca selftests/mm: verify droppable mappings cannot be locked
89f009a9e59a55d456d26d19d07d27578fe798e9 mm/swap: strengthen locking assertions and invariants in cluster allocation
147a9607d3d352f2a2d123ac232305d45b54d3b9 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
bdab9adc226d965a2ba068b65312edf1f530e9a4 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
a1e67b14d309b92be443c82ff8f785e514022958 mm/damon/core: introduce damos_quota_goal_tuner
6b743e70a1914eb5c218382c82f75c2756a82215 mm/damon/core: allow quota goals set zero effective size quota
5ce3c0bcc569f8bae1b63767364e0cf6986de173 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
7150ef3356cae746205601f5663ecc9b5101e37b mm/damon/sysfs-schemes: implement quotas->goal_tuner file
6d72453d487a08487be0c2022262f983529b2e37 Docs/mm/damon/design: document the goal-based quota tuner selections
a00ce4d0e3de52272de29a15320b824100fc1575 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
a91f3305ea6c2d7fda40e7ab50fe2f639f21c5a7 Docs/ABI/damon: update for goal_tuner
78f5596731c70e96d9029817e3490034f73b7cd0 mm/damon/tests/core-kunit: test goal_tuner commit
e85bf017405a986144b4bba1f1e5e25696209a4d selftests/damon/_damon_sysfs: support goal_tuner setup
6bef5cbc3c96b44825579b7c07876b075222fd7f selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
144aa95d7732b1683246864164b519c47823fcd3 selftests/damon/sysfs.py: test goal_tuner commit
e388d676df081d8aa5b0db5cd298f37ed7803577 mm: khugepaged: export set_recommended_min_free_kbytes()
9e1d4d6cee6a1dec68610f3329497e8d3909954c mm: huge_memory: refactor anon_enabled_store() with change_anon_orders()
1937e8665d3b21ba35b72e12b091caa051905f20 mm: huge_memory: refactor enabled_store() with change_enabled()
fcdb9beaeb64093d680bbc8669092906f588544a mm: ratelimit min_free_kbytes adjustment messages
f3834ea3e1734b8e155a6cbd11f7e571879a3d14 selftests/mm: pagemap_ioctl: remove hungarian notation
4ad5d3bdab04f830390e94d9030a9b0d1a322b51 selftest: memcg: skip memcg_sock test if address family not supported
10f30080c25c5075525b96f4a405db095e8ca129 mm: optimize the implementation of WARN_ON_ONCE_GFP()
5cc662722831f4e889d75d40d190512d4a076bce mm: migrate: requeue destination folio on deferred split queue
2e9c4e5290d5d906bfe9467ed077894aceab2969 kasan: update outdated comment
eac2be6e6c165ba11cb964ad0fcd1ea65b747767 mm/userfaultfd: fix hugetlb fault mutex hash calculation
cec1e0464c0238ca6e23c247f6ff839a375eb515 mm/mremap: correct invalid map count check
afecaf03b4fd90fb99089156b6ea9a604fb80439 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
4d358bfe042a36b76ce6fea621e6d5da9eae06dd mm/mremap: check map count under mmap write lock and abstract
f0a66192637e6eb44b8639bafb49c240d6c16738 mm/damon/core: fix wrong end address assignment on walk_system_ram()
7aced1fa9cc3824a5db6790500c285f0293acab9 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
efae7f17f1e1540726fdce7806e1f12b204eac2a mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
4c702a1800ea725f4f69d5d5b3d1a5b3c5ba2afa mm/damon/core: fix wrong damon_set_regions() argument
c6bee3cd4ca5aaa81b2e0e6e49618489d9919119 mm/damon/reclaim: respect addr_unit on default monitoring region setup
1ab7434c6284517ef407dc54737376a3b6a3c409 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
2cad7b6cbaff01fc33e321f95e339b7dbd7082ae mm: consolidate anonymous folio PTE mapping into helpers
597ed90f9a6cdbf3c6b467704ca8365e7a07676c mm: introduce is_pmd_order helper
444a20ac6e2fa56a7ab7bd7abeb3d031e869a1ed mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
5b5033578fe8319eac273210c39f6cc963ebb07f mm/khugepaged: rename hpage_collapse_* to collapse_*
3cafe665b2a5ad0df454d365b87c22a37b385945 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()

--===============1011213733736256991==--
