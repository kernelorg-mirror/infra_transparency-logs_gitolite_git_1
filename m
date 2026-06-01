Content-Type: multipart/mixed; boundary="===============0686550653510507093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 01 Jun 2026 15:22:17 -0000
Message-Id: <178032733755.2597470.7302192544253055500@gitolite.kernel.org>

--===============0686550653510507093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8c29917e69615e07ca4bb663691129e75975dcc4
    new: a38760142ee1f0d908495e6fba503405e37f264d
    log: revlist-8c29917e6961-a38760142ee1.txt

--===============0686550653510507093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c29917e6961-a38760142ee1.txt

29ff381985af39d99ea90dec62f9cf0746f82ad4 ==== [PATCH v2 0/3] selftests/damon: misc fixes for test bugs ====
53c827b935f5fc0f09109718592eb9aa80b8e5db selftests/damon: prevent cross-context state pollution in DamonCtx
f3fea9c0d281042b1e1af01b7b7de4eb6d79bbe7 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
83610e9f7f66c0e99150262a7953ecf351a33986 selftests/damon: fix dead code, skipped checks, and broken lookups
5b50aee690d89d31e805538969e1cd248ac04120 ==== [PATCH v4 0/2] selftests/damon: fix memcg_path staging handling ====
81ecb778505810a4f8c89459a881c23d326d669b selftests/damon/_damon_sysfs.py: fix memcg_path assignment
6373a1b0724ec33d66de760e544666b769de8358 selftests/damon/sysfs.py: validate memcg_path staging readback
8fbe64f843ffea9e23f15f0ec05ac21409bc779d === under sashiko review ===
6580a5c207994cc4e89e4a5e56b17f29811981f7 MAINTAINERS: add ABI documents for mm
721dec59f12412d2013f52a77d71183ce5b06bcc === hacks in progress ===
67d76c0cc06b84cc5053a0a781230f9d906c41fa ==== fault/report-based monitoring for per-cpu and write ====
f0c711dd99fbcb157af5e928ee5fa9fa7877495c mm/damon/core: implement damon_report_access()
03d798373a523c906a0f09afeb46797310b93097 mm/damon: (fixup) fix typos
a82818e9ef4ad0f2ae98fc3b2082fdf90c0aeaa7 mm/damon: define struct damon_sample_control
4036281c0f91ce09b387d61ba6a539c752066cab mm/damon/core: commit damon_sample_control
6476635876016e052030dc6b984c3ef9b388ec1e mm/damon/core: implement damon_report_page_fault()
71898727d67ed3c0927c9d51f0bca81a08ecff2f mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
0a03692414ed1b591c00ad5a7f3d4db5ffbfb147 mm/damon/paddr: support page fault access check primitive
ddef6c3befec5dfcb6ef0245a451355904a70cb8 mm/damon/core: apply access reports to high level snapshot
03cad41764591cc8bd90c50a6371c68fbb68c6df mm/damon/sysfs: implement monitoring_attrs/sample/ dir
e8578ff4b2c9d2bb226e517018c9e0e3bde7a8d2 mm/damon/sysfs: implement sample/primitives/ dir
4c05988655a201fd396ac340cff62c8876bcd6ea mm/damon/sysfs: connect primitives directory with core
b9bde77d7e9c2a71002fcc8d9534b666dbb28cba Docs/mm/damon/design: document page fault sampling primitive
b3173c2bfb1f85bc7ac8c71d9623569e8abc0750 Docs/admin-guide/mm/damon/usage: document sample primitives dir
a0640d55527dd68749aa0703cceafde1c103569c mm/damon: extend damon_access_report for origin CPU reporting
bd7274000ad86705863e56e958a916cc6d0e2be9 mm/damon/core: report access origin cpu of page faults
fd713c752c056bd59f742bfb59671d5e3547e3a9 mm/damon: implement sample filter data structure for cpus-only monitoring
3808b343134f46ad7f54057da596dde0db154dce mm/damon/core: implement damon_sample_filter manipulations
ca229cd1c9799d43702a45ac5bf7aec3db530eac mm/damon/core: commit damon_sample_filters
e22fcf0bef7741fab940a3f734bec9898d3c0200 mm/damon/core: apply sample filter to access reports
1bfd01c4a0a3497956ab530c6a1b03220eefdd35 mm/damon/sysfs: implement sample/filters/ directory
1bfebdf19c9e9ecda7c697266e60cfb2e87ee0c2 mm/damon/sysfs: implement sample filter directory
ea5ab509b825af15ead4a9af8029c0c328042ba9 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
7cd26f7b535198f7332441e5dab6fe54b07c87ba mm/damon/sysfs: implement cpumask file under sample filter dir
7ce6a5fb9b52c7c2ec982048423ce622ffe70f2e mm/damon/sysfs: connect sample filters with core layer
09d59bd406f24a858cb127a109433d93c89dc77f Docs/mm/damon/design: document sample filters
fdbf1512225c661e1e74ac001c978019689c2ec8 Docs/admin-guide/mm/damon/usage: document sample filters dir
2e48d45a16b4ed2b9ddf8c1b78f9b9686ca8f9e2 mm/damon: extend damon_access_report for access-origin thread info
f79ce42ea378bceeae868dfb3570e6de82d58bd4 mm/damon/core: report access-generated thread id of the fault event
4ad3ad9b1b7797d054a13e00644f04aea1a8a568 mm/damon: extend damon_sample_filter for threads
43b3eb73ad46a9d087c87c9b31518de280092522 mm/damon/core: support threads type sample filter
59bf87f5c36fb98e4a9c2c81227fe566bd425e98 mm/damon/sysfs: support thread based access sample filtering
8ac5ca3dd8d353402073191a91a7b3c41409e8d8 Docs/mm/damon/design: document threads type sample filter
d3edd2ba98fe3db979067deea8666fd9d719abb7 Docs/admin-guide/mm/damon/usage: document tids_arr file
743554bc13c45c178579807a181b0676332836d5 mm/damon: support reporting write access
1613d40442166878de8cf25df14d12948884e7b9 mm/damon/core: report whether the page fault was for writing
b80d93301d769e46491d0364777dcc3024c3f680 mm/damon/core: support write access sample filter
376cfacc63031746a728645511ace99e046c0f68 mm/damon/sysfs: support write-type access sample filter
69a109fd86c7d706bcc10fec7bc299ed908f1254 Docs/mm/damon/design: document write access sample filter type
a164446b12853d086bae501000b4aea61519d608 mm/damon/core: elaborate access reports dropping behavior
e2253cd2eaba3ac56affd08bf4bbb3b4c9f74766 ===== fault-based vaddr monitoring =====
3a89a4d2c5573895faa13e9fcc4d0a773aa133ae mm/damon: rename damon_access_report->addr to ->paddr
215a91b8c95bfbbc90fd849bcae96a3ced5955b0 mm/damon: extend damon_access_report for virtual address
77c0d6bb8eb704290bf3e7ff5a4703b9f4805fd6 mm/damon/core: set damon_access_report->vaddr from page fault report
588afdc92a35a792685f08925977a84711ffc1d8 mm/damon/core: support vaddr reports
89fd00d6bbc98d57797b1d7d753c3bd839cf3cdb mm/damon/sysfs: move sample directory code to sysfs-sample.c
5defbf0cb85abcde37a32b6110cd8e17123f87fa ==== docs for DAMON and mm ====
5fc32c2709855f7b7d0b7ea95170edafa683ab59 Docs/mm/damon/design: add table of contents for overall and DAMOS
432a702d25aa60fefe4a8abb2d96605d97982f65 Docs/process/2.Process: Update mm tree URL
f909531352b81a18068b4d4dd8db73f570eb7144 Docs/mm/damon/design: add API link to damon_ctx
63186570ec0e5f0d649746796237f531fb07b696 ==== ACMA ====
6fc71621d75f1b031a4ce8da6c49262899129701 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
a31717419e059e24cf51ce5444c7f919a6918cad mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
5802eff8b04563500f39fbf118d8e65b583c4cb3 mm/page_reporting: implement a function for reporting specific pfn range
a058d5be947b8fb9234842fa1919b76dc2ed1bc0 mm/damon/acma: implement scale down feature
fdb4e381de88f5f03ed32a3d4662dc02e4f25e95 mm/damon/acma: implement scale up feature
5bfb53ad9f7f0d786bb6cc4871563cdf29b18cee drivers/virtio/virtio_balloon: integrate ACMA and ballooning
2ba53cb5a368f320261a1d99c6c0044e100660dc === commits aiming not to be posted ===
22bcb45f9ed9408e7bf77eff4f4920d48cc6a298 mm/damon/core: add debugging log for intervals auto-tuning
fed3f4ca35aa7090d4fa81f43835a72fc6f95908 mm/damon/core: add todo for DAMOS interval validation
5e15bdc9b66224e248c4bb1e28100eac7b079761 mm/damon/core: add debugging-purpose log of tuned esz
d7cc1fc38461d50ef016a32ea88ec3058242a80f Add debug log for PSI
81dddf07cc3f8256379860b9ca9b02b5310dc43b ==== mark core-only using fields as private ====
cbae67c866e4961696c3dfb494b055ac1968f54a mm/damon: mark damon_region->list as private
7d70fcdf768ed27982cdcf7156fe792115b2ec22 mm/damon: mark only pid and obsolete of damon_target as public
a38fee7386b1586c5d32deb460d01276b795aff7 mm/damon: mark damos_quota_goal->list as private
d1ffeb18e61cb10ceb558754de19b5afcfe55c62 mm/damon: mark damos_quota->goals as private
7fddc3613683cd241e7999b2e3de722e0d34fd77 mm/damon: mark damos_filter->list as private
d41e339104a2c352e12893f6a8a2dea907377827 mm/damon: mark filters and last_applied of struct damos as private
d66cf5a46b45564d016f669bc06556878e09a667 mm/damon: mark damon_filter->list as private
a0db2fcd5247a641e3536ae3b5a3dfda1bcc4f6e mm/damon: filters and list of damon_probe as private
b7df63ab70c9a36cf8e3310ddb9b6cfc8dae05da mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
8b2a75cafcccc5bf948ef269802cd36b26c7d62a ==== mm/damon/sysfs: kobject_del() fix =====
9e8cff581dcb7b73c7fb374fbd13f034fd4f0050 mm/damon/sysfs-schemes: call kobject_del() in scheme_regions_rm_dirs()
ef8f0e7aa6c9721f53d97bec9aa1f09f9bc07317 mm/damon/sysfs-schemes: kobject_del() filter dirs
9b11a3f99f990301fc831c0876a2123266432294 mm/damon/sysfs-schemes: kobject_del() quota goal dirs
319d9d913e7ee8bf07084a0a3f920b951f02d44b mm/damon/sysfs-schemes: kobject_del() dest dirs
faf91192fb1cf070ccbcad470b388c1f2231f130 mm/damon/sysfs-schemes: kobject_del() scheme dirs
4da3bbc2504c83270f01ebce14ef2258e5083754 mm/damon/sysfs: kobject_del() region dirs
7b602fd7781f03f1e7a5a6a25ea63b55554d314d mm/damon/sysfs: kobject_del() target dirs
f283e4d2ebf8d145d10fc1039715ce624582531e mm/damon/sysfs: kobject_del() filter dirs
9079944f06f462adbbc218c886bf807accaf7a87 mm/damon/sysfs: kobject_del() probe dirs
a7e988faf0645e77d47bebbc740ba9eb23f95517 mm/damon/sysfs: kobject_del() context dirs
edaf3601fa08afb1814110a94045a900393be699 mm/damon/sysfs: kobject_del() kdamond dirs
10d8d1460f882fdce431f9d5d8ddb8a7e39426c0 ==== uncategorized ====
ec61f6c8affc2a12041276139537ca7efddc2fe7 mm/damon/core: add an hacking idea concept interface prototype
e4ad13a5f0c7bc4b02543a6e5fd2bda7312d2203 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
6b389f098fc72b0228115c34d65f298697fa15a2 mm/memory: implement functions and data structures for page faults monitoring
5be1670cc4666ef5f62b9b0588b864d7041558e9 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
d23bd71efd7eafb0274d02baf91455c89bda1064 mm/memory: mark faults_monitor_controls_lock as static
5545aa5bc92e2f20031c59330d5fb92d6694abf2 Docs/mm: add a maintainer-profile
f69e16236a661c09406051735e9695869ae4c9ed Docs/mm/index: link maitnainer-profile
42aa7746020133c6369542adc7a4d8c13259e14b mm/damon: add damon_call_control->cleanup_fn
32b94a934890eb50dfdafbfcf2aacc6cf143a82a mm/damon/core: call cleanup_fn()
6b569e14e904cbd715534d65d318e0a505a30196 mm/damon/sysfs: use per-context next_update_jiffies
4e6121e8e7d83f0a97b4f2cbf13217081627957d Revert "mm/damon/sysfs: use per-context next_update_jiffies"
e20b1e3207393494f11bed3e8c436a57920f834e mm/damon/core: make a wrapper damon_commit_ctx()
57c21ae9cebc30b25df1a120a73d79db86d7d186 mm/damon/core: validate src on damon_commit_ctx()
987a5773402a85211610e367ee4c1be911b8ec1d mm/damon/sysfs: remove duplicated input validity check
172e20aa463aa945c409c74f8dbcbefdb6fd1ec2 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
67444a26255fd8c82faf885bf361c6e5c81f4d9d mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
2771e5c80bb066f4b1d6c82de033bba7050665cc Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
e9b4e01513d71446acd54d299c5bf6001a4d80d9 mm/damon/tets/core-kunit: test damon_rand()
1ecf0597e83b1a1b87e41e32bde63d1f1c71f9b7 mm/damon: unconditionally trace damon_region_aggregated
37c0fc7395a8ccaa72ee1e9d061224ccc493b10b selftests/damon/sysfs.sh: test multiple probe dirs creation
c734a09d3d005cbbed71c9f46407d0b96ab80b70 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
c146cedf70d2b737b910f7cee2a7edf823bdc0b7 selftets/damon/sysfs.sh: test dests dir
981c7b7e5d34658614acc230da1ea1893b639673 selftets/sysfs.sh: fixup core,ops filters testing
a38760142ee1f0d908495e6fba503405e37f264d selftets/damon/sysfs.sh: test all files in quota goal dir

--===============0686550653510507093==--
