From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 23 Dec 2021 14:50:05 -0000
Message-Id: <164027100503.21828.5865017789551350172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.17/block
    old: e338924bd05d6e71574bc13e310c89e10e49a8a5
    new: 669a064625fa3a06ddf8a4ac1f35b7436b99f133
    log: |
         6fd3c510ee4b37f2f9fe3d3cafbfa459e15c5e11 bio.h: fix kernel-doc warnings
         a16c7246368db8935652c805bc446928d0e1c0aa block: remove unnecessary trailing '\'
         669a064625fa3a06ddf8a4ac1f35b7436b99f133 block: drop needless assignment in set_task_ioprio()
         
  - ref: refs/heads/for-next
    old: c2b5446aa8b4cb10986201ccd75ea547cdc94d2c
    new: 41e744dc9ee6a747d95f91a7af1e592432127d24
    log: |
         6fd3c510ee4b37f2f9fe3d3cafbfa459e15c5e11 bio.h: fix kernel-doc warnings
         a16c7246368db8935652c805bc446928d0e1c0aa block: remove unnecessary trailing '\'
         669a064625fa3a06ddf8a4ac1f35b7436b99f133 block: drop needless assignment in set_task_ioprio()
         41e744dc9ee6a747d95f91a7af1e592432127d24 Merge branch 'for-5.17/block' into for-next
         
