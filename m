From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 08 Aug 2024 10:28:34 -0000
Message-Id: <172311291471.27739.6257526351312280768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: ea1992f36b894fe60cc3537a7f6a7af4087b999a
    new: 3e15a3fe3a2a170c5be52783667706875c088f96
    log: |
         2d17cf1abcbe8a45b7dc41a768ed22aac158ddd8 perf: Optimize context reschedule for single PMU cases
         9a32bd9901fe5b1dcf544389dbf04f3b0a2fbab4 perf: Extract a few helpers
         558abc7e3f895049faa46b08656be4c60dc6e9fd perf: Fix event_function_call() locking
         5d95a2af973d47260b1e1828953fc860c0094052 perf: Add context time freeze
         3e15a3fe3a2a170c5be52783667706875c088f96 perf: Optimize __pmu_ctx_sched_out()
         
