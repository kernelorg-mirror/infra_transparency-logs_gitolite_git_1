Content-Type: multipart/mixed; boundary="===============3691436663676061786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 18 May 2026 00:29:25 -0000
Message-Id: <177906416505.2761565.1880578005894930843@gitolite.kernel.org>

--===============3691436663676061786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 74f1bfcc056e8a53c7a499fbbbf553e915b3c49d
    new: 2cb27d639199e7359b8d015c3ca29977e52bfa6b
    log: revlist-74f1bfcc056e-2cb27d639199.txt

--===============3691436663676061786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74f1bfcc056e-2cb27d639199.txt

82ac18a17892ec214b99ec6c6a61dd7be04d2a55 Docs/mm/damon/design: fix three typos
011caa6d782382337b598a92aefe3c5db5ed8c0e Docs/{ABI,admin-guide}/damon: fix various typoes
ddc77b5055cde2b1a05011b5aa48a83680d5e7a1 === under sashiko review ===
34919faa5100190df0354e5c162100396971e105 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
cdb33212847354c2fa3a7559fae0fefa844a1da4 ==== data attributes monitoring ====
64c5bac84e57533140c11000f46abc72c8704c00 mm/damon/core: introduce struct damon_probe
dbcf3bef5d8a32c7cd9bd64f246996846a6029da mm/damon/core: embed damon_probe objects in damon_ctx
0a429d59fa58980b77f28eb4dec0d62a9a3eb96f mm/damon/core: introduce damon_filter
6b187615ec76352cdd8f1f4b06b9ee3f218d5842 mm/damon/core: commit probes
25d2e5d5d9d9aa67ebe228501e16a50bea3f279f mm/damon/core: introduce damon_region->probe_hits
88d121f2d92a4cc02635024dc30a0dfe17656921 mm/damon/core: introduce damon_ops->apply_probes
adb884ab6c732b2fd658aef3a3c79a2b4e4d849b mm/damon/core: do data attributes monitoring
39eee60e91aab2abd57a7f0cac22c1b64ba08f10 mm/damon/paddr: support data attributes monitoring
c3b239abd7dbabebc6821ca9ed15c3924ac2213e mm/damon/sysfs: implement probes dir
3a9f5b59b2ad8aaa19350270e10552d8fe8ab702 mm/damon/sysfs: implement probe dir
36282414fd806dc2362e960b9ba8382d24bb8fda mm/damon/sysfs: implement filters directory
5e8af7d6c016314a23040217b17981ef105f5514 mm/damon/sysfs: implement filter dir
9c320c611cc6d7c425dd12e085ee78fbda689d17 mm/damon/sysfs: implement filter dir files
7f9f96e3c86ef530d045a599bb468fc85b76dcfd mm/damon/sysfs: setup probes on DAMON core API parameters
ac5c11f1bd76b962e46019e40dcf6e0da26fc022 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
5247596621c66998a35b16cfeca0c79a1dd014c8 mm/damon/sysfs-schemes: implement probe dir
77bec80a5d65702a02d3e3be111196df4de7f09c mm/damon/sysfs-schemes: implement probe/hits file
7f10ea299bec1a82af09053e2b7a18e55aeac543 mm/damon: trace probe_hits
c0fcb50ddd1c7ebaa90d9e7a145be2d6a8ff9e1b selftests/damon/sysfs.sh: test probes dir
652d90e37982ff4756f52497c7641929b09f7661 Docs/mm/damon/design: document data attributes monitoring
f5d0a758e2675795f558239a4ccf88ceb49065a1 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
d088732d01ee59a868fe9a0022589f4759b7a557 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
63a2f92501aef6f7804690a07c7f4196447b8e32 mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
5fcf424a4d52f6f6ca1ceef5d2ebeac978417e4d mm/damon/sysfs: add filters/<F>/path file
f4d5791263cfe9a2d16efca9f46067128a5583e1 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
4ec7ab525634af9d995e47f7bc96d84165f436ed mm/damon/sysfs: setup damon_filter->memcg_id from path
ba350d602e3bf1d6b74394f607d38d322740a8f1 Docs/mm/damon/design: update for memcg damon filter
8520ba0ea93094934e0ec807a518209699e23f01 Docs/admin-guide/mm/damon/usage: update for memcg damon filter
f597e38b50af9d7fa8d5237934c1bbd845aaff3c Docs/admin-guide/mm/damon/usage: (fixup 28) wordsmith
b1075bab7a15363059ab14835254b0204cdef5a3 === hacks in progress ===
e93f3190dbf2c459d0a398ef12039e9068e9e965 ==== min_nr_regions followup improvement ====
cca06bcc4503285c058e60799c955a887e684533 mm/damon/core: safely handle empty regions in damon_set_regions()
ef5b26ecb041a42215cd43b1cd7252f924f43a26 mm/damon/core: do not use region out of loop
5c003ef1ddaf95384343b907bf8e953430183d42 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
df32a49e93987ad750d49ca7185d1c9ff3c3c19b mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
823b3eda09f5f59454b66efcff1376236d1b4432 mm/damon/tests/core-kunit: add damon_set_regions() test cases
0dbf7b10ed400faca39d3c2bd768de5978c4e2da mm/damon/core: remove damon_add_region() from core API
ce910168d949374c303d6a14cc79d03bdb12816e mm/damon/core: move damon_insert_region() to core.c
d7bd71539262d75ee2a99ea5945eb98dca8715ff mm/damon/core: hide damon_destroy_region()
6940f11592f0e268a32b34b71e20e5f4107a3572 ==== misc fixups ====
b446367fc82e3f279ea339b7e5306f66e3bc41e7 mm/damon/core: trace esz at first setup
5dc9f3df006d5ff25507d3742ef0ec83dc69921a selftest/damon/sysfs.py: stop kdamonds before failing
98a532821ff2e4e0634e7b430b09ef956a1de701 ==== fault/report-based monitoring for per-cpu and write ====
8afa09f07aadb0419213120af07be42b4234c996 mm/damon/core: implement damon_report_access()
5c5a67bf2f0b683f3ace639293cc09284f59c10e mm/damon: (fixup) fix typos
1b44158716ae600540156e41d0b877f17beccd7c mm/damon: define struct damon_sample_control
9029010a1b54c2b55027332ca638b97b26c4ce94 mm/damon/core: commit damon_sample_control
5d4685ba747f1720446ac6c08ea8c64ff725dca2 mm/damon/core: implement damon_report_page_fault()
fd972d0fc5e06a636201d4f5ba9d19114e1b7842 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
166306306515fcfbf11f12ef622cc79d21dd8918 mm/damon/paddr: support page fault access check primitive
3a62babd55c621f6ee54c8b052d03b9ffe030ad0 mm/damon/core: apply access reports to high level snapshot
4bb235b0db5a00e7ea088f1a12bff82da1425a07 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
9057b1ef931ad77b4df04b606f84faf056ea2c3b mm/damon/sysfs: implement sample/primitives/ dir
60bf8305f9d23c57ff636c346cee686297d737c9 mm/damon/sysfs: connect primitives directory with core
1cc75ce7cfc8cc43ffb5792da9eb65e60df0b2ec Docs/mm/damon/design: document page fault sampling primitive
6b932a98bcb3f8dace6ce8c1a5c7699789cf4e8b Docs/admin-guide/mm/damon/usage: document sample primitives dir
9bfee7b34b5b2dfa7f2f219a3f54f9aecf8a5d36 mm/damon: extend damon_access_report for origin CPU reporting
b36d001e6b559c3db01c4ed3edd8e9832c0150b3 mm/damon/core: report access origin cpu of page faults
6c6aa8ef19183fcc8f4c148dfd79ec67aecb8e87 mm/damon: implement sample filter data structure for cpus-only monitoring
74c85c8d307e97714820e83b389d6e517d6137e2 mm/damon/core: implement damon_sample_filter manipulations
a747b6aeb86fbdf2be84d125010a89ffeb8f2db4 mm/damon/core: commit damon_sample_filters
36235e8cfdebacbe307c276ece772245ae742447 mm/damon/core: apply sample filter to access reports
428cd1348fd2463214bdfaea6b79eba3bd901988 mm/damon/sysfs: implement sample/filters/ directory
03d29c5c8e895fdd5d3f102eed47ba7e39ee7de2 mm/damon/sysfs: implement sample filter directory
5bdcdf0d23d284eb037f46ae6fc4bd91467a1f7f mm/damon/sysfs: implement type, matching, allow files under sample filter dir
8dfeaefde708f9f6943eee6c8f231a3f9a6beece mm/damon/sysfs: implement cpumask file under sample filter dir
59ec0382b3770210320a0667ce9fa9d46a746d82 mm/damon/sysfs: connect sample filters with core layer
5730755c644ceddb3b2adb556e38e7da5cc72e5a Docs/mm/damon/design: document sample filters
86e38ea99073cc2d5fd058afd31952b4cafd9b2c Docs/admin-guide/mm/damon/usage: document sample filters dir
98aa6d815c8341701ed90d7ed7d3403afd47586d mm/damon: extend damon_access_report for access-origin thread info
b17b8ae0b5316791b1d112c2731173d04e1e40e0 mm/damon/core: report access-generated thread id of the fault event
6d985d4a34410c5dfa7eeed1ded529ae20f063e5 mm/damon: extend damon_sample_filter for threads
de21aad460090e14896dd6ca98841ec146b00977 mm/damon/core: support threads type sample filter
2e90cc97456078303931ebbe2522244ea1f6eaad mm/damon/sysfs: support thread based access sample filtering
5886fd847b55c83734e45d5c96750b65546a3f9b Docs/mm/damon/design: document threads type sample filter
10d44f404b157ece368bceb84c95b75e3cc2067b Docs/admin-guide/mm/damon/usage: document tids_arr file
265b253b56a8b2e5d65f44e8ac18e51ded3a4489 mm/damon: support reporting write access
488aea94872fa148e3358de2606d653e69595bf4 mm/damon/core: report whether the page fault was for writing
086aea7bd4790815aec5c6ff981b6439b1ce5172 mm/damon/core: support write access sample filter
f00377cacd8c8aa9c7ff3f3398ec4fec61d0adb0 mm/damon/sysfs: support write-type access sample filter
aca5ddd0ad1f452d5e0393fcd107133444e0e78b Docs/mm/damon/design: document write access sample filter type
be2c5ac27e4bb7c0af25484fb1ea0bbe27726be9 mm/damon/core: elaborate access reports dropping behavior
e1468b1c3ba2e21349d3586aa4df90de21dbd427 ===== fault-based vaddr monitoring =====
a126546076cefbccab11fb1e7387ce4f2cac2216 mm/damon: rename damon_access_report->addr to ->paddr
7a60b23ae4509d3594d40149d63772f9c0deabfe mm/damon: extend damon_access_report for virtual address
d25d37bb242b8bc30ed6133145414f071e2c971e mm/damon/core: set damon_access_report->vaddr from page fault report
acb4d8a60d4e439d0e5f58a2bd9f18c855827b19 mm/damon/core: support vaddr reports
55d495b6455eead1abf87ce4341df7201124e4b4 mm/damon/sysfs: move sample directory code to sysfs-sample.c
c8545dbb7a367ce9024552463c20e6a8386d877c ==== docs for DAMON and mm ====
12e853a57e273b279d5f50e5d5f483121d8312d7 Docs/mm/damon/design: add table of contents for overall and DAMOS
730a3b73255d050cd2bed44da9aa522109d04f41 Docs/process/2.Process: Update mm tree URL
2d47775e3e2c1a38c2ea1de26b15bc3b6cd538af Docs/mm/damon/design: add API link to damon_ctx
2788301347f31b84fe333b4636b928707f3aa028 ==== ACMA ====
bbb52c7695f2fc3584be39035ede11a74709cb6d mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
490f91490efaa72e38017c4d43b26a810688d23d mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
a08a85cbdc92448a446ff776d5f17bc787094325 mm/page_reporting: implement a function for reporting specific pfn range
ff0b8e468559b1021b1cf571f5c65e4e297b43ed mm/damon/acma: implement scale down feature
64709c3ea36b0d1e71eb28faff5e4ae44de3983a mm/damon/acma: implement scale up feature
36da154fd14bb8179f82c51db95a3d1c8ccb1723 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
dbf1e9bdf13859aa6b264bf9771be626a4d97f66 === commits aiming not to be posted ===
2baebdf0a42f2ebd041e12666420ed3c8651188a mm/damon/core: add debugging log for intervals auto-tuning
9b774ba3a7e3fc23174c14818fab9efdb6455335 mm/damon/core: add todo for DAMOS interval validation
7f340262108d96b303c1afe2a334056a5e02566f mm/damon/core: add debugging-purpose log of tuned esz
f9d663b3ac7c5f2da5f11cdeec0d728f9d8e9a70 Add debug log for PSI
77f0ef9a9d1cc5bfcf5ad8c3a726a1d3d0abf9df ==== uncategorized ====
f5b835727e53ccb132800d235c79bfff59425e7f mm/damon/core: add an hacking idea concept interface prototype
2dc73b9f63d14ef0381c143dd9e65783422e76b1 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
f9a4f43593c4d899b00708854e328986485eca98 mm/memory: implement functions and data structures for page faults monitoring
3957c68d41c0829d3e9b4bd6e3a1ff30f9ce30f5 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
d23ac472777487ef9c9c240da00672adcf90c0b4 mm/memory: mark faults_monitor_controls_lock as static
a3cf73070e1e3ef6d4f9b709c203661eb9c0aee0 Docs/mm: add a maintainer-profile
2dfe87a1b6837f7958b71af07aaa6f14e8be03ac mm/damon: mark kdamond_lock as __private
9be0ff931532929c1ea9bef564dd7967874fb618 mm/damon/core: verify regions right after merge operation
1e9db7513a9ca1d1fbb339b6dc1f2d699a614f9e mm/damon/core: remove damon_verify_nr_regions()
e00117011bb507478f2f12d9513deb706e1ff5d8 Docs/mm/index: link maitnainer-profile
e909eae51e77295f89eb1249cd388cd0ae79bc19 mm/damon: add damon_call_control->cleanup_fn
8bcf9824409a1d0253e8512194b126f40e4dc817 mm/damon/core: call cleanup_fn()
1585cdfc212c0cb90cfe032d2a2cfd04e2cf5fe3 mm/damon/sysfs: use per-context next_update_jiffies
8184effa90d19418726c86ec593cf75e6b8fc5fd Revert "mm/damon/sysfs: use per-context next_update_jiffies"
0b7450827e15e25f5626a009937f73b8ea551b23 mm/damon/reclaim: handle init failure
4e45dbbda66960e00ebc53582016993bd1e2f4c1 selftets/damon/sysfs.sh: test monitoring intervals dir
7dd6afc89ff792e8eacfa7d83adc19aa1be869a4 selftests/damon/sysfs.sh: test addr_unit file existence
b58caa5c41302140e465963dd7be17ca93af2797 selftests/damon/sysfs.sh: test pause file existence
efbd34682c96ab63d5066e4dd26d78ec5857f244 MAINTAINERS: add ABI documents for mm
2cb27d639199e7359b8d015c3ca29977e52bfa6b mm/damon/ops-common: call folio_test_lru() after folio_get()

--===============3691436663676061786==--
