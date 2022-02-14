Content-Type: multipart/mixed; boundary="===============6831458498999624097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 14 Feb 2022 21:26:56 -0000
Message-Id: <164487401635.22246.10826394664821264246@gitolite.kernel.org>

--===============6831458498999624097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 0ba8896d2fd75c330cb52294b82da2a1538de0ce
    new: fbc1ed420b65795e63ebe65a6f39bfd71f33dc45
    log: revlist-0ba8896d2fd7-fbc1ed420b65.txt

--===============6831458498999624097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ba8896d2fd7-fbc1ed420b65.txt

bd265aadd1b7eabd4bf381dc4b0bc48ebd569e88 MAINTAINERS:  Add Frederic and Neeraj to their RCU files
150154aae4311e7e6458903baecdc8fffe981ed3 rcu: Fix description of kvfree_rcu()
218b957a6959a2fb5b3967fc824072bb89ac2611 rcu: Add mutex for rcu boost kthread spawning and affinity setting
1fe09ebe7a9c9907f516779fbe4954165dd01529 rcu: Inline __call_rcu() into call_rcu()
d818cc76e2b4d5f6cebf8c7ce1160d652d7e572b kasan: Record work creation stack trace with interrupts enabled
c09929031018913b5783872a8b8cdddef4a543c7 rcu: Mark writes to the rcu_segcblist structure's ->flags field
58d4292bd037b01fbb940a5170817f7d40caa9d5 rcu: Uninline multi-use function: finish_rcuwait()
e6339d3b443c436c3b8f45eefec2212a8c07065d rcu: Remove __read_mostly annotations from rcu_scheduler_active externs
6a2c1d450a6a328027280a854019c55de989e14e rcu: Replace cpumask_weight with cpumask_empty where appropriate
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

--===============6831458498999624097==--
