From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 22 Aug 2022 15:31:24 -0000
Message-Id: <166118228445.25128.9237013163262422958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/wip.cleanup
    old: f74f0b6a455febbe890a39a115519b012063c719
    new: 41f16ecf67123816d4cc60b5a6951e71d3ed13bd
    log: |
         e241f61fa43a7abbee11ecfb9ec2ee9502275024 perf/x86: Add two more x86_pmu methods
         2e4c1070588e22d05ff7390976a5581be74616b1 perf/x86/intel: Move the topdown stuff into the intel driver
         2acdab015b379b3e2b8e5abfbcd7834672d2f91f perf/x86: Change x86_pmu::limit_period signature
         c74331e886bccbd4857c3cd8f8c7ee2c6e9e8bea perf/x86: Add a x86_pmu::limit_period static_call
         6973e568c878bd0d70952189967fb6ff9d33f00e perf/x86/intel: Remove x86_pmu::set_topdown_event_period
         d7e5c073be9826fe1eb0f6be80422fc7060fa2d6 perf/x86/intel: Remove x86_pmu::update_topdown_event
         d6cb83a5d2b5eebae7ef2230f98743e7cf68b667 perf/x86/p4: Remove perfctr_second_write quirk
         0b43cc74f647a7a320de2dc018bf8373ff8a5dda perf/x86/intel: Optimize short PEBS counters
         41f16ecf67123816d4cc60b5a6951e71d3ed13bd perf/x86/intel: Shadow MSR_ARCH_PERFMON_FIXED_CTR_CTRL
         
