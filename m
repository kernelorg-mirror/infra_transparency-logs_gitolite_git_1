Content-Type: multipart/mixed; boundary="===============6167979606174846906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 01 Jul 2026 17:42:10 -0000
Message-Id: <178292773047.3357594.11605505304761891383@gitolite.kernel.org>

--===============6167979606174846906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 5786fa53dc7a4ae027ee2dbf321ed2286c4c20b5
    new: f6e5090f63b0a9f4c4c42c82348ade4132495ee7
    log: revlist-5786fa53dc7a-f6e5090f63b0.txt

--===============6167979606174846906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5786fa53dc7a-f6e5090f63b0.txt

4f7442f7e71d6cb3ec9851b5a752b82081ff675b perf/probe: Ignore comment lines in dynamic_events/kprobe_events file
dfab3e4b0bf7f772889e8ebc2fd691fc95b596c9 perf pmu: Recognize default_core as a core PMU in more places
4933d4f45b5ce2a1d0d9c4ab703460997439d6a7 perf timechart: Don't pass @event to cat_backtrace()
445a625a66b15f7f8fbe70dea27269aa85c87bdf perf timechart: Generate backtrace only if needed
48d698f810fe7e9a3a89ee7907827ab6ba0d3386 perf timechart: Remove unused backtrace in trace_handler
780368ccd922e58e471afddb5811eec89abeff0a perf timechart: Remove unnecessary copy of backtrace
73aa610f75833123615eebd4b3d6a0b5281c3f73 perf timechart: Release event samples at the end
96a463ee62592b10aa0d96e6bb45de56a981c2d1 perf timechart: Fix memory leaks during record
fcc9159fc82625bf5f8e8fb5fde48709b631bebe perf timechart: Fix memory leaks in draw_wakeups()
5437e98903897246e3f223ab68f1f8bda8b5ed7e perf test: Update perf timechart test
e6ad1fb3458f9e77f63bcd555baf7a08008ecc2e perf parse-events: Restrict core PMU bypass to --cputype option
32e6312f7e397bf0b731b43a6504966398af0788 perf test: Truncate test description to fit terminal width
810d0c911796bdc8ec67d5844b070c7f48bd732a perf tests workloads: Support sub-second durations in noploop and thloop
74dba58222f0d34cf8bd3eba1a6926e9654d4b6b perf tests: Add robust record retry helper and use subsecond workloads
8953bfd8820b6525032023fda3a420098c1823ae perf tests: Skip metrics validation if system-wide recording lacks permission
07eac17339dab6b143e12cadf19acd61f03011f8 perf tests: Fix Python JIT dump profiling test failure
509a2b9a6e142697dd5f34cdd802e5b86eababa1 perf tests: Fix flakiness in trace record and replay test
b02027776ac5bf737f1b76f3759f405e376097e5 perf tests: Fix flakiness in BPF counters test on hybrid systems
344d3aec164dba83a5520f23a0d46e13e904a205 perf tests: Fix flakiness in branch stack sampling tests
c10f33fa660ffd10c0254ecd0455c421c59c9f38 perf tests: Speed up off-cpu profiling tests
ae42a2a2a3aeda1a62527d38d64e3cdfa0e5627c perf tests: Speed up lock contention analysis shell test
b02e597450f28c7374afdafd97b15a889a8107da perf tests: Speed up metrics checking shell tests
f6e5090f63b0a9f4c4c42c82348ade4132495ee7 perf tests: Include error output for skipped tests in JUnit XML

--===============6167979606174846906==--
