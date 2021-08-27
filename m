From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 27 Aug 2021 15:50:04 -0000
Message-Id: <163007940400.4929.802495847979878831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: 9a10867ae54e02a0f204d2eebea5a446fb7a86f9
    new: 90499ad00ca59320b5bb43392b7931e1bd84cad2
    log: |
         b18a1a4574d2d15f1b0c84658d4549ccbf241fee io_uring: clarify io_req_task_cancel() locking
         90499ad00ca59320b5bb43392b7931e1bd84cad2 io_uring: add build check for buf_index overflows
         
  - ref: refs/heads/for-next
    old: 550a68b8c7f7276080eabab5a15f1058b2d1ba4f
    new: 88580cafa33babb5d9644113975d01398bbc6990
    log: |
         b18a1a4574d2d15f1b0c84658d4549ccbf241fee io_uring: clarify io_req_task_cancel() locking
         90499ad00ca59320b5bb43392b7931e1bd84cad2 io_uring: add build check for buf_index overflows
         88580cafa33babb5d9644113975d01398bbc6990 Merge branch 'for-5.15/io_uring' into for-next
         
