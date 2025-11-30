From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Sun, 30 Nov 2025 04:13:09 -0000
Message-Id: <176447598901.3440397.18299347876843220973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/next
    old: 7d10c01f542a137d53ee1c61329202ba5b932fb9
    new: bf58ff5ca6f25982d977bebd76cc2a2e8133dcac
    log: |
         3a2db4155bdb04388e0168f1bf923ce742ef5952 tools/power x86_energy_perf_policy: Add Android MSR device support
         d848bb883cdf89c38f3933ae69dba25142e84d03 tools/power x86_energy_perf_policy: Simplify Android MSR probe
         51841cd3c32ef5cbb4da19418c1b8d617af69757 tools/power x86_energy_perf_policy: Fix format string in error message
         c88842eb3da1426751510e055d4385d8d92fd3f9 tools/power x86_energy_perf_policy: Fix potential NULL pointer dereference
         ee273084c4e7ac11a6815a1d6b4928a8fe0dac54 tools/power turbostat: Add LLC stats
         b6c314cf7b2fd53eb4fe519beb6db7b823051d16 tools/power turbostat: Set per_cpu_msr_sum to NULL after free
         920d6cfa40be196f789456ffd012f53527abf272 tools/power turbostat: Add run-time MSR driver probe
         bf58ff5ca6f25982d977bebd76cc2a2e8133dcac Merge branch 'x86_energy_perf_policy' into next
         
  - ref: refs/heads/turbostat
    old: 7d10c01f542a137d53ee1c61329202ba5b932fb9
    new: 920d6cfa40be196f789456ffd012f53527abf272
    log: |
         ee273084c4e7ac11a6815a1d6b4928a8fe0dac54 tools/power turbostat: Add LLC stats
         b6c314cf7b2fd53eb4fe519beb6db7b823051d16 tools/power turbostat: Set per_cpu_msr_sum to NULL after free
         920d6cfa40be196f789456ffd012f53527abf272 tools/power turbostat: Add run-time MSR driver probe
         
