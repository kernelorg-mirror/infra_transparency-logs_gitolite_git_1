Content-Type: multipart/mixed; boundary="===============6285427601022799498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 04 Jul 2024 14:12:06 -0000
Message-Id: <172010232687.17446.4305005582399208460@gitolite.kernel.org>

--===============6285427601022799498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 3ae6b9d558e0afb28aa9ded128326ce585f01b19
    new: 57e11990f45f89bc29d0f84dd7b13a4e4263eeb2
    log: revlist-3ae6b9d558e0-57e11990f45f.txt

--===============6285427601022799498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ae6b9d558e0-57e11990f45f.txt

34b3fc558b537bdf99644dcde539e151716f6331 x86/cpu/intel: Drop stray FAM6 check with new Intel CPU model defines
5638bd722a44bbe97c1a7b3fae5b9efddb3e70ff perf/x86/intel/pt: Fix topa_entry base length
ad97196379d0b8cb24ef3d5006978a6554e6467f perf/x86/intel/pt: Fix a topa_entry base address calculation
3520b251dcae2b4a27b95cd6f745c54fd658bda5 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
3df94a5b1078dfe2b0c03f027d018800faf44c82 perf: Fix perf_aux_size() for greater-than 32-bit size
dbc48c8f41c208082cfa95e973560134489e3309 perf: Prevent passing zero nr_pages to rb_alloc_aux()
43deb76b19663a96ec2189d8f4eb9a9dc2d7623f perf: Fix default aux_watermark calculation
0ca4da2412da05fb9dd0b5d90dcc8026219f0f29 perf: Make rb_alloc_aux() return an error immediately if nr_pages <= 0
0c8ea05e9b3d8e5287e2a968f2a2e744dfd31b99 Merge branch 'tip/x86/cpu'
2c3aedd9db6295619d21e50ad29efda614023bf1 perf/x86/intel/cstate: Fix Alderlake/Raptorlake/Meteorlake
a31000753d41305d2fb7faa8cc80a8edaeb7b56b perf/x86/intel/cstate: Add Arrowlake support
26579860fbd5129e18de9d6fa0751a48420b26b7 perf/x86/intel/cstate: Add Lunarlake support
a23eb2fc1d818cdac9b31f032842d55483a6a040 perf/x86/intel: Support the PEBS event mask
722e42e45c2f1c6d1adec7813651dba5139f52f4 perf/x86: Support counter mask
a932aa0e868f92c5219d84b58c1131fc05ddcf79 perf/x86: Add Lunar Lake and Arrow Lake support
090262439f66df03d4e9d0e52e14104b729e2ef8 perf/x86/intel: Rename model-specific pebs_latency_data functions
608f6976c309793ceea37292c54b057dab091944 perf/x86/intel: Support new data source for Lunar Lake
e8fb5d6e765838e913253ef7c9b6fd8ec76c8d53 perf/x86: Add config_mask to represent EVENTSEL bitmask
dce0c74d2d180ce21d074b4f977821a567ab0020 perf/x86/intel: Support PERFEVTSEL extension
149fd4712bcd492a031945f92e5ce19879f62311 perf/x86/intel: Support Perfmon MSRs aliasing
f997e208b6c96858a2f6c0855debfbdb9b52f131 perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable
57e11990f45f89bc29d0f84dd7b13a4e4263eeb2 perf/x86/amd/uncore: Fix DF and UMC domain identification

--===============6285427601022799498==--
