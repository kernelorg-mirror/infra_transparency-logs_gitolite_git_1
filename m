From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Wed, 26 Jun 2024 04:40:55 -0000
Message-Id: <171937685507.20855.14642760205884657831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/bleeding-edge
    old: 1746430adf15465801bbb108ebbc3685923985d4
    new: b476b2371118da13ccf5d593483b142d99c60ef1
    log: |
         bd86870c29909f4fc24cdae33b1cbacbeefcad97 cpufreq: acpi: move MSR_K7_HWCR_CPB_DIS_BIT into msr-index.h
         22564e349dcd09c1ee18dc89d3e7d56826905c8a cpufreq: amd-pstate: initialize core precision boost state
         84b90d3f826049ec9e71e90e5404ba800cc85d2d cpufreq: amd-pstate: Cap the CPPC.max_perf to nominal_perf if CPB is off
         b476b2371118da13ccf5d593483b142d99c60ef1 Documentation: cpufreq: amd-pstate: update doc for Per CPU boost control method
         
