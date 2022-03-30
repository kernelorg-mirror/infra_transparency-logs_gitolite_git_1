Content-Type: multipart/mixed; boundary="===============1762672254739014526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 30 Mar 2022 23:45:28 -0000
Message-Id: <164868392880.24469.14121333687448803919@gitolite.kernel.org>

--===============1762672254739014526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b9209c6b5fb310b6f3297617ad7aeabcd3de1d58
    new: 62fb002f88b8f484833d4e12cc762b1e6ce9fa77
    log: revlist-b9209c6b5fb3-62fb002f88b8.txt

--===============1762672254739014526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9209c6b5fb3-62fb002f88b8.txt

9bd5afbd17e169e855c0283a02869ebe574bea64 rcu: Check for successful spawn of ->boost_kthread_task
4a8d065a72d07894b2d9f976ffa9ee4ab1f8abb4 refscale: Allow refscale without RCU Tasks
0029e63bcf92f670b70926508b56e10b6df7a291 refscale: Allow refscale without RCU Tasks Rude/Trace
d17ff720ba1427aded36445b72a5cf63491c9501 rcuscale: Allow rcuscale without RCU Tasks
5a2c44f742834dff703a0fbe39777e443e10e5b0 rcuscale: Allow rcuscale without RCU Tasks Rude/Trace
b9cac2cc06db312d6c82baf52a5a75315a996ef2 rcutorture: Make kvm.sh allow more memory for --kasan runs
3134f2d36f85b766dee516ef3a4091f7817d9129 scftorture: Adjust for TASKS_RCU Kconfig option being selected
2d6521ae9e9c4a0635ee5bf5d90c3335e80003dd rcutorture: Make torture.sh refscale and rcuscale specify Tasks Trace RCU
7f6c8fe4c7d551d7c915385af650fe4ff180ef78 rcutorture: Make torture.sh allow for --kasan
ca6fea5d29bed5339eaa4f58e0eac0b02225e858 rcu-tasks: Make show_rcu_tasks_generic_gp_kthread() check all CPUs
367cb82fb87dee66f563adae9d288bfe93a5a142 rcu_sync: Fix comment to properly reflect rcu_sync_exit() behavior
db60d2ba4ba5ecc6b5ad3e92fb9488bac73b361b EXP rcu: Address polled expedited grace-period counter wrap
8ff473035a6007ecc0e1dd94dbaaf87919449058 docs: Update RCU cross-references as suggested in doc-guide
e4b55de026e03dc1bdc72a453db94929ea0093a3 tools/nolibc: x86-64: Update System V ABI document link
3a851a42ef57c744e76e4343a085b844dc0d8b1d tools/nolibc: Replace `asm` with `__asm__`
38a3aae942024f40b33f627404b5bf95b313afca tools/nolibc: Remove .global _start from the entry point code
125884b85909e18c5f9777cf323ba4191ee2adbf tools/nolibc: i386: Implement syscall with 6 arguments
08ebbc44270b2f9dbe01fef1637fbf4aef1afbed tools/nolibc/sys: Implement `mmap()` and `munmap()`
b5aa7674d12cfa01836cd1f0e31e8223491405e2 tools/nolibc/types: Implement `offsetof()` and `container_of()` macro
d5c15104eda1f3377cfc852948f1abee18f31581 tools/nolibc/stdlib: Implement `malloc()`, `calloc()`, `realloc()` and `free()`
a627ebbec179a0e3e4e95f9aa8d9cff131fa3fb5 tools/nolibc/string: Implement `strnlen()`
62fb002f88b8f484833d4e12cc762b1e6ce9fa77 tools/include/string: Implement `strdup()` and `strndup()`

--===============1762672254739014526==--
