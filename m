Content-Type: multipart/mixed; boundary="===============5739943566960131367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 20 Apr 2022 07:46:10 -0000
Message-Id: <165044077068.30239.9863893361086825984@gitolite.kernel.org>

--===============5739943566960131367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: c9b2894523e403c1d85d9b3f560c4af03d2ff89b
    new: 9c3773eeb27914c3a50131692d896f4033db04cc
    log: revlist-c9b2894523e4-9c3773eeb279.txt
  - ref: refs/heads/akpm-base
    old: 8059a49f5d784f43f6f8c07f82c147498f5e1ce8
    new: 7b2687227d328d3e2f265d9149bf036f08f36eaa
    log: revlist-8059a49f5d78-7b2687227d32.txt
  - ref: refs/heads/master
    old: 634de1db0e9bbeb90d7b01020e59ec3dab4d38a1
    new: f1244c81da13009dbf61cb807f45881501c44789
    log: revlist-634de1db0e9b-f1244c81da13.txt
  - ref: refs/heads/stable
    old: b2d229d4ddb17db541098b83524d901257e93845
    new: 559089e0a93d44280ec3ab478830af319c56dbe3
    log: |
         317c2045618cc1f8d38beb8c93a7bdb6ad8638c6 spi: spi-mtk-nor: initialize spi controller after resume
         299d8b74519d04042f8803d0604e08a1a7e31e5e spi: intel: Add support for Raptor Lake-S SPI serial flash
         f1d388f216aeb41a5df518815ae559d14a6d438e spi: cadence-quadspi: fix incorrect supports_op() return value
         8c235cc25087495c4288d94f547e9d3061004991 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
         705191b03d507744c7e097f78d583621c14988ac fs: fix acl translation
         b7f73403a3e922c20bb278ba3cfcc3c61930d82a Merge tag 'spi-fix-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
         559089e0a93d44280ec3ab478830af319c56dbe3 vmalloc: replace VM_NO_HUGE_VMAP with VM_ALLOW_HUGE_VMAP
         
  - ref: refs/tags/next-20220120
    old: 222a98a4507f91cce521db70fe971f39e245c6db
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220420
    old: 0000000000000000000000000000000000000000
    new: 41a07f3ab7a4ea34c97b4610c10a8ee8ffac1b45

--===============5739943566960131367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9b2894523e4-9c3773eeb279.txt

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
f5d9283ecb33329073033029fe427155aa0abfb1 x86/32: Simplify ELF_CORE_COPY_REGS
653139c4294197384184434eecc5a8b2b48b038f net: dsa: don't use bitmap_weight() in b53_arl_read()
e22ca9bcb75cd645754c5a6386c2fa56d2db8b2e net: systemport: don't use bitmap_weight() in bcm_sysport_rule_set()
bdf176dcaf40f68f32d4b29db65809d92b5c1910 net: mellanox: fix open-coded for_each_set_bit()
ea1490b439f0f3db862252289e9236345f9deb3e iio: fix opencoded for_each_set_bit()
648b65656fcbf4d1f242865d6a40c4a70cd36d09 qed: rework qed_rdma_bmap_free()
d4c6db608d1663c99731a5f33be95aacab07a7f0 KVM: x86: replace bitmap_weight with bitmap_empty where appropriate
a85ebde17bc5e167cb9f7c06262f8f95c6442264 octeontx2-pf: replace bitmap_weight with bitmap_empty where appropriate
43a77b0bf637fe16d9d3c586c1f2906f8d9dd331 qed: replace bitmap_weight with bitmap_empty in qed_roce_stop()
44d7033dc01b554a0794404b44b6264ae3ba1414 arch/alpha: replace cpumask_weight with cpumask_empty where appropriate
54f455d4e0df19529818c19d70c37f41fecbb9d4 arch/ia64: replace cpumask_weight with cpumask_empty where appropriate
08b0158c6253684a6e264cbe18644f00a91074e8 arch/x86: replace cpumask_weight with cpumask_empty where appropriate
4f55ab2610f0961e329446114f0dd0e7eb213289 drm/i915/pmu: replace cpumask_weight with cpumask_empty where appropriate
4ea895f4502ab1e160206ebbe73dd0c629534adb irq: mips: replace cpumask_weight with cpumask_empty where appropriate
abb31ac1cee1b79853e856f8cc1fe49da5eb5d61 genirq/affinity: replace cpumask_weight with cpumask_empty where appropriate
0f67d3386fec6842dee1919ff5274f18628d5376 clocksource: replace cpumask_weight with cpumask_empty in clocksource.c
1c1ec7deaeaab7a3a415347a4590910fb2cb0d46 mm/vmstat: replace cpumask_weight with cpumask_empty where appropriate
bfed574b864a6639128cd1736a3c33c138691df5 arch/x86: replace nodes_weight with nodes_empty where appropriate
6f46c24da76735abf5db4e85e30bf4ad38b6e4ca bitmap: add bitmap_weight_{cmp, eq, gt, ge, lt, le} functions
5910fba7e6073c3bc2aa55c66e9b79ad3b9f8570 arch/x86: replace bitmap_weight with bitmap_weight_{eq,gt,ge,lt,le} where appropriate
c7f65b43caa0d6fb6896e14bbb7ddc3adca99c02 iio: replace bitmap_weight() with bitmap_weight_{eq,gt} where appropriate
75ac2766685086838d990be2315003a16bd4e874 memstick: replace bitmap_weight with bitmap_weight_eq where appropriate
7eafc3312f55ed0792c3da33c79955b918341103 ixgbe: replace bitmap_weight with bitmap_weight_eq
a23f6c2bb0314fcc5f4ac476fc45ea7bae6972b7 octeontx2-pf: replace bitmap_weight with bitmap_weight_{eq,gt}
f384287415158fefd885f3e4e45541b7bc36e9b9 mlx4: replace bitmap_weight with bitmap_weight_{eq,gt,ge,lt,le}
c408dac3cc094503d07a7611f9526930186a44cd perf: replace bitmap_weight with bitmap_weight_eq for ThunderX2
01998b2454cd538eba857c68eded7a862dd1b1ab media: tegra-video: replace bitmap_weight with bitmap_weight_le
42b1802089a23d2fec1df87b75333ff9cd7b5894 cpumask: add cpumask_weight_{eq,gt,ge,lt,le}
8807277af44e3f2f2e24b1e5c4d4de0bfa70cf9c arch/ia64: replace cpumask_weight with cpumask_weight_eq in mm/tlb.c
228c80810798bf47b5f7949c96f3dfb3e189b928 arch/mips: replace cpumask_weight with cpumask_weight_{eq, ...} where appropriate
908a38939e12703069c152f5f003ef585fb55d9a arch/powerpc: replace cpumask_weight with cpumask_weight_{eq, ...} where appropriate
5bae9a3fbb827a3b08be554ee4f862dd7c1e0eba arch/s390: replace cpumask_weight with cpumask_weight_eq where appropriate
262d56d8d1369133122a649f2fb7f749079fab67 firmware: psci: replace cpumask_weight with cpumask_weight_eq
1e4e86bb6889100971e11e06446a14c2b3c345c8 RDMA/hfi1: replace cpumask_weight with cpumask_weight_{eq, ...} where appropriate
8fed45a382f70af1e12fd65078fb0198736b566f scsi: lpfc: replace cpumask_weight with cpumask_weight_gt
c8233b415b2c02e150fcd1875944ec45fd7a0149 soc/qman: replace cpumask_weight with cpumask_weight_lt
2dd8a926a3af7b2478e4538cc0ec6435aa378552 nodemask: add nodemask_weight_{eq,gt,ge,lt,le}
fd1f83521fe57dd8c5e47c1a3315a13266808ce8 ACPI: replace nodes__weight with nodes_weight_ge for numa
931ac93fed245ab3ed93bfd410c990cc87dfcb91 mm/mempolicy: replace nodes_weight with nodes_weight_eq
8dd8d30750045848b94f7341f61429e837ba05db nodemask: add num_node_state_eq()
dbb5ab6d2c0a7397d77c9f60fe23844d4fe4e634 x86/process: Fix kernel-doc warning due to a changed function name
101826e02ac6c829bf4e768295e79ae9c37b4b2a virt: sevguest: Fix bool function returning negative value
9554e908fb5d02e48a681d1eca180225bf109e83 ELF: Remove elf_core_copy_kernel_regs()
3a24a60854d2ef19e0edcd11cdbbb4fabc655dde x86/32: Remove lazy GS macros
203d8919a9eda5d1bc68ac3cd7637588334c9dc1 x86/asm: Merge load_gs_index()
c48c8b829d2b966a6649827426bcdba082ccf922 genirq: Take the proposed affinity at face value if force==true
fde33ca4cb2bae6472714123b451475fdfd9995c tracing/timer: Add missing argument documentation of trace points
3dc6ffae2da201284cb24af66af77ee0bbb2efaa timekeeping: Introduce fast accessor to clock tai
ce8abf340e40e1126bfcb9e7679b3d6b524ae3e0 Merge tag 'tai-for-tracing' into timers/core
357ad4d898286b94aaae0cb7e3f573459e5b98b9 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
c74193787b2f683751a67603fb5f15c7584f355f ALSA: hda/hdmi: fix warning about PCM count when used with SOF
6624fb41f5126c7205e866e58d4aaae0453f0914 ALSA: hda/hdmi: add HDMI codec VID for Raptorlake-P
5dc241f2b299898f4faadb44ea3cb0a9bb00eda1 tools/power turbostat: tweak --show and --hide capability
6799ba84cab7784cb9f060a24790482de209e318 tools/power turbostat: fix dump for AMD cpus
f52ba93190457aa285ae805a3e8360a50552cfd8 tools/power turbostat: Add Power Limit4 support
6b398625ae6da31783e28b74458c14d2b921ec0f tools/power turbostat: print power values upto three decimal
0fc521bc3339b029b2ac172a5b00bd7c9867e83d tools/power turbostat: Allow -e for all names.
c7e399f839689e9ead863456132f19b88abc3bc9 tools/power turbostat: Allow printing header every N iterations
eae97e053fe306edbbe60c934031edf9a8affd3f tools/power turbostat: Support thermal throttle count print
6397b6418935773a34b533b3348b03f4ce3d7050 tools/power turbostat: fix ICX DRAM power numbers
164d7a965b3e31b1ea109d2bf5dd68e1b41e020f tools/power turbostat: be more useful as non-root
9878bf7a9fb08cfb9798cb5a42e9f5b916153db8 tools/power turbostat: No build warnings with -Wextra
58990892ca29c310eca7df1d39d3dbc1b18c2d0e tools/power turbostat: version 2022.04.16
5dc91f2d4f3c160199fea9421d6b08f67a906947 x86/boot: Add an efi.h header for the decompressor
fda4d7e7767cc7ed3a6e0b9904ac733b58f3a61e Merge tag 'intel-pinctrl-v5.18-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
6d289c378af46e4832b3425fb31d96438b2b38e6 dt-bindings: qcom,pdc: Add compatible for SM8150
90337380c80944381160897934b463ad47332adf pinctrl: qcom: sm8150: Specify PDC map
9247752bac3a66a752f3f926c40996935da14e69 dt-bindings: pinctrl: mvebu: Document bindings for AC5
f8970fdc73173649d7615df50d73fd2117ea00ca pinctrl: mvebu: pinctrl driver for 98DX2530 SoC
05ffcd0d6287ef84dc2bd9ccf1e5b18917adfceb pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
d08afeb445ca8e97e25976e1082631e9fc07cf23 dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
f8b61bb62908d4e5129db79796a9ec7b59712da3 pinctrl: pinctrl-aspeed-g6: add FWQSPI function-group
925fbe1f7eb6fa7077d92b591b7ced1367358563 dt-bindings: pinctrl: aspeed-g6: add FWQSPI function/group
ef0beba1a5fb0c693ddf7d31246bd96c925ffd00 pinctrl: qcom: sm6350: fix order of UFS & SDC pins
2cd01bd6b117df07b1bc2852f08694fdd29e40ed platform/chrome: cros_ec: fix error handling in cros_ec_register()
f47a6113f4e87db7ca066635822e1b3ca3ed9514 platform/chrome: cros_ec: remove unused variable `was_wake_device`
9fbe967d4e6e017c85c94aead6a1310b5f77db9a platform/chrome: cros_ec: determine `wake_enabled` in cros_ec_suspend()
5781a33098c69a3b08890ad78a297b81bb69ca4b platform/chrome: cros_ec: sort header inclusion alphabetically
8d4668064cce8f8d52d4bd2b3b864feed33b1258 platform/chrome: cros_ec: append newline to all logs
88e787f8e6f6afae2018274bf5b6bb64d1696330 rcu: Move expedited grace period (GP) work to RT kthread_worker
e565cc2e5b62d2382c6e7b1a2cd97332f809d9e8 rcu: Fix preemption mode check on synchronize_rcu[_expedited]()
09e795a02182425f3c04f690f9b40e57c407d531 srcu: Drop needless initialization of sdp in srcu_gp_start()
91042d946c38722da75394c1bb3ed3aac2279138 rcu: Check for successful spawn of ->boost_kthread_task
0738bd3cb40a8850e744f2cabb4a8b52ee60bc2c rcu_sync: Fix comment to properly reflect rcu_sync_exit() behavior
4f0eda230b88c3c00b1c976e4cf0ddffce89f690 rcu: Use IRQ_WORK_INIT_HARD() to avoid rcu_read_unlock() hangs
6d7b90bf4a2941444c26127da1ea6bb2ad6ea347 Merge branches 'docs.2022.04.11b', 'fixes.2022.04.18a', 'nocb.2022.04.11b', 'rcu-tasks.2022.04.11b', 'srcu.2022.04.11a', 'torture.2022.04.11b', 'torture-tasks.2022.04.11b' and 'torturescript.2022.04.11b' into HEAD
e334283e90d6a887046b67537492d165889c300b Merge branch 'exp.2022.04.18a' into HEAD
ca0082af5050369cb9c36e8fc91d61eaecfa7ec0 Merge branch 'nolibc.2022.04.11b' into HEAD
369c29e38f1a4087b4b5e747fd2304396de48279 Merge branch 'lkmm-dev.2022.04.11a' into HEAD
565add446a68a7b794d0bfdb5002341148346497 rcu: Decrease FQS scan wait time in case of callback overloading
d850acdbdaec23402f892a9bb1250980993299c4 torture: Make kvm-remote.sh announce which system is being waited on
14f0c37bfa2087531890474d97c5a9f147e19bb5 rcu-tasks: Check for abandoned callbacks
c1a823ca0237ae3948b57b468fdbd6abc43581dc rcu: Make normal polling GP be more precise about sequence numbers
95d4e9e339d1d09c7efac81f69d8ed48ac3ff73a rcu: Provide a get_completed_synchronize_rcu() function
8112551f9ac6c7fd2cfdf826d516de23d1ffd9b0 rcutorture: Validate get_completed_synchronize_rcu()
e48d4d91629498340813fc4b8483ed92092ca179 rcu: Switch polled grace-period APIs to ->gp_seq_polled
6d1112b5cf5280636f8dc02cad21a856933ccc26 rcu: Make polled grace-period API account for expedited grace periods
ed27ec781780257e3ad8ef39131bb493ebeac955 rcu: Make Tiny RCU grace periods visible to polled APIs
30ee2550e8d1a6a8390c34a45679be87bfe6bd8e rcutorture: Verify that polled GP API sees synchronous grace periods
7af27d4da788c0ee305c4bdf027bb3c76c46c221 rcu: Add polled expedited grace-period primitives
52253f8cbbf054c7b7329f7c7b561396b5229e03 rcutorture: Test polled expedited grace-period primitives
6b0f9d1f65b91546fd61c78455a04993df172e44 rcutorture: Update rcutorture.fwd_progress help text
205e6130adebac25b66aae16a091c432324047d1 rcu: Avoid tracing a few functions executed in multi_cpu_stop()
cec83620bfa1e09a5af60b439ddcedae5af1544a rcu/torture: Change order of warning and trace dump
c6ed4d84a2c49de7d6f490144cca7b4a4831fb6e ARC: remove redundant READ_ONCE() in cmpxchg loop
5f5c579a34a87117c20b411df583ae816c1ec84f ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
96a34c46e9dba69e4fe4b3edaaf278190f4c53be ARM: dts: imx6dl-colibri: Add gpio-line-names
5ab9c76a82670f369969a08677c0afba22a8da15 ARM: dts: imx6dl-colibri: Disable add-on accessories
4e0483652664750dc0c50d3634478fac661bfd7f ARM: dts: imx6dl-colibri: Command pmic to standby for poweroff
bccf73ecd098570e98177e654371542667e32cd8 ARM: dts: imx6dl-colibri: Add additional pingroups
1524b27c94a63713fabb53542cca2e23384f79c3 ARM: dts: imx6dl-colibri: Move common nodes to SoM dtsi
965f2ca42cbd59053f93d67587c4055e994680c4 ARM: dts: imx6dl-colibri: Cleanup
6cc75a081d757857a4803c1139c08837ef535c67 ARM: dts: imx6dl-colibri: Add usdhc1 sleep pin configuration
1b6e37fe919fe5174ed0f49b4bd51dd2c663a025 ARM: dts: imx6dl-colibri: Add support for Toradex Iris carrier boards
e66f62acc42d8f7a938b6f92e1feb065f2bb63cb ARM: dts: imx6dl-colibri: Add support for Toradex Aster carrier board
4d395a569bc9c056a09d5b610bd8f526fe79d723 Merge branch 'imx/drivers' into for-next
69b906578140ea04b716b5e1618dc69973a54eb9 Merge branch 'imx/bindings' into for-next
a0eff0800612613fd55fc35f53974c968b155145 Merge branch 'imx/dt' into for-next
690bf4e1570b94dc8878aeb6701f4a9a50585e44 Merge branch 'imx/dt64' into for-next
7b82dc27119017da5cc7018aa6bce73714c3a4a3 Merge branch 'imx/defconfig' into for-next
25a0bf213b8a563c5244326ae992456e8c9bb373 scsi: ufs: core: Remove redundant HPB unmap
08c84a75ddf340acf14bb04021045fe5bbdccc93 Merge branch '5.18/scsi-fixes' into 5.19/scsi-staging
faad6cebded8e0fd902b672f220449b93db479eb scsi: sr: Do not leak information in ioctl
b83a8c21f3fe874e12eb2b6e6c5cfb220d35c446 scsi: lpfc: Tweak message log categories for ELS/FDMI/NVMe rescan
e294647b1aed4247fe52851f3a3b2b19ae906228 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
a6de9a2fa0d67ac33ce398333e7398ae24c7af2a scsi: lpfc: Fix diagnostic fw logging after a function reset
787d0580ca181d254f4dfd8b281cbea31120bde3 scsi: lpfc: Zero SLI4 fcp_cmnd buffer's fcpCntl0 field
b6474465e962369c1cd4b00324c2e175e2cf30cf scsi: lpfc: Requeue SCSI I/O to upper layer when fw reports link down
03cbbd7c2f5ee288f648f4aeedc765a181188553 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
3483a44bdfb475432081a27b38ea7fb8305814af scsi: lpfc: Clear fabric topology flag before initiating a new FLOGI
577a942df3de2666f6947bdd3a5c9e8d30073424 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
672d1cb40551ea9c95efad43ab6d45e4ab4e015f scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
31e887864eb2c0cce3d0c448a7b1ef9792e850b7 scsi: lpfc: Update fc_prli_sent outstanding only after guaranteed IOCB submit
76395c88d0afb82c9bec87e99e282c4ff11ea5f4 scsi: lpfc: Transition to NPR state upon LOGO cmpl if link down or aborted
d531d9874da85e36fc99ce75175ed47c9c360c20 scsi: lpfc: Remove unnecessary NULL pointer assignment for ELS_RDF path
39a1a86b9da22738f45460b50938515de8b9e48e scsi: lpfc: Move MI module parameter check to handle dynamic disable
5295d19d4f97d66d88cea26ff3ef779a37264134 scsi: lpfc: Correct CRC32 calculation for congestion stats
d6d45f67a11136cb88a70a29ab22ea6db8ae6bd5 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
c364c453d30a07e5f8b97481cbe346df075c3e13 scsi: lpfc: Revise FDMI reporting of supported port speed for trunk groups
6c8a3ce64b2cb36e4006a61533aedc998723b41b scsi: lpfc: Remove false FDMI NVMe FC-4 support for NPIV ports
6c983d327b9e628923916f9780bb0d107740d76b scsi: lpfc: Register for Application Services FC-4 type in Fabric topology
1045592fc968fe1e4b360b3bce2e9b522f173cdc scsi: lpfc: Introduce FC_RSCN_MEMENTO flag for tracking post RSCN completion
d51cf5bd926c7d00bd8a77fc39db73766fbf2a27 scsi: lpfc: Fix field overload in lpfc_iocbq data structure
ef47575fd982c7ed1993fbe104909722afa1994b scsi: lpfc: Refactor cleanup of mailbox commands
1b6f71f7fcb685970aa1c4ecca3dd60ed37a32ea scsi: lpfc: Change FA-PWWN detection methodology
f4fbf4acaa503a8509337572d0c10e5fa4309bc9 scsi: lpfc: Update stat accounting for READ_STATUS mbox command
fd4a0c6da5c12aa881b933fb4e426cb706fc2c01 scsi: lpfc: Expand setting ELS_ID field in ELS_REQUEST64_WQE
4af4d0e2ea942a7f141fec51bde224fcb8c551a1 scsi: lpfc: Update lpfc version to 14.2.0.2
66c20a97367a6a9254af7cf863271d55a731a4a0 scsi: lpfc: Copyright updates for 14.2.0.2 patches
21a023ce397ba1959d342b1087216655abc2ba49 scsi: pmcraid: Remove unneeded semicolon
65db22e505c4f3d13f588775844074bee5e93163 scsi: fcoe: Simplify if-if to if-else
f9bdac31cf4b8609c1b241749b0ceb8f67c8685b scsi: core: Increase max device queue_depth to 4096
00fd7cfad0548b6b7234c93370076f9b9c2e39f8 ALSA: hda/i915: Fix one too many pci_dev_put()
4ddef9c4d70aae0c9029bdec7c3f7f1c1c51ff8c ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
9df1e3ff60241ce3fb26db75933970dd1b871213 drm/i915/display/vrr: Reset VRR capable property on a long hpd
ca319f5565193b7c51533852083ab44837eb2709 thunderbolt: Fix typo in comment
ebe99c0f297dfc0f349f54dae850b83985539de5 thunderbolt: Use decimal number with port numbers
259e0c71e552557294d4820c840f62185e135c3a thunderbolt: Dump path config space entries during discovery
9d2d0a5cf0ca063f417681cc33e767ce52615286 thunderbolt: Use different lane for second DisplayPort tunnel
0763120b090418a5257402754e22a34227ae5f12 net: dsa: hellcreek: Calculate checksums in tagger
8ba8560d4ff1b1b2000aaed5500c56bfd3dfd69c arm64: dts: renesas: r8a779f0: Add GPIO nodes
aa70cbda745d5d2085f2847b875d0da3173a9032 ARM: dts: r9a06g032: Drop "arm,cortex-a7-timer" from timer node
4cf35a2b627a020fe1a6b6fc7a6a12394644e474 net: mscc: ocelot: fix broken IP multicast flooding
40f150937c8148d52ef0927627a25c95d717a8a0 arm64: defconfig: Enable Maxim MAX96712 Quad GMSL2 Deserializer support
dcc1449554ba8e49880507c7b761559022363bdd ARM: shmobile: defconfig: Refresh for v5.18-rc1
fc84df8749fa09bc9407dfbf3c9a67a204a31eb5 Merge branches 'renesas-arm-defconfig-for-v5.19' and 'renesas-arm-dt-for-v5.19' into renesas-next
ad2df24732e8956a45a00894d2163c4ee8fb0e1f EDAC/dmc520: Don't print an error for each unconfigured interrupt line
d8441486c935825e2b1cd0e8eb140bd61d87b70b Merge branch 'edac-misc' into edac-for-next
3ccce9340326df40ba4462d4d2a1692b6387a68e x86/cpu: Add new Alderlake and Raptorlake CPU model numbers
65b96377bf9130617ced41f317f3ec387d3e0dc3 arm64: dts: hisilicon: align 'freq-table-hz' with dtschema in UFS
559d2104bff0c9a6379db652136d30836859252e arm64: dts: mediatek: mt8183: align Google CROS EC PWM node name with dtschema
31f6f75d607b3451c970e0de23bafb0540469d38 Merge x86/merge into tip/master
6b90b677828c46545fd5e203d8e5411b86545b85 Merge x86/mm into tip/master
51ccbd4a6b4260e76de546a600fa5e177ec2bcfe Merge locking/core into tip/master
ce4a08872860e8812c61ac7c13dec334204b34a8 Merge perf/core into tip/master
5fc054e555d605a42577ad708f35a2a1076e2706 Merge sched/core into tip/master
07a18e5f47fcdb06ed28987ce18e59af6ef718c0 Merge x86/misc into tip/master
5794576c3bc50420cc91b829184f04965c702c65 Merge ras/core into tip/master
faf0ee403f5f853bfeebaa59ecb69f774811a4d5 Merge x86/build into tip/master
c4bbab04794080d191dd4ccb7d3b9c9acd42272b Merge x86/platform into tip/master
0122650b5c836dba49decc71a79eeed70327a679 Merge x86/irq into tip/master
cbe7b1f3906a58ab51d5f5484087a41961684e16 Merge x86/apic into tip/master
be5df145d38d220ee0349e33fc01c48468d3b6fb Merge x86/kdump into tip/master
aa81d58bf9a21de1bb06b6dec3f278f8035521da Merge smp/core into tip/master
278359071cd6d3806e39d0bc93bbd964fb37091f Merge core/core into tip/master
3243ab60b65bf86f3e80137f39238871740df3ee Merge x86/cleanups into tip/master
8e47d8a89f3b405caa2c6f46ef35ea9f82a19f27 Merge x86/core into tip/master
32c638e18d355f9d46bd69fb5552ccee0f2059ef Merge irq/core into tip/master
9732c3235eacbabc7fa88335d5dad108cda68d8a Merge timers/core into tip/master
7d8846c62ab2d26786a9251c7894e9f50aae6013 Merge x86/sev into tip/master
2f1e85b1aee459b7d0fd981839042c6a38ffaf0c net: sched: use queue_mapping to pick tx queue
38a6f0865796e26fc38fff4858f681d9ae76fa0f net: sched: support hash selecting tx queue
8b11c35d97946c51bfa2cafd0d0b07ee18f08349 Merge branch 'net-sched-allow-user-to-select-txqueue'
8fc779bd3f12000db44bd23f572cbe793c1acf20 Merge x86/urgent into tip/master
a0e7f10f7f5a9c1fc902501557424f4f53d48692 arm64: dts: mediatek: align operating-points table name with dtschema
5e1b2304fe0a0968bd066066ab59151cfa700c7f arm64: dts: mediatek: align thermal zone node names with dtschema
a70a5c432b150c32d3d5b318aed39de3507ea12b Merge branch 'for-v5.19/arm-dts64-cleanups' into for-next
436ce66003d5020ca02cd096761d3214e9a91d82 ARM: s3c: mark as deprecated and schedule removal
94d08b5030023c8aacbdd0f143d6e75bf263c470 Merge branch 'fixes' into for-next
0a8ff26dea6e9aeb11db3f1af9fc1848b7042661 ASoC: qcom: lpass-platform: Update memremap flag to MEMREMAP_WC
e65f2fce08fc708e65b544131999bdd933d09164 ASoC: codecs: wm8962: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
bfb5711e2455a239ad64dd5151fb16d195329d46 regulator: stm32-vrefbuf: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b4f5c6b2e52b27462c0599e64e96e53b58438de1 ASoC: wm8958: Fix change notifications for DSP controls
0e604c85fc4f0259c0c97aaf5d1ee659cf870cb4 um: use fallback for random_get_entropy() instead of zero
4badd470d0e07a9e3a0f94b4becbb3864be0119d sparc: use fallback for random_get_entropy() instead of zero
e12c9865354845dab771ecd388c52a1937feeefa xtensa: use fallback for random_get_entropy() instead of zero
63bcbb33c9a19465b22524b74ab39a78888ff652 random: insist on random_get_entropy() existing in order to simplify
ef2a7c9065cea4e3fbc0390e82d05141abbccd7f rtnetlink: return ENODEV when ifname does not exist and group is given
5ea08b5286f66ee5ac0150668c92d1718e83e1ad rtnetlink: enable alt_ifname for setlink/newlink
dee04163e9f2feabb77615c630a1e31a91cc4449 rtnetlink: return ENODEV when IFLA_ALT_IFNAME is used in dellink
b6177d3240a4f58fe547891010ad77a45bc1c9ab rtnetlink: return EINVAL when request cannot succeed
cc4bdef26ecd56de16a04bc6d99aa10ff9076498 Merge branch 'rtnetlink-improve-alt_ifname-config-and-fix-dangerous-group-usage'
c9b2d923befd8cee0b9d6cbd96128ec0bf44c881 drm/tidss: Soft Reset DISPC on startup
c81085840e03dd421532e16b22a8cde95de8ea41 spi: remove spin_lock_irq and variable in the irq procress
3a2ac5809935e6043dae916bab6cf4741d9dcdeb spi: spi-cadence-quadspi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
58b1efe2c1722cb47e5b1f49b79a50338428acbf spi: spi-tegra114: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
c03ae4876fd54822a22375aa4fc49736a8c3a5d4 spi: spi-ti-qspi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4bbaa857e9af76d8cc346bd57fbaa50d357ae132 spi: intel: Fix typo in kernel-doc of intel_spi_probe()
b617be33502d2bfefffef71924c7a7ba50264ff6 spi: add SPI_RX_CPHA_FLIP mode bit
178d0cbbfe8ec652083058968c7a27485eaa33d2 spi: spidev: add SPI_RX_CPHA_FLIP
79422ed9bd7fbd79f84d8a5abb0094c16221f55b spi: spi-imx: add support for SPI_RX_CPHA_FLIP
dd769f15483cac1895fd219eb17e6f04c9a5548f spi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
2bd50abce1b6636bd3c9064e7ae5c0f832a615b2 Merge branch 'dt/linus' into dt/next
99c07327ae11e24886d552dddbe4537bfca2765d netlink: reset network and mac headers in netlink_dump()
554ae8dce1268789e72767a67f0635cb743b3cea drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
c837e027436df69d20474bd3fdea2c6b3971aa6f drm/i915/display/psr: Clear more PSR state during disable
2ba8f70acce406fb469378a6ad8e080297b4eb08 Bluetooth: btbcm: Support per-board firmware variants
0c6944cd2f9bf2a0c3fe61b36fa0d5709981cb6c Bluetooth: mt7921s: Fix the incorrect pointer check
b4f174f5c8f7ae64e34b3b16e1869e245f2efab3 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
fe7a2ff7cc6d8b1730878ee23a5d4296e3f61164 Bluetooth: Keep MGMT pending queue ordered FIFO
cc050c3b68edbf7ebaa335bcb795ece78fb36204 Bluetooth: btintel: Constify static struct regmap_bus
2d1d605def21f02fb1d1a9e9dda5255b09256619 Bluetooth: hci_qca: Use del_timer_sync() before freeing
c40494a272cba5a67823c5837dea5a5b6dd4b0eb Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
08ecd0d60fbe44f3b03144fc9937f3d88d3c917b Bluetooth: Print broken quirks
90a32ae4bfa2c712a804fddfeab232cc1348a89a Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
50ff57888d0b13440e7f4cde05dc339ee8d0f1f8 btrfs: fix leaked plug after failure syncing log on zoned filesystems
50f1cff3d8865909727fad6f960ce5a050799d00 btrfs: fix and document the zoned device choice in alloc_new_bio
00d825258bcc09c0e1b99aa7f9ad7d2c2fad41fa btrfs: fix direct I/O read repair for split bios
0fdf977d4576ee0decd612e22f6a837a239573cc btrfs: fix direct I/O writes for split bios on zoned devices
ba3e048b672f43164a341afe67bbf1a0253125ab Merge branch 'misc-5.18' into next-fixes
97f2c684f34d386639926787fe5211d42b6f4e6f drm/bridge: anx7625: Fill in empty ELD when no connector
e9d0fa5e2482d08f079861a03c9f40a47dacfcb0 IDT: Fix Build warnings on some 32bit architectures.
71d471e3faf90c9674cadc7605ac719e82cb7fac usb: gadget: uvc: Fix crash when encoding data for usb request
6c846d026d490b2383d395bc8e7b06336219667b gpio: Don't fiddle with irqchips marked as immutable
704f08753b6dcd0e08c1953af0b2c7f3fac87111 gpio: Expose the gpiochip_irq_re[ql]res helpers
36b78aae4bfee749bbde73be570796bfd0f56bec gpio: Add helpers to ease the transition towards immutable irq_chip
bba00555ede79ad8a743da908f708466f6bac0f8 gpio: tegra186: Make the irqchip immutable
15d8c14ac849f41f2d41dbddb69f402aaf73ff8b gpio: pl061: Make the irqchip immutable
374b87a0fcf9fa5dd1379271337ae19f95682956 pinctrl: apple-gpio: Make the irqchip immutable
14dbe186b9d42cbf662eae5a4da14687edbf0edb pinctrl: msmgpio: Make the irqchip immutable
6173e56f76c712aac9d45208ccec7a065382911f pinctrl: amd: Make the irqchip immutable
afefc3266272d40cdcd0fd713c7b42008fea19d5 gpio: Update TODO to mention immutable irq_chip structures
5644b66a9c63c3cadc6ba85faf5a15604e6cf29a Documentation: Update the recommended pattern for GPIO irqchips
4bde53ab3370bfd377eff27152da36be9784e4f5 Merge branch irq/gpio-immutable into irq/irqchip-next
501f94d09b7df2d121a626590e824d6ae6e6e095 dt-bindings: display: bridge: lt9211: Add Lontium LT9211 bridge driver
8ce4129e3de433ab924951eeb980e97e4c2cc03b drm/bridge: lt9211: Add Lontium LT9211 bridge driver
d37b07897e5024088b2170b8e6e1c68d567b9be6 memory: fsl-corenet-cf: Use helper function devm_platform_ioremap_resource()
3b8e7e227bd5103ddb29d0abea0e856ac2bbfaa1 Merge branch 'mem-ctrl-next' into for-next
efaa952f95929554c677d6d236d8641e93aa0bc2 ARM: dts: stm32: fix pinctrl node name warnings (MCU soc)
42da167bbd2910e4ac6334174f6dc273e079fb91 ARM: dts: stm32: fix pinctrl node name warnings (MPU soc)
f2701e0ffd2195a2610d14d289785513100d5dfd dt-bindings: wkup-m3-ipc: Add ti,set-io-isolation property
f688d61925f28699872307a66919bd164ba42ce0 of: of_property_read_string return -ENODATA when !length
0d4837fdb796f99369cf7691d33de1b856bcaf1f fs: jfs: fix possible NULL pointer dereference in dbFree()
ef2d90708883f4025a801feb0ba8411a7a4387e1 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
40e475140ce8486b919e46dc7fe3c36325a566ba Merge branch 'acpica' into linux-next
216ba262f4d86fd4f5d70fa434de2136e2634968 Merge branches 'acpi-pm', 'acpi-pci', 'acpi-sysfs' and 'acpi-tables' into linux-next
47a8e79808cd962a8f42b3d4659d3b6bc5659961 Merge branches 'acpi-apei' and 'acpi-docs' into linux-next
13966517d41efb0a549544022db7d522503bc718 PM: runtime: Allow to call __pm_runtime_set_status() from atomic context
171b66e2e2e9d80b93c8cff799e6175074b22297 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
cc2b6b6fa4ced56faaf5bc7ad2e26fee08bfd1f7 ARM: dts: stm32: add RTC node on stm32mp131
448fb6ea127ce64efca1d91bef61e587583c2afe ARM: dts: stm32: enable RTC support on stm32mp135f-dk
5b89461d1ff6cc08fb8b687b3d489741c6d9dc20 Merge branches 'pm-core' and 'pm-sleep' into linux-next
0aea30a07ec6b50de0fc5f5b2ec34a68ead86b61 Merge tag 'asoc-fix-v5.18-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0bc33c5296ad29663b9d81e64a699eada2b55c18 Merge branches 'pm-cpufreq' and 'pm-domains' into linux-next
67312edaf9f97bf8a675eecbbf106b8cefc0b7ab Merge branch 'pm-em' into linux-next
989108f9dfffcaebab87d8b37aa7d4d9d10d2745 Merge branch 'devprop' into linux-next
9d66f8243f05815087050993644c46a71ffc3d04 Merge branches 'thermal-int340x' and 'thermal-misc' into linux-next
f8090b950836929597b13c8fdf5675ce276821e6 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
9053b4814958f5d37f849d2ec11c4ead55533693 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
9765fa25662ae4d3e461a2f8a6b5c1a1dc8b7421 Merge branch 'turbostat' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
a8a4f8e63bdfeac9fafe43dcafabc27d8f2e8b8e Merge branch 'pm-tools' into linux-next
04b19d32213654e54ec819b6ac033360f1551902 drm: bridge: adv7511: Enable DRM_BRIDGE_OP_HPD based on HPD interrupt
34263c1b1593e44a3963dcfd6ed9af70c3002686 drm: bridge: panel: Register connector if DRM device is already registered
8c1bfd0ccf904d80d2874062ef3fecdfddb2a48b drm: bridge: dw_hdmi: default enable workaround to clear the overflow
a90b8fc9ca2d5cae915a0a185785325095245ec3 drm: bridge: dw_hdmi: Enable GCP only for Deep Color
8fb241e2d265de7c1711635f3f2048f33e02b57d drm: bridge: dw_hdmi: add reset function for PHY GEN1
d970ce303ff80ae57bbd3e784f2772dbf3056e0c drm: bridge: dw_hdmi: Audio: Add General Parallel Audio (GPA) driver
e930244918092d44b60a7b538cf60d737010ceef dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
fb8da7f3111ab500606960bef1bb32450c664750 drm/bridge: anx7625: Use uint8 for lane-swing arrays
0b9fe9b7792f31674fbc8eb165c3b22a32d0a434 dt-bindings: bus: add device tree bindings for qcom,ssc-block-bus
368cfcbaa3bf7a8c482f596a131dea4befeba10a dt-bindings: clock: gcc-msm8998: Add definitions of SSC-related clocks
ec5a164e0840f693802ef06fbcee40cdf9fd7189 Merge branch '20220411072156.24451-2-michael.srba@seznam.cz' into clk-for-5.19
0fb9ddbc6311202a9b904f5f2c0c7961f9a98d98 Merge branch '20220411072156.24451-2-michael.srba@seznam.cz' into arm64-for-5.19
5ef1e4abc75af79166cca006f187b8d59599ef4b clk: qcom: gcc-msm8998: add SSC-related clocks
1ed29355df221407370933522a94dc8a0f47eb35 arm64: dts: qcom: msm8998: reserve potentially inaccessible clocks
982fac8f3de49260bcd70fb2cf451c8ebcfe844c ipmi: When handling send message responses, don't process the message
29d699a4c006940cf06f647ed02cc083234e8e33 dt-bindings: display: bridge: icn6211: Document DSI data-lanes property
48995e863307bf08a51362a0aafb10e70bdafb4e arm64: dts: qcom: sm8450: Add thermal sensor controllers
fccf8e31ac3d7c3f874ae5d78de495edaf1ead58 arm64: dts: qcom: sm8450: Add thermal zones
4ab85930b7183eaabdaffbcecd89c12e2aca071a drm: bridge: icn6211: Add DSI lane count DT property parsing
705191b03d507744c7e097f78d583621c14988ac fs: fix acl translation
568cd3243331b6bf0702665f7bd90baa93e2b3ac ARM: dts: qcom: sdx55: do not use underscore in BCM node name
97c246c825f73a018169834e56ffa9a89dea37a9 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
fc0e7dd6d2e2c9f8b2c6497a190ee29d8f3aef3a arm64: dts: qcom: do not use underscore in BCM node name
b7f73403a3e922c20bb278ba3cfcc3c61930d82a Merge tag 'spi-fix-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0371870b96907bf560ecf7dc3fadc238fadf7845 drm/msm: Revert "drm/msm: Stop using iommu_present()"
efbd3599154cb3d947564a9dce419a6754d233ef arm64: dts: qcom: sdm845-xiaomi-beryllium: change firmware path and use mbn format
84b6c2420415767079baa24ffd70d048cd35bdd8 arm64: dts: qcom: sdm845-xiaomi-beryllium: enable qcom ipa driver
1f1c494082a1f10d03ce4ee1485ee96d212e22ff arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
3213b3741a147db59ed6f1ebc5f569854725b91f arm64: dts: qcom: sdm845-xiaomi-beryllium: enable second wifi channel
89561886191c0dcb6ce1491f14552eac16e14a80 arm64: dts: qcom: sdm845-xiaomi-beryllium: enable qcom wled backlight and link to panel
c46e3c4bdfaca1595b898bb58b112fd683fe0c11 arm64: dts: qcom: msm8994: override nodes by label
2a80a66f68e37ce19dee7fdb3d3e946859712b53 arm64: dts: qcom: msm8996: override nodes by label
97276cbfb4fbe33c3ab8b5f5277a73c0b5f3732b arm64: dts: qcom: sc7280: Add wakeup-source property for USB node
bc08fbf49bc87e7613717e41674303905a9934fc arm64: dts: qcom: sm8350: Define GPI DMA engines
ddc97e7d1765cb2bf6089e211dae8e0b63cb3892 arm64: dts: qcom: sm8350: Add GENI I2C/SPI DMA channels
83b8347a858d06f7d070663cc3898215d3d299a0 arm64: dts: qcom: sm8350-hdk: Enable &gpi_dma1
459ccca5f7ddffa0398b615162f55607dc443d08 drm/amdkfd: move kfd_flush_tlb_after_unmap into kfd_priv.h
b9c8433083097327cad19fbf633fb0735a008315 arm64: dts: qcom: sm8450: Add gpi_dma nodes
488922c1a372579bf2caf40933e7459e3c86276f arm64: dts: qcom: sm8450: Fix missing iommus for qup
a84e88e9a00334f1468a9f69a77091dbe80b7a3b arm64: dts: qcom: sm8450: Add qup nodes for qup0
1a380216fd6fcf7135b2b413bb9431fc98e2fa23 arm64: dts: qcom: sm8450: Add qup nodes for qup1
ba640cd31342b45dcf2f95f6ca7dcbc46629919f arm64: dts: qcom: sm8450: Add qup nodes for qup2
67ebdc6dd1e2049fd9620f0572bc81a809afbe24 arm64: dts: qcom: sm8450: Fix missing iommus for qup1
d953239726e971ecaee45d86b4bcd605be839b2a arm64: dts: qcom: sm8450-qrd: Enable spi and i2c nodes
791ff28c797b2726dcddfe6dc0607f51d510bd06 Merge remote-tracking branch 'regulator/for-5.19' into regulator-next
36bf93216ecbe399c40c5e0486f0f0e3a4afa69e drm/amdkfd: only allow heavy-weight TLB flush on some ASICs for SVM too
eea5c7b3390c6e006ba4cbd906447dd8cea8cfbf drm/amdgpu/pm: fix the null pointer while the smu is disabled
f24044bd9b16a059e5773170fbfa1badc536d657 amdgpu/pm: Clarify documentation of error handling in send_smc_mesg
a26b9e0b9b153ace311245c8357715cb7ff0b727 drm/amd/display: make hubp1_wait_pipe_read_start() static
f3fa2becf2fc25b6ac7cf8d8b1a2e4a86b3b72bd drm/amd/pm: fix double free in si_parse_power_table()
3eccf76c2defa01a48f444d914b8ccd94ab661d5 drm/amd/display: add virtual_setup_stream_attribute decl to header
79847f13a086675c2332c2c7648fce5bfee7b9ee drm/radeon/kms: change evergreen_default_state table from global to static
6954e5baa055c91bc878695ceca57cbf0787d277 Documentation/gpu: Add entries to amdgpu glossary
4ae6eeed93029301022351e88fd4f82afcbdea93 MAINTAINERS: add docs entry to AMDGPU
ca79a997f2c0826ccf7d313068de3d04d5e8c82b arm64: dts: qcom: sm8250: Add camcc DT node
30325603b910e4ca61d56d20e2f5b9076d371e83 arm64: dts: qcom: sm8250: camss: Add CAMSS block definition
e7173009e139bc13bf7833ea4185dda4779b95f3 arm64: dts: qcom: sm8250: camss: Add CCI definitions
5d04419045e7ad28155e2f7403599b2fdbd1548f arm64: dts: qcom: sc7280: Add SAR sensors to herobrine crd
97d485edc1d9902c9ae3b2242144abdf85edd4c1 bus: add driver for initializing the SSC bus on (some) qcom SoCs
38d46b0f41ec57c734f1a647055644c2131c3d8f dt-bindings: soc: qcom,rpmh-rsc: convert to dtschema
fcf2c0f7cbcad29f1decb88567e54c2451b60ba5 dt-bindings: qcom: geni-se: Update I2C schema reference
6579f39290bf056442850094b8f4b95163c17996 dt-bindings: qcom: geni-se: Update UART schema reference
5f9e72a4025b232ef0ddd5b6e4189e81091322fe dt-bindings: soc: qcom,smp2p: convert to dtschema
a555b382e7640b80b20816cf9179d091dd7716eb soc: qcom: socinfo: Sort out 8974PRO names
6f27c7fe82605291225144257fe48750d2b7e932 Merge branches 'arm64-for-5.19', 'arm64-defconfig-for-5.19', 'clk-for-5.19', 'defconfig-for-5.19', 'drivers-for-5.19', 'dts-for-5.19' and 'arm64-fixes-for-5.18' into for-next
11f6d1e34f62ebcc004e6a2d258b1a0121c66d33 Merge branch 'for-5.19/io_uring' into for-next
626a78005f6da63998692b8c94cb53a70abd708a Merge branch 'for-5.19/block' into for-next
2b4d81766f26c70eab9be2b064e0218962ff3fd4 Merge branch 'for-5.19/drivers' into for-next
70cbceb60d632bbcb14ef0dceadddc287d71a335 Merge branch 'for-5.19/io_uring-xattr' into for-next
cdac696fab3dd24c25c2d344207f4a1e92c3caae Merge branch 'for-5.19/io_uring-socket' into for-next
559089e0a93d44280ec3ab478830af319c56dbe3 vmalloc: replace VM_NO_HUGE_VMAP with VM_ALLOW_HUGE_VMAP
0564817b1e46800d5fd7f2453defc1d3b5de9d1d tools/certs: Add print-cert-tbs-hash.sh
e71e3994cc03f07942fd5e407e006f78bcaf64b8 certs: Factor out the blacklist hash creation
0c8b95e360968ce19fbfded704250ce8195a1e0d certs: Make blacklist_vet_description() more strict
20ae308ab8b67632779836390841f7223f294ec1 certs: Check that builtin blacklist hashes are valid
b42777ed3b3c4e5bd684247b2dcdac7f06db44c2 certs: Allow root user to append signed hashes to the blacklist keyring
fad7eba9464e58146ccc458afcf6f0667b5b27f8 certs: Explain the rationale to call panic()
fe7ff911938eaf31a5481bdd8136c9210dd52a9b docs: dt: writing-schema: mention yamllint
c71faaffea999b94e2e8b541753520e053e1c30a EDAC: Use kcalloc()
423279d81631e9c5b76b8dd5d212437cf3886b62 Merge branch 'edac-alloc-cleanup' into edac-for-next
bdcb1d1da0d68a10dcb21af58d0a543d323bc01d dt-bindings: dma-engine: sifive,fu540: Add dma-channels property and modify compatible
7eba954a8de8987a69501aa14074be26461a41cb riscv: dts: Add dma-channels property and modify compatible
3a683fa3b5b26e680d51e61e88422be6773ea02e Merge branch 'devel' into for-next
57e23d25e8ec6019c74e7e71869cb8d99a6286c2 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
fb3feb06720aef36152062f1fca2518535a94745 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ca8340d290c65fcff64442c8dfda3f8ebceb9fad Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8c373ac449faac561970839f964d9d11ca0282a2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
78a6c0b325c05b16228314bca73053e9d2b49c92 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ea9bce7ad7f278159570efdfaf08f42179e44e13 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b78daf08e1b4a684792551f7d3d44b3974f966ab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
dd3e800b5c3c01c3032dde9787f73d0002085a3a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fe3d38bc47730e6308c6a1a8dcfc8af73a6324b2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
22a28451f8beebfca1bdb18ba75fa7fa312fe813 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
0c9019418306ea664b75d3cc848c2921805d11c1 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6d0e619139423c3619c7e988748e98a14c342cd8 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4036d97851716c83191a95696ec9d3099e5b28f0 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
947ca44e59f5ec72f970bc566d3d94fe5f89f8b9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d7fbd3651eb6424a054efb7791a6815fb0e287ad Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c50d5367981f5683367ff8d1a646b45925369293 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9567d0a60485444c6c29a11b98b2bbb1598f8800 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
eb1ea94fa87a54304013ddd706de2720d2fd9e36 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1a5dac3579647184364a27c2049d251770c7529f Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
901820f7e369419216eebd30fb170aafb51e4cc4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
fe69602635e5cc2512210c9d420ef65d2b43ddd2 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ab50525de2acb79f0aedcf944d5faa89472806d8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d62c41ee79fc7a0617e6d53d24b1efc004c7c10d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b85e83c556e6136ce09c03c393fc7781d4306d08 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f2f55a5648a19536b3e6a2fd71ebcc37de5d22aa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
b1fd4e8e7bc5ddd93c0d25ae7ae0c1b75911e303 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7a5c02e1daf5856d319799bbc813ebe25fdf8cff Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
ff872a1721571f2af1764bfef6e7397ce2c55e41 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9df11b93afeb69a5b93703a6aa3c060629f05665 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
69cd28cbd0f6f63d3e8e77253365656b47719b02 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7619705ed5c7e437a961accbdf837d529759c237 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
668a59697807412522822722d2010f7dc2904879 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
6367fa94d85dee5527b80cd17c346253279d1e7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
b33f2cb1d010298e2a3e56e09b3b0db1d21a7486 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
fcc47d57cc2809afb521083c65ab21cfb09c05ba Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
86a9edaeb840518f2f75cca514684f19ba1473f2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
e07aa81d5bdd096f057069661b6e618ece48ff40 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
1dc4bc104b8b4f7337dabd7c3ebbbcb60c7509e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
55cd325f8bc2308b6695f2e78902c631a615b68f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
ad0a10361a8eeb9449a84d298e82bd2f68286a30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6f53a1b3f2d9026436e34fdcf06eeafc67cab749 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ce6dcf5fd3cecb75e19f4d1e10d7967b93ddcc0d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
375bbcfc215825cc7dd8648913f30bd9be5636d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e959b79417945c44c24dd040668814cb200d5796 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
d467530bcb908520068c1e92a22a9c54f12a481b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
c683146955304e7d8249303f9ea2eb71a5bb3547 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2ff8be7cd4e633fa4a80e531dbc6444f127a0e1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f8609736b19f0a44821bae4782cbb9d1fddd5e4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
debfd4ad7c9e575cbddbcac5c39fcad7943ddc0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
18eb94c1b8546c904f8283a57cadea33a778604a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
63ea4937ba80fd57fb41741de16e94ca0abd1034 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
9652be607ce548cec1e01bf7d275b12ca1e843bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
44adf8ae0460be8a43d746f1e43b9cdeddda58e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
79888bee633dc9009526d07302b082522fa69404 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
088ab65c482a21b4c600c15aeca02e50983287f9 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
00e9547c96491bf554297b9d13ed3504afe150a0 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7b53035bcccf8d3d4e1d25a667947f25cf26e08a Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
3c8012497864077f0cda52ee9af72ce1807c1610 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b4c727b2bf487d325c01e634573efe71929b8fb6 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
cf7091faef4d85c322ed53f90af7c6ad80913975 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
3ed2ec66bb240e4d01ac295603d2e94437a9db30 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f1df2723ab7a7c1a43a89c408d4e6120f82f40b8 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
675f1191c158555d89208d96e1cef80480064a3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
7eaa4fa6c05a11be6e5370412cb617142b9c26b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
724d228bdfcc09baf2597d0f918bf02651de5224 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
b0fde715f2f0cd6106eda34edb16803fd103959d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7c8617262c286b2f9a8d7e0640f515c0c5d29ddb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fab1b2c1115659322e8e72c6f1ee12e8482f0637 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
58db65266b42fe2eaf483a1e3fa0dcb4d957230e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
f46666d6108c902d8cebd22a54dd80abc1840b42 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
cf5280aed43857816be653145d4c3825750e3939 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b4a110f26970f42bb935cbdc43d9438756959a68 Merge branch 'master' of git://github.com/ceph/ceph-client.git
c3fdf8e91a4879c35068e77bf4fc59cdaf0321ef Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
49b2a8536a744e0e6ef83278189f6b3985081997 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
89826063f2fba3334e1e1f647d13aded6e370232 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c8b8b1f35f384864617e9009805520370c14bafb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
7fb4c466d90a6e82b426a95ff0be170e1efd89c3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fa919af0296af2a10689b609a354214ef1ebaa1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
32af834def78aee46f2ebba0e9d774326164df81 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
4f090f8f519c6f4bde15b443eb7fd990b0f2cf71 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
00519646006af18904410ed13610cfa736ac9291 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9d0f7acf26ee39b09dbd172a2dd7157b59b24843 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c92e8b6e84d8f766073d8fd010c0f4b406c31611 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
761928d452a319d8e04de234093b7c3a421c08a4 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
6a17f6c0d0d0e575cb8729daab9dd480315f488b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3e6ad751178f7c831f9cc93ab4fc496082d42f30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8f93e930f61a6ef70fdc7518fde6884505b5e0f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
05651ac91062e0700c8b4b57c2d16b6949d6568a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b278b2b979d44ee0a8f4bbd142c660f889912f17 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
fe9b1616c022a5645bb6ce0d1b5311d8e7c79194 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0b4ba19b922a7888750be971ffd510937e50067e Merge branch 'docs-next' of git://git.lwn.net/linux.git
feb9ca3528fb95399b51080a0663670df4ae4c82 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
72c3c8d6e5275b19fd2d32ec787e8135a421c7ec drm/i915/rpl-p: Add PCI IDs
4d388c9a9d2fcd267429f1a057c22894ee8260db Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
317e276d3986133828a66a7ed3cd878dfe22abdc Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
6e5f215ad88a6e7d491459f62c16e54cb7033558 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9d8e814870c8dbd9ab3c70587496507073f4af04 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
41b7ab037bede21a913480846c5bc776181c1e0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
6491da284e23ea8d6a738fd93d9809fe28576a35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3d2cd3a1f5f2345a16b854c55b739f0bcea3b100 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e48d23cc18b0147daf0978e504e86f79b0c1c2bb next-20220414/bpf-next
7f9c8a3697fc22288edbe22b9b433bc9afa35f89 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
fb08a49e664fb8efe1e44d2611eb77e353dab5e7 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
ffcee0a1aca0fa70c99c446bfe6b175ff755d780 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d9adfa9d92d334317a7985010643572213ad706e Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6bc91ed71c711a1e7e1b0243adafe86059b64a82 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
6b7bcb77642547c0467e3b1dfe2c8393a4c343d6 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
81f47627ae66c56a07c2f10c654b72be603c7e91 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
e3b151ff396ec5100c830bd7eb4a08479c297da0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
625a3ac0fe5b41a2be23e59421721ce87800f14d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
ffd96d4223ebaa00571eb59b432f1bca0b93c760 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
3cef06682d43b6ff3d3c51ba3f87c66720027fa9 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
5182e669ddf255f34a3e394671bd9ac489a595d1 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
a039fe78171eceb0f6b80393d457f40100b2fa0c Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
2238a1f49006dbef3f25e201bffbdab392d0baef selftests/ftrace: add mips support for kprobe args string tests
d490527d30d7cec49257ceb1092ebf974d3303f5 selftests/ftrace: add mips support for kprobe args syntax tests
abd26d348b2a366f8947e8c3c2ab9bc881ac9415 selftests: mqueue: drop duplicate min definition
7e6db1d7a85bb6128b7887ce28553d5b27647c62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6be5459727b708a4d4f8d46a76ae2fa4d8600636 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b3d7c29b52d8801a2742fd642e54b2ecd9e6c1a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
af71eb87798c62345ecbdfd5ac3af764b93d4230 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fc87810ac1e389f7a8491febeb5ff83e3fd16bc6 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
5f76a9c484d068e4f8221d4c19bac07e78f78097 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9cebcf94d0d5469ccd1a91850f9c69486b35d0e0 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
121d68729cc097cde09e5ea9cc636bf94e769d4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a968e57cae3ea9bb76d8fd55897d174fb8a32419 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
43cf7d6859725bb2b9501b2cf4982c51eedfa3f8 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
8d005269c50d6fba836eb04b989cd526375627cd binfmt_flat: Drop vestiges of coredump support
7858d1be0ccac08a018a0b83720b4509c60087b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
11c7a8a87396ae13dfd846435b5e3984ab112e11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
952c50be148fb983570caf6dad9b430b102ae99a Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
1c9a68f436d1997807b2333ffc809e2ffd353d9b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
8381d65324c945266824d2824a5ccf686bfb6536 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cefeabb532b863118978e5097c84b88d86fa16e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
cc5f98d98638fb72c49ad48a162d04a7fe24f693 Merge branch 'next' of git://github.com/cschaufler/smack-next
43cc1b94924eece3dc85da87f0ec3af4d1d987be Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
d329e1191025e9e714f8abdf43f43622ed1733b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
0ef0229a3c548c4fd0ee62fa76396c84610645ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1f1c1b9543f4747b517946010f496508fe7a9d63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2871bb6f47e19bde78a99cd842626f952d820454 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9e38fad3a22ddb9d9268b4323b7896ae5fc7bae9 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
9295aaab9588617e74a11876a945a26148006fe8 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c5cc5109ec64176cc5d22cf41cb5ec50164aa732 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
4fd0fdd4ba861e57d5dbc808ffcd6b009ce7104d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
d6f642706b33be5a6cb3d55b565b4c70fe012bb7 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
22578d3cc53ef0cc0a104891bc6a543656fc9272 tools: bitmap: sync bitmap_weight
4077521697870aad6f0d34fa3c254dd30335c6a9 MAINTAINERS: add cpumask and nodemask files to BITMAP_API
fdb638ab531dc0c9a836f7102e59f08c8fa9966e lib/bitmap.c make bitmap_print_bitmask_to_buf parseable
1588a180e9cc557a15828bd8376a8bce4f1ae71d include/linux/find: Fix documentation
8979a36eed2eb85b8e98b433b0358ccf8d2effbc Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a44cc388024e0a18da210f0269e34683e7ca5b1b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
04fcc8e0de1f0de7b62b92168a319f3ca891a9b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
7d82e1a1c751a8c6aed5f0e86a970e58ec0443a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
731e72534e33b19e20a8e1b033ec1545fa532a35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
688d5f61f403337be2508435f75dac83352b8d80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
cc3d93566e36a0ed58ccc67d918cb0f87779f05f Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
5c2bc4f218e33fb958a7b8a2021f8c9148c42c38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
24e14e2d26548a6761ff6d08aa1e1b23c8a5f8f4 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5c4b49dba5e6e2d980f306ea0991ba58fa90e2fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
9776ca92058eea8eeb12ec538b1ac025ad3e3e9e Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
12a36c34691a2c95b1132d05ed4377d487ddc8fb Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bd6e85ba2981d4c5b9a3c415e8780b677f38bf8f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c8e0686d896a61ae6468df7fe792b6ca57b5b6ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1c2ca5ba7387fcbf92cbf137ab20063f347b7501 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
81da6dda5f0b1ddc5fbb7a0189ab04cf821ebbed Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
68588ec114422de7d7a16637ed45d8caaf1c1321 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f195b1c29c9a5d23e68373f310a1b35e979e7b15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
8384c3e0994c1c9786553f01e0c300b30dbaf069 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1b6797341188650f062471a85b690c78f9543a9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ef1a84cb46197998c7a5fc6b8f865b73fa51c9e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6ed819768e7dd2f5c3902e7754378b0a04c1af95 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
48228d26da0c74498970578517c2aa06661898f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
2f0c1e466a01d4b040c33f4e2689990708d531e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5b0061cbbb656241ecbd7a74f108506f105995f6 next-20220419/pinctrl-renesas
f744f363a30da74b200fb4a51e2500788b33a37a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
071f0f52a55cb85ac2d222713ea7ccd7bd840526 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
180d87fb728c08daa209d67e743ec2841a5def61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6debed3afd9b689a96de35a310b053a6feb2be8d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ec6aaf79378b594273823c17c94b1b767c22c104 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8739f74805febc5db82d2c19d8261afd223e44d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
234b7e1b2515a7087187e57a8630e7d0e82142fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
47503f24b75491164e9646b047c03a19739e6f0d Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
309fb75a574a1e621b0003df33c5ff83f47c740a Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
8fe7497d0bb082812c0aa39ba0f75a5bfd8b1f29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2cf59729c7bfbdba4a920d90c23309c617aa1d65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
3b93617dd92bbf0db892522db83ad07439b53c1b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
430949a369374641754d2d8ad7c7b0c3fcbdef1e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
6c2b173d54d9e7d4abbaa3d027af22b8830982c1 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
1295c13586600c93e46e4d4de4079a2053e57b3c Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
22db535996de11c1fcc1397b6f1d94418ff73a2c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
186c8e0e00cdaa6bd4b7f01c0fd5f2ce0e4a29d2 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7b2687227d328d3e2f265d9149bf036f08f36eaa Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
0aedfa6cfe84ea06f7bdcbaea31b155f410d0905 Merge branch 'akpm-current/current'
c27c2d0a40fd7e840a9761e6625c03cdf5a64fbc mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
3d569356b7f00f6d518284bf73c4bf05459f36e8 selftests: vm: add test for Soft-Dirty PTE bit
9c3773eeb27914c3a50131692d896f4033db04cc kselftest/vm: override TARGETS from arguments

--===============5739943566960131367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8059a49f5d78-7b2687227d32.txt

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
f5d9283ecb33329073033029fe427155aa0abfb1 x86/32: Simplify ELF_CORE_COPY_REGS
653139c4294197384184434eecc5a8b2b48b038f net: dsa: don't use bitmap_weight() in b53_arl_read()
e22ca9bcb75cd645754c5a6386c2fa56d2db8b2e net: systemport: don't use bitmap_weight() in bcm_sysport_rule_set()
bdf176dcaf40f68f32d4b29db65809d92b5c1910 net: mellanox: fix open-coded for_each_set_bit()
ea1490b439f0f3db862252289e9236345f9deb3e iio: fix opencoded for_each_set_bit()
648b65656fcbf4d1f242865d6a40c4a70cd36d09 qed: rework qed_rdma_bmap_free()
d4c6db608d1663c99731a5f33be95aacab07a7f0 KVM: x86: replace bitmap_weight with bitmap_empty where appropriate
a85ebde17bc5e167cb9f7c06262f8f95c6442264 octeontx2-pf: replace bitmap_weight with bitmap_empty where appropriate
43a77b0bf637fe16d9d3c586c1f2906f8d9dd331 qed: replace bitmap_weight with bitmap_empty in qed_roce_stop()
44d7033dc01b554a0794404b44b6264ae3ba1414 arch/alpha: replace cpumask_weight with cpumask_empty where appropriate
54f455d4e0df19529818c19d70c37f41fecbb9d4 arch/ia64: replace cpumask_weight with cpumask_empty where appropriate
08b0158c6253684a6e264cbe18644f00a91074e8 arch/x86: replace cpumask_weight with cpumask_empty where appropriate
4f55ab2610f0961e329446114f0dd0e7eb213289 drm/i915/pmu: replace cpumask_weight with cpumask_empty where appropriate
4ea895f4502ab1e160206ebbe73dd0c629534adb irq: mips: replace cpumask_weight with cpumask_empty where appropriate
abb31ac1cee1b79853e856f8cc1fe49da5eb5d61 genirq/affinity: replace cpumask_weight with cpumask_empty where appropriate
0f67d3386fec6842dee1919ff5274f18628d5376 clocksource: replace cpumask_weight with cpumask_empty in clocksource.c
1c1ec7deaeaab7a3a415347a4590910fb2cb0d46 mm/vmstat: replace cpumask_weight with cpumask_empty where appropriate
bfed574b864a6639128cd1736a3c33c138691df5 arch/x86: replace nodes_weight with nodes_empty where appropriate
6f46c24da76735abf5db4e85e30bf4ad38b6e4ca bitmap: add bitmap_weight_{cmp, eq, gt, ge, lt, le} functions
5910fba7e6073c3bc2aa55c66e9b79ad3b9f8570 arch/x86: replace bitmap_weight with bitmap_weight_{eq,gt,ge,lt,le} where appropriate
c7f65b43caa0d6fb6896e14bbb7ddc3adca99c02 iio: replace bitmap_weight() with bitmap_weight_{eq,gt} where appropriate
75ac2766685086838d990be2315003a16bd4e874 memstick: replace bitmap_weight with bitmap_weight_eq where appropriate
7eafc3312f55ed0792c3da33c79955b918341103 ixgbe: replace bitmap_weight with bitmap_weight_eq
a23f6c2bb0314fcc5f4ac476fc45ea7bae6972b7 octeontx2-pf: replace bitmap_weight with bitmap_weight_{eq,gt}
f384287415158fefd885f3e4e45541b7bc36e9b9 mlx4: replace bitmap_weight with bitmap_weight_{eq,gt,ge,lt,le}
c408dac3cc094503d07a7611f9526930186a44cd perf: replace bitmap_weight with bitmap_weight_eq for ThunderX2
01998b2454cd538eba857c68eded7a862dd1b1ab media: tegra-video: replace bitmap_weight with bitmap_weight_le
42b1802089a23d2fec1df87b75333ff9cd7b5894 cpumask: add cpumask_weight_{eq,gt,ge,lt,le}
8807277af44e3f2f2e24b1e5c4d4de0bfa70cf9c arch/ia64: replace cpumask_weight with cpumask_weight_eq in mm/tlb.c
228c80810798bf47b5f7949c96f3dfb3e189b928 arch/mips: replace cpumask_weight with cpumask_weight_{eq, ...} where appropriate
908a38939e12703069c152f5f003ef585fb55d9a arch/powerpc: replace cpumask_weight with cpumask_weight_{eq, ...} where appropriate
5bae9a3fbb827a3b08be554ee4f862dd7c1e0eba arch/s390: replace cpumask_weight with cpumask_weight_eq where appropriate
262d56d8d1369133122a649f2fb7f749079fab67 firmware: psci: replace cpumask_weight with cpumask_weight_eq
1e4e86bb6889100971e11e06446a14c2b3c345c8 RDMA/hfi1: replace cpumask_weight with cpumask_weight_{eq, ...} where appropriate
8fed45a382f70af1e12fd65078fb0198736b566f scsi: lpfc: replace cpumask_weight with cpumask_weight_gt
c8233b415b2c02e150fcd1875944ec45fd7a0149 soc/qman: replace cpumask_weight with cpumask_weight_lt
2dd8a926a3af7b2478e4538cc0ec6435aa378552 nodemask: add nodemask_weight_{eq,gt,ge,lt,le}
fd1f83521fe57dd8c5e47c1a3315a13266808ce8 ACPI: replace nodes__weight with nodes_weight_ge for numa
931ac93fed245ab3ed93bfd410c990cc87dfcb91 mm/mempolicy: replace nodes_weight with nodes_weight_eq
8dd8d30750045848b94f7341f61429e837ba05db nodemask: add num_node_state_eq()
dbb5ab6d2c0a7397d77c9f60fe23844d4fe4e634 x86/process: Fix kernel-doc warning due to a changed function name
101826e02ac6c829bf4e768295e79ae9c37b4b2a virt: sevguest: Fix bool function returning negative value
9554e908fb5d02e48a681d1eca180225bf109e83 ELF: Remove elf_core_copy_kernel_regs()
3a24a60854d2ef19e0edcd11cdbbb4fabc655dde x86/32: Remove lazy GS macros
203d8919a9eda5d1bc68ac3cd7637588334c9dc1 x86/asm: Merge load_gs_index()
c48c8b829d2b966a6649827426bcdba082ccf922 genirq: Take the proposed affinity at face value if force==true
fde33ca4cb2bae6472714123b451475fdfd9995c tracing/timer: Add missing argument documentation of trace points
3dc6ffae2da201284cb24af66af77ee0bbb2efaa timekeeping: Introduce fast accessor to clock tai
ce8abf340e40e1126bfcb9e7679b3d6b524ae3e0 Merge tag 'tai-for-tracing' into timers/core
357ad4d898286b94aaae0cb7e3f573459e5b98b9 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
c74193787b2f683751a67603fb5f15c7584f355f ALSA: hda/hdmi: fix warning about PCM count when used with SOF
6624fb41f5126c7205e866e58d4aaae0453f0914 ALSA: hda/hdmi: add HDMI codec VID for Raptorlake-P
5dc241f2b299898f4faadb44ea3cb0a9bb00eda1 tools/power turbostat: tweak --show and --hide capability
6799ba84cab7784cb9f060a24790482de209e318 tools/power turbostat: fix dump for AMD cpus
f52ba93190457aa285ae805a3e8360a50552cfd8 tools/power turbostat: Add Power Limit4 support
6b398625ae6da31783e28b74458c14d2b921ec0f tools/power turbostat: print power values upto three decimal
0fc521bc3339b029b2ac172a5b00bd7c9867e83d tools/power turbostat: Allow -e for all names.
c7e399f839689e9ead863456132f19b88abc3bc9 tools/power turbostat: Allow printing header every N iterations
eae97e053fe306edbbe60c934031edf9a8affd3f tools/power turbostat: Support thermal throttle count print
6397b6418935773a34b533b3348b03f4ce3d7050 tools/power turbostat: fix ICX DRAM power numbers
164d7a965b3e31b1ea109d2bf5dd68e1b41e020f tools/power turbostat: be more useful as non-root
9878bf7a9fb08cfb9798cb5a42e9f5b916153db8 tools/power turbostat: No build warnings with -Wextra
58990892ca29c310eca7df1d39d3dbc1b18c2d0e tools/power turbostat: version 2022.04.16
5dc91f2d4f3c160199fea9421d6b08f67a906947 x86/boot: Add an efi.h header for the decompressor
fda4d7e7767cc7ed3a6e0b9904ac733b58f3a61e Merge tag 'intel-pinctrl-v5.18-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
6d289c378af46e4832b3425fb31d96438b2b38e6 dt-bindings: qcom,pdc: Add compatible for SM8150
90337380c80944381160897934b463ad47332adf pinctrl: qcom: sm8150: Specify PDC map
9247752bac3a66a752f3f926c40996935da14e69 dt-bindings: pinctrl: mvebu: Document bindings for AC5
f8970fdc73173649d7615df50d73fd2117ea00ca pinctrl: mvebu: pinctrl driver for 98DX2530 SoC
05ffcd0d6287ef84dc2bd9ccf1e5b18917adfceb pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
d08afeb445ca8e97e25976e1082631e9fc07cf23 dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
f8b61bb62908d4e5129db79796a9ec7b59712da3 pinctrl: pinctrl-aspeed-g6: add FWQSPI function-group
925fbe1f7eb6fa7077d92b591b7ced1367358563 dt-bindings: pinctrl: aspeed-g6: add FWQSPI function/group
ef0beba1a5fb0c693ddf7d31246bd96c925ffd00 pinctrl: qcom: sm6350: fix order of UFS & SDC pins
2cd01bd6b117df07b1bc2852f08694fdd29e40ed platform/chrome: cros_ec: fix error handling in cros_ec_register()
f47a6113f4e87db7ca066635822e1b3ca3ed9514 platform/chrome: cros_ec: remove unused variable `was_wake_device`
9fbe967d4e6e017c85c94aead6a1310b5f77db9a platform/chrome: cros_ec: determine `wake_enabled` in cros_ec_suspend()
5781a33098c69a3b08890ad78a297b81bb69ca4b platform/chrome: cros_ec: sort header inclusion alphabetically
8d4668064cce8f8d52d4bd2b3b864feed33b1258 platform/chrome: cros_ec: append newline to all logs
88e787f8e6f6afae2018274bf5b6bb64d1696330 rcu: Move expedited grace period (GP) work to RT kthread_worker
e565cc2e5b62d2382c6e7b1a2cd97332f809d9e8 rcu: Fix preemption mode check on synchronize_rcu[_expedited]()
09e795a02182425f3c04f690f9b40e57c407d531 srcu: Drop needless initialization of sdp in srcu_gp_start()
91042d946c38722da75394c1bb3ed3aac2279138 rcu: Check for successful spawn of ->boost_kthread_task
0738bd3cb40a8850e744f2cabb4a8b52ee60bc2c rcu_sync: Fix comment to properly reflect rcu_sync_exit() behavior
4f0eda230b88c3c00b1c976e4cf0ddffce89f690 rcu: Use IRQ_WORK_INIT_HARD() to avoid rcu_read_unlock() hangs
6d7b90bf4a2941444c26127da1ea6bb2ad6ea347 Merge branches 'docs.2022.04.11b', 'fixes.2022.04.18a', 'nocb.2022.04.11b', 'rcu-tasks.2022.04.11b', 'srcu.2022.04.11a', 'torture.2022.04.11b', 'torture-tasks.2022.04.11b' and 'torturescript.2022.04.11b' into HEAD
e334283e90d6a887046b67537492d165889c300b Merge branch 'exp.2022.04.18a' into HEAD
ca0082af5050369cb9c36e8fc91d61eaecfa7ec0 Merge branch 'nolibc.2022.04.11b' into HEAD
369c29e38f1a4087b4b5e747fd2304396de48279 Merge branch 'lkmm-dev.2022.04.11a' into HEAD
565add446a68a7b794d0bfdb5002341148346497 rcu: Decrease FQS scan wait time in case of callback overloading
d850acdbdaec23402f892a9bb1250980993299c4 torture: Make kvm-remote.sh announce which system is being waited on
14f0c37bfa2087531890474d97c5a9f147e19bb5 rcu-tasks: Check for abandoned callbacks
c1a823ca0237ae3948b57b468fdbd6abc43581dc rcu: Make normal polling GP be more precise about sequence numbers
95d4e9e339d1d09c7efac81f69d8ed48ac3ff73a rcu: Provide a get_completed_synchronize_rcu() function
8112551f9ac6c7fd2cfdf826d516de23d1ffd9b0 rcutorture: Validate get_completed_synchronize_rcu()
e48d4d91629498340813fc4b8483ed92092ca179 rcu: Switch polled grace-period APIs to ->gp_seq_polled
6d1112b5cf5280636f8dc02cad21a856933ccc26 rcu: Make polled grace-period API account for expedited grace periods
ed27ec781780257e3ad8ef39131bb493ebeac955 rcu: Make Tiny RCU grace periods visible to polled APIs
30ee2550e8d1a6a8390c34a45679be87bfe6bd8e rcutorture: Verify that polled GP API sees synchronous grace periods
7af27d4da788c0ee305c4bdf027bb3c76c46c221 rcu: Add polled expedited grace-period primitives
52253f8cbbf054c7b7329f7c7b561396b5229e03 rcutorture: Test polled expedited grace-period primitives
6b0f9d1f65b91546fd61c78455a04993df172e44 rcutorture: Update rcutorture.fwd_progress help text
205e6130adebac25b66aae16a091c432324047d1 rcu: Avoid tracing a few functions executed in multi_cpu_stop()
cec83620bfa1e09a5af60b439ddcedae5af1544a rcu/torture: Change order of warning and trace dump
c6ed4d84a2c49de7d6f490144cca7b4a4831fb6e ARC: remove redundant READ_ONCE() in cmpxchg loop
5f5c579a34a87117c20b411df583ae816c1ec84f ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
96a34c46e9dba69e4fe4b3edaaf278190f4c53be ARM: dts: imx6dl-colibri: Add gpio-line-names
5ab9c76a82670f369969a08677c0afba22a8da15 ARM: dts: imx6dl-colibri: Disable add-on accessories
4e0483652664750dc0c50d3634478fac661bfd7f ARM: dts: imx6dl-colibri: Command pmic to standby for poweroff
bccf73ecd098570e98177e654371542667e32cd8 ARM: dts: imx6dl-colibri: Add additional pingroups
1524b27c94a63713fabb53542cca2e23384f79c3 ARM: dts: imx6dl-colibri: Move common nodes to SoM dtsi
965f2ca42cbd59053f93d67587c4055e994680c4 ARM: dts: imx6dl-colibri: Cleanup
6cc75a081d757857a4803c1139c08837ef535c67 ARM: dts: imx6dl-colibri: Add usdhc1 sleep pin configuration
1b6e37fe919fe5174ed0f49b4bd51dd2c663a025 ARM: dts: imx6dl-colibri: Add support for Toradex Iris carrier boards
e66f62acc42d8f7a938b6f92e1feb065f2bb63cb ARM: dts: imx6dl-colibri: Add support for Toradex Aster carrier board
4d395a569bc9c056a09d5b610bd8f526fe79d723 Merge branch 'imx/drivers' into for-next
69b906578140ea04b716b5e1618dc69973a54eb9 Merge branch 'imx/bindings' into for-next
a0eff0800612613fd55fc35f53974c968b155145 Merge branch 'imx/dt' into for-next
690bf4e1570b94dc8878aeb6701f4a9a50585e44 Merge branch 'imx/dt64' into for-next
7b82dc27119017da5cc7018aa6bce73714c3a4a3 Merge branch 'imx/defconfig' into for-next
25a0bf213b8a563c5244326ae992456e8c9bb373 scsi: ufs: core: Remove redundant HPB unmap
08c84a75ddf340acf14bb04021045fe5bbdccc93 Merge branch '5.18/scsi-fixes' into 5.19/scsi-staging
faad6cebded8e0fd902b672f220449b93db479eb scsi: sr: Do not leak information in ioctl
b83a8c21f3fe874e12eb2b6e6c5cfb220d35c446 scsi: lpfc: Tweak message log categories for ELS/FDMI/NVMe rescan
e294647b1aed4247fe52851f3a3b2b19ae906228 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
a6de9a2fa0d67ac33ce398333e7398ae24c7af2a scsi: lpfc: Fix diagnostic fw logging after a function reset
787d0580ca181d254f4dfd8b281cbea31120bde3 scsi: lpfc: Zero SLI4 fcp_cmnd buffer's fcpCntl0 field
b6474465e962369c1cd4b00324c2e175e2cf30cf scsi: lpfc: Requeue SCSI I/O to upper layer when fw reports link down
03cbbd7c2f5ee288f648f4aeedc765a181188553 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
3483a44bdfb475432081a27b38ea7fb8305814af scsi: lpfc: Clear fabric topology flag before initiating a new FLOGI
577a942df3de2666f6947bdd3a5c9e8d30073424 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
672d1cb40551ea9c95efad43ab6d45e4ab4e015f scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
31e887864eb2c0cce3d0c448a7b1ef9792e850b7 scsi: lpfc: Update fc_prli_sent outstanding only after guaranteed IOCB submit
76395c88d0afb82c9bec87e99e282c4ff11ea5f4 scsi: lpfc: Transition to NPR state upon LOGO cmpl if link down or aborted
d531d9874da85e36fc99ce75175ed47c9c360c20 scsi: lpfc: Remove unnecessary NULL pointer assignment for ELS_RDF path
39a1a86b9da22738f45460b50938515de8b9e48e scsi: lpfc: Move MI module parameter check to handle dynamic disable
5295d19d4f97d66d88cea26ff3ef779a37264134 scsi: lpfc: Correct CRC32 calculation for congestion stats
d6d45f67a11136cb88a70a29ab22ea6db8ae6bd5 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
c364c453d30a07e5f8b97481cbe346df075c3e13 scsi: lpfc: Revise FDMI reporting of supported port speed for trunk groups
6c8a3ce64b2cb36e4006a61533aedc998723b41b scsi: lpfc: Remove false FDMI NVMe FC-4 support for NPIV ports
6c983d327b9e628923916f9780bb0d107740d76b scsi: lpfc: Register for Application Services FC-4 type in Fabric topology
1045592fc968fe1e4b360b3bce2e9b522f173cdc scsi: lpfc: Introduce FC_RSCN_MEMENTO flag for tracking post RSCN completion
d51cf5bd926c7d00bd8a77fc39db73766fbf2a27 scsi: lpfc: Fix field overload in lpfc_iocbq data structure
ef47575fd982c7ed1993fbe104909722afa1994b scsi: lpfc: Refactor cleanup of mailbox commands
1b6f71f7fcb685970aa1c4ecca3dd60ed37a32ea scsi: lpfc: Change FA-PWWN detection methodology
f4fbf4acaa503a8509337572d0c10e5fa4309bc9 scsi: lpfc: Update stat accounting for READ_STATUS mbox command
fd4a0c6da5c12aa881b933fb4e426cb706fc2c01 scsi: lpfc: Expand setting ELS_ID field in ELS_REQUEST64_WQE
4af4d0e2ea942a7f141fec51bde224fcb8c551a1 scsi: lpfc: Update lpfc version to 14.2.0.2
66c20a97367a6a9254af7cf863271d55a731a4a0 scsi: lpfc: Copyright updates for 14.2.0.2 patches
21a023ce397ba1959d342b1087216655abc2ba49 scsi: pmcraid: Remove unneeded semicolon
65db22e505c4f3d13f588775844074bee5e93163 scsi: fcoe: Simplify if-if to if-else
f9bdac31cf4b8609c1b241749b0ceb8f67c8685b scsi: core: Increase max device queue_depth to 4096
00fd7cfad0548b6b7234c93370076f9b9c2e39f8 ALSA: hda/i915: Fix one too many pci_dev_put()
4ddef9c4d70aae0c9029bdec7c3f7f1c1c51ff8c ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
9df1e3ff60241ce3fb26db75933970dd1b871213 drm/i915/display/vrr: Reset VRR capable property on a long hpd
ca319f5565193b7c51533852083ab44837eb2709 thunderbolt: Fix typo in comment
ebe99c0f297dfc0f349f54dae850b83985539de5 thunderbolt: Use decimal number with port numbers
259e0c71e552557294d4820c840f62185e135c3a thunderbolt: Dump path config space entries during discovery
9d2d0a5cf0ca063f417681cc33e767ce52615286 thunderbolt: Use different lane for second DisplayPort tunnel
0763120b090418a5257402754e22a34227ae5f12 net: dsa: hellcreek: Calculate checksums in tagger
8ba8560d4ff1b1b2000aaed5500c56bfd3dfd69c arm64: dts: renesas: r8a779f0: Add GPIO nodes
aa70cbda745d5d2085f2847b875d0da3173a9032 ARM: dts: r9a06g032: Drop "arm,cortex-a7-timer" from timer node
4cf35a2b627a020fe1a6b6fc7a6a12394644e474 net: mscc: ocelot: fix broken IP multicast flooding
40f150937c8148d52ef0927627a25c95d717a8a0 arm64: defconfig: Enable Maxim MAX96712 Quad GMSL2 Deserializer support
dcc1449554ba8e49880507c7b761559022363bdd ARM: shmobile: defconfig: Refresh for v5.18-rc1
fc84df8749fa09bc9407dfbf3c9a67a204a31eb5 Merge branches 'renesas-arm-defconfig-for-v5.19' and 'renesas-arm-dt-for-v5.19' into renesas-next
ad2df24732e8956a45a00894d2163c4ee8fb0e1f EDAC/dmc520: Don't print an error for each unconfigured interrupt line
d8441486c935825e2b1cd0e8eb140bd61d87b70b Merge branch 'edac-misc' into edac-for-next
3ccce9340326df40ba4462d4d2a1692b6387a68e x86/cpu: Add new Alderlake and Raptorlake CPU model numbers
65b96377bf9130617ced41f317f3ec387d3e0dc3 arm64: dts: hisilicon: align 'freq-table-hz' with dtschema in UFS
559d2104bff0c9a6379db652136d30836859252e arm64: dts: mediatek: mt8183: align Google CROS EC PWM node name with dtschema
31f6f75d607b3451c970e0de23bafb0540469d38 Merge x86/merge into tip/master
6b90b677828c46545fd5e203d8e5411b86545b85 Merge x86/mm into tip/master
51ccbd4a6b4260e76de546a600fa5e177ec2bcfe Merge locking/core into tip/master
ce4a08872860e8812c61ac7c13dec334204b34a8 Merge perf/core into tip/master
5fc054e555d605a42577ad708f35a2a1076e2706 Merge sched/core into tip/master
07a18e5f47fcdb06ed28987ce18e59af6ef718c0 Merge x86/misc into tip/master
5794576c3bc50420cc91b829184f04965c702c65 Merge ras/core into tip/master
faf0ee403f5f853bfeebaa59ecb69f774811a4d5 Merge x86/build into tip/master
c4bbab04794080d191dd4ccb7d3b9c9acd42272b Merge x86/platform into tip/master
0122650b5c836dba49decc71a79eeed70327a679 Merge x86/irq into tip/master
cbe7b1f3906a58ab51d5f5484087a41961684e16 Merge x86/apic into tip/master
be5df145d38d220ee0349e33fc01c48468d3b6fb Merge x86/kdump into tip/master
aa81d58bf9a21de1bb06b6dec3f278f8035521da Merge smp/core into tip/master
278359071cd6d3806e39d0bc93bbd964fb37091f Merge core/core into tip/master
3243ab60b65bf86f3e80137f39238871740df3ee Merge x86/cleanups into tip/master
8e47d8a89f3b405caa2c6f46ef35ea9f82a19f27 Merge x86/core into tip/master
32c638e18d355f9d46bd69fb5552ccee0f2059ef Merge irq/core into tip/master
9732c3235eacbabc7fa88335d5dad108cda68d8a Merge timers/core into tip/master
7d8846c62ab2d26786a9251c7894e9f50aae6013 Merge x86/sev into tip/master
2f1e85b1aee459b7d0fd981839042c6a38ffaf0c net: sched: use queue_mapping to pick tx queue
38a6f0865796e26fc38fff4858f681d9ae76fa0f net: sched: support hash selecting tx queue
8b11c35d97946c51bfa2cafd0d0b07ee18f08349 Merge branch 'net-sched-allow-user-to-select-txqueue'
8fc779bd3f12000db44bd23f572cbe793c1acf20 Merge x86/urgent into tip/master
a0e7f10f7f5a9c1fc902501557424f4f53d48692 arm64: dts: mediatek: align operating-points table name with dtschema
5e1b2304fe0a0968bd066066ab59151cfa700c7f arm64: dts: mediatek: align thermal zone node names with dtschema
a70a5c432b150c32d3d5b318aed39de3507ea12b Merge branch 'for-v5.19/arm-dts64-cleanups' into for-next
436ce66003d5020ca02cd096761d3214e9a91d82 ARM: s3c: mark as deprecated and schedule removal
94d08b5030023c8aacbdd0f143d6e75bf263c470 Merge branch 'fixes' into for-next
0a8ff26dea6e9aeb11db3f1af9fc1848b7042661 ASoC: qcom: lpass-platform: Update memremap flag to MEMREMAP_WC
e65f2fce08fc708e65b544131999bdd933d09164 ASoC: codecs: wm8962: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
bfb5711e2455a239ad64dd5151fb16d195329d46 regulator: stm32-vrefbuf: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b4f5c6b2e52b27462c0599e64e96e53b58438de1 ASoC: wm8958: Fix change notifications for DSP controls
0e604c85fc4f0259c0c97aaf5d1ee659cf870cb4 um: use fallback for random_get_entropy() instead of zero
4badd470d0e07a9e3a0f94b4becbb3864be0119d sparc: use fallback for random_get_entropy() instead of zero
e12c9865354845dab771ecd388c52a1937feeefa xtensa: use fallback for random_get_entropy() instead of zero
63bcbb33c9a19465b22524b74ab39a78888ff652 random: insist on random_get_entropy() existing in order to simplify
ef2a7c9065cea4e3fbc0390e82d05141abbccd7f rtnetlink: return ENODEV when ifname does not exist and group is given
5ea08b5286f66ee5ac0150668c92d1718e83e1ad rtnetlink: enable alt_ifname for setlink/newlink
dee04163e9f2feabb77615c630a1e31a91cc4449 rtnetlink: return ENODEV when IFLA_ALT_IFNAME is used in dellink
b6177d3240a4f58fe547891010ad77a45bc1c9ab rtnetlink: return EINVAL when request cannot succeed
cc4bdef26ecd56de16a04bc6d99aa10ff9076498 Merge branch 'rtnetlink-improve-alt_ifname-config-and-fix-dangerous-group-usage'
c9b2d923befd8cee0b9d6cbd96128ec0bf44c881 drm/tidss: Soft Reset DISPC on startup
c81085840e03dd421532e16b22a8cde95de8ea41 spi: remove spin_lock_irq and variable in the irq procress
3a2ac5809935e6043dae916bab6cf4741d9dcdeb spi: spi-cadence-quadspi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
58b1efe2c1722cb47e5b1f49b79a50338428acbf spi: spi-tegra114: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
c03ae4876fd54822a22375aa4fc49736a8c3a5d4 spi: spi-ti-qspi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4bbaa857e9af76d8cc346bd57fbaa50d357ae132 spi: intel: Fix typo in kernel-doc of intel_spi_probe()
b617be33502d2bfefffef71924c7a7ba50264ff6 spi: add SPI_RX_CPHA_FLIP mode bit
178d0cbbfe8ec652083058968c7a27485eaa33d2 spi: spidev: add SPI_RX_CPHA_FLIP
79422ed9bd7fbd79f84d8a5abb0094c16221f55b spi: spi-imx: add support for SPI_RX_CPHA_FLIP
dd769f15483cac1895fd219eb17e6f04c9a5548f spi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
2bd50abce1b6636bd3c9064e7ae5c0f832a615b2 Merge branch 'dt/linus' into dt/next
99c07327ae11e24886d552dddbe4537bfca2765d netlink: reset network and mac headers in netlink_dump()
554ae8dce1268789e72767a67f0635cb743b3cea drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
c837e027436df69d20474bd3fdea2c6b3971aa6f drm/i915/display/psr: Clear more PSR state during disable
2ba8f70acce406fb469378a6ad8e080297b4eb08 Bluetooth: btbcm: Support per-board firmware variants
0c6944cd2f9bf2a0c3fe61b36fa0d5709981cb6c Bluetooth: mt7921s: Fix the incorrect pointer check
b4f174f5c8f7ae64e34b3b16e1869e245f2efab3 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
fe7a2ff7cc6d8b1730878ee23a5d4296e3f61164 Bluetooth: Keep MGMT pending queue ordered FIFO
cc050c3b68edbf7ebaa335bcb795ece78fb36204 Bluetooth: btintel: Constify static struct regmap_bus
2d1d605def21f02fb1d1a9e9dda5255b09256619 Bluetooth: hci_qca: Use del_timer_sync() before freeing
c40494a272cba5a67823c5837dea5a5b6dd4b0eb Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
08ecd0d60fbe44f3b03144fc9937f3d88d3c917b Bluetooth: Print broken quirks
90a32ae4bfa2c712a804fddfeab232cc1348a89a Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
50ff57888d0b13440e7f4cde05dc339ee8d0f1f8 btrfs: fix leaked plug after failure syncing log on zoned filesystems
50f1cff3d8865909727fad6f960ce5a050799d00 btrfs: fix and document the zoned device choice in alloc_new_bio
00d825258bcc09c0e1b99aa7f9ad7d2c2fad41fa btrfs: fix direct I/O read repair for split bios
0fdf977d4576ee0decd612e22f6a837a239573cc btrfs: fix direct I/O writes for split bios on zoned devices
ba3e048b672f43164a341afe67bbf1a0253125ab Merge branch 'misc-5.18' into next-fixes
97f2c684f34d386639926787fe5211d42b6f4e6f drm/bridge: anx7625: Fill in empty ELD when no connector
e9d0fa5e2482d08f079861a03c9f40a47dacfcb0 IDT: Fix Build warnings on some 32bit architectures.
71d471e3faf90c9674cadc7605ac719e82cb7fac usb: gadget: uvc: Fix crash when encoding data for usb request
6c846d026d490b2383d395bc8e7b06336219667b gpio: Don't fiddle with irqchips marked as immutable
704f08753b6dcd0e08c1953af0b2c7f3fac87111 gpio: Expose the gpiochip_irq_re[ql]res helpers
36b78aae4bfee749bbde73be570796bfd0f56bec gpio: Add helpers to ease the transition towards immutable irq_chip
bba00555ede79ad8a743da908f708466f6bac0f8 gpio: tegra186: Make the irqchip immutable
15d8c14ac849f41f2d41dbddb69f402aaf73ff8b gpio: pl061: Make the irqchip immutable
374b87a0fcf9fa5dd1379271337ae19f95682956 pinctrl: apple-gpio: Make the irqchip immutable
14dbe186b9d42cbf662eae5a4da14687edbf0edb pinctrl: msmgpio: Make the irqchip immutable
6173e56f76c712aac9d45208ccec7a065382911f pinctrl: amd: Make the irqchip immutable
afefc3266272d40cdcd0fd713c7b42008fea19d5 gpio: Update TODO to mention immutable irq_chip structures
5644b66a9c63c3cadc6ba85faf5a15604e6cf29a Documentation: Update the recommended pattern for GPIO irqchips
4bde53ab3370bfd377eff27152da36be9784e4f5 Merge branch irq/gpio-immutable into irq/irqchip-next
501f94d09b7df2d121a626590e824d6ae6e6e095 dt-bindings: display: bridge: lt9211: Add Lontium LT9211 bridge driver
8ce4129e3de433ab924951eeb980e97e4c2cc03b drm/bridge: lt9211: Add Lontium LT9211 bridge driver
d37b07897e5024088b2170b8e6e1c68d567b9be6 memory: fsl-corenet-cf: Use helper function devm_platform_ioremap_resource()
3b8e7e227bd5103ddb29d0abea0e856ac2bbfaa1 Merge branch 'mem-ctrl-next' into for-next
efaa952f95929554c677d6d236d8641e93aa0bc2 ARM: dts: stm32: fix pinctrl node name warnings (MCU soc)
42da167bbd2910e4ac6334174f6dc273e079fb91 ARM: dts: stm32: fix pinctrl node name warnings (MPU soc)
f2701e0ffd2195a2610d14d289785513100d5dfd dt-bindings: wkup-m3-ipc: Add ti,set-io-isolation property
f688d61925f28699872307a66919bd164ba42ce0 of: of_property_read_string return -ENODATA when !length
0d4837fdb796f99369cf7691d33de1b856bcaf1f fs: jfs: fix possible NULL pointer dereference in dbFree()
ef2d90708883f4025a801feb0ba8411a7a4387e1 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
40e475140ce8486b919e46dc7fe3c36325a566ba Merge branch 'acpica' into linux-next
216ba262f4d86fd4f5d70fa434de2136e2634968 Merge branches 'acpi-pm', 'acpi-pci', 'acpi-sysfs' and 'acpi-tables' into linux-next
47a8e79808cd962a8f42b3d4659d3b6bc5659961 Merge branches 'acpi-apei' and 'acpi-docs' into linux-next
13966517d41efb0a549544022db7d522503bc718 PM: runtime: Allow to call __pm_runtime_set_status() from atomic context
171b66e2e2e9d80b93c8cff799e6175074b22297 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
cc2b6b6fa4ced56faaf5bc7ad2e26fee08bfd1f7 ARM: dts: stm32: add RTC node on stm32mp131
448fb6ea127ce64efca1d91bef61e587583c2afe ARM: dts: stm32: enable RTC support on stm32mp135f-dk
5b89461d1ff6cc08fb8b687b3d489741c6d9dc20 Merge branches 'pm-core' and 'pm-sleep' into linux-next
0aea30a07ec6b50de0fc5f5b2ec34a68ead86b61 Merge tag 'asoc-fix-v5.18-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0bc33c5296ad29663b9d81e64a699eada2b55c18 Merge branches 'pm-cpufreq' and 'pm-domains' into linux-next
67312edaf9f97bf8a675eecbbf106b8cefc0b7ab Merge branch 'pm-em' into linux-next
989108f9dfffcaebab87d8b37aa7d4d9d10d2745 Merge branch 'devprop' into linux-next
9d66f8243f05815087050993644c46a71ffc3d04 Merge branches 'thermal-int340x' and 'thermal-misc' into linux-next
f8090b950836929597b13c8fdf5675ce276821e6 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
9053b4814958f5d37f849d2ec11c4ead55533693 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
9765fa25662ae4d3e461a2f8a6b5c1a1dc8b7421 Merge branch 'turbostat' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
a8a4f8e63bdfeac9fafe43dcafabc27d8f2e8b8e Merge branch 'pm-tools' into linux-next
04b19d32213654e54ec819b6ac033360f1551902 drm: bridge: adv7511: Enable DRM_BRIDGE_OP_HPD based on HPD interrupt
34263c1b1593e44a3963dcfd6ed9af70c3002686 drm: bridge: panel: Register connector if DRM device is already registered
8c1bfd0ccf904d80d2874062ef3fecdfddb2a48b drm: bridge: dw_hdmi: default enable workaround to clear the overflow
a90b8fc9ca2d5cae915a0a185785325095245ec3 drm: bridge: dw_hdmi: Enable GCP only for Deep Color
8fb241e2d265de7c1711635f3f2048f33e02b57d drm: bridge: dw_hdmi: add reset function for PHY GEN1
d970ce303ff80ae57bbd3e784f2772dbf3056e0c drm: bridge: dw_hdmi: Audio: Add General Parallel Audio (GPA) driver
e930244918092d44b60a7b538cf60d737010ceef dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
fb8da7f3111ab500606960bef1bb32450c664750 drm/bridge: anx7625: Use uint8 for lane-swing arrays
0b9fe9b7792f31674fbc8eb165c3b22a32d0a434 dt-bindings: bus: add device tree bindings for qcom,ssc-block-bus
368cfcbaa3bf7a8c482f596a131dea4befeba10a dt-bindings: clock: gcc-msm8998: Add definitions of SSC-related clocks
ec5a164e0840f693802ef06fbcee40cdf9fd7189 Merge branch '20220411072156.24451-2-michael.srba@seznam.cz' into clk-for-5.19
0fb9ddbc6311202a9b904f5f2c0c7961f9a98d98 Merge branch '20220411072156.24451-2-michael.srba@seznam.cz' into arm64-for-5.19
5ef1e4abc75af79166cca006f187b8d59599ef4b clk: qcom: gcc-msm8998: add SSC-related clocks
1ed29355df221407370933522a94dc8a0f47eb35 arm64: dts: qcom: msm8998: reserve potentially inaccessible clocks
982fac8f3de49260bcd70fb2cf451c8ebcfe844c ipmi: When handling send message responses, don't process the message
29d699a4c006940cf06f647ed02cc083234e8e33 dt-bindings: display: bridge: icn6211: Document DSI data-lanes property
48995e863307bf08a51362a0aafb10e70bdafb4e arm64: dts: qcom: sm8450: Add thermal sensor controllers
fccf8e31ac3d7c3f874ae5d78de495edaf1ead58 arm64: dts: qcom: sm8450: Add thermal zones
4ab85930b7183eaabdaffbcecd89c12e2aca071a drm: bridge: icn6211: Add DSI lane count DT property parsing
705191b03d507744c7e097f78d583621c14988ac fs: fix acl translation
568cd3243331b6bf0702665f7bd90baa93e2b3ac ARM: dts: qcom: sdx55: do not use underscore in BCM node name
97c246c825f73a018169834e56ffa9a89dea37a9 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
fc0e7dd6d2e2c9f8b2c6497a190ee29d8f3aef3a arm64: dts: qcom: do not use underscore in BCM node name
b7f73403a3e922c20bb278ba3cfcc3c61930d82a Merge tag 'spi-fix-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0371870b96907bf560ecf7dc3fadc238fadf7845 drm/msm: Revert "drm/msm: Stop using iommu_present()"
efbd3599154cb3d947564a9dce419a6754d233ef arm64: dts: qcom: sdm845-xiaomi-beryllium: change firmware path and use mbn format
84b6c2420415767079baa24ffd70d048cd35bdd8 arm64: dts: qcom: sdm845-xiaomi-beryllium: enable qcom ipa driver
1f1c494082a1f10d03ce4ee1485ee96d212e22ff arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
3213b3741a147db59ed6f1ebc5f569854725b91f arm64: dts: qcom: sdm845-xiaomi-beryllium: enable second wifi channel
89561886191c0dcb6ce1491f14552eac16e14a80 arm64: dts: qcom: sdm845-xiaomi-beryllium: enable qcom wled backlight and link to panel
c46e3c4bdfaca1595b898bb58b112fd683fe0c11 arm64: dts: qcom: msm8994: override nodes by label
2a80a66f68e37ce19dee7fdb3d3e946859712b53 arm64: dts: qcom: msm8996: override nodes by label
97276cbfb4fbe33c3ab8b5f5277a73c0b5f3732b arm64: dts: qcom: sc7280: Add wakeup-source property for USB node
bc08fbf49bc87e7613717e41674303905a9934fc arm64: dts: qcom: sm8350: Define GPI DMA engines
ddc97e7d1765cb2bf6089e211dae8e0b63cb3892 arm64: dts: qcom: sm8350: Add GENI I2C/SPI DMA channels
83b8347a858d06f7d070663cc3898215d3d299a0 arm64: dts: qcom: sm8350-hdk: Enable &gpi_dma1
459ccca5f7ddffa0398b615162f55607dc443d08 drm/amdkfd: move kfd_flush_tlb_after_unmap into kfd_priv.h
b9c8433083097327cad19fbf633fb0735a008315 arm64: dts: qcom: sm8450: Add gpi_dma nodes
488922c1a372579bf2caf40933e7459e3c86276f arm64: dts: qcom: sm8450: Fix missing iommus for qup
a84e88e9a00334f1468a9f69a77091dbe80b7a3b arm64: dts: qcom: sm8450: Add qup nodes for qup0
1a380216fd6fcf7135b2b413bb9431fc98e2fa23 arm64: dts: qcom: sm8450: Add qup nodes for qup1
ba640cd31342b45dcf2f95f6ca7dcbc46629919f arm64: dts: qcom: sm8450: Add qup nodes for qup2
67ebdc6dd1e2049fd9620f0572bc81a809afbe24 arm64: dts: qcom: sm8450: Fix missing iommus for qup1
d953239726e971ecaee45d86b4bcd605be839b2a arm64: dts: qcom: sm8450-qrd: Enable spi and i2c nodes
791ff28c797b2726dcddfe6dc0607f51d510bd06 Merge remote-tracking branch 'regulator/for-5.19' into regulator-next
36bf93216ecbe399c40c5e0486f0f0e3a4afa69e drm/amdkfd: only allow heavy-weight TLB flush on some ASICs for SVM too
eea5c7b3390c6e006ba4cbd906447dd8cea8cfbf drm/amdgpu/pm: fix the null pointer while the smu is disabled
f24044bd9b16a059e5773170fbfa1badc536d657 amdgpu/pm: Clarify documentation of error handling in send_smc_mesg
a26b9e0b9b153ace311245c8357715cb7ff0b727 drm/amd/display: make hubp1_wait_pipe_read_start() static
f3fa2becf2fc25b6ac7cf8d8b1a2e4a86b3b72bd drm/amd/pm: fix double free in si_parse_power_table()
3eccf76c2defa01a48f444d914b8ccd94ab661d5 drm/amd/display: add virtual_setup_stream_attribute decl to header
79847f13a086675c2332c2c7648fce5bfee7b9ee drm/radeon/kms: change evergreen_default_state table from global to static
6954e5baa055c91bc878695ceca57cbf0787d277 Documentation/gpu: Add entries to amdgpu glossary
4ae6eeed93029301022351e88fd4f82afcbdea93 MAINTAINERS: add docs entry to AMDGPU
ca79a997f2c0826ccf7d313068de3d04d5e8c82b arm64: dts: qcom: sm8250: Add camcc DT node
30325603b910e4ca61d56d20e2f5b9076d371e83 arm64: dts: qcom: sm8250: camss: Add CAMSS block definition
e7173009e139bc13bf7833ea4185dda4779b95f3 arm64: dts: qcom: sm8250: camss: Add CCI definitions
5d04419045e7ad28155e2f7403599b2fdbd1548f arm64: dts: qcom: sc7280: Add SAR sensors to herobrine crd
97d485edc1d9902c9ae3b2242144abdf85edd4c1 bus: add driver for initializing the SSC bus on (some) qcom SoCs
38d46b0f41ec57c734f1a647055644c2131c3d8f dt-bindings: soc: qcom,rpmh-rsc: convert to dtschema
fcf2c0f7cbcad29f1decb88567e54c2451b60ba5 dt-bindings: qcom: geni-se: Update I2C schema reference
6579f39290bf056442850094b8f4b95163c17996 dt-bindings: qcom: geni-se: Update UART schema reference
5f9e72a4025b232ef0ddd5b6e4189e81091322fe dt-bindings: soc: qcom,smp2p: convert to dtschema
a555b382e7640b80b20816cf9179d091dd7716eb soc: qcom: socinfo: Sort out 8974PRO names
6f27c7fe82605291225144257fe48750d2b7e932 Merge branches 'arm64-for-5.19', 'arm64-defconfig-for-5.19', 'clk-for-5.19', 'defconfig-for-5.19', 'drivers-for-5.19', 'dts-for-5.19' and 'arm64-fixes-for-5.18' into for-next
11f6d1e34f62ebcc004e6a2d258b1a0121c66d33 Merge branch 'for-5.19/io_uring' into for-next
626a78005f6da63998692b8c94cb53a70abd708a Merge branch 'for-5.19/block' into for-next
2b4d81766f26c70eab9be2b064e0218962ff3fd4 Merge branch 'for-5.19/drivers' into for-next
70cbceb60d632bbcb14ef0dceadddc287d71a335 Merge branch 'for-5.19/io_uring-xattr' into for-next
cdac696fab3dd24c25c2d344207f4a1e92c3caae Merge branch 'for-5.19/io_uring-socket' into for-next
559089e0a93d44280ec3ab478830af319c56dbe3 vmalloc: replace VM_NO_HUGE_VMAP with VM_ALLOW_HUGE_VMAP
0564817b1e46800d5fd7f2453defc1d3b5de9d1d tools/certs: Add print-cert-tbs-hash.sh
e71e3994cc03f07942fd5e407e006f78bcaf64b8 certs: Factor out the blacklist hash creation
0c8b95e360968ce19fbfded704250ce8195a1e0d certs: Make blacklist_vet_description() more strict
20ae308ab8b67632779836390841f7223f294ec1 certs: Check that builtin blacklist hashes are valid
b42777ed3b3c4e5bd684247b2dcdac7f06db44c2 certs: Allow root user to append signed hashes to the blacklist keyring
fad7eba9464e58146ccc458afcf6f0667b5b27f8 certs: Explain the rationale to call panic()
fe7ff911938eaf31a5481bdd8136c9210dd52a9b docs: dt: writing-schema: mention yamllint
c71faaffea999b94e2e8b541753520e053e1c30a EDAC: Use kcalloc()
423279d81631e9c5b76b8dd5d212437cf3886b62 Merge branch 'edac-alloc-cleanup' into edac-for-next
bdcb1d1da0d68a10dcb21af58d0a543d323bc01d dt-bindings: dma-engine: sifive,fu540: Add dma-channels property and modify compatible
7eba954a8de8987a69501aa14074be26461a41cb riscv: dts: Add dma-channels property and modify compatible
3a683fa3b5b26e680d51e61e88422be6773ea02e Merge branch 'devel' into for-next
57e23d25e8ec6019c74e7e71869cb8d99a6286c2 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
fb3feb06720aef36152062f1fca2518535a94745 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ca8340d290c65fcff64442c8dfda3f8ebceb9fad Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8c373ac449faac561970839f964d9d11ca0282a2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
78a6c0b325c05b16228314bca73053e9d2b49c92 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ea9bce7ad7f278159570efdfaf08f42179e44e13 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b78daf08e1b4a684792551f7d3d44b3974f966ab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
dd3e800b5c3c01c3032dde9787f73d0002085a3a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fe3d38bc47730e6308c6a1a8dcfc8af73a6324b2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
22a28451f8beebfca1bdb18ba75fa7fa312fe813 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
0c9019418306ea664b75d3cc848c2921805d11c1 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6d0e619139423c3619c7e988748e98a14c342cd8 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4036d97851716c83191a95696ec9d3099e5b28f0 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
947ca44e59f5ec72f970bc566d3d94fe5f89f8b9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d7fbd3651eb6424a054efb7791a6815fb0e287ad Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c50d5367981f5683367ff8d1a646b45925369293 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9567d0a60485444c6c29a11b98b2bbb1598f8800 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
eb1ea94fa87a54304013ddd706de2720d2fd9e36 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1a5dac3579647184364a27c2049d251770c7529f Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
901820f7e369419216eebd30fb170aafb51e4cc4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
fe69602635e5cc2512210c9d420ef65d2b43ddd2 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ab50525de2acb79f0aedcf944d5faa89472806d8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d62c41ee79fc7a0617e6d53d24b1efc004c7c10d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b85e83c556e6136ce09c03c393fc7781d4306d08 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f2f55a5648a19536b3e6a2fd71ebcc37de5d22aa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
b1fd4e8e7bc5ddd93c0d25ae7ae0c1b75911e303 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7a5c02e1daf5856d319799bbc813ebe25fdf8cff Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
ff872a1721571f2af1764bfef6e7397ce2c55e41 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9df11b93afeb69a5b93703a6aa3c060629f05665 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
69cd28cbd0f6f63d3e8e77253365656b47719b02 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7619705ed5c7e437a961accbdf837d529759c237 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
668a59697807412522822722d2010f7dc2904879 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
6367fa94d85dee5527b80cd17c346253279d1e7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
b33f2cb1d010298e2a3e56e09b3b0db1d21a7486 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
fcc47d57cc2809afb521083c65ab21cfb09c05ba Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
86a9edaeb840518f2f75cca514684f19ba1473f2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
e07aa81d5bdd096f057069661b6e618ece48ff40 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
1dc4bc104b8b4f7337dabd7c3ebbbcb60c7509e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
55cd325f8bc2308b6695f2e78902c631a615b68f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
ad0a10361a8eeb9449a84d298e82bd2f68286a30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6f53a1b3f2d9026436e34fdcf06eeafc67cab749 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ce6dcf5fd3cecb75e19f4d1e10d7967b93ddcc0d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
375bbcfc215825cc7dd8648913f30bd9be5636d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e959b79417945c44c24dd040668814cb200d5796 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
d467530bcb908520068c1e92a22a9c54f12a481b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
c683146955304e7d8249303f9ea2eb71a5bb3547 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2ff8be7cd4e633fa4a80e531dbc6444f127a0e1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f8609736b19f0a44821bae4782cbb9d1fddd5e4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
debfd4ad7c9e575cbddbcac5c39fcad7943ddc0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
18eb94c1b8546c904f8283a57cadea33a778604a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
63ea4937ba80fd57fb41741de16e94ca0abd1034 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
9652be607ce548cec1e01bf7d275b12ca1e843bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
44adf8ae0460be8a43d746f1e43b9cdeddda58e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
79888bee633dc9009526d07302b082522fa69404 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
088ab65c482a21b4c600c15aeca02e50983287f9 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
00e9547c96491bf554297b9d13ed3504afe150a0 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7b53035bcccf8d3d4e1d25a667947f25cf26e08a Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
3c8012497864077f0cda52ee9af72ce1807c1610 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b4c727b2bf487d325c01e634573efe71929b8fb6 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
cf7091faef4d85c322ed53f90af7c6ad80913975 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
3ed2ec66bb240e4d01ac295603d2e94437a9db30 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f1df2723ab7a7c1a43a89c408d4e6120f82f40b8 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
675f1191c158555d89208d96e1cef80480064a3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
7eaa4fa6c05a11be6e5370412cb617142b9c26b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
724d228bdfcc09baf2597d0f918bf02651de5224 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
b0fde715f2f0cd6106eda34edb16803fd103959d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7c8617262c286b2f9a8d7e0640f515c0c5d29ddb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fab1b2c1115659322e8e72c6f1ee12e8482f0637 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
58db65266b42fe2eaf483a1e3fa0dcb4d957230e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
f46666d6108c902d8cebd22a54dd80abc1840b42 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
cf5280aed43857816be653145d4c3825750e3939 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b4a110f26970f42bb935cbdc43d9438756959a68 Merge branch 'master' of git://github.com/ceph/ceph-client.git
c3fdf8e91a4879c35068e77bf4fc59cdaf0321ef Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
49b2a8536a744e0e6ef83278189f6b3985081997 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
89826063f2fba3334e1e1f647d13aded6e370232 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c8b8b1f35f384864617e9009805520370c14bafb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
7fb4c466d90a6e82b426a95ff0be170e1efd89c3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fa919af0296af2a10689b609a354214ef1ebaa1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
32af834def78aee46f2ebba0e9d774326164df81 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
4f090f8f519c6f4bde15b443eb7fd990b0f2cf71 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
00519646006af18904410ed13610cfa736ac9291 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9d0f7acf26ee39b09dbd172a2dd7157b59b24843 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c92e8b6e84d8f766073d8fd010c0f4b406c31611 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
761928d452a319d8e04de234093b7c3a421c08a4 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
6a17f6c0d0d0e575cb8729daab9dd480315f488b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3e6ad751178f7c831f9cc93ab4fc496082d42f30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8f93e930f61a6ef70fdc7518fde6884505b5e0f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
05651ac91062e0700c8b4b57c2d16b6949d6568a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b278b2b979d44ee0a8f4bbd142c660f889912f17 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
fe9b1616c022a5645bb6ce0d1b5311d8e7c79194 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0b4ba19b922a7888750be971ffd510937e50067e Merge branch 'docs-next' of git://git.lwn.net/linux.git
feb9ca3528fb95399b51080a0663670df4ae4c82 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
72c3c8d6e5275b19fd2d32ec787e8135a421c7ec drm/i915/rpl-p: Add PCI IDs
4d388c9a9d2fcd267429f1a057c22894ee8260db Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
317e276d3986133828a66a7ed3cd878dfe22abdc Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
6e5f215ad88a6e7d491459f62c16e54cb7033558 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9d8e814870c8dbd9ab3c70587496507073f4af04 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
41b7ab037bede21a913480846c5bc776181c1e0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
6491da284e23ea8d6a738fd93d9809fe28576a35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3d2cd3a1f5f2345a16b854c55b739f0bcea3b100 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e48d23cc18b0147daf0978e504e86f79b0c1c2bb next-20220414/bpf-next
7f9c8a3697fc22288edbe22b9b433bc9afa35f89 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
fb08a49e664fb8efe1e44d2611eb77e353dab5e7 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
ffcee0a1aca0fa70c99c446bfe6b175ff755d780 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d9adfa9d92d334317a7985010643572213ad706e Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6bc91ed71c711a1e7e1b0243adafe86059b64a82 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
6b7bcb77642547c0467e3b1dfe2c8393a4c343d6 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
81f47627ae66c56a07c2f10c654b72be603c7e91 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
e3b151ff396ec5100c830bd7eb4a08479c297da0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
625a3ac0fe5b41a2be23e59421721ce87800f14d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
ffd96d4223ebaa00571eb59b432f1bca0b93c760 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
3cef06682d43b6ff3d3c51ba3f87c66720027fa9 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
5182e669ddf255f34a3e394671bd9ac489a595d1 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
a039fe78171eceb0f6b80393d457f40100b2fa0c Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
2238a1f49006dbef3f25e201bffbdab392d0baef selftests/ftrace: add mips support for kprobe args string tests
d490527d30d7cec49257ceb1092ebf974d3303f5 selftests/ftrace: add mips support for kprobe args syntax tests
abd26d348b2a366f8947e8c3c2ab9bc881ac9415 selftests: mqueue: drop duplicate min definition
7e6db1d7a85bb6128b7887ce28553d5b27647c62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6be5459727b708a4d4f8d46a76ae2fa4d8600636 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b3d7c29b52d8801a2742fd642e54b2ecd9e6c1a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
af71eb87798c62345ecbdfd5ac3af764b93d4230 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fc87810ac1e389f7a8491febeb5ff83e3fd16bc6 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
5f76a9c484d068e4f8221d4c19bac07e78f78097 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9cebcf94d0d5469ccd1a91850f9c69486b35d0e0 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
121d68729cc097cde09e5ea9cc636bf94e769d4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a968e57cae3ea9bb76d8fd55897d174fb8a32419 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
43cf7d6859725bb2b9501b2cf4982c51eedfa3f8 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
8d005269c50d6fba836eb04b989cd526375627cd binfmt_flat: Drop vestiges of coredump support
7858d1be0ccac08a018a0b83720b4509c60087b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
11c7a8a87396ae13dfd846435b5e3984ab112e11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
952c50be148fb983570caf6dad9b430b102ae99a Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
1c9a68f436d1997807b2333ffc809e2ffd353d9b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
8381d65324c945266824d2824a5ccf686bfb6536 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cefeabb532b863118978e5097c84b88d86fa16e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
cc5f98d98638fb72c49ad48a162d04a7fe24f693 Merge branch 'next' of git://github.com/cschaufler/smack-next
43cc1b94924eece3dc85da87f0ec3af4d1d987be Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
d329e1191025e9e714f8abdf43f43622ed1733b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
0ef0229a3c548c4fd0ee62fa76396c84610645ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1f1c1b9543f4747b517946010f496508fe7a9d63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2871bb6f47e19bde78a99cd842626f952d820454 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9e38fad3a22ddb9d9268b4323b7896ae5fc7bae9 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
9295aaab9588617e74a11876a945a26148006fe8 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c5cc5109ec64176cc5d22cf41cb5ec50164aa732 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
4fd0fdd4ba861e57d5dbc808ffcd6b009ce7104d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
d6f642706b33be5a6cb3d55b565b4c70fe012bb7 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
22578d3cc53ef0cc0a104891bc6a543656fc9272 tools: bitmap: sync bitmap_weight
4077521697870aad6f0d34fa3c254dd30335c6a9 MAINTAINERS: add cpumask and nodemask files to BITMAP_API
fdb638ab531dc0c9a836f7102e59f08c8fa9966e lib/bitmap.c make bitmap_print_bitmask_to_buf parseable
1588a180e9cc557a15828bd8376a8bce4f1ae71d include/linux/find: Fix documentation
8979a36eed2eb85b8e98b433b0358ccf8d2effbc Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a44cc388024e0a18da210f0269e34683e7ca5b1b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
04fcc8e0de1f0de7b62b92168a319f3ca891a9b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
7d82e1a1c751a8c6aed5f0e86a970e58ec0443a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
731e72534e33b19e20a8e1b033ec1545fa532a35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
688d5f61f403337be2508435f75dac83352b8d80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
cc3d93566e36a0ed58ccc67d918cb0f87779f05f Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
5c2bc4f218e33fb958a7b8a2021f8c9148c42c38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
24e14e2d26548a6761ff6d08aa1e1b23c8a5f8f4 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5c4b49dba5e6e2d980f306ea0991ba58fa90e2fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
9776ca92058eea8eeb12ec538b1ac025ad3e3e9e Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
12a36c34691a2c95b1132d05ed4377d487ddc8fb Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bd6e85ba2981d4c5b9a3c415e8780b677f38bf8f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c8e0686d896a61ae6468df7fe792b6ca57b5b6ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1c2ca5ba7387fcbf92cbf137ab20063f347b7501 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
81da6dda5f0b1ddc5fbb7a0189ab04cf821ebbed Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
68588ec114422de7d7a16637ed45d8caaf1c1321 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f195b1c29c9a5d23e68373f310a1b35e979e7b15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
8384c3e0994c1c9786553f01e0c300b30dbaf069 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1b6797341188650f062471a85b690c78f9543a9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ef1a84cb46197998c7a5fc6b8f865b73fa51c9e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6ed819768e7dd2f5c3902e7754378b0a04c1af95 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
48228d26da0c74498970578517c2aa06661898f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
2f0c1e466a01d4b040c33f4e2689990708d531e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5b0061cbbb656241ecbd7a74f108506f105995f6 next-20220419/pinctrl-renesas
f744f363a30da74b200fb4a51e2500788b33a37a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
071f0f52a55cb85ac2d222713ea7ccd7bd840526 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
180d87fb728c08daa209d67e743ec2841a5def61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6debed3afd9b689a96de35a310b053a6feb2be8d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ec6aaf79378b594273823c17c94b1b767c22c104 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8739f74805febc5db82d2c19d8261afd223e44d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
234b7e1b2515a7087187e57a8630e7d0e82142fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
47503f24b75491164e9646b047c03a19739e6f0d Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
309fb75a574a1e621b0003df33c5ff83f47c740a Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
8fe7497d0bb082812c0aa39ba0f75a5bfd8b1f29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2cf59729c7bfbdba4a920d90c23309c617aa1d65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
3b93617dd92bbf0db892522db83ad07439b53c1b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
430949a369374641754d2d8ad7c7b0c3fcbdef1e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
6c2b173d54d9e7d4abbaa3d027af22b8830982c1 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
1295c13586600c93e46e4d4de4079a2053e57b3c Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
22db535996de11c1fcc1397b6f1d94418ff73a2c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
186c8e0e00cdaa6bd4b7f01c0fd5f2ce0e4a29d2 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7b2687227d328d3e2f265d9149bf036f08f36eaa Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git

--===============5739943566960131367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-634de1db0e9b-f1244c81da13.txt

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
f5d9283ecb33329073033029fe427155aa0abfb1 x86/32: Simplify ELF_CORE_COPY_REGS
653139c4294197384184434eecc5a8b2b48b038f net: dsa: don't use bitmap_weight() in b53_arl_read()
e22ca9bcb75cd645754c5a6386c2fa56d2db8b2e net: systemport: don't use bitmap_weight() in bcm_sysport_rule_set()
bdf176dcaf40f68f32d4b29db65809d92b5c1910 net: mellanox: fix open-coded for_each_set_bit()
ea1490b439f0f3db862252289e9236345f9deb3e iio: fix opencoded for_each_set_bit()
648b65656fcbf4d1f242865d6a40c4a70cd36d09 qed: rework qed_rdma_bmap_free()
d4c6db608d1663c99731a5f33be95aacab07a7f0 KVM: x86: replace bitmap_weight with bitmap_empty where appropriate
a85ebde17bc5e167cb9f7c06262f8f95c6442264 octeontx2-pf: replace bitmap_weight with bitmap_empty where appropriate
43a77b0bf637fe16d9d3c586c1f2906f8d9dd331 qed: replace bitmap_weight with bitmap_empty in qed_roce_stop()
44d7033dc01b554a0794404b44b6264ae3ba1414 arch/alpha: replace cpumask_weight with cpumask_empty where appropriate
54f455d4e0df19529818c19d70c37f41fecbb9d4 arch/ia64: replace cpumask_weight with cpumask_empty where appropriate
08b0158c6253684a6e264cbe18644f00a91074e8 arch/x86: replace cpumask_weight with cpumask_empty where appropriate
4f55ab2610f0961e329446114f0dd0e7eb213289 drm/i915/pmu: replace cpumask_weight with cpumask_empty where appropriate
4ea895f4502ab1e160206ebbe73dd0c629534adb irq: mips: replace cpumask_weight with cpumask_empty where appropriate
abb31ac1cee1b79853e856f8cc1fe49da5eb5d61 genirq/affinity: replace cpumask_weight with cpumask_empty where appropriate
0f67d3386fec6842dee1919ff5274f18628d5376 clocksource: replace cpumask_weight with cpumask_empty in clocksource.c
1c1ec7deaeaab7a3a415347a4590910fb2cb0d46 mm/vmstat: replace cpumask_weight with cpumask_empty where appropriate
bfed574b864a6639128cd1736a3c33c138691df5 arch/x86: replace nodes_weight with nodes_empty where appropriate
6f46c24da76735abf5db4e85e30bf4ad38b6e4ca bitmap: add bitmap_weight_{cmp, eq, gt, ge, lt, le} functions
5910fba7e6073c3bc2aa55c66e9b79ad3b9f8570 arch/x86: replace bitmap_weight with bitmap_weight_{eq,gt,ge,lt,le} where appropriate
c7f65b43caa0d6fb6896e14bbb7ddc3adca99c02 iio: replace bitmap_weight() with bitmap_weight_{eq,gt} where appropriate
75ac2766685086838d990be2315003a16bd4e874 memstick: replace bitmap_weight with bitmap_weight_eq where appropriate
7eafc3312f55ed0792c3da33c79955b918341103 ixgbe: replace bitmap_weight with bitmap_weight_eq
a23f6c2bb0314fcc5f4ac476fc45ea7bae6972b7 octeontx2-pf: replace bitmap_weight with bitmap_weight_{eq,gt}
f384287415158fefd885f3e4e45541b7bc36e9b9 mlx4: replace bitmap_weight with bitmap_weight_{eq,gt,ge,lt,le}
c408dac3cc094503d07a7611f9526930186a44cd perf: replace bitmap_weight with bitmap_weight_eq for ThunderX2
01998b2454cd538eba857c68eded7a862dd1b1ab media: tegra-video: replace bitmap_weight with bitmap_weight_le
42b1802089a23d2fec1df87b75333ff9cd7b5894 cpumask: add cpumask_weight_{eq,gt,ge,lt,le}
8807277af44e3f2f2e24b1e5c4d4de0bfa70cf9c arch/ia64: replace cpumask_weight with cpumask_weight_eq in mm/tlb.c
228c80810798bf47b5f7949c96f3dfb3e189b928 arch/mips: replace cpumask_weight with cpumask_weight_{eq, ...} where appropriate
908a38939e12703069c152f5f003ef585fb55d9a arch/powerpc: replace cpumask_weight with cpumask_weight_{eq, ...} where appropriate
5bae9a3fbb827a3b08be554ee4f862dd7c1e0eba arch/s390: replace cpumask_weight with cpumask_weight_eq where appropriate
262d56d8d1369133122a649f2fb7f749079fab67 firmware: psci: replace cpumask_weight with cpumask_weight_eq
1e4e86bb6889100971e11e06446a14c2b3c345c8 RDMA/hfi1: replace cpumask_weight with cpumask_weight_{eq, ...} where appropriate
8fed45a382f70af1e12fd65078fb0198736b566f scsi: lpfc: replace cpumask_weight with cpumask_weight_gt
c8233b415b2c02e150fcd1875944ec45fd7a0149 soc/qman: replace cpumask_weight with cpumask_weight_lt
2dd8a926a3af7b2478e4538cc0ec6435aa378552 nodemask: add nodemask_weight_{eq,gt,ge,lt,le}
fd1f83521fe57dd8c5e47c1a3315a13266808ce8 ACPI: replace nodes__weight with nodes_weight_ge for numa
931ac93fed245ab3ed93bfd410c990cc87dfcb91 mm/mempolicy: replace nodes_weight with nodes_weight_eq
8dd8d30750045848b94f7341f61429e837ba05db nodemask: add num_node_state_eq()
dbb5ab6d2c0a7397d77c9f60fe23844d4fe4e634 x86/process: Fix kernel-doc warning due to a changed function name
101826e02ac6c829bf4e768295e79ae9c37b4b2a virt: sevguest: Fix bool function returning negative value
9554e908fb5d02e48a681d1eca180225bf109e83 ELF: Remove elf_core_copy_kernel_regs()
3a24a60854d2ef19e0edcd11cdbbb4fabc655dde x86/32: Remove lazy GS macros
203d8919a9eda5d1bc68ac3cd7637588334c9dc1 x86/asm: Merge load_gs_index()
c48c8b829d2b966a6649827426bcdba082ccf922 genirq: Take the proposed affinity at face value if force==true
fde33ca4cb2bae6472714123b451475fdfd9995c tracing/timer: Add missing argument documentation of trace points
3dc6ffae2da201284cb24af66af77ee0bbb2efaa timekeeping: Introduce fast accessor to clock tai
ce8abf340e40e1126bfcb9e7679b3d6b524ae3e0 Merge tag 'tai-for-tracing' into timers/core
357ad4d898286b94aaae0cb7e3f573459e5b98b9 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
c74193787b2f683751a67603fb5f15c7584f355f ALSA: hda/hdmi: fix warning about PCM count when used with SOF
6624fb41f5126c7205e866e58d4aaae0453f0914 ALSA: hda/hdmi: add HDMI codec VID for Raptorlake-P
5dc241f2b299898f4faadb44ea3cb0a9bb00eda1 tools/power turbostat: tweak --show and --hide capability
6799ba84cab7784cb9f060a24790482de209e318 tools/power turbostat: fix dump for AMD cpus
f52ba93190457aa285ae805a3e8360a50552cfd8 tools/power turbostat: Add Power Limit4 support
6b398625ae6da31783e28b74458c14d2b921ec0f tools/power turbostat: print power values upto three decimal
0fc521bc3339b029b2ac172a5b00bd7c9867e83d tools/power turbostat: Allow -e for all names.
c7e399f839689e9ead863456132f19b88abc3bc9 tools/power turbostat: Allow printing header every N iterations
eae97e053fe306edbbe60c934031edf9a8affd3f tools/power turbostat: Support thermal throttle count print
6397b6418935773a34b533b3348b03f4ce3d7050 tools/power turbostat: fix ICX DRAM power numbers
164d7a965b3e31b1ea109d2bf5dd68e1b41e020f tools/power turbostat: be more useful as non-root
9878bf7a9fb08cfb9798cb5a42e9f5b916153db8 tools/power turbostat: No build warnings with -Wextra
58990892ca29c310eca7df1d39d3dbc1b18c2d0e tools/power turbostat: version 2022.04.16
5dc91f2d4f3c160199fea9421d6b08f67a906947 x86/boot: Add an efi.h header for the decompressor
fda4d7e7767cc7ed3a6e0b9904ac733b58f3a61e Merge tag 'intel-pinctrl-v5.18-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
6d289c378af46e4832b3425fb31d96438b2b38e6 dt-bindings: qcom,pdc: Add compatible for SM8150
90337380c80944381160897934b463ad47332adf pinctrl: qcom: sm8150: Specify PDC map
9247752bac3a66a752f3f926c40996935da14e69 dt-bindings: pinctrl: mvebu: Document bindings for AC5
f8970fdc73173649d7615df50d73fd2117ea00ca pinctrl: mvebu: pinctrl driver for 98DX2530 SoC
05ffcd0d6287ef84dc2bd9ccf1e5b18917adfceb pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
d08afeb445ca8e97e25976e1082631e9fc07cf23 dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
f8b61bb62908d4e5129db79796a9ec7b59712da3 pinctrl: pinctrl-aspeed-g6: add FWQSPI function-group
925fbe1f7eb6fa7077d92b591b7ced1367358563 dt-bindings: pinctrl: aspeed-g6: add FWQSPI function/group
ef0beba1a5fb0c693ddf7d31246bd96c925ffd00 pinctrl: qcom: sm6350: fix order of UFS & SDC pins
2cd01bd6b117df07b1bc2852f08694fdd29e40ed platform/chrome: cros_ec: fix error handling in cros_ec_register()
f47a6113f4e87db7ca066635822e1b3ca3ed9514 platform/chrome: cros_ec: remove unused variable `was_wake_device`
9fbe967d4e6e017c85c94aead6a1310b5f77db9a platform/chrome: cros_ec: determine `wake_enabled` in cros_ec_suspend()
5781a33098c69a3b08890ad78a297b81bb69ca4b platform/chrome: cros_ec: sort header inclusion alphabetically
8d4668064cce8f8d52d4bd2b3b864feed33b1258 platform/chrome: cros_ec: append newline to all logs
88e787f8e6f6afae2018274bf5b6bb64d1696330 rcu: Move expedited grace period (GP) work to RT kthread_worker
e565cc2e5b62d2382c6e7b1a2cd97332f809d9e8 rcu: Fix preemption mode check on synchronize_rcu[_expedited]()
09e795a02182425f3c04f690f9b40e57c407d531 srcu: Drop needless initialization of sdp in srcu_gp_start()
91042d946c38722da75394c1bb3ed3aac2279138 rcu: Check for successful spawn of ->boost_kthread_task
0738bd3cb40a8850e744f2cabb4a8b52ee60bc2c rcu_sync: Fix comment to properly reflect rcu_sync_exit() behavior
4f0eda230b88c3c00b1c976e4cf0ddffce89f690 rcu: Use IRQ_WORK_INIT_HARD() to avoid rcu_read_unlock() hangs
6d7b90bf4a2941444c26127da1ea6bb2ad6ea347 Merge branches 'docs.2022.04.11b', 'fixes.2022.04.18a', 'nocb.2022.04.11b', 'rcu-tasks.2022.04.11b', 'srcu.2022.04.11a', 'torture.2022.04.11b', 'torture-tasks.2022.04.11b' and 'torturescript.2022.04.11b' into HEAD
e334283e90d6a887046b67537492d165889c300b Merge branch 'exp.2022.04.18a' into HEAD
ca0082af5050369cb9c36e8fc91d61eaecfa7ec0 Merge branch 'nolibc.2022.04.11b' into HEAD
369c29e38f1a4087b4b5e747fd2304396de48279 Merge branch 'lkmm-dev.2022.04.11a' into HEAD
565add446a68a7b794d0bfdb5002341148346497 rcu: Decrease FQS scan wait time in case of callback overloading
d850acdbdaec23402f892a9bb1250980993299c4 torture: Make kvm-remote.sh announce which system is being waited on
14f0c37bfa2087531890474d97c5a9f147e19bb5 rcu-tasks: Check for abandoned callbacks
c1a823ca0237ae3948b57b468fdbd6abc43581dc rcu: Make normal polling GP be more precise about sequence numbers
95d4e9e339d1d09c7efac81f69d8ed48ac3ff73a rcu: Provide a get_completed_synchronize_rcu() function
8112551f9ac6c7fd2cfdf826d516de23d1ffd9b0 rcutorture: Validate get_completed_synchronize_rcu()
e48d4d91629498340813fc4b8483ed92092ca179 rcu: Switch polled grace-period APIs to ->gp_seq_polled
6d1112b5cf5280636f8dc02cad21a856933ccc26 rcu: Make polled grace-period API account for expedited grace periods
ed27ec781780257e3ad8ef39131bb493ebeac955 rcu: Make Tiny RCU grace periods visible to polled APIs
30ee2550e8d1a6a8390c34a45679be87bfe6bd8e rcutorture: Verify that polled GP API sees synchronous grace periods
7af27d4da788c0ee305c4bdf027bb3c76c46c221 rcu: Add polled expedited grace-period primitives
52253f8cbbf054c7b7329f7c7b561396b5229e03 rcutorture: Test polled expedited grace-period primitives
6b0f9d1f65b91546fd61c78455a04993df172e44 rcutorture: Update rcutorture.fwd_progress help text
205e6130adebac25b66aae16a091c432324047d1 rcu: Avoid tracing a few functions executed in multi_cpu_stop()
cec83620bfa1e09a5af60b439ddcedae5af1544a rcu/torture: Change order of warning and trace dump
c6ed4d84a2c49de7d6f490144cca7b4a4831fb6e ARC: remove redundant READ_ONCE() in cmpxchg loop
5f5c579a34a87117c20b411df583ae816c1ec84f ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
96a34c46e9dba69e4fe4b3edaaf278190f4c53be ARM: dts: imx6dl-colibri: Add gpio-line-names
5ab9c76a82670f369969a08677c0afba22a8da15 ARM: dts: imx6dl-colibri: Disable add-on accessories
4e0483652664750dc0c50d3634478fac661bfd7f ARM: dts: imx6dl-colibri: Command pmic to standby for poweroff
bccf73ecd098570e98177e654371542667e32cd8 ARM: dts: imx6dl-colibri: Add additional pingroups
1524b27c94a63713fabb53542cca2e23384f79c3 ARM: dts: imx6dl-colibri: Move common nodes to SoM dtsi
965f2ca42cbd59053f93d67587c4055e994680c4 ARM: dts: imx6dl-colibri: Cleanup
6cc75a081d757857a4803c1139c08837ef535c67 ARM: dts: imx6dl-colibri: Add usdhc1 sleep pin configuration
1b6e37fe919fe5174ed0f49b4bd51dd2c663a025 ARM: dts: imx6dl-colibri: Add support for Toradex Iris carrier boards
e66f62acc42d8f7a938b6f92e1feb065f2bb63cb ARM: dts: imx6dl-colibri: Add support for Toradex Aster carrier board
4d395a569bc9c056a09d5b610bd8f526fe79d723 Merge branch 'imx/drivers' into for-next
69b906578140ea04b716b5e1618dc69973a54eb9 Merge branch 'imx/bindings' into for-next
a0eff0800612613fd55fc35f53974c968b155145 Merge branch 'imx/dt' into for-next
690bf4e1570b94dc8878aeb6701f4a9a50585e44 Merge branch 'imx/dt64' into for-next
7b82dc27119017da5cc7018aa6bce73714c3a4a3 Merge branch 'imx/defconfig' into for-next
25a0bf213b8a563c5244326ae992456e8c9bb373 scsi: ufs: core: Remove redundant HPB unmap
08c84a75ddf340acf14bb04021045fe5bbdccc93 Merge branch '5.18/scsi-fixes' into 5.19/scsi-staging
faad6cebded8e0fd902b672f220449b93db479eb scsi: sr: Do not leak information in ioctl
b83a8c21f3fe874e12eb2b6e6c5cfb220d35c446 scsi: lpfc: Tweak message log categories for ELS/FDMI/NVMe rescan
e294647b1aed4247fe52851f3a3b2b19ae906228 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
a6de9a2fa0d67ac33ce398333e7398ae24c7af2a scsi: lpfc: Fix diagnostic fw logging after a function reset
787d0580ca181d254f4dfd8b281cbea31120bde3 scsi: lpfc: Zero SLI4 fcp_cmnd buffer's fcpCntl0 field
b6474465e962369c1cd4b00324c2e175e2cf30cf scsi: lpfc: Requeue SCSI I/O to upper layer when fw reports link down
03cbbd7c2f5ee288f648f4aeedc765a181188553 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
3483a44bdfb475432081a27b38ea7fb8305814af scsi: lpfc: Clear fabric topology flag before initiating a new FLOGI
577a942df3de2666f6947bdd3a5c9e8d30073424 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
672d1cb40551ea9c95efad43ab6d45e4ab4e015f scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
31e887864eb2c0cce3d0c448a7b1ef9792e850b7 scsi: lpfc: Update fc_prli_sent outstanding only after guaranteed IOCB submit
76395c88d0afb82c9bec87e99e282c4ff11ea5f4 scsi: lpfc: Transition to NPR state upon LOGO cmpl if link down or aborted
d531d9874da85e36fc99ce75175ed47c9c360c20 scsi: lpfc: Remove unnecessary NULL pointer assignment for ELS_RDF path
39a1a86b9da22738f45460b50938515de8b9e48e scsi: lpfc: Move MI module parameter check to handle dynamic disable
5295d19d4f97d66d88cea26ff3ef779a37264134 scsi: lpfc: Correct CRC32 calculation for congestion stats
d6d45f67a11136cb88a70a29ab22ea6db8ae6bd5 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
c364c453d30a07e5f8b97481cbe346df075c3e13 scsi: lpfc: Revise FDMI reporting of supported port speed for trunk groups
6c8a3ce64b2cb36e4006a61533aedc998723b41b scsi: lpfc: Remove false FDMI NVMe FC-4 support for NPIV ports
6c983d327b9e628923916f9780bb0d107740d76b scsi: lpfc: Register for Application Services FC-4 type in Fabric topology
1045592fc968fe1e4b360b3bce2e9b522f173cdc scsi: lpfc: Introduce FC_RSCN_MEMENTO flag for tracking post RSCN completion
d51cf5bd926c7d00bd8a77fc39db73766fbf2a27 scsi: lpfc: Fix field overload in lpfc_iocbq data structure
ef47575fd982c7ed1993fbe104909722afa1994b scsi: lpfc: Refactor cleanup of mailbox commands
1b6f71f7fcb685970aa1c4ecca3dd60ed37a32ea scsi: lpfc: Change FA-PWWN detection methodology
f4fbf4acaa503a8509337572d0c10e5fa4309bc9 scsi: lpfc: Update stat accounting for READ_STATUS mbox command
fd4a0c6da5c12aa881b933fb4e426cb706fc2c01 scsi: lpfc: Expand setting ELS_ID field in ELS_REQUEST64_WQE
4af4d0e2ea942a7f141fec51bde224fcb8c551a1 scsi: lpfc: Update lpfc version to 14.2.0.2
66c20a97367a6a9254af7cf863271d55a731a4a0 scsi: lpfc: Copyright updates for 14.2.0.2 patches
21a023ce397ba1959d342b1087216655abc2ba49 scsi: pmcraid: Remove unneeded semicolon
65db22e505c4f3d13f588775844074bee5e93163 scsi: fcoe: Simplify if-if to if-else
f9bdac31cf4b8609c1b241749b0ceb8f67c8685b scsi: core: Increase max device queue_depth to 4096
00fd7cfad0548b6b7234c93370076f9b9c2e39f8 ALSA: hda/i915: Fix one too many pci_dev_put()
4ddef9c4d70aae0c9029bdec7c3f7f1c1c51ff8c ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
9df1e3ff60241ce3fb26db75933970dd1b871213 drm/i915/display/vrr: Reset VRR capable property on a long hpd
ca319f5565193b7c51533852083ab44837eb2709 thunderbolt: Fix typo in comment
ebe99c0f297dfc0f349f54dae850b83985539de5 thunderbolt: Use decimal number with port numbers
259e0c71e552557294d4820c840f62185e135c3a thunderbolt: Dump path config space entries during discovery
9d2d0a5cf0ca063f417681cc33e767ce52615286 thunderbolt: Use different lane for second DisplayPort tunnel
0763120b090418a5257402754e22a34227ae5f12 net: dsa: hellcreek: Calculate checksums in tagger
8ba8560d4ff1b1b2000aaed5500c56bfd3dfd69c arm64: dts: renesas: r8a779f0: Add GPIO nodes
aa70cbda745d5d2085f2847b875d0da3173a9032 ARM: dts: r9a06g032: Drop "arm,cortex-a7-timer" from timer node
4cf35a2b627a020fe1a6b6fc7a6a12394644e474 net: mscc: ocelot: fix broken IP multicast flooding
40f150937c8148d52ef0927627a25c95d717a8a0 arm64: defconfig: Enable Maxim MAX96712 Quad GMSL2 Deserializer support
dcc1449554ba8e49880507c7b761559022363bdd ARM: shmobile: defconfig: Refresh for v5.18-rc1
fc84df8749fa09bc9407dfbf3c9a67a204a31eb5 Merge branches 'renesas-arm-defconfig-for-v5.19' and 'renesas-arm-dt-for-v5.19' into renesas-next
ad2df24732e8956a45a00894d2163c4ee8fb0e1f EDAC/dmc520: Don't print an error for each unconfigured interrupt line
d8441486c935825e2b1cd0e8eb140bd61d87b70b Merge branch 'edac-misc' into edac-for-next
3ccce9340326df40ba4462d4d2a1692b6387a68e x86/cpu: Add new Alderlake and Raptorlake CPU model numbers
65b96377bf9130617ced41f317f3ec387d3e0dc3 arm64: dts: hisilicon: align 'freq-table-hz' with dtschema in UFS
559d2104bff0c9a6379db652136d30836859252e arm64: dts: mediatek: mt8183: align Google CROS EC PWM node name with dtschema
31f6f75d607b3451c970e0de23bafb0540469d38 Merge x86/merge into tip/master
6b90b677828c46545fd5e203d8e5411b86545b85 Merge x86/mm into tip/master
51ccbd4a6b4260e76de546a600fa5e177ec2bcfe Merge locking/core into tip/master
ce4a08872860e8812c61ac7c13dec334204b34a8 Merge perf/core into tip/master
5fc054e555d605a42577ad708f35a2a1076e2706 Merge sched/core into tip/master
07a18e5f47fcdb06ed28987ce18e59af6ef718c0 Merge x86/misc into tip/master
5794576c3bc50420cc91b829184f04965c702c65 Merge ras/core into tip/master
faf0ee403f5f853bfeebaa59ecb69f774811a4d5 Merge x86/build into tip/master
c4bbab04794080d191dd4ccb7d3b9c9acd42272b Merge x86/platform into tip/master
0122650b5c836dba49decc71a79eeed70327a679 Merge x86/irq into tip/master
cbe7b1f3906a58ab51d5f5484087a41961684e16 Merge x86/apic into tip/master
be5df145d38d220ee0349e33fc01c48468d3b6fb Merge x86/kdump into tip/master
aa81d58bf9a21de1bb06b6dec3f278f8035521da Merge smp/core into tip/master
278359071cd6d3806e39d0bc93bbd964fb37091f Merge core/core into tip/master
3243ab60b65bf86f3e80137f39238871740df3ee Merge x86/cleanups into tip/master
8e47d8a89f3b405caa2c6f46ef35ea9f82a19f27 Merge x86/core into tip/master
32c638e18d355f9d46bd69fb5552ccee0f2059ef Merge irq/core into tip/master
9732c3235eacbabc7fa88335d5dad108cda68d8a Merge timers/core into tip/master
7d8846c62ab2d26786a9251c7894e9f50aae6013 Merge x86/sev into tip/master
2f1e85b1aee459b7d0fd981839042c6a38ffaf0c net: sched: use queue_mapping to pick tx queue
38a6f0865796e26fc38fff4858f681d9ae76fa0f net: sched: support hash selecting tx queue
8b11c35d97946c51bfa2cafd0d0b07ee18f08349 Merge branch 'net-sched-allow-user-to-select-txqueue'
8fc779bd3f12000db44bd23f572cbe793c1acf20 Merge x86/urgent into tip/master
a0e7f10f7f5a9c1fc902501557424f4f53d48692 arm64: dts: mediatek: align operating-points table name with dtschema
5e1b2304fe0a0968bd066066ab59151cfa700c7f arm64: dts: mediatek: align thermal zone node names with dtschema
a70a5c432b150c32d3d5b318aed39de3507ea12b Merge branch 'for-v5.19/arm-dts64-cleanups' into for-next
436ce66003d5020ca02cd096761d3214e9a91d82 ARM: s3c: mark as deprecated and schedule removal
94d08b5030023c8aacbdd0f143d6e75bf263c470 Merge branch 'fixes' into for-next
0a8ff26dea6e9aeb11db3f1af9fc1848b7042661 ASoC: qcom: lpass-platform: Update memremap flag to MEMREMAP_WC
e65f2fce08fc708e65b544131999bdd933d09164 ASoC: codecs: wm8962: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
bfb5711e2455a239ad64dd5151fb16d195329d46 regulator: stm32-vrefbuf: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b4f5c6b2e52b27462c0599e64e96e53b58438de1 ASoC: wm8958: Fix change notifications for DSP controls
0e604c85fc4f0259c0c97aaf5d1ee659cf870cb4 um: use fallback for random_get_entropy() instead of zero
4badd470d0e07a9e3a0f94b4becbb3864be0119d sparc: use fallback for random_get_entropy() instead of zero
e12c9865354845dab771ecd388c52a1937feeefa xtensa: use fallback for random_get_entropy() instead of zero
63bcbb33c9a19465b22524b74ab39a78888ff652 random: insist on random_get_entropy() existing in order to simplify
ef2a7c9065cea4e3fbc0390e82d05141abbccd7f rtnetlink: return ENODEV when ifname does not exist and group is given
5ea08b5286f66ee5ac0150668c92d1718e83e1ad rtnetlink: enable alt_ifname for setlink/newlink
dee04163e9f2feabb77615c630a1e31a91cc4449 rtnetlink: return ENODEV when IFLA_ALT_IFNAME is used in dellink
b6177d3240a4f58fe547891010ad77a45bc1c9ab rtnetlink: return EINVAL when request cannot succeed
cc4bdef26ecd56de16a04bc6d99aa10ff9076498 Merge branch 'rtnetlink-improve-alt_ifname-config-and-fix-dangerous-group-usage'
c9b2d923befd8cee0b9d6cbd96128ec0bf44c881 drm/tidss: Soft Reset DISPC on startup
c81085840e03dd421532e16b22a8cde95de8ea41 spi: remove spin_lock_irq and variable in the irq procress
3a2ac5809935e6043dae916bab6cf4741d9dcdeb spi: spi-cadence-quadspi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
58b1efe2c1722cb47e5b1f49b79a50338428acbf spi: spi-tegra114: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
c03ae4876fd54822a22375aa4fc49736a8c3a5d4 spi: spi-ti-qspi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4bbaa857e9af76d8cc346bd57fbaa50d357ae132 spi: intel: Fix typo in kernel-doc of intel_spi_probe()
b617be33502d2bfefffef71924c7a7ba50264ff6 spi: add SPI_RX_CPHA_FLIP mode bit
178d0cbbfe8ec652083058968c7a27485eaa33d2 spi: spidev: add SPI_RX_CPHA_FLIP
79422ed9bd7fbd79f84d8a5abb0094c16221f55b spi: spi-imx: add support for SPI_RX_CPHA_FLIP
dd769f15483cac1895fd219eb17e6f04c9a5548f spi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
2bd50abce1b6636bd3c9064e7ae5c0f832a615b2 Merge branch 'dt/linus' into dt/next
99c07327ae11e24886d552dddbe4537bfca2765d netlink: reset network and mac headers in netlink_dump()
554ae8dce1268789e72767a67f0635cb743b3cea drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
c837e027436df69d20474bd3fdea2c6b3971aa6f drm/i915/display/psr: Clear more PSR state during disable
2ba8f70acce406fb469378a6ad8e080297b4eb08 Bluetooth: btbcm: Support per-board firmware variants
0c6944cd2f9bf2a0c3fe61b36fa0d5709981cb6c Bluetooth: mt7921s: Fix the incorrect pointer check
b4f174f5c8f7ae64e34b3b16e1869e245f2efab3 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
fe7a2ff7cc6d8b1730878ee23a5d4296e3f61164 Bluetooth: Keep MGMT pending queue ordered FIFO
cc050c3b68edbf7ebaa335bcb795ece78fb36204 Bluetooth: btintel: Constify static struct regmap_bus
2d1d605def21f02fb1d1a9e9dda5255b09256619 Bluetooth: hci_qca: Use del_timer_sync() before freeing
c40494a272cba5a67823c5837dea5a5b6dd4b0eb Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
08ecd0d60fbe44f3b03144fc9937f3d88d3c917b Bluetooth: Print broken quirks
90a32ae4bfa2c712a804fddfeab232cc1348a89a Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
50ff57888d0b13440e7f4cde05dc339ee8d0f1f8 btrfs: fix leaked plug after failure syncing log on zoned filesystems
50f1cff3d8865909727fad6f960ce5a050799d00 btrfs: fix and document the zoned device choice in alloc_new_bio
00d825258bcc09c0e1b99aa7f9ad7d2c2fad41fa btrfs: fix direct I/O read repair for split bios
0fdf977d4576ee0decd612e22f6a837a239573cc btrfs: fix direct I/O writes for split bios on zoned devices
ba3e048b672f43164a341afe67bbf1a0253125ab Merge branch 'misc-5.18' into next-fixes
97f2c684f34d386639926787fe5211d42b6f4e6f drm/bridge: anx7625: Fill in empty ELD when no connector
e9d0fa5e2482d08f079861a03c9f40a47dacfcb0 IDT: Fix Build warnings on some 32bit architectures.
71d471e3faf90c9674cadc7605ac719e82cb7fac usb: gadget: uvc: Fix crash when encoding data for usb request
6c846d026d490b2383d395bc8e7b06336219667b gpio: Don't fiddle with irqchips marked as immutable
704f08753b6dcd0e08c1953af0b2c7f3fac87111 gpio: Expose the gpiochip_irq_re[ql]res helpers
36b78aae4bfee749bbde73be570796bfd0f56bec gpio: Add helpers to ease the transition towards immutable irq_chip
bba00555ede79ad8a743da908f708466f6bac0f8 gpio: tegra186: Make the irqchip immutable
15d8c14ac849f41f2d41dbddb69f402aaf73ff8b gpio: pl061: Make the irqchip immutable
374b87a0fcf9fa5dd1379271337ae19f95682956 pinctrl: apple-gpio: Make the irqchip immutable
14dbe186b9d42cbf662eae5a4da14687edbf0edb pinctrl: msmgpio: Make the irqchip immutable
6173e56f76c712aac9d45208ccec7a065382911f pinctrl: amd: Make the irqchip immutable
afefc3266272d40cdcd0fd713c7b42008fea19d5 gpio: Update TODO to mention immutable irq_chip structures
5644b66a9c63c3cadc6ba85faf5a15604e6cf29a Documentation: Update the recommended pattern for GPIO irqchips
4bde53ab3370bfd377eff27152da36be9784e4f5 Merge branch irq/gpio-immutable into irq/irqchip-next
501f94d09b7df2d121a626590e824d6ae6e6e095 dt-bindings: display: bridge: lt9211: Add Lontium LT9211 bridge driver
8ce4129e3de433ab924951eeb980e97e4c2cc03b drm/bridge: lt9211: Add Lontium LT9211 bridge driver
d37b07897e5024088b2170b8e6e1c68d567b9be6 memory: fsl-corenet-cf: Use helper function devm_platform_ioremap_resource()
3b8e7e227bd5103ddb29d0abea0e856ac2bbfaa1 Merge branch 'mem-ctrl-next' into for-next
efaa952f95929554c677d6d236d8641e93aa0bc2 ARM: dts: stm32: fix pinctrl node name warnings (MCU soc)
42da167bbd2910e4ac6334174f6dc273e079fb91 ARM: dts: stm32: fix pinctrl node name warnings (MPU soc)
f2701e0ffd2195a2610d14d289785513100d5dfd dt-bindings: wkup-m3-ipc: Add ti,set-io-isolation property
f688d61925f28699872307a66919bd164ba42ce0 of: of_property_read_string return -ENODATA when !length
0d4837fdb796f99369cf7691d33de1b856bcaf1f fs: jfs: fix possible NULL pointer dereference in dbFree()
ef2d90708883f4025a801feb0ba8411a7a4387e1 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
40e475140ce8486b919e46dc7fe3c36325a566ba Merge branch 'acpica' into linux-next
216ba262f4d86fd4f5d70fa434de2136e2634968 Merge branches 'acpi-pm', 'acpi-pci', 'acpi-sysfs' and 'acpi-tables' into linux-next
47a8e79808cd962a8f42b3d4659d3b6bc5659961 Merge branches 'acpi-apei' and 'acpi-docs' into linux-next
13966517d41efb0a549544022db7d522503bc718 PM: runtime: Allow to call __pm_runtime_set_status() from atomic context
171b66e2e2e9d80b93c8cff799e6175074b22297 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
cc2b6b6fa4ced56faaf5bc7ad2e26fee08bfd1f7 ARM: dts: stm32: add RTC node on stm32mp131
448fb6ea127ce64efca1d91bef61e587583c2afe ARM: dts: stm32: enable RTC support on stm32mp135f-dk
5b89461d1ff6cc08fb8b687b3d489741c6d9dc20 Merge branches 'pm-core' and 'pm-sleep' into linux-next
0aea30a07ec6b50de0fc5f5b2ec34a68ead86b61 Merge tag 'asoc-fix-v5.18-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0bc33c5296ad29663b9d81e64a699eada2b55c18 Merge branches 'pm-cpufreq' and 'pm-domains' into linux-next
67312edaf9f97bf8a675eecbbf106b8cefc0b7ab Merge branch 'pm-em' into linux-next
989108f9dfffcaebab87d8b37aa7d4d9d10d2745 Merge branch 'devprop' into linux-next
9d66f8243f05815087050993644c46a71ffc3d04 Merge branches 'thermal-int340x' and 'thermal-misc' into linux-next
f8090b950836929597b13c8fdf5675ce276821e6 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
9053b4814958f5d37f849d2ec11c4ead55533693 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
9765fa25662ae4d3e461a2f8a6b5c1a1dc8b7421 Merge branch 'turbostat' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
a8a4f8e63bdfeac9fafe43dcafabc27d8f2e8b8e Merge branch 'pm-tools' into linux-next
04b19d32213654e54ec819b6ac033360f1551902 drm: bridge: adv7511: Enable DRM_BRIDGE_OP_HPD based on HPD interrupt
34263c1b1593e44a3963dcfd6ed9af70c3002686 drm: bridge: panel: Register connector if DRM device is already registered
8c1bfd0ccf904d80d2874062ef3fecdfddb2a48b drm: bridge: dw_hdmi: default enable workaround to clear the overflow
a90b8fc9ca2d5cae915a0a185785325095245ec3 drm: bridge: dw_hdmi: Enable GCP only for Deep Color
8fb241e2d265de7c1711635f3f2048f33e02b57d drm: bridge: dw_hdmi: add reset function for PHY GEN1
d970ce303ff80ae57bbd3e784f2772dbf3056e0c drm: bridge: dw_hdmi: Audio: Add General Parallel Audio (GPA) driver
e930244918092d44b60a7b538cf60d737010ceef dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
fb8da7f3111ab500606960bef1bb32450c664750 drm/bridge: anx7625: Use uint8 for lane-swing arrays
0b9fe9b7792f31674fbc8eb165c3b22a32d0a434 dt-bindings: bus: add device tree bindings for qcom,ssc-block-bus
368cfcbaa3bf7a8c482f596a131dea4befeba10a dt-bindings: clock: gcc-msm8998: Add definitions of SSC-related clocks
ec5a164e0840f693802ef06fbcee40cdf9fd7189 Merge branch '20220411072156.24451-2-michael.srba@seznam.cz' into clk-for-5.19
0fb9ddbc6311202a9b904f5f2c0c7961f9a98d98 Merge branch '20220411072156.24451-2-michael.srba@seznam.cz' into arm64-for-5.19
5ef1e4abc75af79166cca006f187b8d59599ef4b clk: qcom: gcc-msm8998: add SSC-related clocks
1ed29355df221407370933522a94dc8a0f47eb35 arm64: dts: qcom: msm8998: reserve potentially inaccessible clocks
982fac8f3de49260bcd70fb2cf451c8ebcfe844c ipmi: When handling send message responses, don't process the message
29d699a4c006940cf06f647ed02cc083234e8e33 dt-bindings: display: bridge: icn6211: Document DSI data-lanes property
48995e863307bf08a51362a0aafb10e70bdafb4e arm64: dts: qcom: sm8450: Add thermal sensor controllers
fccf8e31ac3d7c3f874ae5d78de495edaf1ead58 arm64: dts: qcom: sm8450: Add thermal zones
4ab85930b7183eaabdaffbcecd89c12e2aca071a drm: bridge: icn6211: Add DSI lane count DT property parsing
705191b03d507744c7e097f78d583621c14988ac fs: fix acl translation
568cd3243331b6bf0702665f7bd90baa93e2b3ac ARM: dts: qcom: sdx55: do not use underscore in BCM node name
97c246c825f73a018169834e56ffa9a89dea37a9 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
fc0e7dd6d2e2c9f8b2c6497a190ee29d8f3aef3a arm64: dts: qcom: do not use underscore in BCM node name
b7f73403a3e922c20bb278ba3cfcc3c61930d82a Merge tag 'spi-fix-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0371870b96907bf560ecf7dc3fadc238fadf7845 drm/msm: Revert "drm/msm: Stop using iommu_present()"
efbd3599154cb3d947564a9dce419a6754d233ef arm64: dts: qcom: sdm845-xiaomi-beryllium: change firmware path and use mbn format
84b6c2420415767079baa24ffd70d048cd35bdd8 arm64: dts: qcom: sdm845-xiaomi-beryllium: enable qcom ipa driver
1f1c494082a1f10d03ce4ee1485ee96d212e22ff arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
3213b3741a147db59ed6f1ebc5f569854725b91f arm64: dts: qcom: sdm845-xiaomi-beryllium: enable second wifi channel
89561886191c0dcb6ce1491f14552eac16e14a80 arm64: dts: qcom: sdm845-xiaomi-beryllium: enable qcom wled backlight and link to panel
c46e3c4bdfaca1595b898bb58b112fd683fe0c11 arm64: dts: qcom: msm8994: override nodes by label
2a80a66f68e37ce19dee7fdb3d3e946859712b53 arm64: dts: qcom: msm8996: override nodes by label
97276cbfb4fbe33c3ab8b5f5277a73c0b5f3732b arm64: dts: qcom: sc7280: Add wakeup-source property for USB node
bc08fbf49bc87e7613717e41674303905a9934fc arm64: dts: qcom: sm8350: Define GPI DMA engines
ddc97e7d1765cb2bf6089e211dae8e0b63cb3892 arm64: dts: qcom: sm8350: Add GENI I2C/SPI DMA channels
83b8347a858d06f7d070663cc3898215d3d299a0 arm64: dts: qcom: sm8350-hdk: Enable &gpi_dma1
459ccca5f7ddffa0398b615162f55607dc443d08 drm/amdkfd: move kfd_flush_tlb_after_unmap into kfd_priv.h
b9c8433083097327cad19fbf633fb0735a008315 arm64: dts: qcom: sm8450: Add gpi_dma nodes
488922c1a372579bf2caf40933e7459e3c86276f arm64: dts: qcom: sm8450: Fix missing iommus for qup
a84e88e9a00334f1468a9f69a77091dbe80b7a3b arm64: dts: qcom: sm8450: Add qup nodes for qup0
1a380216fd6fcf7135b2b413bb9431fc98e2fa23 arm64: dts: qcom: sm8450: Add qup nodes for qup1
ba640cd31342b45dcf2f95f6ca7dcbc46629919f arm64: dts: qcom: sm8450: Add qup nodes for qup2
67ebdc6dd1e2049fd9620f0572bc81a809afbe24 arm64: dts: qcom: sm8450: Fix missing iommus for qup1
d953239726e971ecaee45d86b4bcd605be839b2a arm64: dts: qcom: sm8450-qrd: Enable spi and i2c nodes
791ff28c797b2726dcddfe6dc0607f51d510bd06 Merge remote-tracking branch 'regulator/for-5.19' into regulator-next
36bf93216ecbe399c40c5e0486f0f0e3a4afa69e drm/amdkfd: only allow heavy-weight TLB flush on some ASICs for SVM too
eea5c7b3390c6e006ba4cbd906447dd8cea8cfbf drm/amdgpu/pm: fix the null pointer while the smu is disabled
f24044bd9b16a059e5773170fbfa1badc536d657 amdgpu/pm: Clarify documentation of error handling in send_smc_mesg
a26b9e0b9b153ace311245c8357715cb7ff0b727 drm/amd/display: make hubp1_wait_pipe_read_start() static
f3fa2becf2fc25b6ac7cf8d8b1a2e4a86b3b72bd drm/amd/pm: fix double free in si_parse_power_table()
3eccf76c2defa01a48f444d914b8ccd94ab661d5 drm/amd/display: add virtual_setup_stream_attribute decl to header
79847f13a086675c2332c2c7648fce5bfee7b9ee drm/radeon/kms: change evergreen_default_state table from global to static
6954e5baa055c91bc878695ceca57cbf0787d277 Documentation/gpu: Add entries to amdgpu glossary
4ae6eeed93029301022351e88fd4f82afcbdea93 MAINTAINERS: add docs entry to AMDGPU
ca79a997f2c0826ccf7d313068de3d04d5e8c82b arm64: dts: qcom: sm8250: Add camcc DT node
30325603b910e4ca61d56d20e2f5b9076d371e83 arm64: dts: qcom: sm8250: camss: Add CAMSS block definition
e7173009e139bc13bf7833ea4185dda4779b95f3 arm64: dts: qcom: sm8250: camss: Add CCI definitions
5d04419045e7ad28155e2f7403599b2fdbd1548f arm64: dts: qcom: sc7280: Add SAR sensors to herobrine crd
97d485edc1d9902c9ae3b2242144abdf85edd4c1 bus: add driver for initializing the SSC bus on (some) qcom SoCs
38d46b0f41ec57c734f1a647055644c2131c3d8f dt-bindings: soc: qcom,rpmh-rsc: convert to dtschema
fcf2c0f7cbcad29f1decb88567e54c2451b60ba5 dt-bindings: qcom: geni-se: Update I2C schema reference
6579f39290bf056442850094b8f4b95163c17996 dt-bindings: qcom: geni-se: Update UART schema reference
5f9e72a4025b232ef0ddd5b6e4189e81091322fe dt-bindings: soc: qcom,smp2p: convert to dtschema
a555b382e7640b80b20816cf9179d091dd7716eb soc: qcom: socinfo: Sort out 8974PRO names
6f27c7fe82605291225144257fe48750d2b7e932 Merge branches 'arm64-for-5.19', 'arm64-defconfig-for-5.19', 'clk-for-5.19', 'defconfig-for-5.19', 'drivers-for-5.19', 'dts-for-5.19' and 'arm64-fixes-for-5.18' into for-next
11f6d1e34f62ebcc004e6a2d258b1a0121c66d33 Merge branch 'for-5.19/io_uring' into for-next
626a78005f6da63998692b8c94cb53a70abd708a Merge branch 'for-5.19/block' into for-next
2b4d81766f26c70eab9be2b064e0218962ff3fd4 Merge branch 'for-5.19/drivers' into for-next
70cbceb60d632bbcb14ef0dceadddc287d71a335 Merge branch 'for-5.19/io_uring-xattr' into for-next
cdac696fab3dd24c25c2d344207f4a1e92c3caae Merge branch 'for-5.19/io_uring-socket' into for-next
559089e0a93d44280ec3ab478830af319c56dbe3 vmalloc: replace VM_NO_HUGE_VMAP with VM_ALLOW_HUGE_VMAP
0564817b1e46800d5fd7f2453defc1d3b5de9d1d tools/certs: Add print-cert-tbs-hash.sh
e71e3994cc03f07942fd5e407e006f78bcaf64b8 certs: Factor out the blacklist hash creation
0c8b95e360968ce19fbfded704250ce8195a1e0d certs: Make blacklist_vet_description() more strict
20ae308ab8b67632779836390841f7223f294ec1 certs: Check that builtin blacklist hashes are valid
b42777ed3b3c4e5bd684247b2dcdac7f06db44c2 certs: Allow root user to append signed hashes to the blacklist keyring
fad7eba9464e58146ccc458afcf6f0667b5b27f8 certs: Explain the rationale to call panic()
fe7ff911938eaf31a5481bdd8136c9210dd52a9b docs: dt: writing-schema: mention yamllint
c71faaffea999b94e2e8b541753520e053e1c30a EDAC: Use kcalloc()
423279d81631e9c5b76b8dd5d212437cf3886b62 Merge branch 'edac-alloc-cleanup' into edac-for-next
bdcb1d1da0d68a10dcb21af58d0a543d323bc01d dt-bindings: dma-engine: sifive,fu540: Add dma-channels property and modify compatible
7eba954a8de8987a69501aa14074be26461a41cb riscv: dts: Add dma-channels property and modify compatible
3a683fa3b5b26e680d51e61e88422be6773ea02e Merge branch 'devel' into for-next
57e23d25e8ec6019c74e7e71869cb8d99a6286c2 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
fb3feb06720aef36152062f1fca2518535a94745 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ca8340d290c65fcff64442c8dfda3f8ebceb9fad Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8c373ac449faac561970839f964d9d11ca0282a2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
78a6c0b325c05b16228314bca73053e9d2b49c92 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ea9bce7ad7f278159570efdfaf08f42179e44e13 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b78daf08e1b4a684792551f7d3d44b3974f966ab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
dd3e800b5c3c01c3032dde9787f73d0002085a3a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fe3d38bc47730e6308c6a1a8dcfc8af73a6324b2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
22a28451f8beebfca1bdb18ba75fa7fa312fe813 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
0c9019418306ea664b75d3cc848c2921805d11c1 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6d0e619139423c3619c7e988748e98a14c342cd8 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4036d97851716c83191a95696ec9d3099e5b28f0 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
947ca44e59f5ec72f970bc566d3d94fe5f89f8b9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d7fbd3651eb6424a054efb7791a6815fb0e287ad Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c50d5367981f5683367ff8d1a646b45925369293 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9567d0a60485444c6c29a11b98b2bbb1598f8800 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
eb1ea94fa87a54304013ddd706de2720d2fd9e36 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1a5dac3579647184364a27c2049d251770c7529f Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
901820f7e369419216eebd30fb170aafb51e4cc4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
fe69602635e5cc2512210c9d420ef65d2b43ddd2 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ab50525de2acb79f0aedcf944d5faa89472806d8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d62c41ee79fc7a0617e6d53d24b1efc004c7c10d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b85e83c556e6136ce09c03c393fc7781d4306d08 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f2f55a5648a19536b3e6a2fd71ebcc37de5d22aa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
b1fd4e8e7bc5ddd93c0d25ae7ae0c1b75911e303 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7a5c02e1daf5856d319799bbc813ebe25fdf8cff Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
ff872a1721571f2af1764bfef6e7397ce2c55e41 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9df11b93afeb69a5b93703a6aa3c060629f05665 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
69cd28cbd0f6f63d3e8e77253365656b47719b02 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7619705ed5c7e437a961accbdf837d529759c237 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
668a59697807412522822722d2010f7dc2904879 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
6367fa94d85dee5527b80cd17c346253279d1e7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
b33f2cb1d010298e2a3e56e09b3b0db1d21a7486 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
fcc47d57cc2809afb521083c65ab21cfb09c05ba Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
86a9edaeb840518f2f75cca514684f19ba1473f2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
e07aa81d5bdd096f057069661b6e618ece48ff40 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
1dc4bc104b8b4f7337dabd7c3ebbbcb60c7509e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
55cd325f8bc2308b6695f2e78902c631a615b68f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
ad0a10361a8eeb9449a84d298e82bd2f68286a30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6f53a1b3f2d9026436e34fdcf06eeafc67cab749 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ce6dcf5fd3cecb75e19f4d1e10d7967b93ddcc0d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
375bbcfc215825cc7dd8648913f30bd9be5636d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e959b79417945c44c24dd040668814cb200d5796 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
d467530bcb908520068c1e92a22a9c54f12a481b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
c683146955304e7d8249303f9ea2eb71a5bb3547 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2ff8be7cd4e633fa4a80e531dbc6444f127a0e1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f8609736b19f0a44821bae4782cbb9d1fddd5e4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
debfd4ad7c9e575cbddbcac5c39fcad7943ddc0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
18eb94c1b8546c904f8283a57cadea33a778604a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
63ea4937ba80fd57fb41741de16e94ca0abd1034 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
9652be607ce548cec1e01bf7d275b12ca1e843bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
44adf8ae0460be8a43d746f1e43b9cdeddda58e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
79888bee633dc9009526d07302b082522fa69404 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
088ab65c482a21b4c600c15aeca02e50983287f9 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
00e9547c96491bf554297b9d13ed3504afe150a0 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7b53035bcccf8d3d4e1d25a667947f25cf26e08a Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
3c8012497864077f0cda52ee9af72ce1807c1610 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b4c727b2bf487d325c01e634573efe71929b8fb6 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
cf7091faef4d85c322ed53f90af7c6ad80913975 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
3ed2ec66bb240e4d01ac295603d2e94437a9db30 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f1df2723ab7a7c1a43a89c408d4e6120f82f40b8 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
675f1191c158555d89208d96e1cef80480064a3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
7eaa4fa6c05a11be6e5370412cb617142b9c26b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
724d228bdfcc09baf2597d0f918bf02651de5224 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
b0fde715f2f0cd6106eda34edb16803fd103959d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7c8617262c286b2f9a8d7e0640f515c0c5d29ddb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fab1b2c1115659322e8e72c6f1ee12e8482f0637 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
58db65266b42fe2eaf483a1e3fa0dcb4d957230e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
f46666d6108c902d8cebd22a54dd80abc1840b42 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
cf5280aed43857816be653145d4c3825750e3939 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b4a110f26970f42bb935cbdc43d9438756959a68 Merge branch 'master' of git://github.com/ceph/ceph-client.git
c3fdf8e91a4879c35068e77bf4fc59cdaf0321ef Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
49b2a8536a744e0e6ef83278189f6b3985081997 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
89826063f2fba3334e1e1f647d13aded6e370232 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c8b8b1f35f384864617e9009805520370c14bafb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
7fb4c466d90a6e82b426a95ff0be170e1efd89c3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fa919af0296af2a10689b609a354214ef1ebaa1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
32af834def78aee46f2ebba0e9d774326164df81 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
4f090f8f519c6f4bde15b443eb7fd990b0f2cf71 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
00519646006af18904410ed13610cfa736ac9291 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9d0f7acf26ee39b09dbd172a2dd7157b59b24843 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c92e8b6e84d8f766073d8fd010c0f4b406c31611 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
761928d452a319d8e04de234093b7c3a421c08a4 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
6a17f6c0d0d0e575cb8729daab9dd480315f488b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3e6ad751178f7c831f9cc93ab4fc496082d42f30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8f93e930f61a6ef70fdc7518fde6884505b5e0f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
05651ac91062e0700c8b4b57c2d16b6949d6568a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b278b2b979d44ee0a8f4bbd142c660f889912f17 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
fe9b1616c022a5645bb6ce0d1b5311d8e7c79194 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0b4ba19b922a7888750be971ffd510937e50067e Merge branch 'docs-next' of git://git.lwn.net/linux.git
feb9ca3528fb95399b51080a0663670df4ae4c82 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
72c3c8d6e5275b19fd2d32ec787e8135a421c7ec drm/i915/rpl-p: Add PCI IDs
4d388c9a9d2fcd267429f1a057c22894ee8260db Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
317e276d3986133828a66a7ed3cd878dfe22abdc Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
6e5f215ad88a6e7d491459f62c16e54cb7033558 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9d8e814870c8dbd9ab3c70587496507073f4af04 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
41b7ab037bede21a913480846c5bc776181c1e0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
6491da284e23ea8d6a738fd93d9809fe28576a35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3d2cd3a1f5f2345a16b854c55b739f0bcea3b100 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e48d23cc18b0147daf0978e504e86f79b0c1c2bb next-20220414/bpf-next
7f9c8a3697fc22288edbe22b9b433bc9afa35f89 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
fb08a49e664fb8efe1e44d2611eb77e353dab5e7 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
ffcee0a1aca0fa70c99c446bfe6b175ff755d780 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d9adfa9d92d334317a7985010643572213ad706e Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6bc91ed71c711a1e7e1b0243adafe86059b64a82 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
6b7bcb77642547c0467e3b1dfe2c8393a4c343d6 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
81f47627ae66c56a07c2f10c654b72be603c7e91 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
e3b151ff396ec5100c830bd7eb4a08479c297da0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
625a3ac0fe5b41a2be23e59421721ce87800f14d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
ffd96d4223ebaa00571eb59b432f1bca0b93c760 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
3cef06682d43b6ff3d3c51ba3f87c66720027fa9 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
5182e669ddf255f34a3e394671bd9ac489a595d1 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
a039fe78171eceb0f6b80393d457f40100b2fa0c Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
2238a1f49006dbef3f25e201bffbdab392d0baef selftests/ftrace: add mips support for kprobe args string tests
d490527d30d7cec49257ceb1092ebf974d3303f5 selftests/ftrace: add mips support for kprobe args syntax tests
abd26d348b2a366f8947e8c3c2ab9bc881ac9415 selftests: mqueue: drop duplicate min definition
7e6db1d7a85bb6128b7887ce28553d5b27647c62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6be5459727b708a4d4f8d46a76ae2fa4d8600636 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b3d7c29b52d8801a2742fd642e54b2ecd9e6c1a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
af71eb87798c62345ecbdfd5ac3af764b93d4230 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fc87810ac1e389f7a8491febeb5ff83e3fd16bc6 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
5f76a9c484d068e4f8221d4c19bac07e78f78097 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9cebcf94d0d5469ccd1a91850f9c69486b35d0e0 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
121d68729cc097cde09e5ea9cc636bf94e769d4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a968e57cae3ea9bb76d8fd55897d174fb8a32419 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
43cf7d6859725bb2b9501b2cf4982c51eedfa3f8 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
8d005269c50d6fba836eb04b989cd526375627cd binfmt_flat: Drop vestiges of coredump support
7858d1be0ccac08a018a0b83720b4509c60087b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
11c7a8a87396ae13dfd846435b5e3984ab112e11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
952c50be148fb983570caf6dad9b430b102ae99a Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
1c9a68f436d1997807b2333ffc809e2ffd353d9b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
8381d65324c945266824d2824a5ccf686bfb6536 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cefeabb532b863118978e5097c84b88d86fa16e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
cc5f98d98638fb72c49ad48a162d04a7fe24f693 Merge branch 'next' of git://github.com/cschaufler/smack-next
43cc1b94924eece3dc85da87f0ec3af4d1d987be Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
d329e1191025e9e714f8abdf43f43622ed1733b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
0ef0229a3c548c4fd0ee62fa76396c84610645ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1f1c1b9543f4747b517946010f496508fe7a9d63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2871bb6f47e19bde78a99cd842626f952d820454 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9e38fad3a22ddb9d9268b4323b7896ae5fc7bae9 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
9295aaab9588617e74a11876a945a26148006fe8 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c5cc5109ec64176cc5d22cf41cb5ec50164aa732 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
4fd0fdd4ba861e57d5dbc808ffcd6b009ce7104d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
d6f642706b33be5a6cb3d55b565b4c70fe012bb7 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
22578d3cc53ef0cc0a104891bc6a543656fc9272 tools: bitmap: sync bitmap_weight
4077521697870aad6f0d34fa3c254dd30335c6a9 MAINTAINERS: add cpumask and nodemask files to BITMAP_API
fdb638ab531dc0c9a836f7102e59f08c8fa9966e lib/bitmap.c make bitmap_print_bitmask_to_buf parseable
1588a180e9cc557a15828bd8376a8bce4f1ae71d include/linux/find: Fix documentation
8979a36eed2eb85b8e98b433b0358ccf8d2effbc Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a44cc388024e0a18da210f0269e34683e7ca5b1b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
04fcc8e0de1f0de7b62b92168a319f3ca891a9b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
7d82e1a1c751a8c6aed5f0e86a970e58ec0443a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
731e72534e33b19e20a8e1b033ec1545fa532a35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
688d5f61f403337be2508435f75dac83352b8d80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
cc3d93566e36a0ed58ccc67d918cb0f87779f05f Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
5c2bc4f218e33fb958a7b8a2021f8c9148c42c38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
24e14e2d26548a6761ff6d08aa1e1b23c8a5f8f4 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5c4b49dba5e6e2d980f306ea0991ba58fa90e2fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
9776ca92058eea8eeb12ec538b1ac025ad3e3e9e Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
12a36c34691a2c95b1132d05ed4377d487ddc8fb Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bd6e85ba2981d4c5b9a3c415e8780b677f38bf8f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c8e0686d896a61ae6468df7fe792b6ca57b5b6ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1c2ca5ba7387fcbf92cbf137ab20063f347b7501 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
81da6dda5f0b1ddc5fbb7a0189ab04cf821ebbed Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
68588ec114422de7d7a16637ed45d8caaf1c1321 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f195b1c29c9a5d23e68373f310a1b35e979e7b15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
8384c3e0994c1c9786553f01e0c300b30dbaf069 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1b6797341188650f062471a85b690c78f9543a9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ef1a84cb46197998c7a5fc6b8f865b73fa51c9e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6ed819768e7dd2f5c3902e7754378b0a04c1af95 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
48228d26da0c74498970578517c2aa06661898f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
2f0c1e466a01d4b040c33f4e2689990708d531e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5b0061cbbb656241ecbd7a74f108506f105995f6 next-20220419/pinctrl-renesas
f744f363a30da74b200fb4a51e2500788b33a37a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
071f0f52a55cb85ac2d222713ea7ccd7bd840526 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
180d87fb728c08daa209d67e743ec2841a5def61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6debed3afd9b689a96de35a310b053a6feb2be8d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ec6aaf79378b594273823c17c94b1b767c22c104 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8739f74805febc5db82d2c19d8261afd223e44d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
234b7e1b2515a7087187e57a8630e7d0e82142fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
47503f24b75491164e9646b047c03a19739e6f0d Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
309fb75a574a1e621b0003df33c5ff83f47c740a Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
8fe7497d0bb082812c0aa39ba0f75a5bfd8b1f29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2cf59729c7bfbdba4a920d90c23309c617aa1d65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
3b93617dd92bbf0db892522db83ad07439b53c1b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
430949a369374641754d2d8ad7c7b0c3fcbdef1e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
6c2b173d54d9e7d4abbaa3d027af22b8830982c1 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
1295c13586600c93e46e4d4de4079a2053e57b3c Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
22db535996de11c1fcc1397b6f1d94418ff73a2c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
186c8e0e00cdaa6bd4b7f01c0fd5f2ce0e4a29d2 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7b2687227d328d3e2f265d9149bf036f08f36eaa Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
0aedfa6cfe84ea06f7bdcbaea31b155f410d0905 Merge branch 'akpm-current/current'
c27c2d0a40fd7e840a9761e6625c03cdf5a64fbc mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
3d569356b7f00f6d518284bf73c4bf05459f36e8 selftests: vm: add test for Soft-Dirty PTE bit
9c3773eeb27914c3a50131692d896f4033db04cc kselftest/vm: override TARGETS from arguments
4b922e7f5d840884f5d4320c77b5e9f386737848 Merge branch 'akpm/master'
f1244c81da13009dbf61cb807f45881501c44789 Add linux-next specific files for 20220420

--===============5739943566960131367==--
