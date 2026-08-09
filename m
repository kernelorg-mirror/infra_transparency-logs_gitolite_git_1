Content-Type: multipart/mixed; boundary="===============3562326231208942102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 09 Aug 2026 19:42:38 -0000
Message-Id: <178630455891.1957273.11000604890605208041@gitolite.kernel.org>

--===============3562326231208942102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b649341b86f21a3c1f25c120313bc9b66502e679
    new: b943ec3c894179f553aa6086306dd21770fc148a
    log: revlist-b649341b86f2-b943ec3c8941.txt

--===============3562326231208942102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b649341b86f2-b943ec3c8941.txt

1d7510b85779cabdb4d02bfab55583c65df14ab7 ==== refactor damon_call for unstarted ctx ====
9702b32773331812b16afcdfcc0459c9b42a7b92 mm/damon/core: document damon_call()/damon_start() race hang issue
eefe0243105c818232183ee26f788b15f466246d mm/damon/core: handle NULL ctx parameter in damon_call()
62ff611ab7b7d8b7e4faf1ac272dc09c53ba8d35 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
b9355d2790c86644aac75e5580de8cbb83ee98b7 mm/damon/reclaim: remove unnecessary damon_call() param validation
3e375c20b382c0d83596a537b7bd760e6ec54597 mm/damon/lru_sort: remove unnecessary damon_call() param validation
fb4ce293250a998b86fe17e30f72560aefb8a126 ==== refactor damon_commit for zero quota target_value ====
9d7bbfd805b2db346a75543161275966178e5c39 mm/damon/core: error damos_commit_quota_goal() for zero target_value
8d5c8d0e11793404a828164166fe04426781a6b0 mm/damon/core: handle damos_commit_quota_goal() error
b4fefdf73b94992ffca91652d24df6dd6a96c395 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
d8efc942d766b636e68ceaa4deac0bf9059f0629 Revert "samples/damon/mtier: error out for zero quota goal target values"
cc9dc8226d98c8bb21b40060c72c9ebf16cbc1a7 ==== vaddr: support probes ====
c3985cdfc5159305b93ad42795492536524aae97 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
7f465157dba66b153320609027a9291a8f294d3d mm/damon/paddr: move probe filter handling to ops-common
c6882e43072b826c8567d5b645c0d72c109669d8 mm/damon/vaddr: support probes
d82752e9c94784288ea4f85316d4ae936f48c420 mm/damon/vaddr: fixup compile warning on !HUGETLB
8fda4599577e38d0491eaecd67644404a181b29f mm/damon/vaddr: support set_samples on damon_va_apply_probes()
dfaf26f1c695cf86054f4bcf5725726f4e6ffa89 mm/damon/vaddr: support return_max_wsum of damon_va_apply_probes()
e40c009f9858befe9723782c6155cfab1f41223e mm/damon/vaddr: implement ops->prep_probes()
16985020daf2cddd9eb985596cd07fd104622d33 mm/damon/vaddr: implement set_samples of damon_va_prep_probes()
d90a2a2fee01163d00663697e22f57caf7ba2336 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
c67422faf235e3defc5dbc8e8c8dc7c222954c85 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
9f4742268fa86e05482c4d125ade0450d466ad16 ==== fault/report-based monitoring for per-cpu and write ====
9d66dff1b91eebe0cabe8be5a7bbfbd16e56623b mm/damon/core: implement damon_report_access()
f6703d3516171a64567b8f332ef05b9319a94d90 mm/damon: (fixup) fix typos
8ca7bd292ccf345ccc3be074c6b303fd5df8139a mm/damon: define struct damon_sample_control
6a4fba4fc1c85a6b9f9e8173255b7fd98e6d3062 mm/damon/core: commit damon_sample_control
5b4f662ac63f7044f4c014c8b28b5c971d098af0 mm/damon/core: implement damon_report_page_fault()
c881137bb412d272efe4442efcfdf35e062cb1a4 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
8e533337b7da2441d6853ed24232aee982ede302 mm/damon/paddr: support page fault access check primitive
f976bee2d717f0d66489d5fb739a7d88414a158d mm/damon/core: apply access reports to high level snapshot
8ba7b26ef304d090ae1d4676995d50ac0657850f mm/damon/sysfs: implement monitoring_attrs/sample/ dir
4a8be3d9c940329fb47c258045c16a1662425994 mm/damon/sysfs: implement sample/primitives/ dir
c023e2767d9c090e4cb522f0d7ce1a167498746c mm/damon/sysfs: connect primitives directory with core
60e9b5c26f6e3ed0aeceb85ed2a44a47aed232c1 Docs/mm/damon/design: document page fault sampling primitive
03f496ee82859cf3d75513e4f0a3be071e8c5c66 Docs/admin-guide/mm/damon/usage: document sample primitives dir
8caaa713bfd6bf6c527f10a06c0aaf276ae34758 mm/damon: extend damon_access_report for origin CPU reporting
53cf757d525ffd9f4bcb9fd461ca8ee0e2f9aec7 mm/damon/core: report access origin cpu of page faults
37e9f0b18e0ea6313afbe45deb11128583a0d8f7 mm/damon: implement sample filter data structure for cpus-only monitoring
358d4cac470d7d1113e4fdee17e9afbb71ef2c2c mm/damon/core: implement damon_sample_filter manipulations
a306498626124970e57127f61eed5f2262c1c235 mm/damon/core: commit damon_sample_filters
d00dc45562518194d2f18aa7ad4390db9b40b9ba mm/damon/core: apply sample filter to access reports
7a700eb37357d63d59e8ed7f2896611c92809ac3 mm/damon/sysfs: implement sample/filters/ directory
c96b1478216ec97e8412080e70c74070c6bdabf1 mm/damon/sysfs: implement sample filter directory
1e57bca09e6ab2556dd5a3375591d62eb67135be mm/damon/sysfs: implement type, matching, allow files under sample filter dir
217c1a4c29e596501a3b7b39caa4f053002b1e53 mm/damon/sysfs: implement cpumask file under sample filter dir
63eb4d259023f2e4a75a75a3bb713ad929866cea mm/damon/sysfs: connect sample filters with core layer
4351109d465dd7fbf637f961aa9de2cb411d3a51 Docs/mm/damon/design: document sample filters
f2a79a8c05ff7d5a75c5c65a5d209134758a0de8 Docs/admin-guide/mm/damon/usage: document sample filters dir
16b1598cc1d96d5b1858836781afccfcd03e8bfa mm/damon: extend damon_access_report for access-origin thread info
4da63a60694130be71ebe435caa1d6f66d1045b7 mm/damon/core: report access-generated thread id of the fault event
fa4c513e13eff27695c4f96a9cc85e0537f8a26d mm/damon: extend damon_sample_filter for threads
e7b0e55019933c0cd5434f6ce3c7e45672641f97 mm/damon/core: support threads type sample filter
94a81fda43e81f058a0381c16519c2914530fb28 mm/damon/sysfs: support thread based access sample filtering
d006f1f4b2bb56130d0f29c516fdf6dfb35cdf8d Docs/mm/damon/design: document threads type sample filter
df2cf391dff540a65902252385c1db923f41be3f Docs/admin-guide/mm/damon/usage: document tids_arr file
85fd10a99425cf857e3b0df72d6f8050d51a7ca0 mm/damon: support reporting write access
58f9cbc0d6f55ca7ef5fbd38df6bcdc596e83240 mm/damon/core: report whether the page fault was for writing
5c643e27ac05dee98445e92fe11b719d2477bfdb mm/damon/core: support write access sample filter
3a6b8419a2be828e7dd1f4d517c8c240638ad8fc mm/damon/sysfs: support write-type access sample filter
0759132d70552d809872bffb5c73c708bdc32dd9 Docs/mm/damon/design: document write access sample filter type
7fb64177ed964a43906870f3b87ce649038b43ce mm/damon/core: elaborate access reports dropping behavior
2c6b1fe79b2889492a21a50bdf225c8b9b3ec276 ===== fault-based vaddr monitoring =====
d21300805bed80105e57fe3baafabe610e184b58 mm/damon: rename damon_access_report->addr to ->paddr
4815f6603d66aa152b483b69ad87bb0e9ae6c7c0 mm/damon: extend damon_access_report for virtual address
417175099764909929e06f5f864fb92890de411e mm/damon/core: set damon_access_report->vaddr from page fault report
c6dd8868a9a165dc5b16057ccc0072a62ed9691d mm/damon/core: support vaddr reports
512ba3d04e0ab2c06ee0dd5e82e5065cd4241ac8 mm/damon/sysfs: move sample directory code to sysfs-sample.c
e88ee86b88f5da71a808af59cf8b3aec0eba4039 ==== docs for DAMON and mm ====
b828577a2cd28d16d75df5ef2284f078b0800637 Docs/mm/damon/design: add table of contents for overall and DAMOS
5be693bebb6bd8bfb001c07f2039fd0c4cc2e6a9 Docs/process/2.Process: Update mm tree URL
b541647c2cc10a700806e872927d54be7ee8f8ac Docs/mm/damon/design: add API link to damon_ctx
73b0549753587c3f4ac012cddc4fdebc2e845094 ==== ACMA ====
b1d7e22c78518a15634b78280aa7c74345eafa8c mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
591202f50cd60dc022c1733dcc1c8908758562a0 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
1021d2118db522740b3fcbafc0b65e38849c5a0e mm/page_reporting: implement a function for reporting specific pfn range
314c2eb6e439a19320578974cbb06d504a85d513 mm/damon/acma: implement scale down feature
dbbaf258cba475aaba9283bee33d0f7af9461673 mm/damon/acma: implement scale up feature
22d8204c5079b8db00977e196fd36b928ab88d7b drivers/virtio/virtio_balloon: integrate ACMA and ballooning
9fa9c9d071ea269b45dbd0893cc27987c861694f mm/damon/acma: assume damon_stop() to always succeed
be361c54445c75af9daf49f3bb5ef8d73389a35c === commits aiming not to be posted ===
e5b9f9f7e751333b27883a1b00ecfd69d55688e7 mm/damon/core: add todo for DAMOS interval validation
d1481c2ea06e99e68201a6580c0379de24249ba9 ==== uncategorized ====
393d68a90f1c853c5df56b34d63188657f0f4834 mm/damon/core: add an hacking idea concept interface prototype
d6738eb1243a5c31b8ef494ccdcc4d395a85a427 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
09bc1740d3a39d6a0aa78ab53e5aa062f26a8cec mm/damon: add damon_call_control->cleanup_fn
100b484153469ec761a85b375e14d0e4ddb797f8 mm/damon/core: call cleanup_fn()
58eeeec4629ef67f1e5f16c080536d988b669bc0 mm/damon/sysfs: use per-context next_update_jiffies
b1acf42f62be6f64c3ff00b9853b91d183750146 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
ef8e937cd27a8c85d686366192c9d738b134e724 mm/damon: unconditionally trace damon_region_aggregated
50b06ce8cfdf338fb1c9b398cb47c33928aeaddf mm/internal: update vma_address_end() comment for removed vma_address()
cf8028df99d095e41bc63438a134ec09139c487c fs/erofs/Kconfig: temporal !SMP build fix
6a92ac100c30f05fb43a707ea124bb68cf7acd86 mm/damon/core: initialize damos_quota_goal->last_psi_total
b943ec3c894179f553aa6086306dd21770fc148a selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak

--===============3562326231208942102==--
