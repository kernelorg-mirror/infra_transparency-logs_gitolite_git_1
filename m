From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 13 Jun 2025 16:33:09 -0000
Message-Id: <174983238915.2969866.17462454441451924517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/kvm/fpsimd-cptr
    old: b9b47fee767da9dc755e8250cebd8765b55d2190
    new: d734bf2433899036cb98585d045a5c1218ba0a35
    log: |
         db50dd330bd13c52e8824ccb6679b708c76b531c KVM: arm64: VHE: Synchronize restore of host debug registers
         af2aa6203578fdec53921d8ce8ecc168b661c044 WIP: KVM: arm64: VHE: Synchronize CPTR trap deactivation
         dc877273cfa948f1c3dd5fab96371f286670b6b6 KVM: arm64: Reorganise CPTR trap manipulation
         3cad365d297037bd15902b4fbcfa37f89246828c KVM: arm64: Remove ad-hoc CPTR manipulation from fpsimd_sve_sync()
         83a9fdb89696e675f57cb5f246ce467d2b680920 KVM: arm64: Remove ad-hoc CPTR manipulation from kvm_hyp_handle_fpsimd()
         baab3580866802b641fb26cbd63fbd0b4c4fb52d KVM: arm64: Remove cpacr_clear_set()
         d734bf2433899036cb98585d045a5c1218ba0a35 WIP: KVM: arm64: VHE: Centralize context synchronization
         
