From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 04 Jun 2025 06:57:05 -0000
Message-Id: <174902022550.3371114.9595497307053145694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 4d62121ce9b58ea23c8d62207cbc604e98ecdc0a
    new: 833b42077e24096c1910c9c4b6c7dcc558036e2c
    log: |
         f42da1aaeb851ec87ed040df483c1231a4ffe082 KVM: arm64: Add assignment-specific sysreg accessor
         9bb3e65c47dabe191c03c01feef954cf4bcc70ec KVM: arm64: Add RMW specific sysreg accessor
         371bb657394642552114f763e5b5e9fd6d61f5f6 KVM: arm64: Don't use __vcpu_sys_reg() to get the address of a sysreg
         833b42077e24096c1910c9c4b6c7dcc558036e2c KVM: arm64: Make __vcpu_sys_reg() a pure rvalue operand
         
