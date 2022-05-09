From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 09 May 2022 06:35:23 -0000
Message-Id: <165207812354.21009.3907650480814631975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9d8ac30c325f82ec071ac8e20390195f6a8d2510
    new: 4ff6de27ce836c11691eae5200c736c9fab3372c
    log: |
         a1e2c031ec3949b8c039b739c0b5bf9c30007b00 x86/mm: Simplify RESERVE_BRK()
         d205222eb6a8e5e70c21200beb81c6e19ec211d6 x86/entry: Simplify entry_INT80_compat()
         8c42819b61b8340cff0643e65b5ce6a4144ab155 x86/entry: Use PUSH_AND_CLEAR_REGS for compat
         1b331eeea7b8676fc5dbdf80d0a07e41be226177 x86/entry: Remove skip_r11rcx
         3ff5f7840979aa36d47a6a00694826c78d63bf3c linkage: Fix issue with missing symbol size
         e2ef115813c34ea5380ac5b4879f515070150210 objtool: Fix STACK_FRAME_NON_STANDARD reloc type
         4ff6de27ce836c11691eae5200c736c9fab3372c Merge branch into tip/master: 'x86/asm'
         
