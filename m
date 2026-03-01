Content-Type: multipart/mixed; boundary="===============8900378511226002249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 01 Mar 2026 01:20:48 -0000
Message-Id: <177232804829.2396213.3611777064658213117@gitolite.kernel.org>

--===============8900378511226002249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 8982358e1c87e3e1dc0aad37f4f93efe9c1cfe03
    new: ba1da05d3862df940778e1dd40d0ed93eebf3e35
    log: revlist-8982358e1c87-ba1da05d3862.txt

--===============8900378511226002249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8982358e1c87-ba1da05d3862.txt

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

--===============8900378511226002249==--
