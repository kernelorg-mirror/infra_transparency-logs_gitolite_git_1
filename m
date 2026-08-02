Content-Type: multipart/mixed; boundary="===============7192780289362692688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Sun, 02 Aug 2026 12:11:18 -0000
Message-Id: <178567267804.1193732.3516225037479288484@gitolite.kernel.org>

--===============7192780289362692688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: e2d5e23967d063ed44a7bc61d1429a429bcc9a25
    new: 7235a3e7194939843a3be3ebf261e99d37f16008
    log: revlist-e2d5e23967d0-7235a3e71949.txt
  - ref: refs/heads/for-next/core
    old: f3092b63eebde496b904f852b7ea2aa00e9d5a70
    new: df386fe6be46dce460d9366066a277ec8b45a01c
    log: revlist-f3092b63eebd-df386fe6be46.txt
  - ref: refs/heads/for-next/cpufeature
    old: d50a908ffde534596107072c4897cf17c5ccd9e5
    new: 6c74dcb1e1b73b381950f8991fa7493bdefbf3c9
    log: |
         6c74dcb1e1b73b381950f8991fa7493bdefbf3c9 arm64: cpucaps: Remove stale comment about keeping capabilities sorted
         
  - ref: refs/heads/for-next/misc
    old: 25ef34b541eb216c09cb304778915fec845ef7ec
    new: 4c9c81a0860415284e9d260f998fbd755d3a7469
    log: |
         4c9c81a0860415284e9d260f998fbd755d3a7469 arm64: smp: Fix IPI teardown for GICv5 flow
         
  - ref: refs/heads/for-next/perf
    old: 18ec1f543ae1466fdd437803c64ab7c5e43cc36c
    new: e445816a488a66ea75f228f3b9b451aeff953250
    log: |
         ea434e8fd3a539e9c53285b10d3c7e539e228591 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
         22713779214890613f412674051d9d4d2b07c8af perf/cxlpmu: Add missing CXL 4.0 events
         0263e0b788d5d91fa1539787a003c67456c88718 perf/cxlpmu: Support Channel/Rank/Bank filter
         04aa909b38bfe9a7e9b052f2c66b98d33f6f8a64 ACPI/APMT: Use stable device ID
         745a724f9c81abd3c37c2d07daa855bd87e88120 perf/arm_cspmu: Improve APMT-based PMU naming
         60b234db6bf127ad0ab831c0fddb511e9bf63fe5 perf/arm_cspmu: Improve sub-module error reporting
         36e200f0199192c48e563bd365fe6e88e4cb0862 perf/arm_cspmu: Make IRQ more optional
         e445816a488a66ea75f228f3b9b451aeff953250 perf: arm_pmu_acpi: Get rid of the edge-triggered interrupt oddity
         
  - ref: refs/heads/for-next/mm
    old: 0000000000000000000000000000000000000000
    new: 233b5554e07b3902be9b0dd25bbdcc718824b022
  - ref: refs/heads/for-next/mpam
    old: 0000000000000000000000000000000000000000
    new: 2c43aced9be353f8428678a75495ca9d631dc927
  - ref: refs/heads/for-next/ptrace
    old: 0000000000000000000000000000000000000000
    new: 5a87e8c7f3702eba8a1ed17431a807e01da3ae51
  - ref: refs/heads/for-next/sdei
    old: 0000000000000000000000000000000000000000
    new: d639f762629212db129ba76bde5526da902654a4
  - ref: refs/heads/for-next/selftests
    old: 0000000000000000000000000000000000000000
    new: 2b989c411ab98fa76b7bb3b87ba7a2a4c3b5e946

--===============7192780289362692688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2d5e23967d0-7235a3e71949.txt

233b5554e07b3902be9b0dd25bbdcc718824b022 arm64: mm: Treat all devices as dma-coherent when CLIDR_EL1.LoC == 0
6c74dcb1e1b73b381950f8991fa7493bdefbf3c9 arm64: cpucaps: Remove stale comment about keeping capabilities sorted
5686f2bed02d98d03e3f38f4b5569804510fba31 firmware: arm_sdei: add sdei_is_present()
9141eda9eec76b538bb64e89185034ec61d341ca firmware: arm_sdei: add SDEI_EVENT_SIGNAL support
0c2c56598cc11b4e422b739ccd0f77bcd1f216ee drivers/firmware: add SDEI cross-CPU NMI service for arm64
d639f762629212db129ba76bde5526da902654a4 arm64: escalate smp_send_stop() to an SDEI NMI as a last resort
4c9c81a0860415284e9d260f998fbd755d3a7469 arm64: smp: Fix IPI teardown for GICv5 flow
436d111d918ae106d7545b1fad6fe42294447603 arm_mpam: resctrl: Pick classes for use as MBM counters
779cfd65316806b55a8c8fa50579e0d025310bc0 arm_mpam: resctrl: Pre-allocate assignable monitors
6e0e538a75ceb95583b91d05abfe315bdbc5c967 arm_mpam: resctrl: Add resctrl_arch_config_cntr() for ABMC use
a5ff6ef2d73e87ff001c19c8d877d6dc8c249b67 arm_mpam: resctrl: Add resctrl_arch_cntr_read() & resctrl_arch_reset_cntr()
6b4ee75215c9dbcf6a0fd8cf7af2449906e2932c arm64: mpam: Add memory bandwidth usage (MBWU) documentation
2c43aced9be353f8428678a75495ca9d631dc927 arm_mpam: Apply T241-MPAM-6 to 63-bit counters
c3f83d021162571bcd87b062ec9e587828d2b7f3 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
bd290e7fc245f9f85607f305fe8213c6c47a416c kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
2fcbc4adf99790564b83381b2f239294185603d5 kselftest/arm64: Add seccomp ptrace x0 bypass test
21e37da12071da1e2d2b995219c3f394dd358300 kselftest/arm64: Add testcase for SECCOMP_RET_TRACE orig_x0 bypass
88b839ce497ccb1ff92f7ae742c78dd2937ba572 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
5a87e8c7f3702eba8a1ed17431a807e01da3ae51 arm64: syscall: Pass 'orig_x0' as first argument to native system call
2b989c411ab98fa76b7bb3b87ba7a2a4c3b5e946 kselftest/arm64: Don't write to P0 in irritator on SME only systems
ea434e8fd3a539e9c53285b10d3c7e539e228591 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
22713779214890613f412674051d9d4d2b07c8af perf/cxlpmu: Add missing CXL 4.0 events
0263e0b788d5d91fa1539787a003c67456c88718 perf/cxlpmu: Support Channel/Rank/Bank filter
04aa909b38bfe9a7e9b052f2c66b98d33f6f8a64 ACPI/APMT: Use stable device ID
745a724f9c81abd3c37c2d07daa855bd87e88120 perf/arm_cspmu: Improve APMT-based PMU naming
60b234db6bf127ad0ab831c0fddb511e9bf63fe5 perf/arm_cspmu: Improve sub-module error reporting
36e200f0199192c48e563bd365fe6e88e4cb0862 perf/arm_cspmu: Make IRQ more optional
e445816a488a66ea75f228f3b9b451aeff953250 perf: arm_pmu_acpi: Get rid of the edge-triggered interrupt oddity
df386fe6be46dce460d9366066a277ec8b45a01c Merge branches 'for-next/acpi', 'for-next/coco', 'for-next/cpufeature', 'for-next/errata', 'for-next/misc', 'for-next/mm', 'for-next/mpam', 'for-next/perf', 'for-next/ptrace', 'for-next/sdei', 'for-next/selftests' and 'for-next/uapi' into for-next/core
7235a3e7194939843a3be3ebf261e99d37f16008 Merge branch 'for-next/core' into for-kernelci

--===============7192780289362692688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3092b63eebd-df386fe6be46.txt

233b5554e07b3902be9b0dd25bbdcc718824b022 arm64: mm: Treat all devices as dma-coherent when CLIDR_EL1.LoC == 0
6c74dcb1e1b73b381950f8991fa7493bdefbf3c9 arm64: cpucaps: Remove stale comment about keeping capabilities sorted
5686f2bed02d98d03e3f38f4b5569804510fba31 firmware: arm_sdei: add sdei_is_present()
9141eda9eec76b538bb64e89185034ec61d341ca firmware: arm_sdei: add SDEI_EVENT_SIGNAL support
0c2c56598cc11b4e422b739ccd0f77bcd1f216ee drivers/firmware: add SDEI cross-CPU NMI service for arm64
d639f762629212db129ba76bde5526da902654a4 arm64: escalate smp_send_stop() to an SDEI NMI as a last resort
4c9c81a0860415284e9d260f998fbd755d3a7469 arm64: smp: Fix IPI teardown for GICv5 flow
436d111d918ae106d7545b1fad6fe42294447603 arm_mpam: resctrl: Pick classes for use as MBM counters
779cfd65316806b55a8c8fa50579e0d025310bc0 arm_mpam: resctrl: Pre-allocate assignable monitors
6e0e538a75ceb95583b91d05abfe315bdbc5c967 arm_mpam: resctrl: Add resctrl_arch_config_cntr() for ABMC use
a5ff6ef2d73e87ff001c19c8d877d6dc8c249b67 arm_mpam: resctrl: Add resctrl_arch_cntr_read() & resctrl_arch_reset_cntr()
6b4ee75215c9dbcf6a0fd8cf7af2449906e2932c arm64: mpam: Add memory bandwidth usage (MBWU) documentation
2c43aced9be353f8428678a75495ca9d631dc927 arm_mpam: Apply T241-MPAM-6 to 63-bit counters
c3f83d021162571bcd87b062ec9e587828d2b7f3 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
bd290e7fc245f9f85607f305fe8213c6c47a416c kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
2fcbc4adf99790564b83381b2f239294185603d5 kselftest/arm64: Add seccomp ptrace x0 bypass test
21e37da12071da1e2d2b995219c3f394dd358300 kselftest/arm64: Add testcase for SECCOMP_RET_TRACE orig_x0 bypass
88b839ce497ccb1ff92f7ae742c78dd2937ba572 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
5a87e8c7f3702eba8a1ed17431a807e01da3ae51 arm64: syscall: Pass 'orig_x0' as first argument to native system call
2b989c411ab98fa76b7bb3b87ba7a2a4c3b5e946 kselftest/arm64: Don't write to P0 in irritator on SME only systems
ea434e8fd3a539e9c53285b10d3c7e539e228591 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
22713779214890613f412674051d9d4d2b07c8af perf/cxlpmu: Add missing CXL 4.0 events
0263e0b788d5d91fa1539787a003c67456c88718 perf/cxlpmu: Support Channel/Rank/Bank filter
04aa909b38bfe9a7e9b052f2c66b98d33f6f8a64 ACPI/APMT: Use stable device ID
745a724f9c81abd3c37c2d07daa855bd87e88120 perf/arm_cspmu: Improve APMT-based PMU naming
60b234db6bf127ad0ab831c0fddb511e9bf63fe5 perf/arm_cspmu: Improve sub-module error reporting
36e200f0199192c48e563bd365fe6e88e4cb0862 perf/arm_cspmu: Make IRQ more optional
e445816a488a66ea75f228f3b9b451aeff953250 perf: arm_pmu_acpi: Get rid of the edge-triggered interrupt oddity
df386fe6be46dce460d9366066a277ec8b45a01c Merge branches 'for-next/acpi', 'for-next/coco', 'for-next/cpufeature', 'for-next/errata', 'for-next/misc', 'for-next/mm', 'for-next/mpam', 'for-next/perf', 'for-next/ptrace', 'for-next/sdei', 'for-next/selftests' and 'for-next/uapi' into for-next/core

--===============7192780289362692688==--
