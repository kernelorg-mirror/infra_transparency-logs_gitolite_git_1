From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 02 Jul 2021 08:58:18 -0000
Message-Id: <162521629826.28295.1834315041103676643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/mmu/guest-MMIO-guard
    old: eaa14cfc37fb699852730097dbccc780b633d44e
    new: 3cbd5a23fca3da4029dbf592dc302220b2a3871f
    log: |
         4801ab4f788ae3b26a4e4da246932b27007f9c43 arm64: Implement ioremap/iounmap hooks calling into KVM's MMIO guard
         b6fcccea142a33782f90666c668c7da409110a29 arm64: Enroll into KVM's MMIO guard if required
         3507996ad1df48c303efa4b7c0762045a32ff800 arm64: Add a helper to retrieve the PTE of a fixmap
         3cbd5a23fca3da4029dbf592dc302220b2a3871f arm64: Register earlycon fixmap with the MMIO guard
         
