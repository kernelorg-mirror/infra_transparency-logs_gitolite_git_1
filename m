From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 22 Mar 2023 17:50:03 -0000
Message-Id: <167950740343.20920.3014293315095148741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.3
    old: 761efd55a0227aca3a69deacdaa112fffd44fe37
    new: 02a4d923e4400a36d340ea12d8058f69ebf3a383
    log: |
         02a4d923e4400a36d340ea12d8058f69ebf3a383 io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()
         
