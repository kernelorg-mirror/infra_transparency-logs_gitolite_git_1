Content-Type: multipart/mixed; boundary="===============5255109568875894859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 30 Jul 2026 15:00:21 -0000
Message-Id: <178542362122.2219879.16012779884635515960@gitolite.kernel.org>

--===============5255109568875894859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b52cbc22d0e2dac52b2aacc63d0dadccd3050dd4
    new: 0711e54b2f8022a4bacb768035c8aa79653e5f77
    log: revlist-b52cbc22d0e2-0711e54b2f80.txt

--===============5255109568875894859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b52cbc22d0e2-0711e54b2f80.txt

74e380e3c4365138d9745dc224c7d49c604d0f46 ==== attrs monitoring testing ====
18525b81ca523384501535a59602586e940bafac mm/damon/tests/core-kunit: test damon_commit_filter()
4d2ae4ca6d14ca26d190a4c70f1cee2d2107cc77 mm/damon/tests/core-kunit: add damon_commit_probes() test
8aafb25694022c43c540a30f5c344f10c3d19aec selftests/damon/_damon_sysfs: implement DamonProbes
09610f7967151781b69b785d6b9e3cbec61a4ad2 selftests/damon/drgn_dump_damon_status: dump probes
4b1232f39d8e92345e4fcd51002ae30f682f50e4 selftests/damon/sysfs.py: extend commit assertion function for probes
232027fe16c6e711109171ec798d95bb224f2b58 selftests/damon/sysfs.py: test damon probes
4720a8cce71de189f23dee99b12e05aead1052f7 === hacks in progress ===
14f47d0638a1ab06761a42a7a9de9290283f6d73 ==== unurgent fixes ====
8db814c013e70fdb6f99a35b4f0c0f7957f9452f mm/damon/core: skip applying scheme if region split for quota fails
5a51809cd43b2f3cc84a00714fb4433d04a03750 mm/damon/core: initialize damos_quota_goal->last_psi_total
402e753b932982bd8b01e8a49010215c3763a30d mm/damon/core: fix divide-by-zero in damos_get_in_active_mem_bp()
1c73b32d2f61ac62aedc0715dcb8f1ad81354af0 mm/damon/core: handle extremem memory state in get_node_memcg_used_bp()
58f2db600e8a9ad12a065d25b2e19a780474024d mm/damon/core: avoid divide-by-zero in damon_get_node_mem_bp()
5478f6d6ea548ca05c18ad058dfaa266984a7f6f mm/damon/paddr: respect folio end for DAMOS_PAGEOUT
e44186c5be5ecdd8386e378224e4a48c053ddfc8 mm/damon/paddr: respect folio end for DAMOS_[DE]ACTIVATE
ff899d605a268f5824446bfd0453f98663aa6423 mm/damon/paddr: respect folio end for DAMOS_MIGRATE
a8af2ed5a0c926d1071ec5f0ab3ae9509634e109 mm/damon/paddr: respect folio end for DAMOS_STAT
2514d3b851a31894faffcd33101b0c3302ab6470 mm/damon/vaddr: handle middle of folio migration
31d4e5c2e6659a67e395be3f145a0b04a8f008a0 mm/damon/vaddr: handle midd of folio stat
5a1cb2a1153e2a824f9e6a595d4daf18d40ee9a8 ==== fault/report-based monitoring for per-cpu and write ====
29a12ddf252980ca45e3adb964a91b3f3c64aec9 mm/damon/core: implement damon_report_access()
d85b89fecdd218f241796b4bc4a8fa4f57d5f59f mm/damon: (fixup) fix typos
65b7d13377caab4f41751490970990351fe1407c mm/damon: define struct damon_sample_control
7345daec3419d61dc60cd07f49fe96b2672d948b mm/damon/core: commit damon_sample_control
3ae98e81280868e3afdd5b00819a1f72f0424c24 mm/damon/core: implement damon_report_page_fault()
e7d0830e18b264bff2e7e38d771a751a7d202901 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
457c7233033c85e06575b8c15a2730882a921f89 mm/damon/paddr: support page fault access check primitive
4ba70ea0dd4c03cb25b7c9fd95714ccfcb9a0895 mm/damon/core: apply access reports to high level snapshot
5abe05df6050bcb08abb9a059fde281553bb8587 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
4ce7de41f5a7d6d277ba118067f02f4bcdaa2c30 mm/damon/sysfs: implement sample/primitives/ dir
87123663f768a6db6d75d5edf0c223d78f48519a mm/damon/sysfs: connect primitives directory with core
f280a0bf5ac4e8c8082ecadb61e01b34803818fa Docs/mm/damon/design: document page fault sampling primitive
48f011839e98f19ee957147b4aacc96286c1d9ac Docs/admin-guide/mm/damon/usage: document sample primitives dir
aedbb87b3257f579b8e81a73934c2a70cfbe829c mm/damon: extend damon_access_report for origin CPU reporting
f39cc1a992f5004e651bb1fc815a7a5ccec3818f mm/damon/core: report access origin cpu of page faults
12019cf1e80ed6e6f8cd5e70b734bb0028928578 mm/damon: implement sample filter data structure for cpus-only monitoring
1f74fbb9907baf854d8682c921f6f5fd27d2c58f mm/damon/core: implement damon_sample_filter manipulations
da52b97a20f02a9ed65c7f12d45f139601ae825a mm/damon/core: commit damon_sample_filters
162c72f94dd4ca1a6d737804ceded9ce8103d38c mm/damon/core: apply sample filter to access reports
2410c5c9dcc761920740f3e54cb7a04eacf9cedf mm/damon/sysfs: implement sample/filters/ directory
29b1bd44f0d4717e83a7618ff301b4ed5b81ee1b mm/damon/sysfs: implement sample filter directory
38b7af6294bb5fc07f84dba164f903ed1b8ef3bd mm/damon/sysfs: implement type, matching, allow files under sample filter dir
8869ee22993bbeca452b659a8df1406219a5a2dd mm/damon/sysfs: implement cpumask file under sample filter dir
4c041d31c7bf932297b55bdb064f8279b583fcce mm/damon/sysfs: connect sample filters with core layer
1329b23094fdf6bc3982716a13fbf4bf04986081 Docs/mm/damon/design: document sample filters
b20262f1bf7f7cc833b47be7f51a16402a975c75 Docs/admin-guide/mm/damon/usage: document sample filters dir
708e08176b4ee2f47f76e4de912f8aef2a79ae6a mm/damon: extend damon_access_report for access-origin thread info
ef5492698fcb891b91f3bc61603c5892e87115ec mm/damon/core: report access-generated thread id of the fault event
2103d728c0619c8b89b498113fcb5e5eca025bea mm/damon: extend damon_sample_filter for threads
6dca342eaa68add8b402e89007d6f4fb4ef5c6ad mm/damon/core: support threads type sample filter
d26dc710e354bffad565785a2a3c59feeb8a6a48 mm/damon/sysfs: support thread based access sample filtering
1b7fb15e17003d65e53e2eded9f588b75fcb0be1 Docs/mm/damon/design: document threads type sample filter
533875096ac5733b13d9e68b2f8935d91c2808c3 Docs/admin-guide/mm/damon/usage: document tids_arr file
1370338b545a02bdc93032afb239fb5c8ba18248 mm/damon: support reporting write access
bc888005eea1fdaa5e964acd6d59f814d7576df2 mm/damon/core: report whether the page fault was for writing
c6763a56a35000c3ebb53c26627759b5a1ca3d02 mm/damon/core: support write access sample filter
d10228a3c7263333561a535c2b5363f8b7b7458b mm/damon/sysfs: support write-type access sample filter
18de7e61f611bb587e6cc5a54837af5f4896a0c0 Docs/mm/damon/design: document write access sample filter type
4de0b34da4a9692e9a025cd946f868ba886dc12b mm/damon/core: elaborate access reports dropping behavior
64a5e8034eb0c693578c776dcf1f5b99e4a578d2 ===== fault-based vaddr monitoring =====
9b14e863f6c0862259960d5504cafc5ffa94d34e mm/damon: rename damon_access_report->addr to ->paddr
99e2963f8ea0f7da9b0fc5301dda1325f2c2f6e0 mm/damon: extend damon_access_report for virtual address
21e4a817b83e0bf6216e03b10f416b56a767d46b mm/damon/core: set damon_access_report->vaddr from page fault report
7722249feb36382b1186ebacdc1ca1fbda333641 mm/damon/core: support vaddr reports
562c4fc19e0eb2fa23ac351501bc7c7618b1b350 mm/damon/sysfs: move sample directory code to sysfs-sample.c
49658033ea1a0fc302c39d376c2cdce8173b9898 ==== docs for DAMON and mm ====
cd0bd58f93bd904717aa0021414946b1e6f8ceaf Docs/mm/damon/design: add table of contents for overall and DAMOS
2233027d15b6e13fa9af00c36e1bd13dd019cc66 Docs/process/2.Process: Update mm tree URL
00024cd2a0baf5c6ed2a54366fe1882f0dd4fe5e Docs/mm/damon/design: add API link to damon_ctx
8f2346da18c8357a21c4a6eef187aab73d5aa3ad ==== ACMA ====
d3927e88ab0950aa1f99027aa5a7eeb5ad003696 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
730b9fd24efc5f27849b4e493f73afea692a4889 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
2907c2d55f612209c012d4a09cb2f7c30fcb2ff2 mm/page_reporting: implement a function for reporting specific pfn range
2ed40a4c7ac5368be7dae2fcd4836750406a7869 mm/damon/acma: implement scale down feature
7777ed71caf532b9ab5cfe058a7f02ee203290c5 mm/damon/acma: implement scale up feature
6586cfbf332d374e7008cb41f7a93bb0c3e672db drivers/virtio/virtio_balloon: integrate ACMA and ballooning
0e49c20c54b174540773a012f6020005e0280a46 mm/damon/acma: assume damon_stop() to always succeed
1eaac00fb6446e6bb76493edd1840c6d8359a530 === commits aiming not to be posted ===
0b3da6f100a3812928c3366822d92ea6df824070 mm/damon/core: add todo for DAMOS interval validation
50908f1c3ce1199b341ea5d2bfe80e277d310129 ==== uncategorized ====
ee2c80a607b97846879299061236ea8567e818b3 mm/damon/core: add an hacking idea concept interface prototype
4a46edfa14376ecbe699a0d19a5da73c8d535780 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
20476df42e8a3b7679807622986149072a626f32 mm/damon: add damon_call_control->cleanup_fn
42675a0da137c4794d4b0fd16a335881ce43a188 mm/damon/core: call cleanup_fn()
7455f3e838fc3ce4fc600f1204d321f5c9806d2c mm/damon/sysfs: use per-context next_update_jiffies
7cfba1ce4cff5a82148efdd844292b5846c3b335 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
f09aa7b1667295b42288f56c78a64a2eecb35781 mm/damon: unconditionally trace damon_region_aggregated
8a29431dd820affa0ab69bcb30d8db8ec4d3ce56 mm/internal: update vma_address_end() comment for removed vma_address()
0711e54b2f8022a4bacb768035c8aa79653e5f77 fs/erofs/Kconfig: temporal !SMP build fix

--===============5255109568875894859==--
