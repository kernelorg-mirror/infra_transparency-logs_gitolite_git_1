Content-Type: multipart/mixed; boundary="===============4329611172254811587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 06 Aug 2025 05:34:19 -0000
Message-Id: <175445845938.438258.2660772184361627328@gitolite.kernel.org>

--===============4329611172254811587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 40f10d0edaeb58b911709f6f5933cd2580726549
    new: 2eb431dde1d799d75877a641b5b96ee19cbfa147
    log: revlist-40f10d0edaeb-2eb431dde1d7.txt

--===============4329611172254811587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40f10d0edaeb-2eb431dde1d7.txt

7d9f8a30d0a54ab92c8d3d4ab1b11f6c1582e09b add -damon suffix to the version name
acadcc6c595070819ef7bdfcf3cf12edc2b0b509 === temporal fixes ===
e5b82a68700c5d59ddcdfe45489e8edc120fe1a3 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
066fa7dc04477a6479b8d5d26fcb92a7c57b6c05 === patches written or reviewed by SJ but not merged in -mm ===
8fa14249107bf6c76ede654865553c0e747fadaf docs/mm/damon/design: fix typo
523919433d9ec5bfc0115fe4d666df2d7eda4dac mm/damon: update expired description of damos_action
ddf0bf1d83f051b8d3d4ac2d78600b1a322f6f99 ==== Pan's vaddr stat filters ====
52d7ad45f160ee25d01ea301fe649aca4bc7ba18 mm/damon/paddr: move filters existence check function to ops-common
d8d9d20bf041b7f6e5fef68610839b3a63fc6438 mm/damon/vaddr: support stat-purpose DAMOS filters
9628e0d53bbea8615a66f6cc780d347604c30d3d === hacks in progress ===
70856879513a1ebac170e545384fb93f8265dd6b ==== misc fixup second round ====
03c416b350d35725a74d71e22f399d24063e4079 mm/damon/lru_sort: use param_ctx correctly
47f218771bf5ff76d61781c531f778239cfe7fff MAINTAINERS: rename DAMON section
2939a9ce610ac6408582c91fa77b257dfe4640c6 ==== damon_initialized() ====
6dfb5050df7ef1c8b4876e610932b1dc40728d84 mm/damon/core: implement damon_initialized() function
c3e4d92d321e579929268beb4c2341d2b2c40967 mm/damon/stat: use damon_initialized()
2f89b4043be752ff822afd8e605a69f7b90b6df5 mm/damon/reclaim: use damon_initialized()
2d42e7a7b473d67859915648e33524b0ed89ebba mm/damon/lru_sort: use damon_initialized()
898b2facaab3153c61065b3344515e68c3f6a66b samples/damon/mtier: use damon_initialized()
11200fae605284b05e853abbfed167005805c9c9 ==== fault/report-based monitoring for per-cpu and write ====
04855456bcd89ef1e5ca26a6f43b9fdea1e78102 mm/damon/core: introduce damon_report_access()
7411c25bb773dfb2d7cbf85eb38bb7ddbb716ff9 mm/damon/core: add eligible_report() ops callback
08489a945e54f512af8858284729a19778720bfc mm/damon/vaddr: implement eligible_report()
1be7ed338b5b81f324c21a4d2fcdf0088fe0c63f mm/damon/core: read received access reports
c58fdf329d00df955c20d92f9cb1950b62440155 mm/memory: implement MM_CP_DAMON
36a39a40a4e4c33ee3c08d228d8a5117bee75844 mm/damon: implement paddr_fault operations set
2fbc1ad0c78badf368ac2e3a14eb6b754aafefaa mm/damon/sysfs: support paddr_fault
fb09293da823ae77751b589b69c44b6b97567cb9 mm/damon: introduce damon_operations_attrs for operations set control
630933eb48567f6621f0baf2c488a3874f6b2cee mm/damon/core: use reports based on ops_attrs.use_reports
f95537ffe1292aa2cab7fb17cfdec3bce9912679 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
6e7107559e0cdb6389071a6972e1cf72e5ab3569 mm/damon/paddr: remove paddr_fault
e50be2cd05d7d6e3756c4c4bc1aaafb926979b1a mm/damon/sysfs: implement ops_attrs directory and use_reports file
b588525451f09250aab8de2db7252860122911a7 mm/damon/sysfs: connect use_reports to core layer
6b7f868ba725e152835765c6ef51cd099d670cdb mm/damon: add operations_attrs->write_only
aac2e2ce237af406d929ee5bdaf109b4196de1eb mm/damon: add damon_access_report->is_write
45c5966a3e5e33a6efc66a314a276060f51c79a0 mm/memory: set damon_access_report->is_write from do_damon_page()
3786c3bb080e0f5e410b666a3a9d16c83153a34c mm/damon: pass opeartions_attrs to damon_operations->eligible_report
709db05027b2a47be3ba713a54c290078e41a868 mm/damon/paddr: implement write-only handling eligible_report()
12dae5eea7b8d4ecd8be03fbe0f2383b64f95f2e mm/damon/sysfs: implement write_only file under operations_attrs
87a03484bbfae0f122e133df63f3244bcd29aff1 mm/damon/sysfs: pass write_only to core
69a8b5b56b2f951775be6297f95d31c1a2ba64cd mm/damon: add damon_access_report->cpuid
29ee478fec1bce7f41f8aeefbcf4537469a38631 mm/memory: set damon_access_report->cpu
fb9341b4c62f41962bf3eef1ef03cdc033ce2490 mm/damon: add ops_attrs->cpus
416b1c5eb5141ed41c236c3dfdbb865a382eb6f0 mm/damon/sysfs: support ops_attrs->cpus
158f45504522c9b4e9395e212ae1b6243e064313 mm/damon/paddr: filter reports based on cpus
3484caacc259bb5abe75e257002faa127ea757f3 ==== docs for DAMON and mm ====
a6231fe8dfe650d2893013f122b70652ff5e5dce Docs/mm/damon/design: add table of contents for overall and DAMOS
a80fbcd1cc2d24c9cfbe8397a3490ecd1e438747 Docs/process/2.Process: Update mm tree URL
4ec4cbb1eba109d7e6a4e38712f213adb173d591 Docs/mm/damon/design: add API link to damon_ctx
c8a4e98e411752f18998ebf966f09572e941c8f9 ==== ACMA ====
585f9eab5ba86ba3b8cc08538dc042161df0e0f7 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
ff7a534b1cc80f0147b3c9bc7b709a1fc6d0f659 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
f427afa896a870f90b29e9f767ad9afe071673b7 mm/page_reporting: implement a function for reporting specific pfn range
e493815673cd8bbd8f8034b16ff738acc7150efb mm/damon/acma: implement scale down feature
305e6a59c87de8d28b95d6239ba80c7d243c45c4 mm/damon/acma: implement scale up feature
78dd8c9155c6e08d5a1ca299d3b29d16a0b86d07 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
1336ee2d44e087580f49167eaa6713716cf19712 === commits aiming not to be posted ===
52cd7f95be34ba54ccda8c4de7717ab2ebe880b4 mm/damon: Add debug code
60d56ac472efa77bffe1716963d56783754f588a mm/damon/core: add debugging log for intervals auto-tuning
ca2eb8db56e41f341cc11d30e12fdf9ec2af8a02 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
a6aee36818f297dd5d741dedb42da6eb1e47adaf mm/damon/sysfs: Add a file for simple checking memcg ids and paths
864ca99412ab6ca9c44df6a2ee0005fae8678a0b mm/damon/core: add todo for DAMOS interval validation
03328625a5656ee869572e348517d4988efc6f34 mm/damon/core: add debugging-purpose log of tuned esz
56c2423d4843d5c33af70ea51c017d2031a8b596 Add debug log for PSI
b2cfc9012690daa09567edefd84f7129c70c42cf mm/damon/core: add debug log for reset_regions()
7e548b93fbf33662237263bdf1f12b590ddcb90d ==== lru_sort advancing ====
463918007d56922d9a2f02fc955fb2c963fb6bc5 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
78f8b428e2d19ae0d86974b7ecf5c34329eb4960 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
a4d1eda4b27d16e2d25af43a20d685e384cfb14f Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
7c59686099e8e03cfc9430965e48aca7717194a8 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
88ebee68d31fcda878ff660364b4f0ece8d20ab6 mm/damon/lru_sort: consider age for quota prioritization
36af4a374d5570347619c8fa6e2caf6d54ce1926 mm/damon/lru_sort: support young page filters
80119987a9cc6ff161c19049867f6237457978c5 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
b09af62fe7d65ec11ff3cf65c38c64db82ad4e9a mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
503c7370aea7e8cfdf34a5cf79d4145e8d758524 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
ac48574ed07fd8dc2576a55c54799f1cfa611870 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
9d6529f37f08a00850800e77274763445b6880e7 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
1f36b5fa8f06dd2d313a12646ea4d49c509de668 ==== numa_memcg_used_bp DAMOS quota goal metric ====
a4d60d5c80b374220ed29e59aba0ddb009cc65a7 mm/damon: document damos_quota_goal->nid use case
c66dc57b6e350656180a14592df32f49e6db575b mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
0fa04304ea488009c1c29a26f0a75e12b78ed7d3 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
4e1820fd4d1f44dfd65f3334c2fe1d2ae458b928 mm/damon/sysfs-schemes: implement path file under quota goal directory
37b181ed0db814a96eec359f102fb4c84cfc1af5 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
b84466843fb8fb638f79600ffff6943e7240e83b Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
d7cec1f4203979856b8636053a1e7bb179b2ac63 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
957310dc29e6a430bb1af925399287684dd4a6a7 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
e0c2a91c4d50f93edb01d76d404ee5a3808de9be mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
cab14d41e9cf110fa2ce74508997f35b7aa39148 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
acc7baada87f388b2b251550a3faff8935049926 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
fd604e9c1c3f8d8732f21378a8b86235460d74d7 ==== uncategorized ====
43d5eae40eea0d9919a3b27967fb87c4b21e80de mm/damon/core: add an hacking idea concept interface prototype
5eecf242ce72c5baaecfffaf5a15201789ae4712 mm/damon/core: fix prototype warning of damon_search()
1ee8b0b97f76417351423215ce4df7922a318e02 mm/damon: add trace event for intervals score
c5f38c5429b65f7f3bac6cc8319e2587f2034ca2 tools/mm: add thp_swap_allocator_test to .gitignore
2eb431dde1d799d75877a641b5b96ee19cbfa147 include/linux/kasan-enabled: temporal build fix

--===============4329611172254811587==--
