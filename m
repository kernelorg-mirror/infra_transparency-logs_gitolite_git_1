From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 08 Apr 2023 16:08:05 -0000
Message-Id: <168097008509.32539.10634894061504415168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/spec-ptw
    old: 9c698d31356f6a4ce4c6e51760948e6bd3368c52
    new: a20b16069ff1eae433aa8b89b0759bde09d07ce5
    log: |
         ea8a8bbb6f89b0a39462ebb4c46772969828dc61 KVM: arm64: nvhe: Synchronise with page table walker on vcpu run
         a72502b4d787d62c70320ada14b3102cba5fbcc8 KVM: arm64: nvhe: Synchronise with page table walker on TLBI
         d7ff4c784d5d36d0ad80a9715cf49d009a2b98a7 KVM: arm64: pkvm: Document the side effects of kvm_flush_dcache_to_poc()
         2b43bbae2c2ad76bd813f4bd7b16188db4ec88ae KVM: arm64: vhe: Synchronise with page table walker on MMU update
         a20b16069ff1eae433aa8b89b0759bde09d07ce5 KVM: arm64: vhe: Drop extra isb() on guest exit
         
