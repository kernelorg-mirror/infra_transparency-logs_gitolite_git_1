Content-Type: multipart/mixed; boundary="===============3121260062917968238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 10 Jun 2026 14:25:52 -0000
Message-Id: <178110155279.426894.14402520681767936586@gitolite.kernel.org>

--===============3121260062917968238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 591623ad2748517a6d2210f3a0306c8bd1ad75fd
    new: ca370d26a2af1e1576aef4a7ebf71249ff1be5fb
    log: revlist-591623ad2748-ca370d26a2af.txt

--===============3121260062917968238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-591623ad2748-ca370d26a2af.txt

1fe919b2e7b6455d0b976d75dcbe44324361a83b ==== samples damon_{start,stop,call}() failure handling fix ====
6d483b0b34544820b6d69665a10016489657d28b samples/damon/wsse: handle damon_start() failure
43ee19ab898dbc4912e58f027d9d61236cf7fac5 samples/damon/prcl: handle damon_start() failure
848ef17fdbd46a8af3891a44b6f7b6105d0e0d39 samples/damon/mtier: handle damon_start() failure
1b74c05703105407c0d68d92d21577ef6883ef4c samples/damon/mtier: handle damon_stop() failure
1f184ccd8dbc67531a3472dddba935d11e90e616 samples/damon/wsse: stop and free damon ctx when damon_call() fails
6f7865d3c2db7ca7b545a65673f170dd41236221 samples/damon/prcl: stop and free damon ctx when damon_call() fails
aafa80edf4827c679b48c522e48cdf7b67cbaf1b === hotfix: not posted ===
c14c1a7fdb9f72224848eb3d1721b8937ff86302 === patches written or reviewed by SJ but not merged in -mm ===
269a28bf3be1b63e8e4b20c4f7890d3b98d17877 ==== [PATCH v2 0/3] selftests/damon: misc fixes for test bugs ====
32bc1d8713c7f6fd8b308b5dc022785788f61451 selftests/damon: prevent cross-context state pollution in DamonCtx
68c38de03efb8bf3fa395b1450963c0e5e98268e selftests/damon/damos_tried_regions: fix expectation output and join TypeError
8a55d4a63c2fb5df5b13189b65edd444a3a3e4fe selftests/damon: fix dead code, skipped checks, and broken lookups
e86b1f143e9443d1ed486118a593a678dd93ea65 ==== [PATCH v4 0/2] selftests/damon: fix memcg_path staging handling ====
461262dd35fe45b73673f5efe3f8c40f1b59a3a7 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
36d4b6849934bdd1e29381672bf4aee6a0ff5627 selftests/damon/sysfs.py: validate memcg_path staging readback
f8b49336f8b40799e190413801d9a4002083d87a ==== [PATCH 0/2] selftests/damon: test kdamond refresh_ms ====
87b27d94b42bb9ae2c32e4424f8b991b9e29d46a selftests/damon/_damon_sysfs: support kdamond refresh_ms
d453d53d4c284c087136edccb8d9fbae619b6e50 selftests/damon/sysfs_refresh: test kdamond refresh_ms
3a82c8d52d6c31ee363dc983f760e376f832eea9 mm/damon/core: use kvmalloc for target regions array
273a6a5e6164d91f544639e8cf6e81a4064ddaaa samples/damon/mtier: fail early if address range parameters are invalid
1b5bab6dc3188539b0fa286d06e52c3bb37d47dd Docs/{admin-guide,mm}/damon: fix DAMON documentation details
f25806a0aff241518d37da7fdde19bd7f216467c === under sashiko review ===
f277a842b46783f27f2de55d99a4815fe59c60c2 === hacks in progress ===
2f1b5b391e97a741660a634ee5dd7a2809d754be ==== fault/report-based monitoring for per-cpu and write ====
f3dc2252fca29505d206d61dcb16e2e3d8dff7fc mm/damon/core: implement damon_report_access()
8372516b8b9156f3985409be1429f617c2dcbac6 mm/damon: (fixup) fix typos
47df0bee7252fd8268d9ae99f32617ace69c1864 mm/damon: define struct damon_sample_control
62d3c103a354c885aa8bfe867ea56df913e3ef46 mm/damon/core: commit damon_sample_control
b418de27c96bbd5da0fa6408c90ee86545db8cc4 mm/damon/core: implement damon_report_page_fault()
4c98340c7efdcd36f14df531cb5477d766383db9 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
ae763d3797a9d57353e5a7a8097753f5dd7de6d6 mm/damon/paddr: support page fault access check primitive
92396152204d6c8d56655ba371183b9e7412e1a5 mm/damon/core: apply access reports to high level snapshot
0e7b10b382ddae5cd6cfe63d755a286c94d6dfa3 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
9ebc2d94481b023962bdbd6b346c3fdb3f7c55e9 mm/damon/sysfs: implement sample/primitives/ dir
b5d74ba125581ee473103ce3c990ff9dc459e396 mm/damon/sysfs: connect primitives directory with core
0355062c40220b76cd5da8b06ff2c964159e9199 Docs/mm/damon/design: document page fault sampling primitive
8f6ea6491663f9173e134bd6faeb0c3b2117adf3 Docs/admin-guide/mm/damon/usage: document sample primitives dir
ac6a230ac347f5b96bdfb29fe47210e6b6129338 mm/damon: extend damon_access_report for origin CPU reporting
9d26083d0f7ebb054d06abcb9d6eab3e50f8d533 mm/damon/core: report access origin cpu of page faults
211e7da905851cf8e02a243032b5912c1d7512fb mm/damon: implement sample filter data structure for cpus-only monitoring
56adc3e6a80c6e4b7a13dc4052f570f1dbcb8f9e mm/damon/core: implement damon_sample_filter manipulations
bd7297039e3d4ae42eef0cfa8d42807b18d55b84 mm/damon/core: commit damon_sample_filters
ce27c90ecff651c73462f87c286fd3b1095d2a0f mm/damon/core: apply sample filter to access reports
d1f5b3474c71696a3aa49df65c32116b1d33d0c9 mm/damon/sysfs: implement sample/filters/ directory
873251361d642c5e3546300b29dbd779229c6d4c mm/damon/sysfs: implement sample filter directory
c2d6b0587de42e4f2ee5de8f4dd5db1b07725bb4 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
50af8c660c2beb0d005cfc3a835d2e9288a93310 mm/damon/sysfs: implement cpumask file under sample filter dir
da9b259ba9bdc1fe713eb084e70880c0f4f6f16c mm/damon/sysfs: connect sample filters with core layer
ec1e39861419faaad856ac188ee3c79e0c700368 Docs/mm/damon/design: document sample filters
fe32aba2441d5250b8fd7033d4a05e5646f8a04d Docs/admin-guide/mm/damon/usage: document sample filters dir
e5a2493ae37c2b1bebbc40c3edd47644dfacfef9 mm/damon: extend damon_access_report for access-origin thread info
8136053e6e68cff5a7a45c6b921ff32b2638a30f mm/damon/core: report access-generated thread id of the fault event
1edb80a68f5ff641fb22186a6c117b013cb84734 mm/damon: extend damon_sample_filter for threads
0e1a2152e61d495d4a14cb29d3876117f379354d mm/damon/core: support threads type sample filter
b7cf5570f04053feea3ae7afabd70bbc8b5cf5ab mm/damon/sysfs: support thread based access sample filtering
90cdf088f412d75517ca2685ee6a65dc83cc9fef Docs/mm/damon/design: document threads type sample filter
86c3df340e84d5e2877c1416c809357a8e773353 Docs/admin-guide/mm/damon/usage: document tids_arr file
dbf2a17a60abe6c536994aa6f50660146b3332a3 mm/damon: support reporting write access
09db2ee3d90df656350bbab55176fab27feeadde mm/damon/core: report whether the page fault was for writing
36e6097bea1a9a7c23745631a4c4705aad558eb6 mm/damon/core: support write access sample filter
922d89600528c93cb7087321af64d194c0e1478b mm/damon/sysfs: support write-type access sample filter
e79d42183a89cd91043f59f483716368b1c7e556 Docs/mm/damon/design: document write access sample filter type
f45d9f95ea206342af7022feeafa6792c2ac895f mm/damon/core: elaborate access reports dropping behavior
e2ae1ce7c4516e2248f43aa3553805a4018d9155 ===== fault-based vaddr monitoring =====
a7562e40fe4b4a95c1b93181fb606b6d0b516641 mm/damon: rename damon_access_report->addr to ->paddr
628f1873de88ceb2ea8d1b4c7da776484e8fa99d mm/damon: extend damon_access_report for virtual address
480da3bed120b7b219e9be0a5b5f4189e5801e36 mm/damon/core: set damon_access_report->vaddr from page fault report
b6957e5247140e68594173172e5fa970f01812b5 mm/damon/core: support vaddr reports
00b873faf2123e46287008c6b67973c1edae60c7 mm/damon/sysfs: move sample directory code to sysfs-sample.c
02f59e131c014283572a45637db8f5b75126c668 ==== docs for DAMON and mm ====
d784225cce661d91baa0e8d992d4854dad4f0355 Docs/mm/damon/design: add table of contents for overall and DAMOS
cac215df83cd40414e85e1fd4e952e837673e91a Docs/process/2.Process: Update mm tree URL
447aa6134caf7844133a2bae47da41fca99626c7 Docs/mm/damon/design: add API link to damon_ctx
f60784c9d7b4cfffa1bbbee306ed6f468656ee29 ==== ACMA ====
7e6fa50ba0497317661e1c1e80ad270e7c69fe2f mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
20177667adf12c471d5ec7505ffed047df98885c mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
d9393b1e98f8f418042e58ca4556a11c1ce6e66b mm/page_reporting: implement a function for reporting specific pfn range
583385539a478500d94ebbd39740b179740c8886 mm/damon/acma: implement scale down feature
3ec4620376c65f628686c61ced6b60636a7a2dfa mm/damon/acma: implement scale up feature
28374221531c19fbc58fb01405c26dbecf05b23f drivers/virtio/virtio_balloon: integrate ACMA and ballooning
bca646752095519364eac6eb48208941c1696d8b === commits aiming not to be posted ===
9f8b26b7dab9ace4efaf3b618eb3e908fac9b085 mm/damon/core: add debugging log for intervals auto-tuning
772cc236f0ea9ec15b6bbe822c06da82cacc2bc9 mm/damon/core: add todo for DAMOS interval validation
dad6cbf342aa7c7decbbd7d27cd4ab12529df11f mm/damon/core: add debugging-purpose log of tuned esz
52362ae20ca266e10f9388060697006c8f8baeda Add debug log for PSI
313d1d05a720c30f6f9debebcfd5e8a1d72045ed ==== mark core-only using fields as private ====
f89937b79c9148c29350a13db76fadb35fe96954 mm/damon: mark damon_region->list as private
d0de2933b40cb262de0efff7de248d75a138f23a mm/damon: mark only pid and obsolete of damon_target as public
8742bf5b4ccb7d2347e4591e1f793371430c4629 mm/damon: mark damos_quota_goal->list as private
df3292bbdd7d790642b0d8a3db6f3fb96523fdde mm/damon: mark damos_quota->goals as private
74801b329b2f2f7b2f8cbcddcf143cdc212a8902 mm/damon: mark damos_filter->list as private
d7e8f0cc0b079a3ddba895a58912d45bc723c51a mm/damon: mark filters and last_applied of struct damos as private
a3ecdfc2e73803f529474bf3aed6e8c9357bfec4 mm/damon: mark damon_filter->list as private
ae69092fe108d0344baecc29d7dd4c4e1778b238 mm/damon: filters and list of damon_probe as private
4d4cb4a3f7657fa597f6ba03d251f76c20195218 mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
524c629525289505167418973fba485f2c869460 ==== mm/damon/sysfs: kobject_del() fix =====
77621a4b4e50a17dda3c64731e6c9bf34c4283fe mm/damon/sysfs-schemes: call kobject_del() in scheme_regions_rm_dirs()
e1fb14429863df3724231b526268bd212b66decd mm/damon/sysfs-schemes: kobject_del() filter dirs
f45186bae3d673c9697bcc767c9308b61f3fbe61 mm/damon/sysfs-schemes: kobject_del() quota goal dirs
223cc5174a3e16ea6604aecc33e531b9b36b5e54 mm/damon/sysfs-schemes: kobject_del() dest dirs
6c5565579bc8a15462bcabc92b9d6bf96406d2d3 mm/damon/sysfs-schemes: kobject_del() scheme dirs
75012a7ea8db155ba275e94ce9a9f37fe07c2beb mm/damon/sysfs: kobject_del() region dirs
f22fdefbeff90dea9cff7acabe570bf4be169fab mm/damon/sysfs: kobject_del() target dirs
590c3d228fba62c3ef338bb87995c154298a8dfe mm/damon/sysfs: kobject_del() filter dirs
c40fc9f87f9bbfc1db7f309920ebb7e00dbb176d mm/damon/sysfs: kobject_del() probe dirs
757700da7d556793c858628f14d7529fdbe63974 mm/damon/sysfs: kobject_del() context dirs
4af3716292491fec83ed4d281227db33b4c38a6d mm/damon/sysfs: kobject_del() kdamond dirs
36b52b1999aa124cf9578f9e8c50018c682f5682 ==== optimize nr_accesses_bp ====
99eaf19754480e11537e9bffb3c9ed9f76ff1a25 mm/damon: introduce damon_nr_accesses_mvsum()
0d6c8aa62422c0ba231191ef45e768119c03dfc6 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
e00ff3266fb73380203adc36f57044f1449ef4cf mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
7fa767317021d69d0cd0a379aed7effa25ddd76c mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
b35b3464842e41fd986b06b9f65845887ecd9bd9 mm/damon/tests/core-kunit: test damon_moving_sum_nr()
25c604018b17d87334e88f703a61eeb3db1fc4cc mm/damon/core: rename damon_moving_sum_nr() to damon__mvsum()
ba60d6c11c7a30271d207da4ed2a5b9cebc37612 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
ec2b0502b5543f98d4639cfac47f8b43650f211e mm/damon/core: remove damon_verify_reset_aggregated()
308ac1264d205867e86eebebe8e8a85b329a06fb mm/damon/core: remove damon_verify_merge_regions_of()
6dc521da2f84cd89f10ced44e28ee80deb84636c mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
6e4e4adf245c3808f8684f20cd22b7d7d5e695b6 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
5243213f625268e0d4473ea0fd5b4e87e28e5e52 mm/damon/core: remove nr_accesses_bp setup
efba685ba2833e078d78a7f5e80a4fb9f0475b65 mm/damon: remove damon_region->nr_accesses_bp
11fe779260d3056e07664be2862362235e5c2a59 mm/damon/core: remove damon_moving_sum() and its unit test
33b35931ffe649a90a40ee7a08721d123c9dd617 ==== use mvsum probe_hits ====
c1b89f72a7be688aaaf36d8d51410fcb0c20bdd6 mm/damon: add damon_region->last_probe_hits
4b474ca9229a405f05b5556522b5dfe28a88ae55 mm/damon/core: introduce damon_probe_hits_mvsum()
e08b8a24aea42e4d018f9aa4c737e8ddac8e2f65 mm/damon/sysfs-schemes: set probe hits as mvsum
b0a80bbeb8f8eb196661503a0a829bbe3f29fd89 ==== uncategorized ====
2b26ccc89ab137937f877b6d17501f938d79c79e mm/damon/core: add an hacking idea concept interface prototype
3a462889cc2edf414dc77ebba8b399864f216dd0 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
833c1a30a4a087acf9fd87f576468f0dc80ba98d mm/memory: implement functions and data structures for page faults monitoring
143621b726a2ce7c3a4cc637edbfcd3f31ad6426 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
5092c39ba107bbdf91f8165a8a9ad41f5789d415 mm/memory: mark faults_monitor_controls_lock as static
e2a48bb61266c268cfeb8e9e1c2a66691d83c254 Docs/mm: add a maintainer-profile
6d57f3bdcbdbd2350305e2db99284093385433b6 Docs/mm/index: link maitnainer-profile
cd8370912e7d917be5b0e01edd1bf707edc07443 mm/damon: add damon_call_control->cleanup_fn
1b4fba8baab7d8c9832b25e0e7ff0114a0f349b2 mm/damon/core: call cleanup_fn()
61f8b09d2c0a61ec9409f16fe45bbd54fc7a73d2 mm/damon/sysfs: use per-context next_update_jiffies
bccd94c6cc7568a30d18a727cda39ec4dc41b633 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
9d85d6aa23488e9d6717098f425e00c13fa61a83 mm/damon/core: make a wrapper damon_commit_ctx()
8e63176df44d488fe664ee32fdf28002fe11e170 mm/damon/core: validate src on damon_commit_ctx()
2ec05c7740f0cd2aaf6bd88ff3355b316f3b641e mm/damon/sysfs: remove duplicated input validity check
857f6d7090ab0000b1f55f11d5d4342ca25bd03a mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
2e0e12797e7a102d1ff2063426d0a7e1fe90392b mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
da4d911d7d4781f6cf22d18042fe098f75ed7697 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
65c205ffaf83b7af56bd6d7df67260dfed66e25b mm/damon/tets/core-kunit: test damon_rand()
6b79dd8da34792592e97b864887d30d4266d1a54 mm/damon: unconditionally trace damon_region_aggregated
71979877461edd5f0c4c0c7d764bfafe5e719e8a selftests/damon/sysfs.sh: test multiple probe dirs creation
008412e2d61e413bb9c36e459c9a14956c0a4315 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
b72edd8d9735ca72f1f6d6381fea8d1b218b3776 selftets/damon/sysfs.sh: test dests dir
93c6e2c1ee75da5c97f93c0ad484f14046d0575d selftets/sysfs.sh: fixup core,ops filters testing
f840adca319138bca118ad848e78cefe8596eb7e selftets/damon/sysfs.sh: test all files in quota goal dir
b15050cec81f11089f0716394511ec64b9f56745 mm/damon/core: reduce range setup in damon_commit_target_regions()
e628913a8f6e665cccb09f3399c670275a52dba7 mm/damon/core: change __damon_stop() to return nothing
ce756b2046f80ba483bd33786f19e002dbb95e6e mm/damon/acma: assume damon_stop() to always succeed
862dfe8cd3356876d8172ab7a58a60b5381ce947 mm/damon/core: ensure all contexts are stopped by damon_stop()
6a92a30b38bc1d44d7cce756eb785138eb0e185d mm/damon/sysfs: ignore damon_stop() return valuue
52deb89942c4b99c2531e380c716eaf156ee56d2 mm/damon/reclaaim: ignore damon_stop() return value
0e6042e8f0e68ad4a1887687c8908836aee8ddb6 mm/damon/lru_sort: ignore damon_stop() return value
2f2acfa07f980200d8ab8966f6080dfdb4b1c880 mm/damon/core: make damon_stop() returrn nothing
2ddd17ddaf62caf6ca2ec352ae40b01e65a03998 samples/damon/mtier: stop all contexts with single damon_stop() call
ca370d26a2af1e1576aef4a7ebf71249ff1be5fb mm/damon/core: do parameter testing commit on damon_start()

--===============3121260062917968238==--
