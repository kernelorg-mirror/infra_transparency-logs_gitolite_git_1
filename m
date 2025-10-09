Content-Type: multipart/mixed; boundary="===============7243164656580936302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 09 Oct 2025 21:25:05 -0000
Message-Id: <176004510564.1667426.14847665699363694384@gitolite.kernel.org>

--===============7243164656580936302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7e6dd607c870893afbbed2187e6406a734de0141
    new: 5a0a5c1e0bffb2e9e03585bc8dc55d9f92cae922
    log: revlist-7e6dd607c870-5a0a5c1e0bff.txt

--===============7243164656580936302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e6dd607c870-5a0a5c1e0bff.txt

0f450d604596a2ef58581d60f39e9b45368d07e0 ==== numa_memcg_used_bp DAMOS quota goal metric ====
08a573189724e11c486a082b3536bd74a85ac71b mm/damon: document damos_quota_goal->nid use case
9ef18c378fb31a75a7635004666afcec087af22e mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
7c0253415f21e5d9b4dccf6c587cac34554a4679 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
9527619c69e9379e5171f4ec53d4f25d3ede46ee mm/damon/sysfs-schemes: implement path file under quota goal directory
21ab8ed1a073acbbd4e0206ca5a476db2bd6075f mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
fa563dfad710d2043f9ff056a669f4c6a4bf3431 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
bad06c5e4fb2352d72d4d197ec3ba80ede9552c0 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
fb8cf399be092c7619c8009e11eaac3d4d961afe Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
fac2a289d65d6e20df07fa7b59c8df393c07e347 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
25847570754c927defefe9105268a5441cf9ddd6 Docs/ABI/damon: document DAMOS quota goal path file
753e2f297cfa163d76579c2711475c8f94091c48 ==== fault/report-based monitoring for per-cpu and write ====
5edc282e7a69dcb3f4fc27a850233e6585ca60b7 mm/damon/core: introduce damon_report_access()
553e86069e76a91c3ed54efb1d55076952fce719 mm/damon/core: add eligible_report() ops callback
c949ee5621915de945e741d7c2781531fd4ee9fb mm/damon/vaddr: implement eligible_report()
2afe568d9babfa9716978dc71eaf72e600eb673a mm/damon/core: read received access reports
044767294743b3c1f0376aab1807d438b2b8e6d5 mm/memory: implement MM_CP_DAMON
6ddaace58bfae707416cd9d18e30bf7f76b55774 mm/damon: implement paddr_fault operations set
f75b9a3247b10a24ece8ababf06ffaf210be3733 mm/damon/sysfs: support paddr_fault
5aea1e8f0c3ce69865372c6ca9fa34b61044e73b mm/damon: introduce damon_operations_attrs for operations set control
acbd559cc5413fef3f39c40bea0651cb1a054dc3 mm/damon/core: use reports based on ops_attrs.use_reports
dbe580bb6044d2945952cf6d3b6555f9f1f28f33 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
032588c182fe24e9e97e2a43778344c8ee306c90 mm/damon/paddr: remove paddr_fault
82301e437bf986e5f8b8f0022c6d79cdbc212815 mm/damon/sysfs: implement ops_attrs directory and use_reports file
54aaaf4664c5e4e0ff03222186b7e6e310ea861b mm/damon/sysfs: connect use_reports to core layer
95910c907539209c88a386843bc9847598692e40 mm/damon: add operations_attrs->write_only
0ea09140f02624fe93a47b152de7b4d286e2deaa mm/damon: add damon_access_report->is_write
55b011fa22f6c5d949e344d6b5ba153f470a5a24 mm/memory: set damon_access_report->is_write from do_damon_page()
f888d6a9d7cd48284615c0eb410b17d15d3caf82 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
cb0d378a9ff552acde29e1c318aede268495cc6d mm/damon/paddr: implement write-only handling eligible_report()
5d0c0e28d74bdd4f4d6735f8c127a025e08b1c98 mm/damon/sysfs: implement write_only file under operations_attrs
982ce7fe2c49b829fb5cc559061c2285a0ac881d mm/damon/sysfs: pass write_only to core
f230d1e7236ba685ff72fd6ccedbeda111ce82c2 mm/damon: add damon_access_report->cpuid
7f973c1d28ad8fa5a1c3a4ff871ba202f1a5a7c0 mm/memory: set damon_access_report->cpu
bd9c94bad5c94531225bacab5f666781e57f80e3 mm/damon: add ops_attrs->cpus
9b52105a31bc11a15add8ede3a9c690133305c25 mm/damon/sysfs: support ops_attrs->cpus
fd8240f04e4768e56a4aad62a0f299e63ee7e1b9 mm/damon/paddr: filter reports based on cpus
35a0529b813981a6a154aa5cc4d6998a4cc098d4 mm/damon: add damon_access_report->tid
56066aca639bf7209285ce71cfcdc3a72343d920 mm/memory: report tid of the fault-caused access to DAMON
cd26e79c8c5cedd5636d93549c436909ce7a4303 mm/damon: extend damon_operations_attrs for per-threads monitoring
3d88b497f88aedc84b32301eddf6bf7766aafbc8 mm/damon/paddr: support damon_operations_attrs->tids
c97b4b82bb7e6ff355d4bd5014223175336fa0b9 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
abd048895141078e65a7f04f75a4bbd22e78e01b mm/damon/sysfs: setup ops_attrs->tids
0014638e377dcb45a5c16793dd56f0445db0263b mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
2b8c5f255e1b2fc76f4d2d24fe8d7b15efb8edb4 mm/damon/sysfs: implement tids reading
26fff27d74388c02d9fa78c5780e13d20b041dd5 ==== docs for DAMON and mm ====
b9a77f2b3e06d9324af91ebd5fc47b0ca93ff26a Docs/mm/damon/design: add table of contents for overall and DAMOS
af6508071c066108f077efd12a54741cd4b9be8b Docs/process/2.Process: Update mm tree URL
0f2b939d7ae625aa67616f0bd650daf2df4c9ddd Docs/mm/damon/design: add API link to damon_ctx
3eeff7ce32cd344e43f31d3dd1dfc93a78037d95 ==== ACMA ====
5a499b5f3c161e4f1ee1872dd38f6e7971a6f304 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
5d67f0aeefca1f4c9ca02c633310cc108c4bbdf4 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
d06bd1bdff453fb70352e6973b23cd83212c00ca mm/page_reporting: implement a function for reporting specific pfn range
a609582cf7c67a71fc560ec88e34becc7459209d mm/damon/acma: implement scale down feature
e8ced6bf594f8003e6149c8bf83bbc357a24dc8c mm/damon/acma: implement scale up feature
827e89d284e33aef8ef225837b4c89b9b607ddc0 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
4bd9154207100b48f4a63e502a3a738d7b53b503 === commits aiming not to be posted ===
b92a9ee25cec71846dc5885bad590f394c56f8b4 mm/damon: Add debug code
3118754c812ce36b6cc788531bdf26febe1e38b0 mm/damon/core: add debugging log for intervals auto-tuning
79dd7c2f147ecdac7b56c2b732c20fe3ab9e0818 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
7a6b1032edc786b6d52d440a86ff29726356d4cf mm/damon/sysfs: Add a file for simple checking memcg ids and paths
0c3d505aeda7ae8a69a7606f34aba77b46919dde mm/damon/core: add todo for DAMOS interval validation
e83c4787b215298da894a815bc7501a68e675e95 mm/damon/core: add debugging-purpose log of tuned esz
41ed855e270854ebc71b0296ac4e62f6ecbaa58b Add debug log for PSI
8a31b1f14e16f3540decf928953f7b19b24e3bbf mm/damon/core: add debug log for reset_regions()
0ea1188946421f5fef88fe85ca2523cdf7ad6805 ==== lru_sort advancing ====
43d1a79c6cd43e238212c630118b24865d434a8a mm/damon/core: introduce [in]active memory ratio damos quota goal metric
73ce60b47c3b098846112fa6e59ef5cd4fd681f7 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
73e2f3ee20ca7eb0f94b8d00045adb6a599f5cf3 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
7d7d5bc555ea51ab23e38c69bed973530d90ed02 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
d66f8e58cce06540559ac2dc8f72663d8c392790 mm/damon/lru_sort: consider age for quota prioritization
959f73c838a9b5bf037c6f7b6a7860293916ec75 mm/damon/lru_sort: support young page filters
41715197b62c3bdd57a05ecfb5075458f5f69b9c Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
748fe0d2cda0955fb1006ab416bd128344a450d9 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
1945eebba91c1798e7f4c1d61fe163a1d8e7c29f Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
136e41d0d5b63c212a28acc00863f15f5ea632cc mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
412fd904e6296b0d105c0dce131e2275fc6554c4 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
5b18814ae031f9703eb054796b869fa666ddb865 ==== kunut improvements ====
8575dcb8efef312fe0a543fd3e40da8c0d17c60f mm/damon/core: pass migrate_dests to damos_commit_dests()
4745c58123062b5b9d65ec18c29580b3dd9a0697 mm/damon/core: implement damos_migrate_dests alloc function
0a8671026bec9e9019f5281d8b37aa8d84c37d4f mm/damon/core: implement damos_migrate_dests free function
5e1f079939d4afc8ac3ed6b61e99b77bfddaf14d mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
081135425220f7077291355cc71834cd5beca7d4 mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
8cd79034e57df813466ac5c641effb63a3089146 mm/damon/tests/core-kunit: split out commit test context builds
64fb04bd0589883cd2d13ed9bdb1900ec685baa1 mm/damon/tests/core-kunit: fixup freeing of dst context
48416b2dc9e7e36b64413277b694e1f08cba919e mm/damon/tests/core-kunit: add test targets
01d9d72eef4829dab668ceab851616714618d75e mm/damon/tests/core-kunit: split out results verification
562157b849b027fd1ca6f42616aaa65a971d0ee3 mm/damon/tests/core-kunit: test number of committed targets
60739033577a16615129dd54200903e43dedd4d4 mm/damon/tests/core-kunit: test target parameters commitment
52b609484310b8fb2a85836f00697041faf0745e mm/damon/tests/core-kunit: test regions commitment
76b2d79eaca9422ed04486ac2a831933f473308b mm/damon/tests/core-kunit: test number of committed schemes
596ff95a6f5d8f118af5d52b01b45faee6d43d74 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
843d79a96377c6cb82325ccfc3efcd64dd358f12 mm/damon/tests/core-kunit: add a simple damos_commit_quota_goal test
f903a964f63bdc3e66cd63a5385cde6e2edd96ad mm/damon/tests/core-kunit: split out damos_test_commit_quota_goal()
4eff5e2ae3306bde6eaee6af23d06bf662a8324d mm/damon/tests/core-kunit: do quota goal commit expectation more metric-aware
78c9ea34fba39c0d75236384145a62514ff49e74 mm/damon/tests/core-kunit: test node_mem_used_bp
bef31b466bcfcac86be9f4f347d80a8576735329 mm/damon/tests/core-kunit: further modularize quota goal commit test
dd692fb77869c6b99174e6dd600ba6ad40e17b47 mm/damon/tests/core-kunit: test all quota goal metrics
30f536e453e81b438b4b922c35b4e2ba02606c07 mm/damon/core: use damos_commit_quota_goal() for new goal commit
983c48dcdc3d0bfcd2efecbf0754946554277e40 mm/damon/tests/core-kunit: add damos_commit_quota kunit test
b778ed0b8b6279d18bb7a258a7c218687a45b1f8 mm/damon/tests/core-kunit: clarify why we test entire bits
e1886d91ba8262e8e59b2b82df6d19225702bddc mm/damon/tests/core-kunit: fix unintended fall-through in quota goal test
5ec355855dbc2d67587b6a10fef52c6cd3b1716e mm/damon/tests/core-kunit: check target fields one by one
adc5ccc45da14cfcf80bd85bb8cae1e7b7ecbe2f ==== mm/damon/sysfs: obsolete targets ====
0d2acb0b3857e6f21ee9d59a056598111a10d4ce mm/damon: add damon_target->remove_on_commit
50886bc6462a7c18686eb3eb95a86325bcf413ca mm/damon/core: handle remove_on_commit
1f0879b6396837003c2e4e8a3925265c9cbc0d28 mm/damon/sysfs: implement obsolete_target file
bdb54947238248ad324695250d96e786c5c74df7 mm/damon/core: error for remove_on_commit target of no matching dst
db48262b7f79c16d267d42c46c05eb0908bf44da mm/damo/sysfs: add todo items for obsolete file input handling
189d54c750e8403e93b15e118d9b3a023d586c8f ==== uncategorized ====
05434c7cebcc7f3f9a44771b75d4be1463092f10 mm/damon/core: add an hacking idea concept interface prototype
a6ea1c0d805958d6fe09f9174e3a3c90519c06ff mm/damon: add trace event for intervals score
e52e3a62b81c1204593158ba30ba8e7a0f3bbc64 Docs/admin-guide/mm/damon/usage: clarify empty target regions commit behavior
fe0efab0e3c0f3d1bdab717417ded480ec36c617 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
a8b1af41cc5de8682699db3032c3b1a79d16e578 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
49cb405195b095e5a11e471aeaefd83dda89cfbf Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
6d8122e83deefa903a663b376d46419730eb5397 Docs/admin-guide/mm/damon/stat: document negative idle time
5a0a5c1e0bffb2e9e03585bc8dc55d9f92cae922 Docs/admin-guide/mm/damon/stat: fix damon_stat_monitoring_accuracy_overhead label

--===============7243164656580936302==--
