From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 22 Aug 2024 15:50:04 -0000
Message-Id: <172434180436.17460.13642500895919482354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/io_uring
    old: 7791482c8ff697bbe9d7e461caf7ec5ec11aaca6
    new: e334aecfcb1dcb4ac0a1cf1a7dbb389a577a9e4d
    log: |
         513bfdbb754caa9c91cd55c00064a7a9cc22e7e5 io_uring: implement our own schedule timeout handling
         d143563f0c089bd956bbacf281c30da7ff529246 io_uring: add support for batch wait timeout
         e334aecfcb1dcb4ac0a1cf1a7dbb389a577a9e4d io_uring: wire up min batch wake timeout
         
  - ref: refs/heads/for-next
    old: 15dadb5430367959a455818fef80350a68c010f4
    new: e90fc510a06e2b5d2e64b6af9f4c88e6eb3f73ba
    log: |
         513bfdbb754caa9c91cd55c00064a7a9cc22e7e5 io_uring: implement our own schedule timeout handling
         d143563f0c089bd956bbacf281c30da7ff529246 io_uring: add support for batch wait timeout
         e334aecfcb1dcb4ac0a1cf1a7dbb389a577a9e4d io_uring: wire up min batch wake timeout
         e90fc510a06e2b5d2e64b6af9f4c88e6eb3f73ba Merge branch 'for-6.12/io_uring' into for-next
         
