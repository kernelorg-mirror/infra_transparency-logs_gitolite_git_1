Content-Type: multipart/mixed; boundary="===============7501340677820727720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 11 Apr 2022 16:00:03 -0000
Message-Id: <164969280313.31490.11565416393849680720@gitolite.kernel.org>

--===============7501340677820727720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 96d35f716a63bc46750d66a5daec804997ff7cc6
    new: e912cedc79ae9278ebbc660b07969f953431748d
    log: revlist-96d35f716a63-e912cedc79ae.txt
  - ref: refs/heads/dev.2022.04.08a
    old: 0000000000000000000000000000000000000000
    new: 96d35f716a63bc46750d66a5daec804997ff7cc6
  - ref: refs/heads/dev.2022.04.10a
    old: 0000000000000000000000000000000000000000
    new: 6503dafd28b7bea4cf83261b053b76f151f2eee1

--===============7501340677820727720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96d35f716a63-e912cedc79ae.txt

57fba3cb96e7fe8e6dacd4b28eee62519924aa34 rcu: Fix preemption mode check on synchronize_rcu[_expedited]()
c59f4320d02af6d0ca305eadddc18321e2b6372b rcutorture: Test polled expedited grace-period primitives
707d3a11481003c1ec81fca1f45e07cacc9e4773 srcu: Drop needless initialization of sdp in srcu_gp_start()
f856f43d30c0c8a94fbd84a26646e3434860677d rcu: Make TASKS_RUDE_RCU select IRQ_WORK
84b88f4ecefd32e9998e076b51cdf6ae19aed9c9 rcu: Make the TASKS_RCU Kconfig option be selected
915abeec86b22afe34cc81d8bafd2724aea27b29 rcutorture: Allow rcutorture without RCU Tasks Trace
74033799098bce0659994668d4c675824044cc06 rcutorture: Allow rcutorture without RCU Tasks
5de6ca55af1669b522023853e3b1474167fe7b2f rcutorture: Allow rcutorture without RCU Tasks Rude
b2a2dd9734b72a742eacb8fae7c0b05a100c2637 rcutorture: Add CONFIG_PREEMPT_DYNAMIC=n to TASKS02 scenario
109cd89628849c805085667694db00aef544e04a rcu-tasks: Restore use of timers for non-RT kernels
cf6d2b94c7414e980e39fc3f4a864c404eecd9d2 rcutorture: Allow specifying per-scenario stat_interval
3d54d4fbbfb6f6512a3fe8c3430147370b6ef799 tools/nolibc/stdio: make printf(%s) accept NULL
da58d9d97a8ce120c74cfa58894c219b901afd06 tools/nolibc/stdlib: add a simple getenv() implementation
d1ebfd5f793a6af192135938f3b420112f257b63 tools/nolibc/stdio: add support for '%p' to vfprintf()
c34fe809a9767d023de3965b23ffd6c61c1e56ee tools/nolibc/string: add strcmp() and strncmp()
cdbc3e7710c95120b750c27cd053624c16425867 tools/nolibc/sys: add syscall definition for getppid()
9a06f7fac3cd7cfbe11b5d2c1afd36cbbf6e87b8 tools/nolibc/types: add poll() and waitpid() flag definitions
aec13928fe9736ee8ccc00eecbf286376ddd8a33 tools/nolibc: add a makefile to install headers
b611d09c5cb1f4a7f37df34fc5f3ac705b8fec22 tools/nolibc: add the nolibc subdir to the common Makefile
f62ba8421dc1750067707eeb87e10b2853833007 rcu: Make normal polling GP be more precise about sequence numbers
c61b22abb053a1427a7cb42e116ee22f8fff80d9 tools/nolibc/string: do not use __builtin_strlen() at -O0
6557175ba88926ad4f6ffbb7752ad5e284f2cfbc tools/nolibc/stdlib: only reference the external environ when inlined
f55bd5aaf27c1911eaac5739e4ed3ef79c0d376d rcu: Remove needless polling work requeue for further waiter
e2294bf9b46ba68faec3ca85092183a94c854858 rcu: Check for successful spawn of ->boost_kthread_task
ded03a5e02d5557ca2f837567ab36e6d77477c58 refscale: Allow refscale without RCU Tasks
7ad37b7378188437e344423a4708b1933c5a9a51 refscale: Allow refscale without RCU Tasks Rude/Trace
52fc59bd2a598cb97d879dcd50cab42e7af741c3 rcuscale: Allow rcuscale without RCU Tasks
57b85db70d666a61e7ed15916da4a11fe209d889 rcuscale: Allow rcuscale without RCU Tasks Rude/Trace
44b56b29e230c6ed4aa439a1f42a0162fdc9e0ce rcutorture: Make kvm.sh allow more memory for --kasan runs
907941e80e182f8a86d2300794ce9b92b0061819 scftorture: Adjust for TASKS_RCU Kconfig option being selected
d6d8b2cc13a09b98e505196f1f5bda98829691ba rcutorture: Make torture.sh refscale and rcuscale specify Tasks Trace RCU
930994e3bcd68d42e8e86644fa193418e783cb42 rcutorture: Make torture.sh allow for --kasan
5cb14e5b1ebf038404ef3381036ec6bcc3b4a4f7 rcu-tasks: Make show_rcu_tasks_generic_gp_kthread() check all CPUs
b9f0af38a9c52183325102c65893152dc9bd6233 rcu_sync: Fix comment to properly reflect rcu_sync_exit() behavior
5d7a308dda70822638a3ec37db43213b17033e35 rcu: Address polled expedited grace-period counter wrap
ac2591f61352b412e7b9313fff929b0368255e9c docs: Update RCU cross-references as suggested in doc-guide
25ca8d676094b7a9c4cf5624e76c19aaade47e73 tools/nolibc: x86-64: Update System V ABI document link
80953ef415ac09db0ca14f17d9b0a278725fd2db tools/nolibc: Replace `asm` with `__asm__`
6f002532eee246ee4b695185c362f36eb535a160 tools/nolibc: Remove .global _start from the entry point code
b670a2b5cdc2b7627383de0a22788355d947aabc tools/nolibc: i386: Implement syscall with 6 arguments
5ba50e290f370ab571c2124062cef0f51bbff63b tools/nolibc/sys: Implement `mmap()` and `munmap()`
3881abd7b27afc7590ad2be2d13a1e7e0517b735 tools/nolibc/types: Implement `offsetof()` and `container_of()` macro
183ba0f0a0065c5527ebfa84ec4b0e0df0cc28d3 tools/nolibc/stdlib: Implement `malloc()`, `calloc()`, `realloc()` and `free()`
780d5a712c05e0d556a56a3fde16b8cbea793293 tools/nolibc/string: Implement `strnlen()`
ceb3223cd509c7f1d2069335ac7b5c2204aedbb4 tools/include/string: Implement `strdup()` and `strndup()`
d35f2070d9bc543e89471554a977e531dc822a10 rcu-tasks: Handle sparse cpu_possible_mask
c775eb22ea41673ce4e30e90c717a5d41720ace3 rcu: Use IRQ_WORK_INIT_HARD() to avoid rcu_read_unlock() hangs
e912cedc79ae9278ebbc660b07969f953431748d rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()

--===============7501340677820727720==--
