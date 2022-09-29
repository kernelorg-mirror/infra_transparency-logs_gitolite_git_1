From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 29 Sep 2022 22:50:03 -0000
Message-Id: <166449180385.9223.3941161300346521067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/io_uring
    old: b000145e9907809406d8164c3b2b8861d95aecd1
    new: 46a525e199e4037516f7e498c18f065b09df32ac
    log: |
         46a525e199e4037516f7e498c18f065b09df32ac io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
         
  - ref: refs/heads/for-next
    old: 1ac336b9be02521717fcfe35972c06277699f8d9
    new: d5ca6769eb86fe9225d982a1b71f3d152cdf5a0a
    log: |
         46a525e199e4037516f7e498c18f065b09df32ac io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
         d5ca6769eb86fe9225d982a1b71f3d152cdf5a0a Merge branch 'for-6.1/io_uring' into for-next
         
