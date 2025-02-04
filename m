From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 04 Feb 2025 15:13:48 -0000
Message-Id: <173868202861.1014216.15621641659537576196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 5417a2e9b130a78bf48cb4cf92630efcee5ccf38
    new: 0e459810285503fb354537e84049e212c5917c33
    log: |
         b450dcce93bc2cf6d2bfaf5a0de88a94ebad8f89 KVM: arm64: timer: Always evaluate the need for a soft timer
         1b8705ad5365b5333240b46d5cd24e88ef2ddb14 KVM: arm64: timer: Correctly handle EL1 timer emulation when !FEAT_ECV
         0e459810285503fb354537e84049e212c5917c33 KVM: arm64: timer: Don't adjust the EL2 virtual timer offset
         
