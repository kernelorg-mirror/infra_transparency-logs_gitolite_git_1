Content-Type: multipart/mixed; boundary="===============6037241673323193897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 03 Dec 2025 15:24:10 -0000
Message-Id: <176477545073.288333.15360230341286779214@gitolite.kernel.org>

--===============6037241673323193897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7ef312833e1e023ca290dec9b5bfb43ce772ee54
    new: fca423f57f45d40c78c77cc3ff125a4625d9ab5b
    log: revlist-7ef312833e1e-fca423f57f45.txt

--===============6037241673323193897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ef312833e1e-fca423f57f45.txt

88d2c683067b08da5c1a66b12c765cc99efd3dcf mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
910fd3d307a88db27d1d2ce8215347789b4ba124 ==== misc cleanup ====
cc78fb4e234a91b08d2404657ff6f3ff9d8ee4ee === hacks in progress ===
584e34979c3414e45c47c8110ba65d6added1363 ==== damos_stat nr_snapshots, max_nr_snapshots, tracepoint ====
bf4da4c1833ff622095ec7cc719ea2fca0078760 mm/damon/core: introduce nr_snapshots damos stat
10e6d40f7b6ad7eef7be2f62f759540c7cf10957 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
dae791459b1c64aabc05e74d5daa11d83b57ee34 Docs/mm/damon/design: update for nr_snapshots damos stat
4d8bc9a7722b76303ac6a4243b198df76b37c33d Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
cccb13dad8e85abbc4ef535982e863d5e9648bf3 Docs/ABI/damon: update for nr_snapshots damos stat
26a291bcb1c63d0b64e8c2618ccbdb181b552083 mm/damon: update damos kerneldoc for stat field
4516a9bd38dc49c7eba4cd50e02c9e1f9df1fc12 mm/damon/core: implement max_nr_snapshots
88c945d8c78c670cb78334514743dddae8a37ea9 mm/damon/sysfs-schemes: implement max_nr_snapshots file
b0361d8c39f787709fcac8e5ffeaa423175ece39 Docs/mm/damon/design: update for max_nr_snapshots
4f44fc5348dcf690d98ddc60822d6e28bec73263 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
7ba510cf9c2ac19d26864c636ab36d1b83daede8 Docs/ABI/damon: update for max_nr_snapshots
e662dfea7b0cc47af1d4db33a22a179a28ec0290 mm/damon/core: add trace point for damos stat per apply interval
dfead9709bd931d5cf8d764e1b080b0ad7fe12c5 ==== fault/report-based monitoring for per-cpu and write ====
2f2972facadf52a8b807da758bf8b2f260bbd255 Docs/admin-guide/mm/damon/usage: add a blueprint of faults-based monitoring
c3bed472ddbc6ba2f7cd049dbd12576c72131704 mm/damon/core: implement damon_report_access()
18ac4407de8bcfeca1e7527e4f65d3527051822b mm/damon: define struct damon_sample_control
cfea4bfc563736262a80954eac189e29c5d3e559 mm/damon/core: commit sample_control
9c390893378448919f7821d8402d587aa8bf663b mm/damon/core: (temporal hack) implement damon_report_page_fault()
141599d85b78a7004089565b76fc1c76d704c0f5 mm/mprotect: (no upstream-aimed hack) implement MM_CP_DAMON
17750f81a9e07f82226ab825e887ef18293f6380 mm/memory: no upstream-aimed hack: report NUMA faults to DAMON
cff2a7e3578399539558998794d9c33cc5105a55 mm/damon/paddr: support page fault access check primitive
f1fa5c6860c7059398661cc53c8979366e00408e mm/damon/core: apply access reports to high level snapshot
c50ee52daac11ea37be1b77dd773b2327288b4d9 mm/damon/sysfs: implement sample/ dir
cca169d0a4b5975fc0926967edacdf34a6de4ccc mm/damon/sysfs: implement sample/primitives/ dir
9c82a610df8ee68600979e94dd1ff8baefd4f642 mm/damon/sysfs: connect primitives directory with core
f023fe7a96c4e958c2e7f450cb52b4f6c3186dc9 mm/damon: extend damon_access_report for origin CPU reporting
24d091064c574594cf23ad63896efc58cc7652a6 mm/damon/core: report access origin cpu of page faults
38fd3a64e1f89a310fc07cc227fba742d0e07bbc mm/damon: extend damon_access_report for access-origin thread info
2b7edb751cb9c1643b81eacb20ce90eabd5949ce mm/damon/core: report access-generated thread id
47d4f27dc4460849a783e112b5945d20ef341e79 mm/damon: implement sample filter data structure for cpus-only monitoring
74873867f2b6179738d65803b6d6b5ab028b7ecd mm/damon/core: support sample_filter manipulations
a081f1371a47b09f355036b884e30a6d6e78d15d mm/damon/core: commit sample filters
cf47f60b9da2a0feac38e4bc6928fb0e45c71ac4 mm/damon/core: apply sample filter to access reports
bbd83f1bcd106f2d0a46fe1dbc60092458d6c471 mm/damon/sysfs: implement sample/filters directory
b655f986986844e11abd915487d8e976cfe8c011 mm/damon/sysfs: implement sample filter directory
6107a2d6d8263edf4a8361aec835edc9f2362921 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
2638d737ee295277fb2d415b9a779d45abd65405 mm/damon/sysfs: implement cpumask file under sample filter dir
f9938d4eba1fee44f0ac4079735a463372f66e15 mm/damon/sysfs: connect sample filters with core layer
2d1ccf97d5421b633078dc483d25eb48e1e1f958 mm/damon: support threads type access sample filter
860eadf396c9b065636de9f393d5cbd8e3056d75 mm/damon/sysfs: support thread based access sample filtering
2692bc5298b0d1c6f553a08ab259d184b6c45df1 mm/damon: support reporting write access
2d44b2437c9d7f053c015a420c511ca7cab97270 mm/damon/core: report whether the page fault was for writing
490662c39787af9ebc9a6f0644c7b5ac122ad826 mm/damon/core: support write access sample filter
daf346d9d6f9914db3003bbd30de7fbe7b106875 mm/damon/sysfs: support write-type access sample filter
ea11d711eead3d7a2f9f6d6d2acedaf78d9f5991 ==== docs for DAMON and mm ====
3690dcce836dbdf1cbd0ea3c165deb553d32e363 Docs/mm/damon/design: add table of contents for overall and DAMOS
5a2cd1eb1b20cd9fee3ea75a4a02efb5dd2044a5 Docs/process/2.Process: Update mm tree URL
cf4ffa8d3fe9238874500bf5aea19bc46665de57 Docs/mm/damon/design: add API link to damon_ctx
1b922f48454e7f6d07d133a3b754d110bea7c888 ==== ACMA ====
0b02c50463d2fce1d8f1e139c78bbd3d011654f8 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
ccb5579f0bf2249963f70cf37ec3b6099a1ace23 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
3e2a3f69282e1fb0fa8ff8da0a674dd75e1bc305 mm/page_reporting: implement a function for reporting specific pfn range
89ad99cf11d3eba8761844312e5b51a830b45b59 mm/damon/acma: implement scale down feature
88a7c6e7339d2c3a20daca2e68d3da3a92671048 mm/damon/acma: implement scale up feature
7a476e1ed0a8cda7f1048a265554cc696953034d drivers/virtio/virtio_balloon: integrate ACMA and ballooning
bff8a059df3ebbc50c86d30ae46d233cbc403a4c === commits aiming not to be posted ===
8a981316ae34eccc82bc41f9d8b881cf5ee9391c mm/damon: Add debug code
3c672fe525957a6cf109da06a0f66cc03f33cdc6 mm/damon/core: add debugging log for intervals auto-tuning
48d0017ee33f82fbedbbe0b35608de6fe7ebde19 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
922d71d1da6ef247ce8d6133ba196014676107de mm/damon/sysfs: Add a file for simple checking memcg ids and paths
8efdb0c1ce92ff2cb9e34a8aae04e50641e1835b mm/damon/core: add todo for DAMOS interval validation
ab2b6a5c6967823298e1d0b2c11802a659a0dcd9 mm/damon/core: add debugging-purpose log of tuned esz
721233bf8f41365151fc151a5a86d6da89d666d8 Add debug log for PSI
b90834480bd2bf8752c56a9d8e61c735d26f833e mm/damon/core: add debug log for reset_regions()
90b03756532cc1ce2248e92e4f5bc8d0a960605b ==== lru_sort advancing ====
7207ae9d8c00cf57808f31b162d3cd8f423e1ae4 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
8e9de6ef7e980caad323ecd396690981efa1865c mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
8f26581818a1d010646c8185baf1043957a75943 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
ff5ea9b9e7d498683824efc4a46b239a97464ed0 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
b08be72a08be09e720ba5b77ec093b315c348511 mm/damon/lru_sort: consider age for quota prioritization
00daa2d3da9b9622273e370c12ce507cb2286e68 mm/damon/lru_sort: support young page filters
71062073fd49cc480e89abfbd9563be6ffa17221 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
f87521a67e9412fbae6c5fbaeeceea6dcef73a35 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
3a5a7d9813274d6c70e9a16e8983ce6c8151db22 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
7432f57fc2b8d6c1a307855adbbb493eb8cb9cbc mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
48e944529b6dc3139a52ea7bcb40807834108195 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
aac0d966769b1c0eeee84041bb2b1a20c3d34f08 ==== uncategorized ====
af51d2939971625c659579110e3254aed4b0c3d1 mm/damon/core: add an hacking idea concept interface prototype
5ce53e275dca5c71767cffd4809d6c846186b74e mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
72b350e896bc0143470b9d77ba09a599084fea8b Docs: submitting-patches: suggest adding previous version links
f4043c8f2ec021d37f648cf3181d17d2e91e968e selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
7f47efcefa240b653d6ce6e1f44772784a965325 mm/memory: implement functions and data structures for page faults monitoring
5289d3a0037daf13acd7faba1821ae84ec34f63f mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
74e65eae685eb53479aacce899486234d19d9ada mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
7c4f3435a7f9609e1f1740092fe7cf9fe9a555ed mm/damon/core: set score histogram without filters-excluding regions
8a22124b1bbb4f9348616e3f458d6484a3ff9d89 selftests/damon/wss_estimation: increase allowed error rate
b6d1c34abb2de93292ff6f46062a1ca63ea4bca5 Docs/admin-guide/mm/damon/usage: clarify stats update process
6e1b7a9b6f2aa14981b23c62edf86d6361257f05 Docs/mm/damon/index: simplify the intro
370a8c01be865c8237a397bd5b5301f896e503fe mm/damon/sysfs: dealloc goal subdirectories on intervals setup failure
f82b0dc3b43a937b7fc18200d8af02a02fba90c4 mm/damon/sysfs: rmdir context attrs dir on setup failure
fca423f57f45d40c78c77cc3ff125a4625d9ab5b mm/damon/sysfs-schemes: rmdir quotas subdirs on failure cleanup

--===============6037241673323193897==--
