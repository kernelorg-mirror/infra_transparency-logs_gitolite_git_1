From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 23 Aug 2023 11:56:13 -0000
Message-Id: <169279177364.937.12064199497349616466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 58a8d2edd57b35307d81ec6c304697707e6067c1
    new: 4fc726e0a2e2aa6613317223e18b76b2ce38a543
    log: |
         7a46404b3c01e61807f69a02c81a9e3f3a1b9b0f perf lzma: Convert some pr_err() to pr_debug() as callers already use pr_debug()
         9823ae6f68786aff4fbe870897aee1abc0b01fda perf bench breakpoint: Skip run if no breakpoints available
         91e2e9f0b881295b960b88373f15e5630891c12e perf script ibs: Remove unused include
         e1a3aad31c3b4b4d3cbd38bc010bb63ba9f63dfa perf pmu: Avoid a path name copy
         cc5adb7347bed620182b345e6a3726d8f4acce01 perf pmu: Move perf_pmu__set_format to pmu.y
         6f2f6eafcd0d54e2c9bdbd4f89732df2a9b6fb76 perf pmu: Reduce scope of perf_pmu_error()
         804fee5d0f7f14d9328efc1edfed1dba39aba532 perf pmu: Avoid passing format list to perf_pmu__config_terms()
         7eb5473314b5e1111364c109fa1cde8de1e51739 perf pmu: Avoid passing format list to perf_pmu__format_type
         a4a07ac13c181af38a35472173ca92df0d126d8c perf pmu: Avoid passing format list to perf_pmu__format_bits()
         4fc726e0a2e2aa6613317223e18b76b2ce38a543 perf pmu: Pass PMU rather than aliases and format
         
