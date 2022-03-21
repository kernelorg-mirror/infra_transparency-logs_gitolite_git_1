From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 21 Mar 2022 09:48:03 -0000
Message-Id: <164785608317.15986.11627853740935538417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: 2f35e67f621fffc636cb802a4f93fd168cf38274
    new: 46a5cf598a940e674a574664c32ad3518dc9ed6f
    log: |
         71a7580b17e9510e5f74c0687567f9d8b5d48f5d x86/Kconfig: Only enable CONFIG_CC_HAS_IBT for clang >= 14.0.0
         46a5cf598a940e674a574664c32ad3518dc9ed6f x86/Kconfig: Only allow CONFIG_X86_KERNEL_IBT with ld.lld >= 14.0.0
         
