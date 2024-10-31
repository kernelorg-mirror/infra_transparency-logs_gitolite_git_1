From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 31 Oct 2024 18:41:17 -0000
Message-Id: <173040007795.603731.2564397087189879680@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: 8119ada7c2d26f9a454745583e781b4377ffbabb
    new: 40593640087785347e391c47e06b4d76b39426b3
    log: |
         83732ce6a056c4bb242d64fd25e1fc78f35e6a74 arm64/sysreg: Convert existing MPAM sysregs and add the remaining entries
         23b33d1e168cfcc96666f025beb3bccfcb58403a arm64: head.S: Initialise MPAM EL2 registers and disable traps
         09e6b306f3bad803a9743e40da6a644d66d19928 arm64: cpufeature: discover CPU support for MPAM
         31ff96c38ea393d9707f1d95b4bf8d372cf32177 KVM: arm64: Fix missing traps of guest accesses to the MPAM registers
         7da540e29dea6016ed55d16450d3133c70761d21 KVM: arm64: Add a macro for creating filtered sys_reg_descs entries
         6685f5d572c22e1003e7c0d089afe1c64340ab1f KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
         75cd027cbcb161e277209e20df14f0818c62d9e7 KVM: arm64: selftests: Test ID_AA64PFR0.MPAM isn't completely ignored
         40593640087785347e391c47e06b4d76b39426b3 Merge branch kvm-arm64/mpam-ni into kvmarm/next
         
