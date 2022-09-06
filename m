From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 06 Sep 2022 11:31:54 -0000
Message-Id: <166246391410.12686.1707741884516280686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: ee9db0e14b0575aa827579dc2471a29ec5fc6877
    new: 769a7fa8135dd4070b75be555209ed7e19044dff
    log: |
         d378b0d9e2217398fea520e61c240bbfa2516a87 perf: Consolidate branch sample filter helpers
         62d547d90b60041f0098e6a6036e4074f388f524 perf: Add a few assertions
         0c4c4e620980cc7a79a685428597002b48629d71 perf/x86: Add two more x86_pmu methods
         1f81e65e6caf331e149cd3becaa3ecdd0249d5ad perf/x86/intel: Move the topdown stuff into the intel driver
         b3c98d6528a6e65436a1a5c754bc14e67610fd50 perf/x86: Change x86_pmu::limit_period signature
         0a5efd147802d53000aeb5c991f76f5dbe1e2a30 perf/x86: Add a x86_pmu::limit_period static_call
         2cb4e616ad4ec7d3a93a54e9ee902fa5114afb02 perf/x86/intel: Remove x86_pmu::set_topdown_event_period
         4898d1eef0bc64d2dbf3639e1ae8d424f941f0c8 perf/x86/intel: Remove x86_pmu::update_topdown_event
         934feaa30177a6261af14886bc3be062217c0a21 perf/x86/p4: Remove perfctr_second_write quirk
         769a7fa8135dd4070b75be555209ed7e19044dff perf/x86/intel: Optimize FIXED_CTR_CTRL access
         
