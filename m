From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 11 Jul 2022 22:50:03 -0000
Message-Id: <165757980332.18409.703204159059110134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: 3a393fb9526247fa4a0a014192e04570d1e59e6c
    new: 20898aeac6b82d8eb6247754494584b2f6cafd53
    log: |
         a8723bb79e40713f6c27564b1d17824d7ff67efb io_uring: fix multishot ending when not polled
         20898aeac6b82d8eb6247754494584b2f6cafd53 io_uring: support 0 length iov in buffer select in compat
         
  - ref: refs/heads/for-next
    old: 4852f3b5414817bf051d4f3c2b3d597ef362dad1
    new: 89207938fce6573667afdee1b56fdb03e23d9699
    log: |
         a8723bb79e40713f6c27564b1d17824d7ff67efb io_uring: fix multishot ending when not polled
         20898aeac6b82d8eb6247754494584b2f6cafd53 io_uring: support 0 length iov in buffer select in compat
         89207938fce6573667afdee1b56fdb03e23d9699 Merge branch 'for-5.20/io_uring' into for-next
         
