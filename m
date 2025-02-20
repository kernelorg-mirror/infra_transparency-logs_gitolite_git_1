Content-Type: multipart/mixed; boundary="===============5325255043801123912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 20 Feb 2025 21:05:02 -0000
Message-Id: <174008550234.165812.1301062239335748732@gitolite.kernel.org>

--===============5325255043801123912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-luserspace
    old: 23c74823ba8f8d0568d27318c35eda9060f3a446
    new: 55255585691ee8a5f8ef9110601ce8363caaa449
    log: revlist-23c74823ba8f-55255585691e.txt

--===============5325255043801123912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23c74823ba8f-55255585691e.txt

f2e8966a9163d5a0e848b5dfef490fc646eb6c52 arm64: cpufeature: Handle NV_frac as a synonym of NV2
aa64c9e6e5b188371a39dbfe856c1552fffe79e7 KVM: arm64: Consolidate idreg fields being filtered out
d30df5d1069535b6c71f78b3867c38c45e2f51a5 KVM: arm64: Hide ID_AA64MMFR2_EL1.NV from guest and userspace
313abd7d9bf2c4359deee189c2a81f3dbffc72eb KVM: arm64: Mark HCR.EL2.E2H RES0 when ID_AA64MMFR1_EL1.VH is zero
c824091135e9796e8b1934fe85f5b29d4bc808c0 KVM: arm64: Mark HCR.EL2.{NV*,AT} RES0 when ID_AA64MMFR4_EL1.NV_frac is 0
898e72cae040af4318b1d82d40224b16416520b7 KVM: arm64: Advertise NV2 in the boot messages
b9eb2323c2d1f700cba7c0957c5c3d9e2d20d08f KVM: arm64: Consolidate idreg callbacks
f8572c36c397b0987035bb52e31d04a6cb439cb6 KVM: arm64: Make ID_REG_LIMIT_FIELD_ENUM() more widely available
0207c9935984ef60e8482810393c1c71ce8c90ea KVM: arm64: Enforce NV limits on a per-idregs basis
d1fcbd04b79c2830aecfdc7f5876f6f89e4ba958 KVM: arm64: Move NV-specific capping to idreg sanitisation
abe4110643c48f3c36212df4dab0a9dac8b5eda8 KVM: arm64: Allow userspace to limit NV support to nVHE
3bf1c1422b5a63257ed4c5dd14937aad3df97368 KVM: arm64: Make ID_AA64MMFR4_EL1.NV_frac writable
d58a185570f2ed6c0b52c6c8f9e5bbb94923f640 KVM: arm64: Advertise FEAT_ECV when possible
f3fc6e4905560abb12929f925eb566a4e6894ca8 KVM: arm64: Allow userspace to request KVM_ARM_VCPU_EL2*
55255585691ee8a5f8ef9110601ce8363caaa449 KVM: arm64: Document NV caps and vcpu flags

--===============5325255043801123912==--
