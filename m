Content-Type: multipart/mixed; boundary="===============7905742247376442254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 18 Nov 2026 04:28:55 -0000
Message-Id: <179497613598.2305189.14576952761239727662@gitolite.kernel.org>

--===============7905742247376442254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c4231107f1dbce0ddc116ba06b9ade6d851623bf
    new: 958075250418fe2b9a5c440a650d8cbcd03ab268
    log: revlist-c4231107f1db-958075250418.txt

--===============7905742247376442254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4231107f1db-958075250418.txt

6ab6bb1092a50ddff304d115b43feb9fb7900b23 ==== 2026-11-19 fixup ping ====
fe0cfce1d9bcd0615bd327be8a70a5c0f28f3bdc mm/damon/paddr: (fixup) avoid truncation warning in high-address KUnit test
cec2f5d091ebb25b855b3809a5fa240d0d5da4a1 ==== 2026-11-23 repost ====
1e1a00868f4fbeb7a7927773c5db587cb0adbf5d ==== [PATCH v2 0/3] mm/damon/tests: add KUnit coverage for age_ms filters ====
ef2b4ddbb949832f86d6218f12626edb91c7ce37 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
684b005ca7c51f22bd316fef64b312a0fd68ff5c mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
e3f03d67fb2ca001b577343f31da32d703cd4d95 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
d634f9bc5db1743977383ae03ac1a19c55617edf selftests/damon/damos_quota: skip the last sample when counting exceeds
aece08256a62208a5e4fb5ab34a60a64a4690fc7 ==== [PATCH v3 0/6] mm/damon: add sz_ops_filter_passed_last DAMOS stat ====
ae292c35b13f7ebf3de87f0b6a3ce2209e357e03 mm/damon/core: introduce sz_ops_filter_passed_last stat
7c45649f7654cb49bd3e2e771cb8fb64d1b5134e mm/damon/sysfs-schemes: add sz_ops_filter_passed_last file
d198d4166cef09928ca665f44d4a50e0d3fa0e15 mm/damon/tests/core-kunit: test sz_ops_filter_passed_last
11915021060c66b47d6189f6a51ebedf8150570f Docs/mm/damon/design: update for sz_ops_filter_passed_last
8004c0e8161f8b08668802cf4969104bd62928c0 Docs/admin-guide/mm/damon/usage: update for sz_ops_filter_passed_last
1986a90ceb7e64a25fac037b8a2e3f2c86135929 Docs/ABI/damon: update for sz_ops_filter_passed_last
3e2c0c9877f76edba0217afafb0101830282c3e2 === non-hotfix: rfc ===
1f33271a8907e6f0924f78c4a88f5e65a63fbf84 ==== misc fixups ====
1360d45da07a0d15d240d4f95b2a73b09ea04172 mm/damon/vaddr: advance migration attempt in folio level for filter out
2900f21e6dcdd13ae83a0d07a7bf43d1569b96fe mm/damon/vaddr: use damos->last_applied for migrate action
6f0d8a72ceeade1f1e0a9c89cb38efdf5e3e20dd mm/damon/vaddr: implement sz_filter_passed for migrate_{hot,cold} action
8634e80436e60679029e92278164f0b10cdef6d7 mm/damon/sysfs-schemes: drop redundant and racy zero target_value check
9912739305b8108b2a3c1c92a518bed26b8b6151 selftests/damon/damos_apply_interval: remove unused variables
c7c6271d30e00572dccd495dab69941f7b74d6eb selftests/damon: remove unused imports of sys and time modules
2cfee8e58c0ce90783441c2a61065a41596ee039 === hacks in progress ===
3c51e6c49edfcc848c97694825ba96bdd67f83cc ==== damon_reclaim default param vals update ====
0a0c7bce1f7ce329fc6b852f2eb50eeb3dbd3fa2 mm/damon/reclaim: enable monitoring intervals auto-tune by default
7c5b0121fe6bb8af2718fff4014d497bd3bd86b1 mm/damon/reclaim: disable watermarks by default
aecae2e4af5891fc3dd1f6af6d125a3d9acb4c23 mm/damon/reclaim: set memory PSI 0.05% as default quota goal
327a90a1efe447c9bc7ce9c8eb36ef27ece37d79 Docs/admin-guide/mm/damon/reclaim: update for changed default parameters
505e699979dc81fab1dcfb4818206b1b0a353603 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
ed58b4d47a5feaa9d8481c4c2883f8dac5f4a424 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
5bab4495e312f2592a12de45da8ffdba2ac6f642 ==== user report (beyond a-bit milestone 1.5) ====
9faafeaff802c93e5b6709ceefb28a5bc65d7217 mm/damon/api: introduce struct damon_report
d0a9040c66d8cfed87d2bae004df25bdd8aaa31f mm/damon/core: implement data attribute report queue
3c4eba0d807d8641c70d2b7fd950df65668159e7 mm/damon/core: introduce damon_submit_report()
d6a8787a33595db24cc0e616c0797034b3200fa2 mm/damon/sysfs: add admin/reports/ directory
a1377bc69cfabd530c06a3aa818c788abd85bd3a mm/damon/sysfs: add reports/producers/ directory
1fc5fdf135c5df8cce1c6ee03b705e5c9520eba7 mm/damon/sysfs: add producers/nr_producers file
cdf3d2eba882a2d2ebb717da2c2ac3f593ff8ee4 mm/damon/sysfs: implement report producer directory
92af9066a8a96ba2ff4c0c229581f9593f06c749 mm/damon/sysfs: implement report producer type and state files
97b599c3388a1302a2313235c2c32a339bdcaea2 Docs/mm/damon/design: update for report system
2f1a0cb847d0eee5112bacef83fef30a93bf9b53 Docs/admin-guide/mm/damon/usage: update for report producer sysfs
bc8c8f1a3cc000c854d6e27601d08beb98acd08a Docs/ABI/damon: update for report producer sysfs files
b06140591aff9f6794246bca811d51a13e8f2b30 mm/damon/core: introduce DAMON_FILTER_TYPE_REPORT_MADE
b6dce4bf9ba2041727b1f88123886f77e9f6640d mm/damon/core: introduce damon_report_exist()
fb8640a08ed81c973913e3945cb9a01aea85f3b4 mm/damon/paddr: support REPORT_MADE type probe filter
5a1807b29ec798bf7d843468d3a786c71487b2ae mm/damon/sysfs: add filter_report_type file under probe filter directory
995a6e59260715b024958d0ad3fe528384503128 mm/damon/sysfs: support REPORT_MADE type probe filter setup
0e031043e2a3233ea07349b40cb9a1dda592c907 Docs/mm/damon/design: update for report_made probe filter type
599af2fbf5b26305716c340fd4192559020efbf3 Docs/admin-guide/mm/damon/usage: update for REPORT_MADE probe filter
c9aca2ad550297a0b4f14f2d67801bdcaaa467f0 Docs/ABI/damon: update for REPORT_MADE probe filter
fda923115b52dc44747b186497d4f6864bef53c3 mm/damon/api: introduce user_report report type
197db9354afcb83283b2e34d3817b46291e70471 mm/damon/sysfs: add user_report support for report type input
709546f2bf8ed179fa7ba2d52a1f49f63f0045cf mm/damon/sysfs: implement report producer addr_{start,end} files
d77bc64b61a1559e6ae7a798bf603648777b295f mm/damon/sysfs: implement submit command for report producer
68b0b3463602a59134a8f4699d7d84592cace441 selftests/damon/sysfs.sh: add basic tests for admin/reports/
a45771cace41c29da93bbe87e7ce054be00c3003 Docs/mm/damon/design: update for user report support
b058f79cfa7728cef003ed92e39f41dc827c41d7 Docs/admin-guide/mm/damon/usage: update for user_report report support
14c679b3c8ce988e908c11124a8d0e785885cf0c Docs/ABI/damon: update for user_report report support
8c732919b3d669b469b6f2eb89907d56fe52aaa2 ==== fault/report-based monitoring for per-cpu and write ====
4e8fa2a837f0458226e441f2e68783e2a52456ed mm/damon/core: implement damon_report_access()
75fc7ef6316754946de4bafb428eace825539653 mm/damon: (fixup) fix typos
4511ce32099776625bf81082da7d0ef276c078bf mm/damon: define struct damon_sample_control
65274f996b06c22ded64b253bfa96664365bde8c mm/damon/core: commit damon_sample_control
1e571e43a5cee7e8b2a974b1abddcda6b6737f6a mm/damon/core: implement damon_report_page_fault()
0d72ce3e93eb419a5729c2ac40474c69665e498a mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
082f3a465776187ae47ea4bca4c5a83530a705eb mm/damon/paddr: support page fault access check primitive
3214cbb019939f519f9c97ee728157d40eff83c9 mm/damon/core: apply access reports to high level snapshot
66d2d80f889a41fe251c7050334bd8a4d4de7a48 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
843ad1d380a01f86b616b580026871617119f0bb mm/damon/sysfs: implement sample/primitives/ dir
60ce2d4854d9e4039bcdf4ee5bf4baca64a7e772 mm/damon/sysfs: connect primitives directory with core
3a45d478cff8250b219bbf7eb6967ae8a4cbe51a Docs/mm/damon/design: document page fault sampling primitive
15ae70b3079a92466d8efa0341f40b8b1bd0fa5b Docs/admin-guide/mm/damon/usage: document sample primitives dir
c671106db6a8c6cbea16777197a0be7549c0b90c mm/damon: extend damon_access_report for origin CPU reporting
bde7f844b4fe24eedc9db8a4398b9b64b01484e5 mm/damon/core: report access origin cpu of page faults
8db2376438fb723c8594e430c4f3fb01162e320f mm/damon: implement sample filter data structure for cpus-only monitoring
0ee21d178a3ac2a17919919c0bb0fa7ee7bbb64c mm/damon/core: implement damon_sample_filter manipulations
66382b94a3dea745fe9fd5a02b5af91dec9550a2 mm/damon/core: commit damon_sample_filters
752148c0701261ff5a25eba4f14bfda463fddffc mm/damon/core: apply sample filter to access reports
430b7f72dbb5936a430416ff8fdc6f2b9ddc1197 mm/damon/sysfs: implement sample/filters/ directory
4da192ab0dae57d86c184b5beaeaf0d14220be91 mm/damon/sysfs: implement sample filter directory
a2b65017b215934405a196b3c88654f22f6b2e2b mm/damon/sysfs: implement type, matching, allow files under sample filter dir
c905d3acae28d44fc99fc23bfb093c90e45e65cf mm/damon/sysfs: implement cpumask file under sample filter dir
7128f8f6ddc364d9427e159b3d07536a6e1b3c14 mm/damon/sysfs: connect sample filters with core layer
2e21a6e10dcb80de63f7e04b87941a05c383fd59 Docs/mm/damon/design: document sample filters
542db61707c98f54508707d9d64d1b83f5cfd9fa Docs/admin-guide/mm/damon/usage: document sample filters dir
4595a3bfc37828915d270c5232e626732b69d250 mm/damon: extend damon_access_report for access-origin thread info
49e90f3882d5398a643b31ee7a76b41b13ded314 mm/damon/core: report access-generated thread id of the fault event
ed0d2710e7af905569205f190830ca2a01791f4d mm/damon: extend damon_sample_filter for threads
bbe81fd65ee6a53456f1b1832aeaa3694acfd47d mm/damon/core: support threads type sample filter
8c60c5f08c94ecc2d6157954aa9a0a7b12e8072b mm/damon/sysfs: support thread based access sample filtering
6d746472ab117b4b5b82e6a2fda90c6b120101c3 Docs/mm/damon/design: document threads type sample filter
f2f38de066295fc4b082365159fb8bd7e3172f20 Docs/admin-guide/mm/damon/usage: document tids_arr file
302d2048b2a213bc3d03d7ae61264db23ad2f37f mm/damon: support reporting write access
a025d1e1dd41cf58d92b39c6565d06273e0f8d4d mm/damon/core: report whether the page fault was for writing
bbc5672c1b1dad61d376ce75141ca462e8963711 mm/damon/core: support write access sample filter
3fae76b6177df5a15608f26503c11797ab77e7ee mm/damon/sysfs: support write-type access sample filter
0df94dad15cfbc2521f38e431bd884c90e85801b Docs/mm/damon/design: document write access sample filter type
f75f764ac14068a9abfbade79b1cdd8e93938b03 mm/damon/core: elaborate access reports dropping behavior
718a95184abb6d304e558798213cbd84deedd6bf ===== fault-based vaddr monitoring =====
fc755acd8ab74dd3241c1d6ebe23b2051f1cba89 mm/damon: rename damon_access_report->addr to ->paddr
369b5bed1bb4a338c728ab23c6baed70724b3bb0 mm/damon: extend damon_access_report for virtual address
2c46fe3412c331daa5cdb6cc83119e58dec34142 mm/damon/core: set damon_access_report->vaddr from page fault report
d54f337b4d5f38327e06e05d28f76c7a778b11e2 mm/damon/core: support vaddr reports
311538ead69b27965dbafe606150da82048e0f23 mm/damon/sysfs: move sample directory code to sysfs-sample.c
252b6c48cda4ffad9e21875e1fb40022791c7294 ==== docs for DAMON and mm ====
148b4e5cb6e87095903b20ec1afe189f6afc485f Docs/mm/damon/design: add table of contents for overall and DAMOS
fb67a6f871e725fd3654e0e4beb52f09c9b90e69 Docs/process/2.Process: Update mm tree URL
07c65d67acce9d2a5c1c53f3c53343f0680d301e Docs/mm/damon/design: add API link to damon_ctx
98fd92ab0083aa8e935bb30d33fa3ac85563aa36 ==== ACMA ====
b85f39d1ad7052d5f7da72150c64c650fac02f88 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
343942bf596312e65d22dd1408919b6c071b72c4 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
9441ab662328f7d032a6594951bd0054b73587f3 mm/page_reporting: implement a function for reporting specific pfn range
0ef8de64d5e02cdc16ded929a8ce4a580c0585a5 mm/damon/acma: implement scale down feature
5dbaff72f15d9d946a6f3602333f755312d20f2e mm/damon/acma: implement scale up feature
aec743dd21f744e537a8ed0f94feff78baf4c3a0 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
4a92bdb0701a86cfa0dc07b8ef580ca9ccbc1e17 mm/damon/acma: assume damon_stop() to always succeed
228da64af1385984c98f4d87580bbd3d4199319e === commits aiming not to be posted ===
24435e2e6f2fb29c4686683c2197a2fd43c6c465 mm/damon/core: add todo for DAMOS interval validation
a1e4830c22a152e33a6d6b2d46be0bede9f5ff4f ==== refactor sysfs cmd input handling ====
b73e89cc102f22aa9707968c72cea3f7a9525728 mm/damon/sysfs: define damon_sysfs_cmd_name type and array
1fbb085d559a9aa047edd993e53e2874c870eea0 mm/damon/sysfs: use damon_sysfs_cmd_names in state_store()
936d05acdfa3199ad56c0bad1182f5f0a52eb2b8 mm/damon/sysfs: use on/off literals in state_show()
6215350dde8997e099cb36dd424dce1f898e49db mm/damon/sysfs: remove damon_sysfs_cmd_strs
330f1b796600c1643b1631114b6028e08549d9b3 ==== uncategorized ====
bab50379d6d29666f73f98e5130702f32cc34b50 mm/damon/core: add an hacking idea concept interface prototype
098748c7f1175118269c0d39429cbec898315deb mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
315de440caf01dbaf4e269985ecda1b5f8a18d70 mm/damon: unconditionally trace damon_region_aggregated
8b0932c7ebaf4a60d9eca56dee2de0051b7f27ca mm/internal: update vma_address_end() comment for removed vma_address()
69d8273c251096c5e2752d5a4136e05c187059c3 mm/damon: introduce DAMON_PREP_SET_FLUSH_PGIDLE
9eaba83a6d370c9fee81baa88400d4272f16fbf9 mm/damon/core: handle invalid target in damos_fix_stale_charge_pointers()
99d3e63b5df8cefe482a11ae19ad03da8d462cdc mm/damon/Kconfig: elaborate vaddr test config prompt
958075250418fe2b9a5c440a650d8cbcd03ab268 mm/damon/core: let kdamond freezable

--===============7905742247376442254==--
