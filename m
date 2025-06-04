From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 04 Jun 2025 06:55:22 -0000
Message-Id: <174902012204.3370180.1917315005984923263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/sysreg-accessors
    old: 489526a7caa08463702d91b4a8af197b35f71122
    new: 833b42077e24096c1910c9c4b6c7dcc558036e2c
    log: |
         f42da1aaeb851ec87ed040df483c1231a4ffe082 KVM: arm64: Add assignment-specific sysreg accessor
         9bb3e65c47dabe191c03c01feef954cf4bcc70ec KVM: arm64: Add RMW specific sysreg accessor
         371bb657394642552114f763e5b5e9fd6d61f5f6 KVM: arm64: Don't use __vcpu_sys_reg() to get the address of a sysreg
         833b42077e24096c1910c9c4b6c7dcc558036e2c KVM: arm64: Make __vcpu_sys_reg() a pure rvalue operand
         
