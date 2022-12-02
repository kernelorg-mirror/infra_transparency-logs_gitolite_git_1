From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 02 Dec 2022 20:50:03 -0000
Message-Id: <167001420378.26034.779248076767719600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/io_uring-next
    old: 7500194a630b11236761df35fef300009d7d3f6f
    new: 03d5549e3cb7b7f26147fd27f9627c1b4851807b
    log: |
         f9df7554e30aa244a860a09ba8f68d9d25f5d1fb io_uring: protect cq_timeouts with timeout_lock
         f12da342ec9c81fd109dfbafa05f3b17ddd88b2a io_uring: revise completion_lock locking
         4124d26a5930e5e259ea5452866749dc385b5144 io_uring: ease timeout flush locking requirements
         03d5549e3cb7b7f26147fd27f9627c1b4851807b io_uring: rename __io_fill_cqe_req
         
  - ref: refs/heads/for-next
    old: 8fc4639f8e75737a0737fef6ea679e4f057c1ce0
    new: 1bd329e9c249cc1d7355fcfb5648a93a7842d687
    log: |
         f9df7554e30aa244a860a09ba8f68d9d25f5d1fb io_uring: protect cq_timeouts with timeout_lock
         f12da342ec9c81fd109dfbafa05f3b17ddd88b2a io_uring: revise completion_lock locking
         4124d26a5930e5e259ea5452866749dc385b5144 io_uring: ease timeout flush locking requirements
         03d5549e3cb7b7f26147fd27f9627c1b4851807b io_uring: rename __io_fill_cqe_req
         1bd329e9c249cc1d7355fcfb5648a93a7842d687 Merge branch 'for-6.2/io_uring-next' into for-next
         
