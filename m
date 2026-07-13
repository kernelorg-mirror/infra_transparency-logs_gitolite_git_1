From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 13 Jul 2026 21:45:13 -0000
Message-Id: <178397911365.3657089.14289864953911644491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/tdx
    old: a13c140cc289c0b7b3770bce5b3ad42ab35074aa
    new: 941370fc93cc3474e26811f4d3b062903eefe2cf
    log: |
         0f63e656b1c679d32ac595de29d10c03efca6a25 x86/tdx: Fix off-by-one in port I/O handling
         1fe104b048d77d6cb25bd938e6a67450fb50e61d x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
         941370fc93cc3474e26811f4d3b062903eefe2cf x86/tdx: Fix zero-extension for 32-bit port I/O
         
