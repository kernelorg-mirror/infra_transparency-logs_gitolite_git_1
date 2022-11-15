Content-Type: multipart/mixed; boundary="===============3509547157887817177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 15 Nov 2022 17:48:22 -0000
Message-Id: <166853450208.23973.1257966503595084704@gitolite.kernel.org>

--===============3509547157887817177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: 7565f9617efac0c0c8e2dbd08dbe0695d56684f5
    new: 20c8a5e317d181066f90f26cd7e92573eacea85d
    log: revlist-7565f9617efa-20c8a5e317d1.txt

--===============3509547157887817177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7565f9617efa-20c8a5e317d1.txt

e5f4afbe395f1248e7501d470118a2a947fe87e6 perf pmu: Remove mostly unused 'struct perf_pmu' 'is_hybrid' member
fe13d43d07393f46957c2fc09f09f097f7969a5d perf pmu: Add data structure documentation
1504b6f97bad166b484d6f27dc99746fdca5f467 tools lib api fs tracing_path: Add scandir alphasort
d74060c03368063c64e63004319e2a39930c4297 perf tracepoint: Sort events in iterator
ca0fe62413f3f536201d788672cd6cf7c4ed52dd perf list: Generalize limiting to a PMU name
3301b3fe9bdcfcb109e44e31160e830fe558faec perf list: Simplify cache event printing
de3752a7d6c4435087ce7cb8537bfa987b93ec8b perf list: Simplify symbol event printing
eb2d4514a5971444f67ac8b95bcd63e7702fa6bf perf pmu: Restructure print_pmu_events() to avoid memory allocations
c95cd5eaeb530473c523d8008994b55b2dc0cf91 perf list: Reorganize to use callbacks to allow honouring command line options
c9367a0658ebcfe8ab0bc4af2648f144c64b53a4 perf list: Add JSON output option
6294e1cffb7aa2b17bbc999ee039286dcd17cb1c perf stat: Clear screen only if output file is a tty
5f81d07e7df642ba67b6f5667f327c3970a50627 perf stat: Split print_running() function
1b20093025dcdb24358baf5a39cf4d074fe5e4f6 perf stat: Split print_noise_pct() function
1bbb03100370096754e18767f6aa92f785c8d96d perf stat: Split print_cgroup() function
21e82a89e2603cbc1e3b4528f8d2c3e7617e3acc perf stat: Split aggr_printout() function
12c9c71b16189db044d94a31fd307da6b693a6cf perf stat: Factor out print_counter_value() function
a706835b73fbd9dd0f680e07d9b18f6ab0d1092f perf stat: Handle bad events in abs_printout()
773b216a32ae98e389314d3e4dc24d33b71dc69e perf stat: Add before_metric argument
509100a4500922cf7e793a805cf9823a854453cf perf stat: Align cgroup names
74a6a3b2140f1655f0cb661eb59c7e942c72abaf perf stat: Split print_metric_headers() function
eecc1341316da91d5ad83ccd1e3eda6dc8ea127c perf stat: Factor out prepare_interval()
1b245f9123c7fdfd1a22634e5bf2728c4e4d1b20 perf stat: Cleanup interval print alignment
9c1af142fa98f31721a49e8fc64980d140f7275c perf stat: Remove impossible condition
ce6bc373b273dfa959051b241fe0b785ca207fac perf stat: Rework header display
f2fb02344c1a71b81b9e7dde456d627306b40674 perf stat: Move condition to print_footer()
c55bfd4bda3932289e7bdfe4118bb720d1da5b97 perf stat: Factor out prefix display
f031db94292fb7f85bdab8cbabea47b640d6461a perf stat: Factor out print_metric_{begin,end}()
8af6130b53245b55a4dddc062be3a4bdba873052 perf stat: Support --for-each-cgroup and --metric-only
20c8a5e317d181066f90f26cd7e92573eacea85d perf stat: Add print_aggr_cgroup() for --for-each-cgroup and --topdown

--===============3509547157887817177==--
