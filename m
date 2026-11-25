Content-Type: multipart/mixed; boundary="===============5087736370031197298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 25 Nov 2026 07:47:23 -0000
Message-Id: <179559284377.2437963.3422738023317004506@gitolite.kernel.org>

--===============5087736370031197298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c9b687cefc7a16ee443f8952ae13904ee8689ac2
    new: 01d58984b08b8d68167c719529ca155eef8f72a6
    log: revlist-c9b687cefc7a-01d58984b08b.txt

--===============5087736370031197298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9b687cefc7a-01d58984b08b.txt

94a16bc73e20781e5ca7e2a8ca96bb50d3be6039 === non-hotfix: rfc ===
b3d366fe11d2cbc34c25c3fe1dfe29922b3f96f5 ==== damon_reclaim default param vals update ====
6f59c7dfa9aea3466e8091fe1131cdfeca1d3af4 mm/damon/reclaim: enable monitoring intervals auto-tune by default
34c5ff62ce5b338e33b0ec6f661648764b24eb89 mm/damon/reclaim: set memory PSI 0.05% as default quota goal
fd80ab389779f05895cac071ee69d831c950524e mm/damon/reclaim: disable watermarks by default
c64015b86e77234e4b720d0b3d159a772c7f93ce Docs/admin-guide/mm/damon/reclaim: update for changed default parameters
d3c744b97e64343cea8003fca11f1764c73c1062 ==== misc fixups ====
9dda4a0563345ad698b817a586b53cf2dc6060e5 mm/damon/vaddr: advance migration attempt in folio level for filter out
c1d551233d605e11e8a39026407db12a416f078e mm/damon/vaddr: use damos->last_applied for migrate action
18f22a21441036dcbfb2ecd69eece6a78d6ac122 mm/damon/vaddr: implement sz_filter_passed for migrate_{hot,cold} action
f44f653d007eae6c229af4c750d6ee3fdb16bdbc mm/damon/sysfs-schemes: drop redundant and racy zero target_value check
24de6ea2846c92a907c69f2cd4eca9761eab6dc2 selftests/damon/damos_apply_interval: remove unused variables
4af5a6c8c6baec9e8f5f55bb592620fef4a499f3 selftests/damon: remove unused imports of sys and time modules
595daddde14206dbb766218ccbd5fa113db39bb1 === hacks in progress ===
28c8632aa573e53774dbb71886a997fb01e42cd7 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
11995adef12af8a3021a600f210b290e7f1b4e76 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
c68521de6ebd9ea2aaf0966505a9ae86fec8e9cf ==== fault/report-based monitoring for per-cpu and write ====
6a1e04a0214c8f5f695475c22cdbe4599de6c13f mm/damon/core: implement damon_report_access()
624fd1d936c181894eac3cac9544ad15b2861ea8 mm/damon: (fixup) fix typos
c99deec4c2e44e7f4092b46033cef7848a0b473d mm/damon: define struct damon_sample_control
2c37dd3ce6a723d3ff0070130cb8c380f510305b mm/damon/core: commit damon_sample_control
b6028f5d2885f2069fbbe6113f5019da0f58c614 mm/damon/core: implement damon_report_page_fault()
8de9c19ad21c83dcc2f9f630b673ba78ff47c522 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
df24b8e405a8d3a69ea65ef50b36fc0da2246dca mm/damon/paddr: support page fault access check primitive
f69932a61eed35855de8993607f596a18094c536 mm/damon/core: apply access reports to high level snapshot
62ead8082dfc06f0f93bdec5ee229575a1db126f mm/damon/sysfs: implement monitoring_attrs/sample/ dir
e3d930987d5cd4e1030367a6f85eec67c5695100 mm/damon/sysfs: implement sample/primitives/ dir
9b7725e66f873ce46595db23818bbcfedd16de36 mm/damon/sysfs: connect primitives directory with core
d28d107de048a8bff3017b564e63cd52189a2b3a Docs/mm/damon/design: document page fault sampling primitive
437ffdaf27b96f5443e9bf3f547c800a89fa7fd7 Docs/admin-guide/mm/damon/usage: document sample primitives dir
b5a92331781c66c047cc3c1138060d4ee257aac2 mm/damon: extend damon_access_report for origin CPU reporting
fdb6be0b8cc890c908722f09d535b593b73f3eaa mm/damon/core: report access origin cpu of page faults
6439e064ee482cce2e81179773cf28f0f00d0a50 mm/damon: implement sample filter data structure for cpus-only monitoring
c8c6024188f67dac314d85a43b9f28ed9081505e mm/damon/core: implement damon_sample_filter manipulations
62174b12667970220c1a755c59584a600647327a mm/damon/core: commit damon_sample_filters
2606a8858269492e657754368ce6a1e6bbfe75b0 mm/damon/core: apply sample filter to access reports
0ae4fe415a3fcba943bd4f0777e3122a74dbc357 mm/damon/sysfs: implement sample/filters/ directory
937a6288de051187993bfc5ef752350320f6c8ec mm/damon/sysfs: implement sample filter directory
a3a6cdc5731bcebd2006d922adbd425273f0cb3b mm/damon/sysfs: implement type, matching, allow files under sample filter dir
6c92d249473f7b8163cb7b1df815dfdc6a390dca mm/damon/sysfs: implement cpumask file under sample filter dir
0e2c11289eb572380421a8f14682f3381b68260c mm/damon/sysfs: connect sample filters with core layer
4d13353c94e9423738ef232065cfd5264e5aed02 Docs/mm/damon/design: document sample filters
653d6cf2bffef9256e41d95e169aebdaf8eb8ccb Docs/admin-guide/mm/damon/usage: document sample filters dir
51e4f8e8029e90a53fda137033a5e06246959fbe mm/damon: extend damon_access_report for access-origin thread info
764a423d9385af0c44afe2d47fa097f8ea2eed48 mm/damon/core: report access-generated thread id of the fault event
1d776e71fdf4a513013d523ff31fd5c83064dda9 mm/damon: extend damon_sample_filter for threads
8ab07e5e1b60a938924b7ac1efdc5f2c6ec51136 mm/damon/core: support threads type sample filter
6f3aa543d97effa1bc9907a5cd303c75bd61896d mm/damon/sysfs: support thread based access sample filtering
8b70a679bc11561c4cfdce04f3da6afd69e58271 Docs/mm/damon/design: document threads type sample filter
eb2b5d0a9ce13c763e96f922f3a0853dbb77ada7 Docs/admin-guide/mm/damon/usage: document tids_arr file
ddc4ce0ee1319c1e856fe4f795a3a836007f1632 mm/damon: support reporting write access
b3439857a31fdb0dea71772c189f691fde2ad8ae mm/damon/core: report whether the page fault was for writing
a0f09d3be09ce1d055e6aa5220f5b2d356255d0e mm/damon/core: support write access sample filter
8fda109fe082a3cad649ddd5d0b43fd2ffcc2a43 mm/damon/sysfs: support write-type access sample filter
68d1b4451a631013f07c1f84ea646225edf05a92 Docs/mm/damon/design: document write access sample filter type
e6530e3043177b443286c9e16abb5302fc9f74d2 mm/damon/core: elaborate access reports dropping behavior
853765611962d425cc56e8f57bc2a38ecd11103c ===== fault-based vaddr monitoring =====
9d453a5d3b7280f0a9ea61bd2d00b1f65bc44112 mm/damon: rename damon_access_report->addr to ->paddr
589476c9cbcaafc8c06e70adf3f4b9d81dd262ef mm/damon: extend damon_access_report for virtual address
1db2a0d903e8cb6d641c37b08670a9bb5df9c7dd mm/damon/core: set damon_access_report->vaddr from page fault report
7a0d15335becbf0ceb71bc10618a39fbbe5aaf2d mm/damon/core: support vaddr reports
78cb5079bd1a5e3c7914fdcd53ad247aa7d4072a mm/damon/sysfs: move sample directory code to sysfs-sample.c
5ce3e04999242c9166276017a573b84f2b6c7dfa ==== docs for DAMON and mm ====
4511f8359be0f932e94e8aad832b643b0f9d4cca Docs/mm/damon/design: add table of contents for overall and DAMOS
f87710f2509f701b16740a2b5387db62bebfdf78 Docs/process/2.Process: Update mm tree URL
cfbf631f068f5112e97eb8fdfa1e1669cede2a53 Docs/mm/damon/design: add API link to damon_ctx
0ba25e1daf04c7c162d0c28195ee59ad7fe602d6 ==== ACMA ====
250bfe72405fc50a8b964c213f0466bf42c684e4 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
592a1605f116fe5cf5a98b287fd247a21a6da7f3 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
27aef7fadb8cc12e40068722caa3060859914df7 mm/page_reporting: implement a function for reporting specific pfn range
220244bcbc24f85a9f34e5537fbee1bfee5c0746 mm/damon/acma: implement scale down feature
bf71bb13787348d3be28ae36a1210e2313bb0eb4 mm/damon/acma: implement scale up feature
dd25298fb41b358b8befc0281ab520051915ca26 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
2010373f2a2003b4298c4c2fdb3ac3cf344a7ba1 mm/damon/acma: assume damon_stop() to always succeed
643b533958ed223e45449ba2779a679ced82f7f1 === commits aiming not to be posted ===
646453a437188d61733f23125068c340d83e832b mm/damon/core: add todo for DAMOS interval validation
07c8b53f8c198ea00bf6b3391c97004c67368e26 ==== refactor sysfs cmd input handling ====
8f91ebc83bab0d3a9ff06dc48c38528f6d6a9684 mm/damon/sysfs: define damon_sysfs_cmd_name type and array
995de0ee08fa3e6b0da215f0204d5a14c911b76a mm/damon/sysfs: use damon_sysfs_cmd_names in state_store()
e104a0c109249151f70b0e5309117835933492f5 mm/damon/sysfs: use damon_sysfs_cmd_names in state_show()
5d80e843bda58b6138838a2393d4165fe5378db3 mm/damon/sysfs: remove damon_sysfs_cmd_strs
15e026dd4cfbc87a291b2e5b0d2fd3eb63df913e ==== damos core filter fixup ====
33a5e9837a2476307d4d16933dce4caeae9ad067 mm/damon/core: do not update stat for core filter rejecting region
655d71d99b5c38f3f76b11d0fccb1b7fb1771d8e Revert "mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region"
8637b848c0b11fda5271292af66a5ca60579baac mm/damon/core: pass damon_target to __damos_valid_target()
dacd511a1df4537b3778efbc5dbdab548313ef92 mm/damon/core: apply damos core filter in __damos_valid_target()
4cabb2ec341a08f94f5940168dbb19c1609b4587 ==== uncategorized ====
d26cef287b0e3cc633c97d3daa5aead7cfcb530f mm/damon/core: add an hacking idea concept interface prototype
8a3a862aa93c3ad38e34f5945df6aec421fadfe9 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
0026c8e9dcf051c575bc92c142280099eaafa051 mm/damon: unconditionally trace damon_region_aggregated
da38a434c8bb1317affd7bbf4fb002b8ff406199 mm/internal: update vma_address_end() comment for removed vma_address()
42b140d04d51c27fc62e28b3b203e850d61807a1 mm/damon: introduce DAMON_PREP_SET_FLUSH_PGIDLE
9bc917d66ed83286217eb135a95bc0272c59703a mm/damon/core: handle invalid target in damos_fix_stale_charge_pointers()
9339889241b1138f00993f057e53fcea3f660327 mm/damon/Kconfig: elaborate vaddr test config prompt
bc1ba894dd8876164da7a249cc0f00897242f184 mm/damon/core: let kdamond freezable
fb38788555e5ca1070e043d49a484a3b25041650 mm/damon: update file intro comments to call DAMON just DAMON
0ef0eeeb2d9ed2f0f9b9340a19f3a914c8ffa108 mm/damon/Kconfig: rename DAMON section
01d58984b08b8d68167c719529ca155eef8f72a6 mm/damon/Kconfig: update DAMON prompt

--===============5087736370031197298==--
