From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 25 Aug 2022 10:04:16 -0000
Message-Id: <166142185618.25855.4085049412523821884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/wip.cleanup
    old: 6c1c8d29320b1d7fa68c953ab9b32c4dee96b3ea
    new: eaa5be50e14788e216d8b64c56ea50791335b695
    log: |
         bc7794772221d44cbfa93a78bab843d06a55455e perf/x86: Add two more x86_pmu methods
         697bfff84e71feedace5d6d8ad11700b3e1df115 perf/x86/intel: Move the topdown stuff into the intel driver
         683dd1b1da89bdb606adeb91bb2c7e94fdb08704 perf/x86: Change x86_pmu::limit_period signature
         f9eb8b70c58ef1dc77528d2ea9ea7eda758abd53 perf/x86: Add a x86_pmu::limit_period static_call
         9e9fc6feb11537593d9ad63bfada70eed80cec17 perf/x86/intel: Remove x86_pmu::set_topdown_event_period
         c0b907af2b0fbf0d1eabc8f02f52a917c58775b2 perf/x86/intel: Remove x86_pmu::update_topdown_event
         ed7e78a5f5f17b6e379a078179df8833a1152060 perf/x86/p4: Remove perfctr_second_write quirk
         5e38f161bf1e115d71aa77e120707a7ae86d24ce perf/x86/intel: Optimize short PEBS counters
         eaa5be50e14788e216d8b64c56ea50791335b695 perf/x86/intel: Shadow MSR_ARCH_PERFMON_FIXED_CTR_CTRL
         
