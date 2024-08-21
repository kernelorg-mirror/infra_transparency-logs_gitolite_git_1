From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 21 Aug 2024 14:50:03 -0000
Message-Id: <172425180379.9339.10433995633120301008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-min-wait
    old: ac4d9684d66b4be4af90441e31c94fd91e62f895
    new: becf47e81a8e5f469ca188ca837a66217a285bb8
    log: |
         41911c91540c08fab9da21e5fc6409f047223e4c io_uring: add support for batch wait timeout
         becf47e81a8e5f469ca188ca837a66217a285bb8 io_uring: wire up min batch wake timeout
         
