From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Fri, 26 Sep 2025 03:17:19 -0000
Message-Id: <175885663903.992564.1733960598953983748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/utilities
    old: 52388e341b04d67b1a1858ada14c19cc464aa4bb
    new: 66f430522452fe1a8a0fd2198cf9f335125acbfc
    log: |
         cafb47be3f38ad81306bf894e743bebc2ccf66ab tools/power turbostat: Fix incorrect sorting of PMT telemetry
         62127655b7ab7b8c2997041aca48a81bf5c6da0c tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
         b6b42a6051b203bb1d78bf6518007e5dc8b62fc4 tools/power x86_energy_perf_policy: Enhance HWP enabled check
         c97c057d357c4b39b153e9e430bbf8976e05bd4e tools/power x86_energy_perf_policy: Enhance HWP enable
         8ef8fa829f8ad313f18d694c15874f85d693215d tools/power x86_energy_perf_policy: Prepare for MSR/sysfs refactoring
         f8241f5426eb9feb46a007341edd221ceaf73073 tools/power x86_energy_perf_policy: EPB access is only via sysfs
         2734fdbc9bb8a3aeb309ba0d62212d7f53f30bc7 tools/power x86_energy_perf_policy: Prefer driver HWP limits
         a648e0892ccd8c2168c2deae7e12e18a8d596730 tools/power x86_energy_perf_policy: Add make snapshot target
         66f430522452fe1a8a0fd2198cf9f335125acbfc tools/power x86_energy_perf_policy.8: Emphasize preference for SW interfaces
         
  - ref: refs/tags/power-utilities-for-v6.18-merge
    old: 0000000000000000000000000000000000000000
    new: a77c48013902efe7ea32c8d7fc8a0d5f68ffd4b3
