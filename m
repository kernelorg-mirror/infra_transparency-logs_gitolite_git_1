From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 05 Jun 2025 20:49:28 -0000
Message-Id: <174915656880.1427911.929004926261932788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/uring_cmd.2
    old: 3af9c8676da3110104d8c5fffef04c6e9849fa41
    new: f7ce1db09ee4526a921f555e72ee6456a5bf2be2
    log: |
         08684864ab2dcc19083777f033b6ac6181e05125 io_uring: add IO_URING_F_INLINE issue flag
         d98cebe1beca5b8f7f052b510ef1bdbb63b3496b io_uring: add struct io_cold_def->sqe_copy() method
         72f4052c5be43c15ffb0111df592fb8cf256eaf6 io_uring/uring_cmd: get rid of io_uring_cmd_prep_setup()
         f7ce1db09ee4526a921f555e72ee6456a5bf2be2 io_uring/uring_cmd: implement ->sqe_copy() to avoid unnecessary copies
         
