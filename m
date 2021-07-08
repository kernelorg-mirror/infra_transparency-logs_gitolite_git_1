Content-Type: multipart/mixed; boundary="===============0766463123194295650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 08 Jul 2021 14:34:13 -0000
Message-Id: <162575485367.24897.16021450649669442846@gitolite.kernel.org>

--===============0766463123194295650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/for-next
    old: bd39654a2282c1a51c044575a6bc00d641d5dfd1
    new: 9b16e33db20d58d6312e514b9d32c0c9908a20c3
    log: revlist-bd39654a2282-9b16e33db20d.txt

--===============0766463123194295650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd39654a2282-9b16e33db20d.txt

1f0d22defd59f603d63ba51483eeb8d72726ce8b s390/ap: Rework ap_dqap to deal with messages greater than recv buffer
b8e9cc20b808e26329090c19ff80b7f5098e98ff s390/traps: do not test MONITOR CALL without CONFIG_BUG
0aa4ff7688632a86bdb133fa106f2ccd514b91a7 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
b9639b3155d9fac737742324443d3f36ff7abc7c s390/ap: get rid of register asm
d57778feb9878aa6b79c615fd029c2112d40a747 s390/vdso: always enable vdso
686341f2548b5a4c4ab1ee22427e046027ae1c9c s390/vdso64: add sigreturn,rt_sigreturn and restart_syscall
43e1f76b0b69b86b2175ef755243e61fe40c75db s390/vdso: rename VDSO64_LBASE to VDSO_LBASE
779df2248739b6308c03b354c99e4c352141e3bc s390/vdso: add minimal compat vdso
ed8b26c89f5e8d41c87f505d29551394d637254d s390/signal: switch to using vdso for sigreturn and syscall restart
3cf1839bd5c9e993708a3e10a91d306d1cd17d90 s390/signal: remove sigreturn on stack
84f583f7d3afcb2e7e9713dc034b1b536acabebe s390: move restart of execve() syscall
3fc2bbcefbce6de20b40eef46c6a8c6131d57f6b s390: rename PIF_SYSCALL_RESTART to PIF_EXECVE_PGSTE_RESTART
55c2f53b42eb4a1f07fa0c9568b33b0264e37d59 s390/ap: get rid of register asm in ap_dqap()
b194fbed557e60d844b164488180c2f4a575ad93 s390/irq: simplify do_softirq_own_stack()
9e29de4b52d3dd43ce230c88cdae4ef74d94cbb4 s390/irq: inline do_softirq_own_stack()
efe274b1ccd947d5cdb305248a9f38d6c0eed3f4 s390/irq: simplify on_async_stack()
e2d3d9b3805ffad1f7ba06cf1c5bc1baaf9d5f6a s390: introduce proper type handling call_on_stack() macro
668c900beec98322633025d47bb9e37e9d5054a1 s390/mm: use call_on_stack() macro
ff299c901d494965c69f239821cb7d6dc2b62e8a s390/irq: use call_on_stack() macro
ac5627ef0fd04dce211955991576b49dd49c51e3 s390/kexec: use call_on_stack() macro
12c8ced24bc64a9f1de8bf8a973ddace683fd79c s390/smp: use call_on_stack() macro
39ac6e857bcce64987f361dbac1c1b044e786bbe s390/lib: use call_on_stack() macro
1912a0900b1272d228aa1da8470954cdeb1929d3 s390/softirq: use call_on_stack() macro
62385c65b1316c1ff634c80444d18c006320ce00 s390: remove old CALL_ON_STACK() macro
ae43c813f8ac53d4ae477d796d1e81d64d0d47b4 s390: add type checking to CALL_ON_STACK_NORETURN() macro
69d51f416e25e2450bc74662c88a60ce15010528 s390: rename CALL_ON_STACK_NORETURN() to call_on_stack_noreturn()
79b962e5bcb40efdf09491ebf517402fc1ec0385 s390/linkage: increase asm symbols alignment to 16
9b16e33db20d58d6312e514b9d32c0c9908a20c3 s390: preempt: Fix preempt_count initialization

--===============0766463123194295650==--
