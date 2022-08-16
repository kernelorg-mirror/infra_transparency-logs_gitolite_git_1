From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 16 Aug 2022 12:50:03 -0000
Message-Id: <166065420340.32133.15204458547763645330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.0
    old: 92cb6e2e5dbaea02c2fa317f3543c8918db25e89
    new: e6190dd0031d335c22586d34ef898301ed20f230
    log: |
         966120b51a245c9ff5857c5b169310c248e0ae87 ublk_drv: check ubq_daemon_is_dying() in __ublk_rq_task_work()
         bb24174754afc5a7d185ca5406dcfbc608cdf157 ublk_drv: update comment for __ublk_fail_req()
         e6190dd0031d335c22586d34ef898301ed20f230 ublk_drv: do not add a re-issued request aborted previously to ioucmd's task_work
         
