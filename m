From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 26 Aug 2022 22:07:32 -0000
Message-Id: <166155165232.23715.14589848846584056458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/wip.cleanup
    old: f354227a342cdc8556905520e7d0a258952c0d74
    new: 4d40c08ee8203ab7bb6ce017803d114b57813ea3
    log: |
         c54459b0f56791f15b07c662f8fbe3d197bd8c8c perf/x86: Add two more x86_pmu methods
         9b5e90c8bb8ed389eeb7824355b8f592ee77286e perf/x86/intel: Move the topdown stuff into the intel driver
         60e2d0190597eb2551fa5b6cc6b98b53019a5209 perf/x86: Change x86_pmu::limit_period signature
         da0eb32303c3727cfc36a6a210efaef8f2b95939 perf/x86: Add a x86_pmu::limit_period static_call
         0b54cfeb0074a65475abb5493a003c5cabaccf59 perf/x86/intel: Remove x86_pmu::set_topdown_event_period
         54174883abbc15ed9d61cdfca8019d51fef2d5d3 perf/x86/intel: Remove x86_pmu::update_topdown_event
         7db840ba36a924a72e86e57d076add69d905f65b perf/x86/p4: Remove perfctr_second_write quirk
         3c7eb948373a4777099601011dd375b76812cc18 perf/x86/intel: Optimize short PEBS counters
         4d40c08ee8203ab7bb6ce017803d114b57813ea3 perf/x86/intel: Shadow MSR_ARCH_PERFMON_FIXED_CTR_CTRL
         
