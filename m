Content-Type: multipart/mixed; boundary="===============0843318216980705504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 16 Mar 2022 13:34:12 -0000
Message-Id: <164743765228.24011.1848684143246392036@gitolite.kernel.org>

--===============0843318216980705504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/dev
    old: 6e5fd7e614fd5c8f0fffeaa140b7ea697bfeb096
    new: d26d60b2e79e3ee966cdf367a6768aed0b0b9404
    log: revlist-6e5fd7e614fd-d26d60b2e79e.txt

--===============0843318216980705504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e5fd7e614fd-d26d60b2e79e.txt

bdc06792cf7d762090f7c2d7fcbeb532f7f65168 torture: Add rcu_normal and rcu_expedited runs to torture.sh
f2212c67d80c69c11a4578df71e7c4d165ee6ac7 rcutorture: Suppress debugging grace period delays during flooding
09ae258bce4c53a4163c1c128913c5a9961c5a97 tools/nolibc: use pselect6 on RISCV
abf52ff2c81289a965023ea84e5335fb29640d4c tools/nolibc: guard the main file against multiple inclusion
0a9f66ab96e922de91a6cd8421325443e2aecb2e tools/nolibc/std: move the standard type definitions to std.h
79b40cfde0acb950e21ead52768c41da12ea77e9 tools/nolibc/types: split syscall-specific definitions into their own files
021e4c98eed1354976d393b535b813a250f70c39 tools/nolibc/arch: split arch-specific code into individual files
6eb6f8c40f63bcc8aced39dc7a5a6dd525f19030 tools/nolibc/sys: split the syscall definitions into their own file
270c9f628cdd6418c46ff3dd17899232bd3d436e tools/nolibc/stdlib: extract the stdlib-specific functions to their own file
c49c526cb0fe2e31ca35f699ce4d5c489cfd0111 tools/nolibc/string: split the string functions into string.h
cacab3b1084708555e698e13d2c9472bc59a9e02 tools/nolibc/ctype: split the is* functions to ctype.h
6494dae69517029ad31e9c1c61bb3ba9149aef57 tools/nolibc/ctype: add the missing is* functions
5ec52ec4090c38f40b3158c13aaf769af91119c7 tools/nolibc/types: move the FD_* functions to macros in types.h
3964ce7d94993681d86481b54ea3eea8204f2ab7 tools/nolibc/types: make FD_SETSIZE configurable
5c67515a9e2cc6f603875cc4a52f534792ac6066 tools/nolibc/types: move makedev to types.h and make it a macro
4f2fe7aab17731ac73146f98a583ba7dca3f8c2b tools/nolibc/stdlib: move ltoa() to stdlib.h
af907117413505cd835967570deed8b89a0438c7 tools/nolibc/stdlib: replace the ltoa() function with more efficient ones
7e7559a397018bcaa994a8f7c23df12707418309 tools/nolibc/stdlib: add i64toa() and u64toa()
43266e57ca377b9f6a9c4fc8303427650042ff90 tools/nolibc/stdlib: add utoh() and u64toh()
61793d7cde97e996cd69a9fad1dc8b5a0aa6a508 tools/nolibc/stdio: add a minimal set of stdio functions
e4520480a4ddac19ab4223c99b3e1292923ea3db tools/nolibc/stdio: add stdin/stdout/stderr and fget*/fput* functions
8657360813ad21f6c6a6716f61d1c77086915dd3 tools/nolibc/stdio: add fwrite() to stdio
7e51cb2d3953afeb4fcd3818e19a4e4b4b403956 tools/nolibc/stdio: add a minimal [vf]printf() implementation
b5d16867a6cd6bdb640304f13dae862658e6f7c9 tools/nolibc/types: define EXIT_SUCCESS and EXIT_FAILURE
4b36cbb55c634f422e254c0c28e0fdbded266619 tools/nolibc/stdio: add perror() to report the errno value
57544f97705b845c61f90b0ca3b70366a1bb7045 tools/nolibc/sys: make open() take a vararg on the 3rd argument
2e67334af34cb458318b59d92edcfd4e7439d374 tools/nolibc/stdlib: avoid a 64-bit shift in u64toh_r()
93b86eac43f1bac5852b49b01ee3f62f14917f37 tools/nolibc/stdlib: make raise() use the lower level syscalls only
d06f0f0980a64fe5b447833cb34f02d8c02e9151 tools/nolibc/sys: make getpgrp(), getpid(), gettid() not set errno
28400d66acd5b62db71a12d6f002e502e07ac896 tools/nolibc/string: use unidirectional variants for memcpy()
803214b6976bb271f6572df73e28b30dd462101e tools/nolibc/string: slightly simplify memmove()
6e3bec8a09d37669b6effab8669bc838cbdb39eb tools/nolibc/string: add strncpy() and strlcpy()
85cf7267ad21a703e7cbda0c449f02fc4a1a6aa5 tools/nolibc/string: add tiny versions of strncat() and strlcat()
31bbaaa0e8278a589f8fec37b3c5430d1355046b tools/nolibc: move exported functions to their own section
5283e62487397b611bbbf2db0e81b780abd5aa82 tools/nolibc/arch: mark the _start symbol as weak
af7a50c26a99d50aa9f5ab755068c23446683ce3 tools/nolibc/types: define PATH_MAX and MAXPATHLEN
92d02328370d9a13118a26bd0ce1b7f63acb553b tools/nolibc/string: export memset() and memmove()
4c0bf2c309ea496ed999cd29119a88b5f563a5dc tools/nolibc/errno: extract errno.h from sys.h
58016e7a7f70bb5ec92dddb4d4160d734f58e487 tools/nolibc/unistd: extract msleep(), sleep(), tcsetpgrp() to unistd.h
a40268f8d873a0d47851b1787cb0297f5a5d8c40 tools/nolibc/unistd: add usleep()
266c10bcd97a86a1ea45403ff6ea08ed1e5c14a6 tools/nolibc/signal: move raise() to signal.h
c868ceeb94c569668f103f8412b5c31820d0c144 tools/nolibc/time: create time.h with time()
053313e5cf6bd1af28a19513205f263e1a9784b8 tools/nolibc: also mention how to build by just setting the include path
9c499f86cd18f409ef7eb2e25037fddb5daef56e tools/nolibc/stdlib: implement abort()
1bf4efe17017cf8a0a9ef03b063bb7e59f0c289b tick/rcu: Remove obsolete rcu_needs_cpu() parameters
27e784527bd537fbac5cb8bd46dd77f3bfa40064 tick/rcu: Stop allowing RCU_SOFTIRQ in idle
cf665a05298117d3f6104578356d591238e54e27 lib/irq_poll: Declare IRQ_POLL softirq vector as ksoftirqd-parking safe
50f318d5eb29da3bb8dfab64debf4597aed0f7bc torture: Reposition so that $? collects ssh code in torture.sh
7fada4a179fe9e1a4bf98c922bffbf9028505dd5 torture: Use "-o Batchmode=yes" to disable ssh password requests
7636e7abe131beb3eafb4a400ac33abca5a3579a rcu: Fix rcu_preempt_deferred_qs_irqrestore() strict QS reporting
5c4f2e312699d84579e96b1b2c56882096c6c1b2 rcu: Introduce CONFIG_RCU_EXP_CPU_STALL_TIMEOUT
1793c22e422a837131bf24f06eb0dad27bc34767 rcu: Remove rcu_is_nocb_cpu()
8f706725cf99d65a978e6f83b52f7fcc3fe68b09 rcu/nocb: Move rcu_nocb_is_setup to rcu_state
ad511e494ff0f2a76110991b256ebffa6b29d699 rcu: Assume rcu_init() is called before smp
5ac08f956d4f5db60ec0409ac2a9b77198ffc230 rcu: Initialize boost kthread only for boot node prior SMP initialization
ced6cc0414ca631114e043e18215bff5ac07676a rcu/nocb: Initialize nocb kthreads only for boot CPU prior SMP initialization
467c4f00b318607be431415a25c6a8f7b5e7c742 rcu-tasks: Fix race in schedule and flush work
a5dc87783875a38719fd748b650053a55da81d16 docs: Add documentation for rude and trace RCU flavors
16af5799e1e87922b52210dfc16e27b42499a998 torture: Permit running of experimental torture types
59beda6e2819070e9d829770b10655db3312d320 rcu: Check for jiffies going backwards
715dca1e4058c33963423864525e943755b76dd4 torture: Make thread detection more robust by using lspcu
6caef7851175c10b3fd1601a53080493f2589356 torture: Skip vmlinux check for kvm-again.sh runs
695b141fe296a6717ac6e980e335589efb33f15e rcu-tasks: Print pre-stall-warning informational messages
ca09c1d55944e014c89ba0d8870f5e989e46583e scftorture: Fix distribution of short handler delays
fed565b4840a6884488d21cc99b7e3a1be203a35 kernel/smp: Provide boot-time timeout for CSD lock diagnostics
e0c7b8e801ef9eb05c0cd8401dfcb9cb18e74fee torture: Enable CSD-lock stall reports for scftorture
ab0467c409b083e9cf7250173e50d4e18a95f5c5 rcu: Add comments to final rcu_gp_cleanup() "if" statement
dc9b07e00738f61995c7c30f0eda571184682338 rcu-tasks: Use rcuwait for the rcu_tasks_kthread()
b7047daf8db3261f2c20f5025333ddff6c6c946e rcu-tasks: Make Tasks RCU account for userspace execution
57a7757cc000c9ef23e0c1a5cd47049bc7853210 rcutorture: Avoid corner-case #DE with nsynctypes check
f4777bfb45f922cf673061187b68fe447a30a816 rcutorture: Add missing return and use __func__ in warning
a7f76503bfee5049d2bb17c7fcc040ad1fd92e8f rcu-tasks: Use schedule_hrtimeout_range() to wait for grace periods
ba416e6ee1ac074480c227d6eebf78d4a853e0ac rcutorture: Adjust scenarios' Kconfig options for CONFIG_PREEMPT_DYNAMIC
ea0098f191152c7fe3db5181a2e8887e789239ed srcu: Prevent expedited GPs and blocking readers from consuming CPU
e372a0a366990c7f8c7ddadd565d122811a7a395 rcu: Print number of online CPUs in RCU CPU stall-warning messages
39f01ee702eb7b82e0fe9db95a7fcb46e7f9c697 rcu: Make UP-vacuous normal grace period advance sequence
404b752bfe4142168fd26f088b44d08e3488856e scftorture: Remove extraneous "scf" from per_version_boot_params
2b0d3a8aa86d7149e6971c56c8a8002aa2719ed6 torture: Save "make allmodconfig" .config file
4a94d23c81c13dcc0c5d302180c2d17d5f641df8 rcutorture: Call preempt_schedule() through static call/key
8599d2100cc9fce7953f7a06b383b382780c50a7 rcu: Add polled expedited grace-period primitives
e50fd3b49fa519e3c9577c86f40722b705f1ce27 rcu: Fix expedited GP polling against UP/no-preempt environment
085855e826ad5591df604b136de975c319e816fd EXP preempt/dynamic: Introduce preempt mode accessors
698ffa7369c4ffc66a3fc62b98746b20b5b7f581 rcu: Fix preemption mode check on synchronize_rcu[_expedited]()
30f3fcef4369449c2c9814ffcfb237839527650e rcutorture: Test polled expedited grace-period primitives
cfe8ffdf72f3e8288efd67700e55a90bec9487ee srcu: Drop needless initialization of sdp in srcu_gp_start()
13d8e144b3a412d31bfe0b0e27c6a1c78303c68c rcu: Remove needless polling work requeue for further waiter
58bcf6d99073d881f568541a3228b071f127fc32 rcu: No need to clear the poll request flag before completion
0d9f59241b9510d7b8338ebe807cf4fc8422a011 rcu: Perform early sequence fetch for polling lockless
d26d60b2e79e3ee966cdf367a6768aed0b0b9404 rcu: Name internal polling flag

--===============0843318216980705504==--
