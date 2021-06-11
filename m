From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 11 Jun 2021 16:14:10 -0000
Message-Id: <162342805036.9223.13144705462045566615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/cpufeature
    old: 21047e91a5a674b97ebbf2c2c1751f1e9c317f09
    new: 873c3e89777c8c56f936ae7aceca1a102aac6b9e
    log: |
         930a58b4093ebd2a036a0d448a2047477ef90d26 arm64: cpuinfo: Split AArch32 registers out into a separate struct
         2122a833316f2f3f6ddc78429fa67ef6d3c86636 arm64: Allow mismatched 32-bit EL0 support
         2f6a49bbc01da17867c26f6f650b1142e1d7c69d KVM: arm64: Kill 32-bit vCPUs on systems with mismatched EL0 support
         873c3e89777c8c56f936ae7aceca1a102aac6b9e arm64: Kill 32-bit applications scheduled on 64-bit-only CPUs
         
  - ref: refs/heads/for-next/insn
    old: 71766b81de8204a0fb56de3ad1972516bac99f5b
    new: 3e00e39d9dad48360ebd518726ebf81da1b84c10
    log: |
         78b92c7337e10519312e8aab64d7a1651206bd61 arm64: insn: decouple patching from insn code
         3e00e39d9dad48360ebd518726ebf81da1b84c10 arm64: insn: move AARCH64_INSN_SIZE into <asm/insn.h>
         
  - ref: refs/heads/for-next/perf
    old: 59d697a99daa4723b62f9b07f41191cca1e44f3f
    new: 64432f09068a0fa76f20918a3c22ee3484a3762d
    log: |
         4c1daba15c209b99d192f147fea3dade30f72ed2 perf/smmuv3: Don't trample existing events with global filter
         f8e6d24144d1bfbb8714faa9044e135c0c00bd89 perf: Add EVENT_ATTR_ID to simplify event attributes
         7ac87a8dfbd9c42fa1920773b09a57586222aad4 drivers/perf: Simplify EVENT ATTR macro in SMMU PMU driver
         0bf2d7298842afbc28a5413024ebc444a599e980 drivers/perf: Simplify EVENT ATTR macro in qcom_l2_pmu.c
         78b1d3c72070bbc9793e63dd6528c1e67ee0d52a drivers/perf: Simplify EVENT ATTR macro in qcom_l3_pmu.c
         b323dfe02e56627e4eaed7cf59dc609da67a1651 drivers/perf: Simplify EVENT ATTR macro in xgene_pmu.c
         773510f4d2775bda7cec585e8643f4269c4944e5 drivers/perf: Simplify EVENT ATTR macro in fsl_imx8_ddr_perf.c
         64432f09068a0fa76f20918a3c22ee3484a3762d arm64: perf: Simplify EVENT ATTR macro in perf_event.c
         
