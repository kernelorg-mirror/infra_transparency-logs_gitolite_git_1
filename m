Content-Type: multipart/mixed; boundary="===============1194093515094552816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 16 Apr 2021 17:55:11 -0000
Message-Id: <161859571162.32763.11839130509182907514@gitolite.kernel.org>

--===============1194093515094552816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 5deac80d4571dffb51f452f0027979d72259a1b9
    new: a66e0a28b0f218a7186eafe133961a0daa2f11aa
    log: revlist-5deac80d4571-a66e0a28b0f2.txt

--===============1194093515094552816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5deac80d4571-a66e0a28b0f2.txt

e5ce708220131ca0df84101007ad6e02f0aa46df x86/cpufeatures: Enumerate Intel Hybrid Technology feature bit
d36366b3f8f8ce8024062f7c1a48d14131009d70 x86/cpu: Add helper function to get the type of the current hybrid CPU
c325f51464748d6fec7fbb802d28a47f24d2ec12 perf/x86: Track pmu in per-CPU cpu_hw_events
3279560e26b63f27e6dedccdd42924c927ccdd84 perf/x86/intel: Hybrid PMU support for perf capabilities
023b615563aac4b7ca3e118fd6cba8a5af886ee9 perf/x86: Hybrid PMU support for intel_ctrl
0ddaf3442c6e65375075259a84134bba027c7c8f perf/x86: Hybrid PMU support for counters
a2bd2c00b63090ee9594be76445361429b12547b perf/x86: Hybrid PMU support for unconstrained
a866d8c0690821e9008648f2f4249ee66705cfd2 perf/x86: Hybrid PMU support for hardware cache event
31501de29712bb4f01fb4e721ae0039413d127a6 perf/x86: Hybrid PMU support for event constraints
0780c4b5918d04bdfad13553edaddbf3cb1e3289 perf/x86: Hybrid PMU support for extra_regs
a433018fb5b0a97d207ebf4c87f66ed1d66afd9a perf/x86/intel: Factor out intel_pmu_check_num_counters
a8bd7d6f3da0d91a9eb9fd4cd5406e43db2f5eee perf/x86/intel: Factor out intel_pmu_check_event_constraints
80c869d7460448ad6a434c9b31573bb5e9da1875 perf/x86/intel: Factor out intel_pmu_check_extra_regs
2ae8fe5a5eaf640ccfe0e149ba68c8be42fbbd07 perf/x86: Remove temporary pmu assignment in event_init
a3c6178cdd7be3287a65e2db830b9428a84ae46c perf/x86: Factor out x86_pmu_show_pmu_cap
fd6317fad5e56684786d85087fb29ca449a4e339 perf/x86: Register hybrid PMUs
526e50800d9802e0b743231395ac685d4036618b perf/x86: Add structures for the attributes of Hybrid PMUs
afd0f775548dd4f08d4c36b3080c0d49919556ac perf/x86/intel: Add attr_update for Hybrid PMUs
31d677594db543730e4a84aca3dbdfdbe07c94d7 perf/x86: Support filter_match callback
de8f54c570a6474e6069dc8268e884a98ff74078 perf/x86/intel: Add Alder Lake Hybrid support
a30a58bebcc75f699f906bd4c639dfb1e78fbb1b perf: Extend PERF_TYPE_HARDWARE and PERF_TYPE_HW_CACHE
c1800049218c4c4acef4f1278e2dbc610d7c8c55 perf/x86/intel/uncore: Add Alder Lake support
3810876c39a97b568ce51be2230bfb929985bdba perf/x86/msr: Add Alder Lake CPU support
8f07c55f3709e40742634780a7a74d4b29ed1d30 perf/x86/cstate: Add Alder Lake CPU support
a66e0a28b0f218a7186eafe133961a0daa2f11aa perf/x86/rapl: Add support for Intel Alder Lake

--===============1194093515094552816==--
