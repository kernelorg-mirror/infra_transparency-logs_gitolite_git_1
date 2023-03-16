From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 16 Mar 2023 17:31:49 -0000
Message-Id: <167898790961.5453.13002334504898178596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/plug-ptw-races
    old: 366b4e58d4e1037acddb3823100d33db516915aa
    new: dc1e8afd2244599c225e48cbeb8f60ff1780f424
    log: |
         47053904e18282af4525a02e3e0f519f014fc7f9 KVM: arm64: timers: Convert per-vcpu virtual offset to a global value
         9228b26194d1cc00449f12f306f53ef2e234a55b KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
         f6da81f650fa47b61b847488f3938d43f90d093d KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
         13ec9308a85702af7c31f3638a2720863848a7f2 KVM: arm64: Retry fault if vma_lookup() results become invalid
         e2f6908197870daad79d62b720582c3cd53a8f51 KVM: arm64: Disable interrupts while walking userspace PTs
         dc1e8afd2244599c225e48cbeb8f60ff1780f424 KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
         
