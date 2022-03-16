Content-Type: multipart/mixed; boundary="===============4672963852007945305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 16 Mar 2022 23:42:45 -0000
Message-Id: <164747416588.29017.3649811830351012106@gitolite.kernel.org>

--===============4672963852007945305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: cfe8ffdf72f3e8288efd67700e55a90bec9487ee
    new: a62d2310f3379c0c786d031c5fd2364e32f97b7f
    log: revlist-cfe8ffdf72f3-a62d2310f337.txt

--===============4672963852007945305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfe8ffdf72f3-a62d2310f337.txt

1118a036d8c35fdde25c5f5de2fd8d2ea1ce5282 srcu: Make Tree SRCU able to operate without snp_node array
870de15d93699a595feaf3d5027bf7b521c315e3 srcu: Dynamically allocate srcu_node array
e615f7584b51b3f6c7b779e7a2c4d598e443cd69 srcu: Add size-state transitioning code
09a5a4bac02fee0b099ec940d9716b3a630c78c9 srcu: Make rcutorture dump the SRCU size state
62bbbfb2089d050631c407df909e378b15419d44 srcu: Compute snp_seq earlier in srcu_funnel_gp_start()
99af7f1aace8308e4a2535d068b03e5ffef68803 srcu: Use invalid initial value for srcu_node GP sequence numbers
2283965811fedaf79d641177e1bc12b693513e45 srcu: Ensure snp nodes tree is fully initialized before traversal
ab1db6f4d12013208634930c5dd399d699779b7c srcu: Add boot-time control over srcu_node array allocation
3e75bcb6b1973a92a73747c6b4a0da67aaef93f4 srcu: Use export for srcu_struct defined by DEFINE_STATIC_SRCU()
4595dcad66b7b156882c52c3c81dc2a09b9b4cb9 srcu: Avoid NULL dereference in srcu_torture_stats_print()
6e047e591ee3ffa6ca68393898de8a348e04cfd5 srcu: Prevent cleanup_srcu_struct() from freeing non-dynamic ->sda
1dd18e9aa753eded0d31c14ae6a3803adddac446 srcu: Explain srcu_funnel_gp_start() call to list_add() is safe
f549894a8e48090878263d21956f5401128e6360 srcu: Create concurrency-safe helper for initiating size transition
f24e3982ab71dce269b1f93ba70a70325845f100 srcu: Add contention-triggered addition of srcu_node tree
6090e56ebcad2366abe50056ed7499aabbecc7f8 srcu: Automatically determine size-transition strategy at boot
2a8da2de58f24169e675f8e52ae7c3efe2b073c6 srcu: Add contention check to call_srcu() srcu_data ->lock acquisition
a55cb3981ee3e577e4699a800abfd10c5f70ef28 Merge branch 'srcu.2022.03.16a' into HEAD
a4241bc2bb9ad47294d62df03daf59365dcb7f10 Merge branch 'lkmm.2022.02.01b' into HEAD
6c392990b0e81d232937d520a71bbe8914f3fbfd Merge branch 'clocksource.2022.02.01b' into HEAD
276ffb0e5969678d24a9bcb41034d823d9e7fe40 Merge branch 'lkmm-dev.2022.02.01b' into HEAD
b69519c5462cb3a27925b5867b2951a6e6b49206 EXP rcu-tasks: Check for abandoned callbacks
dc87d4d9395c7a4d63990647dea54f37f31736e6 rcu: Clarify fill-the-gap comment in rcu_segcblist_advance()
0bf2ba64f0df7b212ee59177db68556f33ded2cc EXP tick: Detect and fix jiffies update stall
29b27cfcb9878d4c3fe64ffc984db70742586643 torture: Add rcu_normal and rcu_expedited runs to torture.sh
8e24a7fb960ef0d38dfded3034666ae2cbe505f8 rcutorture: Suppress debugging grace period delays during flooding
c6db57ba1295eda7e3603c11b788455ca4164617 tools/nolibc: use pselect6 on RISCV
0a70a5f3fafc99b8b0949b9cfe88426b3ed5dff6 tools/nolibc: guard the main file against multiple inclusion
55ee061db2cc36a7d16db475eaabe6e81a375314 tools/nolibc/std: move the standard type definitions to std.h
aeb8cc4fb43859dcbd036e3969e402a4c72e88a1 tools/nolibc/types: split syscall-specific definitions into their own files
9f0901bae65c5ba04fd411c65aa3b9be48f1677e tools/nolibc/arch: split arch-specific code into individual files
0e96e7cbe522f7e10963fb66443a86256fd06af0 tools/nolibc/sys: split the syscall definitions into their own file
186d7071c4eec18a4a8d1bcba4ec26f5ef494a97 tools/nolibc/stdlib: extract the stdlib-specific functions to their own file
ac5a6016eb10eff35c3780124e7aa4d239dfe158 tools/nolibc/string: split the string functions into string.h
8f0f52e5938a1525a3d2abf4012157e66196014c tools/nolibc/ctype: split the is* functions to ctype.h
5ab62ab597333607b6b20aedf85d4f797d8fc11a tools/nolibc/ctype: add the missing is* functions
36e08155e4faf2cd8098f87b29484d7966262da9 tools/nolibc/types: move the FD_* functions to macros in types.h
96bea80c39c3e0f9b6f7f344214605bd2a1bedf8 tools/nolibc/types: make FD_SETSIZE configurable
bce618f5e04541db7a6d0c432f661eebcf03df61 tools/nolibc/types: move makedev to types.h and make it a macro
d4f85c55fb10823ba4f0d5bbedf65cd3d538837a tools/nolibc/stdlib: move ltoa() to stdlib.h
f6950657a8a25f440ad05c8c15a4c9391b645b42 tools/nolibc/stdlib: replace the ltoa() function with more efficient ones
9d45fdaa649d45df1c2784d79e3efa0100745faa tools/nolibc/stdlib: add i64toa() and u64toa()
a00ed502a32b64056feb9768d949c391086d18d3 tools/nolibc/stdlib: add utoh() and u64toh()
83d7c381dcb4cc43f4febc60fc0bfc85a42892ad tools/nolibc/stdio: add a minimal set of stdio functions
0e004385878d13cf94b6d08db64fe5aa5493e70c tools/nolibc/stdio: add stdin/stdout/stderr and fget*/fput* functions
b88375ad3a8ffc8566b55f428f733bbc185d530a tools/nolibc/stdio: add fwrite() to stdio
4a01840354c8884aa331095b2993ca16620f89c0 tools/nolibc/stdio: add a minimal [vf]printf() implementation
ec0a59f8c0774ffec23a36681005ae780c044653 tools/nolibc/types: define EXIT_SUCCESS and EXIT_FAILURE
cc493d752327c868d97535ac39c14981781194db tools/nolibc/stdio: add perror() to report the errno value
2285c644978dc2c8e94a25801d06041602a9c6c0 tools/nolibc/sys: make open() take a vararg on the 3rd argument
d5e32af6f8fa9c1cabee7681eabb78ef169daaa7 tools/nolibc/stdlib: avoid a 64-bit shift in u64toh_r()
7b5c6a29a2550e9289282cf493e8a9dda97159df tools/nolibc/stdlib: make raise() use the lower level syscalls only
490adf67944c7fb8e000a2456e03c37a8efa7a46 tools/nolibc/sys: make getpgrp(), getpid(), gettid() not set errno
734350215003d19e839d5cf73df502af32207983 tools/nolibc/string: use unidirectional variants for memcpy()
a06e96f90f74d2e55efeb99378234a19686cc03f tools/nolibc/string: slightly simplify memmove()
318943cf7dc89915f9c283aa25127a4be76df2a0 tools/nolibc/string: add strncpy() and strlcpy()
3f7b6bf24eb19202c63b4ecaf5e06906d018ae1f tools/nolibc/string: add tiny versions of strncat() and strlcat()
c0c8efc063f705038567d877eda42b273217b56e tools/nolibc: move exported functions to their own section
2c68b97ae05cac45ad48eabe5df8372ba447f5b6 tools/nolibc/arch: mark the _start symbol as weak
e684d0dac646e24364f22af2fb356cc0991ed944 tools/nolibc/types: define PATH_MAX and MAXPATHLEN
2dfcdfeeba764764190351a36f5e4f7266b026f5 tools/nolibc/string: export memset() and memmove()
5a5ae6471c6d90926d403ce26d6a9189062b8262 tools/nolibc/errno: extract errno.h from sys.h
cd1a1f199d830750ea90ba2c776466d07b080abf tools/nolibc/unistd: extract msleep(), sleep(), tcsetpgrp() to unistd.h
f152143d33ff1996cde1d0b2e0a93d91396fd053 tools/nolibc/unistd: add usleep()
a387e26873cbaf8d7e4d2db8ca5bb9b01c8f76e9 tools/nolibc/signal: move raise() to signal.h
bfe1a21c337e19a1101effe55ed75ed2e9395c0c tools/nolibc/time: create time.h with time()
3643b4456b9f1d6ec745d34a7adafcdf10178942 tools/nolibc: also mention how to build by just setting the include path
ed85e606b881cbbe90b9c3931afd019df29e34c0 tools/nolibc/stdlib: implement abort()
361c0d634e25fb51ace4fa7d5f5346072e680b0a tick/rcu: Remove obsolete rcu_needs_cpu() parameters
d36fa0040e1000a87d679bd8146f3498c9317ef3 tick/rcu: Stop allowing RCU_SOFTIRQ in idle
58b32ebe2f97054413f5e6945d01b658c686d082 lib/irq_poll: Declare IRQ_POLL softirq vector as ksoftirqd-parking safe
ca9fd4269ced337ba76158e3a7969bf4fb3034d4 torture: Reposition so that $? collects ssh code in torture.sh
43ee53e26864dc98be0d6a977971a09f8a26c60f torture: Use "-o Batchmode=yes" to disable ssh password requests
5fecfff800785e308ad215221e1155466cef6b7b rcu: Fix rcu_preempt_deferred_qs_irqrestore() strict QS reporting
4848cf2620d6559fbd9630d012647dc0da6051bb rcu: Introduce CONFIG_RCU_EXP_CPU_STALL_TIMEOUT
eb7e127ca5c845d3a5f0c5432c4128dd59b6be84 rcu: Remove rcu_is_nocb_cpu()
19b41a1dfbf2db506c337a6d9aa870574ce41ad9 rcu/nocb: Move rcu_nocb_is_setup to rcu_state
0c76d97c7523345f1c588ec15945ba84b0fa7d52 rcu: Assume rcu_init() is called before smp
971f6732491980cb263260666824726af7ed4e35 rcu: Initialize boost kthread only for boot node prior SMP initialization
f84a6b5f499d4783da9846c1fb8f5a09f8b2e38c rcu/nocb: Initialize nocb kthreads only for boot CPU prior SMP initialization
3a51a7c1c1cef2467a3e6b49c70088d6f05b8ed5 rcu-tasks: Fix race in schedule and flush work
e7cf8eaa4ca059066fc28cb880ce3f46b11fec6b docs: Add documentation for rude and trace RCU flavors
e778487003f10631f6f1fe4e759f64f192ff58fb torture: Permit running of experimental torture types
28f063ef1e83a50eadc383f4d0f9a47fa68f9b19 rcu: Check for jiffies going backwards
9b2e3092583ceaa7659595f3a8f9c7e3c2bfa91a torture: Make thread detection more robust by using lspcu
16a60abd94f2007605e5b38f330f525399c92f34 torture: Skip vmlinux check for kvm-again.sh runs
3d3db92883c22a70e8efcffb0248e7223160d804 rcu-tasks: Print pre-stall-warning informational messages
3e02781fc7b6ffdf95e3954cf6a486be99fe157a scftorture: Fix distribution of short handler delays
402950d8a6939af5efefdc5ac181f2d1ec970237 kernel/smp: Provide boot-time timeout for CSD lock diagnostics
c365b428136d04b41c163a4286aa9e23f106bd2b torture: Enable CSD-lock stall reports for scftorture
5da264b0f2ca469e4b346798065c224eb2b03bcb rcu: Add comments to final rcu_gp_cleanup() "if" statement
94ec5f491d479f6999e69475674ab9b2c2408c99 rcu-tasks: Use rcuwait for the rcu_tasks_kthread()
1e10849b89e1fe854125c3dd8d92dfd57c7c09e7 rcu-tasks: Make Tasks RCU account for userspace execution
68bb05f87fff39366a9f59cd5113bb9412c8e2f2 rcutorture: Avoid corner-case #DE with nsynctypes check
941f8f7128acfba7ff88ae50552e59106dfc731e rcutorture: Add missing return and use __func__ in warning
1baec2d43e93dc6678b4edba2dd9485f221bd6f0 rcu-tasks: Use schedule_hrtimeout_range() to wait for grace periods
6c8b7369dccf30cc1a499ac03a0d099e71409fc9 rcutorture: Adjust scenarios' Kconfig options for CONFIG_PREEMPT_DYNAMIC
de7e0161d3c1d951c656fa9981bb08afa4b6afec srcu: Prevent expedited GPs and blocking readers from consuming CPU
82d364eeccfddb1fe472c23775d2cb20083b88bf rcu: Print number of online CPUs in RCU CPU stall-warning messages
6c31e763728e7a9f4996b1c280499f7e122153f4 rcu: Make UP-vacuous normal grace period advance sequence
2b226cfe0c1e3b4b7393b4a8bad90551faf7a190 scftorture: Remove extraneous "scf" from per_version_boot_params
37e09c8414c2de01a64f452c85a6b79657fbb2b9 torture: Save "make allmodconfig" .config file
1c625218ac83e0dbd71997daae3c1c2e9e8534c6 rcutorture: Call preempt_schedule() through static call/key
2543094d4c6297c1f1e15df4eaabfb4eec6e7357 rcu: Add polled expedited grace-period primitives
22a242ab6910b6a38f4734a4fc9849497c2dfe78 rcu: Fix expedited GP polling against UP/no-preempt environment
2436ee0b4cea6c4c21a6baa12aaf7b64ceb5e5e0 EXP preempt/dynamic: Introduce preempt mode accessors
b395dc1eb0baec4f18b6e7e9afb589e38ca210f8 rcu: Fix preemption mode check on synchronize_rcu[_expedited]()
d0cb01edf35cbfc103030b5bcfa8515a961ee8f1 rcutorture: Test polled expedited grace-period primitives
a62d2310f3379c0c786d031c5fd2364e32f97b7f srcu: Drop needless initialization of sdp in srcu_gp_start()

--===============4672963852007945305==--
