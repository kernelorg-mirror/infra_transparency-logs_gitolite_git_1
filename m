From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 21 Mar 2023 20:50:03 -0000
Message-Id: <167943180362.29736.8095176404295108580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.3
    old: 74e2e17ee1f8d8a0928b90434ad7e2df70f8483e
    new: 761efd55a0227aca3a69deacdaa112fffd44fe37
    log: |
         761efd55a0227aca3a69deacdaa112fffd44fe37 io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()
         
