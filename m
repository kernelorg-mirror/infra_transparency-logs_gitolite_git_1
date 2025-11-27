Content-Type: multipart/mixed; boundary="===============2967314932729135377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 27 Nov 2025 00:37:19 -0000
Message-Id: <176420383910.925718.5084765911724395366@gitolite.kernel.org>

--===============2967314932729135377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 85b3240e4b353d289c02501ea7eb3379a1e4bc9f
    new: 7900ad0c1d80f7390e8b0c8d97ecc5bf5a14e8e4
    log: revlist-85b3240e4b35-7900ad0c1d80.txt

--===============2967314932729135377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85b3240e4b35-7900ad0c1d80.txt

612851b9dc1742bd3e622aed427dfab157d0a06e mm/huge_memory: fix initialization of huge zero folio
41b338c0bc26dd4ee99a4db1c1a00329e9db8d49 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
66e9bf31a4661c5866a26bc76e15d898917a0a55 foo
0d317db006893b1a7d50a7d5acb2e69c6edc2482 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
d627bb75df66c12cec24461ed21f351106b65d8e mm/huge_memory: change folio_split_supported() to folio_check_splittable()
29f837ba29549de23787bfb4959acf68a834e705 mm-huge_memory-change-folio_split_supported-to-folio_check_splittable-fix
185bf3604e39833095ca2baf5c96577d5631e4ef mm/huge_memory: replace can_split_folio() with direct refcount calculation
1d426b26e42348d4dc443b21e73d43d05cf78312 mm/huge_memory: make min_order_for_split() always return an order
df20673eee8d2d5160bc2f11aa58de974cbaa8bd mm/huge_memory: fix folio split stats counting
99efe2a23ca874012769eb50ebe1c8dfe4c401e1 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
7d779612acb20a73d41946fe12878c8a479fd02d zram: fix a spelling mistake
676cf72b71a3f55ba20005c0adb7d73812179563 mm: declare VMA flags by bit
2e8064540e36b6a16e6e0ca8de7c4f8c74be599f mm: simplify and rename mm flags function for clarity
86dea4f3f85a046cf90b87a93c9e3d2f3713c773 tools/testing/vma: eliminate dependency on vma->__vm_flags
e1ce6f615ce5afed67e466a4b52d2e5ffd9f140b mm: introduce VMA flags bitmap type
1e6c492552f87db3062a02d70398523bff0e3931 mm: fix DEBUG_RODATA_TEST indentation in Kconfig
501bd9c6e65888b25278902906dfc2c233acd25f selftests/mm/uffd: initialize char variable to Null
16a31d25c61e67762ad893410be8c3df548a77a7 memcg: remove inc/dec_lruvec_kmem_state helpers
61495b6cd2acda1bd0f732e3c309d51eb2d2ba01 mm/kfence: add reboot notifier to disable KFENCE on shutdown
282ea01635ee6d0b7c9a957120eaaec9fff1f5ab mm/swapfile: fix list iteration in swap_sync_discard
ae8dfeb13f09bd7de8aa12e06bfbec51f4f177d7 mm/swapfile: use plist_for_each_entry in __folio_throttle_swaprate
1513ffe1ccd619f47df6cb4e97039cbb62cc5c0e powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
1fbcf8e802146b064140721c15ad012abc3c9088 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
0c4cb0a095c28042ebecb4d2bd5c4c14836ce3ae === mark start of DAMON hack tree ===
f069705ca6fda84c120ec2214e3e6488f3735d16 add -damon suffix to the version name
a924d3b3a6d8572eb4764e7103e2790378c36e6c === temporal fixes ===
66995b7c51d111ec1672b5adedc64c2762984500 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
00dd8276f8f0f6648f053ca48d4bb15f540ec697 === patches written or reviewed by SJ but not merged in -mm ===
1266de050a3c4d66fd4b9719c1473d19bb0604c9 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
83347a1f1f8b896e7cdb4da76dec389759888c42 ==== misc cleanup ====
cf5368e1300b2f905fc82c39b8408d07ff3ba999 === hacks in progress ===
ee312f38842d9c746dbffd3f528c106339d73ee3 ==== damos_stat nr_snapshots, max_nr_snapshots, tracepoint ====
45b7f2f017c3c609f773906f5bdbb71c27c5161c mm/damon/core: introduce nr_snapshots damos stat
40a5f9f73e4aae5399b3b94752542a9416278195 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
316699ff3f338d699f338197a434c7c14d9c3b12 Docs/mm/damon/design: update for nr_snapshots damos stat
530d248d8945189863825c59dca216fdc67e77f5 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
6bb56b6290aa03eb81dc902fa81cd79bf3fea77c Docs/ABI/damon: update for nr_snapshots damos stat
9249909c2e46cd4b95b505ce0cd6279df7e909fa mm/damon: update damos kerneldoc for stat field
953d59fa74a81886c46d414ab5f6d6cd8838119a mm/damon/core: implement max_nr_snapshots
5f6988b8d8ad944601efe8e1fe229d1a721ef028 mm/damon/sysfs-schemes: implement max_nr_snapshots file
79120eafd9f454c67529e5679a0ec50d9eb792f4 Docs/mm/damon/design: update for max_nr_snapshots
b1f17745a9c98289db5cf0a93cc3600988c4aa28 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
e63a48aaea80557f4cffd0ca172dfe3e99e3eede Docs/ABI/damon: update for max_nr_snapshots
6c6e2c270847e148e567a2cd0da00c8dbc22bb7c mm/damon/core: add trace point for damos stat per apply interval
d61a7e5f17ca446b53da77c0ffd5249af90437e9 ==== fault/report-based monitoring for per-cpu and write ====
8bc652189abedc5d699ee1eee22c8f44721bf20d mm/damon/core: introduce damon_report_access()
7d8977515f2c4b181b8ee15cefa1da6a26c58d0c mm/damon/core: add eligible_report() ops callback
8a216645d58163755bdf5751c968451e821b025e mm/damon/vaddr: implement eligible_report()
2bb57ad08835bbcc6465916de7893eef2d423ba4 mm/damon/core: read received access reports
0a250ca374da27f8f27fda99a538e5c5bb317b07 mm/memory: implement MM_CP_DAMON
345fb85d18ab162b1c6d687d1e4ebc0b20428954 mm/damon: implement paddr_fault operations set
59c4570915fe3e44cc7784205e8adfb00f348ebd mm/damon/sysfs: support paddr_fault
396cc63c5aa89114228bb287767a5c8bd6829434 mm/damon: introduce damon_operations_attrs for operations set control
f540a3441ce750dc3f8579fade91a984d3b3d357 mm/damon/core: use reports based on ops_attrs.use_reports
4f8ebe29301187f422f4ce8e187f657e7cb36bc6 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
0e3f2d2090bb45ed9a2991bef845995ae4ec37d4 mm/damon/paddr: remove paddr_fault
8a427aa402ee9279632fd225af64609b784033c6 mm/damon/sysfs: implement ops_attrs directory and use_reports file
313c4ab2ec7fd859b35c2519b1311c9ac7dbf3d9 mm/damon/sysfs: connect use_reports to core layer
6482413a3b4dd2aebcd46959598f6053ffe29298 mm/damon: add operations_attrs->write_only
8c6a6b857f8bf48697eb03d31a23c428a403b5e9 mm/damon: add damon_access_report->is_write
37334a7c2bd4aace7b018325cd02b11880242885 mm/memory: set damon_access_report->is_write from do_damon_page()
2893aad7385532c82e4574373932b96923125774 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
354dd5b23f09bea153363b6fe5ebb72cb68e8958 mm/damon/paddr: implement write-only handling eligible_report()
0228e5dfa9c2f3e18be1a5fa51c011e34299ae4c mm/damon/sysfs: implement write_only file under operations_attrs
3aa0f05d9f9dd8ab2b4e0458ba03865f236b8aa4 mm/damon/sysfs: pass write_only to core
544a8c292c6dbeb80574f09b3cc0a90f8933838f mm/damon: add damon_access_report->cpuid
93706a628e4728aaa7f9d015f166545b741ce09a mm/memory: set damon_access_report->cpu
daae057292aed13ce30386b00f83a10e89c398e4 mm/damon: add ops_attrs->cpus
52fd964a84d4d7a369780061c90aa62eb2df5662 mm/damon/sysfs: support ops_attrs->cpus
848bf9145859e5f2e004c12ec2687faa0952ed0c mm/damon/paddr: filter reports based on cpus
4105518923ff85bb851b94701d394fe88ff3259c mm/damon: add damon_access_report->tid
574183741c66643e23fcf3dd4ccae582dfaac86e mm/memory: report tid of the fault-caused access to DAMON
dc0aecc658832854bad86850fc34797d1be8cd30 mm/damon: extend damon_operations_attrs for per-threads monitoring
3eec75a15b2a7ec74ed15438ac6d728f9753414c mm/damon/paddr: support damon_operations_attrs->tids
0942b0572c5157f8f060822408af5a0e6b01dce9 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
30774505df44fa0fc2ae310cc398c69deabd6612 mm/damon/sysfs: setup ops_attrs->tids
871695b182fb4795cf92dcf223d64172d7d5c155 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
fd11aeb0eca88a74b00f3d15b441093362a9563e mm/damon/sysfs: implement tids reading
af7d887c563d1b7f8dad462ececd03b4f011fa6a ==== docs for DAMON and mm ====
a4ee0a4be6d040d2eaa664570c8d71547a88a562 Docs/mm/damon/design: add table of contents for overall and DAMOS
9b62bea23eb4dfaee1a1157cbcc15d5c98025eab Docs/process/2.Process: Update mm tree URL
d5267f019f9af5fcd1b9f59a806e6e77b377b686 Docs/mm/damon/design: add API link to damon_ctx
d36c06da742da72e016a8878183c3902e521fe58 ==== ACMA ====
3e8f335ef0c7588789cec531039fcf9eafa15469 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
2dc4a61d4efb72c71ce2565ce65ef0a5f006e834 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
fafb039e6d40f2325041eeddea197906a52e4fa2 mm/page_reporting: implement a function for reporting specific pfn range
1f1ad61e2ace2d954d5bd8d12507d1465439a885 mm/damon/acma: implement scale down feature
5dfb5e4c20a2035fa1f6d9aeb1414314743b9ff7 mm/damon/acma: implement scale up feature
714e79792eecb7c8ca44595b4629f2a8a9c0801a drivers/virtio/virtio_balloon: integrate ACMA and ballooning
72ad2b11ff2acf870caf074c675ef367fab021d0 === commits aiming not to be posted ===
cea9c5f8fc3c0b670891c5ed35c027ff42b8dbb5 mm/damon: Add debug code
dc79985cf28463e02353afe5fd3b2cc75e02a95b mm/damon/core: add debugging log for intervals auto-tuning
f693d3ac401b0b26820ea5deed1c9b4739d9ad03 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
c5fbaa460e53fa4a7d5bb806bb2d6782b3d06c2b mm/damon/sysfs: Add a file for simple checking memcg ids and paths
dbf46e054ca44df6b8ea3acbb5cbd9b050012455 mm/damon/core: add todo for DAMOS interval validation
b1ff9112dcda5d1b4e43919db50c7f6e92575d94 mm/damon/core: add debugging-purpose log of tuned esz
75e69464a299b859329266d5c28f68a360f64371 Add debug log for PSI
64b03f47c91a0415fa8718636b37c534f59e9153 mm/damon/core: add debug log for reset_regions()
8c1387e2f39b7af5e0d368b0171234856f0cba87 ==== lru_sort advancing ====
83918b5a1422393fb73cd663618dd067df700fa3 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
5beb4d4d63bd2c76612b5a00b70b8e8b27b23b03 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
75df7a50a7a825b223e0b113df86504836aacd2b Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
00235e16049ee4a43b098316358ec148c1c56e52 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
0fa4dfea81c8a01c9360e1c7d6d9a527288f0d99 mm/damon/lru_sort: consider age for quota prioritization
a03bd4bc2bbdb3676135093b31a92e554599d258 mm/damon/lru_sort: support young page filters
1c707f272159e76bc9800c67c357f2335f4f59da Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
bcd49cafed4f0927f1326e5cbd8e1091f680f683 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
2296ad22eba04727c4e3bfc7febcd7b9843889b6 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
2a03e3b7671a258160ef2f75c7f405ccad402f3a mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
b5b85aac0ab2b2c0d53405a47091099b53268ff3 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
0f1051502b5dea805719e6f304e60ac0fd25701d ==== uncategorized ====
e37b6a4a72d5d04b7941af4079d27b2f4166af4a mm/damon/core: add an hacking idea concept interface prototype
023a3cca511c12d37cd870548925d2209d1e33e1 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
51691210e233d1ab8e86e08532a035df8d271404 Docs: submitting-patches: suggest adding previous version links
1a65923ea3efe375cac9a30487c0997c5bfb4fb5 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
294905a4294c39143c118f1e1dac1809219015e0 mm/memory: implement functions and data structures for page faults monitoring
450e53485b24d39459bccb9556788c542911a495 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
8564d47be4b54b2889b1b1188ec7ca6b2c3e98cb mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
e38eca31e266adaacd048cf2bb754e0d55bfc32c mm/damon/core: set score histogram without filters-excluding regions
1663846b40323a81239dba311b3bec0032079694 selftests/damon/wss_estimation: increase allowed error rate
7900ad0c1d80f7390e8b0c8d97ecc5bf5a14e8e4 Docs/admin-guide/mm/damon/usage: clarify stats update process

--===============2967314932729135377==--
