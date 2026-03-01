Content-Type: multipart/mixed; boundary="===============8988855286487506242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 01 Mar 2026 01:20:45 -0000
Message-Id: <177232804587.2396101.10006080869137230787@gitolite.kernel.org>

--===============8988855286487506242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: cbc85aba69eae6679462ee8d466068c10839859f
    new: 118f03d6e0923f36ca213333cd66191af7a96171
    log: revlist-cbc85aba69ea-118f03d6e092.txt

--===============8988855286487506242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbc85aba69ea-118f03d6e092.txt

e34d951bc036057f3f64d95712291e37b0e786f3 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
5d5fc4c2de2b7b9f24ecfc1180643529e1d71863 mm: memfd_luo: always make all folios uptodate
b83c79153dc37668f557d26da02451999976e294 mm: memfd_luo: always dirty all folios
d1897096cc7ed6624a0380cfc76fe5ff5f4ef8ba mm/damon/core: clear walk_control on inactive context in damos_walk()
372505abaff63547942c58aacf2eada157c33352 mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
a5f3fa93a890bc77218528e477127964a3d3fc91 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
ce525d7e1e8d814c70c5ee6b9eb7c3b6a3fd68f0 tools/testing: fix testing/vma and testing/radix-tree build
ef95792119abd714831d921f04775322c063ad3e zram: rename writeback_compressed device attr
0c9bd266dee8fb949144f2ca7d16162df76035d2 mm/hugetlb.c: use __pa() instead of virt_to_phys() in early bootmem alloc code
9f07f5d4cea88f9fc02ce344d891898ec53e21dd memcg: fix slab accounting in refill_obj_stock() trylock path
bbcd0cfe63763ddd5acba8688e1f11413432bc7b mm/huge_memory: fix a folio_split() race condition with folio_try_get()
e07d8d00c84464dbd166e55f6f6ab17ab8bfbcc7 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
1d8096ffc160912f17bd8df11c497c9309cdfd6e mm, swap: speed up hibernation allocation and writeout
8c76d76ee8d9b47b1274eded1e6c2db134e5c814 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
64b5f0b85aab7f1a7600bd8c9c5f2df40a3275be mm/page_alloc: avoid overcounting bulk alloc in watermark check
ac01c0b8be87b5543cb23b5c8617e08034b8ea35 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
019ae836e0b7d0ace3893c3a959edc93c26701c3 mm/shrinker: fix refcount leak in shrink_slab_memcg()
e856e758d4b826c00d4f58c8ab8089b3beffe667 fs: hugetlb: simplify remove_inode_hugepages() return type
32ed7c85d7539a77bd30b44750649fd1392d101a ksm: initialize the addr only once in rmap_walk_ksm
dc2843c407fe6719d994d3a6c9a2e50b27757a87 ksm: optimize rmap_walk_ksm by passing a suitable address range
487a8f33a422ba86e8032ffa38a71a6708aab825 mm/fadvise: validate offset in generic_fadvise
f18d4f6b669124a701018091c94fe0a2e36e2487 maple_tree: fix mas_dup_alloc() sparse warning
5fae2b5e5d060275aabca718abc61275c6e3e4e7 maple_tree: move mas_spanning_rebalance loop to function
80194561f1e9d2e5613b22291745c8e9a893a035 maple_tree: extract use of big node from mas_wr_spanning_store()
55673aac233b9221f57bd1e5965d292aa47f373f maple_tree: remove unnecessary assignment of orig_l index
2177728f4d943d53874d9885338ae51be6c15aa7 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
e0bc55727058c52d0f80d71862a09a16fb24b73a maple_tree: make ma_wr_states reliable for reuse in spanning store
c915657652679f56c29974bbe30cade11180f2b5 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
5a79cda4cc066293eb1c344f19936b22b26a9e1d maple_tree: don't pass through height in mas_wr_spanning_store
ddfcb535380507467464b85e9e8f49a54afaa6d1 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
e2f5cc9cf13a8f7f58c7177fd04f0a49ee3ac794 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
fd7e8c1d51c610e02496cd3f98a636e2fdb78eba maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
82f1e24d042b396fb45ceb13df9ef28d16d3900b maple_tree: testing update for spanning store
6d9351e613f62b967ff0481ee6300463555960db maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
5c611a95505a4282435776691d2edda059b742b5 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
ae51ef60b69cf1afce9a2a3faa99da658a173bda maple_tree: introduce ma_leaf_max_gap()
24085fef98fac8dcde5648a53d9294ef27c82ae3 maple_tree: add gap support, slot and pivot sizes for maple copy
8a4e159d6515629364b84a6ea355e7da33bc5c5f maple_tree: start using maple copy node for destination
b94735acd5c605fb9d5b40466b7eb43fd2ce7407 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
5aabc01376229d1be6a1a102c0f69fcbaa9f515a maple_tree: inline mas_wr_spanning_rebalance()
88a915ec8059ef1cf1782749c3c7818589820d7f maple_tree: remove unnecessary return statements
5f2e7286b8506823d6e6eeff487ab6e01aaa8ecb maple_tree: separate wr_split_store and wr_rebalance store type code path
28e63849c7c1046d84d7e97ef9c2e88dc1ba6675 maple_tree: add cp_is_new_root() helper
fb8323c0fef4fcaf7808270a609c6edb09c6cfa8 maple_tree-add-cp_is_new_root-helper-fix
c0902c05c0af5e83fdcb2adf94b72e5a3240bc40 maple_tree-add-cp_is_new_root-helper-fix-fix
10cb4099a7496f37e9d7d7853ad8ee515e2cca54 maple_tree: use maple copy node for mas_wr_rebalance() operation
84fa2939318efc3a51f30b5650a326de9b8880bc maple_tree: add test for rebalance calculation off-by-one
f5b12b5034b69aa5db0c771fa38a9201710615b1 maple_tree: add copy_tree_location() helper
756d44f098162d29462b5a1393f79fb3022d4854 maple_tree: add cp_converged() helper
532056fb00ca6e7a83c03ed642acbad984f6d64c maple_tree: use maple copy node for mas_wr_split()
d3a6a95c3c47442a3dffbe4f7337748fe5a27fe5 maple_tree: remove maple big node and subtree structs
6bd393c612a5f20d7f22bc2a512cd71b5bb7023a maple_tree: pass maple copy node to mas_wmb_replace()
dce5dd36bb459e9790e4bacca7f263aee1cb19b7 maple_tree: don't pass end to mas_wr_append()
89665a531d4816c96a0f52799b263deb7154bbe8 maple_tree: clean up mas_wr_node_store()
bb14e0ef9905ae7a0e5983d0ab9c19741935c77e mm, memcg: optimize stat output for 11% sys time reduction
b6425df91cb604e5fe26f85fdf3b4ec9097e431b mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
b08b6183e57350a9927c3c055a80422b2eaf095d selftests/mm: fix soft-dirty kselftest supported check
bb4d87fa6ab1d4c64459b47433ce99e357e80676 selftests/mm: skip migration tests if NUMA is unavailable
23875357e47bc378e49b5211ae7abea8fa8a7be3 mm: move pgscan, pgsteal, pgrefill to node stats
efa1886d01962e6a2440554040d51ea6f5fdd79f mm: fix typo in the comment of mod_zone_state()
1eccf3a6860b11610526c181248afc6e80e00401 mm, swap: protect si->swap_file properly and use as a mount indicator
84915a7240585bf994d80ed22f477ed7856288f8 mm, swap: clean up swapon process and locking
79b7bddfde80d5fbb67eab12ea9e05a291d702df mm, swap: remove redundant arguments and locking for enabling a device
011a2327bcea556c2116d92b59c68a5db250809d mm, swap: consolidate bad slots setup and make it more robust
1c588292b08e72b58f1541b815319a2a6754ae01 mm/workingset: leave highest bits empty for anon shadow
22e851ae48c9b1e06c11fe34e8e0b45aa30c25d8 mm, swap: implement helpers for reserving data in the swap table
8b8d096d240c7a9779e90bcfeefeb970816b4fb0 mm, swap: mark bad slots in swap table directly
5f27bf88a183818ee3b6e67b2431341dc1b06779 mm, swap: simplify swap table sanity range check
eb122c7df57996a97584c7c018788c7a42ecd57f mm, swap: use the swap table to track the swap count
c90202f600bfc941d6cc287eab8eb9d375e80163 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
aad75c9c3208f9cbb17726bd2771885bb6f6a4df mm, swap: no need to truncate the scan border
91deb3be3cd5e47718556fa1c48e8aa33be7f17c mm, swap: simplify checking if a folio is swapped
3802ca0f7675b57f7c141b2e77b218f17747295f mm, swap: no need to clear the shadow explicitly
b66bc9865b60a8cf71105007622a1bceda56430a memfd: export memfd_{add,get}_seals()
f0c6599db17cea538b50b455cd62122cdd7d1a6e mm: memfd_luo: preserve file seals
e7989f44acaa597281af3b877cd4824b5004a9c9 mm/damon: remove unused target param of get_scheme_score()
7e69cac21b38e96e29c80a1b0ed6566a902aeba3 memcg: consolidate private id refcount get/put helpers
1cd53241a445bab4c24c4f19704d88af6cf25692 mm: zswap: add per-memcg stat for incompressible pages
105e6bbfcd293e24e0fbaa636c8b56648f8f0030 selftests/cgroup: add test for zswap incompressible pages
7d66b4b0a683f3bd8cb2c9fd11dd9d455912d3cf mm: remove '!root_reclaim' checking in should_abort_scan()
b1599fac80af03c5822e41c036b335984309f077 mm: name the anonymous MMOP enum as enum mmop
98bb48b9c81fb73505db7c85c5b671b6f69f8ad4 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
46666cd98ab82d0fcd7aa02f7ff2b0a442a46720 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
f259d3225e4785e4c38f40bf64153a2122524d72 mm: rename my_zero_pfn() to zero_pfn()
9b4cde4b82f083532e3413c06fca74fc66f652a6 arch, mm: consolidate empty_zero_page
78e9effad5f4273a1c12b4f1f0efeffa3a47ff44 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
ca58a462daeea2a48545f9ba5585fb0dbeae49e2 selftests/mm: remove duplicate include of unistd.h
88873aaee628aa3af6165b667cc5d12233f4d379 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
c6b30bc9e4cf4e4c57acfdb14f5bf576fd327db1 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
b056dc02d659f64f8d3541805ae3ccb7f75c18ab mm/page_idle.c: remove redundant mmu notifier in aging code
c95f080361fdf65f270c5ecf54fed619041cc92e mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
e6ec7ca27016766b74086d52cfeb35c4a3f89c72 sparc: use vmemmap_populate_hugepages for vmemmap_populate
2b08bcce90c4bb5825a83c52afba2673523ddde0 mm: convert vmemmap_p?d_populate() to static functions
394664b95fa3fa8c5777684dd1e7be90a9c9258a mm/kmemleak: remove unreachable return statement in scan_should_stop()
b63efe6b611190c6fcb28e94b2c56e41049e6d08 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
b262b5b6bc19afbea9fa299256d39812480f36e7 mm: khugepaged: add trace_mm_khugepaged_scan event
159b0dbc7c34e9fa6781db8648815b8d44342bfd mm: khugepaged: refine scan progress number
29e0a7a1fbd263ddd23eb913eb3a2599f962167d mm-khugepaged-refine-scan-progress-number-fix
2b4ee99e3caddd8396ed27511fe991425a4a605f mm: add folio_test_lazyfree helper
69bb5c26075e8732bc20cd441d43c9ea7ba2227e mm: khugepaged: skip lazy-free folios
ed0ba59925730e935517f93f60caae27d1ca0d6c mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
4965bb32f8bec6da0b5aba96b764a0ed128546d1 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
01d0a39d7cca02b29c4db2dd6f9dcb60aff74034 kho: move alloc tag init to kho_init_{folio,pages}()
f7a7ee7b9b9bc3959feebcf249c83dc48513f7ab kho: adopt radix tree for preserved memory tracking
24f263a44eb69ff6e96030f991de93bab538eecf kho: remove finalize state and clients
cfa15a0e7c4c35eb70ab8e21bc71bd55e74236bd mm: vmalloc: streamline vmalloc memory accounting
debcab919f307e966c27743d8f880fc3cdebb2d1 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
ab0ffa65bd617fca0d522009b857be0abce00049 tracing: add __event_in_*irq() helpers
72187ea7f6e8e33cc938f51d8de9056ccdea87ce mm: vmscan: add cgroup IDs to vmscan tracepoints
8a86fdcb1a195d94ad82ccb83e2fbd73d13e8764 mm: vmscan: add PIDs to vmscan tracepoints
a2ff1d4331a5748027b01b848fc59c38d6a25c7b mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
fcd64947b742c33c2a8ea3e15dfba3de713d0ba8 MAINTAINERS: add Youngjun Park as reviewer for SWAP
5d984d5d5871b890be5fc83f16112402661855e9 mm: introduce a new page type for page pool in page type
d1c54c3f06c2d6d92f3afc6eff2b5541fb6d101e mm: do not allocate shrinker info with cgroup.memory=nokmem
f9d75e183c9efaf50c0f09d45c153acc2925006e mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
fcc3ce8ecd695980512721c380b52387ffb28f66 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
b4249b7d4b5f2369dd168ec07c699790b12a2b8f riscv: shstk: use the new common vm_mmap_shadow_stack() helper
810f038ac6e27608c4a5863e806acc80d08e5220 x86: shstk: use the new common vm_mmap_shadow_stack() helper
a3b2bb8750adfe6215cc7e76d5689c38fa73a3b6 mm: do not map the shadow stack as THP
d77cd198f8137cf7c7b8c9df0f8b788e44305fe3 kho: fix deferred init of kho scratch
77972b443be856b239b9112b3b5d4bc164b16748 kho: make preserved pages compatible with deferred struct page init
79897a817c874b3f82dc061f811212757f7c056c kfence: add kfence.fault parameter
3cd8fe7e240f8f3342a392412be1be486dffe406 lib: introduce hierarchical per-cpu counters
c3521199f44710ea54bfea915349162cdfe12488 lib: test hierarchical per-cpu counters
8549b77f7f4d8c31c2ce9f64c1de7b87d2a1cc60 mm: improve RSS counter approximation accuracy for proc interfaces
215f0b1797f620a85093f030a23750a8e0a46eb1 mm/vmalloc: export clear_vm_uninitialized_flag()
b9482e279a7d10fa75331015fd149f5df17e3ce1 kho: fix KASAN support for restored vmalloc regions
f1e29f2ade5b2b2791767704b6f93c47e6c213d2 mm: remove stray references to struct pagevec
7b99e83eea31637b623aef69c7617952994a74ca fs: remove unncessary pagevec.h includes
e1949e7512b5e3f14980fd28af8d78187be765e2 folio_batch: rename pagevec.h to folio_batch.h
d74e8675a5ea9171ebbd67d058e31e1e161a1fb4 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
8db97ff86ee7997843065cfa095a1ebec9f81231 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
d8a865f49f113e517099c45c73d90a5620a88e69 zram: use statically allocated compression algorithm names
eda3b4812fef0c3a7e54c593a67652d520176c68 mm/page_reporting: allow zero page_reporting_order
8e455ad72c5156b69296e3e246098687f65e4dd5 hv_balloon: change default page reporting order
d57d56360dadf3d510b25748be1010addca7b11d virtio_balloon: set pr_dev.order to new default
a1c508d53e151ebd4251aa54a49527c937512ff2 mm: memcontrol: remove dead code of checking parent memory cgroup
8be9a0b67a4e0b72ea4a1b5b6a2883f52ce8096c mm: workingset: use folio_lruvec() in workingset_refault()
7bb454dcab7f931c7c4b78cdd6f72056ec8ddef9 mm: rename unlock_page_lruvec_irq and its variants
17e17f2f1374e8d9cc1790d9351fc5157b0d9bb0 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
9c6cee7db50a0211697d05a4e9531c1aa4b08761 mm: vmscan: refactor move_folios_to_lru()
51818f34258fe53651fbce4c3ecd6a5ba5a0f551 mm: memcontrol: allocate object cgroup for non-kmem case
62617a57c06095701d7b02d60e9f8db08ddec943 mm: memcontrol: return root object cgroup for root memory cgroup
959b22f77938a411dc41c5975b1653db42f22170 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
a0831ccf99df7ca297b66f238e57ff80725ae3b2 buffer: prevent memory cgroup release in folio_alloc_buffers()
263f44709ca8a9002220b72999a11f5b9ab5ad82 writeback: prevent memory cgroup release in writeback module
2790fafbf0cf90488413c5c1d42702d86c5782e8 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
42a5f61901dbd980ecdf699a0efa25963ca6b66a mm: page_io: prevent memory cgroup release in page_io module
829a54a823f132b885c40989db04ca48b33d78c5 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
c38a53ac7e5a2ab6f20710617024fc9d2345b46c mm: mglru: prevent memory cgroup release in mglru
cda05efe53b19ca49035cf7f9bf357bcddc09d3d mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
08c4df39fed390aadbf3e289360ec9a03ec61753 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
dde5953eb80c542013b8bae4b3aff992ada02088 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
352aa1c72067b9efd766a68c3eac095887ea66a5 mm: zswap: prevent memory cgroup release in zswap_compress()
53adf5a9ecc14d35b557b4594018f809762b3ef7 mm: workingset: prevent lruvec release in workingset_refault()
31b7afec5e3e80b2818e18689c163ff9ffdbbf2c mm: zswap: prevent lruvec release in zswap_folio_swapin()
645e7bb75b5be80e3dd3c54316f50c882e282b6e mm: swap: prevent lruvec release in lru_gen_clear_refs()
646a8565556783c134b47f363d47e8e99b0eb148 mm: workingset: prevent lruvec release in workingset_activation()
7d223a634f0728a67251c7e2440f5901e2f86e94 mm: do not open-code lruvec lock
8eb6fc28e39102bf69100eb7bb3707dcaf6c490a mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
381646ce6e246365a8a4a6068b8cf6dcd121b567 mm: vmscan: prepare for reparenting traditional LRU folios
0fdd2c191b84e03f8382c6250f0d04414d986a49 mm: vmscan: prepare for reparenting MGLRU folios
fe1084a371e693cbaebf31c9c1f62eb609efef46 mm: memcontrol: refactor memcg_reparent_objcgs()
322ad501c014fa35391596de7f83bbfb6e6875d1 mm: workingset: use lruvec_lru_size() to get the number of lru pages
1a6fb3c7e49b96ed7472193e7f047f951d22b256 mm: memcontrol: prepare for reparenting non-hierarchical stats
5848e36662122d7517c61a7eef9a782e31240d7d mm-memcontrol-prepare-for-reparenting-non-hierarchical-stats-update
6a7b9797b91133ad7820bee09ed9ac80103952b6 mm: memcontrol: convert objcg to be per-memcg per-node type
28fab313cfc3cf0489992c0a191da54d29860efc mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
30890f126727db5ee4bcc7d4cba57ce737f1fb64 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
a1cf97a72aac9cda0b09d635850650372665b5b3 mm: move MAX_FOLIO_ORDER definition to mmzone.h
ed6b6b352cc257ce90b03fdda2accfa79f652798 mm: change the interface of prep_compound_tail()
d11e397f39cced5436dcab67ce3f9d42a93f827d mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
1540620c70f11a4267146f4ba20cabcb7e161691 mm: move set/clear_compound_head() next to compound_head()
dd4fefbcfd5c2909eda7ce8a28a02a14d4bd9ece riscv/mm: align vmemmap to maximal folio size
316a696bbf36ebdd656e5c441c894be782637f5d LoongArch/mm: align vmemmap to maximal folio size
0a073751c24e2f92bb7b3cbefec4c30490b78055 mm: rework compound_head() for power-of-2 sizeof(struct page)
78afd3007d9c9a2256afe305719f226c12a1148c mm/sparse: check memmap alignment for compound_info_has_mask()
402aaf14c0ea18444e978cc06cf11bcebacb0cea mm/hugetlb: defer vmemmap population for bootmem hugepages
9913115a7c2cb558af45f8471f34d984d9edbc40 mm/hugetlb: refactor code around vmemmap_walk
e5938cdd039e9b6bedc0ccb86d730e4da064ff09 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
5780313b634f4435ba2b832acb8f3bee68a09c7f mm/hugetlb: remove fake head pages
a246d0b3a9ea20c22aff20a02f09e350df9acdd5 mm: drop fake head checks
d8e591481a7fb5db7328fa7a523d378611ce8d4f hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
c1d3423b88188b08ec36dc0e7d09fd36170bb42d mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
eea2258ccec834918dcf5dc9d59c3d58d8781768 mm: remove the branch from compound_head()
3e9d3a1b927f4a311ada2f15d245aa28ab6dfb84 hugetlb: update vmemmap_dedup.rst
ce103654c5ace5c1b3f2b246f6aba89e022e7a19 mm/slab: use compound_head() in page_slab()
9303bf4d5e8966e31c4789587d2f53de0911d8ce mm/damon/core: set quota-score histogram with core filters
4a317676a6df393ece8879964be7d014f88792d7 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
17d34e3ae6b0e0ac61ca1b8cda3443a326b88433 mm: introduce zone lock wrappers
eefb08cbbd5606eac87f30d7cb37fe3c9dbc7739 mm: convert zone lock users to wrappers
3671a7289f1a3779510dfec71019ce16ec8d559c mm: convert compaction to zone lock wrappers
419417a3d101890fc61ab315a8599121b64fee59 mm: rename zone->lock to zone->_lock
7467f6242e0199584ee5fe7c3efc8ef4f2f0ae6b mm: add tracepoints for zone lock
81296c7f83c1c2676a6aaa4a463b7d9f720563fb khugepaged: remove redundant index check for pmd-folios
883de573cd6b6ede1ee3fb385e3e5e8518800e5d mm/pagewalk: drop FW_MIGRATION
b1f981cf6105ec2cb9342d66169aaf41c324c50a mm: use inline helper functions instead of ugly macros
d7ce0529e5d7b1fc6b5edafed12f8539014fa23c mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
1b7ae80f79aa4da7d95da8705244d4826880303f mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
7bb528f89c00b2e55eb38e6a085df2c381702138 mm: add a batched helper to clear the young flag for large folios
09ef6734035173ba6587a78c3e00bc80cd43500c mm: support batched checking of the young flag for MGLRU
dd5ce4701955773b76b37b8a2110924f03e086a7 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
855744163c6a247931d40303949b12a49efa6957 zram: do not autocorrect bad recompression parameters
343349fbe7f8194bb0f5d050e12b4e837042ab9b zram: drop ->num_active_comps
52d400ce9514f7fef36af2a540152b037107d2b5 zram: recompression priority param should override algo
0635228c7d4fb45c222401a98f2ae96ef09bdca5 zram: update recompression documentation
7772a059b4ef91bdffec877119787cae2b84f426 zram: remove chained recompression
1b66c528ac497dd0f7a5c3dcfc739b78d33bbc3c mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
be6137c12b79b2a28f1f558a100cbd6ca6820c58 mm: replace READ_ONCE() in pud_trans_unstable()
288e22e280afbd56f5dc49b2dde2eb9372768aaa mm/kasan: fix double free for kasan pXds
322abf1b1edb4a39d9d289c35d4450ce2aecd742 mm/damon/core: split regions for min_nr_regions
5a8e8d49ee930aa37bcca7a91d093bd0406abc6f mm/damon/vaddr: do not split regions for min_nr_regions
6547b855782f14fc773f60d436c164b632e30daf mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
478bb4578c3737dea8a71e66a197ca73571fd7c1 arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
ba1da05d3862df940778e1dd40d0ed93eebf3e35 mm/vmscan: avoid false-positive -Wuninitialized warning
438335f78e8c7c455ce26e55c68d7503200d9ede === mark start of DAMON hack tree ===
02cec2d1a9d673228ab88e82bb196dbeb9518c4a add -damon suffix to the version name
caa8653338353882441129366e7a3e6ac74d6dcc === temporal fixes ===
909943d42122fe0d1f2a0159301051d5a6739ece Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
954cf52983a6531b0ee952966843a56c48f7c3c0 === patches written or reviewed by SJ but not merged in -mm ===
973912d7c912a4e3776de8a9fafa33adaa39b983 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
221dbdec18d95ae0a2ff1d40d5a056c2be351feb === hacks in progress ===
01c3b644e38cf53fe33484b9c8e5e8133b31c846 ==== damos filter fixup ====
d4df7cc396287e726cd97f4867b44850d7e146a7 ==== strictly respect min_nr_regions ====
685608877b6ffb4928e9d3546cdfdfa231a36337 ==== config_damon_debug_sanity ====
731defeee36916ded7470fa5bd2634024e4024e1 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
36fde9d19eb5df0cddb8569cd3e389cc44563d0a mm/damon/core: add damon_new_region() debug_sanity check
52975a7835751f2ed3c2a1fc1145e2cf3f4bf884 mm/damon/core: add damon_del_region() debug_sanity check
f21f34ec0dcb2229725d5c8b1d1895a5eed9abc7 mm/damon/core: add damon_nr_regions() debug_sanity check
f1bc8d1079639cac727acf2af9a55cd6cac5bdfe mm/damon/core: add damon_merge_two_regions() debug_sanity check
92f20dc6687b48c354b84b1771e6732c6c9a3ec1 mm/damon/core: add damon_merge_regions_of() debug_sanity check
f3cabf12a1653fa1af20f0724c639c1dd66c54f4 mm/damon/core: add damon_split_region_at() debug_sanity check
e86cbc802f3a4386588d5adb8b0b429dce9e2071 mm/damon/core: add damon_reset_aggregated() debug_sanity check
7a3a4e2f4704b32a3958e5d5d91d049cfa162dae mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
24e8b69395efd98e457c2042c676cdb5e30d4d98 selftests/damon/config: enable DAMON_DEBUG_SANITY
cb9f7b6f51851592cdf1d65b716d66eec531051a ==== selective DAMOS quota goal tuner ====
a5ce116566dd98e43c25b9775e2931529d5fbfcd mm/damon/core: introduce damos_quota_goal_tuner
68eda86052147657a58df31dae07c4363bb86aec mm/damon/core: allow goals set esz zero
5b549338cd015d0e93b409db151d989f11e6725e mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
0b471fe75cd4f656681f4417b1f99bb0de21103f mm/damon/sysfs-schemes: implement quotas->goal_tuner file
71c1ed679c60b4d2e21656403b61997a6f15d82a Docs/mm/damon/design: document the goal-based quota tuner selections
d967060a655f21ddb47d00d07c8ccb29ff686f31 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
6443fef15415c5761daed4a0627b19ce36bbf8d4 selftests/damon/_damon_sysfs: support goal_tuner setup
4371f97d5417a84c71136d3567cef3b2a3e91c84 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
d74b9fbcc1a8fc4649084a0d5638dd1ebd627977 selftets/damon/sysfs.py: test goal_tuner commit
77bfd0c24a6c615f18ee6dbdf663dca2a8c7b169 ==== fault/report-based monitoring for per-cpu and write ====
4ea8e143999023c8a4f8267408c59555ae52a7cc mm/damon/core: implement damon_report_access()
30a9459a6aaa231d19479aee08e46fea1360dac1 mm/damon: define struct damon_sample_control
6fee63dddf062be600f761c675917f08b9f1e5d7 mm/damon/core: commit damon_sample_control
03a6e58ec3d388299d7fc57550ab53f6bf251c1c mm/damon/core: implement damon_report_page_fault()
3e0b2b314c2604f4fe11b4e4c6960129d3fb49df mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
bdabf3e689226b9104158ce5e301e5e24e7c4e78 mm/damon/paddr: support page fault access check primitive
c4488bcc12658555d0607afb513f7cfbb00ca4c7 mm/damon/core: apply access reports to high level snapshot
c875a0f87d2691a7e77dcc7e20e8aff968daf16b mm/damon/sysfs: implement monitoring_attrs/sample/ dir
f54d8b5c088e841d6c426ded4d463ada89d5bf88 mm/damon/sysfs: implement sample/primitives/ dir
68a8d1833d905c362c60c00ef594e0501f55a167 mm/damon/sysfs: connect primitives directory with core
dc94bb3003ec464edf7daa16cad900077c28e9cb Docs/mm/damon/design: document page fault sampling primitive
4df97afee653642a406352ba96caf51205899d4e Docs/admin-guide/mm/damon/usage: document sample primitives dir
c30e84233cbf462f82539be6db82b49d13ef98d8 mm/damon: extend damon_access_report for origin CPU reporting
0e89cf3a7fe086dad2d563e079eefa36fda7709a mm/damon/core: report access origin cpu of page faults
e6766d724a0e9377210986859e7a4fd58a5349ca mm/damon: implement sample filter data structure for cpus-only monitoring
ab0f3ec0e3b1386dc81cb58fdb928a6f0eed6184 mm/damon/core: implement damon_sample_filter manipulations
3253a447f2d04ed07dc2ca95f78eb4762251015d mm/damon/core: commit damon_sample_filters
08cc497c62cd9023e75aa76286524b4b7db55f23 mm/damon/core: apply sample filter to access reports
64fd904002fd93fef8cfc0c0e5e054cb4ed9c2ea mm/damon/sysfs: implement sample/filters/ directory
acbd183f64ab448323c22c98acf8162f74390c79 mm/damon/sysfs: implement sample filter directory
ac2502e406edb466b57adbd2a9cfedd04c9af304 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
ad79b1de95126d583df50c557d1d9b0e97e68a32 mm/damon/sysfs: implement cpumask file under sample filter dir
4f92857a2f23d8b769e0d2d5a43d225235e55e91 mm/damon/sysfs: connect sample filters with core layer
e12347b3fb3552b1d6b52e4b6c59104cae696f50 Docs/mm/damon/design: document sample filters
474b8cf371cc4d02e2fb83e95d47a93f1c5937ae Docs/admin-guide/mm/damon/usage: document sample filters dir
63af3192025be6ded15d114165b9d65654b1f03c mm/damon: extend damon_access_report for access-origin thread info
8e2ffc2d9822bb5442175483fd8c06f67fb9a2af mm/damon/core: report access-generated thread id of the fault event
2c19ef5dd71a90d5fe7aa866701fe15847c0634f mm/damon: extend damon_sample_filter for threads
c26f46d42693f49abd7481e03245bdd0a133707d mm/damon/core: support threads type sample filter
06424237d936bdc5e3ec91a0cb0852b6e725817a mm/damon/sysfs: support thread based access sample filtering
8ea4a2409b8ef9d291bf7e9df47516974e7c66f5 Docs/mm/damon/design: document threads type sample filter
bfb34b032c4278f4d79855bebd1a25af95f07a6d Docs/admin-guide/mm/damon/usage: document tids_arr file
12dedc3129bfe88124756851ae56e3d298d95827 mm/damon: support reporting write access
e8a320846b824f9a1425edbf62e70bacff5c7247 mm/damon/core: report whether the page fault was for writing
8ce6484c53370161fa1e2e885062e8ba0536c4b7 mm/damon/core: support write access sample filter
c7f0b5e48c47bb6d2260f8ef3363de6e27166953 mm/damon/sysfs: support write-type access sample filter
594587e259984a79669ded631d7c4578decbb228 Docs/mm/damon/design: document write access sample filter type
627cd89d758fa542143182ee813f664e7dc45113 mm/damon/core: elaborate access reports dropping behavior
c116cadb106dc46af574c261f1f40afb290f6a45 ===== fault-based vaddr monitoring =====
d0db79a0d2cbb80fb44eca64eb47092f4790d54b mm/damon: rename damon_access_report->addr to ->paddr
322b3d0b86afc41d0ac697d192e724413947d81f mm/damon: extend damon_access_report for virtual address
025de34eb1942119ff1eb920e2c9d7ff1a3609ec mm/damon/core: set damon_access_report->vaddr from page fault report
9b4c1c7806c80fe589ea7325ba6347e360d120f6 mm/damon/core: support vaddr reports
8dc95d561fc7917af93d1efc41818c8a295d71b6 ==== docs for DAMON and mm ====
86bd8db3279eaf82ffd9215feb135896677fc849 Docs/mm/damon/design: add table of contents for overall and DAMOS
e589c2f60ef53492841a99ed57c6b3406d92a396 Docs/process/2.Process: Update mm tree URL
77ac2048ff8c82bfe0078f4bc00f275cca85befc Docs/mm/damon/design: add API link to damon_ctx
a45037cf9d8c04767c6d836ef5c4cadf2f71cd41 ==== ACMA ====
1d713c313b4c4fd8471924735e55f544428534ee mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
1b928e3b760d50133eeea19f8183f15bbba0280d mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
dfb915489f4c061c62a51750415540fa7d85b112 mm/page_reporting: implement a function for reporting specific pfn range
2f03ded8b43111c37405134c6da8fa14e94275ca mm/damon/acma: implement scale down feature
4bf913ef51ff47494ca4b79ae5f60867dfc12090 mm/damon/acma: implement scale up feature
d8828c58ea7428072072eae83bb5bdfba8e955aa drivers/virtio/virtio_balloon: integrate ACMA and ballooning
44effbab93bbf08736722370021f0640b169538f === commits aiming not to be posted ===
64f104bc1bf162aa93349754e42c22c48209ee98 mm/damon/core: add debugging log for intervals auto-tuning
a12245dd3d1410d49143a0e6c3c5100836e51949 mm/damon/core: add todo for DAMOS interval validation
9f39423917afea9fdcb35b5d8913646a04cdb896 mm/damon/core: add debugging-purpose log of tuned esz
15ab383852abdb4db025f80ac8ee9523c181582a Add debug log for PSI
1a4a8dbfae584ad0d9da1226b7824fd0e6c0c587 ==== biggest_system_ram fixup ====
eb077ba39d4b6103ef899be3cf6338d11d02910a mm/damon/core: adjust end address on walk_system_ram() for inclusiveness
bff957227d7016ad5f70b18abc21eb60749d3d1f mm/damon/core: support LPAE on damon_find_biggest_system_ram()
3d76ad689003957b6a5eaef0305449ae8c0fac40 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
db694cb385e5b3e60d37513ba767de4613cf142c mm/damon/reclaim: respect addr_unit for biggest system ram use case
be4db68e3e90220b166e419a9592344821eaa7f7 mm/damon/lru_sort: support addr_unit for biggest system ram use case
f8e2258415d22537a0339c3c2f495daf7cf1a37b ==== sis overflow fix ====
4cfe7e9455a63c6778714ffbbe5f233bdbe6bedb mm/damon/core: remove damos_set_next_apply_sis() duplicates
6236a66edee77ce3ea5b706a190622fe2d5f2a67 mm/damon/core: use time_before() for next_apply_sis
0e1939e087571a3554d8bbb31f4ed1a4549dc202 mm/damon/core: use time_after_eq() in kdamond_fn()
09e72c14563272b9c2aaa09150d4b82f148999a1 ==== monitor all system rams ====
43cca26e282f72546698b5f2b172e6686df651a3 mm/damon/core: implement a function for setting all system rams as the target region
5d58f53ebace426053dd6c5f230355d0c8d8d947 mm/damon/stat: cover all system rams
6f12193b9307f69c963bb115464753376262b93d mm/damon/reclaim: work for all system rams
ecb8ddecefd1b5f6c158ba221c938ef5fb479e4f mm/damon/lru_sort: cover all system rams
e139f0817ddae952c91d7f698b3216b16457d304 mm/damon/acma: cover all system rams
d367f9f4d4e1aec945204c8f19bc75d5b8dceed3 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
f24a71d309cd3336da063a57aba61e6269fdfdef Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
18106b8755d07e252ef4833e67c91bfba7654b6b Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
baba2a0d3482b3414b2a5a1fbdcecfe36d630c16 ==== misc fixups ====
01e050285eb9eed976f090b5fd2c141c5e2c10d2 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
28a69ef73493120edd1161bd7a7fe8f1e6e74e1c Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
bdd8b261893b8719aca8bf74c9c21a183a23b067 mm/damon/core: use mult_frac()
05b313b02a9b30f7a3eb9332385909d63d258a3d mm/damon/core: clarify damon_set_attrs() usage
907875f2a5d162da34aeb3a18f84650673541555 Docs/mm/damon/maintainer-profile: use flexible review cadence
9b16ba577149a3a595ca6cbff7acf8451383a888 ==== damon_stat: add kdamond_pid ====
610fbf610647f71925686b8f39c728f6436a02cf mm/damon/stat: add a parameter for reading kdamond pid
4c7d7aca5a01ca41d33a5c2f4dc0245849d73677 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
85aac82bdbedb8f8f33f222a76a6705ba4a84f29 ==== damon_reclaim: introduce monitoring intervals autotune ====
1e76a8a91f4883f0abefebd79a913f5409d7934d mm/damon/reclaim: add autotune_monitoring_intervals parameter
c2540e5ac9bdaf9b7ccc571f6b7ccee3ed455c3a ==== deprecate core_filters sysfs dir ====
a2286ffd5fe343a378f98285baf10256b2c228ea Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
fbc63249edf20bcda95d3d18599937d0539bf7df ==== power_of_two min_region_sz followup ====
287fe2656c4472f2c4fab890708493d91f928e4f mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
2472282cfa3c06ce97c97c859b3bbd4fda9b420b Docs/mm/damon/design: document the power-of-two limitation for addr_unit
b6d5ecaf076b8bf2d329898804e4ae30bd7099a3 ==== min_nr_regions followup improvement ====
afe83adbe6ea8410caa4de65fffe2e5375cf5206 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
cdd76be75c8deaf5d4e8bc5bad753ca70098fb9d mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
d1ca25ee8626546c6eea1c3db4d536a671ce02f8 mm/damon/core: safely handle empty regions in damon_set_regions()
767539ed332b71922b02df7169b65cabd73c33fa mm/damon/core: do not use region out of loop
a96daa46ea6b3e5909a545f134070f2edb3f9955 mm/damon/tests/core-kunit: add damon_set_regions() test cases
ed12a275a411011092ac10f3297d92faa4f37d3b mm/damon/core: remove damon_add_region() from core API
14c881dcad3dddc1b9ddfcd3503a51aad06a2cf7 mm/damon/core: move damon_insert_region() to core.c
f54b6a534f6e6dccb424777b394362f6fb4fa119 mm/damon/core: hide damon_destroy_region()
a3bf63ecc17b127b7556345232e94c994abe1ea1 ==== damon pause_resume ====
d904c1f4cb37d76c50bb690a2131748c4959e09d mm/damon/core: introduce damon_ctx->paused
85cc8c48bd1bead5acdfb12a721533b0cb4a6830 ==== uncategorized ====
4df7fa1bec12f078c359dac668092b8a6599c57a mm/damon/core: add an hacking idea concept interface prototype
08262aedd13f689cdd9d084a1c857fa8d68ee212 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
54c799eb7d13af75b113843b4e14ba11a5d399c9 mm/memory: implement functions and data structures for page faults monitoring
cf9240979dbf301805916a20436ab0072cd3e0da mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
f2f93cf55f11c226e1eb6702c934a366a375a66f mm/memory: mark faults_monitor_controls_lock as static
dfb5dd2b72f1d5ddab058c6f29679264e3afceb5 mm/damon: document non-zero length damon_region assumption
933d018a7ae19b7e74e1f7dafa95ba824d2e69c3 mm/damon/core: fix Wformat-zero-length
27672295df876a7d36b50e61bba0f0665d1f96ae mm/damon/sysfs: set goal_tuner after scheme creation
b0af3b8a9c0dfdec7a779e642105f551cc4a48dd mm/damon/core: fix __udivdi3 issue
49abcc109832369ea9b2bc6022f645bb08b34d24 Docs/mm/damon/index: fix typo: autoamted -> automated
9bdc0c29b3ee3628074b7a38479c85b778f45335 mm/compaction: return void from compact_zone_lock_irqsave()
d6b5cadf6c6bb35580c86416b3ca64f0d502893e mm/compaction: return void from compact_lruvec_lock_irqsave()
118f03d6e0923f36ca213333cd66191af7a96171 Docs/mm: add a maintainer-profile

--===============8988855286487506242==--
