Content-Type: multipart/mixed; boundary="===============8499860745071887863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 11 Mar 2026 05:31:03 -0000
Message-Id: <177320706312.2588716.581419931924218591@gitolite.kernel.org>

--===============8499860745071887863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d2384ed5838be6a9c9d872631001f06e3442d15b
    new: d8778728282450421be90d49ebe67d8446819056
    log: revlist-d2384ed5838b-d87787282824.txt

--===============8499860745071887863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2384ed5838b-d87787282824.txt

31ae3f4d2741372ab511aeefc5e6898d12971fcd ==== addr_unit on default monitoring targets for modules ====
2cd20c65a1582c22ae39ed554bc49069871cc367 mm/damon/core: fix wrong end address assignment on walk_system_ram()
4fc2aa86c35478260a80560577f013ad9a5e27ee mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
f80a7e180fb33894eb3358fe4074f22b6ff05f2c mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
66c5fec527a0dcfc71acb3a29865dd2c5a61e69c mm/damon/reclaim: respect addr_unit on default monitoring region setup
fd7d789bf3e100c48ba5457971287e3c4da313ed mm/damon/lru_sort: respect addr_unit on default monitoring region setup
41713e6aeda85522c1a01d5daa3a847dbf73368b ==== fault/report-based monitoring for per-cpu and write ====
f5da23d091a431a0f4b14dea70e619bbe0ad63a8 mm/damon/core: implement damon_report_access()
381ae2d50f421a82eea0508b5ad128c7a52b25ae mm/damon: (fixup) fix typos
a82b448a85292cfef5cd66fc02b2e58d5f35a291 mm/damon: define struct damon_sample_control
ccedeaee1bd7fc196154a52004b41a9ce045c6a0 mm/damon/core: commit damon_sample_control
a379dbd9981892fe44bccce90c4a84b0131a5e42 mm/damon/core: implement damon_report_page_fault()
b7370ecd81a119eb05712be2b837d4b15ac6e57e mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
91d97b22666c3090c6940972af4805109d98e7cc mm/damon/paddr: support page fault access check primitive
7d497f3919a4106b7e4182144e8b20a43f8d83c0 mm/damon/core: apply access reports to high level snapshot
6cda9bdc1f96de55f3874265d8e7f5e92948639b mm/damon/sysfs: implement monitoring_attrs/sample/ dir
b1119bd8edf8ce7905ccb0d731857b3af0267e73 mm/damon/sysfs: implement sample/primitives/ dir
7112062fdd7697a1c704e37a48b0aadd72c71400 mm/damon/sysfs: connect primitives directory with core
90598c7adf6da2d52862cd7fdd1637c8fed71b61 Docs/mm/damon/design: document page fault sampling primitive
66ce007fcbec77ae0d3582beeef69f3e7e20aa73 Docs/admin-guide/mm/damon/usage: document sample primitives dir
c75df07a95022ff5a66fa413bf585c80645d5966 mm/damon: extend damon_access_report for origin CPU reporting
0e036b462aa6d24d26a8a3df13ccd164d20eccaf mm/damon/core: report access origin cpu of page faults
a921ec18963e3be800c11e85f7126d2211575204 mm/damon: implement sample filter data structure for cpus-only monitoring
6724c32959bd065fd10fa2d7d22eb723e86d47aa mm/damon/core: implement damon_sample_filter manipulations
ed336d0b1ee1c7b8622dd3ba981e869fc01acf96 mm/damon/core: commit damon_sample_filters
85be81eeb4cb51a8dc06261aea6cd217b0c4ac10 mm/damon/core: apply sample filter to access reports
8d2f154a1d154cb48d30661f2f5d5411a5ca1b69 mm/damon/sysfs: implement sample/filters/ directory
4b1870f02d22ddcf6ab20e42492f707da8480e5b mm/damon/sysfs: implement sample filter directory
642f272799c479940b154992d77b1f4a2a394eba mm/damon/sysfs: implement type, matching, allow files under sample filter dir
fa039d9bf57f3b36db776c5714cd9ccb9e0dec1c mm/damon/sysfs: implement cpumask file under sample filter dir
4904b237a6b9b214280a5049e7274a440619e203 mm/damon/sysfs: connect sample filters with core layer
1f131649014250d7a97d3a1500bc84af78056290 Docs/mm/damon/design: document sample filters
ddeb2d234bbd2074b12e5d1bdb8fd8405b13b18f Docs/admin-guide/mm/damon/usage: document sample filters dir
3dd24f21b4d71dada2addb873c70003de54f1fae mm/damon: extend damon_access_report for access-origin thread info
3a9b27732a0848d7771bb17f2c6c2a0fccc16f31 mm/damon/core: report access-generated thread id of the fault event
23d12db684762554b931f0a907781bb00f712f4e mm/damon: extend damon_sample_filter for threads
3ff5a8abfe59fa7b4c174dac85e1d2ec94ca872d mm/damon/core: support threads type sample filter
bd7b677c1f6a2012241415b8527f270c87c7e2a8 mm/damon/sysfs: support thread based access sample filtering
1003a015c494cbef3ca97353f26a6fe954d0f85c Docs/mm/damon/design: document threads type sample filter
e528a0afa04fb27c8b88524662594ee79d096c94 Docs/admin-guide/mm/damon/usage: document tids_arr file
cc15d3505489f48b5b071946c5a7d0add75ddda7 mm/damon: support reporting write access
df084db78652ded761e2b66a1c9b5a2d5b3e77eb mm/damon/core: report whether the page fault was for writing
a005cd90a1cfe057641d422c5b7b1742213d9b99 mm/damon/core: support write access sample filter
96f2d099a7cd2e817ddeb6af719f781076542f7d mm/damon/sysfs: support write-type access sample filter
aec5d0af2803a7d7c11b91f3a72f741daec7f2dc Docs/mm/damon/design: document write access sample filter type
67ad89b65f12f492adc583a66fd29772faada59d mm/damon/core: elaborate access reports dropping behavior
3b0b1a1420d80b09d92b2dd63e2b74dbe71852a3 ===== fault-based vaddr monitoring =====
ff0cfecc1c11083d0719a8e87fb7f21f1e62e5dc mm/damon: rename damon_access_report->addr to ->paddr
f8e18c293277ef70adbc6588407c9529c8975d27 mm/damon: extend damon_access_report for virtual address
c0e7d5927ffd870965eb47fa8d305f94db3fe72f mm/damon/core: set damon_access_report->vaddr from page fault report
c37c5b968040af1101b51494dda441401a1d4922 mm/damon/core: support vaddr reports
250e1a1d2ee6bffce5345d1866de2b2cc673308b ==== docs for DAMON and mm ====
375952f9cde931e4977c9b3223dadec01935fcfa Docs/mm/damon/design: add table of contents for overall and DAMOS
e653f62080d7fca6c5644cb38da24019a6f9369a Docs/process/2.Process: Update mm tree URL
c07fc91812705eb3a466e8ea5e7a986287f1baff Docs/mm/damon/design: add API link to damon_ctx
9a5f3e7b4ad9507fe0f2141237e6023fd222be79 ==== ACMA ====
d24a507911beef30e9861c4e82e81e1a5e058557 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
3fe4e1b55deb8747503f87e8abefb213b23b48bc mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
795266e90d7cf2b195cd5194aed75d489cc4179c mm/page_reporting: implement a function for reporting specific pfn range
005373fdac02e6240ab209358a0016391051a0be mm/damon/acma: implement scale down feature
2c461be959d0db7b09875198dd25362420604c87 mm/damon/acma: implement scale up feature
ba27e42562ca1268d02c4e984109076a84dafb10 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
b2a054af2b730754819a809ad924921de83977ae === commits aiming not to be posted ===
50d474bdff305d5c66b7060687051b9339a9fb7b mm/damon/core: add debugging log for intervals auto-tuning
a5d626fd872b12ce185232f4221d87a67b5bb84c mm/damon/core: add todo for DAMOS interval validation
141970de29c36e0b93c3731b905e2d43e6f7c326 mm/damon/core: add debugging-purpose log of tuned esz
a5362468c4fbe553a4f89de0b693d940dcc5956a Add debug log for PSI
07b8712f143776823b43797339c63f36922d4291 ==== monitor all system rams ====
dd574f1830f923deca2c0fe8ec0e5a5b649f78d7 mm/damon/core: implement a function for setting all system rams as the target region
0b22cb2e6eb24d27c7ba73ad19501009d776d6b1 mm/damon/stat: cover all system rams
bd4890b5de345a799f62804011c1e31bfcf681fd mm/damon/reclaim: work for all system rams
0f22702d9ccc9b2c4be7ae67f788ac047a324f00 mm/damon/lru_sort: cover all system rams
9e024eafa6f351b938d70445269c27aeb0bb6523 mm/damon/acma: cover all system rams
dfa01a002b4c5b3fac84a00652ff483ddd5216c7 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
2f2c839b3c1285b8e355994ec628a6826f77becf Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
6afd1297c3c4d393a4182b098a85d7234f7560f3 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
579cb3cf5cce368d65118b9d3965ed73e87bbd15 ==== damon_stat: add kdamond_pid ====
208bd3758699b78a131ca8978f911d29582d64e9 mm/damon/stat: add a parameter for reading kdamond pid
ce5f51adbfe0d45e4ca66f49e78066c07e610cdf Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
b3c1335ef1766459b825c6c7741a53a7c0211ab2 ==== damon_reclaim: introduce monitoring intervals autotune ====
ed92fe3dd7ec54d2e4c968c04aa933aa4c163f57 mm/damon/reclaim: add autotune_monitoring_intervals parameter
9515ac57671cc18ef870fb8d98f4648c019b4d8d Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
2e24f01565f786de4e8ecbde925154b78db56c6c ==== deprecate core_filters sysfs dir ====
6c65e68ec81e527065e8d08da35c8d2a075340b7 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
e46974030b9bf271e127c1bdcf1af34c0bf15ea5 ==== min_nr_regions followup improvement ====
ab87ee93f0aa17ee136d4409c00c10894e8b18fb samples/damon/mtier: replace damon_add_region() with damon_set_regions()
64520dbeb5245505102a23c920237a58a4808e98 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
d37322f6f988145ef2729f2ab25d9d8a195ab12e mm/damon/core: safely handle empty regions in damon_set_regions()
2d29aaec7b6041cd7d2473c4cd873d61eee8a6bb mm/damon/core: do not use region out of loop
59d50a92ba0ea4f90ace55930c4025d1d4dfaee7 mm/damon/tests/core-kunit: add damon_set_regions() test cases
204cfa8b92b6f9f9f75b276a509fed351fcc2480 mm/damon/core: remove damon_add_region() from core API
2073af2f294f1ec035d64db903c993466e81b4f0 mm/damon/core: move damon_insert_region() to core.c
ce6e056d736a6bebc1676e92a3d17e7aa1f33c94 mm/damon/core: hide damon_destroy_region()
05a05c5fdcfd4cdf02914e9ace772b5e07d442a5 ==== damon pause_resume ====
aeb097f4ac4047b4b5d525e17de25147ef78dfa8 mm/damon/core: introduce damon_ctx->paused
ae6807bd2c836c0d45aef7de7d78ba9012bc7b10 mm/damon: rename ctx->paused to pause
76709e99e53d84c43f913e1c259c68e3a4d3a1de mm/damon/core: let pause make effect immediately
9b6d84da9e0e9d73aea1f1f94017d29b2c159e3e mm/damon/sysfs: add pause file under context dir
f0dd52bd41539c14d13bbab51c2714e123214e5d mm/damon/tests/core-kunit: test pause commitment
17c4a63288ef1e0324c9e89c0cc57b7000a68719 tools/testing/selftests/damon/_damon_sysfs: support pause file staging
5c75df4096675bd0e7bafd549a06ec4b1476fbef selftests/damon/drgn_dump_damon_status: dump pause
31aba398ce8baea8c6738179b248f71149af7b41 Docs/mm/damon/design: update for context pause/resume feature
332e319aee864f92ef2d1eb9f16d9e7647940119 Docs/admin-guide/mm/damon/usage: update for pause file
1f6410396ec8206d7f32776387d78be77a002dc7 Docs/ABI/damon: update for pause file
7bb9b3c7d57ce542bb303d0d9b885576e2752318 selftests/damon/sysfs.py: pause context before status dumping
8ccec3060a5a8c932fe2209e872fc0bdc9b7a855 ==== failed region charge rate ====
f18a43ced8ba20c9aa82520967825983ab7dacf8 mm/damon/core: introduce failed region charge rate
d30fb53fc320a5b790f2cafa7d0ea6b92ae09b32 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
72da72a23ee18b49467ca21da1d56dca3e23ca47 mm/damon/tests/core-kunit: add kunit test for fail_charge_{num,denom}
0d4ceed8f64165109fdd7cb86aba51fdf90f8e12 Docs/mm/damon/design: document fail_charge_{num,denom}
0d83292385c196ea9b2a1dbdaf4c3bee82df5848 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
1c29c48a6936e6adb124dd7ce68e7890efb1eced Docs/ABI/damon: document fail_charge_{num,denom}
1d708b68fe3584a6e2c4e70e3b766817cf8c2ed1 ==== uncategorized ====
5556f9e5c1b6a8c37a465c24398fde90551439e7 mm/damon/core: add an hacking idea concept interface prototype
6c8a7a94d3f212e4d70f9b3e69b7c9e967621d87 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
5ea26023dce15fe2c21d0c33a65230f028513fa9 mm/memory: implement functions and data structures for page faults monitoring
d41e583e709c778e1fc39ff4326f433a6d82598a mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
048acbbdfcff4996c4aad33dfa08e8bec674418f mm/memory: mark faults_monitor_controls_lock as static
b2c8ae3315b3ccff89f5c86c42d21b5243f04acf mm/compaction: return void from compact_zone_lock_irqsave()
eeac987b000c7593a094be2e66f384aa3e5caaa0 mm/compaction: return void from compact_lruvec_lock_irqsave()
cb2aa1679092e75cb60c57820dc6256bce5b6c3c Docs/mm: add a maintainer-profile
28096c06d3d8be3b5b3224e57b3921d59de89a23 mm/damon: mark kdamond_lock as __private
4a77295ea294a24042e67cfc2d770ac5a403f02d mm/damon/core: trace esz at first setup
bd31d250dbb641ebb1f4fe9152c38555a7152269 mm/damon/core: verify regions right after merge operation
d87b0e40cff9ecfe29c72be2674f663da52d49af mm/damon/core: remove damon_verify_nr_regions()
d8778728282450421be90d49ebe67d8446819056 Docs/mm/index: link maitnainer-profile

--===============8499860745071887863==--
