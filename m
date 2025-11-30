From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Sun, 30 Nov 2025 06:14:44 -0000
Message-Id: <176448328499.3549143.16037788825469470503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/next
    old: bf58ff5ca6f25982d977bebd76cc2a2e8133dcac
    new: a3c68d2b55a766665e43cecf7cd43ff7d7453978
    log: |
         67266d8b150dfe4c1b2138e82b2db40844ce0951 tools/power turbostat: Add LLC stats
         3331befe9ac91ba151e4056881b85a868671ef3d tools/power turbostat: Set per_cpu_msr_sum to NULL after free
         0c2566b778312f76313f4caa1f80f020605efa1f tools/power turbostat: Add run-time MSR driver probe
         ca0d0178d1ed3e938c7af635134b77db329a5ffa tools/power x86_energy_perf_policy: Add Android MSR device support
         3a97d1b78febf5d898d35a334a9419819bac3300 tools/power x86_energy_perf_policy: Simplify Android MSR probe
         848852e1c21fbda0a6d0de1e58d9825c7d41882b tools/power x86_energy_perf_policy: Fix format string in error message
         ab45720620e0885fd0c9e9c23503763c46a8e827 tools/power x86_energy_perf_policy: Fix potential NULL pointer dereference
         a3c68d2b55a766665e43cecf7cd43ff7d7453978 tools/power turbostat: Allow run-time override to rapl_msrs
         
  - ref: refs/heads/turbostat
    old: 920d6cfa40be196f789456ffd012f53527abf272
    new: a3c68d2b55a766665e43cecf7cd43ff7d7453978
    log: |
         67266d8b150dfe4c1b2138e82b2db40844ce0951 tools/power turbostat: Add LLC stats
         3331befe9ac91ba151e4056881b85a868671ef3d tools/power turbostat: Set per_cpu_msr_sum to NULL after free
         0c2566b778312f76313f4caa1f80f020605efa1f tools/power turbostat: Add run-time MSR driver probe
         ca0d0178d1ed3e938c7af635134b77db329a5ffa tools/power x86_energy_perf_policy: Add Android MSR device support
         3a97d1b78febf5d898d35a334a9419819bac3300 tools/power x86_energy_perf_policy: Simplify Android MSR probe
         848852e1c21fbda0a6d0de1e58d9825c7d41882b tools/power x86_energy_perf_policy: Fix format string in error message
         ab45720620e0885fd0c9e9c23503763c46a8e827 tools/power x86_energy_perf_policy: Fix potential NULL pointer dereference
         a3c68d2b55a766665e43cecf7cd43ff7d7453978 tools/power turbostat: Allow run-time override to rapl_msrs
         
