From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 25 Aug 2022 10:22:19 -0000
Message-Id: <166142293974.7214.16204118673027580926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/wip.cleanup
    old: 8df0851a6ec40c60bc2e0bdeebc957c81f69e77b
    new: 0faa86cbc2826cf127fa72079914cf1ef6cc3a32
    log: |
         5f1912ed6533282f901639457803cf9be046310f perf/x86: Add two more x86_pmu methods
         4b1ad2276ef462076e2f510e04dfb00f16aa7df3 perf/x86/intel: Move the topdown stuff into the intel driver
         3b0c6895ed12aa3611ca2941805c4bc1f5d4d01d perf/x86: Change x86_pmu::limit_period signature
         49ffc976e685fad1779a1c908e6a598a422fc367 perf/x86: Add a x86_pmu::limit_period static_call
         7362fc6a18cd81bab46a640007f4839c700e6b10 perf/x86/intel: Remove x86_pmu::set_topdown_event_period
         66aade71aea1e50b0c151a876b3d11eec5844c3f perf/x86/intel: Remove x86_pmu::update_topdown_event
         5209e5bc84cbde845812f3d97d99103091911bab perf/x86/p4: Remove perfctr_second_write quirk
         21fe2b5dbd3577a29fb40c317da5c0e62baf0dde perf/x86/intel: Optimize short PEBS counters
         0faa86cbc2826cf127fa72079914cf1ef6cc3a32 perf/x86/intel: Shadow MSR_ARCH_PERFMON_FIXED_CTR_CTRL
         
