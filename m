Content-Type: multipart/mixed; boundary="===============7912996957047065158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 27 Apr 2021 19:45:52 -0000
Message-Id: <161955275203.26592.163819902626959808@gitolite.kernel.org>

--===============7912996957047065158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: e42c506b55641981ec6bebb73943802581ff1e4a
    new: d96fca77a82425c337861f1e66ecbdd82268e99e
    log: revlist-e42c506b5564-d96fca77a824.txt

--===============7912996957047065158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e42c506b5564-d96fca77a824.txt

71403d02f6f2de1cda3238c801ff4dc6c822b585 perf stat: Introduce bpf_counter_ops->disable()
054228dd2bc42f31d3fcbd21dcc00bb7400908c3 perf data: Add JSON export
a8352267234f4a82dfc14fb72a5e8d0d2227a0a3 perf top: Use evlist->events_stat to count events
d4f550f6c8ce4bcb1465f94943938835425f4135 perf hists: Split hists_stats from events_stats
ea436e7eac77d46e46e27fbf07ceaf9488766d8a perf report: Show event sample counts in --stat output
a0cb3f00848a000238d4fc18271c0b205fdb3382 perf report: Add --skip-empty option to suppress 0 event stat
d2aa964aaf29ca2cf4705d8d57ca4d1bd4d5a0f8 perf report: Make --skip-empty as default
c3028774566fbc7b6bfc269fb3b542e96039275c perf report: Print percentage of each event statistics
07fb1ce7a2718bf90a01c99f3e745a7673b1d569 tools headers uapi: Update tools's copy of linux/perf_event.h
9c65a34bf283e38b57152c92b8acb5e51e7036df perf jevents: Support unit value "cpu_core" and "cpu_atom"
6cf5f81f5e9b8e58bc710563389578a28b10cb8d perf pmu: Simplify arguments of __perf_pmu__new_alias
5939c537b92137885675c4c744632c264c83e7c3 perf pmu: Save pmu name
cb5833905c92d557ab1843d8e1b6ab6aa0ae8e79 perf pmu: Save detected hybrid pmus to a global pmu list
3d7b030d434639a05207d0a379cf10be4ab25964 perf pmu: Add hybrid helper functions
490b9ec8ffb6c49bc5ed389979dbd57b678c9a86 perf stat: Uniquify hybrid event name
ddf16a60418a169eec5445c45f948809d6f09878 perf parse-events: Create two hybrid hardware events
32780b152868fe30013677c7d2e0c343dafb728e perf parse-events: Create two hybrid cache events
6af052518dee300a40172a4788e57b090d6173de perf parse-events: Create two hybrid raw events
7bb738f42f45394d0a8640c5e0b67682edb3d251 perf parse-events: Compare with hybrid pmu name
64d7d035cbca554e9b2e9bc72b84fed343cdaf7a perf parse-events: Support event inside hybrid pmu
1529548b8693f6cd6a00f3e68b7d3677d24f788a perf record: Create two hybrid 'cycles' events by default
3f9ff098f8137303a11d3ca7bf4fd427d88f1fba perf stat: Add default hybrid events
3bec12609fce88fdbeca858f99fa44bd2c9b6d5e perf stat: Filter out unmatched aggregation for hybrid event
81e1ddb8f4e14e3bb1ac0d35d8c3f5f1d1908fd9 perf stat: Warn group events from different hybrid PMU
a28b0c540532d8bde8a9658ebaf953ad745ce3e3 perf record: Uniquify hybrid event name
54fe42af0bae464e9e0a95027e1714d4b5d41e8d perf tests: Add hybrid cases for 'Parse event definition strings' test
c826dab2015a267697b9bcfbe1a8d90db5f08f28 perf tests: Add hybrid cases for 'Roundtrip evsel->name' test
cd2c3b5b8d8b48c20efdd95cba47dd7295c237cd perf tests: Skip 'Setup struct perf_event_attr' test for hybrid
76857f378b03adcf8ea2257133416429588f2dd4 perf tests: Support 'Track with sched_switch' test for hybrid
04209b22fb473a1d2e0e457e5d280d67a7b8cb43 perf tests: Support 'Parse and process metrics' test for hybrid
b407686abb0782cd2f7d911213e7e949df375406 perf tests: Support 'Session topology' test for hybrid
0a8682abf7c79adf292a14869fe7511c0a694567 perf tests: Support 'Convert perf time to TSC' test for hybrid
2ac89a1550c343fb2da2de2d030567db4baa2f2d perf tests: Skip 'perf stat metrics (shadow stat) test' for hybrid
d96fca77a82425c337861f1e66ecbdd82268e99e perf Documentation: Document intel-hybrid support

--===============7912996957047065158==--
