From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 18 Jun 2025 13:49:26 -0000
Message-Id: <175025456659.696333.16916326410220401026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-defer-tw.4
    old: b31189e06d5e6ab612d28b729e83c43a7755082e
    new: 1eb1cd28d89adf5b6fcf3471440e7da86b01ae1b
    log: |
         61a5e202971d4a242fc761728e89922edde02d38 io_uring: switch defer task_work to using a ring
         1eb1cd28d89adf5b6fcf3471440e7da86b01ae1b io_uring/fdinfo: add some defer tw ring debugging
         
