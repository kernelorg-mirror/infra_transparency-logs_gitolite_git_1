From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 11 Feb 2023 10:41:51 -0000
Message-Id: <167611211134.19648.11461413066668399681@gitolite.kernel.org>
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
    new: 255a3562e9c130ed4ac312b9c1480e751f5c4b35
    log: |
         19daa3a08ee8ec9d3c2d9a482fac5c3499b9e096 objtool: Change arch_decode_instruction() signature
         52eac30092852998485a7f9fb984e9f30c2be669 objtool: Make instruction::stack_ops a single-linked list
         03af75d0dce3582da6d7a589be49b8ec0b2ae07a objtool: Make instruction::alts a single-linked list
         1e11590c4f9805ef1eabc58ef97414e7cba411dd objtool: Shrink instruction::{type,visited}
         1a390a348ab2a29af2d9d21a565c4b13c9f544a7 objtool: Remove instruction::reloc
         70c8050cc7c6f319f53cc668074056f0a592ef54 objtool: Union instruction::{call_dest,jump_table}
         a4edd8689ccc444f3aaebaabe9fe929e67ee7939 objtool: Fix overlapping alternatives
         e44d2df3f85568bd6a9b33c03b6249e37909d28f x86: Fix FILL_RETURN_BUFFER
         255a3562e9c130ed4ac312b9c1480e751f5c4b35 objtool: Remove instruction::list
         
