Content-Type: multipart/mixed; boundary="===============0784295085167859535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 15 Sep 2025 02:00:13 -0000
Message-Id: <175790161328.3131378.6805014411832794427@gitolite.kernel.org>

--===============0784295085167859535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0c8303e45de685c3e2e6eaeb2f5e1d5f69d72e1b
    new: 7fe00e8b9cea7b7e406f0791a4b6eb8407cf5d85
    log: revlist-0c8303e45de6-7fe00e8b9cea.txt

--===============0784295085167859535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c8303e45de6-7fe00e8b9cea.txt

d245e17d619ea0336d50b0a6c914f5701d1b0e53 ==== misc fixups and improvements ====
87c8728aa6eb0e093fcb581d2d6ba1de6bdf1392 mm/damon/core: reset age if nr_accesses changes between non-zero and zero
87e048172654ed6f766a99ee6a25e488fe96b44b mm/damon/core: set effective quota on first charge window
ffd08dce9c4f7ab699eb2dd9d198f8a800aa3b58 mm/damon/lru_sort: use param_ctx correctly
158ba2166656e66bfb150c982dda506a5dbcd38a Docs/mm/damon/maintainer-profile: update community meetup for reservation requirements
a7c76b146258da01b04aede1e79e2ad273fd78dd Docs/admin-guide/mm/damon/start: add --target_pid to DAMOS example command
c3a2b16b763b4da39e1328fd71c9e887cbdf1232 MAINTAINERS: rename DAMON section
34ba66c9188e85c2ecb12fdb661a74bb21df305f ==== damon_stat improvements ====
89e60c6b44b5d08a69eb70f22d65f3ab0216164c mm/damon/stat: expose the current tuned aggregation interval
526c43be34d408acd9ef8d2a0172d46e67df07df mm/damon/stat: expose negative idle time
da63e783482ef8028df583c7c22ebaea7b88dcbf ==== damon_initialized() ====
770b67c02f3d17c59a3f1b224b1a2e34ebc0f918 mm/damon/core: implement damon_initialized() function
339de7f2cee7b0b7cd7688c86cc58f7112f9b787 mm/damon/stat: use damon_initialized()
839811ae7f0eec3c574dc6265aea9290e4dd70f7 mm/damon/reclaim: use damon_initialized()
12fa95c1a654f0994e710e47e4e9d668f3244a96 mm/damon/lru_sort: use damon_initialized()
3e03c5fe82e85cff20c0bbe8ca295630d61cc197 samples/damon/wsse: use damon_initialized()
ab3fd034b684dabfa67cf865f0061c6d153fd376 samples/damon/prcl: use damon_initialized()
1ad3d9d3b6aa735e2bb943e7a60c21864ae28786 samples/damon/mtier: use damon_initialized()
395048d2c591824b0a681dd3d3c4cdfc14dc8f21 ==== fault/report-based monitoring for per-cpu and write ====
1d5ba129efbc6872029b8947b00a4b984ee56217 mm/damon/core: introduce damon_report_access()
53ce588afd738996dd62a183ae6d694b88557e9b mm/damon/core: add eligible_report() ops callback
67812408296cd8162912e91a0edcf7614818e0df mm/damon/vaddr: implement eligible_report()
2b6a007d1b13a18eb33ed57aceff63ae5ae4fc69 mm/damon/core: read received access reports
f39202537d1ddf17bc382b9545726c30e5d8747c mm/memory: implement MM_CP_DAMON
c30967a97bc8b0bec1ffb97a264ce39246675a6d mm/damon: implement paddr_fault operations set
919973f2b964014f86d5025fad2aabd2162ffff6 mm/damon/sysfs: support paddr_fault
0ccbeaec23cf0d4ab5bbdc1bfa7e69b558dd54dd mm/damon: introduce damon_operations_attrs for operations set control
8537921c9b8f156c942886846a424509f4cf2c66 mm/damon/core: use reports based on ops_attrs.use_reports
757973d3c47b984bddf440fd145331eeeb362912 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
bc54a7e3048950e06c4e7fbea5c420cc75aacaa1 mm/damon/paddr: remove paddr_fault
96a2bdc16f69830a8585c94bacb485ae9e3177fd mm/damon/sysfs: implement ops_attrs directory and use_reports file
5f96ab271c9fe880ebfd0b80acf577d0dabf314d mm/damon/sysfs: connect use_reports to core layer
761786e1a414183a6c281c3a651017638ca6d156 mm/damon: add operations_attrs->write_only
dbd09c2cdd8979ac8ccc2d04ba023e20f42213b9 mm/damon: add damon_access_report->is_write
1c1e1ed394afdfadefe44add96efbf62164eb0f0 mm/memory: set damon_access_report->is_write from do_damon_page()
1e199aed1d4411dd66ee03ceeefff9b63366dbf9 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
cd9a385d965eba605b92ae6f63f20178b0eb5f54 mm/damon/paddr: implement write-only handling eligible_report()
548b17bd5b57457b7d9de348c1ef457f5219c353 mm/damon/sysfs: implement write_only file under operations_attrs
d7d3fafd64921481dace74186586ac5a75872a0b mm/damon/sysfs: pass write_only to core
108c6a46df815fb015b42492da0f7c1d8b217b42 mm/damon: add damon_access_report->cpuid
83640e8bd55c1efbddda8beeea6676b65ece1d4b mm/memory: set damon_access_report->cpu
3155d83880d4122231cb24b431683a46643dac43 mm/damon: add ops_attrs->cpus
f2774ca58b2854c1c6f6d96a29e5a51f475d6224 mm/damon/sysfs: support ops_attrs->cpus
9df0535e9e77e253059a95bb4aaf31b5a95caea4 mm/damon/paddr: filter reports based on cpus
a0d00becd98fdf8b419db397f905cb697f3d90d8 mm/damon: add damon_access_report->tid
3ac8e3c4c7adf33e1c96e3a4ada6ffe2b17c1d47 mm/memory: report tid of the fault-caused access to DAMON
4451d3fc14ac5b655e2863157738196bd67843c8 mm/damon: extend damon_operations_attrs for per-threads monitoring
0554c4a36d741cecb5c210f11876237b7f8e0e9b mm/damon/paddr: support damon_operations_attrs->tids
817c8ff3906f4e1664b2eb1c61a0b2afff49a6b0 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
1a0f6e39a8b55a75fd45bcad74e800a1cbeefb0f mm/damon/sysfs: setup ops_attrs->tids
d1c90810285d393981705ad4afe2170e420c1cd3 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
6df5886f3dd4e4527ae1ec80396261b06d5ca8f6 mm/damon/sysfs: implement tids reading
f05de78b42102422288005d74f33964248b924bc ==== docs for DAMON and mm ====
9b084e218e1957af39af5a71a8d5193ae9d569bc Docs/mm/damon/design: add table of contents for overall and DAMOS
d204e9881a84778f8c3f3d1a9a5d5e2f3d093091 Docs/process/2.Process: Update mm tree URL
d3453fe5f9f957851a9e39e4a94cdabe116f0f4e Docs/mm/damon/design: add API link to damon_ctx
5920b24869ea403ba4e6bf7789644ac8178bfb64 ==== ACMA ====
39d15ec6dd41f982eb68ac7e70428e5a2ed4d7c1 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
d2f2ad758ec1dd573c564e46bbeba1c9bbc5d965 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
82c8a503173009ee7104a4552e76604507e1eecc mm/page_reporting: implement a function for reporting specific pfn range
6c6afe5311d0d6a47a28ab1623e13864b201b7df mm/damon/acma: implement scale down feature
cffc59bf8a5104e3e9c7ac2198344d188da42afe mm/damon/acma: implement scale up feature
c50e0d91f591fa64895033f78c4ba09860857ad3 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
0bb09200b1b46d68d4c3faafe9c2d7101440b0bb === commits aiming not to be posted ===
ee50ffcadcc101a01752da9e94d72f9bd923f446 mm/damon: Add debug code
86e254bed34ae8474e14e2696e515ec82cc73f54 mm/damon/core: add debugging log for intervals auto-tuning
e8e8f32494c01c280f092ef0cec277d4c025afbb mm/damon/core: add debugging log for wrong moving sum nr_accesses update
06ec4a7eb7caff5cba5d5b107ec8a27891983a0c mm/damon/sysfs: Add a file for simple checking memcg ids and paths
eafc66ef81d0b1059ed5f7be33eb4d64b88c4cf2 mm/damon/core: add todo for DAMOS interval validation
1b17a7ab64c8e73920c9a7c84f242c4ab02a1178 mm/damon/core: add debugging-purpose log of tuned esz
ae42298604d7fac9317601b2b1b26a97971e464b Add debug log for PSI
6a469065423b0216399ca6f2f6bf083d6af85585 mm/damon/core: add debug log for reset_regions()
3a5429be51bfafa74a032638b5f7ab7fc65210af ==== lru_sort advancing ====
5b548aded7a16883015a7fe00d7571ab4f3b827c mm/damon/core: introduce [in]active memory ratio damos quota goal metric
45d4f8b45e83369006c084e8e693bef6046a3e3e mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
71646201547e75c19818e3f73c00eaad8015c009 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
940cbd8e4d89e2cc1bc74cf89847ae6182b11371 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
8c42efeb2c7d98864cd43f438239b26bf159992f mm/damon/lru_sort: consider age for quota prioritization
98245b3548e2e18971d94e6b9b9bb72d759efc2a mm/damon/lru_sort: support young page filters
1725451985618addd743e991bb11cafd3e66d5d3 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
0ca9d10aa6dea9f7c8787ac82a931b2434e71dde mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
85f1a6a5632d3631ca95793dc13e52687979ea38 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
e3e483f8f8acb84100a2098be69ab1f91ac6af5b mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
36c9a05d80f80a57a3a6cf0c82fa81a52aef2884 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
9a11ad98412020f1713487e80dc12a7e7acc086b ==== numa_memcg_used_bp DAMOS quota goal metric ====
31d07a23994c27fc60b08209b699c5123857656a mm/damon: document damos_quota_goal->nid use case
dd481e684b179f5cd9b57a20adb1f2bcdddf7092 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
aa4ddcbc0a6ba692a42119f16c3c6a208eceb645 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
b4a99bc49d72194ab60d81c60df27e51d77050e5 mm/damon/sysfs-schemes: implement path file under quota goal directory
973b1ffafcb1f3f7a10c373c05fb30b23e27031b mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
2c2c1ba2adb5b27ee9c12cd27c01031002288a39 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
571f04a96abe1d8c87285f46eda217f23e7c66be Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
b442ba68cc670777f5b569a3bdc884fb2595c83a mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
1e0a7674b6d695fd86441ebbf972ded00f713525 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
7c4a55c8d4f1b737887462d3efab6c8b8efd2feb mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
920796ff68a12432a57d86b5e6c672f8daffb949 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
95ade7ef4a352172784f7216e712f4dda8c0e305 ==== kunut improvements ====
9de6c8c995821dd4e6911f11bac09cad67cf977e mm/damon/core: pass migrate_dests to damos_commit_dests()
487417e9ee8ca36f1b3f8edcf160b14acbaa105d mm/damon/core: implement damos_migrate_dests alloc function
0788c2d0b36e8f8bf06d37786a92a4c5afaaf655 mm/damon/core: implement damos_migrate_dests free function
3f7805709ec498f8ae67a5e30ad5bf51be55bc9f mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
2788a017c4edf67ac202a72d8400e8803119b0ea mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
cd1cb3d7ec2bc3d6fda658f8a2f56245351276da mm/damon/tests/core-kunit: split out commit test context builds
0756083c784f576303a7a8c0f4b54dd392b4e8da mm/damon/tests/core-kunit: fixup freeing of dst context
a517a506a5c3d098780943571cd14b8f4b311e2c mm/damon/tests/core-kunit: add test targets
6c38545bf1a1039af6fd0aef6091bcf3172fc26c mm/damon/tests/core-kunit: split out results verification
577f7f0c180ae67107aa7425ddb536e1adc8cdeb mm/damon/tests/core-kunit: test number of committed targets
2d87ae076f8dffe3a5c4faf42d6d5d31b23043d8 mm/damon/tests/core-kunit: test target parameters commitment
2fcba19595341c15779e21cc0e66bb9fa94a8047 mm/damon/tests/core-kunit: test regions commitment
55bfa6ffe74f043cbb7e544ae43997d451416a91 mm/damon/tests/core-kunit: test number of committed schemes
6a339e86d24971c06c74c7c887e4f5f780fb2a87 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
27944cbb2241e8c84182033b6bdd86d06684375f mm/damon/tests/core-kunit: add a simple damos_commit_quota_goal test
d211a7544ef85ecb097df1460da6ef7848720387 mm/damon/tests/core-kunit: split out damos_test_commit_quota_goal()
70b01470bfeac0c6a48b74251dbadefb3110f346 mm/damon/tests/core-kunit: do quota goal commit expectation more metric-aware
d6f0813b4079a413d2450def869d1948aa29f266 mm/damon/tests/core-kunit: test node_mem_used_bp
d799ddc99bff9c941fa4f3376a6850ce63ccc08f mm/damon/tests/core-kunit: further modularize quota goal commit test
0dddd00131ea0ec6e7fbd805b903d89fb522ce6a mm/damon/tests/core-kunit: test all quota goal metrics
caddeb8ecc47b50c41b81c449b4e021a0eebffb7 mm/damon/core: use damos_commit_quota_goal() for new goal commit
0b549bfe74756f167c3107d26c37850368d19173 mm/damon/tests/core-kunit: add damos_commit_quota kunit test
ba5447b8750da416761e07890b5c912c4eecb6bd mm/damon/tests/core-kunit: clarify why we test entire bits
54f65d4bbe91c26aae49b1a95a2e9cd59e4aa66a mm/damon/tests/core-kunit: fix unintended fall-through in quota goal test
c2cc9319ef348d1b718ae169d811b68f902710d4 ==== uncategorized ====
e8b03594dc02701176aec33344ae486c26aa0d07 mm/damon/core: add an hacking idea concept interface prototype
5391ea6214d6e94c5b1e27f340d9c399a51df87f mm/damon: add trace event for intervals score
7fe00e8b9cea7b7e406f0791a4b6eb8407cf5d85 mm/swap: temporal build fix

--===============0784295085167859535==--
