Content-Type: multipart/mixed; boundary="===============2226709923618914588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 18 Oct 2025 21:23:27 -0000
Message-Id: <176082260775.702430.1113873459835975854@gitolite.kernel.org>

--===============2226709923618914588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c8c1347bdf556f5d7637938d559f8465660c87d8
    new: 8d86b1856882722ef4875ad1175e7208dcb197b4
    log: revlist-c8c1347bdf55-8d86b1856882.txt

--===============2226709923618914588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8c1347bdf55-8d86b1856882.txt

1aba8bd57e6aaa1c9e699c8de66bcc931d4b1116 ==== obsolete_target selftest ====
cef62e2d5c290ad4beeb3569053cf66dedaaaff1 selftests/damon/_damon_sysfs: support obsolete_target file
ff959f9cbf16bee48509ec2657c49cf18177ff2b drgn_dump_damon_status: dump damon_target->obsolete
c520e5c83319c9b81a157492ffeda62683d79bf0 sysfs.py: extend assert_ctx_committed() for monitoring targets
095ca186f6f4cc990aeeac6b29a4ad0c55e211ae selftests/damon/sysfs: add obsolete_target test
48e7e4628723d96d050de65556d72e7c419faa03 ==== fault/report-based monitoring for per-cpu and write ====
e71e2638aa9ca20c4faaffc53292a82504304b21 mm/damon/core: introduce damon_report_access()
839fe98634674e186ad4478453b25d67763ccb80 mm/damon/core: add eligible_report() ops callback
f8e651e4077e5ff3c26c599a74025152ab47094a mm/damon/vaddr: implement eligible_report()
685708214163dd116faed861af7212310802b940 mm/damon/core: read received access reports
f17f3d54111dc970a82cd3c707ee04ddf49042c3 mm/memory: implement MM_CP_DAMON
76a443729ae3743c740a0bda6d3fc5d6135b0c44 mm/damon: implement paddr_fault operations set
180601454bcbd1c3e70f6058c7c37f96c6858493 mm/damon/sysfs: support paddr_fault
c77d471c8e807e456c4178f71746bf29b160b579 mm/damon: introduce damon_operations_attrs for operations set control
3de7009d101430a184e8575d177899eb6d237b36 mm/damon/core: use reports based on ops_attrs.use_reports
953fa475cd64db67d7b34f7a458f277116f23ded mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
d9e8318dbe7ff711888a0f9709dec3b127071e78 mm/damon/paddr: remove paddr_fault
8f6c2539e061af6f79e532e0ec756f1464dc2ceb mm/damon/sysfs: implement ops_attrs directory and use_reports file
290425fb1157af36aedc03119efb0664bbdb6c27 mm/damon/sysfs: connect use_reports to core layer
ba74c1bbb790b21f7d080bad821cc5ff3f5a9ef1 mm/damon: add operations_attrs->write_only
a01cbeb1aa2a834905ba542ff8664469391d08c9 mm/damon: add damon_access_report->is_write
30d21f804d8eacbdfe24234d88a865317bb9cc63 mm/memory: set damon_access_report->is_write from do_damon_page()
ea7f77c783577cefcce3138bc2a340663430133b mm/damon: pass opeartions_attrs to damon_operations->eligible_report
3225d850e6e9074063b0c581626c54cb6b6d0161 mm/damon/paddr: implement write-only handling eligible_report()
f6d7f8248787354ae572fe2183732b4587fb3d51 mm/damon/sysfs: implement write_only file under operations_attrs
efcbf4caf83a26033bfdd2348d302a279cc772aa mm/damon/sysfs: pass write_only to core
2d05c0303ccd0a30a2f8307d9e3f7f27ab80dcbb mm/damon: add damon_access_report->cpuid
4b35ae423d9f70d1d73d690f1f812ddd25c83c6e mm/memory: set damon_access_report->cpu
8232a20a145dfb0ec2c795c4061ce098d5ef47bd mm/damon: add ops_attrs->cpus
fa8b94d55398e3e63519ac0f305a4231515ad4f5 mm/damon/sysfs: support ops_attrs->cpus
fc0c3868728a6de39fd48bc8c5991a09b666517d mm/damon/paddr: filter reports based on cpus
0cb6a02da77c98dfd30682ac109b30fcc25d7da4 mm/damon: add damon_access_report->tid
a9a0c9b5d9c13f54bafaa817b828ad9cb485f643 mm/memory: report tid of the fault-caused access to DAMON
160e4e543f39728dea173b3732c97f9238557914 mm/damon: extend damon_operations_attrs for per-threads monitoring
e52442c155d2692ef856e322215834185284e5a5 mm/damon/paddr: support damon_operations_attrs->tids
a6421b7d0ef461413262d23f9421350bb669dfcf mm/damon/sysfs: implement ops_attrs->tids file for thread ids
d8920ea8bde2528ed726f063a3c541bf6e2ee5bc mm/damon/sysfs: setup ops_attrs->tids
028047b5eaa57d859887d607046017bdf8c07c68 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
5128745d01a4697f05aae691fe34b6bfc4087e8d mm/damon/sysfs: implement tids reading
769ecb3786a9efda7526f85c58dde63972a0001d ==== docs for DAMON and mm ====
4a4bc74401d7db62639053c26f1f9a4f2be40c73 Docs/mm/damon/design: add table of contents for overall and DAMOS
09b73db8505b33f9fb28ddce5ae8e9d9039f9d54 Docs/process/2.Process: Update mm tree URL
794326b6fdcdc9e18f621b0dffbdfec45680cc45 Docs/mm/damon/design: add API link to damon_ctx
1292e9ab6bced2f654505b18049026f0ab56b117 ==== ACMA ====
34bac48205cdc1552ce1209d209a1b4a021b4861 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
19322284810b098a480554040b1b379004205f21 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
7002e3d2337d350142839563d18815730c40d253 mm/page_reporting: implement a function for reporting specific pfn range
8c95ccd6204aaba650f828645a344cf0a17a66f4 mm/damon/acma: implement scale down feature
5961ea7fde955de101836274206611d0fae98170 mm/damon/acma: implement scale up feature
b7540aad0d183a576274fbf91622ab76dea8ecdf drivers/virtio/virtio_balloon: integrate ACMA and ballooning
fc84c699d029b5b7b0c59fef0c753e47054a9d94 === commits aiming not to be posted ===
d1042a251eadd9e52b9e3f88e4b3dae7b790f002 mm/damon: Add debug code
cf626b191f52515a6e929872f8606fdd0b9335d2 mm/damon/core: add debugging log for intervals auto-tuning
e61d7f4eb56389f61f9b86530ce3e2ef3d5ef259 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
ff83e8cf946cfaacad16d1d8a60b00ed88577891 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
6597d15983e0d5542957b9d3f6279eb61db7abe2 mm/damon/core: add todo for DAMOS interval validation
67fb7261d3cc9816c00e2ace1c2dcb1cd9e02728 mm/damon/core: add debugging-purpose log of tuned esz
c8d7f32711d788d640a6b6360330e975b418ef64 Add debug log for PSI
307e204c3b5e71ccd710134cc5b62a90a834107c mm/damon/core: add debug log for reset_regions()
bea14e349ea88cb83a7841575a98ce04c47bd22e ==== lru_sort advancing ====
61c37c2931650ae81c9bbebd6e0cdb000badf02c mm/damon/core: introduce [in]active memory ratio damos quota goal metric
d13336b73fd00c978ef496fadf492ac1444db9f6 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
d2920d3eed2a05c19a0a6e134e7e10eb190dc7fb Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
b94cef12a8e224d8f752eb9ad49a85fb005b4fad mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
aa6e6be61829679b1e9f05ddcb547cd6c52b40c6 mm/damon/lru_sort: consider age for quota prioritization
01d37a351cecf5e7aa5d40ac1d991a817ec8e022 mm/damon/lru_sort: support young page filters
17a5969ee21213d8a1be629f273bd6afcc412dbd Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
a7ea521fff81bf5a3c094a1887d980a88399c685 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
d04c54e794536b960a8c063878f473b78ceddc08 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
d7593f45676f6e1845a62c8d12639e6c7d5aa791 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
1b59b4548ac9e62a171ef5848d405241dd9814e6 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
9f245e9310ef970ed5d0670e15e9fbca9eb45da7 ==== kunut improvements ====
d6dd961be3bdd602c7a8f7886482e63eeeb0f16a mm/damon/core: pass migrate_dests to damos_commit_dests()
752e224dbd14a5f00ca9c292e400f53d508147aa mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
519bc93c50dc893b91f7b2ac2317c8351fdc3ecc ==== add kunit tests ====
157dbedf2ecb65be7a1ce3aae3b161fede45f2a0 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
be8b324dd000863d90e099c0344c3f5f4e30891b mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
57803cc5787f399cfa6bc691c0c28d0d267e7c72 mm/damon/tests/core-kunit: add damos_commit_quota() test
fd3e98214a1036925b10384e4f60d54b02442ebc mm/damon/tests/core-kunit: add damos_commit_dests() test
c6e855585504f65277c159f8ca441ec2bac4b056 mm/damon/tests/core-kunit: add damos_commit() test
2fc56883a3528c3742b322bca4cbea9403e2481b mm/damon/tests/core-kunit: add todo for commit_filter test
a4521dd89177e0fe90fb72476f80146821a90556 mm/damon/tests/core-kunit: add target and ctx commit tests
08ee77eda1794143e9ea72742e3592de562f9380 ==== misc cleanup ====
a1a5a3796bc86b9d38f362c3d1594910c4dffd21 Docs/admin-guide/mm/damon/usage: clarify empty target regions commit behavior
82c967491d1312aee326268d767d8efb3476f0e8 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
268ee96530cf24da5a28cf2fc0acad089239bffd Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
7ddf334b74a27a56af33e8835a58f8e691a4957f Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
94d64508a682c01b4ed0770e00ee638c1cb914f3 Docs/admin-guide/mm/damon/stat: document negative idle time
7af7085ae3598dff28168f2ca2965e42194ce501 Docs/admin-guide/mm/damon/stat: fix damon_stat_monitoring_accuracy_overhead label
ab6cb23374c88410705d49776326cf06b5656898 Docs/mm/damon/design: fix wrong link to intervals goal section
581a21bf3c3c963b79d49131a0a6472e2b0be4ce mm/damon/core: fix wrong comment of damon_call() return timing
98501f454792ab06568cb11a159325e578d8a53f mm/damon: rename damos core filter helpers to have word core
03ab518de237617aa6d437840e6111b67c2452eb mm/damon: rename damos->filters to damos->core_filters
e1a3e27b678e25a606d03d01faff511133fd11b3 ==== uncategorized ====
7cf0dc5505669184aaba3d598559dc1f9ac6db70 mm/damon/core: add an hacking idea concept interface prototype
960d2c4bde14ff257236e45794d57ca8972bd688 mm/damon: add trace event for intervals score
4aa0cb321bd8274af6537002331c60e31e558089 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
8d86b1856882722ef4875ad1175e7208dcb197b4 selftests/damon/sysfs.py: fold DAMON status dumping into commitment assertion

--===============2226709923618914588==--
