From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 21 Nov 2022 15:50:04 -0000
Message-Id: <166904580489.23877.1561785326697758952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/io_uring
    old: 9022c6d9e4aac210b9308f70fcc523efb49c3d17
    new: 1605114440c2d1dfb33fe0f7fb06c517e730593e
    log: |
         1605114440c2d1dfb33fe0f7fb06c517e730593e io_uring: kill io_cqring_ev_posted() and __io_cq_unlock_post()
         
  - ref: refs/heads/for-next
    old: f65d92c600fe6eecdbd6e7fab7893c9c094dfcbf
    new: b401247f7dce37bd8d279fb19590a05d5235bd10
    log: |
         1605114440c2d1dfb33fe0f7fb06c517e730593e io_uring: kill io_cqring_ev_posted() and __io_cq_unlock_post()
         b401247f7dce37bd8d279fb19590a05d5235bd10 Merge branch 'for-6.2/io_uring' into for-next
         
