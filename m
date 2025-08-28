From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 28 Aug 2025 19:48:22 -0000
Message-Id: <175641050229.1309403.3771561357809422066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/fixes
    old: 01860bcc53432d8b9b92a72939b35679ac24059f
    new: ee372e645178802be7cb35263de941db7b2c5354
    log: |
         b720269334f55f2e683fbb8f1f065a12f2c72eb6 KVM: arm64: Check for SYSREGS_ON_CPU before accessing the 32bit state
         e3f6836a632e6d68201b6bc6e02bda92b00f3f57 KVM: arm64: Simplify sysreg access on exception delivery
         ec0ab059d4359b2dad69f4ef90fa58a0bcdef525 KVM: arm64: Fix vcpu_{read,write}_sys_reg() accessors
         3328d17e70545f83515b07851302d48c85c466b0 KVM: arm64: Remove __vcpu_{read,write}_sys_reg_{from,to}_cpu()
         ee372e645178802be7cb35263de941db7b2c5354 KVM: arm64: nv: Fix ATS12 handling of single-stage translation
         
