Content-Type: multipart/mixed; boundary="===============0095239391175511416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sun, 17 Oct 2021 10:21:51 -0000
Message-Id: <163446611142.12326.16368319396414000736@gitolite.kernel.org>

--===============0095239391175511416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 2a6bf5139e281c793f31b9b432f7984909862046
    new: 551a13346e590b8521f025fcd4a3094d561214a7
    log: revlist-2a6bf5139e28-551a13346e59.txt

--===============0095239391175511416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a6bf5139e28-551a13346e59.txt

562e530fd7707aad7fed953692d1835612238966 KVM: arm64: Force ID_AA64PFR0_EL1.GIC=1 when exposing a virtual GICv3
df652bcf1136db7f16e486a204ba4b4fc4181759 KVM: arm64: vgic-v3: Work around GICv3 locally generated SErrors
0924729b21bffdd0e13f29ea6256d299fc807cff KVM: arm64: vgic-v3: Reduce common group trapping to ICV_DIR_EL1 when possible
f87ab682722299cddf8cf5f7bc17053d70300ee0 KVM: arm64: vgic-v3: Don't advertise ICC_CTLR_EL1.SEIS
9d449c71bd8f74282e84213c8f0b8328293ab0a7 KVM: arm64: vgic-v3: Align emulated cpuif LPI state machine with the pseudocode
20a304307596b0b246424c9994021445797af8ba Merge branch kvm-arm64/vgic-fixes-5.16 into kvmarm-master/next
88ec7e258b70eed5e532d32115fccd11ea2a6287 KVM: arm64: selftests: Add MMIO readl/writel support
272a067df3c89f6f2176a350f88661625a2c8b3b tools: arm64: Import sysreg.h
b3c79c6130bcfdb0ff3819077deaddce981a0718 KVM: arm64: selftests: Introduce ARM64_SYS_KVM_REG
740826ec02a65a5b25335fddfe8bce4ac99c7a11 KVM: arm64: selftests: Add support for cpu_relax
d977ed39940231839f6856637fe24f41860f7969 KVM: arm64: selftests: Add basic support for arch_timers
80166904655976bb9babc48fd283c2bba5799920 KVM: arm64: selftests: Add basic support to generate delays
5c636d585cfd0d01a89b18fced77a07ab2ef386a KVM: arm64: selftests: Add support to disable and enable local IRQs
0226cd531c587e0cd51e5ce5622051d319182506 KVM: arm64: selftests: Maintain consistency for vcpuid type
17229bdc86c9e618e8832b5ca8451e367e07511b KVM: arm64: selftests: Add guest support to get the vcpuid
414de89df1ec453ff4adb9d77ffd596096cb44bd KVM: arm64: selftests: Add light-weight spinlock support
28281652f90acc138f8b4bae8a3bf8cf1ce0d29e KVM: arm64: selftests: Add basic GICv3 support
250b8d6cb3b0312341304fa323b82355d656c018 KVM: arm64: selftests: Add host support for vGIC
4959d8650e9f4095a5df6e578377d850f1b94d2f KVM: arm64: selftests: Add arch_timer test
61f6fadbf9bd6694c72e40d9fa186ceff730ef33 KVM: arm64: selftests: arch_timer: Support vCPU migration
551a13346e590b8521f025fcd4a3094d561214a7 Merge branch kvm-arm64/selftest/timer into kvmarm-master/next

--===============0095239391175511416==--
