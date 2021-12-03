From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 03 Dec 2021 13:50:04 -0000
Message-Id: <163853940400.3376.14924283406722766701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.17/drivers
    old: 2bfdbe8b7ebd17b5331071071a910fbabc64b436
    new: 545a32498c536ee152331cd2e7d2416aa0f20e01
    log: |
         fb48febce7e30baed94dd791e19521abd2c3fd83 floppy: Fix hang in watchdog when disk is ejected
         545a32498c536ee152331cd2e7d2416aa0f20e01 floppy: Add max size check for user space request
         
  - ref: refs/heads/for-next
    old: 5a69823600943e0163b7aca7da1d19b54e925779
    new: c2b8fe96d041238d18228b8384e094cc959497ed
    log: |
         fb48febce7e30baed94dd791e19521abd2c3fd83 floppy: Fix hang in watchdog when disk is ejected
         545a32498c536ee152331cd2e7d2416aa0f20e01 floppy: Add max size check for user space request
         c2b8fe96d041238d18228b8384e094cc959497ed Merge branch 'for-5.17/drivers' into for-next
         
  - ref: refs/heads/io_uring-5.16
    old: 768fc7163509f8b53b784ec90a6017038b69b53c
    new: a226abcd5d427fe9d42efc442818a4a1821e2664
    log: |
         a226abcd5d427fe9d42efc442818a4a1821e2664 io-wq: don't retry task_work creation failure on fatal conditions
         
  - ref: refs/heads/perf-wip
    old: cc7a045e9d48b435ccb10c5ef5a70f51c41830fe
    new: c8d06a6086a8893813798158d509ba206e361a4a
    log: |
         c8d06a6086a8893813798158d509ba206e361a4a block: enable bio allocation cache for IRQ driven IO
         
