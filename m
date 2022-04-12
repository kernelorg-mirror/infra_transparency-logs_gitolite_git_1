Content-Type: multipart/mixed; boundary="===============5131189419421964357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 12 Apr 2022 00:32:47 -0000
Message-Id: <164972356732.11088.3805940456248463669@gitolite.kernel.org>

--===============5131189419421964357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e912cedc79ae9278ebbc660b07969f953431748d
    new: 9cc24cd39f593675fa3f5758ab2a85679597cf7f
    log: revlist-e912cedc79ae-9cc24cd39f59.txt
  - ref: refs/tags/irq-urgent-2022-04-10
    old: 0000000000000000000000000000000000000000
    new: f529e9299781c73f00b9e415bb159094a097a96f
  - ref: refs/tags/locking_urgent_for_v5.18_rc2
    old: 0000000000000000000000000000000000000000
    new: 0b3dd94bdc27d818b9973f1e486f8547c26c4383
  - ref: refs/tags/perf_urgent_for_v5.18_rc2
    old: 0000000000000000000000000000000000000000
    new: b3c06d79a84284c68ee446c6e7a2386804433b94
  - ref: refs/tags/sched_urgent_for_v5.18_rc2
    old: 0000000000000000000000000000000000000000
    new: 67eec5be6f0dd660b62c621679ee8f762cc9c107
  - ref: refs/tags/v5.18-rc2
    old: 0000000000000000000000000000000000000000
    new: 0faaaa76024c25a1e6517d5d20e04b84f8d56c93
  - ref: refs/tags/x86_urgent_for_v5.18_rc2
    old: 0000000000000000000000000000000000000000
    new: d086dce85aa5e1b5400880a4b5e750a38bf44e65

--===============5131189419421964357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e912cedc79ae-9cc24cd39f59.txt

3874a21aeb4ab881df921b30611ef2e0e419508a tools/memory-model:  Document locking corner cases
c4c641e09bff2cab695e2878960f57eb6683bc69 tools/memory-model: Make judgelitmus.sh note timeouts
201d56f21faa169803d4bc5d258ae6f30b22ff99 tools/memory-model: Make cmplitmushist.sh note timeouts
144dc65b5932f5ac855b488ec1ea54aba72ce19d tools/memory-model: Make judgelitmus.sh identify bad macros
8daade5f425c6f175ca28d20e98a8bc356b34c40 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
c69a53170d6c9bd2c0b77f2939303d14e6ad5fbb tools/memory-model: Fix paulmck email address on pre-existing scripts
3058e76559996afac397e47ae2b63968ac68be01 tools/memory-model: Update parseargs.sh for hardware verification
e0a5facc04c7a58a991f6c53533b60133ba73b3c tools/memory-model: Make judgelitmus.sh handle hardware verifications
7635d3c45b596cf4fdc2a88aedc9951aeec6fd81 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
c4654c7d36718a368056d15dd1385a98d9c1e536 tools/memory-model: Fix checkalllitmus.sh comment
c749402cdd9dee857513167b38bc0a6f98d36905 tools/memory-model: Hardware checking for check{,all}litmus.sh
3ae11fc23ae7806a82989693fd9b29a4b4c6245c tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
89471194c4f917617bf6292367b2ccabe4895620 tools/memory-model: Split runlitmus.sh out of checklitmus.sh
6bc74b4580b8492fc954b632c093fb0bacc2f535 tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
6e6bfb85d576db9a4c56256d7e46ba46ce78089b tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
53ad687a2abfea1ffb1e896d4d959cf0eb528f57 tools/memory-model: Keep assembly-language litmus tests
863e4059cb7cad946f212cd4abd30b8f81f1d513 tools/memory-model: Allow herd to deduce CPU type
cf8447de610cdf7f5c61cadb552ba349a66dfce3 tools/memory-model: Make runlitmus.sh check for jingle errors
bf9274f048e0961cb3640185fc2c8f567684c79d tools/memory-model: Add -v flag to jingle7 runs
3973fc0ec9e897886e21b342fb6697205988ebdd tools/memory-model: Implement --hw support for checkghlitmus.sh
4e322853124da7c93b9ab2f81def7a53329ef92c tools/memory-model: Fix scripting --jobs argument
03aedae850f82b6331a9c489020b287aa35e5011 tools/memory-model: Make checkghlitmus.sh use mselect7
a7ce0b62ed4c17646fbeaa9d59068678ab92e512 tools/memory-model: Make history-check scripts use mselect7
a21572226ae3955e53a474f2b7bdfe6d8acbd548 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
34457edc80a13fcfebfedf8ea35002d391129508 tools/memory-model: Repair parseargs.sh header comment
d5311b7c48a7c7d0d7534147772f93e1cb18eeef tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
ca1545202ab70e62f21f58ad8cf1edc32934d06c tools/memory-model: Add data-race capabilities to judgelitmus.sh
f195c9676fbbf926857a3b327751adfde05a3fd4 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
91d70a5329ba551c4896eb3177cb43844110bd1e tools/memory-model: Use "-unroll 0" to keep --hw runs finite
8ed00760203d8018bee042fbfe8e076579be2c2b srcu: Tighten cleanup_srcu_struct() GP checks
95ebe80d99de3cb849c522a1f768e5e8befa0b7c srcu: Fix s/is/if/ typo in srcu_node comment
7b9e9b5856e188c1b3ff51185f3600ee79b4ab41 srcu: Make srcu_funnel_gp_start() cache ->mynode in snp_leaf
994f706872e6ce080506bd795ecf783d5b617de6 srcu: Make Tree SRCU able to operate without snp_node array
2ec303113d978931ef368886c4c6bc854493e8bf srcu: Dynamically allocate srcu_node array
e2f638365dd6283b7df1cb5e82f5b2746359f062 srcu: Add size-state transitioning code
3bedebcf63c2ad7396f1be138bbef91a402f33cd srcu: Make rcutorture dump the SRCU size state
aeb9b39b8f4aac1233302c53a1fd99a73fd2c262 srcu: Compute snp_seq earlier in srcu_funnel_gp_start()
cbdc98e93efa7bbf6f2fcd68c73df82c37b5fa65 srcu: Use invalid initial value for srcu_node GP sequence numbers
0b56f953908a751716f2c8f907942674b60d8db5 srcu: Ensure snp nodes tree is fully initialized before traversal
c69a00a12e26cf4faffdcdb340cb2d059b61d57e srcu: Add boot-time control over srcu_node array allocation
db8f1471c61336477e2bf74dcb00e67d650e6dea srcu: Use export for srcu_struct defined by DEFINE_STATIC_SRCU()
4a230f8046454df18139ed1232f1a1e8a6dd36c5 srcu: Avoid NULL dereference in srcu_torture_stats_print()
46470cf85d2b61abd37c6f66c4dacc1bc510d10f srcu: Prevent cleanup_srcu_struct() from freeing non-dynamic ->sda
ee5e2448bceb9400aa27207f0c0220f9dedd85eb srcu: Explain srcu_funnel_gp_start() call to list_add() is safe
99659f64b14e55cfa48980f5396f83820bafd028 srcu: Create concurrency-safe helper for initiating size transition
9f2e91d94c91558e3764fe4e01c5e6281a90f239 srcu: Add contention-triggered addition of srcu_node tree
4e701cc943ee97656a8e2cdafdf0186eea146f01 srcu: Automatically determine size-transition strategy at boot
7bee62f1de768e02b9967c18fce04a9930ce4b69 srcu: Add contention check to call_srcu() srcu_data ->lock acquisition
382a1ca815cbb4b46063f04388cea73bf6c1dbda srcu: Prevent expedited GPs and blocking readers from consuming CPU
c3acd156800a97a5e417fd69f23b0b8906fdfda5 srcu: Drop needless initialization of sdp in srcu_gp_start()
fc3ec627dc91cc7270c43066f08790218c1dbb40 docs: Add documentation for rude and trace RCU flavors
3e76bcfb0647cce0055b649c9fc41645428f9b57 docs: Update RCU cross-references as suggested in doc-guide
beb84099f1cf51e005e5df77d05b1644e490409e rcu: Remove rcu_is_nocb_cpu()
8d2aaa9b7c290e766a41f29c71ec72192851d538 rcu/nocb: Move rcu_nocb_is_setup to rcu_state
2eed973adc6e749439730e53e6220b122398d319 rcu: Assume rcu_init() is called before smp
3352911fa9b47a90165e5c6fed440048c55146d1 rcu: Initialize boost kthread only for boot node prior SMP initialization
87c5adf06bfbf14c9d13e59d5d174ff5f2aafc0e rcu/nocb: Initialize nocb kthreads only for boot CPU prior SMP initialization
f75fd4b9221d93177c50dcfde671b2e907f53e86 rcu-tasks: Fix race in schedule and flush work
f25390033fa2445cdc4d6cf8243a9b85d942845f rcu-tasks: Print pre-stall-warning informational messages
88db792bbe9b140680c74e9f2f801ac00f54e05e rcu-tasks: Use rcuwait for the rcu_tasks_kthread()
5d90070816534882b9158f14154b7e2cdef1194a rcu-tasks: Make Tasks RCU account for userspace execution
777570d9ef820e470736fa9e02b8e3e48891c050 rcu-tasks: Use schedule_hrtimeout_range() to wait for grace periods
bddf7122f7e321d5a677a695e8597064d987482c rcu-tasks: Restore use of timers for non-RT kernels
10b3742f939c51d53619a31a5c03055c5e0952b4 rcu-tasks: Make show_rcu_tasks_generic_gp_kthread() check all CPUs
07d95c34e8125a7bf833a94bc3c9d51992d92c45 rcu-tasks: Handle sparse cpu_possible_mask
ab2756ea6b74987849b44ad0e33c3cfec159033b rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
b6f3c6a2b1fe2d754acb7bf64a20e64a8f2c8a1b torture: Add rcu_normal and rcu_expedited runs to torture.sh
99d6a2acb8955f12489bfba04f2db22bc0b57726 rcutorture: Suppress debugging grace period delays during flooding
8106bddbab5f0ba180e6d693c7c1fc6926d57caa scftorture: Fix distribution of short handler delays
39b3cab92d3754e18b1f9b5de8158642145b2405 rcutorture: Avoid corner-case #DE with nsynctypes check
80dcee695143255261f30c7cc2a041ba413717a4 rcutorture: Add missing return and use __func__ in warning
bd6c375b92c3f367e184d164e12952e4b9d9fb4f rcutorture: Call preempt_schedule() through static call/key
46e861be589881e0905b9ade3d8439883858721c rcu: Make TASKS_RUDE_RCU select IRQ_WORK
95c6da10626e5d583358f9b5b494417f680b6d8e rcu: Make the TASKS_RCU Kconfig option be selected
3f010f404134a68d9c19372181ad8d5d0e7eead0 rcutorture: Allow rcutorture without RCU Tasks Trace
292a8b399b19bff9c0e7b3f08951e1c492eacc73 rcutorture: Allow rcutorture without RCU Tasks
2ee3ea1167ad3f9ea59411fa3f8a307b1054313c rcutorture: Allow rcutorture without RCU Tasks Rude
2a3581ace4837c6e1d7c8de5e6bb80f1c1f64d5d rcutorture: Add CONFIG_PREEMPT_DYNAMIC=n to TASKS02 scenario
e261c6061f02024f7d7f7334353f23aa5c7e79b1 rcutorture: Allow specifying per-scenario stat_interval
0bb71315f82e9a5a1d5617f712a7c3d44bb0eb3a refscale: Allow refscale without RCU Tasks
1defa867a0f476b6ee6bb23da493fc915c06d6df refscale: Allow refscale without RCU Tasks Rude/Trace
0c2e1b40cd3689f2420c334700c8ee869320753b rcuscale: Allow rcuscale without RCU Tasks
f59cdeb0df625a701edbba7f085f9a94555926c3 rcuscale: Allow rcuscale without RCU Tasks Rude/Trace
3c53af2f7bdd644db5dc072ba22fb125627ee4b4 scftorture: Adjust for TASKS_RCU Kconfig option being selected
ab3ecd0bce32705e722f356a504694f4fd51d4c0 torture: Reposition so that $? collects ssh code in torture.sh
b20842baf89955a18ade95e6de6d94be757d6e5f torture: Use "-o Batchmode=yes" to disable ssh password requests
98bb264bdbbc0fe9d6b0340057fcc4e8e7043760 torture: Permit running of experimental torture types
8e82c28ea2b4c6096c7673c59a285c658c9f389f torture: Make thread detection more robust by using lspcu
7d34dd78913a21e0f9bc4128a349c58ff20aa3eb torture: Skip vmlinux check for kvm-again.sh runs
5c676634742db30aed442a54f5455340befe7171 torture: Enable CSD-lock stall reports for scftorture
63aa6369d750f6a900b00fce2627d62ea62ceb96 rcutorture: Adjust scenarios' Kconfig options for CONFIG_PREEMPT_DYNAMIC
fd658281f584882e8d68f6e48243617617566101 scftorture: Remove extraneous "scf" from per_version_boot_params
07c7207f78877d544b4130aad6d1ebe9597d0d89 torture: Save "make allmodconfig" .config file
8b4ccb2353ba20055f54da0544b3c498626d1dfc rcutorture: Make kvm.sh allow more memory for --kasan runs
e5bc0242aa038a7d60cdb7a4396d5ec9f327461b rcutorture: Make torture.sh refscale and rcuscale specify Tasks Trace RCU
d7ba0bc4d5c472d6a969c65fa64bc377b64b4ad0 rcutorture: Make torture.sh allow for --kasan
9c2970fbb425cca0256ecf0f96490e4f253fda24 tools/nolibc: use pselect6 on RISCV
930c4acc064edacd2c9d5bec1a66acacb2fb2589 tools/nolibc: guard the main file against multiple inclusion
f572162c28ce319dde8c91a7dc41aadde8931cbb tools/nolibc/std: move the standard type definitions to std.h
9bc91b1a7aa4b4495a25529d05c5ce597526d974 tools/nolibc/types: split syscall-specific definitions into their own files
0f58b2001b16e10ab08d8ca9f176f8b57ef733e3 tools/nolibc/arch: split arch-specific code into individual files
841d02da8a6e53a68e5810c760c5385b6233e7e4 tools/nolibc/sys: split the syscall definitions into their own file
e12d30093015901b75d0d4c215bd2131482ec838 tools/nolibc/stdlib: extract the stdlib-specific functions to their own file
bcc357b53d73953aaab4d48a5ab80f98f862bffe tools/nolibc/string: split the string functions into string.h
a4152004d4e88d047341d1f671375ee0f766e9cc tools/nolibc/ctype: split the is* functions to ctype.h
deb71095c6504e9d48bb28e6fc6f9edf03c84ded tools/nolibc/ctype: add the missing is* functions
bf6308d0639e1f312fbc6e26c81e2b6038018ccf tools/nolibc/types: move the FD_* functions to macros in types.h
fe799311aac20a2871917b6d1ba759872afad18a tools/nolibc/types: make FD_SETSIZE configurable
08fc41ae12a0b41cb4761123a7e574c734f03638 tools/nolibc/types: move makedev to types.h and make it a macro
a6b790ddb447f777ba3db52175b76e81505de3a3 tools/nolibc/stdlib: move ltoa() to stdlib.h
9d833b0a8c50141d73a2bc62d4b2a3efce05684a tools/nolibc/stdlib: replace the ltoa() function with more efficient ones
0ea94d105cc43c4aa9e4a0e1bd1fcc83e9c2dd99 tools/nolibc/stdlib: add i64toa() and u64toa()
f6d4b3d5708dc3f6eaee6c5f78ba9c718e690fae tools/nolibc/stdlib: add utoh() and u64toh()
5b9b18143d1c174628391313d7029140ce872c49 tools/nolibc/stdio: add a minimal set of stdio functions
660ecf940cdd5bf598fcc5b898e02d8280e6051b tools/nolibc/stdio: add stdin/stdout/stderr and fget*/fput* functions
d958d58b9b0e4c37bf8182e760811f7ce966e91c tools/nolibc/stdio: add fwrite() to stdio
0f3ed91b9608204cfdd6937614848e0fb6c0fb79 tools/nolibc/stdio: add a minimal [vf]printf() implementation
7c834f2515d1a2b977c45b3f2e544d73625738d4 tools/nolibc/types: define EXIT_SUCCESS and EXIT_FAILURE
494fc4508823c601e7aedfaa4422ca8fdc0d9e3d tools/nolibc/stdio: add perror() to report the errno value
7014b91f2fd933d19e8740dd51a38992ac0972e3 tools/nolibc/sys: make open() take a vararg on the 3rd argument
61910f0bde942411f098ee0c9c71f56ff0436532 tools/nolibc/stdlib: avoid a 64-bit shift in u64toh_r()
23b1f656897f075ab4927116c5ad1a706f3b6962 tools/nolibc/stdlib: make raise() use the lower level syscalls only
4ed29f7474b64901a9303badd98166fbd8560018 tools/nolibc/sys: make getpgrp(), getpid(), gettid() not set errno
b802d672e0ebfe47d561ed83c18fe2d2b56ac718 tools/nolibc/string: use unidirectional variants for memcpy()
45c3bfb973d904940d0f9a8144c846236a0b3de8 tools/nolibc/string: slightly simplify memmove()
61164540242c4e6e21da7a846f2172b75b658dd0 tools/nolibc/string: add strncpy() and strlcpy()
4ea6c88fedbdf487afae2bd06c8e847be8de35ed tools/nolibc/string: add tiny versions of strncat() and strlcat()
5718d7e2f230ab9fea02a524c53dc527464ff29b tools/nolibc: move exported functions to their own section
d0c9fde5b0e21ff98802b31bfa185de3529c1e99 tools/nolibc/arch: mark the _start symbol as weak
c5181e6ec513b620a8fd90dc34a589c0a02d8893 tools/nolibc/types: define PATH_MAX and MAXPATHLEN
b787e90577f54401a684cc7b5164b8926d1ce79e tools/nolibc/string: export memset() and memmove()
8476f049b6d63efb5b025a7473a4a21aefcfdf2b tools/nolibc/errno: extract errno.h from sys.h
92c5f519d77cacff8fbeeb3aa8779cbaf169d56b tools/nolibc/unistd: extract msleep(), sleep(), tcsetpgrp() to unistd.h
b34feabf567e21a016d048141cef81e5619e884e tools/nolibc/unistd: add usleep()
cf56281742208248464477285b888c89f492c3c7 tools/nolibc/signal: move raise() to signal.h
e85dc5801f51e73cc664e1b3a1cc3f65c5ba2156 tools/nolibc/time: create time.h with time()
4f70047df25da28daa78e63b80cf62628e1cd8ab tools/nolibc: also mention how to build by just setting the include path
afb7a12e99d31be44e2287c1ec6fff7797335a6b tools/nolibc/stdlib: implement abort()
10074437eff546b88a0b795890489506ae156fea tools/nolibc/stdio: make printf(%s) accept NULL
0fdbc1ce7f35fc24ca9087d57957b5f71b8be002 tools/nolibc/stdlib: add a simple getenv() implementation
37c4d8a8c7e283762960ed51e6fe611644df0dc1 tools/nolibc/stdio: add support for '%p' to vfprintf()
38f8bd2f2c549d58cd8ca54a2757fe03f6fcb1f8 tools/nolibc/string: add strcmp() and strncmp()
92180a09b846327c783aaf9c2fbaca066327f796 tools/nolibc/sys: add syscall definition for getppid()
2e4fc445b2287d8549e7a25dffbfe09f1d671ce3 tools/nolibc/types: add poll() and waitpid() flag definitions
9fff51098d9c9f3828d09211ef932bad9f042334 tools/nolibc: add a makefile to install headers
37ae104a3f5e1ebcbd10e4fe65037bebed02d01f tools/nolibc: add the nolibc subdir to the common Makefile
f1be359c75dc6ca2576f4ef49afc3d85f2058e71 tools/nolibc/string: do not use __builtin_strlen() at -O0
5561f812f1741e697c4d1c48e491303c4eb61c69 tools/nolibc/stdlib: only reference the external environ when inlined
e16c51c40ddeb253b2c2dda53ae81c53010b7204 tools/nolibc: x86-64: Update System V ABI document link
cc149688f9ee6d29416113789909f1f343b48000 tools/nolibc: Replace `asm` with `__asm__`
1f7924d72f516d71b2461724d09c51eb6a13b1b5 tools/nolibc: Remove .global _start from the entry point code
9db1b980e47333eaafa48081f8703107ec53a41a tools/nolibc: i386: Implement syscall with 6 arguments
a49fdc2f2b648dbd96e29b32d6359ba06dfdc2cc tools/nolibc/sys: Implement `mmap()` and `munmap()`
5a76999959e02eaec804a311d9ff15f97de26859 tools/nolibc/types: Implement `offsetof()` and `container_of()` macro
c1028417592523c33a417019acae2a5d3944d749 tools/nolibc/stdlib: Implement `malloc()`, `calloc()`, `realloc()` and `free()`
aa16a15a94b38348bb83c24c4ecac977aec24b10 tools/nolibc/string: Implement `strnlen()`
05ee8ba612662628c429b4138ff74befaab4efd4 tools/nolibc/string: Implement `strdup()` and `strndup()`
084e1c049a8efd5501015654628234f6a818c85e rcu: Introduce CONFIG_RCU_EXP_CPU_STALL_TIMEOUT
d22959aa93528c6cf4583560696856cf6bba6b72 rcu: Clarify fill-the-gap comment in rcu_segcblist_advance()
90d2efe7bdbde5371b6122174af0718843f805c6 rcu: Fix rcu_preempt_deferred_qs_irqrestore() strict QS reporting
c708b08c65a0dfae127b9ee33b0fb73535a5e066 rcu: Check for jiffies going backwards
1d4c1859cf879b87c6b3045dfd922087021259c7 kernel/smp: Provide boot-time timeout for CSD lock diagnostics
e64fa579ff1945df7cc0fb2df4994c6dcab8fd17 rcu: Add comments to final rcu_gp_cleanup() "if" statement
2531b51bc4b7caa4f595cfa12a0ac9a8c722ca8e rcu: Print number of online CPUs in RCU CPU stall-warning messages
96f2d17be4b314465bc9a7b6238f1dd9a6b985a3 rcu: Fix preemption mode check on synchronize_rcu[_expedited]()
7322003f5dee12903de543f355a2f33191857af3 srcu: Drop needless initialization of sdp in srcu_gp_start()
41257e76858d3f13f05754a635075c0276131d63 rcu: Check for successful spawn of ->boost_kthread_task
4a82cbe488181e497837b6a38b64dddb6a3c4208 rcu_sync: Fix comment to properly reflect rcu_sync_exit() behavior
d9a1cc6d4417cad6abd5a574f39b77ae05250c96 rcu: Use IRQ_WORK_INIT_HARD() to avoid rcu_read_unlock() hangs
d00893d6cdb7563db60af0ca6ccf1d03b4de5804 Merge branches 'docs.2022.04.11b', 'exp.2022.04.11b', 'fixes.2022.04.11b', 'nocb.2022.04.11b', 'rcu-tasks.2022.04.11b', 'srcu.2022.04.11a', 'torture.2022.04.11b', 'torture-tasks.2022.04.11b' and 'torturescript.2022.04.11b' into HEAD
d2fad792d81ccacc900a7ea53b518b441bba1e31 Merge branch 'nolibc.2022.04.11b' into HEAD
5a229a1cf69738756abcd51f5e9b12159b5c93da Merge branch 'lkmm-dev.2022.04.11a' into HEAD
af0aeccbc1f113acb1bbc894204bfb84789736ca rcu: Make UP-vacuous normal grace period advance sequence
0d1315f96a831d6bf6122949b34fd9418418d02a rcu: Add polled expedited grace-period primitives
3b03cf27e967998d39924b6787a55c4b568f697a rcu: Fix expedited GP polling against UP/no-preempt environment
0a7d9523516adab7515b174ac4a0a9137333c45f rcutorture: Test polled expedited grace-period primitives
cfcfbba536397476b814c3970beb6033daa7a704 rcu: Make normal polling GP be more precise about sequence numbers
bb484d0453a74834adf6a3514c26e66b48ae6ea8 rcu: Remove needless polling work requeue for further waiter
cb0158e99a631322ce51560c2e83c07bfe8b35ce rcu: Address polled expedited grace-period counter wrap
9cc24cd39f593675fa3f5758ab2a85679597cf7f rcu-tasks: Check for abandoned callbacks

--===============5131189419421964357==--
