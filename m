Content-Type: multipart/mixed; boundary="===============0370907364559338465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 21 May 2026 05:54:36 -0000
Message-Id: <177934287612.2195013.2452375850580172761@gitolite.kernel.org>

--===============0370907364559338465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4f343363dd4735ca80eca1a73a4d8b698c633fee
    new: bbe4709c7bca720403ec6a6214cb4c1bc5f1b2c0
    log: revlist-4f343363dd47-bbe4709c7bca.txt

--===============0370907364559338465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f343363dd47-bbe4709c7bca.txt

ac6b83c7bf3671e8ff0d541cf03e6eaeed00a79e ==== improve code readability and tests ====
a587cd44f396c6f756c4aede1464954862013723 mm/damon/core: safely handle no region case in damon_set_regions()
557c7e12bef68049925e43d95e74028543aefa3e mm/damon/core: do not use region out of a loop in damon_set_regions()
55bb6e342e7ea24739aa1c4e2f6e04b9a8e08811 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
bbc4334d9851ad8c37ff3a0ed3be8ce36b2b3478 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
8bf758a99f610e8fb604b98f31b4254706c5e569 mm/damon/core: hide damon_add_region()
5d6a651d07d1589970b0f1c80882bc1b2d34e1d6 mm/damon/core: hide damon_insert_region()
96a817e66db2109702c522e123d322967dfa242f mm/damon/core: hide damon_destroy_region()
e1e3c72b063d745278bfb274246557fa90a3084d mm/damon/core: add kdamond_call() debug_sanity check
bb4fe048ee87014ea00b4e040f1b4470a46a2ffd mm/damon/core: remove damon_verify_nr_regions()
61e3f585781f6864a20993a39f4346e9e55157d4 mm/damon/tests/core-kunit: add damon_set_regions() test cases
b081a04cba554b32493ce0663f1d18dde0b4b783 selftests/damon/sysfs.py: stop kdamonds before failing
9efeebc902619f1bd140d87c6b6e4ff5049c3aeb selftests/damon/sysfs.sh: test monitoring intervals goal dir
7b0a26bf68ed10265f08766ef8c24f7b999aed71 selftests/damon/sysfs.sh: test addr_unit file existence
0de6d99862ea4f28503059449eabf2568a5e4568 selftests/damon/sysfs.sh: test pause file existence
9e66d655cc98a2fe431dced98e6a05f94fc26836 === hacks in progress ===
b9fb716c60d680c34f627031065f6c5e48f5fcbc ==== fault/report-based monitoring for per-cpu and write ====
619b909fd7028a2b4e2ed250f12511d544d395d7 mm/damon/core: implement damon_report_access()
e9301ead45aa2ca7d355f324159b7a61b40597c9 mm/damon: (fixup) fix typos
a647bac26aedb14dea0f46dbd0ce9b2b6619a3e9 mm/damon: define struct damon_sample_control
afb6a934c8d53d550d984e5d46c00a3d871e0dbd mm/damon/core: commit damon_sample_control
dfcc700e43ab1701c2fce5f63be35f0910f2aa1a mm/damon/core: implement damon_report_page_fault()
6e4c49263e79f78878f9f5260e5b9095251352ec mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
7df2c7ec3246c835b900317fe55c3ad8be5ffae9 mm/damon/paddr: support page fault access check primitive
3c1d9fda5f1058f98fcdcd7e827431fa20ca5ab7 mm/damon/core: apply access reports to high level snapshot
418d9af6d65f723092089088983811c035d04d3d mm/damon/sysfs: implement monitoring_attrs/sample/ dir
4f913656880ffd03a7035be8c472851f72915d30 mm/damon/sysfs: implement sample/primitives/ dir
a88c3629ad8afbc2689be58ccb52a8a4c7378678 mm/damon/sysfs: connect primitives directory with core
4edf4bc033b1b77b8358d83af943d8005eb06f74 Docs/mm/damon/design: document page fault sampling primitive
487de0f6e36b23591a11f113a4aac0c528cdab05 Docs/admin-guide/mm/damon/usage: document sample primitives dir
35071b554030492871df61ec9bce8fe61e8f1efc mm/damon: extend damon_access_report for origin CPU reporting
8cd92424ef060a2dabff59e915b2769ee27db7df mm/damon/core: report access origin cpu of page faults
49b4042e161f610199029e6c06607a2fb4e9f550 mm/damon: implement sample filter data structure for cpus-only monitoring
192ec0f8d61385b8df0bf5468e1ec6fa6fc21ca8 mm/damon/core: implement damon_sample_filter manipulations
24d3f58d3ee070b55dddc0fb184992a67ae0801b mm/damon/core: commit damon_sample_filters
ef56d19e64f11f352e26df8108fb389cf1091378 mm/damon/core: apply sample filter to access reports
fff64bf77a29bf2720067b727f17014034524544 mm/damon/sysfs: implement sample/filters/ directory
126373a3741df1ef782009fe88697408f9238bb8 mm/damon/sysfs: implement sample filter directory
ec9a894ef6f1bf78a49170056e883d2fdbdcdf06 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
e76da36a156386ca87dfe6d18d95867a264ef753 mm/damon/sysfs: implement cpumask file under sample filter dir
425dbebe6c0497144958d908200831ae6e485360 mm/damon/sysfs: connect sample filters with core layer
a8e3f5aa661c0892ea97df2a54ac1dc6ca6da96b Docs/mm/damon/design: document sample filters
ba27aabbac96d6a717cee9cc51a6c8cc34385c8e Docs/admin-guide/mm/damon/usage: document sample filters dir
41ee1f25c81daddb5263d827bf7ade3b5d664eae mm/damon: extend damon_access_report for access-origin thread info
36b4f374aac9498575199bd24a6d1199b75f4f91 mm/damon/core: report access-generated thread id of the fault event
25d6c107cf7dc22098e5c586412fa4c2160b6440 mm/damon: extend damon_sample_filter for threads
210f1cdd0a58916ec8a521559dc4f3239d772ea0 mm/damon/core: support threads type sample filter
4e77e82392d37c53960a5b2a49fd8b8dfb2c697b mm/damon/sysfs: support thread based access sample filtering
cd64a4efecf68a896144e74c102d8d2398cd27d7 Docs/mm/damon/design: document threads type sample filter
a75eb78576ae22e930f17007cbccb2063c4ae27f Docs/admin-guide/mm/damon/usage: document tids_arr file
7926c5790ff47c7cb9a190ea9d7e7bbf69e1ea34 mm/damon: support reporting write access
38031640e92b21492ae06fec618b07e0813a048b mm/damon/core: report whether the page fault was for writing
9010e342ff5bf09c5ce289017e8f37777d3da6d4 mm/damon/core: support write access sample filter
ebeff0439662cd24968de9249328ae09c11f36db mm/damon/sysfs: support write-type access sample filter
3714dd55a433a5432fb73e8d74c46498b9bf2ca7 Docs/mm/damon/design: document write access sample filter type
279d0573ef6c11bc344689fe34e601025bfd7b4a mm/damon/core: elaborate access reports dropping behavior
1457e2c309716dc69eab80d2fc8b5771d7a2ce00 ===== fault-based vaddr monitoring =====
8d9f4ccae0434995ed7ea2d85ea2e61b89f94d39 mm/damon: rename damon_access_report->addr to ->paddr
11c407bd8b513ae8430b4414ec2e5e2973309548 mm/damon: extend damon_access_report for virtual address
0b6a2bfff25e2695a337a2e71b8b433c9865e6f7 mm/damon/core: set damon_access_report->vaddr from page fault report
cbda09570ea33ed6c63f9167f71b62c44ea46d41 mm/damon/core: support vaddr reports
13f8b231a8e1f3ef61bc6d5c41680220e462890f mm/damon/sysfs: move sample directory code to sysfs-sample.c
9817e865ee58561db9e175553b9617363b937941 ==== docs for DAMON and mm ====
fff146771ad6a9c2474fa63956d4deec001035fa Docs/mm/damon/design: add table of contents for overall and DAMOS
93b0fdfaa7ef3b6d4229b0896f6abecdecba37d1 Docs/process/2.Process: Update mm tree URL
893337d5b0e1c264058f16402f2f4f16d94a10dd Docs/mm/damon/design: add API link to damon_ctx
08c322b9d64151fb93f82b0c39c5a9ef6d6853e2 ==== ACMA ====
a2bf96acc2ce855d75b79a14256033fe1d21df9a mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
0e7d5b6241642afffb0fbe3040b44e21d46136d5 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
14c9504b7d4ecc0dda04f828ad1f6c4e02d3d4fe mm/page_reporting: implement a function for reporting specific pfn range
f97b90c92f8327894ced879d9fd7235a36edcb0b mm/damon/acma: implement scale down feature
c7418a14bb4ae233ebc5a62332038cfd7faaee2f mm/damon/acma: implement scale up feature
50715d3c70328d4ed5e72641b77c2aa904f4f93a drivers/virtio/virtio_balloon: integrate ACMA and ballooning
eb01d1c075340c46e4aa9992d9ee18fd51e3274f === commits aiming not to be posted ===
7b5a5c8eaea4ca19fe02ef4caae0985873bd2762 mm/damon/core: add debugging log for intervals auto-tuning
5f111f32a3c21dbc9c10a96b726c535287a52799 mm/damon/core: add todo for DAMOS interval validation
15f86cd3dbc659b93fc1fc5e58ca3ad1e3e833f7 mm/damon/core: add debugging-purpose log of tuned esz
e2c410fa7d162a41cd8f94dee1af6140eb4ff72b Add debug log for PSI
1f3d9006715242a8c33af2baa3d20d88e662ba08 ==== uncategorized ====
0bb0a77a66c679b4bc3d7604e5aa281af424fa88 mm/damon/core: add an hacking idea concept interface prototype
786e9c46854eb8a2c6c4a8d0c40ec7af28b81f76 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
8e72521a21d3430f88836e0eaca0cb7dd36160de mm/memory: implement functions and data structures for page faults monitoring
053359c158824c560a504ada447c7c30c9a2bd59 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
9cd403dda71a25281618e03d8a57b1aa31504937 mm/memory: mark faults_monitor_controls_lock as static
5ff4ed87bd042897d5acaa54bd83db3013406ae7 Docs/mm: add a maintainer-profile
055b218e3e666b397e8fe4ac5f0a7862da2ee076 mm/damon: mark kdamond_lock as __private
33183aa0151c68905139170b15975971af7320be Docs/mm/index: link maitnainer-profile
dcc22f0ea2527f05e2741b08e600752f636c3ebe mm/damon: add damon_call_control->cleanup_fn
3e614d8b0bf43971ae9211c3afa7a06fab6b9ad1 mm/damon/core: call cleanup_fn()
66608a8d0c818a1894abb501f299ef580bffdb2b mm/damon/sysfs: use per-context next_update_jiffies
1c74a8edf69def1c44f3c823c6fc04adf5224e7b Revert "mm/damon/sysfs: use per-context next_update_jiffies"
1351dc30e564c31aca891e974b6f64d01a1928aa mm/damon/reclaim: handle init failure
7e607e6a8144fd63ee8a1a95ec326eff07ed65de MAINTAINERS: add ABI documents for mm
bbe4709c7bca720403ec6a6214cb4c1bc5f1b2c0 mm/damon/ops-common: call folio_test_lru() after folio_get()

--===============0370907364559338465==--
