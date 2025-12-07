Content-Type: multipart/mixed; boundary="===============6288504929524550635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 07 Dec 2025 05:01:24 -0000
Message-Id: <176508368497.1408257.2770041352734972709@gitolite.kernel.org>

--===============6288504929524550635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7ac3ab7894db7dc776518e44c5d712a8331903c9
    new: 2ec62923613ba0d0e98edb191cdc02b7cc626067
    log: revlist-7ac3ab7894db-2ec62923613b.txt

--===============6288504929524550635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ac3ab7894db-2ec62923613b.txt

d989d83e79b01cd6903e56a610181a0a213a005b ==== fault/report-based monitoring for per-cpu and write ====
d1a7d5892b530dac8155047cfac6ec60d4c19c15 ===== fault based paddr monitoring =====
da3ee6fbf7a5eb60739b2c85ff5ec818a21c93b8 mm/damon/core: implement damon_report_access()
f5d3d66e5627010534a0ef18ae24c9617424ebfc mm/damon: define struct damon_sample_control
a14f3ad642652e20fae127dfa139013581dfa346 mm/damon/core: commit sample_control
a55045cb8dc8c35fbe644e85d8193a8899351324 mm/damon/core: (temporal hack) implement damon_report_page_fault()
29aee385ef22c8fe6bbd92c50126949929125520 mm/mprotect: (no upstream-aimed hack) implement MM_CP_DAMON
a9c2619be57774646608856a1c1d610e2c7c80cf mm/memory: no upstream-aimed hack: report NUMA faults to DAMON
e804c5fbaf96917b8f330e8f3a3e05889e6b030a mm/damon/paddr: support page fault access check primitive
83d9bc1a78ab6ca2373a8c527e3edd8ac4a9711a mm/damon/core: apply access reports to high level snapshot
3ef1b863d7862e2041ccce42ff568136db695444 mm/damon/sysfs: implement sample/ dir
dac45e2d548a139ecd03f656b89b730e8096f62d mm/damon/sysfs: implement sample/primitives/ dir
76955cabac50c0e084fca7a5350d0fe4ffd27d21 mm/damon/sysfs: connect primitives directory with core
a4b769eb893f0a1e4f5962545746729c4b314db4 Docs/mm/damon/design: document page fault sampling primitive
21b55c67c29ec1f81be0127a6e49f28d1ff52a81 Docs/admin-guide/mm/damon/usage: document sample primitives dir
75d9f8587c61918f3b51363c05120bd41fbf2833 ===== per-cpus monitoring ====
d9a144359d667f3ad47df665ec11a705a6c195a9 mm/damon: extend damon_access_report for origin CPU reporting
90d12864e237b49279fe1add3ed3a9b9b7dfd59e mm/damon/core: report access origin cpu of page faults
ca81495400b9e61b0171df2d247d0e714efedde8 mm/damon: implement sample filter data structure for cpus-only monitoring
069239efc45b8214485bca113d36de244b65c823 mm/damon/core: support sample_filter manipulations
4ed46206147930b9f00efc3738b1745d49aa9fa9 mm/damon/core: commit sample filters
dd3aa475b1f4dccc1adbb887644a0242363600bc mm/damon/core: apply sample filter to access reports
1210ffdd5801c55decec8943f783462569077a31 mm/damon/sysfs: implement sample/filters directory
4d52cc137bdd5f7e5029ab76f3c6d215ea341a77 mm/damon/sysfs: implement sample filter directory
2618fee735f442d40888a4059f0aadbc1b134ba0 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
7be1065d6961527ad14e48665eeb4f6b013e1a9d mm/damon/sysfs: implement cpumask file under sample filter dir
6bd6be580d466d8dba43c2554e70da0d9413eaa5 mm/damon/sysfs: connect sample filters with core layer
709563b40796dab25f1b7c3262817a7a8b7ead4a Docs/mm/damon/design: document sample filters
23ad05bca9a82a0bd70b86e4a7db7d417936f942 Docs/admin-guide/mm/damon/usage: document sample filters dir
d7655915cbe977b84819d246561abb5c1eb8bf62 ===== per-threads monitoring =====
c288f4aad4f41a9c649ee6d9a53e08ad528476ad mm/damon: extend damon_access_report for access-origin thread info
27110fd687dcd65a315cb69a5039e7197d73b998 mm/damon/core: report access-generated thread id
551d0ebd53705941559849ad12ec42f6fc78e3e6 mm/damon: extend damon_sample_filter for threads
3ff6434b10e0184736748de939fe1b95e9c45901 mm/damon/core: support threads type sample filter
322fdfeee0cf9242c43a298ef2407fa000ba3324 mm/damon/sysfs: support thread based access sample filtering
31db65321b3efb002a18660dc68d9eb4327d9dff Docs/mm/damon/design: document threads type sample filter
9a51620542b9985fe3789d7252de4c8305ab4fc6 Docs/admin-guide/mm/damon/usage: document tids_arr file
7a6dc549f358e5329071f63bf55a70204e19ba17 ===== read/write monitoring =====
492edc3b9438dd64f4ddbd67b8da162073e2a9b9 mm/damon: support reporting write access
6c8326f1f216253479e31899e6fcfe94ff78a1c0 mm/damon/core: report whether the page fault was for writing
9d01654dbaa1224a99568f662e9e7e681c984419 mm/damon/core: support write access sample filter
68f5e3de906807436d8887c81fe82d3f8345409a mm/damon/sysfs: support write-type access sample filter
3dd6eb9de29c15f7c8094ada1fb7bc72337ffe6d Docs/mm/damon/design: document write access sample filter type
6170d31891f55309ebd522869a6c009885a81f24 ===== fault-based vaddr monitoring =====
14bbe37fc817ad96e336218366ce091353941709 mm/damon: rename damon_access_report->addr to ->paddr
d3b6d36447b2877112b7fad0b2e2849f5c18b794 mm/damon: extend damon_access_report for virtual address
78aaec4832e67a0ad6d03bdde69e54bf12adcd6e mm/damon/core: set damon_access_report->vaddr from page fault report
83aadbc6256d293ad8c7975abc48ae7cf1da9a9a mm/damon/core: support vaddr reports
790cfc43bea91f7615cbb7c0d114a582ab9544a6 ==== docs for DAMON and mm ====
4c80da76e4c6fff00b353b93c51bb1e4d6f36ac8 Docs/mm/damon/design: add table of contents for overall and DAMOS
d3dd9973e0a1538c10f79c39855f57330e611df6 Docs/process/2.Process: Update mm tree URL
11bd9620996ad6ad78042f3f9622e73040903ddd Docs/mm/damon/design: add API link to damon_ctx
109425902e1b219e4b0000686679a4bea027ba95 ==== ACMA ====
30bea49ac56534b71267f6f28bf1412d1a148e73 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
a66e95492af49de93defd270a889dc8aea5a7403 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
8459638a740f023ddb62b5410a7061dc583419d9 mm/page_reporting: implement a function for reporting specific pfn range
267047ee52025c107f008e2168af47fb60bc97fc mm/damon/acma: implement scale down feature
2472ecab5d7bc881088d3783b6dbaa530faa52d9 mm/damon/acma: implement scale up feature
a66e3d6d6696f83807ddaed9f5addcf19569162a drivers/virtio/virtio_balloon: integrate ACMA and ballooning
64edbbce4c2f77557359ab7857a04fc23305dff8 === commits aiming not to be posted ===
3d153370aa44c396d89dd97ef7631bb7b866693a mm/damon: Add debug code
9d8642992d3a5d57314ff811a6210691135aba64 mm/damon/core: add debugging log for intervals auto-tuning
14ec94684dfc91bf0ba6d56572b5eeccb7f3af43 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
062372d158a24d69814cf5646ee88a9a1ef0261d mm/damon/sysfs: Add a file for simple checking memcg ids and paths
05e739b496370649fa0d8a38f0e753b4a773549d mm/damon/core: add todo for DAMOS interval validation
5e66d67d7766710b554621646e11aa84351663ce mm/damon/core: add debugging-purpose log of tuned esz
cd727ef5ae1bde277fe49442ef11d859fd881013 Add debug log for PSI
39de42a5f4f119a039c3a83d2103353fa93f887a mm/damon/core: add debug log for reset_regions()
d87a179534fc9c3c4cbddacc2c437704a11fae9c ==== lru_sort advancing ====
7108633c9b262ff5bffa28984e736017303964b0 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
be91d382d45225cdc315167fc1fbbbcbd5e915ae mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
a75aa3123d0fcd2504d020ba6cdac3751192a3d7 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
d174ce8c22ec0d9d20092d3e96059d5be863c0a1 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
181fd3d7da9776ca7ea188d078c406438622f3a0 mm/damon/lru_sort: consider age for quota prioritization
cb91baddf1b934b0fb4457903c8b699df7c24233 mm/damon/lru_sort: support young page filters
c0c69ae38fc1658310cb625faa68f24216356f13 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
b9aadc0d3ae806526b9d63c7ae541a4f8b589cee mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
fe86cf420cf2bc0556a9cb0fd3d84bbb51efdd44 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
38c05d6bb731535cd9a7ffecce8e55a592c6b891 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
bf954ce2b9e6cb3b1e75f71e66715ebc51791b1b Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
1088a67c0554e3affe30c35f66a8f71e80f71c27 ==== uncategorized ====
a79dfc706d8a030632b8a48552628965833a1b14 mm/damon/core: add an hacking idea concept interface prototype
0ab8b6c0360e23e66f90313a4f35022454d0128c mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
a03fbc37fab49dfa2b4ffc34f6dab26391aaf430 Docs: submitting-patches: suggest adding previous version links
5f2f9596b94aea3626d4052d3ddb6640c3485820 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
0d1ed50dd77a4ec194807095d8d592fe055879e5 mm/memory: implement functions and data structures for page faults monitoring
d114132b16678fae279ac81a5b7d0a378daa9ade mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
aa3bace02660a5c74f9981ae451397390f1ea31f mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
e804b3a49d5440dcb82d0330d3ef54ab02d06e97 mm/damon/core: set score histogram without filters-excluding regions
349f8eab3d9d4403f34b25ec0e9137aa2a0c65cc selftests/damon/wss_estimation: increase allowed error rate
dc3d9e8668af17f032e01772a03b2d47ed998b71 Docs/admin-guide/mm/damon/usage: clarify stats update process
40e993ee62cb5e313b071ea3d46eb15c973ebe19 Docs/mm/damon/index: simplify the intro
90833ade5edae40014332a83e89789788aba4d7b mm/damon/sysfs: dealloc goal subdirectories on intervals setup failure
906d29d3d61f649534229e14066cfefb06fe53d3 mm/damon/sysfs: rmdir context attrs dir on setup failure
2ec62923613ba0d0e98edb191cdc02b7cc626067 mm/damon/sysfs-schemes: rmdir quotas subdirs on failure cleanup

--===============6288504929524550635==--
