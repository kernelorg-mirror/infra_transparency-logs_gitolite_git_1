From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 01 Jul 2021 07:04:15 -0000
Message-Id: <162512305546.457.7161593015266097507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/mmu/guest-MMIO-guard
    old: aadcd7eee6a1082ab94318bcb52fc494cbe0eb47
    new: 94758306c5ec640d79f2093597c83bf5faba5495
    log: |
         c93f5b5a9e64df996d6cca8947ea69a0652fea95 mm/ioremap: Add arch-specific callbacks on ioremap/iounmap calls
         96cfc7d33acdc479727f9a9ed37bceb7d9d3f76e arm64: Implement ioremap/iounmap hooks calling into KVM's MMIO guard
         c8989a24471977063da65ffde6ee791fc60da014 arm64: Hoist PSCI init before resetting ealy_ioremap
         94758306c5ec640d79f2093597c83bf5faba5495 arm64: Enroll into KVM's MMIO guard if required
         
