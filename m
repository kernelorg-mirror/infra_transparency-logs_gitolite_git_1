Content-Type: multipart/mixed; boundary="===============4084590514747985543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 04 Mar 2026 18:12:57 -0000
Message-Id: <177264797716.2878405.16603839276804275036@gitolite.kernel.org>

--===============4084590514747985543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 1e0d5cefeb2576b9cf31870b09c61a0279e53fad
    new: bf974d6f83326e1805837ae1dfb03558fc6d870b
    log: revlist-1e0d5cefeb25-bf974d6f8332.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 599b4e290c8766b19378d85d4310c6ec8f90ade4
    new: b12bbe35c7c1e431f2fa01fe9291daa52fb7ab43
    log: |
         b12bbe35c7c1e431f2fa01fe9291daa52fb7ab43 MAINTAINERS, mailmap: update email address for Lorenzo Stoakes
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: a6a4a8a268c51243773042d9b4ce6fed9a81ebd3
    new: ce97018b0a3951db098e25080f56d43ebc96a198
    log: |
         b12bbe35c7c1e431f2fa01fe9291daa52fb7ab43 MAINTAINERS, mailmap: update email address for Lorenzo Stoakes
         80a63a69810b87924bbcd4a6f438b41622a386cd mm: allow __GFP_RETRY_MAYFAIL in vmalloc
         5ab481a98017030ebcff763c3ee035c23eb25928 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
         1382616ee5003be69f37a23109d980cf629480bb build_bug.h: correct function parameters names in kernel-doc
         2fba8d85ab9d9ff6508d93e6c203e060d6e25875 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
         ce97018b0a3951db098e25080f56d43ebc96a198 mm/rmap: fix incorrect pte restoration for lazyfree folios
         
  - ref: refs/heads/mm-new
    old: ded36c81706dd62e73358df0410f6f08f5cb07e4
    new: 5b11dc2845422c6b53bd68977264a19bbd702817
    log: revlist-ded36c81706d-5b11dc284542.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 250d7b5b180647e9855e55716fb189777c60791b
    new: b0258dec8ede0ca9727bef8ce233f5614c53c4af
    log: revlist-250d7b5b1806-b0258dec8ede.txt
  - ref: refs/heads/mm-unstable
    old: 97a0fe8e0af0542a30d6b89ad509d6d42c20f697
    new: e23434863844672870edf3f664d88ab56bfb1d19
    log: revlist-97a0fe8e0af0-e23434863844.txt

--===============4084590514747985543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e0d5cefeb25-bf974d6f8332.txt

b12bbe35c7c1e431f2fa01fe9291daa52fb7ab43 MAINTAINERS, mailmap: update email address for Lorenzo Stoakes
80a63a69810b87924bbcd4a6f438b41622a386cd mm: allow __GFP_RETRY_MAYFAIL in vmalloc
5ab481a98017030ebcff763c3ee035c23eb25928 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
1382616ee5003be69f37a23109d980cf629480bb build_bug.h: correct function parameters names in kernel-doc
2fba8d85ab9d9ff6508d93e6c203e060d6e25875 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
ce97018b0a3951db098e25080f56d43ebc96a198 mm/rmap: fix incorrect pte restoration for lazyfree folios
ab3a6346135ee6d52bf8d336e890bd41f4d9f366 mm, swap: speed up hibernation allocation and writeout
8bb1cbd7b2b7193d2f186f4651b66c117c69c617 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
5965403468293e3d55c3f5cab2989596902ab4e7 mm/page_alloc: avoid overcounting bulk alloc in watermark check
a8996fca5fc752314d8ca73f18a05172450aaaa6 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
e7a4643e3889c8b9a796d2f3fd210db5d3a42529 mm/shrinker: fix refcount leak in shrink_slab_memcg()
1933d22e5cb23eaa5ddbf2d8e79f7b89b816fa9a fs: hugetlb: simplify remove_inode_hugepages() return type
4ad5950bdeccdbe89749a0974e646282af90392d ksm: initialize the addr only once in rmap_walk_ksm
6c8e9cb61a89f131b5aa013e44aaa904d7d0af50 ksm: optimize rmap_walk_ksm by passing a suitable address range
4c3491582471e25434bf61fabbf21592ce4cd5ca mm/fadvise: validate offset in generic_fadvise
8779ce2554458d1187a09555ffb02093fd1ef78c maple_tree: fix mas_dup_alloc() sparse warning
98bfdb113fb633f1fabbb3553cbc78215e94d720 maple_tree: move mas_spanning_rebalance loop to function
27b87b79802f3f6b3afbeda0e15cce0c50fd6c19 maple_tree: extract use of big node from mas_wr_spanning_store()
7efe2966f6a68a77b54dafa9591a7955d67e92a4 maple_tree: remove unnecessary assignment of orig_l index
36fb03c6b77e9f025fd0ea481eb303f87a92c0fd maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
c2c4a8959fb4ff66c27fe6ddf9197e16af1ba6b6 maple_tree: make ma_wr_states reliable for reuse in spanning store
25fbc68f324bdd52df52e9ad1f4dba28bd197439 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
9d7b42a9673112d508ae76525f7fba096912bd2b maple_tree: don't pass through height in mas_wr_spanning_store
89e34e1ed24ec6d772172dc627fddc6cb0690717 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
40841f2f2c7f9766f7b22b96d007e19a73cb103f maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
dcd7c69a13af34d959d21d84bd5b30ef9b5f3da6 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
408734d1055b83ce6527daf1ddffefba0f25079d maple_tree: testing update for spanning store
905b0f8cc11df71c50f7a2a13d327516834a0c15 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
c721dcafe03ecdf64de7184827acc03a0d34b92c maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
d8897cca1e0ed1fb3cf05d5c079279cb16b54478 maple_tree: introduce ma_leaf_max_gap()
7a4b3aa3e5b303bb92c429373753f0a488e8f559 maple_tree: add gap support, slot and pivot sizes for maple copy
e5f627a8898c224b95fa9e7ee81a78107ad06246 maple_tree: start using maple copy node for destination
fdd2277a058aa4e11cb21b94ab8fbff6baf90412 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
5c4795121c890a4b04fe5834561a503f1e455309 maple_tree: inline mas_wr_spanning_rebalance()
b5c04dd05ae42d22b0fca82d98ae5b63f02a905d maple_tree: remove unnecessary return statements
a2a12384ac99e3936fdd754c9e258d5b33e35785 maple_tree: separate wr_split_store and wr_rebalance store type code path
1d0e0caeccd8705e0fe7977131a303ec1b03906a maple_tree: add cp_is_new_root() helper
cc1d98647f1ded60e4d1f5b3f608598d2e2a74a2 maple_tree-add-cp_is_new_root-helper-fix
7b91732e43d4db40255c3cd948ec141daa8aa727 maple_tree-add-cp_is_new_root-helper-fix-fix
e7a98038d12c7e029308c9ab86fc6220e4a3d933 maple_tree: use maple copy node for mas_wr_rebalance() operation
d4ca1c7456dfa2af0c2842231f35cc77d6d4e474 maple_tree: add test for rebalance calculation off-by-one
16e0e260af62d17e80374adcda3083bd7d4abc38 maple_tree: add copy_tree_location() helper
614723ac21dd95c6f85c9e87236d74b33907de85 maple_tree: add cp_converged() helper
07cc49f683372237c17ceb9f09bef38a8e85caba maple_tree: use maple copy node for mas_wr_split()
1fc10b1934590b26c2ff5e2291042d73c59e5a96 maple_tree: remove maple big node and subtree structs
967b090f7e6726910c79d720b21881f476c85ce4 maple_tree: pass maple copy node to mas_wmb_replace()
ddcf43eabab63ae5ec17786d2137e8b46448c0a3 maple_tree: don't pass end to mas_wr_append()
4cfc18a03210fc7b696a7f4a897378829de1a439 maple_tree: clean up mas_wr_node_store()
25ae8e133fd1e7136de08c2a003d21119f04e094 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
e91f0c906b9eb04598aa7115b4869de12260f1ef selftests/mm: fix soft-dirty kselftest supported check
04a22f80e57f3518de437ff163f60373e893b80c selftests/mm: skip migration tests if NUMA is unavailable
8c4400fa573bfdb3ea8b140212864b25bc6af965 mm: move pgscan, pgsteal, pgrefill to node stats
a31d05b8d4f3071bfddde4465fa74f1710bd3384 mm: fix typo in the comment of mod_zone_state()
32719d24d972aba2159c0dd2ff6afcfa37707ec4 mm, swap: protect si->swap_file properly and use as a mount indicator
1284b422669ea0aa430dc64ed8bd82f984e9d6c5 mm, swap: clean up swapon process and locking
1ef32abbbf220652ae3fdcd9689e78c46de87304 mm, swap: remove redundant arguments and locking for enabling a device
082d8a511bcef6e1aa015d693b89f940f911892b mm, swap: consolidate bad slots setup and make it more robust
4b24540fa6895c82ba605c45aafcf337f58ebf34 mm/workingset: leave highest bits empty for anon shadow
91c8299003b773a908ed8ed30b76c2dfece1e7d0 mm, swap: implement helpers for reserving data in the swap table
cd6a6e2d32615f349ab5dd78b5ecf55e79f8001e mm, swap: mark bad slots in swap table directly
db57a646dc84787ff52b7064e3974eb731127dc6 mm, swap: simplify swap table sanity range check
1100d22de43b0ef7738a2734428d7975c9cd10b7 mm, swap: use the swap table to track the swap count
730f3973697de09728b85190aa08098db7b0e133 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
d8948e705b9af894f5707d1969cd63cdc187e073 mm, swap: no need to truncate the scan border
ad5270b77d130bc8a9c87eed696dcfe686022deb mm, swap: simplify checking if a folio is swapped
d69f5079e359db80fae3efa757870cda6df73a06 mm, swap: no need to clear the shadow explicitly
0275235c64ab8826c4441d7bd672f21a09080a87 memfd: export memfd_{add,get}_seals()
66b67d88bd4cc0dd4128caa69d6aa45b4c4d31bf mm: memfd_luo: preserve file seals
146718ff69c32ee7853f51abc5f45bcb2d8d0d40 mm/damon: remove unused target param of get_scheme_score()
89b8da5b1df4580397dd886b678a79858b175978 memcg: consolidate private id refcount get/put helpers
9668b74746e5142bedcbaf9fe6d41146c704f597 mm: zswap: add per-memcg stat for incompressible pages
b27696f5b60a090657e300dc4d2e65c41c5bf686 selftests/cgroup: add test for zswap incompressible pages
22256c88f194ed7502c1e344767723907fe8563d mm: remove '!root_reclaim' checking in should_abort_scan()
36e4dcd6bfb3cb1724a7915f19fa747bbe217fa4 mm: name the anonymous MMOP enum as enum mmop
b13d104e1e604b420a90bc94eacb3c61bc4917f0 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
772a8a19a1bb7294560b832486b6f3881ed4e22d mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
b97b58f5264873ba024b3a10273ca615efaaceab mm: rename my_zero_pfn() to zero_pfn()
c7d7a8594e07cb3db6bf7a7846f8c9150a972388 arch, mm: consolidate empty_zero_page
d5b3e08b3602a76f205a377611b52cd003b9bcf7 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
21f13bad24b8a01b266d4f080b7046ca59ae557b selftests/mm: remove duplicate include of unistd.h
b009701c33cd92415cbb9943c4ee6dde4ae63868 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
ac11030a67cfe1e060ff9e31b40962af6e65d84c mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
f18427ee6ab956afec057277ab0d3c3197695ca0 mm/page_idle.c: remove redundant mmu notifier in aging code
61c69d42f228e8de848f3a777a7153871444d331 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
7bdbab88a994d2da695c4bf6244bbf8733c941a3 sparc: use vmemmap_populate_hugepages for vmemmap_populate
b1153c0f61aa36727251c9317a02cb86c2d83f74 mm: convert vmemmap_p?d_populate() to static functions
da08ad655365d75593deaa8dda923d637aef82d4 mm/kmemleak: remove unreachable return statement in scan_should_stop()
1e2ec60b7688fe5f4cb83f687b817712889c1828 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
f544fb41bc77d861534143fccb9ccaeb82962294 mm: khugepaged: add trace_mm_khugepaged_scan event
d0bb157097a13018463a63c05a570d49da3bf62a mm: khugepaged: refine scan progress number
d0707a7933ee883e18573f07e1b36112e6f18de1 mm-khugepaged-refine-scan-progress-number-fix
74624401d127af212ceb9c7ad89b316ee81dd741 mm: add folio_test_lazyfree helper
98a3829f150511fc1c8e6f288829ba7d14a28e68 mm: khugepaged: skip lazy-free folios
a32603c3386fbb0f95dfbee2e5ad681a508a1780 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
a9ac590bd0815d54b7c29fadbebf07f9e0659558 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
da59eb6c49632f5a663c0e61980dfcdf8046c9cc kho: move alloc tag init to kho_init_{folio,pages}()
a528505a7462a6318286dfcd1acf64086cc586c5 kho: adopt radix tree for preserved memory tracking
c6efec361175b96029cad9d74b50e07576ce7da6 kho: remove finalize state and clients
27d4ee68e6c5a93100d531b99b394e5d808ab004 mm: vmalloc: streamline vmalloc memory accounting
1e6756137163720508d5b0b76a8bc1961bc2994a mm: memcontrol: switch to native NR_VMALLOC vmstat counter
c6561fe41bb7ad1a92353fd180477ae45c3c9801 tracing: add __event_in_*irq() helpers
60e04735a0a9dc4aadc007cce5ee62c60832d65c mm: vmscan: add cgroup IDs to vmscan tracepoints
26542db185f0f179a7ac6eca1b85ac9037f86ad0 mm: vmscan: add PIDs to vmscan tracepoints
2d2d3b5701c0eea3d66c75f0cc2be48a2990cca9 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
d42672ca77ce6a303c69d00352e6872733b8ef9f MAINTAINERS: add Youngjun Park as reviewer for SWAP
e6d604d8dc775af9139f52325362b11799ccb020 mm: introduce a new page type for page pool in page type
6cbfd2f376faa24be585b6e212e7f02380ad1fb7 mm: do not allocate shrinker info with cgroup.memory=nokmem
91d32bc2a31a2cae409bfdb466d4e5b34982acc2 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
40e57e55e2e02faadfdce4bc738b315851360d56 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
968333d3a5a19b3407ce548339a0f2fe913058fd riscv: shstk: use the new common vm_mmap_shadow_stack() helper
117d0fb9c7caea09f5143eb5ad001b9e17b1134e x86: shstk: use the new common vm_mmap_shadow_stack() helper
0f7cd1183e45f618bbb1d0220c1dff85011797f9 mm: do not map the shadow stack as THP
a032a36cf3f96b823424f327d1609c1950e9dc63 kho: fix deferred init of kho scratch
aba7e0985a8771b47e41cf1d5144aa4c1de17390 kho: make preserved pages compatible with deferred struct page init
e3c54203b1446a644677f81b322c306dc480de5d kfence: add kfence.fault parameter
39f5a7d7f3ec46d935e5ef33605800def7ed9574 lib: introduce hierarchical per-cpu counters
b0ce7a308a98ba772d8e0195e5d4a3cadf88ae42 lib: test hierarchical per-cpu counters
0d7348a77901e2b65b96d5bbf83e5f33b0782886 mm: improve RSS counter approximation accuracy for proc interfaces
55f0744372b1fc814256152c240564640cada90a mm/vmalloc: export clear_vm_uninitialized_flag()
bf764c25f658f95c273a66fbb3f8fe7bdb7570fb kho: fix KASAN support for restored vmalloc regions
20444413afebfb18c71ef558820da385a76c58ef mm: remove stray references to struct pagevec
edba33812a962d1f4d8a4b676c07e4c5ae86bef2 fs: remove unncessary pagevec.h includes
c9f2a76a575658ca43b7572b1ef4baa3236de98c folio_batch: rename pagevec.h to folio_batch.h
64cbe6e0d356ceab3b7fe4b068ecca9c78c1e38d folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
805556ce7b12b4053e2a0be0edfadf839517ccb9 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
fd682a0c5eca950119a91ed26bb1f90cbba9a512 zram: use statically allocated compression algorithm names
9852a2089382a3ff6f8d448d22d67591a4fbbdfc mm: memcontrol: remove dead code of checking parent memory cgroup
ac23184884397b1866c736347521a7f30769150b mm: workingset: use folio_lruvec() in workingset_refault()
2b853131cdda0c3b31b85c64c00d95155855c5eb mm: rename unlock_page_lruvec_irq and its variants
c3d28cd78026c74740acfea38bce029d7e625238 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
6aa836355e29081b3a233ea0b54b7542b118cd4e mm: vmscan: refactor move_folios_to_lru()
cd028052fb7462da628f66e3c2598c78f2fed92a mm: memcontrol: allocate object cgroup for non-kmem case
80882923a620bb8f7e7c0be036897ff95db8eb0d mm: memcontrol: return root object cgroup for root memory cgroup
92645f89873543479abb95b638a3caa4c60c1cf4 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
171e6c906f6cb360eb624021104d55303f924c1e buffer: prevent memory cgroup release in folio_alloc_buffers()
78d03982d5e5e5c499f943e67bdd81b077644127 writeback: prevent memory cgroup release in writeback module
c745358c8e08a083a726660dc10bff3aaa6432b9 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
0948fc0e5840d466c7bf8cc42c3e5c938c6df3d3 mm: page_io: prevent memory cgroup release in page_io module
b4de04f72b3ad414958cd5627f0fe018717b8b57 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
53d19312bfb81440a271b12bf2debcdac745eefd mm: mglru: prevent memory cgroup release in mglru
b0e75bfa942b3a966dce94cec10fbcfd5f2a2ec7 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
e54aa10969af1c996615fecceb13d682d03ab320 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
ea744cd4a2cd295624b1802623ecdac0eddc3a93 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
86f0b300838d7e3f7f01878884742cba1719e05f mm: zswap: prevent memory cgroup release in zswap_compress()
f2852f6960be56cb69ced1c9e75a4a2237d50205 mm: workingset: prevent lruvec release in workingset_refault()
b482b2a5af79d2dd01315a4843f0d29a91e47ecd mm: zswap: prevent lruvec release in zswap_folio_swapin()
d3e0b1d34ef5fb21c5d26551c4fab431d8e9a60c mm: swap: prevent lruvec release in lru_gen_clear_refs()
5453926f5dcfa709ef4ddafe7fd1c1374e6f6fc4 mm: workingset: prevent lruvec release in workingset_activation()
f45742afa8911af6222b6b46f03801288aabd321 mm: do not open-code lruvec lock
88e3d9a4e44c555a8b3955c3335a0622c3e6c28a mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
68b4f62c125f912d905f73d81e64c108ce5aa583 mm: vmscan: prepare for reparenting traditional LRU folios
d23c501b5af06994284b9520a868e05460708f89 mm: vmscan: prepare for reparenting MGLRU folios
48db694d71837a5a0bf54f42bdc4b5a26aa55ef5 mm: memcontrol: refactor memcg_reparent_objcgs()
ce49844d9d8d4dbb3403e57765fcf22f8578f72c mm: workingset: use lruvec_lru_size() to get the number of lru pages
d7ebef846b3fb8e68b363e078280e75f94205d75 mm: memcontrol: prepare for reparenting non-hierarchical stats
96630b88277feb174ac081b406b7dcd264515168 mm-memcontrol-prepare-for-reparenting-non-hierarchical-stats-update
7ea89080fb8d083ba54da0b3bfd2ad30ff5f08de mm: memcontrol: convert objcg to be per-memcg per-node type
5ecb11ba75fa0e95b2314cbf36ee801e8624e522 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
e23434863844672870edf3f664d88ab56bfb1d19 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
c74e763f423c6ee27fa34195826c264205615848 mm: move MAX_FOLIO_ORDER definition to mmzone.h
3fb4f50e80dee873182d6246d628cb616bb18d1c mm: change the interface of prep_compound_tail()
d9d8db7d0d867dbd16cf460d495dac3832b5faf5 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
ca054d29684b262a7e08f85dbcdf4e04815f2092 mm: move set/clear_compound_head() next to compound_head()
6e7b7ee502474c6750bf3b08d113d420d258af4f riscv/mm: align vmemmap to maximal folio size
0598318a00dc8de0e6cace39b700a221b4cd9994 LoongArch/mm: align vmemmap to maximal folio size
ca54ab52ec8447f1a9a6f383c68d73756deaaa96 mm: rework compound_head() for power-of-2 sizeof(struct page)
cb6f6dd5c49ff29bee32ee876466cada0d478672 mm/sparse: check memmap alignment for compound_info_has_mask()
a108c18eb03d6e58d2a52d6b90b689a92128a665 mm/hugetlb: defer vmemmap population for bootmem hugepages
b57dbc060aca3f5a994f9fe9252ef7e92b4cd060 mm/hugetlb: refactor code around vmemmap_walk
d74d1905b4cea23823d87a2a399d7724323dfb07 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
b4fcf7ea4d2971a6d3de62cea476fcb84ed3e527 mm/hugetlb: remove fake head pages
ce6354859f6257ced4269d7b53e2a58159057f5a mm: drop fake head checks
4d3451aab537e42a51add378286f4dd19b59fdee hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
5efd73e0dc9d52448a4b2d09cc2f2b09fe69f4d1 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
241d48ebfb4b02fd594f65261ab6fea264c19fa4 mm: remove the branch from compound_head()
0597b18b72632775a4c2ddd60d9c4f668e2a4cc0 hugetlb: update vmemmap_dedup.rst
c8a93c50e7b381436d97351b48cfce5455f4799a mm/slab: use compound_head() in page_slab()
dcc16835020d1e1093286e22fb25024e2482a85a mm/damon/core: set quota-score histogram with core filters
53a4f492a118b96034335acafe3dbc23af399d91 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
96292f99ec7d625216cf07f13a613671ee9f42f2 mm: introduce zone lock wrappers
d18a7715768048e1e148dea2002f01843dd96ac5 mm: convert zone lock users to wrappers
d9b0293e2785e08316dd35529f29d45d4f71808e mm: convert compaction to zone lock wrappers
87390da89240d453d323719c5ea2c09ddf66643e mm: rename zone->lock to zone->_lock
e1bc08e554a10119856b6b4027f61a074e1bc251 mm-convert-zone-lock-users-to-wrappers-fix-fix
ef0cf10fec04d1e3a725e3b3c9b776b05c96f223 mm: fix remaining zone->lock references
49e6fc99fd4df76cfffac1ed74b6a4f36ccf2f49 mm: add tracepoints for zone lock
dc620319915a945ba62cf9c94c7ccc459d76be54 khugepaged: remove redundant index check for pmd-folios
0c1d2dbf8caf9f17307ab1ad5e3b9f330a273192 mm/pagewalk: drop FW_MIGRATION
ed26ee1d503051b05e0b86bfedcf079f068fd75f mm: use inline helper functions instead of ugly macros
79d3b621fee5958d55770d564f9d51fd54a98fd0 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
1e481b1e03e5eeeef57791d2abc9392a5023eb03 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
1af4b6bad04a8551421096d436142f54ac69955d mm: add a batched helper to clear the young flag for large folios
fc6db80c3cb77d06de9629ebc5e07283b7e3b3ff mm: support batched checking of the young flag for MGLRU
acc2682c3529a941bf68532c48493bade1e7b960 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
37d6b766cb720b6b9df1126af071dc9f73681491 zram: do not autocorrect bad recompression parameters
c6b8f7fd127669d4ffae7076bb47bcfc85962f97 zram: drop ->num_active_comps
5b24d481cea3dee99f45c7d7ea13c3fcc25c2e3c zram: recompression priority param should override algo
25b21096d1e325446f9d312dfe0044dfc38f6328 zram: update recompression documentation
36b51fe0ab1d331200de760d4d4380dc332ec936 zram: remove chained recompression
88e28c232c2b7a1264e33fa52d82fd5d4115ba2a mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
cfbe250c95bc419e1132690a41ba6fa247ce30ce mm: replace READ_ONCE() in pud_trans_unstable()
542f9c2ff1f74094a939b0d75ee5a341776a716d mm/kasan: fix double free for kasan pXds
efa30bbdfc91f60ec421f706c07d18165527f14a mm/damon/core: split regions for min_nr_regions
f1ded593e748f4f59ce433e3701d58ee1169b903 mm/damon/vaddr: do not split regions for min_nr_regions
7139023ea0a8ce3a08088177cba9ab749d5d9623 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
fa3057612a3b7602bd370e91ddb78bd991be51e0 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
7783e77456f22ce2bff7dbce0e3cc072d3f0d100 mm/page_alloc: remove IRQ saving/restoring from pcp locking
b106591694d116a51d8fdec3df6344e91cf19109 mm/page_alloc: remove pcpu_spin_* wrappers
295eb93e76143eec0fec317123776f5956d4969a mm: make ref_unless functions unless_zero only
d28deb990bfa5420f4a313528eae9bce33ac192f mm: memcg: factor out trylock_stock() and unlock_stock()
d1f8bb464d7ec427359756c8f857abc4ab2737b9 mm: memcg: simplify objcg charge size and stock remainder math
8878dbc3b8026a8271ce6a6884672f669330bc39 mm: memcontrol: split out __obj_cgroup_charge()
89e5b8ece850d77e0ab78cf1480e02224d5544c1 mm: memcontrol: use __account_obj_stock() in the !locked path
f3d6378da8a5c24a534011fc7f608edbc4539e7d mm: memcg: separate slab stat accounting from objcg charge cache
96eb24f7fcd75d1723c52eb163f0b1ccb57bf5a3 Documentation: fix a hugetlbfs reservation statement
3da2bc6c0645968e45c496730c59bd9ff08d993d mm/vmalloc: fix incorrect size reporting on allocation failure
1b69a88dc50ab3a861f60149637e9c5b797e0cdb vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
841534dedb814e3f93ad8c34856e21d2e9501169 mm/madvise: drop range checks in madvise_free_single_vma()
2e872bbba5fb5b44c9ac1273277a3d8a2f1f860d mm/memory: remove "zap_details" parameter from zap_page_range_single()
bbc6fcb5a33569e3f2c6e5a0b32d3cc1f37c29ad fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
97272a62f2669b674fd88907bf09111d08aa1bd6 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
79a72e73eb65819991a303233fc94548bf55dddd mm/memory: simplify calculation in unmap_mapping_range_tree()
9ece10fd5afd7aba41bb47250697bc1c692d2688 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
fed7c27e54546e88af910e707b44ae355bfc96f3 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
8d7c0428cab8075a953e29971c73b2575fdf38f4 mm/memory: rename unmap_single_vma() to __zap_vma_range()
77da0ac5c83e53131d927e10549d1b89260f9d11 mm/memory: move adjusting of address range to unmap_vmas()
b3ed16bfd865510b60b7b6f275494f9a2a8408d6 mm/memory: convert details->even_cows into details->skip_cows
c17c4dab63a4dffb72bba44296a65a802a2b7bc1 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
3efb92c3c6a9f6e9e8e23f96828974684cf65807 mm/memory: inline unmap_page_range() into __zap_vma_range()
3ac549c0418bc20a1001dfb460e787637acc6b28 mm: rename zap_vma_pages() to zap_vma()
e8d095256f80ebb63420d20c45bb9bda24d14d45 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
ca48bc6f7987370632a0e5ae8de8223c21fc9252 mm: rename zap_page_range_single() to zap_vma_range()
edb9ca970af5811c47dc100fea5206e825e92a96 mm: rename zap_vma_ptes() to zap_special_vma_range()
3674649453761654b9b06e784e5c4755261ce079 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
106186b2aca86c13eccf519beb82970c97eaf071 kasan: docs: SLUB is the only remaining slab implementation
27297db8643f26bc6cd07884d15af7538254816e mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
28075d621c8665aa5eff4490e2704492d9ae09d2 mm-page_reporting-add-page_reporting_order_unspecified-fix
7489d00c9d9c2bceba9d091712b63129c16b6ca7 virtio_balloon: set unspecified page reporting order
888ee517840a680bbcf488bdd91d0ca481d29ee0 hv_balloon: set unspecified page reporting order
c0e7d35e873c4d972a2c2fea9230d0f674aa3297 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
179a377441e427b9a45aa5bfc13d29c3d28ea236 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
f26cc88859c046350bfcd38763b50063862ac7ec mm/oom_kill.c: simpilfy rcu call with guard(rcu)
d291cb1f8328b08b67632d1259ec7f59d4d30a4b mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
5b11dc2845422c6b53bd68977264a19bbd702817 mm/vmscan: avoid false-positive -Wuninitialized warning
4a8d7d4cd2249453f0364cdf23f5bc59f11aa1d0 proc: array: drop stale FIXME about RCU in task_sig()
e7d124ac8596c9cd85b5566270fe4a76f794c545 proc: fix pointer error dereference
e6ea5a8b9af8ef3c4c4270f079dec4d893023730 Squashfs: check xz dictionary size isn't zero
2dcc17e1b868371ebed79864fd181000ccc2fc69 scripts/spelling.txt: add "binded||bound"
df135856cae98f1931648fecf6535bd6fc5d649a unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
fc8bd859a36e12a2e02748c88b8b51397b39ad78 scripts/bloat-o-meter: rename file arguments to match output
d980bdbe9ecda077a3355417dbd3f0b1f73bd685 kernel/panic: increase buffer size for verbose taint logging
845c15514ee76bcbc439b4de38deb29a65d9d285 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
7ff100f28096a1638ce3e4fd8f32e92c2f54127a kernel/panic: allocate taint string buffer dynamically
a77da4e78402d1c47d12ad95b0e68e535e2905e2 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
a57810c1c6a0705b1da8992d308cdd17555f4981 watchdog/hardlockup: always update saved interrupts during check
10df3946dc7c294d803c9b4bb2d8ef1be5ca17bb doc: watchdog: clarify hardlockup detection timing
eaa92625e288b57985ed149ae746bfc60d4ced87 watchdog/hardlockup: improve buddy system detection timeliness
94a2518a311a465270d374b20e7998ec4b4774ef doc: watchdog: document buddy detector
2651df1e2b37a0eae7dba62364545bec89b4acdf lib: fix _parse_integer_limit() to handle overflow
e7512a42d0d1bef76b1f5dcd7f6b05f9a7ce1afb lib: fix memparse() to handle overflow
1953dabd4ed64e1421499128321e85e2a13d790f lib: add more string to 64-bit integer conversion overflow tests
89899a191cf4597b2bbc5fddc4025287376819c6 lib/cmdline_kunit: add test case for memparse()
7d4fdc76ee3d6d2ee564951040806580765ad0dd lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
99c0e04c83551baa7418b45f5408b33a9ac6adbe scripts/spelling.txt: sort alphabetically
7affee98543ee96745fac83717b863084289f0b9 scripts/spelling.txt: add "exaclty" typo
5474ff10b59328e241c6edb0d794ba419c88babb selftests/ipc: skip msgque test when MSG_COPY is unsupported
abf57c1693c4ee292351e70c1437d9ef232d7f32 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
51cabccbe7c68f94dfb4630c33671cb8c54fdafc do_notify_parent: sanitize the valid_signal() checks
e545f79a1f63b28d1d3b969355496ae79d1e5771 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
65a774dd6fdd626c9e35962441f0bce45ba49064 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
bdf6510c98265893a0a5c773444347ea6db90880 fork: zero vmap stack using clear_pages() instead of memset()
c2381dfa6420c099a9f0415df80c29fd4e6f3bdf crash_dump/dm-crypt: don't print in arch-specific code
8bad0ff6f7c4698a1b0ca0e720dbda3329c14bf0 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
6af6c3854dd76627029b6b1fe07c8ded83e3b21b arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
930840a5b2bae681f287f132f56e00f5dea81883 xor: assert that xor_blocks is not called from interrupt context
050483df1793df0c7f7330d7f48dc3c2151090f8 arm/xor: remove in_interrupt() handling
8ae5b4a718cd07461dcfe05e7dc9db18eb65198c um/xor: don't override XOR_SELECT_TEMPLATE
678ae9edb48ff6e663e7f60560e500ef424c9759 xor: move to lib/raid/
adf2d32015e024f10e703a9bf9955fefc10bc712 xor: small cleanups
b120184f990e0123a13ad854008a389800701b6f xor: cleanup registration and probing
6695d8353d27f5b23bb069d0163c0bb707c74ea5 xor: split xor.h
5135c2170479500a24f6dea5fee9b097b97f7ec2 xor: remove macro abuse for XOR implementation registrations
b5f75847045cbc69360310d5c8ed4a2ad1320dfd xor: move generic implementations out of asm-generic/xor.h
6ae1dd3be16275d311c5cd9c295cf5653eb11e7d alpha: move the XOR code to lib/raid/
5c81ef3f0ff144eaaecab3da8cd07bc5446aa615 arm: move the XOR code to lib/raid/
e83332af90df65c26f03931babbe394a785e0f31 arm64: move the XOR code to lib/raid/
291293600d8914eb0ffddb96250e41e8f047dddc loongarch: move the XOR code to lib/raid/
eb5fe921acb9bd91ed27ab320713ea08e58566e5 powerpc: move the XOR code to lib/raid/
dc882e48ada4aa69923d0157b8e42a9cc7bb49ed riscv: move the XOR code to lib/raid/
5fe7333134edd65be7bd6d211c98a488b7ab496a sparc: move the XOR code to lib/raid/
e0f44ccca9effc9a8bb8761876ef892ef732cdfd s390: move the XOR code to lib/raid/
bf101b9b8744b1a214e5e0f80c179806cf2eb352 x86: move the XOR code to lib/raid/
2bfa18bdddb2289a23cba30b24515ac5c30e8d7e xor: avoid indirect calls for arm64-optimized ops
c1716be99d92698433c4053d04287a52e3387599 xor: make xor.ko self-contained in lib/raid/
9f20fa4af5000fc37119cbf31d4050f67ceea58c xor: add a better public API
f0e5e1a442cd1693c443fa093dbc519fdd9b926f async_xor: use xor_gen
f7a484b41a60f87a1b269963ab3c6f4d066f742e btrfs: use xor_gen
038e3d35de9e5b90792d221cc0a1da6ac2ede155 xor: pass the entire operation to the low-level ops
dfa9d59aa8a33f39927ebaebb9c28c5f5c6a4319 xor: use static_call for xor_gen
f6ee29c473754f87553116c83a829e07dce4f5e5 crash_dump: remove redundant less-than-zero check
53e168d617bf5aaba81da99b1a60bc2bce70d57f crash_dump: fix typo in function name read_key_from_user_keying
d3bf00c3132eeea761aa529570bd965a6a32d972 pid: make sub-init creation retryable
c5ff80e143c3ded6c92a6c8642c74e5d6898f686 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
526f258febee0851f8cb70602caf7c8d4d6adcb8 lib: glob: add missing SPDX-License-Identifier
90149c63c3e003c87ad667bbe37a1f2c01df8e61 selftests/fchmodat2: clean up temporary files and directories
bb98ca3e79747bcd694a4477adb8bcded24c098a selftests/fchmodat2: use ksft_finished()
066d481758db1871ede623aba4a83bcc506a2a2b lib: glob: fix grammar and replace non-inclusive terminology
58ea6c96a5ed757800ad35a9ff2be92ca86bfb8d lib: glob: add explicit include for export.h
3cb09ccaa99e87c15b4755cf5bc54b2275abd7fb lib: glob: replace bitwise OR with logical operation on boolean
8b487482d89751e46b22d68b647025be0ef44587 lib/glob: clean up "bool abuse" in pointer arithmetic
2f158b2ffbe1586f6bf1029d6c37f1de5abfe55a crash_dump: use sysfs_emit in sysfs show functions
ee2c4ecdab73c40ae40dfbd28cb6a63df358da5a get_maintainer: add ** glob pattern support
9bea207b0ea7a1f0b69862a53818f0825c8cb654 ocfs2: fix deadlock when creating quota file
2acfca19b7c45855c4f8c3eebca0da51781fd0f6 lib: polynomial: move to math/ subfolder
1323261e6acac0e2179d1dcdf6e1cd38083c3103 lib: math: polynomial: don't use 'proxy' headers
05cf011aff6290c8e2f5f7868ebbbe2e722b238b lib: math: polynomial: remove link to non-exist file and fix spelling
d79a950358c1369d8323c7465c624b5809894862 mailmap: update Guru Das Srinagesh's email address
c8815fe0f32c28d63852892222cee71445271402 hung_task: refactor detection logic and atomicise detection count
5fdb5bf44fe0a4c777e2a478a4b2e94513574331 hung_task: enable runtime reset of hung_task_detect_count
95802b8775fcea1158a807fe0e42782211a3a652 hung_task: increment the global counter immediately
b0258dec8ede0ca9727bef8ce233f5614c53c4af hung_task: explicitly report I/O wait state in log output
bf974d6f83326e1805837ae1dfb03558fc6d870b foo

--===============4084590514747985543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ded36c81706d-5b11dc284542.txt

b12bbe35c7c1e431f2fa01fe9291daa52fb7ab43 MAINTAINERS, mailmap: update email address for Lorenzo Stoakes
80a63a69810b87924bbcd4a6f438b41622a386cd mm: allow __GFP_RETRY_MAYFAIL in vmalloc
5ab481a98017030ebcff763c3ee035c23eb25928 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
1382616ee5003be69f37a23109d980cf629480bb build_bug.h: correct function parameters names in kernel-doc
2fba8d85ab9d9ff6508d93e6c203e060d6e25875 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
ce97018b0a3951db098e25080f56d43ebc96a198 mm/rmap: fix incorrect pte restoration for lazyfree folios
ab3a6346135ee6d52bf8d336e890bd41f4d9f366 mm, swap: speed up hibernation allocation and writeout
8bb1cbd7b2b7193d2f186f4651b66c117c69c617 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
5965403468293e3d55c3f5cab2989596902ab4e7 mm/page_alloc: avoid overcounting bulk alloc in watermark check
a8996fca5fc752314d8ca73f18a05172450aaaa6 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
e7a4643e3889c8b9a796d2f3fd210db5d3a42529 mm/shrinker: fix refcount leak in shrink_slab_memcg()
1933d22e5cb23eaa5ddbf2d8e79f7b89b816fa9a fs: hugetlb: simplify remove_inode_hugepages() return type
4ad5950bdeccdbe89749a0974e646282af90392d ksm: initialize the addr only once in rmap_walk_ksm
6c8e9cb61a89f131b5aa013e44aaa904d7d0af50 ksm: optimize rmap_walk_ksm by passing a suitable address range
4c3491582471e25434bf61fabbf21592ce4cd5ca mm/fadvise: validate offset in generic_fadvise
8779ce2554458d1187a09555ffb02093fd1ef78c maple_tree: fix mas_dup_alloc() sparse warning
98bfdb113fb633f1fabbb3553cbc78215e94d720 maple_tree: move mas_spanning_rebalance loop to function
27b87b79802f3f6b3afbeda0e15cce0c50fd6c19 maple_tree: extract use of big node from mas_wr_spanning_store()
7efe2966f6a68a77b54dafa9591a7955d67e92a4 maple_tree: remove unnecessary assignment of orig_l index
36fb03c6b77e9f025fd0ea481eb303f87a92c0fd maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
c2c4a8959fb4ff66c27fe6ddf9197e16af1ba6b6 maple_tree: make ma_wr_states reliable for reuse in spanning store
25fbc68f324bdd52df52e9ad1f4dba28bd197439 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
9d7b42a9673112d508ae76525f7fba096912bd2b maple_tree: don't pass through height in mas_wr_spanning_store
89e34e1ed24ec6d772172dc627fddc6cb0690717 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
40841f2f2c7f9766f7b22b96d007e19a73cb103f maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
dcd7c69a13af34d959d21d84bd5b30ef9b5f3da6 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
408734d1055b83ce6527daf1ddffefba0f25079d maple_tree: testing update for spanning store
905b0f8cc11df71c50f7a2a13d327516834a0c15 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
c721dcafe03ecdf64de7184827acc03a0d34b92c maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
d8897cca1e0ed1fb3cf05d5c079279cb16b54478 maple_tree: introduce ma_leaf_max_gap()
7a4b3aa3e5b303bb92c429373753f0a488e8f559 maple_tree: add gap support, slot and pivot sizes for maple copy
e5f627a8898c224b95fa9e7ee81a78107ad06246 maple_tree: start using maple copy node for destination
fdd2277a058aa4e11cb21b94ab8fbff6baf90412 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
5c4795121c890a4b04fe5834561a503f1e455309 maple_tree: inline mas_wr_spanning_rebalance()
b5c04dd05ae42d22b0fca82d98ae5b63f02a905d maple_tree: remove unnecessary return statements
a2a12384ac99e3936fdd754c9e258d5b33e35785 maple_tree: separate wr_split_store and wr_rebalance store type code path
1d0e0caeccd8705e0fe7977131a303ec1b03906a maple_tree: add cp_is_new_root() helper
cc1d98647f1ded60e4d1f5b3f608598d2e2a74a2 maple_tree-add-cp_is_new_root-helper-fix
7b91732e43d4db40255c3cd948ec141daa8aa727 maple_tree-add-cp_is_new_root-helper-fix-fix
e7a98038d12c7e029308c9ab86fc6220e4a3d933 maple_tree: use maple copy node for mas_wr_rebalance() operation
d4ca1c7456dfa2af0c2842231f35cc77d6d4e474 maple_tree: add test for rebalance calculation off-by-one
16e0e260af62d17e80374adcda3083bd7d4abc38 maple_tree: add copy_tree_location() helper
614723ac21dd95c6f85c9e87236d74b33907de85 maple_tree: add cp_converged() helper
07cc49f683372237c17ceb9f09bef38a8e85caba maple_tree: use maple copy node for mas_wr_split()
1fc10b1934590b26c2ff5e2291042d73c59e5a96 maple_tree: remove maple big node and subtree structs
967b090f7e6726910c79d720b21881f476c85ce4 maple_tree: pass maple copy node to mas_wmb_replace()
ddcf43eabab63ae5ec17786d2137e8b46448c0a3 maple_tree: don't pass end to mas_wr_append()
4cfc18a03210fc7b696a7f4a897378829de1a439 maple_tree: clean up mas_wr_node_store()
25ae8e133fd1e7136de08c2a003d21119f04e094 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
e91f0c906b9eb04598aa7115b4869de12260f1ef selftests/mm: fix soft-dirty kselftest supported check
04a22f80e57f3518de437ff163f60373e893b80c selftests/mm: skip migration tests if NUMA is unavailable
8c4400fa573bfdb3ea8b140212864b25bc6af965 mm: move pgscan, pgsteal, pgrefill to node stats
a31d05b8d4f3071bfddde4465fa74f1710bd3384 mm: fix typo in the comment of mod_zone_state()
32719d24d972aba2159c0dd2ff6afcfa37707ec4 mm, swap: protect si->swap_file properly and use as a mount indicator
1284b422669ea0aa430dc64ed8bd82f984e9d6c5 mm, swap: clean up swapon process and locking
1ef32abbbf220652ae3fdcd9689e78c46de87304 mm, swap: remove redundant arguments and locking for enabling a device
082d8a511bcef6e1aa015d693b89f940f911892b mm, swap: consolidate bad slots setup and make it more robust
4b24540fa6895c82ba605c45aafcf337f58ebf34 mm/workingset: leave highest bits empty for anon shadow
91c8299003b773a908ed8ed30b76c2dfece1e7d0 mm, swap: implement helpers for reserving data in the swap table
cd6a6e2d32615f349ab5dd78b5ecf55e79f8001e mm, swap: mark bad slots in swap table directly
db57a646dc84787ff52b7064e3974eb731127dc6 mm, swap: simplify swap table sanity range check
1100d22de43b0ef7738a2734428d7975c9cd10b7 mm, swap: use the swap table to track the swap count
730f3973697de09728b85190aa08098db7b0e133 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
d8948e705b9af894f5707d1969cd63cdc187e073 mm, swap: no need to truncate the scan border
ad5270b77d130bc8a9c87eed696dcfe686022deb mm, swap: simplify checking if a folio is swapped
d69f5079e359db80fae3efa757870cda6df73a06 mm, swap: no need to clear the shadow explicitly
0275235c64ab8826c4441d7bd672f21a09080a87 memfd: export memfd_{add,get}_seals()
66b67d88bd4cc0dd4128caa69d6aa45b4c4d31bf mm: memfd_luo: preserve file seals
146718ff69c32ee7853f51abc5f45bcb2d8d0d40 mm/damon: remove unused target param of get_scheme_score()
89b8da5b1df4580397dd886b678a79858b175978 memcg: consolidate private id refcount get/put helpers
9668b74746e5142bedcbaf9fe6d41146c704f597 mm: zswap: add per-memcg stat for incompressible pages
b27696f5b60a090657e300dc4d2e65c41c5bf686 selftests/cgroup: add test for zswap incompressible pages
22256c88f194ed7502c1e344767723907fe8563d mm: remove '!root_reclaim' checking in should_abort_scan()
36e4dcd6bfb3cb1724a7915f19fa747bbe217fa4 mm: name the anonymous MMOP enum as enum mmop
b13d104e1e604b420a90bc94eacb3c61bc4917f0 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
772a8a19a1bb7294560b832486b6f3881ed4e22d mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
b97b58f5264873ba024b3a10273ca615efaaceab mm: rename my_zero_pfn() to zero_pfn()
c7d7a8594e07cb3db6bf7a7846f8c9150a972388 arch, mm: consolidate empty_zero_page
d5b3e08b3602a76f205a377611b52cd003b9bcf7 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
21f13bad24b8a01b266d4f080b7046ca59ae557b selftests/mm: remove duplicate include of unistd.h
b009701c33cd92415cbb9943c4ee6dde4ae63868 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
ac11030a67cfe1e060ff9e31b40962af6e65d84c mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
f18427ee6ab956afec057277ab0d3c3197695ca0 mm/page_idle.c: remove redundant mmu notifier in aging code
61c69d42f228e8de848f3a777a7153871444d331 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
7bdbab88a994d2da695c4bf6244bbf8733c941a3 sparc: use vmemmap_populate_hugepages for vmemmap_populate
b1153c0f61aa36727251c9317a02cb86c2d83f74 mm: convert vmemmap_p?d_populate() to static functions
da08ad655365d75593deaa8dda923d637aef82d4 mm/kmemleak: remove unreachable return statement in scan_should_stop()
1e2ec60b7688fe5f4cb83f687b817712889c1828 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
f544fb41bc77d861534143fccb9ccaeb82962294 mm: khugepaged: add trace_mm_khugepaged_scan event
d0bb157097a13018463a63c05a570d49da3bf62a mm: khugepaged: refine scan progress number
d0707a7933ee883e18573f07e1b36112e6f18de1 mm-khugepaged-refine-scan-progress-number-fix
74624401d127af212ceb9c7ad89b316ee81dd741 mm: add folio_test_lazyfree helper
98a3829f150511fc1c8e6f288829ba7d14a28e68 mm: khugepaged: skip lazy-free folios
a32603c3386fbb0f95dfbee2e5ad681a508a1780 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
a9ac590bd0815d54b7c29fadbebf07f9e0659558 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
da59eb6c49632f5a663c0e61980dfcdf8046c9cc kho: move alloc tag init to kho_init_{folio,pages}()
a528505a7462a6318286dfcd1acf64086cc586c5 kho: adopt radix tree for preserved memory tracking
c6efec361175b96029cad9d74b50e07576ce7da6 kho: remove finalize state and clients
27d4ee68e6c5a93100d531b99b394e5d808ab004 mm: vmalloc: streamline vmalloc memory accounting
1e6756137163720508d5b0b76a8bc1961bc2994a mm: memcontrol: switch to native NR_VMALLOC vmstat counter
c6561fe41bb7ad1a92353fd180477ae45c3c9801 tracing: add __event_in_*irq() helpers
60e04735a0a9dc4aadc007cce5ee62c60832d65c mm: vmscan: add cgroup IDs to vmscan tracepoints
26542db185f0f179a7ac6eca1b85ac9037f86ad0 mm: vmscan: add PIDs to vmscan tracepoints
2d2d3b5701c0eea3d66c75f0cc2be48a2990cca9 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
d42672ca77ce6a303c69d00352e6872733b8ef9f MAINTAINERS: add Youngjun Park as reviewer for SWAP
e6d604d8dc775af9139f52325362b11799ccb020 mm: introduce a new page type for page pool in page type
6cbfd2f376faa24be585b6e212e7f02380ad1fb7 mm: do not allocate shrinker info with cgroup.memory=nokmem
91d32bc2a31a2cae409bfdb466d4e5b34982acc2 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
40e57e55e2e02faadfdce4bc738b315851360d56 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
968333d3a5a19b3407ce548339a0f2fe913058fd riscv: shstk: use the new common vm_mmap_shadow_stack() helper
117d0fb9c7caea09f5143eb5ad001b9e17b1134e x86: shstk: use the new common vm_mmap_shadow_stack() helper
0f7cd1183e45f618bbb1d0220c1dff85011797f9 mm: do not map the shadow stack as THP
a032a36cf3f96b823424f327d1609c1950e9dc63 kho: fix deferred init of kho scratch
aba7e0985a8771b47e41cf1d5144aa4c1de17390 kho: make preserved pages compatible with deferred struct page init
e3c54203b1446a644677f81b322c306dc480de5d kfence: add kfence.fault parameter
39f5a7d7f3ec46d935e5ef33605800def7ed9574 lib: introduce hierarchical per-cpu counters
b0ce7a308a98ba772d8e0195e5d4a3cadf88ae42 lib: test hierarchical per-cpu counters
0d7348a77901e2b65b96d5bbf83e5f33b0782886 mm: improve RSS counter approximation accuracy for proc interfaces
55f0744372b1fc814256152c240564640cada90a mm/vmalloc: export clear_vm_uninitialized_flag()
bf764c25f658f95c273a66fbb3f8fe7bdb7570fb kho: fix KASAN support for restored vmalloc regions
20444413afebfb18c71ef558820da385a76c58ef mm: remove stray references to struct pagevec
edba33812a962d1f4d8a4b676c07e4c5ae86bef2 fs: remove unncessary pagevec.h includes
c9f2a76a575658ca43b7572b1ef4baa3236de98c folio_batch: rename pagevec.h to folio_batch.h
64cbe6e0d356ceab3b7fe4b068ecca9c78c1e38d folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
805556ce7b12b4053e2a0be0edfadf839517ccb9 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
fd682a0c5eca950119a91ed26bb1f90cbba9a512 zram: use statically allocated compression algorithm names
9852a2089382a3ff6f8d448d22d67591a4fbbdfc mm: memcontrol: remove dead code of checking parent memory cgroup
ac23184884397b1866c736347521a7f30769150b mm: workingset: use folio_lruvec() in workingset_refault()
2b853131cdda0c3b31b85c64c00d95155855c5eb mm: rename unlock_page_lruvec_irq and its variants
c3d28cd78026c74740acfea38bce029d7e625238 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
6aa836355e29081b3a233ea0b54b7542b118cd4e mm: vmscan: refactor move_folios_to_lru()
cd028052fb7462da628f66e3c2598c78f2fed92a mm: memcontrol: allocate object cgroup for non-kmem case
80882923a620bb8f7e7c0be036897ff95db8eb0d mm: memcontrol: return root object cgroup for root memory cgroup
92645f89873543479abb95b638a3caa4c60c1cf4 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
171e6c906f6cb360eb624021104d55303f924c1e buffer: prevent memory cgroup release in folio_alloc_buffers()
78d03982d5e5e5c499f943e67bdd81b077644127 writeback: prevent memory cgroup release in writeback module
c745358c8e08a083a726660dc10bff3aaa6432b9 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
0948fc0e5840d466c7bf8cc42c3e5c938c6df3d3 mm: page_io: prevent memory cgroup release in page_io module
b4de04f72b3ad414958cd5627f0fe018717b8b57 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
53d19312bfb81440a271b12bf2debcdac745eefd mm: mglru: prevent memory cgroup release in mglru
b0e75bfa942b3a966dce94cec10fbcfd5f2a2ec7 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
e54aa10969af1c996615fecceb13d682d03ab320 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
ea744cd4a2cd295624b1802623ecdac0eddc3a93 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
86f0b300838d7e3f7f01878884742cba1719e05f mm: zswap: prevent memory cgroup release in zswap_compress()
f2852f6960be56cb69ced1c9e75a4a2237d50205 mm: workingset: prevent lruvec release in workingset_refault()
b482b2a5af79d2dd01315a4843f0d29a91e47ecd mm: zswap: prevent lruvec release in zswap_folio_swapin()
d3e0b1d34ef5fb21c5d26551c4fab431d8e9a60c mm: swap: prevent lruvec release in lru_gen_clear_refs()
5453926f5dcfa709ef4ddafe7fd1c1374e6f6fc4 mm: workingset: prevent lruvec release in workingset_activation()
f45742afa8911af6222b6b46f03801288aabd321 mm: do not open-code lruvec lock
88e3d9a4e44c555a8b3955c3335a0622c3e6c28a mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
68b4f62c125f912d905f73d81e64c108ce5aa583 mm: vmscan: prepare for reparenting traditional LRU folios
d23c501b5af06994284b9520a868e05460708f89 mm: vmscan: prepare for reparenting MGLRU folios
48db694d71837a5a0bf54f42bdc4b5a26aa55ef5 mm: memcontrol: refactor memcg_reparent_objcgs()
ce49844d9d8d4dbb3403e57765fcf22f8578f72c mm: workingset: use lruvec_lru_size() to get the number of lru pages
d7ebef846b3fb8e68b363e078280e75f94205d75 mm: memcontrol: prepare for reparenting non-hierarchical stats
96630b88277feb174ac081b406b7dcd264515168 mm-memcontrol-prepare-for-reparenting-non-hierarchical-stats-update
7ea89080fb8d083ba54da0b3bfd2ad30ff5f08de mm: memcontrol: convert objcg to be per-memcg per-node type
5ecb11ba75fa0e95b2314cbf36ee801e8624e522 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
e23434863844672870edf3f664d88ab56bfb1d19 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
c74e763f423c6ee27fa34195826c264205615848 mm: move MAX_FOLIO_ORDER definition to mmzone.h
3fb4f50e80dee873182d6246d628cb616bb18d1c mm: change the interface of prep_compound_tail()
d9d8db7d0d867dbd16cf460d495dac3832b5faf5 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
ca054d29684b262a7e08f85dbcdf4e04815f2092 mm: move set/clear_compound_head() next to compound_head()
6e7b7ee502474c6750bf3b08d113d420d258af4f riscv/mm: align vmemmap to maximal folio size
0598318a00dc8de0e6cace39b700a221b4cd9994 LoongArch/mm: align vmemmap to maximal folio size
ca54ab52ec8447f1a9a6f383c68d73756deaaa96 mm: rework compound_head() for power-of-2 sizeof(struct page)
cb6f6dd5c49ff29bee32ee876466cada0d478672 mm/sparse: check memmap alignment for compound_info_has_mask()
a108c18eb03d6e58d2a52d6b90b689a92128a665 mm/hugetlb: defer vmemmap population for bootmem hugepages
b57dbc060aca3f5a994f9fe9252ef7e92b4cd060 mm/hugetlb: refactor code around vmemmap_walk
d74d1905b4cea23823d87a2a399d7724323dfb07 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
b4fcf7ea4d2971a6d3de62cea476fcb84ed3e527 mm/hugetlb: remove fake head pages
ce6354859f6257ced4269d7b53e2a58159057f5a mm: drop fake head checks
4d3451aab537e42a51add378286f4dd19b59fdee hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
5efd73e0dc9d52448a4b2d09cc2f2b09fe69f4d1 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
241d48ebfb4b02fd594f65261ab6fea264c19fa4 mm: remove the branch from compound_head()
0597b18b72632775a4c2ddd60d9c4f668e2a4cc0 hugetlb: update vmemmap_dedup.rst
c8a93c50e7b381436d97351b48cfce5455f4799a mm/slab: use compound_head() in page_slab()
dcc16835020d1e1093286e22fb25024e2482a85a mm/damon/core: set quota-score histogram with core filters
53a4f492a118b96034335acafe3dbc23af399d91 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
96292f99ec7d625216cf07f13a613671ee9f42f2 mm: introduce zone lock wrappers
d18a7715768048e1e148dea2002f01843dd96ac5 mm: convert zone lock users to wrappers
d9b0293e2785e08316dd35529f29d45d4f71808e mm: convert compaction to zone lock wrappers
87390da89240d453d323719c5ea2c09ddf66643e mm: rename zone->lock to zone->_lock
e1bc08e554a10119856b6b4027f61a074e1bc251 mm-convert-zone-lock-users-to-wrappers-fix-fix
ef0cf10fec04d1e3a725e3b3c9b776b05c96f223 mm: fix remaining zone->lock references
49e6fc99fd4df76cfffac1ed74b6a4f36ccf2f49 mm: add tracepoints for zone lock
dc620319915a945ba62cf9c94c7ccc459d76be54 khugepaged: remove redundant index check for pmd-folios
0c1d2dbf8caf9f17307ab1ad5e3b9f330a273192 mm/pagewalk: drop FW_MIGRATION
ed26ee1d503051b05e0b86bfedcf079f068fd75f mm: use inline helper functions instead of ugly macros
79d3b621fee5958d55770d564f9d51fd54a98fd0 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
1e481b1e03e5eeeef57791d2abc9392a5023eb03 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
1af4b6bad04a8551421096d436142f54ac69955d mm: add a batched helper to clear the young flag for large folios
fc6db80c3cb77d06de9629ebc5e07283b7e3b3ff mm: support batched checking of the young flag for MGLRU
acc2682c3529a941bf68532c48493bade1e7b960 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
37d6b766cb720b6b9df1126af071dc9f73681491 zram: do not autocorrect bad recompression parameters
c6b8f7fd127669d4ffae7076bb47bcfc85962f97 zram: drop ->num_active_comps
5b24d481cea3dee99f45c7d7ea13c3fcc25c2e3c zram: recompression priority param should override algo
25b21096d1e325446f9d312dfe0044dfc38f6328 zram: update recompression documentation
36b51fe0ab1d331200de760d4d4380dc332ec936 zram: remove chained recompression
88e28c232c2b7a1264e33fa52d82fd5d4115ba2a mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
cfbe250c95bc419e1132690a41ba6fa247ce30ce mm: replace READ_ONCE() in pud_trans_unstable()
542f9c2ff1f74094a939b0d75ee5a341776a716d mm/kasan: fix double free for kasan pXds
efa30bbdfc91f60ec421f706c07d18165527f14a mm/damon/core: split regions for min_nr_regions
f1ded593e748f4f59ce433e3701d58ee1169b903 mm/damon/vaddr: do not split regions for min_nr_regions
7139023ea0a8ce3a08088177cba9ab749d5d9623 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
fa3057612a3b7602bd370e91ddb78bd991be51e0 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
7783e77456f22ce2bff7dbce0e3cc072d3f0d100 mm/page_alloc: remove IRQ saving/restoring from pcp locking
b106591694d116a51d8fdec3df6344e91cf19109 mm/page_alloc: remove pcpu_spin_* wrappers
295eb93e76143eec0fec317123776f5956d4969a mm: make ref_unless functions unless_zero only
d28deb990bfa5420f4a313528eae9bce33ac192f mm: memcg: factor out trylock_stock() and unlock_stock()
d1f8bb464d7ec427359756c8f857abc4ab2737b9 mm: memcg: simplify objcg charge size and stock remainder math
8878dbc3b8026a8271ce6a6884672f669330bc39 mm: memcontrol: split out __obj_cgroup_charge()
89e5b8ece850d77e0ab78cf1480e02224d5544c1 mm: memcontrol: use __account_obj_stock() in the !locked path
f3d6378da8a5c24a534011fc7f608edbc4539e7d mm: memcg: separate slab stat accounting from objcg charge cache
96eb24f7fcd75d1723c52eb163f0b1ccb57bf5a3 Documentation: fix a hugetlbfs reservation statement
3da2bc6c0645968e45c496730c59bd9ff08d993d mm/vmalloc: fix incorrect size reporting on allocation failure
1b69a88dc50ab3a861f60149637e9c5b797e0cdb vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
841534dedb814e3f93ad8c34856e21d2e9501169 mm/madvise: drop range checks in madvise_free_single_vma()
2e872bbba5fb5b44c9ac1273277a3d8a2f1f860d mm/memory: remove "zap_details" parameter from zap_page_range_single()
bbc6fcb5a33569e3f2c6e5a0b32d3cc1f37c29ad fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
97272a62f2669b674fd88907bf09111d08aa1bd6 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
79a72e73eb65819991a303233fc94548bf55dddd mm/memory: simplify calculation in unmap_mapping_range_tree()
9ece10fd5afd7aba41bb47250697bc1c692d2688 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
fed7c27e54546e88af910e707b44ae355bfc96f3 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
8d7c0428cab8075a953e29971c73b2575fdf38f4 mm/memory: rename unmap_single_vma() to __zap_vma_range()
77da0ac5c83e53131d927e10549d1b89260f9d11 mm/memory: move adjusting of address range to unmap_vmas()
b3ed16bfd865510b60b7b6f275494f9a2a8408d6 mm/memory: convert details->even_cows into details->skip_cows
c17c4dab63a4dffb72bba44296a65a802a2b7bc1 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
3efb92c3c6a9f6e9e8e23f96828974684cf65807 mm/memory: inline unmap_page_range() into __zap_vma_range()
3ac549c0418bc20a1001dfb460e787637acc6b28 mm: rename zap_vma_pages() to zap_vma()
e8d095256f80ebb63420d20c45bb9bda24d14d45 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
ca48bc6f7987370632a0e5ae8de8223c21fc9252 mm: rename zap_page_range_single() to zap_vma_range()
edb9ca970af5811c47dc100fea5206e825e92a96 mm: rename zap_vma_ptes() to zap_special_vma_range()
3674649453761654b9b06e784e5c4755261ce079 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
106186b2aca86c13eccf519beb82970c97eaf071 kasan: docs: SLUB is the only remaining slab implementation
27297db8643f26bc6cd07884d15af7538254816e mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
28075d621c8665aa5eff4490e2704492d9ae09d2 mm-page_reporting-add-page_reporting_order_unspecified-fix
7489d00c9d9c2bceba9d091712b63129c16b6ca7 virtio_balloon: set unspecified page reporting order
888ee517840a680bbcf488bdd91d0ca481d29ee0 hv_balloon: set unspecified page reporting order
c0e7d35e873c4d972a2c2fea9230d0f674aa3297 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
179a377441e427b9a45aa5bfc13d29c3d28ea236 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
f26cc88859c046350bfcd38763b50063862ac7ec mm/oom_kill.c: simpilfy rcu call with guard(rcu)
d291cb1f8328b08b67632d1259ec7f59d4d30a4b mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
5b11dc2845422c6b53bd68977264a19bbd702817 mm/vmscan: avoid false-positive -Wuninitialized warning

--===============4084590514747985543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-250d7b5b1806-b0258dec8ede.txt

b12bbe35c7c1e431f2fa01fe9291daa52fb7ab43 MAINTAINERS, mailmap: update email address for Lorenzo Stoakes
80a63a69810b87924bbcd4a6f438b41622a386cd mm: allow __GFP_RETRY_MAYFAIL in vmalloc
5ab481a98017030ebcff763c3ee035c23eb25928 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
1382616ee5003be69f37a23109d980cf629480bb build_bug.h: correct function parameters names in kernel-doc
2fba8d85ab9d9ff6508d93e6c203e060d6e25875 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
ce97018b0a3951db098e25080f56d43ebc96a198 mm/rmap: fix incorrect pte restoration for lazyfree folios
4a8d7d4cd2249453f0364cdf23f5bc59f11aa1d0 proc: array: drop stale FIXME about RCU in task_sig()
e7d124ac8596c9cd85b5566270fe4a76f794c545 proc: fix pointer error dereference
e6ea5a8b9af8ef3c4c4270f079dec4d893023730 Squashfs: check xz dictionary size isn't zero
2dcc17e1b868371ebed79864fd181000ccc2fc69 scripts/spelling.txt: add "binded||bound"
df135856cae98f1931648fecf6535bd6fc5d649a unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
fc8bd859a36e12a2e02748c88b8b51397b39ad78 scripts/bloat-o-meter: rename file arguments to match output
d980bdbe9ecda077a3355417dbd3f0b1f73bd685 kernel/panic: increase buffer size for verbose taint logging
845c15514ee76bcbc439b4de38deb29a65d9d285 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
7ff100f28096a1638ce3e4fd8f32e92c2f54127a kernel/panic: allocate taint string buffer dynamically
a77da4e78402d1c47d12ad95b0e68e535e2905e2 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
a57810c1c6a0705b1da8992d308cdd17555f4981 watchdog/hardlockup: always update saved interrupts during check
10df3946dc7c294d803c9b4bb2d8ef1be5ca17bb doc: watchdog: clarify hardlockup detection timing
eaa92625e288b57985ed149ae746bfc60d4ced87 watchdog/hardlockup: improve buddy system detection timeliness
94a2518a311a465270d374b20e7998ec4b4774ef doc: watchdog: document buddy detector
2651df1e2b37a0eae7dba62364545bec89b4acdf lib: fix _parse_integer_limit() to handle overflow
e7512a42d0d1bef76b1f5dcd7f6b05f9a7ce1afb lib: fix memparse() to handle overflow
1953dabd4ed64e1421499128321e85e2a13d790f lib: add more string to 64-bit integer conversion overflow tests
89899a191cf4597b2bbc5fddc4025287376819c6 lib/cmdline_kunit: add test case for memparse()
7d4fdc76ee3d6d2ee564951040806580765ad0dd lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
99c0e04c83551baa7418b45f5408b33a9ac6adbe scripts/spelling.txt: sort alphabetically
7affee98543ee96745fac83717b863084289f0b9 scripts/spelling.txt: add "exaclty" typo
5474ff10b59328e241c6edb0d794ba419c88babb selftests/ipc: skip msgque test when MSG_COPY is unsupported
abf57c1693c4ee292351e70c1437d9ef232d7f32 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
51cabccbe7c68f94dfb4630c33671cb8c54fdafc do_notify_parent: sanitize the valid_signal() checks
e545f79a1f63b28d1d3b969355496ae79d1e5771 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
65a774dd6fdd626c9e35962441f0bce45ba49064 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
bdf6510c98265893a0a5c773444347ea6db90880 fork: zero vmap stack using clear_pages() instead of memset()
c2381dfa6420c099a9f0415df80c29fd4e6f3bdf crash_dump/dm-crypt: don't print in arch-specific code
8bad0ff6f7c4698a1b0ca0e720dbda3329c14bf0 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
6af6c3854dd76627029b6b1fe07c8ded83e3b21b arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
930840a5b2bae681f287f132f56e00f5dea81883 xor: assert that xor_blocks is not called from interrupt context
050483df1793df0c7f7330d7f48dc3c2151090f8 arm/xor: remove in_interrupt() handling
8ae5b4a718cd07461dcfe05e7dc9db18eb65198c um/xor: don't override XOR_SELECT_TEMPLATE
678ae9edb48ff6e663e7f60560e500ef424c9759 xor: move to lib/raid/
adf2d32015e024f10e703a9bf9955fefc10bc712 xor: small cleanups
b120184f990e0123a13ad854008a389800701b6f xor: cleanup registration and probing
6695d8353d27f5b23bb069d0163c0bb707c74ea5 xor: split xor.h
5135c2170479500a24f6dea5fee9b097b97f7ec2 xor: remove macro abuse for XOR implementation registrations
b5f75847045cbc69360310d5c8ed4a2ad1320dfd xor: move generic implementations out of asm-generic/xor.h
6ae1dd3be16275d311c5cd9c295cf5653eb11e7d alpha: move the XOR code to lib/raid/
5c81ef3f0ff144eaaecab3da8cd07bc5446aa615 arm: move the XOR code to lib/raid/
e83332af90df65c26f03931babbe394a785e0f31 arm64: move the XOR code to lib/raid/
291293600d8914eb0ffddb96250e41e8f047dddc loongarch: move the XOR code to lib/raid/
eb5fe921acb9bd91ed27ab320713ea08e58566e5 powerpc: move the XOR code to lib/raid/
dc882e48ada4aa69923d0157b8e42a9cc7bb49ed riscv: move the XOR code to lib/raid/
5fe7333134edd65be7bd6d211c98a488b7ab496a sparc: move the XOR code to lib/raid/
e0f44ccca9effc9a8bb8761876ef892ef732cdfd s390: move the XOR code to lib/raid/
bf101b9b8744b1a214e5e0f80c179806cf2eb352 x86: move the XOR code to lib/raid/
2bfa18bdddb2289a23cba30b24515ac5c30e8d7e xor: avoid indirect calls for arm64-optimized ops
c1716be99d92698433c4053d04287a52e3387599 xor: make xor.ko self-contained in lib/raid/
9f20fa4af5000fc37119cbf31d4050f67ceea58c xor: add a better public API
f0e5e1a442cd1693c443fa093dbc519fdd9b926f async_xor: use xor_gen
f7a484b41a60f87a1b269963ab3c6f4d066f742e btrfs: use xor_gen
038e3d35de9e5b90792d221cc0a1da6ac2ede155 xor: pass the entire operation to the low-level ops
dfa9d59aa8a33f39927ebaebb9c28c5f5c6a4319 xor: use static_call for xor_gen
f6ee29c473754f87553116c83a829e07dce4f5e5 crash_dump: remove redundant less-than-zero check
53e168d617bf5aaba81da99b1a60bc2bce70d57f crash_dump: fix typo in function name read_key_from_user_keying
d3bf00c3132eeea761aa529570bd965a6a32d972 pid: make sub-init creation retryable
c5ff80e143c3ded6c92a6c8642c74e5d6898f686 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
526f258febee0851f8cb70602caf7c8d4d6adcb8 lib: glob: add missing SPDX-License-Identifier
90149c63c3e003c87ad667bbe37a1f2c01df8e61 selftests/fchmodat2: clean up temporary files and directories
bb98ca3e79747bcd694a4477adb8bcded24c098a selftests/fchmodat2: use ksft_finished()
066d481758db1871ede623aba4a83bcc506a2a2b lib: glob: fix grammar and replace non-inclusive terminology
58ea6c96a5ed757800ad35a9ff2be92ca86bfb8d lib: glob: add explicit include for export.h
3cb09ccaa99e87c15b4755cf5bc54b2275abd7fb lib: glob: replace bitwise OR with logical operation on boolean
8b487482d89751e46b22d68b647025be0ef44587 lib/glob: clean up "bool abuse" in pointer arithmetic
2f158b2ffbe1586f6bf1029d6c37f1de5abfe55a crash_dump: use sysfs_emit in sysfs show functions
ee2c4ecdab73c40ae40dfbd28cb6a63df358da5a get_maintainer: add ** glob pattern support
9bea207b0ea7a1f0b69862a53818f0825c8cb654 ocfs2: fix deadlock when creating quota file
2acfca19b7c45855c4f8c3eebca0da51781fd0f6 lib: polynomial: move to math/ subfolder
1323261e6acac0e2179d1dcdf6e1cd38083c3103 lib: math: polynomial: don't use 'proxy' headers
05cf011aff6290c8e2f5f7868ebbbe2e722b238b lib: math: polynomial: remove link to non-exist file and fix spelling
d79a950358c1369d8323c7465c624b5809894862 mailmap: update Guru Das Srinagesh's email address
c8815fe0f32c28d63852892222cee71445271402 hung_task: refactor detection logic and atomicise detection count
5fdb5bf44fe0a4c777e2a478a4b2e94513574331 hung_task: enable runtime reset of hung_task_detect_count
95802b8775fcea1158a807fe0e42782211a3a652 hung_task: increment the global counter immediately
b0258dec8ede0ca9727bef8ce233f5614c53c4af hung_task: explicitly report I/O wait state in log output

--===============4084590514747985543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97a0fe8e0af0-e23434863844.txt

b12bbe35c7c1e431f2fa01fe9291daa52fb7ab43 MAINTAINERS, mailmap: update email address for Lorenzo Stoakes
80a63a69810b87924bbcd4a6f438b41622a386cd mm: allow __GFP_RETRY_MAYFAIL in vmalloc
5ab481a98017030ebcff763c3ee035c23eb25928 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
1382616ee5003be69f37a23109d980cf629480bb build_bug.h: correct function parameters names in kernel-doc
2fba8d85ab9d9ff6508d93e6c203e060d6e25875 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
ce97018b0a3951db098e25080f56d43ebc96a198 mm/rmap: fix incorrect pte restoration for lazyfree folios
ab3a6346135ee6d52bf8d336e890bd41f4d9f366 mm, swap: speed up hibernation allocation and writeout
8bb1cbd7b2b7193d2f186f4651b66c117c69c617 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
5965403468293e3d55c3f5cab2989596902ab4e7 mm/page_alloc: avoid overcounting bulk alloc in watermark check
a8996fca5fc752314d8ca73f18a05172450aaaa6 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
e7a4643e3889c8b9a796d2f3fd210db5d3a42529 mm/shrinker: fix refcount leak in shrink_slab_memcg()
1933d22e5cb23eaa5ddbf2d8e79f7b89b816fa9a fs: hugetlb: simplify remove_inode_hugepages() return type
4ad5950bdeccdbe89749a0974e646282af90392d ksm: initialize the addr only once in rmap_walk_ksm
6c8e9cb61a89f131b5aa013e44aaa904d7d0af50 ksm: optimize rmap_walk_ksm by passing a suitable address range
4c3491582471e25434bf61fabbf21592ce4cd5ca mm/fadvise: validate offset in generic_fadvise
8779ce2554458d1187a09555ffb02093fd1ef78c maple_tree: fix mas_dup_alloc() sparse warning
98bfdb113fb633f1fabbb3553cbc78215e94d720 maple_tree: move mas_spanning_rebalance loop to function
27b87b79802f3f6b3afbeda0e15cce0c50fd6c19 maple_tree: extract use of big node from mas_wr_spanning_store()
7efe2966f6a68a77b54dafa9591a7955d67e92a4 maple_tree: remove unnecessary assignment of orig_l index
36fb03c6b77e9f025fd0ea481eb303f87a92c0fd maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
c2c4a8959fb4ff66c27fe6ddf9197e16af1ba6b6 maple_tree: make ma_wr_states reliable for reuse in spanning store
25fbc68f324bdd52df52e9ad1f4dba28bd197439 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
9d7b42a9673112d508ae76525f7fba096912bd2b maple_tree: don't pass through height in mas_wr_spanning_store
89e34e1ed24ec6d772172dc627fddc6cb0690717 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
40841f2f2c7f9766f7b22b96d007e19a73cb103f maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
dcd7c69a13af34d959d21d84bd5b30ef9b5f3da6 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
408734d1055b83ce6527daf1ddffefba0f25079d maple_tree: testing update for spanning store
905b0f8cc11df71c50f7a2a13d327516834a0c15 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
c721dcafe03ecdf64de7184827acc03a0d34b92c maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
d8897cca1e0ed1fb3cf05d5c079279cb16b54478 maple_tree: introduce ma_leaf_max_gap()
7a4b3aa3e5b303bb92c429373753f0a488e8f559 maple_tree: add gap support, slot and pivot sizes for maple copy
e5f627a8898c224b95fa9e7ee81a78107ad06246 maple_tree: start using maple copy node for destination
fdd2277a058aa4e11cb21b94ab8fbff6baf90412 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
5c4795121c890a4b04fe5834561a503f1e455309 maple_tree: inline mas_wr_spanning_rebalance()
b5c04dd05ae42d22b0fca82d98ae5b63f02a905d maple_tree: remove unnecessary return statements
a2a12384ac99e3936fdd754c9e258d5b33e35785 maple_tree: separate wr_split_store and wr_rebalance store type code path
1d0e0caeccd8705e0fe7977131a303ec1b03906a maple_tree: add cp_is_new_root() helper
cc1d98647f1ded60e4d1f5b3f608598d2e2a74a2 maple_tree-add-cp_is_new_root-helper-fix
7b91732e43d4db40255c3cd948ec141daa8aa727 maple_tree-add-cp_is_new_root-helper-fix-fix
e7a98038d12c7e029308c9ab86fc6220e4a3d933 maple_tree: use maple copy node for mas_wr_rebalance() operation
d4ca1c7456dfa2af0c2842231f35cc77d6d4e474 maple_tree: add test for rebalance calculation off-by-one
16e0e260af62d17e80374adcda3083bd7d4abc38 maple_tree: add copy_tree_location() helper
614723ac21dd95c6f85c9e87236d74b33907de85 maple_tree: add cp_converged() helper
07cc49f683372237c17ceb9f09bef38a8e85caba maple_tree: use maple copy node for mas_wr_split()
1fc10b1934590b26c2ff5e2291042d73c59e5a96 maple_tree: remove maple big node and subtree structs
967b090f7e6726910c79d720b21881f476c85ce4 maple_tree: pass maple copy node to mas_wmb_replace()
ddcf43eabab63ae5ec17786d2137e8b46448c0a3 maple_tree: don't pass end to mas_wr_append()
4cfc18a03210fc7b696a7f4a897378829de1a439 maple_tree: clean up mas_wr_node_store()
25ae8e133fd1e7136de08c2a003d21119f04e094 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
e91f0c906b9eb04598aa7115b4869de12260f1ef selftests/mm: fix soft-dirty kselftest supported check
04a22f80e57f3518de437ff163f60373e893b80c selftests/mm: skip migration tests if NUMA is unavailable
8c4400fa573bfdb3ea8b140212864b25bc6af965 mm: move pgscan, pgsteal, pgrefill to node stats
a31d05b8d4f3071bfddde4465fa74f1710bd3384 mm: fix typo in the comment of mod_zone_state()
32719d24d972aba2159c0dd2ff6afcfa37707ec4 mm, swap: protect si->swap_file properly and use as a mount indicator
1284b422669ea0aa430dc64ed8bd82f984e9d6c5 mm, swap: clean up swapon process and locking
1ef32abbbf220652ae3fdcd9689e78c46de87304 mm, swap: remove redundant arguments and locking for enabling a device
082d8a511bcef6e1aa015d693b89f940f911892b mm, swap: consolidate bad slots setup and make it more robust
4b24540fa6895c82ba605c45aafcf337f58ebf34 mm/workingset: leave highest bits empty for anon shadow
91c8299003b773a908ed8ed30b76c2dfece1e7d0 mm, swap: implement helpers for reserving data in the swap table
cd6a6e2d32615f349ab5dd78b5ecf55e79f8001e mm, swap: mark bad slots in swap table directly
db57a646dc84787ff52b7064e3974eb731127dc6 mm, swap: simplify swap table sanity range check
1100d22de43b0ef7738a2734428d7975c9cd10b7 mm, swap: use the swap table to track the swap count
730f3973697de09728b85190aa08098db7b0e133 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
d8948e705b9af894f5707d1969cd63cdc187e073 mm, swap: no need to truncate the scan border
ad5270b77d130bc8a9c87eed696dcfe686022deb mm, swap: simplify checking if a folio is swapped
d69f5079e359db80fae3efa757870cda6df73a06 mm, swap: no need to clear the shadow explicitly
0275235c64ab8826c4441d7bd672f21a09080a87 memfd: export memfd_{add,get}_seals()
66b67d88bd4cc0dd4128caa69d6aa45b4c4d31bf mm: memfd_luo: preserve file seals
146718ff69c32ee7853f51abc5f45bcb2d8d0d40 mm/damon: remove unused target param of get_scheme_score()
89b8da5b1df4580397dd886b678a79858b175978 memcg: consolidate private id refcount get/put helpers
9668b74746e5142bedcbaf9fe6d41146c704f597 mm: zswap: add per-memcg stat for incompressible pages
b27696f5b60a090657e300dc4d2e65c41c5bf686 selftests/cgroup: add test for zswap incompressible pages
22256c88f194ed7502c1e344767723907fe8563d mm: remove '!root_reclaim' checking in should_abort_scan()
36e4dcd6bfb3cb1724a7915f19fa747bbe217fa4 mm: name the anonymous MMOP enum as enum mmop
b13d104e1e604b420a90bc94eacb3c61bc4917f0 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
772a8a19a1bb7294560b832486b6f3881ed4e22d mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
b97b58f5264873ba024b3a10273ca615efaaceab mm: rename my_zero_pfn() to zero_pfn()
c7d7a8594e07cb3db6bf7a7846f8c9150a972388 arch, mm: consolidate empty_zero_page
d5b3e08b3602a76f205a377611b52cd003b9bcf7 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
21f13bad24b8a01b266d4f080b7046ca59ae557b selftests/mm: remove duplicate include of unistd.h
b009701c33cd92415cbb9943c4ee6dde4ae63868 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
ac11030a67cfe1e060ff9e31b40962af6e65d84c mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
f18427ee6ab956afec057277ab0d3c3197695ca0 mm/page_idle.c: remove redundant mmu notifier in aging code
61c69d42f228e8de848f3a777a7153871444d331 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
7bdbab88a994d2da695c4bf6244bbf8733c941a3 sparc: use vmemmap_populate_hugepages for vmemmap_populate
b1153c0f61aa36727251c9317a02cb86c2d83f74 mm: convert vmemmap_p?d_populate() to static functions
da08ad655365d75593deaa8dda923d637aef82d4 mm/kmemleak: remove unreachable return statement in scan_should_stop()
1e2ec60b7688fe5f4cb83f687b817712889c1828 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
f544fb41bc77d861534143fccb9ccaeb82962294 mm: khugepaged: add trace_mm_khugepaged_scan event
d0bb157097a13018463a63c05a570d49da3bf62a mm: khugepaged: refine scan progress number
d0707a7933ee883e18573f07e1b36112e6f18de1 mm-khugepaged-refine-scan-progress-number-fix
74624401d127af212ceb9c7ad89b316ee81dd741 mm: add folio_test_lazyfree helper
98a3829f150511fc1c8e6f288829ba7d14a28e68 mm: khugepaged: skip lazy-free folios
a32603c3386fbb0f95dfbee2e5ad681a508a1780 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
a9ac590bd0815d54b7c29fadbebf07f9e0659558 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
da59eb6c49632f5a663c0e61980dfcdf8046c9cc kho: move alloc tag init to kho_init_{folio,pages}()
a528505a7462a6318286dfcd1acf64086cc586c5 kho: adopt radix tree for preserved memory tracking
c6efec361175b96029cad9d74b50e07576ce7da6 kho: remove finalize state and clients
27d4ee68e6c5a93100d531b99b394e5d808ab004 mm: vmalloc: streamline vmalloc memory accounting
1e6756137163720508d5b0b76a8bc1961bc2994a mm: memcontrol: switch to native NR_VMALLOC vmstat counter
c6561fe41bb7ad1a92353fd180477ae45c3c9801 tracing: add __event_in_*irq() helpers
60e04735a0a9dc4aadc007cce5ee62c60832d65c mm: vmscan: add cgroup IDs to vmscan tracepoints
26542db185f0f179a7ac6eca1b85ac9037f86ad0 mm: vmscan: add PIDs to vmscan tracepoints
2d2d3b5701c0eea3d66c75f0cc2be48a2990cca9 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
d42672ca77ce6a303c69d00352e6872733b8ef9f MAINTAINERS: add Youngjun Park as reviewer for SWAP
e6d604d8dc775af9139f52325362b11799ccb020 mm: introduce a new page type for page pool in page type
6cbfd2f376faa24be585b6e212e7f02380ad1fb7 mm: do not allocate shrinker info with cgroup.memory=nokmem
91d32bc2a31a2cae409bfdb466d4e5b34982acc2 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
40e57e55e2e02faadfdce4bc738b315851360d56 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
968333d3a5a19b3407ce548339a0f2fe913058fd riscv: shstk: use the new common vm_mmap_shadow_stack() helper
117d0fb9c7caea09f5143eb5ad001b9e17b1134e x86: shstk: use the new common vm_mmap_shadow_stack() helper
0f7cd1183e45f618bbb1d0220c1dff85011797f9 mm: do not map the shadow stack as THP
a032a36cf3f96b823424f327d1609c1950e9dc63 kho: fix deferred init of kho scratch
aba7e0985a8771b47e41cf1d5144aa4c1de17390 kho: make preserved pages compatible with deferred struct page init
e3c54203b1446a644677f81b322c306dc480de5d kfence: add kfence.fault parameter
39f5a7d7f3ec46d935e5ef33605800def7ed9574 lib: introduce hierarchical per-cpu counters
b0ce7a308a98ba772d8e0195e5d4a3cadf88ae42 lib: test hierarchical per-cpu counters
0d7348a77901e2b65b96d5bbf83e5f33b0782886 mm: improve RSS counter approximation accuracy for proc interfaces
55f0744372b1fc814256152c240564640cada90a mm/vmalloc: export clear_vm_uninitialized_flag()
bf764c25f658f95c273a66fbb3f8fe7bdb7570fb kho: fix KASAN support for restored vmalloc regions
20444413afebfb18c71ef558820da385a76c58ef mm: remove stray references to struct pagevec
edba33812a962d1f4d8a4b676c07e4c5ae86bef2 fs: remove unncessary pagevec.h includes
c9f2a76a575658ca43b7572b1ef4baa3236de98c folio_batch: rename pagevec.h to folio_batch.h
64cbe6e0d356ceab3b7fe4b068ecca9c78c1e38d folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
805556ce7b12b4053e2a0be0edfadf839517ccb9 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
fd682a0c5eca950119a91ed26bb1f90cbba9a512 zram: use statically allocated compression algorithm names
9852a2089382a3ff6f8d448d22d67591a4fbbdfc mm: memcontrol: remove dead code of checking parent memory cgroup
ac23184884397b1866c736347521a7f30769150b mm: workingset: use folio_lruvec() in workingset_refault()
2b853131cdda0c3b31b85c64c00d95155855c5eb mm: rename unlock_page_lruvec_irq and its variants
c3d28cd78026c74740acfea38bce029d7e625238 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
6aa836355e29081b3a233ea0b54b7542b118cd4e mm: vmscan: refactor move_folios_to_lru()
cd028052fb7462da628f66e3c2598c78f2fed92a mm: memcontrol: allocate object cgroup for non-kmem case
80882923a620bb8f7e7c0be036897ff95db8eb0d mm: memcontrol: return root object cgroup for root memory cgroup
92645f89873543479abb95b638a3caa4c60c1cf4 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
171e6c906f6cb360eb624021104d55303f924c1e buffer: prevent memory cgroup release in folio_alloc_buffers()
78d03982d5e5e5c499f943e67bdd81b077644127 writeback: prevent memory cgroup release in writeback module
c745358c8e08a083a726660dc10bff3aaa6432b9 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
0948fc0e5840d466c7bf8cc42c3e5c938c6df3d3 mm: page_io: prevent memory cgroup release in page_io module
b4de04f72b3ad414958cd5627f0fe018717b8b57 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
53d19312bfb81440a271b12bf2debcdac745eefd mm: mglru: prevent memory cgroup release in mglru
b0e75bfa942b3a966dce94cec10fbcfd5f2a2ec7 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
e54aa10969af1c996615fecceb13d682d03ab320 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
ea744cd4a2cd295624b1802623ecdac0eddc3a93 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
86f0b300838d7e3f7f01878884742cba1719e05f mm: zswap: prevent memory cgroup release in zswap_compress()
f2852f6960be56cb69ced1c9e75a4a2237d50205 mm: workingset: prevent lruvec release in workingset_refault()
b482b2a5af79d2dd01315a4843f0d29a91e47ecd mm: zswap: prevent lruvec release in zswap_folio_swapin()
d3e0b1d34ef5fb21c5d26551c4fab431d8e9a60c mm: swap: prevent lruvec release in lru_gen_clear_refs()
5453926f5dcfa709ef4ddafe7fd1c1374e6f6fc4 mm: workingset: prevent lruvec release in workingset_activation()
f45742afa8911af6222b6b46f03801288aabd321 mm: do not open-code lruvec lock
88e3d9a4e44c555a8b3955c3335a0622c3e6c28a mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
68b4f62c125f912d905f73d81e64c108ce5aa583 mm: vmscan: prepare for reparenting traditional LRU folios
d23c501b5af06994284b9520a868e05460708f89 mm: vmscan: prepare for reparenting MGLRU folios
48db694d71837a5a0bf54f42bdc4b5a26aa55ef5 mm: memcontrol: refactor memcg_reparent_objcgs()
ce49844d9d8d4dbb3403e57765fcf22f8578f72c mm: workingset: use lruvec_lru_size() to get the number of lru pages
d7ebef846b3fb8e68b363e078280e75f94205d75 mm: memcontrol: prepare for reparenting non-hierarchical stats
96630b88277feb174ac081b406b7dcd264515168 mm-memcontrol-prepare-for-reparenting-non-hierarchical-stats-update
7ea89080fb8d083ba54da0b3bfd2ad30ff5f08de mm: memcontrol: convert objcg to be per-memcg per-node type
5ecb11ba75fa0e95b2314cbf36ee801e8624e522 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
e23434863844672870edf3f664d88ab56bfb1d19 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers

--===============4084590514747985543==--
