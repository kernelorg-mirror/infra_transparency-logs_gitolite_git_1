Content-Type: multipart/mixed; boundary="===============1381072918616205054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 17 Nov 2022 13:01:49 -0000
Message-Id: <166869010902.30974.11755306544457236031@gitolite.kernel.org>

--===============1381072918616205054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/tools-libs-includes
    old: 9f22d36a1dd0297a3e5292c1b218cdd9374cdfd2
    new: 63a3bf5e8d9e79ce456c8f73d4395a5a51d841b1
    log: revlist-9f22d36a1dd0-63a3bf5e8d9e.txt

--===============1381072918616205054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f22d36a1dd0-63a3bf5e8d9e.txt

e5f4afbe395f1248e7501d470118a2a947fe87e6 perf pmu: Remove mostly unused 'struct perf_pmu' 'is_hybrid' member
fe13d43d07393f46957c2fc09f09f097f7969a5d perf pmu: Add data structure documentation
1504b6f97bad166b484d6f27dc99746fdca5f467 tools lib api fs tracing_path: Add scandir alphasort
d74060c03368063c64e63004319e2a39930c4297 perf tracepoint: Sort events in iterator
ca0fe62413f3f536201d788672cd6cf7c4ed52dd perf list: Generalize limiting to a PMU name
3301b3fe9bdcfcb109e44e31160e830fe558faec perf list: Simplify cache event printing
de3752a7d6c4435087ce7cb8537bfa987b93ec8b perf list: Simplify symbol event printing
eb2d4514a5971444f67ac8b95bcd63e7702fa6bf perf pmu: Restructure print_pmu_events() to avoid memory allocations
f5bc4428cc6e096170d35fc79a640d90e33dd9c3 perf stat: Clear screen only if output file is a tty
31bf6aea997674a030be02999560d8e6f7a6b974 perf stat: Split print_running() function
def99d60df6f21b4c36d23f0071ec8a73f39f28b perf stat: Split print_noise_pct() function
41cb875242e71bf1bf5539a724bc65a0b470bb12 perf stat: Split print_cgroup() function
33b2e2c2ad68489bc0c97660ef1e6bf7df0c9d7d perf stat: Split aggr_printout() function
c2019f844eacd06decc435bdcee9eab1e1a6f4ec perf stat: Factor out print_counter_value() function
d6aeb861b1fb26f55c1b5be4b6e900ad1e734516 perf stat: Handle bad events in abs_printout()
df46a3c92b510b7776fed14728a271f8836ef19b perf stat: Add before_metric argument
8d500292bd55c05130c96f6e84cc3e6ba3ebed99 perf stat: Align cgroup names
b2d9832e00a0d93ad6127fa8ccf2b8e0cfe67397 perf stat: Split print_metric_headers() function
208cbcd21bf57c80ceaf90fcec16cfdfb55a0a4d perf stat: Factor out prepare_interval()
33c4ed47990f3eaaa732d3fcc2760e6165c16c40 perf stat: Cleanup interval print alignment
6108712c07422f8ececb163ace7fad2ae0e9a24c perf stat: Remove impossible condition
4c86b664f4cce6940c187ecfc019f434f8dbd4bc perf stat: Rework header display
453279d5739f12cf27b604c84c061a8a7a3937da perf stat: Move condition to print_footer()
2cf38236d94605586da0ed0f9ec432bf0eb415c3 perf stat: Factor out prefix display
78670daefd33c8e0a30b121a2a271a90bca57130 perf stat: Factor out print_metric_{begin,end}()
67f8b7eb4e9195d037b60f1614880234aca15fee perf stat: Support --for-each-cgroup and --metric-only
4dd7ff4a0311eee3ac946f0824442de94b34c42e perf stat: Add print_aggr_cgroup() for --for-each-cgroup and --topdown
a6efaa2c89bf35c3cb7f21dee221dabf20dccf59 tools lib api: Add install target
630ae80ea1dd253609cb50cff87f3248f901aca3 tools lib subcmd: Add install target
911920b06e6be3faf87450affb0dbbc6117fd0a5 perf build: Install libsubcmd locally when building
00314c9bca8faad495e4e4f702491ecd37444784 perf build: Install libapi locally when building
91009a3a9913f2755f8b9616a2124a51147c375c perf build: Install libperf locally when building
ef019df01e207971200ffcb06559f791980668a1 perf build: Install libtraceevent locally when building
8d1f68bd76a6517c132fd1dd223c85c5e1defa49 tools lib api: Add missing install headers
a6e8caf5db2e1db8e2ec51f87b9749bd28f6b969 tools lib perf: Add missing install headers
160be157eaba2a37233ff2d27093e5915b6b084e tool lib symbol: Add Makefile/Build
84bec6f0b31fb2ac8c5e4b0ded7727e6ec1115db perf build: Install libsymbol locally when building
bd560973c5d3b2a37fb13d769b34385ed320d547 perf expr: Tidy hashmap dependency
fd3f518fc1140622e752ac51d0ff18bb74f1d180 perf thread_map: Reduce exposure of libperf internal API
c4d9d95f84d7f4758db76f358b03a0d6809c929b perf cpumap: Tidy libperf includes
746bd29e348f99b44c14cb2b2a57f1d3efb66538 perf build: Use tools/lib headers from install path
35fef9b471c70413f8277984920129ddf601f5e9 libperf: Remove recursive perf/cpumap.h include from perf/cpumap.h
63a3bf5e8d9e79ce456c8f73d4395a5a51d841b1 libperf: Add missing 'struct perf_cpu_map' forward declaration to perf/cpumap.h

--===============1381072918616205054==--
