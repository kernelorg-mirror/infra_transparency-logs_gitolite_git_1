Content-Type: multipart/mixed; boundary="===============6075617855745641596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 28 Apr 2021 14:02:19 -0000
Message-Id: <161961853903.31353.658029173880599376@gitolite.kernel.org>

--===============6075617855745641596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: ddef10ceee130938b76a2b72a9d235ec88d3f4fb
    new: f40471c7004d6a1aaa15e4166e0e68bba1e7d0cc
    log: revlist-ddef10ceee13-f40471c7004d.txt

--===============6075617855745641596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddef10ceee13-f40471c7004d.txt

475263f687492ee3f9a2e764d98768ca29fea1c3 tools headers uapi: Update tools's copy of linux/perf_event.h
00a9d4b2c6303bdf5324b165a23f5b8076bce6e8 perf jevents: Support unit value "cpu_core" and "cpu_atom"
19a381938b2bb565ad48471c9aae3c86a2f83dd2 perf pmu: Simplify arguments of __perf_pmu__new_alias
6db5926e8b890c7a08858e421908892284fb4861 perf pmu: Save pmu name
77ab69e200cf937b0345e417bee41b59c2eaf64c perf pmu: Save detected hybrid pmus to a global pmu list
d3cd2d044e6e988fb5296cf7755ef8ae7401aa78 perf pmu: Add hybrid helper functions
16b36d502024925b7b80a815f6d9fc5b050dba96 perf stat: Uniquify hybrid event name
0697853b69e014c15f5097cbe93f6a81408e7f5d perf parse-events: Create two hybrid hardware events
5b644a4a3a8b165bee0580aa9c967636277a83ad perf parse-events: Create two hybrid cache events
adb876ef1a52ef0f396fa7d234ad4720fe660feb perf parse-events: Create two hybrid raw events
34083d6e3d8c1454ba720d910b24681fbc24136a perf parse-events: Compare with hybrid pmu name
b933e20ae63f55278108b27553306ea404223b2a perf parse-events: Support event inside hybrid pmu
d09dc2321f8b38f6c3f37d7ef8e8cee905ada2d8 perf record: Create two hybrid 'cycles' events by default
56e6e27cd86f74cd8adee4e0b0fbadca10cb31a6 perf stat: Add default hybrid events
bbe1e43c1e66bd472ebae000d9a4053420974b92 perf stat: Filter out unmatched aggregation for hybrid event
aff91e919784043a7174b23152df4afb30ea63f6 perf stat: Warn group events from different hybrid PMU
a5e398fe9a9f4f94584e755190ca3a8a801961c4 perf record: Uniquify hybrid event name
09d35e86d855e1b5a3d2e76a6ee08f192173ac91 perf tests: Add hybrid cases for 'Parse event definition strings' test
4149a4735698cf647051bc352b5c755331c2c4d8 perf tests: Add hybrid cases for 'Roundtrip evsel->name' test
f1b2252e4347406636a478f365a5aa5004dea207 perf tests: Skip 'Setup struct perf_event_attr' test for hybrid
2e2ae5a183fe6256540ebc54f696abcc2646dc54 perf tests: Support 'Track with sched_switch' test for hybrid
b93080e0b7ba89db75f00290ced3b2d07901451a perf tests: Support 'Parse and process metrics' test for hybrid
3502ef557b228a8144c410ba7518c758374708a6 perf tests: Support 'Session topology' test for hybrid
3c7d9cab6a01c38dff5a0d3e2a8c6714c0d02f47 perf tests: Support 'Convert perf time to TSC' test for hybrid
15c5b091e3b2d8a0bf15616e984b720df311ab0d perf tests: Skip 'perf stat metrics (shadow stat) test' for hybrid
8fac0628686de70346636e4dba8ca3534628b4c7 perf Documentation: Document intel-hybrid support
19f9dc289c04a2cc9c1a62df9eab783d34a8cfb3 perf tools: Enable libtraceevent dynamic linking
97f81f11b8668e4784e800b7ae26b4e1c55806a2 perf tools: Change fields type in perf_record_time_conv
848026efd38759f656a52bf7f8e5224456e89630 perf jit: Let convert_timestamp() to be backwards-compatible
0c65625b31318029032adaae95296282f3273053 perf session: Add swap operation for event TIME_CONV
f40471c7004d6a1aaa15e4166e0e68bba1e7d0cc perf session: Dump PERF_RECORD_TIME_CONV event

--===============6075617855745641596==--
