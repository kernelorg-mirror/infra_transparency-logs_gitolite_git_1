From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Sat, 25 Mar 2023 06:29:17 -0000
Message-Id: <167972575780.7269.5990385852380728931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: 65aca32efdcb0965502d3db2f1fa33838c070952
    new: b75fcf7e935c048a953976699de609ca7dc6f985
    log: |
         68941c7fd2bbfb722807a159a622959a43bbf75e bcache: Convert to use sysfs_emit()/sysfs_emit_at() APIs
         cc16fc25dadd863c4a8ffcc3fa555d763d7233ed bcache: make kobj_type structures constant
         5333417736b65e8ebcb2ed3030bc3ed37c7668b9 bcache: Remove dead references to cache_readaheads
         592c49f5f0ca4256af4f1a2aca3e46ded3b2f630 bcache: fix wild pointer dereference in btree_gc_rewrite_node
         526276fc2ee25c41be1b763484439e18ececb6ee bcache: Remove some unnecessary NULL point check for the return value of __bch_btree_node_alloc-related pointer
         b75fcf7e935c048a953976699de609ca7dc6f985 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
         
