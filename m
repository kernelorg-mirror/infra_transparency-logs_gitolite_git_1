Content-Type: multipart/mixed; boundary="===============0566707876503939994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 17 Feb 2026 00:20:49 -0000
Message-Id: <177128764980.12980.10228073605220333866@gitolite.kernel.org>

--===============0566707876503939994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6150a76fabfa1b57a4dc03f6acccb5061d9e3d24
    new: 4742c3140c1cd1bf566dad8cb51470a8a0024f2e
    log: revlist-6150a76fabfa-4742c3140c1c.txt

--===============0566707876503939994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6150a76fabfa-4742c3140c1c.txt

2155ae9faf694999344f9f593d2f1c26ec623fa8 mm/damon/core: clear walk_control on inactive context in damos_walk()
2f9b77567cb03471c1c040a3e6d43043c83199c3 === hacks in progress ===
72720f09296b0156b8713aa9f54d147f0f97fa0e ==== damos filter fixup ====
49c439b8bbcae2a44d37ac590cf189cee760e064 mm/damon/core: set quota-score histogram with core filters
3d1a639d8e84cf6183af3f2967aa01c8c81fd991 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
f6ebe710dbc29e0f1335179bce4d5c8448200883 ==== selective DAMOS quota goal tuner ====
9b88a1600e61646541476b5c03feb412433956d4 mm/damon/core: introduce damos_quota_goal_tuner
190cde07731b19c8fdd963abfb0159ddbae2814a mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
4423f81335b210ba003054ccef35b618cb4d91cc mm/damon/sysfs-schemes: implement quotas->goal_tuner file
22cf250ada8b2bcc71ce57c8e6ddc4488178d309 Docs/mm/damon/design: document the goal-based quota tuner selections
a16bbc6eae20fa9e4aad174566317fdb33fbd8f8 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
b2e07b9d93a9696f78fb21f2260d5798c6040b28 ==== strictly respect min_nr_regions ====
e0135981de89516d0c5652e92415a869ce9c9941 mm/damon/core: split regions for min_nr_regions at beginning
ebf0216be1ff0c5da04c6ea8b84e558e59f4d5ff mm/damon/vaddr: do not split regions for min_nr_regions
a292d1c3ddccd084d9aa5331c3e23af50bf48c3b mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
cf42bebc49a96e2a3e4a24ce899b8f2d43c023b6 ==== fault/report-based monitoring for per-cpu and write ====
02e248488a903fdc4d82f3492c42fa2dc2ce264b mm/damon/core: implement damon_report_access()
8ad560d13db1ac37439b0db7816d2e175d4f46aa mm/damon: define struct damon_sample_control
871c9bdc54e92ac2309d2054f30a181c7c0efc27 mm/damon/core: commit damon_sample_control
586df5c1b138eecf1937cd36a72a83dd75f5665e mm/damon/core: implement damon_report_page_fault()
ea6889d0acf7e8fa70bbb27d2d6f472d4470c5d1 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
3445f1b5a462b0bbeaf5c3a9732c4365b2ce35ed mm/damon/paddr: support page fault access check primitive
9e72b9214f850a388eda99b6d7aef0d71924661a mm/damon/core: apply access reports to high level snapshot
b2be090c86e96e3287c6e3d46324f7e88ee656bf mm/damon/sysfs: implement monitoring_attrs/sample/ dir
6abf0e055b7523185a918d6c6e1807be15c45fd2 mm/damon/sysfs: implement sample/primitives/ dir
c444ff370c6becbe8d40cf10c6cc6117bc619a02 mm/damon/sysfs: connect primitives directory with core
031c267fb883c21a420aa43679c9dd43cede1c71 Docs/mm/damon/design: document page fault sampling primitive
c9408dcf60e17ae967c7bd2a0885c15dfe08a966 Docs/admin-guide/mm/damon/usage: document sample primitives dir
415ee1b253bb0ff8608d8417b104107cc8ed336b mm/damon: extend damon_access_report for origin CPU reporting
b195e38ea49f35f6ebe7c6605e7599ebc7aabe61 mm/damon/core: report access origin cpu of page faults
8828c39090bf55101e4c0499776d8436807a391d mm/damon: implement sample filter data structure for cpus-only monitoring
a38080243848a5b43b2c6ff82f94e42155959345 mm/damon/core: implement damon_sample_filter manipulations
a049d4ec728dd4a13561c225d33e431179ec441c mm/damon/core: commit damon_sample_filters
0a3338bf65d24ebd30e4372d4dcc6bb44f22af75 mm/damon/core: apply sample filter to access reports
24d4970b10cad3184ce7d44853fb8c678f879c1c mm/damon/sysfs: implement sample/filters/ directory
a900a718e412dea2b50499f185cfc1673bdb968c mm/damon/sysfs: implement sample filter directory
6bdb0ebf4a8d1ff63c8e335987a0390b62ff10f0 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
c6d995679291ae1e74f27d10632073927946b4af mm/damon/sysfs: implement cpumask file under sample filter dir
433b79fee3ab95725b188e251d52f00374d31b67 mm/damon/sysfs: connect sample filters with core layer
e662f61a890af1e3f6856a055247e34bd6a7b66f Docs/mm/damon/design: document sample filters
99971b2a0e9f819ac39061fdd2ea14e5cedb78f9 Docs/admin-guide/mm/damon/usage: document sample filters dir
1dbe655af75ce0fc82a7c9fbe23f07baa32720ab mm/damon: extend damon_access_report for access-origin thread info
cdf098f46654e7c568768a84f434bc0602089ae4 mm/damon/core: report access-generated thread id of the fault event
b9f8f6010ac9ffb3a386373f6fd9e8985cfd0f84 mm/damon: extend damon_sample_filter for threads
b764819787521a013c846e1a4a44a1452646aed0 mm/damon/core: support threads type sample filter
0606e92b953252f316b779f4467177cc02f31571 mm/damon/sysfs: support thread based access sample filtering
28e922a94c306e1604056562fd5bf884ed53f7a2 Docs/mm/damon/design: document threads type sample filter
500c06777f4b2941cf5e35b5251aa8ba474c45f5 Docs/admin-guide/mm/damon/usage: document tids_arr file
6c16370f37a8500112f9c6b743b3da7df6029772 mm/damon: support reporting write access
3a76eb5d3a164fcf08e9035d00ebf2e4d3ad8ad8 mm/damon/core: report whether the page fault was for writing
b2d8e4a7e08105938f8770964757da94fd226b23 mm/damon/core: support write access sample filter
dd73719c683a90217cad424e77291f4e430cc423 mm/damon/sysfs: support write-type access sample filter
512a6f66b8397aabb8631d2134b2bb05f320f063 Docs/mm/damon/design: document write access sample filter type
a4864c0ced5fcdbc473e3bdc96e31955939f2911 mm/damon/core: elaborate access reports dropping behavior
4784cd0918ebe11b3d5291c755ea9906ed7f7cfb ===== fault-based vaddr monitoring =====
45b75a992fb3bdc795c14eec31e8fdcbb2774c4c mm/damon: rename damon_access_report->addr to ->paddr
f2f154817fed721fc786c0a2e5635e2db333d74c mm/damon: extend damon_access_report for virtual address
5c0dbff349947f7b73b056bd07a869279ad7e3fa mm/damon/core: set damon_access_report->vaddr from page fault report
a02a08833f09f6d6933829e067191e2c94f9ade7 mm/damon/core: support vaddr reports
017d5779ad7b2a792079c30618d8e89119e68d99 ==== docs for DAMON and mm ====
f2ca6de3c4dc6fb81a59af2fda2e56518da36d40 Docs/mm/damon/design: add table of contents for overall and DAMOS
611f91315a3f70a38c09e20c5eac075a8c17de50 Docs/process/2.Process: Update mm tree URL
3ecec968429bd5eb7b7b2a489ab2502496402fb7 Docs/mm/damon/design: add API link to damon_ctx
1b8cf37f6cd9906f2387273557df39142d7a0fcc ==== ACMA ====
b6973d1b408416f6f39a2ace001cfc313807c807 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
42890b8819cf51c043a4af5fcb6e6409e8d7cf08 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
cd57d45f9e6848ec7c8421a0e49df7d74c6024c6 mm/page_reporting: implement a function for reporting specific pfn range
fc4c07f2d84a51b1186338978ab25e4faad15bf6 mm/damon/acma: implement scale down feature
c3efd2c761226fce70b64e77d7e1f6657a331438 mm/damon/acma: implement scale up feature
9fdceecdaaa42adca146a91d2066f0330abfef84 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
b998229f9a744b7abc8594732ee01e6aa668c713 === commits aiming not to be posted ===
c797555336762b1eb4a8dbfcfcb53f37539894c6 mm/damon/core: add debugging log for intervals auto-tuning
2386185171e6b0dfcd62260ba71042a09df38e4c mm/damon/core: add todo for DAMOS interval validation
8594c972ee146d3ebc9c0bf8225f4bc71f957268 mm/damon/core: add debugging-purpose log of tuned esz
3b18d1f34a76e076e54382799067020c2b96203a Add debug log for PSI
b64c21594744ebf9e562c2142f413d44c8883fa0 ==== config_damon_hardened ====
1fafe4bbc608a48765448969197680f46031c536 mm/damon: add CONFIG_DAMON_HARDENED
657d9000cc76372468ddbf34065ceb8ff1920b1d mm/damon/core: add damon_new_region() hardening
4f98bea010273b705a406e001b416c0b72a417ae mm/damon/core: verify damon_del_region()
271fa1b8807324e09a197959e77d7a4a575393d9 mm/damon/core: add damon_nr_regions() hardening
438da6fe892ccf0b881000a0bf8cc0ea80035a0e mm/damon/core: add damon_reset_aggregated() hardening
7433724c56f436793199a02c71266a886bed2e11 mm/damon/core: add damon_merge_two_regions() hardening
8ea0447b27552d74c0edf5a41f0f3412cdbdce3d mm/damon/core: add damon_merge_regions_of() hardening
3fa17b6e4491f17520cf411b30f83095231aa596 mm/damon/core: add damon_split_region_at() hardening
698474754a172d1f0b025dd068b0a3ab25309d7f ==== biggest_system_ram fixup ====
471394bcfcf10509afa559fa7f45fc0462071169 mm/damon/core: adjust end address on walk_system_ram() for inclusiveness
ac414b9eb75e1217e0b3a585f72bd6eb2a472347 mm/damon/core: support LPAE on damon_find_biggest_system_ram()
624430dcb4e84bf7deb9ff27abf47914bca1e1e7 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
3c6104a74b915b46ec95ee6a2aa147d91a9ccc9b mm/damon/reclaim: respect addr_unit for biggest system ram use case
0659322af698a0938e04d74169ceb0ea6dc24e40 mm/damon/lru_sort: support addr_unit for biggest system ram use case
c13dbfb584ac1e98a6894d0b1413ea946fca749e ==== sis overflow fix ====
9c8c570dd2a5c1c8ea16e16e0b5eedec6860a92c mm/damon/core: remove damos_set_next_apply_sis() duplicates
f5f028bc8e7d5cce81e82c45547829b9f375dfb6 mm/damon/core: use time_before() for next_apply_sis
42e0af50b63294e678743be7efb0e970d99d948e mm/damon/core: use time_after_eq() in kdamond_fn()
61d2d4f48202b4494f975122fc22f0936d511bd1 ==== monitor all system rams ====
aa8c248447e36c877427114edf20a838e2adec47 mm/damon/core: implement a function for setting all system rams as the target region
cfa1d1f330b235df03b3a49560b7b963b5d77a1d mm/damon/stat: cover all system rams
e6c88aecd8e854a1d1cfc0e7d339d5e0eea3390b mm/damon/reclaim: work for all system rams
9310fd3632d157064b7c77dbbfbc07707b4566b1 mm/damon/lru_sort: cover all system rams
0e2829fc336e764bd2ec99fa42c566f481ad3dde mm/damon/acma: cover all system rams
f882bae67fbebedf9152095f2c1867d2be464f16 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
65112ea196c71a94137a584e105f6b027acee8e5 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
0acaca6ba9f743a7241444f06b1c98aa58c1590a Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
debb9e41c79a2f93211516cd06513711e4280b70 ==== misc fixups ====
5f28185183c27633a79b707ed58ab7334e255642 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
467efb97c482ed6fcc059c2c9702858de1c56e07 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
aeb6df9b10abf8a6fe19137b5ee14fe908b188af mm/damon/core: use mult_frac()
9c977f204f242c17e3254de555a1b5ea039914ab mm/damon/core: clarify damon_set_attrs() usage
4bb461cccb737f718a364904255f82a2c1ec3e17 ==== damon_stat: add kdamond_pid ====
0fc85253cb815b0f559781af6ebf3655171f9c56 mm/damon/stat: add a parameter for reading kdamond pid
8098d2c922d80335ab3e4f5ef47638be46ea8cbf Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
0bed56f363f457d0aebc24623566cca5c63c1263 ==== damon_reclaim: introduce monitoring intervals autotune ====
afc6516e82a622b165157eec5ef41e4932461fcf mm/damon/reclaim: add autotune_monitoring_intervals parameter
afefd98e9f7f2005506e78515127e42f38d1f1d1 ==== deprecate core_filters sysfs dir ====
ae93606ba30c44f3938a9e2d5f251495284587f8 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
6a8484d8fd4e3adbb82a6181a09de339a7211487 ==== power_of_two min_region_sz followup ====
662177fe1ac27986028545fa282b22df65cdb82c mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
89ae38e45772e46aecac1777976f1c086b7002ae Docs/mm/damon/design: document the power-of-two limitation for addr_unit
e9f4f643f7aea78d515ae6319c34b19593d59b73 ==== min_nr_regions followup improvement ====
8c1b14eb82798815f6811ed9b46778dab2fd75f7 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
a69f580c9235339c3c1d6a796e9bedb65661986d mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
264ae5f829cd86ed4b6a6cf1cba41dd884cca3f4 mm/damon/core: safely handle empty regions in damon_set_regions()
9c671557b3cb1878147749537ba8738ec101fca0 mm/damon/core: do not use region out of loop
dc9b12decd0a5f9f69c23d886eb6b31512bb05b6 mm/damon/tests/core-kunit: add damon_set_regions() test cases
6a3b99d2ab0f2eca58e6b0dda3623b40b28a57c1 mm/damon/core: remove damon_add_region() from core API
130bcf58d431de663707253fef77d7a3b8c70338 mm/damon/core: move damon_insert_region() to core.c
fa4ba971ebc7cccf38374ff54025e179470c6bee ==== uncategorized ====
4e8a249c7e324a7dcf4e6d06a2d5c6420c56ce24 mm/damon/core: add an hacking idea concept interface prototype
f50ababdc7e5b1023507846911e20106e481bb26 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
c1a28d7b429dd5e27582508162f9bb7d33726f43 mm/memory: implement functions and data structures for page faults monitoring
f387f975a9a2cf86f2c1609ff5633d58a97b2d88 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
4742c3140c1cd1bf566dad8cb51470a8a0024f2e mm/memory: mark faults_monitor_controls_lock as static

--===============0566707876503939994==--
