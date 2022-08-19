From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 19 Aug 2022 17:49:25 -0000
Message-Id: <166093136542.530.8475493470593615274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/wip.cleanup
    old: e66eb50650cefc9443c04da71c3e8fdfd956ce20
    new: f74f0b6a455febbe890a39a115519b012063c719
    log: |
         84454d36ea77da871ac2b2219dfa298b93b737d5 perf/x86: Add two more x86_pmu methods
         b3b73c7aa89c5ba39b6d65a21b7effe9b226156c perf/x86/intel: Move the topdown stuff into the intel driver
         f1663e9a081c628ae62d3493cff0d5cce5df78af perf/x86: Change x86_pmu::limit_period signature
         032ac781620a7d2d8391a643a4653e7271817458 perf/x86: Add a x86_pmu::limit_period static_call
         7d452c434fb16b3f9485eca2323de7bd79e57504 perf/x86/intel: Remove x86_pmu::set_topdown_event_period
         d74333f8aea7245da37dea695c4070afa50fe9ca perf/x86/intel: Remove x86_pmu::update_topdown_event
         3bedbaed1df35c07cc6e9cbf2b74c4eb65a9d5af perf/x86/p4: Remove perfctr_second_write quirk
         80e34eeea125d5e6cfbf8da8c85172caf2568843 perf/x86/intel: Optimize short PEBS counters
         f74f0b6a455febbe890a39a115519b012063c719 perf/x86/intel: Shadow MSR_ARCH_PERFMON_FIXED_CTR_CTRL
         
