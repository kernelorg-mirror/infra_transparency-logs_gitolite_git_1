From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 25 Oct 2023 14:50:03 -0000
Message-Id: <169824540381.6548.3550545587272022566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.6
    old: 974f2804a8d51850f2ce6148621fe714f6fa945f
    new: 838b35bb6a89c36da07ca39520ec071d9250334d
    log: |
         7644b1a1c9a7ae8ab99175989bfc8676055edb46 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
         838b35bb6a89c36da07ca39520ec071d9250334d io_uring/rw: disable IOCB_DIO_CALLER_COMP
         
