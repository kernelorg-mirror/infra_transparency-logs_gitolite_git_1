From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 06 Mar 2025 01:00:23 -0000
Message-Id: <174122282344.484496.6096271741434149192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: bb9b0864413073bd494fa3fc37e22091a35d3bad
    new: d34c5c8ffbd218a92247124237105da963816e39
    log: |
         9d91227364330fd1735d6fc3f7226f854f9f7b8c KVM: arm64: Copy guest CTR_EL0 into hyp VM
         03e1b89d051fadf37c617c2fe84304c1e800da91 KVM: arm64: Copy MIDR_EL1 into hyp VM when it is writable
         5980a693701229c02f19fec051ae0845309413c6 KVM: arm64: Fix documentation for KVM_CAP_ARM_WRITABLE_IMP_ID_REGS
         d34c5c8ffbd218a92247124237105da963816e39 Merge branch 'kvm-arm64/writable-midr' into kvmarm/next
         
