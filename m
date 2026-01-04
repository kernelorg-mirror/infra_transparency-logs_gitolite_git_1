Content-Type: multipart/mixed; boundary="===============3742208130292308857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 04 Jan 2026 23:09:26 -0000
Message-Id: <176756816623.1477910.5583419548492605259@gitolite.kernel.org>

--===============3742208130292308857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: bd16a7f7a7ac856ae197f0e1e8a42f3df17c2240
    new: 028b9a7c0a9fe2aa0ed3792691b0d0f5968dc2e7
    log: revlist-bd16a7f7a7ac-028b9a7c0a9f.txt

--===============3742208130292308857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd16a7f7a7ac-028b9a7c0a9f.txt

f206908c999e18f9cac1e46ede5d28961812b610 mm/damon/paddr: initialize 'folio' variables to NULL for safety and clarity
6d21c80aa3145f7a5306d4f4ec4a364bf51f67b5 === hacks in progress ===
baaa20eb2d43fa9131189c67d9c9bc652584734e ==== fault/report-based monitoring for per-cpu and write ====
df87ab8bb37c2493ddbb1cd99dfdc97645675ff8 mm/damon/core: implement damon_report_access()
8af8944ea47034d9775124e79056e0d7df8291b8 mm/damon: define struct damon_sample_control
0a90e386645735dc6460cc689a6a7a53abdaf094 mm/damon/core: commit damon_sample_control
a6b4dde807afb279ffd9a9706eabe14f6d399f42 mm/damon/core: implement damon_report_page_fault()
9c1151a5c4558e374780a13c62c46f95337ef153 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
b10e7f62187e3cb360cd141f2acb35c125e10481 mm/damon/paddr: support page fault access check primitive
d418957ffb591dcb00d3025dc3aa342ccc60ea05 mm/damon/core: apply access reports to high level snapshot
8387edefc120b18236c3d1fe23fd21d01e1f41bb mm/damon/sysfs: implement monitoring_attrs/sample/ dir
1375c90f9834ce34a917c37b49db2fb78479f854 mm/damon/sysfs: implement sample/primitives/ dir
f673f5d73908e88c3e15b3e7f28013c02370a864 mm/damon/sysfs: connect primitives directory with core
ab9f3b77b01f981c3e08968ebb8f348ffa14a308 Docs/mm/damon/design: document page fault sampling primitive
a24fd89f5e80ba50731a8bec842e9f2486ffab7b Docs/admin-guide/mm/damon/usage: document sample primitives dir
4c677cd487b76a36ca5ce29c44fdf138b7edb519 mm/damon: extend damon_access_report for origin CPU reporting
cf937a042bc33ff22ea0940f94f9f65c905477aa mm/damon/core: report access origin cpu of page faults
8e03ea8c516d938cc9b0f7383837e708be2e137c mm/damon: implement sample filter data structure for cpus-only monitoring
078930f19593bda92bdac2f4fc00b59fc51dc56c mm/damon/core: implement damon_sample_filter manipulations
2eb073537a8001c3783458965f01a99568ee43cb mm/damon/core: commit damon_sample_filters
79cabebd6c501ee02a1aa7e723e5798dbf5f330b mm/damon/core: apply sample filter to access reports
f2dcae8df4fb4302c750324527fa3128c5a6040c mm/damon/sysfs: implement sample/filters/ directory
7ba0cf2a9e28e2108c21f5a3041eef62d7c6615d mm/damon/sysfs: implement sample filter directory
804dc29551b77897a9988806a4d47c6e30f92b07 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
f21336394e4a35926e297c57256a0e28bf14d1aa mm/damon/sysfs: implement cpumask file under sample filter dir
9da11422e3ca42ae7a37b4ffbb14abb74a6bd557 mm/damon/sysfs: connect sample filters with core layer
f98a3a8d27023cec5c5a61ec570ffb7b469b20ed Docs/mm/damon/design: document sample filters
c818d7bd6b18f631a2832c6ac6db5719e3121490 Docs/admin-guide/mm/damon/usage: document sample filters dir
72f78180ccdf1c0a310bd834dabe80fb231be3de mm/damon: extend damon_access_report for access-origin thread info
4eac7e13511b94f138eac058374c9bf3819d65e9 mm/damon/core: report access-generated thread id of the fault event
6699ed986afcba35a589b31d5c8bc8d1678a616c mm/damon: extend damon_sample_filter for threads
b357602c8bfc403711e48d4a96f26921c53ecc3b mm/damon/core: support threads type sample filter
57f2ffc7111487db29c92940d9123ecaed9c9f0c mm/damon/sysfs: support thread based access sample filtering
372379d681063458954993d5b8f5826a2c7db9e7 Docs/mm/damon/design: document threads type sample filter
59461455e860478ab0e56f0f15a45f8059f55b4a Docs/admin-guide/mm/damon/usage: document tids_arr file
7fac8d3dc25452861b80f83de071719469870dd7 mm/damon: support reporting write access
e6280c74a6fabbc8349e5445708578fc6c746c13 mm/damon/core: report whether the page fault was for writing
6358f9c27ef378a67be29c6fe2cd69dc2a42e51d mm/damon/core: support write access sample filter
0e161323810e6520ffdacff73b00ab03ab1f2e20 mm/damon/sysfs: support write-type access sample filter
ce1372c4e23ed8c8350552b7482d8cc4b86fa1f9 Docs/mm/damon/design: document write access sample filter type
25c3ad2ef29d4f6e4a9488d824760894084b737d mm/damon/core: elaborate access reports dropping behavior
9a9c4a49347324fe19195deed06f71259ec06ba9 ===== fault-based vaddr monitoring =====
ab89dcd75c741195addaffe719438e1c7f815fbf mm/damon: rename damon_access_report->addr to ->paddr
6e6fb3bed0c9d4f6b16dbfb5c210acfdf6423cc5 mm/damon: extend damon_access_report for virtual address
6758b2ca3014f5a7847f9184623263d9fbeff746 mm/damon/core: set damon_access_report->vaddr from page fault report
e5d65e7a265a02ce6eb0cef7349f5f02474906b7 mm/damon/core: support vaddr reports
8843d572b754d12e59f2aa2ef619eeec662bfb86 ==== docs for DAMON and mm ====
5bbafe8a8a562ff415a98cbc3454d6916d95b693 Docs/mm/damon/design: add table of contents for overall and DAMOS
cdc6b6a0f296b4c97296d59fec8ed51417bec6db Docs/process/2.Process: Update mm tree URL
f08978a98e3e72a65dd087fb0bcfd5e29adbffa4 Docs/mm/damon/design: add API link to damon_ctx
b20af99b0ba84864b2d90fd6df971b84f59fe561 ==== ACMA ====
67e15774108cc715f197dfb7a7b1098c0309841c mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
c261b40e3e7a59677f06fba076ec1f1fcc86370d mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
7a45de05044142770bb922727f2c2b7d6e91879c mm/page_reporting: implement a function for reporting specific pfn range
525f2358d9ee1d7f5d3177ef1d504a525d3987b1 mm/damon/acma: implement scale down feature
a490e9bd4a14a8ca7a13645ec03ec30bad891f86 mm/damon/acma: implement scale up feature
7f459c87c2600be1ea6d378cb934693ad64e7e45 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
36ba1127f8dacc42623c075720b3f1a763314d07 === commits aiming not to be posted ===
1168fd0e42b8f27ae4a04ccf8842196a743e65d9 mm/damon: Add debug code
f55c8aa34dc0546b1dcd5ea4f6eacefa141643c2 mm/damon/core: add debugging log for intervals auto-tuning
150b80a74fa63693da0b56b8a8413bd064f365cd mm/damon/core: add debugging log for wrong moving sum nr_accesses update
0b079b54962cffe3b9af810fa52c4de85ada0870 mm/damon/core: add todo for DAMOS interval validation
3ffef7b8ed0c4f895e7fcd2e6f7b057218b2ba55 mm/damon/core: add debugging-purpose log of tuned esz
429ae48c761c7b247a7016dd53f7d71ca64fa0e7 Add debug log for PSI
5d11463b0655bf342263e088fff7166a6b4f6398 mm/damon/core: add debug log for reset_regions()
1cbd9d4c6250b731cdce8e9d7494d288c882221e ==== lru_sort advancing ====
a0ea1d2065fa34766d6beb46e1793b41ed77c615 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
803c920af6d6950ea5fee694f94a6932b6cf6510 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
dd4c4e60d4e8f6197062728fd464e34cd3fbc743 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
7c6f2ae054a15da72cf1fc565984d93aa6803c92 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
434fec4e673ae471f5c36bf0d8737e1b92340fbc mm/damon/lru_sort: consider age for quota prioritization
8ac58e7438494f377e7f91023959fc648de9d63f mm/damon/lru_sort: support young page filters
c21dcf73f5018304ec63861af7020f1e3f0a6b9d Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
dc57170bba970334adf9bcb4e7a2984e7782f218 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
846eb446dae38d465673001a9749a1f619e51810 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
5314df9022859f0ad3949fd23f4ee84aeaf00366 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
fe804c69e969c86de780eca55816610b63232977 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
8e3c876be6f1b0b75d9be170df94337fb86f53e6 ==== uncategorized ====
b7a9cf457fe61c1a0f95526b149d854a155b2ceb mm/damon/core: add an hacking idea concept interface prototype
9fa4f2d8a4c285f86bf249aaddc34826ca7fd349 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
c269f7e2c6fd42de7acde9eaaa3c3edbe4cddc57 Docs: submitting-patches: suggest adding previous version links
db259cebe865f79e8750d9433cb78d9f13d6156a selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
98f621c11047f13b52c62764b9f5b4f6aebbde35 mm/memory: implement functions and data structures for page faults monitoring
c5c90a482b04747893a4cd0fa4c06ea9a4bd7698 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
41e77a9d5d04e6c7efa7c9a6bbef907dd464a08d mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
55a9005f6ae783229db1df5410dfc7aa6222abcc mm/damon/core: set score histogram without filters-excluding regions
56dd0af3c9cc2a2914bfcdbba39c6a19fb7a38ec selftests/damon/wss_estimation: increase allowed error rate
fa58a0c7b763457b2f4c8aaa487af647cb2eb0e1 Docs/admin-guide/mm/damon/usage: clarify stats update process
fe84a9509475c4e1ed3f4736239659b1c7749d1e Docs/mm/damon/index: simplify the intro
834bd887860dd6a384ffbec490e9b8922b2b3076 mm/memory: mark faults_monitor_controls_lock as static
9739e5b562bd3d40999cca7fc69ce3ca5e62f0c7 mm/damon/core: cleanup targets right after kdamond_fn() main loop
66758117a65fd94471d03daab8a073446f5dbc9a mm/damon/core: cancel damos_walk() before ctx->kdamond reset
aefff6321e273e03747a904f3634b617586b9f81 mm/damon/core: implement damon_kdamond_pid()
e6de446abdbb2c9925b9441d78a7a6ec6ec0ee87 mm/damon/sysfs: use damon_kdamond_pid()
faaf8d9c82dd1e2e8e4c4857f18f7824922a2a40 mm/damon: remove damon_operations->cleanup()
0a8a4d280b06b67b0405f2d4844025dedd882d89 mm/damon/lru_sort: use damon_kdamond_pid()
796e870f60d603338b9b61c94648d5cb17cd0000 mm/damon/reclaim: use damon_kdamond_pid()
a9bad9db16b6d366a01f0264887b00c2de26d01a mm/damon: hide kdamond and kdamond_lock of damon_ctx
f4180c9e44d1a6c1b2ac753557f1c2a2d88c9487 mm/damon/core: make kdamond handles damon_call_controls on local list
141023471d66ac527b5792d9c5e557e67280d145 mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
99295cd4a08b722d214bb85373317883c82b605a mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
dbf72f637e8aced93e5b8d40b104e6cee33ada56 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
a54686da4650e584e7533469341babfdbba56be6 Docs/mm/damon/design: add reference to DAMON_STAT usage
9d3b903963905cba6c65ae12547501be3493cfc6 Docs/admin-guide/mm/damon/usage: suggest use of DAMON modules
6bbd2d114c64c47bf07ee68b1f0be24199bc2ba9 Docs/mm/damon/design: document DAMON sample modules
6f5451e8b85317280cb8ce8f9542113e99ac8f90 mm/damon: add CONFIG_DAMON_HARDENED
26d0a3a223025d3bbdac34e580a9b72ca50bbadc mm/damon/core: add damon_new_region() hardening
3f89b91d089c2d3d8a6611ed21fd761df688f3b3 mm/damon/core: add damon_nr_regions() hardening
438c771ac3fb84c66b7896027ac934dfb066fb77 mm/damon/core: add damon_reset_aggregated() hardening
9b333b038e8c5104c3d80bb27870cc25bbea190e mm/damon/core: add damon_merge_two_regions() hardening
de287e14b9fb0048b7b756f93ef39194f0b4ae8b mm/damon/core: add damon_merge_regions_of() hardening
4e725aad902ef475d4e9424742df1504eff8ca5d mm/damon/core: add damon_split_region_at() hardening
028b9a7c0a9fe2aa0ed3792691b0d0f5968dc2e7 Docs/admin-guide/mm/damon/usage: fix wrong special purpose modules reference

--===============3742208130292308857==--
