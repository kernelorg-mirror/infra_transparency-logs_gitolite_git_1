Content-Type: multipart/mixed; boundary="===============6836357834220994910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 16 Oct 2026 14:33:14 -0000
Message-Id: <179216119493.1357908.16960483448863207860@gitolite.kernel.org>

--===============6836357834220994910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6415ff02cff4bb950fba9540fda8d1a0187c1c6f
    new: 1ad26d14e3c8321ee49809e9588d3aef30d5ed24
    log: revlist-6415ff02cff4-1ad26d14e3c8.txt

--===============6836357834220994910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6415ff02cff4-1ad26d14e3c8.txt

dc44020e45935713456647eba74ec23232ac165c mm/damon/lru_sort: fix grammar and stlye
af2b9f22e90aa5f08037871b705d93441fb8486a ==== [PATCH v4 0/2] mm/damon/core: Iterate over installed probes instead of DAMON_MAX_PROBES ====
9225ef2afa52e3dadb27c8eb6cf48f17ed54cc97 mm/damon/core: Use only installed probe in damon_merge_two_regions()
2342cf46eed4bcf1c950595b1e7143c8b4b71ce5 mm/damon/core: Copy only installed probe in damon_split_region_at()
42d5ec3662129797f6d9266b6ecd1e3b0299cdcb mm/damon/stat: avoid 32-bit overflow in idle percentiles
aa9789bb5285c01a7c9c7b0fdf9ffb9b833201ff === non-hotfix: rfc ===
06e49963f553d8a8d4b867f3ecf348d65dc922ab === hacks in progress ===
65270e868b49f31bf7dabc403cb409f2d09694fe ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
b3b1512437e4db0d25d09eec8913bb1e22687f2e mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
d2fab513a44b4547f26a79c0ad2b953816d30eb7 ==== fault/report-based monitoring for per-cpu and write ====
590b15a143c68b998aa03af044491c0443191b9c mm/damon/core: implement damon_report_access()
966d162425f9fb92c660554d38ee1af8b294b576 mm/damon: (fixup) fix typos
052c6784754297e5efa72991ece72df440cdcb54 mm/damon: define struct damon_sample_control
7f46b29bf0c326350f50c09a6cc0e38788dbdefd mm/damon/core: commit damon_sample_control
0b7d20fe56f929486864317f8df138c56af173b8 mm/damon/core: implement damon_report_page_fault()
e9c4867280d438b183aa5b2ed0a83f8baf93ff2e mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
6be68b383d350f5ebe93ad1ca5b2e7c0fa2f48fd mm/damon/paddr: support page fault access check primitive
71909f2c037d4152d6b58a73f630f74feae7527a mm/damon/core: apply access reports to high level snapshot
d3f7cedfc30a3f6b8c630f36cdba6a06a42690a1 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
759c430dd004c88fc50e7ab80c9e62aeb63a000e mm/damon/sysfs: implement sample/primitives/ dir
4de9a4a2c93859a3d3599cd4aecaa18b056f61a7 mm/damon/sysfs: connect primitives directory with core
bae6b7e645b00a46c27a7f10feca00e9eac49688 Docs/mm/damon/design: document page fault sampling primitive
b8669dc628968c124565ddbf2bc24667a01332e5 Docs/admin-guide/mm/damon/usage: document sample primitives dir
80d78daf6fd0f1dcfa885a4ee7a8c3fa91c71864 mm/damon: extend damon_access_report for origin CPU reporting
72a6f8d3b26f732c65554053bd800ed8b0a6e3a3 mm/damon/core: report access origin cpu of page faults
e01e459f3bfe9020bc97b33d92affeebf007ac65 mm/damon: implement sample filter data structure for cpus-only monitoring
94aa5dea106a6bc7c50fb39a4c0f7186d6f46e0f mm/damon/core: implement damon_sample_filter manipulations
282f508150602f079768187c63b2132d1459f8d5 mm/damon/core: commit damon_sample_filters
d68ba60813b7decf9f15ff1e303568563420312b mm/damon/core: apply sample filter to access reports
bcc8cd44e7538b15c96a9d3a73d7faf00c10daae mm/damon/sysfs: implement sample/filters/ directory
50bce787e2cc34f18352a742706ccf4935e26e22 mm/damon/sysfs: implement sample filter directory
d98c8b5d7d3accd65b9d31315a2e10f5d742b46a mm/damon/sysfs: implement type, matching, allow files under sample filter dir
f3da9524a23be4304f9f0b41aed990f28d383e29 mm/damon/sysfs: implement cpumask file under sample filter dir
73ce200923daddfa410c09897624a163623f5288 mm/damon/sysfs: connect sample filters with core layer
e7ba3e7362a0597798f098d9a1ea4bcf99787d83 Docs/mm/damon/design: document sample filters
a2eb875d700ff248e3f72a507acb0aa6e19ee59b Docs/admin-guide/mm/damon/usage: document sample filters dir
28c5a7b194b89340a3c01646fc0d96a2d02f558b mm/damon: extend damon_access_report for access-origin thread info
46617ec67d00a058a05991ed39d1987e8a3acc19 mm/damon/core: report access-generated thread id of the fault event
52c5ad5b5399762019660b47d364371cf767c272 mm/damon: extend damon_sample_filter for threads
7eff7c71fb384aeebf6d76062766cac2433d2b17 mm/damon/core: support threads type sample filter
ebc94f240701b3c972f79301907ef8f92ee30557 mm/damon/sysfs: support thread based access sample filtering
0ec0cae99ac9de1e1f3f285e8e86e847cb4276ae Docs/mm/damon/design: document threads type sample filter
9d3941f3c3937173f5c79b8b9aa8c82d26095a58 Docs/admin-guide/mm/damon/usage: document tids_arr file
458a243f7ed8de363a823a22a3e5a0810aa2063b mm/damon: support reporting write access
14a8934584c46b41b8e92ed1d7b50cbacc0bbf16 mm/damon/core: report whether the page fault was for writing
2a1c7e8e8d1e550faf9af228acdf657913e4a111 mm/damon/core: support write access sample filter
2ad1bd994db7a58a7da6f7d68c448298dd898a98 mm/damon/sysfs: support write-type access sample filter
e15ada169e19b6e4b4e0d2688c94259f59025b42 Docs/mm/damon/design: document write access sample filter type
85191ec835535226f3d385fc1c280b5fa4394674 mm/damon/core: elaborate access reports dropping behavior
56b1b3ac43d721bb7f6a312d1c85b83c044c4ada ===== fault-based vaddr monitoring =====
c3cd4dd4eea964c82eb66b4fe9baed082551294f mm/damon: rename damon_access_report->addr to ->paddr
7b1a401de32f42c93c8bc5b329644ee1db05c22e mm/damon: extend damon_access_report for virtual address
d9e0c78e93a3aa69cbf45ec3bdc28df030c1b4c3 mm/damon/core: set damon_access_report->vaddr from page fault report
886a3486615b329f7d14f36bef486aaf3acf0962 mm/damon/core: support vaddr reports
95cf5afe79f01664be1f1686a8f37f44d914590b mm/damon/sysfs: move sample directory code to sysfs-sample.c
dcc313d0cadc2bfa00564fe1631d85712dff86cc ==== docs for DAMON and mm ====
b26c87e6690316e7db56779586e2ea55bd843bfe Docs/mm/damon/design: add table of contents for overall and DAMOS
f31e2bae647e1ea1742cad33994eb5908da203af Docs/process/2.Process: Update mm tree URL
cf95e3cfacdeee7e1635dff1e49f13fe2a122ec9 Docs/mm/damon/design: add API link to damon_ctx
75e240f64beb426377a5837337d701cf77dc77d2 ==== ACMA ====
6f81f8d5c62eaf67fb8cc0a75d7683f802e2d4de mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
2b3a7a5f2a42dfbfc388b312d1d267679c57fd6e mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
4b90aa8f0f025e74c66446a4739c7021c50258da mm/page_reporting: implement a function for reporting specific pfn range
9a76dcbae2d9e400a3038793e243d2a0e4543636 mm/damon/acma: implement scale down feature
1ab0ca3270d77347996190f93b5a0df29c3ba36c mm/damon/acma: implement scale up feature
466bce705bc0d34832700b4429e6154cb33ab2b5 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
41179c7ae717a6b994632f55f3cbc60da283d987 mm/damon/acma: assume damon_stop() to always succeed
85589fcbfa03838a5e0ecb718de4917d1231c2d6 === commits aiming not to be posted ===
68d7be3cf7fe0214f92d293ff4b81df72ea6cb15 mm/damon/core: add todo for DAMOS interval validation
51ee55e99bd4e3ff9d7c86a30a370642bf24b421 ==== uncategorized ====
07ea6290cde3d5843f2cef13c005375e8ab1dc2f mm/damon/core: add an hacking idea concept interface prototype
ff214920d7186f6b0b3fd077b90c80e1593170fe mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
004569abc00ce7e2f56e54b36a480c31fad94fc2 mm/damon: unconditionally trace damon_region_aggregated
9ddfea5b62574b34547d8c1274db60eae2aadcce mm/internal: update vma_address_end() comment for removed vma_address()
1ad26d14e3c8321ee49809e9588d3aef30d5ed24 mm/hugetlb_cma: remove two unused include files

--===============6836357834220994910==--
