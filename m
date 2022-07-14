From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 14 Jul 2022 02:50:03 -0000
Message-Id: <165776700391.7825.6428122614483971013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/drivers
    old: 3b56590b1715b998cb5c73a5bd2e9d340ccb42dc
    new: 664ff52d6f338a9afcabee535e8dedf04659f0d6
    log: |
         5ba7b490d9fce87b2aea9de27e13da6ef5300a17 block/rnbd-srv: Set keep_id to true after mutex_trylock
         cf9db9e0f6fd15aa044d32e4018c3a572534a9a7 block/rnbd-srv: Replace sess_dev_list with index_idr
         4e4b8d83659635e1c252d33ee9ae4a1d0f5bfff1 null_blk: add module parameters for 4 options
         37ae152c7a0dd5993ddab3154f3652b8bc21bc9b null_blk: add configfs variables for 2 options
         3fee8d7599e17fe17ef6c1b96e2237babe8b68ea ublk_drv: add io_uring based userspace block driver
         664ff52d6f338a9afcabee535e8dedf04659f0d6 ublk_drv: support to complete io command via task_work_add
         
  - ref: refs/heads/for-next
    old: f857cf22d7c31ed99bc818ae1983c9bfa3f12453
    new: 5c37a506da3178fbe25761d3d000ff6ee9719782
    log: |
         3fee8d7599e17fe17ef6c1b96e2237babe8b68ea ublk_drv: add io_uring based userspace block driver
         664ff52d6f338a9afcabee535e8dedf04659f0d6 ublk_drv: support to complete io command via task_work_add
         5c37a506da3178fbe25761d3d000ff6ee9719782 Merge branch 'for-5.20/drivers' into for-next
         
