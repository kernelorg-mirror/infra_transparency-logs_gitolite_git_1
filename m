From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Thu, 02 May 2024 23:25:05 -0000
Message-Id: <171469230512.29569.5165668582651895589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/dont-reset-ftr-id-regs
    old: 03ce00d682dd517cf57b1eb69dad6a7a568511fd
    new: 00a3029bead6821d22d27ed79a6ab64a915c45ae
    log: |
         16a2a340409818f1fc37c73f717abb38d29aa40c KVM: arm64: Rename is_id_reg() to imply VM scope
         9ab219bd5acaeb8a5801ce38dd893212dded448c KVM: arm64: Reset VM feature ID regs from kvm_reset_sys_regs()
         01b9da9c23a4b5215291d153f3d3dd42496f4a83 KVM: arm64: Only reset vCPU-scoped feature ID regs once
         8ee69638a1c54c9f1a76b174db6d6e0913222a31 KVM: selftests: Rename helper in set_id_regs to imply VM scope
         bacbbd1646aa9cdcebbfd866d90b16772f92aaa0 KVM: selftests: Store expected register value in set_id_regs
         a3b509a3373a45774d7fe8156dee469685e4aa90 KVM: arm64: Test that feature ID regs survive a reset
         00a3029bead6821d22d27ed79a6ab64a915c45ae KVM: selftests: Test vCPU-scoped feature ID registers
         
