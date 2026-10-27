Content-Type: multipart/mixed; boundary="===============7695412504838350606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 27 Oct 2026 00:51:38 -0000
Message-Id: <179306229885.644910.6877019775203102856@gitolite.kernel.org>

--===============7695412504838350606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 68e6382a770f7f07d8dec66a21a3a3853b9fe24e
    new: 95d4c1c5346063302d3b739c6850cbd757d9f6d5
    log: revlist-68e6382a770f-95d4c1c53460.txt

--===============7695412504838350606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68e6382a770f-95d4c1c53460.txt

f439561a132ac08e89ce5e4191abb0e1773b1732 ==== [PATCH 0/8] Docs: damon: fix grammar and typos ====
a3039a489a7f5164d95f31d27dae0ed18589a26a Docs/admin-guide/mm/damon/start: fix grammar
ab5789d81a6848cb82e54c04da002f869977bf39 Docs/admin-guide/mm/damon/start: fixup
f8bdaeec4e094428fe40e76f4aff10abfde11af1 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
a38381d9881ca78a3f082086231084e2143e3fe1 Docs/admin-guide/mm/damon/stat: fixup
ae86267ba61d8ec40a63f9f9542bb5696829dbb2 Docs/admin-guide/mm/damon/usage: fix grammar
867210b62532262d5ffe7842770b998293512fa9 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
355dd32e5a62f544153eb1893b517342e157adaf Docs/admin-guide/mm/damon/lru_sort: fixup
3e53e818def7c3461f00415667f8951b7cffdfc8 Docs/mm/damon/design: fix grammar and typos
24b7f398e6cd5e4f390dcc2cdb97e11df9ee564b Docs/mm/damon/api: fix verb form
b807712bb6efeb8d1d1c90597878ccf78a75886d Docs/mm/damon/maintainer-profile: fix subject-verb agreement
1c68eb28c3e255eea9da29ce0e071aa3016264bd Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
f174f9c97e9199fa80ef0e4848f0bfe1c846b823 === non-hotfix: rfc ===
8d1e5560b06cbf373491ac4b26867d7e9710ea3a === hacks in progress ===
7ae321be069d5f1c5c8b056be2d3e9d68793e630 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
d252c12aa24ba4dcd3dba5c3d3e5900661c5c200 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
65d2b4f9978d14e8e49668902fab05c9be0f3ddd ==== beyond a-bit milestone 2 ====
30fa89166d169e1e06fcc09dcbe3f470f9f06ef6 Docs/mm/damon/design: document data attributes report infra design (beyond page table accessed-bit milestone 2)
f2d8343fc63d4c0080fa714dc0fb88cd83204ea5 Docs/admin-guide/mm/damon/usage: update for attr reports managing files
40319c77f5d5c8994b02044a6498d6edef0126e6 Docs/admin-guide/mm/damon/usage: add report_queue under probe filter dir
63cc09ffe1ed399b0e15ce475bd1815628ada250 ==== fault/report-based monitoring for per-cpu and write ====
737ef72f8eabeb9b0694e107569334fd95680882 mm/damon/core: implement damon_report_access()
f312d0ea3f0882b685bd5554d60e7257598b8dce mm/damon: (fixup) fix typos
57ee82eb8a7c6987747405a6e677a28401b4d7f0 mm/damon: define struct damon_sample_control
32695e07e2febeb5a8d0ebfc38d3a3567ff38704 mm/damon/core: commit damon_sample_control
470b9edbbf1016dd52bb8759324afdfc8a713670 mm/damon/core: implement damon_report_page_fault()
4f9e1c69643225dac45d2f10cc3ec623f87e05f7 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
563ac7742ef3aba74b75459a6784a304dfdd620d mm/damon/paddr: support page fault access check primitive
dc5576c947ea4be773a673d34bda0da8c95cb77b mm/damon/core: apply access reports to high level snapshot
73c56c93102e825f273fe00604a0d53e5144fc58 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
66f32b8cc24285fc29277e13f16374a3b8eaa2f2 mm/damon/sysfs: implement sample/primitives/ dir
4559d6ab628aa2cf71f0c22b8c23e4d33a60d141 mm/damon/sysfs: connect primitives directory with core
38f00f35d579c957a3da1097fb9014c879716deb Docs/mm/damon/design: document page fault sampling primitive
e47d3b7bf838d7241a5ab8575c0e1ab18e59615d Docs/admin-guide/mm/damon/usage: document sample primitives dir
697ea8b6315e685dcbf0a05ebc074dd4ba61c35c mm/damon: extend damon_access_report for origin CPU reporting
e017dc494797b40538fc47b18ff1e72f8ef3eb37 mm/damon/core: report access origin cpu of page faults
9fd1a0b19c9b852f3f11142767d510a7fc6e94a2 mm/damon: implement sample filter data structure for cpus-only monitoring
b68b0992c1864779055eebcc233d7642833a482d mm/damon/core: implement damon_sample_filter manipulations
bea005252ab8df3a8a39777012d74241fae9453c mm/damon/core: commit damon_sample_filters
e4ac8ccc11b7860d118459093644994a936ecad5 mm/damon/core: apply sample filter to access reports
e848dcd756163beb9fb3ff5e09889f02ccd348f0 mm/damon/sysfs: implement sample/filters/ directory
cef06b6ad2a7e54d30546725250d7480771834fe mm/damon/sysfs: implement sample filter directory
1daf7e5e75a2edb3cf125b6d4bb71f998a060dbc mm/damon/sysfs: implement type, matching, allow files under sample filter dir
e7c9b171d4ca8caa8b9d250ce0102c9e6c3e8aa1 mm/damon/sysfs: implement cpumask file under sample filter dir
33be6d604f9de318a2f2cab395ef1a752811e057 mm/damon/sysfs: connect sample filters with core layer
2997a5589be84b52953b1bcc6bcd874bd4854c1a Docs/mm/damon/design: document sample filters
3351a06a68fb3ff1b96fe1325f07a0f731e093a3 Docs/admin-guide/mm/damon/usage: document sample filters dir
1b92c6073677fff13a5f571792101f56b35f72c3 mm/damon: extend damon_access_report for access-origin thread info
c0cf10d540838d1ee304090f48215a1394bce85d mm/damon/core: report access-generated thread id of the fault event
ebb54ab4821400c5ecfb1b4b498b62510a8bf5b8 mm/damon: extend damon_sample_filter for threads
5db166908e38155614de436241cfc99aee3f204e mm/damon/core: support threads type sample filter
93774fa24a2dc095624b2681d42026a8826f6fdf mm/damon/sysfs: support thread based access sample filtering
7c84c8d4de693a7aaeee4f4b81bf22754f69a49b Docs/mm/damon/design: document threads type sample filter
004c151e05d9798933551b3113fe81a26d8db70a Docs/admin-guide/mm/damon/usage: document tids_arr file
cfc9cf26c548d2542a323f3da9494dbf679098e4 mm/damon: support reporting write access
11d717b9df76344e9fc38155bd433bbd2ea7784b mm/damon/core: report whether the page fault was for writing
fc7e5d91632191251af282bcf9014d97e557c60b mm/damon/core: support write access sample filter
979df215fc883ef22455804e1b0b5e60de533801 mm/damon/sysfs: support write-type access sample filter
4d12233880113aec561bde192d9cfd5c8ef3268e Docs/mm/damon/design: document write access sample filter type
ab90d914bcbd875fc523237c0a53894dd758d679 mm/damon/core: elaborate access reports dropping behavior
9d1e8b57f884f46f0582bff13df878e8912a4747 ===== fault-based vaddr monitoring =====
973ad33ad09075be2196ddbdd290dc9918110ced mm/damon: rename damon_access_report->addr to ->paddr
0023b090d96777f70712554b93ef2cc36299e04f mm/damon: extend damon_access_report for virtual address
5dbba8447637cf0c0d461efc13897af46aead678 mm/damon/core: set damon_access_report->vaddr from page fault report
6ed4f7b369292cbeeb1f90f20797192a87cfa271 mm/damon/core: support vaddr reports
b30f263a4d666c7da6904fdc3667bc54f9cdf595 mm/damon/sysfs: move sample directory code to sysfs-sample.c
4990ada70f1bdde5446a55eea5412b9e149092f5 ==== docs for DAMON and mm ====
e0b99d4f785610b44e6c06aa79947a7a43043d6e Docs/mm/damon/design: add table of contents for overall and DAMOS
cd9f4c73388dd93636d45779dd74fb31ddc75583 Docs/process/2.Process: Update mm tree URL
100150dd25767834d4c44047479dd9024faddf77 Docs/mm/damon/design: add API link to damon_ctx
48f315b7c3b5a9840375bdf16131e9bc8f9567a5 ==== ACMA ====
c3388372804a79ef0a8453239600c2253d6d844c mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
88057e469895725c09577fb80e3ed30d2efeee63 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
e986b47533c84504c7ed8842c44ee4f766480a4a mm/page_reporting: implement a function for reporting specific pfn range
e96135021fcad8adae81017e6a608089e08f8422 mm/damon/acma: implement scale down feature
c2f5143ab04b3114477855f4ba8475e80fcd5555 mm/damon/acma: implement scale up feature
a9622d43da0a2776d209df2d5025ec054ef52066 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
607b13b200e88bc7ab7ccaa892cb330490e34380 mm/damon/acma: assume damon_stop() to always succeed
efc21df2c3651adcf80cdc407e478d910b570336 === commits aiming not to be posted ===
98f30046319c2a1453c3b53794e4455efe5da261 mm/damon/core: add todo for DAMOS interval validation
955689587cc212bb2fc84a1d447e5985feaf7253 ==== uncategorized ====
19a8e72b4ea4759c99d5caa3457f66c2c4a42102 mm/damon/core: add an hacking idea concept interface prototype
2962b1e7c42549c6278263aa6ae4acfcc6741387 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
df242049261e1edfc34311589089ff23d73bf316 mm/damon: unconditionally trace damon_region_aggregated
0ab4e7741bc2c620b9f5fe3105d14edc516b8cde mm/internal: update vma_address_end() comment for removed vma_address()
2b8bfdd6269861f27fe876de01acd99064d6703b selftests/damon/damos_apply_interval: remove unused variables
454b1b27b380ab2df01736c2e861a7d31450a23c selftests/damon: remove unused imports of os and sys modules
34e00a7c511bd4231e0a03c48cd03330bf58c933 mm/damon/sysfs-schemes: drop redundant and racy zero target_value check
eff759fad3b42b4bf45f0623dfff3cf7b3c13d7f selftests/damon/sysfs_memcg_path_leak: define ksft_skip
95d4c1c5346063302d3b739c6850cbd757d9f6d5 Docs/admin-guide/mm/damon/usage: let specifying queue to put report

--===============7695412504838350606==--
