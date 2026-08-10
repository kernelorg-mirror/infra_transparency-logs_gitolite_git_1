From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 10 Aug 2026 13:05:57 -0000
Message-Id: <178636715708.2737321.8954853112835545341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 576205d672d4fd3bb05dbaa586721f2596c6e7db
    new: 917d558b151cad5b05991e5eaee22efab33525ca
    log: |
         c6df517796189723ffbdd7679206c97d3642c2ef perf/x86/intel/pt: Factor out pt_config_enable()
         265bb4ef75fa657f4957d72087a6a246b89d5f0d perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
         2e17bf3a469a41457a3bc31b1f8fd66b6ce94a6d perf/x86/intel/pt: Fix stop/start with no update
         91787047b1dc52b1fee68b07f79af70aae5fce47 perf/x86: Unregister PMI handler on PMU init failure
         96746e731e1626545e343974ca4673739dceb31b perf/x86: Free hybrid state on PMU init failure
         278a3731c9d08bc6ea489c1987c6b7a7020f5d2b perf/x86: Guard intel_pmu_cpu_dead() against invalid hybrid PMU casts
         85182f902afda28ca7ae3408b72f31640a5cfc73 perf/x86/intel: Unwind cpuc state if PEBS buffer setup fails
         3ba87c5bf11bea80e56abe17730085bc962ecfbe perf/x86: Remove stale fixed counter helper and fix hybrid PMU access
         dd384d661f06e3725aad3a932a53e0ff81fb8805 perf/x86/intel: Fix intel_cap handling on hybrid PMUs
         917d558b151cad5b05991e5eaee22efab33525ca perf/x86: Optimize ACR handling in match_prev_assignment()
         
