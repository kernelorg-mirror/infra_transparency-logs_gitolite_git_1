From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 02 Feb 2026 15:20:04 -0000
Message-Id: <177004560409.3006411.9274431816005150998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.0/io_uring
    old: 806ae939c41e5da1d94a1e2b31f5702e96b6c3e3
    new: 91214661489467f8452d34edbf257488d85176e4
    log: |
         38aa434ab9335ce2d178b7538cdf01d60b2014c3 io_uring/io-wq: add exit-on-idle state
         91214661489467f8452d34edbf257488d85176e4 io_uring: allow io-wq workers to exit when unused
         
  - ref: refs/heads/for-next
    old: b598148c7a498693c5970e04302d2391c7fe5edb
    new: b19e4deb85adb849002075bc3d61b8a9ce8cd2f3
    log: |
         0ae91d8ab70922fb74c22c20bedcb69459579b1c io_uring/zcrx: fix page array leak
         af07330e28ad65352126270b0b3af226df46e307 io_uring/zcrx: fix rq flush locking
         b19e4deb85adb849002075bc3d61b8a9ce8cd2f3 Merge branch 'io_uring-6.19' into for-next
         
