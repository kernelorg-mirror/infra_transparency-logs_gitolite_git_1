From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 07 Mar 2023 14:37:08 -0000
Message-Id: <167819982895.11487.9610313017596487957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.3
    old: d695e44157c8da8d298295d1905428fb2495bc8b
    new: ae75a25bd83f7c541240449d2fff3a44433e506b
    log: |
         9bbf5feecc7eab2c370496c1c161bbfe62084028 dm thin: fix deadlock when swapping to thin device
         fb294b1c0ba982144ca467a75e7d01ff26304e2b dm crypt: add cond_resched() to dmcrypt_write()
         d9fe0a98a2e0a1cf585e8a6555afb33be968bd13 dm crypt: initialize tasklet in crypt_io_init()
         ae75a25bd83f7c541240449d2fff3a44433e506b dm crypt: conditionally enable code needed for tasklet usecases
         
