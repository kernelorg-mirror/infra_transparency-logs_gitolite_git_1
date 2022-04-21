Content-Type: multipart/mixed; boundary="===============7401411415368916794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 21 Apr 2022 00:09:50 -0000
Message-Id: <165049979001.30444.1935210589957104366@gitolite.kernel.org>

--===============7401411415368916794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 7e510e661ea5f90cf0a5a1618af362dd115017b2
    new: 24f4daa283b8ce4c696cb3244c086e98fdc7f426
    log: revlist-7e510e661ea5-24f4daa283b8.txt
  - ref: refs/heads/dev.2022.04.19a
    old: 0000000000000000000000000000000000000000
    new: 7e8b5f16a9577ed3b7c2b9b06686de578b98032b

--===============7401411415368916794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e510e661ea5-24f4daa283b8.txt

6172de3c7f1171e55314bfc5ee4ae6edd225b048 docs: Add documentation for rude and trace RCU flavors
404147faaaf28319ba8e60392ba9d4f3b6055ad5 docs: Update RCU cross-references as suggested in doc-guide
3791a22374715b36ad806db13d8b2afb1b57fd36 kernel/smp: Provide boot-time timeout for CSD lock diagnostics
75182a4eaaf8b697f66d68ad039f021f461dd2a4 rcu: Add comments to final rcu_gp_cleanup() "if" statement
80d530b47da41642fab317a9485d58dfbe1e8896 rcu: Print number of online CPUs in RCU CPU stall-warning messages
70ae7b0ce03347fab35d6d8df81e1165d7ea8045 rcu: Fix preemption mode check on synchronize_rcu[_expedited]()
88ca472f80604c070526eb58b977ea0a9c3c2e1f rcu: Check for successful spawn of ->boost_kthread_task
f1efe84d6fd2af163989025bc285ff9b3b0c764f rcu_sync: Fix comment to properly reflect rcu_sync_exit() behavior
f596e2ce1c0f250bb3ecc179f611be37e862635f rcu: Use IRQ_WORK_INIT_HARD() to avoid rcu_read_unlock() hangs
835f14ed53076384f0e1dad2fddb4881315f124f rcu: Make the TASKS_RCU Kconfig option be selected
40c1278aa7cd51d4f8627f7adc66aa73e01aff81 rcutorture: Allow rcutorture without RCU Tasks Trace
3b6e1dd42317ec366dab3205f99280e2ab1ad85a rcutorture: Allow rcutorture without RCU Tasks
4c3f7b0e1e880e892d4bc4f50bf627b251b6e2cc rcutorture: Allow rcutorture without RCU Tasks Rude
3831fc02f496cd8a8e6c75217b290fe5158a3f36 rcutorture: Add CONFIG_PREEMPT_DYNAMIC=n to TASKS02 scenario
58524e0fed6a4509651005c06dc1a4ecb3ed0a61 rcutorture: Allow specifying per-scenario stat_interval
5f654af150fd5aeb9fff138c7cbd72cea016b863 refscale: Allow refscale without RCU Tasks
dec86781a54f4a527386a0b86b22e99e2ac67a09 refscale: Allow refscale without RCU Tasks Rude/Trace
4df002d908796c1ff87b985af1d31a0e36e6c66f rcuscale: Allow rcuscale without RCU Tasks
5ce027f4cd0e2f28ea5574ede9eef290e2ede5c5 rcuscale: Allow rcuscale without RCU Tasks Rude/Trace
bf5e7a2f4609db6cd65c0cad22ab2fbb52f1927e scftorture: Adjust for TASKS_RCU Kconfig option being selected
00f3133b7f9598304c1fe25ad2d5c12b91199761 torture: Skip vmlinux check for kvm-again.sh runs
3e112a39f7ad6d4cb1110585b11c5e74294e9578 torture: Enable CSD-lock stall reports for scftorture
eec52c7fb51e5a1b89508bdc0e91d955256ec5f1 rcutorture: Adjust scenarios' Kconfig options for CONFIG_PREEMPT_DYNAMIC
f877e3993b53e2dd1bdfadfc2bca68619d8a3f23 scftorture: Remove extraneous "scf" from per_version_boot_params
c7756fff4fa11611f81f0f3b1cb13f63b5d0f87e torture: Save "make allmodconfig" .config file
31015625768e6d8bc808a892b221b69afaaa8d07 rcutorture: Make kvm.sh allow more memory for --kasan runs
d69e048b27cceec20b637ae8ec72102c79ae673c rcutorture: Make torture.sh refscale and rcuscale specify Tasks Trace RCU
fb036ad7db108649189d6577051a87e3d3741cf4 rcutorture: Make torture.sh allow for --kasan
381aceaf8532e2a20b289daa764758a82636a574 Merge branches 'docs.2022.04.20a', 'fixes.2022.04.20a', 'nocb.2022.04.11b', 'rcu-tasks.2022.04.11b', 'srcu.2022.04.11a', 'torture.2022.04.11b', 'torture-tasks.2022.04.20a' and 'torturescript.2022.04.20a' into HEAD
95451d223b273e6bb558bb44eb34ba397d85ec1d Merge branch 'exp.2022.04.18a' into HEAD
967cce191f50090d5cbd3841ee2bbb7835afeae2 tools/nolibc/std: move the standard type definitions to std.h
cc7a492ad0a076dff5cb4281b1516676d7924fcf tools/nolibc/types: split syscall-specific definitions into their own files
271661c1cde5ff47eb7af9946866cd66b70dc328 tools/nolibc/arch: split arch-specific code into individual files
bd8c8fbb866fe524b769a853f2b3525c227165fa tools/nolibc/sys: split the syscall definitions into their own file
06fdba53e0a9a897ba00c3602f14b3498b321655 tools/nolibc/stdlib: extract the stdlib-specific functions to their own file
c91eb033895593a998c5a49d562fb760ab2fa5bb tools/nolibc/string: split the string functions into string.h
62a2af077493df4ebea22df4de8df4aea3c882cc tools/nolibc/ctype: split the is* functions to ctype.h
50850c38b290c22da37a77e24c9382933b200c8c tools/nolibc/ctype: add the missing is* functions
8cb98b3fce152e8ba46d1e25515deab08d7ec271 tools/nolibc/types: move the FD_* functions to macros in types.h
306c9fd4c686eebf4e0487bc4ad5dca8e68c19be tools/nolibc/types: make FD_SETSIZE configurable
eba6d00d38e7c26dd5b948ed75200d05f67d8266 tools/nolibc/types: move makedev to types.h and make it a macro
56d68a3c1f41ca0843fd9151654c35f4925d911b tools/nolibc/stdlib: move ltoa() to stdlib.h
66c397c4d2e15871c50940c168b7d4a76aaa08a9 tools/nolibc/stdlib: replace the ltoa() function with more efficient ones
b1c21e7d99cdab987fb858679fbc012868caac40 tools/nolibc/stdlib: add i64toa() and u64toa()
5f493178ef3187b939d3068563e5da6045085c2a tools/nolibc/stdlib: add utoh() and u64toh()
4e383a66acfe16827ce7fbc0e60c56782a83fc92 tools/nolibc/stdio: add a minimal set of stdio functions
99b037cbd5a22e34202d32aad15bcfa1c06d1d80 tools/nolibc/stdio: add stdin/stdout/stderr and fget*/fput* functions
e3e19052d54db8d492b8f82f8516139469bad5d3 tools/nolibc/stdio: add fwrite() to stdio
7e4346f4a3a611a6233ba388080c1426545da4fc tools/nolibc/stdio: add a minimal [vf]printf() implementation
51469d5ab38fd1ac2182da8cd49eea3420b8000b tools/nolibc/types: define EXIT_SUCCESS and EXIT_FAILURE
acab7bcdb1bc14d5a6a0c3c1d2b9bd681172cf47 tools/nolibc/stdio: add perror() to report the errno value
a7604ba149e76d0449484116e7bf9cd0c26dafb2 tools/nolibc/sys: make open() take a vararg on the 3rd argument
ac90226d53051c1ae0f0e1b71596fb038ddb6cf6 tools/nolibc/stdlib: avoid a 64-bit shift in u64toh_r()
6e277371a5c4c73deb799aabfd5613ee3758e810 tools/nolibc/stdlib: make raise() use the lower level syscalls only
830acd088edc1604ee46916188491ef634441fc6 tools/nolibc/sys: make getpgrp(), getpid(), gettid() not set errno
d8dcc2d8d93e5d4263ca9f8c5bdfb713f82fe923 tools/nolibc/string: use unidirectional variants for memcpy()
d76232ff8be662b8851e975d13d59cad4bf423d3 tools/nolibc/string: slightly simplify memmove()
b312eb0b8711dbfbe2b45681926eb553e8ac8de3 tools/nolibc/string: add strncpy() and strlcpy()
d9390de638cd9788090c6299273a41a8cfa0b499 tools/nolibc/string: add tiny versions of strncat() and strlcat()
07f47ea06fe9d38c5e8d9068fba2468ed8bb8b59 tools/nolibc: move exported functions to their own section
dffeb81af5fe5eedccf5ea4a8a120d8c3accd26e tools/nolibc/arch: mark the _start symbol as weak
023033fe343cdf2ba83ab762f8de69241c7fc086 tools/nolibc/types: define PATH_MAX and MAXPATHLEN
8d304a3740232f018fca19d529cbc8d13afac755 tools/nolibc/string: export memset() and memmove()
45a794bf7cee2988278802aeb64f7fc075f45f7f tools/nolibc/errno: extract errno.h from sys.h
4619de344657c23101e8976b816466910dfb2759 tools/nolibc/unistd: extract msleep(), sleep(), tcsetpgrp() to unistd.h
180a9797b03472e6881066d9752f2f0d81e1880f tools/nolibc/unistd: add usleep()
99cb50ab94b2aa11c756c4ba14ef09197a7ebe7b tools/nolibc/signal: move raise() to signal.h
cec1505321020287c3acc5a63dd75859ebf5ad0d tools/nolibc/time: create time.h with time()
c4486e97283d0b3d72a8eeda91e53e2ea9b62fbe tools/nolibc: also mention how to build by just setting the include path
f0f04f28d5ae483b3b354cb3b63a3bab0b00cee4 tools/nolibc/stdlib: implement abort()
170b230d22e89681ebca1a3d972dca441c8e4be5 tools/nolibc/stdio: make printf(%s) accept NULL
077d0a392446981cde2e8dd23090140bdd9fb728 tools/nolibc/stdlib: add a simple getenv() implementation
bd845a193aae4b99da5215fcfff0e9014b9f7b96 tools/nolibc/stdio: add support for '%p' to vfprintf()
0e7b492943ec8cfdc7fffd9304d496315f781ea7 tools/nolibc/string: add strcmp() and strncmp()
54abe3590fd350afb9cde2398dd3f4ba5bf6d167 tools/nolibc/sys: add syscall definition for getppid()
96d2a1313fe00927b33bb0ccbc3e8cd731826f7d tools/nolibc/types: add poll() and waitpid() flag definitions
24326164687b303e3a7a5b8ef83c0f34c5582b2c tools/nolibc: add a makefile to install headers
0b37dff10bc05576f9594a10e8ef9c718dab931f tools/nolibc: add the nolibc subdir to the common Makefile
96980b833a21c6dc29d0dfdc8f211fb8a10256a7 tools/nolibc/string: do not use __builtin_strlen() at -O0
2475d37ac30b8a850d3dd4fcbcb20895928b73fd tools/nolibc/stdlib: only reference the external environ when inlined
5312aaa5d567f0dfc11681ad991a78e9da43fe7b tools/nolibc: x86-64: Update System V ABI document link
37d62758e773939636b8fa64a1a39a8a0d3a9f8c tools/nolibc: Replace `asm` with `__asm__`
1590c59836dace3a20945bad049fe8802c4e6f3f tools/nolibc: Remove .global _start from the entry point code
f4738ff74c74241c2458269bb6afb64000ec1001 tools/nolibc: i386: Implement syscall with 6 arguments
544fa1a2d3e61c954ab531f2c790bc79c1745606 tools/nolibc/sys: Implement `mmap()` and `munmap()`
5a18d07ce3006dbcb3c4cfc7bf1c094a5da19540 tools/nolibc/types: Implement `offsetof()` and `container_of()` macro
0e0ff638400be8f497a35b51a4751fd823f6bd6a tools/nolibc/stdlib: Implement `malloc()`, `calloc()`, `realloc()` and `free()`
b26823c19a12d9a06207ad3051e3d1059a9e1005 tools/nolibc/string: Implement `strnlen()`
11dbdaeff41d9ec9376476889651fac4838bff99 tools/nolibc/string: Implement `strdup()` and `strndup()`
c6ba5add5ff8f57db0b7ff6c7af6253704c36028 Merge branch 'nolibc.2022.04.20a' into HEAD
9d8ae53d588fe5b4db0c1d3a871f05c615a2b801 Merge branch 'lkmm-dev.2022.04.11a' into HEAD
f66ea4a981b3f7de92df32e955929874b76e3795 rcu: Decrease FQS scan wait time in case of callback overloading
0413595bbf07c0a1435f2b7bb6f209b09e428f80 torture: Make kvm-remote.sh announce which system is being waited on
8d5ed84998f0754e573f1edef2078af6a54de177 rcu-tasks: Check for abandoned callbacks
8c8d32610792e87a432daa9a490b916a75c7417f rcu: Make normal polling GP be more precise about sequence numbers
9d417b83b0db21ce1d03b4683321e1980415241f rcu: Provide a get_completed_synchronize_rcu() function
56a65040e0b5f4630eb22996ef04836963a2649b rcutorture: Validate get_completed_synchronize_rcu()
60005d6836cb7997a073a2d46473d4f1ec6551da rcu: Switch polled grace-period APIs to ->gp_seq_polled
fa64f41335ed3b4230dc296e1c3e4e5b3a14db0f rcu: Make polled grace-period API account for expedited grace periods
a131c476587285e8d4c94aeda44b78ceaa46a0c3 rcu: Make Tiny RCU grace periods visible to polled APIs
efca7a717e9320802cb9cc77c7dbb5ffa17bd46f rcutorture: Verify that polled GP API sees synchronous grace periods
248153b6a982226e1af573971374c78fbc31522a rcu: Add polled expedited grace-period primitives
cdd2d6702f3ddbc02d7a01c39dcd7e33785ae8d8 rcutorture: Test polled expedited grace-period primitives
3e9460b7888ac31b1d979f16972a0f3768ec53a7 rcutorture: Update rcutorture.fwd_progress help text
5b31984d392ba4cd139d4b562b0b6ae1d0aaa9f7 rcu: Avoid tracing a few functions executed in multi_cpu_stop()
f9a6ef4831b384fdf46c8621eaa92a512777f9d6 rcu/torture: Change order of warning and trace dump
d482558a71a9843172bd4a94b8e3a58a5a044505 rcu/nocb: Add/del rdp to iterate from rcuog itself
be25a8f6d19b2e3428e73cf8bbc7622418166b76 rcu/nocb: Invert rcu_state.barrier_mutex VS hotplug lock locking order
75d837cae13925dd2becfc5b3a0bc829e3a75dbe rcu/nocb: Fix NOCB kthreads spawn failure with rcu_nocb_rdp_deoffload() direct call
efb45e665d90a8dbcc8a3d49115f91c0ca395dae rcu-tasks: Split rcu_tasks_one_gp() from rcu_tasks_kthread()
e562c27273d634cd5bfb3d0f31d9540a03d196ba rcu-tasks: Move synchronize_rcu_tasks_generic() down
4b63ed1d9dec379999093071ba4b848b4ba4bdf8 rcu-tasks: Drive synchronous grace periods from calling task
24f4daa283b8ce4c696cb3244c086e98fdc7f426 doc: Document the rcutree.rcu_divisor kernel boot parameter

--===============7401411415368916794==--
