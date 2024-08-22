From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Thu, 22 Aug 2024 20:42:24 -0000
Message-Id: <172435934431.12337.102056156414459356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/amd-pstate-fixes
    old: 47ac09b91befbb6a235ab620c32af719f8208399
    new: 740ca5e5af9cd6a9418834cfd66fd2cd969cdba7
    log: |
         67d95303c84732c2e1de5730756281f648dbefaf cpufreq: amd-pstate: Fix uninitialized variable in amd_pstate_cpu_boost_update()
         0d8584d288a9b4132e945d76bcc04395d158b2e7 cpufreq/amd-pstate: Use topology_logical_package_id() instead of logical_die_id()
         740ca5e5af9cd6a9418834cfd66fd2cd969cdba7 cpufreq/amd-pstate: Remove warning for X86_FEATURE_CPPC on Zen1 and Zen2
         
