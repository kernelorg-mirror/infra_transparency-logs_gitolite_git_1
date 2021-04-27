Content-Type: multipart/mixed; boundary="===============3188491783153729014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 27 Apr 2021 20:04:58 -0000
Message-Id: <161955389817.5128.7677497760567028385@gitolite.kernel.org>

--===============3188491783153729014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: d96fca77a82425c337861f1e66ecbdd82268e99e
    new: ddef10ceee130938b76a2b72a9d235ec88d3f4fb
    log: revlist-d96fca77a824-ddef10ceee13.txt

--===============3188491783153729014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d96fca77a824-ddef10ceee13.txt

7ad6382ef375c48c98c19579c955916a57dfd3af tools headers uapi: Update tools's copy of linux/perf_event.h
ecdcc3cd00c0e474f728f307f099125f64432897 perf jevents: Support unit value "cpu_core" and "cpu_atom"
ba577179171e815d8857f5dd146496d3936e5d4c perf pmu: Simplify arguments of __perf_pmu__new_alias
a1e27bc728ace06c4bb4160fe06940dd03dcf3fc perf pmu: Save pmu name
5105aae5ae099daeb89d069f1d1188b30502013a perf pmu: Save detected hybrid pmus to a global pmu list
225cc83625cd1a848c30108f19be8f33a2630735 perf pmu: Add hybrid helper functions
f4b707c4fc823686772039846534b6d573f63f96 perf stat: Uniquify hybrid event name
9fef6aca377cb4c5bfef14f6fe370af9a9966b26 perf parse-events: Create two hybrid hardware events
7997e6391edbbccbb04b2fe067ddc5a147bc8ada perf parse-events: Create two hybrid cache events
ecf737e6d31a0ca29e480b788ce7f245ff0cc3f3 perf parse-events: Create two hybrid raw events
2be27fcad1100d46f61b65c622c6a1ebab97f8f0 perf parse-events: Compare with hybrid pmu name
c007f25ece0fef3ce5ab0a9475d6e903cea743b8 perf parse-events: Support event inside hybrid pmu
63746ec510cb3da5c744a8fe94537ceb99c79071 perf record: Create two hybrid 'cycles' events by default
6895e26461093959afa29f4e895d887a77ebfe33 perf stat: Add default hybrid events
c30426814112ce6245a3b5b4926770b080191a9f perf stat: Filter out unmatched aggregation for hybrid event
422d92cf3b62a38d94a67bb9edf0e4fdd9ab9705 perf stat: Warn group events from different hybrid PMU
cb70767d114ac76f1989bbb34e7eec0a4ed526cb perf record: Uniquify hybrid event name
34c1a9fd55f219b0a0e7a3a6f4b6291e68ffcaa0 perf tests: Add hybrid cases for 'Parse event definition strings' test
14b8cc799b37164b77c51e87b9f4e92a31c37e14 perf tests: Add hybrid cases for 'Roundtrip evsel->name' test
76965ab5dfdf4614ce797fa31928559162cbfaf2 perf tests: Skip 'Setup struct perf_event_attr' test for hybrid
19dc4a86fd0e02c9026f21d2b59cfb68b33e4905 perf tests: Support 'Track with sched_switch' test for hybrid
1b6d50e60217062bc5406584403c6e72c85fa4ce perf tests: Support 'Parse and process metrics' test for hybrid
f462bddead5c17a13a7c1cd1b3ba88a9e230c4ff perf tests: Support 'Session topology' test for hybrid
c562acbc25aa01dfd1cb34e6dc8dfeaadf8f8c69 perf tests: Support 'Convert perf time to TSC' test for hybrid
97ae907e61d9cdea40d4bc9df8f212105758e460 perf tests: Skip 'perf stat metrics (shadow stat) test' for hybrid
ddef10ceee130938b76a2b72a9d235ec88d3f4fb perf Documentation: Document intel-hybrid support

--===============3188491783153729014==--
