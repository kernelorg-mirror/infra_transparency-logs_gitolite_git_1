From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Sat, 18 Nov 2023 16:36:48 -0000
Message-Id: <170032540833.18155.614692495311860824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: e24b0a221e754771b3dff7cab106502d2ae941d9
    new: df7b77add25d612fbb4efcaabfbe2e7483fe4b5c
    log: |
         6ac23d80f311fa36bfb4b67a2e11bf1b5fad2127 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
         df7b77add25d612fbb4efcaabfbe2e7483fe4b5c bcache: avoid NULL checking to c->root in run_cache_set()
         
