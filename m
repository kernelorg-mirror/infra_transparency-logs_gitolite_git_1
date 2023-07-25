From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 25 Jul 2023 03:50:05 -0000
Message-Id: <169025700594.8006.14073432661662516181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/xfs-async-dio.6
    old: 61020781c29c7db1d0c5aea64b5bf973d65b4150
    new: d3337f54f6e6e4c2bbb01956db64e6d6f929f51d
    log: |
         8057395cf8e80eceb4efbe4a647563f0105810bc io_uring/rw: add write support for IOCB_DIO_CALLER_COMP
         d3337f54f6e6e4c2bbb01956db64e6d6f929f51d iomap: support IOCB_DIO_CALLER_COMP
         
