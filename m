Content-Type: multipart/mixed; boundary="===============3209510747535440621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 01 Mar 2026 01:20:50 -0000
Message-Id: <177232805019.2396431.2464388314832326969@gitolite.kernel.org>

--===============3209510747535440621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: df9c51269a5e2a6fbca2884a756a4011a5e78748
    new: d57d56360dadf3d510b25748be1010addca7b11d
    log: revlist-df9c51269a5e-d57d56360dad.txt

--===============3209510747535440621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df9c51269a5e-d57d56360dad.txt

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

--===============3209510747535440621==--
