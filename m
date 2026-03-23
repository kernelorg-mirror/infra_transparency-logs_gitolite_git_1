From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 23 Mar 2026 20:03:18 -0000
Message-Id: <177429619883.1768205.17005930773772266347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 3fc2536e3357a8d6ea1e1be267abb50080e8f224
    new: 767e4de3ffce3a098125cf6e41eb9b4093bff598
    log: |
         e2de65130d6ce599cfc114c515665194fe2dbf1d gfs2: Avoid unnecessary transactions in evict_linked_inode
         2b34a9e760f484a437a768781444da1f67a92768 gfs2: minor evict_[un]linked_inode cleanup
         bd67f17718ccb3e99ab834f4d32f848a471e6bbf gfs2: Fix data loss during inode evict
         7288185ce87ec70133b7bc3b694b0f74bf46a0ee gfs2: less aggressive low-memory log flushing
         5a15907f99e5d93b0133be608a9bbe24fd76f67a gfs2: Get rid of gfs2_log_[un]lock helpers
         10866892c79159168459289a1288df4163e94d67 gfs2: Move gfs2_remove_from_journal to log.c
         9e34adb1cc582bbcf1d74b23f1e6d9d71fb99fa1 gfs2: Remove trans_drain code duplication
         8ddea4cd0b37a671b9e0ac83777b7933f2cce882 gfs2: bufdata locking fix
         767e4de3ffce3a098125cf6e41eb9b4093bff598 gfs2: per-filesystem bufdata cache
         
