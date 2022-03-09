Content-Type: multipart/mixed; boundary="===============0372947312168301565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 09 Mar 2022 18:43:17 -0000
Message-Id: <164685139742.1330.4078494732095357993@gitolite.kernel.org>

--===============0372947312168301565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d35e244112b59b8f98421d90818cf6a8c66c759c
    new: 18bb2ba3f9a7282b63a09610cbb31da5d6bbd4c7
    log: revlist-d35e244112b5-18bb2ba3f9a7.txt
  - ref: refs/tags/v5.17-rc7
    old: 0000000000000000000000000000000000000000
    new: d741fa92d022434dd4e2c9d1974cb64fb1752143

--===============0372947312168301565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d35e244112b5-18bb2ba3f9a7.txt

53e008fa97771c243f724b98d645cbe22a478441 srcu: Add boot-time control over srcu_node array allocation
3bc76a654237d5c71e55e55af511098988f4a631 srcu: Use export for srcu_struct defined by DEFINE_STATIC_SRCU()
821a42d5bb853f036b8daf61341e27e8de12f4ae srcu: Compute snp_seq earlier in srcu_funnel_gp_start()
b08c602a7b70601bafb9465a1cc76fbbaaf42b07 srcu: Use invalid initial value for srcu_node GP sequence numbers
7d897cbbdc1c8b2da59db20e2ab2760f00adee27 srcu: Avoid NULL dereference in srcu_torture_stats_print()
c93aba1b15be8baf3c02f1cd0366075f9b333acd srcu: Prevent cleanup_srcu_struct() from freeing non-dynamic ->sda
76c91a72a82e345ddd79a0f2e6bbac7be63a62da srcu: Explain srcu_funnel_gp_start() call to list_add() is safe
01e1ab0de39a33ea7725e71c0735927699a2b1a9 srcu: Create concurrency-safe helper for initiating size transition
cf7385014590656888db644969c3ed118a9a1355 srcu: Add contention-triggered addition of srcu_node tree
9903af70f616d6d40bbd5ca61663a16309e77fd4 srcu: Make srcu_size_state_name static
92093b1bdf48286aefc8da09db3f28dab01f0449 srcu: Automatically determine size-transition strategy at boot
105f48b571663a4bfb58527aba1dbf983d4d161c srcu: Add contention check to call_srcu() srcu_data ->lock acquisition
c0e740522e8025f39d43523d77223cd118a7c81b rcu: Allow expedited RCU grace periods on incoming CPUs
e7778e71c26443538c72a5ea21453ce8ff7e9a57 Merge branches 'exp.2022.02.08a', 'fixes.2022.02.14a', 'rcu_barrier.2022.02.08a', 'rcu-tasks.2022.02.08a', 'rt.2022.02.01b', 'srcu.2022.02.08a', 'torture.2022.02.01b' and 'torturescript.2022.02.08a' into HEAD
7075b1b438e2427bca6693ff014e4963278ab4df Merge branch 'lkmm.2022.02.01b' into HEAD
7389eb9aece09823679e726dd10ac41b29803e2c Merge branch 'clocksource.2022.02.01b' into HEAD
2c7d9bdcc274ae49017ba696a429f0572a5bc111 Merge branch 'lkmm-dev.2022.02.01b' into HEAD
36437cc00fc3e566b60083267f6573d03b143526 EXP rcu-tasks: Check for abandoned callbacks
f5303a97aa76f1bcd059df52fa2a2ee34140216a rcu: Clarify fill-the-gap comment in rcu_segcblist_advance()
e062a9cf73abb9386b8434df6285ffde4b6c0e06 EXP tick: Detect and fix jiffies update stall
67a8e9e317e67b9412215b594dcef3b10fcc3708 EXP rcu: Add polled expedited grace-period primitives
139cb9cac2e86e1cfd031ab501d6656d473b0be3 EXP rcutorture: Test polled expedited grace-period primitives
56906a11fc8a252a0ea166ec059e95fc957155b4 torture: Add rcu_normal and rcu_expedited runs to torture.sh
7060596d495d5fe0e0479baddef0009f503911d9 rcutorture: Suppress debugging grace period delays during flooding
b89091b4cb34d9f3b213833fe76b03edc298ad82 tools/nolibc: use pselect6 on RISCV
4a74e83aa9f2f5a76cf440e2a4f325d7ca0af488 tools/nolibc: guard the main file against multiple inclusion
36c72168f09b19880051058022069a96ed09db47 tools/nolibc/std: move the standard type definitions to std.h
86238ff3a71daf09cffd48660a315b400dc0df08 tools/nolibc/types: split syscall-specific definitions into their own files
2329d8c3bb555d0bc53d88cb5dc5e709803bf3db tools/nolibc/arch: split arch-specific code into individual files
048f1bb915b56a8837f93ab3845b12414a2cb0f4 tools/nolibc/sys: split the syscall definitions into their own file
26f05ab71deca00fa96f7d483017b1856a0b2233 tools/nolibc/stdlib: extract the stdlib-specific functions to their own file
11bd96efe4de9a9ac4c76791f8d463443c0f74d5 tools/nolibc/string: split the string functions into string.h
f3ae8184f26c24a64cadcbc0a57667666245ae6d tools/nolibc/ctype: split the is* functions to ctype.h
1b2e65a2c22378aa1c2041ac613e8194ad299349 tools/nolibc/ctype: add the missing is* functions
d0c4ca283607b231a40f3211d57434bdc044c125 tools/nolibc/types: move the FD_* functions to macros in types.h
2e21a7cfff2b0ccdd45c20b7ee54adb93d391c31 tools/nolibc/types: make FD_SETSIZE configurable
72cb10c8999317c975491e73b7053d4de1858f63 tools/nolibc/types: move makedev to types.h and make it a macro
79cd00521c85bbda8af65353096e7edc6bec3248 tools/nolibc/stdlib: move ltoa() to stdlib.h
0fa38f464f73b5c4940e3cd399ee9f9c43fd7bdf tools/nolibc/stdlib: replace the ltoa() function with more efficient ones
6d0f522b0e304ab672858463e10a2bf6ebf3d44d tools/nolibc/stdlib: add i64toa() and u64toa()
23d235aed139e78069a99d4f8914a90a439543a3 tools/nolibc/stdlib: add utoh() and u64toh()
40673faa30dd18bfb8d7cb242bc47eb4c671e609 tools/nolibc/stdio: add a minimal set of stdio functions
2709b000119ed559da7137322ab2b96fc06a4f01 tools/nolibc/stdio: add stdin/stdout/stderr and fget*/fput* functions
31b9615ae94d1c52849699854ca015ee3c47c7c6 tools/nolibc/stdio: add fwrite() to stdio
c0b7829fe14226fdbb9088c832c7ca1be89a9397 tools/nolibc/stdio: add a minimal [vf]printf() implementation
7f7d6ab02b49878878257b810a9f7e843ab91176 tools/nolibc/types: define EXIT_SUCCESS and EXIT_FAILURE
900c4836712638bf278b8474457071bcf79c9213 tools/nolibc/stdio: add perror() to report the errno value
5f0935d23308806608c21dfeb553f63c8f7d6d53 tools/nolibc/sys: make open() take a vararg on the 3rd argument
fc719fb64370c4ef94360a989f2a471abbf32ad8 tools/nolibc/stdlib: avoid a 64-bit shift in u64toh_r()
2708ed9d03d3bb0cd276521fae68a316dbbbad39 tools/nolibc/stdlib: make raise() use the lower level syscalls only
47b0880daba01a8d775be1ac75b61fdbbce71105 tools/nolibc/sys: make getpgrp(), getpid(), gettid() not set errno
a824078c6a8b051513b76bbf7c4f756ea1093106 tools/nolibc/string: use unidirectional variants for memcpy()
fffda88a55763ab63e68034e077531f421fced0f tools/nolibc/string: slightly simplify memmove()
ff94ad06a0bb29f3e8467a3689be685a05f6d8b4 tools/nolibc/string: add strncpy() and strlcpy()
14c1d43d886afe7e5f0cc7311b3fa99da047d006 tools/nolibc/string: add tiny versions of strncat() and strlcat()
a099c31f4854876e5d7f2de039238b52d77566bf tools/nolibc: move exported functions to their own section
d7d515141728849d2d32f0d46bc97d165c3545a9 tools/nolibc/arch: mark the _start symbol as weak
0a3e789c9b2972d857956fc5e06d0fd09e045bb2 tools/nolibc/types: define PATH_MAX and MAXPATHLEN
3fcf2cd11bc68698f870a6974b67f3232e7112b8 tools/nolibc/string: export memset() and memmove()
4ff3db90501bfc390951bda25bc0db4ca8f7eeb8 tools/nolibc/errno: extract errno.h from sys.h
e70638de6c6e00b0e99d09836cef015daee5a309 tools/nolibc/unistd: extract msleep(), sleep(), tcsetpgrp() to unistd.h
a2f2e5ea138a638769b7f4dc1b9420a30d81fa47 tools/nolibc/unistd: add usleep()
b9a1e49b968bc7e044b0af9d6b11bab9634f737d tools/nolibc/signal: move raise() to signal.h
3755f4beb2fa1be96a2655f248fe819b20d58c83 tools/nolibc/time: create time.h with time()
577bf39ea6571f4e56825cea277cf844ad41b67f tools/nolibc: also mention how to build by just setting the include path
f520bbc89cd3aa7a6f42d268eb9e40d7bdd3c7bf tools/nolibc/stdlib: implement abort()
273f1176acfb036dbc1cc0f5d42f40701c735ebe tick/rcu: Remove obsolete rcu_needs_cpu() parameters
4569212dbab7509b3589e2adda467aa99cb5e2b6 tick/rcu: Stop allowing RCU_SOFTIRQ in idle
fbc1ed420b65795e63ebe65a6f39bfd71f33dc45 lib/irq_poll: Declare IRQ_POLL softirq vector as ksoftirqd-parking safe
184173f53ac2886d5cc099fc82f54cb6472d5ba5 torture: Reposition so that $? collects ssh code in torture.sh
f67080b43082e0e3b4f850fea074d655d6bbecd3 torture: Use "-o Batchmode=yes" to disable ssh password requests
a2f70ce5d5da5e3d130db37cdd4de009cbede713 rcu: Fix rcu_preempt_deferred_qs_irqrestore() strict QS reporting
585a98f41eaac95f45d878e606f220e8bcf57607 rcu: Introduce CONFIG_RCU_EXP_CPU_STALL_TIMEOUT
82e0063f1dfb6e4b8edc65e00636cbbdcff17889 rcu: Remove rcu_is_nocb_cpu()
9a6683407ddb0b274590fe1e0134163d2fe0436d rcu/nocb: Move rcu_nocb_is_setup to rcu_state
4cea2b5089e96504612b8aebbcc942e2171e11b3 rcu: Assume rcu_init() is called before smp
5c24f73d6a5de0f3a3b62769ddb31324b7657124 rcu: Initialize boost kthread only for boot node prior SMP initialization
7707bb0f7af5c1d0f64ff5e13e020f0835b05703 rcu/nocb: Initialize nocb kthreads only for boot CPU prior SMP initialization
f6823834aa2e2e581ca627238fa3ad3e0a727c08 rcu-tasks: Fix race in schedule and flush work
1b40a3d2152f568a7fc22535b135525cf7185c81 docs: Add documentation for rude and trace RCU flavors
d00a3d9bf73d3a3b4ab6129a5c9da86cb9e63783 torture: Permit running of experimental torture types
18bb2ba3f9a7282b63a09610cbb31da5d6bbd4c7 EXP torture: Add tests demoing SLAB_TYPESAFE_BY_RCU

--===============0372947312168301565==--
