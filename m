Content-Type: multipart/mixed; boundary="===============5876459717653898379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 17 Nov 2026 03:15:36 -0000
Message-Id: <179488533695.926757.13121117836228722421@gitolite.kernel.org>

--===============5876459717653898379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 89f5c527e3f5e45210d801d996e1edbdb77924bd
    new: 9ab6a5daadf3226254fccb83362016d9358a43b0
    log: revlist-89f5c527e3f5-9ab6a5daadf3.txt

--===============5876459717653898379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89f5c527e3f5-9ab6a5daadf3.txt

2972e23778a7f4a2a79b84895aa6542706cb751a ==== 2026-11-16 repost ====
97439ae879c43760755a9c18666a11a1153f92d0 mm/damon/paddr: add KUnit tests for addr_unit conversion
e79507de7814d2d3679c4a81c9afe6f6a705f566 Docs/mm/damon/design: replace "same to" with "same as"
c97523fdef4c7779d1ecfb371580a6bc55042fac ==== 2026-11-23 repost ====
da0ef70c362ac615cf6ad921720b691e35142923 ==== [PATCH v2 0/3] mm/damon/tests: add KUnit coverage for age_ms filters ====
b0896a6f080790c57a3bd11806b093176a9f3d6c mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
c573480d425a1855658505bc975e492205b9002a mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
f9b43c69fcddd1b4371a81712bb52eee0eb1ab4e mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
136bb3293b079052ca5f14efc66ab485a7bf720f === non-hotfix: rfc ===
a43d73e055c590b5c101027d1295cb326ac7e067 ==== misc fixups ====
0fa39778677da645fb6064ef92bd4ad3a8fcb537 mm/damon/vaddr: advance migration attempt in folio level for filter out
2511209b1a11b9d0177d39e2af76c7a8b47910e7 mm/damon/vaddr: use damos->last_applied for migrate action
40cab0eaee2d4150b198a150f1add6a048bb1560 mm/damon/vaddr: implement sz_filter_passed for migrate_{hot,cold} action
c918ca3b7de4e2cb36ff183093751949d227584b mm/damon/sysfs-schemes: drop redundant and racy zero target_value check
815a9b084d130451592db36841a225c5b75bec50 selftests/damon/damos_apply_interval: remove unused variables
0ca0164e8f1307f0553db2e60c53697a3c18e1c7 selftests/damon: remove unused imports of sys and time modules
40c7e3c274c4f94e59c72fb2ca05eb1b6cb816b1 === hacks in progress ===
5594e8742b65e662aef72c599d9a1ed67c2d4bcb ==== damon_reclaim default param vals update ====
dba6201d0eb7ca6bce69dceb75e01a5ad11455db mm/damon/reclaim: enable monitoring intervals auto-tune by default
c59964c9262b156737fca2d959056c5a6e4b9b78 mm/damon/reclaim: disable watermarks by default
d1f01261c30ba3fb91370270e7c27ee3a1e388a3 mm/damon/reclaim: set memory PSI 0.05% as default quota goal
ed932ad5294813591957f8a5de4bcc69f0d5b0a9 Docs/admin-guide/mm/damon/reclaim: update for changed default parameters
91f0aceb088cbe9a4a2a7269bb16405cbf2302bf ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
8c3078384501542ed9a61f6ef4d219b918533c6b mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
57780fedba686bcefa59605fd7103555ae685ad7 ==== user report (beyond a-bit milestone 1.5) ====
cf118e56be6e959817e503b7c0c2660e5c78dfa0 mm/damon/api: introduce struct damon_report
58161da15fbd50c0308b2e5e11ce8f3bd4b797d5 mm/damon/core: implement data attribute report queue
fdc44820afda342c5af0050153f27ee2c055be6c mm/damon/core: introduce damon_submit_report()
376502c425deb46e9daf890e7d0c0af31000d6cf mm/damon/sysfs: add admin/reports/ directory
4bd9b9c25cf3eb1eebf9219a2a277518e96ad1f3 mm/damon/sysfs: add reports/producers/ directory
df0964b7de8548171b2771da0bb8edd4a7853a59 mm/damon/sysfs: add producers/nr_producers file
38b0ecb3675cf412d97e772d43d1cd279d9c3fe4 mm/damon/sysfs: implement report producer directory
950b792d8ce3131c0f293df36851f47e48e88511 mm/damon/sysfs: implement report producer type and state files
b26f513d718c28b0c129689ea872166ad5776688 Docs/mm/damon/design: update for report system
f983c26b802de58e1abc42d229c9e2b732cbe688 Docs/admin-guide/mm/damon/usage: update for report producer sysfs
b884654cf59185611c35ced1d733f63ea75f7de7 Docs/ABI/damon: update for report producer sysfs files
1f8a8589b3fc2fac9e0f5dfca91c09bea66445fb mm/damon/core: introduce DAMON_FILTER_TYPE_REPORT_MADE
b0d44c28f86e14638651f0468462a497825e3991 mm/damon/core: introduce damon_report_exist()
76e8940ac697f1175c473a0cd34caa881c34d919 mm/damon/paddr: support REPORT_MADE type probe filter
cac1b6933ae2a7be74a3f45437ee319727403af8 mm/damon/sysfs: add filter_report_type file under probe filter directory
e34dd7394e3e754994203c3743bd2f474b40d70a mm/damon/sysfs: support REPORT_MADE type probe filter setup
85bcbbff5d21e0afc48286d2158adce8926a8183 Docs/mm/damon/design: update for report_made probe filter type
56c601ba8107908408f50e61e68187510685a721 Docs/admin-guide/mm/damon/usage: update for REPORT_MADE probe filter
653657a55991ea190b6090b270d7fdde403d3022 Docs/ABI/damon: update for REPORT_MADE probe filter
bc106e5f354dda3073927238d843e04db9d07ee8 mm/damon/api: introduce user_report report type
36c4d75fb13ca2ffb3ea4ede1e69d1dc69a3ea86 mm/damon/sysfs: add user_report support for report type input
2eabbf9a35367022e37b850bffcc337f39e5022d mm/damon/sysfs: implement report producer addr_{start,end} files
c2bb6c75cdaa64e749fdfd2dc40571855119b52f mm/damon/sysfs: implement submit command for report producer
5c692ca93a3bce0d7191d010b3fdb50536d99553 selftests/damon/sysfs.sh: add basic tests for admin/reports/
78b29db45c57ac034f9f7a084bad7f1e516fff94 Docs/mm/damon/design: update for user report support
22ecf720583ec2a0bfb68f14c20877892bfcb751 Docs/admin-guide/mm/damon/usage: update for user_report report support
b2177ef077e3ccbe16f29c020e3745a15b265954 Docs/ABI/damon: update for user_report report support
71d44d41005e7de7d76549085173522fc39bc1a4 ==== fault/report-based monitoring for per-cpu and write ====
d9423efa8e281b014f2424614f3a0296da04cbce mm/damon/core: implement damon_report_access()
c710c5caeeba9cea007f825916db3ce9949c0a6d mm/damon: (fixup) fix typos
fea9cd3787719c854089c478b2b30e4a02c08b34 mm/damon: define struct damon_sample_control
6e63aba6b37a386344d6892b15b8fdab4d47eaf5 mm/damon/core: commit damon_sample_control
d3a36b748c32bc2656642480a9ed5a3db2b2f8db mm/damon/core: implement damon_report_page_fault()
8615d2066cb114280a467ccc8c58a7cbc79f7eb3 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
4ba1b522f94b1f6ef5aa9f6322411ffcd09a9eef mm/damon/paddr: support page fault access check primitive
586c67760da42f0453f24bedc4f76be863a26bf2 mm/damon/core: apply access reports to high level snapshot
2e453855827f4fecb6da16fd638e64b9d7133756 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
992ca070112c90cd2d41add3435c78f87b41902f mm/damon/sysfs: implement sample/primitives/ dir
83cc8edf878b142e20586eca5ba3bf0cc3128657 mm/damon/sysfs: connect primitives directory with core
23da917c6de20dd4e508538fd8f3698acc30cc7c Docs/mm/damon/design: document page fault sampling primitive
a36a0aba8661f436bb21aaa8659afa4900f49083 Docs/admin-guide/mm/damon/usage: document sample primitives dir
d721cfc449dfb8d11443a52e578f94ef2d8bc056 mm/damon: extend damon_access_report for origin CPU reporting
eef9c72f52d56a56353d34bf7a7e8c5591620e8b mm/damon/core: report access origin cpu of page faults
e94f60b6bfddecd373ec4d7f8f443b52ef4da392 mm/damon: implement sample filter data structure for cpus-only monitoring
f63ddf8a5f16e794b478746109766fdce0e9713b mm/damon/core: implement damon_sample_filter manipulations
12862dec9bdfd9662c125c28e1f0a628ee034f57 mm/damon/core: commit damon_sample_filters
465946e6c783d7daf63118b4c18552f8a6a64ab5 mm/damon/core: apply sample filter to access reports
706e011ea80c096a8971d3711c16886758c3c338 mm/damon/sysfs: implement sample/filters/ directory
f48a71c6c792d6424251e733401f8f907a92e676 mm/damon/sysfs: implement sample filter directory
12dd40fe3c4fafe12d502e70f42876c1e540abc9 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
ad5705fd01f462920ba6cf8694d368d2412e7975 mm/damon/sysfs: implement cpumask file under sample filter dir
fc3115b7869334bf0427e970df2f637e4c4bc381 mm/damon/sysfs: connect sample filters with core layer
8d542853fea26e3e5c54c5c03918f5916c3847ae Docs/mm/damon/design: document sample filters
8bcfcc12f9e1938280a890b5df3dc112c52675c5 Docs/admin-guide/mm/damon/usage: document sample filters dir
d73f959ff0e5ef1752bf3f8cb32ee0ee0d34348f mm/damon: extend damon_access_report for access-origin thread info
1762852b78cdc3b0777497f0f8d084a7d4a2ed40 mm/damon/core: report access-generated thread id of the fault event
37f95b0faf97ab47315b5c96a6d4144e4cc5c1a3 mm/damon: extend damon_sample_filter for threads
7ffc8c29c75d042c3a34b5c2fb50e637bc564583 mm/damon/core: support threads type sample filter
b00a0bc3aaacb5ea34cb0c19cc7e6cec11013a6a mm/damon/sysfs: support thread based access sample filtering
a01713e3f88c2cd63cab9d6a829c9acbf6f9ad59 Docs/mm/damon/design: document threads type sample filter
4eed9eae2dc657a391934ad1ebfc5e1f8d810e0b Docs/admin-guide/mm/damon/usage: document tids_arr file
ee643695fa63733e8c4be530c9bcacb43b075b4e mm/damon: support reporting write access
ce0849e03c2bf541168dc9c1ec2139b0ac9a4963 mm/damon/core: report whether the page fault was for writing
9a5246e63c2ec952f0207f6a05114b7e736db775 mm/damon/core: support write access sample filter
3e9f0999a668b68381c7175d47cde9958b3d7102 mm/damon/sysfs: support write-type access sample filter
61f2a9344a77d1c4b978dfc49f5e6d5e945b1b49 Docs/mm/damon/design: document write access sample filter type
d632ba135b5b76724aee9c8d80b2fd7405d02aea mm/damon/core: elaborate access reports dropping behavior
d6f23e846b35b20ea77363c0da0d481d0142189c ===== fault-based vaddr monitoring =====
b3a7dab8e28ef01629d79dc8483aa3217596200c mm/damon: rename damon_access_report->addr to ->paddr
b7e55fcee606576af570163f7d480215bc6e16e6 mm/damon: extend damon_access_report for virtual address
c2dcf4c926526bc81dd0fc2ee1bc846f55fba683 mm/damon/core: set damon_access_report->vaddr from page fault report
413ae4c4d7e7f421f1c05c215724f89acd660327 mm/damon/core: support vaddr reports
0d9e652bb855661bb653249edceb158ebcbb39f1 mm/damon/sysfs: move sample directory code to sysfs-sample.c
e9a6d2f740a28773bd1ca095696ba7c9f7909fe2 ==== docs for DAMON and mm ====
b7ccfb8261f5d7d2f897f9bfc30a25c1858f4d86 Docs/mm/damon/design: add table of contents for overall and DAMOS
5809d9d3ee7cffb6bd46b50205bb3a1816a4cfe5 Docs/process/2.Process: Update mm tree URL
1453c66dd51b928f980cdecc171b1a52addf8128 Docs/mm/damon/design: add API link to damon_ctx
2ec0ca80241f98fdb05b16e59d81741bb4ea119e ==== ACMA ====
061df903be172ab852bf4964cbde91e1e5643339 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
03297e7a5195fd7a2ce6eac2e1af193eae085356 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
285a831e1bb89639f6d5862024b8f59afd6039b4 mm/page_reporting: implement a function for reporting specific pfn range
6b0864aebf1c4a980dcf154b22c38b5a4fbe891f mm/damon/acma: implement scale down feature
3b15c8a8901a5034ac84510329592e5b0d171592 mm/damon/acma: implement scale up feature
f876a86545bf64c8aff0d7fbe0d2b0ef46c66992 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
c43dd2e8f997cdad0e72f1dfea0656921747e7db mm/damon/acma: assume damon_stop() to always succeed
5cf17725cadd04afe7aeb6044db4299c874014ab === commits aiming not to be posted ===
e9e1bb3f314a6609f6d6a793e1683156ecf7119b mm/damon/core: add todo for DAMOS interval validation
9b31e814d8cbf276f4010e7645de0bc22d871dfd ==== refactor sysfs cmd input handling ====
95452b988013af5e3654b596dc18aa0290c18f78 mm/damon/sysfs: define damon_sysfs_cmd_name type and array
ce0c4ffbed26cfa82cb75ddf976a80c547759ff9 mm/damon/sysfs: use damon_sysfs_cmd_names in state_store()
46fb0b1142420f2c1de63952c831f5285d702540 mm/damon/sysfs: use on/off literals in state_show()
98d7353b356da5272ad9fedfed19b81487aa412e mm/damon/sysfs: remove damon_sysfs_cmd_strs
2d80b5483d7e512ea2429f1d983ad41da25d4878 ==== uncategorized ====
6ca8a27d12da4b44b6ace66498ad79c3b094f42a mm/damon/core: add an hacking idea concept interface prototype
b72ac74b73c3a1b6e31cda40822fcfa55e110e60 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
3d3af71ef9d32ca3b8bcf65f04982ae54d52c082 mm/damon: unconditionally trace damon_region_aggregated
3378ffb0793bbd848103ba67bbd6a1bac371fb42 mm/internal: update vma_address_end() comment for removed vma_address()
c1cb28851e6339a8a90f68c703e954ad2c3943c9 mm/damon: introduce DAMON_PREP_SET_FLUSH_PGIDLE
01fca33973d9074951b56c91548a297ace5b125c mm/damon/core: handle invalid target in damos_fix_stale_charge_pointers()
c5aef690cecb030afe9ec51c8e65a65e229c01a4 mm/damon/Kconfig: elaborate vaddr test config prompt
9ab6a5daadf3226254fccb83362016d9358a43b0 mm/damon/core: let kdamond freezable

--===============5876459717653898379==--
