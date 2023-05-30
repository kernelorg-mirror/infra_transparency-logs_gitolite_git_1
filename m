From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Tue, 30 May 2023 14:54:42 -0000
Message-Id: <168545848261.12589.319810787886804275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: c73f0d6943c9a27de5cb64171b3385e996758a4d
    new: 26ee71d54db9d1c6daf3d49aca144c1c08f756e0
    log: |
         3e5991dc96fbd77c0c4c6b741c384bc1b7ae34c7 bcache: Convert to use sysfs_emit()/sysfs_emit_at() APIs
         beb0bccb541a815ee500f2d364d36a4dc3d3ecf6 bcache: make kobj_type structures constant
         e0aa8f7dc1556fd879ff259156ee25329c921339 bcache: Remove dead references to cache_readaheads
         71e765f4f8e55289201daa575331e011f80c0b12 bcache: Remove some unnecessary NULL point check for the return value of __bch_btree_node_alloc-related pointer
         60e73b3bcf63cf2ca1ec9ae113aa987df460d9e8 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
         26ee71d54db9d1c6daf3d49aca144c1c08f756e0 bcache: fixup btree_cache_wait list damage
         
