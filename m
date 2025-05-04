From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 04 May 2025 08:46:02 -0000
Message-Id: <174634836286.1404736.9617632870086607602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 7d2674c22de03f91f84440ebe99d2d5ec50ca5de
    new: 7f99657a9697036b7935554a0d1205645545112b
    log: |
         a78701fe4befbe3c1720f84c893d5565edbbd11b Merge tag 'v6.15-rc4' into x86/fpu, to pick up fixes
         730faa15a069f4025a0f8c2a5244c3067da7ecbe x86/fpu: Simplify the switch_fpu_prepare() + switch_fpu_finish() logic
         392bbe11c7cf90e65cba32e90af3b969a981c4fe x86/fpu: Remove x86_init_fpu
         8e269c030ecafbfebf4f55e24fb336fd7b489708 x86/fpu: Remove DEFINE_EVENT(x86_fpu, x86_fpu_copy_src)
         2d299e3d773d519ee93e5aaa3ffddd4a6276b005 x86/fpu: Always use memcpy_and_pad() in arch_dup_task_struct()
         016a2e6f8ae5ed544ba8fb2b6d78f64ddfd9d01b x86/fpu: Check TIF_NEED_FPU_LOAD instead of PF_KTHREAD|PF_USER_WORKER in fpu__drop()
         46c158e3ad0fc633007802c338c409c188ec0a12 x86/fpu: Shift fpregs_assert_state_consistent() from arch_exit_work() to its caller
         7f99657a9697036b7935554a0d1205645545112b Merge branch into tip/master: 'x86/fpu'
         
