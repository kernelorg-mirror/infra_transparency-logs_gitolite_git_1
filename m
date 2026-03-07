Content-Type: multipart/mixed; boundary="===============9141980607771223990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 07 Mar 2026 03:39:01 -0000
Message-Id: <177285474156.1805568.7900873468039330899@gitolite.kernel.org>

--===============9141980607771223990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 996e7be3f1481016c9d64c188ef61b1934be8deb
    new: 7f26a22a539c4948f8838023942275a52c6e5b98
    log: revlist-996e7be3f148-7f26a22a539c.txt

--===============9141980607771223990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-996e7be3f148-7f26a22a539c.txt

1adb6290cecfbe5e0810931e7ccf52419ba94803 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
70aa57d7dc9e1b80921e7eb1c1c8c2e7c43537e2 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
1e52c1c41c03def848ae4e089364a52009391a14 build_bug.h: correct function parameters names in kernel-doc
412d0e9631aaccbdfcb96a51bdb866dc64be2651 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
f0ec45fa89461cc0b44a43b9b106de2c9d237019 mm/rmap: fix incorrect pte restoration for lazyfree folios
2997a289855b7c414f771227b0bcddcd35fe3ad4 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
cd9119a9480d9d93fdf06792f8f9917cc4f9999c mm/userfaultfd: fix hugetlb fault mutex hash calculation
556278df8e6ca7632c40ff11a4313f64ab42bf53 mm, swap: speed up hibernation allocation and writeout
93426371611551c5e6e3548077df688ad6b684e0 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
b79b412d696c9a1f5c2e86ef57ad381b5237b407 mm/page_alloc: avoid overcounting bulk alloc in watermark check
9c0128c6f08f14499dffa31f8df616fe0fb144c3 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
6d63de5763160eef8531953b92cfe2a6155f0dd0 mm/shrinker: fix refcount leak in shrink_slab_memcg()
b42e879db7a9f0219d581c1bd6fd5f63b75cb844 fs: hugetlb: simplify remove_inode_hugepages() return type
f7dc07d2572595abd6a6033307319bbaf99364c5 ksm: initialize the addr only once in rmap_walk_ksm
64829055ef48e3e58e55c462b91593d2dffd46fb ksm: optimize rmap_walk_ksm by passing a suitable address range
2b9cc0448964573645a51cfb9284b4c95c76a277 mm/fadvise: validate offset in generic_fadvise
29b8f070a03004252e6a7daad3bf4084ccc02fd6 maple_tree: fix mas_dup_alloc() sparse warning
5d401529921c86a7f11496a2a4dd24cf8d15b20f maple_tree: move mas_spanning_rebalance loop to function
de35eb8f3fdc287349a225c757ddcdd843ea8a2d maple_tree: extract use of big node from mas_wr_spanning_store()
05d1219a744466a816b1ab2451cc165bbd06a900 maple_tree: remove unnecessary assignment of orig_l index
12d12fbef9ed6cb5b83e8bc203f1556a932c77f8 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
963b329f658f8cdef7b0e61d48636f8e06c2c5fd maple_tree: make ma_wr_states reliable for reuse in spanning store
1c9bd8a6eb86f14bfc6960b134ee1edc35268092 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
c3a79e4bc32f8ef53a7670747117b52019b7c515 maple_tree: don't pass through height in mas_wr_spanning_store
ce823fa52288e6e75a4bfacbc8609decc4fe4e31 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
82623c0e8a0830630fe9fe9f360554b8601c156d maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
cf45f4abe9d0214ed0ad70e1953b7c6dba14a11c maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
515d3c03ce578aba01d77dd58ae113f59a64c138 maple_tree: testing update for spanning store
e5f4e3bacc31b20f6a3cc6d25393befabbbc675e maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
fc59a2f15716a7e14ac2a24f5207d7a703018ed7 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
fe183bc872c3b3abd1bc3d9deaa5f5b260b92313 maple_tree: introduce ma_leaf_max_gap()
2bf8fc4dc20c9416ac966589128872d28d99d0bc maple_tree: add gap support, slot and pivot sizes for maple copy
73b9aeb24e7848a17a8476790054a691648837fa maple_tree: start using maple copy node for destination
5acd0789d3a92e095f4f4dceecd8c56259dddc88 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
1eed606760ddbdb06eb3072cb243579578b5ba42 maple_tree: inline mas_wr_spanning_rebalance()
1b1348b1aaa929682c34b1bbc4fe28786561e33f maple_tree: remove unnecessary return statements
fbb148c7e077122eed2f314a7db7d152190336d1 maple_tree: separate wr_split_store and wr_rebalance store type code path
2b905d2f0f2b6181f0f5d0796b71056f30431b3c maple_tree: add cp_is_new_root() helper
4542bf2e1271f6c50aa288055498440477df9b84 maple_tree-add-cp_is_new_root-helper-fix
19a432c36d91ee3d98fb7d436962f38c1e965ef0 maple_tree-add-cp_is_new_root-helper-fix-fix
a5fefc9e0f5cf04dd0fa3f1e9dbed9db3ff57890 maple_tree: use maple copy node for mas_wr_rebalance() operation
27b20eff85531d5887a7faa028ccf9b97487e21f maple_tree: add test for rebalance calculation off-by-one
6cf6c59c132b589de75a485bb79c25a56c3d7308 maple_tree: add copy_tree_location() helper
7b870922ebf71d9d035503401b23b7194333da0d maple_tree: add cp_converged() helper
b7e8d266d588893ef53ad327ae062be3e77f05ec maple_tree: use maple copy node for mas_wr_split()
5ac253384d665d81f74e22b4edabb94eec3e3f4d maple_tree: remove maple big node and subtree structs
adf308ece7df31771ce58ac4600d9ba16fe243cf maple_tree: pass maple copy node to mas_wmb_replace()
b713180be7f7b6a5416436045396da6f719f3294 maple_tree: don't pass end to mas_wr_append()
5d6e7bdd443b355fb40316e3f56c3d39dd5e6d49 maple_tree: clean up mas_wr_node_store()
e399b5bd0be5bc0abca8b7a3a70c916197f72afb mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
68b67876863d06376a6931e781ffc612737814cc selftests/mm: fix soft-dirty kselftest supported check
bafd0ef59fbb031b2c4fe5d85e91dc677c849304 selftests/mm: skip migration tests if NUMA is unavailable
3e9ae0b3e5d74decd6f1011ab4bf4ed4f7e405e9 mm: move pgscan, pgsteal, pgrefill to node stats
4e2f275cc983486f6d395b6b0bc7dc0c24c10295 mm: fix typo in the comment of mod_zone_state()
6da84950938a2b9449bd31bbc53ded97f5399f15 mm, swap: protect si->swap_file properly and use as a mount indicator
2b56010d1ec875d075960127ea58e2a41f4e6a1a mm, swap: clean up swapon process and locking
1e9daaa57ab7341070d445353fdefb2ecd58a4f9 mm, swap: remove redundant arguments and locking for enabling a device
8844a7f048a3df043cb2ab3b0f49fafa3eceda79 mm, swap: consolidate bad slots setup and make it more robust
06c8426f85a2bdc9f4ee3b5544338b88eada41d4 mm/workingset: leave highest bits empty for anon shadow
5dedfcf69150f55bd2087bcf4d18f9e5dcfc875b mm, swap: implement helpers for reserving data in the swap table
73ad58e86fb914d82f3c3740eaeba814aeeb7ee1 mm, swap: mark bad slots in swap table directly
ac852104cd881bbbac068aca47d1ca3361f2863b mm, swap: simplify swap table sanity range check
917ce9cdf9c46279713452fa7b0187c82026892f mm, swap: use the swap table to track the swap count
20aae94f85001f80988c79bb290722d68d0f7cb2 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
99b8f0d4883c6fa0abf70c7820d044442a337785 mm, swap: no need to truncate the scan border
61acf7d63c4267621b2776cf8540d162b53bc7ee mm, swap: simplify checking if a folio is swapped
49c643f354538d44e446a162b9ac8d69c0c28707 mm, swap: no need to clear the shadow explicitly
aa372f9bd2113764ca798d00763a2fbdd79da63d memfd: export memfd_{add,get}_seals()
989da1493ad760c34584974c7e869d7b7988aa24 mm: memfd_luo: preserve file seals
824dfdff86f6d9b4353e668f2999c22ae5a607d1 mm/damon: remove unused target param of get_scheme_score()
28da973ecff04ef4e947f853a57c84b8f06e3e4c memcg: consolidate private id refcount get/put helpers
3808c08870fc44dd0190a33a091faaa75dbfd6cf mm: zswap: add per-memcg stat for incompressible pages
72e826bf17059e22baba880a9b122f8f6e824320 selftests/cgroup: add test for zswap incompressible pages
799f84b44403b9a9811fb3d5f7cf1460cd509f25 mm: remove '!root_reclaim' checking in should_abort_scan()
47156ec2fa668fe38da9cd6d4f3253c8722c80a4 mm: name the anonymous MMOP enum as enum mmop
527fcb9d1466c52259d0e28bfa1ba2e45e2f5da7 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
ad6b1943f5ce2555a68256b6a9110e88019887be mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
8ff950f4d8d300f1940f4f48e6c6eae9fc356db6 mm: rename my_zero_pfn() to zero_pfn()
1d5cd5bb757bd4b797a156b6f68df841107175d0 arch, mm: consolidate empty_zero_page
f9d7ba5c0fa433bb4828ccb6edaaf1418b73355c mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
4531af89cc81571005ee318cb60f0ad01cc34733 selftests/mm: remove duplicate include of unistd.h
a650ea5ba2ae188ca9f80806fdd6e6ee43451ec4 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
dd64f04695fd8742766919db1026333e9da17d63 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
4f44ef3e753fc639a1c650147e525543f81f9c76 mm/page_idle.c: remove redundant mmu notifier in aging code
9dd7f1049d799bf5eca39d4001d27e1259e4b779 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
8b5b93efe01c4f29fc4ccdacb8d933e7e8a663a4 sparc: use vmemmap_populate_hugepages for vmemmap_populate
dabf00f64efa0fa1a9d7f12a43fb508c347a1440 mm: convert vmemmap_p?d_populate() to static functions
f5c39d86efd8ffde4b50da58c4a7721663241fe7 mm/kmemleak: remove unreachable return statement in scan_should_stop()
be189b8e0ec8d847817537cbe9a56e89f1f025d2 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
1d53eb67919b4fdbb0af8f9fd2e8d536193f564f mm: khugepaged: add trace_mm_khugepaged_scan event
a0bdb50a5a475b79f30f0a230e6cfa98e18d578e mm: khugepaged: refine scan progress number
fd5523d52cf1690f4cbdc7327cf6d42ef679302a mm-khugepaged-refine-scan-progress-number-fix
99eca30a07a97ecccc0ba33ede49a22aa98d23c7 mm: add folio_test_lazyfree helper
6894897cb88a0e3b4a4d37a21b7b31d98352e5ae mm: khugepaged: skip lazy-free folios
2a673794ed0702a16c9992a719b2a719a0f401c4 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
3eae014f58498ca00dd012f945fc3bf87a6c22dd mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
c6d5b255eaf8a29bcc9a3d2fa4aab5eaa9b192ea kho: move alloc tag init to kho_init_{folio,pages}()
be7edb7e51060894d0fb03da8ac2fc11d4e4f5c0 kho: adopt radix tree for preserved memory tracking
47d18eba06b72365e79574270d1ce09705bb1e65 kho: remove finalize state and clients
e8dc7281f7a6fea0f524d2535f44237db06c79b5 mm: vmalloc: streamline vmalloc memory accounting
5b1f82c3c1e7056732e218011693e026a94bbc20 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
aa0c30424c07aa42b25d882e70623f45f3e3e432 tracing: add __event_in_*irq() helpers
a46faf956c75d0838a30017b112f663a95607a36 mm: vmscan: add cgroup IDs to vmscan tracepoints
cec62192489b7377109e97de6c1e099470a040f4 mm: vmscan: add PIDs to vmscan tracepoints
c7ea370eda453c937b5521f02f3de27d6fbe4601 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
c1b31565e7673a78cd64824d8194f5ccf6e3fd77 MAINTAINERS: add Youngjun Park as reviewer for SWAP
929d8eccdc45fade531cc6b1fa4f98d8fb1abf16 mm: introduce a new page type for page pool in page type
69d45b968b19c13cd01774a25530ada5ac20154c mm: do not allocate shrinker info with cgroup.memory=nokmem
205736ee2754067882856e0351c6cbc9cfee88e9 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
86c0fcc4547e136de22b27ffc67dd1b4bd53329a arm64: gcs: use the new common vm_mmap_shadow_stack() helper
e0218d1c5cb13473cb9a5e81701bda4a8fdaac8f riscv: shstk: use the new common vm_mmap_shadow_stack() helper
e562d1660d9b9e1cf76f7b46f0265f8d2d898911 x86: shstk: use the new common vm_mmap_shadow_stack() helper
1561d583ac058aef6009de4babc783107e234728 mm: do not map the shadow stack as THP
1bf152efe508911be083a434b9c9c205eb6ed4cd kho: fix deferred init of kho scratch
8203a1c7950d5c2ff6d9e97a9ea2ce53dfc45e35 kho: make preserved pages compatible with deferred struct page init
9751f69ddf247cd0a154c102ed801be8aabd36b1 kfence: add kfence.fault parameter
7afe3d27289b3a6217960f3bd93a4112c1faa45b lib: introduce hierarchical per-cpu counters
30a21d5e7ccf7b78616a02f36a6f73ac8f1f52cc lib: test hierarchical per-cpu counters
cec4ee74beddfa6dd55f6b275a8e7e33b311cb74 mm: improve RSS counter approximation accuracy for proc interfaces
0114e56a15a28455b4948ca8f1d73cee44dd0ed5 mm/vmalloc: export clear_vm_uninitialized_flag()
874b7816975c4ef7fdd8f996766c4bc5e3de0c3e kho: fix KASAN support for restored vmalloc regions
6dbf76f2e2ed7f8ef7a23dcc67e357c126723fed mm: remove stray references to struct pagevec
13c5039f8038209d3ef6274999f5909476897795 fs: remove unncessary pagevec.h includes
f3b07c34ec81e0d99a9fa01628440953730f4e13 folio_batch: rename pagevec.h to folio_batch.h
648764a004854fc96b467467e985297e747dd76b folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
b1039e4cde4e73239b6bf0aa050314fff873a483 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
3c796c9a6c5a1a701a0abeeb0f299e9110548c56 zram: use statically allocated compression algorithm names
3339823b74ca699288f77de12b09162c8a865941 mm: move MAX_FOLIO_ORDER definition to mmzone.h
9fb6b1bb82d5a717ef8786e29741b196426a9b40 mm: change the interface of prep_compound_tail()
0da1db29707595186e960f9c8c5339bedff913bc mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
298fdc3fecd42628443045c14233d7d9b64203ba mm: move set/clear_compound_head() next to compound_head()
1651d41500a051480afbf2b71aff025f8e8aa4d7 riscv/mm: align vmemmap to maximal folio size
eedb5fe52b0e773536d404ba26f917ea19e07bdb LoongArch/mm: align vmemmap to maximal folio size
a2a012999878cdf0e65081cce417e0b890d4b479 mm: rework compound_head() for power-of-2 sizeof(struct page)
0a1e60120072cfb81f5b5bc28845ba588972ab85 mm/sparse: check memmap alignment for compound_info_has_mask()
1fd35cad4c65509c51918e5e9759bfd48a4ad122 mm/hugetlb: defer vmemmap population for bootmem hugepages
175eb4392af636aa8fa925e4d3fe5e4a2e776b8f mm/hugetlb: refactor code around vmemmap_walk
827dbccf6e8e4b1ace98af389a348c6b0c19b84c x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
d664827ec8ca6c281c92d26ed31966910fd089d4 mm/hugetlb: remove fake head pages
5846ef0e9bcb0b85807d22b145f277422bcc3671 mm: drop fake head checks
6768eaf6efe70752b3a6bd817b8e421eec3dbf6d hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
bbfc97e69008ea3a4e647065487ed1630a402bfe mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
45f3d9962695915f2141896d830e3e5402757a6e mm: remove the branch from compound_head()
a0785fe33fce9d1cbb2e543b970fb4896625e507 hugetlb: update vmemmap_dedup.rst
863014bed040b575a67446c62e3cd816c39aa972 mm/slab: use compound_head() in page_slab()
7fb04a089ff90c4fa16d1d0f425a2ac5dd78cb27 mm/damon/core: set quota-score histogram with core filters
6e0c2dba6fb2008f16919cb235ccd000d6d83a06 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
d59fbc6b27b399c2a722ed218855a43fd01bc677 khugepaged: remove redundant index check for pmd-folios
bc37b0a793ad7ca3539c0627a5dc7358e304ad65 mm/pagewalk: drop FW_MIGRATION
95be9dbba8874e706b8c7b2e854d07880aec2511 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
09cc2fed4aa06ddd23d55b20898f8355975d6308 mm: replace READ_ONCE() in pud_trans_unstable()
ebb3741f240ce3bcfc23c0b143e0d51c763dc85e mm/kasan: fix double free for kasan pXds
2ce6c8a6f02fff48f3df80cd5740c5767afe7e1b mm/damon/core: split regions for min_nr_regions
369da08083b2d2978cfb9ae9c4497a61e7622ece mm/damon/vaddr: do not split regions for min_nr_regions
1152290eba3cfb15679dcb10409b17c3cee03e73 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
4b48efb518ea8006ebab2974bb79d63f054d9bff mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
ffd1d48e6609a49b2065ef538496d042e2022ee0 mm/page_alloc: remove IRQ saving/restoring from pcp locking
e4b9af0b123f052144ad59f8bd12aff448295a15 mm/page_alloc: remove pcpu_spin_* wrappers
41380b1ce454539c4dd306a56e55f83aa78e1a3b mm: make ref_unless functions unless_zero only
36a3682597ecf24fd6e71e88fb0db8f5378e1077 Documentation: fix a hugetlbfs reservation statement
734e69df6d8aa046e52cb83d04e01cd8ecbbf157 mm/vmalloc: fix incorrect size reporting on allocation failure
7631fffd99d4a237f0409035e09b470fd0505464 vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
ab17f63d92a31b71a0dfbc4082c411ae4fa2c35c mm/madvise: drop range checks in madvise_free_single_vma()
70f00109a54508507516bbd95eb9bd8658f67e7f mm/memory: remove "zap_details" parameter from zap_page_range_single()
4b40d98c87deac2c4be08e4bc2a949c849786618 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
f7791a83a0450e5efde3b5db792ecd4e5dc8dd5c mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
dd8edaa71b1bcb394dbf1faf8e6bd6dceff9590e mm/memory: simplify calculation in unmap_mapping_range_tree()
6947f433922ec27c5cbfac042ae67c0e6e5ceb99 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
90bc79854a0ed8929be1b8be8fbb09a42e9cf242 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
6a74eb78e4573ff3c2c7e6a2fd53c932ccbf6146 mm/memory: rename unmap_single_vma() to __zap_vma_range()
8f52dfce831f2dfd7c61909c9f9fbaf9e35ade0f mm/memory: move adjusting of address range to unmap_vmas()
226b0ae179f96a448adb1e0ac23ce82cf34c9903 mm/memory: convert details->even_cows into details->skip_cows
ef5daf544d6964013dbff6a2121af291bc6f5fe6 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
4e725826927a430decc9c8e1f4b04107845848b4 mm/memory: inline unmap_page_range() into __zap_vma_range()
4ae4970e96a75d1369747132d9a5bb532d2c8891 mm: rename zap_vma_pages() to zap_vma()
49311826d6dda624e88f7a395f32071cb30196fa mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
171bb999fcd9295879dea8c750aea40045b2b045 mm: rename zap_page_range_single() to zap_vma_range()
43d2ea3c0f375c6d1f17846cd8d9499df4262785 mm: rename zap_vma_ptes() to zap_special_vma_range()
7aee78291863158144d158577b36f2dfcb045cf6 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
49cb736d092aaa856283e33b78ec3afb3964d82f kasan: docs: SLUB is the only remaining slab implementation
34e9e8c185ffa3dcf19e04f9e2143cabb9ca6b0e mm: memcontrol: remove dead code of checking parent memory cgroup
c8b3254e786949c3eb349789d3053c86705e00ae mm: workingset: use folio_lruvec() in workingset_refault()
9eef1eaf43a58123a2d9d8ad0ab9d05b00eb7c0a mm: rename unlock_page_lruvec_irq and its variants
8b5f1689fadcde0041630057a3cc4ff1f51c8e1c mm: vmscan: prepare for the refactoring the move_folios_to_lru()
17a4927c195d91ec48bfa3acafb82ae46deebc87 mm: vmscan: refactor move_folios_to_lru()
b914b4d8ecfa8317eac94bd8394e4bf76ebc74a1 mm: memcontrol: allocate object cgroup for non-kmem case
344a325d7e1b39a5a0eef7cce91186e8960b2c3a mm: memcontrol: return root object cgroup for root memory cgroup
33992284e5f323daee46194d353f4035c7bcf576 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
cb61c96cbf29738952edb01fb58925e25b68bfb0 buffer: prevent memory cgroup release in folio_alloc_buffers()
2d91b042f406d52ec031936d3477fafa25504c35 writeback: prevent memory cgroup release in writeback module
162772a726e8d72d4caffa5c56a560aa51a67951 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
98702c3f858b9aa36c7b3947649c3b32f0096c0d mm: page_io: prevent memory cgroup release in page_io module
1db97d746723a0a00a23efa0c9c2da4ada0b7e11 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
746d89b1227c864f9db086da29385a971acddb9c mm: mglru: prevent memory cgroup release in mglru
f60bbc8ffd4a47535f3126601880b8b9dc67181f mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
b41ca71eb61f931b6c9b52ce09db1f48ecf3e6ec mm: workingset: prevent memory cgroup release in lru_gen_eviction()
3e17dd5cf5e94483102bfca4d063a6c8bbe0baf2 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
553d6ca7cb74395815ba36ffb0326cf1e67aa79e mm: zswap: prevent memory cgroup release in zswap_compress()
6ff6d27c5630837e5785c40fc5d2277fecaff112 mm: workingset: prevent lruvec release in workingset_refault()
9fcc6bad80ae5608e00014350493ff947400f6c9 mm: zswap: prevent lruvec release in zswap_folio_swapin()
686860b2f93f438816c51e183439dd9b61c03e1c mm: swap: prevent lruvec release in lru_gen_clear_refs()
4e99cb8e23284d7f63eaed40a7b6a07a4660d432 mm: workingset: prevent lruvec release in workingset_activation()
3e84bb6a6dd0e4ca05a18dc776a689d22c16d651 mm: do not open-code lruvec lock
5080672b6b13ad5b030f7f0e6d1a0b142631f24c mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
5504453256c22974d769f35ff98153955b037275 mm: vmscan: prepare for reparenting traditional LRU folios
6adc1b8a93d5c8a93991bba20c94022e97c9d2a8 mm: vmscan: prepare for reparenting MGLRU folios
11d6ee6f16802e3647a33352f88fcdcb9d805332 mm: memcontrol: refactor memcg_reparent_objcgs()
57b640e1580d84851f90d677c58aaf3e7d2ab7a3 mm: workingset: use lruvec_lru_size() to get the number of lru pages
2a1aa3d181eb5aa835efed5c26bde109be97c04b mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
6f61629df3111171a9d218db7b9121f1f94c7aa3 mm: memcontrol: prepare for reparenting non-hierarchical stats
50a501f54ff3d2bcad30f69d7233e4848affa98f mm: memcontrol: convert objcg to be per-memcg per-node type
13b77072f62edb6096bff8f941c76ff1c6ef9899 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
bd50e572f731d8c95f485e9d647dbd1f0e802bb7 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
e940f23f6943a71b0b538a8be91cdef4f0ca9322 mm: introduce zone lock wrappers
0b392de7b853f3f533035d14f610191933641c5f mm: convert zone lock users to wrappers
7ccd71a8162feb9c157868373c8a7d14d1743950 mm: convert compaction to zone lock wrappers
fdd3cde31994298d416ad2078f9418c1e7cbc3ec mm: rename zone->lock to zone->_lock
d13a56c10efe6059097e6761ef6d1ac3b165b74a mm-convert-zone-lock-users-to-wrappers-fix-fix
6be8839704574c3dc357568eac6a1ac4dfe848a7 mm: fix remaining zone->lock references
f02d3ec406b73db0ad598a82124e23de6d5854c4 mm: documentation: standardize on "zone lock" terminology
20a53dae775a0bcb995f41303ef90623fe209a35 mm: add tracepoints for zone lock
22f58358bd46ecbfaa0368327bdb905a5bbb1760 mm: use inline helper functions instead of ugly macros
949d9655f38920ed192db681d2da979cb285d1d8 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
12dfc6bd6b67c1055ac123217ad99652cf972c88 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
17486455c48b0d8f61489094e95556606b592efe mm: add a batched helper to clear the young flag for large folios
b14812c2311bdd54887b9d51cbe2ac9d98bd935f mm: support batched checking of the young flag for MGLRU
e1180ffddb19a778e92bf42226852ee0623391ca arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
c089f7952354b7bc83b09fd9e95ce1568587c67f zram: do not autocorrect bad recompression parameters
415ebde759d91cfba992a4fc3e5e1060678e6d81 zram: drop ->num_active_comps
3695c5fb8b5f6797dd10576c375f2008ca8df558 zram: recompression priority param should override algo
39fc94f6c02bc9a2cfe409b01b2a6731692c29c0 zram: update recompression documentation
982d87bb0b1aa6fa1fac6f1f4aac94fb2f04fbf7 zram: remove chained recompression
9f1165867b7514dfeb960344da7f1f89e67255b8 mm: memcg: factor out trylock_stock() and unlock_stock()
9acf87e9a8176251108822fddb5554a23e90cf35 mm: memcg: simplify objcg charge size and stock remainder math
2292542c8685759b6789c83157d10bdfb4be3de4 mm: memcontrol: split out __obj_cgroup_charge()
f2da11c4eee7acd0f1ea079f23f45e059aa8cf69 mm: memcontrol: use __account_obj_stock() in the !locked path
8999f7b01ddd079fd8b7030ddf284d8be7e0cf9e mm: memcg: separate slab stat accounting from objcg charge cache
114a9cc57bfb6db55ca20b7caf69d6ea4d994aa9 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
dac8a38f6b7505ea77ee9a04f986a3af6e964ae5 mm-page_reporting-add-page_reporting_order_unspecified-fix
5d4ec44c155401fb73b2a148f433cb34d99158de virtio_balloon: set unspecified page reporting order
609dd348c1e5b297a00d219ce3b4e174be0f9ddc hv_balloon: set unspecified page reporting order
8d481b4e44c1a62e95f3883003cf65a8ddbd8225 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
381c792744b7152800b1beaf72aa267e8de00b97 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
a2f0e76d9dcc5ca7af7d19c0381797deb80c207b mm/oom_kill.c: simpilfy rcu call with guard(rcu)
e4f2acd0865d669899a5c748d49a4bd7fb18d70b mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
22e6ac9369899f8e120cc6bc75cd3a16a82d3280 kasan: fix bug type classification for SW_TAGS mode
d89586f6c8e6a787d60671474f3e70d74dc348fa mm: rename VMA flag helpers to be more readable
7d18c68c35345cda8574e0cc1b1315a3b15a9401 mm: add vma_desc_test_all() and use it
f21372ba6e334dd72a44e85519499b0e6540d465 mm: always inline __mk_vma_flags() and invoked functions
7448d1bd07c4c702570b2f2455b7b64921e9390d mm: reintroduce vma_flags_test() as a singular flag test
230cb46e89bd4ba50edefe631eac59511731aa6a mm: reintroduce vma_desc_test() as a singular flag test
337a313c675f9094936974e1cee337a2a6fb5f49 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
28c05098eca4b012c6b68cf974f51df0815fca59 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
a30d007cb1dfaa7e8f55b9474db632e133d0bb0f MAINTAINERS: add mm-related procfs files to MM sections
3894d008d79b6c4d9cf09822ae2681d07e2ae4b0 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
76543ef13f6850645f34fdb3bd823afd30b9703b zram: use GFP_KERNEL for post-processing slot allocation
ea710deee17fa4f68bbfec6aa832ccff0d93ed73 ubsan: turn off kmsan inside of ubsan instrumentation
6c41b23d5f57f306c940c65a2a5240bc20a95659 mm: prevent droppable mappings from being locked
0dde1aabaabd5d298f864a407e6ac227b354f5d9 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
f259ac2baa11e11d6c5628c863fd9bacfa6de47d userfaultfd: introduce mfill_copy_folio_locked() helper
33199a43dda2061e06131005388c0676acc1b65a userfaultfd: introduce struct mfill_state
79ca068ae670db82d977c595bdd613dbf206e5ad userfaultfd: introduce mfill_get_pmd() helper
2e5d8796e0a63bae31a435d92931bb317cc4ea75 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
91990bc3c3d503c00cb418e51179a82fcbd4f446 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
4f2c2d70e8dbd40403761fcace5d60a3c8eb2b7c userfaultfd: move vma_can_userfault out of line
bbddeeffd8c2ee420a54ec439458ecfdafa12296 userfaultfd: introduce vm_uffd_ops
e75f37ba9c49a2caedc1c43d9dabefd44c805c6d shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
951924f57afa09a4a23591dda6727ca37ef8520d userfaultfd: introduce vm_uffd_ops->alloc_folio()
e2127bbe602fcfb07892487d973d3f10eb6c0ca8 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
61d6f53d8df6406551b7469420cb7f88071ba390 userfaultfd: mfill_atomic(): remove retry logic
8e4826c6e5ddcbd4ed6028d0c82f832aa41641ed mm: generalize handling of userfaults in __do_fault()
7f68b21d1952d018d427122b1b84ea9729fd0271 KVM: guest_memfd: implement userfaultfd operations
8d104a4faf04e02995944baba5a7e07cdc5e3ab3 KVM: selftests: test userfaultfd minor for guest_memfd
fdbe682ecb092842e73b4d9bbb21f40abdfbf189 KVM: selftests: test userfaultfd missing for guest_memfd
a4e039b9cae8cfe11a946b5b925a5450cc09886c mm/damon: add CONFIG_DAMON_DEBUG_SANITY
67063550131d5934a8b2e4bc8d70ee579700007f mm/damon/core: add damon_new_region() debug_sanity check
8f7d2974552b3c6d6141a3f48032c1a00ce4a8ef mm/damon/core: add damon_del_region() debug_sanity check
caaf479ac89f65286b1a3f8e686def040ebbbbcf mm/damon/core: add damon_nr_regions() debug_sanity check
ce7a8db27cc7a3360241a384e4f4358c5ef860c7 mm/damon/core: add damon_merge_two_regions() debug_sanity check
a560701b88a73e196fd56026e2e9a1a740399297 mm/damon/core: add damon_merge_regions_of() debug_sanity check
4964413ae83cb4188b9256e0f3fb8ee2dae219ac mm/damon/core: add damon_split_region_at() debug_sanity check
766ba5411e0df6ae6fff924cd81614149f78fc16 mm/damon/core: add damon_reset_aggregated() debug_sanity check
8332b9c7461dd3c322bef5119e306664cb019b42 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
fa9da02ac134f79d0b0b1d1cd8679ab661e765d2 selftests/damon/config: enable DAMON_DEBUG_SANITY
a47b8ffe65028b517932f89e22dcb65ebd8135be mm/migrate_device: document folio_get requirement before frozen PMD split
fee41c6c27b01fdd910a9d9cd4f3b978efb92ea2 mm/vmscan: avoid false-positive -Wuninitialized warning
b560b0b26e5177ada0b5100f0eac322f38e0e78c === mark start of DAMON hack tree ===
b7e585df0568db201e8e7354f3a89c09a322e044 add -damon suffix to the version name
f4b36a330b3b4f4b53e3055b513b0d9dd63a4312 === temporal fixes ===
465356d8f3ebafb7eccc7bc9c4e4e3b60b14632e Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
c4beee3e5beb30acdc0afa4efc2f4ce958874feb === patches written or reviewed by SJ but not merged in -mm ===
8b42708726d35cddc36ed18ea8983a8a634e93d8 mm/hugetlb: include pagemap.h to fix build error
83de875b567685afe860d146ccadcef3a46cfb6c Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
f76f68f79d6ce7031154d0ed93ea5e061960029a === hacks in progress ===
ebe97e6d264407bf466a95185b0dc70fe27c3bbd ==== config_damon_debug_sanity ====
4716232775622e79ac7b74f503553c8ed0a97639 ==== selective DAMOS quota goal tuner ====
40caa5a125285a22d2f070b212d88eb0314741f5 mm/damon/core: introduce damos_quota_goal_tuner
ef13ebee92cc8c5c43c01c576f4c07cbff02d24c mm/damon/core: fixup: drop unnecessary reset of goal_tuner
dee7957d2d57eecfdb31d9df6e07778e88d3214b mm/damon/core: fixup: add kernel-doc for goal_tuner
309a76161f4c60f7f2c37ab8d00f1a57168de132 mm/damon/core: allow quota goals set zero effective size quota
dcd0bdfec57c78a237d1ef1f85dc1335d2470d9e mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
8f11d560db592fe73fed8d8f93ab31b7d55b1325 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
86604f09a95c242d264a3948ab453abbe8489fc0 Docs/mm/damon/design: document the goal-based quota tuner selections
bfa02fcf67d7f0dfe536315518e64a4a1953b172 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
875a7a5b4e4c64533659239af2e54b2c0c36d1ef Docs/ABI/damon: update for goal_tuner
295aa86f6b70a5303ffee3a9ad30ff357d78af67 selftests/damon/_damon_sysfs: support goal_tuner setup
0fbaaa5bff95c97eb6356192e36e725601a1383d selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
425511e09b7ca7b6903c96c34d4bba14b493747b selftests/damon/sysfs.py: test goal_tuner commit
6c208ee2196471bfc61eca3642304a286f282b3b mm/damon/tests/core-kunit: test goal_tuner commit
ecfc56fab826ee4ce8b990521c0018f9e30fd5ff ==== biggest_system_ram fixup ====
251a2dee8ffc9eabd88a493e97416d3005a87c37 mm/damon/core: fix wrong end address assignment on walk_system_ram()
4c39f2aba3882615c563acfa4aaa401e6eb3c9e3 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
4db2a895bf6084b74e04805c46c33f8195bcf16e mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
6502740decfa2ca397568b46691aa8565c056e74 mm/damon/reclaim: respect addr_unit on default monitoring region setup
eb241b8ba4f946d160c8fadd38ae2c79b3417eb5 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
48777c580e87910a327c976a3f92c9a23684b6d8 ==== sis overflow fix ====
9680bf1c01d48a8d839449198def212e2f5e2623 mm/damon/core: remove damos_set_next_apply_sis() duplicates
1cb8b090f1038a3c916306abb9ca89b40dafb7db mm/damon/core: use time_before() for next_apply_sis
1de0aae3bfde950333149577818e27d8e988a3bb mm/damon/core: use time_after_eq() in kdamond_fn()
8f92fcb69ad9a85efb3fbdc61fffbf80012b88b7 ==== misc fixups ====
44a6742f9bc278292d416f0ddfab8abab9de47ea mm/damon/tests/core-kunit: add a test for damon_is_last_region()
95ad383a03f02989baf90828ed7b6a67e998e6d3 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
988512538bac68c2ad3555ed3aa88a4fda17c25f mm/damon/core: use mult_frac()
f9705643d91e35e1a52560d3db4ad1c016843ba6 mm/damon/core: clarify damon_set_attrs() usage
b3301cebd6f3882e4149e902f95a3334406cfa21 Docs/mm/damon/maintainer-profile: use flexible review cadence
801103380602bde48eb723f82277113bc1e25518 Docs/mm/damon/index: fix typo: autoamted -> automated
51c3aac034cd3c1ac826112b4aeedf056adc8a0c mm/damon: document non-zero length damon_region assumption
2826fc8d8bf727d96e93321647b3e3151317f234 ==== power_of_two min_region_sz followup ====
91b0a680245e5826b170c189e565cc33ee6e7b9c mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
a360351983a3fe7ada5c92f4142c959d040799f9 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
10d2d090ca414b449973e3d0105e354ea304c823 ==== fault/report-based monitoring for per-cpu and write ====
96af2ff8ebcb997a7c5cba57d0acb1b750cef2c1 mm/damon/core: implement damon_report_access()
bf7d49a95aff09612a5bdb021e36139cbd685e4f mm/damon: define struct damon_sample_control
1ee86badf6c131324328d46335219bd99e1555b2 mm/damon/core: commit damon_sample_control
4e22a5219c0d2b73cf94d13f954a20797afe8229 mm/damon/core: implement damon_report_page_fault()
cdbdf9a6bb5ae977055a672ccb9a52a55bdd02f0 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
c5b7a2d0e20373351739e27d97ac203e812b7e9e mm/damon/paddr: support page fault access check primitive
55b82a1a51cb59b876bc39dd402e5d79c21148c3 mm/damon/core: apply access reports to high level snapshot
f2e344b26f2a617a3ab1c18ac23d11c7f140a2b0 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
1be5f4fa3f75c3c3a37e8cfa5d5c5751ff1daa6f mm/damon/sysfs: implement sample/primitives/ dir
51f3d78d10e6ec141c59952b042726809b4a4a25 mm/damon/sysfs: connect primitives directory with core
13c3af270ad19cce8fe26481d494e022f0176a49 Docs/mm/damon/design: document page fault sampling primitive
ee4f27ae1f4a10f39d9742ffa1fa28c9b50f87d0 Docs/admin-guide/mm/damon/usage: document sample primitives dir
f9c0949564d6713d39636aa7f34b2d841b3317eb mm/damon: extend damon_access_report for origin CPU reporting
181f005ce621cb44d6da67113e82fdbbf0bc84f3 mm/damon/core: report access origin cpu of page faults
ec211a7e0f501e24098fc358aa6d44a853008fd4 mm/damon: implement sample filter data structure for cpus-only monitoring
47fd27f394e249af88ef1e5276c332efe7792bb6 mm/damon/core: implement damon_sample_filter manipulations
dcfab962ac505e552ae9583c1a1ee38b4aa3ff97 mm/damon/core: commit damon_sample_filters
4fc0b9adee87a3156a08f056dbc3578a686606e6 mm/damon/core: apply sample filter to access reports
54faac39f54afdfe7d047573bb94d75d90d73f67 mm/damon/sysfs: implement sample/filters/ directory
af7f4f23f2c9bf0afc9fa7dda9a7423edce6fa4a mm/damon/sysfs: implement sample filter directory
14af6001a2bd21ca69d4d0d02d28e9e1b019400f mm/damon/sysfs: implement type, matching, allow files under sample filter dir
1acffb4d9a3eeefd89f0cc927c5db7b17cf44e71 mm/damon/sysfs: implement cpumask file under sample filter dir
d39391ae457f0447b28f4a4e580e44010bbf7398 mm/damon/sysfs: connect sample filters with core layer
be5c40ab309313b19a8f5f4ba4a642d16390ff54 Docs/mm/damon/design: document sample filters
aaa65131923661a069a12a39867996b4840da493 Docs/admin-guide/mm/damon/usage: document sample filters dir
aa78bc4f31c0a5efc74a5eb46d0618221a826038 mm/damon: extend damon_access_report for access-origin thread info
96248ace3b6d3c4f37bfcc02f7265c4a5b4cd4ac mm/damon/core: report access-generated thread id of the fault event
522d5c74df9139f2b72d23a51f7a7d6f20babbdc mm/damon: extend damon_sample_filter for threads
8cb87c4971649f29feac1ecaad69684ff0fb5c72 mm/damon/core: support threads type sample filter
0e83a9df40292413ca48fa89f3d08cca7add04fa mm/damon/sysfs: support thread based access sample filtering
9f116ccfba9157e580f0303c5ba7a1b536fac3d0 Docs/mm/damon/design: document threads type sample filter
78d90954122093e4d67f66d4442ce5129c1a7889 Docs/admin-guide/mm/damon/usage: document tids_arr file
bfcba8bcfe91ddca2fa3ea76b9c332a262fc224a mm/damon: support reporting write access
406b910e732f18b83ff6c391c1378e456be2cae5 mm/damon/core: report whether the page fault was for writing
3e9d4b00f5a7b25f72fd5acd3fc629705632d0b0 mm/damon/core: support write access sample filter
892f3526133902c492ece39a31b08a197b1a7aeb mm/damon/sysfs: support write-type access sample filter
5b986d45705494332de59a26ef42669ca30e6b15 Docs/mm/damon/design: document write access sample filter type
635226d5ad26c63baa9232dfffdfe2e6c158a3fc mm/damon/core: elaborate access reports dropping behavior
3ba82c8c97ae8f8144c49287fb95f761ebce6aa4 ===== fault-based vaddr monitoring =====
329727e1d320be14ef454f12ca1b4268b1c4afbf mm/damon: rename damon_access_report->addr to ->paddr
f06d94c404940a5cde311f4074a5c4e7b1e04773 mm/damon: extend damon_access_report for virtual address
8bc1bb63a52777c1294de7b10620439cfba2ad13 mm/damon/core: set damon_access_report->vaddr from page fault report
fdcdaffd1e3e9f22e6bab344aa4ca20cb543d355 mm/damon/core: support vaddr reports
d73dc1193b28b480c3d5ec6b6c469fd3547de056 ==== docs for DAMON and mm ====
f788245feeeb60f2ae9e448c80f09d7a45b132fb Docs/mm/damon/design: add table of contents for overall and DAMOS
8eb44931efb74a1bce253d03ea5169ba176feb1e Docs/process/2.Process: Update mm tree URL
0e200407c6a8d1a707c062018b6e89082bcee416 Docs/mm/damon/design: add API link to damon_ctx
23ffb8466f7d623ccf4111bb6cafaf51fae4541a ==== ACMA ====
a4c923d5d962cc6bb04950a282b92ae9261d2d36 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
5500513003759822c8c7e5049509968e8845886d mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
fdd46018bc279970f4608d1b3a37dc29d6b5c2fb mm/page_reporting: implement a function for reporting specific pfn range
d2c41cc6d304aac4bf1ef4e01a9ed44560982ac5 mm/damon/acma: implement scale down feature
08a24af7d47d7080f542560c451ef0377c0872b6 mm/damon/acma: implement scale up feature
77c2b71eacc5fc1d70ec7829e68198164cb97678 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
5ab9144e356153e5fdf5c2fec427506763437c7d === commits aiming not to be posted ===
97cc5158a653e7d16124850c7c1c966930647fb8 mm/damon/core: add debugging log for intervals auto-tuning
a2e6b0cb573d1e4d9b8830fc445dabc687602de0 mm/damon/core: add todo for DAMOS interval validation
ac7f385a2febb1e7f49568ff7f82532f3c419995 mm/damon/core: add debugging-purpose log of tuned esz
9aba712f84c869ed598c9c9f6a9025547b60ec1d Add debug log for PSI
682d863c3ea18673c7a1c41a9dd35ae9000e16a5 ==== monitor all system rams ====
f69564d95fe01c483dee2ec85a531c5e5a2471ca mm/damon/core: implement a function for setting all system rams as the target region
99b9bc83e11564a43e6e4d70ba186fb2aea3d3e9 mm/damon/stat: cover all system rams
b38fd658005c11ff8da073429c221a7deee0c2d6 mm/damon/reclaim: work for all system rams
02268a32582254b0bbe2fe0583151eeeb22d8809 mm/damon/lru_sort: cover all system rams
8908a361b9ff79ef456b9d13a42aff81f55b3def mm/damon/acma: cover all system rams
8a3346a11c822322a2db27ac4d25a770d62f1518 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
e16a2877f0da15e8624cef98c3579bbc0194bce6 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
c618de64e6ae4a1807fe540152fbf5fc266da088 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
8427aeaa51ac5ee7783e862981fd111e02bd7006 ==== damon_stat: add kdamond_pid ====
88795acb8ea510182fb8e0647239a9a993b291c8 mm/damon/stat: add a parameter for reading kdamond pid
aa149dffa351bae55df29a38548eef68d9b80567 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
5befdd159d44cac1cf4a3d69b1d25097542b4065 ==== damon_reclaim: introduce monitoring intervals autotune ====
28c92175b6840f0c174cd57b7d4e9e32764bc71d mm/damon/reclaim: add autotune_monitoring_intervals parameter
41caa5dc0b26a73e46b92cdcc2552cd213501493 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
a07d978544180f217106259c4766eb3ddbefb9ee ==== deprecate core_filters sysfs dir ====
8e55a19c47d225797ce1248788524b3666dd5288 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
0d4c085f13a4d655f1798ee39120f9dedf854137 ==== min_nr_regions followup improvement ====
ff4d5c3dd914fbae6aff02f4627fba1af8d5e3c2 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
8c6bf04ea218a716d4547646198e8fb82392892d mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
81eaf13f0c4e892dd8be2dadee46ea4977349876 mm/damon/core: safely handle empty regions in damon_set_regions()
ed8788da2bf1b4310ae848e09960e140993bb4ee mm/damon/core: do not use region out of loop
a262fde1add75a1807c9c3d6646730959f848e0b mm/damon/tests/core-kunit: add damon_set_regions() test cases
5e91d54d3f1b632ff3cef07614354b3cd1b2e5e8 mm/damon/core: remove damon_add_region() from core API
8a0d76bf44fcba682ad8349032769b4ea2bb5fe1 mm/damon/core: move damon_insert_region() to core.c
e43cf0f67884323d331db5f517423dd2f3af6ecf mm/damon/core: hide damon_destroy_region()
7edb5b6d8ded8c1973cbc55174eab5214edea933 ==== damon pause_resume ====
9ad843523d1b5ecbd4c3cb513e6d160f8d4b6d0a mm/damon/core: introduce damon_ctx->paused
2fe8e16d4640b679049d60aaed1d08af09db9311 ==== failed region charge rate ====
ac1eb781c13fae859706257f285931fb924c0334 mm/damon/core: introduce failed region charge rate
e5f053cd86b0537a0fc4986248ba62e3f36acca2 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
8eeeee5e95a6927c6e37edc06392cc0fc03cbc99 mm/damon/tests/core-kunit: add kunit test for fail_charge_{num,denom}
66e0fe6b88f4681616146208b2fc03fec6de6e99 Docs/mm/damon/design: document fail_charge_{num,denom}
51263d0ff4769feff19fa611cd4baedee4270568 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
85534e4b97b20b3f63bc8cb7defeb9a1b411ad88 Docs/ABI/damon: document fail_charge_{num,denom}
65b6bdbb79f1ff32ea40ae09b86e5eac958515e6 ==== uncategorized ====
1d912e40b43dfb2884067c86692ce38b3167d351 mm/damon/core: add an hacking idea concept interface prototype
422dab7cd09f5c71550b4b07b364b275e18c3b4b mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
0b9a704b8354314c9992404e274ba1502e26fd22 mm/memory: implement functions and data structures for page faults monitoring
d35b9f39714dd1e203acdf84feab4334eddbdcd3 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
cce5ebede89b7b1b7d1645d21904cb4d4e5f9207 mm/memory: mark faults_monitor_controls_lock as static
dfbcfef2082e5305005d722949923da5d9a6754b mm/compaction: return void from compact_zone_lock_irqsave()
1202da962b8eb1ad0279b4d46ff122659e020300 mm/compaction: return void from compact_lruvec_lock_irqsave()
b4c23de77d533fc2ea0f9a54dace55a3654d069a Docs/mm: add a maintainer-profile
7f26a22a539c4948f8838023942275a52c6e5b98 mm/damon: mark kdamond_lock as __private

--===============9141980607771223990==--
