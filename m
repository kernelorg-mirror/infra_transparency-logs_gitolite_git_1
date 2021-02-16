From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 16 Feb 2021 18:50:03 -0000
Message-Id: <161350140365.25261.16464638052032681899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/io_uring
    old: 0d4370cfe36b7f1719123b621a4ec4d9c7a25f89
    new: 0b81e80c813f92520667c872d499a2dba8377be6
    log: |
         0b81e80c813f92520667c872d499a2dba8377be6 io_uring: tctx->task_lock should be IRQ safe
         
  - ref: refs/heads/for-next
    old: 9f40d53a08d3e97ddbc4379b340893955f7213f9
    new: 2b80f47f813c013ff6591c94ad5bd9f21571aa5e
    log: |
         0b81e80c813f92520667c872d499a2dba8377be6 io_uring: tctx->task_lock should be IRQ safe
         2b80f47f813c013ff6591c94ad5bd9f21571aa5e Merge branch 'for-5.12/io_uring' into for-next
         
