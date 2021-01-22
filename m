Content-Type: multipart/mixed; boundary="===============4651958455960530999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 22 Jan 2021 18:50:18 -0000
Message-Id: <161134141832.19021.13327168968766351744@gitolite.kernel.org>

--===============4651958455960530999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: e2f1899de97ba7e4c6bc2ae48e09d64cd335df06
    new: b48e5b6d1ff441238011c1d6bf402b2db670d695
    log: revlist-e2f1899de97b-b48e5b6d1ff4.txt

--===============4651958455960530999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2f1899de97b-b48e5b6d1ff4.txt

e45122893a9870813f9bd7b4add4f613e6f29008 x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
67de8dca50c027ca0fa3b62a488ee5035036a0da x86/mmx: Use KFPU_387 for MMX string operations
31bf92881714fe9962d43d097b5114a9b4ad0a12 x86/sgx: Fix the return type of sgx_init()
3ac517313b929619dbb7ceae005ec66d0859b23b MAINTAINERS: Fix the tree location for INTEL SGX patches
8ece53ef7f428ee3f8eab936268b1a3fe2725e6b x86/vm86/32: Remove VM86_SCREEN_BITMAP support
655cf86548a3938538642a6df27dd359e13c86bd objtool: Don't fail the kernel build on fatal errors
1d489151e9f9d1647110277ff77282fe4d96d09b objtool: Don't fail on missing symbol table
6e1239c13953f3c2a76e70031f74ddca9ae57cd3 x86/cpu: Add another Alder Lake CPU to the Intel family
c7539258146844ebd8795c31275c720ded61bb84 locking: Add Reviewers
2f0df49c89acaa58571d509830bc481250699885 jump_label: Do not profile branch annotations
997acaf6b4b59c6a9c259740312a69ea549cc684 lockdep: report broken irq restoration
36c6e17bf16922935a5a0dd073d5b032d34aa73d sched/core: Print out straggler tasks in sched_cpu_dying()
547a77d02f8cfb345631ce23b5b548d27afa0fc4 workqueue: Use cpu_possible_mask instead of cpu_active_mask to break affinity
22f667c97aadbf481e2cae2d6feabdf431e27b31 sched: Don't run cpu-online with balance_push() enabled
ac687e6e8c26181a33270efd1a2e2241377924b0 kthread: Extract KTHREAD_IS_PER_CPU
5c25b5ff89f004c30b04759dc34ace8585a4085f workqueue: Tag bound workers with KTHREAD_IS_PER_CPU
640f17c82460e9724fd256f0a1f5d99e7ff0bda4 workqueue: Restrict affinity change to rescuer
975707f227b07a8212060f94447171d15d7a681b sched: Prepare to use balance_push in ttwu()
5ba2ffba13a1e24e7b153683e97300f9cc6f605a sched: Fix CPU hotplug / tighten is_per_cpu_kthread()
741ba80f6f9a4702089c122129f22df9774b3e64 sched: Relax the set_cpus_allowed_ptr() semantics
2166e64a3aecac69bd1173e3cf226a8f96ed7d55 Merge branch 'x86/urgent'
4289cc200d4d843b1e356e1898e96011f4201fba Merge branch 'x86/sgx'
65e70d5d1f0fecb5c3babb14a0d93a10d04e1a19 Merge branch 'x86/cleanups'
ee18c87ee964d3bffdec9bdd2adcd67772ac7c35 Merge branch 'sched/urgent'
e34453a4dc7927fd9b2c96a741c1ca0f3d218f9e Merge branch 'objtool/urgent'
b48e5b6d1ff441238011c1d6bf402b2db670d695 Merge branch 'locking/core'

--===============4651958455960530999==--
