From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 10 Feb 2023 09:24:32 -0000
Message-Id: <167602107261.22061.4248619075568770521@gitolite.kernel.org>
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
    new: 5e25e686a415496cf5c4692080ff4aba200e8e6a
    log: |
         1b977d9f0ddb67da62aa5e2288b3135101077ab7 objtool: Change arch_decode_instruction() signature
         0d468cfc9adae9ddef43e04954a180f46ee8cbb2 objtool: Make instruction::stack_ops a single-linked list
         73aeb0c675152c98896444e8b753e0ab11ce6956 objtool: Make instruction::alts a single-linked list
         f8f4702037f04ca2bd470a275581c502fd031af3 objtool: Shrink instruction::{type,visited}
         698c5e70f5189258f8871a303096e2bf4a4dd5f5 objtool: Remove instruction::reloc
         ec5a3b1feb8d8163ecf9c8df52e088fa9ad4bcb8 objtool: Union instruction::{call_dest,jump_table}
         e9d3a7218404c3a6f76a1d80dd80d389fc930700 objtool: Fix overlapping alternatives
         c325cd7721b2a9caaa8486cd11df67b96e19b495 x86: Fix FILL_RETURN_BUFFER
         5e25e686a415496cf5c4692080ff4aba200e8e6a objtool: Remove instruction::list
         
