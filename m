Content-Type: multipart/mixed; boundary="===============7780066757111879670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 12 Nov 2025 15:44:33 -0000
Message-Id: <176296227392.3363890.4927472775711220942@gitolite.kernel.org>

--===============7780066757111879670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0fab0ba86c4519bae6ac87d3876d48b8862be9a4
    new: 6590cb943b3667abc3f6ad365d2853e34204da46
    log: revlist-0fab0ba86c45-6590cb943b36.txt

--===============7780066757111879670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fab0ba86c45-6590cb943b36.txt

586a74e5df9759a61830728a21ad0e63d26bee41 ==== misc cleanup ====
a37bd26a7e13cdf2be2dac0bd0f991bc6ed563d1 mm/damon: rename damos core filter helpers to have word core
f2fb202d5d3d6227f358d99ee6ed8bb8be92eba0 mm/damon: rename damos->filters to damos->core_filters
0b1fff03b892bee7647bb45abc7e86107b2794a4 mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
6b08ab1454de83001b3161d71145baac1955c7af mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
f1d622a6ed342f8125674b3716adc8df0d521a56 mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
194e9f8a3076e7cb17317e3ca2588a9e3de02dec mm/damon/tests/core-kunit: remove DAMON_MIN_REGION redefinition
0921d39365921097a26a05d829adc8e5363f1b35 selftests/damon/sysfs.py: merge DAMON status dumping into commitment assertion
1f662fa9981fbe3fabe36f11701ba72904686886 Docs/mm/damon/maintainer-profile: fix a typo on mm-untable link
321df9de4a1e6df8d6c403dce1c19a667ccbfa4d Docs/mm/damon/maintainer-profile: fix grammartical errors
6deb300afb3141b93a9228d8fc58e72250b4d222 === hacks in progress ===
eeb2025528318274c65de82b98918146ad4d7fa8 ==== fault/report-based monitoring for per-cpu and write ====
82f83506f610fd7287a83eced2c5661643bc5139 mm/damon/core: introduce damon_report_access()
cf9560870d7be68eec108c1c9b6aab067236b92f mm/damon/core: add eligible_report() ops callback
2199e35518932f0b6ee314348d8f7472a3fda265 mm/damon/vaddr: implement eligible_report()
45eb5e4eaa9aa4701983f5944e7b385286ca3027 mm/damon/core: read received access reports
5fe7a88fd462f2f61d8dded37453bd899be63fac mm/memory: implement MM_CP_DAMON
1205b368f902cf436393fd997e49ff78d313230e mm/damon: implement paddr_fault operations set
e77135d566622d0b021ff84a04bf02f1aeffe915 mm/damon/sysfs: support paddr_fault
28f60a5fccd221b992dda0d411cbe275a3184a8b mm/damon: introduce damon_operations_attrs for operations set control
34527b7755812198a86f34531fea96ad95103271 mm/damon/core: use reports based on ops_attrs.use_reports
d2e41d178c53ccc1122554e597e205c95862d134 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
1301f80e116ca3ae26cb0bbc7fbf3c5965325fcb mm/damon/paddr: remove paddr_fault
b8559fccea30934c437b0eec956e81dd320e8dd1 mm/damon/sysfs: implement ops_attrs directory and use_reports file
7d0ffe0e1765de021cdc30e0a93005f7f93a8d3e mm/damon/sysfs: connect use_reports to core layer
dbe8ce1060e41a29e7d94e1a6d1ca3301f1c3aae mm/damon: add operations_attrs->write_only
c3df0574f349061df716916fef7d4f950d15f0fb mm/damon: add damon_access_report->is_write
5442185b2fb458090d40fa4d7f4befaeef6a9e34 mm/memory: set damon_access_report->is_write from do_damon_page()
4c792679084eb72e3b4674ba2e37e06f17665ca4 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
e1f475c795d5e277a4bc33a8f984977d73378658 mm/damon/paddr: implement write-only handling eligible_report()
e1e1a1f2a4196caebfd21338c0c25fcee5dd54ef mm/damon/sysfs: implement write_only file under operations_attrs
35db6d6a1485c3c0a20f5b5a3919d7b260f0272d mm/damon/sysfs: pass write_only to core
49ec833e621d2805bb416838922427b58a707092 mm/damon: add damon_access_report->cpuid
b4b1add645b053af5f3d9293c94c4f7a4d42b7b0 mm/memory: set damon_access_report->cpu
25511be9983384b6e49ca0593545421065adc24f mm/damon: add ops_attrs->cpus
4188d0a618d5789c8494d92b51bbff2760a7c222 mm/damon/sysfs: support ops_attrs->cpus
4edab3ced3bb876219ba9ee7444ae67e0df7ebce mm/damon/paddr: filter reports based on cpus
8152b546537da1b5ff796b359a6ac4a13486aa7b mm/damon: add damon_access_report->tid
e9ce27067d643e9400fd8189c296a525ea782648 mm/memory: report tid of the fault-caused access to DAMON
d995ad8f4aae45acce91c04a9eb78a21f55e352f mm/damon: extend damon_operations_attrs for per-threads monitoring
3cbe7180cfd8171f900cbfbfb1b153b4d3b7bc0f mm/damon/paddr: support damon_operations_attrs->tids
c59eef97cdf82a71d216b6a14ab224d44474b011 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
42e5e45a47db3a7c7a4004c380b52b4a761c4adb mm/damon/sysfs: setup ops_attrs->tids
7614e4922b43ae1b0ee720edf34d025651d08601 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
548523a0e081130599e0bdaaabbbc0e9f01ae83c mm/damon/sysfs: implement tids reading
9dc635d508d67c4760dd5404e7f20230dfd2a1e0 ==== docs for DAMON and mm ====
9e00b00f43af05d3db4d7e1d8c60aa31d5e8d689 Docs/mm/damon/design: add table of contents for overall and DAMOS
27238ac9345e39ba5dbfa63cc9e3552ce906a3a1 Docs/process/2.Process: Update mm tree URL
42b60119d8ded51cfed303f45247bad5dcdc88ba Docs/mm/damon/design: add API link to damon_ctx
663311222afdb16b1076fac296d29bdd0ef8addc ==== ACMA ====
3adeafe904cdb3e5f116f1a84175b6d39b0c9399 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
65885c777b93365f34c4ea2dd0f991377cb65897 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
877903aef67e0c58f8555c80baac18b4164a892b mm/page_reporting: implement a function for reporting specific pfn range
87b828513030260684f3d33b9c17cab19a7cbe7a mm/damon/acma: implement scale down feature
16e92b49e2866e124cd18ece7eabc0fdcd436d91 mm/damon/acma: implement scale up feature
bbc765fcad660bfd1b0244717e32e7791d67c394 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
9e505cc3b47d04e78351e182b66cdf80a2a05587 === commits aiming not to be posted ===
dcfb46566c248b87afc4163ae18b41793c21b0c7 mm/damon: Add debug code
edccb3303b464a8df5a129727a1fb6f43a159675 mm/damon/core: add debugging log for intervals auto-tuning
a7feb0995e7590ab481b8ed5c8b8cc5b6a75e963 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
0ef6a3951b74aed95a0a89d71bc8903ab808de54 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
d6eb9cf4b2b77bb9909f46eed76851d352ef037e mm/damon/core: add todo for DAMOS interval validation
640eadee04629fa8f578e7e28764685664366578 mm/damon/core: add debugging-purpose log of tuned esz
d2db3a43cee0219f366dbcf1d7c103120948bff2 Add debug log for PSI
677c7bfb8e7cd645635563bfb1ca30bbff115e1a mm/damon/core: add debug log for reset_regions()
dd736288a0987860850f1196283791f49ee58dc4 ==== lru_sort advancing ====
61b96b69b8e99212de8f07584a8721cb707c89fe mm/damon/core: introduce [in]active memory ratio damos quota goal metric
9477ae74e795fad3b0a08bde7dc1bf51cd2d1251 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
f975bdc030f06a35b6b13f35446096595bd45d36 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
fcfc1b4d80e651dff253b737e71cb03b92a1f439 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
c73a9cd22005336ac6680e84913aa6c2dcc97faa mm/damon/lru_sort: consider age for quota prioritization
6ae081697cbcaa14d3f9cb8b21de8063f323f364 mm/damon/lru_sort: support young page filters
67294ee6e4f86a4c6ee5c49fff7d0d46497fb9b1 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
4fb8db89e96202b8196e690b0d1bed56937199c1 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
738e4a2b25e55b2e849a8178d6ff1d0af01b50a2 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
b8a0db181cf9378d19517efcfed8471bfbd061a5 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
8b6a27d0e0a268cf40859c4c2713bbbf88e79dc7 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
69e5e5f370bfdc882b5d4ac4afa765ff24ba316b ==== uncategorized ====
e5f3612587e2abc77d80a6c7c1e7ac065691f015 mm/damon/core: add an hacking idea concept interface prototype
305de5cee8b8676f50255647a4b857315fab2a2a mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
6590cb943b3667abc3f6ad365d2853e34204da46 Docs: submitting-patches: suggest adding previous version links

--===============7780066757111879670==--
