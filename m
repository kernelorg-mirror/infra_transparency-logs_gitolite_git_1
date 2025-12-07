Content-Type: multipart/mixed; boundary="===============6382573402405676089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 07 Dec 2025 21:08:40 -0000
Message-Id: <176514172024.2290554.11536863728612423124@gitolite.kernel.org>

--===============6382573402405676089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 37bb2e7217b01404e2abf9d90d8e5705a5603b52
    new: 67a454e6b1c604555c04501c77b7fedc5d98a779
    log: revlist-37bb2e7217b0-67a454e6b1c6.txt

--===============6382573402405676089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765141719 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1765141718-20a20e6004ef7349ebb9d5614b8cab29ecc30af6

37bb2e7217b01404e2abf9d90d8e5705a5603b52 67a454e6b1c604555c04501c77b7fedc5d98a779 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmk17NcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+34sP/iw9ZD5bBaxZDzke2rbE
96EiTQrLPPbLrnLvMt8N2bmFh4VLPw/LvCK7OaK7jjuCyeSgcoZRTT7St9nXaA/1
dGyLSvTRtdo1Jfz0ncQRXW3hQAFKXw1lkwM1F66DEE0dJls0SKYKnU+pqRR6kErB
YwLvE3rkWxZJqRuOczY7vZde/szZwtuLEelmMX66xalKMyrTRHUoosNTcGBquG4g
ls1yOa/2moEmszRK63MPRur0j6Z/8CLxQdRl4wN//xqzDdDBSScz04swuvbmNDx3
/YRVMzAj1iVdmOG93xTA7Y6D5WP/3gTQCWkcb+5dAVOnnyzGnmaRzwt4bnLYzqEb
pfOwvBB5lB9HH4EuUchvcfokEiIAqvf6Fbd1mD+kA5nhYabKT0hMn174nylhN9AE
HeojR2L2IWVZ7zFyjRArLxlw08BIuNyUtFl7qYLsQZY8rT6cJk9VX9kPjNyxKNB1
KxmYbH1d8nWuTKHM+QqFs0G68WUKDCNGMN/wX8lzh2ThTv5GuhKtV91LD6s8+fm1
Gemds+nJiqWgD2iNrJDoU/peEEkTLEfhCL/2a8tau3ubQlryQ/2sM2lp+IT97Ep0
+MAYirVb8i3buLrvcycJflqcD4LQPPbjHuDrdjH1fWqEt0FVP3h0sIliN0PfU7ic
Vh/Qgx0pX1H+iE510Oa11gtk
=N8WB
-----END PGP SIGNATURE-----

--===============6382573402405676089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37bb2e7217b0-67a454e6b1c6.txt

4b5dafe616a5553f377a5f96bd02a191187eba86 perf tests: use strdup() in "Object code reading"
12690401a4393238c391b7a6a861a28d26374013 perf stat: Additional verbose details for <not supported> events
6090e612cf24393335e709105db31b6d6e36d6ef perf build python: Don't leave a.out file when building with clang
2a67955de13624ec17d1c2504d2c9eeb37933b77 perf bpf_counter: Fix opening of "any"(-1) CPU events
b7b76f607a15f16031001687e733046b5f6f5d86 perf parse-events: Fix legacy cache events if event is duplicated in a PMU
7c0135e4d7394832b562896241bc6dc943120f18 perf perf_api_probe: Avoid scanning all PMUs, try software PMU first
8079c4c6b9faf2399859fe64f8559e31b336be45 perf stat: Avoid wildcarding PMUs for default events
ee27476fa3004f83e82fc88d859586c99c8a81a3 perf record: Skip don't fail for events that don't open
4bb55de4ff03db3e8b204c9c804cef3cad29a271 perf jevents: Support copying the source json files to OUTPUT
84bae3af20d0b6c5d23b4f7558c2eaa7d59c9157 perf pmu: Don't eagerly parse event terms
5f68451a9356522920928391b84c6c21fd92c903 perf parse-events: Remove unused FILE input argument to scanner
7f20b3dd93f6a10cd742c091f047464185b09eed perf pmu: Use fd rather than FILE from new_alias
70424bb5ff5772635e86c6bcfaa9622bc222e1e6 perf pmu: Factor term parsing into a perf_event_attr into a helper
abcff00014b8ddb3cab87079f7c91ee9fa973eb5 perf parse-events: Add terms for legacy hardware and cache config values
903151c81c630ab7bcc37435755f6f9698e628f7 perf jevents: Add legacy json terms and default_core event table helper
249a4c6d0165b2ad32f97e6b929718178c70b00e perf pmu: Add and use legacy_terms in alias information
0012e0fa221bf9cc54aa6a0e94d848653dc781bb perf jevents: Add legacy-hardware and legacy-cache json
b12b5b531a64a3f3f0dd7969f5bf83647e00c700 perf print-events: Remove print_hwcache_events
50062baa536bcac03804cf04579c71b9351e829c perf print-events: Remove print_symbol_events
b1c5efbfd92eb84d6d10cccc6b4edee491f20de1 perf parse-events: Remove hard coded legacy hardware and cache parsing
3d3056a10504fab881bdba952b9b37bc09502c2c perf record: Use evlist__new_default when no events specified
468071acfc05135b9e24ed0beb535ac5c6cff945 perf top: Use evlist__new_default when no events specified
5bf6291113d2aaa559455a04ecc2c5e6396d05a0 perf evlist: Avoid scanning all PMUs for evlist__new_default
787bd5781785472ef9296ce66d6f917a19a422a4 perf evsel: Improvements to __evsel__match
ecfcc6a825dfacdb4f3cf38fe4b463396fa0d029 perf test parse-events: Use evsel__match for legacy events
2e6dc3b9334cd0d404591009b3d9957edcf2f6cf perf test parse-events: Without a PMU use cpu-cycles rather than cycles
d47c65eea8acd13a32a8d0caa3bae9a611b09ac8 perf test parse-events: Remove cpu PMU requirement
4bebf7ff3e6a13bb0d3378e143efb86cd73d0c76 perf test: Switch cycles event to cpu-cycles
8f9f6d7117c9d24217530eae068e367e8947d74e perf test: Clean up test_..config helpers
c4b34fe0021ffc5b6eab8411a6b9d0cefed89b35 perf test parse-events: Add evlist test helper
b4a63b0e73709bb8eb1a5ed10599fb2256f7ba5f perf test parse-events: Add evsel test helper
ad1a008bf0d01747a84e0090ac3aa6aa44ff8f54 perf trace: Don't synthesize mmaps unless callchains are enabled
a3ef39eb975d4ba1bd1a29b7dcc4e76d6745b305 perf ilist: Don't display deprecated events
5960aab556c6b727e56b8446c813ff18fcc845d4 perf python: Add PMU argument to parse_metrics
98f3e85c475e6a118432671c210167c6176d6fcc perf ilist: Add PMU information to metrics
b8308511f6e090db769e35b958e2fb9714e5456f perf stat bperf cgroup: Increase MAX_EVENTS from 32 to 1024
cd3466cd2639783da563253f1f9e3fb2ba936317 perf c2c: Add annotation support to perf c2c report
ad83f3b7155db28e82de24dbaa1af2b8f5d972a3 perf c2c annotate: Start from the contention line
800201997a509c298e74696da3586d82b1a2b6f4 perf parse-events: Make X modifier more respectful of groups
40efc872c6ac4029d2eda01af0b4528868ff1be3 perf jevents: Fix build when there are other json files in the tree
2ef335ead2338b0b317f17f7fe3503717cdc16b2 perf jevents: Remove unused makefile variable
29166bd0a41fe6bdcf0b2376ef57e358c8a1e988 perf jevents: Suppress circular dependency warnings
0e6c07a3c30cdc4509fc5e7dc490d4cc6e5c241a perf annotate: Fix build with NO_SLANG=1
262c61435c0348f3c4652bb200268b2d1bcefbb0 perf annotate: fix a crash when annotate the same symbol with 's' and 'T'
f1204e5846d22fb2fffbd1164eeb19535f306797 perf annotate: Check return value of evsel__get_arch() properly
068b6a4524262910bc283c7b3c2d7cf0d2c1f833 perf annotate: Skip annotating data types to lea instructions
24a30ce9b14ce84b00105b970c4d16eabe09a62a perf annotate: Track address registers via TSR_KIND_POINTER
1f4cc4ae3f8ae661bae3722e973a0f5be650fcbf perf annotate: Track arithmetic instructions on pointers
109218718de2f7173fabdd507cc6786e79ad1690 perf annotate: Save pointer offset in stack state
a1d8548c23076c66d96647f5f6f25aa43567f247 perf annotate: Invalidate register states for untracked instructions
f2195c5b435e59f39f897780751584bb04c7464b perf annotate: Fix Clang build by adding block in switch case
9960889b32a45af39c53a46db6fd36ff1fa71a4f tools: arm64: Add Cortex-A720AE definitions
3e98f0203e10bc9d379852faf424f769ef5049a6 perf cs-etm: Mute enumeration value warning
be806f06adfb2ec587b3b1076d1812b1f1032ac2 perf stat: Add/fix bperf cgroup max events workarounds
ab29ff9f6fe06d23c16b5565fcae96bad21be900 perf auxtrace: Add auxtrace_synth_id_range_start() helper
2fee899c068c159e486e62623afe9e2a4975bd79 perf hwmon_pmu: Fix uninitialized variable warning
352864787458d31420b446154a165145f150d1f0 perf test workload: Add thread count argument to thloop
553d18c98a896094b99a01765b9698b204183d49 perf lock contention: Load kernel map before lookup
163e5f2b96632b7fb2eaa965562aca0dbdf9f996 perf record: skip synthesize event when open evsel failed
1d7f783809fc5fdd60c9cc4f5c880d0c9e47857d perf vendor events arm64: Fix typo in Ampere eMag json file
0d1e63183d5ce63f7a57a99cbee1018f2a72d202 perf vendor events AmpereOneX: Fix spelling typo in the metrics file
915c31f0e69255897225d244e04374082d36de7f perf trace: Increase syscall handler map size to 1024
01bc5d2f0d7db895739fccfbdf69cf68dddb9072 perf tools: Cache counter names for raw samples on s390
e21d451a82f39e91b7635c4fc3ff5ac082873ec3 9p: Use kvmalloc for message buffers on supported transports
eeaf38a798aff6384983e5a0ac464d146de7ff55 net/9p: cleanup: change p9_trans_module->def to bool
a63dd8fd137933551bfd9aeeeaa942f04c7aad65 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
52df783f33ec6df2d592dd12d0afc3265d9e37eb fs/9p: delete unnnecessary condition
695f2ca1b4247724576d57eae7b74b90dc69ba3c fs/fs_parse: add back fsparam_u32hex
c44393d84149d6fc91d94fa39321c9657e91b388 net/9p: move structures and macros to header files
075e8bd4127f007910fc302ad5c3c471d0be4799 9p: create a v9fs_context structure to hold parsed options
1f3e4142c0eb178089ea0cbc97506a061470ad27 9p: convert to the new mount API
371d32394e538a759a1a7bb475de67424c1d633b perf evsel: Remove unused metric_events variable
5faa23cdab412ad2c65d18c30f78d6489ec7c9de perf metricgroup: Update comment on location of metric_event list
3bae9228a5503f7fb6464e895c3f542221ce9395 perf metricgroup: Missed free on error path
3f02cebe130260fbfe6e2028d252d63503ba99a8 perf metricgroup: When copy metrics copy default information
4df43709370cc18e9b09aa8049a6ab1f780af77e perf jevents: Make all tables static
6bd89ae7d14788ba15e25289479addcb98e7dc26 perf record: Make sure to update build-ID cache
268a31a9f88759c2f1a85a1d81524326d0e47290 perf stat: Add ScaleUnit to {cpu,task}-clock JSON description
fa4a527af5cddad6f13abf80105f4da79876c31e perf vendor events arm64:: Add i.MX94 DDR Performance Monitor metrics
71062e282d6a662b75df9aff65702455563ff7c9 perf tool: Add the perf_tool argument to all callbacks
6331b266935916bf050149a55bfafb45aa3d9d9e perf tool: Add a delegate_tool that just delegates actions to another tool
0e9b51a43214f81f07813b63349b03ded35139c7 perf pmu: Make pmu_alias_terms weak again
081006b7c8e19406dc6674c6b6d086764d415b5c perf test: Add test that command line period overrides sysfs/json values
e279039c3ec3708707961daa7234e4a5fd645ad3 perf symbol: Remove unneeded semicolon
367377f45c0b568882567f797b7b18b263505be7 perf tools: Fix missing feature check for inherit + SAMPLE_READ
c8035a496141b9c05dc3ce034c7a1d4b64f4eccb perf metricgroup: Add care to picking the evsel for displaying a metric
2e5140849b021889cf4dd8df5d2352e508213607 perf expr: Add #target_cpu literal
c7adeb0974f18da4828338ae75f1c1ebe6c03c7a perf jevents: Add set of common metrics based on default ones
a3248b5b5427dc2126c19aa9c32f1e840b65024f perf jevents: Add metric DefaultShowEvents
2dfc0cab3da4a2054468489cc140b2bd539ce626 perf stat: Add detail -d,-dd,-ddd metrics
3622990efaab066897a2c570b6e90f4b9f30b200 perf script: Change metric format to use json metrics
b71f46a6a708617502faa1be915feb7dd6ecf603 perf stat: Remove hard coded shadow metrics
19df87d9ed7072d08b80a2aae58ac971716c2c18 perf stat: Fix default metricgroup display on hybrid
a745c0831c15cd93daf9651149cb54e557e54956 perf stat: Sort default events/metrics
1bcd6271651e55329664e38446ab0288b64fb326 perf stat: Remove "unit" workarounds for metric-only
2c240484cf52da3c2ca14cfb70e8cf9179197ced perf test stat+json: Improve metric-only testing
b1cb2b76bd16d5399fa7d21b2909134687f021b0 perf test stat: Ignore failures in Default[234] metricgroups
083ae6c1fbf69a56f638aa9a477d35afdea2ab3f perf test stat: Update std_output testing metric expectations
91c1949d768520d9befa7761eb97c3826997da25 perf test metrics: Update all metrics for possibly failing default metrics
6b76f0678b245a9d59ae6a4b69a7bdd8cae89476 perf test stat: Update shadow test to use metrics
a48cd551d7436be3b1bd65c63a6d00163f7e7706 perf test stat: Update test expectations and events
02432d920e3b174ff44a9fabb82fc8316f236a65 perf test stat csv: Update test expectations and events
68cc6ec3ac2960f0871421c16e49cba826fdff52 perf tool_pmu: Make core_wide and target_cpu json events
da8fcfba0854dbe0b0eca465d35620c9cf4c89c1 perf stat: Align metric output without events
fc9c17b2235256445b28b06b6dba1709f870b3c4 perf test: Add a perf event fallback test
8933c624d9c793eed8fa778add30fa50fd8ef4d7 perf intel-pt: Use the perf provided "cpuid.h"
2566bbfc0a042feadeb0bea1f1f4b2b13f91c664 perf build: Don't add NO_AUXTRACE if missing feature-get_cpuid
c819bfdc4a762ba8a3035815c910c2d5443b616b tool build: Remove __get_cpuid feature test
754187ad73b73bcb44f106a8e5fc88789beff1bd perf build: Remove NO_AUXTRACE build option
ca016b6527e154013693722a2cdbec7c05fb6df7 perf auxtrace: Remove errno.h from auxtrace.h and fix transitive dependencies
c1932fb85af8e51ac9f6bd9947145b06c716106e perf vendor metrics s390: Avoid has_event(INSTRUCTIONS)
86ce2a29dd9a3564fd7be584c8bb7ced28f7ca02 perf script: Fix build by removing unused evsel_script()
38367a22abba12b9ecd66536ff62274f0afbcf6f perf sample: Fix the wrong format specifier
c335b7a960291d5b35221304a0b5bf8ebafced15 perf test: Be tolerant of missing json metric none value
d3726d4e5bd70e2c159ecb9feb43d3eaa6d76020 perf parse-events: Add debug logging to perf_event
efee18981aeebc14d6fa06f7556a6df1bd1acf92 perf test: Don't fail if user rdpmc returns 0 when disabled
289815011c91dc6532d3fff7ca1c5f0bea08b474 perf stat: Display metric-only for 0 counters
af9e8d12b139c92e748eb2956bbef03315ea7516 libperf cpumap: Reduce allocations and sorting in intersect
f69d34e8f23db8bca38c82a04ee9cd990777aaa2 perf pmu: perf_cpu_map__new_int to avoid parsing a string
bdf96c4ecd69523d97c98e47284caddde20b1df7 perf tool_pmu: Use old_count when computing count values for time events
3d65f6445fd93e3eb4cb63a828c36625b4929abd perf stat-shadow: Read tool events directly
557c34435b4492860452d6c0e8444320f8614f62 perf stat: Reduce scope of ru_stats
d702c0f4af6e065846e67ff89b34aec2cca7ffa7 perf stat: Reduce scope of walltime_nsecs_stats
d8d8a0b3603a9a8fa207cf9e4f292e81dc5d1008 perf tool_pmu: More accurately set the cpus for tool events
33e1fffea492b7158a168914dc0da6aedf78d08e perf arm_spe: Fix memset subclass in operation
b61ca7219db82f474e71ec5ab68eb5370ce18df2 perf arm_spe: Unify operation naming
b4eaece3d9df603772070f03d3086746c113ae2e perf arm_spe: Decode GCS operation
c8bf2a05dff4bbbfd1ffe1888de8bbd1bf4e2c3a perf arm_spe: Rename SPE_OP_PKT_IS_OTHER_SVE_OP macro
876294a6455e9bba81391c76f78c4563c3b8bc1d perf arm_spe: Decode ASE and FP fields in other operation
c4cfe1bcebb05c3ab71dcd3f24cc9ed350d860c0 perf arm_spe: Decode SME data processing packet
c7c198b3ed686300eaf84e679cee7e0f94befa8f perf arm_spe: Remove unused operation types
b64bf913b3da2ba7a00ae780cbf9612ab25d9891 perf arm_spe: Consolidate operation types
cdc1aff17f1b72d112f508450f2d103b6b955b74 perf arm_spe: Introduce data processing macro for SVE operations
77e4291eaf74bc6e297519d472cd46e6035d91be perf arm_spe: Report register access in record
c462dc70b1dc2b3fbb95d2cd2748185edc5ae30b perf arm_spe: Report MTE allocation tag in record
f3b9bed72e37e5fa14184d8634a9c88117d1fcb1 perf arm_spe: Report extended memory operations in records
6d47c32ccb0e85e484b523d324c471481b7ca9c1 perf arm_spe: Report associated info for SVE / SME operations
d4b61de44f34589d5233f3e7dc445e06df6bb388 perf arm_spe: Report memset and memcpy in records
d67835cd5d0a5ac5490895c6a0eafc3bd8e96932 perf arm_spe: Report GCS in record
b70aa41078a6ad044b655f124b6b431f916dfac5 perf arm_spe: Expose SIMD information in other operations
87cc0b44fc3eba8c6909b3d36aeb8592e32b12d0 perf arm_spe: Synthesize memory samples for SIMD operations
51d87d977ec4efe000ac662ac924f00b9d8a23ec perf stat: Read tool events last
245cfbcd3d3b298c75e01946262b3ff2cf7d0796 perf maps: Avoid RC_CHK use after free
36434959b6ea13d32343f4ec5fa3fb0d0120da2f perf test maps: Additional maps__fixup_overlap_and_insert tests
1a6b0deb2b71d6e94497a284b9babce80b18cc7c perf header: Switch "cpu" for find_core_pmu in caps feature writing
f0feb21e0a10c50e3a154e9bdf3fbb8a38480251 perf pmu: Add PMU kind to simplify differentiating
d53b4996584b448c5427ba9ab3ec06ec43190043 perf evsel: Skip store_evsel_ids for non-perf-event PMUs
41b67ab3d2f5be9d0b6e5ba9cbec97c820fc50e8 perf test all metrics: Fully ignore Default metric failures
8cf9cca7f687044702228c51b8e3bb853a0e1b54 perf list: Print matching PMU events for --unit
58e0a81e76bf274afe7d24d80d7855a7642bb52a perf list: Share print state with JSON output
3ce77655f026a316442f23d47da6c5cd89c1fdac perf list: Support filtering in JSON output
9bef5cead63d5d8fad3ba7ebaf26f3f4ee172c82 perf: replace strcpy() with strncpy() in util/jitdump.c
80cdf208117a36de82a30d210b3b8df0f193e75b tools headers UAPI: Sync linux/perf_event.h with the kernel sources
14a84c708efd75b3a2c107b1438354361c7dd75f perf tools: Add support for perf_event_attr::config4
5accdaec526ed8708ec64cf027a5e75aa83eb504 perf docs: arm-spe: Document new SPE filtering features
87c75fa75559f5501b5a03caf442f18899e388be perf pmu: fix duplicate conditional statement
c9573287729bc5ed3d2adbc028fe33d265917ae5 perf vendor events riscv: add T-HEAD C920V2 JSON support
834ebb5678d75d844f5d4f44ede78724d8c96630 perf tools: Don't read build-ids from non-regular files
267c2e633af6e9461477bed91e428993f8b36ee8 perf trace: Skip internal syscall arguments
441863ae3de61dd813049a120e5656df2e210a4b perf tools: Remove a trailing newline in the event terms
44f6b44027910eb9e6e6a67840f818038946e24f perf test: Fix hybrid testing of event fallback test
25d498e636d1f8d138d65246cfb5b1fc3069ca56 perf jitdump: Add sym/str-tables to build-ID generation
c9cd0c7e529e80e9be79867d2ebb874f67dbc35e perf test: Add python JIT dump test
6603c3c1fe8257e522496da7fd7b75ac52c2323f perf python: Correct copying of metric_leader in an evsel
4b11c983f453689ac9d51d6528891ab4beb7393e perf ilist: Be tolerant of reading a metric on the wrong CPU
33c44bbcd48917275de7a43af9b2f25e03d3a52d perf jevents: Allow multiple metricgroups.json files
e7b9e750b3ce1b4105ecf7200d709113552ecd54 perf jevents: Update metric constraint support
38d9d511ed923f8fe9fa901d64c3c31bc812032c perf jevents: Add descriptions to metricgroup abstraction
e90c66c37c646962d5a7e525f5e04c75ea31f167 perf jevents: Allow metric groups not to be named
826650f76e6a634ae6e92f5f7341087b12bda4d0 perf jevents: Support parsing negative exponents
7d5b4061a86ac1bafe9e34dcb8b79aaad42a99b7 perf jevents: Term list fix in event parsing
b90e94aed9080a2cfb0142e99ca4eba3e341c45e perf jevents: Add threshold expressions to Metric
3f31651a06f3e42cd96b04e9e822e662a9517583 perf jevents: Move json encoding to its own functions
a1d9bb1a047286b36a06a5353a266e8baac4b93d perf jevents: Drop duplicate pending metrics
d9f2ce394c91c28728481564168a59aa5bac376f perf jevents: Skip optional metrics in metric group list
22b0ceee1c48178ed3a69a17ea36150ab1f1eb9a tools headers UAPI: Sync linux/perf_event.h for deferred callchains
f4e3381648be205365cb475512ee536e108e060e perf tools: Minimal DEFERRED_CALLCHAIN support
27ddc1d7a6b79ae76f5c07af293fde966da8221b perf record: Add --call-graph fp,defer option for deferred callchains
25a9dd56cf84300f0e08609aeef1418bcf0f097d perf script: Display PERF_RECORD_CALLCHAIN_DEFERRED
9b4525fd089decf3557eff4a3ef348cdc2b68353 perf tools: Merge deferred user callchains
405f5756bbd231e6b70949909a526bdaf538e2fc perf tools: Flush remaining samples w/o deferred callchains
7da4d60db33cccd8f4c445ab20bba71531435ee5 perf tools: Mark split kallsyms DSOs as loaded
ad0b9c4865b98dc37f4d606d26b1c19808796805 perf tools: Fix split kallsyms DSO counting
295d8a03ca04858d956efdaf4ac2a3be3fc05108 perf tools: Fallback to initial kernel map properly
4fba95fc383f9231ba486512ee1c9d60b8f4a9a4 perf tools: Use machine->root_dir to find /proc/kallsyms
34e271ae55382fbdb04f3e13e856457d8e0dee45 perf test: Add kallsyms split test
e28f834f57131be2cfd60a1c9c580f0a71995dc9 perf auxtrace: Include sys/types.h for pid_t
c4fe074b61556536d515ccf2737fb1c185f55ee4 perf arm_spe: Add CPU variants supporting common data source packet
c914d68371b0defc7dbc06a404eb0ef03180014b perf vendor events intel: Update alderlake events from 1.34 to 1.35
99eb7146cd6d04bb4bf1b1193cd17e8c04761ed9 perf vendor events intel: Update arrowlake events from 1.13 to 1.14
5a341ccbdda901b5b492101bc98e443540f5598d perf vendor events intel: Update cascadelakex metric units
1d341e543f1cdbca4fbf00f55f005e937762f7a3 perf vendor events intel: Update graniterapids events from 1.15 to 1.16
cf99cdf53e30101c0e6dfef845e06c22a866f573 perf vendor events intel: Update icelakex events from 1.28 to 1.30
60688cfd84d748cb582581dc47e33294037ce485 perf vendor events intel: Update lunarlake events from 1.18 to 1.19
aa2f558bf6e145ccc248f3b8c4f02b8f2a3bd380 perf vendor events intel: Update meteorlake events from 1.17 to 1.18
77621ef2d649f5698da0877af6ff940ba9cad1a1 perf vendor events intel: Update pantherlake events from 1.00 to 1.02
492689ba72d0391e2c263b159a17beeea7b130a8 perf vendor events intel: Update sierraforest events from 1.12 to 1.13
27e711257902475097dea3f79cbdf241fe37ec00 perf kvm: Fix debug assertion
830f1854c4a02d70d2d7d7e2e8f71cb3b928c0d6 perf timechart: Add record support for output perf.data path
b3ea721b804f9b7ae1de2a651aa4aca9bf5ff04b perf symbol-elf: Add missing puts on error path
b4e44399eb2ebe21d3b00ae14e8ebaab1a3aa094 perf symbol: Add missed dso__put
dc4d16543e60c22cd342135f321e99f2ecad3d54 perf probe-event: Ensure probe event nsinfo is always cleared
f60efb4454b24cc944ff3eac164bb9dce9169f71 perf hist: In init, ensure mem_info is put on error paths
69d247295a51db53294efc14dc7e73b3c57df0f8 perf mem-events: Don't leak online CPU map
1da7c10b2e36541a9c74bc6cf04992f089fa7e00 perf jitdump: Fix missed dso__put
3118d14349cdbef112aa8b60c22b74c12478c4b1 perf c2c: Clean up some defensive gets and make asan clean
ac881007c4bf7be4dae713c36b7f0309f2843611 perf tests c2c: Add a basic c2c
0eb307d954c10ef2dbf8d4597954e013dfe263ed perf tests buildid: Add purge and remove testing
75e961730b9e8506aa9b5cb670bdd674ce80e46a perf tests top: Add basic perf top coverage test
279385cf634b50ad25aabc10dd334fdd78b09e7c perf tests timechart: Add a perf timechart test
526ed2f8a7fb6017df74d87ded0d32c86deb5803 perf tests kallsyms: Add basic kallsyms test
199d5e872a9ce73728ec0669bb5e31be6f9cf261 perf tests script dlfilter: Add a dlfilter test
db452961de9392258a3de60960919c17b5e39a50 perf tests evlist: Add basic evlist test
b58261584d2f6b5241ac1693026242ef2f2148b4 perf test kvm: Add some basic perf kvm test coverage
6744c0b182c1f371135bc3f4e62b96ad884c9f89 perf stat: Allow no events to open if this is a "--null" run
a0a4173631bfcfd3520192c0a61cf911d6a52c3a libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
e2de90bdc9f55a2a98fe6ee014c070d5c1d7cfb7 perf cpumap: Add "any" CPU handling to cpu_map__snprint_mask
279b5a85ebdd17b8e6713583d0ad6cf00f53eb10 perf tests stat: Add "--null" coverage
c9a8c343ef2f9769a33650b7429f5a83ecba8380 perf stat: When no events, don't report an error if there is none
83c8f7b5e194eaf3fb268c513e23e23e892de8ed mm/mm_init: Introduce a boot parameter for check_pages
5123509628e1ebe74bb5ec801de088f36df07d64 perf tests stat: Add test for error for an offline CPU
d509d14fff783969904954eaf5d94f092c6fce19 perf stat: Improve handling of termination by signal
f0445613314f474c1a0ec6fa8a5cd153a618f1b6 9p: fix cache/debug options printing in v9fs_show_options
3e281113f871d7f9c69ca55a4d806a72180b7e8a 9p: fix new mount API cache option handling
2eeb09fe1c5173b659929f92fee4461796ca8c14 libperf: Use 'extern' in LIBPERF_API visibility macro
9e906a9dead17d81d6c2687f65e159231d0e3286 Merge tag 'perf-tools-for-v6.19-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
bbbf7f32843b5788786cd8d91e9430823c2777c9 Merge tag '9p-for-6.19-rc1' of https://github.com/martinetd/linux
67a454e6b1c604555c04501c77b7fedc5d98a779 Merge tag 'memblock-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock

--===============6382573402405676089==--
