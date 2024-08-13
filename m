From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 13 Aug 2024 18:30:31 -0000
Message-Id: <172357383183.12039.17112763310791402641@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 9da7820712021e104008d17330259f1915199eae
    new: aebc8eb389a5fa3fd52e36115fc13b22dadccf7c
    log: |
         8db5cabcf1b6f9d62bd024aa6293de715d75518f perf stat: Fork and launch 'perf record' when 'perf stat' needs to get retire latency value for a metric.
         0a7381601b8a55d44c97ea132e23876c0dd9f90e perf vendor events intel: Add MTL metric JSON files
         d546e3acf3526eaf1d74902236c7219a424ac2e9 perf stat: Add command line option for enabling TPEBS recording
         169f18fd980cea90804bd8bc5a5614335fa0c8ae perf Document: Add TPEBS (Timed PEBS(Precise Event-Based Sampling)) to Documents
         b2738fda24543777a623a7d1cc2a9985ab81b448 perf test: Add test for Intel TPEBS counting mode
         1a9d080d19c3303569614ed4c3b43a39aacd90d7 perf callchain: Add a for_each callback style API
         3d557dd3f54e329556e880129d0181988893b00f perf inject: Inject build ids for entire call chain
         d67cc9732d627cdacc173a8555f5f064d8377ad0 perf disasm: Fix memory leak for locked operations
         aebc8eb389a5fa3fd52e36115fc13b22dadccf7c perf test annotate: Dump trapping test in trap handler
         
