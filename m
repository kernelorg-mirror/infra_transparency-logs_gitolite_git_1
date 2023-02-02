Content-Type: multipart/mixed; boundary="===============0116976764646608194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 02 Feb 2023 20:31:36 -0000
Message-Id: <167536989667.2642.3820013914922271350@gitolite.kernel.org>

--===============0116976764646608194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: d4a6f399c89520ba8ea5ba6aff7c9618c25eb428
    new: ab397971c7f9f98c2def0d89f812099ea2a9a0c8
    log: revlist-d4a6f399c895-ab397971c7f9.txt

--===============0116976764646608194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4a6f399c895-ab397971c7f9.txt

51a188ad8c2d89c5c5425d0818cc14cdec336df9 perf symbols: Start adding support for .plt.got for x86
ce4c8e7966f317ef2af896778b5fa9105a5cd351 perf symbols: Get symbols for .plt.got for x86-64
3980ee9ad8575915cda3790447af700bb865b493 perf probe: Fix usage when libtraceevent is missing
1c249565426e3a9940102c0ba9f63914f7cda73d perf symbols: Symbol lookup with kcore can fail if multiple segments match stext
2889959489ef4118953116496a06203aaf6c35b6 perf arm-spe: Only warn once for each unsupported address packet
1df49ef9ee3179a213754a26cc64065e8aa24c0c perf tools docs: Use canonical ftrace path
3fd7a168bf51497909dbfb7347af28b5c57e74a6 perf script: Add 'cgroup' field for output
7b204399aee0d1048109d37456cd61b7f1bc0aed perf lock contention: Add -S/--callstack-filter option
dd15480a3d67b9cf04a1f6f5d60f1c0dc018e22f perf stat: Hide invalid uncore event output for aggr mode
5b420cf003da4da34955dfd95c5334bec0815114 perf test: Replace 'grep | wc -l' with 'grep -c'
a912f5975ffc82d52bbb5937eafe367d44db711c perf test: Replace legacy `...` with $(...)
1bad502775df1fdc824774d0f6e41a629548982a tools x86: Keep list sorted by number in unistd_{32,64}.h
3fe91f32620f658adfc073f9df831e7b82498575 perf bench syscall: Introduce bench_syscall_common()
391f84e5555c20a5b5ca4a2b0c3daec383765a09 perf bench syscall: Add getpgid syscall benchmark
540f8b5640ec08d6ba667d933298bbb350ced77c perf bench syscall: Add execve syscall benchmark
79b7ca7802d24cd4042d0fd508afb59169f74a7a perf test: Add more test cases for perf lock contention
6ade6c6460357a4878db24f468bbc66e3eddcd42 perf script: Show branch speculation info
8eaf8ec3c09b88e35c1c3c761ac4188ee425aeb6 perf session: Show branch speculation info in raw dump
3241cd11d9a093783a97cea7136179206553fa86 perf jevents metric: Correct Function equality
2efbb73d46eaf5618d9782648117ad635e6b1251 perf jevents metric: Add ability to rewrite metrics in terms of others
df5499ddb859bb848ddad5939d258da8a781af3a perf jevents: Rewrite metrics in the same file with each other
db95818e888a927456686518880ed0145b1f20ce perf pmu-events: Add separate metric from pmu_event
d22e569cd33d2080dc179e745ec76c2df81ec13d perf pmu-events: Separate the metrics from events for no jevents
b8169a4b7f0d3561a723746d7944d7531677df4d perf pmu-events: Remove now unused event and metric variables
f1c34a9f4b71585d72389ead486915c326c26c65 perf stat: Remove evsel metric_name/expr
ad2e8af1261b33afeeb76490eafc7c76c177acf9 perf jevents: Combine table prefix and suffix writing
8cefeb8bd336892463c256c35bca5f525e40aaa3 perf pmu-events: Introduce pmu_metrics_table
837c4f16728e2411cf4a8d7c51da90d9bc603bdd perf jevents: Generate metrics and events as separate tables
e8c026093a9e53a0ed6eb672598621e90f48eafe perf jevents: Add model list option
78c29de7945ab33c9a419adaf202ced67b2c5bb7 perf pmu-events: Fix testing with JEVENTS_ARCH=all
e791742f8cd5cddd6f88b18428d2805042ecbb4c perf jevents: Correct bad character encoding
88236e739d3b2145dd3e06804d980d90dbd2ede1 tools build: Add test echo-cmd
ab397971c7f9f98c2def0d89f812099ea2a9a0c8 perf jevents: Run metric_test.py at compile-time

--===============0116976764646608194==--
