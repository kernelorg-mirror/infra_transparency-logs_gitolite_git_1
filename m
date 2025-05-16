From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Fri, 16 May 2025 13:56:37 -0000
Message-Id: <174740379771.550250.7093657230391521944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 4b1119fc4e72d9f776670d672ed0e0abdb21e737
    new: 21bfd0ea00d0247afdfb1a184a27778258180cbd
    log: |
         5799a2983fea4f22f6aaa291aee3b704db81d29f arm64/sysreg: Expose MTE_frac so that it is visible to KVM
         fe21ff5d4b46c06c4e43a310fdb781d1e6b5173e KVM: arm64: Make MTE_frac masking conditional on MTE capability
         69018866d2baa014413e340744bfb342ec0cdbcd KVM: selftests: Confirm exposing MTE_frac does not break migration
         d25f13b8f929f74a88900c1ac4c9c67b444b0117 Merge branch kvm-arm64/mte-frac into kvmarm-master/next
         92c749e4aa90cd684d87cb5bde6a9d51e83fe6e3 KVM: arm64: nv: Remove clearing of ICH_LR<n>.EOI if ICH_LR<n>.HW == 1
         21bfd0ea00d0247afdfb1a184a27778258180cbd Merge branch kvm-arm64/misc-6.16 into kvmarm-master/next
         
