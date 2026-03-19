Content-Type: multipart/mixed; boundary="===============1257490421850932190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 19 Mar 2026 14:23:37 -0000
Message-Id: <177393021785.657157.7641393360874796682@gitolite.kernel.org>

--===============1257490421850932190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2ec34a76ca681041b5899f6c066081d807125acd
    new: 3bc701b4ca8426d5d89da15b29712ef037f4f56a
    log: revlist-2ec34a76ca68-3bc701b4ca84.txt

--===============1257490421850932190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ec34a76ca68-3bc701b4ca84.txt

b3028591a1abaf0372d9c232858a80b2a1ca7eca mm/damon/core: document damos_commit_dests() failure semantics
a264279c427f80dcadd721fc2ed6bed98d00d5e1 === hacks in progress ===
ade82a3fad997eb254c023b7ce4c1185c447f31a ==== damon pause_resume ====
2c9f31a1c31d1cff91b21526dfb604982bb3d361 mm/damon/core: introduce damon_ctx->paused
3c50b33d14e41ec50803f311abd2f66af3f90ed8 mm/damon: fixup: define pause in public fields section
c1b90392b06c30b9b5f11d17c684f499d6e7ff5c mm/damon/sysfs: add pause file under context dir
f193c966fd1447ad758e36ff1ed91940435ed957 Docs/mm/damon/design: update for context pause/resume feature
2bd7c5177c7454579da4ad987c1f42e21ef0b8c2 Docs/admin-guide/mm/damon/usage: update for pause file
ce14fea305ffeb97df976e94047f1a7aa4a6fa0f Docs/ABI/damon: update for pause sysfs file
29dc007c5f05f7cc24dbbc6d0b429299848085d3 mm/damon/tests/core-kunit: test pause commitment
4efe6504919bff2426c33d07c8f4630d79c91796 selftests/damon/_damon_sysfs: support pause file staging
c6cf99fbeb9abeec0ddcf272d2160403cc2ccc40 selftests/damon/drgn_dump_damon_status: dump pause
c190866c5aec6b5d84750c9e45797c0bdf5b9f93 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
5b0a31556f1531fcd2aa993d5a3e75cad0265dd1 selftets/damon/sysfs.py: pause DAMON before dumping status
a6b6a207fb6098af8817f6ee47111cc4b015ed89 ==== failed region charge rate ====
e5ef208afed0376806dee1aba86dcca34318e69c mm/damon/core: introduce failed region charge ratio
2f9fca00e399a4e84c834d297624070bbbbf42da mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
7bff20526842b3e2df369fa2aede6025ed6346bf Docs/mm/damon/design: document fail_charge_{num,denom}
92aedc22cb0b9d9eff668abb2862f64f91eaf828 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
87717cb0d10dd4a71f6cafd2d5b2972b4d0678a5 Docs/ABI/damon: document fail_charge_{num,denom}
56e5f4b81b8760619812d33e382d5bb86f75d6f2 mm/damon/tests/core-kunit: add kunit test for fail_charge_{num,denom}
df6b9ce8dd2688bad115d2ba2f9da8afab444a9c selftets/damon/_damon_sysfs: support failed region quota charge ratio
85398b5abe8edf4ab0b7693232bc948c250b3ccd selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
e47d42aa93542d69f0f32a24b5c569752812d041 selftets/damon/sysfs.py: test failed region quota charge ratio
8ec07562417aa72f0f644ab6522be5c38f3e74eb ==== damon_stat: add kdamond_pid ====
edf1acec4e70e8594cd6b5e9c212f5aa4b2a6db2 mm/damon/stat: add a parameter for reading kdamond pid
844814c4a512621ed5cb65ccadab5498a40889e1 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
6e4ff061fa3194df80731f830d0e1350c06a03a2 ==== damon_reclaim: introduce monitoring intervals autotune ====
ada07495b45502a854a7bb9db54d4fd81e715233 mm/damon/reclaim: add autotune_monitoring_intervals parameter
f16c0c1ff43870a0dc97a370dc3ad3569b116e29 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
0324bb3211d0e30c5711e3ef137f186f62f26558 ==== deprecate core_filters sysfs dir ====
52604a2dde606687a7f6f1eac43fe37ee6216f84 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
64327dbdae1a434a584692963cd25a004feeee3a Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
109e1997040571508a4e1ea2db23f1327cc946d7 ==== min_nr_regions followup improvement ====
313fbf0aefd9e21766b988e8cab3e38c799cadd7 mm/damon/core: safely handle empty regions in damon_set_regions()
3cf87a58c4e4753c4feb31c5052956b150b46ee9 mm/damon/core: do not use region out of loop
224b6092fda04281d0d9d800cc89036649b35333 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
06e9ddc45a9160758470e1198f44ea369a122577 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
678687d1d424107fc65848487a4e8f4748e99166 mm/damon/tests/core-kunit: add damon_set_regions() test cases
b5d416605c3420a71519c76d393bae2bd967f751 mm/damon/core: remove damon_add_region() from core API
cf3cde413786c582aeb54a67f52dc0861e0dedaa mm/damon/core: move damon_insert_region() to core.c
9ed92f0cc7b4d94c86fdeda0a24ed131229bc7ad mm/damon/core: hide damon_destroy_region()
3c69f36447247d9a2d227d985eb5e008ff53980c ==== reclaim,lru_sort: monitor all system rams ====
b3faa0c2f291b588aca5f6a56ed580f2cdff8ea7 mm/damon: introduce damon_set_region_system_rams_default()
4901f5eeecaee97d2b7040af9e1c2337a1289b16 mm/damon/core: fixup find_system_rams_range()
b66c38ffd29c76b9a47afa6ac73425e40cdda62f mm/damon/reclaim: cover all system rams
fadbb9e369e3731a128123263b4766f5bf153018 mm/damon/lru_sort: cover all system rams
45658accbeb794aad91f501549c65098e9c975d8 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
997fa338786b696f3bf1584a7f950192b5da37c0 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
8d8be547063cf3b721b4c764277c5127cc72f9b8 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
56d9028c28d0ce181e6264efca206d37b90acf6d ==== fault/report-based monitoring for per-cpu and write ====
34c80c6cc316f482e3f1e6440c8fc4c20335d46d mm/damon/core: implement damon_report_access()
f69b16bd5d0daadb1320819a65ad0ab67e966d37 mm/damon: (fixup) fix typos
73efb5bf72db601f3bd06ab177747f1e97fa4560 mm/damon: define struct damon_sample_control
5fdc7d4c85dcb19f1ace3d81a334e010d2cf2244 mm/damon/core: commit damon_sample_control
04818217a1e1f23f6b2c052a445b489c8cb04152 mm/damon/core: implement damon_report_page_fault()
f77429d822e79b7e490b4085fb1d63999d939226 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
76729768ba50656b94de08ca585828e3330e4298 mm/damon/paddr: support page fault access check primitive
e947645ee3195f0cae0d8232c2947cc227b40dd0 mm/damon/core: apply access reports to high level snapshot
5202610f6882530928f5d23ddf18f982c021172b mm/damon/sysfs: implement monitoring_attrs/sample/ dir
2dd95ae253e5d0a4793f074d185afa1454f323c7 mm/damon/sysfs: implement sample/primitives/ dir
a5d7ea44e21fa6ad734bc6fd4b4c0c269350da79 mm/damon/sysfs: connect primitives directory with core
024d7a899cb058509a1ac3b5a2303b1502d522ee Docs/mm/damon/design: document page fault sampling primitive
7a150f2f5c89d6a75c3a880a863807ebbd9f3906 Docs/admin-guide/mm/damon/usage: document sample primitives dir
635623bd809108406e3d2350d8e1eb88b435fe7f mm/damon: extend damon_access_report for origin CPU reporting
a1e167f63145bbed2e903e3647ced04532ceaa7b mm/damon/core: report access origin cpu of page faults
5f2ae5571d0021acb2301c1aefda6d95708dd65d mm/damon: implement sample filter data structure for cpus-only monitoring
45a18bb2c9f5b1990cda37555120a832655b6bdd mm/damon/core: implement damon_sample_filter manipulations
f2af2207498b4bf73d3cf1e426a505163b216d9f mm/damon/core: commit damon_sample_filters
83253e1746acafddb11f4da01894cd46badddbba mm/damon/core: apply sample filter to access reports
460294527e59be871eae0303272c79f75022bfba mm/damon/sysfs: implement sample/filters/ directory
65ae1281ab03f497cad4ec71cd55e867eaf95f5a mm/damon/sysfs: implement sample filter directory
a22266197f3d29c3da33ec6062f8f29e656e5d7e mm/damon/sysfs: implement type, matching, allow files under sample filter dir
f7c00dc8165a0465ba23bb28866396b857ec247d mm/damon/sysfs: implement cpumask file under sample filter dir
3aed7163684ab2715ecd3f465be6f325c0b6f860 mm/damon/sysfs: connect sample filters with core layer
bd8d925c7adca5ca2840a742ad8bad1d0cc1b5d1 Docs/mm/damon/design: document sample filters
3be4ff06d225bcdcbc21ee01d202962d4c664f12 Docs/admin-guide/mm/damon/usage: document sample filters dir
f76fe33be9ccb1dbc53946e8e5c74595ab7c5cfb mm/damon: extend damon_access_report for access-origin thread info
00747da0d0e211893ece7282f6fb9daf7db35483 mm/damon/core: report access-generated thread id of the fault event
9f0667ec0c52977f65ff205c0fe9abf2aa12e142 mm/damon: extend damon_sample_filter for threads
5d3ccd9d1600c10dacd334814ef3e17b43282225 mm/damon/core: support threads type sample filter
1441d1b9d07b422c8684e6434687546cd9c85f52 mm/damon/sysfs: support thread based access sample filtering
2633f624f1ff4a172e5d511447240b65892b449b Docs/mm/damon/design: document threads type sample filter
f11fde7d70a97171d1f81e993e9449606cba4dde Docs/admin-guide/mm/damon/usage: document tids_arr file
d21e575af95c21e751d194c569fa1043cfa83bc9 mm/damon: support reporting write access
9509caa8a067c596119d8577a6b29614f3480985 mm/damon/core: report whether the page fault was for writing
97822a1f5a58433ed3482480d86a7e487c13529f mm/damon/core: support write access sample filter
e404c50013f3e03fd05e2b2caeb5d0a3ff73d736 mm/damon/sysfs: support write-type access sample filter
e2903bfbe52d87eeb3bd3bc38252f3939c5537a6 Docs/mm/damon/design: document write access sample filter type
00dfd5a42dfd27934d14a8a4d13b74ff47f85780 mm/damon/core: elaborate access reports dropping behavior
30f607035c4fe059ce318c55c9da82d1ea224686 ===== fault-based vaddr monitoring =====
6fb709b0407584ef8f30227b3dfffc9e82277629 mm/damon: rename damon_access_report->addr to ->paddr
6f7769b20c60b28864394326de6058c8fd0d7581 mm/damon: extend damon_access_report for virtual address
4ef4a80d2cb672906d53a5a2338be59f67a54780 mm/damon/core: set damon_access_report->vaddr from page fault report
54cfbbb8ea032c4e833222fd8ed306523f944d4d mm/damon/core: support vaddr reports
d0cd385dfb3bb67e7b0172a91a145df917aa699b ==== docs for DAMON and mm ====
29182fd1ad748a20500bf51dcd53d3dee16c3512 Docs/mm/damon/design: add table of contents for overall and DAMOS
c91e9a0c898370cadcb66d109e76703e2ede5c95 Docs/process/2.Process: Update mm tree URL
2d37613f98494668874cf24e1aa56a1b097dc8c2 Docs/mm/damon/design: add API link to damon_ctx
a318a83b8f3c542e1d968afe0c446c1761ae8606 ==== ACMA ====
950b07339ba8412248e9d3db69a42dc21b15a1d9 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
f823a960563df417f9ad7bb239bf9e03c611d4f8 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
51fcb62d642406f94b662915263fed884f30326e mm/page_reporting: implement a function for reporting specific pfn range
aaf123f89ba39c430d6d1becd9584ee92caf7f28 mm/damon/acma: implement scale down feature
409beb52bde800c572c491ad63cc3387813af679 mm/damon/acma: implement scale up feature
4a917960bf9262fe40efe413b6778d5194e0a92b drivers/virtio/virtio_balloon: integrate ACMA and ballooning
25f632504fe88aa35ed26a9d5753ec605f1cb0ac === commits aiming not to be posted ===
bc1ccb5b51b331d035a14f184a6dda7850c38b12 mm/damon/core: add debugging log for intervals auto-tuning
a899bb24e308b34dcb8347eb3ada63d4b12bcd35 mm/damon/core: add todo for DAMOS interval validation
ee87e567542fb97c7b1740839e3cb78a21ac4fa5 mm/damon/core: add debugging-purpose log of tuned esz
273641ecfd5accd633c8b475dc1ac2c2c267ad8b Add debug log for PSI
b5141ce5c035e0ee9a3f988ca975c2aaa50a3512 ==== uncategorized ====
264afe3b91704db78d09b1b3a65e139b39d8d630 mm/damon/core: add an hacking idea concept interface prototype
ccf35d29bdeb21fb2cc06577d35515cdc3b6e2f3 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
e9cc884fd69a25bd40f02bc0cbcdbcb5a852adb4 mm/memory: implement functions and data structures for page faults monitoring
94a49dc076ec7fc99a0f39b5a1cd1ef607d1926f mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
8deb14d67fdca6f3006342555dc9a3d575a03f2b mm/memory: mark faults_monitor_controls_lock as static
fc991d1bb16aa4ea3cccb8798e1b71a6a6f32c3a mm/compaction: return void from compact_zone_lock_irqsave()
cba1a63a957229372deb2384b1f32a169586d8cb mm/compaction: return void from compact_lruvec_lock_irqsave()
1336a7e8969f1ae6795139145d96c4f3fe3f9b87 Docs/mm: add a maintainer-profile
a809e64adb189d55197b0bac4e761c5a3bf0f6f8 mm/damon: mark kdamond_lock as __private
216ed12273b7706b25a4b90fd1bfbf793fc24c19 mm/damon/core: trace esz at first setup
b6aa3f13b60700c0d0c445a414ff32b97d55fc78 mm/damon/core: verify regions right after merge operation
06716045fda6eee782cefb705bfd5be794b9c99f mm/damon/core: remove damon_verify_nr_regions()
50ee5980c2f9105e1e9731ead6fc8f325b472fd4 Docs/mm/index: link maitnainer-profile
dea3b56bf1faff74a4801c76f614ad7422faf9c1 selftest/damon/sysfs.py: stop kdamonds before failing
3bc701b4ca8426d5d89da15b29712ef037f4f56a mm/damon/core: stop if the context may be corrupted by damon_call()

--===============1257490421850932190==--
