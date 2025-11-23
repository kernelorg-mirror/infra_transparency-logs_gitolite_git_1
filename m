Content-Type: multipart/mixed; boundary="===============8006818815368242564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 23 Nov 2025 21:20:00 -0000
Message-Id: <176393280083.909177.8544951411373980755@gitolite.kernel.org>

--===============8006818815368242564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 3ae32ae116e8646dcf8e4ce04c415a192c53bd5f
    new: d3a8f265de3d1fc67b1c3851e8757cb0d54a3936
    log: revlist-3ae32ae116e8-d3a8f265de3d.txt

--===============8006818815368242564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ae32ae116e8-d3a8f265de3d.txt

522f1a9fc5f1f0a11af39ba5bedae446322ca0a2 ==== damos_stat nr_snapshots, max_nr_snapshots, tracepoint ====
8e4427e9bdfb36ae923fa133a3db94b953fe23ff mm/damon/core: introduce nr_snapshots damos stat
e8de1f793edec3a2c0b5f4025777de0a7faebf14 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
69da4e4362166f59b9a317b6fe9a590266892be0 Docs/mm/damon/design: update for nr_snapshots damos stat
d707f67c2ab5307f79d4de4fe0e92d0ecde8a986 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
abd8e634d129663398cfc71a7516c3a03fbc91e9 Docs/ABI/damon: update for nr_snapshots damos stat
1b516793fd48c0b382a14ef60a224b56ab3e6bf3 mm/damon: update damos kerneldoc for stat field
ee0ad8281fa55a5e3290dcfd06f725a679cc6d99 mm/damon/core: implement max_nr_snapshots
3cea7fdef0dcffa0698845c7c6de9940a505b1d6 mm/damon/sysfs-schemes: implement max_nr_snapshots file
19f79e37e991ed84a3bd5dec8a427c660d74f012 Docs/mm/damon/design: update for max_nr_snapshots
ffd5e339ede12f2b56fb8db7a0860f8a91790682 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
e5fd1044218b8d0f3dee9252fd2497652c623481 Docs/ABI/damon: update for max_nr_snapshots
e14329ccd2ae0a195f5419d15f9180da9fccf04b mm/damon/core: add trace point for damos stat per apply interval
57ea104f4414b1ee160d2703bc7543aa8bc4f6ce ==== fault/report-based monitoring for per-cpu and write ====
230980625308ce43e583f8752d480ce79dd95092 mm/damon/core: introduce damon_report_access()
40f6c95c95059888916a31bfb7c1dd41315ca884 mm/damon/core: add eligible_report() ops callback
be556882cedda9519aa84c893fb0d4f28c4f55e2 mm/damon/vaddr: implement eligible_report()
f10340efbe1099c382eca9dbf017d4d4a718d3f3 mm/damon/core: read received access reports
3f2b7395d3500990a794200084dbaba329fc29e2 mm/memory: implement MM_CP_DAMON
e1db8334e2c54c05af13ed947085a843b6434369 mm/damon: implement paddr_fault operations set
a3f5dec9d67a8b18c0d8f7815d9251e863c7a0aa mm/damon/sysfs: support paddr_fault
5ca26d93383681180e97ed4c7a5af37f4e4a2876 mm/damon: introduce damon_operations_attrs for operations set control
7e7ca7aac89a633ccea71a4b6c5fd33477aca5b0 mm/damon/core: use reports based on ops_attrs.use_reports
4ebe59710ca24c6a631324215daf9e35fdae3a1f mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
d643f359e992a9ebe0bcff3df703a40537617635 mm/damon/paddr: remove paddr_fault
080686a42b9228381412b799a9d699180b0bbac8 mm/damon/sysfs: implement ops_attrs directory and use_reports file
78628dc9b12f50cad18d61055155caa605299be0 mm/damon/sysfs: connect use_reports to core layer
c703c2ca28534550dc06d108f4351dc5f4f652a5 mm/damon: add operations_attrs->write_only
89e45798da2f0d6a87a84bc0c4d4b50a6c252aaa mm/damon: add damon_access_report->is_write
7fc0e4d8ad0a8a7ae61ac58496e8474edea13494 mm/memory: set damon_access_report->is_write from do_damon_page()
d3fec1c4b600d378f1a55ef9c5a321f2759bf267 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
85d2d3e8380bbd73e41bd3508b7b7787c3dc3aa0 mm/damon/paddr: implement write-only handling eligible_report()
d24b9bc3afaae22da47015c89217f65ba5a079d9 mm/damon/sysfs: implement write_only file under operations_attrs
1d8cdf38e7867e67b4d0a02270ce4c9e962060fc mm/damon/sysfs: pass write_only to core
06e7869fdc15aafc06d2b8252f876f29553e2346 mm/damon: add damon_access_report->cpuid
c98e7a147bf55a9fc20e66cdb55582e93da3e1bc mm/memory: set damon_access_report->cpu
c18b7f4705840818db17976682b74d79f86ec633 mm/damon: add ops_attrs->cpus
c78da9cfe5ca62db364c0b6fb5c2c46f31ddf61d mm/damon/sysfs: support ops_attrs->cpus
557e7d4c43d129026e03ba57e24a700bdaa171ca mm/damon/paddr: filter reports based on cpus
33d6cac88dff9150c582706717cc64c994daff77 mm/damon: add damon_access_report->tid
980abb5dc1e1c46c8f5ce42281eef6d19c74e4fe mm/memory: report tid of the fault-caused access to DAMON
9db4327763d5ab87121f23e461c95fab1bb31c77 mm/damon: extend damon_operations_attrs for per-threads monitoring
1754b39f841916c80a2602f08a1fbe9a1ca5c57a mm/damon/paddr: support damon_operations_attrs->tids
120f0fcd9c01d4b3859730d9f3bcece3c1e5815e mm/damon/sysfs: implement ops_attrs->tids file for thread ids
9de73fabd88060de444bad287992ff00cde4d1ad mm/damon/sysfs: setup ops_attrs->tids
59ffb6f4341e0b7dcc5704c549f566f47fe875ff mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
fd3f3f4f3bfa7f855dc5f13844ee4f08280104ba mm/damon/sysfs: implement tids reading
6099d599213011c175806afae4c5f47ddec2205d ==== docs for DAMON and mm ====
e6119a244a645ed1ddd5df37ae93aa3e003ad3c5 Docs/mm/damon/design: add table of contents for overall and DAMOS
b167a875279800160dcfa1375ae9b71c31b233f6 Docs/process/2.Process: Update mm tree URL
5839fdebf29c239a0a1ac578f75719a0d6917819 Docs/mm/damon/design: add API link to damon_ctx
0115f83f3e48d131ed60895ca468990b9654723f ==== ACMA ====
14f5485c320bd0437c35321ba4eaedb3f19e9302 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
450cadcaa0d8987c0ffb409c18b50dbd6853b1a1 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
a822447e145a25dfb47a06b635e57e9df3ace238 mm/page_reporting: implement a function for reporting specific pfn range
81628703c4dc9e18cfd294b3e9f91ad21b0a273f mm/damon/acma: implement scale down feature
c0eb42c545a9cb3383b28c478c521ff1018469bc mm/damon/acma: implement scale up feature
5928f509bcfd7db2758efd70975f2b7aefd73bc2 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
dbcddbde3500369f2e3d1f00a57d38c19f8451c0 === commits aiming not to be posted ===
9ba9aa86dc46db7e53953e37ef766efa738770ac mm/damon: Add debug code
cddba87aa51eafbb4ac2a99cbb3bc23b6e4fdd70 mm/damon/core: add debugging log for intervals auto-tuning
2b2808affabf5610678df8b5090dd21b9370c31a mm/damon/core: add debugging log for wrong moving sum nr_accesses update
7708e672c329523944711c676fe97f0c39b4e09c mm/damon/sysfs: Add a file for simple checking memcg ids and paths
ee2029780f80f7d99f6de3842b836626c2561242 mm/damon/core: add todo for DAMOS interval validation
ac208d96392a63af6a3ff20d5649932856c2bf1b mm/damon/core: add debugging-purpose log of tuned esz
b9108f8d9e905d39cfc76854008412fa8996cc9c Add debug log for PSI
7958e816f8e3489f9ab2ff2d0df12ff9aaac6dd5 mm/damon/core: add debug log for reset_regions()
887b683632df2c5ff8e66610ba7229d415ddf478 ==== lru_sort advancing ====
d679e9fc50bd36f3ed98f70b123872c9bbd7de5b mm/damon/core: introduce [in]active memory ratio damos quota goal metric
9a609dd3e1bb45ce6256090b9410805cc33432ad mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
52dfbcad120c96c8ce737a64562ebbcb56746e9c Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
508b7f6317bd207f4c9848fdbb509c8869f4ab25 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
afaf028cb7350f1541e70a209939b902ada3b09e mm/damon/lru_sort: consider age for quota prioritization
bff5714c9b8728eee67f360d68bf29e94e993c30 mm/damon/lru_sort: support young page filters
e5c65bd314d9f32d23333b9ffa2b1d3c34a19fe3 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
6a94f1cb1e3b43d5f5512d21c8d2ef5a3cf48251 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
87338e2c35f27f77fbc5fec92759ed6d90051710 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
b4d23a6a9105cea96fe364e8de0cde358c9a8941 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
55ad74925813298c74b7edd2db1f12e2295bcd48 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
53aa6ef23c53f4ee05e5cbbcab321cf0a40bef88 ==== uncategorized ====
f89cfad9ba5ec5736b4761361d16441d8a1a5210 mm/damon/core: add an hacking idea concept interface prototype
dbc4e67f0c42e55a682b735612b6448a2a6b6c64 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
ad6c7a3a7d81535fb4ccade042bee7b663987eda Docs: submitting-patches: suggest adding previous version links
c93c27210363a60a3f7bdd263784d0fcc5ff8b70 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
858fe16f7874071e846734ae810806715dd9ddd8 mm/memory: implement functions and data structures for page faults monitoring
0142c76bf567e4c482123765e4a365e5b0c01fae mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
f59b9fd60b0d42b37db8ec80dffb0cc066515626 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
8b94801e4ae995c5a2792e1d25faff720101c3fe mm/damon/core: set score histogram without filters-excluding regions
68fc2bddf8756e5d96da7532a741921c1ffefd62 selftests/damon/wss_estimation: increase allowed error rate
d3a8f265de3d1fc67b1c3851e8757cb0d54a3936 Docs/admin-guide/mm/damon/usage: clarify stats update process

--===============8006818815368242564==--
