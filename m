Content-Type: multipart/mixed; boundary="===============5849892254795526297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 25 Dec 2025 02:33:12 -0000
Message-Id: <176662999261.2046587.13576224281770685192@gitolite.kernel.org>

--===============5849892254795526297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: da3e35c4a310a1d1dd6e619bb3292f2cbf29ad03
    new: 4ee8ee0b22a255a8e87b6b6f0b27157bed00362e
    log: revlist-da3e35c4a310-4ee8ee0b22a2.txt

--===============5849892254795526297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da3e35c4a310-4ee8ee0b22a2.txt

0f9901ef4a7957ccaa0895e4a8a9ee602540e416 ==== sysfs cleanup dirs undeer failures ====
e3a305051b46bebc61029970c1a94f1665b2e483 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
906239242510c2311ffa9ae99baafd521e590346 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
c9e90725b7cb6fefe806f376fca67d3b4841bc3b mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
3fc20d2cf3bf007ef9add47902a1ab2fba758a48 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
a100272b3541cb00a5e29fdc16e428234ebfddd1 === hacks in progress ===
6984b10796c6ad5d592e5e3d81157f1d49f66d69 ==== fault/report-based monitoring for per-cpu and write ====
bf4356b4719ab0165ba4e5372b2f720629276bc6 mm/damon/core: implement damon_report_access()
343b86b0831f90d42a7963136381d05dc2cdcf28 mm/damon: define struct damon_sample_control
51846541d2480f7c5423a5fe10c1f78744a7b2c5 mm/damon/core: commit damon_sample_control
6adbdf37b0ce0965339c582edb27f6aea3bc40b5 mm/damon/core: implement damon_report_page_fault()
7c974d9a7c7632d71d3c6948c093362530974208 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
f5e6b76a27142ae70185cf44b706aab9c1f70145 mm/damon/paddr: support page fault access check primitive
a77e94ae7688876f5b6a69257948121cb721d682 mm/damon/core: apply access reports to high level snapshot
399d9187753ad17857c090b8fde330a76ef5bf93 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
381d987c8a405ae9cc2931e17707c49015dea7ed mm/damon/sysfs: implement sample/primitives/ dir
d0e998565ebb18dedb63c78974626044cb6646bc mm/damon/sysfs: connect primitives directory with core
16fd8014cb15358919d32cd341dffbadef6521ba Docs/mm/damon/design: document page fault sampling primitive
9b349454e6a9c3890e250e5164cafbe7bee06d83 Docs/admin-guide/mm/damon/usage: document sample primitives dir
bc991be513e51248d806dacb2535ead4cdca68b6 mm/damon: extend damon_access_report for origin CPU reporting
fed4948a72ed71d5926907f8a2d9165995035dea mm/damon/core: report access origin cpu of page faults
621f73bcb398a0e097c833a55da0fdfe0f2c71e9 mm/damon: implement sample filter data structure for cpus-only monitoring
552223fc548ab880b49e150830d78b39d0e55715 mm/damon/core: implement damon_sample_filter manipulations
32efa6a09e943f6d4001bf2a368fd86144043468 mm/damon/core: commit damon_sample_filters
f77a8514e7564c4668333dc98f9e9208b7b3ee27 mm/damon/core: apply sample filter to access reports
4cba4bd330b3be68e2624d824965554e1ba6a48c mm/damon/sysfs: implement sample/filters/ directory
cbe8e22b66d2177712e5fb9a224c00b274162182 mm/damon/sysfs: implement sample filter directory
7458585a7f4ccee69de93cdacf2129c1b6fe5cb4 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
b10e068afe5486a4e3e063e4bd6111037ce7b82f mm/damon/sysfs: implement cpumask file under sample filter dir
1a202c8d9dbb9f5a05f94c11caca703319647920 mm/damon/sysfs: connect sample filters with core layer
c7e79a5ea1a23be86e1dad6de4b11a59bef94320 Docs/mm/damon/design: document sample filters
2a37be031e628fc31e1e0701e7bff84890973d50 Docs/admin-guide/mm/damon/usage: document sample filters dir
2f490c87cc5c9cf37d62c0edbbdd0bbe0c416306 mm/damon: extend damon_access_report for access-origin thread info
83fefda9c19f26ab7ef3264321f9c5143dbaebf9 mm/damon/core: report access-generated thread id of the fault event
119c63ca60d0ebbed671a10eca608b777337ed46 mm/damon: extend damon_sample_filter for threads
2984df8426d98055867d8fcde0f785955c2936a4 mm/damon/core: support threads type sample filter
227db9cdf3719a2ae7ccef05b0550ab3f94febeb mm/damon/sysfs: support thread based access sample filtering
f5b1d888d21b3ea1a6dffd8b483b93ebd86f04ba Docs/mm/damon/design: document threads type sample filter
a4cbadca3829a7385b165a61dca856359f972ddf Docs/admin-guide/mm/damon/usage: document tids_arr file
20bb64c686d646d181367c1493c7073be4b57b1a mm/damon: support reporting write access
a3f84a60fef9298f9a538ce3d65cd24b0c879253 mm/damon/core: report whether the page fault was for writing
dca209ffb32a72dd32616b1527f9586051c62e16 mm/damon/core: support write access sample filter
6b7bc822671c56d19bd2aa75552fb4653fa7399b mm/damon/sysfs: support write-type access sample filter
ef7347591e860ff9e66bb6a085e096ba3962bd4f Docs/mm/damon/design: document write access sample filter type
c9754a4f4d4e3e70eb0bc296191771f0fe6ed79b mm/damon/core: elaborate access reports dropping behavior
ce56bb20eb859d89a31245a6c4be19314f25e7bd ===== fault-based vaddr monitoring =====
b2365ee42632df10ca58b6e083d2b91857e05fe5 mm/damon: rename damon_access_report->addr to ->paddr
b36df1eac9bff239f2c9479a41aa06ad0c0c133e mm/damon: extend damon_access_report for virtual address
c18b112026eaed6c1bea73d4b10ddddd766e3af9 mm/damon/core: set damon_access_report->vaddr from page fault report
ca02c17924871bc37ed875c32f3e584d7f089fd4 mm/damon/core: support vaddr reports
db64843e7afd00508a46e0e1d96d7c6160941379 ==== docs for DAMON and mm ====
3adce17bbbafc6f8202a831ff1d13e189574d6c4 Docs/mm/damon/design: add table of contents for overall and DAMOS
a7d5a64f49a81ec3f6eb2496925c936eaa77e6ae Docs/process/2.Process: Update mm tree URL
1bf8aefaf985e4233d1a7019ac0c35e43be5e580 Docs/mm/damon/design: add API link to damon_ctx
b3e2484fdeadfeac4be63529a686569e712855b5 ==== ACMA ====
3730680cf166c6084f685e4e895039e2ce2f615e mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
f4071c0782433af1fd2dc562b6a608660f15a3ea mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
5c6c7fd670fb82f0580665815d7047e8efaba4f5 mm/page_reporting: implement a function for reporting specific pfn range
152696427d0b4206d56c0d4bdd74c2647bbba0c3 mm/damon/acma: implement scale down feature
31f0437ac54f6a741f02edc6e6f1d6ef10e65750 mm/damon/acma: implement scale up feature
1419eaa710771f48453ae23bdd8b5af0f7e13824 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
58200892992f255b4aadec8287f40f5427a537c2 === commits aiming not to be posted ===
935385604c1be5d07011ab5a5f3ad879d76cd669 mm/damon: Add debug code
75fb0613a9079d59058999bc8ad24ed237603a57 mm/damon/core: add debugging log for intervals auto-tuning
83dea3e9fe7572f3d63d9e13d38c8bf09720ff41 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
a25dadf8af8ddc097392d9cd96c26a5bb642aa0d mm/damon/sysfs: Add a file for simple checking memcg ids and paths
d8fccd1fc2acffd2b18ef941dcf339dcef3eb1a1 mm/damon/core: add todo for DAMOS interval validation
d03a5b7d960615b5a77cf81f069aae7c937072b9 mm/damon/core: add debugging-purpose log of tuned esz
d874790bf291dc121fdb2d5fe3dca98fe000e08a Add debug log for PSI
e7cf03709122890ecc9ec879bbf65a6b7ceaadec mm/damon/core: add debug log for reset_regions()
987287ac288cd6976eaf8f856f3a7d5e5dccbc1d ==== lru_sort advancing ====
4ef188c69697d60c3cd1b9ac0f9b6afb813d89a8 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
47d7dff918f2f782482d124a59be04ec4b52458a mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
811ddd5162c56291d5d2082e709bc9dc5da8d039 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
5f69b8bf1512ca9c96e7b9f0292d50e9510156d9 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
258b3d46e0b6865bdf3975d2d3010a8d466f479a mm/damon/lru_sort: consider age for quota prioritization
9c67af05b12dbf87e7c70e4da9e5550cf0ee4f3a mm/damon/lru_sort: support young page filters
9927e3c118e216258dfe777180b2f75e787fcc8d Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
11d4b1c71941db72ed2a2257574d055c079374c1 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
e7e66964447c4930a260b8c73fd04f113d96bb88 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
a4581b447145d8b91c3c8de806f9a80955a2c94a mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
a534e9536229aea67d612272aa154808de2fd5eb Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
140f862dab87c664f93cb556b225abae8a48fa99 ==== uncategorized ====
9ef5c24339cdc5a94b7c36d849bb61de9cbe5b76 mm/damon/core: add an hacking idea concept interface prototype
7fd099663047767fb0f8cc055c1c0c61e1132856 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
b6d18afbb6eb32daca8be1ec0676f3d15cb90595 Docs: submitting-patches: suggest adding previous version links
7a3096da0de923e13dc311887d474626b669644b selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
e874404e9937c662290222d6cd67b7e07b82420a mm/memory: implement functions and data structures for page faults monitoring
b79845153d5b1662bf883c55d2fdc915cf5e29c1 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
9397ca23951b7389a8cf71f509392e70fed03ff0 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
b9b7fe46a1126aa187f8d43a3e8fe4d490f399e1 mm/damon/core: set score histogram without filters-excluding regions
2a7dafa1d49a18a1a319f09dfaad0bf81f4ea8e3 selftests/damon/wss_estimation: increase allowed error rate
e55db5a951585d718fc13fdfb192a3ccedd84275 Docs/admin-guide/mm/damon/usage: clarify stats update process
4ee8ee0b22a255a8e87b6b6f0b27157bed00362e Docs/mm/damon/index: simplify the intro

--===============5849892254795526297==--
