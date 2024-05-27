From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Mon, 27 May 2024 17:47:08 -0000
Message-Id: <171683202895.7305.14209585964254184931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: 2bfcfd584ff5ccc8bb7acde19b42570414bf880b
    new: ce05fcb76634cd3fbac5382ab8f3f2ba02c0e4ca
    log: |
         546489ee37b863fa0e807111d1cab4a78a60a9e0 bcache: allow allocator to invalidate bucket in gc
         ba725d879f47aecb25efa0402fa3df48296858b9 bcache: call force_wake_up_gc() if necessary in check_should_bypass()
         ce05fcb76634cd3fbac5382ab8f3f2ba02c0e4ca bcache: code cleanup in __bch_bucket_alloc_set()
         
