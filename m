Content-Type: multipart/mixed; boundary="===============6917254417880763126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Thu, 29 Jan 2026 15:59:44 -0000
Message-Id: <176970238481.2386532.12684132210477440584@gitolite.kernel.org>

--===============6917254417880763126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: d613169d01d07e14a2285bf61408298903b41d05
    new: ec72dc631df0005c974fb6181367d6f4e9b63773
    log: revlist-d613169d01d0-ec72dc631df0.txt

--===============6917254417880763126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d613169d01d0-ec72dc631df0.txt

e6de07249ef381b674f0d65adf9defcdab76b768 rust: sync: Replace `kernel::c_str!` with C-Strings
944e3f7562c55fa37ebcdd58e5f60f296c81a854 tools: Update context analysis macros in compiler_types.h
f88a31308db6a856229150039b0f56d59696ed31 seqlock: fix scoped_seqlock_read kernel-doc
3b9ed30344a866f6f96896b3ce64303b9074682b cleanup: Make __DEFINE_LOCK_GUARD handle commas in initializers
d084a73714f818ce509022e1aa9483cabf797c16 compiler-context-analysis: Introduce scoped init guards
b7be9442a3758a27a4b09b75ad79f3626b16ec3d kcov: Use scoped init guard
f39261f55b3ee58d85e96142763c25b945399b2f crypto: Use scoped init guard
41539433b32d71aea9f7ada84dc6a8bd014ca50d tomoyo: Use scoped init guard
b682b70d016f6aee20d91dcbaa319a932008a83a compiler-context-analysis: Remove __assume_ctx_lock from initializers
6cace2a4f6d7b4c22193e3ca9ca0a2349714c56a rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
1b03e2ba1d7b2aa8f9ade6bc55f6730b90937957 rust: sync: atomic: Add example for Atomic::get_mut()
d3b753c42ae711bc491612f21ce70f83cf66aae7 rust: helpers: Generify the definitions of rust_helper_*_{read,set}*
457c3beb16827fe2d44cef554c447a42cc561b13 rust: helpers: Generify the definitions of rust_helper_*_xchg*
8e557e7269816f6bfa75a2eabd49c71b9a4a4100 rust: helpers: Generify the definitions of rust_helper_*_cmpxchg*
c04fdd98753adc1a063816a8285b18d46a2393b6 rust: sync: atomic: Clarify the need of CONFIG_ARCH_SUPPORTS_ATOMIC_RMW
43a337d307fe58bf80a2510c259deade4bb74dcc rust: sync: atomic: Add Atomic<*{mut,const} T> support
75f0cc0d20adb69bcc432694af659d05039ed4ed rust: sync: atomic: Add perfromance-optimal Flag type for atomic booleans
0836ae6d56ea8d1de0d8209913eaa09cbe4fb4c3 rust: list: Use AtomicFlag in AtomicTracker
95d99af6e326a866159fbf2a2648aa34d1306838 rust: sync: atomic: Add atomic operation helpers over raw pointers
ec72dc631df0005c974fb6181367d6f4e9b63773 rust: sync: rcu: Add RCU protected pointer

--===============6917254417880763126==--
