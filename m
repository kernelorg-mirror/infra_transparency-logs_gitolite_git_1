Content-Type: multipart/mixed; boundary="===============7508690784277373927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 04 Jun 2026 06:49:13 -0000
Message-Id: <178055575353.1617368.5047692853973375135@gitolite.kernel.org>

--===============7508690784277373927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f9918b79443a39722c7a73c5c0f4d7b402e171b4
    new: d71dd6ab0edf38e112ec74e4580ba97edb1cc8b5
    log: revlist-f9918b79443a-d71dd6ab0edf.txt

--===============7508690784277373927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9918b79443a-d71dd6ab0edf.txt

d0bc3def8350e4e88321dc67d34743fb01edb390 mm/damon/core: always put unsuccessfully committed target pids
2b8b50407af6e5951be338430bc06a667975ebfa === hotfix: not posted ===
c8a3f6ef2105c46a42959ff3208d522e013bcfc1 === patches written or reviewed by SJ but not merged in -mm ===
ed07fe38257d8ba2d32e19b99c270f3d19694dd5 ==== [PATCH v2 0/3] selftests/damon: misc fixes for test bugs ====
6fd835e598ac30c9050eae8edc036beb36221422 selftests/damon: prevent cross-context state pollution in DamonCtx
cb0664824abce582215a37ffd9d97618ac68117f selftests/damon/damos_tried_regions: fix expectation output and join TypeError
e7c4d16533d25231be89c6d73d75cf6e2c961617 selftests/damon: fix dead code, skipped checks, and broken lookups
d4f2b8eecd61a4a10732f5435179c6acc6521bd0 ==== [PATCH v4 0/2] selftests/damon: fix memcg_path staging handling ====
3ca491b0d78b4c39e61934802d70940420943342 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
2b8bf4d94eb4b28bf974a74a67085205d6d24753 selftests/damon/sysfs.py: validate memcg_path staging readback
ef01304a97edb0dacf83d650a36ad03723d1c12d ==== [PATCH 0/2] selftests/damon: test kdamond refresh_ms ====
916cdea8f3535ef2e0742c8b37bbb637b54602a5 selftests/damon/_damon_sysfs: support kdamond refresh_ms
cd4a0bd448391ba4ba49d56caee0ab261582c43e selftests/damon/sysfs_refresh: test kdamond refresh_ms
d0a938c2080396e45b4d32cea53842db783aee60 mm/damon/core: use kvmalloc for target regions array
71513ec07fadf9d59550d0187adb271e45fc6e50 === under sashiko review ===
0c626795e4438b9e351b9844ca13a0084d6419e3 === hacks in progress ===
17f0c4f8a865e9ab946e7733bdd2609ab92c42bc ==== fault/report-based monitoring for per-cpu and write ====
a4dd919f6a3b2cdcda5eebbb4c5d93bbf0bc4682 mm/damon/core: implement damon_report_access()
fb648a94c10084efbd3266912ed259fcdc898056 mm/damon: (fixup) fix typos
cb1da39d66a0a8055c10d4caa4068e4b0f4ce164 mm/damon: define struct damon_sample_control
500e89da9ddf10c51c6d78886fa8b3f9a4936fe4 mm/damon/core: commit damon_sample_control
079b2944a7af598566460c8329a41a128fa17c8f mm/damon/core: implement damon_report_page_fault()
4b38407e3f39e75ad900ba372c3e88e23279a811 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
bddcd7fccce6d2fc4886a8de26f33e6fb3d3ff86 mm/damon/paddr: support page fault access check primitive
8d9e2d0321735832d428b8ae6da16674ea8e5ef5 mm/damon/core: apply access reports to high level snapshot
63c44c1cf1c31114ef8c4bb4e0fe8de0e7749456 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
a45ee13fd528c1afc817b2f88234adc51cb6cdf2 mm/damon/sysfs: implement sample/primitives/ dir
0c186e5ab511696db0234b0501e184adce836f4d mm/damon/sysfs: connect primitives directory with core
c5cf027e75e6d1dadcbc110740379c1d4703c70a Docs/mm/damon/design: document page fault sampling primitive
4c747c058584a1245f6660bd20d50f2aa1205493 Docs/admin-guide/mm/damon/usage: document sample primitives dir
b74af742e4026981b2f24cf7be2f89e5e1eb1d1f mm/damon: extend damon_access_report for origin CPU reporting
98daf55d82ff63e47c0048410e881f465f25dced mm/damon/core: report access origin cpu of page faults
d934798f44bab90ae99de41d93ea6670152064ba mm/damon: implement sample filter data structure for cpus-only monitoring
b5c53138d80bd119e9ea5171734fccd504ef4701 mm/damon/core: implement damon_sample_filter manipulations
f54fe1bf354341b940553f2f8489564159ec9fca mm/damon/core: commit damon_sample_filters
ee3fd2981e72f408f1f9fa9dee4371c84536aabd mm/damon/core: apply sample filter to access reports
de68e12a769d0677cc925b45962bb4d7f93f5a0b mm/damon/sysfs: implement sample/filters/ directory
b26a585733c15d7ba3b0147274621e9493ceaf9c mm/damon/sysfs: implement sample filter directory
dbf54e36e2ea8a04e3e5aff6038e2d261d414dcd mm/damon/sysfs: implement type, matching, allow files under sample filter dir
ccc955ac35b138119d387216b57eb4ef0b9c6e32 mm/damon/sysfs: implement cpumask file under sample filter dir
dd5d7031199efeecaa705d1f1794120451285839 mm/damon/sysfs: connect sample filters with core layer
13442c225213b301ef7cbb88a709af0b5a1181b1 Docs/mm/damon/design: document sample filters
26d43c92207accb6e8f8405cf2e14202f4dd9bd7 Docs/admin-guide/mm/damon/usage: document sample filters dir
ba6409a10b5921b6f4ad9269d7ed686d0ea8c88b mm/damon: extend damon_access_report for access-origin thread info
babef31a016564ccb3317d36816b17a42d98c112 mm/damon/core: report access-generated thread id of the fault event
67bbc5daad81d3963c7e2a3a7c329cdc12ad8367 mm/damon: extend damon_sample_filter for threads
c17047cdd362d9097fb92f8704feb9a7d4aba190 mm/damon/core: support threads type sample filter
f33c9aba91dde84ab64227a2d4bff6ef75ab51d2 mm/damon/sysfs: support thread based access sample filtering
1cd4c89c72a866462fb7c615f60da05775eadc7d Docs/mm/damon/design: document threads type sample filter
86fdeadf1b1198c27d07182ea493e012aba49cb3 Docs/admin-guide/mm/damon/usage: document tids_arr file
90596749cb4445905c16c717b9d3a68274a2b027 mm/damon: support reporting write access
da7fe856587369024697ce63039f45d8d3e19b33 mm/damon/core: report whether the page fault was for writing
3dab80a226b962ce181b5221142663fc58e41a24 mm/damon/core: support write access sample filter
c477b8cfbb4caa38d7e906195be65c7b3c3e6c7c mm/damon/sysfs: support write-type access sample filter
476fde2a0f309b9e8f114c41375ba578cbe93f53 Docs/mm/damon/design: document write access sample filter type
0e381363e311c3c65ecd9e4eb07c561c8694a633 mm/damon/core: elaborate access reports dropping behavior
847ab1d80eae08fd51c1ecf5e514613a0f3f1d2e ===== fault-based vaddr monitoring =====
885fb7fd51465fab8f44ffd4af3f09367a37a400 mm/damon: rename damon_access_report->addr to ->paddr
91cf1e74f7596dd29f3615cec885bf7e94a1b210 mm/damon: extend damon_access_report for virtual address
196667fc2950eebb468762cd30f7ecb596af9782 mm/damon/core: set damon_access_report->vaddr from page fault report
f040f791ddae25f84e73ec549364966bc7932299 mm/damon/core: support vaddr reports
e2721338ede9123b7f6afe8b8254a3e3a1d4ed6a mm/damon/sysfs: move sample directory code to sysfs-sample.c
f47c461ea2813672e6b5afaf272ca5039db54bbd ==== docs for DAMON and mm ====
44e706db1789a3283dd84c7ca938cb2fa3ff13be Docs/mm/damon/design: add table of contents for overall and DAMOS
aedcf43117476ea4f8004fb1881b331d3657e348 Docs/process/2.Process: Update mm tree URL
f31e8058e3a527b9e989b8f58ba0d3d171f8852f Docs/mm/damon/design: add API link to damon_ctx
8b76ff41ccd6779ef21be610cc6e4f9b46da57d5 ==== ACMA ====
7987a784366365a6999c966434084b70efdd297d mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
074a8af80a877e326431aa1bf37923da1df33498 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
3edbe516a8eb6af11f82554c8fbdfaa492e277de mm/page_reporting: implement a function for reporting specific pfn range
2c11a04ae1092f845b50889820e27bfa2b3d6533 mm/damon/acma: implement scale down feature
a3664e787786f30e3506ed1a21bc2c47ea4c57ba mm/damon/acma: implement scale up feature
d25c935803d9b8e39adcf883f2fd81b2226d4edf drivers/virtio/virtio_balloon: integrate ACMA and ballooning
fbdf74536927466bea912ea56317770323762423 === commits aiming not to be posted ===
df3179b3d93372b6d379c0d39614c922b17d99d8 mm/damon/core: add debugging log for intervals auto-tuning
6956a227add09a202c6fdb932d9a3dc67a06a2db mm/damon/core: add todo for DAMOS interval validation
85e5bdfa6b8d8113824a600d8cd36f7772a51e99 mm/damon/core: add debugging-purpose log of tuned esz
a98dd45346efee5ad69e97c6d84c3a203b622989 Add debug log for PSI
92ad10e7001e60c6794b621adb46728f65c66835 ==== mark core-only using fields as private ====
dfde2694eea8722793396a955ec2d4c98906f2f9 mm/damon: mark damon_region->list as private
8e007859db6a1ac33fee2b214575e7efdf691a69 mm/damon: mark only pid and obsolete of damon_target as public
f0ec9938db4fac38e89da9ab3265241cb02544b0 mm/damon: mark damos_quota_goal->list as private
28670edba796c1ff27c4a82904b6fed0571faa50 mm/damon: mark damos_quota->goals as private
5e72d6c7120317a9bab26586aed73c8d03b5e058 mm/damon: mark damos_filter->list as private
d622edc92755d8ec6743e8b4fd893e44ae307cb6 mm/damon: mark filters and last_applied of struct damos as private
a070b8cb02bc6c5c0b459e77ffaad435c7932c13 mm/damon: mark damon_filter->list as private
cdf6ba0a351c255e04ea22c5520d81d76ac4a16f mm/damon: filters and list of damon_probe as private
7a0c0c486ba758a8a1e7d9080d034d8af63bb850 mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
763d4d8a775e6b8d47c2275f961c95159223682b ==== mm/damon/sysfs: kobject_del() fix =====
9c9b17822209e8b5bb47ff9ab16664eb0126ed5b mm/damon/sysfs-schemes: call kobject_del() in scheme_regions_rm_dirs()
67c0b440c3744e13fce9e10621df2f68d09d6a2a mm/damon/sysfs-schemes: kobject_del() filter dirs
31e5632c6d83cad9597c3b44406575dda6ccf5c0 mm/damon/sysfs-schemes: kobject_del() quota goal dirs
dcf4044e69a90f65f4357110eea3657182b9dcf4 mm/damon/sysfs-schemes: kobject_del() dest dirs
4a8f161dec5ed335b65c295d32d8e3e8b0ff0991 mm/damon/sysfs-schemes: kobject_del() scheme dirs
94f74147fca744b78104ce6cdf654844b5d0ac48 mm/damon/sysfs: kobject_del() region dirs
9fbff02035bbe461e279c9b208749c738d39168a mm/damon/sysfs: kobject_del() target dirs
e231b32a08966a131cbf8640e2873c7b1d2afabf mm/damon/sysfs: kobject_del() filter dirs
53b1c627ead68d176e05a4d3be621d5a732a4886 mm/damon/sysfs: kobject_del() probe dirs
cf78a7bacc58b05941f0be00356c21436bb7b264 mm/damon/sysfs: kobject_del() context dirs
5fd58c486fda18109340a417b4d2893a207010f9 mm/damon/sysfs: kobject_del() kdamond dirs
25f05aa429f88a56ebb2eee8f2ac55b904cabb5c ==== uncategorized ====
57b216c0ecf89fd7b71dc28724a6082e3955216c mm/damon/core: add an hacking idea concept interface prototype
7df132eb25d38c49afa27a7cbbd0b5a4d8e8e570 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
35239a717a71a83be3cc38a68e3a9fe327b0d5e2 mm/memory: implement functions and data structures for page faults monitoring
fe7ad517d2960e08dc747f5f16a21f130a46d9b7 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
929567c10fd8a04fa48833e7157102c2d1d224d8 mm/memory: mark faults_monitor_controls_lock as static
a7d0820ceeebf0bde5512c7dd656f59478006f1f Docs/mm: add a maintainer-profile
45e3445b728ca146778197d7ef5aef9c2690cc51 Docs/mm/index: link maitnainer-profile
5a6e92f5381afdfc05684edd8374e9b8768903b4 mm/damon: add damon_call_control->cleanup_fn
387a54c198c950ac3f4e5b4cab038e0e916a58a2 mm/damon/core: call cleanup_fn()
f7b8f98d71847c95b6cf2d17097ebfa8e62aaa93 mm/damon/sysfs: use per-context next_update_jiffies
960b13caa551f76289816c1dce9def94be951343 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
51b02102f3927e8cfd6e29bd92955e638740f2ac mm/damon/core: make a wrapper damon_commit_ctx()
494bfaed3a5b1bf77f15f80d9dcc687e423b79fe mm/damon/core: validate src on damon_commit_ctx()
2da875d401de8ba8b40394a240b22d2b1037b527 mm/damon/sysfs: remove duplicated input validity check
003d7ca4caba8f8c9a53e42aaf7d87dae75c59db mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
d2fc74ba577d1663877eb3fea0f1617a6e0125a0 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
2d85a46f050bcfdcf5c7ffae39ce2fe2a4f1708d Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
24a9a353658d8054ec80b31db9c934e235b064d2 mm/damon/tets/core-kunit: test damon_rand()
52b760145bb43514da7f83181ef32b789ee11110 mm/damon: unconditionally trace damon_region_aggregated
565099d0c0df060c5addb18af05a1cdcc2bddc30 selftests/damon/sysfs.sh: test multiple probe dirs creation
273774e1ae358da33f63ceb36fe2fa875ad8701c selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
b37e923f53bc598fc4c6c44f8d009001249f14c3 selftets/damon/sysfs.sh: test dests dir
f313235ba2fecd9b158d38cc615520d9e5fd7950 selftets/sysfs.sh: fixup core,ops filters testing
7e99bb03d1fe65fa7d45349352fe90b937e4e813 selftets/damon/sysfs.sh: test all files in quota goal dir
d71dd6ab0edf38e112ec74e4580ba97edb1cc8b5 mm/damon/core: reduce range setup in damon_commit_target_regions()

--===============7508690784277373927==--
