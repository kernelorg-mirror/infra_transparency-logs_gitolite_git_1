From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 04 Dec 2024 16:49:35 -0000
Message-Id: <173333097506.424278.13650883173088184701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.14/block
    old: 77cfdf838d8467d3ca44058caff7c1727080efb2
    new: c018ec9dd144dd29b4a664bf69e486f14bb4ee87
    log: |
         62047e8946da6269cf9bcec578298dd194ee4b7f blktrace: remove redundant return at end of function
         c018ec9dd144dd29b4a664bf69e486f14bb4ee87 block: rnull: Initialize the module in place
         
  - ref: refs/heads/for-6.14/io_uring
    old: 5a6ae193398846525190d46711d6d69caf5bf683
    new: e54fb80b57e4534ae91e65ea14cc66b9f21b4b7a
    log: |
         e54fb80b57e4534ae91e65ea14cc66b9f21b4b7a io_uring/kbuf: fix unintentional sign extension on shift of reg.bgid
         
  - ref: refs/heads/for-next
    old: f04d2a42f457908d2394747c70bf2f03bf189d6d
    new: 4dbc9cee680b54edfcd89566c44d869c07e7d266
    log: |
         62047e8946da6269cf9bcec578298dd194ee4b7f blktrace: remove redundant return at end of function
         c018ec9dd144dd29b4a664bf69e486f14bb4ee87 block: rnull: Initialize the module in place
         9864e9571d280d6393ad8e281318d25e5e15025d Merge branch 'for-6.14/block' into for-next
         e54fb80b57e4534ae91e65ea14cc66b9f21b4b7a io_uring/kbuf: fix unintentional sign extension on shift of reg.bgid
         4dbc9cee680b54edfcd89566c44d869c07e7d266 Merge branch 'for-6.14/io_uring' into for-next
         
