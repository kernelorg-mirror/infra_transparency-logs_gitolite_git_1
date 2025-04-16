From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 16 Apr 2025 07:41:55 -0000
Message-Id: <174478931542.3378844.8513838708976192059@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 9de65c23967cf848d153002776af280b68aeeb89
    new: a64467bdb1972554d0b146f035f54901b1cfd7a3
    log: |
         f09b3965b80291ca0e3aacdbd26e45516d10e94e perf: Fix put_ctx() ordering
         0279cb7bbfb8747eeeaca7fa0802b754703752fd perf: Fix event->parent life-time issue
         dc7a83be7b1e86a1fb618cdb14aa2b2d33df2eee perf/x86/intel: Don't clear perf metrics overflow bit unconditionally
         31eb5bf5818d46172b921c8fae032abab4cb4ef0 perf/x86/intel: Allow to update user space GPRs from PEBS records
         9b0cc417f87c996a247cfc9cc6e44a72e710318c perf/x86/intel: Add Panther Lake support
         ab4dd9404f2d076f61434bcf6be9822e43246058 perf/x86/intel: Add PMU support for Clearwater Forest
         efba11a5dbc93f15ddaf963fee5953783f5aeaf8 perf/x86/intel: Parse CPUID archPerfmonExt leaves for non-hybrid CPUs
         a910136e2f3d48ba970b7665a63b6237f4c17262 perf/x86/intel: Decouple BTS initialization from PEBS initialization
         94220c47da7ce03ffd679486d5e372e3b80709c9 perf/x86/intel: Rename x86_pmu.pebs to x86_pmu.ds_pebs
         a64467bdb1972554d0b146f035f54901b1cfd7a3 perf/x86/intel: Introduce pairs of PEBS static calls
         
