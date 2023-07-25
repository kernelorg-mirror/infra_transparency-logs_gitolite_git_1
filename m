From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 25 Jul 2023 13:50:03 -0000
Message-Id: <169029300306.15071.2599180928791496603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/xfs-async-dio.6
    old: d3337f54f6e6e4c2bbb01956db64e6d6f929f51d
    new: 634aae6c33338308f92eb137b0ea4833457c2ce7
    log: |
         4d184b3fd1ab50b970e0d15dfa3b034796e9b37e io_uring/rw: add write support for IOCB_DIO_CALLER_COMP
         634aae6c33338308f92eb137b0ea4833457c2ce7 iomap: support IOCB_DIO_CALLER_COMP
         
