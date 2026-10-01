From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 01 Oct 2026 11:03:38 -0000
Message-Id: <179085261829.119815.2380136298046353567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 8c00199d322b9e5e936bb0ff624ac95b01c740fe
    new: 5c313653ac5c0615fb1af694539cbe4a1224edfd
    log: |
         295d3df9b1e425099a4eb37954a02c4a08fdb496 arm64: ptrace: Use constants for compat register numbers
         d3d78520068779779e1ed7aa0dd8a3ce63e1ca43 arm64: sysreg: Convert SPSR_ELx to automatic register generation
         29d92585ab987bb80b1e78d811aaea2a8db86e62 KVM: arm64: Access elements of vcpu_gp_regs individually
         89ed62818f10e38e64fea46d43ee6455a1beb647 KVM: arm64: Use accessor functions for core regs
         df6a70516adec8b7f5fa49e1755d8ee33d980d9c arm64: Prepare sharing arm64 headers with s390
         c7e18ba462536e870b0ff4deca581babcac9135b arm64: Share arm64 headers with s390
         dcb776bfcccc9662001a75b99dbfbef55f46eb31 KVM: arm64: Share arm64 code with s390
         5c313653ac5c0615fb1af694539cbe4a1224edfd Merge branch kvm-arm64/s390-7.4 into kvmarm-master/next
         
