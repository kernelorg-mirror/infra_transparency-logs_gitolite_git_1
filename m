Content-Type: multipart/mixed; boundary="===============3857932060793587899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 21 Mar 2026 21:26:57 -0000
Message-Id: <177412841782.3679136.8966094873448205849@gitolite.kernel.org>

--===============3857932060793587899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 1ccb2abfa945ad51d6f86bd71767e2c2be457673
    new: 2e8b28bb7a083f34d423cdff0af79231778ffb54
    log: revlist-1ccb2abfa945-2e8b28bb7a08.txt

--===============3857932060793587899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ccb2abfa945-2e8b28bb7a08.txt

3df1b515d4edc3ac7cc1493a399a5f7b3a071a7a riscv: avoid early page_to_phys()
b6723d3c9f0b58751b25b07e3cb1c9031c88571c mailmap: update email address for Muhammad Usama Anjum
5f4cd245ab71e429c8d8ab9a34db15237ea6552e mm/zswap: add missing kunmap_local()
98b48e782aa918c40c16187aabb4b21ceab36df1 mm/damon/stat: monitor all System RAM resources
b918a43cd4d3bdcf36983ea218a5101538fa1937 mm/pagewalk: fix race between concurrent split and refault
328e847474c43f59da335a4a7341d50766c8e6b8 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
cc43fae79762bc6ad7ec4c9db79a6c6a5ff56532 mm/rmap: clear vma->anon_vma on error
ecd7e4df540289d30235c79db7dd9fc2e1f3849d mm/damon/core: avoid use of half-online-committed context
9cdca4d7f004cc999e3610e605822780ae16c76f mm/damon/core: let kdamond_call() with cancel regardless of maybe_corrupted
61163b0f191c7d673d365603b3f2e016c2dea058 zram: do not slot_free() written-back slots
9d44d20eb6742b8c265acbddeb3f11a63e35b96f mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
934f5612454a854634915d29110f9bd9f91d4605 MAINTAINERS, mailmap: update email address for Harry Yoo
f20df44c21ead49de2c3f02140f4a12beab5c621 mm/swap: fix swap cache memcg accounting
1b0fa14f848df148178ebc2a89fac710497f28c6 lib/bug.c: shut up format attribute warning for clang as well
c3deba0c4b3cd8c36e3e3ff1ceb513c3c31a667a mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
497010db13618ce0a1469dc3726e7bb07f20f9e4 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
19f4f2f8d68ac9b260337ac1ebf36aa15175bb28 mm/damon/sysfs: check contexts->nr in repeat_call_fn
40b317f2c898f03c6867cfa1cc70c6447fd8cd60 mm, swap: speed up hibernation allocation and writeout
9c68ba80f55de5ee63b7db7f737692ab31e9d1e3 mm/page_alloc: avoid overcounting bulk alloc in watermark check
b1ca115d207e05e1046bd9f27e7f28c77ca6f3a6 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
8f3a9f0824f639620fb4f3c7cf95af082f80d94e mm/shrinker: fix refcount leak in shrink_slab_memcg()
2f384293aad249960495e3cad6f1cc752bc725b3 fs: hugetlb: simplify remove_inode_hugepages() return type
f313fa63585a7b2fa69afe2f86a05dae7179af63 ksm: initialize the addr only once in rmap_walk_ksm
cafdfba63b97db48f00c02964692224aba7b11f9 ksm: optimize rmap_walk_ksm by passing a suitable address range
49bafe87544cced886d0875f2c32ac30c73e965d mm/fadvise: validate offset in generic_fadvise
bc52b3d500f8717ae7fb472b1a0a91e948949ab2 maple_tree: fix mas_dup_alloc() sparse warning
88e5aa35f19e25d2f1968d5c083759f84bba118c maple_tree: move mas_spanning_rebalance loop to function
4b00a874b34c89b7f12942564330bc9db6459980 maple_tree: extract use of big node from mas_wr_spanning_store()
c2c2652fdf9de6e61ad74e84a1df47c65382d86f maple_tree: remove unnecessary assignment of orig_l index
a2b189c3bdb60d3fd556196a32d44b98ace96290 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
885ee420f669815bad37edd793a38fddee2a0055 maple_tree: make ma_wr_states reliable for reuse in spanning store
eeb971f2d3666407fd54d69af44d423d3563d9aa maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
78e8e26980c483883427e9463d64500c6882ce47 maple_tree: don't pass through height in mas_wr_spanning_store
b9a397215b1723757b2be0dd64bd4480474ec2e9 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
04e9bc32c5432b451208485d61a0d6d3ab7054e5 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
7f13a1bb07fa8f17f7102a44a15d2e4e2d04f4a7 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
0453f21fc76917a09f7586afc582f9cd8b55cc7e maple_tree: testing update for spanning store
1423bf5c3e4b58969865d8025666d90e37f6b4aa maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
d662af082c971fcdf9a18ac913247aca0cc937ab maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
6e42c0ce0f0e66a33d888cea52e5f744a5591903 maple_tree: introduce ma_leaf_max_gap()
e82251aa59b9fac1148a92c5a951921469e04260 maple_tree: add gap support, slot and pivot sizes for maple copy
81e6d6c5ca0ab73706d34179b7c667d15ac09ecb maple_tree: start using maple copy node for destination
3292159bc6212d9585f5f0ec63458d8884ebfaf8 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
51794c2c43e427ff32a0b6cf931503e36886c88d maple_tree: inline mas_wr_spanning_rebalance()
4722e985ba42eae2688f3c39049e44f3b8e1f053 maple_tree: remove unnecessary return statements
e9f290649057138432eb2d5d73ddda8a37fce304 maple_tree: separate wr_split_store and wr_rebalance store type code path
a215244ad44b70209b45280778dc83bde851a9e7 maple_tree: add cp_is_new_root() helper
d8c2b50fddc522fe8bb5eabd8ebaaeec83e4c295 maple_tree-add-cp_is_new_root-helper-fix
813ec9358b240c28579dd126fd2aa361a07ab776 maple_tree-add-cp_is_new_root-helper-fix-fix
6b8f49a119c08bb2859c6afa4d55a6a7e3e810d3 maple_tree: use maple copy node for mas_wr_rebalance() operation
e2585d65f3c66e2c869cb84e01fb15934af3bc2c maple_tree: add test for rebalance calculation off-by-one
52b3962b3b862d9aa5b4eb820c57c3ca27c54da6 maple_tree: add copy_tree_location() helper
82a1ba0ea366acc3bfcc53c8281b515545514795 maple_tree: add cp_converged() helper
9ef9e793a15ff30f4855625de8d8658324491503 maple_tree: use maple copy node for mas_wr_split()
b2ec9dd2f4624c6e868a3a171c79c75ad586ee6e maple_tree: remove maple big node and subtree structs
392be496613dd4c0b0b564f9a61b3fe526550e09 maple_tree: pass maple copy node to mas_wmb_replace()
5f8fe25451643d7d9865a4940385172348d58039 maple_tree: don't pass end to mas_wr_append()
8fa9aabec13902e71d4b95dcec3ad1c0c9da6c57 maple_tree: clean up mas_wr_node_store()
e8165ed959ad80d849addc448e20861ed130e9ec mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
ea39bc799b7e339935c716beb3b8af003ebf8d4c selftests/mm: skip migration tests if NUMA is unavailable
287a154b5b05ad6c4322d900e3a44a7b2b9381fb mm: move pgscan, pgsteal, pgrefill to node stats
53154d36a8b206bf6ed860dbd10122efbf10a8ca mm: fix typo in the comment of mod_zone_state()
38f3c11f262e9c603b1a2e051d04b0a7816e0f93 mm, swap: protect si->swap_file properly and use as a mount indicator
86034ca944b1e0c5df9df15a913eb286ec316d4d mm, swap: clean up swapon process and locking
4fb12b7a8e4f93d072f6726a0cb571b44e7f22d3 mm, swap: remove redundant arguments and locking for enabling a device
9b53fc93640c23dc65acad6213ec7bdce75c8956 mm, swap: consolidate bad slots setup and make it more robust
2f31e9a633f7746e70b23da1a1631c37c1bc79c3 mm/workingset: leave highest bits empty for anon shadow
b890e55dfacd1ca2415eaf9434f11bb737dcb852 mm, swap: implement helpers for reserving data in the swap table
556520375ab2fa117421476f3a0ccdabfa7a1928 mm, swap: mark bad slots in swap table directly
390fa1940a461cbac9f1ca1f522294d5b706a12b mm, swap: simplify swap table sanity range check
62f7d720e35f8ff21a4aac32c28a0122ab74ed76 mm, swap: use the swap table to track the swap count
c8ee1f63e1bbc39fa9a5ff5aa41da3c5a1545815 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
7ef152e5abf5846e2625a19f87b20286b151fc86 mm, swap: no need to truncate the scan border
ac8a6730dba73183ad9332d5665a35fd5d8df83b mm, swap: simplify checking if a folio is swapped
24c3581706cfb66fd9a6738a1737de1d68010c5f mm, swap: no need to clear the shadow explicitly
50b09e18649af01a9f1c677c09f0c5f8c91f401c memfd: export memfd_{add,get}_seals()
62b5ca5dcd01d1e82fec7134a77b276a72305191 mm: memfd_luo: preserve file seals
5697b0c855a7d15e75e50f63d2c76ae78f291eb8 mm/damon: remove unused target param of get_scheme_score()
00239849c77ed59ca719f63c17433ac3f74eadb2 memcg: consolidate private id refcount get/put helpers
20b776d09cbd2fd4d00f69ec27165fdef03bf5ae mm: zswap: add per-memcg stat for incompressible pages
aeab28776c40fb662e819358370f089a46d74485 selftests/cgroup: add test for zswap incompressible pages
eb3afd066cd465073a971280393d8549624b257b mm: name the anonymous MMOP enum as enum mmop
9944e28447e129a0454372f840a961abfecaca46 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
36cf5b002ec78998ee516e04e5da72e2e28f4f39 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
4e0773f7c128264a5d0d4db9857b208551425e28 mm: rename my_zero_pfn() to zero_pfn()
4ee8a73be0b82b5741ee3e74d19e1b25ea6eff89 arch, mm: consolidate empty_zero_page
636fcf0084fca8d4b0e6439d2e3d254c310a7ee6 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
dbaaa297ca7c4518990f714ba14b5ec638f1ae19 selftests/mm: remove duplicate include of unistd.h
d7b4e21aa4124182ef6b3948c35f827f4f9f8716 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
caf99027acf1e92b122d113671008d448611271e mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
4d71001a0355c068ec9bd2e348a22051d1444d29 mm/page_idle.c: remove redundant mmu notifier in aging code
63ae3e1d294ce9e498ea474b30a8f6d75b92a2da mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
16eafd3277879e784bba6369d30b6ae31208610e mm: convert vmemmap_p?d_populate() to static functions
c03f38cea49e33833e38633d124755a3d2277157 mm/kmemleak: remove unreachable return statement in scan_should_stop()
19774553bae82eaa4c571352a9d2e5954d59f7cd mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
2e7cd113a70fe64c5a6a28888144e755fe24873a mm: khugepaged: add trace_mm_khugepaged_scan event
17997a139d73989e55068d6602edf1ddce602395 mm: khugepaged: refine scan progress number
2a259ca90cd1d1614fe8d608b5b85cac42dd8669 mm-khugepaged-refine-scan-progress-number-fix
b96c854efb64b0e0c5d3079b58d821b8d6f512c6 mm: add folio_test_lazyfree helper
6fa99a4792931fee2b7a13a7ec5ce18bbacd1aec mm: khugepaged: skip lazy-free folios
ac4dbe545ade6cac9a5d7657bbef1d22706fa23b mm-khugepaged-skip-lazy-free-folios-fix
312a427f5e64353b4a94d31247b803580bd7927b mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
8ad17ad0cf2d134554c9081d367f2e8a8be7f815 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
0da335f3c803d603c6d8b443b9fdf72829edf265 kho: move alloc tag init to kho_init_{folio,pages}()
ebbf4838392cb33c6aa05812c5f5ea900412a870 kho: adopt radix tree for preserved memory tracking
642a59be597834510b0513d3b36316f2dcfbf50e kho: fix child node parsing for debugfs in/sub_fdts
5df3e8d8fa1970d857bd9e0d299f10d68d4973f5 kho: remove finalize state and clients
0633617b3ddb7b00709d78be13042e73e0f3faf1 mm: vmalloc: streamline vmalloc memory accounting
ba9ff5b13c6815259df1043e4d9b0174e3856a60 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
825fe95a1838f2f86086fac40744d7fbca35ef34 tracing: add __event_in_*irq() helpers
0d49cc2e4f9684ec81628d08fd4e6ef8a24df7b0 mm: vmscan: add cgroup IDs to vmscan tracepoints
bc54fc029ca2c8eb78b1a823e481443d5163b461 mm: vmscan: add PIDs to vmscan tracepoints
f84936045127a0523e902b2995b56a238337f4ab mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
08076fcc0c9e08e4215ff210c312744de0672972 MAINTAINERS: add Youngjun Park as reviewer for SWAP
feb46f086e560fba175a026b215c1a7e0c057a82 mm: do not allocate shrinker info with cgroup.memory=nokmem
c2f35f8932b50b77204168060a9c667c830a2089 mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
48d9a86a8cf9dbdfc5f8a37d4d8fe72bd13ef053 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
b9549766c48861df3e7114bed9299e940ffbc39d arm64: gcs: use the new common vm_mmap_shadow_stack() helper
ca5cf9442b4c9c93b92fddccc5254e5d7861a6c5 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
850396054117adb2281efde143f3e3a0f2c8ab8e x86: shstk: use the new common vm_mmap_shadow_stack() helper
b530dc4a46ba85a529e3d065895f575ed515afd9 mm: do not map the shadow stack as THP
ccfca3cca5872550495b423940249d5005a36b83 kfence: add kfence.fault parameter
a52c01a6f699915b40c7c3c3b8220a9620021fd8 mm/vmalloc: export clear_vm_uninitialized_flag()
a8f5b6fbce2511cfe63002ab4bcf9e7e3c2e219c kho: fix KASAN support for restored vmalloc regions
68052a0518182cdf4d22c64a5aedbd92823db75a mm: remove stray references to struct pagevec
8bd31fb13a41f410db4de587a3d6d33113bfbcff fs: remove unncessary pagevec.h includes
0dc09b1f3b0ba50bd30c48ee40ff5cbbeffe6032 folio_batch: rename pagevec.h to folio_batch.h
946461d68246cbf0eafb23afadebacee624a1b22 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
cca7e8e573f4603ec620a896773ca241a4bab1b7 zram: use statically allocated compression algorithm names
2257545892f9a750f205b14d27861f4a5ba78856 mm: move MAX_FOLIO_ORDER definition to mmzone.h
2235e7e6144d44fffc34ba3b02a90561989ddd90 mm: change the interface of prep_compound_tail()
fe4e25bb8bd7a6f852981f01269aa07377d10147 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
080d986f06094f7ae7cf7a66339ee3ae2191e3ee mm: move set/clear_compound_head() next to compound_head()
19b66f7720bc6ade729a6c7ece2526ad9e122130 riscv/mm: align vmemmap to maximal folio size
00b597bd26dc02ae44ecfcd1d498c980afcf6af1 LoongArch/mm: align vmemmap to maximal folio size
2d66af5b80ddff4bec9df9928ec3dd2808ffe03b mm: rework compound_head() for power-of-2 sizeof(struct page)
52feaa9fb1f025a72c358b3ded9c3d5a52d1d1d1 mm/sparse: check memmap alignment for compound_info_has_mask()
9ea608ab2b7951770c8fcf8b2fb1a39fcd4d916f mm/hugetlb: defer vmemmap population for bootmem hugepages
6f9539685df3877491ba1d8da282541b74ee7363 mm/hugetlb: refactor code around vmemmap_walk
d9fcadfee117a6ead7f708e1a4d46fa9de70264a x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
c415925fd4c037e1a62a6daf7d86943a89d3e90a mm/hugetlb: remove fake head pages
daa20579bbf0251d48cb54979c5ed756b15a96f8 mm: drop fake head checks
ce571c68584494e36eab6ec872f46cad748965cf hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
691d462e9b92eb897da47c4ee23ac8a16b928565 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
5db530e82a706b2cf68281f880f25da91d660e92 mm: remove the branch from compound_head()
a9ab67822e02458859f6145617c3625452c847bb hugetlb: update vmemmap_dedup.rst
8586048ec8441a4af0ddd3859cea2ef54b932d5d hugetlb: update vmemmap_dedup.rst
a705d9e80af4d0962ec3af13facc24298e88b4bb mm/slab: use compound_head() in page_slab()
66f84c93dc4f5774e5c8de24c0f7fac208ac442f mm/damon/core: set quota-score histogram with core filters
9a12280e1dcd003948695a95c9ef67fa750755c5 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
ed03b8b7ac06c848b8cabd2045576585c8076c9a khugepaged: remove redundant index check for pmd-folios
271784a8c6ef96065c46135cd75f324280d23986 mm/pagewalk: drop FW_MIGRATION
05a4f675ee3d61c6f1231834953bdf5e9cc63670 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
f3dc2c0e34544cf45ad684a86ec7065200fc128c mm: replace READ_ONCE() in pud_trans_unstable()
355dfd46280ddadc198c35ee24a4116004605034 mm/kasan: fix double free for kasan pXds
1d01de27a6d99d41b6e434a9bf6939d09f606466 mm/damon/core: split regions for min_nr_regions
9372a34a8265a35aa5c5a37edc1dc352180acb0f mm/damon/vaddr: do not split regions for min_nr_regions
7f039e7e7d9c52c8134756159e26b4d3dd31acf1 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
2451f511976cf54eacad9448271d1bb97ba136ef mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
cf66a30f4f70202a0401c778d2b9d804520a0ac8 mm/page_alloc: remove IRQ saving/restoring from pcp locking
eb779eacd0291c9c20a95120dde05e456f8c5680 mm/page_alloc: remove pcpu_spin_* wrappers
f7a76a495f3dd46c8e1e0a0dccfb588124dafa2f mm: make ref_unless functions unless_zero only
c93329491bd6bbc2a711c1926c02490a4e549e46 Documentation: fix a hugetlbfs reservation statement
eb47ba9391c47016de1af5f1f4c476700e000ba0 mm/vmalloc: fix incorrect size reporting on allocation failure
f336c411a376992cbc98d28a863fb64e2458b380 vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
79816f8b537ebe885ad2f054c1c48c2fad913d46 mm/madvise: drop range checks in madvise_free_single_vma()
ae67af3e5dcaf1b3fe83c7f2425fac762dceb87b mm/memory: remove "zap_details" parameter from zap_page_range_single()
5b7df46b4af1f084b6fc115fa6aff5d98dcec7fd fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
b30c0ff5ba1f747b13884e7fe1f2a02fe767853d mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
0a321e8f49dc59f1a66b7558d924c6ed001e2399 mm/memory: simplify calculation in unmap_mapping_range_tree()
432e4957df114f44ffa90a3691f0c3153ca6567b mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
abd0d7246cda6d2512e518d3ad7a6ec11f96808a mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
f8c9469d37a93ade042d228345cca0ed2e00ab90 mm/memory: rename unmap_single_vma() to __zap_vma_range()
f18254ff617ce7cee48c3c8ef8f761d3d0e5c0df mm/memory: move adjusting of address range to unmap_vmas()
d7796ce831154f3a157f161b427037ead06d54c2 mm/memory: convert details->even_cows into details->skip_cows
9fd7d467b8564f121502a62a2651e4dc106cbe3d mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
7d6e93d4190b7ad777ebb00ab2c4077bd19a2101 mm/memory: inline unmap_page_range() into __zap_vma_range()
171db91712ea61919df40f72a525b19f3bbdc2a8 mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
163702ef90825ae4c7783f7f88d18f2b0b206181 mm: rename zap_vma_pages() to zap_vma()
3b339b9cdaafff5c003325de3fd221d1f8392df4 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
25756232147bcd7059431f21bca2c3294f1edfef mm: rename zap_page_range_single() to zap_vma_range()
38133011eeb9e6f63fc9b07a1c6c6be955464100 mm-rename-zap_page_range_single-to-zap_vma_range-fix
6ced9faef67ae50b4612f9a4120e673bbb23df37 mm: rename zap_vma_ptes() to zap_special_vma_range()
ddf475f0f377d1575d0ba3ba83bb1caab95d7fc6 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
78a2a4ce90e6b09f42c0f090b1d842c7db6293d1 kasan: docs: SLUB is the only remaining slab implementation
66b420546751617b1fb1b4421a1e3f09d0c1328b mm: memcontrol: remove dead code of checking parent memory cgroup
86a43f0839703405c28f21f9c0003fbc1bfbce62 mm: workingset: use folio_lruvec() in workingset_refault()
16a1f74b257449154377caf30685a2c3e3fa1b04 mm: rename unlock_page_lruvec_irq and its variants
53ddce26b5bc81c944b17262fa8b413985ae1c0e mm: vmscan: prepare for the refactoring the move_folios_to_lru()
51b659a86a790f9bf816e88d4cdea5e66b8cff43 mm: vmscan: refactor move_folios_to_lru()
9d4d530af9e18d5c7b78a3590df2883bbdab7b79 mm: memcontrol: allocate object cgroup for non-kmem case
9bce05c451e8ac0e5938e3f78205dea8c1f750d9 mm: memcontrol: return root object cgroup for root memory cgroup
420421e64ee44811b5abfeb8916a7b14ce75c717 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
f4f0dc466bbafb31a52265b4006acac83ba2ca75 buffer: prevent memory cgroup release in folio_alloc_buffers()
a234dee5202ffa09368adafe7582a882c9b6dc6b writeback: prevent memory cgroup release in writeback module
19b2d0bc6fc3474f46130a8275a808960d636da5 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
32b76e043249ab57c22752ea3739cb6aa103d9c7 mm: page_io: prevent memory cgroup release in page_io module
5313b127f75ae582429d09fd024e55fbc4fa2ff6 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
cd0e51c6402b71bdc5df2aeeefa4135bdfa48628 mm: mglru: prevent memory cgroup release in mglru
1ad03d91ef7e69f7b597abf7dff45af4448961c5 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
4ab8eb836d6d35cbf7cb038b0819591ee614e656 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
99323066e4ddcdf0c493c2fdf6983e491b1ec1cc mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
10066a3a890b52678cf2fa7bc25c0421c884d3a4 mm: zswap: prevent memory cgroup release in zswap_compress()
4835375ce9a87d06722253abcae60c89c0abd142 mm: workingset: prevent lruvec release in workingset_refault()
890deecb10ee4d579a6578c8ecd93dffc828ee90 mm: zswap: prevent lruvec release in zswap_folio_swapin()
8194e4e326bc8d3a07cabb206b2b6f010d7f3cdb mm: swap: prevent lruvec release in lru_gen_clear_refs()
3dfd40d3bd252ce48882b31e26e50bd6742b266f mm: workingset: prevent lruvec release in workingset_activation()
e01c2ecb7aba73586eee3e563096198e4d252504 mm: do not open-code lruvec lock
02225123014fdfb22f2059a2f4ad78c9b725e966 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
e5dc564800b7305eaf1b2d4d0988a3e672838fbe mm: vmscan: prepare for reparenting traditional LRU folios
ee9732ca199d1ac81550063916ebc31fd76af944 mm: vmscan: prepare for reparenting MGLRU folios
f536e88a3577f8a17cedce1f6ce80c5e879fe82a mm: memcontrol: refactor memcg_reparent_objcgs()
9dc4b54bee0700ebd41a36955bfdd93414b344a2 mm: workingset: use lruvec_lru_size() to get the number of lru pages
930e3aaf784ee34ae8ab4a3abb037070f1bc28f6 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
1e080d69c407f17c8b5c1ab7830ec29254208a22 mm: memcontrol: prepare for reparenting non-hierarchical stats
d0934fa145fc6d720fdb2057a5005c79e5dd2793 mm: memcontrol: convert objcg to be per-memcg per-node type
2577e9e1efd16e72407e59ede364d67b1cbc871a mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
a7d9e4ae8a737ef7f8e28ed61382abfa70137fdc mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
bb117504879ec38e1ebfe04bacfe79606d57b267 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
f86215cc6fecbb8d6285048b5de6c9e6cd2e27f5 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
0f2b54316fe9b1817865d0452f8e75b2e84db0bb mm: use inline helper functions instead of ugly macros
b4b0961a4908461496f9d97c38f3a5ede6004959 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
c9807830e5a456edbf649839c33d5894a5392926 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
5a902f8b8610234efc2b833eaaca39981d3715f8 mm: add a batched helper to clear the young flag for large folios
5f9b97bb65bdde3bdd74d2d10ebcd24ebbd38d31 mm: support batched checking of the young flag for MGLRU
cae857ce4fa62c9ada64c869e18f27a405eb5532 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
e796e977c71eeba4d67106f071c29ab6a0e763d4 mm: memcg: factor out trylock_stock() and unlock_stock()
b884de64da52bae1940c0474a013eccb9f9f5579 mm: memcg: simplify objcg charge size and stock remainder math
c0c8ecd85756883166c19918bc00b32ac35d5964 mm: memcontrol: split out __obj_cgroup_charge()
9edc9e1d84e871dedc365bb8a128db96c1de4bf4 mm: memcontrol: use __account_obj_stock() in the !locked path
b19c7f948445962544c904abb9bc3886ccab3b95 mm: memcg: separate slab stat accounting from objcg charge cache
135499280eaafe3c83e645ab15c431c429913828 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
c07292b16ace7efaff82c446ee119c28a608a487 mm-page_reporting-add-page_reporting_order_unspecified-fix
90afa051a325f64908a535a0d8d8eb560f2461a7 virtio_balloon: set unspecified page reporting order
10e571786baea5aa2e9dae7f68257c161dbbd8db hv_balloon: set unspecified page reporting order
4531c1be7ce61bea0a1c45fd41d4fab113d8286c mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
45d1abd745393cf6e67ca62439a567cb579640c6 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
60b7096214c4286fa536f0123e693ac58b936e56 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
8c8d96550f6594536a8e66e66b0b29b99375dfe2 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
9ce77eba60671fb9786364aa11021d8fe799eb0f kasan: fix bug type classification for SW_TAGS mode
13dc45ee00e8b61b89f1aa9e4fd2df5cbe673484 mm: rename VMA flag helpers to be more readable
a2f389327b458446517ffbbed9f803684a695a08 mm: add vma_desc_test_all() and use it
1d848e9f1bd8d44fd600d095092c87d9a66c328f mm: always inline __mk_vma_flags() and invoked functions
b8f997187343a740be498e9870d9bf1e43cf1113 mm: reintroduce vma_flags_test() as a singular flag test
a4f5c8e0c167d5e8486690b308e02a7e9c74b849 mm: reintroduce vma_desc_test() as a singular flag test
57b607719b29cefbab5c8726a6f4070bc70e8d2f tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
6207f1dc0bdd0fcb0e572aa932850d384f80984a tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
e3db54643ba39ce52d7084d0d2c897e995c58410 MAINTAINERS: add mm-related procfs files to MM sections
c7c9fd965c90e1722fc9494a101301a17a4e79df selftests/mm: fix soft-dirty kselftest supported check
89c6f985e6f6c62a1897545fe1dfba02e41a37e7 mm: remove '!root_reclaim' checking in should_abort_scan()
190da61f89e8d0f03b555c89099ab9db6fbae42e sparc: use vmemmap_populate_hugepages for vmemmap_populate
a7bfe690bd021cb99a93d176f5a80aa13688ae32 mm: introduce a new page type for page pool in page type
f86ca51d5c4a1c201ea315ba65bd5bd888fe309d mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
99f0f583186a2d64e267bd9397382d96966892a4 mm: introduce zone lock wrappers
0b962b126998926e6206687d17e8e099b336a9c1 mm: convert zone lock users to wrappers
c5731fbd14e9c2149793d759a2dcad97067e2436 mm: convert compaction to zone lock wrappers
ca08634cc8ab36ef44ec9c02e670847f738d5136 mm: rename zone->lock to zone->_lock
989614f77ca048148751adc58b5b3c72e3ed6248 mm-convert-zone-lock-users-to-wrappers-fix-fix
0514d68832ed221037e70d9f8f4285ebcba3c235 mm: fix remaining zone->lock references
0f4ab22f5d9cba9c7e29807c520ee1096ee71ae7 mm: documentation: standardize on "zone lock" terminology
4f694f7bb931aee9474227f03f72f6e11d71f18f mm: add tracepoints for zone lock
f58edd65829c731b6a220e0cbc603ceda957ae4a mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
94ee819bc93608a4b3ae5ab88d3d29db33395eed ubsan: turn off kmsan inside of ubsan instrumentation
6a2cd443b2f81ecf8e612ae1f36c7908b5b25aa1 mm/migrate_device: document folio_get requirement before frozen PMD split
9a7f7279c96cc043c57b2b5ada2e30c57f7fd5ee lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
43132f64a1da25fa4b9c8f7d5d6062d986da5610 userfaultfd: introduce mfill_copy_folio_locked() helper
282868884cffeb55829d63e49dd402cd1bf44773 userfaultfd: introduce struct mfill_state
9015787481cb059af2079ab405692aad6fc41612 userfaultfd-introduce-struct-mfill_state-fix
7f2f04c582e54b3d7eef436da495a00acefeafbe userfaultfd: introduce mfill_get_pmd() helper
3230a9a1c2f62397f4737330a93aa5f67fcb9b3f userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
d01c144a3136be1387f2eba0d5e3d3a51e3a9ad4 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
d4363f81f3850862f5e33eb9a593dd8417d6dd2f userfaultfd: fix lock leak in mfill_get_vma()
5d7441326969a86295d9398d9cffa5fd40779b38 userfaultfd: move vma_can_userfault out of line
471c5262c6dcb8fea860b197f2426151746878a9 userfaultfd: introduce vm_uffd_ops
5ce47c9bd689c92367e7f0890a9dbc0819e6a168 userfaultfd: allow registration of WP_ASYNC for any VMA
37778fc94a2ae0193b99eec0c8ab1f13a0a75c97 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
080f3b972245b1b6fb68198175c27096056929c4 userfaultfd: introduce vm_uffd_ops->alloc_folio()
0fcd87f71b10a80310e1c8a1b618bd59324339f9 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
cfc44ff6b9a000cbb8ef9db3c213fd65cdc5b98e userfaultfd: mfill_atomic(): remove retry logic
403e41f2763100ff7e3edd42056b273e90a4c5f1 mm: generalize handling of userfaults in __do_fault()
ff353b2af6563726c3698fd631521536a17d1e80 KVM: guest_memfd: implement userfaultfd operations
38f2c0f5c8e6d69bfd5ef2d53ef945965ee7f22a KVM: selftests: test userfaultfd minor for guest_memfd
238c04e56cf84bef61fa6438f513c4dc2ea6cffd KVM: selftests: test userfaultfd missing for guest_memfd
cbcd052a194dacac95912e8bf0f15133d71e66ef mm/damon: add CONFIG_DAMON_DEBUG_SANITY
56b0e565bd25353eaa986702c9c00829fa69ee8b mm/damon/core: add damon_new_region() debug_sanity check
877f377cb4b26ff70baeb4d9fee104b6746a2714 mm/damon/core: add damon_del_region() debug_sanity check
89eaa862778e324fcbea169daac3bfb2f3e32b3a mm/damon/core: add damon_nr_regions() debug_sanity check
c4eb2cbfb26680afd853020bfe38ecbc83d3fcdb mm/damon/core: add damon_merge_two_regions() debug_sanity check
5799215fc324577fd4ea9342aa1e54c2a16cb761 mm/damon/core: add damon_merge_regions_of() debug_sanity check
fbdd407a3437876568d1b4b4fe1899606a17f255 mm/damon/core: add damon_split_region_at() debug_sanity check
a768daaaa4014cff2dc00f82a96ce778fa227afc mm/damon/core: add damon_reset_aggregated() debug_sanity check
01745d64992dce6affcde303791cb08710da5e3d mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
929a0240cbb3c42d66b15a5097568029ede981b7 selftests/damon/config: enable DAMON_DEBUG_SANITY
61cd183e87079609a230124365a14a63be816633 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
3ea5bddafcaf4be50b08a49f476c36d326ba3b34 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
12308e253e2103094aa1ceb72db5002c41883398 mm/damon/core: remove damos_set_next_apply_sis() duplicates
2ca3aea3a35530b678933af369ba0afdcff0ed15 mm/damon/core: use time_before() for next_apply_sis
d9c2f8c16443a46b017fbc321dd5f35b301fb254 mm/damon/core: use time_after_eq() in kdamond_fn()
d3339c9f8fafbc0771d3cf4a3e69813639439af9 mm/damon/core: use mult_frac()
afb10cd8a75a8ba52ec9ad22661da5841245577f mm/damon/tests/core-kunit: add a test for damon_is_last_region()
d00a0c7cb98e6a17ace9678e5ec7c8d8333fd905 mm/damon/core: clarify damon_set_attrs() usages
031063eca038a0a32e1940d68924acd744efa2ad mm/damon: document non-zero length damon_region assumption
059e0a92feced802ca53719f7a0442d82c19006b Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
432645c75c6f6c53fc43f71dd9e77a18c4400078 Docs/mm/damon/maintainer-profile: use flexible review cadence
6ecbd0c083d009ea48979bc7a28d9503f706006a Docs/mm/damon/index: fix typo: autoamted -> automated
b28ffa5e46c68d82d7f3961478b6d0410543ef7b docs: mm: fix typo in numa_memory_policy.rst
b5822866e6621f4a2adc1e2692e8f772191d46ea mm/debug: optimize once judgment with clang
32f80cb4b15fa4180f7986163790af3fcfb826c3 mm: move vma_kernel_pagesize() from hugetlb to mm.h
f6bbaaa9b3640ec23727479361dec7d523700058 mm: move vma_mmu_pagesize() from hugetlb to vma.c
41ccb4aff2d89a5d343a8be46a9db4598a10c791 KVM: remove hugetlb.h inclusion
66bb8573e80b345415fb147be8ec16140e9bba55 KVM: PPC: remove hugetlb.h inclusion
3cf30280ed0b51b0103e7f1c84cceb31acf7b074 kho: make sure preservations do not span multiple NUMA nodes
9d7c0e3dac68f7de53ea805a17ab05fe970e079f kho: drop restriction on maximum page order
4ab9b293fd321179571977b33f8de49530b864d2 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
45926877345e111f7b84564090bb7759dde0942b selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
a6ae90d434e63cf34821c3a20694aa83f97389cc selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
e3e5dc904278422c5949e2196603378d1a72f718 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
44c368bffe6973db038c5337307eab4df229b203 selftest/mm: adjust hugepage-mremap test size for large huge pages
d0b7ef120f825591c9d17d1c2342c395b88d6a6d selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
f560c331ee7f5a8f1e8867f87abb3df05b3efac6 selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
f2624361f0790d6fa8c6ac0c227efd25128fa362 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
00297a4bb567f8a68a226585a3cc638cf3d8ccec selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
e048dfe9b9962194faa4e71567b9eafaf0f7c156 selftests/mm: fix double increment in linked list cleanup in compaction_test
570a8451047beca3519f0a5a331c704cf7507eaa selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
69d2a606eb084136fed5e098f70d14eff777592e selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
bca1dc89e2152d777437185a7d51c6fb8a9abee3 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
5821953d7b79797480d983ef3d06bb6b31e88dea zram: do not permit params change after init
a5cb15d6320f61c898e4dac56fefac8be7fdff91 zram: do not autocorrect bad recompression parameters
763f6f4747e1c9df7729c4bcd220824ce2eeb167 zram: drop ->num_active_comps
94b542d8e0a13bd065adb545ed4c8dc5c182c453 zram: update recompression documentation
bf2bb81c9d1d1176e54731388f21bfc13834cec8 zram: remove chained recompression
a3e75f98cfde0d8526a46f5c20ad2bfc19752c89 zram: unify and harden algo/priority params handling
f2c1d8618ce1b42cc37c2363ffec006031a098f1 mm/vmscan: avoid false-positive -Wuninitialized warning
4fe69305cfa2bb7c6965ee44a46449c81b029d19 mm: prevent droppable mappings from being locked
924a04ec84085aa2a37f9a25a2a44f63867fbc1a selftests/mm: verify droppable mappings cannot be locked
e1e9480feeb945be3d3715244fd17218acfeb71d mm/swap: strengthen locking assertions and invariants in cluster allocation
1b48a622dfff1411304b4d03275c9c35eafa3748 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
b558107020f962b9024ab60c02c4f58abf96e4cd mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
14cfeeccbdd55f8b6289a7c593bf7acbaf01f5ee mm/damon/core: introduce damos_quota_goal_tuner
3cf9b5ef81b49a82dc588944be43e68ae8a0b080 mm/damon/core: allow quota goals set zero effective size quota
26c85ff025919f32a37bf8de55d3bb02d9c0fe79 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
0dde97557e5f860864ac61c3cbf6e641cb735f20 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
9ca8d80a84828b72da66191b92e200e21efd4110 Docs/mm/damon/design: document the goal-based quota tuner selections
186f092a94201712c96b996bafb0996d0dd7d531 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
ac0298642eb2870a6fc18337e55ff5992c1d2f98 Docs/ABI/damon: update for goal_tuner
957792001e49dd5e9fbbb511d37f15b7cc9ab195 mm/damon/tests/core-kunit: test goal_tuner commit
bd902a471aba8101791f5855e338a3fda908dfaf selftests/damon/_damon_sysfs: support goal_tuner setup
a88daa580fe861c23c3cc1663d799cb5ad335000 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
ca832336073924071ba733cd05abf5b98bb05a63 selftests/damon/sysfs.py: test goal_tuner commit
c0e7ff50211d5d03d1fc3da29a0044d3dbed054c mm: khugepaged: export set_recommended_min_free_kbytes()
014a04cede3b6cc4a6f23f46a28a8bb28512252a mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
a879f05ad1a4fc1cdf3c21ff808464b172c590c9 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
715e0058f9051519dff439a19cf43043b43d567c mm: ratelimit min_free_kbytes adjustment messages
acf61c2dd002125d7bb30f6152769d234b811e1a selftests/mm: pagemap_ioctl: remove hungarian notation
b636a98791ab03e9438107c6b359026f7d4b9edc selftest: memcg: skip memcg_sock test if address family not supported
6439a2e2ababb5da8b6b3ce978ac1a99c1e8ec50 mm: optimize the implementation of WARN_ON_ONCE_GFP()
125e53bbc7b762a6ed064b2f7b2e0959c001730e mm: migrate: requeue destination folio on deferred split queue
be76b957a7e953d010330412e5a3e51527eab00a kasan: update outdated comment
6fde07f45b407e4e87ce8288f402f9663e1595d1 mm/userfaultfd: fix hugetlb fault mutex hash calculation
7b1051447d91705d55e965966c1a77bbd7a7f76a mm/mremap: correct invalid map count check
490ebda67b213e2fcd2fd10ac333b4dee7c7d829 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
58743f431695cf1da1a3c60fd4c28f7cf10ea017 mm/mremap: check map count under mmap write lock and abstract
fd0bb9194c233c660bdcb63d3d9933231c0e86fd mm/damon/core: fix wrong end address assignment on walk_system_ram()
65e94fc3e0f76812a74942b1d86de4602b149a60 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
bc5a05a819e5bbbfe02d7161b5a01fbc1cf74036 mm/damon/core: verify found biggest system ram
687a4355238ac4cd786eb79dfb27e2293e1daf25 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
e61562ab5f680d89deba47707a5e413cdd83b1e3 mm/damon/core: fix wrong damon_set_regions() argument
de572c3d80d657a5aca16e6be93825de29e654fc mm/damon/reclaim: respect addr_unit on default monitoring region setup
94f63eda1d3194f3fdfab107a8697b1fe168a7c6 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
d17f31b291449dcaa80c0219da0159243df0c093 mm: consolidate anonymous folio PTE mapping into helpers
6983dfa0636b3414f145eed14c82f6c66a6ef1d0 mm: introduce is_pmd_order helper
3fc3f040bc18a97da462083015bb7a8214be2868 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
6b8bfd22b0d0cc54e84a82659a6dde75d044350d mm/khugepaged: rename hpage_collapse_* to collapse_*
d538480a8de824c9523d5df8f048804604b74c51 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
fcff962de40de85feb6ed9bbb8d474a2e60cd859 zram: optimize LZ4 dictionary compression performance
9eadd49602b0ad85a77ebf05c76fefa03dd3c64d zram: propagate read_from_bdev_async() errors
c0c0e771cbcd59ce3ea299e61fd6210f74f9aa75 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
edeca7e35cad94fd93623f89df77f8ec49ca7f4b mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
d151fcf613fc7fd28470c901c907bf8b5e3e926c mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
191cf702acb8f6425630dd62dd993aba5eb6a6d8 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
5c5d3bf283c95631f27eba6da0e7606ac750bba6 mm/vma: add further vma_flags_t unions
2b1339d4740be4c716c63153d7b6096c2e232e63 tools/testing/vma: convert bulk of test code to vma_flags_t
b81a6487f9acca380b19879419c03e488b009aff mm/vma: use new VMA flags for sticky flags logic
5c2fe282f32ff2cdb78ad1fb99c58eb7b1edb56e tools/testing/vma: fix VMA flag tests
ed3859c3d2a32376617824cb43b36327f0ecab19 mm/vma: add append_vma_flags() helper
24e429965591519af347b0e02c7c3c0617410601 tools/testing/vma: add simple test for append_vma_flags()
39149690de442cc0d375b3576a49b5920d7376df mm: unexport vm_brk_flags() and eliminate vm_flags parameter
dc3b806c98ea979f52dae40e871660cc10364e6a mm/vma: introduce vma_flags_same[_mask/_pair]()
0e28795aa966d6eafafad49edc9e2963fde24c88 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
78a2da4fa2d9de29566797da6316bb52044060ba tools/testing/vma: test that legacy flag helpers work correctly
3b7e23cdf6a17214b3560500e8777aa1e4440e52 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
62670e8d56b05a078614889cbe51766d6ed09f24 tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
2306a9f8b172433dfc8ac38eda513c6fe6f6772e mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
2aff17ceed28425a175ba3c9065cc66debf8668f tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
2d1da5da0320dff63dede927509d1f0c03f83e71 mm: convert do_brk_flags() to use vma_flags_t
97b546bdb6497a84762f2b082a011122d6bc9f38 mm: update vma_supports_mlock() to use new VMA flags
32173be78027908af42343c4da61d5d873fa4e8c mm/vma: introduce vma_clear_flags[_mask]()
e5919bbbfa4f075200ccb66ceb5d4a87edcee5d0 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
b9d652032e229b58a179ec18987b9718a3d7f414 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
fecf41ee425954bc07cb7b70cbdaf65cbfdc1cd9 tools: bitmap: add missing bitmap_copy() implementation
ca9d2b9b09a349664aa7dc91e7ea95f3bc8193d2 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
2ee3653987f5a3f0c284aa5645fa3fc3183dfdbc mm/vma: convert __mmap_region() to use vma_flags_t
15f13962771dc392fbfe8cfca18be64a3342c34f mm: simplify VMA flag tests of excluded flags
f383fdcfdc683addf963f9d5966c00bc8c68c6dd Docs/mm/damon: document exclusivity of special-purpose modules
d4a6e2565390ccc5f40b913d121c4534fb36e4ac mm: various small mmap_prepare cleanups
04ce15290df55439287dd1dd17c4cf62bbc5970e mm: add documentation for the mmap_prepare file operation callback
2f8d0bbff7c1f578a19c6547d28ab6f42219d634 mm: document vm_operations_struct->open the same as close()
bff557b76ea91f57521ff54b34157627a13d330f mm: avoid deadlock when holding rmap on mmap_prepare error
3a2c276f0897b0e7795e37394edc08e535c27d46 mm: switch the rmap lock held option off in compat layer
03a3e2abaac7078871ea6f35a1d160cbad8ce95f mm/vma: remove superfluous map->hold_file_rmap_lock
f67e4c8cb2554fd727da4c881f680c4fe275a39f mm: have mmap_action_complete() handle the rmap lock and unmap
7228d3c439f6f5e97c182f7ac039289f3d120ca0 mm: add vm_ops->mapped hook
7b0c3ca5f4156710ced2f61c5b688c6a6f5eedbb fs: afs: revert mmap_prepare() change
d70967fd0eb23ea18915574a957e12cb16e823f3 fs: afs: restore mmap_prepare implementation
f50edcfaebfc93311e6eaf0ea9e25dd14e1adcf9 mm: add mmap_action_simple_ioremap()
481d3fc5b5fff9a2efe4f7cda6a149464266b96d misc: open-dice: replace deprecated mmap hook with mmap_prepare
5fb81dabd706bb072ef596c30d8956c3bc0dd859 hpet: replace deprecated mmap hook with mmap_prepare
231544d84f0fb924bf84ecac4ce8f95afa42a889 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
62923b0cb9a42bcdaf75cacd9c8e6487afacc670 stm: replace deprecated mmap hook with mmap_prepare
9b716704bef9138253f2ef9c5bbfc580cd0d26c9 staging: vme_user: replace deprecated mmap hook with mmap_prepare
60d2c838a0d86c9e1a918e83d736cda8136b928e mm: allow handling of stacked mmap_prepare hooks in more drivers
3600fd143d11b795e5d7302a9d2d159b125ab9fc drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
d89377c7ab558cd4ee1a8a56e2d6fe11f7543243 uio: replace deprecated mmap hook with mmap_prepare in uio_info
01feb23e65b1a395d57585a8afef3cab136c2fc9 mm: add mmap_action_map_kernel_pages[_full]()
eb4c13873e8ca862490d9b947217b6f524eaf86d mm: on remap assert that input range within the proposed VMA
04e8a20b94767f84ca6021ad47f7ac5ed8ee2152 zram: change scan_slots to return void
a5d13ec0ca3c20bebd0f4211e7bb5d858b24db37 liveupdate: protect file handler list with rwsem
e93a26ba85ee0cfc049c0a75efd83ccdf9dbc413 liveupdate: protect FLB lists with rwsem
60753d3ad95e9a2ee0c0c1a99c7fdac249c3a452 liveupdate: remove file handler module refcounting
69f95311b1f153b5a216ebcd0deb118125a9ab37 liveupdate: defer FLB module refcounting to active sessions
827ef29050dfe3a059de039c4f18b1d952c2f6f0 liveupdate: remove luo_session_quiesce()
1b97154d521d59d9063d6e2981e987b6d4b564d0 liveupdate: auto unregister FLBs on file handler unregistration
41f54c225f20379c4093d6fe8a424a92696934f1 liveupdate: remove liveupdate_test_unregister()
ac628aac489e1b91b26fdd5d228cc3f754811fbd liveupdate: make unregister functions return void
6643e19521c644eec8fa8a257241492b59ea09f7 mm/swapfile: remove duplicate include of swap_table.h
321a3ea0b57bbd58c1ce56126b8021ed57cbb78d selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
1933940c62950a0980fe51b964e9200dd53c86a8 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
67b0c3adde343351e8302cc1b59216756e7743a7 Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
160c5e2b30d036f0594453b9c011f1e9bf8512b4 mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
e8044b174a319c478b07e41f05acab9b19130020 mm/memory_hotplug: remove for_each_valid_pfn() usage
678aafc565de4c1e5423dbc183da9ed213f10cca mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
0f7dee17d776875f99f1efe5a6492720b44f3fe2 mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
b38235cfd06c94999b9508ae05e9985804da69ff mm/memory_hotplug: simplify check_pfn_span()
03aace2a14983e70b7a0684fd5fd7fa68900c2fc mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
eb96542eccd50121dfd21aa1d8089fd0a685cfb8 mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
219bb44053f5030a91dce1f80052765546e754b0 mm/bootmem_info: avoid using sparse_decode_mem_map()
4379c770edb004059be36047f40108b23cb5bc1a mm/sparse: remove sparse_decode_mem_map()
483d21c162da54a54499ab256d25fe1ddf9eb33b mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
ea987f3c2a62ad1651d71ca6af2dc266d6c17d44 mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
375749858174f029cce8991184eef3507cce7ff8 mm/sparse: drop set_section_nid() from sparse_add_section()
6ac86a5e8d14b012e3d19ec1c995357889bec8ce mm/sparse: move sparse_init_one_section() to internal.h
ea595d1bdd8a904208e31e0962fb0579e39b44ed mm/sparse: move __section_mark_present() to internal.h
2e8b28bb7a083f34d423cdff0af79231778ffb54 mm/sparse: move memory hotplug bits to sparse-vmemmap.c

--===============3857932060793587899==--
