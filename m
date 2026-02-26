Content-Type: multipart/mixed; boundary="===============5339937793176884243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 26 Feb 2026 05:29:22 -0000
Message-Id: <177208376223.3117156.17670907289561023866@gitolite.kernel.org>

--===============5339937793176884243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 957a3fab8811b455420128ea5f41c51fd23eb6c7
    new: c2607c3ff48e52a3edfe9431675daeb1167c07cd
    log: revlist-957a3fab8811-c2607c3ff48e.txt

--===============5339937793176884243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-957a3fab8811-c2607c3ff48e.txt

f3d03d5499bfa5265a891164f5c603ee88b440ad mm: allow __GFP_RETRY_MAYFAIL in vmalloc
814166a273843bfcbffd455983b689e0269be09a mm: memfd_luo: always make all folios uptodate
b1a7faa7a4340166e7f5c2105df3cdf79d018df8 mm: memfd_luo: always dirty all folios
58fed8f2439e51d8f36ec8f2d5f9496ec6b4ac9b mm/damon/core: clear walk_control on inactive context in damos_walk()
a0eeaa334ec79fffea516210d95b384a93714a26 mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
4560bfdf9fdcbedba8c6f07bc485283b5fd9e35e Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
cf43ebb678aa19263d0b96463f19b504613cdc51 tools/testing: fix testing/vma and testing/radix-tree build
bcfd74d7529ee35eadf00df522af54fa479fe735 mm, swap: speed up hibernation allocation and writeout
58c330184288e3b5a3b0f0780d11f6444282045d mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
15e99ca5f889be2db412e5964ce5f571a388b862 mm/page_alloc: avoid overcounting bulk alloc in watermark check
4c160e87209960d1998b0e8e645fc933bf1a99cc mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
a3c2457337d469b4273d6ba83fa3d788c691b6b1 mm/shrinker: fix refcount leak in shrink_slab_memcg()
e8c4428b77de6685cc880b96220d58b9773a16b7 fs: hugetlb: simplify remove_inode_hugepages() return type
a6fad6c456002135960662e56318c86ba5745d69 ksm: initialize the addr only once in rmap_walk_ksm
11b224c8941cb5098a8a350eb5431dd20048cda0 ksm: optimize rmap_walk_ksm by passing a suitable address range
126e59076c61586ae624bb4930abd5030227eac9 mm/fadvise: validate offset in generic_fadvise
d32079dc12250a910bb02fe31d0b51ac8b66d172 maple_tree: fix mas_dup_alloc() sparse warning
d89e2564c9386a80de506bf51cb83a888040f4c3 maple_tree: move mas_spanning_rebalance loop to function
82f0889a1304d7cabded12532a429a5e11613d94 maple_tree: extract use of big node from mas_wr_spanning_store()
6776f80e6e18f5af0a972ddca2c321855ad98397 maple_tree: remove unnecessary assignment of orig_l index
16c153320646aab08113f6ace3c7ab9c056289ca maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
aa104801def3cdc80c753cb4446cd49b72000ac9 maple_tree: make ma_wr_states reliable for reuse in spanning store
491352cb5df35deea8c11dcfa77c95e704b12ecb maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
6bb6e88f64d8a79513e1f616e76a54198290d30f maple_tree: don't pass through height in mas_wr_spanning_store
19e3d13e11bb41cd919f88fb8d9aa0178bb19c26 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
934faf95262bcbfd80479c7fafa21657d457be67 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
9337471697ac772610478728f7c79f7d0eebd759 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
eee55031eab3fd6b6fddf4b0fb342d3665d30e3b maple_tree: testing update for spanning store
e72b863b8417f0079a71e9e32cf38364bab8aac0 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
93f99b6b80c3a4542065265b51ea1371207dd561 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
ed50e2d5c62d674d10a4689d6166b1e43c1406e3 maple_tree: introduce ma_leaf_max_gap()
c78013c6a702c4c1f4f2ed6f2d4a66421f2c8a05 maple_tree: add gap support, slot and pivot sizes for maple copy
14e1c04e69708262b55e4e7df555dac5373374d2 maple_tree: start using maple copy node for destination
10238d0a593eb9e25659f392576f6b93aadfdc7c maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
b6944007e062b968f66a2538a0d934a2c8674be8 maple_tree: inline mas_wr_spanning_rebalance()
e7ab1259f59fda9b48c094df532b5dfaee341069 maple_tree: remove unnecessary return statements
cada8cbbbb7556b261253f90ee55edd0e4931523 maple_tree: separate wr_split_store and wr_rebalance store type code path
8b69bf8c7765ef21944ceae99e1903977d960a6f maple_tree: add cp_is_new_root() helper
fb08bca77ec99b3009efa6cc996c9757a5598643 maple_tree-add-cp_is_new_root-helper-fix
71042e83ea18bd5b0d13147d4c3235ad697d8bc1 maple_tree-add-cp_is_new_root-helper-fix-fix
1cede3d2fd83c25ee732578b06960c31087ff7ad maple_tree: use maple copy node for mas_wr_rebalance() operation
6dcc0534effda8e8a2fb1e219ee0217a42eb0c21 maple_tree: add test for rebalance calculation off-by-one
9c0f486c41fdd596b7470e09de8c7207d96238e7 maple_tree: add copy_tree_location() helper
6a0fe18acca8510a9ab3e594ea199a56204308e8 maple_tree: add cp_converged() helper
23e4e2c6d97cafe8f32196006553e312a2af866d maple_tree: use maple copy node for mas_wr_split()
a32cfe31f9f7a7b339c4bbf833be0b417a9ef21a maple_tree: remove maple big node and subtree structs
1127c6ab45f83861243b0e3f110e97f4f89576bc maple_tree: pass maple copy node to mas_wmb_replace()
c3f3a31db111e083425de8a1a4e81ef9dd318cc2 maple_tree: don't pass end to mas_wr_append()
bc552882aa51cfad94b268ef00127989df262fc1 maple_tree: clean up mas_wr_node_store()
2363ba4ac71d9174c9ab8e537fdd2ba45421e2c0 mm, memcg: optimize stat output for 11% sys time reduction
82979bfdbaaf2b0a0c56ab595a4c201a997a9e53 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
8dc3d536d7eee48e1db923e9a356a26bc70558e3 selftests/mm: fix soft-dirty kselftest supported check
5cfdf7752823aa0acb46bab0ba56eb3119ba3d81 selftests/mm: skip migration tests if NUMA is unavailable
76cfc744672946eb9a9a611953f55027bbb1acf9 mm: move pgscan, pgsteal, pgrefill to node stats
228308b553807c4ea8857c819ffe38ad465831fa mm: fix typo in the comment of mod_zone_state()
460d3f12bdb32e620d9425b94040f134f0e31883 mm, swap: protect si->swap_file properly and use as a mount indicator
8af86ac6bd17d8fb09831e694af95527cf64c006 mm, swap: clean up swapon process and locking
d64f03d0b3854610603b5876bb2c92fa67ac8ce9 mm, swap: remove redundant arguments and locking for enabling a device
3608b688db88275f484182fd258bbce06430b883 mm, swap: consolidate bad slots setup and make it more robust
4777494fd3b0b2a892761b2bfaf9cb60f52992b3 mm/workingset: leave highest bits empty for anon shadow
d3951336f1d194d8de8c3ceaa77018aeec52895d mm, swap: implement helpers for reserving data in the swap table
c0d8f4d540e7345e09d4816d5cc464f8815da6a7 mm, swap: mark bad slots in swap table directly
252a8a5d5be6ec66f38bd1d1e733b4ccdee09442 mm, swap: simplify swap table sanity range check
7577d1853d110444d16816d359355ee6924c6d13 mm, swap: use the swap table to track the swap count
3dcf84459d24a887936e87f67e44316295dd1fec mm-swap-use-the-swap-table-to-track-the-swap-count-fix
56bd6a61ab6e697dc3a507f3aac4937eb45b3259 mm, swap: no need to truncate the scan border
962280622bdceb68c39cda8913b960c7fb26e728 mm, swap: simplify checking if a folio is swapped
938f026cc7867365026adae95aa3d1e71b2b0fc6 mm, swap: no need to clear the shadow explicitly
68f2b509195c6845177d4cb3b2a7d0065c8f13d9 lib: introduce hierarchical per-cpu counters
5c6195574534ed8e2d8e71d301c622be044398c7 lib-introduce-hierarchical-per-cpu-counters-fix
8e1b288e9af36b38881d248a63d3fee7376fd1be lib: test hierarchical per-cpu counters
4628a513d3d7d1869220af7f4d870df129892777 mm: improve RSS counter approximation accuracy for proc interfaces
9b2cabca5df0067aa9d96d37355dcfdec22d158f memfd: export memfd_{add,get}_seals()
84c1c898c34ab1ea1d575f107ff028ecbebbd469 mm: memfd_luo: preserve file seals
ac167e31d8d4764d3e386ff8e79693715e44afd1 mm/damon: remove unused target param of get_scheme_score()
9914b893d07ea46dabe1eeb3f93e95d52d87e243 memcg: consolidate private id refcount get/put helpers
0daca358291a920d8bfed7de9323cfc0562fd5cf mm: zswap: add per-memcg stat for incompressible pages
95432ffdec3ee9d86ec307c3bab592e147f4c0ef selftests/cgroup: add test for zswap incompressible pages
6ef47186efeafaefe8927e73e1ac2e2d17a8d400 mm: remove '!root_reclaim' checking in should_abort_scan()
cbc35d41e50280dc612d0c0092da31368e98ac72 mm: name the anonymous MMOP enum as enum mmop
3b90ac04469b6bce5d7546cdc0f80c9f774fe180 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
292cb3b422568080efb939519c08ac20870d9697 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
aa1d2e177057571c658fc3d282cdcfc10efb03d6 mm: rename my_zero_pfn() to zero_pfn()
c624c484f571221f8690f4df01c318e7c2fbf3a9 arch, mm: consolidate empty_zero_page
30057496ca4fce06932128caf4f09674dc95052e mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
22237ae5197eda7bab87c7703458ba0b494b671a selftests/mm: remove duplicate include of unistd.h
d84fbbe60373ad44d188f026433d8e261b1ef77f mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
8670b73fa878fa9c105e6fcdadecbd8b463c457d mm: make ref_unless functions unless_zero only
b815f44dd57b1b463509d9a07a6f4177abc03418 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
3bc9904d584882738e32e9b60078b5b5ad22e76e mm/page_idle.c: remove redundant mmu notifier in aging code
44686c3fe7c7355e9f4e7849b1c59026dbfb06a6 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
ad26c68240f6584adc910cc465d690e6a67a4175 sparc: use vmemmap_populate_hugepages for vmemmap_populate
d25a853457ae9f0927418f88b27d5be8ccd4e8ab mm: convert vmemmap_p?d_populate() to static functions
d7cd534da835edbaf231787cd5b54a56c4bce66a mm/kmemleak: remove unreachable return statement in scan_should_stop()
38a6fe51c9e6e990b8228720ee6b239625aedd16 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
af0f8f79f3af9e4773a4e7a19eaee01ba7eaa737 mm: khugepaged: add trace_mm_khugepaged_scan event
96d5866242efb5dd2e6bac2efdfbccc2dbc0a418 mm: khugepaged: refine scan progress number
d03c86cbaaf958e89aa8e328ff690335806e5d36 mm: add folio_test_lazyfree helper
7332f49de6b1c87538eb8226d6617dd7900f440c mm: khugepaged: skip lazy-free folios
57557288a25bf4adae1b302122edf77fee6f134c mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
66024289410c3d504cc57ece31137a5c19012243 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
6df5a3b651ae81841fc46f9734f16196307b97b8 mm/hugetlb_vmemmap: update outdated comment
d9316c839aab19e2995fc53ecbecc24075348fb6 kho: move alloc tag init to kho_init_{folio,pages}()
a018270ebab5d1e0fa354cbbd041a3af22eb8d32 kho: adopt radix tree for preserved memory tracking
ef5327102f809163740ac3f52685222bfa32b49b kho: remove finalize state and clients
27c8231a6f7741681f9465e9314ab9a9d6f868bf mm: vmalloc: streamline vmalloc memory accounting
6091e96c2cbf5ce1574f84e33f24967423f16bdf mm: memcontrol: switch to native NR_VMALLOC vmstat counter
380792a78a29dc3e252c4560a8d9abac6368617b tracing: add __event_in_*irq() helpers
6a543e5d7c8bbdf2410314600d9658d208a32b9e mm: vmscan: add cgroup IDs to vmscan tracepoints
a236ef8ddb95ef5c21e2cdfea148824b63e2463c mm: vmscan: add PIDs to vmscan tracepoints
c2607c3ff48e52a3edfe9431675daeb1167c07cd mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails

--===============5339937793176884243==--
