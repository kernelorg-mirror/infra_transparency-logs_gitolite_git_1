From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 19 Oct 2022 19:50:03 -0000
Message-Id: <166620900362.18958.12507613634275252788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.1
    old: 5c61795ea97c170347c5c4af0c159bd877b8af71
    new: 16bbdfe5fb0e78e0acb13e45fc127e9a296913f2
    log: |
         16bbdfe5fb0e78e0acb13e45fc127e9a296913f2 io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
         
