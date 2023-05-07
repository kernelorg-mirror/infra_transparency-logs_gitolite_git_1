From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 07 May 2023 12:50:03 -0000
Message-Id: <168346380332.11595.634114012435228405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.4/io_uring
    old: 3c85cc43c8e7855d202da184baf00c7b8eeacf71
    new: d2b7fa6174bc4260e496cbf84375c73636914641
    log: |
         776617db78c6d208780e7c69d4d68d1fa82913de io_uring/rsrc: check for nonconsecutive pages
         96c7d4f81db0fea05c0792f7563ae0cb4ad5f022 io_uring: Create a helper to return the SQE size
         fd9b8547bc5c34186dc42ea05fb4380d21695374 io_uring: Pass whole sqe to commands
         d2b7fa6174bc4260e496cbf84375c73636914641 io_uring: Remove unnecessary BUILD_BUG_ON
         
