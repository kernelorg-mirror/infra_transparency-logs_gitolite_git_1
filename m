Content-Type: multipart/mixed; boundary="===============5874051631726796830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 05 Dec 2025 02:26:30 -0000
Message-Id: <176490159079.2402424.10490326885048812030@gitolite.kernel.org>

--===============5874051631726796830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c84d9fb998f593afd19d220e66cf32a8adcf44ac
    new: 0cb5b8b09556ed04222114194790df76dc486ea1
    log: revlist-c84d9fb998f5-0cb5b8b09556.txt

--===============5874051631726796830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c84d9fb998f5-0cb5b8b09556.txt

ac9b1414158fd0ec9496b931b2edcf8fce218b2b mm/huge_memory: fix initialization of huge zero folio
5a2a6bd2905b3427c0ab1a1ba4feacca684634f2 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
d9391f991ed3fb212326fad6ebc8a0e90eae80bc genalloc.h: fix htmldocs warning
a94dc22c4fe29d3b1f8c588175caae72316f7c08 mailmap: update entry for Bartosz Golaszewski
11a0b64f340d0d62c69bca3ab28f73e980d0111b idr: fix idr_alloc() returning an ID out of range
717fa17b7319d5a9846d8259b9bf2b6672554897 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
330aee524f613c10a947f60ba5c28d429eb7b7e9 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
9f1143892effd0c4c3bc5dcdeb0ccc1af6f898a9 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
f0cba1515b8980e3a91f754ff2c787ef6a6101a9 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
02eec0a8608822a6ba8b3602e7943fe128f4a19d mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
7cc5c03d90c08912d2fd7a236ff593545e9e9b86 kasan: refactor pcpu kasan vmalloc unpoison
674e5755fd74ce1ef92e9b859bb3512e4abe7d50 kasan: unpoison vms[area] addresses with a common tag
e929cbf7c2f8ad6f165aa76ae591b16b16c20438 foo
75023da9f57ad9d35afef5a50575c07d2dce2d24 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
4cd701ab1a22faa2c1b7ba9d5e8d59f24395d373 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
43c1e87a12b9aeb917c609e16fca22cb51f37a53 mm/sparse: fix sparse_vmemmap_init_nid_early definition without CONFIG_SPARSEMEM
a1935e59db8196781899d78f865f3f5cc0113194 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
ee10d7c94357e357b0bab976fc3e1fbb51ae57a3 mm/huge_memory: replace can_split_folio() with direct refcount calculation
137bab68c82e5bc106884a586391427fb99629e2 mm/huge_memory: make min_order_for_split() always return an order
b39efac2a674bbf89a7b6f7d32b7dcac0bf9d72e mm/huge_memory: fix folio split stats counting
faf6f7bcb6216a8f958bd31975d135f3dc93c801 mm: fix CONFIG_STACK_GROWSUP typo in mm.h
93eb08c8bd666c5145bfc65496c0b30d78357a48 mm/hugetlb: fix incorrect error return from hugetlb_reserve_pages()
3cfeff1d2304237b1c14628d695a6df44daff48f MAINTAINERS: add idr core-api doc file to XARRAY
e4c4d9892021888be6d874ec1be307e80382f431 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
314cdc876f8e80e07713f89c9132964b8b81fcc2 === mark start of DAMON hack tree ===
25b96f4525dee5774cf959f8a4950a7aaac4dc4f add -damon suffix to the version name
b882b4471a50ee9e2cac297f8354f001c8603f7e === temporal fixes ===
2f9b2366763dee40f535dfa188d192f9abd7c0cf Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
016761a4e904747b04db4c7f85c7b42c7ce9b1d0 === patches written or reviewed by SJ but not merged in -mm ===
549ce789469d1f39670c48f5fbd990400ff8948b Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
829fca2e1e844b577f3206e862e7560ba1b9d7ce mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
7f81fa1e886f7faee6ef7485fe05203cda6b16b7 mm/damon/tests/core-kunit: avoid damos_test_commit stack warning
d8609d3eca8637d16d827417218eeb2306e514f5 ==== misc cleanup ====
08f61a47366a7b8ae05dbab8c41b753b1c8da390 === hacks in progress ===
e59f45fecc449e4e2d56086457f2d667d4d8c3ae ==== damos_stat nr_snapshots, max_nr_snapshots, tracepoint ====
a8430166cd626fb9e5e2ccca4e1d4636a9813d07 mm/damon/core: introduce nr_snapshots damos stat
8287fd7d350bd7db65d84f5c544446af6db16934 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
3a80a1daffe35a299c0d87dc7036565eb7d2efd1 Docs/mm/damon/design: update for nr_snapshots damos stat
487ea724ada698e64dfd2eb307b622e6b1cc651b Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
000e00611aa4d629c70d3ed2ed32d3e555e480f7 Docs/ABI/damon: update for nr_snapshots damos stat
cc1b14010d751f8e7a268993787a0e41d3bfe478 mm/damon: update damos kerneldoc for stat field
c63bdc0a1f8f69e96a675118b85a428027d6e2cb mm/damon/core: implement max_nr_snapshots
e920ddc9e0b2e6f75d7c1cf70aa9a1ea0caa6d64 mm/damon/sysfs-schemes: implement max_nr_snapshots file
3b3434164bb0e769a6f0194b1d9475aa3cc050de Docs/mm/damon/design: update for max_nr_snapshots
e37d3ee917b84ba9ab706ea667451ce04367ef69 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
880d0c02c815859dddc6ab13d55dab88ef2ffa45 Docs/ABI/damon: update for max_nr_snapshots
74a8ed45dd613bc61447cd5020067d76498fbc88 mm/damon/core: add trace point for damos stat per apply interval
79dcf9af9943aef0ebf21d9a23f2b851ba7367c4 ==== fault/report-based monitoring for per-cpu and write ====
62ab77570b98ae3bd3e3b121d79982a65c49dba0 ===== fault based paddr monitoring =====
1f5d8537529fe9e03c6b48ca42db62e4b02b01d8 mm/damon/core: implement damon_report_access()
8f3f43d09d4ab9a01497d7c598d7f0aa0e7baacb mm/damon: define struct damon_sample_control
cb1654bbfd788836a4a3d21fcca539b9eb31a5d1 mm/damon/core: commit sample_control
d4dfcfc49f12f49d8a365b9adbf6257250a6a586 mm/damon/core: (temporal hack) implement damon_report_page_fault()
f06b62ada36bf6f0e027997402c304aa7f9bcb86 mm/mprotect: (no upstream-aimed hack) implement MM_CP_DAMON
c71e34047de1d74cbbb5f8b812ed3b399138fe55 mm/memory: no upstream-aimed hack: report NUMA faults to DAMON
3c1429197243ef0b06ef50f9e59a01112dca4fe0 mm/damon/paddr: support page fault access check primitive
fa0832a209404678c61471c2bbae5fd69cb28fa8 mm/damon/core: apply access reports to high level snapshot
2f48f0a756bb1d66d6e63389aeb0d87de5ce8684 mm/damon/sysfs: implement sample/ dir
e0368e7531a52e48158303b9aa198caacc743da3 mm/damon/sysfs: implement sample/primitives/ dir
13fdaef99a69b90d308f8d94e9b49df6737c88d0 mm/damon/sysfs: connect primitives directory with core
082063feeaa5c30dbf1962733a8b3df97e55d5af Docs/mm/damon/design: update for access sample primitives selection
5bab28bf85ecb604df9d04ab50aac93859b5d710 Docs/mm/damon/design: document page fault based access check
ec59a022571757e4bec278a769cc05d363fade3d Docs/admin-guide/mm/damon/usage: document sample/primitives/ directory
778b55280482390055601c2bd9c7d7802e703180 ===== per-cpus monitoring ====
ddee629948cfc0e37697bcbb3ad4824ed570dde3 mm/damon: extend damon_access_report for origin CPU reporting
ae70dda80fabb8bb8b7681af5ded59c491892fbf mm/damon/core: report access origin cpu of page faults
47ac1e1a4e516f48ecd5a431b4aaf88474cd85da mm/damon: implement sample filter data structure for cpus-only monitoring
ea8248567ffd003f491af4b07cec84b3384c6912 mm/damon/core: support sample_filter manipulations
63a1d83a6212925f55cc2e8da0db5c24a349a1a0 mm/damon/core: commit sample filters
5f3a97b1507f79fe34ddbf7773e1c67f3d01f942 mm/damon/core: apply sample filter to access reports
900002c91648d27b8cee4dc3176b945dc7d57d1e mm/damon/sysfs: implement sample/filters directory
b0db0ae7ae3948f274446960c31153297c35399e mm/damon/sysfs: implement sample filter directory
03e3ca45ba6458e73b5c315d185e94d25a3ac669 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
a7cfdddde8d3d35b3c6fb565390e90986d52f06d mm/damon/sysfs: implement cpumask file under sample filter dir
a97b11f6105018078126274882d030ee96109c2b mm/damon/sysfs: connect sample filters with core layer
960299f5eeb036ed687264a622eeb54c73f05e89 ===== per-threads monitoring =====
a2c14532bb72a32447d42c32bfa4405a3c953aa4 mm/damon: extend damon_access_report for access-origin thread info
767fd65ad79e6fd3d3c6b582a172c59c8f15c89d mm/damon/core: report access-generated thread id
be0e086376a760ab2a7f09a5d200eb5d45279193 mm/damon: support threads type access sample filter
24dc63caaae0458c94315fc66644621d766f3838 mm/damon/sysfs: support thread based access sample filtering
c7d30b7e83bbd73ec67135ea31714e6e439ed40c ===== read/write monitoring =====
6db02ff9d76907953fc4dc82e97dcd174da904f5 mm/damon: support reporting write access
5ee5986ab97f3e1503fb65fba23a64415d277ef8 mm/damon/core: report whether the page fault was for writing
ede3cfadf69078a7264483e8fca8cc5a97be2143 mm/damon/core: support write access sample filter
c00f4b720aa3cf509d51091a7594d65127edede2 mm/damon/sysfs: support write-type access sample filter
1ef0f64e6ec243b9fdf1054ffa2dfd9bfe37de3f Docs/mm/damon/design: document access sampling results filters
fee6de7ee6381aa3c288d5dfb2abd45c05d70d9a Docs/admin-guide/mm/damon/usage: document sample/filters/ dir
2ad404e182f6869b3c5b188fee876e194e5e389c Docs/admin-guide/mm/damon/usage: add a blueprint of faults-based monitoring
ad6f772a6f5e3a29ce240cc919eb3db806172684 ==== docs for DAMON and mm ====
cdcb190ca453c03ae21d534500b9403ebeba28db Docs/mm/damon/design: add table of contents for overall and DAMOS
3decb3276f4920f281445aceabbbb46b2c3824d4 Docs/process/2.Process: Update mm tree URL
f2213b6cb395f801b4a7a8464d7485c57e6f06e7 Docs/mm/damon/design: add API link to damon_ctx
c91320abfc5e5fb0c7562e8a01be67f9c3fc6c2c ==== ACMA ====
87672cb8932bc87153f1e1dffa3f0803dcb702e7 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
bb6f57f2da5ff4beaead16e960f92d0643fac1cf mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
08af11ddef4ff57934b8e9fd71c016ada1e252c5 mm/page_reporting: implement a function for reporting specific pfn range
12e72ceb09b768c24c9cd748c9c1f78697d2b86d mm/damon/acma: implement scale down feature
57022d2d667c2791641db3729d3c339b1e8daf8c mm/damon/acma: implement scale up feature
cb96c7cb5f94ae10e4b082f342a7d7bdaa786132 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
447d44a56384a8e3e4def9119fc81a5c1131d758 === commits aiming not to be posted ===
260d664233c14e30c3db11c4b9b0e1365263b89b mm/damon: Add debug code
a00f8686065017329017537ee999ebf066874001 mm/damon/core: add debugging log for intervals auto-tuning
a6637b2d727eb40cc497286ab98bdce8f505a297 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
f434d137681295c542426f2b2cceb698332ee5c5 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
31970f19914ad96c7e3ae5b1a542c6d8bbebc887 mm/damon/core: add todo for DAMOS interval validation
9a1279f88ab3f0ed4c8445e79cd0270ad262b341 mm/damon/core: add debugging-purpose log of tuned esz
baad32a672362e921535e3fc7a68f63dccb575ba Add debug log for PSI
83c10a7ecd8325395048958948f5c931edf2ccda mm/damon/core: add debug log for reset_regions()
8ee14a27cad6aafe75b1dbd732b45553cfc8d5a0 ==== lru_sort advancing ====
2cfbd30409a09b9f4c3c21969a84b5dd247f9b3f mm/damon/core: introduce [in]active memory ratio damos quota goal metric
9478bd097ae87672abbe48058a83527eaed04f3d mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
f1940ba5a4512d29b9f44fa558d712fd595983d7 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
ce5f5d81d409f12303a0c8903d2d28f58fc74eda mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
da29523db84902f6497fe6742b79e11dd24eb1f4 mm/damon/lru_sort: consider age for quota prioritization
8a66b8261fb8a0bd668c20b13ef82086fe4a8124 mm/damon/lru_sort: support young page filters
5fccd03fe3e2e0f8bf4a0287fb17f2203ccd8d8a Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
7c425b45e64ab87ae42c5b12d8b4dd9e04010f46 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
0b048f61d675c9cb64e300173aed9077636e5e7e Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
1a9899c6e164eb566d296b06a3e93b541543af55 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
95a7dfbf1b528cd3a2d226d60f2ad446a39ac63e Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
4dca1921811c06fa705040f5bb786fbecfe275da ==== uncategorized ====
c5e7eb1ea8c81748b7e8b1762682ce0fbceaba5d mm/damon/core: add an hacking idea concept interface prototype
eefc4fc76c3036675972efaf719e035e7e8e6dcf mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
e4a38baff3aecef3bf8df6ffd2a17f18fe7030db Docs: submitting-patches: suggest adding previous version links
56394c4ed1dc1e7922a10982a5b14ece303edf46 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
db76ee1a8d07dba049410b092a9928052f98ff6e mm/memory: implement functions and data structures for page faults monitoring
577a7a071de29e7aed3bd1a26353087e2360cd2f mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
64e883f5a2ffea0de7d55d55d9182aed88374270 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
f20573b5cb7f905e384ba13d79fb988df3c79a63 mm/damon/core: set score histogram without filters-excluding regions
bf290247987586e3634c68ebeeb5070914dfcb52 selftests/damon/wss_estimation: increase allowed error rate
7f8241e70cb8df61969ddf8037b22adf43f73b3c Docs/admin-guide/mm/damon/usage: clarify stats update process
b5e1ae1292b607b9a6fb118aa2b90dc2ec0cb39c Docs/mm/damon/index: simplify the intro
3f23244900d1b4dcd56c3cf66e8366a3d1db9908 mm/damon/sysfs: dealloc goal subdirectories on intervals setup failure
8ad8044f859e9fa38a1e485c4fbfba8f71ea30be mm/damon/sysfs: rmdir context attrs dir on setup failure
0cb5b8b09556ed04222114194790df76dc486ea1 mm/damon/sysfs-schemes: rmdir quotas subdirs on failure cleanup

--===============5874051631726796830==--
