Content-Type: multipart/mixed; boundary="===============6298383964650878274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 31 Dec 2025 01:55:30 -0000
Message-Id: <176714613073.246448.16839522530809289001@gitolite.kernel.org>

--===============6298383964650878274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: fcfa6f05e777fab566d335afbd8800d595116b72
    new: be9bebfa1c83ba5b5a1572264d9c25561608a0c8
    log: revlist-fcfa6f05e777-be9bebfa1c83.txt

--===============6298383964650878274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcfa6f05e777-be9bebfa1c83.txt

d5cbf49d6ebe2dd842b6336e0855db17277d7197 Revert "mm/damon/core: remove call_control in inactive contexts"
ac8fa2acfb60b8f3899aeb17cba0c65bca2b6b8f mm/damon/core: remove call_control in inactive contexts
a9c520242265b7694d20b54a613cf41b8d9cabe0 === hacks in progress ===
e836f073368114b5774077ca2ae90063894c8e46 ==== fault/report-based monitoring for per-cpu and write ====
89383ea0f9c7974c4f506999987435a2ddb3c5f9 mm/damon/core: implement damon_report_access()
b1215f267e36521f2e28ffe94f7baab14bdda332 mm/damon: define struct damon_sample_control
258b02554c1b2355f72ef85d7ad935467f8a7f63 mm/damon/core: commit damon_sample_control
b410bd46e8028f7f5e2f204a51653d553e2433d8 mm/damon/core: implement damon_report_page_fault()
81e3aed955af3a5c1384dd2fed37171586e2fbf4 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
c6f5081b42df165359d828ad8b9f67520f02e3f1 mm/damon/paddr: support page fault access check primitive
b899ed0bdfa9e252c6ab5fc3cc7744903648f109 mm/damon/core: apply access reports to high level snapshot
56ca8d82bcb207e93bccd952ef66850dee061300 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
c6247a35c1ed34929db1e9428f597d67923cab75 mm/damon/sysfs: implement sample/primitives/ dir
4b3b0ca7fea663205755f4b1528c6f4dc4e81eb2 mm/damon/sysfs: connect primitives directory with core
150c1a9e6d1cee530956f8fafbe2f0fb8db6cb18 Docs/mm/damon/design: document page fault sampling primitive
ca4bdc1db76db305d01241f4a5e63901d2a37435 Docs/admin-guide/mm/damon/usage: document sample primitives dir
1105bbd759097afd1b9d98683c6b5ba840f583b8 mm/damon: extend damon_access_report for origin CPU reporting
f8bb3dbcdb69a8b414b1477d39439a033288f46a mm/damon/core: report access origin cpu of page faults
ff775c1ce65e65cae4ab965fbee2621f0ddb4367 mm/damon: implement sample filter data structure for cpus-only monitoring
c25ff2cd10fb84b2d647335996b8f90eb2835fe4 mm/damon/core: implement damon_sample_filter manipulations
411f36b40eeb4896899be374e4be3aa4475412b8 mm/damon/core: commit damon_sample_filters
92925408d42b1d570dee0765a7ff2b74154258a7 mm/damon/core: apply sample filter to access reports
739046d77f13455b805c19eea84a9833abaac01e mm/damon/sysfs: implement sample/filters/ directory
4fc0c4cafa1a79b5e74a782403fd66804ed7b867 mm/damon/sysfs: implement sample filter directory
2fa988e4189b6ee8bbe3f0ba4ff8ebcd1c925f08 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
af0ea22fdca90a7616ae205cfe475a72edcfd0d8 mm/damon/sysfs: implement cpumask file under sample filter dir
db20d6ebd7addc464e6535060245be03630dbf83 mm/damon/sysfs: connect sample filters with core layer
28ab9605e510f40eda7012b0ddb000017c8c86de Docs/mm/damon/design: document sample filters
785ee5cbd27ff7ea03ef6648f2f23ce3d9998b5b Docs/admin-guide/mm/damon/usage: document sample filters dir
0a1dca1e8c2d03d2017b4c637f306c1fd707a88f mm/damon: extend damon_access_report for access-origin thread info
6637358540e478769042b3cc8ed256b946417032 mm/damon/core: report access-generated thread id of the fault event
622f48750ea16cd6edf09c5dc318d877c7a4e06a mm/damon: extend damon_sample_filter for threads
6a57812d1e07135f79cd7f31bb1395268d410834 mm/damon/core: support threads type sample filter
6408bdeebb064a18577df482658ff1358f4213ed mm/damon/sysfs: support thread based access sample filtering
beeeee9ef8000959b05ab25364e6765ca7df3387 Docs/mm/damon/design: document threads type sample filter
8113e0a86034799cbdb9a7c8b9a81e3a56e86e0d Docs/admin-guide/mm/damon/usage: document tids_arr file
aabe7c78218d83e1c8cd9acc1e687318d29465a3 mm/damon: support reporting write access
7c903b969a78daa8a922c257d3d34a96a0d3d98f mm/damon/core: report whether the page fault was for writing
0b636c9312f3f51dcf17f7165f7ba6392f5fd4a1 mm/damon/core: support write access sample filter
993d7cebe75ab1b7982bbbd39fb5a952e2d72b96 mm/damon/sysfs: support write-type access sample filter
c5015186f99f1ffcbd85de3162f97fbb29573883 Docs/mm/damon/design: document write access sample filter type
e85c96777181f83deca5af68dee6e37a37e57928 mm/damon/core: elaborate access reports dropping behavior
6a619dc706d645b3ee915f24806c3ffbc24b2405 ===== fault-based vaddr monitoring =====
2306f9d121c9edd94cf84658857324c63bb1222f mm/damon: rename damon_access_report->addr to ->paddr
53dce1d46a34affb443f626525d3c4de5c0dea25 mm/damon: extend damon_access_report for virtual address
7892e2066ed277e9e4327d8562ab11c66e761135 mm/damon/core: set damon_access_report->vaddr from page fault report
598c278af7d609e7b65ed30a848c7266b5aae5c8 mm/damon/core: support vaddr reports
0e61d8a2bc5c657fbd987901cc0125b5d4af59b4 ==== docs for DAMON and mm ====
7f58e71d36a57036bda20d8549b7a627b118538f Docs/mm/damon/design: add table of contents for overall and DAMOS
21efb26c8b57769fa70f82f0b6581fb9b5f7885d Docs/process/2.Process: Update mm tree URL
739621aa0aea4846f6accb2d07ecd69fa7f514a5 Docs/mm/damon/design: add API link to damon_ctx
c2c3a14f50ef7b40319ad4f212e44ece4cb0a798 ==== ACMA ====
4062e3ef51e80ecaeb0da29cae45529cf93bfd5b mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
52949e8397b38eb4b57b31df7e62e4d6e4039b4b mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
fd692485bdfa131386f766d411b63d237bea3e1a mm/page_reporting: implement a function for reporting specific pfn range
4fb97eeb94569348e06c399b3bf4f6486b9f5b2f mm/damon/acma: implement scale down feature
279f0032d28972e5ac270066be49c6b943b62471 mm/damon/acma: implement scale up feature
352ac61a11ac77eb90f883aaa74f9f156a9c00a6 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
22240e0091fb15ec4842af0416b4ffc25224fdaf === commits aiming not to be posted ===
fc795e931a6941f34e60e359a2879b3d637f03bd mm/damon: Add debug code
f910de623976acd8184eff7d523f20c2d24f68ea mm/damon/core: add debugging log for intervals auto-tuning
b0ff8fce2d4dec2f31f6d66b088d1f8a33040385 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
086943598adc31fb9ed99b45245fd30bc4cdc1de mm/damon/sysfs: Add a file for simple checking memcg ids and paths
72037b0574cc279851e0f6fb98f09691805b7cef mm/damon/core: add todo for DAMOS interval validation
fd24c6c9c918d69bd9b2a2eeed6c3c2145c99787 mm/damon/core: add debugging-purpose log of tuned esz
5224717fdcf1a31d90d2f33a6e2a4d04aa8553d6 Add debug log for PSI
f5d19c924ede2d9a8b72f5bde445b9ab2c09d4fd mm/damon/core: add debug log for reset_regions()
4610553b4cf67c947350d1544fed52ff4886466a ==== lru_sort advancing ====
9b69302e3222fb1ddaa1c884a9f3d4bf5d3f5d6c mm/damon/core: introduce [in]active memory ratio damos quota goal metric
fde77dd81e27f17cf8ec797feb9aa0332d2743ad mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
39687c2a998a7d77413af6a8e61fdc8ec54c5b74 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
acb0a34f628841bc90c2746606580145efb796ed mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
6f70404b2f24ef8be557428ff7916696029d522e mm/damon/lru_sort: consider age for quota prioritization
3b1490a519fe5066176437507ba8cf4c7cefd789 mm/damon/lru_sort: support young page filters
ed79cd9b026887ff042e8938eb2029e760afd066 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
215e0976a8af4f5c2dd64af40cb14c14eea4e39d mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
bb7e1da960886f85266c6ede817f578fa2a440fd Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
eff6dc672b5ebe245e6d355bf0760a82a429aabd mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
812499ca65c13e24671f901b5b558319cd2fa703 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
ea027bb9053732ef95b09d4fd682d4807e4a6a75 ==== uncategorized ====
15093b1e42eb6c427058c5924c2a0559a32997ed mm/damon/core: add an hacking idea concept interface prototype
58665f5eb34a0fd954e0e4fbca43f515139256ee mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
6fa737a5fcfc1a190d971c5250dade236ffd7d1b Docs: submitting-patches: suggest adding previous version links
85c05bb3a2b9b4a13092cce389af5b737c454b56 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
84f6eeb45937bec0a65749a9f8456c1c6b0e9bcf mm/memory: implement functions and data structures for page faults monitoring
05e23e223e011d8ae89bae061ef801b4d883e261 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
44d40360de89497f638c7410a8358a84cf9d3300 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
377cba7b058555397c7cb53feee023fcd3e47348 mm/damon/core: set score histogram without filters-excluding regions
1280dba02decd2197f56b1e2fdf77e0583ea3576 selftests/damon/wss_estimation: increase allowed error rate
2aa3ecccde6401e423e67185b4e173a7cc4c63e5 Docs/admin-guide/mm/damon/usage: clarify stats update process
d874a893a56bc59e37377a5f5a19654d887bdbeb Docs/mm/damon/index: simplify the intro
e92919fef18deb90ff2d090dd0f48cdc33b3fecc mm/memory: mark faults_monitor_controls_lock as static
b1efcfce579c5ed71c1d3884e2da8d87b53fa754 mm/damon/core: cleanup targets right after kdamond_fn() main loop
eb405d31494b30a395b2610a9c2313d2f159df2a mm/damon/core: cancel damos_walk() before ctx->kdamond reset
b2d73470b743143ef7741e27ef49db6e2c5c6681 mm/damon/core: implement damon_kdamond_pid()
6cc95c5817eaba06b00c6633a6fb3823488acf7b mm/damon/sysfs: use damon_kdamond_pid()
565b963ae79a75a0ae29a6093a8ea4e889e837ba mm/damon: remove damon_operations->cleanup()
be9bebfa1c83ba5b5a1572264d9c25561608a0c8 mm/damon/sysfs: set err for sample filters dir alloc failure

--===============6298383964650878274==--
