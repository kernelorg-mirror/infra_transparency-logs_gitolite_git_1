From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 13 Feb 2023 11:07:16 -0000
Message-Id: <167628643613.13807.13064919884357570012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: fc8fb04d7be0be76407f6542e2779dcac7604cef
    new: 5a10ca6e6400d472553fda72e51e5ba598d24e1f
    log: |
         a6267fd5dda7e93abeb96277c63cae595eeab6ee objtool: Change arch_decode_instruction() signature
         e4947e3df118ce83107e868357bf1ada0b4c7531 objtool: Make instruction::stack_ops a single-linked list
         d15b41e98079755f21e49a2e60465ded7b910ba2 objtool: Make instruction::alts a single-linked list
         627e45a4d618a958f8fd0de76d845b41e6d6b250 objtool: Shrink instruction::{type,visited}
         bea0e38288dd36f81de4fd332086b99654d5f389 objtool: Remove instruction::reloc
         2f586f32286e33ab97730696244737cec84c4bbe objtool: Union instruction::{call_dest,jump_table}
         339b90b37d80ff2f4064bf072584031f3b1b5838 objtool: Fix overlapping alternatives
         2db38eca62cb9e893e7c0bfe0f6c5d327d990680 x86: Fix FILL_RETURN_BUFFER
         5a10ca6e6400d472553fda72e51e5ba598d24e1f objtool: Remove instruction::list
         
