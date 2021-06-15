Content-Type: multipart/mixed; boundary="===============0597290895523404774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 15 Jun 2021 19:18:13 -0000
Message-Id: <162378469342.8210.18071027405122540638@gitolite.kernel.org>

--===============0597290895523404774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: 231db14e951f8c86f412a359bfcc55a6c005ffdf
    new: 7f0439857d8b7b2f02e2819a3c136531fc364fd8
    log: revlist-231db14e951f-7f0439857d8b.txt
  - ref: refs/heads/for-next/core
    old: 52fe80c09091c5468ddcb58ce691b8f09e6f8cbb
    new: ad3dc0b85b9a650503b5a39ec58b69a8784ab97f
    log: revlist-52fe80c09091-ad3dc0b85b9a.txt
  - ref: refs/heads/for-next/mm
    old: 84c5e23edecd7013ceaed8460deed5c33842cb8d
    new: 7957a3db01bf533a235a9ae9333150abbe6bde32
    log: |
         9163f01130304fab1f74683d7d44632da7bda637 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
         c70fe14f83ae0793a1119fa5741b19ab9ba411b2 arm64: mm: fix the count comments in compute_indices
         f91671b5418bde81a7ce6bb2e9f3f4d41184b77c arm64: mm: drop unused __pa(__idmap_text_start)
         7957a3db01bf533a235a9ae9333150abbe6bde32 arm64: head: fix code comments in set_cpu_boot_mode_flag
         

--===============0597290895523404774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-231db14e951f-7f0439857d8b.txt

0d97174aeadfc49ad8d281bbcd69fdfeb5fd2fcb iommu/arm-smmu: Implement ->probe_finalize()
b27a9f4119afa460289cd327f403e2ec9c8e0511 arm64: Add ARM64_PTR_AUTH_KERNEL config option
d053e71ac8442d4fd24fb85591489813cdb56365 arm64: Conditionally configure PTR_AUTH key of the kernel.
0f473ac746a992b3afd994ccd1ac73052ea256f2 arm64/mm: Drop SWAPPER_INIT_MAP_SIZE
ca6ece6a76a8b5d8b428429c2803df48a69ee88b arm64/mm: Use CONT_PMD_SHIFT for ARM64_MEMSTART_SHIFT
4aaa87ab3d2de485d8aae7a88cc9cb02dcd2c450 arm64/mm: Drop SECTION_[SHIFT|SIZE|MASK]
84c5e23edecd7013ceaed8460deed5c33842cb8d arm64: mm: Pass original fault address to handle_mm_fault()
9163f01130304fab1f74683d7d44632da7bda637 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
c70fe14f83ae0793a1119fa5741b19ab9ba411b2 arm64: mm: fix the count comments in compute_indices
f91671b5418bde81a7ce6bb2e9f3f4d41184b77c arm64: mm: drop unused __pa(__idmap_text_start)
7957a3db01bf533a235a9ae9333150abbe6bde32 arm64: head: fix code comments in set_cpu_boot_mode_flag
affa909571b0036b5d46aeff940ad4358f4abe1d iommu/arm-smmu-v3: Remove unnecessary oom message
b472191f0a0ce6d98d61e939118cfd6ad0ff91e7 iommu/arm-smmu: Check smmu->impl pointer before dereferencing
0d8da6fa9c488096413c4d712663a77e60354999 Merge branch 'for-next/boot' into for-next/core
c453d2d81cffe18efaad44bd10c76c2cf81f3642 Merge branch 'for-next/build' into for-next/core
c4f95d262d9c9ff4c211b32653bd2bfe0933098b Merge branch 'for-next/caches' into for-next/core
ec1c76d1432c06548633946f5dd3f2a4135dc7ac Merge branch 'for-next/cortex-strings' into for-next/core
9002d3cf75d0d6f9e4d7c75bd81724372f0f4347 Merge branch 'for-next/cpufeature' into for-next/core
2cb51078afc08988c1905b49e5cd379655695519 Merge branch 'for-next/docs' into for-next/core
0c23f9cd95a71604d759da93008a2247f4c36176 Merge branch 'for-next/entry' into for-next/core
e11c433dc190289f4fd5f60d1d585c5928b82605 Merge branch 'for-next/ffa' into for-next/core
e93af0e5ef400f85c55b24bfcba964d3ab0dd0fb Merge branch 'for-next/insn' into for-next/core
72c76e96ac59fa76b796a96366c1ea1c2209e0e4 Merge branch 'for-next/kasan' into for-next/core
6f90348605dc68405350a6af7b35374ca0e72678 Merge branch 'for-next/mm' into for-next/core
3a3ad30a4207c79f64003b1f083758b258a42a84 Merge branch 'for-next/mte' into for-next/core
853de9100b66fc60911e8b6e402e896d5e8a1a90 Merge branch 'for-next/perf' into for-next/core
d09d3dce68bffeed639073941adb99840d04601d Merge branch 'for-next/ptrauth' into for-next/core
86645fd9e035e8ffaac638244300143d290cc8e1 Merge branch 'for-next/selftests' into for-next/core
c07cfb4dc0c1d755b329af4290d660a2e429205d Merge branch 'for-next/smccc' into for-next/core
ad3dc0b85b9a650503b5a39ec58b69a8784ab97f Merge branch 'for-next/sve' into for-next/core
365690f23fbeb641966632c118b2c38fc53f3c33 Merge branch 'for-next/core' into for-kernelci
491315eaa84bfb9ab3aa86683e55c7ab6de50078 Merge branch 'for-joerg/arm-smmu/updates' into for-kernelci
7f0439857d8b7b2f02e2819a3c136531fc364fd8 Merge branch 'for-thierry/arm-smmu' into for-kernelci

--===============0597290895523404774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52fe80c09091-ad3dc0b85b9a.txt

4c1daba15c209b99d192f147fea3dade30f72ed2 perf/smmuv3: Don't trample existing events with global filter
f8e6d24144d1bfbb8714faa9044e135c0c00bd89 perf: Add EVENT_ATTR_ID to simplify event attributes
7ac87a8dfbd9c42fa1920773b09a57586222aad4 drivers/perf: Simplify EVENT ATTR macro in SMMU PMU driver
0bf2d7298842afbc28a5413024ebc444a599e980 drivers/perf: Simplify EVENT ATTR macro in qcom_l2_pmu.c
78b1d3c72070bbc9793e63dd6528c1e67ee0d52a drivers/perf: Simplify EVENT ATTR macro in qcom_l3_pmu.c
b323dfe02e56627e4eaed7cf59dc609da67a1651 drivers/perf: Simplify EVENT ATTR macro in xgene_pmu.c
773510f4d2775bda7cec585e8643f4269c4944e5 drivers/perf: Simplify EVENT ATTR macro in fsl_imx8_ddr_perf.c
64432f09068a0fa76f20918a3c22ee3484a3762d arm64: perf: Simplify EVENT ATTR macro in perf_event.c
78b92c7337e10519312e8aab64d7a1651206bd61 arm64: insn: decouple patching from insn code
3e00e39d9dad48360ebd518726ebf81da1b84c10 arm64: insn: move AARCH64_INSN_SIZE into <asm/insn.h>
930a58b4093ebd2a036a0d448a2047477ef90d26 arm64: cpuinfo: Split AArch32 registers out into a separate struct
2122a833316f2f3f6ddc78429fa67ef6d3c86636 arm64: Allow mismatched 32-bit EL0 support
2f6a49bbc01da17867c26f6f650b1142e1d7c69d KVM: arm64: Kill 32-bit vCPUs on systems with mismatched EL0 support
873c3e89777c8c56f936ae7aceca1a102aac6b9e arm64: Kill 32-bit applications scheduled on 64-bit-only CPUs
b27a9f4119afa460289cd327f403e2ec9c8e0511 arm64: Add ARM64_PTR_AUTH_KERNEL config option
d053e71ac8442d4fd24fb85591489813cdb56365 arm64: Conditionally configure PTR_AUTH key of the kernel.
0f473ac746a992b3afd994ccd1ac73052ea256f2 arm64/mm: Drop SWAPPER_INIT_MAP_SIZE
ca6ece6a76a8b5d8b428429c2803df48a69ee88b arm64/mm: Use CONT_PMD_SHIFT for ARM64_MEMSTART_SHIFT
4aaa87ab3d2de485d8aae7a88cc9cb02dcd2c450 arm64/mm: Drop SECTION_[SHIFT|SIZE|MASK]
84c5e23edecd7013ceaed8460deed5c33842cb8d arm64: mm: Pass original fault address to handle_mm_fault()
9163f01130304fab1f74683d7d44632da7bda637 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
c70fe14f83ae0793a1119fa5741b19ab9ba411b2 arm64: mm: fix the count comments in compute_indices
f91671b5418bde81a7ce6bb2e9f3f4d41184b77c arm64: mm: drop unused __pa(__idmap_text_start)
7957a3db01bf533a235a9ae9333150abbe6bde32 arm64: head: fix code comments in set_cpu_boot_mode_flag
0d8da6fa9c488096413c4d712663a77e60354999 Merge branch 'for-next/boot' into for-next/core
c453d2d81cffe18efaad44bd10c76c2cf81f3642 Merge branch 'for-next/build' into for-next/core
c4f95d262d9c9ff4c211b32653bd2bfe0933098b Merge branch 'for-next/caches' into for-next/core
ec1c76d1432c06548633946f5dd3f2a4135dc7ac Merge branch 'for-next/cortex-strings' into for-next/core
9002d3cf75d0d6f9e4d7c75bd81724372f0f4347 Merge branch 'for-next/cpufeature' into for-next/core
2cb51078afc08988c1905b49e5cd379655695519 Merge branch 'for-next/docs' into for-next/core
0c23f9cd95a71604d759da93008a2247f4c36176 Merge branch 'for-next/entry' into for-next/core
e11c433dc190289f4fd5f60d1d585c5928b82605 Merge branch 'for-next/ffa' into for-next/core
e93af0e5ef400f85c55b24bfcba964d3ab0dd0fb Merge branch 'for-next/insn' into for-next/core
72c76e96ac59fa76b796a96366c1ea1c2209e0e4 Merge branch 'for-next/kasan' into for-next/core
6f90348605dc68405350a6af7b35374ca0e72678 Merge branch 'for-next/mm' into for-next/core
3a3ad30a4207c79f64003b1f083758b258a42a84 Merge branch 'for-next/mte' into for-next/core
853de9100b66fc60911e8b6e402e896d5e8a1a90 Merge branch 'for-next/perf' into for-next/core
d09d3dce68bffeed639073941adb99840d04601d Merge branch 'for-next/ptrauth' into for-next/core
86645fd9e035e8ffaac638244300143d290cc8e1 Merge branch 'for-next/selftests' into for-next/core
c07cfb4dc0c1d755b329af4290d660a2e429205d Merge branch 'for-next/smccc' into for-next/core
ad3dc0b85b9a650503b5a39ec58b69a8784ab97f Merge branch 'for-next/sve' into for-next/core

--===============0597290895523404774==--
