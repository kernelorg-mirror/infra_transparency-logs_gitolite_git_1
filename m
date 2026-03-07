Content-Type: multipart/mixed; boundary="===============1609930904863618093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 07 Mar 2026 09:28:32 -0000
Message-Id: <177287571210.2076202.13373812121501802785@gitolite.kernel.org>

--===============1609930904863618093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 6f3cd442fa6c0cfc46a20c0138fb131daaa99d2d
    new: 7377229500eab6d62cc816dc95d393e5f4152293
    log: revlist-6f3cd442fa6c-7377229500ea.txt

--===============1609930904863618093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f3cd442fa6c-7377229500ea.txt

480fe31db01a3b4d39cc01ace16277b917bfd185 futex: add missing function parameter comments
cfebbd89e5ab7d2617836729b210ea708b1de3db rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
670abbed92cfe43ad9e1a22a807241ad71705a3b rust: sync: atomic: Add example for Atomic::get_mut()
9f0b55396198b79751f80e2da25baf3c9a642e5f rust: helpers: Generify the definitions of rust_helper_*_{read,set}*
fac5f7c07c401bbebcb908267de57b4c7b87cd31 rust: helpers: Generify the definitions of rust_helper_*_xchg*
212f57763d611d8e3fcff730d43dc4baacb7b178 rust: helpers: Generify the definitions of rust_helper_*_cmpxchg*
115566a3f1ebc04a51216bfd6828ff95841589a3 rust: sync: atomic: Clarify the need of CONFIG_ARCH_SUPPORTS_ATOMIC_RMW
971669df71b0506acb74b53f2c69e7f0bfcc6cfc rust: sync: atomic: Add Atomic<*{mut,const} T> support
85a54fb08fdda9f56b0283a4de501ee7e71f4e9b rust: sync: atomic: Add performance-optimal Flag type for atomic booleans
1bd1bb76dcd2e96144550faa24b47a85e346ce17 rust: list: Use AtomicFlag in AtomicTracker
4a5f0e89afa5e322fe32beee13ab884fcd5c4975 rust: sync: atomic: Add atomic operation helpers over raw pointers
560e23f700f83923aeb63b57b2fafbf9b4b5f9d5 rust: sync: atomic: Add fetch_sub()
fa3e01c86f75436fee954a9b8ce8b3e8abb8de79 rust: sync: atomic: Update documentation for `fetch_add()`
f68a92ed44ccca861f49dc210933c8e3de7c46c6 rust: atomic: Update a safety comment in impl of `fetch_add()`
3c8546c61da9acbd46e1e58b5c2aebbd48d479e0 locking/rwsem: Remove the list_head from struct rw_semaphore
992222d9e185bfca550c73fba899a6ce724e107d locking/semaphore: Remove the list_head from struct semaphore
bfb9899afbf6d640773807e13a2ea01a483ae2b0 locking/mutex: Remove the list_head from struct mutex
2f1e24a87fd58b6516fed19f8a6091f58f433262 compiler-context-analysys: Add __cond_releases()
f5f2d33195d4822e8b8340fb72d4f70d48307cbc locking/mutex: Add context analysis
9414d0714a9fc98d49986e26436c28a72f96c03f locking/rtmutex: Add context analysis
7377229500eab6d62cc816dc95d393e5f4152293 locking/rwsem: Add context analysis

--===============1609930904863618093==--
