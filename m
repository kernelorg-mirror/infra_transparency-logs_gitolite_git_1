From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Tue, 28 Jul 2026 00:47:10 -0000
Message-Id: <178519963097.3117675.9080753853148594953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/bleeding-edge
    old: 39c0cf62fc7851a17782e7efe8dfb2948739c681
    new: d9a3b95f3713c88672b44ee579b6435d6ce10857
    log: |
         5c3ecf36d2918facff40548ee6ae28eef0865266 cpufreq/amd-pstate: Set min_limit_freq based on bios_min_perf
         0e850278016ee7207b58f4e38fa5303ea6a751b4 cpufreq/amd-pstate: Remove the defensive check for bios_min_perf
         77b049427b6de17b8036411da7a91279fe20709e cpufreq/amd-pstate: Extract platform profile to EPP conversion into a helper
         b7294b627598d2c709715be422c0b77e491d82f1 cpufreq/amd-pstate: Add dynamic EPP as an "energy_performance_preference" mode
         32692fcf61ed787df69263f0295714257f8f81db cpufreq/amd-pstate: Remove "amd_dynamic_epp" cmdline and "dynamic_epp" sysfs
         d3a019bd0878d426cf3bd2161555fd8e62850237 Documentation/amd-pstate: Update dynamic_epp documentation with new behavior
         047e65218dcd571f24e37ae13a095b0c21164858 cpufreq/amd-pstate: Reduce the scope of exported symbols
         d61c1ad39026682f0d5c32b96848dcaa619a4af8 cpufreq/amd-pstate-ut: Add unit test for "dynamic" EPP mode
         d9a3b95f3713c88672b44ee579b6435d6ce10857 cpufreq/amd-pstate-ut: Add unit test for CPPC Performance Priority
         
