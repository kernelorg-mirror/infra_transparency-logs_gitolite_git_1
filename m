From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 06 May 2022 15:04:56 -0000
Message-Id: <165184949642.19387.6329689738018920897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/asm
    old: c89191ce67efa4e5353db6a67f7287c28e673740
    new: 38f3803fb4fa588ef7645048285493efbe264d79
    log: |
         a1e2c031ec3949b8c039b739c0b5bf9c30007b00 x86/mm: Simplify RESERVE_BRK()
         d205222eb6a8e5e70c21200beb81c6e19ec211d6 x86/entry: Simplify entry_INT80_compat()
         8c42819b61b8340cff0643e65b5ce6a4144ab155 x86/entry: Use PUSH_AND_CLEAR_REGS for compat
         1b331eeea7b8676fc5dbdf80d0a07e41be226177 x86/entry: Remove skip_r11rcx
         3ff5f7840979aa36d47a6a00694826c78d63bf3c linkage: Fix issue with missing symbol size
         38f3803fb4fa588ef7645048285493efbe264d79 objtool: Fix STACK_FRAME_NON_STANDARD reloc type
         
