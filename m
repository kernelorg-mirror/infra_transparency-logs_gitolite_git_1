Content-Type: multipart/mixed; boundary="===============8576000403194714007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 24 Mar 2026 07:21:58 -0000
Message-Id: <177433691845.2361888.11247834378716761962@gitolite.kernel.org>

--===============8576000403194714007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8464d87387bc97bb8485753af16c0dd02f0a74b7
    new: 73e8a9b997134fe6e9804d0e33ec0fce61bd864d
    log: revlist-8464d87387bc-73e8a9b99713.txt

--===============8576000403194714007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8464d87387bc-73e8a9b99713.txt

5d2da1019e9401f0160b3f58ddfa46b10dd80efb ==== sysfs fixes from Josh ====
be3b1d577f7fb3acbc0ececcee8b087ff871a60d === hacks in progress ===
678f66f4b1492e44ffcefcfbd46a72af09363c6f ==== damon pause_resume ====
5a756e907c172b8a3a65b6caf4546a4e30f19f06 mm/damon/core: introduce damon_ctx->paused
a69331cbeb7bc98033781663496b358ce5e4529e mm/damon/sysfs: add pause file under context dir
a9a7ab3ed2396353e1a568e5d263dbf16289f6b5 Docs/mm/damon/design: update for context pause/resume feature
5b4d5066cfd93ab519eb4c730158d5a29808ce48 Docs/admin-guide/mm/damon/usage: update for pause file
7b2690e682bf54985ef87a952c4a1cbb06f69a50 Docs/ABI/damon: update for pause sysfs file
6a07924b878ee8e69000176070f451496ca0d85c mm/damon/tests/core-kunit: test pause commitment
7b42e2aa194fccf8423c1c5385b3ad89d2341751 selftests/damon/_damon_sysfs: support pause file staging
f325e8ad27ac5690302c5f3164d3d2a4a07425a6 selftests/damon/drgn_dump_damon_status: dump pause
800f06c2441557a325ddd64e7ba8da7ee72562a0 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
6b1adcd3f571bf115641be570c8d4a56bb54b964 selftests/damon/sysfs.py: pause DAMON before dumping status
7199c85339e1521b33ae99011eabf7f6af5b077b ==== failed region charge rate ====
4dda48ef0c87ba64ed71ba6b296ce339bc116faf mm/damon/core: introduce failed region charge ratio
8945ff6a0f2b11d3ee66f2517b967832e672de01 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
1087ffc22f6c1145244f22152fa561533fbe28a6 Docs/mm/damon/design: document fail_charge_{num,denom}
5ce22425aac44263f3161ce96eb9a09a0748811e Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
75b5a606271e3015584d97d29eaed4619c61907f Docs/ABI/damon: document fail_charge_{num,denom}
64bf6d11b0e230b705bce9ad32d23f6053e0b4ee mm/damon/tests/core-kunit: add kunit test for fail_charge_{num,denom}
36ff278187c6ca3cde468ce240b73fe765a37710 selftets/damon/_damon_sysfs: support failed region quota charge ratio
c5f92bdfaee86e97b15686bd41dd58051df70070 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
2c9a2bc6da467f4d1c2165094986eafea12beeda selftets/damon/sysfs.py: test failed region quota charge ratio
355e2c20dbca6c60641199ec9a217ceaae4d884c ==== damon_stat: add kdamond_pid ====
62df43581bc27b3e8eff6e4bb32aa230ecd838ff mm/damon/stat: add a parameter for reading kdamond pid
d7608eb5cdc1ad812fa1021066bed56375d1d1ba Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
275a25322b3d284b79df1c1e5248141b110c4a47 ==== damon_reclaim: introduce monitoring intervals autotune ====
3244ef52242eb9d9529135e27f393cdeceb9e666 mm/damon/reclaim: add autotune_monitoring_intervals parameter
a4893f593550113569284bc7cd93bb184d4ec420 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
01581f7670093ae95f12a85a3c962a3876490ab5 ==== deprecate core_filters sysfs dir ====
db82d0d9bdc772dc9a716be2acd19df1475ae127 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
4458ad677b0655a5a0091c8beb3700856995d35a Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
72cb5af30198ce85e8439f75225dad4cebe10c00 ==== min_nr_regions followup improvement ====
2831fafe4a25aa9ff3a44f86bc668e345b3b701e mm/damon/core: safely handle empty regions in damon_set_regions()
eef6113b931bd599d1493f15871b7601620d4da9 mm/damon/core: do not use region out of loop
b298dd3277a9c05692c3d18795f7f4d633f75465 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
a2c184ba0c1f2427c2c18b42736ecd78283ce2d0 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
3d2c7a266aeafc34f850583c4b78cf2cb9aae222 mm/damon/tests/core-kunit: add damon_set_regions() test cases
2b849d737e4df1879f7f73f5a2bf531b4b6002ff mm/damon/core: remove damon_add_region() from core API
19a113ed0bc5538312fe574532654f2dcc59ff57 mm/damon/core: move damon_insert_region() to core.c
ab6b05bba84cbcc74810a7648c23119b011a8306 mm/damon/core: hide damon_destroy_region()
01f359eea08e28ddd024462127e1117e4ba3e094 ==== reclaim,lru_sort: monitor all system rams ====
0e17d49489dfaed4822de1e535889fe3b3d35f3d mm/damon: introduce damon_set_region_system_rams_default()
737b1924ed5c2e978a3362c627aa1b7eb8e5a9c9 mm/damon/core: fixup find_system_rams_range()
bff7653497f7b2449614825c9878f7c988be9087 mm/damon/reclaim: cover all system rams
748c39ff472c11e61f842fbba35d66cd94696a89 mm/damon/lru_sort: cover all system rams
979770ab04bb6bc1021af1b73384b0d67616e9f2 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
5ab381689c95964e736c7066295748ec6096a601 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
22e0525e711a000cbb9c12e8073bb931b687c5bc Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
14998b563b1a865d9995a003549fe057ba5fdc7c ==== fault/report-based monitoring for per-cpu and write ====
676beef81517a82f387abb76ea9894f91871286b mm/damon/core: implement damon_report_access()
f7d3ca5f822ccc6be0e93f70ac2aa2dca31cc32c mm/damon: (fixup) fix typos
f2102cfaa193cc6f5debf19a6624be1a9953c111 mm/damon: define struct damon_sample_control
bf11f115e2cd615faa7625dcfc0455ba2edfb640 mm/damon/core: commit damon_sample_control
d4718e29bf116f8745b91fa426fcbdcad21548b7 mm/damon/core: implement damon_report_page_fault()
05a1431343fd57e80ad1e01ba0d15cee222a871f mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
1a05366bec6dce3cf3ddf9f49d9aee87d0268310 mm/damon/paddr: support page fault access check primitive
24b4f814fc90a6ca845f260dbcab2c641d0ee292 mm/damon/core: apply access reports to high level snapshot
4ec771890e52003a9489b0d74cb6cea850f6a77b mm/damon/sysfs: implement monitoring_attrs/sample/ dir
24a141edbd248ce4e1f82146ce5a7930408835e8 mm/damon/sysfs: implement sample/primitives/ dir
a035fe5051511211d565d34824c17589d344c1b0 mm/damon/sysfs: connect primitives directory with core
66edd33fe4a8d001f575f063de4a0a115f75e1c8 Docs/mm/damon/design: document page fault sampling primitive
7aefb18f4320ebefc63c2b39e54866a538aa23b7 Docs/admin-guide/mm/damon/usage: document sample primitives dir
7428a07acaf9e44e2838734a90d2f09e33e8532c mm/damon: extend damon_access_report for origin CPU reporting
3265fa04f97fa53144b8f1609449a6abc0f48adf mm/damon/core: report access origin cpu of page faults
a7b04190dc737d63a1a4b368277880d96913a74d mm/damon: implement sample filter data structure for cpus-only monitoring
3e63561844585b8ad56493aada7ac10de7dd5a4b mm/damon/core: implement damon_sample_filter manipulations
f40bff1ce946422ee6b0fcd31ffd05d6b748f7a2 mm/damon/core: commit damon_sample_filters
6e204d3d81009ae2dd25cd55080aa2d60ae5bdc1 mm/damon/core: apply sample filter to access reports
cd134b5d247915a3af2679d78cab55c6bf0dadb4 mm/damon/sysfs: implement sample/filters/ directory
ea9e3e29fe7fb1f53406608f75c917d0dc314208 mm/damon/sysfs: implement sample filter directory
df85b50962a79dfb93582acaf74278ee4410ae9f mm/damon/sysfs: implement type, matching, allow files under sample filter dir
8137ad07c9a8b8742716d6b931ca390487eb6873 mm/damon/sysfs: implement cpumask file under sample filter dir
fea368fd0ba060eb95e5eac119da483ad99149fd mm/damon/sysfs: connect sample filters with core layer
aa49c3758ef519a9ca2d3ee7fab8a2b380ed1e73 Docs/mm/damon/design: document sample filters
d558a68b4129aa317407b18aa5745b312a1d08dd Docs/admin-guide/mm/damon/usage: document sample filters dir
45b1bf72a4b046d429db938c38447d1e8ae194ba mm/damon: extend damon_access_report for access-origin thread info
70e5bc8976d5e3612a6a845b3490edcb5d054e7d mm/damon/core: report access-generated thread id of the fault event
b0df40978d1bb3ac69816223bae78b48f9ac955f mm/damon: extend damon_sample_filter for threads
94f91284f197efaca6b5f8ae80f6c47c12f3ce4e mm/damon/core: support threads type sample filter
7468866f2afc0e68a95687826192eaf3c27285b6 mm/damon/sysfs: support thread based access sample filtering
e1d106ef9c621813431b8d3879fd7a11a50e9398 Docs/mm/damon/design: document threads type sample filter
bc63bf52314dada258b0e5e837b9ef6fc4d93ca0 Docs/admin-guide/mm/damon/usage: document tids_arr file
753d4b1c001373d9d1ac303ece560e2064e21073 mm/damon: support reporting write access
76c9bb483c9f8a9a79474005de4bdc21cc967106 mm/damon/core: report whether the page fault was for writing
7f973dab75648badcd6aa968a2e1d07398cd54f3 mm/damon/core: support write access sample filter
3b9cfb4c0a39096a86602bafb47c9ea44156f3d0 mm/damon/sysfs: support write-type access sample filter
c64bd44c1547fa7212d888916bc86fa0efb52330 Docs/mm/damon/design: document write access sample filter type
942d0b75fdc0fbf459653f5901809ee70f86b4de mm/damon/core: elaborate access reports dropping behavior
58fbc806f20359b439e328885b18a7ec30338bc1 ===== fault-based vaddr monitoring =====
1ca6138c80b3ead21e7ce77ced0d060d8bc73a44 mm/damon: rename damon_access_report->addr to ->paddr
bd81f170946e6a622625cee8c8ee11fedf7f5680 mm/damon: extend damon_access_report for virtual address
ca9dcfc762fae9dc61e8c24416276bd48b465ee5 mm/damon/core: set damon_access_report->vaddr from page fault report
6982c5ee2892e269f6a3d0e5fd2b15be9fc3ddf9 mm/damon/core: support vaddr reports
167d889de54b5a36114425c31795f9c59698d922 ==== docs for DAMON and mm ====
1504d52da4a5ab74b110c20128c19d589816a31c Docs/mm/damon/design: add table of contents for overall and DAMOS
1031095ca75cb87761c4bfcaf012519b64a31622 Docs/process/2.Process: Update mm tree URL
09383b42415c5c1a0fbb9242b0e6267d7d297bd4 Docs/mm/damon/design: add API link to damon_ctx
31d4de13fa4928f486048100505f86573485e730 ==== ACMA ====
384410a2dd656af645eafad6270cced32d9ebd1b mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
fd64f86d626272e7965a8f26b316690314960823 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
7438661379a54cb61ccfa7d37bfd6c0aecafc115 mm/page_reporting: implement a function for reporting specific pfn range
88d6b83fe1d568e8cc59e7feba9d41880429696e mm/damon/acma: implement scale down feature
a7f97c8b0b378075826295f59caa2a3c16c73147 mm/damon/acma: implement scale up feature
e09bf20a54edc7043772f908fc5f83c59e406ab3 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
fd6d84f19b20476f44fd2264b83564945e18a3bd === commits aiming not to be posted ===
641b01a83ce8b2b2652b809499c96f567ddbdd14 mm/damon/core: add debugging log for intervals auto-tuning
0925c9e1a7686f423c36b24d4352812e9bdcd7a3 mm/damon/core: add todo for DAMOS interval validation
3eb1f17e9ebfffe5565341ded23ec93bd506df0a mm/damon/core: add debugging-purpose log of tuned esz
49bb9776e7cf7a3e5a8c021c273ed35f3fe129fe Add debug log for PSI
8af653effb99380ddcbe77279f021b7ebf2ff674 ==== uncategorized ====
bbb85ab16a4680651febb6a04b40296b835727c5 mm/damon/core: add an hacking idea concept interface prototype
102c5134bbeef535f95a7e20873d5272261bec08 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
32f068f7d647de90ef18e5a08011cd6488d20632 mm/memory: implement functions and data structures for page faults monitoring
602c1a55a616d70492e183a1db59d5ffa59a3d1e mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
49e6487dfd756bf2bf2f1187615b152b27848389 mm/memory: mark faults_monitor_controls_lock as static
da0a041e85f83497f0ae8e43cf0ccbdc69bfbeed mm/compaction: return void from compact_zone_lock_irqsave()
c731fdb6dce06211ba9b10d6e45d70b20fbe945f mm/compaction: return void from compact_lruvec_lock_irqsave()
c311c17db33d7362e31233a69ec666b48ef6c01d Docs/mm: add a maintainer-profile
d100915d671b2820e8cef07188ef779c31d6b41d mm/damon: mark kdamond_lock as __private
4915da493e410cda5c6270c50de8ec222b88bb2d mm/damon/core: trace esz at first setup
6170e157b5d4d93e30d5b52bc7c10ce723a8ff35 mm/damon/core: verify regions right after merge operation
8fd573f692cdac1a1d8e5f1f4ba0e7afcef4cc7c mm/damon/core: remove damon_verify_nr_regions()
9a7d5143fbe5239fc6f8af738eb6a7c565ec8e5f Docs/mm/index: link maitnainer-profile
794c46675e6b9524e6f7ed318a807734aa2465b6 selftest/damon/sysfs.py: stop kdamonds before failing
e481207fb24cf1561f27dfa75b3cf180870fbc46 mm/damon/sysfs: cleanup repeat_call_control if damon_call() fails
62c38f1a49bd92b7768301eb2c1df8e3b9157e4f mm/damon: add damon_call_control->cleanup_fn
dd134d89ae0fe6c72b1693d8bedae79631b07148 mm/damon/core: call cleanup_fn()
5f2026958f61b69e79deb6fce0c3308a442e04bd mm/damon/sysfs: use per-context next_update_jiffies
73e8a9b997134fe6e9804d0e33ec0fce61bd864d Revert "mm/damon/sysfs: use per-context next_update_jiffies"

--===============8576000403194714007==--
