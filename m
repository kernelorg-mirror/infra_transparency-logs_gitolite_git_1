From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 24 Apr 2024 17:53:11 -0000
Message-Id: <171398119161.11305.15972031046294553211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: db4ade8183ce512048f3f25b09b99635a8f8f189
    new: 1e86044402c45b70a9b31beeaefb5cc732a7470c
    log: |
         7a1ad9d8120e3d510ee5de8924f14de089aa2e2d gfs2: Fix lru_count accounting
         59f60005797b4018d7b46620037e0c53d690795e gfs2: Remove ill-placed consistency check
         d98779e687726d8f8860f1c54b5687eec5f63a73 gfs2: Fix potential glock use-after-free on unmount
         a3730c5ec57b033ba6e437f7881a894d57b28a4a gfs2: Unlock fewer glocks on unmount
         1cd28e15864054f3c48baee9eecda1c0441c48ac gfs2: finish_xmote cleanup
         9947a06d29c0a30da88cdc6376ca5fd87083e130 gfs2: do_xmote fixes
         1e86044402c45b70a9b31beeaefb5cc732a7470c gfs2: Remove and replace gfs2_glock_queue_work
         
