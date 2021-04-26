From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 26 Apr 2021 15:50:04 -0000
Message-Id: <161945220479.27404.13914197906485044599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/drivers
    old: b8417f7237655907df263db7f9fe5ebdf13917b6
    new: 72ce11ddfa4e9e1879103581a60b7e34547eaa0a
    log: |
         72ce11ddfa4e9e1879103581a60b7e34547eaa0a drivers/block/null_blk/main: Fix a double free in null_init.
         
  - ref: refs/heads/for-next
    old: 43d172338d4a01cfbedcd0ab8a815b1a5f15b834
    new: 7a44c41a979771f663270296eb5593a1772ce9b8
    log: |
         0b8c0e7c9692cfcfa02c9052d4d53ae67901c400 io_uring: fix NULL reg-buffer
         9e784db6e65393457258c63e30e143ae065f7a53 Merge branch 'for-5.13/io_uring' into for-next
         72ce11ddfa4e9e1879103581a60b7e34547eaa0a drivers/block/null_blk/main: Fix a double free in null_init.
         7a44c41a979771f663270296eb5593a1772ce9b8 Merge branch 'for-5.13/drivers' into for-next
         
