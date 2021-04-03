From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ak/linux-misc
Date: Sat, 03 Apr 2021 16:43:18 -0000
Message-Id: <161746819821.15900.431030021724226566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ak/linux-misc
user: ak
changes:
  - ref: refs/heads/lto-5.12-1-wip
    old: 39ec2631668daa6f0c883f5bd1b5d215092bf300
    new: 3d5ceeded3b29b4106d4debb57a4675e1b9421e1
    log: |
         d28276fd2eb56e017f0b81e28aadfe848fc0e007 Compiler attributes: Disable __flatten with LTO
         10ac565b8d3a4a2507e48063495314a87ab6cb87 Revert "x86, entry: Build thunk_*.o only with preemption"
         0afad83e5b4dcf73127feb67df3712d87a8412fd x86, lto: Make preempt_schedule_thunk* __visble
         2372ca7cfef50d0b1e355531a62e1732b7b332da x86/module/lto: Don't take address of memcpy
         83c693f321cf485c20f56f0c3438fa2911c8f72e static_call: Make static keys visible
         2382392a95ab662eac8200bb66143b5e5ce028ca fixup! static_call: Make static call functions visible
         8161d2ef689923adab637952c45600d42af45b32 fixup! Kbuild, lto: Add Link Time Optimization support
         d79037b158b53d07aa2d6989f6f7a7de9cf6b7ed lto: Work around FRE crash
         3d5ceeded3b29b4106d4debb57a4675e1b9421e1 softirq: Make irq_exit_rcu visible
         
