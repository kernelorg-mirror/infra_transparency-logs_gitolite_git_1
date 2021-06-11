Content-Type: multipart/mixed; boundary="===============4605334086412402629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 11 Jun 2021 17:49:29 -0000
Message-Id: <162343376935.7154.9796595065406497565@gitolite.kernel.org>

--===============4605334086412402629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: 9199dadfd136081bb566033f7e8b41559fcacd9c
    new: 231db14e951f8c86f412a359bfcc55a6c005ffdf
    log: revlist-9199dadfd136-231db14e951f.txt

--===============4605334086412402629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9199dadfd136-231db14e951f.txt

22c2d71891558170ed6d1a6bfe08caba254eafc6 iommu/arm-smmu-qcom: Protect acpi_match_platform_list() call with CONFIG_ACPI
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
1adf30f198c26539a62d761e45af72cde570413d iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
7c8f176d6a3fa18aa0f8875da6f7c672ed2a8554 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
930a58b4093ebd2a036a0d448a2047477ef90d26 arm64: cpuinfo: Split AArch32 registers out into a separate struct
2122a833316f2f3f6ddc78429fa67ef6d3c86636 arm64: Allow mismatched 32-bit EL0 support
2f6a49bbc01da17867c26f6f650b1142e1d7c69d KVM: arm64: Kill 32-bit vCPUs on systems with mismatched EL0 support
873c3e89777c8c56f936ae7aceca1a102aac6b9e arm64: Kill 32-bit applications scheduled on 64-bit-only CPUs
c55d078f920507c9285b77c2d33901dd9c658bfa Merge branch 'for-next/boot' into for-next/core
a9ba936225b5251029e1ba39d939b18430f6b9c1 Merge branch 'for-next/build' into for-next/core
f2c423e1e0140ae03f89dd7fa2ec0a4b7ab21648 Merge branch 'for-next/caches' into for-next/core
064cd4b106a6dccec8f0d21c25f7b65bf0b56d99 Merge branch 'for-next/cortex-strings' into for-next/core
a56e58f2a5df8e498dd311b61a8940828223a2fc Merge branch 'for-next/cpufeature' into for-next/core
fef78997ac020ca35553dd600266060c42264fd0 Merge branch 'for-next/docs' into for-next/core
7879164a0ac9888d9dbf7687266e9f3adc529b29 Merge branch 'for-next/entry' into for-next/core
55fee31b25e4d1107c76419e84e33857cd520443 Merge branch 'for-next/ffa' into for-next/core
3d04d0b750c40b87b5c954be3477c6fb3ada6cad Merge branch 'for-next/insn' into for-next/core
4e00978695d2123d8f23652aaedf23afd1683b3f Merge branch 'for-next/kasan' into for-next/core
5a5ad56d6cd448e2a6b2ba9fed7c0272fbd7492d Merge branch 'for-next/mm' into for-next/core
d190b8f60f5763deb36991e2f924e0e752fbca41 Merge branch 'for-next/mte' into for-next/core
65658cb0ac735dcd8bc17c65db9e99a342954afd Merge branch 'for-next/perf' into for-next/core
e7f3f62d5a1a2e6f296d5f625881231862dda648 Merge branch 'for-next/selftests' into for-next/core
76e5a428636f5b10c7115a065a3b9d95e4c89cc3 Merge branch 'for-next/smccc' into for-next/core
a70c1e6972239c8ee2574e032b12a43b2eff0c70 Merge branch 'for-next/sve' into for-next/core
4e3c8d0bacc728c00ab75297846a8450748ceebc Merge branch 'for-next/core' into for-kernelci
231db14e951f8c86f412a359bfcc55a6c005ffdf Merge branch 'for-joerg/arm-smmu/updates' into for-kernelci

--===============4605334086412402629==--
