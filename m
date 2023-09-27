From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Wed, 27 Sep 2023 20:11:12 -0000
Message-Id: <169584547254.20865.4925241290699306331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: b13e59e74ff71a1004e0508107e91e9a84fd7388
    new: 92e73d807b68b2214fcafca4e130b5300a9d4b3c
    log: |
         92e73d807b68b2214fcafca4e130b5300a9d4b3c i2c: npcm7xx: Fix callback completion ordering
         
  - ref: refs/heads/i2c/for-mergewindow
    old: 3a133a4e44554bb7af114f231db2f30f447417cc
    new: 37a672be3ae357a0f87fbc00897fa7fcb3d7d782
    log: |
         470a662688563d8f5e0fb164930d6f5507a883e4 i2c: stm32f7: Add atomic_xfer method to driver
         37a672be3ae357a0f87fbc00897fa7fcb3d7d782 i2c: rcar: fix error code in probe()
         
  - ref: refs/heads/i2c/for-next
    old: dd092b7e1fd2e233c436681b1f0821751c775ee1
    new: b5d463c0eecb4a690e631fa38cb6771a906f7620
    log: |
         470a662688563d8f5e0fb164930d6f5507a883e4 i2c: stm32f7: Add atomic_xfer method to driver
         92e73d807b68b2214fcafca4e130b5300a9d4b3c i2c: npcm7xx: Fix callback completion ordering
         37a672be3ae357a0f87fbc00897fa7fcb3d7d782 i2c: rcar: fix error code in probe()
         49f38363871e7f5a04c5ed02bf6cd7b17349ef4d Merge branch 'i2c/for-current' into i2c/for-next
         b5d463c0eecb4a690e631fa38cb6771a906f7620 Merge branch 'i2c/for-mergewindow' into i2c/for-next
         
