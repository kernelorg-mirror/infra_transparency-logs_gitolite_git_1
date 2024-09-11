From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 11 Sep 2024 13:00:42 -0000
Message-Id: <172605964248.1647845.10812206611812345473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 506873c0fa27b696373c875c57e32a1406d75dc1
    new: bac2a553dbf2c4f749682407b8bb5cef71f8eba3
    log: |
         8d72eba1cf8cecd76a2b4c1dd7673c2dc775f514 perf/x86/rapl: Fix the energy-pkg event for AMD CPUs
         4ba4f1afb6a9fed8ef896c2363076e36572f71da perf: Generic hotplug support for a PMU with a scope
         a48a36b316ae5d3ab83f9b545dba15998e96d59c perf: Add PERF_EV_CAP_READ_SCOPE
         08155c7f2a2cc6ff99886ea5743da274be24ebe4 perf/x86/intel/cstate: Clean up cpumask and hotplug
         a8c73b82f7792400555143773d0152d5bc3ac068 iommu/vt-d: Clean up cpumask and hotplug for perfmon
         bbdd4df35c31fe502c1c70e4d3a8e3ebe5a270b7 dmaengine: idxd: Clean up cpumask and hotplug for perfmon
         5e645f31139183ac9a282238da18ca6bbc1c6f4a Merge branch 'perf/urgent' into perf/core, to pick up fixes
         33c918498f7317bac93ed2ede98fb80e634679c3 perf/x86: Refine hybrid_pmu_type defination
         e31d978bf88c85fc619cefbeb3542aac30cc8615 x86/cpu/intel: Define helper to get CPU core native ID
         ed8f953b70d5c66bf36e8bbaeb8eaf2039e7d90a perf/x86/intel: Support hybrid PMU with multiple atom uarchs
         bac2a553dbf2c4f749682407b8bb5cef71f8eba3 perf/x86/intel: Add PMU support for ArrowLake-H
         
