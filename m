From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 12 Apr 2021 19:00:57 -0000
Message-Id: <161825405735.28626.2383260320381663273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: b2281d4bf09c636f170e18962698b8c5c3802ea3
    new: da66658638c947cab0fb157289f03698453ff8d5
    log: |
         dedb76d3598618e67b3a9af89bf4f418430acbe4 perf metricgroup: Make find_metric() public with name change
         a48a995edcde832f2d4c4ec1bfb73e0da93810fb perf test: Handle metric reuse in pmu-events parsing test
         e126bef55f1dfb44440d632f9aae66af3240a435 perf pmu: Add pmu_events_map__find() function to find the common PMU map for the system
         c4e1dc4a94931805fd4c69de71117dc040d8db2a perf vendor events arm64: Add Hisi hip08 L1 metrics
         03837173487a1c664b71f047e97209112be37dd5 perf vendor events arm64: Add Hisi hip08 L2 metrics
         0cc177cfc95d565e1a458136a592b0bd6d487db0 perf vendor events arm64: Add Hisi hip08 L3 metrics
         86c2bc3da769124e3e856b6e9457be3667c30919 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
         ff64c98195c5c48c4cd98ff1347543cdb0631433 perf vendor events amd: Use lowercases for all the eventcodes and umasks
         e5f2b4e1b8b1c709d32e895c9ca77845b8e71ee3 perf vendor events amd: Use 0x%02x format for event code and umask
         da66658638c947cab0fb157289f03698453ff8d5 perf vendor events amd: Add Zen3 events
         
