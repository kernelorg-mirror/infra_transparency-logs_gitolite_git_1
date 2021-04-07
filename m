Content-Type: multipart/mixed; boundary="===============2997378543200459569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 07 Apr 2021 14:00:08 -0000
Message-Id: <161780400866.2138.17557342477707207310@gitolite.kernel.org>

--===============2997378543200459569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: fd6103cb67966ed783b3800110bdbd66edae26a4
    new: b2281d4bf09c636f170e18962698b8c5c3802ea3
    log: revlist-fd6103cb6796-b2281d4bf09c.txt

--===============2997378543200459569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd6103cb6796-b2281d4bf09c.txt

69baf1a2a41a87eb16dc98aa9ddbdadd8070e5b2 perf mem-events: Remove unnecessary 'struct mem_info' forward declaration
d9440694d11d8fc31df21a5c898ff7a662ebaf07 perf metricgroup: Make find_metric() public with name change
6aa7b62e952ec0227fe0f8f6ac2e185e5a04755f perf test: Handle metric reuse in pmu-events parsing test
a0d40171422f1386466abb01ccaa0fd2a3ea94f7 perf pmu: Add pmu_events_map__find() function to find the common PMU map for the system
433c109428ab3d5629232e1cbef60bec23938dc8 perf vendor events arm64: Add Hisi hip08 L1 metrics
8017bcfdaf3bf2e4be7aa749ebf4339dfcd0a088 perf vendor events arm64: Add Hisi hip08 L2 metrics
12874eff4750d5948a6c413a30878cb4490456c4 perf vendor events arm64: Add Hisi hip08 L3 metrics
2cc2621436c9476023d7cdbbcac8a625887b47d6 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
ddb029f50d6720ab5403b4a2bb85d6aa4219447d perf vendor events amd: Use lowercases for all the eventcodes and umasks
a93d68f6d4de350114086ea5ed9dee6850ac7ba6 perf vendor events amd: Use 0x%02x format for event code and umask
b2281d4bf09c636f170e18962698b8c5c3802ea3 perf vendor events amd: Add Zen3 events

--===============2997378543200459569==--
