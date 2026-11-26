Content-Type: multipart/mixed; boundary="===============4759272906997663907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 26 Nov 2026 22:04:26 -0000
Message-Id: <179573066625.308502.14640729236547719568@gitolite.kernel.org>

--===============4759272906997663907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ef078c9eadce34253e953fd21f68652a7e003d2e
    new: 0fbcdc413e225bbc4555daf5f3a17bf3b816f5e0
    log: revlist-ef078c9eadce-0fbcdc413e22.txt

--===============4759272906997663907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef078c9eadce-0fbcdc413e22.txt

c176d8c68fc6136f1ae94af5ee357fc79adfaa10 ==== refactor sysfs cmd input handling ====
29ba989991db898c3229ce8ba7474c6537469f93 mm/damon/sysfs: define damon_sysfs_cmd_name type and array
358fbcb44c7839693abe0e169c7f0ac788ad4945 mm/damon/sysfs: use damon_sysfs_cmd_names in state_store()
b868a93d862092416d3e7b68c555d0fffc8ba02a mm/damon/sysfs: use damon_sysfs_cmd_names in state_show()
13bcfa3a8aa284a146a1e15965edeb9d4dda745f mm/damon/sysfs: remove damon_sysfs_cmd_strs
cdf265f2157bd10c5ebcad1b4217f1d368d1c274 ==== damos core filter fixup ====
9d27cb2b729eb9488e159d696a79355a64d475b8 mm/damon/core: do not update stat for core filter rejecting region
2d0abf683955b870a793d923f010561c5da9568e Revert "mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region"
4c0ccec28ef3cfc087c97ed03982c89568a76af4 mm/damon/core: pass damon_target to __damos_valid_target()
b6c0b775354ff997c890946c9945e0257ade528b mm/damon/core: apply damos core filter in __damos_valid_target()
a77d0d2351f991da93537f440a312265cbc1f6c3 ==== misc fixups ====
079445dcfd2777ceaec193666c86cce3728855c6 mm/damon/vaddr: advance migration attempt in folio level for filter out
5453e55e5970c90abc940c4ebe723783c94abbe0 mm/damon/vaddr: use damos->last_applied for migrate action
b4919b3f6d683b3ea57dd08a74af142ba8470720 mm/damon/vaddr: implement sz_filter_passed for migrate_{hot,cold} action
f75c0c103fc3f092fdddd0fa68a4978a14ffc3d8 mm/damon/sysfs-schemes: drop redundant and racy zero target_value check
b991fdf7a1dc2eba86b162e031f315cceed5d1d7 selftests/damon/damos_apply_interval: remove unused variables
b9fb811c03a82863e0bb9695472974a4d94aaf71 selftests/damon: remove unused imports of sys and time modules
0161671fb49e46ab9cb6a9a9fcc1985326bd9503 ==== damon_reclaim default param vals update ====
b81e181ef099313d786fd534f86f524fdd6025bf mm/damon/reclaim: enable monitoring intervals auto-tune by default
129ef1bcb6f9bb097b31b9707328bcfde1585720 mm/damon/reclaim: set memory PSI 0.05% as default quota goal
04f1e84a95d1f6ea07e4c042299ec464ddeab935 mm/damon/reclaim: disable watermarks by default
40575b268e74932c283254aef08432f1c95beb47 Docs/admin-guide/mm/damon/reclaim: update for changed default parameters
938e707c1d097a906bac70d684e29d1a4c2647b1 === hacks in progress ===
637cf0bf056acc1ba1ab52e661b308e3bf3f2a1a ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
5d6a6509e3cdeea3f1db6cba336839d10f684946 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
357e2288a5c027abef6a7215b4ba85648d648e2a ==== fault/report-based monitoring for per-cpu and write ====
f84c9a46108858f9a37a821d176055c29ff527d4 mm/damon/core: implement damon_report_access()
4971f79a529ebc8847ce07024b43a221d2de7b3e mm/damon: (fixup) fix typos
2d5917c066a59da95deea4d2f1ce5f4175e0e1d4 mm/damon: define struct damon_sample_control
f657e37b29ce610d07d163573570e79f991b561e mm/damon/core: commit damon_sample_control
a3d3938e20ffe20fcf3c5fb1f21cc8a2f3e5e1c2 mm/damon/core: implement damon_report_page_fault()
78b736376420a1f1c99764dc1732ffbd09b6f84f mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
3214f812c9c2367fa98251bdb550a90972aa3c16 mm/damon/paddr: support page fault access check primitive
d9a77af992db5fbc62e44db2e2d8ad2619fc45a6 mm/damon/core: apply access reports to high level snapshot
cdca2aa89905acd28699bb32e1876afc9d893209 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
fdb41902e050b43f2b248eb94aefa3ab05b5e5fa mm/damon/sysfs: implement sample/primitives/ dir
97713695e51565badf10eda4edb97e83d057f82e mm/damon/sysfs: connect primitives directory with core
3cb242aa0fb54558eff9cffd3da0cc910ab3ed4f Docs/mm/damon/design: document page fault sampling primitive
4d93eac1603baa65fa952e2e34da674e961e520d Docs/admin-guide/mm/damon/usage: document sample primitives dir
8e0d559327b29c6a4c17fa8a52354803bf583c23 mm/damon: extend damon_access_report for origin CPU reporting
02f85ae310605fbce21cac33ecde0b0a3c91c2d4 mm/damon/core: report access origin cpu of page faults
484798d19f18481536d23261746815f4ad7428ef mm/damon: implement sample filter data structure for cpus-only monitoring
e9d4e9827034dc368943afae9e41e479dc3e20b2 mm/damon/core: implement damon_sample_filter manipulations
ebba467a9ff26030e9e14f3f4eef12a701f56aa9 mm/damon/core: commit damon_sample_filters
545c23ba2508f5d44434a0cbb629edb9f9330b85 mm/damon/core: apply sample filter to access reports
b474c0a6e5ee593669a983741156608e4de9570c mm/damon/sysfs: implement sample/filters/ directory
189455bf8ff921ba3b4bb6ed7237ab50d6a39324 mm/damon/sysfs: implement sample filter directory
7af336ed65789ed5bceace8fed0fa8b28f050f80 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
2af60137b273e01728e9e88b37d99751cf8647bd mm/damon/sysfs: implement cpumask file under sample filter dir
138caf36d41819debf5686271649fec5c1555939 mm/damon/sysfs: connect sample filters with core layer
8443b20082bc2cc111cf8b48a16be59c932e658b Docs/mm/damon/design: document sample filters
595e184ac33211c3c0d59a6540d0481180a23021 Docs/admin-guide/mm/damon/usage: document sample filters dir
4561c041911f53bac6feed094168f4d4b9ce9a7b mm/damon: extend damon_access_report for access-origin thread info
2b9d96689364a00bbe42336ceb04ca907c880c5f mm/damon/core: report access-generated thread id of the fault event
ef29af64b116f38519b85f4dc8f833abcf7567d0 mm/damon: extend damon_sample_filter for threads
879a13c40369a15ae6b6249eb6502549844de60a mm/damon/core: support threads type sample filter
8858c920075bba48ed417d4ab9bd3891ab0abb4d mm/damon/sysfs: support thread based access sample filtering
ec3bd9729c2126a62dd09d027ef6edffdd59ff83 Docs/mm/damon/design: document threads type sample filter
839ff8c3aefde4195e17d0031b416b739902f6ac Docs/admin-guide/mm/damon/usage: document tids_arr file
35e67dbbdc6854e64f72504ebc1e7bf0c359bf78 mm/damon: support reporting write access
040ba2d12f9bfbb590c0886e475145b638c78880 mm/damon/core: report whether the page fault was for writing
4cc291441d6a525d5c1f5a94e106a54db85c0c1b mm/damon/core: support write access sample filter
266fc2abf5dc87d3962fc0f4a90ef24b8bccde3e mm/damon/sysfs: support write-type access sample filter
3ad7c176f5835eee5c8b01d30b9c09973b034291 Docs/mm/damon/design: document write access sample filter type
04ea342110e63003be0a1ea68ea0424b89b95ad0 mm/damon/core: elaborate access reports dropping behavior
7575bb5abb921c0b1a1cc9ba1c1069768f9d5950 ===== fault-based vaddr monitoring =====
e90978bf033507b4320663007a59af04ebe428a3 mm/damon: rename damon_access_report->addr to ->paddr
f4522da8fe59fc30223e23c06785352483ca9c34 mm/damon: extend damon_access_report for virtual address
fa7105edaa6e33f367905716544277af7cfecedd mm/damon/core: set damon_access_report->vaddr from page fault report
7362e51de63d19c803157719df0a592bff28518c mm/damon/core: support vaddr reports
27342a6c606d2fd0dde689605d06494eef3db695 mm/damon/sysfs: move sample directory code to sysfs-sample.c
542cfb23a5ad485361fd84bd7ab66cc6dbae8bd8 ==== docs for DAMON and mm ====
49deeec8bab39953db2b315f6d40d92a08f184eb Docs/mm/damon/design: add table of contents for overall and DAMOS
cd3c348f48eb3330dfe1e3794cae17beb051f179 Docs/process/2.Process: Update mm tree URL
f6e637428465ad1ca93383606f3363ea4ff14046 Docs/mm/damon/design: add API link to damon_ctx
19b96adcd395a23911a2c2f53eb050d004043244 ==== ACMA ====
9a344e89b6e64534001ee22aac818f97a4363a46 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
ea1e93609d5a34bad277cb6f18b1fda72b62e826 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
7312d7d4fe7bf24b5600368dfeb7c29495029175 mm/page_reporting: implement a function for reporting specific pfn range
9137ae571cb207301da7ac9b54d09726e91bf62a mm/damon/acma: implement scale down feature
07d0ffe743f92230cb07d43e30be36b7a989fe1d mm/damon/acma: implement scale up feature
32b40037d0e46dfa80cb12441b860a9b25e7640b drivers/virtio/virtio_balloon: integrate ACMA and ballooning
171453b6c32ada6f31e1546c709951b276a452e7 mm/damon/acma: assume damon_stop() to always succeed
67a408ab551332122e043137fa75c91a4a82fcca ==== kconfig cleanup ====
415cbae37b2bb33a7b4c22a80535e6a16a297f92 mm/damon/Kconfig: elaborate vaddr test config prompt
c91f7738e7115f928b6c0cd0edba4d61cf8ac2b7 mm/damon/Kconfig: rename DAMON section
8a9cfef6995270d5c05368418611c89eb87102a0 mm/damon/Kconfig: update DAMON prompt
151b7f88ade6b4893bb1389f091ca05a5203b829 ==== uncategorized ====
6ace72c11b88ce62128873744e8ea82520818a81 mm/damon/core: add an hacking idea concept interface prototype
17f53a3802da278178ab23e2101dfdb2d4f925cc mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
608211ae1cfdce729e89713fb80a4854b1359560 mm/damon: unconditionally trace damon_region_aggregated
5066845e1d6c2ca6baea0c19001511fd25d73e61 mm/internal: update vma_address_end() comment for removed vma_address()
64f99faad2118835082c11a60fae732439381842 mm/damon: introduce DAMON_PREP_SET_FLUSH_PGIDLE
6bde74c944dc3a07b07ef7a3d3966dd278881d65 mm/damon/core: handle invalid target in damos_fix_stale_charge_pointers()
2c0e4f0e48c326f138629f0efde18e6d22305ce8 mm/damon/core: let kdamond freezable
0fbcdc413e225bbc4555daf5f3a17bf3b816f5e0 mm/damon: update file intro comments to call DAMON just DAMON

--===============4759272906997663907==--
