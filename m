From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 02 Apr 2021 02:50:03 -0000
Message-Id: <161733180393.12422.3874932559872673634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/io_uring
    old: e3ca6d4f3803f83cb19239cc865cc4d42dc27d64
    new: 1a2fa6b66c488aae246b87df2856bc5affa16b16
    log: |
         7c942189c53290cca2b9a32b5cf55c5c8509f408 task_work: add helper for more targeted task_work canceling
         1a2fa6b66c488aae246b87df2856bc5affa16b16 io-wq: cancel task_work on exit only targeting the current 'wq'
         
  - ref: refs/heads/for-next
    old: 273159796e501c3abb15db5aab779fe8de757991
    new: ce5d2f5c47fcc6d7dcca64558bfc875260ffd567
    log: |
         7c942189c53290cca2b9a32b5cf55c5c8509f408 task_work: add helper for more targeted task_work canceling
         1a2fa6b66c488aae246b87df2856bc5affa16b16 io-wq: cancel task_work on exit only targeting the current 'wq'
         ce5d2f5c47fcc6d7dcca64558bfc875260ffd567 Merge branch 'for-5.13/io_uring' into for-next
         
  - ref: refs/heads/io_uring-5.12
    old: 4b982bd0f383db9132e892c0c5144117359a6289
    new: 07204f21577a1d882f0259590c3553fe6a476381
    log: |
         696ee88a7c50f96573f98aa76cc74286033140c1 io_uring/io-wq: protect against sprintf overflow
         07204f21577a1d882f0259590c3553fe6a476381 io_uring: fix EIOCBQUEUED iter revert
         
