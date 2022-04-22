From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 22 Apr 2022 21:50:03 -0000
Message-Id: <165066420341.15890.17850605737335230615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/no-ipi
    old: ec2329a6d4cdf28d3813b33046f5c99db0e0ace2
    new: 3892f12e9a613882a72e892ef8dca213a6c803ce
    log: |
         a02d5f593d4310ecd68560f8e849764b749c10b2 io_uring: set task_work notify method at init time
         ce45193543d5f7edde613c2a63d830a7546296a8 io_uring: use TWA_SIGNAL_NO_IPI if IORING_SETUP_NO_RESCHED is used
         3892f12e9a613882a72e892ef8dca213a6c803ce io_uring: add IORING_SETUP_RESCHED_DETECT setup flag
         
