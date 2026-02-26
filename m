Content-Type: multipart/mixed; boundary="===============4288446830348147187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 26 Feb 2026 05:29:17 -0000
Message-Id: <177208375787.3116739.10370790979183789165@gitolite.kernel.org>

--===============4288446830348147187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4e0072d8472732057fe426ab21d0ff38e4da548b
    new: a10916dda700af41648c1e2d1081c2e2eae53a95
    log: revlist-4e0072d84727-a10916dda700.txt

--===============4288446830348147187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e0072d84727-a10916dda700.txt

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
8125e7b9292d2a006386f10c7acf4e0a5a7d8aca mm: introduce a new page type for page pool in page type
da1b3853dac879c50b06c00c4e763cdf68c1f932 mm: Do not allocate shrinker info with cgroup.memory=nokmem
11e913fe0f95dd7f8869c9e0965cd67852d46de1 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
61defb9e27f4865c819ebeca9b52b9aaa7601fbf arm64: gcs: use the new common vm_mmap_shadow_stack() helper
e93d397107eb8b844ba4057a866726622a67eef4 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
1c6afeca1ff21c1e57c952ec18efc548426de388 x86: shstk: use the new common vm_mmap_shadow_stack() helper
aa3df08e3ae69a0b2a955ffa2da1b7aa539deb54 mm: do not map the shadow stack as THP
b36b52d8d27bc306a93a0b2b04ca7bca0017d558 kho: fix deferred init of kho scratch
418ffd01ba5c7c66991c460981128246fa445438 kho: make preserved pages compatible with deferred struct page init
39f59d374f5042fc0a687a3fb519aa62bdf09fb0 kfence: add kfence.fault parameter
33327651c131e3d9fc6b1ee7c88621a262334f53 mm: memcontrol: remove dead code of checking parent memory cgroup
24a2a96fa959b47fbebdc0f1eec5dfd9b471da23 mm: workingset: use folio_lruvec() in workingset_refault()
926374d0e3ce9f47ae7ec2b9bb93eb777ecf2a1b mm: rename unlock_page_lruvec_irq and its variants
5eec06d4e00bf3b084051c7d65d7a25747ff879b mm: vmscan: prepare for the refactoring the move_folios_to_lru()
9e3122f6ff1f75330a681228e9f2b4d48100f82e mm: vmscan: refactor move_folios_to_lru()
ff56f1fd9beb37adc95129c2c077b1ac8f0c2c86 mm: memcontrol: allocate object cgroup for non-kmem case
088c111e914e6730215ff8c5eb688bf2e63bda55 mm: memcontrol: return root object cgroup for root memory cgroup
b6b30b27719838f4e492b9186f9bb683384f7529 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
b72afb22f41d1768cb4d7096eeba6f00bede7135 buffer: prevent memory cgroup release in folio_alloc_buffers()
062c08a0b2bcc6480d592022758caa81b377b2fa writeback: prevent memory cgroup release in writeback module
b61161530a8eb21a88db68e2e4837a7366c55be4 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
39579114eb7c0d3bd37128756387d4391f2852e1 mm: page_io: prevent memory cgroup release in page_io module
5d7aa35af187bfce53a98a0ee0f312ccbe470830 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
cfd8fa90ce5765ca9590663364d8ca8e5b8d0caa mm: mglru: prevent memory cgroup release in mglru
51944b14205d9a628c881b2e67ccc4541f714cf0 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
985f6b1d9f8315047ce9f9c5296d90286410f3b5 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
ec767776d405b464276e16a4f75d5f12f4435051 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
7c009e0451a61c410b1be186d3aa542b87ed30ff mm: zswap: prevent memory cgroup release in zswap_compress()
22e6d23c71ba795a6bc705b69235e12c695ad5e8 mm: workingset: prevent lruvec release in workingset_refault()
7e0bb403e87f5e92aea98e6f67b8af1ade40c042 mm: zswap: prevent lruvec release in zswap_folio_swapin()
b36847e52810f6d4df9a53bbdd468fe17c850132 mm: swap: prevent lruvec release in lru_gen_clear_refs()
dd511e65b984655c19e35c2d6cc4edbe7728f047 mm: workingset: prevent lruvec release in workingset_activation()
76b9fa5c09e1cd257187d979a9c6fc857e520f26 mm: do not open-code lruvec lock
b0328fa09ec9b97eac0220fd0ba826b4ee8f9e8c mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
868acb6d8e57e9d99ec6e63834139ed63dcf394f mm: vmscan: prepare for reparenting traditional LRU folios
697f2483cd96adc8c41ff03cc63688207b35d73b mm: vmscan: prepare for reparenting MGLRU folios
12e1169a56a922dedbca3f75d2b0edf2b4de8da4 mm: memcontrol: refactor memcg_reparent_objcgs()
af7321b12be06de7cfb1bca8dafb1f49cc5b97c9 mm: workingset: use lruvec_lru_size() to get the number of lru pages
a4cbeb895a8212227f1d49dd70ddf599f39ed623 mm: memcontrol: prepare for reparenting non-hierarchical stats
26efeb4b95c894263e2909fad0bfe55b2bf40623 mm: memcontrol: convert objcg to be per-memcg per-node type
a42a7ecdb37a371aa15fac238000a58af3d82bc3 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
e269c8c1d782fd8456db19a435ab653b7f9a7c9c mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
115c0eaa3e36204867f91a9326a3fb1ee08f7eef mm/vmalloc: export clear_vm_uninitialized_flag()
af603d090d85d8b7bc0261c655276260e7cfbbc1 kho: fix KASAN support for restored vmalloc regions
2bb36e545f9ce75b4f72798aeaf6fc1ba9e76074 mm: remove stray references to struct pagevec
4ec371d029a6334ade9a5b99e4d7e5362bee1f84 fs: remove unncessary pagevec.h includes
c649a1cb337dee07d74cdadd9b4b0cace78252f8 folio_batch: rename pagevec.h to folio_batch.h
799ffaf2e1d1505a37b71b56c6595346048d47bd folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
f072b82afe4b0d1a6894303aa3e086c203d96235 arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
f87ea7499b90d025b8a9d0a111f1058df4d60fbc mm/vmscan: avoid false-positive -Wuninitialized warning
c8822f0d99365e496938921da4d3465af4e9f7bb === mark start of DAMON hack tree ===
c766b24c1cbccb78dc6d16177061bc4d72ad79a2 add -damon suffix to the version name
a431d51be89e1ac9f1f99a77b99687e72c7b2f24 === temporal fixes ===
0d16b4b749208d040c91dc09fa17ed7a7cba9465 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
f6662f8f7f54208f6df446348349a0689853d868 === patches written or reviewed by SJ but not merged in -mm ===
481d399eaf18527a57f5f336ce861780b117badb Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
0534d05d386cc868f13952b638b3c8ad11a320bb === hacks in progress ===
78183e68856e051b697525483e023c9c6f50b372 ==== damos filter fixup ====
e0e15a5547f0e3dac0e41e1ae389d86350a252ce mm/damon/core: set quota-score histogram with core filters
137b3f023e4d42eb06aa11ac11a75d1cb262b58b mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
3722189e65d23756e6c5b34eeec37ae17c368bbc ==== selective DAMOS quota goal tuner ====
aacc3baf0ad0bb17642409769f381f52a7784dec mm/damon/core: introduce damos_quota_goal_tuner
ec95cc2aded61706a882b650448fd4104a10a72b mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
bcca40acbc4d95df9f179d71d02dd578b087cbd2 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
9111ef424ab025d991e92fdc8e42caa16a921892 Docs/mm/damon/design: document the goal-based quota tuner selections
f0e9db78b249d98ef9123a417319224eaf5ac8e7 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
2b38f3ca1f3329acd34f0cb55812db2f85518d90 ==== strictly respect min_nr_regions ====
4bf9c9d79eccdfad397f8dc0f724fa18228663fa mm/damon/core: split regions for min_nr_regions
8653b7562cfb73049c8b4dca816bc8a2e7ce7b52 mm/damon/vaddr: do not split regions for min_nr_regions
03bb98a1cac18bb52d70b718613ef1fd161fe54d mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
9cb3b3b86a6cb41aa11ce3447a4c885519b32b41 ==== config_damon_debug_sanity ====
8c14d876a91b474d360a89e75dab7bf381cd6626 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
b9ffdb2a3fcfefb0aba0883efe5ebe07c378c1dc mm/damon/core: add damon_new_region() debug_sanity check
5067a1c17ca47ca5061b23ccd01135ef4a9ae2ed mm/damon/core: add damon_del_region() debug_sanity check
b7b35d5432b6a334bdc700546b984f28ae808a75 mm/damon/core: add damon_nr_regions() debug_sanity check
1b21a5ddc1e50ea19e1d922017988b4e44144b95 mm/damon/core: add damon_merge_two_regions() debug_sanity check
72d8d8634b251ea4ced99a2a3a83e8eaf69d1134 mm/damon/core: add damon_merge_regions_of() debug_sanity check
ee4407085e3691c14ec0c5bd618500b62efea0a0 mm/damon/core: add damon_split_region_at() debug_sanity check
3860bc08ef92195720ca53b8f55f8944dd1227fd mm/damon/core: add damon_reset_aggregated() debug_sanity check
48eb6c69eba197a5d745dd37367868986aac4de9 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
29ceae282f9cf0122df61011cbc81fbcdaa7b074 tools/testing/selftests/damon/config: enable DAMON_DEBUG_SANITY
cb7040683ebd42833352d88f244b6df80f76fde7 ==== fault/report-based monitoring for per-cpu and write ====
af5ae7e46404b20eadb8abe563c28bd28b51e83f mm/damon/core: implement damon_report_access()
e987ade90fd08c8d481a320e453a4372b5614e07 mm/damon: define struct damon_sample_control
8e6fa6f5e87db56ab11df983ccc6a897851dcff8 mm/damon/core: commit damon_sample_control
95a094823bf0b208e2724d270a69e42663cba146 mm/damon/core: implement damon_report_page_fault()
db335a46ab29e96efded865570796dac53608b93 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
e3a96a048dd776768c0a33809c9f6561ab5a1f61 mm/damon/paddr: support page fault access check primitive
2ec16b051c0d1b829699663b9fa6ff1137eecb42 mm/damon/core: apply access reports to high level snapshot
225a24d7a32921a6ec9e2d08a719e9199e7e6ae4 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
0562c27e267e63e56f8440fb7de16e1cdd8faf7f mm/damon/sysfs: implement sample/primitives/ dir
2a10cb6a60c4b20703a795675e39c03adf1fbed4 mm/damon/sysfs: connect primitives directory with core
d89bf398c2c8ebe93f5e0106530fdbf3f727474d Docs/mm/damon/design: document page fault sampling primitive
2540c76f272815b8006d03279274c90ae09b75b3 Docs/admin-guide/mm/damon/usage: document sample primitives dir
b1a48d4e322f5f5203defbf8d0f644c2bc140b3c mm/damon: extend damon_access_report for origin CPU reporting
dc093ea6c360e42fe463c70f12063b0e7b57caaa mm/damon/core: report access origin cpu of page faults
985c70ab3bc573f69ed7e17f810261d8c20cb479 mm/damon: implement sample filter data structure for cpus-only monitoring
6a5a51382e163373c167cd710059b039cdb47ff1 mm/damon/core: implement damon_sample_filter manipulations
8362dcbbd3113f93ba851553d269c3ab2d6a27f6 mm/damon/core: commit damon_sample_filters
767e71c9e1a52db928903256a88562de4de61f4b mm/damon/core: apply sample filter to access reports
ca1ea1c2ba44bf54ff06910bdd03ea4e9ece8550 mm/damon/sysfs: implement sample/filters/ directory
54982533b24675d138e3f018c1ec5611a039ae8c mm/damon/sysfs: implement sample filter directory
ea192c492f8feb58a8c4b756570c2ed0783d644f mm/damon/sysfs: implement type, matching, allow files under sample filter dir
4465d3bd834e769f558e28ea68399d865c1fd6a3 mm/damon/sysfs: implement cpumask file under sample filter dir
07a3fc271743ffd8fd20784c841e70cb1fd71128 mm/damon/sysfs: connect sample filters with core layer
3d7c932baceb214050bc8d10b5b78df26fbc3c75 Docs/mm/damon/design: document sample filters
fac06daa5e757c7082aa73260e63a5f7fb4f1028 Docs/admin-guide/mm/damon/usage: document sample filters dir
2c0b4d58eac6ddb12f84914a8f4bf537c2601554 mm/damon: extend damon_access_report for access-origin thread info
27c48ecaae9f3c3ef61db3cc683d233964151be3 mm/damon/core: report access-generated thread id of the fault event
737c59a9ffd1ef7c8606cbd8e580fa2d634f414d mm/damon: extend damon_sample_filter for threads
593f0204a8f380983317c2b2fc69d2436af844e4 mm/damon/core: support threads type sample filter
ec0e7b0d8d76824e9508c8884aea2883a6c900a9 mm/damon/sysfs: support thread based access sample filtering
ce1d76125facdba1e517837cf79a5d05116c15ec Docs/mm/damon/design: document threads type sample filter
7492f43877c634d86a32e55da7e05711fc6f9468 Docs/admin-guide/mm/damon/usage: document tids_arr file
9aa38958b5e6f42b621acd524d6209b625687256 mm/damon: support reporting write access
d78ff5d3adbb50d25ce134eba4ab7ae66b7cf52d mm/damon/core: report whether the page fault was for writing
825239b229b01263bc24a856e53951c31df6246d mm/damon/core: support write access sample filter
66d746736441c71f38f412672b60fc4d9b005559 mm/damon/sysfs: support write-type access sample filter
ca17ab74baeae2cc6b470a37d699d97fd421efcd Docs/mm/damon/design: document write access sample filter type
08b84d07b6ccffb97bb3d3555a6e18775a459ca2 mm/damon/core: elaborate access reports dropping behavior
29836138830b2d8f2b2a4e5a3d618a33f4e76a9b ===== fault-based vaddr monitoring =====
952c0dac99a5c20c9a1fc2dc4647081fe75de0af mm/damon: rename damon_access_report->addr to ->paddr
b98c6234b8b330f2b88c2cebcdabd4e4debfa537 mm/damon: extend damon_access_report for virtual address
45f93f09520fbc1593ed2718cc50c22426b8cc85 mm/damon/core: set damon_access_report->vaddr from page fault report
beb3603972d98a5fa2e73a989f4e80287a8396ab mm/damon/core: support vaddr reports
f49b01682a0eb5cc4d788edce94b635fbaab151d ==== docs for DAMON and mm ====
f9fa6e07f531af29dd9dea133082821714d32129 Docs/mm/damon/design: add table of contents for overall and DAMOS
2818aa7819adca581a9b5c0edae8776cff98d665 Docs/process/2.Process: Update mm tree URL
3b60505b0baa3a2ae29bc4ec59b528339c0a435b Docs/mm/damon/design: add API link to damon_ctx
ca612d3f52c9d1a03007647601bb2998c78a1e09 ==== ACMA ====
69ac41196385e5fc3bcc6707ecf0f3325d91f5d6 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
a360d40e09101be7c0a8c154bf7bcc60eaaf740b mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
ecf41cab1599d7ec36ec2cf63d608e28b284b203 mm/page_reporting: implement a function for reporting specific pfn range
5d03f85bb369971e5141116cccaadaa27560a65a mm/damon/acma: implement scale down feature
ea17a3fc4d05ff70d22168d918bbed56e281a780 mm/damon/acma: implement scale up feature
70a1e7709d30045e37cd20e8957d26ebc5eb17a2 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
65708e66527bb7ff7b83a62db3991a8a9edc7893 === commits aiming not to be posted ===
234ecf3650b15f577a79abfbdb6a0334c64710c5 mm/damon/core: add debugging log for intervals auto-tuning
65c4ac3588dd20310d342fc6d4cf066134805d26 mm/damon/core: add todo for DAMOS interval validation
4d045bf14eb7457057ae4bbb3d86bc2a6e7fe919 mm/damon/core: add debugging-purpose log of tuned esz
1b4a8f97bd0478e89fb4c20e93907d133c95f09c Add debug log for PSI
4207420f7a326e7edc854dc44c3c31a277a16380 ==== biggest_system_ram fixup ====
7221a25bac3fbcc6d9b4312a9765b0d705410321 mm/damon/core: adjust end address on walk_system_ram() for inclusiveness
aa155ca3b5bf5d6ba95b91e7348d960a75df7b86 mm/damon/core: support LPAE on damon_find_biggest_system_ram()
e156f4127cf8b4e439b1d790525d5a9f43a78809 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
e4278ae469242f9e11199f294cdf0bccee9b7f9b mm/damon/reclaim: respect addr_unit for biggest system ram use case
eab679e0483a938cd393cd3e111cc1ab9b72a5b7 mm/damon/lru_sort: support addr_unit for biggest system ram use case
be275a826484443b27799715eb792a51a230cf82 ==== sis overflow fix ====
21cf572f832f2259faca41598a3136aa3b40f6d1 mm/damon/core: remove damos_set_next_apply_sis() duplicates
ab8ceb59c965f44a27114262fe4b93dceec637c9 mm/damon/core: use time_before() for next_apply_sis
11c8c408492c7f9fd5c335f55dd56f7f8dd1ddf0 mm/damon/core: use time_after_eq() in kdamond_fn()
e99977f849c1176e2e971c0f1fe589d00474c758 ==== monitor all system rams ====
b9662fb120628fba0f854b0bf82e99957f25a4f8 mm/damon/core: implement a function for setting all system rams as the target region
7f2f896a5fc83244a908f088318a13ea4ef6a498 mm/damon/stat: cover all system rams
3cba53f73f7ff140812e1e9491981ae7044ee447 mm/damon/reclaim: work for all system rams
5ec1bab27078d9ae7ca765a2e3c8504aff98eec9 mm/damon/lru_sort: cover all system rams
04724c4e5d54be7b5a8f18d54eff16e6d020643b mm/damon/acma: cover all system rams
e60e3dc5bbb4e7b85214941a82bafc7f1a0cc652 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
415d0a5bed856893fbaf6563431347524e980462 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
8178bbe67dad32023a1bf27fc7f55469035f8d63 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
73be596e89ad9dff7811dfdda8559f3280f71baf ==== misc fixups ====
7eef5a4dd35f2a6d7242469c99371e8d2a125897 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
1222512f7648f8beee3fd534900005d8504f3a5c Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
f2257f610df5d885b99ed1dada0f238b693a7442 mm/damon/core: use mult_frac()
80b40b864242dd84350084c554ecaf2a697aac83 mm/damon/core: clarify damon_set_attrs() usage
092f37e2eca6880a3872a1cd5887e1b426c7b16c ==== damon_stat: add kdamond_pid ====
26c18a36a5e4025f8d892ed52139201826be3ddc mm/damon/stat: add a parameter for reading kdamond pid
1c65bd683490a7ab9fbea6515e8218db7053c61a Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
897d9f9e1856893db42375ea587a95d748dc2e65 ==== damon_reclaim: introduce monitoring intervals autotune ====
78166fb4b279715b3c132b0735e5420e0743df73 mm/damon/reclaim: add autotune_monitoring_intervals parameter
e7a61dde1792a06ad3ee1f55fa6b0b6aaa14b130 ==== deprecate core_filters sysfs dir ====
a25ec730db76f5e4eb159026852739d8328eee4d Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
3031b7bb8ff03bcf5e6223a38e8127bc889cfc2e ==== power_of_two min_region_sz followup ====
e053d80a9d15e34b14ffd3b484879810bd1ecd03 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
fea4d706c5ffd9060defb934c3943b01cdc8c18f Docs/mm/damon/design: document the power-of-two limitation for addr_unit
29ab61b7bb988eac08e09ee55bc45fecefc33597 ==== min_nr_regions followup improvement ====
191a32ff23025277d3b3e58237b36dcac7f38446 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
d38b2d6a72917d0d6dfb18cf71c39ed89313943d mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
ff520ef3cc81602e676405fd705c8406752c1569 mm/damon/core: safely handle empty regions in damon_set_regions()
a3a15c1bc78ce3b7ae8eea0c2d5a82bcef608f9a mm/damon/core: do not use region out of loop
fcb2c3bc72e7a81e87ecc04d05b9189aadd5c554 mm/damon/tests/core-kunit: add damon_set_regions() test cases
2714dc5994d78058967bb42503df4805710d52ee mm/damon/core: remove damon_add_region() from core API
8fddebddb1f417a1aadc18db6dc8b4bd4d3f0517 mm/damon/core: move damon_insert_region() to core.c
739118de5a61768818d91e2ea3654a541ba63ebc mm/damon/core: hide damon_destroy_region()
eb7e43a9bb3f24a7fec5d880ce91f08525baf7c7 ==== damon pause_resume ====
727d958add07f6427897f072dd61e04e6357273b mm/damon/core: introduce damon_ctx->paused
30a89317a1c17a9e4cadb938a9960cef1d17b728 ==== uncategorized ====
c142d787029bec60888596075288ac35be92bf6c mm/damon/core: add an hacking idea concept interface prototype
bf31bd44a4a8d7d1fa545c9888e1dd6910de6ef3 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
1739acd0eb6a08a8f2376ba6344715e38241f421 mm/memory: implement functions and data structures for page faults monitoring
aabfbe6a5ee1053893704d17ede076c6d1e08b8c mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
89aa9a5c9e54c5f853056da1743cb5719a4a5ead mm/memory: mark faults_monitor_controls_lock as static
276c767cb33089d68a180ed8e456d543d838fd6e mm/damon: document non-zero length damon_region assumption
cacf5a5d7d80a11b2c1189cf054c3a191c8a5bd3 mm/damon/core: fix Wformat-zero-length
10e4043942dca0524f8254631fd8be738944fc2a mm/damon/sysfs: set goal_tuner after scheme creation
096214b2322666a88d2386825ba03b12509b9a6f mm/damon/core: fix __udivdi3 issue
a10916dda700af41648c1e2d1081c2e2eae53a95 Revert "mm/damon/core: fix __udivdi3 issue"

--===============4288446830348147187==--
