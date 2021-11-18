From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bigeasy/staging
Date: Thu, 18 Nov 2021 13:01:53 -0000
Message-Id: <163724051314.9315.1416649458030219474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bigeasy/staging
user: bigeasy
changes:
  - ref: refs/heads/task_stack_free
    old: 5667a1bd4b9ac60b951b55b267be082f64c423b9
    new: 80810d6b610fbf4ecd58fcfd1f80de6c99802e3e
    log: |
         d99ecc20f8a81d4ca3f9f6d515a592aabcba9c1c kernel/fork: Redo ifdefs around task's handling.
         2e321361209f64d1289b41432a29a0202c3c275a kernel/fork: Duplicate task_struct before stack allocation.
         635d00042bc2951a05323faa166c5d542d83aaf8 kernel/fork, IA64: Provide a alloc_thread_stack_node() for IA64.
         f4455c81235bb020f4e4434747282aec37cc9670 kernel/fork: Don't assign the stack pointer in dup_task_struct().
         1c4c9d521560171dbf21522cb372773e12124600 kernel/fork: Move memcg_charge_kernel_stack() into CONFIG_VMAP_STACK.
         4e89d73e08e443902278d0fb54a43ace68d114b2 kernel/fork: Move task stack account to do_exit().
         e9b6a0e09fe1fcdf056ed2630508aa37ca6d20a8 kernel/fork: Only chache the VMAP stack in finish_task_switch().
         80810d6b610fbf4ecd58fcfd1f80de6c99802e3e kernel/fork: Use IS_ENABLED() in account_kernel_stack().
         
