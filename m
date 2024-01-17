Content-Type: multipart/mixed; boundary="===============1649218834974041473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 17 Jan 2024 21:47:57 -0000
Message-Id: <170552807799.18560.7096985634853336862@gitolite.kernel.org>

--===============1649218834974041473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 79c243129e80ea36af519f3a3f1b33706ed70fb3
    new: 0a368f746bf8fbdc7156a88d27b1eb5df1d3b75d
    log: revlist-79c243129e80-0a368f746bf8.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: cc7dc5235db7dd7c74726bba5b89cfa6de23ef71
    new: da864b7c9eb39fe4468f5cdb001df350e2a03cb6
    log: revlist-cc7dc5235db7-da864b7c9eb3.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 5e1d576f67554b8e48caa7d3467b2d3c2c7864ae
    new: 787da867bd3ad2f49f8021410eae6ad71c077270
    log: revlist-5e1d576f6755-787da867bd3a.txt
  - ref: refs/heads/mm-unstable
    old: b54641a474b3a6cfacfb7aab64c2a30e88c668a4
    new: d7ba3d7c3bf13e2faf419cce9e9bdfc3a1a50905
    log: revlist-b54641a474b3-d7ba3d7c3bf1.txt

--===============1649218834974041473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79c243129e80-0a368f746bf8.txt

54c1ba9f66c25d3629dd8aae48c0f550ef2b18b3 readahead: avoid multiple marked readahead pages
aad8979cea7057d5d8bc00a3c305720a2310047c mm: add a mapping_clear_large_folios helper
c506143108fd16baf40cce1631312da054635bb5 xfs: disable large folio support in xfile_create
799fcb96b0712a2700a8a420cc2aa711a022b449 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
ccdc575a2852c5f2c71d5dad5c3fe21822f860fa selftests/mm: mremap_test: fix build warning
2e874a2ef645b16d4ec2721b6b44134596db8ebc uprobes: use pagesize-aligned virtual address when replacing pages
ff6db8ce81e26e1cac1ca4f9eaa9b2978300ae62 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
481a418ec22bb2ff3433da0003507f3bcbebc76b mm: memcontrol: don't throttle dying tasks on memory.high
12baa39175b5f08dc8f396f20c5b69ae41ef670e mm-memcontrol-dont-throttle-dying-tasks-on-memoryhigh-v2
b6bb706bf59feac4e035a9ff1976413bb6c80aff selftests/mm: run_vmtests.sh: add missing tests
149474b031641118199ff04484abf15b115f58be MAINTAINERS: add man-pages git trees
da864b7c9eb39fe4468f5cdb001df350e2a03cb6 selftests/mm: switch to bash from sh
551f738d83b27a6d1a167d37200fe5cda934b9a1 mm/cma: fix placement of trace_cma_alloc_start/finish
2bf84b83c19250a1a9523164bd9feb11cbbf5d1e maple_tree: fix comment describing mas_node_count_gfp()
11326436a44cbfef9f9a4830cbee75bf4c6895fc mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
9fac208d93bd05bc5ffb1286dbb312c60e42ddbb s390/mm: allocate vmemmap pages from self-contained memory range
c2d73bff840a1d367742f8c62d9863fb6bc0a087 s390/sclp: remove unhandled memory notifier type
0bfb37b27e4db46a2bc4ac2d1b5497304866e564 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
7989d732d13a476f30bd80e42b77477b8f3a796a s390: enable MHP_MEMMAP_ON_MEMORY
cd432632b52e7cf596a4bd504d4d9d3834bd249d mm/filemap: avoid type conversion
186c756d47d2f2e2a3439d35c28011fdf014f9e1 selftests/mm/ksm_functional: prevent unmapping undefined address
f36b1906d1e0881a3bff338abc686d905749d6c6 selftests/mm: new test that steals pages
7352a13a5fd89d81810c794c9d85183c3e6211ef mm: vmalloc: add va_alloc() helper
eafb00a9aa1ded7f11b9099b13a0327d354f16cf mm: vmalloc: rename adjust_va_to_fit_type() function
c6c9ae459c6d96f1a2fc27ac168aa2ccdc1bf998 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
5ee5e4270b130b930d2f6ee007a1af0be1c6d0b0 mm: vmalloc: remove global vmap_area_root rb-tree
6169d078ae0faa48a56b6e4900c2dd60acd765cc mm: vmalloc: mark vmap_init_free_space() with __init tag
29c69c6959b8b281664f3b8848bac0bb024d978e fix a wrong value passed to __find_vmap_area()
cfdd335ed3e0e27b9f8da3e669a2b7d3c96604f2 mm/vmalloc: remove vmap_area_list
50b150ffed1e96e8ed987b8c0a4984fcd5a8bd3c mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
7320307954fd3fbcbec4817f7fde91fd36d7a53b mm: vmalloc: remove global purge_vmap_area_root rb-tree
d32946449b2988cc011036193a04d7f43b12c2d0 mm: vmalloc: offload free_vmap_area_lock lock
26aad35530e41e82253d0e62e6e4b7225709bebb mm: vmalloc: support multiple nodes in vread_iter
31f0ca213467bfe583ac0d61aeb5d06e1ee8b2bf mm: vmalloc: support multiple nodes in vmallocinfo
db55138024334fc3739420144ae13c95d255d195 mm: vmalloc: set nr_nodes based on CPUs in a system
a7389beabcccd4cd78638bf0dffd6d3e5c26bde0 mm: vmalloc: add a shrinker to drain vmap pools
115ab187fc0a1526e296558432885ce619cd73f8 mm/mmap: simplify vma link and unlink
c3f501e87d680ded723e3e2ab10e9c389faf33c0 mm: memory: use nth_page() in clear/copy_subpage()
e01f6a66d3db4a0f6e6d1a5923b847e44b0b7b52 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
3a1c9ce11ba01ba96fb855661ddd14d4d6822edb mm: list_lru: remove unused macro list_lru_init_key()
b1f940a80e053e7c8230819c43935621c73e893e mm: mmap: no need to call khugepaged_enter_vma() for stack
a2aa91cb9212aa4dcd831c7d6b36b021a81a4c31 mm, lru_gen: batch update counters on aging
41b56dfd3fec5a10adddf8c689d8c67b0f3aead9 mm, lru_gen: move pages in bulk when aging
c607dc153a76e8c29dc762c7deeaa166f8a24f2d mm, lru_gen: try to prefetch next page when scanning LRU
68b5d36a71fa8adccbf8cbbca1d59693daf20ecf memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
6096fa146f715909d4ef975b5cce06623fde5227 memcg: return the folio in union mc_target
75c051f78ea63fa5d443e255c2ce8b534e368cff memcg: use a folio in get_mctgt_type
936c31629e5add95e109d6e9ee77271069a58a12 memcg: use a folio in get_mctgt_type_thp
b6478b2cc62f36cff4a5653bbb687f0e00ec00d2 mm: add pfn_swap_entry_folio()
0f0ead15f423d8ac4864f82b48d2443b87f410ec proc: use pfn_swap_entry_folio where obvious
7fe1db45b6f405562faa8bbc2408c6a89a2acc5c mprotect: use pfn_swap_entry_folio
2d210bfe82ffc2dc770914244fcfebf978decbda s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
943969eeaf67b614982d6598761cdd8f3ff0a0ff mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
347dbbc8d4fbae2b102adf8064fbcfc22784034b mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
91a099889149d73e6fe500ac49f045032f91af8d mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
815acd8063642c65198d190c47912340d260947e mm: convert to should_zap_page() to should_zap_folio()
4f80036de7e55e40ac41e9fbd0351fe7e21b4023 mm-convert-to-should_zap_page-to-should_zap_folio-fix
501e982fe4097ede47781821921eae3cf7177a4c mm: convert mm_counter() to take a folio
22c49e3dd6b4f80f8813ed8944d925a4096b70d0 mm: convert mm_counter_file() to take a folio
e6f6748dcf07e4e895854fc35f95d343af51ad43 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
520c659e43e42f5ce7c99edeb644efb2de84d3f8 mm/mmap: introduce vma_range_init()
37ef47bf0d4ab862f87f542ca864fe5c3f967373 mm: update mark_victim tracepoints fields
c601111846d7384a883708b461d45718657bc482 mm/mempolicy: implement the sysfs-based weighted_interleave interface
974fecae5af40b758f5041dad5ec50feeaa40548 mm/mempolicy: refactor a read-once mechanism into a function for re-use
76e06d896ac776c7715e6e1906c9e5041dd03d6f mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
ce8b4842b5b9d95e2297b8297374d036f5ad807c readahead: use ilog2 instead of a while loop in page_cache_ra_order()
c974ada8aefd51c579f38fc2c8351dc1c25ea525 mm: HVO: introduce helper function to update and flush pgtable
317f0ab58d863dbdc3ef7f7d8dc4c47f38d3643c arm64: mm: HVO: support BBM of vmemmap pgtable safely
c432dadc09c5cf7064e2c511c72cc236d1a15764 arm64: mm: re-enable OPTIMIZE_HUGETLB_VMEMMAP
b47bfbec6aea0677315b47fc9d393aad473467f7 mm/zswap: improve with alloc_workqueue() call
49431c9fa702b7fa4508eb6658ff5c6af38cf4fe tools/mm: add thpmaps script to dump THP usage info
7f38910a7898bf2800e548089fb2e42a3459ae68 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
c9b639bea487c4da6ec3447e07a303ed2577a077 mm: optimization on page allocation when CMA enabled
756cc82bcf47b9d26e2b66ee3884c84bd97ca822 mm: add defines for min/max swappiness
d7ba3d7c3bf13e2faf419cce9e9bdfc3a1a50905 mm: add swappiness= arg to memory.reclaim
d88a227f4963d833156c282ca123b766970b85a2 bounds: support non-power-of-two CONFIG_NR_CPUS
8e0aa7c17bfbe463d24914e4e6eebad335fe4f82 selftests/bpf: update LLVM Phabricator links
069e4b836242393488518ce97b47e1ff3589a87f arch and include: update LLVM Phabricator links
b1aeb3a54de01d085067a278ceeb7135c32bb5cf treewide: update LLVM Bugzilla links
9abafbf4578438a7dd81f025e54a07a2ac43e8da selftests: add eventfd selftests
cfc1731fcabea7384b20425aae73dc442665fe3a list: add hlist_count_nodes()
dc36aa9f04fd3125fbcd57743e04532f2c1cb9a9 binder: use of hlist_count_nodes()
cc13a63d871c2760cef89c2e45097a2de90f177a bcache: use of hlist_count_nodes()
a8dae67277c166418169af707f689e0f060f14e3 ocfs2: Spelling fix
90d38cc3ee7d2a8068d2c851516525aba862eea1 lib/win_minmax: fix header comments
90cfe4514d3f89a14a43cdfc75e4f5057bf4ceb8 panic: suppress gnu_printf warning
adf2b4a0fe0420255f374a9e9058888ae9fefcc1 lib min_heap: optimize number of calls to min_heapify()
7ef18d06ad5832960661d2779ac80ea7a5dedf69 lib min_heap: optimize number of comparisons in min_heapify()
d454e7bed25f13dfe1efeb544b6d8ca69b599570 sysctl: allow change system v ipc sysctls inside ipc namespace
ad20265b5f22e878111c21819ce9ee0e570449b9 docs: add information about ipc sysctls limitations
b5944d1bf65390a45676bfccd2224736718ba515 sysctl: allow to change limits for posix messages queues
caedcfc1f7f6484198fa1ef52b3216a697a33d68 user_namespace: Remove unnecessary NULL values from kbuf
7ce462550e78a29a7906c93dc0e18f28ef0ea5df lib/sort: optimize heapsort for equal elements in sift-down path
17ec2afff60b0d687ba494166deea427877b68e3 lib/sort: Optimize heapsort with double-pop variation
8a1d3b16a50fa6df264a585f7bd9e96dc9a3eb5a kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
787da867bd3ad2f49f8021410eae6ad71c077270 kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
0a368f746bf8fbdc7156a88d27b1eb5df1d3b75d Merge branch 'mm-nonmm-unstable' into mm-everything

--===============1649218834974041473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc7dc5235db7-da864b7c9eb3.txt

54c1ba9f66c25d3629dd8aae48c0f550ef2b18b3 readahead: avoid multiple marked readahead pages
aad8979cea7057d5d8bc00a3c305720a2310047c mm: add a mapping_clear_large_folios helper
c506143108fd16baf40cce1631312da054635bb5 xfs: disable large folio support in xfile_create
799fcb96b0712a2700a8a420cc2aa711a022b449 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
ccdc575a2852c5f2c71d5dad5c3fe21822f860fa selftests/mm: mremap_test: fix build warning
2e874a2ef645b16d4ec2721b6b44134596db8ebc uprobes: use pagesize-aligned virtual address when replacing pages
ff6db8ce81e26e1cac1ca4f9eaa9b2978300ae62 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
481a418ec22bb2ff3433da0003507f3bcbebc76b mm: memcontrol: don't throttle dying tasks on memory.high
12baa39175b5f08dc8f396f20c5b69ae41ef670e mm-memcontrol-dont-throttle-dying-tasks-on-memoryhigh-v2
b6bb706bf59feac4e035a9ff1976413bb6c80aff selftests/mm: run_vmtests.sh: add missing tests
149474b031641118199ff04484abf15b115f58be MAINTAINERS: add man-pages git trees
da864b7c9eb39fe4468f5cdb001df350e2a03cb6 selftests/mm: switch to bash from sh

--===============1649218834974041473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e1d576f6755-787da867bd3a.txt

d88a227f4963d833156c282ca123b766970b85a2 bounds: support non-power-of-two CONFIG_NR_CPUS
8e0aa7c17bfbe463d24914e4e6eebad335fe4f82 selftests/bpf: update LLVM Phabricator links
069e4b836242393488518ce97b47e1ff3589a87f arch and include: update LLVM Phabricator links
b1aeb3a54de01d085067a278ceeb7135c32bb5cf treewide: update LLVM Bugzilla links
9abafbf4578438a7dd81f025e54a07a2ac43e8da selftests: add eventfd selftests
cfc1731fcabea7384b20425aae73dc442665fe3a list: add hlist_count_nodes()
dc36aa9f04fd3125fbcd57743e04532f2c1cb9a9 binder: use of hlist_count_nodes()
cc13a63d871c2760cef89c2e45097a2de90f177a bcache: use of hlist_count_nodes()
a8dae67277c166418169af707f689e0f060f14e3 ocfs2: Spelling fix
90d38cc3ee7d2a8068d2c851516525aba862eea1 lib/win_minmax: fix header comments
90cfe4514d3f89a14a43cdfc75e4f5057bf4ceb8 panic: suppress gnu_printf warning
adf2b4a0fe0420255f374a9e9058888ae9fefcc1 lib min_heap: optimize number of calls to min_heapify()
7ef18d06ad5832960661d2779ac80ea7a5dedf69 lib min_heap: optimize number of comparisons in min_heapify()
d454e7bed25f13dfe1efeb544b6d8ca69b599570 sysctl: allow change system v ipc sysctls inside ipc namespace
ad20265b5f22e878111c21819ce9ee0e570449b9 docs: add information about ipc sysctls limitations
b5944d1bf65390a45676bfccd2224736718ba515 sysctl: allow to change limits for posix messages queues
caedcfc1f7f6484198fa1ef52b3216a697a33d68 user_namespace: Remove unnecessary NULL values from kbuf
7ce462550e78a29a7906c93dc0e18f28ef0ea5df lib/sort: optimize heapsort for equal elements in sift-down path
17ec2afff60b0d687ba494166deea427877b68e3 lib/sort: Optimize heapsort with double-pop variation
8a1d3b16a50fa6df264a585f7bd9e96dc9a3eb5a kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
787da867bd3ad2f49f8021410eae6ad71c077270 kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix

--===============1649218834974041473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b54641a474b3-d7ba3d7c3bf1.txt

54c1ba9f66c25d3629dd8aae48c0f550ef2b18b3 readahead: avoid multiple marked readahead pages
aad8979cea7057d5d8bc00a3c305720a2310047c mm: add a mapping_clear_large_folios helper
c506143108fd16baf40cce1631312da054635bb5 xfs: disable large folio support in xfile_create
799fcb96b0712a2700a8a420cc2aa711a022b449 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
ccdc575a2852c5f2c71d5dad5c3fe21822f860fa selftests/mm: mremap_test: fix build warning
2e874a2ef645b16d4ec2721b6b44134596db8ebc uprobes: use pagesize-aligned virtual address when replacing pages
ff6db8ce81e26e1cac1ca4f9eaa9b2978300ae62 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
481a418ec22bb2ff3433da0003507f3bcbebc76b mm: memcontrol: don't throttle dying tasks on memory.high
12baa39175b5f08dc8f396f20c5b69ae41ef670e mm-memcontrol-dont-throttle-dying-tasks-on-memoryhigh-v2
b6bb706bf59feac4e035a9ff1976413bb6c80aff selftests/mm: run_vmtests.sh: add missing tests
149474b031641118199ff04484abf15b115f58be MAINTAINERS: add man-pages git trees
da864b7c9eb39fe4468f5cdb001df350e2a03cb6 selftests/mm: switch to bash from sh
551f738d83b27a6d1a167d37200fe5cda934b9a1 mm/cma: fix placement of trace_cma_alloc_start/finish
2bf84b83c19250a1a9523164bd9feb11cbbf5d1e maple_tree: fix comment describing mas_node_count_gfp()
11326436a44cbfef9f9a4830cbee75bf4c6895fc mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
9fac208d93bd05bc5ffb1286dbb312c60e42ddbb s390/mm: allocate vmemmap pages from self-contained memory range
c2d73bff840a1d367742f8c62d9863fb6bc0a087 s390/sclp: remove unhandled memory notifier type
0bfb37b27e4db46a2bc4ac2d1b5497304866e564 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
7989d732d13a476f30bd80e42b77477b8f3a796a s390: enable MHP_MEMMAP_ON_MEMORY
cd432632b52e7cf596a4bd504d4d9d3834bd249d mm/filemap: avoid type conversion
186c756d47d2f2e2a3439d35c28011fdf014f9e1 selftests/mm/ksm_functional: prevent unmapping undefined address
f36b1906d1e0881a3bff338abc686d905749d6c6 selftests/mm: new test that steals pages
7352a13a5fd89d81810c794c9d85183c3e6211ef mm: vmalloc: add va_alloc() helper
eafb00a9aa1ded7f11b9099b13a0327d354f16cf mm: vmalloc: rename adjust_va_to_fit_type() function
c6c9ae459c6d96f1a2fc27ac168aa2ccdc1bf998 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
5ee5e4270b130b930d2f6ee007a1af0be1c6d0b0 mm: vmalloc: remove global vmap_area_root rb-tree
6169d078ae0faa48a56b6e4900c2dd60acd765cc mm: vmalloc: mark vmap_init_free_space() with __init tag
29c69c6959b8b281664f3b8848bac0bb024d978e fix a wrong value passed to __find_vmap_area()
cfdd335ed3e0e27b9f8da3e669a2b7d3c96604f2 mm/vmalloc: remove vmap_area_list
50b150ffed1e96e8ed987b8c0a4984fcd5a8bd3c mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
7320307954fd3fbcbec4817f7fde91fd36d7a53b mm: vmalloc: remove global purge_vmap_area_root rb-tree
d32946449b2988cc011036193a04d7f43b12c2d0 mm: vmalloc: offload free_vmap_area_lock lock
26aad35530e41e82253d0e62e6e4b7225709bebb mm: vmalloc: support multiple nodes in vread_iter
31f0ca213467bfe583ac0d61aeb5d06e1ee8b2bf mm: vmalloc: support multiple nodes in vmallocinfo
db55138024334fc3739420144ae13c95d255d195 mm: vmalloc: set nr_nodes based on CPUs in a system
a7389beabcccd4cd78638bf0dffd6d3e5c26bde0 mm: vmalloc: add a shrinker to drain vmap pools
115ab187fc0a1526e296558432885ce619cd73f8 mm/mmap: simplify vma link and unlink
c3f501e87d680ded723e3e2ab10e9c389faf33c0 mm: memory: use nth_page() in clear/copy_subpage()
e01f6a66d3db4a0f6e6d1a5923b847e44b0b7b52 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
3a1c9ce11ba01ba96fb855661ddd14d4d6822edb mm: list_lru: remove unused macro list_lru_init_key()
b1f940a80e053e7c8230819c43935621c73e893e mm: mmap: no need to call khugepaged_enter_vma() for stack
a2aa91cb9212aa4dcd831c7d6b36b021a81a4c31 mm, lru_gen: batch update counters on aging
41b56dfd3fec5a10adddf8c689d8c67b0f3aead9 mm, lru_gen: move pages in bulk when aging
c607dc153a76e8c29dc762c7deeaa166f8a24f2d mm, lru_gen: try to prefetch next page when scanning LRU
68b5d36a71fa8adccbf8cbbca1d59693daf20ecf memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
6096fa146f715909d4ef975b5cce06623fde5227 memcg: return the folio in union mc_target
75c051f78ea63fa5d443e255c2ce8b534e368cff memcg: use a folio in get_mctgt_type
936c31629e5add95e109d6e9ee77271069a58a12 memcg: use a folio in get_mctgt_type_thp
b6478b2cc62f36cff4a5653bbb687f0e00ec00d2 mm: add pfn_swap_entry_folio()
0f0ead15f423d8ac4864f82b48d2443b87f410ec proc: use pfn_swap_entry_folio where obvious
7fe1db45b6f405562faa8bbc2408c6a89a2acc5c mprotect: use pfn_swap_entry_folio
2d210bfe82ffc2dc770914244fcfebf978decbda s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
943969eeaf67b614982d6598761cdd8f3ff0a0ff mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
347dbbc8d4fbae2b102adf8064fbcfc22784034b mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
91a099889149d73e6fe500ac49f045032f91af8d mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
815acd8063642c65198d190c47912340d260947e mm: convert to should_zap_page() to should_zap_folio()
4f80036de7e55e40ac41e9fbd0351fe7e21b4023 mm-convert-to-should_zap_page-to-should_zap_folio-fix
501e982fe4097ede47781821921eae3cf7177a4c mm: convert mm_counter() to take a folio
22c49e3dd6b4f80f8813ed8944d925a4096b70d0 mm: convert mm_counter_file() to take a folio
e6f6748dcf07e4e895854fc35f95d343af51ad43 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
520c659e43e42f5ce7c99edeb644efb2de84d3f8 mm/mmap: introduce vma_range_init()
37ef47bf0d4ab862f87f542ca864fe5c3f967373 mm: update mark_victim tracepoints fields
c601111846d7384a883708b461d45718657bc482 mm/mempolicy: implement the sysfs-based weighted_interleave interface
974fecae5af40b758f5041dad5ec50feeaa40548 mm/mempolicy: refactor a read-once mechanism into a function for re-use
76e06d896ac776c7715e6e1906c9e5041dd03d6f mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
ce8b4842b5b9d95e2297b8297374d036f5ad807c readahead: use ilog2 instead of a while loop in page_cache_ra_order()
c974ada8aefd51c579f38fc2c8351dc1c25ea525 mm: HVO: introduce helper function to update and flush pgtable
317f0ab58d863dbdc3ef7f7d8dc4c47f38d3643c arm64: mm: HVO: support BBM of vmemmap pgtable safely
c432dadc09c5cf7064e2c511c72cc236d1a15764 arm64: mm: re-enable OPTIMIZE_HUGETLB_VMEMMAP
b47bfbec6aea0677315b47fc9d393aad473467f7 mm/zswap: improve with alloc_workqueue() call
49431c9fa702b7fa4508eb6658ff5c6af38cf4fe tools/mm: add thpmaps script to dump THP usage info
7f38910a7898bf2800e548089fb2e42a3459ae68 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
c9b639bea487c4da6ec3447e07a303ed2577a077 mm: optimization on page allocation when CMA enabled
756cc82bcf47b9d26e2b66ee3884c84bd97ca822 mm: add defines for min/max swappiness
d7ba3d7c3bf13e2faf419cce9e9bdfc3a1a50905 mm: add swappiness= arg to memory.reclaim

--===============1649218834974041473==--
