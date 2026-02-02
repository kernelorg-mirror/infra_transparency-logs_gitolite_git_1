From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 02 Feb 2026 20:53:32 -0000
Message-Id: <177006561258.3285881.11030918038287795597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 33d9e7fdf9c17417347d1f06ddebaf25f21ab62a
    new: 39ffb0e5ef8e21aa5a24bd388194c1a2d0759461
    log: |
         e6de07249ef381b674f0d65adf9defcdab76b768 rust: sync: Replace `kernel::c_str!` with C-Strings
         944e3f7562c55fa37ebcdd58e5f60f296c81a854 tools: Update context analysis macros in compiler_types.h
         f88a31308db6a856229150039b0f56d59696ed31 seqlock: fix scoped_seqlock_read kernel-doc
         3b9ed30344a866f6f96896b3ce64303b9074682b cleanup: Make __DEFINE_LOCK_GUARD handle commas in initializers
         d084a73714f818ce509022e1aa9483cabf797c16 compiler-context-analysis: Introduce scoped init guards
         b7be9442a3758a27a4b09b75ad79f3626b16ec3d kcov: Use scoped init guard
         f39261f55b3ee58d85e96142763c25b945399b2f crypto: Use scoped init guard
         41539433b32d71aea9f7ada84dc6a8bd014ca50d tomoyo: Use scoped init guard
         b682b70d016f6aee20d91dcbaa319a932008a83a compiler-context-analysis: Remove __assume_ctx_lock from initializers
         39ffb0e5ef8e21aa5a24bd388194c1a2d0759461 rcu: mark lockdep_assert_rcu_helper() __always_inline
         
