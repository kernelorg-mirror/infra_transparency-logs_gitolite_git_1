Content-Type: multipart/mixed; boundary="===============2606182083134680879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 21 Mar 2026 01:23:16 -0000
Message-Id: <177405619686.2655205.15832855483202182486@gitolite.kernel.org>

--===============2606182083134680879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 92bb5787f40b0d403391a9f918714beb366c7a50
    new: b431484d1c2d1b911cf9dd1ad06fb1f5f3c42269
    log: revlist-92bb5787f40b-b431484d1c2d.txt

--===============2606182083134680879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92bb5787f40b-b431484d1c2d.txt

d63a44015057c9f93bd59681bc756679f822c80f riscv: avoid early page_to_phys()
fccf264cd92931aaecb038c8da867d0bb7a71c5f mailmap: update email address for Muhammad Usama Anjum
a735ede997efd1a85bbd7a55499aa0964d5d0b01 mm/zswap: add missing kunmap_local()
3d92f10a4b710312f671b8b30c12403945426c82 mm/damon/stat: monitor all System RAM resources
4a7469119e03d74741cef57aed1d587b4cd08c61 mm/pagewalk: fix race between concurrent split and refault
5614d3462dc84ba252eb7d384809a2242e01cb7b mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
2c53c375db8d27e65f1406f850a59530ca22b95f mm/rmap: clear vma->anon_vma on error
18b1b380814500ec8fc1641808682461754bc7b9 mm/damon/core: avoid use of half-online-committed context
87251192e5afcc068490cf14a368d01dfbc7e450 mm/damon/core: let kdamond_call() with cancel regardless of maybe_corrupted
580d7974fb243616f3435dd045f28eff79bc7ef4 zram: do not slot_free() written-back slots
3bc4d2fc9d2fc8f2f62bff4ba715b16dd4f7aacf mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
d0c8821b44970b864af49d12b1cc37c35c589161 MAINTAINERS, mailmap: update email address for Harry Yoo
86a3c9de091ef9907e1ed25349bb1ecaac758acd mm/swap: fix swap cache memcg accounting
0243eb53d768198a9f802f01b7bd0d452a54a51f mm, swap: speed up hibernation allocation and writeout
abd30fd470d3819faa065a91a1938f72dfdb7d63 mm/page_alloc: avoid overcounting bulk alloc in watermark check
b9d083dbf970170332b201ea40b98df71b3507f2 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
7c477415ec1d0ea5d427d4361b486ffd806ae24a mm/shrinker: fix refcount leak in shrink_slab_memcg()
da55cd0a38ca94660b21b6921008f92d4e347763 fs: hugetlb: simplify remove_inode_hugepages() return type
c1bcdeea7cb6ec96d3a8f746161cfaf97d864ede ksm: initialize the addr only once in rmap_walk_ksm
2666cd65ba58f4d687843368fb481ec356f6d498 ksm: optimize rmap_walk_ksm by passing a suitable address range
f39c9d26b2b6b5f3aeca82733768167ca0489c76 mm/fadvise: validate offset in generic_fadvise
36cbfbae50bfe4242bdf3831b0fc5290b33d5233 maple_tree: fix mas_dup_alloc() sparse warning
d1b8e0ca8f103852a2eaa3db5d99be32a12661c9 maple_tree: move mas_spanning_rebalance loop to function
b476091fdf2476818f063c6be3c2d9f34d1892b5 maple_tree: extract use of big node from mas_wr_spanning_store()
dc1bbefe7d29d0e85bb7f2d51a584c8b44a087dc maple_tree: remove unnecessary assignment of orig_l index
af999766e5d3d9250546aec176d5e794f4305ec9 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
2a64dd7841ca87850aa008f595cbda9edf386a5e maple_tree: make ma_wr_states reliable for reuse in spanning store
f21fd2ee4d56e163e86fd5c0079a652e946ec9bc maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
5b862aa185d53a5608ecabcacdc7061f9967f6ce maple_tree: don't pass through height in mas_wr_spanning_store
f8eebf74fe569ae21b411dadad553b349af4f4f6 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
3f2a783fff8ef84a25cd8a470ec4295e1529a10b maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
74c25b06dcd2f6e10f5f355f853d863aa58e667d maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
d2962d51b0761cc038980d2d14d18d48a3926a0b maple_tree: testing update for spanning store
0b1c12adeddd2aa5d586128358639e12e6ed575b maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
14aaf3605318ae9d2419cf98b93447a8aa6d98da maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
1b1b2cf661d4cd0fb08295bf0e845dd7d1209945 maple_tree: introduce ma_leaf_max_gap()
5ae238b6c0ae3484b79403e79275e616eb8f6a92 maple_tree: add gap support, slot and pivot sizes for maple copy
ff0d62e88bac34b778c6d8d98d8b44261c690876 maple_tree: start using maple copy node for destination
473404af5fcca0de34415f266143ba18edf1f6aa maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
68623a67626e83498d6f30dfad3db20c2b2302eb maple_tree: inline mas_wr_spanning_rebalance()
2007cefe8b6a5697c864e92b2ff38714a013b596 maple_tree: remove unnecessary return statements
4d377b1adbc260c5a83b21e3833c5fdb4ec5f902 maple_tree: separate wr_split_store and wr_rebalance store type code path
52d9e00889561b9f4120c4d69e1313533ade7a2c maple_tree: add cp_is_new_root() helper
eb9c12f7603275c7491db1d13388ade1ffa4ca66 maple_tree-add-cp_is_new_root-helper-fix
9ec5948e7a1abdc49f310484946b7966cac57cac maple_tree-add-cp_is_new_root-helper-fix-fix
e0f8f912a7f417a13a59466cc08f63ac39828a57 maple_tree: use maple copy node for mas_wr_rebalance() operation
5549e0614e515759e8c6976226b3e8f5f627cc71 maple_tree: add test for rebalance calculation off-by-one
b6a638cf9791b0916065d79f71adbc7785bab52f maple_tree: add copy_tree_location() helper
11f313c3d4532ab795d3443818e6b2b0dc512cc1 maple_tree: add cp_converged() helper
d4e86bb46b5d9c0bddad4d5026195518acd564e5 maple_tree: use maple copy node for mas_wr_split()
a54312dbe5502342d0ac93d45e1a5896a077b801 maple_tree: remove maple big node and subtree structs
120da9de4e0bc537aeab6beae1f38d2b652f98ae maple_tree: pass maple copy node to mas_wmb_replace()
1fe14ac9bde589841edf47f657dcbf07574fb022 maple_tree: don't pass end to mas_wr_append()
cbfa760f10ac32d87b89c69c7c2e71462fcaa686 maple_tree: clean up mas_wr_node_store()
d65d321d9ffe1045b88bcd5abc8c40713b5cc1a6 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
dacb345cfcd993064de65d2d8ba285832fa16ce0 selftests/mm: skip migration tests if NUMA is unavailable
8d1271782cbc73f29d7e3ad745ac9ee6bf1c0683 mm: move pgscan, pgsteal, pgrefill to node stats
c37f7d004a22978354ab4c08bfcf8bafb0e9e023 mm: fix typo in the comment of mod_zone_state()
2a120b9fb9713a303ff22d90fd0e83ad070bf3c8 mm, swap: protect si->swap_file properly and use as a mount indicator
52d2d24083536aa7c9dd541ae15b74bae017704a mm, swap: clean up swapon process and locking
f1ef4d4d2c61d98185718995e7c15701ebe6b9be mm, swap: remove redundant arguments and locking for enabling a device
536ee3b644c20a717f9209e5286ff505ecfa8d2a mm, swap: consolidate bad slots setup and make it more robust
9aee6d8994369bd18673de972c4488329fe7c0bd mm/workingset: leave highest bits empty for anon shadow
0d9e071a430907e6e3856fd9405b59eae0db5547 mm, swap: implement helpers for reserving data in the swap table
ae9994c2e55d6ec7ebe6125eae06c77f0595b533 mm, swap: mark bad slots in swap table directly
5557e0d647c095f07c065227f0b87b1d49de0db7 mm, swap: simplify swap table sanity range check
24797e1420236ca57872b8446223fed29a2ff83d mm, swap: use the swap table to track the swap count
7b733aecdc9c43759581107e3802a7d159b872a8 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
d3b9ec4dbf0c9a8e4f44b0bfdd1c6e6dd0dc4158 mm, swap: no need to truncate the scan border
0293ed9ebd60c9fa9bf541840fd47acafcb7eebf mm, swap: simplify checking if a folio is swapped
003ebff2e3edefd6cd6f002566880f98b96a2be7 mm, swap: no need to clear the shadow explicitly
121378733501bce6868b1b079ef28206d4950509 memfd: export memfd_{add,get}_seals()
16799849e26c50d41d046041c747f94df3075b5a mm: memfd_luo: preserve file seals
da99074f928aaea4ec0ea8f1b89038a98f24677b mm/damon: remove unused target param of get_scheme_score()
c0a485410c0d983028922bcfd092f1ea9b5770bc memcg: consolidate private id refcount get/put helpers
608960bbe793ab3e27c0d31147899566f686ddb7 mm: zswap: add per-memcg stat for incompressible pages
8283a0005d79a8c3cbbbdea615ee6e501efe6e7e selftests/cgroup: add test for zswap incompressible pages
a8941946769326d6113119d006d51d41fb22a13c mm: name the anonymous MMOP enum as enum mmop
e3405cfe3e77bf6452d3e06f268d8392e79642cc mm/shmem: remove unnecessary restrain unmask of swap gfp flags
26eb4bb4f5256d6417c9ab98bb95d3d6463fbc11 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
5e8120f9772232cd892f7b8bedd98481a767d095 mm: rename my_zero_pfn() to zero_pfn()
dc343e55f2a13c7d5141c5f65e4d0b53d3cfd202 arch, mm: consolidate empty_zero_page
e6154fadc3f13492aec29d56e24b594aca03745c mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
52e545b6b47719de8d4e07902f107559225051d8 selftests/mm: remove duplicate include of unistd.h
1ba290c99b3089285ba67920900b551c205bdbf6 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
9eded22ee6c037900d851ceccd59e38ef80db113 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
3fff5ce7e76c74b6af6812795dc2d01d14a1aa1f mm/page_idle.c: remove redundant mmu notifier in aging code
4378bc59cc3700f884c6e06e08ff2669fbd11e3a mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
8af87ecfa0ce545364df3caf0650d0840de61500 mm: convert vmemmap_p?d_populate() to static functions
814a2b41255f3f088cf1d011d9964b8b86b19a5a mm/kmemleak: remove unreachable return statement in scan_should_stop()
655b0a1ec4070a75d0d10f9926e1f47237b808e5 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
17fc1db04cdc8fa853685fcdc0fb72d80683864f mm: khugepaged: add trace_mm_khugepaged_scan event
6b32066110a8459c8442e41f2fe3c23325076c02 mm: khugepaged: refine scan progress number
3f8b745bcbdfb085a7361812cb02dd18bd5f2a6e mm-khugepaged-refine-scan-progress-number-fix
728379b4cf91fcd475c04c47b00e5973f93628cf mm: add folio_test_lazyfree helper
7d55ce30ae3b75f2e661a834f0f7d90ae8753671 mm: khugepaged: skip lazy-free folios
1c83a189c0ec2582b96a740d8cffa43c28fe1de8 mm-khugepaged-skip-lazy-free-folios-fix
c2e8e22eba6a7551e73b1c64b58972c9dfdec2d6 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
7c6ffb210ad992fbff2013a5009d48a06969e980 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
f69fcab6d9febb6191192702f60c39199e7a98d0 kho: move alloc tag init to kho_init_{folio,pages}()
0ab70bb09eaae2ca0902f101d141ee2871691dde kho: adopt radix tree for preserved memory tracking
3e71b5f3ac0950d4ac139c8a9ab21b1f24f3e79c kho: fix child node parsing for debugfs in/sub_fdts
3786ca3b270c2ea44380d2e2a1e66f1e50107daf kho: remove finalize state and clients
039b7fd2ac9fb8db4c24beb42b275da03703b6ce mm: vmalloc: streamline vmalloc memory accounting
257391141eac6fe4b5d884fe98091f8011a1270f mm: memcontrol: switch to native NR_VMALLOC vmstat counter
e6a16edee63cef2ea07adaafe41471e2b390b8ee tracing: add __event_in_*irq() helpers
780f794c84e77329894059febb7ebb99454f4780 mm: vmscan: add cgroup IDs to vmscan tracepoints
e465f18f3ebf4fc809572beb8f4e87ce4081ac67 mm: vmscan: add PIDs to vmscan tracepoints
a014f287cdf9d2da1aed5e21b39795125f149291 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
ac9b11ee945169591011884e1dcb0296975fefd3 MAINTAINERS: add Youngjun Park as reviewer for SWAP
479fe4e9112cd2bb8d29942c60b6b81de05f5388 mm: do not allocate shrinker info with cgroup.memory=nokmem
5f29f6680823af84313f512665a582b4943b785d mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
62d76b233b35fa96282a5f0589262729059a769b mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
ebd265caae1093eb8e335c85db5ae17d9de5de0f arm64: gcs: use the new common vm_mmap_shadow_stack() helper
7147ca41fc02debdb6a83e496e84966d898c0adc riscv: shstk: use the new common vm_mmap_shadow_stack() helper
b0168fee90c53662004e8284dbee5a0aa482aa87 x86: shstk: use the new common vm_mmap_shadow_stack() helper
3e5ceee7cb998b2b4151bbc2eee4ef84c610a4ca mm: do not map the shadow stack as THP
a2f638cfa9556527b9a84944d4d800426db251c0 kfence: add kfence.fault parameter
1748864d835f6a2f6e452864de039b1e2773cd5f lib: introduce hierarchical per-cpu counters
142aac3fafc77b5d40092531dff14e1c23b5018a lib: fix compare_delta parameter order in percpu_counter_tree
911ef7dea7d540a3111d0632ab6e24339500df90 lib: test hierarchical per-cpu counters
a8205f9bcd87f0d4440912a4ed4acb83c1532b88 lib: add kunit boundary tests for percpu_counter_tree comparisons
83f7b5628eca943042d3faa38410b4e6d2241034 lib: skip percpu_counter_tree boundary kunit tests on single-CPU
32302830626466d4809cbeb068613b389827d5b7 mm: improve RSS counter approximation accuracy for proc interfaces
ed26536ea08ce033568eada598dc5833d011a2cc mm/vmalloc: export clear_vm_uninitialized_flag()
19fa379fc2e7bf8d164add82b4648aa1bcfbd967 kho: fix KASAN support for restored vmalloc regions
526728f50463ce9b45c13154c131badb55347d96 mm: remove stray references to struct pagevec
ad50869eec4a2facd2135e3c76734007a119046d fs: remove unncessary pagevec.h includes
8ec981d045c92d96990bbb6789a75b4d609c53fd folio_batch: rename pagevec.h to folio_batch.h
1862f9f708de99faf5a137a46ad48e3b486b0bb4 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
6f39e17bbcff76d0af2ef7d05392418db64f3f52 zram: use statically allocated compression algorithm names
9b5eb46dd802c201ff63592fa046b473c853a63b mm: move MAX_FOLIO_ORDER definition to mmzone.h
81ad253e96e991b4adc8b271ce1b60fe26efc93e mm: change the interface of prep_compound_tail()
fc3f334ce2b93e0d4eb227f1bd9bba6d02b10051 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
6d40602e5895693e20767fca03e7493d89c6af92 mm: move set/clear_compound_head() next to compound_head()
5235b4f64d2203d8ed1612c6d9ce3afa146919be riscv/mm: align vmemmap to maximal folio size
1407db4414729d426c62acaf62f5382347d52bb8 LoongArch/mm: align vmemmap to maximal folio size
d6746190bbf307c2590a3bb9b0ce665bfe6ecae5 mm: rework compound_head() for power-of-2 sizeof(struct page)
d833b67a7b44f8d4c12fe85898efce94b9a71bd1 mm/sparse: check memmap alignment for compound_info_has_mask()
ea819d654b9902cb86300d8c78e61a36e33974ce mm/hugetlb: defer vmemmap population for bootmem hugepages
5eb88dbaa15770751b64302e8d3d5a7945f38399 mm/hugetlb: refactor code around vmemmap_walk
187d21996dc0a247c154b535ad5c9d5a49830ae6 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
757128806237a64c367ab2ae9da32433729908b7 mm/hugetlb: remove fake head pages
43f186e9ccdf94aa1ee4c6e3411dfe00b33fb632 mm: drop fake head checks
99a07a10f2196d74a994b427c669ea6529b970a2 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
b1c79f6d317b4d54d4be4f80fc8b55faabcc2ec8 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
bde5ccd7f8ba74e29ed73772373d292da3a0168b mm: remove the branch from compound_head()
fa21b3587bc26da654183745cd4a341b2c5978f1 hugetlb: update vmemmap_dedup.rst
61759f6689372fb8409c2295aa17a21724455964 hugetlb: update vmemmap_dedup.rst
15bf7110d2056debbb967740c702c89452f78a9c mm/slab: use compound_head() in page_slab()
a5a7d69443b48b856ac5d8b272ac466a927497af mm/damon/core: set quota-score histogram with core filters
69f320aee95ac0d71d72a339742f4428c2b65f56 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
28f9b08f2fb80c1169f50f7da243c9ce02598e5b khugepaged: remove redundant index check for pmd-folios
4617a75ca002a5025c07f77c83da27003f8e8e46 mm/pagewalk: drop FW_MIGRATION
9eb874960a00900d82c4eba2a63daf8ffd95f03f mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
c1272d19d6c1317443f2a491c92f8c92ff15357a mm: replace READ_ONCE() in pud_trans_unstable()
ab6f6a4ef75ce57d45156024900d0374a2308d33 mm/kasan: fix double free for kasan pXds
68941bd1323964becd6a154ca942112b06890e77 mm/damon/core: split regions for min_nr_regions
3fb3e29d8aa4c2ea8523c2b43e4da8928558dcec mm/damon/vaddr: do not split regions for min_nr_regions
eff1a919889786a59e8c38b6d4d547c60a93e188 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
0218f82fa1db9361bfe287d5edc7bd439325672f mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
8f8a07f8cdbd7e79787babfa84a9f4cc5826a363 mm/page_alloc: remove IRQ saving/restoring from pcp locking
266d377c0dccb1c36165b779eb4b39175980b39c mm/page_alloc: remove pcpu_spin_* wrappers
d633782cd990087d513e3da8df49e0cece2b4db7 mm: make ref_unless functions unless_zero only
b041c70e0d7d53645f6302a5c2adfa483f45c4da Documentation: fix a hugetlbfs reservation statement
e72a511718cd24f144dd701ff15ae22f3cf27744 mm/vmalloc: fix incorrect size reporting on allocation failure
768374a0213fb22dc31f5c155bbea5309eb2645b vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
59389962030d7f1ccefab281e7099b3baa82dd5d mm/madvise: drop range checks in madvise_free_single_vma()
4c40b055b7e3951c02db3d44e86cd9672beaf5ab mm/memory: remove "zap_details" parameter from zap_page_range_single()
49e8a53464271db906b7d2ab3eca128d52beac79 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
a2180e863b9bb7722d89fbd59f2de9edd58daa63 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
5d96506f75d34246e271540de501e08061f73224 mm/memory: simplify calculation in unmap_mapping_range_tree()
6e337a57038dcc9de37053633d1acc9e3ef302c0 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
60ed26eeed425b951bb56f6d0f8acea384cd7258 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
1bd3764956694b9cf43c7445d5f3e37888c09ecf mm/memory: rename unmap_single_vma() to __zap_vma_range()
ec3d32fc671096f53be3261547d58542cdbf5447 mm/memory: move adjusting of address range to unmap_vmas()
ae9601ef0e7a5baecd719b26ab115b5ac7feb25f mm/memory: convert details->even_cows into details->skip_cows
f4315dbcb04ff673991637542b13275cbd8dbf8f mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
5210d10f2cac615c8979ae1cc2c1c9d96fa9b873 mm/memory: inline unmap_page_range() into __zap_vma_range()
0f89850f0c29d7171f4696a61f0374e3191104ba mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
a363ae64b009c059fc12f65e8d1b37d059e1c865 mm: rename zap_vma_pages() to zap_vma()
fa306db0792521dedaa21f77241513ad2362302a mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
6a4d7923eb37ee6a6b2fdf797d5785df3e071e56 mm: rename zap_page_range_single() to zap_vma_range()
6fc9c82a4391e2df6b05f72b79cf5012498f0027 mm-rename-zap_page_range_single-to-zap_vma_range-fix
c22572d038931a13ecad4ae65356fd75bd161aef mm: rename zap_vma_ptes() to zap_special_vma_range()
886d3a5d6feb8895cd0523568332524c54d9f942 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
bf6c9b5df13bd0e799423c5f14ed9c8f0e515c83 kasan: docs: SLUB is the only remaining slab implementation
2c4b6c7dec91d87de79b8e78218cef2fbc593c9e mm: memcontrol: remove dead code of checking parent memory cgroup
751795ca3d7663f01dacc94c7ab988b260840ccc mm: workingset: use folio_lruvec() in workingset_refault()
ad42bb6444c5b17af73b00a980f22b4938984250 mm: rename unlock_page_lruvec_irq and its variants
3f18b47ba66803c4932beb02fd1bf858f753b893 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
de1d4c5ecfd6bd59fa7abab43a3d0ea2baba3fa8 mm: vmscan: refactor move_folios_to_lru()
223a1b620842cef34846a51d5337ca99e8ce289d mm: memcontrol: allocate object cgroup for non-kmem case
2af594270a90c38f0dfa654dbd0b405b6f712682 mm: memcontrol: return root object cgroup for root memory cgroup
2cf9a946242bdc3aa552dc3acdbce014bd95f6fd mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
fa4de856129e4fa42bd215e1d1ab53847118c1b7 buffer: prevent memory cgroup release in folio_alloc_buffers()
d3f0121d51513bc963cb2f87fdcb016cc089374c writeback: prevent memory cgroup release in writeback module
5927c04ae0e746cec0ee39bf383b79e502b166e0 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
cd35c204847f67cc89d15f052d04ad1ded3995f2 mm: page_io: prevent memory cgroup release in page_io module
79f9616a26c434f432fe0f12bb80e60e6161c435 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
389bd478fcc9c033f934a7eac945d6df69a95ef1 mm: mglru: prevent memory cgroup release in mglru
402b9459a5c208b95346160e44d8f1d92a329308 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
525c005c46b24f3b34075a747bf91ab3941b2d02 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
7642b89be63a4e58714257eac0e627808fcccfc6 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
dac2e4a182a4b8e2b17779d8da1b40dc24d99d41 mm: zswap: prevent memory cgroup release in zswap_compress()
5d55e615fbd3e137eaf01683f9fb269133313f8b mm: workingset: prevent lruvec release in workingset_refault()
62e669170b92a33378ac81dac52443a2aa2d0b40 mm: zswap: prevent lruvec release in zswap_folio_swapin()
557d5bb210fd6a976089879b67e793b42035d20a mm: swap: prevent lruvec release in lru_gen_clear_refs()
2a6178271c2e40bcc2afdcd50923cb490471bbe7 mm: workingset: prevent lruvec release in workingset_activation()
6bc63fde1c05d2c74ccbfaa25f8cd9f3183260c2 mm: do not open-code lruvec lock
dd6f0913a5602df92fcbc46db47e2d2f826d45ec mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
f41851cf839afb82e0647967f87d7e53f2c578c4 mm: vmscan: prepare for reparenting traditional LRU folios
704611313ce5c3a6ade6eb3ec6aaba90d617721f mm: vmscan: prepare for reparenting MGLRU folios
1ccdffa26d35191a035539d7542ed00dfdfbdda3 mm: memcontrol: refactor memcg_reparent_objcgs()
97a0f44e345b9871707707f11bf5950516f12f6e mm: workingset: use lruvec_lru_size() to get the number of lru pages
e0888274da0c66519c500ccaa828e9350bcf1310 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
713c8a76038314d48de1736db17021d333efe2ca mm: memcontrol: prepare for reparenting non-hierarchical stats
f9f57c10c2df3cb2c6ee25e6b7de7776b0d5eed7 mm: memcontrol: convert objcg to be per-memcg per-node type
28d68870addda93d89d86aadc49da8baaf4354c5 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
5a874201d0cbe10a142fb182af8ee98709668056 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
a626385cfe7967a6aa225721914bdbe1e0ad8667 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
cec3a7e13f4b6fdc9566831631577f08b8fb4cf0 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
bd04fec74f15301d5b4e0604ed2e1c73f90939e8 mm: use inline helper functions instead of ugly macros
b2d65a4a9472cebcc50bdd0801d7d00d7ee396ad mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
5b2180c4fa55b14999752e0b2af71374c38bdd55 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
7f1e287269819bf9a07c533bfe5c094489f81d47 mm: add a batched helper to clear the young flag for large folios
3825aa2fd8e26b38f23ec2af3b0ab09a824eaf56 mm: support batched checking of the young flag for MGLRU
7da44c2c45375237393bf8fa1aacb366d85a9ed2 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
4e0f3fee845c438da6d410e8066f369d9bb3a08b mm: memcg: factor out trylock_stock() and unlock_stock()
5b041eb463e0f00adc688852b8f19857185ae651 mm: memcg: simplify objcg charge size and stock remainder math
d0f09cb047036d3affcd29d4b0eb76e951b0b4ef mm: memcontrol: split out __obj_cgroup_charge()
9ba560d897d8080d8ee7f5fc047037a2f84213b9 mm: memcontrol: use __account_obj_stock() in the !locked path
6dbabf963a30152fb61c4455cc3e6dce4e6074ff mm: memcg: separate slab stat accounting from objcg charge cache
1e86d4ada68d6c39aac0dc642efa437188897044 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
8c5bfb57f994f5751ee20430216761060665060c mm-page_reporting-add-page_reporting_order_unspecified-fix
6676c958979b44d4bf91335c84754eb1a9b75d34 virtio_balloon: set unspecified page reporting order
364df9ea10adf00c33f086b9491ede24535f36c8 hv_balloon: set unspecified page reporting order
2dc0d34e65b8bfc4316274f55f9d67db9f61883d mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
36c283e245f1f67388beef56b923cbd7890853c9 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
9623bcc003b44fea24043b1c74d53395016ea319 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
70191d2b2d4137b2a22fba2770aacd18987a1b87 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
0af8f1d78d67447bea35161469f8722489e1213c kasan: fix bug type classification for SW_TAGS mode
8ba7febfa827089f3aeba139c78911e7b0572e79 mm: rename VMA flag helpers to be more readable
c314b4dc03245a1e8ef8dfc976e5def2ef56580c mm: add vma_desc_test_all() and use it
f97e43d82bd9627377fa19f3d2d03717e91ce63c mm: always inline __mk_vma_flags() and invoked functions
f67cfae11945ca79c4e7e77aa3973be3b9b8454f mm: reintroduce vma_flags_test() as a singular flag test
4b0c2360723c8abc69b9d89edbe8d9f220a1967d mm: reintroduce vma_desc_test() as a singular flag test
1786a1abaea8d243394d6fa9475e309566b8050d tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
c1b6e0d6e8f7f10636841fdff1597564c90e20b8 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
d4aa1ec844a9dc9f07ec351774e54890593e587c MAINTAINERS: add mm-related procfs files to MM sections
7455cb357794412735f22e5b552cb4f5dc74648b selftests/mm: fix soft-dirty kselftest supported check
3fd3798f7031cd3ccd629f332bd7c4184b718e5d mm: remove '!root_reclaim' checking in should_abort_scan()
8c9312b9f8f4bc168149975fb4b3146e3407b36d sparc: use vmemmap_populate_hugepages for vmemmap_populate
bbdf111c21d83d7b9dbc7a48b70cbde42073bdbc mm: introduce a new page type for page pool in page type
f0ea86c69659fb56ea8e98fde583eb7c74e9d9f0 mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
64db0e7dbf4daf0bf1666599ab9127016ec64450 mm: introduce zone lock wrappers
cfe1bfafd88fd1b39feaf5b9d7aa679ee2145213 mm: convert zone lock users to wrappers
7fc831c2514600def494973406ec8cab74165b92 mm: convert compaction to zone lock wrappers
d9d47008600f753654407ffe7c2b1fa4f2a1e15b mm: rename zone->lock to zone->_lock
688ddc6404356feeb9a916fbdff5a37dbf19c762 mm-convert-zone-lock-users-to-wrappers-fix-fix
d6bc3d8e95070ef0b9b8bf9489bcc060155b13bc mm: fix remaining zone->lock references
ca0946c689299cc26c33608badcca94d5694805e mm: documentation: standardize on "zone lock" terminology
8a05704561538defc5831ce6ffdff69d4d6bb73a mm: add tracepoints for zone lock
d31fb51744b7abef363849496ac2abeb857d2faa mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
87e52417f5d71ee8deb999f7b7b590b7e366a286 ubsan: turn off kmsan inside of ubsan instrumentation
0a8e35650c14c15b457f08e37418096a59cf811a mm/migrate_device: document folio_get requirement before frozen PMD split
786b63e6d93658dc1bcf7d14441bef40faf78c83 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
bd3d371ab7f686923778ce68dc254ca4a08a9181 userfaultfd: introduce mfill_copy_folio_locked() helper
6d645cde9fe55eda50a7a9c97b032dfec6b1f3e8 userfaultfd: introduce struct mfill_state
2b9e069ddecd48b8320d685abdbd2ea217a427fa userfaultfd-introduce-struct-mfill_state-fix
43045e07455978699d36a6b4fca6174637d856fd userfaultfd: introduce mfill_get_pmd() helper
7d07cb99cb6b5caa9d5b9a6167f4d88027270628 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
40ca48df316629c322abab0e4205cd84a57301ba userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
b27f9273100b6dd6a2a8ab02d092e0480196c179 userfaultfd: fix lock leak in mfill_get_vma()
c8e9b5fc494677148a35342b928cc3dca1190d76 userfaultfd: move vma_can_userfault out of line
752e6f8178608b09a57f463171519935583efd4f userfaultfd: introduce vm_uffd_ops
16ee8b9763452ea60bac051dd31c5cbadcbdc972 userfaultfd: allow registration of WP_ASYNC for any VMA
13e8c6538d2a7800c2baed7092b2ba40e5fac697 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
a1064f7d2592d73f33eb2a0e03c483a0a1dc4eb0 userfaultfd: introduce vm_uffd_ops->alloc_folio()
4758369d2e81ec627646c61d52ab455903efa03c shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
89d3029b8eef051dd54206dda8f86b5d2bf21cc7 userfaultfd: mfill_atomic(): remove retry logic
6a09fcf8e90414856ce9b3e0c1784049fa514059 mm: generalize handling of userfaults in __do_fault()
f3de1cdda6308aaa07d902cdbf73bbe6441f8cb5 KVM: guest_memfd: implement userfaultfd operations
66af04cafc25810c65c3ba7c64230237a0a27cd3 KVM: selftests: test userfaultfd minor for guest_memfd
4aa51cf4383b864c303c7337a8f9e4e02d65179b KVM: selftests: test userfaultfd missing for guest_memfd
85afc54cd49ea10ddf995e16b4a03dbb1ff28bd1 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
eff06744286224a282cba5a3ce268c7ad9536aa0 mm/damon/core: add damon_new_region() debug_sanity check
29802b237d67429c1463141fb572801c2c9bc06a mm/damon/core: add damon_del_region() debug_sanity check
444534f64392640aa04e193c7c61db334014d922 mm/damon/core: add damon_nr_regions() debug_sanity check
facc2fd0fa65c466895b2837f1783148ae8475c4 mm/damon/core: add damon_merge_two_regions() debug_sanity check
e8a67acfcef34710f2945f16b6b426875f1dbac3 mm/damon/core: add damon_merge_regions_of() debug_sanity check
549463d0d9914022d8e762c197ca764f4dfe1cf0 mm/damon/core: add damon_split_region_at() debug_sanity check
82a6cfeac3b6a966d93c4f766b2bf159a801af9d mm/damon/core: add damon_reset_aggregated() debug_sanity check
aa6bf1945ab6f6ebd5f62e52a3cc32b9085b1295 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
06913cf870213b42053a72bb2d6c5b8ec27f4d12 selftests/damon/config: enable DAMON_DEBUG_SANITY
c1e2200c6503f77a2b3842837baf6dd5eea5d11c mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
fdb65d70794b6d0cadafde9cf71946c3503c47be Docs/mm/damon/design: document the power-of-two limitation for addr_unit
c0e57bd5d94151b0dd7d0ecd791ddcd7b7a1ecea mm/damon/core: remove damos_set_next_apply_sis() duplicates
569259226ed669c60f7f7ddd789c78801e641268 mm/damon/core: use time_before() for next_apply_sis
93cdf2291aa388169de4b7dbfeccbfa5c383a7f5 mm/damon/core: use time_after_eq() in kdamond_fn()
dc98f5ae64ae718d26b2fa48a02df1b3cf83731a mm/damon/core: use mult_frac()
76e8e1666832e20b1819bbf455807aa67e0c9d2d mm/damon/tests/core-kunit: add a test for damon_is_last_region()
2d533ac49bb3c27124a70da12d3fefbf86bc1049 mm/damon/core: clarify damon_set_attrs() usages
1decdc189b85df200d61fd43e9c141eeb9f1c79a mm/damon: document non-zero length damon_region assumption
0b86b7e36ee43d85a539cf9b2d8e01c990345089 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
06cad7fc8c4468a41e80912e8fc12c00b92491f7 Docs/mm/damon/maintainer-profile: use flexible review cadence
8a38fc17b1a4b59a89f2fdf1cc9f97599b4d67aa Docs/mm/damon/index: fix typo: autoamted -> automated
eb9b4ff2053aef0d51d49470afa52404d817e9e2 docs: mm: fix typo in numa_memory_policy.rst
c7d5e6f8c43ecd4ade193bec4d92aabc857ea753 mm/debug: optimize once judgment with clang
9a85dc540ca1d50d0e549eba2a33636bbfe3ed1b mm: move vma_kernel_pagesize() from hugetlb to mm.h
b19c9496c8cd81b4f7f47e96a2472e3dce7ae01f mm: move vma_mmu_pagesize() from hugetlb to vma.c
4f69d2d8e26307aca024c36a8ce5c0ee468e62ec KVM: remove hugetlb.h inclusion
8dc9932e58d65b75e5a9c032ed3c02e9a0c6fdb0 KVM: PPC: remove hugetlb.h inclusion
7c9116a22547b1aa7a06f5710651d1460614bd18 kho: make sure preservations do not span multiple NUMA nodes
6d53e5be002d6f94ae608c1797cdcab608c76539 kho: drop restriction on maximum page order
dcbbe187c238924a70f7088b59dd5541c5fbebd2 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
14986eea05d0eb246034ee1f863f466564286008 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
63d722e69a03f20e18881a8f1531213656aa1d2c selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
7cb97abf76f52b3ea35f538556bc8efcbb71ea26 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
f1b6d80a30bde64b7f1e53dedda3f6664cb104bb selftest/mm: adjust hugepage-mremap test size for large huge pages
f03ab43e4abf12657d36914391b8c578a220c570 selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
d0f0078174a44021987d320df099c2997f945e36 selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
a689fcf3aae8e9fec66270c5820d68707a9901b5 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
81f449ca51621ca0926b97d1fee37c1c80d1d711 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
18f185d60f1bea3e12a703ba1222474ba1779105 selftests/mm: fix double increment in linked list cleanup in compaction_test
c98abbcffb8c252c50a1f4947657b9708d773cf4 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
d5502923e7c1c4237f25ae20aade144b8f90fb28 selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
2944f6bc23d78bedc5f6cb624a76b5f27eac2236 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
d59e1df5f2a520395e931a6c6c24ef698c89fe89 zram: do not permit params change after init
ea4ab3190f78801a14af3511cd91b20036b67408 zram: do not autocorrect bad recompression parameters
ceb2fd7504f55c3a90d1a2e51eaf403c3fa2fdde zram: drop ->num_active_comps
b13bdcbfcd232c10ff16b42e2301553c8031bfc8 zram: update recompression documentation
e9262aa3df48805f9f493662aa9c319ea1390e74 zram: remove chained recompression
8c3821edfc7a79ec16d64094ebaa8396ab248f93 zram: unify and harden algo/priority params handling
0b99d6344b4b9574e76b8d206d2b2d948fab39e8 mm/vmscan: avoid false-positive -Wuninitialized warning
3794ae3a5c9e3b4c8de9adb4a7f7534b690e6083 mm: prevent droppable mappings from being locked
49ef23875e99648c5910bbb72a94b5dec09b0def selftests/mm: verify droppable mappings cannot be locked
cb438f21440e913e521201d6ab00005a17e66e12 mm/swap: strengthen locking assertions and invariants in cluster allocation
c76fbe67200ad189f76785bf6248257df02993b2 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
7de8a8efd67960eb36e3ca44d3bbf1f2378d8e44 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
299a29172fec17038dbb8b0bb499b70e57d5c5a8 mm/damon/core: introduce damos_quota_goal_tuner
cda188065c6d19f38517b3dc00115daf927a82a4 mm/damon/core: allow quota goals set zero effective size quota
469e7c2de1c2c673dd52a9536180ba4a406cfdb7 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
60cd7febba07352d2cfdde4d61857e00c1c70dfb mm/damon/sysfs-schemes: implement quotas->goal_tuner file
67dc6ac7b730b335c40ce4f912f497f0f73646fe Docs/mm/damon/design: document the goal-based quota tuner selections
4678fd41347200edb8c12e133a93700936b75bff Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
0a9339aa5b886aceb61710bbae5d96f4f8dee8a7 Docs/ABI/damon: update for goal_tuner
bc8673007d4bd0a6bcc7c0c1d19cdb798fb03bc0 mm/damon/tests/core-kunit: test goal_tuner commit
fbb7253a66a3d095ec091aa07a94c6aeb3075ba1 selftests/damon/_damon_sysfs: support goal_tuner setup
9168bfc89bc60b965f2693f66efc37b47498393d selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
d9382d5fc1c54b01e9f533040b1584f50dd51160 selftests/damon/sysfs.py: test goal_tuner commit
4cfe4da2fb180f00a6f4357aac067b5dbede38bd mm: khugepaged: export set_recommended_min_free_kbytes()
234a9bfd53cb4cff3e59dabed1a1c8f1174d1e13 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
7e387df9713ff12477871e1b9514178394e8ecd4 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
11535a8620726e41c92f85587af2a1cb5d5406e7 mm: ratelimit min_free_kbytes adjustment messages
9badb99909d7b03f6f2c02fc0831b10ef1376639 selftests/mm: pagemap_ioctl: remove hungarian notation
1c9f959ae785ee6e6d27ef4c39c0ff9219b35ace selftest: memcg: skip memcg_sock test if address family not supported
4998c1de081ee2571200e7d1176c692633bf39c4 mm: optimize the implementation of WARN_ON_ONCE_GFP()
0f0c1efdc9f1e7c167b5cdbdc8d33ff1574f17c6 mm: migrate: requeue destination folio on deferred split queue
65739467621cff7f8f92a27a10d9905ed4fe1765 kasan: update outdated comment
334d536b7eb0e76cfd843f180e5056940e3c7a84 mm/userfaultfd: fix hugetlb fault mutex hash calculation
592bfd3d8be88e062d3a1cf8dbecf6f095a6eeca mm/mremap: correct invalid map count check
1f311fe884076cd4f98bd4d358dd5331d6d4f9ca mm: abstract reading sysctl_max_map_count, and READ_ONCE()
d5715c0764be165ba92f2e452f55a4fadbe5a578 mm/mremap: check map count under mmap write lock and abstract
7668fc7ae0b428d24bc191cd05c10b47930b57f5 mm/damon/core: fix wrong end address assignment on walk_system_ram()
6843660fa1afe40a142f66f267152792b3af39eb mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
87a149bcd6574af3302585cb5f9c472fb8e13070 mm/damon/core: verify found biggest system ram
5dddeba6b2d1e08b834b76e55381b2c858a83f49 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
4dd774b835a62623318b64942ba6577ed180b26d mm/damon/core: fix wrong damon_set_regions() argument
da43d9bd27ef468dc6c0ed73714e1825f90fd42e mm/damon/reclaim: respect addr_unit on default monitoring region setup
f49f4fd3c9344f288258ac538ecb0c99c20fa1b5 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
9899dcab65340c82de7217595a4f3fa3f3db73e1 mm: consolidate anonymous folio PTE mapping into helpers
a1ac3eb661ec7ba7aaff46cb48dc4a61cd535ee9 mm: introduce is_pmd_order helper
5d7a99d9da6cbbfa4323664ca9bef700267444b7 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
44acceaacd57df35d470f38db960ab614f373d8e mm/khugepaged: rename hpage_collapse_* to collapse_*
b38bf96ec8a3aa00a1efadba73095be918f15b27 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
85e6a31e3cce0be8e050f4bb1ded9aab277dd327 zram: optimize LZ4 dictionary compression performance
ccc13af7772e26e769c42410802f6628d6e74b27 zram: propagate read_from_bdev_async() errors
cefdca04d22cdc1875fb550b8efd310e05160c93 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
0b01003a7d997c8143e5cc1218ad2af85bce7570 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
b09a7dcb09ccf85dea496e018fb66a1bdc55a23c mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
c714724cbd87229dec179ce22b8fdf9cdd52e004 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
2647e1023eb65f3a6b953eaec691700bf939ced7 mm/vma: add further vma_flags_t unions
7548e5e7cd0012b3fcdedc5cba4d0efda7ce04c1 tools/testing/vma: convert bulk of test code to vma_flags_t
03b9b2d929c5028d49b8c5edab2ae42ec1cf71d3 mm/vma: use new VMA flags for sticky flags logic
a8184ab37ba75121c5d1662cb9eaa7beb140fb30 tools/testing/vma: fix VMA flag tests
997e11369997d025a99f71a4ead560accd69ad53 mm/vma: add append_vma_flags() helper
f90680f6976c11415a876f506047b3587f1b5533 tools/testing/vma: add simple test for append_vma_flags()
b015d80fb021c9421e2dca24a30276302714166b mm: unexport vm_brk_flags() and eliminate vm_flags parameter
e3ea28d2c93c8800d92aa77caa7437009647e9dd mm/vma: introduce vma_flags_same[_mask/_pair]()
4fdf94619f2acfe9e03b8c8526c833883e1da5e2 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
9a3d2c4b107dd06cec1ae7c9e3fdcfcbc862371c tools/testing/vma: test that legacy flag helpers work correctly
b658da20cb751e2e088b7ba8bcd9f7906e1d1894 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
3a1d833e9bdccdec69c67249504f9c755090aa36 tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
05089ea63100712c77ebdc5d86bf711d6c60417f mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
a4b9eff091e86b66e3020a3d833525e3b50ecb0e tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
3f949eb97bd93281c1b40857586390c4a77a062f mm: convert do_brk_flags() to use vma_flags_t
dba352b9ab1faa917001aa3fda5018fa64555388 mm: update vma_supports_mlock() to use new VMA flags
ff458ce5c1d99304f1d1ec0a40ede4407950c27b mm/vma: introduce vma_clear_flags[_mask]()
a2f808439dd9c77dc61bbaafb5c3b1fe58d75314 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
77c7f01a34ee9fc36a6c00048a20d5cfe1083b76 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
c7294f9dfc8c191a07dd17eb60bf9dd0dd192c72 tools: bitmap: add missing bitmap_copy() implementation
868628e26d42a28389ee212a01271d990ed8379c mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
80cea47f200ae33446aa7aaf929ffbf2c737f8b8 mm/vma: convert __mmap_region() to use vma_flags_t
47769a3c61c70710ffc53fa9919413f0e49a44bf mm: simplify VMA flag tests of excluded flags
d86e36f9878e936f6faaefc410fdf147819e18ec Docs/mm/damon: document exclusivity of special-purpose modules
810810a2e3a87e8866bd8a6268c7d743d6fec6a4 mm: various small mmap_prepare cleanups
5f8d29df8d66127e13bf6bc982110e3c7e0110e2 mm: add documentation for the mmap_prepare file operation callback
927dd12fcac4575fbcdfdb9c2c79fa33286059a1 mm: document vm_operations_struct->open the same as close()
a95c7939c4337d016afcf710ad05d3d1ced95106 mm: add vm_ops->mapped hook
e9d35d7beb737905cfaf4403b244373bdb240446 fs: afs: correctly drop reference count on mapping failure
058b51c430c4b8acaaa23c802bfbd602e8b7424c mm: add mmap_action_simple_ioremap()
5fbc52d568dd40b2823166f0bb2d209d84aa9642 misc: open-dice: replace deprecated mmap hook with mmap_prepare
23a7fd5827b250693e1af66cf6502a5b4ba5231a hpet: replace deprecated mmap hook with mmap_prepare
f5a2fab35d1ca0ea34a173b9895faacd15150e79 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
031878a0071cf86dda5e97615270b6a7220a8125 stm: replace deprecated mmap hook with mmap_prepare
9d5dd934d681fe9db16cdd6b10d718683d121877 staging: vme_user: replace deprecated mmap hook with mmap_prepare
3265fb95e9b204e2e5b2d0133c5bcdf328475a29 mm: allow handling of stacked mmap_prepare hooks in more drivers
fcfc5a69d4be18ba58469ad72eede0ff66255027 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
c0835900ef76b7d2c40742aa5846cf5796996b39 uio: replace deprecated mmap hook with mmap_prepare in uio_info
ca698ab5ef4d81b4a257b268a10c8d0fc06147c6 mm: add mmap_action_map_kernel_pages[_full]()
2dd3db7a35c8b66d0a387a7605607f531cb8ebd3 mm: on remap assert that input range within the proposed VMA
42c19c31e1bfac2cc572a41fcf213d38dbb033b3 zram: change scan_slots to return void
ce7f572677b77d23586692d8bbb3593371aa1c70 liveupdate: protect file handler list with rwsem
1bfcf6b7f6846b5464de646cacf5fcd848e4b15a liveupdate: protect FLB lists with rwsem
c9a60156f9038b43c67c477dfe984410d07572a3 liveupdate: remove file handler module refcounting
df7698b080acca49ef319330be4f4d20bcd3e2c6 liveupdate: defer FLB module refcounting to active sessions
dc2f9ca138cfee1586407f3583e489761a1fd54e liveupdate: remove luo_session_quiesce()
6464e18fd837484bb5219d99f5dd3986deed04dc liveupdate: auto unregister FLBs on file handler unregistration
39834f93e27fba143b24ede689ebea5a7b9b88fd liveupdate: remove liveupdate_test_unregister()
c92e4b228210ba5cd388131e56dcc9e2a17056aa liveupdate: make unregister functions return void
05890a031e28f4b7d36e1518eba0d4eb4a6aa3d1 mm/swapfile: remove duplicate include of swap_table.h
6fa1bf6b010deb50b35d2b2a7c97e7e229f2747e selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
65911ebd150eeaab73e50e25201db41baee5b804 Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
37c4c85b7538b35565ddb8d4cb309ca0156ad120 mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
bfaf0f5cb8ee8b027429b5130ddf1447a24409f0 mm/memory_hotplug: remove for_each_valid_pfn() usage
a383685dbd71368a68900fd6b593c7906636978d mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
66ed8ea1c9840de53c5fb049083cc7ee69358282 mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
b105e055f6e422109fb23eb79cdaa4a0a8bdb3d0 mm/memory_hotplug: simplify check_pfn_span()
48282ff2666475d2f68df8bfb0ad9ae297d1c522 mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
c6a4cccd60b2a9f8eaad61dd1e696bbdbd03e577 mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
2b8c2108f4b76b2db1899f12287c52adb3efd40e mm/bootmem_info: avoid using sparse_decode_mem_map()
42a7d66f96ad6b9c221aa32b53f84493ae57d70a mm/sparse: remove sparse_decode_mem_map()
6912f77009c7e903f892158aec45a6fb6a9763a8 mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
c6eb2d43e99cc9307f4b1863f22de0524c23817c mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
313e662a37b53be8c44ca9e39c8bc9af05c2f07a mm/sparse: drop set_section_nid() from sparse_add_section()
190a3dd4e7de94da8db82889aec2bca5b90972fe mm/sparse: move sparse_init_one_section() to internal.h
cd2a0212cc20e4e96ea44b4b489a6bb69a12fa6d mm/sparse: move __section_mark_present() to internal.h
28edd9c5a25ceb76c2d4e55bc5c37acd7eb0fc92 mm/sparse: move memory hotplug bits to sparse-vmemmap.c
e5122b50528ecc30c88d4a4e00535bff9e5a8be4 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
540b399f9b455c3f4866f8ebae65eccc265cbeeb mm: list_lru: deduplicate unlock_list_lru()
93e5f50e9642418cc6900e4dbe01ae9d46c537c5 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
92fc55aff3e7e277e81a6ca5fbdadd099335989b mm: list_lru: deduplicate lock_list_lru()
02bcff929943bae2cf7455ba21e0b1ab50f81bcf mm: list_lru: introduce caller locking for additions and deletions
67b7eabc3a9e017aba88722ae7ea3620120885b6 mm: list_lru: introduce folio_memcg_list_lru_alloc()
1f8a4e3b5489f191f238a9ec2fb8b9e743129380 mm: switch deferred split shrinker to list_lru
396993048c3a7753ad8dbb466c7e4ed8ed8a82dc selftests/mm: add folio_split() and filemap_get_entry() race test
513df94dd7ae2bed861ec90e9a8074db7b596597 selftests-mm-add-folio_split-and-filemap_get_entry-race-test-v4
cd48f0cc797133e036a18b1239b6e6e0c901b460 selftests-mm-add-folio_split-and-filemap_get_entry-race-test-fix
2cef00b269eea82e5f0ce9901e3c04a8e6da5d20 selftests/mm/guard-regions: skip collapse test when thp not enabled
a831d49ce76c3796b9f8649dedb17f2179302625 selftests/mm: soft-dirty: skip two tests when thp is not available
bcd19bed35f8d65c64b702eb4fc7a0607611414a selftests/mm: move write_file helper to vm_util
079368266de5690aa5059260046cf1adabacacce selftests/mm: split_huge_page_test: skip the test when thp is not available
02e6427e1d37731c802e2595ce70d4a042281962 selftests/mm: transhuge_stress: skip the test when thp not available
23e6f76e96e1332130de3d926b38cfd9c8b3e193 mm/huge_memory: simplify vma_is_specal_huge()
d2bbeb4013d60e11843e4bf786b35809c1e39f7d mm/huge: avoid big else branch in zap_huge_pmd()
1f0744bb58cc820d52252f870df5e6f9f0ca0f3a mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
dcc15d468e2a7ef6e2ccfea4dbfa7d8b122dd0f1 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
e133f4da2d8a706ef0e740abdc93120a42ccbbdf mm/huge_memory: add a common exit path to zap_huge_pmd()
3d7d9142ad84c462f4d70ed52ea85f16544dd51f mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
4a9644b29631be730b83e55a74c0be5bc8e1ff30 mm/huge_memory: deduplicate zap deposited table call
378e9b7d1cb18ba46a0cd335c83490f676d9e21b mm/huge_memory: remove unnecessary sanity checks
6f8ac8da6f5d945bbec7014e9552debcec0ae7c2 mm/huge_memory: use mm instead of tlb->mm
df44914058f602cbd1b8f44e635d405c44c3180b mm/huge_memory: separate out the folio part of zap_huge_pmd()
fc94f672c54a23a68927f8bfb3cc383402212908 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
8b97635721d06cb1926f42889f3b6d92bbe215c3 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
b84293e69b4b584f5acfddf27cf700b20f42b659 mm/huge_memory: add and use has_deposited_pgtable()
ea66eb4f26d634f067f0db1c06cc4c71bbf1bbfe mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
090f062b502d6a664c84c49d283ea91af9e820fe mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
b29367ec265ba82d07871e7a9feecd6d25fb48fb zsmalloc: return -EBUSY for zspage migration lock contention
13a95143e6c567ffea15e3f7a189315124993190 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
9e2ea6c585659c235889e639bf9b8a2009ffb3c8 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
4d82d815f5c32f9a58ff138ab39bad407eb38ff2 mm/memfd_luo: use i_size_write() to set inode size during retrieve
7d831f126f9e72a3ecd2a79b0522f3afb09a2748 mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
e4aafe79b8726fdb64a543bea8561b7d23984efe mm/mglru: fix cgroup OOM during MGLRU state switching
688f3d9a90ca8e15596fd930f414926583f8c309 mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
6b74665a6368e882069c6ffb6bba75f31769f12b mm/damon/core: document damos_commit_dests() failure semantics
a44ce730954576ebd22519278c9b3fd6461696e2 Docs/mm/damon: document min_nr_regions constraint and rationale
2885280e8cbdbdaed407407bdae361741361b6c1 mm/execmem: make the populate and alloc atomic
514d5da862a4e2b0747fa29ca1fb979ed846ecd7 === mark start of DAMON hack tree ===
1efb1b5136bde544733e393063624638eb893d0d add -damon suffix to the version name
f5395d549c0acb715f6e6d5187f623ab015b1b00 === temporal fixes ===
b2d1a83b00294b445177be3c4d42c300e1be6a72 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
ee62a3a4dc07eace2f4b912b96113dea55e397c7 === patches written or reviewed by SJ but not merged in -mm ===
00f25e8de8db551ba1d4b241ddbdbe585be3c6e1 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
640f7b214433289bef0d740092adffc71083465a mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
f60d9101a6709416d52f099c5c9c05f47a6c060c mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
1a3a81e22e7621295d491b7505d60702a973e854 mm/damon/sysfs: check contexts->nr in repeat_call_fn
82d199f22dfe65e5d4c6dcbe9291a77d2d4c6b9b mm/damon/ops-common: optimize damon_hot_score() using ilog2()
d856f3454db243779614a6d3fd5508c98717e547 === hacks in progress ===
1fd1acf416d338a35c458baff56a509e7baf98a1 ==== damon pause_resume ====
d1c552cf0da554fe715aa7e80689f9785f25d9f3 mm/damon/core: introduce damon_ctx->paused
b027ba2f0371cddce31d84761a395f2a8d575541 mm/damon: fixup: define pause in public fields section
14737e3ffed4509a3633462b1a9ff8f53982ad97 mm/damon/sysfs: add pause file under context dir
c9055a640278b296015239e615c77474a7265513 Docs/mm/damon/design: update for context pause/resume feature
685094a3593f4745b66efef88fcf8a3a7b1becdd Docs/admin-guide/mm/damon/usage: update for pause file
0158dc545f46f8af62ea51065c080d0dec09bd72 Docs/ABI/damon: update for pause sysfs file
47b5c5a08ab59808c98b09bd16e9076d1753ec3f mm/damon/tests/core-kunit: test pause commitment
10f2993012b948b154c255d82775ba48e046bb44 selftests/damon/_damon_sysfs: support pause file staging
03ecf4b461c8157eb4da31e618420b1d7c52f2f5 selftests/damon/drgn_dump_damon_status: dump pause
177e4fa0bce289b47de8e7acc9a839348364fee6 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
65e2b0405fe4386ef8da2fbd8efa90ba10232c0c selftets/damon/sysfs.py: pause DAMON before dumping status
2f79ec77aea8fabdfee51df81fddae40f847da7a selftets/damon/sysfs.py: fixup: call commit per kdamond, and avoid pausing early contextx
216a8025843877cf484c45f36d457658cde21cec selftests/damon/sysfs: fixup: commit only if a change is made
fc2dbaa728092d611dfda00e56e17c094142ef16 ==== failed region charge rate ====
1d64b5a42d04c4bcbe2becc772d0ddf53b2c78e1 mm/damon/core: introduce failed region charge ratio
d6471e55c135770e34f4c5a10e736e3081dbfb56 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
ceb3620f7cd41cb521de2bdc1188598fe1a73e23 Docs/mm/damon/design: document fail_charge_{num,denom}
e188dd27ca254e85143a6f0a778206727d66148b Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
87d63e82964f204b6f81a3a72999f7e7d02ff902 Docs/ABI/damon: document fail_charge_{num,denom}
ad772cab920e7a079e6a0bc3a58d201549270af7 mm/damon/tests/core-kunit: add kunit test for fail_charge_{num,denom}
fa9bfd00aaecd3411adfdc44e6b7846742ef2f6a selftets/damon/_damon_sysfs: support failed region quota charge ratio
fa56399ddbe1c2e9b76479d42eefba6e723d8190 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
43d92c2124dd9e1b68a6261ba7905ce6a9995964 selftets/damon/sysfs.py: test failed region quota charge ratio
a221948d807bc648ff007bb3dad16f4d5dc5f384 ==== damon_stat: add kdamond_pid ====
67c5d2f5e925c741d9cba477540e9c68ad23ec60 mm/damon/stat: add a parameter for reading kdamond pid
bf3870dfaf8e2b1b6bed253045d8b09267646947 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
aadfb7629a95d48eb3d32efa5dd2b1edabfd1464 ==== damon_reclaim: introduce monitoring intervals autotune ====
9dfb2d544fd46b1857eb2ecc68615db1f332ec5b mm/damon/reclaim: add autotune_monitoring_intervals parameter
3072df1e1e8ba40d196b9368cb279361557fbbb9 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
0d6188849061c5d39208369f5bf48bc70e3d16ec ==== deprecate core_filters sysfs dir ====
a6cb87bba9b91b5115a43be90d22c1968c857fb1 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
47ec64619c9cfc191bc24cea01ff7cec15365de6 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
ca292b4a3a529f87e0e27afc439174b633a2eff1 ==== min_nr_regions followup improvement ====
496c1417b5c99097e85a00bb1bed1017120ba7af mm/damon/core: safely handle empty regions in damon_set_regions()
d41058c20287682e3b8a63ec175f679b14a4c645 mm/damon/core: do not use region out of loop
7a5ab75bc91f73b24316cf5f817a4019b2d6d56f samples/damon/mtier: replace damon_add_region() with damon_set_regions()
defa6cec798cee76257df0a908da7f9e391d0667 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
b59a4e2bd812e70a02491c3f579530f394eb6ed5 mm/damon/tests/core-kunit: add damon_set_regions() test cases
b4901df4143007fa13bb8e3d74b0347e4c4b61ed mm/damon/core: remove damon_add_region() from core API
3737aa91a3efa9368674f59c6a3bc0e7ccb769ec mm/damon/core: move damon_insert_region() to core.c
8748a244fd82507171bda573003db7a545c71ca5 mm/damon/core: hide damon_destroy_region()
59d60994454a02459c16668ad5861eb0123f0154 ==== reclaim,lru_sort: monitor all system rams ====
248077876f6034181b4ed67c3ea381caf3ce64f1 mm/damon: introduce damon_set_region_system_rams_default()
2829872bd7ceb460b428cebb669a4b76251fa2c4 mm/damon/core: fixup find_system_rams_range()
4f45473034f92b2f4ccbc7c46366596257466561 mm/damon/reclaim: cover all system rams
a5ecdf0ea54a1a9404f300dcff3a805e96c1436b mm/damon/lru_sort: cover all system rams
a3a179c422be36078b7a2d259f7b3782a686e886 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
2fe020b5c967a915d6becca49bcc58ffe28f63db Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
eaa081c88da46cef73be71a5b5c48a3e6fc7a9a0 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
65c8277b0f2643b7d3eab95b3dad1189e02c8352 ==== fault/report-based monitoring for per-cpu and write ====
82cc774fd214ce0029b878b89c56830efa8cb43c mm/damon/core: implement damon_report_access()
fb26b6c2714dfcfc4764c687d4081619651da6be mm/damon: (fixup) fix typos
9557db731cad0f9a7b3d7efb553131041b9f8bc6 mm/damon: define struct damon_sample_control
2bb6d25458875788be2b138d9af7fde164829318 mm/damon/core: commit damon_sample_control
95e8f884e39fc08f15fb0a4149379006d85fda86 mm/damon/core: implement damon_report_page_fault()
99bd8d9362eb47b013868b9a4e23bb60bd6289a1 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
54bedb7d336e99906dd1b8ad8c4d3f60b3c8ea7f mm/damon/paddr: support page fault access check primitive
47aabe2ae3c6af52eb9b542b2523fe39484903ee mm/damon/core: apply access reports to high level snapshot
4670cafdf352356e9b20e4e29758e7707cf9e2d2 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
9c07f7e6bd700d6fbad76358d31ee4f56a2792ae mm/damon/sysfs: implement sample/primitives/ dir
f13e106353fb52b4d7476adfa5d341c42eb23996 mm/damon/sysfs: connect primitives directory with core
6948a87a0684701e2a27ae3510760d45e81273be Docs/mm/damon/design: document page fault sampling primitive
3f10aff723811be7e2b9ad817ca27a49828fc1e7 Docs/admin-guide/mm/damon/usage: document sample primitives dir
498d2a669ac043772db2a863a4b7e66a9dd5bb7d mm/damon: extend damon_access_report for origin CPU reporting
b886351d8b76ad0fe7bd7fa5139534b51b274f0f mm/damon/core: report access origin cpu of page faults
384a35fceeb01226d318218d3375e0a96ad23616 mm/damon: implement sample filter data structure for cpus-only monitoring
e83c34e7bf8edfb28092af238e42e8134e49a7d5 mm/damon/core: implement damon_sample_filter manipulations
15b36cc31fff4e1cb9f4619dc5b98683a4910beb mm/damon/core: commit damon_sample_filters
d7a62f4167c83f44d074ef0a663d5b2fee305437 mm/damon/core: apply sample filter to access reports
fb8c76ace07b5fc3b4c7b18e37bbcdf6f499962d mm/damon/sysfs: implement sample/filters/ directory
497ccf6bad9d142fb82cac5a8dbae9f77447ebef mm/damon/sysfs: implement sample filter directory
4a64fe70c44ac283037d294f748f941cb05c2351 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
123a04ef9331798e59a2366f95c2a143cf7a24d0 mm/damon/sysfs: implement cpumask file under sample filter dir
2e4813f0eef868c9beb5c3818473f767f40c7d77 mm/damon/sysfs: connect sample filters with core layer
61479800dff766ad72dc978501b3855952201c1e Docs/mm/damon/design: document sample filters
019c6158b66f4457b8aeca0f101d0325793e8efb Docs/admin-guide/mm/damon/usage: document sample filters dir
d0a01e1cd2a83b55795d0ae84dd499bc0666c5a1 mm/damon: extend damon_access_report for access-origin thread info
27f796f379ddc150b0d6754db203315e5d0989df mm/damon/core: report access-generated thread id of the fault event
6897efec42b87f4b1431b60292162a1d713ba21a mm/damon: extend damon_sample_filter for threads
d32e772bf5a0d36a62bcac8f2c927b49434fd146 mm/damon/core: support threads type sample filter
e49412dc8e69ff329f43fc50747a6dea7a2d38fb mm/damon/sysfs: support thread based access sample filtering
747722659e3f98f56c9c14774482ba9b919c9a05 Docs/mm/damon/design: document threads type sample filter
741d41516d48055dc099f1120e9b6fe4d13f0e11 Docs/admin-guide/mm/damon/usage: document tids_arr file
e5c9628f788844ecb177d5aa85aa3c235151e2ee mm/damon: support reporting write access
0eb372b91dcf9063b213aa614e75bf15eb9f78f9 mm/damon/core: report whether the page fault was for writing
41c30dc3de67a0942417e806f017a1d79083920f mm/damon/core: support write access sample filter
cb6194dccd361568c9d26fa05f10a3d583181156 mm/damon/sysfs: support write-type access sample filter
a5c8cb6d875196b56590ae5dcd42a57d7c7b14bb Docs/mm/damon/design: document write access sample filter type
ab199711f883fd3b4298adc6600a735f50741f1b mm/damon/core: elaborate access reports dropping behavior
18b056b42213f19656390a0a117a2fbf10e6b3a4 ===== fault-based vaddr monitoring =====
01230f782fdacc2c73feb384754a7d6446d2063a mm/damon: rename damon_access_report->addr to ->paddr
b3efa00789d113cd9d771f22d474c2500516d6c1 mm/damon: extend damon_access_report for virtual address
49e131274d345255605b32fc035b9a143ab47da1 mm/damon/core: set damon_access_report->vaddr from page fault report
f5b0da03d6c316a12a5cc4b3a1dfac30891e49c5 mm/damon/core: support vaddr reports
be3ebdc52f5a961e31da2c5eb0cad9647ad57671 ==== docs for DAMON and mm ====
1eccdcc785e0ce831da0641296e42edd0b9d108c Docs/mm/damon/design: add table of contents for overall and DAMOS
437ed9018ad62e6b3aed03a50f2d1dc233dfd2b9 Docs/process/2.Process: Update mm tree URL
23e17f6f384eef7e1b02c1ea1d970b2aef6cfc4e Docs/mm/damon/design: add API link to damon_ctx
cf22d7d29b91adac29bbf3e5fad8c94c8941a131 ==== ACMA ====
bce214b43d4d2e12ac02b5214e0e535c025b15ae mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
cd0a59f8ae31bc33cbcd05bd5612c32fd4520c56 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
f8e71324bbe7a41cf641a4643852ed2feef18a33 mm/page_reporting: implement a function for reporting specific pfn range
e84f865e656f020e622df2f3616fdd6bf1a7c2c9 mm/damon/acma: implement scale down feature
b104a558f212218eeb4baba183d27ab45113b761 mm/damon/acma: implement scale up feature
19c24ed1cbec20d8007da623a5c79da095e4298e drivers/virtio/virtio_balloon: integrate ACMA and ballooning
85d62c5d6fd86487000a7a3d7d5963b6b67d0db1 === commits aiming not to be posted ===
8a0d253bdb813dce77cf0f1f77458202b3656c7c mm/damon/core: add debugging log for intervals auto-tuning
539891cdf203dfc30d874cb542d9e90f45aec35e mm/damon/core: add todo for DAMOS interval validation
c6d115a1da6499aa3cd9a9a5106bea3a935abb5b mm/damon/core: add debugging-purpose log of tuned esz
f74d79ed448cdd35846ed977e761b2d8a74a6930 Add debug log for PSI
75c327777b7f110db852c2dbdc374965e2412691 ==== uncategorized ====
efca3fcf4f581951333508dbd63d7ad87ceebbdb mm/damon/core: add an hacking idea concept interface prototype
d499480b1d7cecb55371806c948f4fdefdac5efa mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
fefe28c677d3949feac52b184649ddac760bb3e5 mm/memory: implement functions and data structures for page faults monitoring
4bdb71cf331fdb2340147aa88ca851530c774d76 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
5ffbcd267f723ba2e6b7cc9af627017879016043 mm/memory: mark faults_monitor_controls_lock as static
1e6701712430dea89a9e9f591ef2eb29dd7ec271 mm/compaction: return void from compact_zone_lock_irqsave()
5bc8d7112dea9cde5b3994ae16fb1210c6156d7b mm/compaction: return void from compact_lruvec_lock_irqsave()
4cef9bd5c5a36b06058d9d8a3842e8e73e390e5b Docs/mm: add a maintainer-profile
19112372293713ad2d45e9103516acc1f9846918 mm/damon: mark kdamond_lock as __private
be1ed4bd0ba3cb8466f4e776b97b21cc752d3494 mm/damon/core: trace esz at first setup
eaf367633aa8f260aebee010009dfd8c06960abf mm/damon/core: verify regions right after merge operation
5fe0112918d405196d81b64e02febd7312972c61 mm/damon/core: remove damon_verify_nr_regions()
b9882580cbff52d90844189da3e1898620b7c7b5 Docs/mm/index: link maitnainer-profile
b431484d1c2d1b911cf9dd1ad06fb1f5f3c42269 selftest/damon/sysfs.py: stop kdamonds before failing

--===============2606182083134680879==--
