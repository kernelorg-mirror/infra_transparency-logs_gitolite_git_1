From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 15 Mar 2023 02:50:03 -0000
Message-Id: <167884860361.1770.15384612146876784040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: b933f225b80fa8c817b96a7015e11eb1655ec196
    new: 782b525abee0ebb170e991d1625c8a080cf6c8a5
    log: |
         00ff2f5b7a96edf9fbb2dda1c253ac5b06a8a05e fs: add 'nonblock' parameter to pipe_buf_confirm() and fops method
         4c15813f1a09015f121be18594424636e439df7e pipe: enable handling of IOCB_NOWAIT
         4426e9de02da9c7a45fed6b82a3957b798279b0e pipe: set FMODE_NOWAIT on pipes
         782b525abee0ebb170e991d1625c8a080cf6c8a5 Merge branch 'pipe-nonblock' into for-next
         
  - ref: refs/heads/pipe-nonblock
    old: d832cbeb3dcdbc96490485c6f813160bfb2e090a
    new: 4426e9de02da9c7a45fed6b82a3957b798279b0e
    log: |
         00ff2f5b7a96edf9fbb2dda1c253ac5b06a8a05e fs: add 'nonblock' parameter to pipe_buf_confirm() and fops method
         4c15813f1a09015f121be18594424636e439df7e pipe: enable handling of IOCB_NOWAIT
         4426e9de02da9c7a45fed6b82a3957b798279b0e pipe: set FMODE_NOWAIT on pipes
         
