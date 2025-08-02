Content-Type: multipart/mixed; boundary="===============3731082492219009681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 02 Aug 2025 00:45:10 -0000
Message-Id: <175409551050.3780159.6016227767892562271@gitolite.kernel.org>

--===============3731082492219009681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 821c9e515db512904250e1d460109a1dc4c7ef6b
    new: a6923c06a3b2e2c534ae28c53a7531e76cc95cfa
    log: revlist-821c9e515db5-a6923c06a3b2.txt

--===============3731082492219009681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-821c9e515db5-a6923c06a3b2.txt

189a977e4dc011b05aa1fee044d1a98cf904341b perf bpf-filter: Improve error messages
8b99e2f7a95297da80b0b7167a8c8327b65c019e perf parse-events filter: Use evsel__find_pmu
5ddf4c3a17dc499fcbaf35692bc894340062dee8 perf target: Separate parse_uid into its own function
466db4275edd35b7a9af7c82575bcb3289f2c9c0 perf parse-events: Add parse_uid_filter helper
1151208e702267ad1ce2f24aa9d21deb47fa17f9 perf record: Switch user option to use BPF filter
c54e2f82721aadd59d2a354ae2b5cc32d32047d9 perf tests record: Add basic uid filtering test
38f83cc9ab8f74732de66044d1a126ca46347eea perf top: Switch user option to use BPF filter
bf1976dd28b4ec611d4f0bf5b0de40b1dd21b253 perf trace: Switch user option to use BPF filter
278538ddf1af9f7a7fc0a983a23771083feda7f9 perf bench evlist-open-close: Switch user option to use BPF filter
b4c658d4d63d6149f4ba57c9c5c84b8a61aafa6f perf target: Remove uid from target
5128492b2b6bb3a2881e135da54fd8e224a5f610 perf thread_map: Remove uid options
5ae6a303c22a07234108430b5fba869d5d1697e3 tools/build: Remove some unused libbpf pre-1.0 feature test logic
46e34646ae3e0e38da2454e2205ab49c6f97c578 perf trace: Remove --map-dump documentation
6612d4d4910d45b15dee4a989b1aa2ddce8cc617 perf test trace: Use shell's -f flag to check if vmlinux exists
78fc8bfe44bf4326fd295572ca2a6b01489459e6 perf test trace: Remove set -e and print trace test's error messages
fc4a0ae7e19ed1d921202414b525aa275e831b64 perf test trace: Stop tracing hrtimer_setup event in trace enum test
d796c51ee52a10413435816ebdae8a0aa8df8f93 perf test trace: Remove set -e for BTF general tests
77e11efedba606af21224ee5ed5305aebbd029da perf test trace: Use --sort-events in BTF general tests
63e37590cd73b0aaf0dbee3c8bdb00c3ff77c8da perf test trace: Change the regex pattern in the struct test
ea04fe1b90cbb42966b471a4982bc52215b62857 perf script: perf script tests fails with segfault
1190410772090a68995a758c979ba44b986e2df2 perf: Fix libjvmti.c sign compare error
2c0c883f895f16fd9d367ec2e64bccab907d8d87 remoteproc: qcom: pas: Conclude the rename from adsp
f9262233b7710fae246784e2be7fa0a1275fe445 dt-bindings: remoteproc: qcom,sm8150-pas: Document QCS615 remoteproc
ae0756933e879a703e1a5deb701d9ec88b032ba3 perf thread: Ensure comm_lock held for comm_list
b0dc512ab7ba177442cfec4a65b2681355d7cb64 remoteproc: Don't use %pK through printk
f6588dea0ab2873760b87b3ffbd02316e7826ee0 dt-bindings: remoteproc: qcom,sa8775p-pas: Correct the interrupt number
ce3d5af2a92bd6cd775ce819f5e83857e8a277fb perf vendor events arm64: Update FUJITSU-MONAKA pmu event
588d22b40480bca9efdb6e24d253baaa5165884c perf test: Expand user space event reading (rdpmc) tests
dcbe6e51a0bb80a40f9a8c87750c291c2364573d perf parse-events: Set default GH modifier properly
2d584688643fac90428ab12513e05d6deff7c606 perf test: Add header shell test
13b38e6b8059de096ebddb5d770c2419943949b7 perf header: remove unecessary core id test
1d0654b7fdc5431b85035f6e76b4bc57679575d8 perf build: detect support for libbpf's emit_strings option
ab38e84ba9a80581e055408e0f8c0158998fa4b9 perf record: collect BPF metadata from existing BPF programs
fdc3441f2d317b40ace0936ee040a6c895d60014 perf record: collect BPF metadata from new programs
f19860ea9477f5ac33775cc0a602c7d54188c00a perf tools: display the new PERF_RECORD_BPF_METADATA event
edf2cadf01e8f2620af25b337d15ebc584911b46 perf test: add test for BPF metadata collection
c833e8cc4dca7e3c0a9d0b9047a1b4822b229262 Merge tag 'v6.16-rc3' into perf-tools-next
82a4277fa5e027028b955982ea876e24f660f808 remoteproc: xlnx: Allow single core use in split mode
3317dc9ebda6d585a4e74a8d4a74d0d2dc6b14c6 perf srcline: Lower verbosity on addr2line debug messages
c335a4e927537996b425025586d5d8db2763124c perf build: Suggest java-latest-openjdk-devel instead of old 1.8.0 one
7c750d399b60e17f2a346690e0d34aae9c086eac perf build: Add the libpfm devel fedora package name to the hint
970ae86307718c347aff8fe4bf6e780bcce26c58 perf build: The bfd features are opt-in, stop testing for them by default
c21986d33d6beb269a35b38dcb8adaa5bd228527 perf unwind-libdw: skip non-regular files
317fa41b47da63730145e336c9ef47c62b78ee4f perf trace: Show zero value in STRARRAY
df9c299371054cb725eef730fd0f1d0fe2ed6bb0 perf script: Handle -i option for perf script flamegraph
9a79c50c2a95887859d5ac133180775b708b850a perf script: Add -e option to flamegraph script
eda9e47fae276d2b7a2b6a826b38259e6481d879 perf trace: Add missed freeing of ordered events and thread
be59dba332e1e8edd3e88d991ba0e4795ae2bcb2 libperf evsel: Add missed puts and asserts
614f806a34e134b7a35eb4b29a139b2c8c1b7795 perf test: Replace grep perl regexp with awk
51f4c00436b89696773e195c5f2d4a808483ff66 perf tools: Remove excess variable declarations
9c9f4a27eb1096beb650f312a1ce996a9960b56c perf debug: Add function symbols to dump_stack
e1ec69ed5ded5351efb04218dcab9d79ab018ac5 perf parse-events: Avoid scanning PMUs that can't contain events
28917cb17f9df9c2fc83449feefa375609b38fa4 perf drm_pmu: Add a tool like PMU to expose DRM information
45cd84bd7afc42c4a2ca630c11f246974fd1e73c perf tests: Add a DRM PMU test
61051f9a8452d7f0878eaeb30299363310f07fd7 perf header: In pipe mode dump features without --header/-I
57cbd56e2efe26483be2d4e7f62a7d9d816b54f1 perf header: Allow tracing of attr events
4d2eefd7fb91482f1327f28f14112201e0b45dff perf header: Display message if BPF/BTF info is empty
f0d0f978f3f5830ab06d71d1f37b3b30d47d6219 perf header: Don't write empty BPF/BTF info
2f5d370dec3f800b44bbf7b68875d521e0af43cd perf test: Change all remaining #!/bin/sh to #!/bin/bash
f6109fb6f5d7fb9403cecfc75302bbf47ed83b8d perf trace: Split BPF skel code to util/bpf_trace_augment.c
ac871873bac736edd3945ade222d2902c0b10ac2 perf tools: move perf_pmus__find_core_pmu() prototype to pmus.h
c72bf82f96019216bb0a291d39c244977603661f perf top: populate PMU capabilities data in perf_env
55a18d2f3ff79c9082225f44e0abbaea6286bf99 perf build: enable -fno-strict-aliasing
43830468b6436811ff732b062f8d6306c6eddb77 perf util: add a basic SHA-1 implementation
e3f612c1d8f3945bb0cc8aad173fc12a3b20dc2a perf genelf: Remove libcrypto dependency and use built-in sha1()
8e63fd1e00f59eab01ab43eb094abc380f8d0c28 tools: Remove libcrypto dependency
e201757f7a0a901e313d638c545ed6cd0dc6870e perf annotate: Fix source code annotate with objdump
9d8511daf1e81a93007b7bb5020d4ce5ce001deb tools/perf: Add --exclude-buildids option to perf archive command
ef0f7c235e5c2195ff61a2c9a5b9efb2375ce433 perf build: Fix a build error on REFCNT_CHECKING=1
aa497357c125662d7526d6ec8ce1259e72b2c8af perf stat: Fix uncore aggregation number
844f962ca6bf5b01d0af0bc62a7f06135581fe92 perf test: perf header test fails on s390
bb986e4720009da4221aeeeed7dec3f56d96502c perf drm_pmu: Fix spelling mistake "bufers" -> "buffers"
5ceedc09f27f87a6adc00d522b06dcce990a1986 perf test: Add basic callgraph test to record testing
146847932278fef1ce13b5a839077e51ca019395 perf test annotate: Use --percent-limit rather than head to reduce output
114339ee4d66a328d186264ffa23a766542a9a15 perf build: Specify shellcheck should use bash
7ac6612d6b7994491ac410401ed2fbac2bdefc18 Documentation/driver-api/cxl: Introduce conventions.rst
38b502e0a65215ddefaf84b672ec3908af97bacf cxl/pci: Replace mutex_lock_io() w mutex_lock() for mailbox access
60da1f685a94bc9bd94caf46d953cfa43468c29e cxl_test: Limit location for fake CFMWS to mappable range
5af29a583a17f9699b2a6de5e8148e8349d99a46 Documentation: cxl: fix typos and improve clarity in memory-devices.rst
7d14230db8a76c776985d510b9f27f66aedc7b14 Documentation: fix typo in CXL driver documentation
8ad85794be61e046697df8305de34a49791d2ed1 cxl: docs/devices Fix typos and clarify wording in device-types.rst
d7b9056c3a6c58d41074b7ba19ab7fd34ce9f63e cxl/edac: Use correct format specifier for u32 val
ac0fe6a5731700bcea6fecfd5d0b76c0454b3a20 cxl: make cxl_bus_type constant
b6cea9b4f892e15d6d0dfabb11f3db299cdb9f01 perf test: Name the noploop process
0e22c5ca44e687981f79598e650d26faad101746 perf test: Add sched latency and script shell tests
139ee54a2b3e9a4042307dd0484f85c0b3b45539 perf test: Check test suite description properly
34c4ff1cbf7e7b600496c5adb72131ec5510e459 perf test: Add libsubcmd help tests
1fdf938168c4d26fa279d4f204768690d1f9c4ae perf tools: Fix use-after-free in help_unknown_cmd()
508b228942b291cb69f11027c07ca17ab2ac03bc perf list: Add IBM z17 event descriptions
d4ae1620c6209661ced9244d058f3582d1847dca perf genelf: Fix NO_LIBDW=1 build
63a088e999de3f431f87d9a367933da894ddb613 perf dso: Add missed dso__put to dso__load_kcore
7a8557fc4aa12cffc97e5c8a1b8b8fd0275464b2 perf test code-reading: Avoid a leak of cpus and threads
d1f18106778b4d1af5ca6bde191e05e075c7e697 perf hwmon_pmu: Hold path rather than fd
e793e2c0f188fb7a7998224f14241c0d87df5249 perf dso: With ref count checking, avoid dso_data holding dso live
e9846f5ead26d2ed2eea0987e3991a667fc38d22 perf test: In forked mode add check that fds aren't leaked
209be2857bcc4bae88ef1b0981da2db99f84dbb5 remoteproc: xlnx: Add shutdown callback
6c21316e52959f60e9367a41a7893d8459d7dfab perf header: Fix pipe mode header dumping
8081ca8d6be8c4b08b5d2fa06b2129f00aa95451 perf tests make: Add NO_LIBDW=1 to minimal and add standalone test
10d9b89203765fb776512742c13af8dd92821842 perf sched: Make sure it frees the usage string
aa9fdd106bab8c478d37eba5703c0950ad5c0d4f perf sched: Free thread->priv using priv_destructor
dc3a80c98884d86389b3b572c50ccc7f502cd41b perf sched: Fix memory leaks in 'perf sched map'
e2eb59260c4f6bac403491d0112891766b8650d1 perf sched: Fix thread leaks in 'perf sched timehist'
117e5c33b1c44037af016d77ce6c0b086d55535f perf sched: Fix memory leaks for evsel->priv in timehist
7a4002ec9e0fced907179da94f67c3082d7b4162 perf sched: Use RC_CHK_EQUAL() to compare pointers
e68b1c0098b959cb88afce5c93dd6a9324e6da78 perf sched: Fix memory leaks in 'perf sched latency'
cc4b392718dcbf64301681f8a3daa8a013cf6427 perf test: Add more test cases to sched test
a292d5733c5e9c0febaf901295eacb13e2df636c perf vendor events: Update Alderlake events
e393a7b9202b0958dca0398732f4e38869a71668 perf vendor events: Update AlderlakeN events
e7c38d634cad1c71220767375c6e276de72c2dbf perf vendor events: Update Arrowlake events
73a33656896f87962c47462ff8ebda03d9094e0a perf vendor events: Update CascadelakeX events
31c8714cf5b91da62ae549323fc41e32609a5b4b perf vendor events: Update EmeraldRapids events
25da8939d615dc6cac67a57b320b2793691b39aa perf vendor events: Update GrandRidge events
81699249168750fd7bf9101d2e98b5133d5c23f2 perf vendor events: Update GraniteRapids events
0a6b21da26e22b68a43cc763253a9ad0a8a24c1a perf vendor events: Update IcelakeX events
efafab4f491532c3293eeb1edeb9fcb2844d46b9 perf vendor events: Update LunarLake events
a04ab3e59d6a2be27a45d54aef706c7080c7db4e perf vendor events: Update MeteorLake events
1f9e24e4df0099c407bc7eeed931baf58d9144a9 perf vendor events: Add PantherLake events
8704418511944eb417e35af30da5cb4a0b3676a9 perf vendor events: Update SapphireRapids events
336473ad0771890fc4106da08efa3cef4b30b106 perf vendor events: Update SierraForest events
80c6b82226c1d34e6bcad8e88c4cf319b43d5d3a perf vendor events: Update SkylakeX events
585189332afe02c99e66c6a0d328fe05e456ff6a perf vendor events: Update TigerLake events
a12a23720c135a299ed914adf623387c7404e014 perf list: Remove trailing A in PAI crypto event 4210
5b6031c832c2747d58d3f0130098d965ef050b9a cxl/core: Introduce a new helper cxl_resource_contains_addr()
03ff65c02559e8da32be231d7f10fe899233ceae cxl/edac: Fix wrong dpa checking for PPR operation
bdf2d9fd3a86538b8c7368989248b857b5f1bcf1 cxl/core: Using cxl_resource_contains_addr() to check address availability
4a6cdecaa1497f1fbbd1d5307a225b6ca5a62a90 perf tests bp_account: Fix leaked file descriptor
28f5aa8184c9c9b8eab35fa3884c416fe75e88e4 perf hwmon_pmu: Avoid shortening hwmon PMU name
679c098cd2db458b1899e4410150d41a550ec6d6 perf parse-events: Minor tidy up of event_type helper
bcc7693ad100ef9c778621edee2295b8c02f2271 perf spark: Fix includes and add SPDX
8c75dc742089c702cab6d0f21be80c5ddd3c6067 perf pmu: Tolerate failure to read the type for wellknown PMUs
cb336b6aaeb44be281df9a03684ddeadd3afab60 perf metricgroup: Factor out for-each function and move out printing
faebee18d720d9e209946ece3e468c06cf13f5ec perf stat: Move metric list from config to evlist
3787cdaf387cdc14a9a000624742b4ee0a509244 perf expr: Accumulate rather than replace in the context counts
5c255832deaf34d74c0adf2200eb50a8bba0fc00 perf jevents: If the long_desc and desc are identical then drop the long_desc
7d5b635d9f4314c93bc1f9828f5d757decb860bc perf python: In str(evsel) use the evsel__pmu_name helper
64ec9b997f3a9462901a404ad60f452f76dd2d6e perf python: Fix thread check in pyrf_evsel__read
6183afcba9c1c810656ddb36170106aaf3cf778c perf python: Correct pyrf_evsel__read for tool PMUs
421c5f39adcdf292ca5c7162f40ed6d120d136a8 perf python: Improve leader copying from evlist
b4aff7ed7a4c1360e8b29d545c7bc9e05af1a995 perf python: Set index error for invalid thread/cpu map items
8db1d772484dfa959044dd43dc28482c8c543b74 perf ftrace latency: Add -e option to measure time between two events
12b3d697c812aaf356e82d9e1f351fbb2ea97500 cxl: Remove core/acpi.c and cxl core dependency on ACPI
95d692f9aba7c13b5b3e8d842656c47bde7e551f perf flamegraph: Fix minor pylint/type hint issues
857d18f23ab17284d1b6de6f61f4e74958596376 cleanup: Introduce ACQUIRE() and ACQUIRE_ERR() for conditional locks
683513084acb978fb7f401b9e4dce7e3866af172 cxl/mbox: Convert poison list mutex to ACQUIRE()
7cb3b42a6bce4e604ca948e6ede543542b49fb54 cxl/decoder: Move decoder register programming to a helper
55a89d9c99a9a79a7c2c7cb88c2ae9e86868a60b cxl/decoder: Drop pointless locking
a235d7d963e82ac026eca968b71da376534dc9b9 cxl/region: Split commit_store() into __commit() and queue_reset() helpers
695d9455af282056b53baf9782da5bcec3409a57 cxl/region: Move ready-to-probe state check to a helper
b3a88225519cfd05d71b99946d37476c941145b8 cxl/region: Consolidate cxl_decoder_kill_region() and cxl_region_detach()
d03fcf50ba56f4479685b951506422eeca230853 cxl: Convert to ACQUIRE() for conditional rwsem locking
b873adfddeeb337fa8e9f381fd35eb94f7887f2f Merge branch 'for-6.17/cxl-acquire' into cxl-for-next
39f473f6d0b24cf375893f2110b1cc9d8a079a42 perf sched timehist: decode process names of processes in zombie state
b2df55a98672f4be076ff69d0f0d0b1fc81f2044 cleanup: Fix documentation build error for ACQUIRE updates
3796f2985c267b90052613cf0b379e51c61e9367 cxl: Fix -Werror=return-type in cxl_decoder_detach()
1f4f8166110f037f15a89c2203ff887b98a8393a cxl/events: Update Common Event Record to CXL spec rev 3.2
cd3b36cfc659306456d3cf3714c8856307693c01 cxl/events: Add extra validity checks for corrected memory error count in General Media Event Record
d8145bb8af5c09d27c4dde4f4030d589771594d1 cxl/events: Add extra validity checks for CVME count in DRAM Event Record
f10f46a0ee53420f707195fe33b7c235a1c0e48a cxl/events: Trace Memory Sparing Event Record
49d6e658e758e42aaff8ae5ecdd2d06b29abf53e cxl/region: Fix an ERR_PTR() vs NULL bug
3a32c5b3bb7d2dfad5fab94817f59e8963e2b1a6 Merge branch 'for-6.17/cxl-events-updates' into cxl-for-next
e9fdf0d2ecc095ce9f078588c7ce06967e0138b2 perf build: Always disable stack protection for BPF skeleton objects
699cdd706290208d47bd858a188b030df2e90357 remoteproc: xlnx: Disable unsupported features
1c20224123f41e4f7da44ae020832bdac3f30ec1 remoteproc: xlnx: Fix kernel-doc warnings
129f70bd6063d701c3ecb63ecdd4b5ee520cfd45 perf: ftrace: add graph tracer options args/retval/retval-hex/retaddr
478272d1cdd9959a6d638e9d81f70642f04290c9 tools subcmd: Tighten the filename size in check_if_command_finished
82aac553372cd201b91a8b064be0cd5a501932b2 perf pmu: Switch FILENAME_MAX to NAME_MAX
008b75759eb98fa6ee83eae8e9e19722121de633 perf ui scripts: Switch FILENAME_MAX to NAME_MAX
db12d7ec6bdfdac39850198cc97a797b2c4dcda6 perf stat: Remove duplicated include in stat-shadow.c
12d30725bf997ffd5baa849d4b20be86105fc070 perf pfm: Don't force loading of all PMUs
62f4512238f5541d864a783cbcd8d95d067a17b3 perf parse-events: Warn if a cpu term is unsupported by a CPU
848e7a06fea9be249c5b788b3f498196925e4d7e perf stat: Avoid buffer overflow to the aggregation map
ced4c249569ab25c32b0d36e2ebdb19c74394bdf perf stat: Don't size aggregation ids from user_requested_cpus
bd741d80dc65922c7d6e5fd855a934f5d2cf2309 perf parse-events: Allow the cpu term to be a PMU or CPU range
175c852325a1f566426e2470e5d5d67efc7621dd perf tool_pmu: Allow num_cpus(_online) to be specific to a cpumask
6d765f5f7ec669f2a16b44afd23cd877efa640de libperf evsel: Rename own_cpus to pmu_cpus
9a711ef3bd57c124cb7255a4bb8a5166c6b0cef0 libperf evsel: Factor perf_evsel__exit out of perf_evsel__delete
f958537f185216b2be028ed793508248503bef83 perf evsel: Use libperf perf_evsel__exit
3cb614a261e43a82acfef437c3242820c1444e2d perf pmus: Factor perf_pmus__find_by_attr out of evsel__find_pmu
cd63c22168257a0b0b59245394915e2488065f7d perf parse-events: Minor __add_event refactoring
e9387ba56918eb3c16aab3e6f0155a7251e339ec perf evsel: Add evsel__open_per_cpu_and_thread
811082e4b668db9689f8ce927a106036b4ed4e96 perf parse-events: Support user CPUs mixed with threads/processes
5b546de9cc177936a3ed07d7d46ef072db4fdbab perf topdown: Use attribute to see an event is a topdown metic or slots
8dcd27b1b8661f64e220bc26a499865261d5d0f1 perf parse-events: Fix missing slots for Intel topdown metric events
fcc7cc31239d0fbf0ebf25e65f7f572caed40206 perf metricgroups: Add NO_THRESHOLD_AND_NMI constraint
f3982385bc507991f1ed732c3c7907bff703f4d4 perf build-id: Reduce size of "size" variable
5a2ceebd8175874ae0e91a304ad6600d82806973 perf build-id: Truncate to avoid overflowing the build_id data
f11a5f89910a7ae970fbce4fdc02d86a8ba8570f Documentation/ABI/testing/debugfs-cxl: Add 'cxl' to clear_poison path
fccaaf6fbbc59910edcf276f97a5b2ef5778c55e perf build-id: Change sprintf functions to snprintf
29be60c93d2d9300571230edaa484930cdbec437 perf build-id: Mark DSO in sample callchains
eee4b66105a6fa3b85fe5260d3791d607570ba95 perf build-id: Ensure struct build_id is empty before use
d9f2ecbc5e47fca7bda7c13cff3b3534b1467b32 perf dso: Move build_id to dso_id
5b11409b924631745eef60a65218ffa496acafd6 perf jitdump: Directly mark the jitdump DSO
53b00ff358dc75b12042b2b2aaf1d0e998fd0075 perf record: Make --buildid-mmap the default
c3e5b9ec96dee864c2d6b00fbfe52e784f0d7bee perf session: Add accessor for session->header.env
57ddb9cbb54fbf3772063795051b88a1f7258c6c perf evlist: Change env variable to session
b743a1368dea43b4ef6e51c2931eeada07556d87 perf header: Clean up use of perf_env
5a156353e55e994627ac584e90b3b802e51e1ee2 perf test: Avoid use perf_env
740f7ba1e3be5d6f192dafc5efd0bd0a8e8567e2 perf session: Add host_env argument to perf_session__new
aaa23571fe4bb7fb7549ad09dd56de5ca1bd289d perf top: Make perf_env locally scoped
aa91baa09b2a3c38deff05b83410ce86833258d5 perf bench synthesize: Avoid use of global perf_env
e481066388fe8003916461a54bf0ecffc02505a8 perf machine: Explicitly pass in host perf_env
69ac7472d28a21057275a396193f1bdcce6ba962 perf auxtrace: Pass perf_env from session through to mmap read
003a86bce0728ad160bcb7c7566a4d40aee3c235 perf trace: Avoid global perf_env with evsel__env
525a599badeeafba88a4fa0f913e5cf87e2d51ec perf env: Remove global perf_env
8882095b1d4d785524a7a4df8e04e35cfd039142 perf sample: Remove arch notion of sample parsing
a563c9f3bb8c23416f3e72edfbc75d1a4937f7e0 perf test: Move PERF_SAMPLE_WEIGHT_STRUCT parsing to common test
6e19839a80b8713b836722ba9d99a3ab12cfb651 perf sort: Use perf_env to set arch sort keys and header
963f1b20a8d2a098954606b9725cd54336a2a86c parisc: Makefile: fix a typo in palo.conf
305ab0a748c52eeaeb01d8cff6408842d19e5cb5 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
cb22f247f371bd206a88cf0e0c05d80b8b62fb26 parisc: Update comments in make_insert_tlb
91428ca9320edbab1211851d82429d33b9cd73ef parisc: Check region is readable by user in raw_copy_from_user()
52ce9406a9625c4498c4eaa51e7a7ed9dcb9db16 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
802e55488bc2cc1ab6423b720255a785ccac42ce parisc: Define and use set_pte_at()
f92a5e36b0c45cd12ac0d1bc44680c0dfae34543 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
4eab1c27ce1f0e89ab67b01bf1e4e4c75215708a parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
f6334f4ae9a4e962ba74b026e1d965dfdf8cbef8 parisc: Revise gateway LWS calls to probe user read access
89f686a0fb6e473a876a9a60a13aec67a62b9a7e parisc: Revise __get_user() to probe user read access
d89c58068aa667295fa75d0613c869b612bd6249 perf test: Fix comment ordering
af470fb532fc803c4c582d15b4bd394682a77a15 perf tools: Remove libtraceevent in .gitignore
9957d8c801fe0cb905a9443d7a88e6a051f81105 perf jevents: Add common software event json
6e9fa4131abb0129b1153ba6d194bd294b9f9986 perf parse-events: Remove non-json software events
d002aab87de84b26c6f0a2b9549a589105d00d35 perf tp_pmu: Factor existing tracepoint logic to new file
45b6e281cb0648acd04f896375de69481d29daa7 perf tp_pmu: Add event APIs
55c09681cc67d175bd62b787c8b6eeafbe1b5851 perf list: Remove tracepoint printing code
b91a9abbf4734d411d304661fbb7e2878281eb51 perf list: Skip ABI PMUs when printing pmu values
59edbec7a5c70af6c0058e32eb3750bfb8928d7b perf python: Stop using deprecated PyUnicode_AsString()
022245067f07ab913d27054ee9e1fab45256acd5 perf test: Ensure lock contention using pipe mode
6235ce77749f45cac27f630337e2fdf04e8a6c73 perf record: Cache build-ID of hit DSOs only
12df58ad294253ac1d8df0c9bb9cf726397a671d bpf: Add cookie object to bpf maps
fd1c98f0ef5cbcec842209776505d9e70d8fcd53 bpf: Move bpf map owner out of common struct
9621e60f59eae87eb9ffe88d90f24f391a1ef0f0 bpf: Move cgroup iterator helpers to bpf.h
abad3d0bad72a52137e0c350c59542d75ae4f513 bpf: Fix oob access in cgroup local storage
13cb75730b7a8b2dc8fe32874e159b2c7b75efde libbpf: Avoid possible use of uninitialized mod_len
5ccaeedb489b41ce6cb857d0de488992746be282 cfi: add C CFI type macro
f1befc82addda926c8301436123d041bf3249505 cfi: Move BPF CFI types and helpers to generic code
710618c760c0a3267221517d78f4cfb65ca7b882 arm64/cfi,bpf: Support kCFI + BPF on arm64
93acc0f43f58743737888985133809634e298753 Merge branch 'support-kcfi-bpf-on-arm64'
ead3d7b2b6afa5ee7958620c4329982a7d9c2b78 bpf: Check flow_dissector ctx accesses are aligned
9e6448f7b1efb27f8d508b067ecd33ed664a4246 bpf: Check netfilter ctx accesses are aligned
f914876eec9e72ae94b5cee81a9dc7935c255b2f bpf: Improve ctx access verifier error message
d8d2d9d12f141302aaec3ff9a3a8cbed4ac0546c selftests/bpf: Test for unaligned flow_dissector ctx access
111857421c93fc88924106436741bd2f5b8bc220 Merge tag 'rproc-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
d41e5839d80043beaa63973eab602579ebdb238f Merge tag 'cxl-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
0905809b38bda1fa0b206986c44d846e46f13c1d Merge tag 'parisc-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
f4f346c3465949ebba80c6cc52cd8d2eeaa545fd Merge tag 'perf-tools-for-v6.17-2025-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a6923c06a3b2e2c534ae28c53a7531e76cc95cfa Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf

--===============3731082492219009681==--
