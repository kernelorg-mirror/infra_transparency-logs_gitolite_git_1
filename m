From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Fri, 11 Sep 2026 05:38:20 -0000
Message-Id: <178910510087.1237826.887126059115722408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/linux-next
    old: df2908090cda368b01ff43709f51890076c56157
    new: c8663e0457e6e6c72006478f4b6da99060030ec1
    log: |
         a23fca4ae137ec8e7620cc4f00b468b89cf5a7bd cpufreq/amd-pstate-ut: Fix amd_pstate_ut_check_freq failure with 'Requested CPU Min frequency' BIOS option
         db40a7877cf14fc34fa27ee479eb6561d10648cf cpufreq/amd-pstate: Add per SoC and per core type EPP tuning values
         114a157e8d30601d024b53564a0fe54202f6567f cpufreq/amd-pstate: Add EPP tunings for Zen6 client platforms
         350de8c394d4e61df6ebe31d8ddd928a69766fd3 cpufreq/amd-pstate: Show a warning if missing EPP tunings
         c8663e0457e6e6c72006478f4b6da99060030ec1 cpufreq/amd-pstate: Remove obsolete amd_dynamic_epp documentation
         
