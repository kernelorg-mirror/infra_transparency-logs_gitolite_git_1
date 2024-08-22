From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 22 Aug 2024 15:49:23 -0000
Message-Id: <172434176327.15483.7067875838011007816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 2d4e799017d64cd2f8304503eef9064931bb3fbd
    new: defdd67d525e263abff61cb7bd2b9024f76b4ce2
    log: |
         a874fccf487d4403f6e2bd65b434fcfc42413b22 Add support for min-timeout waits
         bd324264bedc1d03af04ca6b2a81418e0c2d5ee0 Add io_uring_submit_and_wait_min_timeout() man page
         6e5d82878d8e29142100fc3215bd8530c687cf4d man/io_uring_submit_and_wait_min_timeout: update sigmask explanation
         3ff600d98a22032be2bf2182c97f6865d8febf3f Add io_uring_wait_cqes_min_timeout() variant
         1d51493a0d9eb16bd34ffdd1b7affcfbcc40bcc5 test/min-timeout-wait: 2nd min time tester
         4aa7f583021b17da8a0a95755a1a0fc009efc603 man: correct min timeout copyrights
         5418687a6eae0a2865341e067a46fbcca4d73223 Update min-wait bits from 2.6 to 2.8
         33641b693d64b298053095f685ad11ab3db1670a Merge branch 'min-wait'
         defdd67d525e263abff61cb7bd2b9024f76b4ce2 man: note when min_timeout was available
         
