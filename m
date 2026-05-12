Content-Type: multipart/mixed; boundary="===============5510265070143725720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 12 May 2026 14:47:10 -0000
Message-Id: <177859723060.50002.10990796903936634843@gitolite.kernel.org>

--===============5510265070143725720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2fe09fbe12bfaf9a423fbba1785e6139fe809bff
    new: 58735f2fd6170ae8ee8212c81ae211567f34c587
    log: revlist-2fe09fbe12bf-58735f2fd617.txt

--===============5510265070143725720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fe09fbe12bf-58735f2fd617.txt

b602152e556d1a2dbe02e92876d77a6586882f48 mm/damon/sysfs-schemes: fix double increment of nr_regions
720b0776afeb7c035cffa761645c48b984588053 === under sashiko review ===
43e76b6f56a087e55830aa22ad55e5d016392ba8 ==== data attributes monitoring ====
81dbe68a9448dde54729513d74599e436bb6bc89 mm/damon/core: introduce struct damon_probe
64365443f46f97a35ae4d25ea16af04ca0d4712a mm/damon/core: embed damon_probe objects in damon_ctx
7f11c393b28f1c006e161be0655ccce6b508971e mm/damon/core: introduce damon_filter
d2f6a7e3b3608f87fede3a5d446200c24608192e mm/damon/core: commit probes
a1667bf1e4294dc76f016a963c551e9695453ce5 mm/damon/core: introduce damon_region->probe_hits
f205feddf55aa49e3b92f37abf07a7c2f997976f mm/damon/core: introduce damon_ops->apply_probes
a1abd42725c73cc3aed29e37db7025691328a195 mm/damon/core: do data attributes monitoring
0d396c11e70224b08ee4d7e31fbccab3b77dee4b mm/damon/paddr: support data attributes monitoring
bbc2b4e7f63763f3161799dbdef9a1bc427dfb78 mm/damon/sysfs: implement probes dir
a83c5b31bd2e102d56ac2df78e8b63c2571e4b78 mm/damon/sysfs: implement probe dir
bed8d5e7ae248f2b1d102ac898ab7d43f899649b mm/damon/sysfs: implement filters directory
31fdb5b11ea32b6ee97b1e0c5888b089ef286c1c mm/damon/sysfs: implement filter dir
ce01948eccdf794f390da9b27cb4abd651695323 mm/damon/sysfs: implement filter dir files
c61faedf952acc6a460facf8139e79a893c19a8e mm/damon/sysfs: setup probes on DAMON core API parameters
9ab7a82db085fad888d5f8f9653339c6a6fadede mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
981f68a1e3b0981044a2d0772326ce3ddbdf9137 mm/damon/sysfs-schemes: implement probe dir
db13214622c3984b2839dd8e71a68ca32ed76058 mm/damon/sysfs-schemes: implement probe/hits file
845509c2df522b3b0711847746e59515cdc533fa mm/damon: trace probe_hits
8d56298b1b792c16dade769f4f5a173c766ee96d selftests/damon/sysfs.sh: test probes dir
8c36aa20f4f1273660edf94b3f36d5748c81e07e Docs/mm/damon/design: document data attributes monitoring
99fb047a79231c0505dfdb8777df45e4d5dd691f Docs/admin-guide/mm/damon/usage: document data attributes monitoring
d3aab76604b0bc8b01d4b1701384d8089a320ac1 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
8f7ffe5179ffd80dcfc26e2e14b140e034f38c78 mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
cad1ae6ee11f8f64a5ccfe70be28d64002538d5f mm/damon/sysfs: add filters/<F>/path file
fb4750765205d9b868d934d45afe6756c46e9dee mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
6f0094a418f58046a0041fa4971d808146d019bb mm/damon/sysfs: setup damon_filter->memcg_id from path
0a694cc2f6b7520e7e1cbfe3fa8265e35af0d31d Docs/mm/damon/design: update for memcg damon filter
0358c224e9b65241aae3d6a7354d9548c5793362 Docs/admin-guide/mm/damon/usage: update for memcg damon filter
e27e262b48752c3f362c9c148d33a00d1198447e === hacks in progress ===
3923de43eb49c06eb94a9c577826dbe2f95baa0a ==== min_nr_regions followup improvement ====
010b5c538fee169e342bd086f818a891df154a75 mm/damon/core: safely handle empty regions in damon_set_regions()
e55fd10e1afb2098817f519f049819990cc8280f mm/damon/core: do not use region out of loop
ab57a6ea3c2868e5105b07e6b6bdce170c56cdda samples/damon/mtier: replace damon_add_region() with damon_set_regions()
afc8b1a46aab37722e77573f01b132973fb559fc mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
97ed32b33458e5c9fe00be4466af5e7cbd7495eb mm/damon/tests/core-kunit: add damon_set_regions() test cases
23879168670325ca0cd89b31f4cec8f2e8146d34 mm/damon/core: remove damon_add_region() from core API
81899f113d8ab77b46f8bd2474c0b7b14764f5fc mm/damon/core: move damon_insert_region() to core.c
73ccf7e3e0ca77acd8d3c060ac1c7cdc53a316e9 mm/damon/core: hide damon_destroy_region()
4f047e9db265e2e8d409fd7f581108be8e8d5bbd ==== misc fixups ====
f867cefeb4db1e8f5fe72ea67412351b7c89c8eb mm/damon/core: trace esz at first setup
e16a8ca70a6ab4a023504fde9eec26e7a4e38836 selftest/damon/sysfs.py: stop kdamonds before failing
1610d9ac39f9de565f1a842a15665ff01444aa28 ==== fault/report-based monitoring for per-cpu and write ====
42ca243c82d95fae5d40bda0e4f778d7edfe2de0 mm/damon/core: implement damon_report_access()
0f95393ca503d10d47626d41d8c7b4d6f8e3dcc7 mm/damon: (fixup) fix typos
f356d9e1a108de36825c015bfd4ab24d73a90eba mm/damon: define struct damon_sample_control
999b3df9e2ee7083722fa8f9a289e820954885bf mm/damon/core: commit damon_sample_control
6ddbe3a35729cda8f0b4d731e91c769dd0e25806 mm/damon/core: implement damon_report_page_fault()
1132a2af56d59386039db5c8d59503fb95056eb3 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
ab47152a42317aa643a78366c8c4dc99f8686970 mm/damon/paddr: support page fault access check primitive
c322653ae1dd20968849d7b125cfd7baf0a45d4a mm/damon/core: apply access reports to high level snapshot
c59d1946b9c86b7681e06781635d47871cb41841 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
2cd043cd1d0f74ce8a265b02b9ce12591c34f017 mm/damon/sysfs: implement sample/primitives/ dir
6be445b3b1797b87d4835d20a77480cc45ce92c9 mm/damon/sysfs: connect primitives directory with core
deb66f75ac8afc615e6924810cbd4756e991a8ef Docs/mm/damon/design: document page fault sampling primitive
da4372d33249c4566e0f095f775e494eb569ff68 Docs/admin-guide/mm/damon/usage: document sample primitives dir
ce8e31c9e5c1d7a637796b4300879fdbeeda42f1 mm/damon: extend damon_access_report for origin CPU reporting
997dfb2bf4090bba56c5793b578c8d8348b2c33b mm/damon/core: report access origin cpu of page faults
ab4cffb2362f66bc41dca5756c88a5f39810abe2 mm/damon: implement sample filter data structure for cpus-only monitoring
2c2993f9273b73dc157bbe6928e1b45de147ab56 mm/damon/core: implement damon_sample_filter manipulations
0129c070af19774cc32d55a135d433d614eb207c mm/damon/core: commit damon_sample_filters
47c3807bbd56332a4933f8d865929e4618475528 mm/damon/core: apply sample filter to access reports
23078859a43c72a2e1c464448494cfcdce6755f2 mm/damon/sysfs: implement sample/filters/ directory
8d4af0352ca0d18c2424188c2a4fd082a60a15c5 mm/damon/sysfs: implement sample filter directory
a6a67842021eff07293a41c59680c00931f5b874 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
aae7ed8b56ed5fa2a040ad777d5f0949881dd1b7 mm/damon/sysfs: implement cpumask file under sample filter dir
08204631871b5e3ae19fc5ca642ce9e1d4219c14 mm/damon/sysfs: connect sample filters with core layer
e3bf01351fcc608dfc7fb125253450035d2332ee Docs/mm/damon/design: document sample filters
7dc75d0a7f44dd923bfdf691cbeead76c4b8caa5 Docs/admin-guide/mm/damon/usage: document sample filters dir
72806e5c216fca103f6c66308d2bdbbc7a4ebd73 mm/damon: extend damon_access_report for access-origin thread info
eeb5a2f0a4376b2486d712d6d4096b216e4bf196 mm/damon/core: report access-generated thread id of the fault event
97b9dd68bf2b2de1f89eb38dcaa3e05e2ae7d4d1 mm/damon: extend damon_sample_filter for threads
89bc89d89eb3256f5b8fe5f8d063a2854098bd2a mm/damon/core: support threads type sample filter
47d186eaea1e983608158259677886d684180977 mm/damon/sysfs: support thread based access sample filtering
4bfd4c74cdbffb648aac44574927e80ae0fb92ce Docs/mm/damon/design: document threads type sample filter
f2a2830f44bb7db8db0290469c577545ccc112a2 Docs/admin-guide/mm/damon/usage: document tids_arr file
56b4c9156a579cb71e93e0a2a02519535f67ed45 mm/damon: support reporting write access
0ae8fc4ffb17480236d9ef31078a0720bb348a2a mm/damon/core: report whether the page fault was for writing
020d18c074e75e937711db364c780c31072216fe mm/damon/core: support write access sample filter
d716c7ce0f25e1d74456502726a877e001668999 mm/damon/sysfs: support write-type access sample filter
67f2be6ff7e5d5db4aa4a37ac0e6647f725a1b74 Docs/mm/damon/design: document write access sample filter type
2d323f2270b0e75133f8532825961f815d03dc6d mm/damon/core: elaborate access reports dropping behavior
0af3f11d9835776e665d7f7aba29a6be586714be ===== fault-based vaddr monitoring =====
9ddd8c3321bc0ff9515984221444709ccf977cfc mm/damon: rename damon_access_report->addr to ->paddr
0e2e4e905fbf2fb28c8d21409787985e18195e3f mm/damon: extend damon_access_report for virtual address
cf92acbae281c9e1dd0dbe84ccc2361a86d739e0 mm/damon/core: set damon_access_report->vaddr from page fault report
2688584e535a4fd3e16900797595773c34b1323a mm/damon/core: support vaddr reports
3aea37ae82ea10d046258d289f93dfa0fe4694b7 mm/damon/sysfs: move sample directory code to sysfs-sample.c
47c7a83b6d3923a1e635529c9783ec74dbb376f3 ==== docs for DAMON and mm ====
fc14ac94bc75163f51c1bc5054cc275aa3785b56 Docs/mm/damon/design: add table of contents for overall and DAMOS
ff7ec1df1cc2cbd7c08d1a6b45c97aa3cfcc347e Docs/process/2.Process: Update mm tree URL
fb93598b9cddefd619421f540b1e2aac93a12a8b Docs/mm/damon/design: add API link to damon_ctx
1fd0f2610f0887c5dc8236737a78d782fa9cdb39 ==== ACMA ====
7d0502b49191e533ec7d8b5dd2bf0a3c3f08de81 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
d254b6d02c9d27834c13d374246b219d32b65ddf mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
7a176a2eb64ecf47527a31dfa1bc3cf6bb53b3ed mm/page_reporting: implement a function for reporting specific pfn range
a0009283f6bbd0d92fbf03da01e870c210762020 mm/damon/acma: implement scale down feature
b0f70a68894819f854ac694c6a7cd5dfaa5f7faa mm/damon/acma: implement scale up feature
505b313eca72f9182738d76a37f974990c51259e drivers/virtio/virtio_balloon: integrate ACMA and ballooning
5c2b799605178732c464f4a883cb90d0d566f137 === commits aiming not to be posted ===
7de2eb46f090236af09a3272e55733294c8470ee mm/damon/core: add debugging log for intervals auto-tuning
4dfea2c1ad9092e7934a3be827f37a4866c64319 mm/damon/core: add todo for DAMOS interval validation
e7abd875d1e170556175c25e8a83542022b713f0 mm/damon/core: add debugging-purpose log of tuned esz
6160f9d321cfefaa1deaf8153397b8217b4d8095 Add debug log for PSI
bf207b1f68425aee705f192c126e2707d5067022 ==== uncategorized ====
0bdcfa69802e400f7fbcfed0f838275782901c3d mm/damon/core: add an hacking idea concept interface prototype
d3fe085c0d99fba27d42717f6a7fae868c3d3303 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
ee8aae50e6842bb34e9f282dccda3f523a471dce mm/memory: implement functions and data structures for page faults monitoring
11769bb1e92db0e4de884446e46e33cf7fb88dfe mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
22dd28ba839397d6b632556b3b85fe24ae83bdab mm/memory: mark faults_monitor_controls_lock as static
9678a0fb7aeda2aae645a04c703a589468d06f34 Docs/mm: add a maintainer-profile
94b0062003139127feee3e6b1bc5f0900d247ed0 mm/damon: mark kdamond_lock as __private
16299afd0fd7d968cfe5201a40bda5a0deaca78f mm/damon/core: verify regions right after merge operation
75a926b577b66f65385801aeb6d9b5e0c609bdac mm/damon/core: remove damon_verify_nr_regions()
00b3982a884d088d4d64a9dd6fabe85d4a319bd7 Docs/mm/index: link maitnainer-profile
09417803e50aeb4fafbc2d4f1c7d240dd32526aa mm/damon: add damon_call_control->cleanup_fn
7fa34ead6e104ccba2254aa332ebad9da0124465 mm/damon/core: call cleanup_fn()
d8e85eeb7314483167d0053d032fe2ff10c1d996 mm/damon/sysfs: use per-context next_update_jiffies
7721bbd9bc607c67f47d19b34eb26eb37a064925 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
2e9bc04140da062c65a7d5d340e0f104b65900e0 mm/damon/reclaim: handle init failure
39dd88e946ed8d2d799b433e627298757693e140 selftets/damon/sysfs.sh: test monitoring intervals dir
267999d5a0f3e3dc842d00a84ca381f9fe140eb1 selftests/damon/sysfs.sh: test addr_unit file existence
f447d6922e0c2089de706194fc4c450fc9b2c0ef selftests/damon/sysfs.sh: test pause file existence
58735f2fd6170ae8ee8212c81ae211567f34c587 MAINTAINERS: add ABI documents for mm

--===============5510265070143725720==--
