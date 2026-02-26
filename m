Content-Type: multipart/mixed; boundary="===============8662036510734642134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 26 Feb 2026 00:57:46 -0000
Message-Id: <177206746656.2894391.13588582657877177598@gitolite.kernel.org>

--===============8662036510734642134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: c5e7ed265ef509b0a5f4cce95af9ad6d09123cb5
    new: c0983c7e64a5d900b5c09364f0c5d35c83f57643
    log: revlist-c5e7ed265ef5-c0983c7e64a5.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 5350f05fd6139c072fa7882fbadff4a5159bd079
    new: cf43ebb678aa19263d0b96463f19b504613cdc51
    log: |
         f3d03d5499bfa5265a891164f5c603ee88b440ad mm: allow __GFP_RETRY_MAYFAIL in vmalloc
         814166a273843bfcbffd455983b689e0269be09a mm: memfd_luo: always make all folios uptodate
         b1a7faa7a4340166e7f5c2105df3cdf79d018df8 mm: memfd_luo: always dirty all folios
         58fed8f2439e51d8f36ec8f2d5f9496ec6b4ac9b mm/damon/core: clear walk_control on inactive context in damos_walk()
         a0eeaa334ec79fffea516210d95b384a93714a26 mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
         4560bfdf9fdcbedba8c6f07bc485283b5fd9e35e Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
         cf43ebb678aa19263d0b96463f19b504613cdc51 tools/testing: fix testing/vma and testing/radix-tree build
         
  - ref: refs/heads/mm-new
    old: e58d52bda6cbebb71e676677287c7c9ddaba05df
    new: f87ea7499b90d025b8a9d0a111f1058df4d60fbc
    log: revlist-e58d52bda6cb-f87ea7499b90.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: e3c13395d2fea49c81716cf4919c25517aaabd56
    new: 583c797f9638281ec4a8756b81343d25b70c8a39
    log: revlist-e3c13395d2fe-583c797f9638.txt
  - ref: refs/heads/mm-unstable
    old: 957a3fab8811b455420128ea5f41c51fd23eb6c7
    new: c2607c3ff48e52a3edfe9431675daeb1167c07cd
    log: revlist-957a3fab8811-c2607c3ff48e.txt

--===============8662036510734642134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5e7ed265ef5-c0983c7e64a5.txt

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
bdd93d486183a9e737ee9c8a9866b27503520716 proc: array: drop stale FIXME about RCU in task_sig()
1abd88cc0f77a0e9ee0bb9209d8137c0fb9c5a36 proc: fix pointer error dereference
010510172147f6d5dcb85e9857cdf314ce542a25 Squashfs: check xz dictionary size isn't zero
ca4a60639f159d5ebfbcda1d2c599784c4caa116 scripts/spelling.txt: add "binded||bound"
b44da9e18745e2b500de8b043f7997d648939e1e unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
f73af7f7fa0d02e629334fd9e289b1e87cb11c21 scripts/bloat-o-meter: rename file arguments to match output
5f69ec4ee713be6a6e4bb99236da26e4a8989e65 kernel/panic: increase buffer size for verbose taint logging
7092bd9085aaf5fff96d724ff9d15953d3920454 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
c6a0be09e7c6905b371149c95a31e319be9b818e kernel/panic: allocate taint string buffer dynamically
e6748911a62307c61eafd57bb12a1e38aebf59e6 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
7277e4287d3d5f3e1793e9b2fd55bd39cae7c8aa watchdog/hardlockup: always update saved interrupts during check
babb2e26f60105f7d7e6db760584f42fd4fa34fb doc: watchdog: clarify hardlockup detection timing
9f878cf0569f5c75e63b27ff79c3b5a277280de4 watchdog/hardlockup: improve buddy system detection timeliness
cbfdb029ff6b6d51aec6c6cca5ec06c301bdd9a1 doc: watchdog: document buddy detector
e38d1a4adf6aa4726cc275068cb6cafebe46d818 lib: fix _parse_integer_limit() to handle overflow
0a40bfd8b27c62d995b1f139903ded69387569d1 lib: fix memparse() to handle overflow
864529572a224806644eb8794f02288ac21e8a38 lib: add more string to 64-bit integer conversion overflow tests
ffa45c9ed1a56ce9ff3227b220dd4453fe48361d lib/cmdline_kunit: add test case for memparse()
4535117a9197cdd6b0bb57fa6ff83af24011a7b5 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
dbb81e46c027167d11635e913a95b0b771f46683 scripts/spelling.txt: sort alphabetically
ffdd9ba3c976ccb78d07dc2fc17876a6fe02487d scripts/spelling.txt: add "exaclty" typo
2332e78480878bd64bf3f23aa623a9f169edf3ff selftests/ipc: skip msgque test when MSG_COPY is unsupported
39694fbbe76fecd6b939ea37a86c2ddbe5809023 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
f00af164190675b846717aaac25feb0302a642be do_notify_parent: sanitize the valid_signal() checks
345e79fa5e387789f5737d485490c1204cb48af4 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
4affe214e817e777ea5c7c8b4b2343babccd3813 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
74add06d3c5066c60b989d09cdd3f7a4f02aa60d fork: zero vmap stack using clear_pages() instead of memset()
d3e073f72022ce5a0c6016835441492fbf6922dc crash_dump/dm-crypt: don't print in arch-specific code
b6c939bfced017918d6b72f6123a8be95955920b crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
583c797f9638281ec4a8756b81343d25b70c8a39 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
c0983c7e64a5d900b5c09364f0c5d35c83f57643 foo

--===============8662036510734642134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e58d52bda6cb-f87ea7499b90.txt

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

--===============8662036510734642134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3c13395d2fe-583c797f9638.txt

f3d03d5499bfa5265a891164f5c603ee88b440ad mm: allow __GFP_RETRY_MAYFAIL in vmalloc
814166a273843bfcbffd455983b689e0269be09a mm: memfd_luo: always make all folios uptodate
b1a7faa7a4340166e7f5c2105df3cdf79d018df8 mm: memfd_luo: always dirty all folios
58fed8f2439e51d8f36ec8f2d5f9496ec6b4ac9b mm/damon/core: clear walk_control on inactive context in damos_walk()
a0eeaa334ec79fffea516210d95b384a93714a26 mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
4560bfdf9fdcbedba8c6f07bc485283b5fd9e35e Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
cf43ebb678aa19263d0b96463f19b504613cdc51 tools/testing: fix testing/vma and testing/radix-tree build
bdd93d486183a9e737ee9c8a9866b27503520716 proc: array: drop stale FIXME about RCU in task_sig()
1abd88cc0f77a0e9ee0bb9209d8137c0fb9c5a36 proc: fix pointer error dereference
010510172147f6d5dcb85e9857cdf314ce542a25 Squashfs: check xz dictionary size isn't zero
ca4a60639f159d5ebfbcda1d2c599784c4caa116 scripts/spelling.txt: add "binded||bound"
b44da9e18745e2b500de8b043f7997d648939e1e unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
f73af7f7fa0d02e629334fd9e289b1e87cb11c21 scripts/bloat-o-meter: rename file arguments to match output
5f69ec4ee713be6a6e4bb99236da26e4a8989e65 kernel/panic: increase buffer size for verbose taint logging
7092bd9085aaf5fff96d724ff9d15953d3920454 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
c6a0be09e7c6905b371149c95a31e319be9b818e kernel/panic: allocate taint string buffer dynamically
e6748911a62307c61eafd57bb12a1e38aebf59e6 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
7277e4287d3d5f3e1793e9b2fd55bd39cae7c8aa watchdog/hardlockup: always update saved interrupts during check
babb2e26f60105f7d7e6db760584f42fd4fa34fb doc: watchdog: clarify hardlockup detection timing
9f878cf0569f5c75e63b27ff79c3b5a277280de4 watchdog/hardlockup: improve buddy system detection timeliness
cbfdb029ff6b6d51aec6c6cca5ec06c301bdd9a1 doc: watchdog: document buddy detector
e38d1a4adf6aa4726cc275068cb6cafebe46d818 lib: fix _parse_integer_limit() to handle overflow
0a40bfd8b27c62d995b1f139903ded69387569d1 lib: fix memparse() to handle overflow
864529572a224806644eb8794f02288ac21e8a38 lib: add more string to 64-bit integer conversion overflow tests
ffa45c9ed1a56ce9ff3227b220dd4453fe48361d lib/cmdline_kunit: add test case for memparse()
4535117a9197cdd6b0bb57fa6ff83af24011a7b5 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
dbb81e46c027167d11635e913a95b0b771f46683 scripts/spelling.txt: sort alphabetically
ffdd9ba3c976ccb78d07dc2fc17876a6fe02487d scripts/spelling.txt: add "exaclty" typo
2332e78480878bd64bf3f23aa623a9f169edf3ff selftests/ipc: skip msgque test when MSG_COPY is unsupported
39694fbbe76fecd6b939ea37a86c2ddbe5809023 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
f00af164190675b846717aaac25feb0302a642be do_notify_parent: sanitize the valid_signal() checks
345e79fa5e387789f5737d485490c1204cb48af4 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
4affe214e817e777ea5c7c8b4b2343babccd3813 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
74add06d3c5066c60b989d09cdd3f7a4f02aa60d fork: zero vmap stack using clear_pages() instead of memset()
d3e073f72022ce5a0c6016835441492fbf6922dc crash_dump/dm-crypt: don't print in arch-specific code
b6c939bfced017918d6b72f6123a8be95955920b crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
583c797f9638281ec4a8756b81343d25b70c8a39 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel

--===============8662036510734642134==
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

--===============8662036510734642134==--
