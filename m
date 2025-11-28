Content-Type: multipart/mixed; boundary="===============3019384801668359933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 28 Nov 2025 21:02:54 -0000
Message-Id: <176436377489.1673893.15270397301304035842@gitolite.kernel.org>

--===============3019384801668359933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9ad7fad87c37de7e65c17a24cf2388754c851c40
    new: 09441df640d26cf9228bc68c256ebf1f0e28669d
    log: revlist-9ad7fad87c37-09441df640d2.txt

--===============3019384801668359933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ad7fad87c37-09441df640d2.txt

c9935465d21abec1b7ac80b2f49b735d23661000 mm/huge_memory: fix initialization of huge zero folio
1e243c436eca5ee2c1f652919d4849232a43f33d MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
1047c0829ebd5d73df262147a46c31af7d52faf2 genalloc.h: fix htmldocs warning
651478d3a214e7c2d05989205100fb75b862651e mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
bde765a7a74dd2d4ff0102728e22bca8e6bd2bf1 mailmap: update entry for Bartosz Golaszewski
74e4e99d88bfbd6b8d1dc8ba9da703bcefa9485a idr: fix idr_alloc() returning an ID out of range
9cbef17d390796591a7e3e38d336c25ac4eb9bd9 foo
9763c9ef42490d1ef8eff7c43f70db0e825bf19b mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
d4f49450b93e5b633919d75a3cbd27af19b0d808 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
2cb133546dde57a22ae817b1d26b5dae54ca6067 zram: fix a spelling mistake
d0125fc0b4bed97ce561c7e13e0c3fce1333910a mm: declare VMA flags by bit
31f5dace2699f92a12cd971d7dd70d9d18039be5 mm: simplify and rename mm flags function for clarity
b56e14fbc22196e0098d39ee6e14680c0bd6f489 tools/testing/vma: eliminate dependency on vma->__vm_flags
6e7ab02581135d48e6b8e3a4c840e272584ca054 mm: introduce VMA flags bitmap type
922334cc03923640ca4c1aa3583684dfb093e8da mm: fix DEBUG_RODATA_TEST indentation in Kconfig
086dc3f475f5021eade0127386c21f6498e36e49 selftests/mm/uffd: initialize char variable to Null
cf7f918c725cb2e5f66748a98aeb92e7b7aa2215 memcg: remove inc/dec_lruvec_kmem_state helpers
b263a61ac68cc8174ea4091fbbb17d9622ec135d mm/kfence: add reboot notifier to disable KFENCE on shutdown
8334c6c052aa3333359106ef5bf2521997ce49b2 fs/proc/task_mmu.c: fix make_uffd_wp_huge_pte() huge pte handling
c7e1779ded3313b8652aec1e59cb19dfcfe74117 mm/swapfile: fix list iteration when next node is removed during discard
3d90ce95d92599a07cb3b407a4e0848d3e55d075 mm/swapfile: use plist_for_each_entry in __folio_throttle_swaprate
3dbe36b3669050e710824973778b132414982743 mm: fix vma_start_write_killable() signal handling
d0c6f02d4c030201fca496c732bdc6f9abe4754c powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
e6ba1b8a83c85db022e06ca2a20f27643ca64c84 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
06c6509dd4de8c2ba36cbfe4c6bc26fbc1157493 mm/sparse: fix sparse_vmemmap_init_nid_early definition without CONFIG_SPARSEMEM
14637c024954e1118e1fdb77d4f57166079bb5a0 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
78e5c8f25b75249b0ef1a49667d9c2875956f07e mm/huge_memory: replace can_split_folio() with direct refcount calculation
4f73ce5a42ee4185a57cb9e8c4af877bfd1a7b71 mm/huge_memory: make min_order_for_split() always return an order
a8fe5130508ea22ebe6a4585a263ce17a292e5c8 mm/huge_memory: fix folio split stats counting
d4b2c72067968c7681c4392c59ba08469ba65a7d === mark start of DAMON hack tree ===
7753dd28774b6febbec1d89da51d096abebdce0d add -damon suffix to the version name
5d6a1c886ad83de8a1ce46b7b07397b9fdd1f173 === temporal fixes ===
14f26d49546ecc8fd3dc00e2d9892ff3daf913e7 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
995b12777818e4455ae3850945cb1594735a1b0d === patches written or reviewed by SJ but not merged in -mm ===
18cc4f59a95b06e77d5be26c82cd893bb1b6b463 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
7079fd91a99ab96603005aa0bf69842b2c0702dd ==== misc cleanup ====
2306eae914ff366c4d581940a589764d83c0ccd8 === hacks in progress ===
c4baf74cd486073bb66eaf935c779a395616f549 ==== damos_stat nr_snapshots, max_nr_snapshots, tracepoint ====
41161ec9bf6ae4cec7797d5ecc7e9331c4f4d69a mm/damon/core: introduce nr_snapshots damos stat
007b91bdf794689144ee1d1fdd85011afff49aa7 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
76e8901d78ecc27caa7fdd095b0917a6496a8d3f Docs/mm/damon/design: update for nr_snapshots damos stat
2601b954319b0826f0368ab1a6c1bf05af38ed82 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
92c7be0a997c2ef3adc82971879bb10b9bc867fb Docs/ABI/damon: update for nr_snapshots damos stat
983758440fd45a6b768364bac8c49614d9293562 mm/damon: update damos kerneldoc for stat field
c82fb2b3a23c82be27e7295abc75ea7ec7cefaee mm/damon/core: implement max_nr_snapshots
8771ef30cc44a91e621a1a12a3eeb43808976873 mm/damon/sysfs-schemes: implement max_nr_snapshots file
995b727502ea2f86113a96013cd87e75d0fcbfa6 Docs/mm/damon/design: update for max_nr_snapshots
4efd3267b12be0786f346daa2b9bcea666a57732 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
289bce5ede9e85ab2f77aa2ea3b4c29041ee9984 Docs/ABI/damon: update for max_nr_snapshots
28eec8d3176b7c7858a02fac0f258d6dce3f800e mm/damon/core: add trace point for damos stat per apply interval
cde51401aecb5321128da247a646042c143415b7 ==== fault/report-based monitoring for per-cpu and write ====
7079f7e48fd81a4b8d660898173e6e693b316f6b mm/damon/core: introduce damon_report_access()
7dad32e3bd7595b0c938602ee43d2b214575df75 mm/damon/core: add eligible_report() ops callback
891962d9315af956848b8353fe1f393300084ae5 mm/damon/vaddr: implement eligible_report()
e4c1067dcb7f2fc0c7edf76ff6a9d01667d09773 mm/damon/core: read received access reports
89d740c07ab78ab915d3f2e2c2595edf0813ad21 mm/memory: implement MM_CP_DAMON
2f3c01bb0f894721876eabdfddce8d4c1444484b mm/damon: implement paddr_fault operations set
e9e83dbf3b58da30d9d14425a6c82d566af791eb mm/damon/sysfs: support paddr_fault
7d196d6e5db1e71bc3e5b7e43692699b0db65ab7 mm/damon: introduce damon_operations_attrs for operations set control
98c8ade97d0348c6690bf41a7adc608233b9ddd5 mm/damon/core: use reports based on ops_attrs.use_reports
24c1aed0ce6bd1679b2c6ea77c2457281122d405 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
e9b8d9894a86033767a3cecbd050eee13c34aedc mm/damon/paddr: remove paddr_fault
6e7ac5ac5c419e49c7f4f876a71c50f31e1a05de mm/damon/sysfs: implement ops_attrs directory and use_reports file
5ff0dabcdc043d01eee44f518a2cbe018e82217b mm/damon/sysfs: connect use_reports to core layer
f7dd75959be98aafb2c2f6279ee309aacaf6a82a mm/damon: add operations_attrs->write_only
5e96c2efcbdc911ae3bcf736c672206570bfb49d mm/damon: add damon_access_report->is_write
05898aecf84654620167c2ce386e1b5db2c2b254 mm/memory: set damon_access_report->is_write from do_damon_page()
b868388b364fedb04127feb9972033f8b5fa37da mm/damon: pass opeartions_attrs to damon_operations->eligible_report
38ca5ce5eb5f4a2cc5805540aa6b16ac8a4fe386 mm/damon/paddr: implement write-only handling eligible_report()
4aba541cf9a34db9bd5c88bd26f4f54dcba2bfa2 mm/damon/sysfs: implement write_only file under operations_attrs
a33013e4bcfc7b0e6c86e7abb021c775c6010ca7 mm/damon/sysfs: pass write_only to core
7f1e80f6fb1e73c8fb6162550491293e15089540 mm/damon: add damon_access_report->cpuid
f93f7f25af34e3e7003c3a9d9f49c9810be8d628 mm/memory: set damon_access_report->cpu
3790c10392d6e899aa5634bf93504419da8baba7 mm/damon: add ops_attrs->cpus
58a20dba2bbfd491a3cb9b56cd2b7620723365a4 mm/damon/sysfs: support ops_attrs->cpus
fccd3bacac6897b032c46e0ec31f41a6d1b081ee mm/damon/paddr: filter reports based on cpus
8bcde9a28f7aaea919abbf5d5f1a1a281ed42b95 mm/damon: add damon_access_report->tid
02a4ca624d6a4905094da9d0cbcc67c55451a996 mm/memory: report tid of the fault-caused access to DAMON
f53a126970db40e45b47aaa1a8f14481bb519a94 mm/damon: extend damon_operations_attrs for per-threads monitoring
51ee4807b3808f4fb76ccfee8b54db0eb7fe4acd mm/damon/paddr: support damon_operations_attrs->tids
9cf137331c1d5eadf5f8693f08ddcddd6d09e9ce mm/damon/sysfs: implement ops_attrs->tids file for thread ids
f87244a15710dfb472f801dd752e759a6a8d8167 mm/damon/sysfs: setup ops_attrs->tids
75bc8664225915f4c90797c47b154889de2fd838 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
8795f9dbb3b668cd804075bd314a80e59004e7b8 mm/damon/sysfs: implement tids reading
2c432aa9b6c0a1ec96d407ba8f7f9ab544fea378 ==== docs for DAMON and mm ====
07e44fe40c775cd031d61e925e1f7b8a176834ea Docs/mm/damon/design: add table of contents for overall and DAMOS
1d36241067d66a76acacd4d68d11f1ce1468b8a2 Docs/process/2.Process: Update mm tree URL
575926b22cb43066e1cce9e75f64a2c0fa55b73b Docs/mm/damon/design: add API link to damon_ctx
0d05f850d02ba3d5c6e71cf1bab8732854c8dd2f ==== ACMA ====
336f761935d1f1d689847f7484b6988888d1df91 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
d4fec07295ecead09860cc0479abc9e64f4ef0ee mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
d3bc35342a793ccce3966ffade3c6ba2430b54b6 mm/page_reporting: implement a function for reporting specific pfn range
3135202a3f2f6790885127b97c7bc1292be1d640 mm/damon/acma: implement scale down feature
bb9e03649491d01c17e42bb658d091a4bb438270 mm/damon/acma: implement scale up feature
4815e9da305792c06d3525a5651f5edb954d92d7 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
22ab3a8e532421727e0079c10467d3a0fbe7a145 === commits aiming not to be posted ===
8d7358c0319de9ce400e3fb90ecda88526a171ac mm/damon: Add debug code
e95af96441df7abf31ee9f2a14b36914aebbe04f mm/damon/core: add debugging log for intervals auto-tuning
f0d2e9b885278b354fe985e084ff67750485773b mm/damon/core: add debugging log for wrong moving sum nr_accesses update
d5d055bf43c0c841daa87ceafbf2382ad83cacb2 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
6e068819bd48b808fe04d98e5ca6e44fd9fa2492 mm/damon/core: add todo for DAMOS interval validation
bcbeb6ca2a7ec620e97e201457715eb1ef6d941c mm/damon/core: add debugging-purpose log of tuned esz
f09b57ae045320383fc4cb1eef714fe03a964c06 Add debug log for PSI
e81f6a520ecb6201ca34278a35548b3d49319ea2 mm/damon/core: add debug log for reset_regions()
f178009239b08b40ef7db6123307f148aec8a405 ==== lru_sort advancing ====
1cc3eb7bff4f3228d2369073a495396594c48c08 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
c8cf468f597f2febd7c09e2238a69a007e3f858f mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
3d5854c4c43ea29f1a730ae345b2518838548964 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
1276c3559aeb8e640d190267ebe6b4c0f4274925 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
2dcb7817b3c96f7b525a743817550001ce6f6a58 mm/damon/lru_sort: consider age for quota prioritization
258c2d56f9c5f73aa6ede75a0b5bc62f7c98e4fa mm/damon/lru_sort: support young page filters
b87e3a09fd0b2dc2fabb55b3f321f7e31cab324d Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
fee55105ec17b0a39a10eabcd09b578c74c08e9b mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
b4b068a610596a9ec53241c0d7bf4b5f4b3c2560 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
abcc35edb77d5d98b6b206ca4702534b687942c7 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
80f9644461a9f393ca3516268305c34055ca0fea Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
5f1a9ef3e74ebd959611d1d89d3bd741a6c318c0 ==== uncategorized ====
fd7aa158b468993ffd2bad8df2ff0863aa286d2b mm/damon/core: add an hacking idea concept interface prototype
9bf12dda677bb009e6db11e9ed5b603bd01a463f mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
94f5bec8acba2cd6e900c48cf6b4d9af5e1d49da Docs: submitting-patches: suggest adding previous version links
d648f5ed3ff52f0a0e25bd4acb6fc22e487982b0 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
2e01b89a2a41a8f06f0143da1ea9e2e070b6f979 mm/memory: implement functions and data structures for page faults monitoring
35faf8393773722c3be892d5111d4dfda1938d70 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
19ef891472a80e3572d8c9398f8b31d49eda9b26 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
c23f00d80689a30bf3381b9f600c678b18bd2c1f mm/damon/core: set score histogram without filters-excluding regions
c7e9f746b07a4273a99f5d1e6b0416011df819a2 selftests/damon/wss_estimation: increase allowed error rate
40d4ecc28a6746a604ffcf3122b7751850fc8fa1 Docs/admin-guide/mm/damon/usage: clarify stats update process
4a92ac6dc07d6a45b6cdf1d55007272d8d284c50 Docs/admin-guide/mm/damon/usage: add a blueprint of faults-based monitoring
e3dad8d34b66585aefd099671d675b10e86d7bfe Docs/mm/damon/index: simplify the intro
5e3fefed6d95bbe0b2505ad80309debcf09bc439 mm/damon: add data structures for access check control
09441df640d26cf9228bc68c256ebf1f0e28669d mm/damon/core: initialize report filters on damon_new_ctx()

--===============3019384801668359933==--
