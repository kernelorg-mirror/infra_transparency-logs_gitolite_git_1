Content-Type: multipart/mixed; boundary="===============8365174794533455361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sat, 14 Nov 2026 08:51:15 -0000
Message-Id: <179464627536.2030348.1731459638095010385@gitolite.kernel.org>

--===============8365174794533455361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 884925b29043e20edaadd95e28fa01197ee8d2a8
    new: e8b3879165c74999b15e918b14ece7564cb09c59
    log: revlist-884925b29043-e8b3879165c7.txt

--===============8365174794533455361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-884925b29043-e8b3879165c7.txt

b70cace30c2f47f42c957a71c660e294c1ad0a7c perf vendor events amd: Add Zen 6 data fabric events
d12263b565a1ceb21a788503006281f6f34c9b8f perf vendor events amd: Add Zen 6 data fabric metrics
ff1934963545301d1a30b3fe112263d46b143f12 perf vendor events amd: Remove "PerPkg" from Zen 6 memory controller metrics
505cd7aea8ea681eaa8fd306db8b5a2a38a83b2d perf test task-exit: Fix POLLHUP busy-loop race waiting for SIGCHLD
456af84ed927d9c8a01a77c5b3a6293d4a376f47 perf test switch-tracking: Fix hybrid cpu-cycles and spin timing
d5b90f5f7fc12c824a2baa66896678f5b34289d2 perf session: Fix minimum event size for PERF_RECORD_CALLCHAIN_DEFERRED
17d110d8aad5cb6740ac825b8e6d2765f917a50f perf evsel: Add bounds check for PERF_RECORD_CALLCHAIN_DEFERRED ips array
435bd18c2c1967e156d668996cdb36df4c2a9d7f perf dso: Handle trailing zeros symmetrically in dso__build_id_equal()
31fa6010e5c0a28500a25aaec3a0ec1dcf78b3f5 perf maps: Check map__start_cmp() in __maps__insert()
fb9e39e4c17865ee5b917224521d59c915972a57 perf inject: Use perf_tool__init() for --vm-time-correlation
0ce6cf53db5b695950ec5dee686a396b5684cdb2 perf inject: Set ordering_requires_timestamps before creating session
e8b3879165c74999b15e918b14ece7564cb09c59 perf session: Check lbr_stack for NULL in callchain__lbr_callstack_printf()

--===============8365174794533455361==--
