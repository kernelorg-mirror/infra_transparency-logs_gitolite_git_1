Content-Type: multipart/mixed; boundary="===============2134110824815448805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 17 Dec 2025 22:21:48 -0000
Message-Id: <176601010824.3905572.16616523379015471645@gitolite.kernel.org>

--===============2134110824815448805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d94017855d9a80b9fbe35a49e520d8405a6ba222
    new: 2d328cdd87b96b050c9c486a602dbca6ad7d7b50
    log: revlist-d94017855d9a-2d328cdd87b9.txt

--===============2134110824815448805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d94017855d9a-2d328cdd87b9.txt

9c9c6480f3366fbb0ccc2e2066be9ca6ec27dbb3 === hacks in progress ===
e37ac116ed95db72a965f6ef905d0c145b1f5ded ==== fault/report-based monitoring for per-cpu and write ====
50a19bd74fe79c33fee9613ea1bda9fc6a720397 mm/damon/core: implement damon_report_access()
51b74a6b5986bfb3f87492537736f3993a80aa4d mm/damon: define struct damon_sample_control
c36464cfc973d06d5ccd8d7dbcb66c969859cc7f mm/damon/core: commit damon_sample_control
380e40aa93fe04ccb6907483eb020abca85eb057 mm/damon/core: implement damon_report_page_fault()
36869e9adc63907c9bd306087d79297535a2daf5 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
c267b527c1c3aa604c0cb27cbe55c71b6c232817 mm/damon/paddr: support page fault access check primitive
9c716f385e87ba94a75aa1656cebf3120c3748f4 mm/damon/core: apply access reports to high level snapshot
5e98fea65a01a8b5ed1e620b0121e33e243687ab mm/damon/sysfs: implement monitoring_attrs/sample/ dir
de9ccef82e9a8d8bfe79b0e5f6d725143743cc1e mm/damon/sysfs: implement sample/primitives/ dir
53ffcfe321f1ff2c9bf32b8e7422d80ed2b96892 mm/damon/sysfs: connect primitives directory with core
9dd1677d8c34a5a9e7892d93d066f7b399912c14 Docs/mm/damon/design: document page fault sampling primitive
0a1423c795c805688ab46f20e32999f1e258119e Docs/admin-guide/mm/damon/usage: document sample primitives dir
04dbbd6539b92f96287d6ee6989db15e74574ba3 mm/damon: extend damon_access_report for origin CPU reporting
d3e6dadbd588c77eed6497809b03333ff10db00f mm/damon/core: report access origin cpu of page faults
e1b751a928f944eb5bf7864e7d2ffefa6749f676 mm/damon: implement sample filter data structure for cpus-only monitoring
f63d79842eded47cb9c37e403f2885d4a67000b7 mm/damon/core: implement damon_sample_filter manipulations
338d6e1cf8c3df9f19cfc68eeec5fa7240b9902e mm/damon/core: commit damon_sample_filters
1a081fe1a10ff899e05ebf95c3443d7dc85a9495 mm/damon/core: apply sample filter to access reports
8961bf56bdb3ee190b5ecb8e56df59c925c8cd1d mm/damon/sysfs: implement sample/filters/ directory
6ec6e56b035a23c3a457e6eec132f87f601fbc83 (fixup) mm/damon/sysfs: cleanup sample primitives/ when filters/ setup fails
f06cabefdc1c76b5570b8d67f6f88ea8186144e6 mm/damon/sysfs: implement sample filter directory
898cb6b7173a834307e76101e1a44d0a03404175 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
0acfd47026c816fd0adbae1a746b920c600c3727 mm/damon/sysfs: implement cpumask file under sample filter dir
224b66d51240e3d1b8624763fffcee9e8df63343 mm/damon/sysfs: connect sample filters with core layer
ef509d4f40d62e84dbd9f1d8aa0aa3e47759f49e Docs/mm/damon/design: document sample filters
911551df6f9f35b1d47f72ef1eb8fcce3d746a59 Docs/admin-guide/mm/damon/usage: document sample filters dir
990a5c0ab53b0d27a27c6c4b108334c0861eddf5 mm/damon: extend damon_access_report for access-origin thread info
32eaf763861498d3fa94b1d2bd22f43b3406defc mm/damon/core: report access-generated thread id of the fault event
37483007cd3fc28f5fb47b219113e031f358a4d7 mm/damon: extend damon_sample_filter for threads
5f766b48be34f3ace1f834665dfd5534f81c7179 mm/damon/core: support threads type sample filter
b00e6d585648714b6333bb03387afd83a545e981 mm/damon/sysfs: support thread based access sample filtering
e55e2bd76715c98a0a10dbe8e58f5c42b05a76cf Docs/mm/damon/design: document threads type sample filter
e3e82d09351c43e8697378ba94f5e4bdd830eb73 Docs/admin-guide/mm/damon/usage: document tids_arr file
13865db1a2c0d7f1aa5571c15b05e589515dd635 mm/damon: support reporting write access
38ab3f7ba01c3e2fef1e5d9d8351ea46b484ceca mm/damon/core: report whether the page fault was for writing
49b377c804175d402a95d45c68560faef7acdf01 mm/damon/core: support write access sample filter
246794177020da0212a674b933a734c11ec3c7ea mm/damon/sysfs: support write-type access sample filter
8672dad69a0557fe3b979a231d9abc0f54465566 Docs/mm/damon/design: document write access sample filter type
1e798bda4dfaa3ec073d82d8e1482f0682465d3c mm/damon/core: elaborate access reports dropping behavior
6a7e9a296158c5f9d9bc6fbc64e13e0d4be7b04f ===== fault-based vaddr monitoring =====
3c4b88316d614526d2d58f0e4d9e32d440340c13 mm/damon: rename damon_access_report->addr to ->paddr
aa76e2b743d35e7148f40589f9db9c98011fc6b9 mm/damon: extend damon_access_report for virtual address
95fe1462ad5121f432146a8c898852319aacd01b mm/damon/core: set damon_access_report->vaddr from page fault report
5c777cc5e7ab9db2e0b30e3fb5b505aa80dcaea4 mm/damon/core: support vaddr reports
1df429bc6a355689d40eb602e60ca16f8f19cc2b ==== docs for DAMON and mm ====
a6cf052f648a7c8dc72f8ae2d8f1a381780ec90c Docs/mm/damon/design: add table of contents for overall and DAMOS
edd61d4e2d6523486337596683b789d31304c990 Docs/process/2.Process: Update mm tree URL
372def3b205c3114efb8ff4ed07635800cfc8f4f Docs/mm/damon/design: add API link to damon_ctx
34f780a28bdc215b42ec774b4933bfa48e8f4493 ==== ACMA ====
7fae983e7107543ac1f387cd25034677baef26bd mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
c5eecd4a6b7144e720305e64a6693df5151a4de6 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
fa71379255ae896833c31cd465b2aa2202c16105 mm/page_reporting: implement a function for reporting specific pfn range
0e7dc468a73dc2881840fdc7bd59e03b5c5c307e mm/damon/acma: implement scale down feature
a784f69300a17b1459088c5ab2a0f73fc7e78d42 mm/damon/acma: implement scale up feature
96361423d52dec6dffafc971362a930f5eb3798e drivers/virtio/virtio_balloon: integrate ACMA and ballooning
a9bebf14dccd6f271f08a1266a32cdb0dcb6f285 === commits aiming not to be posted ===
2e20bfa0f44c02c158933a42b1d492c1b37e2d66 mm/damon: Add debug code
1d1fccbfa9f42d922fb42e24ae8ddee67920ac63 mm/damon/core: add debugging log for intervals auto-tuning
952b3ae4bf05af0b00006987ea7bbc0707cac016 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
09cfd6b1ea53904fb7ddcca780b76f346aa06dc8 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
9b3446ecdc064971a11c055944056c2764611129 mm/damon/core: add todo for DAMOS interval validation
2a79c54ba1add01107f8eb26bfed531e09f1ec18 mm/damon/core: add debugging-purpose log of tuned esz
efaabe4f414bb29820ae089b2143f59259d7b0a7 Add debug log for PSI
e6ad41cfebc9def52889460a1fc78e35d56ad681 mm/damon/core: add debug log for reset_regions()
588d0a3d2aa4d96269876135db88525f55d291ba ==== lru_sort advancing ====
dbce6b3a671e5e43be8259aea467092cec0c5f10 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
e01d2ad0b0460097b9098b4cf1d701c32cd1b724 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
176a113009d4343a713bf6e2a57e6009c1224406 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
07a0dbcbc7cd39062e89c4c727fbbca7068e776a mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
1cd401ee569ba041f332ba4a96bca67e40c7623d mm/damon/lru_sort: consider age for quota prioritization
75c6140c2b7ced9159565d8267397d9ec5ddbc39 mm/damon/lru_sort: support young page filters
2676cfdd00add3e826c5a43fa5115dc2b1ffe909 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
6c3559298db9176cb8c6d336e34a7b8c8449a803 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
71c5478aaa43e8d3cec15b06365c65fe531ec883 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
14c5551cd2d9c3e1977d9dcd843d09d6e66bebf6 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
db7bdbb14c42d19025fe7ed6d1093fa004852f84 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
3e5407df650b0f1110bfb71c5d6c0092d3aa0301 ==== uncategorized ====
9119bf994ed0ee612e7c386aed115af9716e7da4 mm/damon/core: add an hacking idea concept interface prototype
7f977599b70b45789becb986fb3372036c823ec2 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
c309eca6988d8a0df0e12b0b332e2aebe2004b0f Docs: submitting-patches: suggest adding previous version links
ebb59cc77cce87a90381f104778041d356606732 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
44953c6efa48d48c9e6a2db135ffe7ac90f3b14f mm/memory: implement functions and data structures for page faults monitoring
80bb3833c3f7deab737fb5a887314307897a4b8b mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
cb4b904d260d76b8e18dbeb0771f5e90a21a233c mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
0853c960a9321f705b3c4a21dd4726fc712e14e4 mm/damon/core: set score histogram without filters-excluding regions
cb73f46edccdd2707148b42ee096e098814d387f selftests/damon/wss_estimation: increase allowed error rate
b334e0655230bbeded50cb4a9d497ebedfdd7507 Docs/admin-guide/mm/damon/usage: clarify stats update process
53d55b990a5a14a568ba3eb0e9e50ba0b12e2ea9 Docs/mm/damon/index: simplify the intro
971c8f9fa7d60ccedb374d9a0cfca89e80f98231 mm/damon/sysfs: dealloc goal subdirectories on intervals setup failure
99aa7b2170e75e4edcb32ac90c5bbb48b39337eb mm/damon/sysfs: rmdir context attrs dir on setup failure
2d328cdd87b96b050c9c486a602dbca6ad7d7b50 mm/damon/sysfs-schemes: rmdir quotas subdirs on failure cleanup

--===============2134110824815448805==--
