From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 16 Mar 2021 09:47:10 -0000
Message-Id: <161588803003.28896.15442024679468450942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nvhe-sve
    old: 9674c04fe36c7ae49d09a237c097faa5f2c25b25
    new: db2f30ebfbcbd3b3959644c43890bbd6c7aca606
    log: |
         0677a92bbe385beeb1971ca768864305000f672c KVM: arm64: Provide KVM's own save/restore SVE primitives
         ca32c320315f030398650334e5d5338e8c438a30 KVM: arm64: Use {read,write}_sysreg_el1 to access ZCR_EL1
         b70b851c5810b15be146440ed561f4c7dba5aedb KVM: arm64: Let vcpu_sve_pffr() handle HYP VAs
         1cde02d9ddd58a54b31bf5a65cc94ae88108f623 KVM: arm64: Introduce vcpu_sve_vq() helper
         12399f404ae3d7ff4bef859addb6b0fe4a1071b7 KVM: arm64: Rework SVE host-save/guest-restore
         c483912746b62bffc97ff0ffa596f927cd9a78c2 KVM: arm64: Map SVE context at EL2 when available
         78e888b9b0fb701474aaa6dfd1679e0e6b0cf4c6 KVM: arm64: Save guest's ZCR_EL1 before saving the FPSIMD state
         f09b699cc57783bab10bb879f97265f479ea0cb9 KVM: arm64: Add a nVHE-specific SVE VQ reset hypercall
         05e0894a3be3854a9b319897a1a2de6df90d003b KVM: arm64: Save/restore SVE state for nVHE
         db2f30ebfbcbd3b3959644c43890bbd6c7aca606 KVM: arm64: Enable SVE support for nVHE
         
