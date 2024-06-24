From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 24 Jun 2024 15:01:30 -0000
Message-Id: <171924129032.31518.10949366576528122935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: cd84351c8c1baec86342d784feb884ace007d51c
    new: f8a86a9bb5f7e65d8c4405052de062639a8783bb
    log: |
         0007f39325921351b7860a976a730acbb198b9ca perf/x86/uncore: Save the unit control address of all units
         c74443d92f68f07c03ae242ced554b749e6c6736 perf/x86/uncore: Support per PMU cpumask
         585463fee64270d4b4d80b1e433d2105ef555bec perf/x86/uncore: Retrieve the unit ID from the unit control RB tree
         80580dae65b941eb681bd79f31f64f91b58232b4 perf/x86/uncore: Apply the unit control RB tree to MMIO uncore units
         b1d9ea2e1ca44987c8409cc628dfb0c84e93dce9 perf/x86/uncore: Apply the unit control RB tree to MSR uncore units
         f76a8420444beb1c3968504c8176a67d2d5fe18f perf/x86/uncore: Apply the unit control RB tree to PCI uncore units
         15a4bd51853b9c67f49bb03c20b6b6cb60fd204f perf/x86/uncore: Cleanup unused unit structure
         f8a86a9bb5f7e65d8c4405052de062639a8783bb perf/x86/intel/uncore: Support HBM and CXL PMON counters
         
