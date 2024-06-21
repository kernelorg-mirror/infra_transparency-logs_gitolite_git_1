From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Fri, 21 Jun 2024 21:30:35 -0000
Message-Id: <171900543574.9471.15811496059198766692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/ctr-el0
    old: 077c70a862318e501e8c1458bdb5081754b83340
    new: 11a31be88fb6191f2584a0b6364b11e21d068685
    log: |
         4e8ff73eb7ae3f7a7ec1d59f4d54935ae28f4795 KVM: arm64: Get sys_reg encoding from descriptor in idregs_debug_show()
         410db103f6ebc68a505ef541291ec327e385205a KVM: arm64: Make idregs debugfs iterator search sysreg table directly
         97ca3fcc15cc0b19ccacb56d25545f1df080fbc0 KVM: arm64: Use read-only helper for reading VM ID registers
         d7508d27dd8878eb09e470855a546d96e0cfd4d3 KVM: arm64: Add helper for writing ID regs
         44241f34fac96d23cb8eac944815a1fdbf4ce523 KVM: arm64: nv: Use accessors for modifying ID registers
         f1ff3fc5209a1d63a4018bdb4231fbb073063c9a KVM: arm64: unify code to prepare traps
         2843cae26644fbc922e93c7c4c279f70fb3275f1 KVM: arm64: Treat CTR_EL0 as a VM feature ID register
         bb4fa769dcdd0b6e47ecbf0363489be510498b1d KVM: arm64: show writable masks for feature registers
         76d36012276a328ac0a1e9c7415cafd092447ce7 KVM: arm64: rename functions for invariant sys regs
         11a31be88fb6191f2584a0b6364b11e21d068685 KVM: selftests: arm64: Test writes to CTR_EL0
         
