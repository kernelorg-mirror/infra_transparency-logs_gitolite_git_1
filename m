Content-Type: multipart/mixed; boundary="===============2207379674092845383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 09 Oct 2023 16:49:42 -0000
Message-Id: <169687018251.27124.175773845730818030@gitolite.kernel.org>

--===============2207379674092845383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a7ee37c42f445d131b92b36b3d60eda343c68565
    new: ac94a539bd30863c6e815516ce15e204cd36c260
    log: revlist-a7ee37c42f44-ac94a539bd30.txt
  - ref: refs/heads/dev.2023.10.04b
    old: 0000000000000000000000000000000000000000
    new: a7ee37c42f445d131b92b36b3d60eda343c68565

--===============2207379674092845383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7ee37c42f44-ac94a539bd30.txt

4b4a30ea14d144d60d1a114499f1dfe47486bf73 tools/nolibc: i386: Fix a stack misalign bug on _start
5579b93524ab2d360e2250bdd12ba32635a4300b MAINTAINERS: nolibc: update tree location
29a5cecfb88d3a2aac4b5589e5d01f2ed2ad3fea tools/nolibc: add stdarg.h header
363b28102cf9d6863851c1afdd198b96223f3c8e selftests/nolibc: use -nostdinc for nolibc-test
1cef6fa67288079bcd6825a0a9676b426737dd16 tools/nolibc: x86-64: Use `rep movsb` for `memcpy()` and `memmove()`
d1a5893a3191021685a2383fa4daef8bc0134a8a tools/nolibc: x86-64: Use `rep stosb` for `memset()`
d385ba5c7d81c24624a50e4c5c9768a7e1742f11 tools/nolibc: string: Remove the `_nolibc_memcpy_down()` function
709e1475ee93896a95fdbba6770dc6b42f90e0fe tools/nolibc: string: Remove the `_nolibc_memcpy_up()` function
a7dc33294271824e9de18082c58541b153070e28 selftests/nolibc: libc-test: avoid -Wstringop-overflow warnings
fdaa5901424cb4480c11ebeffdaf94632c46c553 selftests/nolibc: don't embed initramfs into kernel image
cc01920974ad0d08c75d510dd2fe5e25a6ab3923 selftests/nolibc: allow building i386 with multiarch compiler
3ba3935d35b39436acdc506399aa4b10c13ff7b1 tools/nolibc: avoid unused parameter warnings for ENOSYS fallbacks
ca0ff85d37e7afa54cf343d7893ae05e7a40a649 tools/nolibc: don't define new syscall number
02fb7cc927219b8a344e037dabd1d757578068bf tools/nolibc: automatically detect necessity to use pselect6
49d64e7490625974e4ee235100ff88e0fc6b48a3 tools/nolibc: drop test for getauxval(AT_PAGESZ)
d423dcd4ac21041618ab83455c09440d76dbc099 tools/nolibc: add support for constructors and destructors
a0a63b87532a3b608b7e935b87cabc1a15544f5c Merge branches 'csd-lock.2023.09.15b', 'lkmm.2023.09.15b', 'nolibc-next.2023.10.09a' and 'rcu.2023.10.04a' into HEAD
9a1584c89f5371e0de5c759d146f913df355cd85 Documentation: RCU: Remove repeated word in comments
d43f480223490f8e4612905bb17c85507c610423 rculist.h: docs: Fix wrong function summary
55d974eff569f4e74ca8d631e34be12217750648 doc: Clarify RCU Tasks reader/updater checklist
5370fb0d5b3629fa0eb8b3d552297d7c83023960 EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
42807cbe7c043417dfccfab055b5a875519f1cc3 EXP rcutorture: Test NMI diagnostics
fd9dcec6ade73e6c2376e964fbf9128c55ab702e EXP qspinlock: Diagnostics for excessive lock-drop wait loop time
a35ae774e41f68e55cdb1344e303f4453ab82d85 EXP qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
515addd0ef8386781fa52708393cc64029d14ebd EXP x86/nmi: Add a set_nmi_torture() function to control NMI testing
56f3d9b9acdf0c765175b5f31044a83c1b1ea608 EXP qspinlock: debugging
9fe85b5d07cf4a13db7e81d90be802eb69532171 EXP locktorture: Add RCU CPU stall-warning notifier stub
491d1f084b900a0b64b6f540c95f92dcd2a3fcf6 EXP qspinlock: Add spinlock_dump() to dump lock state
92b1eb650bff26c6c21c6ed101c27fc07bcc6222 EXP locktorture: invoke spinlock_dump() to dump lock state
ce1f3aef14a8b1cc80ab0440a1fbbd0bb2c6e24a locktorture: Add indication of task write-holding lock
9f9862e13fee62b91cdcb65cd94ad9ca6b8072b9 EXP qspinlock: Dump full qnode structure
117717483d90a8931992c6efb42f0fd6cacd14f7 locktorture: Dump CPUs running writer tasks when RCU stalls
bc741ae6c59f40cdda726948c84a0c37b5d60a99 locktorture: Prevent spinloop from escaping lock-held diagnostics
e4e56ef672dfdc326a0979fff00009fa36bb3ee7 EXP sched: Export dump_cpu_task() to GPL modules for locktorture
51e321e2e09904332a90b55a3bfbb08bd0a97595 EXP RT: Alternative fix for livelock with hotplug
85c66b1d5e7717bcb95c1f6c94377b0b184a4266 EXP workqueue: Provide one lock class key per work_on_cpu() callsite
888ab115c90fea947289e5bdc7defc95da48086a srcu: Only accelerate on enqueue time
83f3fc4447604069821d5aaed571b3679d8da71b srcu: Remove superfluous callbacks advancing from srcu_start_gp()
de4603b44217fb7083baea698392883a0e0b93ea srcu: No need to advance/accelerate if no callback enqueued
3ffc0b087cb709d1f5fbb4ac72cded7a56d6062a srcu: Explain why callbacks invocations can't run concurrently
ac94a539bd30863c6e815516ce15e204cd36c260 EXP timers: Tag (hr)timer softirq as hotplug safe

--===============2207379674092845383==--
