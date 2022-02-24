Content-Type: multipart/mixed; boundary="===============8512718918410110569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 24 Feb 2022 21:17:27 -0000
Message-Id: <164573744735.23974.9786183560590701523@gitolite.kernel.org>

--===============8512718918410110569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 1b40a3d2152f568a7fc22535b135525cf7185c81
    new: 9f0daba62e958c31326c7a9eae33651e3a3cc6b4
    log: revlist-1b40a3d2152f-9f0daba62e95.txt
  - ref: refs/heads/dev.2022.02.20a
    old: 0000000000000000000000000000000000000000
    new: 4e399c5e08b3401b162ca62c7221f55ce0d4e53e

--===============8512718918410110569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b40a3d2152f-9f0daba62e95.txt

d5578190bed3d110203e3b6b29c5a7a39d51c6c0 Merge branches 'exp.2022.02.24a', 'fixes.2022.02.14a', 'rcu_barrier.2022.02.08a', 'rcu-tasks.2022.02.08a', 'rt.2022.02.01b', 'torture.2022.02.01b' and 'torturescript.2022.02.08a' into HEAD
3b77fbc5ab4d89f36ae8548c0eef7f087697f3f8 srcu: Add boot-time control over srcu_node array allocation
d0ea78b29f7fd7ba0b44c7a71fccf25030cd63b6 srcu: Use export for srcu_struct defined by DEFINE_STATIC_SRCU()
54c35a04b82b2ce3597dbfd4191b0b69f35e478a srcu: Compute snp_seq earlier in srcu_funnel_gp_start()
e9436e551a54a20f13bc54b9eb0bafed8d06fe17 srcu: Use invalid initial value for srcu_node GP sequence numbers
b54e31f75e69c508b04bab3417c8a750ef2e7a27 srcu: Avoid NULL dereference in srcu_torture_stats_print()
20c3e1d6fde8b6e47aac96bbe514d62b25709385 srcu: Prevent cleanup_srcu_struct() from freeing non-dynamic ->sda
80f1cccfee49c9530fa60b9f147a2a3fe3a925d1 srcu: Explain srcu_funnel_gp_start() call to list_add() is safe
01fe51a226f5efd3a6a8d73a4d5b39dff1d29478 srcu: Create concurrency-safe helper for initiating size transition
4404bd4f956dac9559cdbe6636a08a59ffe9cd45 srcu: Add contention-triggered addition of srcu_node tree
8179c440ce9203a330e25116f311a1c205e20b61 srcu: Make srcu_size_state_name static
543fb8d7a1e0ad0665fdd8dfdee04a43072b1f80 srcu: Automatically determine size-transition strategy at boot
c76d5f9119ee3f53e54eab3e30319132bc825b44 srcu: Add contention check to call_srcu() srcu_data ->lock acquisition
3c10cd49dc2f802fe973606b47ecbf8a350d43aa srcu: Ensure snp nodes tree is fully initialized before traversal
b900d4d5de474ebea8161b490c8ab557633cbfed Merge branch 'srcu.2022.02.24a' into HEAD
95e969275bc54fc0bf533a802b93cc772eb23aaf Merge branch 'lkmm.2022.02.01b' into HEAD
3a9ac384153de5abe642942a42bdfa6cfeed78ba Merge branch 'clocksource.2022.02.01b' into HEAD
2011a975d8bffd29cf77ed39f666ff4184bfb1fc Merge branch 'lkmm-dev.2022.02.01b' into HEAD
7f74daaf4bd84ff41830307ea7820ae6f1c771d7 EXP rcu-tasks: Check for abandoned callbacks
5b51d7486c3eae551e2f8e550ab31f51c60998bb rcu: Clarify fill-the-gap comment in rcu_segcblist_advance()
8eb954756a8d2c59a6e619eb18a4a51eed17a223 EXP tick: Detect and fix jiffies update stall
6227afdc95e49b2fa28933026d681426393495da EXP rcu: Add polled expedited grace-period primitives
556d8afe4a779f41dfc8fa373993a88e43f1c5dc EXP rcutorture: Test polled expedited grace-period primitives
33be65be804620b660e956b5db69105bb7795e2a torture: Add rcu_normal and rcu_expedited runs to torture.sh
9e94fde0179959047f2b55e4d8977d094321ea67 rcutorture: Suppress debugging grace period delays during flooding
d70b3f4f3de62aa73ab6b8cd9141db7a258d0c33 tools/nolibc: use pselect6 on RISCV
da1b79bb39a8d1a7e8cad6a68b7aa893946508fa tools/nolibc: guard the main file against multiple inclusion
03d4945fe91bf3da09e58ae9751c4fc6022b2a65 tools/nolibc/std: move the standard type definitions to std.h
3bec3b0b63d9781b070689af3bdccb2485673a35 tools/nolibc/types: split syscall-specific definitions into their own files
14743819487e52a8cd76a99c512de602985bf34a tools/nolibc/arch: split arch-specific code into individual files
4ca9173ed4a02c3b03eee557ccdfb2d30f7e4391 tools/nolibc/sys: split the syscall definitions into their own file
399c1866f7bfa67bcbef56163d43b5394ccc5e35 tools/nolibc/stdlib: extract the stdlib-specific functions to their own file
086df40bf443ae38745090ddd82cc2034d59cf1d tools/nolibc/string: split the string functions into string.h
92492c9de37101cb8ed0a116c9a42ec8d2d05ddb tools/nolibc/ctype: split the is* functions to ctype.h
81e4b6f2de046e957aaae36589fbe9e850518182 tools/nolibc/ctype: add the missing is* functions
d926009c8bf6b37526889582af51312c067fbbe7 tools/nolibc/types: move the FD_* functions to macros in types.h
f3dc964bdf090119dc934955e95ef0f9abc803ac tools/nolibc/types: make FD_SETSIZE configurable
4d76cf5608367c567468b28a0e040d75021df862 tools/nolibc/types: move makedev to types.h and make it a macro
013e54c05461413d20ce234fc19a56a6701edd90 tools/nolibc/stdlib: move ltoa() to stdlib.h
5b718a9cad6b2033f290e0334d0458370aff48a7 tools/nolibc/stdlib: replace the ltoa() function with more efficient ones
daabae252c501fa687b8ef12bdae6384492380fc tools/nolibc/stdlib: add i64toa() and u64toa()
c99700a71e71825775f85d6c62e0d73b107e86f3 tools/nolibc/stdlib: add utoh() and u64toh()
77e4b8b60fd27ea864db1424f5349db7f543e75c tools/nolibc/stdio: add a minimal set of stdio functions
f8c7a4c175e6736c4cc99c9b9780c7baf306acca tools/nolibc/stdio: add stdin/stdout/stderr and fget*/fput* functions
8b9b08843e8721abdc83bf4445d26bdafbc36bf2 tools/nolibc/stdio: add fwrite() to stdio
f35e25da0d0c283e31200a627c624fdd7f293c0d tools/nolibc/stdio: add a minimal [vf]printf() implementation
a925e37c66779a3fe5bfa5902955fe7e907ba6f7 tools/nolibc/types: define EXIT_SUCCESS and EXIT_FAILURE
642921ee0c889eab32016fe8336d6a1a1759b81a tools/nolibc/stdio: add perror() to report the errno value
3edfdacd944a5f9d2fe488fd545d70955e5d9aab tools/nolibc/sys: make open() take a vararg on the 3rd argument
acc3571581f1f472b6696e71e0133246f688c328 tools/nolibc/stdlib: avoid a 64-bit shift in u64toh_r()
9c153b97d070ef17005aeb6eb143bfa2f850f69a tools/nolibc/stdlib: make raise() use the lower level syscalls only
0eccbeabf5fc5f5b184ffa97074e4676f1083331 tools/nolibc/sys: make getpgrp(), getpid(), gettid() not set errno
4d7ebd54b584ed7adee8c882d2c7f9635b8fba2f tools/nolibc/string: use unidirectional variants for memcpy()
a79fa17941bb23247d2d739485e6567d94c391f1 tools/nolibc/string: slightly simplify memmove()
b0da4b903d9758a713e97bd786bce635ee20a663 tools/nolibc/string: add strncpy() and strlcpy()
087477fac4c966f387d475f05832ff162c6da23c tools/nolibc/string: add tiny versions of strncat() and strlcat()
919dc8eb88fadc96118e4968cfdb61aad430bca1 tools/nolibc: move exported functions to their own section
d18f9280fdb16599adaef91bc15e030bff9f46ff tools/nolibc/arch: mark the _start symbol as weak
6559f4607a38ea8abc03a80561a273005dd4d2a7 tools/nolibc/types: define PATH_MAX and MAXPATHLEN
30fbcb1460606a449cb18ac363a8f68f301671b0 tools/nolibc/string: export memset() and memmove()
9c9c8ab62b22d10fb7810f8bfb421298fdf2e03b tools/nolibc/errno: extract errno.h from sys.h
17df4cafac0c49e63402a3b87a85bf4212028c4f tools/nolibc/unistd: extract msleep(), sleep(), tcsetpgrp() to unistd.h
a32169fee4afee9b87956c5bb583c78b96091b32 tools/nolibc/unistd: add usleep()
319c9f2279d42283b2ec3c2ee61733ba95b21140 tools/nolibc/signal: move raise() to signal.h
21b09698383dfb3217085de46ce35caa6378b7df tools/nolibc/time: create time.h with time()
02b139e17bbd9a8e14baf5baf9d3884a7be8c2e6 tools/nolibc: also mention how to build by just setting the include path
130684baaae635e58da6a0741f61171c37a2b2a0 tools/nolibc/stdlib: implement abort()
2253d02cf83cdc01b50a47a69e81ec525f362944 tick/rcu: Remove obsolete rcu_needs_cpu() parameters
8001c4ebd4f70bf4732dd116654bdb8183d99e7b tick/rcu: Stop allowing RCU_SOFTIRQ in idle
90703e5d9f64803317186d52dce75823642116c4 lib/irq_poll: Declare IRQ_POLL softirq vector as ksoftirqd-parking safe
8a39393d4784244e89a29bd4bac70b69022cf9fe torture: Reposition so that $? collects ssh code in torture.sh
604307d39f22a2f3c53cec08dd9b7fc3849b8046 torture: Use "-o Batchmode=yes" to disable ssh password requests
46856c962adc3bef6fbc12e4dbba0fd84d77dbf2 rcu: Fix rcu_preempt_deferred_qs_irqrestore() strict QS reporting
e657766253ac5e44dbf8e44b4108e7d91bce5409 rcu: Introduce CONFIG_RCU_EXP_CPU_STALL_TIMEOUT
347748eff9500d6f2cfe761abbf7887d9b24eac8 rcu: Remove rcu_is_nocb_cpu()
2bb32b303a74d824b6c491aa16d7fa0df178659a rcu/nocb: Move rcu_nocb_is_setup to rcu_state
d74608943fb48c22785b9e43dd9f6e4b5fe457c2 rcu: Assume rcu_init() is called before smp
afa9f302fc2e9a6cefe3b55870678ac5542b6eef rcu: Initialize boost kthread only for boot node prior SMP initialization
786506950a6442bcc3120a8947dc308ed56ce48b rcu/nocb: Initialize nocb kthreads only for boot CPU prior SMP initialization
17d17bbfbd11947465bfa5c26e14747b8027b708 rcu-tasks: Fix race in schedule and flush work
fbf61d448a818fb7d6d395ecc86d740e752c8d5d docs: Add documentation for rude and trace RCU flavors
98c9ab7fdb6cdf83cfa525c70839daa7ee415dda torture: Permit running of experimental torture types
6a6520c89dfeb667ddc69c1f482d5ea9bbd30e8c rcu: Check for jiffies going backwards
9f0daba62e958c31326c7a9eae33651e3a3cc6b4 torture: Make thread detection more robust by using lspcu

--===============8512718918410110569==--
