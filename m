Content-Type: multipart/mixed; boundary="===============8958097143949980518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 06 Jan 2026 03:43:28 -0000
Message-Id: <176767100872.2938192.15382812658197051041@gitolite.kernel.org>

--===============8958097143949980518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: cd2b262c30f2d995674bad8b82222152a50ec19f
    new: d0becfb1989e4723e0b778014ed23e0deec41944
    log: revlist-cd2b262c30f2-d0becfb1989e.txt

--===============8958097143949980518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd2b262c30f2-d0becfb1989e.txt

381bad750aa9979d4679b014db7bda9fd669d888 arch: um/x86: Select ARCH_SUPPORTS_ATOMIC_RMW for UML_X86
13fdc92cfd05a98ad3298efe22e7ec404bf1b4c4 rust: sync: atomic: Add i8/i16 load and store support
13e3dacf96f446a4671ebce8ebb44a8d23ae3f5d rust: sync: atomic: Add store_release/load_acquire tests
560a53e5cdc4ebcd67541129c02e8a07a9b97eef rust: sync: atomic: Add i8/i16 xchg and cmpxchg support
197028c5cd2c6b1387975c8674bc4004b10ddc0f rust: sync: atomic: Add atomic bool support via i8 representation
29b0b14569fd7aee882ca56fc9c9787fd870704d rust: sync: atomic: Add atomic bool tests
f457e8fa673b3e08298684b6d20219e62e462634 rust: list: Switch to kernel::sync atomic primitives
97ef823b0e63f4174a651ddc4a577b701e61a965 rust_binder: Switch to kernel::sync atomic primitives
38bc1a9ad8fc8e31d7cf381470082ab1b97ecd15 rust: barrier: Add __rust_helper to helpers
56045ca91e1af2e5893a06285b0d3fe74996b1eb rust: blk: Add __rust_helper to helpers
9a3b950ecefb225aee4586db130ebbc4e2caba74 rust: completion: Add __rust_helper to helpers
0b1d1fefb976be9e7847a29ccb28064f7a3107b6 rust: cpu: Add __rust_helper to helpers
f4d9df9cdbc14bf863c68590e89a2496cb208a27 rust: processor: Add __rust_helper to helpers
911c7ac7696a98a6d23f9651a0c39cd582d0cc05 rust: rcu: Add __rust_helper to helpers
a398675415ec8afe0f052912b96a00cb58dd7a9b rust: refcount: Add __rust_helper to helpers
82477c1684d4d9ebb60eb6c8bd11b6fe2e1423a2 rust: sync: Add __rust_helper to helpers
7fc1be58290bc3746cccc0b64c33f71d348f9955 rust: task: Add __rust_helper to helpers
67e11f95e79daa83f1fa8aa059119fe24dec9802 rust: time: Add __rust_helper to helpers
264cdedaf0a2b03f46f5c060584d756218d63dfe rust: wait: Add __rust_helper to helpers
1565b9ef19716c6000f935fd758e64308a2aeedf rust: helpers: Generify the definitions of rust_helper_*_{read,set}*
669d87c14d84ae84e92dc86b4768c6fa87e17fb1 rust: helpers: Generify the definitions of rust_helper_*_xchg*
8b627851c4774d1f4021c97420b09211d5d45678 rust: helpers: Generify the definitions of rust_helper_*_cmpxchg*
89fd62fc44f4236d2bb35b1e680fc909a486d384 WIP: rust: sync: atomic: Add Atomic<*mut T> support
d0becfb1989e4723e0b778014ed23e0deec41944 rust: sync: rcu: Add RCU protected pointer

--===============8958097143949980518==--
