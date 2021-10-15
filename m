Content-Type: multipart/mixed; boundary="===============0911815894369618164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 15 Oct 2021 10:28:43 -0000
Message-Id: <163429372390.7779.17676979350396234951@gitolite.kernel.org>

--===============0911815894369618164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/auto-latest
    old: 8abae15ad73049675d73ca4f0af2753d7b4c2aea
    new: 30fd156f6a748b99bf8922843491a4217375e438
    log: revlist-8abae15ad730-30fd156f6a74.txt

--===============0911815894369618164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8abae15ad730-30fd156f6a74.txt

d9f283ae71afef6560a7101c0a31d7ddb5b0f29a efi: Disable runtime services on RT
720dff78de360ad9742d5f438101cedcdb5dad84 efi: Allow efi=runtime
68c9cdf37a0456b7ba25a50b1ea8794f305da17f efi/libstub: Simplify "Exiting bootservices" message
b3a72ca80351917cc23f9e24c35f3c3979d3c121 efi/cper: use stack buffer for error record decoding
38fa3206bf441911258e5001ac8b6738693f8d82 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
54354c6a9f7fd5572d2b9ec108117c4f376d4d23 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
cf2a85efdade117e2169d6e26641016cbbf03ef0 leaking_addresses: Always print a trailing newline
4e046156792c26bef8a4e30be711777fc8578257 proc: Use task_is_running() for wchan in /proc/$pid/stat
bc9bbb81730ea667c31c5b284f95ee312bab466f x86: Fix get_wchan() to support the ORC unwinder
42a20f86dc19f9282d974df0ba4d226c865ab9dd sched: Add wrapper for get_wchan() to keep task blocked
37b47298ab864fb3f5488ddebfc35267ceab0553 sched: Disable -Wunused-but-set-variable
c5e22feffdd736cb02b98b0f5b375c8ebc858dd4 topology: Represent clusters of CPUs within a die
778c558f49a2cb3dc7b18a80ff515e82aa813627 sched: Add cluster scheduler level in core and related Kconfig for ARM64
66558b730f2533cc2bf2b74d51f5f80b81e2bad0 sched: Add cluster scheduler level for x86
da6ff09943491819e077b94c284bf0a6b751c9b8 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
810979682ccc98dbd83f341c18a2e556c30a7164 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
b4c6f86ec2f648b5e6d4b04564fbc6d5351160a8 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
09089db79859cbccccd8df95b034f36f7027efa6 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
71920ea97d6d1d800ee8b51951dc3fda3f5dc698 perf/x86/msr: Add Sapphire Rapids CPU support
8b8ff8cc3b8155c18162e8b1f70e1230db176862 perf/x86: Add new event for AUX output counter index
79df45731da68772d2285265864a52c900b8c65f perf/core: Allow ftrace for functions in kernel/event/core.c
dd53f69fe0d1b309f64c472c99ea32c816bcbe57 Merge remote-tracking branch 'tip/efi/core' into tip-master
d6511622c88708fc36cebdfecc724004837d8552 Merge remote-tracking branch 'tip/efi/urgent' into tip-master
d0cdd6c1a656fe8c0a96c30e63b158da7cdae1af Merge remote-tracking branch 'tip/perf/core' into tip-master
b12176d2587d6595e1fb6197a394c95ce30a6ee4 Merge remote-tracking branch 'tip/perf/urgent' into tip-master
30fd156f6a748b99bf8922843491a4217375e438 Merge remote-tracking branch 'tip/sched/core' into tip-master

--===============0911815894369618164==--
