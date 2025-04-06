From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sun, 06 Apr 2025 23:30:10 -0000
Message-Id: <174398221073.3840662.14569975915563150544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/trylock
    old: a8b51ec33155e2a633ff561d09e3ac44faaa3117
    new: 5438aeea6ca1f22f0e3ae212d120cc51488f8e38
    log: |
         62677fc403ce41a43345fbb6b646205c44a3e2ee mm: Allow GFP_ACCOUNT and GFP_COMP to be used in try_alloc_pages().
         fa879e61d5b740cac1c21a5789bb0d06330036a8 selftest/bpf: stress kmalloc
         5438aeea6ca1f22f0e3ae212d120cc51488f8e38 slab: Introduce try_kmalloc() and kfree_nolock().
         
