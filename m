Content-Type: multipart/mixed; boundary="===============8205682496223672448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 16 Apr 2021 17:14:45 -0000
Message-Id: <161859328546.4276.18413186708214988399@gitolite.kernel.org>

--===============8205682496223672448==
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
    new: 573443b014687248b73f4cba8ba46786b641e07e
    log: revlist-5deac80d4571-573443b01468.txt

--===============8205682496223672448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5deac80d4571-573443b01468.txt

6a6bba6d09a26302a1af9184a87021c07e0c1d53 x86/cpufeatures: Enumerate Intel Hybrid Technology feature bit
7b43c840e6265f5a1323668d8623c72d48ff3741 x86/cpu: Add helper function to get the type of the current hybrid CPU
6d29d101b649b358d832327f7138377c02a18b5f perf/x86: Track pmu in per-CPU cpu_hw_events
f99788be132e70139b66d310b1f694d475a24f30 perf/x86/intel: Hybrid PMU support for perf capabilities
12c7d71140dd34bf4d9202c9185524fe2875ee79 perf/x86: Hybrid PMU support for intel_ctrl
64b473f4e9c58e21f4943491c2eabf0f048eac43 perf/x86: Hybrid PMU support for counters
1f8529ae4e5b7101f06d37fed7247045611dddc1 perf/x86: Hybrid PMU support for unconstrained
6fdb9f7f37202798f77e15db5c4beaec5abf0f61 perf/x86: Hybrid PMU support for hardware cache event
ee44d0b7cbf2582ae632691590b33f94760d9085 perf/x86: Hybrid PMU support for event constraints
b9b95ff6fbb08f8c78b516976bc3be6a7243cccf perf/x86: Hybrid PMU support for extra_regs
361951255eba5e34a1e4ae27da846ef9154db569 perf/x86/intel: Factor out intel_pmu_check_num_counters
397cb29954ed6c0231b5152413bad7761054bb85 perf/x86/intel: Factor out intel_pmu_check_event_constraints
9aedef0b3b826951f1d39b1e684f1339d7678387 perf/x86/intel: Factor out intel_pmu_check_extra_regs
a370349288349cf821fdf709118f72278d5f973e perf/x86: Remove temporary pmu assignment in event_init
c557bdcb99e1190185eac5e4c38ac335664e078f perf/x86: Factor out x86_pmu_show_pmu_cap
87360732d12238b214e0e1268df6ffd9f7675a08 perf/x86: Register hybrid PMUs
2a6abc5ff67facc23fd8edcaaa0593462da7f8aa perf/x86: Add structures for the attributes of Hybrid PMUs
a8995a5ef4f4fd846028589018bd5d10bceac16c perf/x86/intel: Add attr_update for Hybrid PMUs
41c946985e1b81338bce2826e6d1fb3d80ab1588 perf/x86: Support filter_match callback
89aeefe64d3c6372d2d2abe5028b868cbc69112b perf/x86/intel: Add Alder Lake Hybrid support
30cc74570bd468ca28db93ff1a2ed5b79945dc42 perf: Extend PERF_TYPE_HARDWARE and PERF_TYPE_HW_CACHE
7eb51c4a6a12556dd38757d04bb4ad7d6122847d perf/x86/intel/uncore: Add Alder Lake support
b2cd3090ea8b854d8cbcad6d0ec4e29ab9e30708 perf/x86/msr: Add Alder Lake CPU support
1c294c1f86e8183e9021dba63de6e8992a46b3c8 perf/x86/cstate: Add Alder Lake CPU support
573443b014687248b73f4cba8ba46786b641e07e perf/x86/rapl: Add support for Intel Alder Lake

--===============8205682496223672448==--
