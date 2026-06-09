Content-Type: multipart/mixed; boundary="===============2289466986487846569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 09 Jun 2026 14:25:37 -0000
Message-Id: <178101513722.3503209.6015965051864613656@gitolite.kernel.org>

--===============2289466986487846569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 238c10537129204070c635ccf5db53d1b5d60333
    new: c7bb5c46e1c10122f647733f9c4bd2f75d53fa11
    log: revlist-238c10537129-c7bb5c46e1c1.txt

--===============2289466986487846569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-238c10537129-c7bb5c46e1c1.txt

5989fb8499a4496812622d1fcdad1e408be2a3f4 ==== mtier damon_{strt,stop}() failure handling fix ====
db96fd916dc84eaf576942debb0183cc1bc545f2 samples/damon/mtier: handle damon_start() failure
e76c59fc6c25d9540a40709b4e87cf7b2af696d8 samples/damon/mtier: handle damon_stop() failure
e3f92db671724410d51a722e967a74773953e77c === hotfix: not posted ===
e97f83a038c330a3f080e63c59b402bc44d53cbe === patches written or reviewed by SJ but not merged in -mm ===
726496aff08d350cbb9e110af9918b6feea1c411 ==== [PATCH v2 0/3] selftests/damon: misc fixes for test bugs ====
c6b6528262f8aa18b769de2ae23aadc7feef8d52 selftests/damon: prevent cross-context state pollution in DamonCtx
772545dbb62e0eb94a23d5a46a4e96df8291c9c2 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
782c3b65b610f8a1dd9fc9da63bc4fd6938b34e9 selftests/damon: fix dead code, skipped checks, and broken lookups
b819915b88b77c47658cefe1d90d89e8b67cb565 ==== [PATCH v4 0/2] selftests/damon: fix memcg_path staging handling ====
d15f777319fcbd2841a0bdd58667cc151d2b0133 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
2e06848b2ea2f1bd15f9877c10a3e2408967a9b5 selftests/damon/sysfs.py: validate memcg_path staging readback
95d8c1957b7050ff1a5bab63bbc913b059844b22 ==== [PATCH 0/2] selftests/damon: test kdamond refresh_ms ====
e37b8a85d24653ac1ee3baf966c256154b0e632a selftests/damon/_damon_sysfs: support kdamond refresh_ms
bf72b39bf34bd40c5d49f6dd3424b456e2ba3237 selftests/damon/sysfs_refresh: test kdamond refresh_ms
8dcc2b60ba3eda9a11ba2bde369ec2bbc1fa51f0 mm/damon/core: use kvmalloc for target regions array
7b580bf877ddfad7601938c284f745affb9e2a9d === under sashiko review ===
a263caa89dc63584965d1b7c1add21123548c57e === hacks in progress ===
728d5bb1e7d908e640b08943c74659c069b00553 ==== fault/report-based monitoring for per-cpu and write ====
4be57f30769232f71c9bf1d4764c1d3d3dab7879 mm/damon/core: implement damon_report_access()
9664c38e6fc636541cc4449f28f8f62afdee3f3b mm/damon: (fixup) fix typos
86258f41be4690796dec0ecf69c7381e6d355f6a mm/damon: define struct damon_sample_control
504a5010c9dda205b5058e725e64917d260fbc78 mm/damon/core: commit damon_sample_control
c1229585d2ea0d97b50451ca9cacf09992d93d99 mm/damon/core: implement damon_report_page_fault()
6a2e8bd5ce754c50d1453ed4135b7fe9c15cda89 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
2fecf46d59c7692a12fc6c69273a98791bee5fe6 mm/damon/paddr: support page fault access check primitive
8959bc694511ee451393eaa08a5f59da736d4af4 mm/damon/core: apply access reports to high level snapshot
3e31e57bd56906340dcf7eac3c779888fe76453f mm/damon/sysfs: implement monitoring_attrs/sample/ dir
1143a78c328d98f64cf5a0c230668271be4134b7 mm/damon/sysfs: implement sample/primitives/ dir
7d2f28c1a6702ab7d11fb2020eda3c161eba25df mm/damon/sysfs: connect primitives directory with core
99cbf45207ed0daac20674c034785f15353954b6 Docs/mm/damon/design: document page fault sampling primitive
d97951030b418c8c7da2ca6eaebf86b127d44ae5 Docs/admin-guide/mm/damon/usage: document sample primitives dir
691ea040e26c8f84ce01f48695a7931ea18b6ad6 mm/damon: extend damon_access_report for origin CPU reporting
e9579818c4c6fa1da09987f5e372790a1529d2f0 mm/damon/core: report access origin cpu of page faults
153044a00505745045c3d695cd540d6ed71a6e08 mm/damon: implement sample filter data structure for cpus-only monitoring
3f9f8e3172252d8ace983b46f961f3d1b173140e mm/damon/core: implement damon_sample_filter manipulations
9d7488e2fef54e88df3569f9dd6e60f0df271d38 mm/damon/core: commit damon_sample_filters
5fac828722a63aaf7bf144e7d6aa52fb8a2a17b1 mm/damon/core: apply sample filter to access reports
89dd0609d264ab0ffedb5c5de58b655b144d3f35 mm/damon/sysfs: implement sample/filters/ directory
4c776ec698564acd24bfe86ebc56a73b0b76b8c4 mm/damon/sysfs: implement sample filter directory
9a55bac32bb7a2bfc566afc10866069318619324 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
8cbc2c8a6ff0c2c21b7a13f9b5499daca9a8b087 mm/damon/sysfs: implement cpumask file under sample filter dir
486ae30e3634a6768d291efcde6cacd4aba6df59 mm/damon/sysfs: connect sample filters with core layer
7a8f08ab71540f87c7f825de3df7f65e4c8add29 Docs/mm/damon/design: document sample filters
08f2cf68b6bcbb1a069c2f87ffb8a3f86122aada Docs/admin-guide/mm/damon/usage: document sample filters dir
a983ddb59038ff2c9d18c077f5ca6cd4e1c3c82b mm/damon: extend damon_access_report for access-origin thread info
76190cd062302e54430576a14d45e4fe08d48209 mm/damon/core: report access-generated thread id of the fault event
45f056ae7bd6db6f804aea0592870b0b53604fdf mm/damon: extend damon_sample_filter for threads
932962ecd01c14595f61fbe898d5c555aa4038a8 mm/damon/core: support threads type sample filter
eed82cc7442e3bb5420eb03f7dd63d9a090939da mm/damon/sysfs: support thread based access sample filtering
a8b7d6727d7ff37cff05bcc968f128bfe92adc36 Docs/mm/damon/design: document threads type sample filter
8b6ff4d8135f447e2a805c0e8dbb62e2dac0df78 Docs/admin-guide/mm/damon/usage: document tids_arr file
33934a2d0de0c8ba60d4f1ffe061c54d86fbe1c9 mm/damon: support reporting write access
de68a04b03773241ecb74fe16fdff7189c722dfc mm/damon/core: report whether the page fault was for writing
cf7bb5e91a3bb513b473cc5458d9caeaec7bfe5f mm/damon/core: support write access sample filter
259c7636ddcf61ebb0d7651c0942400962c313dd mm/damon/sysfs: support write-type access sample filter
831d1f002a8be6bfedb3a905a692d80448c64771 Docs/mm/damon/design: document write access sample filter type
b1d55ff578161793710d074966e7e183035b3123 mm/damon/core: elaborate access reports dropping behavior
cbccd5cd193ce4ef31e963fd9c3bfd1deb8d3806 ===== fault-based vaddr monitoring =====
9c70e86f9d8f5f461e17baddad54481b00e742fb mm/damon: rename damon_access_report->addr to ->paddr
1c05d60b64ecdb05446cf8dcd9b8908f398226a7 mm/damon: extend damon_access_report for virtual address
5eecfa900cad28f441c8bc7413524f2c91564e4b mm/damon/core: set damon_access_report->vaddr from page fault report
65c13b0dd424bf36f0c0c9028b93d66d54d7ae01 mm/damon/core: support vaddr reports
cf7997ab7e72ae070d7ab94d7f3e4be4212705b9 mm/damon/sysfs: move sample directory code to sysfs-sample.c
659dc680da7f6b213170adcde05c0064757f45b2 ==== docs for DAMON and mm ====
6f1c6df07dc825a8ba27b28257da1ad3a10c223b Docs/mm/damon/design: add table of contents for overall and DAMOS
75bc5cb19df12d52f1380c1214e5f84a667c2a5f Docs/process/2.Process: Update mm tree URL
9c7cce439511c335f225da42015cac917dd288fe Docs/mm/damon/design: add API link to damon_ctx
61877339810f0731422dc82d437dedf9bf5fc114 ==== ACMA ====
f7418cd34eff4459574bc546293fe4a3e590ee69 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
5e38f72e6124dfce56d1523442cc258c943572a7 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
b87a3abd40b65601fcd70e7eb0da55f43d0211e1 mm/page_reporting: implement a function for reporting specific pfn range
97bb873169cf47648e9887a52480016763dbfbbc mm/damon/acma: implement scale down feature
ada7b58ec32632ec2633acf6fec309200ca15507 mm/damon/acma: implement scale up feature
c091e8da9f1c46d4d2d899a27875193b66a2e8f8 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
27ed062b677559c1850a91b65febeefaf02b4e66 === commits aiming not to be posted ===
450e24321c04b7a5298a72ae03bebead0ba7fd65 mm/damon/core: add debugging log for intervals auto-tuning
ae05fe8d9af4e825dc1c28180a5fb8e9534f192f mm/damon/core: add todo for DAMOS interval validation
24cfd61baf4aa828eebd85375171b660b5af34e1 mm/damon/core: add debugging-purpose log of tuned esz
e196516c7b6a49d5251fc9cc0fab8b41f0014ac3 Add debug log for PSI
56cce66dff384a285b6fde8901fb7c062cedd105 ==== mark core-only using fields as private ====
1cdbc239022c6d19f8838aed76040c6af7b4515b mm/damon: mark damon_region->list as private
884e754d309ac03eba324ec4d7b1bf8f303b309e mm/damon: mark only pid and obsolete of damon_target as public
29bef971d5d40a3cba26379522e826a9ff46e236 mm/damon: mark damos_quota_goal->list as private
1c1761998a73d7735b0d6706a26364c4e18ce9f4 mm/damon: mark damos_quota->goals as private
1a2644a36f2944a22d745ebb8e5bcb12c729bdfb mm/damon: mark damos_filter->list as private
635b4650adbf66f06ea963cec94c9be1521ca210 mm/damon: mark filters and last_applied of struct damos as private
f3605f763ae2dfcef78804d944513dac1d2afd0e mm/damon: mark damon_filter->list as private
1372c8741d7eec1b9b05f659f02bc903fa0787d0 mm/damon: filters and list of damon_probe as private
7e8d1fd862ae997a97dc25916c203e28e1d26d4e mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
f59383ca8b78d985a76984e8cad1a4ad4e4a3f51 ==== mm/damon/sysfs: kobject_del() fix =====
93a5f3b8cf5dfae2e2c9185f87524fce0f48a2fa mm/damon/sysfs-schemes: call kobject_del() in scheme_regions_rm_dirs()
53a6d938ac001f83d452baf6b3fecde33bdb816b mm/damon/sysfs-schemes: kobject_del() filter dirs
9e4aba682a2309d9bb33cbba2d156492eb78bc1b mm/damon/sysfs-schemes: kobject_del() quota goal dirs
10eee54bad2f934fd1bc802a48dc8e69961b87d8 mm/damon/sysfs-schemes: kobject_del() dest dirs
b9e5099aee3f35cb59e3ec4baabfa9ab51fbad60 mm/damon/sysfs-schemes: kobject_del() scheme dirs
e079bffec1ea90d998dfe2e1b3166ff806eb79a1 mm/damon/sysfs: kobject_del() region dirs
82a47545b8cd1fb18d788afdccc7efee5f5b2c20 mm/damon/sysfs: kobject_del() target dirs
119fcd01df52f079edb6098a82a90c79da678c49 mm/damon/sysfs: kobject_del() filter dirs
b1a46595c96e47b9506daae0902e7564c9cac44d mm/damon/sysfs: kobject_del() probe dirs
2a805dd8002ab209ac2602df18c0d64b4d478bb4 mm/damon/sysfs: kobject_del() context dirs
105b0730558806d03f09f0742bad37525e8c01e1 mm/damon/sysfs: kobject_del() kdamond dirs
803a6cc011aed56c3e907e11079d24fb03e20593 ==== optimize nr_accesses_bp ====
e9775aa446b6569530e79e0b7f9eb24f1354ff14 mm/damon: introduce damon_nr_accesses_mvsum()
93ae007f05fd24e234e8c693786857563e9c941b mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
4d92c3ce85614d3f054a23b6fa3bb335ff0cfff7 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
60d9bb601d0417a633d57b917a823f0349e783b6 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
55651d93ce144ca2192cf5a51e3bf67ce7b77291 mm/damon/tests/core-kunit: test damon_moving_sum_nr()
6808a17f60629c7208a256190411d88c37d3438a mm/damon/core: rename damon_moving_sum_nr() to damon__mvsum()
7c406c7c3df219cda43d2e83c56fa53a42b3c26b mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
b289ace08f9b7aa53f59a0a0fb7b1080c1d718f5 mm/damon/core: remove damon_verify_reset_aggregated()
8e45c289e6ad102e4bca99edcdf26ac52a1da92a mm/damon/core: remove damon_verify_merge_regions_of()
934c00ea5cd43fe03d6aecd3b97202fc0532ae23 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
411f445bef57392bf39f219edcb2913d2776cc9f selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
72edb540693f0b3a65507a3e47e0c1cf3e717688 mm/damon/core: remove nr_accesses_bp setup
aa7696ecc58260477b7ac650f51ed7162bc9103f mm/damon: remove damon_region->nr_accesses_bp
8c69d53a6be29459cca6cf02441d4e28c9d2371e mm/damon/core: remove damon_moving_sum() and its unit test
774e46f809379bc185c8189af9782949d8a20fb1 ==== use mvsum probe_hits ====
af264ac4e5c12366a6b98a1cde5c5234f8fd0051 mm/damon: add damon_region->last_probe_hits
0f9c2a8728e9df539da1f6032f2ffaa51bad0ccf mm/damon/core: introduce damon_probe_hits_mvsum()
39662fe195d9885a467079eae1b9d0911aebd2fd mm/damon/sysfs-schemes: set probe hits as mvsum
9b3b5119f8813ccef5397c4c98079e9340b6ea8a ==== uncategorized ====
0ad07272628eb857a1ccdb7dbdc8b08382def286 mm/damon/core: add an hacking idea concept interface prototype
ff1c1824b45c561aa01e1cfdca125046b1a6e90a mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
64c8cc183d303ab02b20cfb632f6e5ab91c6c59b mm/memory: implement functions and data structures for page faults monitoring
91a03f85f52432c2355c0136b670129b8bf7611c mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
7009189de8a845bbcf6d1f992c9b1bcab65a647e mm/memory: mark faults_monitor_controls_lock as static
425885299462add3f7550b3a611e5c280e3f4ccb Docs/mm: add a maintainer-profile
3f08a1695814fafe5d7fb20c75b55f10ca25ede9 Docs/mm/index: link maitnainer-profile
c0a936ad7e99bcea185423293c228602074fa658 mm/damon: add damon_call_control->cleanup_fn
37b125ad2b3b3cbc8d40afece7b8a851d3d7cece mm/damon/core: call cleanup_fn()
0edcf9d9d08f0c88fb19c57c8a413b56b505318d mm/damon/sysfs: use per-context next_update_jiffies
c96e78e828e419fe3e71ba3d78285c71dbad9b4a Revert "mm/damon/sysfs: use per-context next_update_jiffies"
17ac857a0b8e25feb31f665607c7f5cb3bdf0bc3 mm/damon/core: make a wrapper damon_commit_ctx()
250fbf9142dc536143e64f3a38704d8384f36946 mm/damon/core: validate src on damon_commit_ctx()
15a1b9c00eab1711ca84aa0c2658321b585f8a21 mm/damon/sysfs: remove duplicated input validity check
05c0b29b28857a4b1691800f711c3c168350da83 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
a21593dd561673cafa2791d29a12e9b43c9f3fa1 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
5177c2423d0f06fb1b709784701ed5c857a18c5d Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
2ecba31085a76116eac1c63b3234c29d5eda3461 mm/damon/tets/core-kunit: test damon_rand()
6a39f1bc9f07ce44073ffb0ca2902c64397c404e mm/damon: unconditionally trace damon_region_aggregated
4cd191fa940c23c8e37f57bfeedf0415877a4eb8 selftests/damon/sysfs.sh: test multiple probe dirs creation
6d6871703db9ec9fcbafb615eed59334efb92822 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
40c0574a05dc619cd6d23d847812ebd13d32d626 selftets/damon/sysfs.sh: test dests dir
4422fc596605824ab8a81f6eb9f6c4a3794c3a74 selftets/sysfs.sh: fixup core,ops filters testing
ab62f83826a5e372ae7f1cad9968dafb811e4566 selftets/damon/sysfs.sh: test all files in quota goal dir
c7bb5c46e1c10122f647733f9c4bd2f75d53fa11 mm/damon/core: reduce range setup in damon_commit_target_regions()

--===============2289466986487846569==--
