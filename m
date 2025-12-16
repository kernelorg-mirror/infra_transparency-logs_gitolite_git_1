Content-Type: multipart/mixed; boundary="===============4324902561836090591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 16 Dec 2025 08:06:15 -0000
Message-Id: <176587237548.1575536.18121926151962800436@gitolite.kernel.org>

--===============4324902561836090591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f5df492728ed2ffa6b2ac8a3dafa9cfd967f803e
    new: f146ec8001f6530efc774fbac7e8c08e9420a6d7
    log: revlist-f5df492728ed-f146ec8001f6.txt

--===============4324902561836090591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5df492728ed-f146ec8001f6.txt

b4139d239c1f41b4b517c82993a573625e0b7e33 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
2a4fc2517e7dae684f875daa1924a187fc8b2148 ==== damos_stat nr_snapshots, max_nr_snapshots, tracepoint ====
5f92cbb2ad7fc32cdaa8df7e34c66e5a5f6cc070 mm/damon/core: introduce nr_snapshots damos stat
a4ae5df524d3a4aee8738142b4eab8431ffae17d mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
5a54188b1b75a5989883e7a2920c7e1c0284b0b7 Docs/mm/damon/design: update for nr_snapshots damos stat
5c16c510f0b8c9134ac88f4a6672473f852a74bd Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
5618c213afff145e1f00f497fac458c4bb1a3192 Docs/ABI/damon: update for nr_snapshots damos stat
c93fae36d15517429f5d48a0e46a951644c70b11 mm/damon: update damos kerneldoc for stat field
5483344a3b60750e78d186ebf45b88eaf815f725 mm/damon/core: implement max_nr_snapshots
4c83add2fdce8eb560e1a8c0910859eca39b4416 mm/damon/sysfs-schemes: implement max_nr_snapshots file
39f50daeb44573ef869c287f7f6ab5a497853f4b Docs/mm/damon/design: update for max_nr_snapshots
c59500a99a920f0acd9843c535f2925eff27537e Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
2bb06ea0948630989adfadb449d6ce40d829839f Docs/ABI/damon: update for max_nr_snapshots
ca7cd99d3a08877a66bad7e0b01880833a29c88d mm/damon/core: add trace point for damos stat per apply interval
4882f77b5d32755c4929150a3a3d538a147ed830 === hacks in progress ===
69cb4ba99909ca96f6aea17b663d6ae90adfb8de ==== fault/report-based monitoring for per-cpu and write ====
e9e3a790e9ae53c97031d868b8cf154ef32891b8 mm/damon/core: implement damon_report_access()
47220e9398910e05f9c23225acf6988cc488d9d1 mm/damon: define struct damon_sample_control
0d5b6af8677313ae7a5efe6dd802482ea6ed9176 mm/damon/core: commit damon_sample_control
c3b9276562b77850c232112d2c223bfdc56a772a mm/damon/core: implement damon_report_page_fault()
2178e79b60d51b4c50c889778425526fd55ae1d4 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
7fb64abc2f15c9115c84d0d8f849b6904e62337d mm/damon/paddr: support page fault access check primitive
ff635d1d1d659bc0ffe788b971ec1654b0372f0e mm/damon/core: apply access reports to high level snapshot
96832a087091bdd902f7e0b2ecf30fa03109c09b mm/damon/sysfs: implement monitoring_attrs/sample/ dir
f511148a39f262e7ffc475a3383eaf44da04af1e mm/damon/sysfs: implement sample/primitives/ dir
9b49bf8612c309091e4f59e99192b84653e2a788 mm/damon/sysfs: connect primitives directory with core
1156c0fd5b122de50f5adaafae67c53e8f578963 Docs/mm/damon/design: document page fault sampling primitive
b2cc774f6ca9729745c64cbe2d911600bdb6d276 Docs/admin-guide/mm/damon/usage: document sample primitives dir
2f948821229aaf0a422e83d367f1fb79c326b12b mm/damon: extend damon_access_report for origin CPU reporting
a3db9c637f67f41530c921f03a6c63fbf1eeec23 mm/damon/core: report access origin cpu of page faults
60878ab93d48f8953acc43d4e050dcb01018d5ab mm/damon: implement sample filter data structure for cpus-only monitoring
dc8e3a444bdb8be0a118381dbe10679e9ef93f84 mm/damon/core: implement damon_sample_filter manipulations
02213088df5bc71d726ffad9acfdf6bcede13078 mm/damon/core: commit damon_sample_filters
fa91a28743673ff1f5868bc0b7cc75dde79d9838 mm/damon/core: apply sample filter to access reports
1b4f12d40f82a3cad70892107679b79d30a5862d mm/damon/sysfs: implement sample/filters/ directory
5b9a506e7bf86558963b5209057b3c29e868c099 mm/damon/sysfs: implement sample filter directory
e72ae096f9ef871b490fd288eaa58df3d75c8dec mm/damon/sysfs: implement type, matching, allow files under sample filter dir
139f8e400f306dc9d23b8fcbe6ea0372e840dac1 mm/damon/sysfs: implement cpumask file under sample filter dir
42f472c0ed42dd520a487df4b78c931bd9c8bc20 mm/damon/sysfs: connect sample filters with core layer
b06da5f6a4eb9454e953053ce1f45b557d5ef5e3 Docs/mm/damon/design: document sample filters
52ea0ebbdc3c6c160920b552170c258cdd38ed3d Docs/admin-guide/mm/damon/usage: document sample filters dir
91effe5c74bd666f76784fa6455bb5ab10eb3e59 mm/damon: extend damon_access_report for access-origin thread info
4e39f53ef09f7feb5858c30a26a01b0daffc43ca mm/damon/core: report access-generated thread id of the fault event
5a850d1dd538a51b23b305742a17bdbf57519cdb mm/damon: extend damon_sample_filter for threads
07ea75674f3f1e5c5664038a832ca32c9171a713 mm/damon/core: support threads type sample filter
bea4a7c37c8d34021db385afa2a0abc39126eb83 mm/damon/sysfs: support thread based access sample filtering
11828111a0964a2e6758b655749c2fdd5f7b13a7 Docs/mm/damon/design: document threads type sample filter
af04af699845ccca0009bc0ff02b08dc15091446 Docs/admin-guide/mm/damon/usage: document tids_arr file
d3b9e9aa9eec1f3a9ed478863b0cad58fb770d14 mm/damon: support reporting write access
7b94a039ccdcb8deb6fece444f1be9d8d7b7c97f mm/damon/core: report whether the page fault was for writing
a318f3c789e1cd534d7f19ea7ceb4a73fd7f88eb mm/damon/core: support write access sample filter
177e4fcdb24f053f7717af37fc876a1351d686fd mm/damon/sysfs: support write-type access sample filter
52da18d781e46583b7ad284d795a53779ea6375c Docs/mm/damon/design: document write access sample filter type
51d081c31a1da12261b692e4d08cc2f047d6dcf5 mm/damon/core: elaborate access reports dropping behavior
dee7c1d01847b778f733291e5f07755b46050d4c ===== fault-based vaddr monitoring =====
e5aad79bd450c22e19bac111747c74a36583b4c1 mm/damon: rename damon_access_report->addr to ->paddr
4aeed289a85f72f27f8e61338b8b8041f14a0338 mm/damon: extend damon_access_report for virtual address
5631ab69eb3d8630ce07d995787a449cd6f8ef3e mm/damon/core: set damon_access_report->vaddr from page fault report
ef27e53fee111dbe736a60e091df95a4b9a6d12a mm/damon/core: support vaddr reports
0d3446971a184e1d3936f32c96558d669de8973f ==== docs for DAMON and mm ====
d973e520d9f41011b4ef944410aabc242b85df6d Docs/mm/damon/design: add table of contents for overall and DAMOS
2230d1b4e4a8016345feafa3383e2395c00ea16e Docs/process/2.Process: Update mm tree URL
682be78e34885960f058bce52b3d838fc2eafe9f Docs/mm/damon/design: add API link to damon_ctx
af04dad9459200bb05f9b21cf2766837eb1a7de4 ==== ACMA ====
0db9e020838c3aa3404b62d98424f82cac2d3e74 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
beb57c17285f497781888bf0eb77c75c6659ad09 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
5f79b68c79a95b75ff722465b01ad2bc07aa9f89 mm/page_reporting: implement a function for reporting specific pfn range
796a4917a228c35abf73f6d460581cacf1834f43 mm/damon/acma: implement scale down feature
28ba7965c82705250d6f5df09803e4c692dbec5e mm/damon/acma: implement scale up feature
dcc6ce4557ec17e919efa9e6fb6371147c09575a drivers/virtio/virtio_balloon: integrate ACMA and ballooning
2f68a45235cb4931c39c610cebad7da458c651a6 === commits aiming not to be posted ===
95d5a0ec4f42422d37f344d3815d89e0d421d058 mm/damon: Add debug code
041eeda9ac3db6c2a70ece9b485bbbe14b6b09de mm/damon/core: add debugging log for intervals auto-tuning
6ff6cb3689e350ff7f247f54d1466fc2ab9f88bf mm/damon/core: add debugging log for wrong moving sum nr_accesses update
2b29ea02a817198e852c2692cc4cbb2f7970fe96 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
531ad5b0700cc714350e1edb5b85a72a7673d098 mm/damon/core: add todo for DAMOS interval validation
3f02a9ece8cb0e54928d5bafabe48f27017d9365 mm/damon/core: add debugging-purpose log of tuned esz
372723660a38688196fa15869ecb89e1c4fc48ad Add debug log for PSI
e64c86f3779eecc4559467f72ccbe898a8a0342d mm/damon/core: add debug log for reset_regions()
78f68c00339ecef1a4f4bb65120dbec28833fce7 ==== lru_sort advancing ====
925957ca0bd99dd2963bef21962df231e030461e mm/damon/core: introduce [in]active memory ratio damos quota goal metric
83068345891ee6289cc8106c3fab564bce2529f9 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
b986b52939b1ec65c7bcafe2bd8a76ecb0648da4 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
6aea51388d11acd39fba7d7e1f45dd7459a36453 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
0a5eecf272c3e9a2acfeebf79cea38f4ff10ddc9 mm/damon/lru_sort: consider age for quota prioritization
50ccd3f6c58c9d80a79f81189922702f0e47706d mm/damon/lru_sort: support young page filters
acb6cfb5373f72bbd060e11b139e1fc2ff155af0 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
67de4570e310f8ac7e0317402a0d6a9a06220b5d mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
b20575c84c85777db6102530b50bb938cacaccbb Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
1bb850f03528d015c8746425265834d97e6d3d2b mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
4eba5f12363ec3c99b17c8361296b05449d15609 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
b18b29c068a2866c84c3485ecaaa2a91b29eeb2c ==== uncategorized ====
b785193da378041ae7a8f7a121ac8946b21f2f43 mm/damon/core: add an hacking idea concept interface prototype
2616261b9bd6f687ba91187b35222e5d555e7d1a mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
a7ec6dc0fe26e154b2e90acebe9c9c1b0a29df4f Docs: submitting-patches: suggest adding previous version links
fbe64f1d5994a51a8be6f8ed43ba0f760469cd99 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
285d9e615e21dd7aa4b2353f7e39fb3ed5ffe325 mm/memory: implement functions and data structures for page faults monitoring
db16ea3de77a5092891834b7f2b02372296ad909 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
aea74e65ec73c272241b77d8c223a65d255dcf64 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
c54b5591bc6db96c8ed99222373120c51402e14f mm/damon/core: set score histogram without filters-excluding regions
61abc7946c98713dc8a86982b072fc537cc65131 selftests/damon/wss_estimation: increase allowed error rate
de96d3b2fef87d69d57d43a0060054821f795d09 Docs/admin-guide/mm/damon/usage: clarify stats update process
396fcbc77482cb8865be1ae49536644294d8ddc8 Docs/mm/damon/index: simplify the intro
8dab3062cb43cb7da0639cfeb6c269e5106121c9 mm/damon/sysfs: dealloc goal subdirectories on intervals setup failure
405a9b05e69df2c920732a97b666c14e13b8da4d mm/damon/sysfs: rmdir context attrs dir on setup failure
f146ec8001f6530efc774fbac7e8c08e9420a6d7 mm/damon/sysfs-schemes: rmdir quotas subdirs on failure cleanup

--===============4324902561836090591==--
