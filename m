Content-Type: multipart/mixed; boundary="===============0653239983485927383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 04 Jun 2026 14:59:08 -0000
Message-Id: <178058514839.2055864.13557473029321693083@gitolite.kernel.org>

--===============0653239983485927383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d71dd6ab0edf38e112ec74e4580ba97edb1cc8b5
    new: d5d57c0ef3efe7a044dfcd25f4a08b9a3b26d5bd
    log: revlist-d71dd6ab0edf-d5d57c0ef3ef.txt

--===============0653239983485927383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d71dd6ab0edf-d5d57c0ef3ef.txt

dba13bccd97131628c4e976c96552a1d3034284c mm/damon/core: always put unsuccessfully committed target pids
e49ef43fabce8b6c14ecfea15b815c187c68f0e3 === hotfix: not posted ===
8e770cd76e25cb5d9922c562ed185e79226a961f === patches written or reviewed by SJ but not merged in -mm ===
235c657a243d4fe37eea6248487b9bc6401f0d14 ==== [PATCH v2 0/3] selftests/damon: misc fixes for test bugs ====
1f5bd77756ce13810b52680c1fbb168b3be155a0 selftests/damon: prevent cross-context state pollution in DamonCtx
f3398e98a4e1022e43bcb098bdcfd27eab6da2ea selftests/damon/damos_tried_regions: fix expectation output and join TypeError
a8f0d40487cf5ee7052d31d3d5f6591b670b704a selftests/damon: fix dead code, skipped checks, and broken lookups
48041def67c327a2607e1685368dffbb75929199 ==== [PATCH v4 0/2] selftests/damon: fix memcg_path staging handling ====
266531fc366b25fb9f105aa0347173dd546565bf selftests/damon/_damon_sysfs.py: fix memcg_path assignment
b8de8e40a5175e0e17ec8fae14f38ee0b67bfaf0 selftests/damon/sysfs.py: validate memcg_path staging readback
59dbc23d0cd8ec3fabe598a5c931a3298d0325da ==== [PATCH 0/2] selftests/damon: test kdamond refresh_ms ====
0ad9ba6011e026c7a10ff091daea2f5802a649b4 selftests/damon/_damon_sysfs: support kdamond refresh_ms
e6a3cf3360e3409aaeb56793023d7282cfeba990 selftests/damon/sysfs_refresh: test kdamond refresh_ms
fd4b6a5c0a8a446e4521ba5b167563185d27f4c2 mm/damon/core: use kvmalloc for target regions array
5a71f6f772942f379bbbd27f945d053349747f37 === under sashiko review ===
dda63447acdd34dc543b6fa8cc254d5a147c6510 === hacks in progress ===
cbf4ab662a220ca5161a145e3bada5a83f966f63 ==== fault/report-based monitoring for per-cpu and write ====
56262a610a643fa389db87ca9794789cadeb81d1 mm/damon/core: implement damon_report_access()
ee5577bb4cfcf6e967b80ad255e9ad558ae0a53a mm/damon: (fixup) fix typos
5788279ae4e32d5ce96dc3d58b65ca8e3e3c8a9d mm/damon: define struct damon_sample_control
4ca7da9b0c7da71065add4d8788ade6e2f5aa026 mm/damon/core: commit damon_sample_control
8218defd20ea10f3662999414fe7fb1890d34574 mm/damon/core: implement damon_report_page_fault()
a461b8b7be98e3765bf3bcf8ea0450550108a998 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
064762602c8c624857c50548318864c1f5d187ac mm/damon/paddr: support page fault access check primitive
8b1396ee5905da6ec849b2aa3238c85de406ad99 mm/damon/core: apply access reports to high level snapshot
582b4016c2441c8c0c5e55f76b16ea85db279d7d mm/damon/sysfs: implement monitoring_attrs/sample/ dir
19f4255f15c038bfaea4ed66f014d0dfa883a688 mm/damon/sysfs: implement sample/primitives/ dir
97aea3ceb9d14858b8413168e81359909afb44a1 mm/damon/sysfs: connect primitives directory with core
7a269539139bc25f8f728cae01e4e9a115ec4fca Docs/mm/damon/design: document page fault sampling primitive
8da9e8ad833530d9438e04359d0519d72ef3c611 Docs/admin-guide/mm/damon/usage: document sample primitives dir
644b8ee21025d38d1129470fde9cafb12cac3bcd mm/damon: extend damon_access_report for origin CPU reporting
219de6db9529e3dd1263c6efbe17d1eed86a4876 mm/damon/core: report access origin cpu of page faults
b9e2b2533033489b48b4285b2b053b73193f45e5 mm/damon: implement sample filter data structure for cpus-only monitoring
51fca392449fdb6d2433a83f402962a553832570 mm/damon/core: implement damon_sample_filter manipulations
9d98a7d2854adb07ba3c076b66e57553511d0ad2 mm/damon/core: commit damon_sample_filters
54e8dbe61a382507f3b2390c2cf3b99f6d719923 mm/damon/core: apply sample filter to access reports
e40cbe4d9ce4e063d830b3c8927b4c327bcc5242 mm/damon/sysfs: implement sample/filters/ directory
9f1c52a5cd226cc61d3905b66e5a9897c7f1e7da mm/damon/sysfs: implement sample filter directory
1e45ca11d32f67bb9a2406f5d77ab47a835df98f mm/damon/sysfs: implement type, matching, allow files under sample filter dir
25060c3636e0baee877461887fd9069a71494736 mm/damon/sysfs: implement cpumask file under sample filter dir
c88d16f3cd3556a162c182dc79e48c3c7d208722 mm/damon/sysfs: connect sample filters with core layer
94d07e332c034c71da7da8a31a33715af88768ea Docs/mm/damon/design: document sample filters
4092b70d8845996d1677d7de4da2575398d31a15 Docs/admin-guide/mm/damon/usage: document sample filters dir
be9243e016d1180649a193a7aebd4d2cc1477666 mm/damon: extend damon_access_report for access-origin thread info
1e8068e6aa872adca1bd008136a9994fb732314d mm/damon/core: report access-generated thread id of the fault event
f2395f96ec0c0828bdcb5379b5e90573190d6523 mm/damon: extend damon_sample_filter for threads
064aed7fb15fc1860dac1e39efb3db5b83491305 mm/damon/core: support threads type sample filter
af4723d5cf40348407c38c2677da4ce24e161776 mm/damon/sysfs: support thread based access sample filtering
ec4ce6623b45e93f1d24df1540db9ce63ced8876 Docs/mm/damon/design: document threads type sample filter
b24f561254f5a77f9b443a5157cbe57103c1940d Docs/admin-guide/mm/damon/usage: document tids_arr file
4076770d8cc268847cc202b04afdf6a6ed7dc62c mm/damon: support reporting write access
4f7399d311c6a76cb5776ef6dbebecf37b889696 mm/damon/core: report whether the page fault was for writing
5e2bbcecc53c9204e5d2e9f9c2c937171477e5c0 mm/damon/core: support write access sample filter
ec35f5794e7877752e0c6798fcdd1f90d22bed3c mm/damon/sysfs: support write-type access sample filter
b656c716efec3c0c2197b3c9346301f7c059edd1 Docs/mm/damon/design: document write access sample filter type
2bb1ac22db532723c87ea0f59492722a9b9e4421 mm/damon/core: elaborate access reports dropping behavior
5672516695dbe08db77b2c9ea2d85e0edbfb16d5 ===== fault-based vaddr monitoring =====
0081b52fc0602a85cc3616ce197052ad1fc74bb0 mm/damon: rename damon_access_report->addr to ->paddr
d4d3be861cea5c8f72c69ceda0036bf14c89fa2c mm/damon: extend damon_access_report for virtual address
26a9a20127bb197218d7e67d9b1425db1b80ba94 mm/damon/core: set damon_access_report->vaddr from page fault report
05ace8f23238f786404386d87e092ee19dfa2a68 mm/damon/core: support vaddr reports
e2e041771fe785550f32084895721c5ea9508f2b mm/damon/sysfs: move sample directory code to sysfs-sample.c
eda86d32c49d3bb0decd2ef52a797c2ea6c2a67d ==== docs for DAMON and mm ====
88b2dae4a9d67383d1b8df2754d555bf6de46558 Docs/mm/damon/design: add table of contents for overall and DAMOS
53f2de7e043edfc8fa2a04bc1ffdcf1b34e81ccd Docs/process/2.Process: Update mm tree URL
a146e8defa3a0aef9cf4b513da05df4f02ced9f9 Docs/mm/damon/design: add API link to damon_ctx
46543d1438d2d5c24dc59705756d289fe2eb680f ==== ACMA ====
74835f385b548ec7b62d3bbe184f628283bc9d40 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
282c07de1da3e53bcb64515c0f358f8a9ee044a3 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
3873f60bd7f36306b44e5d4583daaeaf57472777 mm/page_reporting: implement a function for reporting specific pfn range
c6bf9fa1a65e18f3aa87fff9d0644ed8a91c867c mm/damon/acma: implement scale down feature
3f3f23af7d9d156570faf7220b037102c6d80af9 mm/damon/acma: implement scale up feature
1ee81fcddf46452ac431e3d34a6f5fe5763aae9e drivers/virtio/virtio_balloon: integrate ACMA and ballooning
af9628c4b648fc1b0fe21ca1a5591d37297ca571 === commits aiming not to be posted ===
42d932f2a6c08021aced0539dcf10187aaff81a2 mm/damon/core: add debugging log for intervals auto-tuning
7e6d9978edaf8af10b21c6e778a09577c2d4295e mm/damon/core: add todo for DAMOS interval validation
575ade1a354bc2ca20445847681da1df65624445 mm/damon/core: add debugging-purpose log of tuned esz
6bd7d1fcc8bc012b770062e270f3bf25c37bd6ff Add debug log for PSI
d35c2eb5cc1aa39326ca1cccba39ef3d8a2520b2 ==== mark core-only using fields as private ====
e9ab16fbd61c47b04d83e090642bfadab83507c5 mm/damon: mark damon_region->list as private
073ff336134a601b33b0155175003995a8a4e7ea mm/damon: mark only pid and obsolete of damon_target as public
71272d9797c25378a92801b40ab827538b516739 mm/damon: mark damos_quota_goal->list as private
4742a224b3492fe290409eeff2375bdf37d356cb mm/damon: mark damos_quota->goals as private
9b15f73dda77fb3e36b66855b1313904266334b4 mm/damon: mark damos_filter->list as private
e33813cdb7d2738871ef81427cde1a0111d88312 mm/damon: mark filters and last_applied of struct damos as private
4896f28471e9288800fed18d1d0faa289d541074 mm/damon: mark damon_filter->list as private
3d18848888de95a66b8d0e41ba47aa82b2e1a1ee mm/damon: filters and list of damon_probe as private
005b3488e7418eebdd0ca26fef31601f087eea6a mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
f84b90033ffc6c0c3103b398e0c9df3a5dcc5893 ==== mm/damon/sysfs: kobject_del() fix =====
356641eacefbadd14c33661359610c71a88a8142 mm/damon/sysfs-schemes: call kobject_del() in scheme_regions_rm_dirs()
fb19e8197ddedf1d2b574db0467be74ffdba7e7f mm/damon/sysfs-schemes: kobject_del() filter dirs
e075b720693664bd2fde48c100b29ec5ea92720d mm/damon/sysfs-schemes: kobject_del() quota goal dirs
ceb23c298d9a5df233067e4cdd0e1fe44bd74ea7 mm/damon/sysfs-schemes: kobject_del() dest dirs
374e1363e831b8abbdc7ec434535809fe422cedf mm/damon/sysfs-schemes: kobject_del() scheme dirs
fbee6b2aaafc70c0768cb8204be0df40c98a7028 mm/damon/sysfs: kobject_del() region dirs
175daba0d1c4abc09d202926e7aec6cc4590073f mm/damon/sysfs: kobject_del() target dirs
b9ba539ed619ad0390c4eeb7804efb3359b9b97b mm/damon/sysfs: kobject_del() filter dirs
b29467e95e1e1bffcf4558907da2192e4e402096 mm/damon/sysfs: kobject_del() probe dirs
1397d0f0b9c4ee2bc12df45f4c6cbdf8a7f3dde2 mm/damon/sysfs: kobject_del() context dirs
44e99537a09d41f2be8d2407db41b54a0ece4bbb mm/damon/sysfs: kobject_del() kdamond dirs
a3a63c5d089a239f15bcca100e68a688d17d9d4d ==== uncategorized ====
0940f5e140ae2999455f7b8b1ea8289ffc105513 mm/damon/core: add an hacking idea concept interface prototype
3cbd5805b4e95df347d2964ca4ed2ff36961e177 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
f97e5906b8c91da8e647cb66afbb05c1fece9777 mm/memory: implement functions and data structures for page faults monitoring
bb2fbe53ae68794ec97417721c873fcad42f8ffe mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
27e7d0e2618aefd3d48e28a4345fc3a7b5372bf6 mm/memory: mark faults_monitor_controls_lock as static
ca84a93d50f956585e6932f8fb1f833482ef1bc9 Docs/mm: add a maintainer-profile
344b346a1980a556a77a24e1a31c4b9738f88c3e Docs/mm/index: link maitnainer-profile
9504f85f337d1f6101bb3b4da06e0ccbc34355ba mm/damon: add damon_call_control->cleanup_fn
ab8b75f9385c8db9f080ff90fb5a30f78b9da629 mm/damon/core: call cleanup_fn()
ef473f104102b4c1aab98e364a252d67519993c2 mm/damon/sysfs: use per-context next_update_jiffies
c48704c0bcd22b80112bb831224f21625914df11 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
2e8c65882205f61475e870226ebeb11b38b19ecd mm/damon/core: make a wrapper damon_commit_ctx()
51f4e107e6e77c5d5dc7b691591330646f415f0c mm/damon/core: validate src on damon_commit_ctx()
9639fb3a8f756f49591a70652821ebdd5bf79122 mm/damon/sysfs: remove duplicated input validity check
91852167e41e142c1db232a0b5d569ab476690f6 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
12b390592dc387c0ce401661923242e24ffb4ca5 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
5142159a607daa896b7df0e94fa96d8e1e54bc7e Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
69c14d876e4dcce9f6427db7ae3ab92a6efe33aa mm/damon/tets/core-kunit: test damon_rand()
49047dd73e25044e49d017b1e3144c2db2ef3df6 mm/damon: unconditionally trace damon_region_aggregated
ab9e1841c63b7c281f3edea779d994d0cc260607 selftests/damon/sysfs.sh: test multiple probe dirs creation
5537b52377131ecf24db6d1838e7ba6dbc9fbe1b selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
359b6fc22e327b72e2fc6d13392db182157a47e3 selftets/damon/sysfs.sh: test dests dir
10037498539827a48e9480c16400caedf746886b selftets/sysfs.sh: fixup core,ops filters testing
4546dc7730adc6c51f1b23e94b54f38dc164eb17 selftets/damon/sysfs.sh: test all files in quota goal dir
d5d57c0ef3efe7a044dfcd25f4a08b9a3b26d5bd mm/damon/core: reduce range setup in damon_commit_target_regions()

--===============0653239983485927383==--
