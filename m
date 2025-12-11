Content-Type: multipart/mixed; boundary="===============4301962835617031888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 11 Dec 2025 06:06:41 -0000
Message-Id: <176543320174.2777940.12449568122384322637@gitolite.kernel.org>

--===============4301962835617031888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f7395b0a30ebf9be5d98dc4107ed5fbb240a347f
    new: 1dae258338e8f459979d1b9158f2a2eb3be25c3a
    log: revlist-f7395b0a30eb-1dae258338e8.txt

--===============4301962835617031888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7395b0a30eb-1dae258338e8.txt

fc6bcf9ac4de76f5e7bcd020b3c0a86faff3f2d5 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
0da2ba35c0d532ca0fe7af698b17d74c4d084b9a powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
1cba2eba9b73d8dfee6b3e7465f510cace71637c mm/sparse: fix sparse_vmemmap_init_nid_early definition without CONFIG_SPARSEMEM
bdd0d69a32c2aa6437d23e35acc705758b835a75 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
5842bcbfc316738cbfcbdb4def5a7592aa03ebf2 mm/huge_memory: replace can_split_folio() with direct refcount calculation
2f78910659c72807b7ff03a2c0d121901bf55848 mm/huge_memory: make min_order_for_split() always return an order
9dcdc0c207fe32c576f1359deaf0efece9f36ca2 mm/huge_memory: fix folio split stats counting
40a4af52e0472dfc114aa78d6f3debec70b42048 mm: fix CONFIG_STACK_GROWSUP typo in mm.h
9ee5d1766c8bfa4924bd47e31c4dd193493f5a45 mm/hugetlb: fix incorrect error return from hugetlb_reserve_pages()
12c1fa8d4631e5fa8d1611379fc6babb558755e1 MAINTAINERS: add idr core-api doc file to XARRAY
49d921b471c51316ccfd659f4d81efbbbe3613db mm: vmscan: correct nr_requested tracing in scan_folios
dafdba0964bd10913fbaa5537201cbbe05df5b9c mm/damon/tests/core-kunit: avoid damos_test_commit stack warning
728f02e528367524314289200cf3d6ac8410b0f3 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
034c2f051274bde5876e480a6b0652d1f4e41ccf genalloc.h: fix htmldocs warning
31c86105c150d790cdfc62b695694fce76680675 mailmap: update entry for Bartosz Golaszewski
58be6a35ad072b11a77e3060e7c7cef35cd6b8c4 idr: fix idr_alloc() returning an ID out of range
d688a8a01ddd0ebd6a5438043ff53a1b6d2c3fd7 mm/huge_memory: fix initialization of huge zero folio
986bf604718488371b1d6e9db3cefe91c77b3bcf x86/kexec: add a sanity check on previous kernel's ima kexec buffer
d39f0576a4dd674b095fb7b128fb3c48f0563ec2 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
67089824b01d02aaca8907347e816701b08367ef mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
2c2b745dba9b800f40c8db5f511c289dd884e4c1 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
b0c09c62e7d21b4102401a255fd302958f07e3e6 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
e8c1d84cdf83966c38c66c8761b33c3d50fac30d kasan: refactor pcpu kasan vmalloc unpoison
760fcb48a4c7498d7de2ff62fc8fcf3cf7005156 kasan: unpoison vms[area] addresses with a common tag
ec46883c15f382094c28fb875ce140f838722654 kasan-unpoison-vms-addresses-with-a-common-tag-fix
e540489acb50c615c667540a330e6a5e317fa44f kasan-unpoison-vms-addresses-with-a-common-tag-v4
77cd07ce751bc3a45dbe719847a3acf82c5b3a62 foo
30adb3f3aa620634c037128ff6b7b67c7a881dad mm/hugetlb: fix hugetlb_pmd_shared()
ad271ff304a100b278121ae5c1bff79c7be0086a mm/hugetlb: fix two comments related to huge_pmd_unshare()
410724ab0d11086ad8720fa44474988833dbf45d mm/rmap: fix two comments related to huge_pmd_unshare()
582bc326f0f9110285cbdec158c3788fe04758bf mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
5bbb4a6dc9642fdbfa0a9e1852af63c1a74c72ab mm: avoid use of BIT() macro for initialising VMA flags
f233a43c8ad76fb3c3d148a9b6498a8733c6e979 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
db411a1da7e162908fd11d5d8780e1f9c7fdff65 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
e34619c61b3842b22ded52425d6cb89e3e9cc7ac === mark start of DAMON hack tree ===
846e9bd4ba03344cbee1db45c4250bfee91cc4e9 add -damon suffix to the version name
bb602e4841acd8ff2f78d5039c855010391366dc === temporal fixes ===
0444df70d9d23bcd3cd39df94e12a474a4cc8abd Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
46e03d517b25b0f555737cd95565ab5b5718c793 === patches written or reviewed by SJ but not merged in -mm ===
e051113043087a916cabe36e307b996510855df4 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
de5187bad0f39ae75ebe55d4c078dd25ef6ea168 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
67f59ad89f992dbb117100afb02873e0f9f71208 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
a143d973d1c5727bd703f7cde9832f4c9151bebc mm/damon/sysfs-schemes: Remove outdated TODO in target_nid_store()
0189e4e352c34f0c5bbc4b6ce007cbb330c86730 ==== misc cleanup ====
c896f6169e9f07682a8e607a187754c90b9390d8 === hacks in progress ===
ae0349f76dc9760b83fdb783255ef54b8b1e8b35 ==== damos_stat nr_snapshots, max_nr_snapshots, tracepoint ====
7205684c6b8e4437ce21030612363a8b31f796a5 mm/damon/core: introduce nr_snapshots damos stat
acc6704353ee91905abb3d875edc500a1b99a224 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
4ef7ad4d10df9a1e4059daddbcdafd27caa94669 Docs/mm/damon/design: update for nr_snapshots damos stat
8841e6ffc55967dc5019d27a09c9d09ab334ac96 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
9754840ee676be156b8d68bc03f417645209c1eb Docs/ABI/damon: update for nr_snapshots damos stat
db591e4b94c37b46381d568a0172c7199428b4ae mm/damon: update damos kerneldoc for stat field
dd0e4e7ee981733cbd61227707284093ecebbe82 mm/damon/core: implement max_nr_snapshots
ceccd03f4533b6aeac31c8751e7f0cbba3a31eca mm/damon/sysfs-schemes: implement max_nr_snapshots file
1fcc1e1be6fd6d62edd22e51275ac683e6d04fb1 Docs/mm/damon/design: update for max_nr_snapshots
089c852d2b0c54476cffe24eb36e8164b6e711fd Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
e40ea4a8c64fe6c3045af772cd370e9391d0685a Docs/ABI/damon: update for max_nr_snapshots
2d245e52c8d61b3d6a2a18cfac06f0e32f731f4a mm/damon/core: add trace point for damos stat per apply interval
2cea6f3abf898ee4c610785ae49ed4556e0dc02c ==== fault/report-based monitoring for per-cpu and write ====
b068d6da37a3626dc15640849c4f39b39cd4ef80 mm/damon/core: implement damon_report_access()
69c05cfd5a039f4b3a5d8b4451998abcc793915b mm/damon: define struct damon_sample_control
dabf413409a2ec19db3acc993d4fb635311b1b38 mm/damon/core: commit damon_sample_control
0957bdf568e24f41fdb4a695719e2d23a98383a8 mm/damon/core: implement damon_report_page_fault()
74ea84c0724303a3c57c50ab172105418ab993bb mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
c7ef29877d5883f21b54094938f1308e776551e8 mm/damon/paddr: support page fault access check primitive
665b47ee84eecf71dc3f161770f5fb3c25b9e700 mm/damon/core: apply access reports to high level snapshot
8d5fb2f87be04e139429d83d3752b2dd298861a7 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
e97bdc4643c81f6726a2d0a96c356175f3b0239d mm/damon/sysfs: implement sample/primitives/ dir
c48f422ed6fd3798de7dc4b3df34080b8e2a7d8f mm/damon/sysfs: connect primitives directory with core
e3ba521dd93e59001f6adb54072d5eee5f513ff5 Docs/mm/damon/design: document page fault sampling primitive
5e2515621978a29d39f606574889100990f7b2cc Docs/admin-guide/mm/damon/usage: document sample primitives dir
ee83b21f91d28d983c469e94447d4187857fabf3 mm/damon: extend damon_access_report for origin CPU reporting
2a88db4e62f7b1f3a4590bab395957b948dff3b8 mm/damon/core: report access origin cpu of page faults
72d7cd753f3619729f4a7c84bdc59c9782a4ed4f mm/damon: implement sample filter data structure for cpus-only monitoring
65d47eead98e4205ae63a3e0856334dbdc323834 mm/damon/core: implement damon_sample_filter manipulations
ce1b4b9c1ef4c9d94c882dc6389ea62e024845e1 mm/damon/core: commit damon_sample_filters
0317b3cd322d468f9ea54fbd76d7fc341585ff6d mm/damon/core: apply sample filter to access reports
a89a8ea0a8334db416a9fcf9abee4fb295e4ceb4 mm/damon/sysfs: implement sample/filters/ directory
ac922fbd3b47e0cca503c935e6232c233df4d392 mm/damon/sysfs: implement sample filter directory
00706d252a99dbf40d61a2ef341ff4cb065798da mm/damon/sysfs: implement type, matching, allow files under sample filter dir
cf667ab65172770a6d7fcc7a10cf69ae06d08a38 mm/damon/sysfs: implement cpumask file under sample filter dir
e49367e9aa07e71ad50bffe31fb6730aa5fa5c94 mm/damon/sysfs: connect sample filters with core layer
79ca0b09595c502baa243b23296a0a5cb4927e80 Docs/mm/damon/design: document sample filters
f7c3e59273abdc9a61b4152bd0254126c442b906 Docs/admin-guide/mm/damon/usage: document sample filters dir
4bd9be4e110cfb25733c86831dcc5779b39668e9 mm/damon: extend damon_access_report for access-origin thread info
128bfecaca4b6eb1fceb3bdd1f335ab60b00e026 mm/damon/core: report access-generated thread id of the fault event
cf20bc7c5acefd8df962221b2f619588f30e75e6 mm/damon: extend damon_sample_filter for threads
284697767afa02b5a783833d44b1ed1e00b8fd88 mm/damon/core: support threads type sample filter
f6c2fcce44e6c6fc743ebd77b47b4d1b74633cf7 mm/damon/sysfs: support thread based access sample filtering
343e3574535040860cd48ff3b26dfaa11443792d Docs/mm/damon/design: document threads type sample filter
397e4e74437a1c96b84110575efd2db7a3acad6f Docs/admin-guide/mm/damon/usage: document tids_arr file
42259ba18dda212b0f4e69a9c2de8cc7877740aa mm/damon: support reporting write access
75124e93c60bbe6481f40f9f9e82ad6c8a290a71 mm/damon/core: report whether the page fault was for writing
75436b2eac7d2da83944a09b6b01c229f3a7cb52 mm/damon/core: support write access sample filter
320d0ca54e2b12e2ea39c78a7d97fd1dfc1a4bae mm/damon/sysfs: support write-type access sample filter
64acd7c72a111f72b9d3009167d028dfd20fd04e Docs/mm/damon/design: document write access sample filter type
8e43bebc5d9d5a966d13806d36d23d8c0382fb94 ===== fault-based vaddr monitoring =====
610b419716b73a192a086ee44504f5c01fc5043b mm/damon: rename damon_access_report->addr to ->paddr
6b767afdca39f4782e99fc388d0938a334a34c4d mm/damon: extend damon_access_report for virtual address
85b501cb59683c960317b6c183253c171c5be188 mm/damon/core: set damon_access_report->vaddr from page fault report
76e28e06c8095409c92d06abd4ce7429d996d0e2 mm/damon/core: support vaddr reports
514c926eebb0788ee08d01e41fe0d75003880895 ==== docs for DAMON and mm ====
c8663a62c4f7571e37d475b40d35ac7c5b58f50a Docs/mm/damon/design: add table of contents for overall and DAMOS
98ec0bf727f3e9c655dc84faf837e85088b5a7fe Docs/process/2.Process: Update mm tree URL
a77312d1647bbab30e117f3cdcd51bef609b8d24 Docs/mm/damon/design: add API link to damon_ctx
fee9f1c7080642319d2bc6e9f3a8d121dd6ccd53 ==== ACMA ====
3ea055ce6c16f250c049fcd2993a110b80ec4a12 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
d7e259d6348bb21a08d2ee24e15f71a1dbcfa89f mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
8cbaf97eccaabf19e5282288c69879ac44e7ef42 mm/page_reporting: implement a function for reporting specific pfn range
f0ed8c82c8e7da0ee818c326be943370c92dd7f1 mm/damon/acma: implement scale down feature
ff03aa677e6ea3855d0f619c8d4994631091d21b mm/damon/acma: implement scale up feature
ed6bd20ccb61357a3a34d800b9210003cbca1415 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
e583eea0871e1c89a5076a832b1e8dc12008f363 === commits aiming not to be posted ===
5cb1e73f6d37de407c03883a6e27570bea6370c2 mm/damon: Add debug code
7981c158855776dca33d0d890f146870cc364fae mm/damon/core: add debugging log for intervals auto-tuning
2dffe30b902e830c536a77b973a3e87a841e7a84 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
90563b96a8e7bd73a84a1876c30163e5d3085f50 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
c28409d544830cf0ae114f29143250c41f890840 mm/damon/core: add todo for DAMOS interval validation
3b7a197b609a548ae4472cc9fe1bcc2e0b09ce70 mm/damon/core: add debugging-purpose log of tuned esz
6ee4af717a4b4ae8f76d1547c93009e51afec239 Add debug log for PSI
d5facf099e1648ec805e97da2d7956ed1423f053 mm/damon/core: add debug log for reset_regions()
a1c4dcb163aa3c4ee0629b1f5c2172665979474b ==== lru_sort advancing ====
7a71a49ed48027741b8659c0c8b9cbc8efadc147 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
97bb6df48b4cbb3dd58fcc056bd7cab66b4bfc8d mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
24b209af57e19303d82a1fdc40c53602f2aa28a7 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
46a4fbadeac50ff002ade206209a17b67b1e2efc mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
b14c44fc1318bc648e460951b215ba493d4db56a mm/damon/lru_sort: consider age for quota prioritization
23a392b63f0f2eeea04139a3fce6b38d91e7bdb2 mm/damon/lru_sort: support young page filters
3457ff8046a0ce719992d7f265da90c2fc064fd9 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
b819b5cc89df4c25e2dcc7c4244a6de51f3e3d3a mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
fa8fe8c771a98984bbf64a480b33eca856421905 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
7d05f44125d5070f9ce70f29f618d00c27866f6e mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
1f9b3c841cbd9a8264d3445f4e2d05a942396005 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
bc5338cb684c93e19fa5fd874b51f8ede94c2b1e ==== uncategorized ====
5fa2afe89159d55346ba2bafa56afa0cd33722ac mm/damon/core: add an hacking idea concept interface prototype
090453cac49576f78d32d1eaf4825a013e26415a mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
eb60b57f262872903aff344e66e8fcd140245ee8 Docs: submitting-patches: suggest adding previous version links
6d15b96baf4dad5cbb6a045e314ac8058280f874 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
43a42a0913b05638e9d778f87950e6d342032a33 mm/memory: implement functions and data structures for page faults monitoring
d03e5e8c33ff87cb337715755d9c41736082c543 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
f10af7c02b0cc48021ab55b85798f8666ca8b2d1 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
3ced28481b81d869b684b2c6fe7e294241f71b27 mm/damon/core: set score histogram without filters-excluding regions
8030e589f9d3e963b651c91b68fa739aff252e18 selftests/damon/wss_estimation: increase allowed error rate
e08644c6b9bf554ecbaa7e1651dcfefc63dd63bf Docs/admin-guide/mm/damon/usage: clarify stats update process
a4462fe0e86f2d64bc5b1bc80a9d6df7fd39f687 Docs/mm/damon/index: simplify the intro
759c54e297efb03fdbc1d85f77ce208043a429ab mm/damon/sysfs: dealloc goal subdirectories on intervals setup failure
3fd3da77fb468406b1da10dc66210bcf32f2b55d mm/damon/sysfs: rmdir context attrs dir on setup failure
1dae258338e8f459979d1b9158f2a2eb3be25c3a mm/damon/sysfs-schemes: rmdir quotas subdirs on failure cleanup

--===============4301962835617031888==--
