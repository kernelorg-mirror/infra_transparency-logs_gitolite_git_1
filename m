From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 10 Feb 2023 16:11:38 -0000
Message-Id: <167604549866.16794.8032583302077009578@gitolite.kernel.org>
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
    new: a7b3f2fa6608241d18e364ac6e24a18969b5023e
    log: |
         096b400877727e5617715d4a94715271cb719bfc objtool: Change arch_decode_instruction() signature
         10fe3ed0a7efd1d983aa99c2383970dc5d5d92f6 objtool: Make instruction::stack_ops a single-linked list
         1421896f71cf40fa3fb250e5fe88e3bb215efeee objtool: Make instruction::alts a single-linked list
         1628641db9e5f2033f4e40e43fd23ba0f19c11f1 objtool: Shrink instruction::{type,visited}
         2075b45f2a9a7095cadbb4b6acdee0060bb938ac objtool: Remove instruction::reloc
         b82b08e93dbbc11e060578eb5fc9a427ceb9ca3b objtool: Union instruction::{call_dest,jump_table}
         923907dc784a38006f2a3130e6334f907577e00b objtool: Fix overlapping alternatives
         3b396f98f83c9442945ceb30ffb6239722bfbedd x86: Fix FILL_RETURN_BUFFER
         a7b3f2fa6608241d18e364ac6e24a18969b5023e objtool: Remove instruction::list
         
