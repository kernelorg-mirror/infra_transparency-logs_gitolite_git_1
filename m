From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 05 Aug 2021 18:50:03 -0000
Message-Id: <162818940380.25607.7783402401746325882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/block
    old: 2bc1f6e442eec88fa60f1ee6bef2c9871227cf8a
    new: 2112f5c1330a671fa852051d85cb9eadc05d7eb7
    log: |
         90b7198001f23ea37d3b46dc631bdaa2357a20b1 blk-mq: Introduce the BLK_MQ_F_NO_SCHED_BY_DEFAULT flag
         2112f5c1330a671fa852051d85cb9eadc05d7eb7 loop: Select I/O scheduler 'none' from inside add_disk()
         
  - ref: refs/heads/for-next
    old: 4f02d204dd7b14accacc9424a63554aa3399bf64
    new: c00db7c45cabd9a0ade02e1c73c701afa997e8fc
    log: |
         90b7198001f23ea37d3b46dc631bdaa2357a20b1 blk-mq: Introduce the BLK_MQ_F_NO_SCHED_BY_DEFAULT flag
         2112f5c1330a671fa852051d85cb9eadc05d7eb7 loop: Select I/O scheduler 'none' from inside add_disk()
         c00db7c45cabd9a0ade02e1c73c701afa997e8fc Merge branch 'for-5.15/block' into for-next
         
