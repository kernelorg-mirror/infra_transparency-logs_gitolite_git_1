Content-Type: multipart/mixed; boundary="===============7453232446342272995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 28 Feb 2026 23:17:25 -0000
Message-Id: <177232064538.2300227.7726960283463305064@gitolite.kernel.org>

--===============7453232446342272995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ff93721ef614b034cfd12ecb9cd591e55860024c
    new: cbc85aba69eae6679462ee8d466068c10839859f
    log: revlist-ff93721ef614-cbc85aba69ea.txt

--===============7453232446342272995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff93721ef614-cbc85aba69ea.txt

e4506bd63542dc58b2913cd374c518526c008a2c ==== strictly respect min_nr_regions ====
171f739d630f86ea13546337a2e9aa552c50dce6 mm/damon/core: split regions for min_nr_regions
eb2665852be76428d0416c26f5a7e842bdc9e03e mm/damon/vaddr: do not split regions for min_nr_regions
1cae96ca8a3acbe347e0d7233d98855a23cafbc3 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
d6e3f3abc4529a02f11c0a14658f959bff468349 ==== config_damon_debug_sanity ====
4f33bd51dd7ee98a9959f143e72a5ddb40c3961f mm/damon: add CONFIG_DAMON_DEBUG_SANITY
007cf8aa1e75113ef89da8a88f3c6d3099b3c2bc mm/damon/core: add damon_new_region() debug_sanity check
fe270e58b6d2d2490d46ebc81e546a2b613f2ee0 mm/damon/core: add damon_del_region() debug_sanity check
3e51f2407e77897e51b86f6ac2d6d3e4cba8ff8d mm/damon/core: add damon_nr_regions() debug_sanity check
2a21a48af5bd1ed206e86c3ef97f61044de54b68 mm/damon/core: add damon_merge_two_regions() debug_sanity check
8d65946a34e668f2fb16510de3abb88f910dbed8 mm/damon/core: add damon_merge_regions_of() debug_sanity check
2cf69ca09308a4b14a2bc5fb558a476f79c77d6c mm/damon/core: add damon_split_region_at() debug_sanity check
0e179dfecd4c7b1e9f0cf571ea53b4a94299c43f mm/damon/core: add damon_reset_aggregated() debug_sanity check
6e06d0d1b177915273e9d87fbde04c35bbcbb6d9 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
a46d83ecc4732e970cc19e00c9ffe0d0a92ae47d selftests/damon/config: enable DAMON_DEBUG_SANITY
32bb8c976f01fba579c45d6f7bfa8fdf98f77fd8 ==== selective DAMOS quota goal tuner ====
36b374d9d9be62c344976314e3101d155b9ca9b0 mm/damon/core: introduce damos_quota_goal_tuner
c75a62799123c6796b991041ea97ed9c18baeaba mm/damon/core: allow goals set esz zero
3ac8236662bc9e467b6d2432d52c96085f9b04ab mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
766a7e79918ad6dffba91b42acd36c27c5cb7886 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
0bdb1407415fec2d4880e02fbcad2fd88523d291 Docs/mm/damon/design: document the goal-based quota tuner selections
9826abcdf85b706d8c452394428be0b237c47d70 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
0a20f70fa3fed3341b392f77e2102443780a5b46 selftests/damon/_damon_sysfs: support goal_tuner setup
b29d3414a4aa2d6afdd3ad3a1b203657867acde9 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
41c134602cb757f09c5e8e43ff70bf842480014d selftets/damon/sysfs.py: test goal_tuner commit
d79f96d8538a4a4e93d1f51f5f0697d766516054 ==== fault/report-based monitoring for per-cpu and write ====
6ba49ffc351332f31c2622af3cc00ad79b41166f mm/damon/core: implement damon_report_access()
1f601590a0164959a29c596e5f0ac9da8df7b23e mm/damon: define struct damon_sample_control
e5eab76f8d4f5a93fa571c9048f13db27e5352ad mm/damon/core: commit damon_sample_control
027b8c01a0f04dfd61963f2a9ec0e6b051af3027 mm/damon/core: implement damon_report_page_fault()
67ccfcc110fa6be7e1b7a00e76116900afd13f4f mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
538e137c1ef2e206377f86f4fde879f4b1dd7780 mm/damon/paddr: support page fault access check primitive
64a36efbcb5ae65e5204928af935f47e23eef410 mm/damon/core: apply access reports to high level snapshot
13323ec5529f8a67c1340319b14253ecd599d7ae mm/damon/sysfs: implement monitoring_attrs/sample/ dir
fc5853da505a92fdb95dc282a43c7f4c3efd834e mm/damon/sysfs: implement sample/primitives/ dir
208088c811bc85e7d0f50943a3546a0009643317 mm/damon/sysfs: connect primitives directory with core
69445a91f52b0630351e4bf0ee256da9a3706971 Docs/mm/damon/design: document page fault sampling primitive
63b2649f51f9be536c7cb387d449458e00880385 Docs/admin-guide/mm/damon/usage: document sample primitives dir
1dad473c5e7433d535a47a5d223cc3d56ddc2f42 mm/damon: extend damon_access_report for origin CPU reporting
31beea3263343fd04d6537785608bd76206e5543 mm/damon/core: report access origin cpu of page faults
b82cf2aeaddcafad0e4a23950208a35ed8b3deb9 mm/damon: implement sample filter data structure for cpus-only monitoring
d0fc4ea7ee1afb976fbe711dccbd6c8278cf9bda mm/damon/core: implement damon_sample_filter manipulations
0302281655e77528ade6dec1a704525c34c70a9e mm/damon/core: commit damon_sample_filters
e532594db8a42b70f0ae7a729debc1295a73702e mm/damon/core: apply sample filter to access reports
fd9ca3d3ed95373d711f30bc6cded7becfc9e899 mm/damon/sysfs: implement sample/filters/ directory
85c6841d6df263d865a39f64e5a5cab23607586b mm/damon/sysfs: implement sample filter directory
08746f712e31442776d0a6901df10c37d8b18c35 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
eeb065de655d0c16ca99860580723df8e6522eb3 mm/damon/sysfs: implement cpumask file under sample filter dir
99c749fad41cac47d2343e1354b31cfc9c33d68b mm/damon/sysfs: connect sample filters with core layer
d8c3464b4e85eed556c8563f53f6431e729bfba0 Docs/mm/damon/design: document sample filters
904dace2ddb287ba97ed8a253f571e9bff036357 Docs/admin-guide/mm/damon/usage: document sample filters dir
64fc7e6864808ba7c71dac0e1fb6c4969ec9aa2b mm/damon: extend damon_access_report for access-origin thread info
8c5e3ce1a1e1aaeee2613f68f205696c33ca8e7f mm/damon/core: report access-generated thread id of the fault event
9e9fd004b373159d5730cd690116d54aa8af071f mm/damon: extend damon_sample_filter for threads
28dbd45937e9e5961aca5db84d3c0c7484ab0fec mm/damon/core: support threads type sample filter
b760ad7e287ebb1a809b4613b8177e97be95571c mm/damon/sysfs: support thread based access sample filtering
29adb3fffe1e17069c8805f9e427cfb661bfdb8f Docs/mm/damon/design: document threads type sample filter
cb0073f650076b34b28790e7e8b86d6511ec6977 Docs/admin-guide/mm/damon/usage: document tids_arr file
11dc601c5282705d88b06cfbeae2e4a5104b8a89 mm/damon: support reporting write access
a82c92cffceb5fdb292edfa3864ea24fdc0faf1b mm/damon/core: report whether the page fault was for writing
eb019732cb52e8ce8b0f4f6cb431aecfb3473bc1 mm/damon/core: support write access sample filter
26a0bc3de4d07b11386ff8ccfe8ca2986174680c mm/damon/sysfs: support write-type access sample filter
25ebdb905f59a2dedc77f06f5cf7d648a76c67df Docs/mm/damon/design: document write access sample filter type
061bf5db50412f82878ae275dac5da2f6f936531 mm/damon/core: elaborate access reports dropping behavior
473f4464eefdaba57b6fff596ac7cb9a65f2fa61 ===== fault-based vaddr monitoring =====
b9f3f88b954be35a2f339e64ee54ffd5e36c144c mm/damon: rename damon_access_report->addr to ->paddr
ba695c733f2b2e4a204abdc553e0f931bcc1a787 mm/damon: extend damon_access_report for virtual address
a771b732ac2ab48298b052b94b699279f6d90f50 mm/damon/core: set damon_access_report->vaddr from page fault report
531c19833ffe230db5929ffc30ed10c62a6c6675 mm/damon/core: support vaddr reports
7031eb34fadcff6966502c44bf36761e1516fd9d ==== docs for DAMON and mm ====
4a071d648c913b85f04377973b04ecc73bacbeca Docs/mm/damon/design: add table of contents for overall and DAMOS
b8fdd26b0f060626b325dde13b2971514ad49509 Docs/process/2.Process: Update mm tree URL
a8f16e79a4544e7747aca469b0baa63a8b139143 Docs/mm/damon/design: add API link to damon_ctx
e9305db52c534e2fc0f52bc5a3df546fbe116d10 ==== ACMA ====
6a79bd2ef52bcc8e8002482b31f3b1805d61e591 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
b9e7c16d2bdc9db3eaacdb09f7fe4c55a79d0121 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
cb08c082f335901898bed602ef001e9d6ea3959f mm/page_reporting: implement a function for reporting specific pfn range
b23e0dea9f7f8186716841cf655c7d9d2f098b7e mm/damon/acma: implement scale down feature
3e7748b65ff4d194698ec1563faa2d879daa3e64 mm/damon/acma: implement scale up feature
4f3831f5bdfded362dc4e8870dd26486c2f03093 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
5cc611f84e1766e463ee8f5cfed5f9dcc4309584 === commits aiming not to be posted ===
3d7f6d82c4a5d0ae47e699dd1ddb2c3109bc2580 mm/damon/core: add debugging log for intervals auto-tuning
595abac66cda89c5e045087e1fa1c8a335eaa50c mm/damon/core: add todo for DAMOS interval validation
34153af4310ae7f70d78405b323cb5b7383a78ac mm/damon/core: add debugging-purpose log of tuned esz
498dd28cb24b7b64da207cf9aba74e1b7ffe1c66 Add debug log for PSI
2226b0e7099dfed33ae82f0fcf6387ed139a9e6d ==== biggest_system_ram fixup ====
6fcb5434808e52da41c7f86685086a128bbced9d mm/damon/core: adjust end address on walk_system_ram() for inclusiveness
6a1ce5137cb5346d59c64466d08a2ab2161e70e2 mm/damon/core: support LPAE on damon_find_biggest_system_ram()
fee48ed584d19036cb5f620ddca26b5bb25aa2aa mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
7d7f1ed10948cdbff467888a9ddb606bd973dffe mm/damon/reclaim: respect addr_unit for biggest system ram use case
10669a4a4b6a41131ca5357183a58d7ab4da6925 mm/damon/lru_sort: support addr_unit for biggest system ram use case
eba7805c41b36967fc64b5d529e863daff49a2eb ==== sis overflow fix ====
a52eb634910dfc5cd818d6f3b881411c75835619 mm/damon/core: remove damos_set_next_apply_sis() duplicates
199731f346d3fff6fbe33ccf228bbde8df111f6a mm/damon/core: use time_before() for next_apply_sis
5783a4b8347988b424bda071b83c02e9357cdeb5 mm/damon/core: use time_after_eq() in kdamond_fn()
70431f5db5d090a456e8a492634d809e3f61e34f ==== monitor all system rams ====
c9d7bb36eaa2dc71de3e2f97f7e47d2a920d0324 mm/damon/core: implement a function for setting all system rams as the target region
d71fb8ac03a03d3f234bcf6480d203c9dfd46db1 mm/damon/stat: cover all system rams
f04c4c9dc8fd048e49cf7f4b6abc6ccfce21f2fc mm/damon/reclaim: work for all system rams
52a4baa0ea5600cd1e25794cc4fc5aab0334059a mm/damon/lru_sort: cover all system rams
e8f6fa662e9dd497fa26939a7c6627eb9d8df47e mm/damon/acma: cover all system rams
ca22581f656c6fdbeea8f6720c7f8f5b6527ce37 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
a3e1b7854b89f467ff7c21a7770071de40441e7b Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
99253797bfaece542938547387e54ae91f61feb7 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
43f6cb90f225064bb571fd4aa7a4901f7fd561a1 ==== misc fixups ====
63f049332cdb890d5c6e0e32e9e7a8e1b37feff5 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
55c5419fd747d21b33dd982e4ab49e8ab4765d83 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
516e5e27b6f3a18a73775dbbde28307aa9e5895c mm/damon/core: use mult_frac()
97365acae801b665523fe739131068523dd93fe3 mm/damon/core: clarify damon_set_attrs() usage
222bb215a39d188c9b3a1c92b023c66f131228d2 Docs/mm/damon/maintainer-profile: use flexible review cadence
852b6fe918d742f246d8c32a165d9f6e2597e5f2 ==== damon_stat: add kdamond_pid ====
8a8827cb4da403a939e218642e2103d93525c442 mm/damon/stat: add a parameter for reading kdamond pid
afbd0b5f2ebe232284a0483f145c4521d22bcb2d Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
e30fd87782ed78ec4d3dc676f1c526fd9388633c ==== damon_reclaim: introduce monitoring intervals autotune ====
93812e98ec322d3ab6fac8db1c0c89e5be8a04a6 mm/damon/reclaim: add autotune_monitoring_intervals parameter
d75a9480412e7f15dd5e916feda572c1a19696d2 ==== deprecate core_filters sysfs dir ====
7c085d0ee55698111a3029d9dd2198e86b2d9449 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
b67b0fa891cb8661d8010eec36d4afef65a555fd ==== power_of_two min_region_sz followup ====
931e303122a134bb93e5cb0e0bb845f9eb9c0eba mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
d3ee09a49065b7107f8afc91903c934e08fbae85 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
b02714ffa66cda537cccf86449abded3eab766c2 ==== min_nr_regions followup improvement ====
1d19b73dedeca8dab24342a89641001fc0b23e6b samples/damon/mtier: replace damon_add_region() with damon_set_regions()
8dacf7af0e614b47fb8b34ad60a477b184597981 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
8a2018f434eb5748789756135579ba7387d98ed4 mm/damon/core: safely handle empty regions in damon_set_regions()
0aee3bb2d47fd7d330be94bc15944476e6510d59 mm/damon/core: do not use region out of loop
80774b4136c3b5378173458e614cff6c4f91ca9a mm/damon/tests/core-kunit: add damon_set_regions() test cases
fa3c064b21d87787d4c6454f04495c91b05bda98 mm/damon/core: remove damon_add_region() from core API
2b6bb59409f6223939ea64c82aa3b961e3f07f1a mm/damon/core: move damon_insert_region() to core.c
c37351648be365bbb894ab521f436984d0507283 mm/damon/core: hide damon_destroy_region()
352babfd1198dbc6d30e6f314498da7e136c9f99 ==== damon pause_resume ====
b2a4283a95ce96cfa493a2bdb8f191f5ddafc369 mm/damon/core: introduce damon_ctx->paused
b3f2e230cdebd945a9786e8d80235ea07fa9130f ==== uncategorized ====
5b2f7570463b53134a83edde787587d4287e87d7 mm/damon/core: add an hacking idea concept interface prototype
e210d82d6d890746caecee6ec29ccb3342ce65b9 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
c3d954507925f624bca176db66ec70b7e87386a3 mm/memory: implement functions and data structures for page faults monitoring
039843b9abbc61fad899637b21ad489fcdb7535f mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
b1a0a7d61e1ab4565286b0b205b1426bb57e3ad0 mm/memory: mark faults_monitor_controls_lock as static
57112896618b154ade0812f7b706acd4a91170f6 mm/damon: document non-zero length damon_region assumption
bce39f3093baa40f178a2e36c93007c6c8ff3de9 mm/damon/core: fix Wformat-zero-length
5574551707ebccede3f55a91697a3b323283169b mm/damon/sysfs: set goal_tuner after scheme creation
2fc67297863b1f9b1e657c2281dbeec03b273178 mm/damon/core: fix __udivdi3 issue
504d0e4e4010b89fb3c780959c168e2178ad2fa5 Docs/mm/damon/index: fix typo: autoamted -> automated
301e1fbdb87bba3bf957280da5cab8412afaa0ed mm/compaction: return void from compact_zone_lock_irqsave()
5faa88cd263efd824692ac0f2519141875f7b8e2 mm/compaction: return void from compact_lruvec_lock_irqsave()
cbc85aba69eae6679462ee8d466068c10839859f Docs/mm: add a maintainer-profile

--===============7453232446342272995==--
