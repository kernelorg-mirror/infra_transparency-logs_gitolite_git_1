From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 20 Mar 2026 17:50:56 -0000
Message-Id: <177402905631.2298141.587237527106304890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 163a287dee723affbf19037fb9b4128b875be41f
    new: 1c4bcb21ea918964a17085f6f26efaad3d9b4415
    log: |
         3e2d49927093930af122e1cccc7c6b84925b37e2 gfs2: Get rid of gfs2_log_[un]lock helpers
         801306c5c02fa83fc5fc4d6ed2b36206947659a5 gfs2: Move gfs2_remove_from_journal to log.c
         f5696358e39e618dbb6481b5f1321e16e50bc4e8 gfs2: Remove trans_drain code duplication
         fbf2d984ef43859fb46642b008e14f1ae5e35c89 gfs2: bufdata locking fix
         1c4bcb21ea918964a17085f6f26efaad3d9b4415 gfs2: per-filesystem bufdata cache
         
