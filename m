From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 07 Jun 2024 11:02:34 -0000
Message-Id: <171775815448.19213.11600217216616119977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/fpu
    old: 0927610e76dffaea283e065c36675be162070b69
    new: 5913984b31849bbdbb6fc4567f62b10a48d59aee
    log: |
         1fb2ff76d13655e73b76b6e2fb827d670a00da94 x86/fpu: Introduce the x86_task_fpu() helper method
         449b2ef5701aa26be971c54c116195d4b6a6bef9 x86/fpu: Make task_struct::thread constant size
         b979044a09b886e8ee7562c09959f579f213f36b x86/fpu: Remove the thread::fpu pointer
         867aabd92b3363aa414c4c72374403f050e2c4c2 x86/fpu: Push 'fpu' pointer calculation into the fpu__drop() call
         89f8a2c8f5e6fc01139b387103d1e92ac17aa6e7 x86/fpu: Make sure x86_task_fpu() doesn't get called for PF_KTHREAD tasks during exit
         987c6e8d438556e08629a4bdb5396d12d7f735ce x86/fpu: Remove init_task FPU state dependencies, add debugging warning for PF_KTHREAD tasks
         e622119e254b204850886fbf151f4916d2900c2c x86/fpu: Use 'fpstate' variable names consistently
         5913984b31849bbdbb6fc4567f62b10a48d59aee x86/fpu: Fix stale comment in ex_handler_fprestore()
         
