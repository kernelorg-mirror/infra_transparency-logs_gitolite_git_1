From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 23 Feb 2022 07:48:51 -0000
Message-Id: <164560253169.32359.2935929735717738486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 126aeda0b71ac3ecd654ed294149d07e63807d1c
    new: abe87fe230d7233bce90b7e40f005864954153eb
    log: |
         be9a2277cafd318976d59c41a7f45a934ec43b26 fork: Redo ifdefs around task stack handling
         546c42b2c5c161619736dd730d3df709181999d0 fork: Duplicate task_struct before stack allocation
         2bb0529c0bc0698f3baf3e88ffd61a18eef252a7 fork, IA64: Provide alloc_thread_stack_node() for IA64
         7865aba3ade4cf30f0ac08e015550084a50d9afb fork: Don't assign the stack pointer in dup_task_struct()
         f1c1a9ee00e4c53c9ccc03ec1aff4792948a25eb fork: Move memcg_charge_kernel_stack() into CONFIG_VMAP_STACK
         1a03d3f13ffe5dd24142d6db629e72c11b704d99 fork: Move task stack accounting to do_exit()
         e540bf3162e822d7a1f07e69e3bb1b4f925ca368 fork: Only cache the VMAP stack in finish_task_switch()
         0ce055f85335e48bc571114d61a70ae217039362 fork: Use IS_ENABLED() in account_kernel_stack()
         abe87fe230d7233bce90b7e40f005864954153eb Merge branch into tip/master: 'core/core'
         
