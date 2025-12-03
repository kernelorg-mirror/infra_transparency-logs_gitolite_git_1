Content-Type: multipart/mixed; boundary="===============2338415858865807181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 03 Dec 2025 06:57:19 -0000
Message-Id: <176474503928.3879834.10873027738313079653@gitolite.kernel.org>

--===============2338415858865807181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: cb07beea75fedfc1aefe95749f7b8369d60113dc
    new: 7ef312833e1e023ca290dec9b5bfb43ce772ee54
    log: revlist-cb07beea75fe-7ef312833e1e.txt

--===============2338415858865807181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb07beea75fe-7ef312833e1e.txt

3226bfa88d5780f0f58c18fd627df090a02c97bb Docs/admin-guide/mm/damon/usage: add a blueprint of faults-based monitoring
a6c98c2c832022e67cea821f1b2f391b1a3b3acf mm/damon/core: implement damon_report_access()
6901c69ef40f1cb002c6bb5e1f467e277526478d mm/damon: define struct damon_sample_control
47b7720cf8f99b422d078b38f6a816f22d566e5a mm/damon/core: commit sample_control
8c6ab6e049b129a1da767bb09539c7f51e7f0824 mm/damon/core: (temporal hack) implement damon_report_page_fault()
dfe93684c246e508aa6d7ea766c7863bf60eaa47 mm/mprotect: (no upstream-aimed hack) implement MM_CP_DAMON
d5c7dca5c8605b9fede2a7ccac6f817497c67bd0 mm/memory: no upstream-aimed hack: report NUMA faults to DAMON
8f859de20406aa3167c86efc7d100d35c5f0f6b6 mm/damon/paddr: support page fault access check primitive
659d042435733b174eae3c00c9004cb1345ce61c mm/damon/core: apply access reports to high level snapshot
6fa6051cf107f17d05c38aadde8583b80e93eddd mm/damon/sysfs: implement sample/ dir
6e755f650aa4a76842873b40e0574f64f258d831 mm/damon/sysfs: implement sample/primitives/ dir
b9461dc1f829f307ccfee8cff9907b6e9595d539 mm/damon/sysfs: connect primitives directory with core
1ad6f2868312e9985cd8818abc6a07f45e71cbb0 mm/damon: extend damon_access_report for origin CPU reporting
a6f7375ed989b0abb9592b25c0c5e3cf409875b7 mm/damon/core: report access origin cpu of page faults
29b2e9c3b08723cba288a66c11db55e8d3497596 mm/damon: extend damon_access_report for access-origin thread info
eae2116ce8c9ec3612215d62e56238c6a8d64c86 mm/damon/core: report access-generated thread id
bf465a82d439a1ea62dae422a4b1c3287f5d75f2 mm/damon: implement sample filter data structure for cpus-only monitoring
1d447f7ff0a13afc2efa1bb3fc3c1cc9f3f66c7e mm/damon/core: support sample_filter manipulations
44f58fa902743436be024e9a04842a6dd2f8461b mm/damon/core: commit sample filters
c97656844b573c07d7eaea2fa8d8b6cbdf9f8ac7 mm/damon/core: apply sample filter to access reports
a44f296a97519226e970f24bfac023cb8f545889 mm/damon/sysfs: implement sample/filters directory
84ea95d93a13ff4cd4e9a022a5544472011ff5f9 mm/damon/sysfs: implement sample filter directory
4d28cc2ac1c6ee256d41577b6a3d9844e592d025 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
bb9554ee94893450ef030aed341fa6eb05fd880e mm/damon/sysfs: implement cpumask file under sample filter dir
15d394aceccec5a7ef579ac1afaf9f02f0b937c8 mm/damon/sysfs: connect sample filters with core layer
412752ce1c4cb81db4c66a8a651b58b310d97470 mm/damon: support threads type access sample filter
4bbb1d6349f70a3240ce10661f9e5a0357fa0ae9 mm/damon/sysfs: support thread based access sample filtering
8591611b206fa28e6810bd6af5d30725f90292f5 mm/damon: support reporting write access
75ac0f59e0a9a18f6e6a2e12f0ffb5f1efee4816 mm/damon/core: report whether the page fault was for writing
bf9290aff3d5599849364130c4e8621c71d8309d mm/damon/core: support write access sample filter
8030dbf7d55cb2934020e89f8f32fb5767d6729b mm/damon/sysfs: support write-type access sample filter
c72e76cad19429502febcb058372d3b65db5fd39 ==== docs for DAMON and mm ====
6ca85af06807ab445dfc27d1eb44c5c0393050e4 Docs/mm/damon/design: add table of contents for overall and DAMOS
0a0d11f03b814c5b58193d33c8679e4790a39d8f Docs/process/2.Process: Update mm tree URL
8fe02bbf10853a3b4d3076f396b6fd32c49bf47f Docs/mm/damon/design: add API link to damon_ctx
73e435f72a0e001ed08e849ac95d3ba18f7c70cc ==== ACMA ====
0a23fa586de2cc1da0dc318c5394fc789add303a mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
18a13ed0ce22752a55b7f4fc578cdbc805354a2d mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
87159d70a1ec781de98eee98d7b1eb5a8c112eaa mm/page_reporting: implement a function for reporting specific pfn range
1f30767026ae8dd8e08ec20b432294fdfbd4732d mm/damon/acma: implement scale down feature
9dfe1e13922a8e83d2a52298ab4dba71145c9db7 mm/damon/acma: implement scale up feature
5a208a28bb71dcf1fcf2697fa7b7d97907c9f2f4 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
19dfec014d362510cae02d412a76fe27860a7d00 === commits aiming not to be posted ===
f4fc6e32c6c6ff6a90b499cf90153f8e907061ae mm/damon: Add debug code
c92c168aeaf0ff152d84550ab2ca8788cb5a0637 mm/damon/core: add debugging log for intervals auto-tuning
c66f49c948c7ab8b5c6a899250e1795fcb12775d mm/damon/core: add debugging log for wrong moving sum nr_accesses update
1447434c10d8cd746fbc5e680d6f3f2be8c7c57c mm/damon/sysfs: Add a file for simple checking memcg ids and paths
f6ce9518521478255cb72d2f340704418f5429f7 mm/damon/core: add todo for DAMOS interval validation
5f0177095813b13aef775743a85d4ea4e1b802aa mm/damon/core: add debugging-purpose log of tuned esz
ae711f97e40f51b97a7caca9f2aa2b5aee61bdf1 Add debug log for PSI
3a15abac31bd473f4fde3021fb94bd5b0ae374f8 mm/damon/core: add debug log for reset_regions()
c04ebe77aafc25742a93561a0b8a2bc8d71a79c8 ==== lru_sort advancing ====
97a799a61ac10d6b652233d4757950dd70f6640b mm/damon/core: introduce [in]active memory ratio damos quota goal metric
b59eb11dda51f24f88342be2a832d83e8be29764 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
ec44cdb13ae6fa7903acc9c595c18fdd17724d9e Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
c9c5af9955aa0cf1f78b94d10a5747a5967b4e4c mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
bac4eead8a9160d13a337f559bc75f5f1442c68a mm/damon/lru_sort: consider age for quota prioritization
6a882f4bef4d81959a1619af7c62fd3b9d63d969 mm/damon/lru_sort: support young page filters
d5828f08bd0611388c37334d4a553b4ae4ba796d Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
2012142c33ed3b15036134c7168476deeb30f7a7 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
a5a7833ffd9afca49ea3bc15ba09efb5403bc04e Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
d6deba7be0fc748e665c27596df35c1d14b7947e mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
403e84e20ac57cf18d84345850f19affacee7b0e Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
4e43b05449440fd1b1183bf339d6f688beaf65b9 ==== uncategorized ====
9f0b308e340232b8fc4405b70f57380a9f986ded mm/damon/core: add an hacking idea concept interface prototype
440435b2e855bcc75ad30db48b4eff23cb6e0f78 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
039e14311bc0da3dabb785cf53942222fb17a815 Docs: submitting-patches: suggest adding previous version links
8735586bab84468c33c4da96d1a3c8c131f22a3e selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
223ead92fc502693afb59252f7d88e0791fc32f8 mm/memory: implement functions and data structures for page faults monitoring
7edc8da28363790a5aa64c835c50ae5f650bd405 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
452e405f2488639989df1f470699af5c4a43ce8f mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
2320cdd2bc5d79d7587fe50aad0d7f9a59f31797 mm/damon/core: set score histogram without filters-excluding regions
040e055402edba1cc858bef30242a536b5c59f83 selftests/damon/wss_estimation: increase allowed error rate
5b9a9e169a928a7a2afecec3812c809859aeb7ae Docs/admin-guide/mm/damon/usage: clarify stats update process
213830cac475ad6c3b65203aabd4206f695cdf4f Docs/mm/damon/index: simplify the intro
59d657015d849c2518d5433f70d95f94af539a9f mm/damon/sysfs: dealloc goal subdirectories on intervals setup failure
4bd6f492f9462afc2f80eaa46af5a083990fdd11 mm/damon/sysfs: rmdir context attrs dir on setup failure
7ef312833e1e023ca290dec9b5bfb43ce772ee54 mm/damon/sysfs-schemes: rmdir quotas subdirs on failure cleanup

--===============2338415858865807181==--
