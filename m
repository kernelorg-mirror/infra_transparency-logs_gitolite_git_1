From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 26 Feb 2025 09:49:01 -0000
Message-Id: <174056334110.3469140.9262321494144347013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: 86d8f0dd00358cb6e2a8b8b2894084daf8b3225d
    new: 7fa5797753cc6cf1d4eabc9e46c6250416c46b7e
    log: |
         4cd48565b0e5df398e7253c0d2d8c0403d69e7bf KVM: arm64: Set HCR_EL2.TID1 unconditionally
         b4043e7cb78b96dae07c62d3ac527f84010828cd KVM: arm64: Maintain per-VM copy of implementation ID regs
         d0d81e03e6292b411452501ef0b3583b5ea884f7 KVM: arm64: Load VPIDR_EL2 with the VM's MIDR_EL1 value
         3adaee78306148da5df5d3d655e9a90bf18e9513 KVM: arm64: Allow userspace to change the implementation ID registers
         a88c7c22447932c9d5e45cd5b45224a8eb8efa40 KVM: selftests: arm64: Test writes to MIDR,REVIDR,AIDR
         7fa5797753cc6cf1d4eabc9e46c6250416c46b7e Merge branch 'kvm-arm64/writable-midr' into kvmarm/next
         
