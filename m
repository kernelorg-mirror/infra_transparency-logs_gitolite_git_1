From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 10 Dec 2021 04:50:04 -0000
Message-Id: <163911180464.10914.18358791804579641277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.17/drivers
    old: 2385ebf38f94d4f7761b1e9a4973d04753da02c2
    new: db67097aa6f2587b44055f2e16db72a11e17faef
    log: |
         db67097aa6f2587b44055f2e16db72a11e17faef pktdvd: stop using bdi congestion framework.
         
  - ref: refs/heads/for-next
    old: 2a7f2f5e3f0a18344b1a5d4ffa9307ffc9cbeee2
    new: cd6d45222a7fcc6b1dad0171df876f7256d021ee
    log: |
         db67097aa6f2587b44055f2e16db72a11e17faef pktdvd: stop using bdi congestion framework.
         cd6d45222a7fcc6b1dad0171df876f7256d021ee Merge branch 'for-5.17/drivers' into for-next
         
  - ref: refs/heads/io_uring-5.16
    old: 94c3955ea3424065325bb9ef1c9a78a330cbc75c
    new: 02a3f9f3ffbff609093f1ca0d1da9854f3d1ec7e
    log: |
         02a3f9f3ffbff609093f1ca0d1da9854f3d1ec7e io_uring: ensure task_work gets run as part of cancelations
         
