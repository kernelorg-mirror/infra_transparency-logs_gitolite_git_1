Content-Type: multipart/mixed; boundary="===============2313655441325465789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 31 Jul 2026 15:21:27 -0000
Message-Id: <178551128732.3401337.12381730225974432674@gitolite.kernel.org>

--===============2313655441325465789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 19f2b9623f71f4f0d2e70cd4a377fa0e8f7555a9
    new: 6b86e500d02fccb43fd7eface24b849412877d24
    log: revlist-19f2b9623f71-6b86e500d02f.txt

--===============2313655441325465789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19f2b9623f71-6b86e500d02f.txt

2ea014872eef95521108ba24fe54684e791b81a4 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
9961353fc7e72d13317e896b07c48ad6081156aa mm/damon/core: handle extremem memory state in get_node_memcg_used_bp()
c4a50a01529ec4176e479a58d9ec7d8bc7f3bf95 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
e8ad8a7de0d59636be6c8c6637faaebb62d38f7e mm/damon/paddr: respect folio end for DAMOS_PAGEOUT
62e79d69f530e6efd611786a0f0ef385ccb53d0c mm/damon/paddr: respect folio end for DAMOS_[DE]ACTIVATE
bc874492f25e417332a20da58e35329bfcf30012 mm/damon/paddr: respect folio end for DAMOS_MIGRATE
719cf3e035f80993c88c4b456bdcf41e757fbff6 mm/damon/paddr: respect folio end for DAMOS_STAT
00dd1d3315198ce38b74378aae868c962c2c7651 mm/damon/vaddr: handle middle of folio migration
caecfe54a82f73324624a6bd505e80ecc39e5ed9 mm/damon/vaddr: handle midd of folio stat
34abdd7d275eab90191b8bcf0ae49d31a19db60f ==== fault/report-based monitoring for per-cpu and write ====
2ee8c5b000c4facae79169c584711888100089bb mm/damon/core: implement damon_report_access()
b1c9b9835b11e0f72a031d61e1b740524a1e573f mm/damon: (fixup) fix typos
5fb08c23605094c38b3288cac5d62101629e3c1f mm/damon: define struct damon_sample_control
58b662d908d37ca02768b1123514f244d1b8ac95 mm/damon/core: commit damon_sample_control
aa9947d239fb6b8643f6ee1b437af9a427d2741c mm/damon/core: implement damon_report_page_fault()
88588fdf999a4bc5e088e154e00244066b6da783 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
03444e2769fe96fd88fcec0c950b1c2f07dda209 mm/damon/paddr: support page fault access check primitive
a209475f552c77dd36c99f24902cbf6e06794c6b mm/damon/core: apply access reports to high level snapshot
8f95d49059a1c886a8b6605af7b40585493e7f48 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
f98025eb194d7657efff545a3c756088fc50c97a mm/damon/sysfs: implement sample/primitives/ dir
3491e10f5627395c3ff567fac9f5fa4850d412b1 mm/damon/sysfs: connect primitives directory with core
1beb97c42c63c8bc4d29710ff92c46d35a7ea19c Docs/mm/damon/design: document page fault sampling primitive
2c5b6a8b18304dd9b14a05a02cac0ba88dce49a0 Docs/admin-guide/mm/damon/usage: document sample primitives dir
0b166d84582c36fe42c5136faa8ce3fee2253272 mm/damon: extend damon_access_report for origin CPU reporting
653b9e0bb4b76805c39be88023072905c53ed2a5 mm/damon/core: report access origin cpu of page faults
72b46ce1b2131bbb22b7738402953be645eac78e mm/damon: implement sample filter data structure for cpus-only monitoring
3d04c797c48f18075402b7696f22aee3fbe2427a mm/damon/core: implement damon_sample_filter manipulations
ade78cec7c20fa2760299d4d4c35e3510130e6b2 mm/damon/core: commit damon_sample_filters
bd2add98c281ef74cadfbf04366dbe11a4211c47 mm/damon/core: apply sample filter to access reports
05c7d9be626627a806b07ada13eb3aae26b3e58f mm/damon/sysfs: implement sample/filters/ directory
992c5d0f4a93006198097762f017a73f07469da3 mm/damon/sysfs: implement sample filter directory
00ce140cb2632c1ff3794afd3c7dceb1c1dade49 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
f9197e78b60d762073b8f08cecf70ebfd11127aa mm/damon/sysfs: implement cpumask file under sample filter dir
6a83f69c16ca8a5ea97d967bc4d03148e77067ab mm/damon/sysfs: connect sample filters with core layer
4dc5226e61629c8cb0ce2f271ef69b0ea4edbc8b Docs/mm/damon/design: document sample filters
dd9cd3796dcd3e3806235a2b7341bc098fd5dfd5 Docs/admin-guide/mm/damon/usage: document sample filters dir
870d79879512380bc40e70187a68d06b64f9a872 mm/damon: extend damon_access_report for access-origin thread info
022f846dc3940cac1b989053b8aca86635972aa5 mm/damon/core: report access-generated thread id of the fault event
a4214e65e4f9116dc08dab93560128456cc2fd0d mm/damon: extend damon_sample_filter for threads
a70dba8121008e299de958c9fd83c0c1101ff1c0 mm/damon/core: support threads type sample filter
8f062ea4723df1b99f61d4f2ee9a247622f15782 mm/damon/sysfs: support thread based access sample filtering
a18b3b1eeda3a088a9191a5f2cab5db07a286cb9 Docs/mm/damon/design: document threads type sample filter
ddeac71a8c0e6ed46a459db4916de33f4cef855a Docs/admin-guide/mm/damon/usage: document tids_arr file
fa116fe5728d3b920153042bc0dfcba2a179993e mm/damon: support reporting write access
dc7d2f643cbc9f984556b866857e53db26970f6f mm/damon/core: report whether the page fault was for writing
406d4294df3f3e308f374bd5a941feca8c301292 mm/damon/core: support write access sample filter
80ef87035475f4f251f9ef338b5d84f81e9ecbeb mm/damon/sysfs: support write-type access sample filter
df5293ce42e0cd865baf1951aff949d42d0a3341 Docs/mm/damon/design: document write access sample filter type
4670f98db51895424d719ae0b23f2529bc0dc9ed mm/damon/core: elaborate access reports dropping behavior
757c90266302dab1a39c259d766686d360213a7c ===== fault-based vaddr monitoring =====
a0ccd95f7d36935783dfa39fc932400d1cf5172d mm/damon: rename damon_access_report->addr to ->paddr
807ed672fa6aa1c6db2276894349c7b9b7b23649 mm/damon: extend damon_access_report for virtual address
567bd6d90c0dd3eec03fe30e1367f78a41caacd7 mm/damon/core: set damon_access_report->vaddr from page fault report
5b1d5ad4015212fe10910b0e922324ddf994e673 mm/damon/core: support vaddr reports
a5a4a9fd580b295febe43367f3ab9cd7483fe061 mm/damon/sysfs: move sample directory code to sysfs-sample.c
b5f0ca25d439073922d22ebb66b7909112a375fe ==== docs for DAMON and mm ====
6b40f61492e0d73157a856b66da382ce0a2f908f Docs/mm/damon/design: add table of contents for overall and DAMOS
a552af24083cd45132a67997ea9272ee53e059e6 Docs/process/2.Process: Update mm tree URL
915460aca203bce2c83fe9f65d6f300d85291fbb Docs/mm/damon/design: add API link to damon_ctx
731e02bb73844567ae302a5f44d45c4c8353c364 ==== ACMA ====
4306b24826d3db81f40d5dd0ebcf3fd2ccde1fc6 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
3e2cca31002999c21003dbc40f4314d8f031e93e mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
bdb533b014aeed5acd6e27b9af9e7d9ea77ea92c mm/page_reporting: implement a function for reporting specific pfn range
0fe556f88ffc77ae89b50704f6f65061d007c20b mm/damon/acma: implement scale down feature
5efdcaf216968502e215ecffb36ac58183fc1c55 mm/damon/acma: implement scale up feature
89969107287c420cfe6a6c9504a3703fb46527b8 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
ca1e648aa4eff4e040a3308f169f35c90e09ee76 mm/damon/acma: assume damon_stop() to always succeed
0d207ae03b2730118b99987323004c46866ad202 === commits aiming not to be posted ===
488a811d98c9d9edaec7d116c234f1302692136e mm/damon/core: add todo for DAMOS interval validation
ef6353d3c1c9160bae5e4a21bee3695a4e01fd69 ==== uncategorized ====
295b725d972e802b305d79a57f7a33c0705ad43e mm/damon/core: add an hacking idea concept interface prototype
ca4525755ec22e74436a5494c818ddaa0e449b22 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
a2c42e7a9d729842267e32fbc975adda98259b36 mm/damon: add damon_call_control->cleanup_fn
b71a754547c15acde716c6bf60e0b1e3351365d5 mm/damon/core: call cleanup_fn()
5b277ff2a72a898abcb546c7808dde994d4426ba mm/damon/sysfs: use per-context next_update_jiffies
821a4557667f5ba289facebf0290168147e3887b Revert "mm/damon/sysfs: use per-context next_update_jiffies"
ba48701a8b5fa63550265301c6fba7dd1ca4d98e mm/damon: unconditionally trace damon_region_aggregated
5494783633188cbb8568b3a290c7491285ffae67 mm/internal: update vma_address_end() comment for removed vma_address()
6b86e500d02fccb43fd7eface24b849412877d24 fs/erofs/Kconfig: temporal !SMP build fix

--===============2313655441325465789==--
