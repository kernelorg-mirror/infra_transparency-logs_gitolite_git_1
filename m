From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 15 Jan 2026 13:43:48 -0000
Message-Id: <176848462877.2149441.8731124010834471405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 32056519a97b884a971c65cb7d0f5ecce033b047
    new: c24170ec742d06021ae7f14df9a1885714ab6095
    log: |
         7e03d07d03a486c66d5c084c7185b1bef29049e9 KVM: arm64: selftests: Disable unused TTBR1_EL1 translations
         dd0c5d04d13cae8ff2694ef83d1ae5804d6d9798 KVM: arm64: selftests: Fix incorrect rounding in page_align()
         582b39463f1c0774e0b3cb5be2118e8564b7941e KVM: riscv: selftests: Fix incorrect rounding in page_align()
         de00d07321cf3f182762de2308c08062d5b824c0 KVM: selftests: Move page_align() to shared header
         e0a99a2b72f3c6365d9f4d6943ed45f7fc286b70 KVM: selftests: Fix typos and stale comments in kvm_util
         c24170ec742d06021ae7f14df9a1885714ab6095 Merge branch kvm-arm64/selftests-6.20 into kvmarm-master/next
         
