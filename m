From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 12 Mar 2025 19:19:27 -0000
Message-Id: <174180716755.828885.4064370026110514757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/asm
    old: c0560fbaab0dab0afbdb3e339b3cb61ef8d3115e
    new: 3aeb02062eae312550be0d4344466d0bced8c8ad
    log: |
         f9d73498e7bfe3dc47bb4c7ce37ad07286dd8d16 x86/hweight: Use named operands in inline asm()
         01ba23bf1b3f9a4035faedc2aa450e251bcc2c7c x86/hweight: Use ASM_CALL_CONSTRAINT in inline asm()
         3aeb02062eae312550be0d4344466d0bced8c8ad x86/hweight: Use asm_inline() instead of asm()
         
