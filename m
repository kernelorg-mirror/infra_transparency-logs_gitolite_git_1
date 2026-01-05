Content-Type: multipart/mixed; boundary="===============6490306074256422319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 05 Jan 2026 15:38:19 -0000
Message-Id: <176762749965.2323667.17419968998401599682@gitolite.kernel.org>

--===============6490306074256422319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 285069a90692a490197ff891af8e6a20f1c0bd09
    new: 1a0117dc28d5ec0bd7d13a4ee6604f72ccf0c281
    log: revlist-285069a90692-1a0117dc28d5.txt

--===============6490306074256422319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-285069a90692-1a0117dc28d5.txt

34d80c93a5bbf38938e8c215ec6c938807edeaf0 test-ww_mutex: Extend ww_mutex tests to test both classes of ww_mutexes
d327e7166efa24c69719890ea332b55a9dea21a7 test-ww_mutex: Move work to its own UNBOUND workqueue
de2c5a1523fde38411b6259064258a0c0a3c896a test-ww_mutex: Allow test to be run (and re-run) from userland
9dbcaa57f42b080584180f670aa41414f5f193a3 rust: sync: Refactor static_lock_class!() macro
f8328af2a5352c9eb88a5f9f4cd8a1f3b761a790 rust: sync: Clean up LockClassKey and its docs
faf01e93989bf69bda5097a3100e4d7266d05b78 rust: sync: set_once: Implement Send and Sync
998ab1af22e1295aa71cd4ac2d908c6ae9d5f628 rust: sync: Implement Unpin for ARef
e7a8a35d39210df762000f9278aeff7dfa9d0ce1 rust: helpers: Add i8/i16 atomic_read_acquire/atomic_set_release helpers
47cb5d6dc2409380248df21842687090c51a7d81 rust: helpers: Add i8/i16 relaxed atomic helpers
e17a083bd88414a7a6abe0c7c26ce4ac0549da2d rust: helpers: Add i8/i16 atomic xchg helpers
7ab8f03ddbd157c8eb9d8f3185bb3d21839c9d89 rust: helpers: Add i8/i16 atomic xchg_acquire helpers
b19aade6eba6123ed840156a7261e22ce40d068d rust: helpers: Add i8/i16 atomic xchg_release helpers
03295d1a9bf21f983afa9af754f7e63412a66643 rust: helpers: Add i8/i16 atomic xchg_relaxed helpers
23fa3e62d096c79b4e09bc55bbd7899deb5d73ec rust: helpers: Add i8/i16 atomic try_cmpxchg helpers
b3a2fd6e40147dd211ea83af6bac76a57597596a rust: helpers: Add i8/i16 atomic try_cmpxchg_acquire helpers
4f716033086224a300daf608865ea02ba258e43e rust: helpers: Add i8/i16 atomic try_cmpxchg_release helpers
0ad9dea4200a32cd1d61e2d0067a9327e0fafc77 rust: helpers: Add i8/i16 atomic try_cmpxchg_relaxed helpers
9e1f5806a3eef8d9e35ac94d5c590c03f8129a4a rust: sync: atomic: Prepare AtomicOps macros for i8/i16 support
8d2b14d030b10cca67e6ca617a96fd168859edc2 rust: sync: atomic: Add i8/i16 load and store support
7fc833c1618c84a9a6091eabfe0c3b67970862a2 rust: sync: atomic: Add store_release/load_acquire tests
4cd6de99cc49ed0958c2d6bb86e74c9e128ab45e rust: sync: atomic: Add i8/i16 xchg and cmpxchg support
d1ec4853e34a6c04ef5af84d1fa92f042e9fa58e rust: sync: atomic: Add atomic bool support via i8 representation
a2a757237c00b43511726ef15ea0eb858b016aa7 rust: sync: atomic: Add atomic bool tests
f478fc6a21603f2e23f9dc7b66aa49175d8e8c57 rust: list: Switch to kernel::sync atomic primitives
4ab0b2f5ebb3c215f9c6ff180098673b4ddd138c rust_binder: Switch to kernel::sync atomic primitives
39d90f41ddc3ce0f5d5fcf37bf0e20d5aafff70e rust: barrier: Add __rust_helper to helpers
57d4fb53d7e43062fed07a885b821628a8edd35e rust: blk: add __rust_helper to helpers
ac6a238ed9650a5d7f9e9fb811ad3cf8f769e7d7 rust: completion: Add __rust_helper to helpers
0b58a6040b391cdba65a40a291e4dab6b3b7ca84 rust: cpu: Add __rust_helper to helpers
2fc7985c8ccb62f3baeeb6d838bea35abd9e953c rust: processor: Add __rust_helper to helpers
9cb275bc4491d700c6735d2cbc71fcc8fed5b9fb rust: rcu: Add __rust_helper to helpers
fc83f6c4a38ddc9055401eebb882467872655bc4 rust: refcount: Add __rust_helper to helpers
f5ae5f29167497aaa3f207b2d084522a6cb08b1c rust: sync: Add __rust_helper to helpers
a5f83336d6846d0d7c81333cb3970e3614937d7c rust: task: Add __rust_helper to helpers
08e79a34c38901ee2e811f4af84a344152c3ec78 rust: time: Add __rust_helper to helpers
4d6c820a37deccfabfd153def058cb51b2c8169d rust: wait: Add __rust_helper to helpers
63119aff086e4ede12e416377200d7f8a92e222d rust: helpers: Generify the definitions of rust_helper_*_{read,set}*
6a7fb1ac9c60818e9adaed06d86ab51761e6a8df rust: helpers: Generify the definitions of rust_helper_*_xchg*
e57e544327aacdd0ed71d9cf50bf0d374442d0ee rust: helpers: Generify the definitions of rust_helper_*_cmpxchg*
4bbf21677642914361b862112053847fcf901167 WIP: rust: sync: atomic: Add Atomic<*mut T> support
1a0117dc28d5ec0bd7d13a4ee6604f72ccf0c281 rust: sync: rcu: Add RCU protected pointer

--===============6490306074256422319==--
