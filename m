Content-Type: multipart/mixed; boundary="===============7992351243464076248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 08 Dec 2025 03:03:59 -0000
Message-Id: <176516303931.2627287.3684962331506973995@gitolite.kernel.org>

--===============7992351243464076248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2ec62923613ba0d0e98edb191cdc02b7cc626067
    new: d1aed3447ce1fdc75d165949de7754597f8d91c1
    log: revlist-2ec62923613b-d1aed3447ce1.txt

--===============7992351243464076248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ec62923613b-d1aed3447ce1.txt

d7839132d30acdcee3dd3e5e14319df164f81819 ==== damos_stat nr_snapshots, max_nr_snapshots, tracepoint ====
d06c38bcb098e96bc58d485191d6d4bbc1194ebf mm/damon/core: introduce nr_snapshots damos stat
01c20fab617fff2468d9025c3b6bb0a079efaf03 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
0ccc20c389318fe20e6e7633c9f4fef6ff404819 Docs/mm/damon/design: update for nr_snapshots damos stat
f0dedabfe4e065c3c255a3fb185966e2c191efbc Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
3ca22d71aa94240c2a1f602045e2febcb08f9aa5 Docs/ABI/damon: update for nr_snapshots damos stat
d068477b838f0b18c6a09ef1658b0864dfe33753 mm/damon: update damos kerneldoc for stat field
5b07a17e48fa992d627cabee2302c3a1b2349e99 mm/damon/core: implement max_nr_snapshots
2cd0af882781155c693fef5ae5f4e7abffdb1dd1 mm/damon/sysfs-schemes: implement max_nr_snapshots file
4bbeaae47bc9011d12d13b7704811fb3c96ad580 Docs/mm/damon/design: update for max_nr_snapshots
d819858119ee3ae50c2182a391702965226cd932 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
ffd7ddfc80ac08df4ffb432024ef9a379db36653 Docs/ABI/damon: update for max_nr_snapshots
c289442426395ee3d2c92cc9dfd977590e91f4e1 mm/damon/core: add trace point for damos stat per apply interval
120d322d058f56f6cb92115b5a589ee9b4f07664 ==== fault/report-based monitoring for per-cpu and write ====
d0ab21404c02b1bfb2b7a549e15468d3f2ad7e10 mm/damon/core: implement damon_report_access()
a88cb89128b04eaf99dc39175090c77a5e48aef8 mm/damon: define struct damon_sample_control
2d3170e4d2f02e0cbb41cecb1c15e0130753af94 mm/damon/core: commit damon_sample_control
31373c32a79b224f9f572ad17470465eaad52f51 mm/damon/core: implement damon_report_page_fault()
203730aa41dc85bc0f0ccdf6eb92f03b2d8f3b32 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
b99cbf97883a61ab827652677eea373a8da1c0d7 mm/damon/paddr: support page fault access check primitive
7ee398de4745c7f62e82c1971c7c2487014cbf14 mm/damon/core: apply access reports to high level snapshot
bfd9ed8a4a3579adc2efb4a914d7c681125cb2c4 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
51a3d2076354d25326a7d0245dc0179923258110 mm/damon/sysfs: implement sample/primitives/ dir
0c1841602df7e210a5de4e547929ef5369dabf00 mm/damon/sysfs: connect primitives directory with core
7742d2c1ec5039cb6a1db88b1375e73399aee027 Docs/mm/damon/design: document page fault sampling primitive
fce3d4c110a7914393172f4fd4ae3c0f8c1e3af0 Docs/admin-guide/mm/damon/usage: document sample primitives dir
3c3bceb341f14af467ba66c29b77b420f82e4c5c mm/damon: extend damon_access_report for origin CPU reporting
2553b81f081bf923634c50db5e2dcbe710d76de5 mm/damon/core: report access origin cpu of page faults
a71fb3771cba247833dbfa94478dad35b2caa503 mm/damon: implement sample filter data structure for cpus-only monitoring
7c1b45b02627cbce04b2f7398574ba7348fd225b mm/damon/core: implement damon_sample_filter manipulations
0107dead9999f18d4dbe15e16cd6ede0d83a5f3e mm/damon/core: commit damon_sample_filters
576aaa443f7c91208a5b8f555322b827f7ffa09f mm/damon/core: apply sample filter to access reports
7e82a2b77e20ed47661260db07067f1b3c2bdd41 mm/damon/sysfs: implement sample/filters/ directory
386461a04872cf77ad158d7d2b696318e05b9956 mm/damon/sysfs: implement sample filter directory
d7ae7233b8132e9ac790f4fb5edbcc704c76d34a mm/damon/sysfs: implement type, matching, allow files under sample filter dir
1ffcd8cd2c93d45ce5268a71e2d2fcb0ebd92c19 mm/damon/sysfs: implement cpumask file under sample filter dir
0087b245cc9d84756f9d706e13a16082e764d04e mm/damon/sysfs: connect sample filters with core layer
362684771317f5e9c56913eccb551f3dcc990581 Docs/mm/damon/design: document sample filters
d55473aec111f21f7cfdb5070597e8b501b2a143 Docs/admin-guide/mm/damon/usage: document sample filters dir
ed1b9f9add808ed6b49d49c537fac252ecafc982 mm/damon: extend damon_access_report for access-origin thread info
e56b173f0558981f8e5a14c92ca3bb28023b212e mm/damon/core: report access-generated thread id of the fault event
ac29a027e968f585d371ff49c05cc841840ff53f mm/damon: extend damon_sample_filter for threads
fb7bd1a77a2facbcd809f33bcf2d821b0401419f mm/damon/core: support threads type sample filter
fc92dab60a41aed546f81d6173b7c630e75f5f2c mm/damon/sysfs: support thread based access sample filtering
dd82f98580ece6955ac23a580f45944d9d171bec Docs/mm/damon/design: document threads type sample filter
f7c805abae6fe399f2e8cb9bbc4dbb063e1937f2 Docs/admin-guide/mm/damon/usage: document tids_arr file
c75b40d89a376a9bae0db40bdfa4b5d3607e0e23 mm/damon: support reporting write access
811eab4651797b33afc7da4ca65bfddc3924e09e mm/damon/core: report whether the page fault was for writing
48e6982fe5751ca351fc22343eae1812153fa295 mm/damon/core: support write access sample filter
f1da92d13131550014ab873e344a3e6eee02a1d9 mm/damon/sysfs: support write-type access sample filter
f6c4e1c42888058da6971824a002a2d0a1e471a0 Docs/mm/damon/design: document write access sample filter type
730fb378d28adcf1b0ee6a4e98744879adbd08b6 ===== fault-based vaddr monitoring =====
5e29a3678188935383b46d568e0a938bf972a102 mm/damon: rename damon_access_report->addr to ->paddr
dd9a5fac52767993525c58f66233571ada5a0215 mm/damon: extend damon_access_report for virtual address
a0464207b89d65bad1c250bbea0af79f52a65a29 mm/damon/core: set damon_access_report->vaddr from page fault report
acbd1815d5a42b4b3bbf356566393dab2bc889a7 mm/damon/core: support vaddr reports
72a56b20b377c153477338f67cd155e935f2c998 ==== docs for DAMON and mm ====
b2d5f50ba99ee3e3ad5760dbb17d409023ce4197 Docs/mm/damon/design: add table of contents for overall and DAMOS
56319bc857f335846891700e5a6af34432c45d7e Docs/process/2.Process: Update mm tree URL
cf32db19b8026c7f6f3444245ac7420f8c5b5cc5 Docs/mm/damon/design: add API link to damon_ctx
1f7e135a342aa63868df68cf9b5a1f1172b27763 ==== ACMA ====
7848a51a109229241643ec059d6e142b596cd5d3 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
c816e22ae22afc8f139420e78a3e980a08ef29d7 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
becd9f20c03fffdb5533d522ac2f68ee30b4e116 mm/page_reporting: implement a function for reporting specific pfn range
7a62deae673ef2ce84924b5275ebc34719ed96eb mm/damon/acma: implement scale down feature
7bc25e015890a073be427265c2cb099dec6df808 mm/damon/acma: implement scale up feature
c76687b1ce8890a9aeab614228680eee59362b13 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
6dd4fff2886f4cbbd7c02a1a426ac1e93586e41a === commits aiming not to be posted ===
2ba6027424b7d007556c16d3b75a3ea654afda2a mm/damon: Add debug code
e3064c4c28fb2d627af0fb7c51b036ed4cc8315e mm/damon/core: add debugging log for intervals auto-tuning
2bc1c4c045c2f8cdfddbc65edb74afa5e34e3110 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
ae5371e2b45ea824fadc7013738f82e0a27d0cb0 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
18cc5ab3517a4971e69ccb2012caf5a213a4d4b2 mm/damon/core: add todo for DAMOS interval validation
da3461b15102a51c9025402e1dc4f207e04db833 mm/damon/core: add debugging-purpose log of tuned esz
25c850ac702080df027494125ec8f64554a2bf7c Add debug log for PSI
1ab065e9cf86af120d09f2ddbe79cdf06714c929 mm/damon/core: add debug log for reset_regions()
bc627d80b7c3eeb372ee3d424d65caca71193e88 ==== lru_sort advancing ====
05a20e7735f926e41a8d58465ab001407ef6c389 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
c4bbb3d5cab1f012dea0be8f0edc39758d84a367 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
6f36477a61ca5bf078d1ce7908703b7c23d90762 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
3b29db4148bed18480f83deecf95c3e6fa87d88d mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
79bea2360b592808baf106004134a8a30d41c680 mm/damon/lru_sort: consider age for quota prioritization
351a1977efbbe1959f45392283c4f54c81c40a4b mm/damon/lru_sort: support young page filters
3399832d8149d18d82e2a3c3028121ba400b7d08 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
2556b87f64966caf1f808d5a063b0e55d5349d37 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
7305f7f8b32cdc10d91114d3d01d87fb425a562b Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
3e2929d98df02333070b37142aa3fdf8ae6c7aef mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
4c6918d329f1e4a91d069a30bfe9c033a42eb567 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
1abd37972d8aa97c4a1e1873f1a768e2a2094740 ==== uncategorized ====
71ffcdb6415359dd17b15359eec89bd20da5c96e mm/damon/core: add an hacking idea concept interface prototype
09f32174ffd1355d6fa8683b9b4723fd3eeef662 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
f33498514b09d926e8787407021fadacb45456e3 Docs: submitting-patches: suggest adding previous version links
b52b33744f83e7694d62444ddcd5ddfb4f9e5a7e selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
58b7ae48c2b2d6ccf3d63e56c1a10cf822d820bc mm/memory: implement functions and data structures for page faults monitoring
e631f3170238624da65315dd5d086dca69aa3f4f mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
e9274c6bda8beff82606a1b8fd4688ff8f93b509 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
f2b900c9241763edf82fbeb186d1a43cce0202e1 mm/damon/core: set score histogram without filters-excluding regions
871c9106e98c43b02a044b1cdf94040fd9cbf510 selftests/damon/wss_estimation: increase allowed error rate
37bf54c7d31d4803f9dc02acacef70eb16246b60 Docs/admin-guide/mm/damon/usage: clarify stats update process
2c875e7c7176c78feb9aecc07a55e5ff8498e749 Docs/mm/damon/index: simplify the intro
1fb50f72007c3319d3a1e5e9a81942936a628a65 mm/damon/sysfs: dealloc goal subdirectories on intervals setup failure
0e91ee74741db2618fef81af1c35aa78e00a627c mm/damon/sysfs: rmdir context attrs dir on setup failure
d1aed3447ce1fdc75d165949de7754597f8d91c1 mm/damon/sysfs-schemes: rmdir quotas subdirs on failure cleanup

--===============7992351243464076248==--
