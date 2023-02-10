From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 10 Feb 2023 16:07:25 -0000
Message-Id: <167604524595.12964.9604010562665698322@gitolite.kernel.org>
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
    new: 464fd8ab4489ce8ab41bc847b53e9a60a8a398b3
    log: |
         7c9b23de7bf514ef3b495fc1533215f993dd8c16 objtool: Change arch_decode_instruction() signature
         59f1e2d1ba9237d644a53ffe92f019ed3e011b86 objtool: Make instruction::stack_ops a single-linked list
         c195ba4f15e56d330d80890e6057d2db6937a11f objtool: Make instruction::alts a single-linked list
         d83772912203988f0077d55f46d61687ed7b0c97 objtool: Shrink instruction::{type,visited}
         009f3a3d8c53c608e74d85c56d1dede52f610cb5 objtool: Remove instruction::reloc
         9c6a6edd7444173594c53da530b57ba2c8ef48a7 objtool: Union instruction::{call_dest,jump_table}
         9803047c5b496990f93925e34664d97a9a8b3758 objtool: Fix overlapping alternatives
         f5bc41efdc80315f9135c6eec23387534a5ae198 x86: Fix FILL_RETURN_BUFFER
         464fd8ab4489ce8ab41bc847b53e9a60a8a398b3 objtool: Remove instruction::list
         
