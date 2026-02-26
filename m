Content-Type: multipart/mixed; boundary="===============6782337255838822947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 26 Feb 2026 18:41:06 -0000
Message-Id: <177213126651.3770766.15105145657471735017@gitolite.kernel.org>

--===============6782337255838822947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: c0983c7e64a5d900b5c09364f0c5d35c83f57643
    new: 0900786cba806bb467f5ef9cfc38fc0a6b5567e5
    log: revlist-c0983c7e64a5-0900786cba80.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: cf43ebb678aa19263d0b96463f19b504613cdc51
    new: a997fd1c91b47072565b3d6dd666e339190c4c17
    log: |
         80783403b9d57d188641ed64da5c06ffd35ca847 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
         cbefb0f254cf422ae3a13c76c49124f85444766b mm: memfd_luo: always make all folios uptodate
         157cd3adf47ece624107229d7e0d256438d0b42a mm: memfd_luo: always dirty all folios
         2d5ba5e8c63a7728d75053634aaeecaaa5155d00 mm/damon/core: clear walk_control on inactive context in damos_walk()
         fac8557f4cfdbaa67d01969b13dbc3c4d649fc67 mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
         dd878cda4139d17de91e3781e8e1ce9510dc2eba Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
         20f3dce37bd5997e553c4b8cc0412842608eb4b1 tools/testing: fix testing/vma and testing/radix-tree build
         eb39bb1919205549671384159f9a7d5ae5bb9517 zram: rename writeback_compressed device attr
         593f331ec6f7ee253ab4539035b8d4013ae1d0c1 mm/hugetlb.c: use __pa() instead of virt_to_phys() in early bootmem alloc code
         a997fd1c91b47072565b3d6dd666e339190c4c17 memcg: fix slab accounting in refill_obj_stock() trylock path
         
  - ref: refs/heads/mm-new
    old: f87ea7499b90d025b8a9d0a111f1058df4d60fbc
    new: 16879c27c1c11c0118bb93e603ee5389b06e0648
    log: revlist-f87ea7499b90-16879c27c1c1.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 583c797f9638281ec4a8756b81343d25b70c8a39
    new: 84aeef4c82d7e80466bdce6c62372b0ac9ba67e3
    log: revlist-583c797f9638-84aeef4c82d7.txt
  - ref: refs/heads/mm-unstable
    old: c2607c3ff48e52a3edfe9431675daeb1167c07cd
    new: 9ba1eed7049944845780a5f45bfb8ce88e43fd3e
    log: revlist-c2607c3ff48e-9ba1eed70499.txt

--===============6782337255838822947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0983c7e64a5-0900786cba80.txt

80783403b9d57d188641ed64da5c06ffd35ca847 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
cbefb0f254cf422ae3a13c76c49124f85444766b mm: memfd_luo: always make all folios uptodate
157cd3adf47ece624107229d7e0d256438d0b42a mm: memfd_luo: always dirty all folios
2d5ba5e8c63a7728d75053634aaeecaaa5155d00 mm/damon/core: clear walk_control on inactive context in damos_walk()
fac8557f4cfdbaa67d01969b13dbc3c4d649fc67 mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
dd878cda4139d17de91e3781e8e1ce9510dc2eba Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
20f3dce37bd5997e553c4b8cc0412842608eb4b1 tools/testing: fix testing/vma and testing/radix-tree build
eb39bb1919205549671384159f9a7d5ae5bb9517 zram: rename writeback_compressed device attr
593f331ec6f7ee253ab4539035b8d4013ae1d0c1 mm/hugetlb.c: use __pa() instead of virt_to_phys() in early bootmem alloc code
a997fd1c91b47072565b3d6dd666e339190c4c17 memcg: fix slab accounting in refill_obj_stock() trylock path
352b09d8f03f986ab2ab23ec0f220df3a5a1cdaf mm, swap: speed up hibernation allocation and writeout
cb2a4ee347b364ba5222f1c10c1fecdebf92be4b mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
09d0867c1d65dfb61b41e33eab5a1bd0300bc184 mm/page_alloc: avoid overcounting bulk alloc in watermark check
b5c1e9a2f20ae2a56c4f1a5ffdd59dde04aae23f mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
f162313721368c1b8ddc442b361612afe3c75a29 mm/shrinker: fix refcount leak in shrink_slab_memcg()
ae6614c381bd8c7c122fcaeee0cc8f6bd2bb8d30 fs: hugetlb: simplify remove_inode_hugepages() return type
2faa78cd39eb13d97c6beac9be16b0710de0ad55 ksm: initialize the addr only once in rmap_walk_ksm
cbcac3fe2cabdc13b91cf2a4eb7340c6d45a870b ksm: optimize rmap_walk_ksm by passing a suitable address range
2c885adf324f58bf5d7ff0ebe6520d2fcc8b41eb mm/fadvise: validate offset in generic_fadvise
e8c982180e85298e854056e690565c2ac8f62622 maple_tree: fix mas_dup_alloc() sparse warning
7f2c80bb163c3c408aa4c9ee107ec6fa7e264d49 maple_tree: move mas_spanning_rebalance loop to function
2b7dfefc036818b2d040968a8191dafea176880b maple_tree: extract use of big node from mas_wr_spanning_store()
61a563f7f349bbd56fe59f614f01041d480e276a maple_tree: remove unnecessary assignment of orig_l index
ebc0106937e2afb8fe93f093f160893aa24c6f54 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
9107634391c832ba08263761b76260145c8e04a8 maple_tree: make ma_wr_states reliable for reuse in spanning store
a195b39016128a8eb63c7bfa9b66edae02967192 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
699839b0fb6067944873ee910eb4cfe36db1c94d maple_tree: don't pass through height in mas_wr_spanning_store
2b49578b41f1a7a9321e947647b3457baaade4fa maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
3f7b1bf3dffd86c3293d3529796bad8fb1d69096 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
4ec500afc553af48a5ac69bd3bd91e078fcb4ea3 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
eca8705eeca4eb17df096c25ea598e685a26fb8d maple_tree: testing update for spanning store
25eb78aaf7700c7ae83fac312da9c7d3cae9a507 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
16dac7f4dff8e6805349331c8c379201c720251c maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
a2bab88c232c7e417e4c4d8171604f03edc5e234 maple_tree: introduce ma_leaf_max_gap()
984862bf09bd67d713fa4c36059157434f5ecd94 maple_tree: add gap support, slot and pivot sizes for maple copy
09cf5767de6b7c7f9faf33d1b5266d61dab88e67 maple_tree: start using maple copy node for destination
90602a43ea464a0c2329507a52f15110252dd56d maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
9a9b70177814d5b7e4215deabf1b7dd6cdfe4c83 maple_tree: inline mas_wr_spanning_rebalance()
ef8ebb167c273ac403b2ef3d5685600429e73c2d maple_tree: remove unnecessary return statements
09fe8b5049eae6696ca1463c11e66677b2034069 maple_tree: separate wr_split_store and wr_rebalance store type code path
f9c5b112cd108b020c1b78c644cd6948f903f665 maple_tree: add cp_is_new_root() helper
dbd5cb35e81c9869e74db56ed9f29e5a3b5f7cb7 maple_tree-add-cp_is_new_root-helper-fix
0cab216225e74aa9aa1a292e532a34a4f918b359 maple_tree-add-cp_is_new_root-helper-fix-fix
afbc67940f38b92ebf326ebdfaa7bbcba0b57881 maple_tree: use maple copy node for mas_wr_rebalance() operation
b3019b8c36b561028a664736747104c7453dacd8 maple_tree: add test for rebalance calculation off-by-one
c20d43bf9e74b2965988f81cfd031157aad3328d maple_tree: add copy_tree_location() helper
7dd2c74fcf3266a925065c51eec6e5f8a7cab0f6 maple_tree: add cp_converged() helper
39ddacdcc4e75908ec32f65514188341a485839b maple_tree: use maple copy node for mas_wr_split()
9ac4c97400b8be8b9ae541755bef3a6835594c71 maple_tree: remove maple big node and subtree structs
7107139f0fe6b9584abf1b65097f05b67387ae4a maple_tree: pass maple copy node to mas_wmb_replace()
24338355f91ce0e8815283882b139c25fd40a804 maple_tree: don't pass end to mas_wr_append()
45c1fed27d7ed9efe36f5c0df596c756030e008b maple_tree: clean up mas_wr_node_store()
cb399771a8ea76bfd5a2fb822c41c567c8fd209a mm, memcg: optimize stat output for 11% sys time reduction
914dca573e0d39eef965fefdf5775878fe858ed0 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
c75d490e5a795d151c1896b7e452aa8b9ec0d6e2 selftests/mm: fix soft-dirty kselftest supported check
c121653f750bee69a1d991531491e4e417f3ec75 selftests/mm: skip migration tests if NUMA is unavailable
3026cdcfc5f9715b3da2c375d544630564a1d178 mm: move pgscan, pgsteal, pgrefill to node stats
fda10a59a0f3c3fba3a558e808204af356019d0d mm: fix typo in the comment of mod_zone_state()
9cdfbe639d6f7595105e71c1ae6a6830c2963c19 mm, swap: protect si->swap_file properly and use as a mount indicator
ee0acf367df929cef15d385a99a080547dd572bd mm, swap: clean up swapon process and locking
74a9063c2ee21f8617e42eb84990596da4c313e5 mm, swap: remove redundant arguments and locking for enabling a device
04fb024781d245900874c9469d5fd0ea6f1f64f7 mm, swap: consolidate bad slots setup and make it more robust
fd5780a04b4bca03eb6554188e28d3e2e16523aa mm/workingset: leave highest bits empty for anon shadow
f281bb64f9516d70ca29cbd6cd80cf1abb3103c2 mm, swap: implement helpers for reserving data in the swap table
d1e34c925c01c5bbd1158fb523f3e71edd5069d8 mm, swap: mark bad slots in swap table directly
11b005ae230527bda1925e458fab74d26d27ae2f mm, swap: simplify swap table sanity range check
597fc4b2bb685eec79679d1c95c0c121e1f4627a mm, swap: use the swap table to track the swap count
90225a26e4c89c7db164dab4b7844f23122c4232 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
5d881c77806cddc7aeac266523e3155096460186 mm, swap: no need to truncate the scan border
c4448654757e53204e6c423b38d09c65d405f4de mm, swap: simplify checking if a folio is swapped
1e309b323575607a36f5766370b05c502a7725ff mm, swap: no need to clear the shadow explicitly
67ee96a24d2cc2eff58164a87e9bd4ff833a8bbf memfd: export memfd_{add,get}_seals()
f8a9a2fb63acec4447d5896552c8a0509faf9529 mm: memfd_luo: preserve file seals
e9f5416c479289fdbb6fb3e360ac93e839141c3e mm/damon: remove unused target param of get_scheme_score()
39f5780573577311f3f736e65b363eb10f9910ed memcg: consolidate private id refcount get/put helpers
2d595c622313d42a5dac1727820070a420ff1d3d mm: zswap: add per-memcg stat for incompressible pages
a03e58d4533169a53288ffecc8fb0c489a472999 selftests/cgroup: add test for zswap incompressible pages
3f99671b72b73f4e59827954b0459ef17f2043cf mm: remove '!root_reclaim' checking in should_abort_scan()
e9d821dfcd1b9140b49f5501b76637a46e6c590e mm: name the anonymous MMOP enum as enum mmop
b96da17c9f2443029548bba92da2e3fc424c5d67 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
44c278d0bcf45f388249583a5e61b51491ab68ac mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
6efe67e9dbc5556987bf832d0ef5730f57030a24 mm: rename my_zero_pfn() to zero_pfn()
96055efa4b83be87ef60ac993396c1546dcd530d arch, mm: consolidate empty_zero_page
a860539e22f73cc7d5bcc79820d1d2402830753e mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
8850290dff9b0ad997f3bc488df3fa3efe33193a selftests/mm: remove duplicate include of unistd.h
3fb3c40f94c845879d43260c721c901482ba9cb9 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
886701312cbe05e81e9a77ad433e3a8abcfc693e mm: make ref_unless functions unless_zero only
251938cb101bfeec61152187d38bbf69a7993268 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
257699202a2a4a76a70f7b972fc7fd46165e940e mm/page_idle.c: remove redundant mmu notifier in aging code
081e289a7bc6f3960e61f35f9f4aaed12d7fb430 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
789d3cf675074a23e4d1b6171f30ac1194bf041f sparc: use vmemmap_populate_hugepages for vmemmap_populate
df378e287dbb848980cb107f73239c21dc2fa6f7 mm: convert vmemmap_p?d_populate() to static functions
9babdf3f5af5c8d63c5c9805d53d98b3094e3448 mm/kmemleak: remove unreachable return statement in scan_should_stop()
a6f3d95c37ac00c726f4e3111f19d3b145ba6ffd mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
e9886f408cb3e14fc17c8f2a0586556f596f39ce mm: khugepaged: add trace_mm_khugepaged_scan event
25cfa8135a55ab25925d5126618e1946ee252ead mm: khugepaged: refine scan progress number
9d579ce1b5f1f03df21324bdf02e7de4ed298d03 mm-khugepaged-refine-scan-progress-number-fix
a7d9770249fc92682155f978647478ad2d3ae5f6 mm: add folio_test_lazyfree helper
b13dda7fd41f70b4db0b0b7ef27398224669fc40 mm: khugepaged: skip lazy-free folios
bfff38184fd61a0850b152d63cd2c1c7188c0caa mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
5b41bb3b3c35d0480e5f8eba47a2f213c6ee8236 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
1a31bc8101765d021b1043fc60baee5bd9420b1b mm/hugetlb_vmemmap: update outdated comment
9df6c6b246c50a808ce64a3715241575c0795e99 kho: move alloc tag init to kho_init_{folio,pages}()
508bf32a4e4557cd5024a36371ac62d889a7d85a kho: adopt radix tree for preserved memory tracking
26cfe5f029a15874dc679772796ade6df9385bac kho: remove finalize state and clients
5fd96e02d6bcd843b97b092571d8868c09c122fe mm: vmalloc: streamline vmalloc memory accounting
499e186573ee989d03cf5d864ff85d4a1df11ced mm: memcontrol: switch to native NR_VMALLOC vmstat counter
7b5714cd5d01f5172f50b7567a5e64a855e9bbd7 tracing: add __event_in_*irq() helpers
7f944ec0b39d543b346fd5b782c5345af9474e7f mm: vmscan: add cgroup IDs to vmscan tracepoints
18e761a2697fdde8a5a0e309e3b16c4715724612 mm: vmscan: add PIDs to vmscan tracepoints
568072e92c88a4e3d2c4b998b78fbc260d41def5 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
75a9de4bb1e54735b0ee884d196662a8b880a5f9 MAINTAINERS: add Youngjun Park as reviewer for SWAP
675869ffc0049fb2eb903b5bc624a0a6da82305c mm: introduce a new page type for page pool in page type
e770367364a484c20a9727c971c9278c8942f83d mm: do not allocate shrinker info with cgroup.memory=nokmem
dcdf495cf7d73c2366660d3d6785e5f9c0b7d0e8 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
2e13158ec854c0b17e982bb261e87a1f8d47c911 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
c1974178992eaf240e9e26a551975d33a67e2a8d riscv: shstk: use the new common vm_mmap_shadow_stack() helper
7f0f8b1164c0f86d850fe82ea697682b791a36f9 x86: shstk: use the new common vm_mmap_shadow_stack() helper
7c6da87acbb9304f1c44653b6f51697fe25de268 mm: do not map the shadow stack as THP
47e84215c201ea1a5544c4f564bd59f04d22c807 kho: fix deferred init of kho scratch
16201f5dee08438cba94a9454db6bcdd7a1a3c53 kho: make preserved pages compatible with deferred struct page init
9ba1eed7049944845780a5f45bfb8ce88e43fd3e kfence: add kfence.fault parameter
3f7b3d39eb1f5ae8cf61fb740288332cef91995c mm: memcontrol: remove dead code of checking parent memory cgroup
ba84167cb3b01b5e7230daea2683ffa444ae93a5 mm: workingset: use folio_lruvec() in workingset_refault()
733f4a7fa7b2abd4491468ae79e7cc4fbc0330ff mm: rename unlock_page_lruvec_irq and its variants
7d24ea21118025976d50838cb4f712355d2b49f3 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
1d36f155905ba506f6bf455a2506408373ed0777 mm: vmscan: refactor move_folios_to_lru()
8cc0a3e625d5cf7871311fe889d8621c9982518d mm: memcontrol: allocate object cgroup for non-kmem case
0aae8832e0100e95529422297537420f861de96c mm: memcontrol: return root object cgroup for root memory cgroup
21a0bd82c3d88156fe738c149cd3af585cb1e1a8 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
08bf2b8a2898f2a065694d8c9abcd525bafe84de buffer: prevent memory cgroup release in folio_alloc_buffers()
ed47412ea9213e950b2e2aa79fe6bd82a7ed9ba4 writeback: prevent memory cgroup release in writeback module
a8be7e76aa5947bfad5060fd2e58d0c1536b10b7 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
4db7c48dd365a10b3f980201ea20cc690283b24a mm: page_io: prevent memory cgroup release in page_io module
097675c051fc45233b8e8e8e826e2fdfc5753dde mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
13f0e533b9731fc2d43bb3fb8b57c414c435bca0 mm: mglru: prevent memory cgroup release in mglru
b944c526b13f5dc1277a068d5f071d3498347aac mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
76811ff3574bbfab8cd7494f513ba4b75ba6b9e6 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
18dff26da92a8078126c00bf63e84f0951e21e63 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
bce8452f233a9f3e12c322289e5c9216e68d69e8 mm: zswap: prevent memory cgroup release in zswap_compress()
67c3026404c9b70e9096956e7c18ce8681892309 mm: workingset: prevent lruvec release in workingset_refault()
80b4049c34bcd70766c1b05170b536e1bd88b42e mm: zswap: prevent lruvec release in zswap_folio_swapin()
74d3d0cc2dc065268bb4ce30b9cb5be0f000f01d mm: swap: prevent lruvec release in lru_gen_clear_refs()
8d244a77c8cbc260a0e927781fe9dae5f54a823a mm: workingset: prevent lruvec release in workingset_activation()
4ffdad59e21684f0d37cf8a11aff05f26e38cd6a mm: do not open-code lruvec lock
e0ed66178cd7dfffe96bbd93a993ee9b61f5b89f mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
68f83689061b54d169c8c1208014b0e6afe8273d mm: vmscan: prepare for reparenting traditional LRU folios
99e720ba433eed088c377107ddbaa07d4beadfc1 mm: vmscan: prepare for reparenting MGLRU folios
d20df2842e49d7d6b09f33737a156315e06f6ae2 mm: memcontrol: refactor memcg_reparent_objcgs()
7464d5cfecdf8d26373d3f8fd3a309de6045a3ab mm: workingset: use lruvec_lru_size() to get the number of lru pages
9ccf0848a6a5e4e82315de2a1367a8f46ebf5acf mm: memcontrol: prepare for reparenting non-hierarchical stats
7e90f415f253ddb42a78c1521b7b7f31e3835ee1 mm: memcontrol: convert objcg to be per-memcg per-node type
8897568c236109af622bef4291a518bb4edf3ff6 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
28d650f9301b20b94b8b7191f769f4b8e27c7eb9 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
1f6b2324ee79ca2dcf3a37f8d8a1df823f3d436d mm/vmalloc: export clear_vm_uninitialized_flag()
d42f624aaedc08b0be5b4d4e253aaf3d9bab87f4 kho: fix KASAN support for restored vmalloc regions
df4df1007c0179c4fbb87d7fd005cc721184fd09 mm: remove stray references to struct pagevec
467e943e5271638b4b4fd4e4116e7d0b46ff39dc fs: remove unncessary pagevec.h includes
27687014532eb5af4338cae53867f9ce87349153 folio_batch: rename pagevec.h to folio_batch.h
e101c37e6866892d741f1977f643d73f77b11107 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
30c396cb6938d0ae6515a85c406f1ef219eb22c7 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
316e6aebb0646572a307916f97e2e8709d134578 zram: use statically allocated compression algorithm names
bbf6cc75d65ea429d4726aadd81791da370a0fba mm/page_reporting: allow zero page_reporting_order
c76ca2cad6a6d97815efadc240d4f16b398f4047 hv_balloon: change default page reporting order
3573066234a420ede45d4d247419e68da534368b virtio_balloon: set pr_dev.order to new default
2cc1855ebf2390560bf7609488d8a92277f388e6 arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
16879c27c1c11c0118bb93e603ee5389b06e0648 mm/vmscan: avoid false-positive -Wuninitialized warning
ff668e3c8e4e940c071a96617f05b8411dcb7b4f proc: array: drop stale FIXME about RCU in task_sig()
50c1b1d83077b2c8f257c46df81ddfb4863746aa proc: fix pointer error dereference
aa93dcea44ba1ae9ca3074453d4e7cac2a1b1e9c Squashfs: check xz dictionary size isn't zero
536b396f305364666141c6e9ba3d1f63e724f204 scripts/spelling.txt: add "binded||bound"
e1e399b1de204151ef299d3eba6541a52dcad3d9 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
65896555c1e05ab9b786d495d42c9ac81c7f3c09 scripts/bloat-o-meter: rename file arguments to match output
2a3f025fc1c4c60b2dc0186f1fa17f6688a99c8a kernel/panic: increase buffer size for verbose taint logging
ae23ee2170d7d336026f651e357228200405383b kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
179b0b44cb96f76f185ed3828e49763762359e53 kernel/panic: allocate taint string buffer dynamically
b728854cfd48769cb46be61fc4bc9ae4182e9aa1 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
124e42cc960c1350427b41d6efdaf90c170c07ae watchdog/hardlockup: always update saved interrupts during check
8738c9ac264694c61df0553000511e6147c39af5 doc: watchdog: clarify hardlockup detection timing
6bf2de111d5c63d22a64c985401e7125ad12987e watchdog/hardlockup: improve buddy system detection timeliness
563f1002b377790adccde052c4faf8cb08f77470 doc: watchdog: document buddy detector
2874797a596ba12a6ab19a42bade4f8d34fba0cf lib: fix _parse_integer_limit() to handle overflow
5ffe85769d0a576681bfd92c28d8e097fbde63dc lib: fix memparse() to handle overflow
181d8b2ae602e8ae77a2a4228f8623b9a7d1137a lib: add more string to 64-bit integer conversion overflow tests
73e4cbfb89f052756ed778b54e34b2f07988a83c lib/cmdline_kunit: add test case for memparse()
b609d785fc14227d098cc7ee16b428df92917b96 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
f9f377784476115f8801db52689832de8bbed1d3 scripts/spelling.txt: sort alphabetically
b72107511483055bd5488a59ad21b3e0a62f69fc scripts/spelling.txt: add "exaclty" typo
1a136c27b06f027785565139f8223ee92f808993 selftests/ipc: skip msgque test when MSG_COPY is unsupported
a2306059187c8deb8e783e17515c4ace81143543 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
7631bdba69c3b9529cdcb816119cf86883acf457 do_notify_parent: sanitize the valid_signal() checks
889003eb7258bb26a268ce3f8b5cb448a02cae7c complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
00bffd834b703b24a3453efbea107eaf0471c2b5 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
47839dd3b7788904b56aad572d72514d9fd9797c fork: zero vmap stack using clear_pages() instead of memset()
b903c7854bfaa5ada576899a1f1a081cede9a959 crash_dump/dm-crypt: don't print in arch-specific code
c5c27f3480cc0353b2022fa8588b5167b8a01302 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
553f0ed7973d6899b19065cb251e82d0cff555b0 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
e0457f8fdf5b9887f27082242f2d9cc3c17d6396 xor: assert that xor_blocks is not called from interrupt context
f8cf146a9bb7020e02eff00ab03c7e6cc39e61a1 arm/xor: remove in_interrupt() handling
95483cc8b0e581a5c41abcf71da54b1de1b5c451 um/xor: don't override XOR_SELECT_TEMPLATE
1b8f8b62ad65f6915736c8d9b08dc2f110efd83c xor: move to lib/raid/
13fff2f95f8d209a4c5c2bb331bb880d38d8ee16 xor: small cleanups
cdb29300d5d765f257d7be54a8c25350ef1a2ab9 xor: cleanup registration and probing
cba478a5de8d301eef8a6550579da43b3e034fe8 xor: split xor.h
0e6072252d586b25556d0bd74d59a366fbc025f6 xor: remove macro abuse for XOR implementation registrations
b1b944bcb185cd3d7df1efc1b1de4d2f4c846ec5 xor: move generic implementations out of asm-generic/xor.h
0d941d457ba6b9aaf8936e5cae3871f55ecc10f9 alpha: move the XOR code to lib/raid/
3a7a146a906717589ae7010515a000f9477f290f arm: move the XOR code to lib/raid/
14b4ce7f0c8400c8fa3994affbb521d1a017ce15 arm64: move the XOR code to lib/raid/
c154fbd0f7d1d2aa850bd4299189c61d24f81abb loongarch: move the XOR code to lib/raid/
42ad644669426642f72615c2c2236a1edf4399ec powerpc: move the XOR code to lib/raid/
1a84bfa76915fb35b7e6f801965ce79f37efad40 riscv: move the XOR code to lib/raid/
1bb1b94bab78bd2d1244a48913f72bad1086af80 sparc: move the XOR code to lib/raid/
5b1252e4d5ba35783dc3f47f7462be1b4ea37583 s390: move the XOR code to lib/raid/
7586bfcaa43856374d6bcacd9f562827d6d9e6a0 x86: move the XOR code to lib/raid/
32b6c5ace86b1c99c13ab356aa00b85fc119fe3e xor: avoid indirect calls for arm64-optimized ops
b0bf7e07dddfbb520756eabff5b71366fa69770d xor: make xor.ko self-contained in lib/raid/
27f54f9d1f1c73ea0594f38c36d850554cb3e993 xor: add a better public API
8360e30d0aa9e547d6f5f843f8965315da9adba7 async_xor: use xor_gen
5bfeb64674bf2c98359edecb1d839633528b6362 btrfs: use xor_gen
95456c3717f8a22c3f912940000975f640c1db44 xor: pass the entire operation to the low-level ops
84aeef4c82d7e80466bdce6c62372b0ac9ba67e3 xor: use static_call for xor_gen
0900786cba806bb467f5ef9cfc38fc0a6b5567e5 foo

--===============6782337255838822947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f87ea7499b90-16879c27c1c1.txt

80783403b9d57d188641ed64da5c06ffd35ca847 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
cbefb0f254cf422ae3a13c76c49124f85444766b mm: memfd_luo: always make all folios uptodate
157cd3adf47ece624107229d7e0d256438d0b42a mm: memfd_luo: always dirty all folios
2d5ba5e8c63a7728d75053634aaeecaaa5155d00 mm/damon/core: clear walk_control on inactive context in damos_walk()
fac8557f4cfdbaa67d01969b13dbc3c4d649fc67 mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
dd878cda4139d17de91e3781e8e1ce9510dc2eba Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
20f3dce37bd5997e553c4b8cc0412842608eb4b1 tools/testing: fix testing/vma and testing/radix-tree build
eb39bb1919205549671384159f9a7d5ae5bb9517 zram: rename writeback_compressed device attr
593f331ec6f7ee253ab4539035b8d4013ae1d0c1 mm/hugetlb.c: use __pa() instead of virt_to_phys() in early bootmem alloc code
a997fd1c91b47072565b3d6dd666e339190c4c17 memcg: fix slab accounting in refill_obj_stock() trylock path
352b09d8f03f986ab2ab23ec0f220df3a5a1cdaf mm, swap: speed up hibernation allocation and writeout
cb2a4ee347b364ba5222f1c10c1fecdebf92be4b mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
09d0867c1d65dfb61b41e33eab5a1bd0300bc184 mm/page_alloc: avoid overcounting bulk alloc in watermark check
b5c1e9a2f20ae2a56c4f1a5ffdd59dde04aae23f mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
f162313721368c1b8ddc442b361612afe3c75a29 mm/shrinker: fix refcount leak in shrink_slab_memcg()
ae6614c381bd8c7c122fcaeee0cc8f6bd2bb8d30 fs: hugetlb: simplify remove_inode_hugepages() return type
2faa78cd39eb13d97c6beac9be16b0710de0ad55 ksm: initialize the addr only once in rmap_walk_ksm
cbcac3fe2cabdc13b91cf2a4eb7340c6d45a870b ksm: optimize rmap_walk_ksm by passing a suitable address range
2c885adf324f58bf5d7ff0ebe6520d2fcc8b41eb mm/fadvise: validate offset in generic_fadvise
e8c982180e85298e854056e690565c2ac8f62622 maple_tree: fix mas_dup_alloc() sparse warning
7f2c80bb163c3c408aa4c9ee107ec6fa7e264d49 maple_tree: move mas_spanning_rebalance loop to function
2b7dfefc036818b2d040968a8191dafea176880b maple_tree: extract use of big node from mas_wr_spanning_store()
61a563f7f349bbd56fe59f614f01041d480e276a maple_tree: remove unnecessary assignment of orig_l index
ebc0106937e2afb8fe93f093f160893aa24c6f54 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
9107634391c832ba08263761b76260145c8e04a8 maple_tree: make ma_wr_states reliable for reuse in spanning store
a195b39016128a8eb63c7bfa9b66edae02967192 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
699839b0fb6067944873ee910eb4cfe36db1c94d maple_tree: don't pass through height in mas_wr_spanning_store
2b49578b41f1a7a9321e947647b3457baaade4fa maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
3f7b1bf3dffd86c3293d3529796bad8fb1d69096 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
4ec500afc553af48a5ac69bd3bd91e078fcb4ea3 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
eca8705eeca4eb17df096c25ea598e685a26fb8d maple_tree: testing update for spanning store
25eb78aaf7700c7ae83fac312da9c7d3cae9a507 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
16dac7f4dff8e6805349331c8c379201c720251c maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
a2bab88c232c7e417e4c4d8171604f03edc5e234 maple_tree: introduce ma_leaf_max_gap()
984862bf09bd67d713fa4c36059157434f5ecd94 maple_tree: add gap support, slot and pivot sizes for maple copy
09cf5767de6b7c7f9faf33d1b5266d61dab88e67 maple_tree: start using maple copy node for destination
90602a43ea464a0c2329507a52f15110252dd56d maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
9a9b70177814d5b7e4215deabf1b7dd6cdfe4c83 maple_tree: inline mas_wr_spanning_rebalance()
ef8ebb167c273ac403b2ef3d5685600429e73c2d maple_tree: remove unnecessary return statements
09fe8b5049eae6696ca1463c11e66677b2034069 maple_tree: separate wr_split_store and wr_rebalance store type code path
f9c5b112cd108b020c1b78c644cd6948f903f665 maple_tree: add cp_is_new_root() helper
dbd5cb35e81c9869e74db56ed9f29e5a3b5f7cb7 maple_tree-add-cp_is_new_root-helper-fix
0cab216225e74aa9aa1a292e532a34a4f918b359 maple_tree-add-cp_is_new_root-helper-fix-fix
afbc67940f38b92ebf326ebdfaa7bbcba0b57881 maple_tree: use maple copy node for mas_wr_rebalance() operation
b3019b8c36b561028a664736747104c7453dacd8 maple_tree: add test for rebalance calculation off-by-one
c20d43bf9e74b2965988f81cfd031157aad3328d maple_tree: add copy_tree_location() helper
7dd2c74fcf3266a925065c51eec6e5f8a7cab0f6 maple_tree: add cp_converged() helper
39ddacdcc4e75908ec32f65514188341a485839b maple_tree: use maple copy node for mas_wr_split()
9ac4c97400b8be8b9ae541755bef3a6835594c71 maple_tree: remove maple big node and subtree structs
7107139f0fe6b9584abf1b65097f05b67387ae4a maple_tree: pass maple copy node to mas_wmb_replace()
24338355f91ce0e8815283882b139c25fd40a804 maple_tree: don't pass end to mas_wr_append()
45c1fed27d7ed9efe36f5c0df596c756030e008b maple_tree: clean up mas_wr_node_store()
cb399771a8ea76bfd5a2fb822c41c567c8fd209a mm, memcg: optimize stat output for 11% sys time reduction
914dca573e0d39eef965fefdf5775878fe858ed0 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
c75d490e5a795d151c1896b7e452aa8b9ec0d6e2 selftests/mm: fix soft-dirty kselftest supported check
c121653f750bee69a1d991531491e4e417f3ec75 selftests/mm: skip migration tests if NUMA is unavailable
3026cdcfc5f9715b3da2c375d544630564a1d178 mm: move pgscan, pgsteal, pgrefill to node stats
fda10a59a0f3c3fba3a558e808204af356019d0d mm: fix typo in the comment of mod_zone_state()
9cdfbe639d6f7595105e71c1ae6a6830c2963c19 mm, swap: protect si->swap_file properly and use as a mount indicator
ee0acf367df929cef15d385a99a080547dd572bd mm, swap: clean up swapon process and locking
74a9063c2ee21f8617e42eb84990596da4c313e5 mm, swap: remove redundant arguments and locking for enabling a device
04fb024781d245900874c9469d5fd0ea6f1f64f7 mm, swap: consolidate bad slots setup and make it more robust
fd5780a04b4bca03eb6554188e28d3e2e16523aa mm/workingset: leave highest bits empty for anon shadow
f281bb64f9516d70ca29cbd6cd80cf1abb3103c2 mm, swap: implement helpers for reserving data in the swap table
d1e34c925c01c5bbd1158fb523f3e71edd5069d8 mm, swap: mark bad slots in swap table directly
11b005ae230527bda1925e458fab74d26d27ae2f mm, swap: simplify swap table sanity range check
597fc4b2bb685eec79679d1c95c0c121e1f4627a mm, swap: use the swap table to track the swap count
90225a26e4c89c7db164dab4b7844f23122c4232 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
5d881c77806cddc7aeac266523e3155096460186 mm, swap: no need to truncate the scan border
c4448654757e53204e6c423b38d09c65d405f4de mm, swap: simplify checking if a folio is swapped
1e309b323575607a36f5766370b05c502a7725ff mm, swap: no need to clear the shadow explicitly
67ee96a24d2cc2eff58164a87e9bd4ff833a8bbf memfd: export memfd_{add,get}_seals()
f8a9a2fb63acec4447d5896552c8a0509faf9529 mm: memfd_luo: preserve file seals
e9f5416c479289fdbb6fb3e360ac93e839141c3e mm/damon: remove unused target param of get_scheme_score()
39f5780573577311f3f736e65b363eb10f9910ed memcg: consolidate private id refcount get/put helpers
2d595c622313d42a5dac1727820070a420ff1d3d mm: zswap: add per-memcg stat for incompressible pages
a03e58d4533169a53288ffecc8fb0c489a472999 selftests/cgroup: add test for zswap incompressible pages
3f99671b72b73f4e59827954b0459ef17f2043cf mm: remove '!root_reclaim' checking in should_abort_scan()
e9d821dfcd1b9140b49f5501b76637a46e6c590e mm: name the anonymous MMOP enum as enum mmop
b96da17c9f2443029548bba92da2e3fc424c5d67 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
44c278d0bcf45f388249583a5e61b51491ab68ac mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
6efe67e9dbc5556987bf832d0ef5730f57030a24 mm: rename my_zero_pfn() to zero_pfn()
96055efa4b83be87ef60ac993396c1546dcd530d arch, mm: consolidate empty_zero_page
a860539e22f73cc7d5bcc79820d1d2402830753e mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
8850290dff9b0ad997f3bc488df3fa3efe33193a selftests/mm: remove duplicate include of unistd.h
3fb3c40f94c845879d43260c721c901482ba9cb9 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
886701312cbe05e81e9a77ad433e3a8abcfc693e mm: make ref_unless functions unless_zero only
251938cb101bfeec61152187d38bbf69a7993268 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
257699202a2a4a76a70f7b972fc7fd46165e940e mm/page_idle.c: remove redundant mmu notifier in aging code
081e289a7bc6f3960e61f35f9f4aaed12d7fb430 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
789d3cf675074a23e4d1b6171f30ac1194bf041f sparc: use vmemmap_populate_hugepages for vmemmap_populate
df378e287dbb848980cb107f73239c21dc2fa6f7 mm: convert vmemmap_p?d_populate() to static functions
9babdf3f5af5c8d63c5c9805d53d98b3094e3448 mm/kmemleak: remove unreachable return statement in scan_should_stop()
a6f3d95c37ac00c726f4e3111f19d3b145ba6ffd mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
e9886f408cb3e14fc17c8f2a0586556f596f39ce mm: khugepaged: add trace_mm_khugepaged_scan event
25cfa8135a55ab25925d5126618e1946ee252ead mm: khugepaged: refine scan progress number
9d579ce1b5f1f03df21324bdf02e7de4ed298d03 mm-khugepaged-refine-scan-progress-number-fix
a7d9770249fc92682155f978647478ad2d3ae5f6 mm: add folio_test_lazyfree helper
b13dda7fd41f70b4db0b0b7ef27398224669fc40 mm: khugepaged: skip lazy-free folios
bfff38184fd61a0850b152d63cd2c1c7188c0caa mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
5b41bb3b3c35d0480e5f8eba47a2f213c6ee8236 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
1a31bc8101765d021b1043fc60baee5bd9420b1b mm/hugetlb_vmemmap: update outdated comment
9df6c6b246c50a808ce64a3715241575c0795e99 kho: move alloc tag init to kho_init_{folio,pages}()
508bf32a4e4557cd5024a36371ac62d889a7d85a kho: adopt radix tree for preserved memory tracking
26cfe5f029a15874dc679772796ade6df9385bac kho: remove finalize state and clients
5fd96e02d6bcd843b97b092571d8868c09c122fe mm: vmalloc: streamline vmalloc memory accounting
499e186573ee989d03cf5d864ff85d4a1df11ced mm: memcontrol: switch to native NR_VMALLOC vmstat counter
7b5714cd5d01f5172f50b7567a5e64a855e9bbd7 tracing: add __event_in_*irq() helpers
7f944ec0b39d543b346fd5b782c5345af9474e7f mm: vmscan: add cgroup IDs to vmscan tracepoints
18e761a2697fdde8a5a0e309e3b16c4715724612 mm: vmscan: add PIDs to vmscan tracepoints
568072e92c88a4e3d2c4b998b78fbc260d41def5 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
75a9de4bb1e54735b0ee884d196662a8b880a5f9 MAINTAINERS: add Youngjun Park as reviewer for SWAP
675869ffc0049fb2eb903b5bc624a0a6da82305c mm: introduce a new page type for page pool in page type
e770367364a484c20a9727c971c9278c8942f83d mm: do not allocate shrinker info with cgroup.memory=nokmem
dcdf495cf7d73c2366660d3d6785e5f9c0b7d0e8 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
2e13158ec854c0b17e982bb261e87a1f8d47c911 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
c1974178992eaf240e9e26a551975d33a67e2a8d riscv: shstk: use the new common vm_mmap_shadow_stack() helper
7f0f8b1164c0f86d850fe82ea697682b791a36f9 x86: shstk: use the new common vm_mmap_shadow_stack() helper
7c6da87acbb9304f1c44653b6f51697fe25de268 mm: do not map the shadow stack as THP
47e84215c201ea1a5544c4f564bd59f04d22c807 kho: fix deferred init of kho scratch
16201f5dee08438cba94a9454db6bcdd7a1a3c53 kho: make preserved pages compatible with deferred struct page init
9ba1eed7049944845780a5f45bfb8ce88e43fd3e kfence: add kfence.fault parameter
3f7b3d39eb1f5ae8cf61fb740288332cef91995c mm: memcontrol: remove dead code of checking parent memory cgroup
ba84167cb3b01b5e7230daea2683ffa444ae93a5 mm: workingset: use folio_lruvec() in workingset_refault()
733f4a7fa7b2abd4491468ae79e7cc4fbc0330ff mm: rename unlock_page_lruvec_irq and its variants
7d24ea21118025976d50838cb4f712355d2b49f3 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
1d36f155905ba506f6bf455a2506408373ed0777 mm: vmscan: refactor move_folios_to_lru()
8cc0a3e625d5cf7871311fe889d8621c9982518d mm: memcontrol: allocate object cgroup for non-kmem case
0aae8832e0100e95529422297537420f861de96c mm: memcontrol: return root object cgroup for root memory cgroup
21a0bd82c3d88156fe738c149cd3af585cb1e1a8 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
08bf2b8a2898f2a065694d8c9abcd525bafe84de buffer: prevent memory cgroup release in folio_alloc_buffers()
ed47412ea9213e950b2e2aa79fe6bd82a7ed9ba4 writeback: prevent memory cgroup release in writeback module
a8be7e76aa5947bfad5060fd2e58d0c1536b10b7 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
4db7c48dd365a10b3f980201ea20cc690283b24a mm: page_io: prevent memory cgroup release in page_io module
097675c051fc45233b8e8e8e826e2fdfc5753dde mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
13f0e533b9731fc2d43bb3fb8b57c414c435bca0 mm: mglru: prevent memory cgroup release in mglru
b944c526b13f5dc1277a068d5f071d3498347aac mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
76811ff3574bbfab8cd7494f513ba4b75ba6b9e6 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
18dff26da92a8078126c00bf63e84f0951e21e63 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
bce8452f233a9f3e12c322289e5c9216e68d69e8 mm: zswap: prevent memory cgroup release in zswap_compress()
67c3026404c9b70e9096956e7c18ce8681892309 mm: workingset: prevent lruvec release in workingset_refault()
80b4049c34bcd70766c1b05170b536e1bd88b42e mm: zswap: prevent lruvec release in zswap_folio_swapin()
74d3d0cc2dc065268bb4ce30b9cb5be0f000f01d mm: swap: prevent lruvec release in lru_gen_clear_refs()
8d244a77c8cbc260a0e927781fe9dae5f54a823a mm: workingset: prevent lruvec release in workingset_activation()
4ffdad59e21684f0d37cf8a11aff05f26e38cd6a mm: do not open-code lruvec lock
e0ed66178cd7dfffe96bbd93a993ee9b61f5b89f mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
68f83689061b54d169c8c1208014b0e6afe8273d mm: vmscan: prepare for reparenting traditional LRU folios
99e720ba433eed088c377107ddbaa07d4beadfc1 mm: vmscan: prepare for reparenting MGLRU folios
d20df2842e49d7d6b09f33737a156315e06f6ae2 mm: memcontrol: refactor memcg_reparent_objcgs()
7464d5cfecdf8d26373d3f8fd3a309de6045a3ab mm: workingset: use lruvec_lru_size() to get the number of lru pages
9ccf0848a6a5e4e82315de2a1367a8f46ebf5acf mm: memcontrol: prepare for reparenting non-hierarchical stats
7e90f415f253ddb42a78c1521b7b7f31e3835ee1 mm: memcontrol: convert objcg to be per-memcg per-node type
8897568c236109af622bef4291a518bb4edf3ff6 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
28d650f9301b20b94b8b7191f769f4b8e27c7eb9 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
1f6b2324ee79ca2dcf3a37f8d8a1df823f3d436d mm/vmalloc: export clear_vm_uninitialized_flag()
d42f624aaedc08b0be5b4d4e253aaf3d9bab87f4 kho: fix KASAN support for restored vmalloc regions
df4df1007c0179c4fbb87d7fd005cc721184fd09 mm: remove stray references to struct pagevec
467e943e5271638b4b4fd4e4116e7d0b46ff39dc fs: remove unncessary pagevec.h includes
27687014532eb5af4338cae53867f9ce87349153 folio_batch: rename pagevec.h to folio_batch.h
e101c37e6866892d741f1977f643d73f77b11107 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
30c396cb6938d0ae6515a85c406f1ef219eb22c7 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
316e6aebb0646572a307916f97e2e8709d134578 zram: use statically allocated compression algorithm names
bbf6cc75d65ea429d4726aadd81791da370a0fba mm/page_reporting: allow zero page_reporting_order
c76ca2cad6a6d97815efadc240d4f16b398f4047 hv_balloon: change default page reporting order
3573066234a420ede45d4d247419e68da534368b virtio_balloon: set pr_dev.order to new default
2cc1855ebf2390560bf7609488d8a92277f388e6 arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
16879c27c1c11c0118bb93e603ee5389b06e0648 mm/vmscan: avoid false-positive -Wuninitialized warning

--===============6782337255838822947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-583c797f9638-84aeef4c82d7.txt

80783403b9d57d188641ed64da5c06ffd35ca847 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
cbefb0f254cf422ae3a13c76c49124f85444766b mm: memfd_luo: always make all folios uptodate
157cd3adf47ece624107229d7e0d256438d0b42a mm: memfd_luo: always dirty all folios
2d5ba5e8c63a7728d75053634aaeecaaa5155d00 mm/damon/core: clear walk_control on inactive context in damos_walk()
fac8557f4cfdbaa67d01969b13dbc3c4d649fc67 mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
dd878cda4139d17de91e3781e8e1ce9510dc2eba Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
20f3dce37bd5997e553c4b8cc0412842608eb4b1 tools/testing: fix testing/vma and testing/radix-tree build
eb39bb1919205549671384159f9a7d5ae5bb9517 zram: rename writeback_compressed device attr
593f331ec6f7ee253ab4539035b8d4013ae1d0c1 mm/hugetlb.c: use __pa() instead of virt_to_phys() in early bootmem alloc code
a997fd1c91b47072565b3d6dd666e339190c4c17 memcg: fix slab accounting in refill_obj_stock() trylock path
ff668e3c8e4e940c071a96617f05b8411dcb7b4f proc: array: drop stale FIXME about RCU in task_sig()
50c1b1d83077b2c8f257c46df81ddfb4863746aa proc: fix pointer error dereference
aa93dcea44ba1ae9ca3074453d4e7cac2a1b1e9c Squashfs: check xz dictionary size isn't zero
536b396f305364666141c6e9ba3d1f63e724f204 scripts/spelling.txt: add "binded||bound"
e1e399b1de204151ef299d3eba6541a52dcad3d9 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
65896555c1e05ab9b786d495d42c9ac81c7f3c09 scripts/bloat-o-meter: rename file arguments to match output
2a3f025fc1c4c60b2dc0186f1fa17f6688a99c8a kernel/panic: increase buffer size for verbose taint logging
ae23ee2170d7d336026f651e357228200405383b kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
179b0b44cb96f76f185ed3828e49763762359e53 kernel/panic: allocate taint string buffer dynamically
b728854cfd48769cb46be61fc4bc9ae4182e9aa1 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
124e42cc960c1350427b41d6efdaf90c170c07ae watchdog/hardlockup: always update saved interrupts during check
8738c9ac264694c61df0553000511e6147c39af5 doc: watchdog: clarify hardlockup detection timing
6bf2de111d5c63d22a64c985401e7125ad12987e watchdog/hardlockup: improve buddy system detection timeliness
563f1002b377790adccde052c4faf8cb08f77470 doc: watchdog: document buddy detector
2874797a596ba12a6ab19a42bade4f8d34fba0cf lib: fix _parse_integer_limit() to handle overflow
5ffe85769d0a576681bfd92c28d8e097fbde63dc lib: fix memparse() to handle overflow
181d8b2ae602e8ae77a2a4228f8623b9a7d1137a lib: add more string to 64-bit integer conversion overflow tests
73e4cbfb89f052756ed778b54e34b2f07988a83c lib/cmdline_kunit: add test case for memparse()
b609d785fc14227d098cc7ee16b428df92917b96 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
f9f377784476115f8801db52689832de8bbed1d3 scripts/spelling.txt: sort alphabetically
b72107511483055bd5488a59ad21b3e0a62f69fc scripts/spelling.txt: add "exaclty" typo
1a136c27b06f027785565139f8223ee92f808993 selftests/ipc: skip msgque test when MSG_COPY is unsupported
a2306059187c8deb8e783e17515c4ace81143543 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
7631bdba69c3b9529cdcb816119cf86883acf457 do_notify_parent: sanitize the valid_signal() checks
889003eb7258bb26a268ce3f8b5cb448a02cae7c complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
00bffd834b703b24a3453efbea107eaf0471c2b5 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
47839dd3b7788904b56aad572d72514d9fd9797c fork: zero vmap stack using clear_pages() instead of memset()
b903c7854bfaa5ada576899a1f1a081cede9a959 crash_dump/dm-crypt: don't print in arch-specific code
c5c27f3480cc0353b2022fa8588b5167b8a01302 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
553f0ed7973d6899b19065cb251e82d0cff555b0 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
e0457f8fdf5b9887f27082242f2d9cc3c17d6396 xor: assert that xor_blocks is not called from interrupt context
f8cf146a9bb7020e02eff00ab03c7e6cc39e61a1 arm/xor: remove in_interrupt() handling
95483cc8b0e581a5c41abcf71da54b1de1b5c451 um/xor: don't override XOR_SELECT_TEMPLATE
1b8f8b62ad65f6915736c8d9b08dc2f110efd83c xor: move to lib/raid/
13fff2f95f8d209a4c5c2bb331bb880d38d8ee16 xor: small cleanups
cdb29300d5d765f257d7be54a8c25350ef1a2ab9 xor: cleanup registration and probing
cba478a5de8d301eef8a6550579da43b3e034fe8 xor: split xor.h
0e6072252d586b25556d0bd74d59a366fbc025f6 xor: remove macro abuse for XOR implementation registrations
b1b944bcb185cd3d7df1efc1b1de4d2f4c846ec5 xor: move generic implementations out of asm-generic/xor.h
0d941d457ba6b9aaf8936e5cae3871f55ecc10f9 alpha: move the XOR code to lib/raid/
3a7a146a906717589ae7010515a000f9477f290f arm: move the XOR code to lib/raid/
14b4ce7f0c8400c8fa3994affbb521d1a017ce15 arm64: move the XOR code to lib/raid/
c154fbd0f7d1d2aa850bd4299189c61d24f81abb loongarch: move the XOR code to lib/raid/
42ad644669426642f72615c2c2236a1edf4399ec powerpc: move the XOR code to lib/raid/
1a84bfa76915fb35b7e6f801965ce79f37efad40 riscv: move the XOR code to lib/raid/
1bb1b94bab78bd2d1244a48913f72bad1086af80 sparc: move the XOR code to lib/raid/
5b1252e4d5ba35783dc3f47f7462be1b4ea37583 s390: move the XOR code to lib/raid/
7586bfcaa43856374d6bcacd9f562827d6d9e6a0 x86: move the XOR code to lib/raid/
32b6c5ace86b1c99c13ab356aa00b85fc119fe3e xor: avoid indirect calls for arm64-optimized ops
b0bf7e07dddfbb520756eabff5b71366fa69770d xor: make xor.ko self-contained in lib/raid/
27f54f9d1f1c73ea0594f38c36d850554cb3e993 xor: add a better public API
8360e30d0aa9e547d6f5f843f8965315da9adba7 async_xor: use xor_gen
5bfeb64674bf2c98359edecb1d839633528b6362 btrfs: use xor_gen
95456c3717f8a22c3f912940000975f640c1db44 xor: pass the entire operation to the low-level ops
84aeef4c82d7e80466bdce6c62372b0ac9ba67e3 xor: use static_call for xor_gen

--===============6782337255838822947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2607c3ff48e-9ba1eed70499.txt

80783403b9d57d188641ed64da5c06ffd35ca847 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
cbefb0f254cf422ae3a13c76c49124f85444766b mm: memfd_luo: always make all folios uptodate
157cd3adf47ece624107229d7e0d256438d0b42a mm: memfd_luo: always dirty all folios
2d5ba5e8c63a7728d75053634aaeecaaa5155d00 mm/damon/core: clear walk_control on inactive context in damos_walk()
fac8557f4cfdbaa67d01969b13dbc3c4d649fc67 mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
dd878cda4139d17de91e3781e8e1ce9510dc2eba Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
20f3dce37bd5997e553c4b8cc0412842608eb4b1 tools/testing: fix testing/vma and testing/radix-tree build
eb39bb1919205549671384159f9a7d5ae5bb9517 zram: rename writeback_compressed device attr
593f331ec6f7ee253ab4539035b8d4013ae1d0c1 mm/hugetlb.c: use __pa() instead of virt_to_phys() in early bootmem alloc code
a997fd1c91b47072565b3d6dd666e339190c4c17 memcg: fix slab accounting in refill_obj_stock() trylock path
352b09d8f03f986ab2ab23ec0f220df3a5a1cdaf mm, swap: speed up hibernation allocation and writeout
cb2a4ee347b364ba5222f1c10c1fecdebf92be4b mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
09d0867c1d65dfb61b41e33eab5a1bd0300bc184 mm/page_alloc: avoid overcounting bulk alloc in watermark check
b5c1e9a2f20ae2a56c4f1a5ffdd59dde04aae23f mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
f162313721368c1b8ddc442b361612afe3c75a29 mm/shrinker: fix refcount leak in shrink_slab_memcg()
ae6614c381bd8c7c122fcaeee0cc8f6bd2bb8d30 fs: hugetlb: simplify remove_inode_hugepages() return type
2faa78cd39eb13d97c6beac9be16b0710de0ad55 ksm: initialize the addr only once in rmap_walk_ksm
cbcac3fe2cabdc13b91cf2a4eb7340c6d45a870b ksm: optimize rmap_walk_ksm by passing a suitable address range
2c885adf324f58bf5d7ff0ebe6520d2fcc8b41eb mm/fadvise: validate offset in generic_fadvise
e8c982180e85298e854056e690565c2ac8f62622 maple_tree: fix mas_dup_alloc() sparse warning
7f2c80bb163c3c408aa4c9ee107ec6fa7e264d49 maple_tree: move mas_spanning_rebalance loop to function
2b7dfefc036818b2d040968a8191dafea176880b maple_tree: extract use of big node from mas_wr_spanning_store()
61a563f7f349bbd56fe59f614f01041d480e276a maple_tree: remove unnecessary assignment of orig_l index
ebc0106937e2afb8fe93f093f160893aa24c6f54 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
9107634391c832ba08263761b76260145c8e04a8 maple_tree: make ma_wr_states reliable for reuse in spanning store
a195b39016128a8eb63c7bfa9b66edae02967192 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
699839b0fb6067944873ee910eb4cfe36db1c94d maple_tree: don't pass through height in mas_wr_spanning_store
2b49578b41f1a7a9321e947647b3457baaade4fa maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
3f7b1bf3dffd86c3293d3529796bad8fb1d69096 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
4ec500afc553af48a5ac69bd3bd91e078fcb4ea3 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
eca8705eeca4eb17df096c25ea598e685a26fb8d maple_tree: testing update for spanning store
25eb78aaf7700c7ae83fac312da9c7d3cae9a507 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
16dac7f4dff8e6805349331c8c379201c720251c maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
a2bab88c232c7e417e4c4d8171604f03edc5e234 maple_tree: introduce ma_leaf_max_gap()
984862bf09bd67d713fa4c36059157434f5ecd94 maple_tree: add gap support, slot and pivot sizes for maple copy
09cf5767de6b7c7f9faf33d1b5266d61dab88e67 maple_tree: start using maple copy node for destination
90602a43ea464a0c2329507a52f15110252dd56d maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
9a9b70177814d5b7e4215deabf1b7dd6cdfe4c83 maple_tree: inline mas_wr_spanning_rebalance()
ef8ebb167c273ac403b2ef3d5685600429e73c2d maple_tree: remove unnecessary return statements
09fe8b5049eae6696ca1463c11e66677b2034069 maple_tree: separate wr_split_store and wr_rebalance store type code path
f9c5b112cd108b020c1b78c644cd6948f903f665 maple_tree: add cp_is_new_root() helper
dbd5cb35e81c9869e74db56ed9f29e5a3b5f7cb7 maple_tree-add-cp_is_new_root-helper-fix
0cab216225e74aa9aa1a292e532a34a4f918b359 maple_tree-add-cp_is_new_root-helper-fix-fix
afbc67940f38b92ebf326ebdfaa7bbcba0b57881 maple_tree: use maple copy node for mas_wr_rebalance() operation
b3019b8c36b561028a664736747104c7453dacd8 maple_tree: add test for rebalance calculation off-by-one
c20d43bf9e74b2965988f81cfd031157aad3328d maple_tree: add copy_tree_location() helper
7dd2c74fcf3266a925065c51eec6e5f8a7cab0f6 maple_tree: add cp_converged() helper
39ddacdcc4e75908ec32f65514188341a485839b maple_tree: use maple copy node for mas_wr_split()
9ac4c97400b8be8b9ae541755bef3a6835594c71 maple_tree: remove maple big node and subtree structs
7107139f0fe6b9584abf1b65097f05b67387ae4a maple_tree: pass maple copy node to mas_wmb_replace()
24338355f91ce0e8815283882b139c25fd40a804 maple_tree: don't pass end to mas_wr_append()
45c1fed27d7ed9efe36f5c0df596c756030e008b maple_tree: clean up mas_wr_node_store()
cb399771a8ea76bfd5a2fb822c41c567c8fd209a mm, memcg: optimize stat output for 11% sys time reduction
914dca573e0d39eef965fefdf5775878fe858ed0 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
c75d490e5a795d151c1896b7e452aa8b9ec0d6e2 selftests/mm: fix soft-dirty kselftest supported check
c121653f750bee69a1d991531491e4e417f3ec75 selftests/mm: skip migration tests if NUMA is unavailable
3026cdcfc5f9715b3da2c375d544630564a1d178 mm: move pgscan, pgsteal, pgrefill to node stats
fda10a59a0f3c3fba3a558e808204af356019d0d mm: fix typo in the comment of mod_zone_state()
9cdfbe639d6f7595105e71c1ae6a6830c2963c19 mm, swap: protect si->swap_file properly and use as a mount indicator
ee0acf367df929cef15d385a99a080547dd572bd mm, swap: clean up swapon process and locking
74a9063c2ee21f8617e42eb84990596da4c313e5 mm, swap: remove redundant arguments and locking for enabling a device
04fb024781d245900874c9469d5fd0ea6f1f64f7 mm, swap: consolidate bad slots setup and make it more robust
fd5780a04b4bca03eb6554188e28d3e2e16523aa mm/workingset: leave highest bits empty for anon shadow
f281bb64f9516d70ca29cbd6cd80cf1abb3103c2 mm, swap: implement helpers for reserving data in the swap table
d1e34c925c01c5bbd1158fb523f3e71edd5069d8 mm, swap: mark bad slots in swap table directly
11b005ae230527bda1925e458fab74d26d27ae2f mm, swap: simplify swap table sanity range check
597fc4b2bb685eec79679d1c95c0c121e1f4627a mm, swap: use the swap table to track the swap count
90225a26e4c89c7db164dab4b7844f23122c4232 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
5d881c77806cddc7aeac266523e3155096460186 mm, swap: no need to truncate the scan border
c4448654757e53204e6c423b38d09c65d405f4de mm, swap: simplify checking if a folio is swapped
1e309b323575607a36f5766370b05c502a7725ff mm, swap: no need to clear the shadow explicitly
67ee96a24d2cc2eff58164a87e9bd4ff833a8bbf memfd: export memfd_{add,get}_seals()
f8a9a2fb63acec4447d5896552c8a0509faf9529 mm: memfd_luo: preserve file seals
e9f5416c479289fdbb6fb3e360ac93e839141c3e mm/damon: remove unused target param of get_scheme_score()
39f5780573577311f3f736e65b363eb10f9910ed memcg: consolidate private id refcount get/put helpers
2d595c622313d42a5dac1727820070a420ff1d3d mm: zswap: add per-memcg stat for incompressible pages
a03e58d4533169a53288ffecc8fb0c489a472999 selftests/cgroup: add test for zswap incompressible pages
3f99671b72b73f4e59827954b0459ef17f2043cf mm: remove '!root_reclaim' checking in should_abort_scan()
e9d821dfcd1b9140b49f5501b76637a46e6c590e mm: name the anonymous MMOP enum as enum mmop
b96da17c9f2443029548bba92da2e3fc424c5d67 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
44c278d0bcf45f388249583a5e61b51491ab68ac mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
6efe67e9dbc5556987bf832d0ef5730f57030a24 mm: rename my_zero_pfn() to zero_pfn()
96055efa4b83be87ef60ac993396c1546dcd530d arch, mm: consolidate empty_zero_page
a860539e22f73cc7d5bcc79820d1d2402830753e mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
8850290dff9b0ad997f3bc488df3fa3efe33193a selftests/mm: remove duplicate include of unistd.h
3fb3c40f94c845879d43260c721c901482ba9cb9 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
886701312cbe05e81e9a77ad433e3a8abcfc693e mm: make ref_unless functions unless_zero only
251938cb101bfeec61152187d38bbf69a7993268 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
257699202a2a4a76a70f7b972fc7fd46165e940e mm/page_idle.c: remove redundant mmu notifier in aging code
081e289a7bc6f3960e61f35f9f4aaed12d7fb430 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
789d3cf675074a23e4d1b6171f30ac1194bf041f sparc: use vmemmap_populate_hugepages for vmemmap_populate
df378e287dbb848980cb107f73239c21dc2fa6f7 mm: convert vmemmap_p?d_populate() to static functions
9babdf3f5af5c8d63c5c9805d53d98b3094e3448 mm/kmemleak: remove unreachable return statement in scan_should_stop()
a6f3d95c37ac00c726f4e3111f19d3b145ba6ffd mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
e9886f408cb3e14fc17c8f2a0586556f596f39ce mm: khugepaged: add trace_mm_khugepaged_scan event
25cfa8135a55ab25925d5126618e1946ee252ead mm: khugepaged: refine scan progress number
9d579ce1b5f1f03df21324bdf02e7de4ed298d03 mm-khugepaged-refine-scan-progress-number-fix
a7d9770249fc92682155f978647478ad2d3ae5f6 mm: add folio_test_lazyfree helper
b13dda7fd41f70b4db0b0b7ef27398224669fc40 mm: khugepaged: skip lazy-free folios
bfff38184fd61a0850b152d63cd2c1c7188c0caa mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
5b41bb3b3c35d0480e5f8eba47a2f213c6ee8236 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
1a31bc8101765d021b1043fc60baee5bd9420b1b mm/hugetlb_vmemmap: update outdated comment
9df6c6b246c50a808ce64a3715241575c0795e99 kho: move alloc tag init to kho_init_{folio,pages}()
508bf32a4e4557cd5024a36371ac62d889a7d85a kho: adopt radix tree for preserved memory tracking
26cfe5f029a15874dc679772796ade6df9385bac kho: remove finalize state and clients
5fd96e02d6bcd843b97b092571d8868c09c122fe mm: vmalloc: streamline vmalloc memory accounting
499e186573ee989d03cf5d864ff85d4a1df11ced mm: memcontrol: switch to native NR_VMALLOC vmstat counter
7b5714cd5d01f5172f50b7567a5e64a855e9bbd7 tracing: add __event_in_*irq() helpers
7f944ec0b39d543b346fd5b782c5345af9474e7f mm: vmscan: add cgroup IDs to vmscan tracepoints
18e761a2697fdde8a5a0e309e3b16c4715724612 mm: vmscan: add PIDs to vmscan tracepoints
568072e92c88a4e3d2c4b998b78fbc260d41def5 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
75a9de4bb1e54735b0ee884d196662a8b880a5f9 MAINTAINERS: add Youngjun Park as reviewer for SWAP
675869ffc0049fb2eb903b5bc624a0a6da82305c mm: introduce a new page type for page pool in page type
e770367364a484c20a9727c971c9278c8942f83d mm: do not allocate shrinker info with cgroup.memory=nokmem
dcdf495cf7d73c2366660d3d6785e5f9c0b7d0e8 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
2e13158ec854c0b17e982bb261e87a1f8d47c911 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
c1974178992eaf240e9e26a551975d33a67e2a8d riscv: shstk: use the new common vm_mmap_shadow_stack() helper
7f0f8b1164c0f86d850fe82ea697682b791a36f9 x86: shstk: use the new common vm_mmap_shadow_stack() helper
7c6da87acbb9304f1c44653b6f51697fe25de268 mm: do not map the shadow stack as THP
47e84215c201ea1a5544c4f564bd59f04d22c807 kho: fix deferred init of kho scratch
16201f5dee08438cba94a9454db6bcdd7a1a3c53 kho: make preserved pages compatible with deferred struct page init
9ba1eed7049944845780a5f45bfb8ce88e43fd3e kfence: add kfence.fault parameter

--===============6782337255838822947==--
