From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Sep 2024 09:55:00 -0000
Message-Id: <172596210064.279715.11539466957456824666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: cd7bdd9d46a9540f3a20a0e14c99aa37b2d4a1dd
    new: fa90a7dad75b47302f6d35f6c6a36d0c87450187
    log: |
         4ba4f1afb6a9fed8ef896c2363076e36572f71da perf: Generic hotplug support for a PMU with a scope
         a48a36b316ae5d3ab83f9b545dba15998e96d59c perf: Add PERF_EV_CAP_READ_SCOPE
         08155c7f2a2cc6ff99886ea5743da274be24ebe4 perf/x86/intel/cstate: Clean up cpumask and hotplug
         a8c73b82f7792400555143773d0152d5bc3ac068 iommu/vt-d: Clean up cpumask and hotplug for perfmon
         bbdd4df35c31fe502c1c70e4d3a8e3ebe5a270b7 dmaengine: idxd: Clean up cpumask and hotplug for perfmon
         351e6ba39e5c851b00d83716ffb4d19b807ecc3d perf/x86/rapl: Move the pmu allocation out of CPU hotplug
         fa90a7dad75b47302f6d35f6c6a36d0c87450187 perf/x86/rapl: Clean up cpumask and hotplug
         
