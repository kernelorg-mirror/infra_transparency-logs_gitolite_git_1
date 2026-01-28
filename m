From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 28 Jan 2026 19:45:57 -0000
Message-Id: <176962955713.1353476.13361783547750770054@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: f88a31308db6a856229150039b0f56d59696ed31
    new: b682b70d016f6aee20d91dcbaa319a932008a83a
    log: |
         3b9ed30344a866f6f96896b3ce64303b9074682b cleanup: Make __DEFINE_LOCK_GUARD handle commas in initializers
         d084a73714f818ce509022e1aa9483cabf797c16 compiler-context-analysis: Introduce scoped init guards
         b7be9442a3758a27a4b09b75ad79f3626b16ec3d kcov: Use scoped init guard
         f39261f55b3ee58d85e96142763c25b945399b2f crypto: Use scoped init guard
         41539433b32d71aea9f7ada84dc6a8bd014ca50d tomoyo: Use scoped init guard
         b682b70d016f6aee20d91dcbaa319a932008a83a compiler-context-analysis: Remove __assume_ctx_lock from initializers
         
