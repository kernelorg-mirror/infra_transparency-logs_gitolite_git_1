From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 24 Apr 2024 10:50:09 -0000
Message-Id: <171395580933.27857.17215281880211750296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 29efef6907aab1bdf7d4d17881ce1ffdf9825a93
    new: db4ade8183ce512048f3f25b09b99635a8f8f189
    log: |
         d24b54f6f9f5991c3345ff4419c31e416f671e0c gfs2: Fix potential glock use-after-free on unmount
         7cce5adac01a484ac947b60c3800b40c612b13b9 gfs2: Unlock fewer glocks on unmount
         42a8afe3855360ad05409bc750a751c33af77d4b gfs2: finish_xmote cleanup
         498243a2fe0fa3dd84491504c5f022514bd8ed67 gfs2: do_xmote fixes
         db4ade8183ce512048f3f25b09b99635a8f8f189 gfs2: Remove and replace gfs2_glock_queue_work
         
