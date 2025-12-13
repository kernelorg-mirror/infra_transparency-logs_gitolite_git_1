Content-Type: multipart/mixed; boundary="===============6631311519794664541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 13 Dec 2025 09:24:55 -0000
Message-Id: <176561789539.1693277.7566858701574376645@gitolite.kernel.org>

--===============6631311519794664541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 38157fe460570f8c0b2c91b515ca63556326af58
    new: 4daf22e4c21ef13ee2779580295eb0073dc3163b
    log: revlist-38157fe46057-4daf22e4c21e.txt

--===============6631311519794664541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38157fe46057-4daf22e4c21e.txt

d3ed36a4076071885e93b1988d22dbab94302b2c ==== fault/report-based monitoring for per-cpu and write ====
1a90eede1ed709d1499f278e42d6470173903721 mm/damon/core: implement damon_report_access()
a4283acf209e08310c107828424283eb6b253b11 mm/damon: define struct damon_sample_control
23e38c812a8554c45f90256d697401774acc5ce1 mm/damon/core: commit damon_sample_control
154c5c8c430d4aab7d3c35ac906d60cd8e849115 mm/damon/core: implement damon_report_page_fault()
18428cd2947c7a3e1640a751cebe1d64c229d765 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
e4ab130d16d669d0d020526e91770428d783dc85 mm/damon/paddr: support page fault access check primitive
cf4f5c2cb2c0ffac1251ae8871ea135d92c1981e mm/damon/core: apply access reports to high level snapshot
48cc6a03ab23526ccd4c7151cee3375d986904bc mm/damon/sysfs: implement monitoring_attrs/sample/ dir
4242d70b8720829db27e060aefc67c0394e38779 mm/damon/sysfs: implement sample/primitives/ dir
8acab5ad5ac2b37f56db278f292703fe4630d8fc mm/damon/sysfs: connect primitives directory with core
9eae4a29cba6dcbd2bb91b85c7bcf4b215e2eabe Docs/mm/damon/design: document page fault sampling primitive
0bbec50fbd56e88e1bacd6c77214f512eca63495 Docs/admin-guide/mm/damon/usage: document sample primitives dir
41edc88ac3afd4b08df033eac8b3bfd20f94b720 mm/damon: extend damon_access_report for origin CPU reporting
727ab18e97b9f201b49b8fd2a94457775b1d987b mm/damon/core: report access origin cpu of page faults
2795ff02a8836dcb23f0d810114d7284e8484b4d mm/damon: implement sample filter data structure for cpus-only monitoring
758d967f5521c0f047f744d3a138b7596b37fe41 mm/damon/core: implement damon_sample_filter manipulations
010b9993459187854206564a3bb9c226c35400a7 mm/damon/core: commit damon_sample_filters
0511b2a42585410e8f9c91f93a7a0fa5067dbebf mm/damon/core: apply sample filter to access reports
f4df9946a1d00c8aa6326f28807efec79af1c2ea mm/damon/sysfs: implement sample/filters/ directory
2658ef86593e730a5a75f5ab9ba44fb093adca86 mm/damon/sysfs: implement sample filter directory
f110d96000676d8b96618029a9a8b8bd1fb7175d mm/damon/sysfs: implement type, matching, allow files under sample filter dir
ac67c925364b2ffa5808b2d0db961891f140c4fc mm/damon/sysfs: implement cpumask file under sample filter dir
b5ba9931e36ac2b7f6fd9e2c8b86d68e5c482fe3 mm/damon/sysfs: connect sample filters with core layer
e68c1c88af916622bd409154fe7bac3c5382d3f5 Docs/mm/damon/design: document sample filters
531ff5a22e3b269f4c3f37352cf9627bfb82fa20 Docs/admin-guide/mm/damon/usage: document sample filters dir
b8eeb920471fc9b7230a5238c4368a704e0070ba mm/damon: extend damon_access_report for access-origin thread info
4c8b602612f6be04b112fb0e3c3729ff3ab18607 mm/damon/core: report access-generated thread id of the fault event
c4be6ccb56681017c1f04213df208400b892c59d mm/damon: extend damon_sample_filter for threads
a6cfa09cd8e63cc48b39e2af03f560fd9225e7ba mm/damon/core: support threads type sample filter
1e87e156f6f6879408c11bffa1f8e93b8acd1fe4 mm/damon/sysfs: support thread based access sample filtering
18d61398bf00b7bf81a0faf32f16959bda56eb9c Docs/mm/damon/design: document threads type sample filter
c15648bcd7cb6fc011ee8c88bf11aa4e2fc96831 Docs/admin-guide/mm/damon/usage: document tids_arr file
4ae8dd0957ecdc8d3e4b496a043e0390b20664af mm/damon: support reporting write access
0965eea68fcb68309d47fc77326c1bdf7c2f02f0 mm/damon/core: report whether the page fault was for writing
8805c7c413fd614424ebdc7b85a0b43854f6cc8f mm/damon/core: support write access sample filter
2079b3c797c1b51afa0b6e8b21caf0b587061a2f mm/damon/sysfs: support write-type access sample filter
6c94c761b140a306ae5bb71db48505741046ebd2 Docs/mm/damon/design: document write access sample filter type
873bb209476bb9ccae1d1903a4c65cc48c1d43e1 mm/damon/core: elaborate access reports dropping behavior
803bc10bed2df595040582f5db31c421f62a20da ===== fault-based vaddr monitoring =====
ceeb46bcb126f029a346ea3f10d50ef6922c81f6 mm/damon: rename damon_access_report->addr to ->paddr
fde29c4abd8708d68af5a999a4b0ab19bc261466 mm/damon: extend damon_access_report for virtual address
8d87c25f057209259ecf508e8f2ee00cc57a65ad mm/damon/core: set damon_access_report->vaddr from page fault report
eb6bd7aabc385edef94b8f6bd88e8c333f154d15 mm/damon/core: support vaddr reports
b23faa15f37504e15698ad5cf4df6b09bfbf0f25 ==== docs for DAMON and mm ====
b2945b455789d97831ec8b8729f106b020f87678 Docs/mm/damon/design: add table of contents for overall and DAMOS
de1ac250a929a2de4460a3c12da4bc1c9b9960a1 Docs/process/2.Process: Update mm tree URL
c4a927d32db574391c52862388915701fca1ddb1 Docs/mm/damon/design: add API link to damon_ctx
27e0cbe39582dd93056c2b5e7a0504ec12dcd1c3 ==== ACMA ====
5652039d1f26e064918423acc1c0294b06815356 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
40c61865b8abec79b0ab0792126c448daf19cdfd mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
7e388d97f097182a2d1ae7563e72dde2e5629dc5 mm/page_reporting: implement a function for reporting specific pfn range
49033940d509e424ff90a34d2fa246248fa51720 mm/damon/acma: implement scale down feature
490455035aa8fabec29cfead66562e1ea15a7c28 mm/damon/acma: implement scale up feature
aff5d034c70abfb81b21f4c182ccc9c9f72a2c87 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
c08edb96ee3765b3ea21eed1988bfb9710209afa === commits aiming not to be posted ===
3f52a002157fd36c6b9efd05d44d24211eeeaac6 mm/damon: Add debug code
e2182d362c85dfc9361ebdac17745937e92e5cc2 mm/damon/core: add debugging log for intervals auto-tuning
9c1101f49b03064cc7c79a1aacc7bbdeb0be402b mm/damon/core: add debugging log for wrong moving sum nr_accesses update
63beae3d589a5fefb6ea07d3943c2e5f2c78a727 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
029a9068a6e0ec78d59a1033717281645b1d2ef5 mm/damon/core: add todo for DAMOS interval validation
695f090f00c4690a7bd835a5055d25aee4e7a9d6 mm/damon/core: add debugging-purpose log of tuned esz
f3597e33923fc571e58e4b58bfdb84a2a8a4e63e Add debug log for PSI
c91e16ccb07bf37686b03acb95dab85b76c2b8c6 mm/damon/core: add debug log for reset_regions()
30740097deda98d355208e0c40b1aedafb96c1a7 ==== lru_sort advancing ====
d972567ff7291f22183a119a1f953a391efbd76a mm/damon/core: introduce [in]active memory ratio damos quota goal metric
a79069ba2111e30bfef737f1d42715eb97d52dd3 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
76ccf2dd38832622a7f420b3cbd5d374e3aafdcf Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
02a887177e7ef48d57e2db44c3be0d63f9d22bbe mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
da597bb11d9662b3df5549e09ca2acd475deb4b4 mm/damon/lru_sort: consider age for quota prioritization
8f37e9da462ea0fd570f3f7a3d66d45efee17c92 mm/damon/lru_sort: support young page filters
fdcd559bffb08e63d02f7960a3fba65f43491a43 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
68d6baacda09730208f59bebf1b209678c82454a mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
f6355053353d82a773ead75e10365f6e7da61b29 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
a7a1e4fda63213830d70c9a644155d373aed98f2 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
37cc608b47e7f6615b9f8e1a931ee9815b00484d Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
19c4193a8dc85dd6a83099f09f1683ad47cd8eb4 ==== uncategorized ====
5fe71c7a8fd45fac69d1464fadc4f1030ccc60be mm/damon/core: add an hacking idea concept interface prototype
c0cf2123ee8edcd41848b3533c79a92a59d20d0c mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
4d0cc003a6b7c886fc37c74148b31ff67b65f7d7 Docs: submitting-patches: suggest adding previous version links
cbb547124e5ceee1bce6a451723f8af28584e34e selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
1908ae65693bb69e61d7d57a72b9cdab082c11ea mm/memory: implement functions and data structures for page faults monitoring
e55f27331c36216a2927416dfcf76838cd5e6e91 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
8e37608db4e3336cfbfdd245365717aa841edd6d mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
37acfeb207fce6c1ed8db304ca5009414a581a3f mm/damon/core: set score histogram without filters-excluding regions
2c67ca6eccf5483061c54349ccc0bdd5f1c55a82 selftests/damon/wss_estimation: increase allowed error rate
77b84becbe2f52eb82d0c38b260f6ed1a78b0cf2 Docs/admin-guide/mm/damon/usage: clarify stats update process
f02a787d40d37ba95df4c654bdead05fa805c6a8 Docs/mm/damon/index: simplify the intro
6be9411e79c49c43f340f4510ee17ed860f3cc07 mm/damon/sysfs: dealloc goal subdirectories on intervals setup failure
9d6ede4cc4529c8502563b4035ab05812f2a76cf mm/damon/sysfs: rmdir context attrs dir on setup failure
4daf22e4c21ef13ee2779580295eb0073dc3163b mm/damon/sysfs-schemes: rmdir quotas subdirs on failure cleanup

--===============6631311519794664541==--
