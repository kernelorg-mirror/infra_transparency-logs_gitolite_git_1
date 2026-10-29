Content-Type: multipart/mixed; boundary="===============6392565566589218363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 29 Oct 2026 14:19:32 -0000
Message-Id: <179328357282.40825.9701053746062180642@gitolite.kernel.org>

--===============6392565566589218363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 12b78b9526398890fc42a9899acf988027d84e6d
    new: c877065dd6ba23d5946d156fa2eb81df3c3cf0f5
    log: revlist-12b78b952639-c877065dd6ba.txt

--===============6392565566589218363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12b78b952639-c877065dd6ba.txt

8f5d730156e8efea8f33a394e438a7be956491e0 mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
20b1ca206f8a664a16ad3006262c63b5d37b1ecc === hotfix rfc ===
fae448281c387c307dffce6ec632f62caae8861d === non-hotfix ===
5413f0fe52211e1b7342706beb1184504ed26587 ==== 7.4-rc1 repost ====
7315fdcb78849ef51c571f503b5ddb130fcd5fbd ==== various fixes, optimization and cleanups ====
afa38a5bc985da7cff6938580a73ac1c6f90b423 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
7b2a19125c05ed248b2a192ce7e9bd6134b3e4f7 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
51c4b8b99cfa01612b6ea7f3823c22c737a2f0de mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
78884ce0053e71f2934b19141635dd07ffefcdce mm/damon/stat: avoid 32-bit overflow in idle percentiles
12000c8fb83bafc4f51e0fec37cb14aa98ffd4ae mm/damon/{p,v}addr: skip folios already on the migration target node
1ae90da8df4090706d7c51cf57c73814f39e7c95 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
48fd49bf225ac9ff90044cc9e1178621d5eb1214 mm/damon/reclaim: fix typo and grammar
42b2765e984409b002252ebc1879cec454b0c714 Docs/admin-guide/mm/damon/lru_sort: fix grammar and stlye
8900d0d1f73d789e9eee7f2ec7f9f3da37dc8da5 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
3d8027858ecd232214ea2a44d0c05c3d37f764b8 ==== [PATCH 0/3] Docs/admin-guide/mm/damon: minor fixes ====
94c63c23ad2d7dbf7cf9a0d30d51941ad9930089 Docs/admin-guide/mm/damon: fix various typos
b6d275417e255554588b6cd86daa253f9045c105 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
71c33a4b2cf1a47447fbf9f7cac6078bdd57e6fd Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
12d6aa282eb4d77def0596d77fa89ad986976cfe ==== [PATCH v4 0/2] mm/damon/core: iterate over installed probes instead of DAMON_MAX_PROBES ====
f147cd9ef40fd0042fcd434ab24aa353b52be4a9 mm/damon/core: use only installed probe in damon_merge_two_regions()
784007748f306ca3adb338bcb8dfc40c968e9d27 mm/damon/core: copy only installed probe in damon_split_region_at()
549508bb5ba2785db110b6da7929679108b826b3 ==== [PATCH 0/8] Docs: damon: fix grammar and typos ====
19ae27fed47828217d1b93f664a7f41dc955c0c4 Docs/admin-guide/mm/damon/start: fix grammar
ea5c398e6f574ec2000370a2d46521f30faa1121 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
db3b9ba08f0f680978a83face560a8a2ac109498 Docs/admin-guide/mm/damon/usage: fix grammar
34b895edcca61690d8c49688ead26c3b578471a0 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
6a1504ddad9482b64606fd63c3ad58c7442f4d3f Docs/mm/damon/design: fix grammar and typos
2bde3d10dda8bdcda15911cbb6fc0b597e03e2d0 Docs/mm/damon/api: fix verb form
4ee1036d021b0b1a4330e71e1c9c435ac3cf3142 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
117e22f63290671aad7122170c954e05194a0670 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
37a2c5150b8c1d36f3b9bccb6a4ec85c3de408dd === non-hotfix: rfc ===
a0438f357582e56490b93f3d59049ea9d152dff2 === hacks in progress ===
200705572e0bdf0bb6f1271593e6255ad9b0dca0 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
dd5c6287eb264c5ce76b63559265ce316b8b2b76 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
6d6f0b0c1e553f76d8be378898b46d30d3be789c ==== beyond a-bit milestone 2 ====
9c0737983f2bbada94d31b3e469609f6e0402100 Docs/mm/damon/design: document data attributes report infra design (beyond page table accessed-bit milestone 2)
2325ed76188463b1e752f9c8fa25d57dcdd44d54 Docs/admin-guide/mm/damon/usage: update for attr reports managing files
4586ee43408b3c62dd39fe67f5df94f9c9daca3c Docs/admin-guide/mm/damon/usage: add report_queue under probe filter dir
07c78c76e541a8ff329289947f0d3f21dd128488 ==== fault/report-based monitoring for per-cpu and write ====
a2a4c7b68e9d859ecfdf0f3934641b447cb6c7ca mm/damon/core: implement damon_report_access()
1d827b66d8547c83d2dcfbbf8cb67d2cf0276727 mm/damon: (fixup) fix typos
387b84026957c6e31f98a411c0c1dd3438d5c56e mm/damon: define struct damon_sample_control
e0f63e247dfa9db4bc9841f4b20d2c632e6bc72b mm/damon/core: commit damon_sample_control
2c47321e55649a38dc4749f2615d936a316285f6 mm/damon/core: implement damon_report_page_fault()
ed1c74a195d8b4fa5a6ed7010f25e563ba6ccbbd mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
af8e0488a87226f62cddbf6e60a760ed07daa8d5 mm/damon/paddr: support page fault access check primitive
85a4395e9f61032c88ec89ac97747591882b2826 mm/damon/core: apply access reports to high level snapshot
f8431342ce306689070d8df090d94a5bb63aec2c mm/damon/sysfs: implement monitoring_attrs/sample/ dir
e1ec56994a69b62b004c336c3a26aab26603599a mm/damon/sysfs: implement sample/primitives/ dir
6ebee78a75db931585dd379e67ac493fa64e9baa mm/damon/sysfs: connect primitives directory with core
1ba0bcf0408f8927ece460e25f607d1d360c31cc Docs/mm/damon/design: document page fault sampling primitive
c102122fb25ffa5781497efed3a08e2d1d6d277b Docs/admin-guide/mm/damon/usage: document sample primitives dir
7f7c5c6a9da2186c93ef6adcd8231550640d9ba4 mm/damon: extend damon_access_report for origin CPU reporting
945a5027fcb1582cc6f544fa806850f42e21bcb4 mm/damon/core: report access origin cpu of page faults
4d58fe94a761cd4c14981b3c6702df80d7e07206 mm/damon: implement sample filter data structure for cpus-only monitoring
c01540261e710ab98bb49c9f4ba8aae06bce3511 mm/damon/core: implement damon_sample_filter manipulations
4d195c864b0521a0195e78ae1e5d1e8534c84107 mm/damon/core: commit damon_sample_filters
5463c5085182061fec2c3c7881e8e0b7c86ad86a mm/damon/core: apply sample filter to access reports
602e5c75480540d86f6765daf9b08d3dda739447 mm/damon/sysfs: implement sample/filters/ directory
060eb2ee0fc8826c9f81963d6e22d5acd582854f mm/damon/sysfs: implement sample filter directory
33f8f8b954884c3b8e30df28d92a17b7f58e84dc mm/damon/sysfs: implement type, matching, allow files under sample filter dir
0a0f7c6715af501ff2759526eaf0b8699b9d3e08 mm/damon/sysfs: implement cpumask file under sample filter dir
8a2be6893e6c8ccf6fdbc625699ff84b622ac4ad mm/damon/sysfs: connect sample filters with core layer
68cabb11bba887f114d71f93dcb17c0ec525a1a2 Docs/mm/damon/design: document sample filters
a580110a58bc49f0615fabd60e6fcb8b809f59bd Docs/admin-guide/mm/damon/usage: document sample filters dir
97700b93652be0d950f8160904380e715cddb4ff mm/damon: extend damon_access_report for access-origin thread info
89a6eb21402cfe0201576e88aa75677c6c7b8c93 mm/damon/core: report access-generated thread id of the fault event
37c1e9df58ada2fa19452491c53986640e8174d5 mm/damon: extend damon_sample_filter for threads
fcbd01a97ab9c6b3dd7a24fd8e2c529d1b456766 mm/damon/core: support threads type sample filter
4dd326662da31e544a230d51fbb150858d1147e1 mm/damon/sysfs: support thread based access sample filtering
f726b19861a107623fc039fdbdaeb9b158a1fa48 Docs/mm/damon/design: document threads type sample filter
fd770ed918b0c4f127f37b93b2011c1e611ac3e0 Docs/admin-guide/mm/damon/usage: document tids_arr file
6bae3e280bde8344570632278641a3f78739c9c6 mm/damon: support reporting write access
23ecfa59c55e20585a11d47f063722bd98468574 mm/damon/core: report whether the page fault was for writing
f32a276c53768649b216f0042a18f26de2ea2302 mm/damon/core: support write access sample filter
f18094166eea09768d6ab7b91db90af62207e803 mm/damon/sysfs: support write-type access sample filter
17e34d7a13726bfbb17e1fb63f025c8d436598ba Docs/mm/damon/design: document write access sample filter type
9623f2477b335339b1235d22a1997f2a0f425542 mm/damon/core: elaborate access reports dropping behavior
db5694f59a5764ab161c89d5f7b6d320bb62a145 ===== fault-based vaddr monitoring =====
73a69ed240a4c0217372658ba72712488e5b73bc mm/damon: rename damon_access_report->addr to ->paddr
c7c382393ec5fe775ef1c5d10339463060f5d198 mm/damon: extend damon_access_report for virtual address
c085db33600729d2723d71807530869bdbd294bf mm/damon/core: set damon_access_report->vaddr from page fault report
b12ae242ecdf4e3ac1baced41896ad7357e4301c mm/damon/core: support vaddr reports
5f25bab78ba3b72bc569443115a75c45345764d3 mm/damon/sysfs: move sample directory code to sysfs-sample.c
58cc99ab1cedf62d05aa0364887ae19305d67284 ==== docs for DAMON and mm ====
c0b8d80de9d4458a666c6e8242932e2350d4e098 Docs/mm/damon/design: add table of contents for overall and DAMOS
0cf4f97d4b5cb3e17426c2d13044bbc5efeab1b3 Docs/process/2.Process: Update mm tree URL
a5eca8cba73df9d7900b1d0418df724216206494 Docs/mm/damon/design: add API link to damon_ctx
d2197fcca99556248a849c8f1fe80b0ac2af0131 ==== ACMA ====
c3b60d38426ac4a7c287084a7765262b32570042 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
12ff2ac6c5ec54edf793b72d4be16e779b760875 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
2f7004dfa2d2cd8112e9e554282f5aa89a3da86d mm/page_reporting: implement a function for reporting specific pfn range
30eded4d4caf20abb6811b2fd25ee2fc53628d66 mm/damon/acma: implement scale down feature
a50268a0bcff6920182198e7adbeeef3c171ecec mm/damon/acma: implement scale up feature
d1db89a0802e7e2ecad96b8eef18b90941ed35a9 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
8f0c1c590483ac9417af1fff78eff9cc0c64518e mm/damon/acma: assume damon_stop() to always succeed
96b124a822c5dcd8807723b91c81f419c0a31096 === commits aiming not to be posted ===
3e84c8c9a101d69af2360d9afa9d7e26e1fa7004 mm/damon/core: add todo for DAMOS interval validation
11b4f54a6cb4165c3e5384d24dd466fd591da0df ==== uncategorized ====
80abb1ab8d806349ab7db022df180b175f3d3899 mm/damon/core: add an hacking idea concept interface prototype
96da03e93653f43c0e1b1fc1ed442e43dbdead86 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
65b0e749825192567953fd151940d57f25242189 mm/damon: unconditionally trace damon_region_aggregated
e7414588a5ea233bf67b3353366d47fc28763a48 mm/internal: update vma_address_end() comment for removed vma_address()
cbc4e8e8e1c749b44441e6be42737495343deb4b selftests/damon/damos_apply_interval: remove unused variables
0b39552455f80c17c88463491f5aff4fb3e81de3 selftests/damon: remove unused imports of os and sys modules
f333d277411f9dc5fddde6005770ec9613cbbacd mm/damon/sysfs-schemes: drop redundant and racy zero target_value check
cd9134cf928bd4dc06a8234ee4c9e0cc7471ad79 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
47877723c4764570148599cce4094857fa32d353 Docs/admin-guide/mm/damon/usage: let specifying queue to put report
a61128c1834e1acfa4ce0e3167c3fe005296a281 mm/damon/core: handle invalid target in damos_fix_stale_charge_pointers()
c877065dd6ba23d5946d156fa2eb81df3c3cf0f5 mm/damon: introduce DAMON_PREP_SET_FLUSH_PGIDLE

--===============6392565566589218363==--
