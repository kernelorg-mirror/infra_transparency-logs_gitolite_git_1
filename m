Content-Type: multipart/mixed; boundary="===============0319521274865033327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 24 Jul 2025 21:04:09 -0000
Message-Id: <175339104951.1568580.15305822193231686116@gitolite.kernel.org>

--===============0319521274865033327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 008b75759eb98fa6ee83eae8e9e19722121de633
    new: 1d21b8805305bdc90894a1a335487422c8685332
    log: revlist-008b75759eb9-1d21b8805305.txt

--===============0319521274865033327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-008b75759eb9-1d21b8805305.txt

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
a32e9f85f91457ea77f04bdd38d609633a4bfcc6 perf build-id: Change sprintf functions to snprintf
846b5359cae7f47f7878109f7d125ccacef6f223 perf build-id: Mark DSO in sample callchains
3c16a4a30f219c920df67d2ede4f96f67b5cd08e perf build-id: Ensure struct build_id is empty before use
f18f4b033048634e005f4572e0cdb8e8cac6fc99 perf dso: Move build_id to dso_id
9fb95b60d55917d995686a1e2293a702c88e745f perf jitdump: Directly mark the jitdump DSO
d5f7a936bb57273a04429bb2678fb18d2827ae66 perf record: Make --buildid-mmap the default
8123e2a7d7b9d968adeaa8decb035afd460a5ab8 perf session: Add accessor for session->header.env
96da4f5ffbe0233bd6e0bd7891331a1b28208e5b perf evlist: Change env variable to session
85c2c50db3997b50b51c6f4af38415c82733dfd0 perf header: Clean up use of perf_env
2c170602d8bd96133d4ba8b37bef5abc271516a1 perf test: Avoid use perf_env
d6307cd2e37e1263e68793c4d54ceb261d0ea22a perf session: Add host_env argument to perf_session__new
a0af97e73a9d625fb3882b96123b4bc907056e92 perf top: Make perf_env locally scoped
b3b241945f558c76240ef72614ec29af8a0861e1 perf bench synthesize: Avoid use of global perf_env
985670de3b86322c2ed2608c44d01534c22ef007 perf machine: Explicitly pass in host perf_env
05c4121ef6ab6578f8375b0bc75044adc5417317 perf auxtrace: Pass perf_env from session through to mmap read
a95131cd483d84b073c2ab5453294b3f641a55e2 perf trace: Avoid global perf_env with evsel__env
0f3da6943392388cca1957c09ece2ae7a970a51f perf env: Remove global perf_env
b5d7f41cdce282f9bbff6c677b6463b21045e24c perf sample: Remove arch notion of sample parsing
8ad5863e0341f37bf74f5bdeb0af2bb3ef7e56e4 perf test: Move PERF_SAMPLE_WEIGHT_STRUCT parsing to common test
1d21b8805305bdc90894a1a335487422c8685332 perf sort: Use perf_env to set arch sort keys and header

--===============0319521274865033327==--
