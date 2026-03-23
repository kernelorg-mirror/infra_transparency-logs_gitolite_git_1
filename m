From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 23 Mar 2026 19:28:46 -0000
Message-Id: <177429412694.1738209.13411915182675480122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: f9d6fc9557e68b48253818870d002dc4784cb2f1
    new: 3fc2536e3357a8d6ea1e1be267abb50080e8f224
    log: |
         b4a7904d0b6fb24bfc42905984031b2a59599a8b gfs2: Avoid unnecessary transactions in evict_linked_inode
         80520771e93c8d64412d7a6cfcf2cf0775cb45c4 gfs2: minor evict_[un]linked_inode cleanup
         4f4b77f356b31ed271bd9297f674b6757b263cf4 gfs2: Fix data loss during inode evict
         b7b4a61c2b0a7482db0fcac1d03f7c32c523d37e gfs2: less aggressive low-memory log flushing
         871329d5c0cdbb8b51c6510fd6c5998b315b7c88 gfs2: Get rid of gfs2_log_[un]lock helpers
         95a54ca8f56346fbeeefdcbf570e5eefae3f7d17 gfs2: Move gfs2_remove_from_journal to log.c
         11e8accde0f4295975a62893f1f85f71dd7a7348 gfs2: Remove trans_drain code duplication
         a9360766c1274be20302055a8fa1babc51492526 gfs2: bufdata locking fix
         3fc2536e3357a8d6ea1e1be267abb50080e8f224 gfs2: per-filesystem bufdata cache
         
