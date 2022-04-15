From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 15 Apr 2022 03:50:03 -0000
Message-Id: <164999460383.18447.13070673557641834803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring-cancel_fd
    old: af43615dc1b73ff193e5d9389f0175f677235fda
    new: 899013ce1ffb8868546ffe364f9c1a0c4dbc2c0d
    log: |
         276cae4b933841bd51cff88d755f93b68aaf30e5 io_uring: add support for IORING_ASYNC_CANCEL_ALL
         899013ce1ffb8868546ffe364f9c1a0c4dbc2c0d io_uring: allow IORING_OP_ASYNC_CANCEL with 'fd' key
         
