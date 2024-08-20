From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 20 Aug 2024 23:50:03 -0000
Message-Id: <172419780352.6198.15659968483871565070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-min-wait
    old: 9b0064606763c4ac87d470de91e8207efa4a65f4
    new: ac4d9684d66b4be4af90441e31c94fd91e62f895
    log: |
         d74847e6afd7d686eb947c35c34b53fd2222c42e io_uring: implement our own schedule timeout handling
         7e587cc539b74cc981bf50a175c2a45087b3f5af io_uring: add support for batch wait timeout
         ac4d9684d66b4be4af90441e31c94fd91e62f895 io_uring: wire up min batch wake timeout
         
