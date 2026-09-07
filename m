Content-Type: multipart/mixed; boundary="===============3278675418523396791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 07 Sep 2026 23:26:32 -0000
Message-Id: <178882359226.1882172.16469128130397829532@gitolite.kernel.org>

--===============3278675418523396791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f8b5e636177a54c068cfe7a1e0f637a986b3d951
    new: fc484e0cfaa5ebe1fb1f591c5f4eb2b690c43c44
    log: revlist-f8b5e636177a-fc484e0cfaa5.txt

--===============3278675418523396791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8b5e636177a-fc484e0cfaa5.txt

d10af6bbe9870465f994c5164eb86bbda6c61e14 Docs/mm/damon/design: fix broken :ref: usage and a typo
f191423c7e9f05784bc2e78009c7c0d0c316b2f6 mm/damon/core: allow esz to be set to zero
b27a9b50600a993cf44c89bb9c8d1a39b22a9da4 ==== repost after 2026-09-14 ====
b29a28e9de666ecc686baeeae123be94db439540 selftests/damon: stop kdamond on error exits of no-op commit test
b0ff4a8e33ed78686d764695eee608a6fd0300ce ==== vaddr: support probes ====
95126b21ffac8f9001f27fe10572feba6cbab6b0 mm/damon/vaddr: support prep_probes
35fe97149f06bf089fb89710f6adac956f03e771 mm/damon/paddr: move probe filter handling to ops-common
945f43e169cd0e1104da93aaec67fd51c5f693f7 mm/damon/vaddr: support apply_probe
1d5cc7dcc2328ded87b5da460e9c20bb118b5928 mm/damon/vaddr: extend apply_probes() for hugetlb
cc3d298989a2fa235d43a40008ec943086d97b7b mm/damon/vaddr: support pgidle_unset probe filter type
a9294e62edb6517a32c7974ff7578a4c0f03fbbc === non-hotfix: rfc ===
1ce075822c3865c9f235a9956d8c266a51e5d0db ==== damos_filter_type_probe_hits_wsum ====
54eb75c0057e5ef5426b3dc754aafa7a4520daad mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
13421d2137010d9bfd3c69d39cad0774d05f39ce mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
4566d5b9123cb17524c8c53515d6aba3e5752573 mm/damon/core: support probe_hits_wsum damos core filter
ced729e5741bc38d38fb9fcfd7cf1cbc0dd597bc mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
9a2fd9097123652eb9cd5d4740000b7fc6f8005f mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
97617fef4c4487df5827949a6ca30adb3036e8ec Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
b24b52862aaacf5d7e50705185cca0abba7ef840 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
6021737ee195c2f7da4bf4141f657a3272110abb ==== introduce pgidle_set probe filter type ====
fdfd0d530c79f8499ea8af59d509db25b5a608cf mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
e33334f02b0dc7148ab107d3e550866b0b765cf0 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
5f242c928f8cf53a0e17f36eb01848a7f9e4977c mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
d6cf7cf4fbbe21a9a276771821072b471149c03b mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
7684d3acc2ac4d157054c066e191df696c5b3d8b Docs/mm/damon/design: update for pgidle_set probe filter
e8d76a1cedbbaeb3faf17e86dd3853085e290660 === hacks in progress ===
fcec08852914e756076cda6131e5ae6f65a5e456 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
09b31c3b575fb8e145df26477cb2f870a5d1996e mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
98f1b1b39b5f37539fa92d51d3b37b0b2552b442 ==== fault/report-based monitoring for per-cpu and write ====
0257be3200135bc6b9828d6cc615ca6453e85d0a mm/damon/core: implement damon_report_access()
7b2f58006e3160aa165cc1af6ee75917b80f175f mm/damon: (fixup) fix typos
311fc48c505e492fc85f748197bb427b2640730e mm/damon: define struct damon_sample_control
585799f5590c17334fb85f699ece5f521ae6aa3a mm/damon/core: commit damon_sample_control
4dbcf22cba1eb81069b01a58587d7a5e8568a35e mm/damon/core: implement damon_report_page_fault()
958fc1b0957ebe4052a26ddd708693dcd1c1dfc0 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
8ee2f0eaf3d54ebb41b61179bc7cf48a9639383a mm/damon/paddr: support page fault access check primitive
7c2a0d6ab61ffe5774ecbe1eadd84caa80323217 mm/damon/core: apply access reports to high level snapshot
81e1dd3fe5931ac2ae43b8ff3a08d0bf4dedbe3c mm/damon/sysfs: implement monitoring_attrs/sample/ dir
d5ccd810a8fb410217b574fe3f647a00c749dfa3 mm/damon/sysfs: implement sample/primitives/ dir
99074715b994307dca8c02535b5dbb38aafed967 mm/damon/sysfs: connect primitives directory with core
8b779ac40e20604016abf3c8e1395f9a2458270a Docs/mm/damon/design: document page fault sampling primitive
a2da7c1f39e3d3b5a86872c08d9dd8ae5e5cc2f1 Docs/admin-guide/mm/damon/usage: document sample primitives dir
67a11dc75aaa7510f56e16e57cf35dad407fd84b mm/damon: extend damon_access_report for origin CPU reporting
625264a0666aded4ed7c0be9e92c2313ebbc9f4f mm/damon/core: report access origin cpu of page faults
7b192e0a72fc8bf667678b5eefb04ef581bd446b mm/damon: implement sample filter data structure for cpus-only monitoring
0b7760a4b9c595dc0695d927887fe769685ac18e mm/damon/core: implement damon_sample_filter manipulations
8dee0084b9a8fdd2fdf2ba01cd52622424068d58 mm/damon/core: commit damon_sample_filters
6c467c50ea4d2cd707b5ee6ddbb77449a69a0e03 mm/damon/core: apply sample filter to access reports
7e747f6f55efb2ec3256bb331567d61615389fa6 mm/damon/sysfs: implement sample/filters/ directory
443de6424425e3417b48b389e058d93a7925fb42 mm/damon/sysfs: implement sample filter directory
9e77f6b0721f7448a2245b7ae6bedaa009187541 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
e0013c3c9f10f9b4fbd7c45062a72bece9472757 mm/damon/sysfs: implement cpumask file under sample filter dir
1ab74b1190cc98aa6748558f2abbe135f540e94f mm/damon/sysfs: connect sample filters with core layer
4ec1e79e6d9e834abf77ee210680e32167246e87 Docs/mm/damon/design: document sample filters
c12ba0aa48b4f0a5908a32cf7baae5ebf9245325 Docs/admin-guide/mm/damon/usage: document sample filters dir
bb34d27861e257d17701fecfd3d718626c625333 mm/damon: extend damon_access_report for access-origin thread info
636250a97360630beeccf014f25f7aff72932307 mm/damon/core: report access-generated thread id of the fault event
4052b96b756a7c44e3bcff46e16c447097b9c5a4 mm/damon: extend damon_sample_filter for threads
6fa9d0519e3871509380dbec3a42adb9f4cfee76 mm/damon/core: support threads type sample filter
0de67497dee0095c3b090963a3e89effe768f2b4 mm/damon/sysfs: support thread based access sample filtering
fca65b6b97550ec22ae201d64b9e758ae6a18009 Docs/mm/damon/design: document threads type sample filter
f2499fb62e4169e02717a49739b74f91c29c69c1 Docs/admin-guide/mm/damon/usage: document tids_arr file
e39051a699c2fb5c6188499fb65c1537a6dee6e5 mm/damon: support reporting write access
9215b12967da73e5cebe501e877078b307a2c222 mm/damon/core: report whether the page fault was for writing
2676d659aab7abebbbe7c99a54b68e72413fe540 mm/damon/core: support write access sample filter
015c773f127a2c054b22dec8306182ab53d45ce8 mm/damon/sysfs: support write-type access sample filter
b5f4e31f8211bf4b19e1be9947ec05bc0ab4e5f2 Docs/mm/damon/design: document write access sample filter type
58d0fe241bd1c101bb9853591fafe1cf552b767d mm/damon/core: elaborate access reports dropping behavior
ec1a655966d7a621ee758dc9e7a5374a27e94596 ===== fault-based vaddr monitoring =====
10d89501036889afc9a3b84907883405db67f643 mm/damon: rename damon_access_report->addr to ->paddr
e970dbe13a1af6251c16789e879dc60bd0e7bbcb mm/damon: extend damon_access_report for virtual address
cd06ee22365c1e0f6abbad57f9c7df24f479eeb9 mm/damon/core: set damon_access_report->vaddr from page fault report
4779c626471b9338fad9d7f13f541f8da8b9af71 mm/damon/core: support vaddr reports
3ae8a728ce6f495b2cba27f769e69aa35bbcbacc mm/damon/sysfs: move sample directory code to sysfs-sample.c
9efd29fe099b24a11c93115f69819b10d8727265 ==== docs for DAMON and mm ====
2a13b3e0983d202bf722437a543899750405adeb Docs/mm/damon/design: add table of contents for overall and DAMOS
8a24581bd74e436e8248a41f7d4b1576a271f9c3 Docs/process/2.Process: Update mm tree URL
bfcbf135dc4ed9adf24c102e34c36190d1d83c58 Docs/mm/damon/design: add API link to damon_ctx
608a2b11e7a04640f9e42d58bc5c180c387169ef ==== ACMA ====
4e67a586aee05069e4381e004955a387b406eb70 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
290a57c354c1c466317d02530e05b25bba6c22a1 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
1f573ec900ce0d8bf753d5b07560c2bb10c3ab7e mm/page_reporting: implement a function for reporting specific pfn range
756d5e81c92f2aa5558e55696baf4435b066b1b5 mm/damon/acma: implement scale down feature
11e38c9763e4c0e8898b565353ab249a44de8f54 mm/damon/acma: implement scale up feature
3360e43c09a4d0a58ecafccc3aaabd7f1d113265 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
db93cc4030825116be74ec92bb6eddce650c2005 mm/damon/acma: assume damon_stop() to always succeed
6e859becc2f5af2cf887879f293c1584434ef396 === commits aiming not to be posted ===
28587cd2f97f59db355bdf26965d3b16d0e10a74 mm/damon/core: add todo for DAMOS interval validation
6c216e48635a572080e6a5d2b523732fc1048be9 ==== misc cleanups 2 ====
9b7ad540c3ee213ae3aa2379be3b3c4aba2f3de5 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
e335b327e4c33632d306f66a9c1a397fb09b9462 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
1eb7c9d2be5c74d8bb2e7b3debcf746f58662870 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
cdffce0122cf8c3fec74a98db1418d0ebd0db114 mm/damon/core: document damon_call()/damon_start() race hang issue
2c6dd58937d6ff01715381c4670bf07e4e8f113e mm/damon/core: use damos_quota_is_set() in damos_adjust_quota()
eb16c91998c31662b77e54c3eb1491e4f68a0f76 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
16e5ecb6f11792c6d442bf8ff36882303ffa4f1f mm/damon/tests/core-kunit: test eligible_mem_bp commitment
327c4256ec9b90445e01edbe888e537b2f654e09 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
b87994a75a9108f32bbca3b6871998c6659d9ea9 Docs/mm/damon/design: clarify bp is basis point
26a490b5adc0d1b0346452ad2f24f67ea02b4134 ==== complement damos quota goal metric ====
fd560bce44b017537b4e5f9fbd41b253e8571958 mm/damon: introduce damos_quota_goal->complement
6009820c1efc93d64ba428edf2634c0707a0b8bb mm/damon/core: implement damos_quota_goal->complement
0828ebe757255511e9a240efe17701127fc338ed mm/damon: add complement parameter to damos_new_quota_goal()
96d0a3f7408569254aec99afebbfe4e88c426fe6 mm/damon/core: set quota_goal->complement in commit
f46d30ffcffc003305082ddce21c0934255199a6 mm/damon/tests/core-kunit: test quota_goal->complement commit
301c72499a13b656aef21abd53f1be0e8faa6149 mm/damon/sysfs-schemes: implement quota goal complement file
f788d18a7e59693b8a8731f63c7de656c1912bfa mm/damon/sysfs-schemes: set quota_goal->complement
414e4ddf29e2af02d4854c2c727117deba391cc8 Docs/admin-guide/mm/damon/usage: add quota goal complement file
dc9733fa90063ef703997f5fd1936e350fac154d ==== uncategorized ====
e6f106f1f8271da0b7cd46bf330a5d4f3b01189a mm/damon/core: add an hacking idea concept interface prototype
52ff243beeebec865c251918e288aab75d05c1d3 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
ae8c4f476ada109eb607d1e38df7f2a346af9ebc mm/damon: unconditionally trace damon_region_aggregated
49be7ddd17ff437ce69cf6626a7cd11492505f4c mm/internal: update vma_address_end() comment for removed vma_address()
19c8d5f8602d4e760233c869acdfdba3c61155f9 Docs/admin-guide/mm/damon/usage: add avail_actions for probe preps
ea5e615342cfe8d68b0cc519486467a0905195de Docs/admin-guide/mm/damon/usage: add avail_tpyes for probe filters
b890eb95b80e291799f420c14591b125f1b12a37 mm/damon/sysfs: implement avail_prep_actions file
b35934b2b55bc121d29ebb402c0c975f1a47114a mm/damon/sysfs: implement avail_types file under filter dir
fc98089fa5bbf7fc919ab80adead78b48563d84c Docs/admin-guide/mm/damon/usage: s/avail_actions/avail_prep_actions/
84272a2e0094a80f92382c8a01b1a82e784f7e84 Docs/admin-guide/mm/damon/usage: add avail_types file under damos filter dir
fc484e0cfaa5ebe1fb1f591c5f4eb2b690c43c44 mm/damon/sysfs-schemes: implement avail_types under filter dir

--===============3278675418523396791==--
