From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 04 Nov 2026 17:00:32 -0000
Message-Id: <179381163251.3131852.5341054393567397472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: b869c6311f4912eb4fd014bcba63519ef6c94465
    new: 2277fd234e95160a2afbe5261fec957cfa7f3a42
    log: |
         e6f50e602e373583423654ec000cad8b8d08f7bc cpufreq: Hold the policy write lock when changing boost state
         01990a47c44645d6e8cc2a8ee9854ab658e8f4a0 Merge branch 'pm-cpufreq' into linux-next
         eee2a44e4e2b41c0699919a550d41cc38daa4f42 cpufreq: Improve suspend-resume synchronization
         342d3a73c5dbc2f1cd0c5142e2d11bda4dc54cd7 cpufreq: Force passing target frequency to driver during resume
         02e77af824d5be3a94fdd885835a352f90d24c5c cpufreq: intel_pstate: Clear last written P-state value on suspend
         2c0e6f2858d235c99f7ba4621bd176cd67226f00 cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
         b3a11c4e9eb7fe32fb1846d53e1fc42f8f86f3bd Merge branch 'pm-cpufreq' into bleeding-edge
         1f65b45f0f16e1c80a68a5757c9556f78bb39f19 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
         bd56424ce808fb1f92a4dc5bdeedc45b85c5d6cd PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
         2277fd234e95160a2afbe5261fec957cfa7f3a42 Merge branch 'pm-runtime' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 01990a47c44645d6e8cc2a8ee9854ab658e8f4a0
    log: |
         e6f50e602e373583423654ec000cad8b8d08f7bc cpufreq: Hold the policy write lock when changing boost state
         01990a47c44645d6e8cc2a8ee9854ab658e8f4a0 Merge branch 'pm-cpufreq' into linux-next
         
  - ref: refs/heads/testing
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 01990a47c44645d6e8cc2a8ee9854ab658e8f4a0
    log: |
         e6f50e602e373583423654ec000cad8b8d08f7bc cpufreq: Hold the policy write lock when changing boost state
         01990a47c44645d6e8cc2a8ee9854ab658e8f4a0 Merge branch 'pm-cpufreq' into linux-next
         
