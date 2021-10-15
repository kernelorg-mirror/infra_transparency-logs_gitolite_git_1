Content-Type: multipart/mixed; boundary="===============8385479692224601422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 15 Oct 2021 09:41:56 -0000
Message-Id: <163429091691.9991.7948003282911705965@gitolite.kernel.org>

--===============8385479692224601422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 804bccba71a57e7e5deb507a4c8ebbab730909c0
    new: 09089db79859cbccccd8df95b034f36f7027efa6
    log: revlist-804bccba71a5-09089db79859.txt

--===============8385479692224601422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-804bccba71a5-09089db79859.txt

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

--===============8385479692224601422==--
