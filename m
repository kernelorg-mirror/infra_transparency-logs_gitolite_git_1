Content-Type: multipart/mixed; boundary="===============4509128334706569626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 12 Oct 2023 21:04:53 -0000
Message-Id: <169714469327.19828.663912974460072875@gitolite.kernel.org>

--===============4509128334706569626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e385d958216d4f45adc641f0818ac117b0fb2439
    new: 7e39e5f8ed4cfb1b90fca53c0e5f8ef12581be70
    log: revlist-e385d958216d-7e39e5f8ed4c.txt

--===============4509128334706569626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e385d958216d-7e39e5f8ed4c.txt

d873a364ef2182af40110869f9c62813ce6f9386 tools/nolibc: i386: Fix a stack misalign bug on _start
513bd2788e4994f6187d22b2fd0d25c3cfbeb87a MAINTAINERS: nolibc: update tree location
921992229b1f06df6b649860e4a5f3def1489866 tools/nolibc: mark start_c as weak
b56a9492d058ac93252e4373f8c87c69df6912ff tools/nolibc: add stdarg.h header
265fbb4be0688a56c29cc39552b16001efae35b4 selftests/nolibc: use -nostdinc for nolibc-test
553845eebd6003314bde2f40c1721275bfd2bfcd tools/nolibc: x86-64: Use `rep movsb` for `memcpy()` and `memmove()`
12108aa8c1a13bdf4024f1e2e94a6121ac644d2c tools/nolibc: x86-64: Use `rep stosb` for `memset()`
5dfc79b20e467f59878c86e9203c5c291d496b45 tools/nolibc: string: Remove the `_nolibc_memcpy_down()` function
bc61614de044fe298b5f8ba0876bb6f3294c2644 tools/nolibc: string: Remove the `_nolibc_memcpy_up()` function
4ed03f639e7abe9dd75c9775ee026be33ce1de82 selftests/nolibc: libc-test: avoid -Wstringop-overflow warnings
45839d09910e94254e35b08d1a71cc1206767217 selftests/nolibc: don't embed initramfs into kernel image
9531548675300e313b4e852d90095449c2368fbe selftests/nolibc: allow building i386 with multiarch compiler
535b70c143dcca0e236c35cc32fac17a18697764 tools/nolibc: avoid unused parameter warnings for ENOSYS fallbacks
e7b28f2516a6aec54e2aa1485e4806e8d8431815 tools/nolibc: don't define new syscall number
eaa8c9a8b4027e4f780ebd2f6d0e91812467f312 tools/nolibc: automatically detect necessity to use pselect6
eddfc3c74214a7e6f4a3e56ad0cf5dab5d23f287 tools/nolibc: drop test for getauxval(AT_PAGESZ)
63aa531716268f22f0a60fbb65c005494dcde387 tools/nolibc: add support for constructors and destructors
17362f3d0bd38fd5d152a370c110b0630ac4dc65 selftests/nolibc: use qemu-system-ppc64 for ppc64le
b8c60e8fc6f755c2cdf7164931afdbfa670c6646 selftests/nolibc: add tests for multi-object linkage
7a1c5d41129affb7c5750ed4380a4f867cff72ab Merge branches 'csd-lock.2023.10.09a', 'lkmm.2023.10.09a', 'nolibc.2023.10.12b' and 'rcu.2023.10.11a' into HEAD
8b9c35ec018236f3e1e38a601ff44a1cf0868ac6 Documentation: RCU: Remove repeated word in comments
bbd8581c22f9e857fbb1eb9d541dc198f8b4df7d rculist.h: docs: Fix wrong function summary
dde7891fad136fae3e03f420c4d694cb5e6239fe doc: Clarify RCU Tasks reader/updater checklist
8bf4aa582b16f451036bdccf210e6b50e35d52e9 x86/nmi: Fix out-of-order nesting checks
f8e8874b0782f12a1e54b1267d057240dc7351f2 locktorture: Increase Hamming distance between call_rcu_chain and rcu_call_chains
4624696abac2810ccf4a680791c97426545085c6 rcu-tasks: Mark RCU Tasks accesses to current->rcu_tasks_idle_cpu
2169be181e07259b931a91b5ce02ac50e12bd576 srcu: Remove superfluous callbacks advancing from srcu_start_gp()
d3c3c9d0c198c81c32cb0df6bd84dad16586ae64 srcu: No need to advance/accelerate if no callback enqueued
c06828f759e856e1affb37e480ce13c4072a9039 srcu: Explain why callbacks invocations can't run concurrently
948d0cb4cf1d4aa67703a1ca4f1853e8503838c0 EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
31be2cfbd213aa3ac88cab25e7c873c66a2a6213 EXP rcutorture: Test NMI diagnostics
7bf98db0d0a3517874cc9298cb5662817fe2e01b EXP qspinlock: Diagnostics for excessive lock-drop wait loop time
3fc027425753ffda37432d62b7d9f78a7d6fe216 EXP qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
3f3bbe69e655dd03d36b43e7c7709e3b73682dcc EXP x86/nmi: Add a set_nmi_torture() function to control NMI testing
d4de736ae58aee7a5409515e5acc054923df21dc EXP qspinlock: debugging
0accae3fba4eb985bb5cf4c6b36a8021d07cd47c EXP locktorture: Add RCU CPU stall-warning notifier stub
90cadbbdfab656d8d5566b392b3dad5f4a26d788 EXP qspinlock: Add spinlock_dump() to dump lock state
fb13c669267adb8d32655f96281d40ddde072d00 EXP locktorture: invoke spinlock_dump() to dump lock state
0c7d8806816c67b3c0bc8215b13cc2ec929acefa locktorture: Add indication of task write-holding lock
f95939222bb97015f1319042ae34d4c24fa0bdd6 EXP qspinlock: Dump full qnode structure
b2bbc14e0eba0618ebf4e65fe9fb640a8050cf37 locktorture: Dump CPUs running writer tasks when RCU stalls
90302c3bbacc931e8058d668d917e6d9102a31c4 locktorture: Prevent spinloop from escaping lock-held diagnostics
6d5a79e372a82d061c9902dd704f890567ef0a74 EXP sched: Export dump_cpu_task() to GPL modules for locktorture
0cbde4d33e5061f1cadbed115ea91c93a87d360f EXP RT: Alternative fix for livelock with hotplug
b2fc531c99be4d186d602d22270fa491cdd39f7d EXP workqueue: Provide one lock class key per work_on_cpu() callsite
7e39e5f8ed4cfb1b90fca53c0e5f8ef12581be70 EXP timers: Tag (hr)timer softirq as hotplug safe

--===============4509128334706569626==--
