From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Wed, 09 Apr 2025 02:29:07 -0000
Message-Id: <174416574710.2655551.7528658900654934741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/trylock
    old: ece70dcfc0603028860bddbb76ba86dc26c26d25
    new: b334401991656ee5bb5bc3c042e35cef5820252f
    log: |
         316beb577796a7ef2175f9dfce5f8b790b7a9dac selftests/bpf: try_alloc_pages stress test
         99101e737077984bbeb96eb14b3b99efbe4dbd37 locking/local_lock: Expose dep_map in local_trylock_t.
         881e790294782dd511533097cf3d240e77b645d4 locking/local_lock: Introduce local_lock_held().
         809d7fd6f773db2a07970f3304ef5cfa8175d5bf mm: Allow GFP_ACCOUNT and GFP_COMP to be used in try_alloc_pages().
         b334401991656ee5bb5bc3c042e35cef5820252f slab: Introduce try_kmalloc() and kfree_nolock().
         
