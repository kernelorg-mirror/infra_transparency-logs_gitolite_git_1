From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 07 Jul 2021 18:33:15 -0000
Message-Id: <162568279571.18220.4217738140161104820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: e63cbfa3bedb4495029a91b924bf910867416aa2
    new: afe416705273f61d90eaafebd82ab6bd7ebd12e1
    log: |
         dea8cfcc33695f70f56023b416cf88ae44c8a45a perf script python: Fix buffer size to report iregs in perf script
         a3cbcadfdfc330c28a45f06e8f92fd1d59aafa19 perf vendor events power10: Adds 24x7 nest metric events for power10 platform
         493be70ac3cdf016d3b608a6c3c0048242a68925 perf stat: Disable the NMI watchdog message on hybrid
         b4b046ff9e3410593db7b35326cf696810af8f4f perf intel-pt: Add a config for max loops without consuming a packet
         3d970601dacaefc025a2d690dfd63f56b1bdde0b libperf: Change tests to single static and shared binaries
         72e8691f17721089c9dceaa259a5667d2711c294 libperf: Move 'idx' from tools/perf to perf_evsel::idx
         47d8a1a2d6dbb3085e583731ae94ad7c9c772327 libperf: Move 'leader' from tools/perf to perf_evsel::leader
         f26c59fb560a4d464dbc4d9cfbba557f3caeb6cc libperf: Move 'nr_groups' from tools/perf to evlist::nr_groups
         afe416705273f61d90eaafebd82ab6bd7ebd12e1 libperf: Adopt evlist__set_leader() from tools/perf as perf_evlist__set_leader()
         
