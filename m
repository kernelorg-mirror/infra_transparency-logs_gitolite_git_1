From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 06 Jun 2025 22:49:28 -0000
Message-Id: <174925016863.2771389.8833476558513630279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/uring_cmd.2
    old: 8b734cf18d4a40f620ebf3b71b7495880086dc1d
    new: ed8b89cd7898270a36a7bac9b186ce1963e0178f
    log: |
         1e8fefaa59eaef2eaa36b7bcc90b15a60f47ceae io_uring: add IO_URING_F_INLINE issue flag
         d60a94d22f2c98d6d54ab52aae982be10fa7fd26 io_uring: add struct io_cold_def->sqe_copy() method
         763c79d94302ffb2f5bfa043499c073739394966 io_uring/uring_cmd: get rid of io_uring_cmd_prep_setup()
         ed8b89cd7898270a36a7bac9b186ce1963e0178f io_uring/uring_cmd: implement ->sqe_copy() to avoid unnecessary copies
         
