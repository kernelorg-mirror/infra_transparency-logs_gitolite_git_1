Content-Type: multipart/mixed; boundary="===============8380375542707556226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 27 Dec 2025 21:43:50 -0000
Message-Id: <176687183007.860904.842704738346156545@gitolite.kernel.org>

--===============8380375542707556226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 1d3e0ce41f6d1140a6ca73d505b536f2edc92e40
    new: 29269d50911468732e7f4a9085a86d79e7db585e
    log: revlist-1d3e0ce41f6d-29269d509114.txt

--===============8380375542707556226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d3e0ce41f6d-29269d509114.txt

f007076f49973005089baa8c0dc96b4edc5aeb05 mm/damon/core: remove call_control in inactive contexts
0e10a7ef4175ccd847d5cb0dd3c0e6c8f50d36a0 ==== fault/report-based monitoring for per-cpu and write ====
784ab0b431ad88fdf3e41e8502b33f36c2ae4955 mm/damon/core: implement damon_report_access()
ee7ee71e5af9af7cbc57d7383e88395547693aa7 mm/damon: define struct damon_sample_control
41a1673f10274f35ec06aac75d65c49a36172656 mm/damon/core: commit damon_sample_control
82cf8146b4fedda45170aec65b51ba912c640798 mm/damon/core: implement damon_report_page_fault()
68c487d81e9219635df56a41d26203ddd1e82769 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
0201cf1750e8dbf8e8b2681551bf9ff6324dd209 mm/damon/paddr: support page fault access check primitive
11411113816f86360bf53359e59799a39a161146 mm/damon/core: apply access reports to high level snapshot
936e4ffb82ce96d8ce295757f42ce17504efa09b mm/damon/sysfs: implement monitoring_attrs/sample/ dir
068cf8463e15195273540cf15be92e6e4ea5133d mm/damon/sysfs: implement sample/primitives/ dir
4a7afef6979af05381d76732ff658e7bd79ed955 mm/damon/sysfs: connect primitives directory with core
a0457dcd794ed400084116e1019cadea94213665 Docs/mm/damon/design: document page fault sampling primitive
f7567fa94428506ec2e798094c7e6150df7c48ce Docs/admin-guide/mm/damon/usage: document sample primitives dir
73713105ed4c16cb7060bac5927a0815f7651d0d mm/damon: extend damon_access_report for origin CPU reporting
a89e907c50e7a92729d690c34771cb0074fff1e0 mm/damon/core: report access origin cpu of page faults
5648ec2ee2621e6b324966aff7324e546f2bbc22 mm/damon: implement sample filter data structure for cpus-only monitoring
7c516a8b2354db7fe81a33daed24842684b010b8 mm/damon/core: implement damon_sample_filter manipulations
0e6140e38090939da701a4e7cef0c046e6823ef1 mm/damon/core: commit damon_sample_filters
174f45824c8dc07d5b1893622cacf212f386e5fe mm/damon/core: apply sample filter to access reports
ee9cd9d02c0ba5676306b456eae66f74eccf17f3 mm/damon/sysfs: implement sample/filters/ directory
1edf833123fb185a5842ab039894a40e35373034 mm/damon/sysfs: implement sample filter directory
ac5abcb8b0993f60c38d9fabd4e15b314fab9a44 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
6226521a18b42b280d88c6370cf8f191bc588456 mm/damon/sysfs: implement cpumask file under sample filter dir
9faede3ca82a7efd769061eca5e6c273e0f1ff1f mm/damon/sysfs: connect sample filters with core layer
f68500471a0164f70cdf81a07afc17d8951a2e59 Docs/mm/damon/design: document sample filters
e6cfb1b622e13ef42fbe13a9b8c01ab72d942579 Docs/admin-guide/mm/damon/usage: document sample filters dir
ff5b096b2a0e71a52e50730596502702f3e09270 mm/damon: extend damon_access_report for access-origin thread info
c1c860236b04f77a89dd588b6381d750268aa438 mm/damon/core: report access-generated thread id of the fault event
2c28a9604a0793a5701f5b798185158d85a5afc0 mm/damon: extend damon_sample_filter for threads
6108ef23b898445aea395bbb80315b765b585c76 mm/damon/core: support threads type sample filter
4b10a684f2a8e6018eb456bf5c9aae7a4766999e mm/damon/sysfs: support thread based access sample filtering
0d7c22c279eed2f37e4125c9735acece53640a55 Docs/mm/damon/design: document threads type sample filter
95c4c2ebb30e7ddc43bcfb366fa89fec67d1627d Docs/admin-guide/mm/damon/usage: document tids_arr file
1887681b88da6272fc59019ebcdcad3eedd0f737 mm/damon: support reporting write access
2557eb0034c27c74a8dbf5bb0d426820708f18f2 mm/damon/core: report whether the page fault was for writing
8cdf980b02b0e20b8d75d67c64bc930429b9b372 mm/damon/core: support write access sample filter
effb141feda67bcfa965a8feb0d8c9672a6efa94 mm/damon/sysfs: support write-type access sample filter
dfc9e72c4217efa3be4677a0119e4518909c0da7 Docs/mm/damon/design: document write access sample filter type
2c7a59ec8a10d42b6c3cee1273aada900220d5b4 mm/damon/core: elaborate access reports dropping behavior
e9f951bb0c70b489b851286cf66de9e3b64845d3 ===== fault-based vaddr monitoring =====
50747dfd8cd7b8cfcbca2d9cafee42a184a71a08 mm/damon: rename damon_access_report->addr to ->paddr
d55cd2a78152ef19f640e8c75845bb30292cf08d mm/damon: extend damon_access_report for virtual address
652495f688a9ae8007f08d7fde9811b167a02839 mm/damon/core: set damon_access_report->vaddr from page fault report
085570766d42215364046a431c33264de3e521b3 mm/damon/core: support vaddr reports
7dfa1915fab17ba4f20fad07e32a2740af30e031 ==== docs for DAMON and mm ====
844362190402e4db5a543df643bdb637c908fa1f Docs/mm/damon/design: add table of contents for overall and DAMOS
72b6e7ea353e4c2f51a3b061f58fabec6a275d11 Docs/process/2.Process: Update mm tree URL
e188b497ad89605988b48d9338c5d07cb802e4f9 Docs/mm/damon/design: add API link to damon_ctx
da88ee86f127dcd0f3ca4dd2990e2135e80b93d4 ==== ACMA ====
9221bc9355544e600b019333831e403fe37ee1e4 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
a7b2e0e1a07b332f200e16cdc7be267b1af84ed9 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
0317f6090af257972f58960187f05ed4a5909b69 mm/page_reporting: implement a function for reporting specific pfn range
c16f965b240d55f38ea0bc43612f464d63c4cdf8 mm/damon/acma: implement scale down feature
bd819acd4f1aa042c9619f9b503e0a7fd6658539 mm/damon/acma: implement scale up feature
983b3c8db348b7effadbac90f03b575734ac9dd0 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
86284b46f811e38b779cde84c5fc04f3632ab6f9 === commits aiming not to be posted ===
6b878d297abff2f65523652a24d551459b534d79 mm/damon: Add debug code
a766296ff9ba1f5810c2064e7c182b21364c9c70 mm/damon/core: add debugging log for intervals auto-tuning
a82a5b5619be5845f22fc45d11514d9dfd569826 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
5f7f647487e2a6dfcb56fe9388260bba44379848 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
0f10654c760472401a7d2914014338d9908749cd mm/damon/core: add todo for DAMOS interval validation
70af7c35c87d99146b7586c06e776779d72788d9 mm/damon/core: add debugging-purpose log of tuned esz
791809dc24576757440fd6c2bd61450eab7b4f83 Add debug log for PSI
31e4b6cbcc9885b6a09dafca10858bb56689039e mm/damon/core: add debug log for reset_regions()
2ad8c1edada47a905a3fe1d9782443814249782d ==== lru_sort advancing ====
05086f2659fef1aae9033677a90d01f9440578c0 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
24f3de0dc9ad7043168af33053e15bb7e79e144f mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
e5630251d07d049f7ad9d131199bf662f753f5a0 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
c3fdae5a5d44b0083adb5bc03900af11d67f7215 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
f73c00d8b3768d2b5dfdc5e7ae63fe8637a51cdd mm/damon/lru_sort: consider age for quota prioritization
f82707cef265b5125a52d1f291bdeb4a8bc8f371 mm/damon/lru_sort: support young page filters
d70ab67802a68b379153230d26e58173a339352a Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
2992eb94413e89dd14cf4860b19f3e117d4ceb49 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
ad1c0ddae4ce294454e9ecdee41c2d6abc0fd7aa Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
0fa3ad5fd451c0d222c6031b6aeda190a877bdbd mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
ebe02abc1784d2957f5aa3866f2ede734878ca27 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
d5466991f8f8a9158f30413b986ed4e8872590a7 ==== uncategorized ====
6ca68cfa3111655f0d62be52861a55c4c15234d7 mm/damon/core: add an hacking idea concept interface prototype
1f18e3b3b130a051f44bac9fd57ac533c4853c47 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
9ecfa977d2034507cf6d58659ea886f1ff1b353c Docs: submitting-patches: suggest adding previous version links
f5b23a124dafca711295f1d8db48c1f2ebba73a9 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
bc0ad332b7958ff3b5f6efe778e69d5518aa7f7a mm/memory: implement functions and data structures for page faults monitoring
77e30dd6af8724f84cbcd04fd7335d7848aff048 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
a0f8b7f8f0d525e7eca5607a3263e44ea3bcde9f mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
0d0c0ac4f23d5b542be5a3cf818c4efd1471936e mm/damon/core: set score histogram without filters-excluding regions
f34ff5a4d9ada28a6c10b00173dc2c4ab478e36b selftests/damon/wss_estimation: increase allowed error rate
2dbf665f4e0010c49a73d826e6197ff1ffe2a577 Docs/admin-guide/mm/damon/usage: clarify stats update process
2525c541299c448e79da03b7e937476d4951f6c5 Docs/mm/damon/index: simplify the intro
29269d50911468732e7f4a9085a86d79e7db585e mm/memory: mark faults_monitor_controls_lock as static

--===============8380375542707556226==--
