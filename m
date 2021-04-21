From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 21 Apr 2021 16:50:04 -0000
Message-Id: <161902380424.30713.9327228649585026493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.12
    old: f06c609645ecd043c79380fac94145926603fb33
    new: 68e6582e8f2dc32fd2458b9926564faa1fb4560e
    log: |
         68e6582e8f2dc32fd2458b9926564faa1fb4560e block: return -EBUSY when there are open partitions in blkdev_reread_part
         
  - ref: refs/heads/for-next
    old: 4da70cde6f90b68bfde79e11d3f5983d10499a9d
    new: 5d4e4cc6e981bdb9daedcc82e723159868cdc64f
    log: |
         68e6582e8f2dc32fd2458b9926564faa1fb4560e block: return -EBUSY when there are open partitions in blkdev_reread_part
         5d4e4cc6e981bdb9daedcc82e723159868cdc64f Merge branch 'block-5.12' into for-next
         
