Content-Type: multipart/mixed; boundary="===============4249785584065524124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 16 Jan 2024 22:26:04 -0000
Message-Id: <170544396417.24777.6624931983447709723@gitolite.kernel.org>

--===============4249785584065524124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 0663232d9441abbff00997d5f06d4d8e59456d9c
    new: 7b3ea0433fcfc5a41694169a96ef6666a8d548f8
    log: revlist-0663232d9441-7b3ea0433fcf.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 4f6c871160c38dc2c7ad695797ef7da0f23cb107
    new: 8fc709f62b852de72ae43bb705a2b74813457b5e
    log: |
         a73f9d1b5610228e6a7bebf6a111eb96d1d8d7ea readahead: avoid multiple marked readahead pages
         0be09b18ec4c1c02219585a8439c79c7975849fe mm: add a mapping_clear_large_folios helper
         32fa5a41f524818e1d906e82292daed78bba4558 xfs: disable large folio support in xfile_create
         c6d303416d9c1088ee74984884ca37c4eb98c779 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
         0cff9cc371271f042fcf7b02461c538b34cec77f selftests/mm: mremap_test: fix build warning
         2f967377f698fe1b84071c8cb1fbf641fab8cd03 uprobes: use pagesize-aligned virtual address when replacing pages
         e457b0082b20ce2ed79cd84eda38f66f40962886 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
         67568c0da94931ecb98e92d71f88998b038a4cbf mm: memcontrol: don't throttle dying tasks on memory.high
         8fc709f62b852de72ae43bb705a2b74813457b5e selftests/mm: run_vmtests.sh: add missing tests
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 69bb07a5cf1e82a62209f800e20edae289266306
    new: 08be2d243fb7ff449ebb86fa555e19fafab5c190
    log: revlist-69bb07a5cf1e-08be2d243fb7.txt
  - ref: refs/heads/mm-unstable
    old: 6b19680c0a51875fd0d796f983567cbc40fc2c0d
    new: c3c75cbf425bf675629d13fc2c0e59292b248213
    log: revlist-6b19680c0a51-c3c75cbf425b.txt

--===============4249785584065524124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0663232d9441-7b3ea0433fcf.txt

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
d2744f564ea46cfcf26038118236ab796a83a2ca bounds: support non-power-of-two CONFIG_NR_CPUS
8bc2e99a377f55849db3aabbb945e5d8af8e919e selftests/bpf: update LLVM Phabricator links
c06f7003f59e4113d2e350795489c8058020e26d arch and include: update LLVM Phabricator links
4b2b6e945655fda1674a124cb1e149e57229289b treewide: update LLVM Bugzilla links
58c2108b0060171fcc5925fa618ac6a8f2112c10 selftests: add eventfd selftests
42198c9734c86fc93cc4c3295ff47e63bf693096 list: add hlist_count_nodes()
ae51a2986005c73657bd5880249c3e04334bc39b binder: use of hlist_count_nodes()
94371161d1618fefe861dece12a7cfc8a1126e08 bcache: use of hlist_count_nodes()
444beb4b69dbc11c1d4d8c4b22c350022851940c ocfs2: Spelling fix
0effccc0a4dab5311f55101506210de9a11aa4a1 lib/win_minmax: fix header comments
314441761a84b695bc5d6dd20623494bee08fdc3 panic: suppress gnu_printf warning
a329ebe336c8e06b3b6d02e9939727cba2446fdc lib min_heap: optimize number of calls to min_heapify()
f981870849fbe19db9d93bb78595b512504a5698 lib min_heap: optimize number of comparisons in min_heapify()
44bf13190a25a4f4f0e71586190fa88749b673ba cpumask: introduce for_each_cpu_and_from()
cbbab301dbca5e791c0adf5d72bed3484dce68f3 lib/group_cpus: optimize inner loop in grp_spread_init_one()
1a80085b4b5f8b6135e21cc28d2eeecbb2023ace lib/group_cpus: relax atomicity requirement in grp_spread_init_one()
254b3fc433fa879939e02867c593c686592e2c81 lib/group_cpus: optimize outer loop in grp_spread_init_one()
f4b2c485fc9950dd3946a1fe688e3ddb0c2f52ab lib/group_cpus: don't zero cpumasks in group_cpus_evenly() on allocation
1cebf8861ee66fe674a3bea3d12700cd263e4acd lib/group_cpus: drop unneeded cpumask_empty() call in __group_cpus_evenly()
c43dec0a98e9abb4960d5254bc04bd6e7b495ae9 cpumask: define cleanup function for cpumasks
a955d91a78e775b394d35745c2331c2ff6372627 lib/group_cpus: rework group_cpus_evenly()
b6a9fd11c9e856732bc1ab5a93708445bfdbca77 lib/group_cpus: fix initialization section in group_cpus_evenly()
ade256bb3d5dce540e6dfaa86b94b6e5ed2e2625 lib/group_cpus: simplify group_cpus_evenly() for more
db896fb3de35ae55793ce971f33fb9249815cb1a sysctl: allow change system v ipc sysctls inside ipc namespace
1380b2a3431caeb2b13f057091183cb01d5b6553 docs: add information about ipc sysctls limitations
ea9834a998d55fc5007b5a7018751109e7554a56 sysctl: allow to change limits for posix messages queues
de36c3c3d56c1d6c9d8599cdfab104283807fcc8 user_namespace: Remove unnecessary NULL values from kbuf
5dbf7e40b98a6cfa9d2e207d97dc718ec56b8047 lib/sort: optimize heapsort for equal elements in sift-down path
08be2d243fb7ff449ebb86fa555e19fafab5c190 lib/sort: Optimize heapsort with double-pop variation
7b3ea0433fcfc5a41694169a96ef6666a8d548f8 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============4249785584065524124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69bb07a5cf1e-08be2d243fb7.txt

d2744f564ea46cfcf26038118236ab796a83a2ca bounds: support non-power-of-two CONFIG_NR_CPUS
8bc2e99a377f55849db3aabbb945e5d8af8e919e selftests/bpf: update LLVM Phabricator links
c06f7003f59e4113d2e350795489c8058020e26d arch and include: update LLVM Phabricator links
4b2b6e945655fda1674a124cb1e149e57229289b treewide: update LLVM Bugzilla links
58c2108b0060171fcc5925fa618ac6a8f2112c10 selftests: add eventfd selftests
42198c9734c86fc93cc4c3295ff47e63bf693096 list: add hlist_count_nodes()
ae51a2986005c73657bd5880249c3e04334bc39b binder: use of hlist_count_nodes()
94371161d1618fefe861dece12a7cfc8a1126e08 bcache: use of hlist_count_nodes()
444beb4b69dbc11c1d4d8c4b22c350022851940c ocfs2: Spelling fix
0effccc0a4dab5311f55101506210de9a11aa4a1 lib/win_minmax: fix header comments
314441761a84b695bc5d6dd20623494bee08fdc3 panic: suppress gnu_printf warning
a329ebe336c8e06b3b6d02e9939727cba2446fdc lib min_heap: optimize number of calls to min_heapify()
f981870849fbe19db9d93bb78595b512504a5698 lib min_heap: optimize number of comparisons in min_heapify()
44bf13190a25a4f4f0e71586190fa88749b673ba cpumask: introduce for_each_cpu_and_from()
cbbab301dbca5e791c0adf5d72bed3484dce68f3 lib/group_cpus: optimize inner loop in grp_spread_init_one()
1a80085b4b5f8b6135e21cc28d2eeecbb2023ace lib/group_cpus: relax atomicity requirement in grp_spread_init_one()
254b3fc433fa879939e02867c593c686592e2c81 lib/group_cpus: optimize outer loop in grp_spread_init_one()
f4b2c485fc9950dd3946a1fe688e3ddb0c2f52ab lib/group_cpus: don't zero cpumasks in group_cpus_evenly() on allocation
1cebf8861ee66fe674a3bea3d12700cd263e4acd lib/group_cpus: drop unneeded cpumask_empty() call in __group_cpus_evenly()
c43dec0a98e9abb4960d5254bc04bd6e7b495ae9 cpumask: define cleanup function for cpumasks
a955d91a78e775b394d35745c2331c2ff6372627 lib/group_cpus: rework group_cpus_evenly()
b6a9fd11c9e856732bc1ab5a93708445bfdbca77 lib/group_cpus: fix initialization section in group_cpus_evenly()
ade256bb3d5dce540e6dfaa86b94b6e5ed2e2625 lib/group_cpus: simplify group_cpus_evenly() for more
db896fb3de35ae55793ce971f33fb9249815cb1a sysctl: allow change system v ipc sysctls inside ipc namespace
1380b2a3431caeb2b13f057091183cb01d5b6553 docs: add information about ipc sysctls limitations
ea9834a998d55fc5007b5a7018751109e7554a56 sysctl: allow to change limits for posix messages queues
de36c3c3d56c1d6c9d8599cdfab104283807fcc8 user_namespace: Remove unnecessary NULL values from kbuf
5dbf7e40b98a6cfa9d2e207d97dc718ec56b8047 lib/sort: optimize heapsort for equal elements in sift-down path
08be2d243fb7ff449ebb86fa555e19fafab5c190 lib/sort: Optimize heapsort with double-pop variation

--===============4249785584065524124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b19680c0a51-c3c75cbf425b.txt

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

--===============4249785584065524124==--
