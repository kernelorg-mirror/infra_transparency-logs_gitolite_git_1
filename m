Content-Type: multipart/mixed; boundary="===============3979111525805068772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 22 Jul 2026 03:46:20 -0000
Message-Id: <178469198037.384333.2237956462229414086@gitolite.kernel.org>

--===============3979111525805068772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 1315a158ae3aec9655f1a4357b24465584a1a7d9
    new: fd26eb194418bd2741f0e80080c81f2c26588064
    log: revlist-1315a158ae3a-fd26eb194418.txt

--===============3979111525805068772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1315a158ae3a-fd26eb194418.txt

ce93148c7e44e7fdef4ea7bd6c7767a6163621fa ==== [PATCH v3 0/3] mm/damon: Introduce a huge page collapsing mechanism using auto tuning ====
9cfae8ee33d24fd0e68743eb8e2c2169bad96e83 mm/damon: Introduce DAMOS_QUOTA_HUGEPAGE auto tuning
335957761689b3b781d9c9833107167a760f1fba mm/damon/sysfs: support hugepage_mem_bp quota goal metric
02664d11169e321fdc0dde351b50d7eb067fa92f Docs/mm/damon/design: Document hugepage_mem_bp target metric
1fae18be3f623079a714eeca85edbb68ecae3131 ===== 2026-07-21 =====
98e945162e872fefc30882e506a7dc1266dff8bb samples/damon/mtier: add comment for struct region_range
81c4c894cfffa6e46bf3eb071651ef659fb63659 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
0e02c6245e5b40638da5b6a9213770e6d23bb279 === non-hotfix: rfc ===
3c24d14fca9b578709d38102d33ed7ae83c231eb === hacks in progress ===
d06770a4894d75e9d5e81d4f3c2a395dd70251a8 ==== misc cleanup ====
547bfaf5bfc3291b96f4a3e18b3b5d1d0d6f8c19 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
2a6e7bca7a9a09c1950fc2e60cd0c0236ca54b1c mm/damon/core: remove debug messages
25199c44d8c84c27713958ee24e1c84430959f96 mm/damon/vaddr: remove debug message
2688ef13e8d1b2ec798def7b9273f7abb44bb2b3 mm/damon/tests/core-kunit: expect set_regions() test for error case
4bf20502d9f1c3e6979985ad32a8c0412236558c mm/damon/tests/core-kunit: test invalid set_regions() input
b33e69c1ca88b5c470de04dc02915fd7c07ace78 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
39344086a325af96e118d6e46dbc6792099aa939 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
9dda6fb18587660a8e64066ef513dde343f28df7 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
05c0bd15bf25ddbc0d97805deab2ee44470f90c0 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
c9e9ee6d02d780f9e59a6209db35ba916217573b ==== attrs monitoring followup ====
2b7dd6df2e6d7953c9251d7d84966fcdfba62062 mm/damon/core: show number of probes in valid_probe_params()
96302ac4e8adb10ff7d331430d2c667bc541f747 mm/damon/sysfs: remove probes number validation
a248ef7cb3216b7171652ba6d9ae1ab3557a78ef mm/damon/tests/core-kunit: test damon_commit_filter()
51a75cb0eb62ed14c1bf5a3f4f1388281e44afd8 mm/damon/tests/core-kunit: add damon_commit_probes() test
3aadd8cbed33d41050370a52aea21b9e5079ea3f mm/damon/tests/core-kunit: set damon_test_help_setup_probes static
cdf808349edbfc6827d13e08ac7bd2513f4203b6 selftests/damon/drgn_dump_damon_status: dump probe weights
394dddfe019cae17e663244bc3205bc965be7c71 selftets/damon/drgn_dump_damon_status: dump filters
81ca0706806cbbfdeac7cd35317c57d9ada230d3 selftests/damon/_damon_sysfs: implement DamonProbes class
d3f422299dc02d758a9776ea0f594c497d711f62 selftests/damon/_damon_sysfs: implement DamonProbe
66d16d07e8ec93308ed77c5c7e4f40ef34660565 selftests/damon/_damon_sysfs: fixup
76746fc723b5390062b2122a0e766513aa86f41a selftest/damon/_damon_sysfs: further implement probe support
ac720a8a8f3933043cc6c523ef803325fe4e1f05 ==== fault/report-based monitoring for per-cpu and write ====
006676534c6ecd23caff3a16a54775d1837b5a30 mm/damon/core: implement damon_report_access()
01130e78adfc7e8e20834f63e9b88f56d4eb035b mm/damon: (fixup) fix typos
fde8d79accf53b42fd27921c537780460f619bd3 mm/damon: define struct damon_sample_control
7c5c34fd50c0777812f50a112daa079dc76259b4 mm/damon/core: commit damon_sample_control
748e99f6839f9cae175b5f8f292e251a5fa54203 mm/damon/core: implement damon_report_page_fault()
49bcb3c0f89847b831b71d0a0011bf5be65e1a0b mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
05f7046dd6cdbc72fb503763aec7d5629ada78af mm/damon/paddr: support page fault access check primitive
4f4bc9bc7d30e7f5f5674d07dfab4abb6422e9cb mm/damon/core: apply access reports to high level snapshot
de6d8fd76137f2f900c1d25d5460b21690f5d215 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
f0ac75c13b1574609598912b024bb444a451281c mm/damon/sysfs: implement sample/primitives/ dir
8541fc89b9f2725e73afbbd8c78f64feeb851451 mm/damon/sysfs: connect primitives directory with core
c7c516fbbd21f0a072a85055e5fa5d234dd155c4 Docs/mm/damon/design: document page fault sampling primitive
e5d5f6843386de0350595546fe1169e57cf20498 Docs/admin-guide/mm/damon/usage: document sample primitives dir
71496ae9791f014204c577f372df6249f3e1e379 mm/damon: extend damon_access_report for origin CPU reporting
ea3bd05c7589c56487771b36b96b3567ae0d9ee1 mm/damon/core: report access origin cpu of page faults
55bff6418d15eda6ec0577123b2a116b19c0dbaa mm/damon: implement sample filter data structure for cpus-only monitoring
4d044725433140e804a8970024cffdcf0d1cf44e mm/damon/core: implement damon_sample_filter manipulations
3f919af1a7dff98b6fb8894a6a937fee37959686 mm/damon/core: commit damon_sample_filters
a6a951fec4f769daae14cdebdaf0f607acf4d3a9 mm/damon/core: apply sample filter to access reports
fbba7d316807b6a8e11ca5b680da2db740989ab8 mm/damon/sysfs: implement sample/filters/ directory
8f683aa3605378230bc6e71f6a0cdcc59eb1fb95 mm/damon/sysfs: implement sample filter directory
b22a860832862ff104a3a94261a4332336fe2291 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
cf53d626b8624abb5843d49dff6efaafb046e85d mm/damon/sysfs: implement cpumask file under sample filter dir
6c44b635925db09924d2954bccc30751cbe08ed8 mm/damon/sysfs: connect sample filters with core layer
f53f2225aeccb1c19c7dbf5006a9dbadef149c3c Docs/mm/damon/design: document sample filters
93baf8f9c0d728127c2e748140844484f34f9ab8 Docs/admin-guide/mm/damon/usage: document sample filters dir
752cb6b3a4fbcbfa4fdaeba9572b2b6d9e63fbee mm/damon: extend damon_access_report for access-origin thread info
7367bb6a336f5e5b251398cce809c9f75bf2ffa8 mm/damon/core: report access-generated thread id of the fault event
ac52c3be20310ba9463e6393aa9d75748db6adf2 mm/damon: extend damon_sample_filter for threads
1fca885c483c424cc6a990ec57dffaefa8d4d0e1 mm/damon/core: support threads type sample filter
04847b7396dec89abb227291919b66b54cc62501 mm/damon/sysfs: support thread based access sample filtering
f3e0df54853f11e8e48cdb35a9cf543fbdb1226c Docs/mm/damon/design: document threads type sample filter
517ce569c59196843200a5961651cc6c66d2ddc6 Docs/admin-guide/mm/damon/usage: document tids_arr file
5b5ddd460a7dff6b8e535ac803cf6ddfd5bdfea8 mm/damon: support reporting write access
ea00500f355aaffba7b9ee8aaf49726d758dfbc2 mm/damon/core: report whether the page fault was for writing
d25e6d80b532c2f6db47bb5fe3c92cfaca9e5b7a mm/damon/core: support write access sample filter
abd18e148f3077291075f7254a79facf73af6be0 mm/damon/sysfs: support write-type access sample filter
892970e13d1f43db3d5a62dcf68a1363f21a5cc8 Docs/mm/damon/design: document write access sample filter type
5f09c63d4e03a9375ec72f2bffebbc3dfc892bb6 mm/damon/core: elaborate access reports dropping behavior
695930d3da8f3948e36d0050ea6474f02a19dc47 ===== fault-based vaddr monitoring =====
fb1e0a12a7933f24bb81f9eede3e60760f496a7c mm/damon: rename damon_access_report->addr to ->paddr
29c0587cbe45ea145bcc69138276cc9f2c2a620f mm/damon: extend damon_access_report for virtual address
dc73d62890b16d79cf7fb2adf71301e60d2881db mm/damon/core: set damon_access_report->vaddr from page fault report
5ddd317f3ceda6606b55ec8036e1f115ebed5ba5 mm/damon/core: support vaddr reports
a81ccd82ef5b8c6309a49c2e049073c7d84f1219 mm/damon/sysfs: move sample directory code to sysfs-sample.c
9fbe9e4b5da26c17c9c83f292a127c2f9c8dff30 ==== docs for DAMON and mm ====
bc5d7e0769518726fa4166c42cceb74cea4a15e6 Docs/mm/damon/design: add table of contents for overall and DAMOS
5bbc8450ec1b6d36aee8327e0821ba75acd40348 Docs/process/2.Process: Update mm tree URL
eebf55caea0a541a2429c2057d12ec7137ec45a3 Docs/mm/damon/design: add API link to damon_ctx
42ca0f6325ec097b994777d9477a6890c4424a7d ==== ACMA ====
ec155f4c044d4d647dd6553dbbc46734cc60b308 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
87a94adce101355e437cc1bce543b037d8c551f7 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
5cc99a07df9d890479822c7341e4a2cee066ba8f mm/page_reporting: implement a function for reporting specific pfn range
7d45879057a83dd53891a16f2a1d2ced12c28c5d mm/damon/acma: implement scale down feature
b9abcc39732977eddf45be0757f2198dd2509acb mm/damon/acma: implement scale up feature
117f51f6b210eb1bc6cc03a42ee8f862f01f16ae drivers/virtio/virtio_balloon: integrate ACMA and ballooning
c059d60a15c74a95cb663507e88917d36cdb1fb6 mm/damon/acma: assume damon_stop() to always succeed
40a6290984ff7a0e66cfdcfd9d293daf5ccddba3 === commits aiming not to be posted ===
a9c1d32002022e885a3de21c1f72f24a1c871fd0 mm/damon/core: add debugging log for intervals auto-tuning
7d0facec4c70358494bd186459f1ebe435389310 mm/damon/core: add todo for DAMOS interval validation
2a21c6a2c1697526e54990756527c2a5ade42281 mm/damon/core: add debugging-purpose log of tuned esz
0b2b430e71e9c87b2a4e3410b0af4352f42e6c1d Add debug log for PSI
36e1803b4d4e2edffad8a661316c76a3b2fbfa90 ==== damon_filter_type_pgidle ====
85516b16c7fdcdb50cdbd80b1c9a8f32f7e24af2 mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE
2de6e9abe4b28011e95ed3fa1d7cd93b5a5880cd mm/damon/paddr: implement DAMON_FILTER_TYPE_PGIDLE
23e62fb78af02f3f9d4213fcc5b4c46ced310448 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE
ee5497cc47062cc1f17572bd92569e735b7548e2 Docs/mm/damon/design: document DAMON_FILTER_TYPE_PGIDLE
1dc405cfd4c8db4229a8db5e525db4e57ceebece ==== damon_prep and set_pgidle ====
c2df5b52a4c4b8b74a01f4e7cf150ac4bb455894 mm/damon: introduce damon_prep
a55e654dbcb41e09a7e0b65d5be57c96e15dff59 mm/damon: add damon_ctx->preps
f0457d89b3e0af2bd925ac2d1ed1cb777d58bc3a mm/damon: introduce damon_operations->prep_probes
3db85c94e071dd053b4ae041ad97b7a2c0e759f4 mm/damon: implement damon_for_each_prep()
bba626aa0ace854a27660adbd8e50f88abc2a30b mm/damon/paddr: implement damon_operations->prep_probes()
539d80b38bbc44b082b3df14ccb5271f836756e7 mm/damon/sysfs: implement preps dir
dbe08fe0b9a2ea1f5962116cb18b0f4a49a170ef mm/damon/syysfs: implement prep dir
afd7dc88a4ade63a62fd861f806f4035b9eea4df mm/damon/sysfs: implement prep dir files
b520b7fac0300b77de27fe4d7d7a7b68d7a42e35 Docs/mm/damon/design: document prep actions
f180cc30d6b61994d4903297e16a670c9123294f Docs/admin-guide/mm/damon/usage: update for prep dir
d47c302947e36b3d62c172723ac1358dac02d01b Docs/admin-guide/mm/damon/usage: document preps dir
50f3ea12fc0a81ace229988e72daf1312ac4759e Docs/ABI/damon: document prep files
2bf41b97fb8e54275b2e895dcb5d5c67977bf76d mm/damon: remove damon_ctx->preps
97424b3fb23ba9061aed99ea15df7f328bee744f mm/damon/paddr: update for probe->preps
26410baafabf937c56987e831e670d8008cba37d mm/damon/core: init/fini preps
5da8652d95985802bb5786b1d0b2d912868dd144 mm/damon/core: commit preps
97b49eeb12cd5389b08425d438e6b8ecbb9c8df6 mm/damon/sysfs: setup preps
1b2b9bd32e4312040bb5f21869e131f09c9e8927 mm/damon: set sampling address in prep callback if proper
fdf900e7f5a09bc7c29485ee29aa8952c02d4de3 selftests/damon/sysfs.sh: test preps dir
823445ec62d466d08f2bf52cf282ae14cb438f6a mm/damon/sysfs: fix wrong prep dir creation
abae95d07fd0d94e450d247ec679a9e98b8505d2 mm/damon: change pgidle probe filter type to pgidle_unset
0a86090a55be6a68721f3fb1092f9e5f470c3057 ==== uncategorized ====
1e3e2116c841030f8baae29de0ee6321349f791a mm/damon/core: add an hacking idea concept interface prototype
edccdf231484a01bd9dfb5757498e0b1dbc39639 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
9dc16a1112c979655cbccca52c8796f957feed8a mm/damon: add damon_call_control->cleanup_fn
42f3d8d4d4aba452d0bb76ad55a1367d97672f57 mm/damon/core: call cleanup_fn()
80d6f3bce4bc749d7bfb4c977b9c201d00f98080 mm/damon/sysfs: use per-context next_update_jiffies
66c69de056831a6e91ca1a9142763613a0e7b3cc Revert "mm/damon/sysfs: use per-context next_update_jiffies"
21cdc99fbbc76bdad9322aa30d8d736cc53ed378 mm/damon: unconditionally trace damon_region_aggregated
52967c3ba760a9f7402b780eb9cdea80d3e71a0e mm/damon/core: skip applying scheme if region split for quota fails
fd26eb194418bd2741f0e80080c81f2c26588064 mm/damon/core: initialize damos_quota_goal->last_psi_total

--===============3979111525805068772==--
