From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 20 Dec 2021 13:54:16 -0000
Message-Id: <164000845667.4591.16624562947883267033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: 4ddb55935bf34943c476920f66a19a23dcda8f22
    new: ae24409e71022aa25eabe979eab62e31dc2d58fc
    log: |
         00e228b31596c6bf5f08b5ef76f80cb26e620f02 KVM: arm64: Add minimal handling for the ARMv8.7 PMU
         636dcd0204599f94680f8f87b46cef7c66034ac0 KVM: arm64: Constify kvm_io_gic_ops
         f0e6e6fa41b3d2aa1dcb61dd4ed6d7be004bb5a8 KVM: Drop stale kvm_is_transparent_hugepage() declaration
         142ff9bddbde757674c7081ffc238cfcffa1859b KVM: arm64: Drop unused workaround_flags vcpu field
         9d8604b28575ccab3afd8d6f56cab9a6c0d281ef KVM: arm64: Rework kvm_pgtable initialisation
         ae24409e71022aa25eabe979eab62e31dc2d58fc Merge branch kvm-arm64/misc-5.17 into irq/irqchip-next
         
