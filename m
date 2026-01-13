Content-Type: multipart/mixed; boundary="===============1224541625932983584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 13 Jan 2026 10:43:30 -0000
Message-Id: <176830101005.3767594.6259928472722400474@gitolite.kernel.org>

--===============1224541625932983584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: a45026cef17d1080c985adf28234d6c8475ad66f
    new: ccf9e070116a81d29aae30db501d562c8efd1ed8
    log: revlist-a45026cef17d-ccf9e070116a.txt

--===============1224541625932983584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a45026cef17d-ccf9e070116a.txt

86f4a271dc1962e389ea512d07a77626dbd8c1d8 rust: sync: Refactor static_lock_class!() macro
106ab474e5a711ea08e0908a42cfa89d691e57ad rust: sync: Clean up LockClassKey and its docs
8a581130b1cbc17c702298b8325e3df98c792760 rust: sync: set_once: Implement Send and Sync
09248ed8cdb6345afc883c02aecd79dfbd9c2a9c rust: sync: Implement Unpin for ARef
2cc3d5d6adbee058858f2e66de701a203b032746 rust: helpers: Add i8/i16 atomic_read_acquire/atomic_set_release helpers
300e53b3d3b59e72a972a12ee5c6438aab4860a4 rust: helpers: Add i8/i16 relaxed atomic helpers
5dbc0a692459bc49cdb7add281086291da547750 rust: helpers: Add i8/i16 atomic xchg helpers
ab717dd98bee964add2161d94193d756fdef614c rust: helpers: Add i8/i16 atomic xchg_acquire helpers
1bfca1e7e845a55fa82046727666f713d24ebdad rust: helpers: Add i8/i16 atomic xchg_release helpers
910cbddc416cc30d83966baf378f44e59f3dc5d7 rust: helpers: Add i8/i16 atomic xchg_relaxed helpers
164e4b5600b32b4ddeac58bb5b37bc1490a1dce4 rust: helpers: Add i8/i16 atomic try_cmpxchg helpers
fed6aaa392c301721144303d64b7c68575d9d5ef rust: helpers: Add i8/i16 atomic try_cmpxchg_acquire helpers
b5992f07a9736ab6279181c848f42227af9945bf rust: helpers: Add i8/i16 atomic try_cmpxchg_release helpers
8de731a6c75547602601a5d219b5cf259ce2b38b rust: helpers: Add i8/i16 atomic try_cmpxchg_relaxed helpers
2bb8c41e61b29ccdf7b6d716c3a8fe8488aa202a rust: sync: atomic: Prepare AtomicOps macros for i8/i16 support
cf4c3bc1445152c1949a4b5fef56d07579fadb1e arch: um/x86: Select ARCH_SUPPORTS_ATOMIC_RMW for UML_X86
b33796d554f270e19141c0c1fa0a90705a511d2b rust: sync: atomic: Add i8/i16 load and store support
7b001c97d9bdaea50e1e1834040c58f7ef9f4e89 rust: sync: atomic: Add store_release/load_acquire tests
584f286f822afecc1a6521a27b3caf3e2f515d41 rust: sync: atomic: Add i8/i16 xchg and cmpxchg support
06bd0e52bfd78eae1c7dd5db163ce64161b495e7 rust: sync: atomic: Add atomic bool support via i8 representation
4bac28727a2b3f33e6375aeafdf31df67deff5d0 rust: sync: atomic: Add atomic bool tests
323e4bfcbe2dc6c6cac6e007dded0ba4f89a6458 rust: list: Switch to kernel::sync atomic primitives
7f4c8b4dcde7174a3bd5d001790d8453c9aefa3c rust_binder: Switch to kernel::sync atomic primitives
aa574e0f21a6e7a28e4b8794ad4238d3bfd4f9df rust: barrier: Add __rust_helper to helpers
71a4d13fa1cf2b7a4f45a6ee41548c27783f7940 rust: blk: Add __rust_helper to helpers
1c7a6f48f7eeb3014584d2fc55fc67f0cbaeef69 rust: completion: Add __rust_helper to helpers
9f658bd5378d5c357d5eeb1e699f1504a7498dbf rust: cpu: Add __rust_helper to helpers
a87e6fe8738fabf9881758b79b0db592c057acbd rust: processor: Add __rust_helper to helpers
5e03edaed373f41e7a3c8617e01891eb680d62aa rust: rcu: Add __rust_helper to helpers
9ba1aaf25ab7dadb910348b6857865e87b4c5689 rust: refcount: Add __rust_helper to helpers
d4ad4de929ba27ed241c6ef1098b1687001ced1f rust: sync: Add __rust_helper to helpers
5f1193d55a4311780136044355b1f09e7b5abac7 rust: task: Add __rust_helper to helpers
75b6034780e8dc8c71096313534ccb720fa633f9 rust: time: Add __rust_helper to helpers
5628f0510a4c64908c5d2f36a676b092e1e5d174 rust: wait: Add __rust_helper to helpers
abf2111d8d900c834993d443f59b836291b8d0fc rust: helpers: Move #define __rust_helper out of atomic.c
ccf9e070116a81d29aae30db501d562c8efd1ed8 rust: sync: Inline various lock related methods

--===============1224541625932983584==--
