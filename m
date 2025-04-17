From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 17 Apr 2025 03:49:34 -0000
Message-Id: <174486177420.237571.2566290385271384026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.15
    old: 81586652bb1f6c797159161db8d59c18d66b9eb3
    new: 31391000c8523cd01e3651bc71a1f8adc8cf61fc
    log: |
         d05af90d6218e9c8f1c2026990c3f53c1b41bfb0 md/raid10: fix missing discard IO accounting
         6ec1f0239485028445d213d91cfee5242f3211ba md/md-bitmap: fix stats collection for external bitmaps
         b7c178d9e57c8fd4238ff77263b877f6f16182ba md/raid1: Add check for missing source disk in process_checks()
         31391000c8523cd01e3651bc71a1f8adc8cf61fc Merge tag 'md-6.15-20250416' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.15
         
  - ref: refs/heads/for-next
    old: e39b82b4c21821133d785005844d527c920a193b
    new: bfc1b6370308d938b1c28e4181037c9b24034cd6
    log: |
         d05af90d6218e9c8f1c2026990c3f53c1b41bfb0 md/raid10: fix missing discard IO accounting
         6ec1f0239485028445d213d91cfee5242f3211ba md/md-bitmap: fix stats collection for external bitmaps
         b7c178d9e57c8fd4238ff77263b877f6f16182ba md/raid1: Add check for missing source disk in process_checks()
         31391000c8523cd01e3651bc71a1f8adc8cf61fc Merge tag 'md-6.15-20250416' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.15
         bfc1b6370308d938b1c28e4181037c9b24034cd6 Merge branch 'block-6.15' into for-next
         
