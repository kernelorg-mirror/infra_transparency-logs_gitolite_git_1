From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 06 Jul 2021 13:55:20 -0000
Message-Id: <162557972029.29632.14365087198856938017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/mmu/guest-MMIO-guard
    old: 3cbd5a23fca3da4029dbf592dc302220b2a3871f
    new: 8b99d6e108f55a546d4ab82ef49674cf3816daf6
    log: |
         7f405353f315b91ee777b56da0a47e6c87fbda28 arm64: Implement ioremap/iounmap hooks calling into KVM's MMIO guard
         0b9070d07d06b71b49b74ae53482cb65da39b7f1 arm64: Enroll into KVM's MMIO guard if required
         075111bf2d4e86408f37838046040c51a79ab147 arm64: Add a helper to retrieve the PTE of a fixmap
         8b99d6e108f55a546d4ab82ef49674cf3816daf6 arm64: Register earlycon fixmap with the MMIO guard
         
