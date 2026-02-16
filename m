Content-Type: multipart/mixed; boundary="===============8435848866663344003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 16 Feb 2026 18:36:42 -0000
Message-Id: <177126700252.3927089.10882159185725336263@gitolite.kernel.org>

--===============8435848866663344003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 1816debd6e19033925cd9604fe120b005806fe2b
    new: 9a8c9e84128a17b362bee339d95801865b25299d
    log: revlist-1816debd6e19-9a8c9e84128a.txt

--===============8435848866663344003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1816debd6e19-9a8c9e84128a.txt

50c7e4011c59d2890b27c3a452405efaa686e7c4 mm/damon/core: clear walk_control on inactive context in damos_walk()
c69c7656b4698c7364d48f448173b53d976bb555 === hacks in progress ===
f3184e6fc84d8a2442995ef8ebf89db90b7d9521 ==== damos filter fixup ====
202f476d24cdc64ed21186ea8f7aeed1df9c5ed1 mm/damon/core: set quota-score histogram with core filters
f3651991008e8fcf1335cff67df41f25191e6c02 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
3f85e74266b8914c32d88ac9a7cbfab05bd77e99 ==== selective DAMOS quota goal tuner ====
b0bf682286fb71673adb0828e5ce638733209028 mm/damon/core: introduce damos_quota_goal_tuner
8862d93f3c0722b043858cfcfef5c957e9ed523b mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
19606ca518858320e5e6c3717fc4f4cd753172ca mm/damon/sysfs-schemes: implement quotas->goal_tuner file
fb92c6744d8599d89e985895252b76f54cbc31ac Docs/mm/damon/design: document the goal-based quota tuner selections
13856545919b1d284979fa829af52c45a7876276 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
80540492146e76c55ed3b99f8b04d3befcf71761 ==== strictly respect min_nr_regions ====
65cf5d874cb149345dbc0d4425bea29b02732f6d mm/damon/core: split regions to ensure min_nr_regions
9878a71e5145376ee7cf3d1efc6e9e1a32340c62 mm/damon/core: handle online-tuned min_nr_regions
a1e7169295616299c884a41c575901eac915f919 mm/damon/tests/core-kunit: add a test for kdamond_get_apply_max_region_sz()
9bd24b70b11ea5432823fe9c789a92a85d9d0df2 ==== fault/report-based monitoring for per-cpu and write ====
359d44155ec9fb291874c88ab2658e0dbe8721ad mm/damon/core: implement damon_report_access()
295824e0f530114cd11c96c732b0ab615a62b6a2 mm/damon: define struct damon_sample_control
f5036a5025394cd3eb7f0bcca1aae44c944c72c9 mm/damon/core: commit damon_sample_control
91b3d1c09f23a28be729fe5e3d9742db8cc54695 mm/damon/core: implement damon_report_page_fault()
9b03ddfd346173d17a659cf1697807b43673afc8 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
9e93ae17224caab43f6efb8fbd5532f1ab375558 mm/damon/paddr: support page fault access check primitive
8017c933eec46c74d52362795fc2b6995e97dcc0 mm/damon/core: apply access reports to high level snapshot
f40ca25d1702f7bd897601d67b21170874827cdc mm/damon/sysfs: implement monitoring_attrs/sample/ dir
e350961fa8eea436d51f899eeb3e8945953c2ee2 mm/damon/sysfs: implement sample/primitives/ dir
0ad024885ad4baa9cb17af414cc8a1de9cb526bd mm/damon/sysfs: connect primitives directory with core
158b7a5650d8fb87a942839527e9e9b3b8676708 Docs/mm/damon/design: document page fault sampling primitive
3a94c56425d83b73ca47fb525dfc31a9c7d08d79 Docs/admin-guide/mm/damon/usage: document sample primitives dir
0ed62684b0c46db786c52f319ae34a52316269de mm/damon: extend damon_access_report for origin CPU reporting
be68c367909736ae3f5718f7047b52a5c2fbd58f mm/damon/core: report access origin cpu of page faults
98c6fcfd64403617eb55f2778cb31c0f543f4cc1 mm/damon: implement sample filter data structure for cpus-only monitoring
3f90a33853afce4990b5cf0d774ee3ffef1d2b6b mm/damon/core: implement damon_sample_filter manipulations
e7ffcf014b2e9be7f1ad315a36b8824874278bfb mm/damon/core: commit damon_sample_filters
64f5a0340fac927fe84055d793ef850e7351f348 mm/damon/core: apply sample filter to access reports
16188dbeaa0e2474b0f1118bf5787bbc43948783 mm/damon/sysfs: implement sample/filters/ directory
d45cd3c6f3151888795f0084febaee2db1a9c01b mm/damon/sysfs: implement sample filter directory
78f3b630fd0733fa1755ae980819d0a4f144ef7a mm/damon/sysfs: implement type, matching, allow files under sample filter dir
ff53e9f969ebad52ebb09c8da00d38627cc4bbf1 mm/damon/sysfs: implement cpumask file under sample filter dir
b7afa8cc37c8abbae3ecebce798eb4f5654b4bdb mm/damon/sysfs: connect sample filters with core layer
609c69902321a80caac197a441df9e8146d06734 Docs/mm/damon/design: document sample filters
fdb2317fb8be6550eda7b70d268dd7623bda6c14 Docs/admin-guide/mm/damon/usage: document sample filters dir
5afd1ddbcfcc6a533dda42407d590dbfcc2277d1 mm/damon: extend damon_access_report for access-origin thread info
0e0dde7b21186ce3e6f0ce41088c9e0f2fd3744e mm/damon/core: report access-generated thread id of the fault event
a5e93390550ee1a466b49fdfe9c9cd4685918aff mm/damon: extend damon_sample_filter for threads
200e491afa4efb32d7f24feceb9b24bc4ff85cfb mm/damon/core: support threads type sample filter
b469228dc35c212dbcfb34b349d3d97d21e53581 mm/damon/sysfs: support thread based access sample filtering
3472b2f963198447dbc093a8648607b043436eea Docs/mm/damon/design: document threads type sample filter
6b99602b50b362e079b2bfecf11f82568f0d6376 Docs/admin-guide/mm/damon/usage: document tids_arr file
a49d5d89026d89a05580407a441ef1bb278e453d mm/damon: support reporting write access
b22ca8d9a6bedf1d1f9501fcf67620d91c8f59d1 mm/damon/core: report whether the page fault was for writing
07253e58486db26fa7e69482da56d04471133392 mm/damon/core: support write access sample filter
ee66787b2347925b2c69b8d9094622f255ca124b mm/damon/sysfs: support write-type access sample filter
60981c2d1c71f4fde8a4a997a40fc6233a0917b9 Docs/mm/damon/design: document write access sample filter type
aaf6e29f2c742ec4a9093c2610229f43e4d2b540 mm/damon/core: elaborate access reports dropping behavior
e0f20c35c1809cf46716febbfd3991b36faa13b4 ===== fault-based vaddr monitoring =====
7c6b46ea0171d05c5808b3a4734d6c7500f241b1 mm/damon: rename damon_access_report->addr to ->paddr
c94013bfabf17032994b8c40cb6b128a3c6c67d7 mm/damon: extend damon_access_report for virtual address
89ec828166b0574a2a85f6f3c8e919c974f2f022 mm/damon/core: set damon_access_report->vaddr from page fault report
c3e9effceafa5a806573e0196bb243012861907b mm/damon/core: support vaddr reports
b0086547d3d3fb7aa0d4caf23ebd9e0ccde8926a ==== docs for DAMON and mm ====
45c36e794a7fa953a4441c05313ce98b4584ec4e Docs/mm/damon/design: add table of contents for overall and DAMOS
e1529381227a55d19aa3aec3fe927d72b326619b Docs/process/2.Process: Update mm tree URL
4f48067e80707b55b5172908fdd3061a6a608e10 Docs/mm/damon/design: add API link to damon_ctx
dc948fae4e392e4a764b59030694e74d6a3cb6dc ==== ACMA ====
43fb37835b46433f3816446e0fa7b22bcf3fc3d2 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
640ea43a5ecabdfcac8b24935ee169ba63d8bd40 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
c3a918b721f76e0b1c8fc9241a7c7fc928735352 mm/page_reporting: implement a function for reporting specific pfn range
01479741ed7ac5fddf4a34cb0c8de4e45037f8a2 mm/damon/acma: implement scale down feature
42f7f5fe80ec2a3353cab09953405ed4c8d9084d mm/damon/acma: implement scale up feature
904336a5e850e9cd778fbb0b4130e2e0b6b396d4 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
b2226ff3063cdc92a842fbae073b6329589c9b04 === commits aiming not to be posted ===
aea06a80e4d57569c3f36b0cdfa3eccff34cf272 mm/damon/core: add debugging log for intervals auto-tuning
5d31fb6c2dd890be3d6d83216da35c43fe2c274c mm/damon/core: add todo for DAMOS interval validation
c5d7e1a529e1ba760ab7966438954329f781921a mm/damon/core: add debugging-purpose log of tuned esz
0546e9ad814d7e31814228150e5c055a53064772 Add debug log for PSI
b5df619e902ba9c1448c8dd2c659df118ec4dd69 ==== config_damon_hardened ====
5207bd6222def089c9770a7341b5409cc03566a6 mm/damon: add CONFIG_DAMON_HARDENED
07b653c0e029d70e0c6ac2b0a552d0a488d4f20b mm/damon/core: add damon_new_region() hardening
3fbeda080d3027d32511003ef378224b2b22b980 mm/damon/core: verify damon_del_region()
64322e1b27a006ab1f189007e1758e46a43453de mm/damon/core: add damon_nr_regions() hardening
4f525c2ea38f81f94cf332d51165b2db83f85837 mm/damon/core: add damon_reset_aggregated() hardening
cf41dc3be759a942630d86c4b0c6d049e7b12d06 mm/damon/core: add damon_merge_two_regions() hardening
030ddff6d46bae897a0b5d7b9082baffb1652fe4 mm/damon/core: add damon_merge_regions_of() hardening
77572e95cecd51b6036ebc1b4d8f0765ca181d78 mm/damon/core: add damon_split_region_at() hardening
9a5b38f58b1ced634470b3a43c5c47e82b1577f2 ==== biggest_system_ram fixup ====
4fe0a026f1f56d95c0eec1c2ea9e49acc0563614 mm/damon/core: adjust end address on walk_system_ram() for inclusiveness
c0f072c94bc3a37aec43dfa4531041e375d87b61 mm/damon/core: support LPAE on damon_find_biggest_system_ram()
2d75c1e456aca080b5a78519065ec87e58482d51 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
f95aca9fb7de5f6544a6d50013e7941b0cd67773 mm/damon/reclaim: respect addr_unit for biggest system ram use case
98830a2945f70306466844007177d1b8fb15cb1e mm/damon/lru_sort: support addr_unit for biggest system ram use case
690336d3fead417363dddbc6eb6557b37ef9dff9 ==== sis overflow fix ====
da16fe00481f2c79b506d2150454082a5ec27382 mm/damon/core: remove damos_set_next_apply_sis() duplicates
e8a741db5316cfb18bafab54b7ed9f26a7a146c2 mm/damon/core: use time_before() for next_apply_sis
bd0b1651a3b8947de4da50904a274c3838fecea8 mm/damon/core: use time_after_eq() in kdamond_fn()
6478a8e68f06d0252f69235907655c8dc5b39383 ==== monitor all system rams ====
d3a497c313731eb566c717bf9124f03e7d721383 mm/damon/core: implement a function for setting all system rams as the target region
07f86ab98f851e913ae2b82f21d6fd6b53c82d95 mm/damon/stat: cover all system rams
8581785cf3034174d71fcdd5ab99d9369e07d6f6 mm/damon/reclaim: work for all system rams
58f84962e2e4d4a0fc35fa7c6276ee700cb0033c mm/damon/lru_sort: cover all system rams
32d0102442d31d91e72d64d768c1d89db4ea335c mm/damon/acma: cover all system rams
36dc90fecade447831da1be58f7bdaa0d091c14e mm/damon/core: remove damon_set_region_biggest_system_ram_default()
9eb297d0ea6c4003c7b3c56bae03769c2c154be0 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
a573a74dc51edf247cae99c7db06ba227da1788c Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
5f87f9c611aba18bb9296e948e3b316a7107272e ==== misc fixups ====
14d1258cc290693d63ff10f5ca2b28052180548d mm/damon/tests/core-kunit: add a test for damon_is_last_region()
bdfcab618901d9510a016e1e5d9fa3568face0d0 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
da450f0da538537bd731c86f29b660b8c446fde2 mm/damon/core: use mult_frac()
b51fbf04a682eec72f3f416ee74bd57bf135924f mm/damon/core: clarify damon_set_attrs() usage
501f6139e4a8e46d7d4071ac2c9fb7f8a5cc7a2e ==== damon_stat: add kdamond_pid ====
22aaf7e04389717639f22e9c9eb79062d805a0a8 mm/damon/stat: add a parameter for reading kdamond pid
fb575ebe70b2edba28faebdea18c5b39044cc440 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
1d5f0d8839a9dcf5ab31d8a122dbd1a8b11638da ==== damon_reclaim: introduce monitoring intervals autotune ====
89580d01ae68bc792f2e408c706f1112564155c9 mm/damon/reclaim: add autotune_monitoring_intervals parameter
151c2110e18abb28fbc905a6174456bdbe867356 ==== deprecate core_filters sysfs dir ====
72607645cf0f4aa074e4d1249dea336051ad6a4d Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
24b22ea3d9436f6a4df3b1d1ed74ca76146c9b82 ==== uncategorized ====
af2ad9dd93985a3f819c504d38739096991f5f14 mm/damon/core: add an hacking idea concept interface prototype
55a307ff449cc4c654ef7e91d6919a259d2b6c67 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
9034fe47876760a78364a16970319b4cd6cf06f0 mm/memory: implement functions and data structures for page faults monitoring
819c373153c4c8c7f32611be78fc00941d035abf mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
0d5c7013cf83b2a55eeb19f0b8888ff4a437af54 mm/memory: mark faults_monitor_controls_lock as static
0fab114aaf14293f0c446edf8edf71c8a3b033d9 mm/damon/tests/core-kunit: more tests for get_apply_max_region_sz
40fef3d3431c644e441722e12ebc2c2a5b456045 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
78db235764ddf322a5701f961cb86acb2087e206 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
de8a83a9db62eea57e6ca5a10f816a11dc040a56 mm/damon/vaddr: do not split regions for min_nr_regions
ab4d40df500cfe6cc5c43278a3661e5b57d934d4 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
cc8fb7f4f6d1a085914c55eb42e4866a4614d996 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
1ccfbacc314655ced5334327b2269020c315283c mm/damon/core: safely handle empty regions in damon_set_regions()
c08712596b847379de77438af37ed2cc6e9dcbd7 mm/damon/core: do not use region out of loop
f41992a04561a0cf5f9d6142defe55e5dd65e9a2 mm/damon/tests/core-kunit: add damon_set_regions() test cases
9de99d2d406f7356f9b4505f85dcb5d36cd949e8 mm/damon/core: remove damon_add_region() from core API
2a89e686dfda727a9929b41f4e5f9fe39b455785 mm/damon/core: move damon_insert_region() to core.c
9a8c9e84128a17b362bee339d95801865b25299d mm/damon/core: rename kdamond_get_apply_max_region_sz()

--===============8435848866663344003==--
