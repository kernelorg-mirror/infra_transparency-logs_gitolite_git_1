From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 23 Mar 2026 03:21:03 -0000
Message-Id: <177423606357.875267.13701629521551427668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 1c4bcb21ea918964a17085f6f26efaad3d9b4415
    new: f9d6fc9557e68b48253818870d002dc4784cb2f1
    log: |
         1f76020f7eb05148d1f84c3c807795294dd54fdf gfs2: Avoid unnecessary transactions in evict_linked_inode
         a85a07035d6310b255c9abf40c2296fdbf620e2f gfs2: minor evict_[un]linked_inode cleanup
         59f0b4c3065a427acf93994170acee06116b256d gfs2: Fix data loss during inode evict
         f520b25e3bdfea1db44910d82df9004b841415ff gfs2: less aggressive low-memory log flushing
         9751e94877e654abc411f902751cad36990f6561 gfs2: Get rid of gfs2_log_[un]lock helpers
         a6ce9e1e687685298eca177d82e68ac61c01e10a gfs2: Move gfs2_remove_from_journal to log.c
         1c7790279e483243b095e98d498c531ff1a68403 gfs2: Remove trans_drain code duplication
         ed303e0dd1fbe8d47bb1189d69287152eb27a011 gfs2: bufdata locking fix
         f9d6fc9557e68b48253818870d002dc4784cb2f1 gfs2: per-filesystem bufdata cache
         
