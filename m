Content-Type: multipart/mixed; boundary="===============7592349660446248544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 06 Dec 2025 01:52:37 -0000
Message-Id: <176498595742.3760289.6417708630147081200@gitolite.kernel.org>

--===============7592349660446248544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0cb5b8b09556ed04222114194790df76dc486ea1
    new: ba544d2c9baa474cdc2fef573a04805fe89c9b0c
    log: revlist-0cb5b8b09556-ba544d2c9baa.txt

--===============7592349660446248544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cb5b8b09556-ba544d2c9baa.txt

1f88ea1352e3022e2936cb9707e55cc51404aa1f ===== fault-based vaddr monitoring =====
a96efa8ff507f5c7ca8a413410efd707efbd82d9 mm/damon: rename damon_access_report->addr to ->paddr
383489625e67b339e1b03fa46edb58792d9a0eb3 mm/damon: extend damon_access_report for virtual address
85fd8122fbb4b33860637075b33384df92ab53b4 mm/damon/core: set damon_access_report->vaddr from page fault report
6c2e31d4a809600513e50d217ff09711e3dc917b mm/damon/vaddr: support page fault based access sampling
b4fe31214ce4143ea62d385f904a9c7277ae96d1 mm/damon/core: support vaddr reports
0a6e89cd574ef8d51ac45e7d0bdc0f6a0dd2ec5b ==== docs for DAMON and mm ====
7a485c5dd5b6ee12415de1af4ae0499e3d62b00f Docs/mm/damon/design: add table of contents for overall and DAMOS
27463dd5866a82aef531283f282a0a64b53973f6 Docs/process/2.Process: Update mm tree URL
761fa803888314ddde4f52f503fe8de60697f98b Docs/mm/damon/design: add API link to damon_ctx
2f492563886ca79f6b2065b8596750f5e57de2af ==== ACMA ====
43e15cc602f81edfcea653079855268182193bac mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
a7db48ea149b1c08e7d854750f1a1db9f5913f66 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
5077e2ab3be015665899641cb1191193db99b11a mm/page_reporting: implement a function for reporting specific pfn range
a44fe36b4cee15da554b9264cb89e3b8e3405540 mm/damon/acma: implement scale down feature
a534933d22f4d7d9e6e5b97a1a42dc1030459493 mm/damon/acma: implement scale up feature
cc13629bb98c97dbef7629f6eaa4cfb81fed0909 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
f9c88c874df57cb5c562b72c74f12cc36daa7c1b === commits aiming not to be posted ===
108eedc5e37ca23378f9da98912c4612b4213541 mm/damon: Add debug code
b5826fc7e71ae96eeda41f866b8ce8768f9a224f mm/damon/core: add debugging log for intervals auto-tuning
9da08c6d808d1b93b86da194274420112848e5fa mm/damon/core: add debugging log for wrong moving sum nr_accesses update
d4a9e48a893111517bbbe3b0ad397de99b966b16 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
9f6e38ea21768468d7ae257e8bce74594ddd9918 mm/damon/core: add todo for DAMOS interval validation
186e481ee34d331b9f7b8dad2c25aa05feeedb89 mm/damon/core: add debugging-purpose log of tuned esz
36afb66c64fb374b25aebbf968b10e88f5777616 Add debug log for PSI
3782e74a6a91f65ddf54fc302944776a115b72bb mm/damon/core: add debug log for reset_regions()
66810794aa95910b304f88c30629689f244b591b ==== lru_sort advancing ====
c706116ca7da3d46f9859fe6d888f7f3ba47f9f8 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
717c4b705aa3e285be0807fc110a5e3fe35c6a12 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
cf8a5e6ce24049b85debceb50811e4c1b9d92815 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
7ff5103a383037a78ca96e9a9c62a319da4e0bb2 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
e5aa7bf128f5e7a4b83397905d66e4e32c95cc86 mm/damon/lru_sort: consider age for quota prioritization
850f258b5deb4264801b622b0a085b843cbb2ae0 mm/damon/lru_sort: support young page filters
ef5246563abeaa29df7375d65edc03cbeed86b0f Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
592d94118bf5322c6f8204291f20577420538d08 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
4dd0e377685af5ae125683a2817d8d6d969daeb2 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
14b7b7c2688736811c7c0dd0895a5c56e8e2e09e mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
66dcc6fdd95547b45e21e23b4a110a6988e33fc8 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
500e1d7aa8dd42d4342f398dde09870461959072 ==== uncategorized ====
dce025ff21368a1787b74c046c227134ac1b7251 mm/damon/core: add an hacking idea concept interface prototype
7676eadfe9945bf06df54f712620035870e5e473 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
612acf4281dde86f6fbbc4d267a9a28373fb9155 Docs: submitting-patches: suggest adding previous version links
fee6099b8bfa83dad2b3b4d2fe6bc66fbf2519d3 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
d2111049a50549aa8703a288e0e90e2905d3b419 mm/memory: implement functions and data structures for page faults monitoring
d9647b21b994cdbcb1b5a2b499a782cc5052853d mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
819fd3824c9278d9511cc0c7ce9829fa2f8fe1e5 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
3030d5cd5674d5192c6d66cd6dbff734235eb75a mm/damon/core: set score histogram without filters-excluding regions
539d5cb35095de54700a583ad379ba3cca4c9914 selftests/damon/wss_estimation: increase allowed error rate
fc749a4753b3793bdee74d7453f883e25e38e1c1 Docs/admin-guide/mm/damon/usage: clarify stats update process
83ea25af18518ff041fd98f2a1f6a81c1a6ceb9c Docs/mm/damon/index: simplify the intro
c331ba718439852915c245d608c1ff97626f24f5 mm/damon/sysfs: dealloc goal subdirectories on intervals setup failure
dbb7a22c45277dca3fc5dda3c5aa7cec8e7c7326 mm/damon/sysfs: rmdir context attrs dir on setup failure
ba544d2c9baa474cdc2fef573a04805fe89c9b0c mm/damon/sysfs-schemes: rmdir quotas subdirs on failure cleanup

--===============7592349660446248544==--
