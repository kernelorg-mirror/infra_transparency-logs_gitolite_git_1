From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 02 Nov 2021 15:50:03 -0000
Message-Id: <163586820371.9306.9926123933896621055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block
    old: 36e027100c01aabfd5a5abfe5a40c731e97ecc15
    new: ee24cd2056151fcd0b0e69be1505e47cafecb79a
    log: |
         a1c2f7e7f25c9d35d3bf046f99682c5373b20fa2 dm: don't stop request queue after the dm device is suspended
         296322cf0d6cac02fe4e28bc6235d62094967ff6 block: uniformly use RQF_ELV instead of checking q->elevator
         a5c604c3ebe2b1e18d28033673c14c46d444cc22 blk-mq: only try to run plug merge if request has same queue with incoming bio
         ee24cd2056151fcd0b0e69be1505e47cafecb79a blk-mq: add RQF_ELV debug entry
         
  - ref: refs/heads/for-next
    old: 1d23ab78e54674b1dada58a68880e8a17251e459
    new: eeec45a34bcd7dd500a5aed23b5bb90fbb30bd62
    log: |
         a1c2f7e7f25c9d35d3bf046f99682c5373b20fa2 dm: don't stop request queue after the dm device is suspended
         296322cf0d6cac02fe4e28bc6235d62094967ff6 block: uniformly use RQF_ELV instead of checking q->elevator
         a5c604c3ebe2b1e18d28033673c14c46d444cc22 blk-mq: only try to run plug merge if request has same queue with incoming bio
         ee24cd2056151fcd0b0e69be1505e47cafecb79a blk-mq: add RQF_ELV debug entry
         19794a390c8ea05ffe83ffa9d124938e2c8ff3f5 Merge branch 'for-5.16/block' into for-next
         77ee62ede57120baa0f5ac8514b75ba8f0875c91 Merge branch 'for-5.16/drivers' into for-next
         9881024aab8094a53756c7aee42564306c8e3580 io_uring: clean up io_queue_sqe_arm_apoll
         eeec45a34bcd7dd500a5aed23b5bb90fbb30bd62 Merge branch 'io_uring-5.16' into for-next
         
  - ref: refs/heads/io_uring-5.16
    old: 0000000000000000000000000000000000000000
    new: 9881024aab8094a53756c7aee42564306c8e3580
