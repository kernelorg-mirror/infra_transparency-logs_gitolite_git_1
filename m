From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 05 Jun 2025 13:17:57 -0000
Message-Id: <174912947729.1039434.4748554892685014459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/sysreg-accessors
    old: 833b42077e24096c1910c9c4b6c7dcc558036e2c
    new: b5fa1f91e11fdf74ad4e2ac6dae246a57cbd2d95
    log: |
         6678791ee3da0b78c28fe7d77814097f53cbb8df KVM: arm64: Add assignment-specific sysreg accessor
         8800b7c4bbede3cd40831726d3f98e8080baf4df KVM: arm64: Add RMW specific sysreg accessor
         b61fae4ee120f337b8700dff43b2fd639f3bf6a5 KVM: arm64: Don't use __vcpu_sys_reg() to get the address of a sysreg
         b5fa1f91e11fdf74ad4e2ac6dae246a57cbd2d95 KVM: arm64: Make __vcpu_sys_reg() a pure rvalue operand
         
