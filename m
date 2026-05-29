Content-Type: multipart/mixed; boundary="===============4331123204966489925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 29 May 2026 00:04:41 -0000
Message-Id: <178001308101.2837032.16047802645249836219@gitolite.kernel.org>

--===============4331123204966489925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 320c9db399a28e583814f40e95a77c650027af72
    new: 7c9e41523a3a998235afa4c89060cdebc7865df5
    log: revlist-320c9db399a2-7c9e41523a3a.txt

--===============4331123204966489925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-320c9db399a2-7c9e41523a3a.txt

ad6117761374a66dd14091cb802874123d483f46 ==== reclaim,lru_sort: handle ctx allocation failure ====
7531f60f5718f1af1e7a393e490a2e270b7bffca mm/damon/reclaim: handle ctx allocation failure
7d96e15f4f11be20d216db9712794123625faeca mm/damonn/lru_sort: handle ctx allocation failure
062a1b54ffa660156f66a19655a61a6e3f5350d0 === hotfix: sashiko review ===
1733b9d370cbec8d51d5270ad6997c19628fb64d === hotfix: not posted ===
fd06d1ada1385061c804034cf3c7b1d92b6edea8 === patches written or reviewed by SJ but not merged in -mm ===
aaf7d100d64ffead61508987158a44de1da67f4d === under sashiko review ===
f966736e91f07b49161c0635af2bb61a9135fe89 === hacks in progress ===
18c01408da6d178f2f1cfd39038ab6eba30128d4 ==== fault/report-based monitoring for per-cpu and write ====
8e8647a72503e39aa659dac69e09e7b10b3294c6 mm/damon/core: implement damon_report_access()
2c5e336e666c29782ac3b6d42ca16929052689bc mm/damon: (fixup) fix typos
381194a8a84391587d584651e08204bba1b0161c mm/damon: define struct damon_sample_control
d1743d680b0968ddf4f6496c20868d752b1037d3 mm/damon/core: commit damon_sample_control
bb69a701c76d3c50d97544abb45e809b8242ea04 mm/damon/core: implement damon_report_page_fault()
f279341203689accc088f41b14debd4ba182ba0f mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
290165c2e2f0193696f5a29c41cbb90f4ee82482 mm/damon/paddr: support page fault access check primitive
8a9083754ff6b272b5a59eb0807eea3590463237 mm/damon/core: apply access reports to high level snapshot
40c387b9e0fa340c8409ab2de0e3fcd339a3fd81 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
bd8a5340748d653181e9a4b5fd1a80203f99890b mm/damon/sysfs: implement sample/primitives/ dir
21a25b75d32f1c25494ba5a4111debad12d2cceb mm/damon/sysfs: connect primitives directory with core
5ded7715c1ff3f13ca1a5bc5a06ad0b75838735a Docs/mm/damon/design: document page fault sampling primitive
6f2ea2e11e1dc7efecca66b261bab15949f76d96 Docs/admin-guide/mm/damon/usage: document sample primitives dir
5eb6dfed85e1d7271e1e8c04cb9ab8192d8da2ef mm/damon: extend damon_access_report for origin CPU reporting
fe437f15dad35b87cdb4a0eea38854a564ed17fc mm/damon/core: report access origin cpu of page faults
9de7448e9b9c8073891a33136b8a327f1665ff37 mm/damon: implement sample filter data structure for cpus-only monitoring
dbf09bec6c0e431b1f54a016042f4b04be0a6e41 mm/damon/core: implement damon_sample_filter manipulations
e99da7d5bc90e09ea426baf6ac2a1f5bdb9c99cc mm/damon/core: commit damon_sample_filters
89d034749bb15c095c3ae5cfb12c56c2fea26572 mm/damon/core: apply sample filter to access reports
c845cf1f5b2c7cdb3484746ebbf8aa9027081dcd mm/damon/sysfs: implement sample/filters/ directory
f22a4d152b2e71aab2c31de3e011a96883a04c85 mm/damon/sysfs: implement sample filter directory
253486a1bcc10246c1a536cf2deb05f427828b9d mm/damon/sysfs: implement type, matching, allow files under sample filter dir
1999b08d6c0afb0760f84405bd23907081b04e33 mm/damon/sysfs: implement cpumask file under sample filter dir
e75a1097b6e370f8ac0131c43e5efb8ab8c44ca7 mm/damon/sysfs: connect sample filters with core layer
e02c9ab2aeffef34d1c45e0081370dd885a73338 Docs/mm/damon/design: document sample filters
d1a8ba4b3d113ba2d2ed5a9dc99de4b0e005bc82 Docs/admin-guide/mm/damon/usage: document sample filters dir
d1d93277159e926739772be3b647f63810af5460 mm/damon: extend damon_access_report for access-origin thread info
a1da6e712dd58f48ddfb22a5920ebdb9f8348ed4 mm/damon/core: report access-generated thread id of the fault event
bde1139d125f4cec7c94160f78003a8e267ceed9 mm/damon: extend damon_sample_filter for threads
51e512cb21e64516bc9fe6b5ca6216302d87bec6 mm/damon/core: support threads type sample filter
5d589d73ff3bceb7a0e2990b35f8e0c84e2c49d3 mm/damon/sysfs: support thread based access sample filtering
f2df458889e04bee59b76504f49e3057aa75ef35 Docs/mm/damon/design: document threads type sample filter
b5ffdbe1b54b8dae40715292d7ce262ab99df1cf Docs/admin-guide/mm/damon/usage: document tids_arr file
d2ac0917319195e063736b953c4136832ffeed5a mm/damon: support reporting write access
60ae441e15f1d937fe21636c5205e3a3fa29396e mm/damon/core: report whether the page fault was for writing
aa9645fbe79378cce3658d0c328a7c08d73dcd6d mm/damon/core: support write access sample filter
07e313d4366e931341d552967ae173c4980298ff mm/damon/sysfs: support write-type access sample filter
1f3d31021b13791c273ff5cc01985b96b3693c94 Docs/mm/damon/design: document write access sample filter type
8e68b06a3d6c36c8d0a076ff31534b18378ecec9 mm/damon/core: elaborate access reports dropping behavior
62e9df3db063cade2edecd78ba6a1986170f7442 ===== fault-based vaddr monitoring =====
ceb34db37afb0af94231ff80f92fcbddce053f43 mm/damon: rename damon_access_report->addr to ->paddr
61b3ac2d5b71dac921f8b122a415d04f4fb35254 mm/damon: extend damon_access_report for virtual address
7075b020d92f885cd789b71f881460da487b7f78 mm/damon/core: set damon_access_report->vaddr from page fault report
49b3f202f1af7d27af81141d840fd5fae399176a mm/damon/core: support vaddr reports
f60e2bb0a8e17b2596098b2ba7055b33861eed4e mm/damon/sysfs: move sample directory code to sysfs-sample.c
9156061180035edb973318fbb475e3a9280f37d9 ==== docs for DAMON and mm ====
15f6d1758e6c5017bcf65692b2a8542baaa5b055 Docs/mm/damon/design: add table of contents for overall and DAMOS
67e9e35f80e0fde8e7f401880e454ed96719e887 Docs/process/2.Process: Update mm tree URL
28dfb83e1a37475a85311f6890bd133a7ff61bb6 Docs/mm/damon/design: add API link to damon_ctx
be311cde6e81d7bf77eb705b6d7b604d6bbb41f2 ==== ACMA ====
32b10606b8177dc6c066967b432ba859377b0eff mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
c11ecd3cf0d7d4aaebeeafcdd347234b220942f1 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
a1adc85b7465df7c64ec5e7a3cde1a243ec0da6b mm/page_reporting: implement a function for reporting specific pfn range
627125206e7eb7c66d0e1315afa61ae61adbd6c1 mm/damon/acma: implement scale down feature
a7cb65089c8021ecd52f8082cbbd554d6e38ee0e mm/damon/acma: implement scale up feature
488f1d837438c13be4814bf0b26e7371b5a9a179 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
68c7e4372d1ace8e4b443a4877e36985f0ea8aee === commits aiming not to be posted ===
1f0fdb8ef1523945e2d70c534227abcc6090423d mm/damon/core: add debugging log for intervals auto-tuning
3ddc4cce0411730637e20a58d9c3fce31ed240a8 mm/damon/core: add todo for DAMOS interval validation
b5c1c7d2f1ede9de5963542a819b567c8468f119 mm/damon/core: add debugging-purpose log of tuned esz
5afba9cc73dc3117049a0d709500b0c0a3baabc4 Add debug log for PSI
0e958efc773ba7f020ccb2e6f0adbd3518e05f3b ==== mark core-only using fields as private ====
57219225d43ad3a78b9e5745a84d05ea0f3e37e6 mm/damon: mark damon_region->list as private
65ec2783bddcdf9f3c68fd170deebee20e0f51d9 mm/damon: mark only pid and obsolete of damon_target as public
73fcdd8ec0d8ec75b34dcc499ddfcc72402b630c mm/damon: mark damos_quota_goal->list as private
761b5131bc3da7c9ce8d9e361d86de8e87740f2b mm/damon: mark damos_quota->goals as private
84eeb9dac0f3dc0dd1dcfdc5da680ff933bb8065 mm/damon: mark damos_filter->list as private
86d4021478ab789c6f894ede10906d3353bcddbc mm/damon: mark filters and last_applied of struct damos as private
7257b013b51e979df72073de30eab2270df5a505 mm/damon: mark damon_filter->list as private
b297e76750670d90c7087c4a71ed470894627c1a mm/damon: filters and list of damon_probe as private
3d0ee9aa6ea9ca08345717e55f2e53ae48ac07a8 mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
00305c1322406d21d155c8eeb08699f376143f85 ==== mm/damon/sysfs: kobject_del() fix =====
fb1ea709c16515636e6ffecb7e78a553a483b0ce mm/damon/sysfs-schemes: call kobject_del() in scheme_regions_rm_dirs()
196c868a2692bd0a5331c6213ed0446f4527ba63 mm/damon/sysfs-schemes: kobject_del() filter dirs
9213539396fed7415d643944d2df929e39b0f438 mm/damon/sysfs-schemes: kobject_del() quota goal dirs
6f970428396c49382fa17fafb3df53234f4ca86d mm/damon/sysfs-schemes: kobject_del() dest dirs
d9e8255c1287f461f878f0d697c29370dc4d1754 mm/damon/sysfs-schemes: kobject_del() scheme dirs
3cdbf8048f7e6c71fb887ad1178b83242fb6c828 mm/damon/sysfs: kobject_del() region dirs
ddee49f5815edb2cc578c40cb290e9aac56abcfc mm/damon/sysfs: kobject_del() target dirs
bb9516a204106da25df94ea92491ef1caa613262 mm/damon/sysfs: kobject_del() filter dirs
84ac64486ff0134726dc8b7b7d1cf4f5814b10d0 mm/damon/sysfs: kobject_del() probe dirs
7f9d589c7a413423eb78f84508dc0938e4c66d52 mm/damon/sysfs: kobject_del() context dirs
264277038c2b80fb7ae0d08971a0fa42ea77dab1 mm/damon/sysfs: kobject_del() kdamond dirs
6564c5163e4ff6c8dd6396a4bb7f82b990b91e47 ==== uncategorized ====
c78b685fbf1ad44a9f3f96e322f23c7b1adb3e06 mm/damon/core: add an hacking idea concept interface prototype
eb9b594bfb815038b4bed2d9172b5d743d9014ab mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
8edfe1e6b385c171a02e0859f3db7f570fb91a38 mm/memory: implement functions and data structures for page faults monitoring
7a3eb17f8aaa298d7ac25f3589a8416db8825b6b mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
b56bc72e0ddd57a9fb4e701d16342ab03f908905 mm/memory: mark faults_monitor_controls_lock as static
0159d53663f8ae6d29f15431c891dfafe27930fb Docs/mm: add a maintainer-profile
4b239b0ebf9f828b5b44f6775473d5a5fa9f3df5 Docs/mm/index: link maitnainer-profile
4045ed465544abda3134b46c11a5cf035ae1a4da mm/damon: add damon_call_control->cleanup_fn
3edd44feb4816340153b6f3bc1236e97c7a0b307 mm/damon/core: call cleanup_fn()
8c424cf8e311960ffe5ccb5978838e5829a13935 mm/damon/sysfs: use per-context next_update_jiffies
3dfb9a4ecc588cae052c3e58d656085f79b5d475 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
625d6b207cd73d66d651bc2cccd9e0bb21774a28 MAINTAINERS: add ABI documents for mm
176600f19f59be11e64c0ce67c06163849cfeec5 mm/damon/core: make a wrapper damon_commit_ctx()
c5f1cb90cf528f252e5bfbfe25cac7227b025e7c mm/damon/core: validate src on damon_commit_ctx()
fcea55b044145cab9016ddda15987427bc7de518 mm/damon/sysfs: remove duplicated input validity check
5283d54a0393e37fc97486e83970db046772e438 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
27f4f40f7b113972b2b62ea867ba858067352b3e mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
291c31f7f8258c16aaa2536bee09797df2f64215 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
13bbeeb18af7fbb52ef5d7f58e73ed39e9a8750a mm/damon/tets/core-kunit: test damon_rand()
7cbb4fa87b5d9467c320c14041f2cb2295cf92d5 mm/damon: unconditionally trace damon_region_aggregated
1ab78a65d437588fad66cbd45f52b3b09b5d0704 selftests/damon/sysfs.sh: test multiple probe dirs creation
5110804d4eb916f075517c7aadc70a79bd8915bf selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
1a366444d5a69b3452b7b5f349f657e5702473a9 selftets/damon/sysfs.sh: test dests dir
5007dc0c3a5f955612bfd7039ec228494aedd484 selftets/sysfs.sh: fixup core,ops filters testing
b1faf599c7f1ac08567331b84763d7f06be6b497 selftets/damon/sysfs.sh: test all files in quota goal dir
7c9e41523a3a998235afa4c89060cdebc7865df5 mm/huge_mm: define memcg_alloc_deferred() for !CONFIG_TRANSPARENT_HUGEPPAGE

--===============4331123204966489925==--
