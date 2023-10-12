Content-Type: multipart/mixed; boundary="===============4464424465246868867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 12 Oct 2023 17:39:53 -0000
Message-Id: <169713239313.26928.9132842161731593187@gitolite.kernel.org>

--===============4464424465246868867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: aedb9e55572ff2b45e33c1f5927402962cbd15b0
    new: e385d958216d4f45adc641f0818ac117b0fb2439
    log: revlist-aedb9e55572f-e385d958216d.txt
  - ref: refs/heads/dev.2023.10.11a
    old: 0000000000000000000000000000000000000000
    new: aedb9e55572ff2b45e33c1f5927402962cbd15b0

--===============4464424465246868867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aedb9e55572f-e385d958216d.txt

90864f0679fdbb3b2e1c3bdbe4b0a34df785cb0a tools/nolibc: mark start_c as weak
fe5ec8008bc0e0406e8e32d8f56add53adc379e8 tools/nolibc: add stdarg.h header
db11553f035f9705f0d2fc4dcf1c716585d36bd5 selftests/nolibc: use -nostdinc for nolibc-test
f59b131e184690cadc424aa5e45bd6fdaf5349d4 tools/nolibc: x86-64: Use `rep movsb` for `memcpy()` and `memmove()`
eedfbfd4bb169ca39b0811cbec49239b78b0c5fb tools/nolibc: x86-64: Use `rep stosb` for `memset()`
3a688062183b1c200e7011521dcc3411746e25c6 tools/nolibc: string: Remove the `_nolibc_memcpy_down()` function
e8fddee4adc6828ca7ef5ed464defcb52d786a77 tools/nolibc: string: Remove the `_nolibc_memcpy_up()` function
4316d22c0ba4161fba9376cfc7996a805930009a selftests/nolibc: libc-test: avoid -Wstringop-overflow warnings
1d377dba5bd642c6e9b510feaf654cf38d20a32e selftests/nolibc: don't embed initramfs into kernel image
413bc613ff6867c187faccc0af2ff7d756f6c243 selftests/nolibc: allow building i386 with multiarch compiler
c795b46ed93c2d9cc5c7d528e86b0610521b000b tools/nolibc: avoid unused parameter warnings for ENOSYS fallbacks
34582b32f129c3f04a7d706038431968c63ef346 tools/nolibc: don't define new syscall number
cd99619bc50d6fff85d6bb444089a953fa66ba77 tools/nolibc: automatically detect necessity to use pselect6
e29a1288ee9d45c13c4936c5a3b9b35971b34ef1 tools/nolibc: drop test for getauxval(AT_PAGESZ)
e61272113114765e8dd7336c94c023fe38f0ca43 tools/nolibc: add support for constructors and destructors
edad3ae796b3c919ecedf4c577373e576e3a18cf selftests/nolibc: use qemu-system-ppc64 for ppc64le
f2c7923763dae51226584494722349fef4df3748 selftests/nolibc: add tests for multi-object linkage
f72dd4af410f6337a017c9d5b8376aa5114ca790 Merge branches 'csd-lock.2023.10.09a', 'lkmm.2023.10.09a', 'nolibc.2023.10.12a' and 'rcu.2023.10.11a' into HEAD
fd22a8caade73ac17fed8d62a47b3f4448ee0b03 Documentation: RCU: Remove repeated word in comments
cbc9408e21ab9b9fba9a424ce64d5c97d253eb6e rculist.h: docs: Fix wrong function summary
87dca2b777dffd1686ae23c5e24891423b7b6579 doc: Clarify RCU Tasks reader/updater checklist
1dc824ed28ca4411bdc5b44c4807aa56a61a8af6 x86/nmi: Fix out-of-order nesting checks
75fa62c30b5d9b85503b8a9d7c0eb324ecbeb751 locktorture: Increase Hamming distance between call_rcu_chain and rcu_call_chains
d69e882c1bc7e5aedebecfd9be39f85d0dba7d84 rcu-tasks: Mark RCU Tasks accesses to current->rcu_tasks_idle_cpu
8d3ec9fbc2745fae5f02c77b1523b2ecba4d1314 srcu: Remove superfluous callbacks advancing from srcu_start_gp()
dfe410ee356c8737ace2b90274b9ec085c115888 srcu: No need to advance/accelerate if no callback enqueued
3b3ec5be99369de6c5ba739f88cb5712c1dd2e38 srcu: Explain why callbacks invocations can't run concurrently
1ca9768cd53bb912743b88fa72b32817b7ddc3e7 EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
e3e9790a4ecc1773fd490f7f572d3e95e59b0bd7 EXP rcutorture: Test NMI diagnostics
d4ce9fd9058bc602b35b62d2cea3579837dcf843 EXP qspinlock: Diagnostics for excessive lock-drop wait loop time
15fa7884eca3e87b5ae549bdb3fbaf810d0fc327 EXP qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
97fde4cccf853eb444fadc0de03f2e9433e17928 EXP x86/nmi: Add a set_nmi_torture() function to control NMI testing
919578f45835813ef9fb9a79d73dac314d8c9415 EXP qspinlock: debugging
01cf8dd401448a6850873e7abe3d8d87af5bab81 EXP locktorture: Add RCU CPU stall-warning notifier stub
d9fd90f922565e02605f5454941a393cbc2ce7c0 EXP qspinlock: Add spinlock_dump() to dump lock state
66a0b8482c1fe8f6cca459c29c9f05c5e8145dc5 EXP locktorture: invoke spinlock_dump() to dump lock state
6a87623a23737a7d262f112c07ab98625e695b32 locktorture: Add indication of task write-holding lock
cbd7a1408de4e95f085f4eca84c510e5cbc6fc63 EXP qspinlock: Dump full qnode structure
c1c05520b7515893b170008f43e19c3c8ee18cba locktorture: Dump CPUs running writer tasks when RCU stalls
ee353589bdc8e5c1b91b402d5a93a67675fbd29e locktorture: Prevent spinloop from escaping lock-held diagnostics
57a7cf28ac2ab9d5a63a4228a0a3a4d0a3a1015a EXP sched: Export dump_cpu_task() to GPL modules for locktorture
29a6ac58a66755eb35c9c81415364d007eca4bf8 EXP RT: Alternative fix for livelock with hotplug
5885230147191a434cc6479bdc055c6801357386 EXP workqueue: Provide one lock class key per work_on_cpu() callsite
e385d958216d4f45adc641f0818ac117b0fb2439 EXP timers: Tag (hr)timer softirq as hotplug safe

--===============4464424465246868867==--
