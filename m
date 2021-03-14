Content-Type: multipart/mixed; boundary="===============2113098132264596378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 14 Mar 2021 20:37:38 -0000
Message-Id: <161575425808.26406.6662563066323270861@gitolite.kernel.org>

--===============2113098132264596378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 75013c6c52d80b2255ba273eedac013d58754b02
    new: 70404fe3030ec2dcf339a9730bc03bf0e1f2acf5
    log: revlist-75013c6c52d8-70404fe3030e.txt

--===============2113098132264596378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75013c6c52d8-70404fe3030e.txt

8a6edb5257e2a84720fe78cb179eca58ba76126f sched: Fix migration_cpu_stop() requeueing
c20cf065d4a619d394d23290093b1002e27dff86 sched: Simplify migration_cpu_stop()
58b1a45086b5f80f2b2842aa7ed0da51a64a302b sched: Collate affine_move_task() stoppers
3f1bc119cd7fc987c8ed25ffb717f99403bb308c sched: Optimize migration_cpu_stop()
9e81889c7648d48dd5fe13f41cbc99f3c362484a sched: Fix affine_move_task() self-concurrency
50caf9c14b1498c90cf808dbba2ca29bd32ccba4 sched: Simplify set_affinity_pending refcounts
ce29ddc47b91f97e7f69a0fb7cbb5845f52a9825 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
50bf8080a94d171e843fc013abec19d8ab9f50ae static_call: Fix the module key fixup
46eb1701c046cc18c032fa68f3c8ccbf24483ee4 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
69dd4503a7e6bae3389b8e028e5768008be8f2d7 irqdomain: Remove debugfs_file from struct irq_domain
3e895f4cbd158c31f1295d097a73ea4fe50f88f4 ARM: ep93xx: Select GENERIC_IRQ_MULTI_HANDLER directly
a79f7051cccb6f3bcd3d2a0a058c7d5c79bb0371 irqchip: Do not blindly select CONFIG_GENERIC_IRQ_MULTI_HANDLER
673433e7c288927f7244658788f203c660d7a6f6 dt-bindings/irq: Add compatible string for the JZ4760B
5fbecd2389f48e1415799c63130d0cdce1cf3f60 irqchip/ingenic: Add support for the JZ4760
d5b0e0677bfd5efd17c5bbb00156931f0d41cb85 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
4817a52b306136c8b2b2271d8770401441e4cf79 seqlock,lockdep: Fix seqcount_latch_init()
ba08abca66d46381df60842f64f70099d5482b92 objtool,x86: Fix uaccess PUSHF/POPF validation
b470ebc9e0e57f53d1db9c49b8a3de4086babd05 Merge tag 'irqchip-fixes-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
fa509ff879f816ce50800d20fc87564b69f53962 Merge tag 'locking-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
19469d2adab9a94e3c1713b7a12a67f9c59c1161 Merge tag 'objtool-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c72cbc936141eac737b24f43e742cefaab35edd6 Merge tag 'sched-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
802b31c0dd7f44c9ab44d39c6c4af22d958ad803 Merge tag 'timers-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70404fe3030ec2dcf339a9730bc03bf0e1f2acf5 Merge tag 'irq-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============2113098132264596378==--
