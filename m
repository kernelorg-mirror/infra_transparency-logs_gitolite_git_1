Content-Type: multipart/mixed; boundary="===============2865668740216045359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 13 Sep 2026 21:36:36 -0000
Message-Id: <178933539629.108573.3831598999981923577@gitolite.kernel.org>

--===============2865668740216045359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c0d39840504fb6b520537ea3cf0eff0cdc714d57
    new: fe1358a7925e559e6f13209300e5d72fb7243aed
    log: revlist-c0d39840504f-fe1358a7925e.txt

--===============2865668740216045359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0d39840504f-fe1358a7925e.txt

07f3105ad84353e3a11262af243fba477b2124d0 ==== 2026-09-21 repost ====
fbc2d05e86ab2c0a5643f5a2bafcc7d425bbe0e9 mm/damon/core: skip quota score setup when the quota is full
b20d34cde243a09e5cb98cc395c1092c492996f9 === non-hotfix: rfc ===
01e13a4a420870e7d47a5b9167f96919a7cf7769 ==== damos filter arg central validation ====
9d8997f7bbeaa63aa86e4b734b173a5d8d74448b mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
6a9fcb52883e856c542da361e558de8079fb30dc mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
1ebdaec43343112abdabcf3caa94ad79eeb4f8db mm/damon/core: return an error from damos_commit_filter_arg()
00cc4273b4e3af3a9ab9378da92dddd4b9b846a0 mm/damon/core: disallow max < min damos filter range arguments commit
b6ff7fb0803cac43ba901cc44a1b14061e863681 mm/damon/sysfs-schemes: drop centralized filter range arg validations
b6b3eff63e6d999a8f1c38a49027ffdc463ea0f6 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
64693659804fb93bca01652ffffa7a88ce0665bc mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
3512cb4161f833818a2ec9910d11fa2e5fd18067 mm/damon/core-kunit: test invalid damos filter commits
f733bc1065b8c398bae28d60aa54f07c4823ed89 ==== hugepage_size probe filter ====
839f604367f23298719c8a22b0fc630eb24515f6 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
0bb42cc810c2ab446344fbd7a248b650087de552 mm/damon/core: commit hugepage_size type damon filter
c791df5fa3d54219ba6c630ae6dbf1edd4457021 mm/damon/ops-common: support hugepage_size damon filter matching
c58d70d11dce20bd3769e74eb1df72ba5d55b693 mm/damon/sysfs: add min,max files under probe filter directory
adf314de0f7634255c21158ee32521aa27d0c459 mm/damon/sysfs: support hugepage_size probe filter
76738a3ffc40eb7458ff63eaa9a96061b9ff607b Docs/mm/damon/design: update for hugepage_size probe filter
29e9cda1206c00a51a3d09e986ddedb81b5dcdbd Docs/admin-guide/mm/damon/usage: update for hugepage_size
b912f1ffc6a3897a17ff5dcb8ebd152347da1742 Docs/ABI/damon: update for hugepage_size probe filter
2c05449926257bd4a7df83dc74125e87b8e8630a ==== misc cleanups 2 ====
8507245e48f507a93560d2e3a9e4c4b7a4bb24e2 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
2680b63c3f09b8327770330b43045286077632eb mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
244d0975561368450ad887690ca78ad97bb6d62b mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
cc2da83006661ac2b8e911fb7de7a32eb47673df mm/damon/core: use damos_quota_is_set() in damos_adjust_quota()
6e65e586009589a05e3781d7239a7a4110d2c284 mm/damon/core: document damon_call()/damon_start() race hang issue
d201474febae679ffa941437988749cb1c3f759d mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
868350a35b7e28b4817916f053a3807dfb00c7f7 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
79aab87d722b28edb1760e4bec2f61f08b35e97b mm/damon/tests/core-kunit: test eligible_mem_bp commitment
ea2378236601d35225c8189610223d875abac652 Docs/mm/damon/design: clarify bp is basis point
d8230424971650944ef9e2975e7ab6315bf1581e === hacks in progress ===
d3d73686bea4bd5fb07ca7d384e8760eb3dab61a ==== complement damos quota goal metric ====
70e32c58bb4f264491a96a9239ba9d234d457d13 mm/damon: introduce damos_quota_goal->complement
c946b49bb5637ea6d514fbbca3a56a51752efb33 mm/damon/core: implement damos_quota_goal->complement
c32a136f2d3b1a538dc6a6bdfc765c066997bb0c mm/damon: add complement parameter to damos_new_quota_goal()
19221802606748dc36420509cc62d5415f4872c9 mm/damon/core: set quota_goal->complement in commit
1c125cff3f3d556c1064931696c71fc035b80d3e mm/damon/tests/core-kunit: test quota_goal->complement commit
ec0072c1b0c4f8bbb1c12fd31139a6da796a2723 mm/damon/sysfs-schemes: implement quota goal complement file
f736cfa9688265b2630dd5500a1704bba812b7c1 mm/damon/sysfs-schemes: set quota_goal->complement
d6c5013fbfa3314d23119472980195e29e094454 Docs/admin-guide/mm/damon/usage: add quota goal complement file
97735a61d51fd551559693e79f803238d128ef3d ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
4f39922d0a7accc1db118edaf7426e8abd0dd869 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
967024c4cfa9a138365288827621c10259268fcd ==== fault/report-based monitoring for per-cpu and write ====
f39956064c97f7c24aa5f4900cd22ba25a524bf4 mm/damon/core: implement damon_report_access()
f434413d97b11331fd3852e03b81138561685051 mm/damon: (fixup) fix typos
6a02ca04ba3b63a536c8f742f1db472d561c83af mm/damon: define struct damon_sample_control
d2b10fb08c8d26cbfd1e4288d5c65b874d0af265 mm/damon/core: commit damon_sample_control
a28b006aeb63710b4920335decf1f3c3e54a28d9 mm/damon/core: implement damon_report_page_fault()
8ad6971bef1bdaa6da3bf0ce81e4147e84930c36 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
85ed4a312db1b2bc5e3f2ab568517a8e1839dfc5 mm/damon/paddr: support page fault access check primitive
382d7ca178d088ce23ebfec444869689ffc3bfe5 mm/damon/core: apply access reports to high level snapshot
89887b8e9f0c8d730ae303d8b85699e0347a1545 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
7f81c299c6503c2570e33114b716dcc1cb79dac9 mm/damon/sysfs: implement sample/primitives/ dir
e25d6129be52aa2ce7faaa0205add0488f3bcea8 mm/damon/sysfs: connect primitives directory with core
53df69111dc6f5a9fe1330b10813d6a33d36eb62 Docs/mm/damon/design: document page fault sampling primitive
bb7b1982f69dc38a4795d7a0cf64f98f2dae6831 Docs/admin-guide/mm/damon/usage: document sample primitives dir
a3f5734d4e5dde8b87e29853694d8a0453410318 mm/damon: extend damon_access_report for origin CPU reporting
410fa5e86709a2b295f0fdcb46f7eab07f6e7380 mm/damon/core: report access origin cpu of page faults
dcf191d822e2c2e10a20ac56950ca8701f7f911a mm/damon: implement sample filter data structure for cpus-only monitoring
507ab3f41154f4a9fdde56a15c2742f1833f3746 mm/damon/core: implement damon_sample_filter manipulations
4d2571af1922bcf2209c691fd71c2e6f3e933c0e mm/damon/core: commit damon_sample_filters
ebbbb9ac6459c040e31a80284219275b94aa95d5 mm/damon/core: apply sample filter to access reports
fe55c200ed7ade10546d33de87e6fe6a371f04e6 mm/damon/sysfs: implement sample/filters/ directory
dd5701e2571d3c32bca109c1582746ae60580578 mm/damon/sysfs: implement sample filter directory
4223ae054e46af22a8e34b7e6e99a5f3b36dd4a2 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
df499f8466b527a10c3c1b085ec4ad8954e8bd9a mm/damon/sysfs: implement cpumask file under sample filter dir
8e4a34382502d3c78d07b77cb78fa117ed6cfae3 mm/damon/sysfs: connect sample filters with core layer
90d7e41410f55889ef8c7fd4a4829e470a046c28 Docs/mm/damon/design: document sample filters
6134f5b076957812e922ca8bc2e64792ac691f71 Docs/admin-guide/mm/damon/usage: document sample filters dir
b5a18bd69eaa9acacfc722bed5d91793c8017172 mm/damon: extend damon_access_report for access-origin thread info
36259d8cfb70f329985d849b632597ce52a4b6df mm/damon/core: report access-generated thread id of the fault event
2bcec16f14d2e47b12a756f9dfd08e8c091080cb mm/damon: extend damon_sample_filter for threads
03eab00cf959b5531665afa51fafc3a5c5d39f26 mm/damon/core: support threads type sample filter
2cd56323a583db70c08b75c168c0a74e1b0a3195 mm/damon/sysfs: support thread based access sample filtering
adcec8103b5b9e3ab0fda34d4e89555d753aeadf Docs/mm/damon/design: document threads type sample filter
f8751840d4cf790f376563b5862ab9cf547088bc Docs/admin-guide/mm/damon/usage: document tids_arr file
a3a1c613dedd586c47233f2a652cba6b316a886c mm/damon: support reporting write access
2fad57c46f1713d2af340c62d90fd24f1a51e800 mm/damon/core: report whether the page fault was for writing
eaf90b9fef4523caa3a4dc2f5b170c3600e8f85d mm/damon/core: support write access sample filter
2aa9b95b3708c5c5bbea458a56624a9736e3bff1 mm/damon/sysfs: support write-type access sample filter
442fed1a3f164f7299cdf203d57e715afe9a8554 Docs/mm/damon/design: document write access sample filter type
c544670852012fb82eb4d669a7ae7fa54f4d9b31 mm/damon/core: elaborate access reports dropping behavior
c841d9f57b6b0d793b41db2c99430e6cf7f3cd2f ===== fault-based vaddr monitoring =====
7dec7f2ac97c138c24a32b69ebbdc45cfa0ebac4 mm/damon: rename damon_access_report->addr to ->paddr
9c02b431b6c5d94d08f810eb1d47fa1cf52147c0 mm/damon: extend damon_access_report for virtual address
bf47a24fd5004e2d157aa6f8f04d18638f7d3fa0 mm/damon/core: set damon_access_report->vaddr from page fault report
a8007b81d5c11744d97dc3059704489bea820374 mm/damon/core: support vaddr reports
7c45467b5baea5304187a5c68a6abb28be109f20 mm/damon/sysfs: move sample directory code to sysfs-sample.c
c711ed216c609d65c7930078934925a3272a423b ==== docs for DAMON and mm ====
928258f31c05b56830e8506b97c0cb5cba1c64eb Docs/mm/damon/design: add table of contents for overall and DAMOS
ba1a6c1a65fa5f4de5dcad82f6f09ffdf3ff39bf Docs/process/2.Process: Update mm tree URL
4ce30ab359ec2d9869326e7e2b567f724b0d18eb Docs/mm/damon/design: add API link to damon_ctx
7dfe33f641157e3160c07457c48bd90e28896b22 ==== ACMA ====
42b84956ad0940032f44c9b8bc3419bd057b3856 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
b5a6cb92719e54490110e81895d553b811da651a mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
150f00321bdb6b8d8587ccf8956a85b8b3d24cae mm/page_reporting: implement a function for reporting specific pfn range
b95e0c48384ada7cc751b50ecde8eca22ac7d51d mm/damon/acma: implement scale down feature
f9861c5b053cad1588db5c510ede4f9ea01fb2cc mm/damon/acma: implement scale up feature
b28d283f495d25a288caade38342051b657dfae7 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
03d53d47a93bd908a87de220c32be5ac17615091 mm/damon/acma: assume damon_stop() to always succeed
be0eb68bedfe4938de6d892257143167c4b888ab === commits aiming not to be posted ===
dd80f61119e3a6be3661f059c2f2177d758a2be0 mm/damon/core: add todo for DAMOS interval validation
eaa4e02c28bd1ace74663350d7d2892f4c4d1700 ==== uncategorized ====
ec6425470480ddf8213311d40f066bc8e7f8ee63 mm/damon/core: add an hacking idea concept interface prototype
3de81c11b230a74f64fd508a6c75a6fb06bbdaaf mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
163501594d250344d6dcfb86fab51061429fda48 mm/damon: unconditionally trace damon_region_aggregated
c8c6bf0cf83cc642bb3e3ce83e23b1b3834a943e mm/internal: update vma_address_end() comment for removed vma_address()
fe1358a7925e559e6f13209300e5d72fb7243aed mm/damon/test/core-kunit: add probe_hits_wsum damos filter commit test

--===============2865668740216045359==--
