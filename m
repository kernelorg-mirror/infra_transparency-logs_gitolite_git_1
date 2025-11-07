Content-Type: multipart/mixed; boundary="===============5040391129624259245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 07 Nov 2025 20:50:06 -0000
Message-Id: <176254860649.1572323.3095725529360312457@gitolite.kernel.org>

--===============5040391129624259245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: dcb6fa37fd7bc9c3d2b066329b0d27dedf8becaa
    new: e424ed997df8fcdffe2b9dfa5c09ca9319830c05
    log: revlist-dcb6fa37fd7b-e424ed997df8.txt
  - ref: refs/heads/for-next/core
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 2dbddd9bb86e95a8056d1c15701a76667594b54b
    log: |
         4002068508caceb2a6f006fdf265a8de702768d0 arm64: Remove assertion on CONFIG_VMAP_STACK
         d3b570eba7bf6f712e85e59dd37e8a9c6360b7b0 arm64: use SOFTIRQ_ON_OWN_STACK for enabling softirq stack
         bf6b3fed186665cecbf0cf8be72da15d6585bfb0 arm64: remove unused ARCH_PFN_OFFSET
         a7717cad615f2b169ccca93418a07eaa526b4a1a kselftest/arm64: Align zt-test register dumps
         fc1abd409318b81274566e1808c598b0b0462dc6 arm64/mm: Drop cpu_set_[default|idmap]_tcr_t0sz()
         2dbddd9bb86e95a8056d1c15701a76667594b54b Merge branches 'for-next/misc' and 'for-next/kselftest' into for-next/core
         
  - ref: refs/heads/for-next/misc
    old: 0000000000000000000000000000000000000000
    new: fc1abd409318b81274566e1808c598b0b0462dc6
  - ref: refs/heads/for-next/kselftest
    old: 0000000000000000000000000000000000000000
    new: a7717cad615f2b169ccca93418a07eaa526b4a1a

--===============5040391129624259245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcb6fa37fd7b-e424ed997df8.txt

c3d78c34ad009a7cce57ae5b5c93e1bd03bb31a3 perf: arm_pmuv3: Don't use PMCCNTR_EL0 on SMT cores
a2573bc7908da8e6eb63dc4e449b7c1724e3849b perf/arm_cspmu: Add callback to reset filter config
04330be8dc7fddf36f4adb1271932788ad47e7ad perf/arm_cspmu: Add pmpidr support
82dfd72bfb0362a3900179595032b65be11582da perf/arm_cspmu: nvidia: Add revision id matching
decc3684c24112286c527188bb09dd6eaf720cc0 perf/arm_cspmu: nvidia: Add pmevfiltr2 support
8fa08f8835e57e1fd5e2994c9cf76c84dadc1235 perf/arm-ni: Add NoC S3 support
970e1e41805f0bd49dc234330a9390f4708d097d perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
989b40b7578a2be7b0388522d33d751b257d59d9 perf: arm_pmuv3: Add new Cortex and C1 CPU PMUs
2d7a824807015209de4dd58c7ac240c5a276753e perf/arm-ni: Fix and optimise register offset calculation
7ab06ea41af53aa1713186ceaa154179e4b0d4c9 arch_topology: Provide a stub topology_core_has_smt() for !CONFIG_GENERIC_ARCH_TOPOLOGY
535fdfc5a228524552ee8810c9175e877e127c27 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
eeb8c19896952e18fb538ec76e603884070a6c6a Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
7991fda619f7251994ab364f03f3e6fc0aa143d9 arm64: acpi: Drop message logging SPCR default console
0ec364c0c95fc85bcbc88f1a9a06ebe83c88e18c arm64: kprobes: check the return value of set_memory_rox()
ce2b3a50ad922abbba36425343a1bcec46903a26 arm64: mm: Don't sleep in split_kernel_leaf_mapping() when in atomic context
40a292f701474f7c21b27911677485efa233e94e arm64: mm: Optimize range_split_to_ptes()
53357f14f924a06cced46069755bb10c2a6891c1 arm64: mm: Tidy up force_pte_mapping()
62e72463ca714073962eda450e80c5d71dfb0dcb arm64: proton-pack: Drop print when !CONFIG_MITIGATE_SPECTRE_BRANCH_HISTORY
7f1635737823a6c0c412ccf3767a12bec642c10f arm64: proton-pack: Fix hard lockup due to print in scheduler context
6d4a0fbd34a40c9f877b136de874dc3498031309 arm64: Fail module loading if dynamic SCS patching fails
8e8ae788964aa2573b4335026db4068540fa6a86 arm64: Reject modules with internal alternative callbacks
4002068508caceb2a6f006fdf265a8de702768d0 arm64: Remove assertion on CONFIG_VMAP_STACK
d3b570eba7bf6f712e85e59dd37e8a9c6360b7b0 arm64: use SOFTIRQ_ON_OWN_STACK for enabling softirq stack
bf6b3fed186665cecbf0cf8be72da15d6585bfb0 arm64: remove unused ARCH_PFN_OFFSET
a7717cad615f2b169ccca93418a07eaa526b4a1a kselftest/arm64: Align zt-test register dumps
fc1abd409318b81274566e1808c598b0b0462dc6 arm64/mm: Drop cpu_set_[default|idmap]_tcr_t0sz()
2dbddd9bb86e95a8056d1c15701a76667594b54b Merge branches 'for-next/misc' and 'for-next/kselftest' into for-next/core
b28529f673ed83afcdc4e60111d56f8f39732f30 Merge remote-tracking branch 'arm64/for-next/fixes' into for-kernelci
5aadb0b25c2891729624d6415433127426cc50b2 Merge branch 'for-next/core' into for-kernelci
e424ed997df8fcdffe2b9dfa5c09ca9319830c05 Merge remote-tracking branch 'will/for-next/perf' into for-kernelci

--===============5040391129624259245==--
