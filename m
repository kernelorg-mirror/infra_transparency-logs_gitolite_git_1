From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 29 Jan 2024 16:50:04 -0000
Message-Id: <170654700422.4730.2621541940166988147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.9/io_uring
    old: c6a04e151d5756b1d3a77a26dc796e1a4a783091
    new: fbba031f8e18d90f3e5be8df48dffcc3c4decc41
    log: |
         51b5f63828afe06a6e578638fec4b3d0eba9e08f io_uring/cancel: don't default to setting req->work.cancel_seq
         4de047ba8643917b6d3622c8f3b222f39280af90 io_uring: move io_kiocb->nr_tw into comp_list union
         fe6259dd95763c40a8294434d9f38dfe4e33e3eb io_uring: mark the need to lock/unlock the ring as unlikely
         fbba031f8e18d90f3e5be8df48dffcc3c4decc41 io_uring/rw: remove dead file == NULL check
         
