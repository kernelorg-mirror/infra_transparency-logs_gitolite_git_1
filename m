From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 24 Dec 2021 05:50:03 -0000
Message-Id: <164032500393.13864.1091110235433892617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.17/drivers
    old: 3427f2b2c533d97bcc57b4237c2af21a8bd2cdbc
    new: 19768f80cf23834e65482f1667ff54192d469fee
    log: |
         19768f80cf23834e65482f1667ff54192d469fee block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
         
  - ref: refs/heads/for-next
    old: 41e744dc9ee6a747d95f91a7af1e592432127d24
    new: 34c311d3d9c0cd2e8df9f48325342bff9f8bf538
    log: |
         19768f80cf23834e65482f1667ff54192d469fee block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
         34c311d3d9c0cd2e8df9f48325342bff9f8bf538 Merge branch 'for-5.17/drivers' into for-next
         
