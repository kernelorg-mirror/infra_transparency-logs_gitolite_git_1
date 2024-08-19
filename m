From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 19 Aug 2024 20:14:38 -0000
Message-Id: <172409847854.30904.5755088775906305186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-sre-traps
    old: ac62efaa9f4232857075492660074a507dfe3fe1
    new: 77525fdeb70d1932072745fbc5d943db79bbf347
    log: |
         827e5b16d76d0b69bb45be9b3d8a356878ed3edf KVM: arm64: Force SRE traps when SRE access is not enabled
         b63b0ce03c7e1ecfa66810e2b27e2df67651a91d KVM: arm64: Force GICv3 traps activa when no irqchip is configured on VHE
         9651bbce934a034f2c9650e9053b2b10a165b7a9 KVM: arm64: Add helper for last ditch idreg adjustments
         6f483b9048cf6e2ce121f6a498aa7f7bb71231cb KVM: arm64: Zero ID_AA64PFR0_EL1.GIC when no GICv3 is presented to the guest
         bbab2e34fbec97a2974e21ebecce841f41dd43a8 KVM: arm64: Add ICH_HCR_EL2 to the vcpu state
         aafb141f366185db8cbe7e51d665d42a773808fd KVM: arm64: Add trap routing information for ICH_HCR_EL2
         9a537b19035ced394ef2aaa7033ca194aa4356b6 KVM: arm64: Honor guest requested traps in GICv3 emulation
         9b03f008acbb89b247bebff3224163efa0e51042 KVM: arm64: Make most GICv3 accesses UNDEF if they trap
         2cff511d4f59bbeb671ef3e8d712ac4ba962a807 KVM: arm64: Unify UNDEF injection helpers
         77525fdeb70d1932072745fbc5d943db79bbf347 KVM: arm64: Add selftest checking how the absence of GICv3 is handled
         
