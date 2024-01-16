Content-Type: multipart/mixed; boundary="===============7526904819018160761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 16 Jan 2024 22:40:50 -0000
Message-Id: <170544485072.6083.4799534085978707612@gitolite.kernel.org>

--===============7526904819018160761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 219785531037bec4aeca95d31879ed64c459ebf0
    new: 395dd4a4c4bcbea147363446654a2dba3f786b00
    log: revlist-219785531037-395dd4a4c4bc.txt

--===============7526904819018160761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-219785531037-395dd4a4c4bc.txt

a73f9d1b5610228e6a7bebf6a111eb96d1d8d7ea readahead: avoid multiple marked readahead pages
0be09b18ec4c1c02219585a8439c79c7975849fe mm: add a mapping_clear_large_folios helper
32fa5a41f524818e1d906e82292daed78bba4558 xfs: disable large folio support in xfile_create
c6d303416d9c1088ee74984884ca37c4eb98c779 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
0cff9cc371271f042fcf7b02461c538b34cec77f selftests/mm: mremap_test: fix build warning
2f967377f698fe1b84071c8cb1fbf641fab8cd03 uprobes: use pagesize-aligned virtual address when replacing pages
e457b0082b20ce2ed79cd84eda38f66f40962886 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
67568c0da94931ecb98e92d71f88998b038a4cbf mm: memcontrol: don't throttle dying tasks on memory.high
8fc709f62b852de72ae43bb705a2b74813457b5e selftests/mm: run_vmtests.sh: add missing tests
25ed1b673ff6283a432b64c0124d8f0257632183 mm/cma: fix placement of trace_cma_alloc_start/finish
c6bc050d2c9e436cfa33db531f3512cdcca761c9 maple_tree: fix comment describing mas_node_count_gfp()
62fbccb696c3a9f1dadce15e9fed6151fdf6e887 mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
b34cea9bf5ec6bd339bad20686efeb456bf7bae0 s390/mm: allocate vmemmap pages from self-contained memory range
be720c3d08f0a93b4ce2bc10d989fcf4829e3c29 s390/sclp: remove unhandled memory notifier type
a48f0a6f3dbabca5f3aa6648a21db6158621e491 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
a26bfc0dd9cf283009c6f7d56ec920a31a25a024 s390: enable MHP_MEMMAP_ON_MEMORY
013777430d6835968d99ee9e10095a0cd3ecfae3 mm/filemap: avoid type conversion
668feed690979394dfc5335f92cbc345ca9a7bf9 selftests/mm/ksm_functional: prevent unmapping undefined address
b9e091beecfbc6e39996b5618cb90347e1761cdf selftests/mm: new test that steals pages
d08aae599b16cb2bb0f36c4a0221a507b2e9ef3f mm: vmalloc: add va_alloc() helper
320233b3dd019d187d7fee99b952ee6b082e0205 mm: vmalloc: rename adjust_va_to_fit_type() function
bd48e01bf13f30c67d08f3d8c28e3075c6d31bf3 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
0538b5f66fc2803145d458d8e56ef6a92fcef696 mm: vmalloc: remove global vmap_area_root rb-tree
cac6eb831d1c158be2a70934e15e953961ec9bcb mm: vmalloc: mark vmap_init_free_space() with __init tag
a71b5edc02710cb88e78a9490ae8052a13b3a1dc fix a wrong value passed to __find_vmap_area()
43c83edef3e1be70a46f6981042f0fad87d30506 mm/vmalloc: remove vmap_area_list
0b5b9968a3d4e3d6072862cc52ea6ec19330f1b1 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
e50b02510b2c44e2e01c84b7cb1d003b8b396f74 mm: vmalloc: remove global purge_vmap_area_root rb-tree
b258c19de94e595e3df00b6911b9212596ab55b6 mm: vmalloc: offload free_vmap_area_lock lock
400de752498815bf9dfe9e8bc8c5124dff49ebc6 mm: vmalloc: support multiple nodes in vread_iter
da32d8a7a788c35525d9e5b50724567765ca5cff mm: vmalloc: support multiple nodes in vmallocinfo
26a0383f5e02e56ed07f26aa97965d4ff1376be9 mm: vmalloc: set nr_nodes based on CPUs in a system
dba8a33c697d8ce3ac89184561e4afa760f8351a mm: vmalloc: add a shrinker to drain vmap pools
f0bc223cd3aa84d57d19d59f390cf00500cb740f mm/mmap: simplify vma link and unlink
9d65227a22407201e3bb498712322354a0f985c3 mm: memory: use nth_page() in clear/copy_subpage()
256c9befa0b22d4fa79b01231a3a3e4555578816 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
4745e4c11c4e95fcdee195b97cff0c8c4642cd76 mm: list_lru: remove unused macro list_lru_init_key()
a43b09abaa95c564387acee36e2aa8046de0f629 mm: mmap: no need to call khugepaged_enter_vma() for stack
8622a10d8cca0fb471430920526862971ab35f45 mm, lru_gen: batch update counters on aging
a5a84047bca90011b223771ad454d266240dac2f mm, lru_gen: move pages in bulk when aging
fbfc566e600fd28dfba6b2a80bffb2c06d2beec6 mm, lru_gen: try to prefetch next page when scanning LRU
b0502ea9f2910dee3c5342719a1c04bf115a7246 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
d89cd7f16293a60b64c5c4a923d904aa41905398 memcg: return the folio in union mc_target
64c662fd4bd1dcaf393c5fa547f8172dfcb3557d memcg: use a folio in get_mctgt_type
b17e5f67cbb1b1d8cfff93c08348c3e44b2d4d12 memcg: use a folio in get_mctgt_type_thp
9f026cf6dda50d0c4de208a26799b695dd169280 mm: add pfn_swap_entry_folio()
1f46ecaaa1f539df96a116f6ca5311fe94c3473b proc: use pfn_swap_entry_folio where obvious
3cdd2f94db72611f92c24aad5fb60ef944195b08 mprotect: use pfn_swap_entry_folio
3c32231a8cfd4733d1b7217ee712af9b5e7d2c30 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
89837a31d44495b55d3756c8bc0a1819231f69eb mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
ee6a69947db90c3ba20d0acd774017a056bafd48 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
1336dc766d2f6001f8280472f64598b4ad26b96c mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
2a4eff5976d3b5373f8768b280e22c45f00e6491 mm: convert to should_zap_page() to should_zap_folio()
acd9a713dad31c03acef56c831b0b8cf3b703ebb mm-convert-to-should_zap_page-to-should_zap_folio-fix
5c3c4153c41fcb7bf9bc498ead6312eeede8ebbf mm: convert mm_counter() to take a folio
5163047ba51d3ee091ebd34fc14cd3243c1ae1a6 mm: convert mm_counter_file() to take a folio
f81238f80baef9796e10e6f1c329536333f0dfbd fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
237ac572ee235cc550c8aaaa308f00ef691674f2 mm/mmap: introduce vma_range_init()
649ffb4cbb90a7f60f17dd74e57d814e762ea01d mm: update mark_victim tracepoints fields
87bb2dbb869cbd1a0aa8cfd43d7f96882c9924a0 mm/mempolicy: implement the sysfs-based weighted_interleave interface
b4049a1e03eb74ba3b50669763ec40f046ba58af mm/mempolicy: refactor a read-once mechanism into a function for re-use
5043a86b1bdbae680d54af926a7d896df006cda0 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
7c17d02d9aeacc93e7dfbf2a9235af507f60c969 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
b3ed44741e42d4d50261c1448599d60c67658b42 mm: HVO: introduce helper function to update and flush pgtable
22655ec92e03761ae6a42520ddbd7563fde13c82 arm64: mm: HVO: support BBM of vmemmap pgtable safely
2a2bfdc0f1da873191e9e51bd29d720adeb7a243 arm64: mm: re-enable OPTIMIZE_HUGETLB_VMEMMAP
f9dea1d56c4b25268058a5e605cabdd95aff5bdf mm/zswap: improve with alloc_workqueue() call
3ef831778c4a95f0a5e8f4d3df0d1ebae0c98369 tools/mm: add thpmaps script to dump THP usage info
1976c2a85d1a675223ad551a3f63cf1ef3ec7b2b mm: optimization on page allocation when CMA enabled
5a4b9abb3c300bc5ec1a8d694298cde26933fe16 mm: add defines for min/max swappiness
c3c75cbf425bf675629d13fc2c0e59292b248213 mm: add swappiness= arg to memory.reclaim
7ee0eb27df04f0e8f5c721d357111342593396f0 === mark start of DAMON hack tree ===
e410940a4aa22682c81bdfffe7a7da9bc086e7d6 Add -damon suffix to the version name
aaf60e158f8f5eee0448f029a811df7affbd2168 === temporal fixes ===
26dbb5de4a03c08687e10d26c327114f03b70d9b Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
60ca85fc183aac89ddbdeac657461c5750e7566d === patches written or reviewed by SJ but not merged in -mm ===
2342b0c5e2537b046697cef61c4783b01b94769a ==== misc updates ====
7e52fe07c8ed72414032338494d234e5171fff35 === commits having no plan to post for now ===
73cfd198077226dd5b1cfc9d5266096f95182322 tools/perf: Integrate DAMON in perf
a8ed416ba56c4cd9241b66182f5c83447386593e selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
780a9584e3d3d3206da5253d6af9dc9f2833f312 selftests/damon: Test target_ids_write()'s pids leaks
80208500253a0dc74073b9a185861978dcb550a6 selftests/damon: add auto-generated files in .gitignore
b3ce405893e868a3825475d1e8f054e90f50f8a3 === commits aiming not to be posted ===
98bf230e9953368dc3aa179b7b173e617e351c8c mm/damon: Add debug code
72698c6bb987959ce8d5765e9e412db5398bcfb4 mm/damon/core: Add nr_accesses_bp debug code
99a956c12098f850ed26693e60456c6e5cc9afda Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
a958cd37d59ea55fcb5fcd930eb6c69f5c15fe48 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
d6efa9bf7c786301320ea2432481973ec4188677 Docs/mm/damon/eval: reference all footnote
6da4880155e3188fcae3e7f05d8aec31615c60ca mm/damon/sysfs: Add a file for simple checking memcg ids and paths
d827b985dfc7240d2e0ac0577e8e8e3966fba164 mm/damon/core: add todo for DAMOS interval validation
df9f7b713034876bb51ca2aa3f50aba6f2c0833a mm/damon/core: add debugging-purpose log of tuned esz
e59cd5dc667b78951582887429acaaa25095a77d === hacks in progress ===
4dbcb74fefc8403d42c2d29be241375ae6be84f6 ==== misc ====
f6d9c63f46978a169e8d6a3e35e58447bae739e5 Docs/mm/damon/design: add API link to damon_ctx
626cf8355e196c9f2fc3cf4e960ae005f11cb096 mm/damon/dbgfs: add delays for deprecation notice
ddcd10f0d2c70fcf0575e5c2bac985cde4ed403b Revert "mm/damon/dbgfs: add delays for deprecation notice"
e911045493036885c797f16dd1720a73354b2ca3 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
f6222b350e2cb22bce66c52eaaeb2f22babf6939 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
6a28699d88547357c67765d8cf83988734376da8 selftests/damon/_damon_sysfs: support DAMOS quota
ee0ac6397ec2da43d1bebf8965a99c73b5855f9b MAINTAINERS: Set the field name for subsystem profile section
395dd4a4c4bcbea147363446654a2dba3f786b00 xen/xenbus: document will_handle argument for xenbus_watch_path()

--===============7526904819018160761==--
