From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 10 Feb 2023 09:35:33 -0000
Message-Id: <167602173371.30782.2328827573548672339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: a20717aca33b1ff133f513721050fe6c3d7f97b5
    new: 77d36db7f28568b13c3b366a6e0a8d0079ed0968
    log: |
         6f0140da44eaf09c1674f5da62e9acc2cc64b9af objtool: Change arch_decode_instruction() signature
         29ccd1f37cd64d33fc8d659a1735c42181877b01 objtool: Make instruction::stack_ops a single-linked list
         40b44d76e9f7bf3c89d4c74dcef875c8d5dc81a1 objtool: Make instruction::alts a single-linked list
         28e6bb613b1478effdf31146a4168ac26ef07b5a objtool: Shrink instruction::{type,visited}
         dbe6ac3a41bcd43ad7e731f42cc83da149316621 objtool: Remove instruction::reloc
         fcb61fe60878830ad1cdb9f7576e9b95f29f4000 objtool: Union instruction::{call_dest,jump_table}
         81c068a82dfeeae5522e206738c6acc4f684c603 objtool: Fix overlapping alternatives
         c10d399ef221f2bf20a9f315e89ccbbb12ab449d x86: Fix FILL_RETURN_BUFFER
         77d36db7f28568b13c3b366a6e0a8d0079ed0968 objtool: Remove instruction::list
         
