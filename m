From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 23 Aug 2024 18:50:04 -0000
Message-Id: <172443900412.13455.5945300825985637535@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-pbuf-partial
    old: 612619aca42320c365b6cd62694a2fc006facad4
    new: 372a956ceb40e5726bef8d058de92bdaa5efba63
    log: |
         dd42d740fddf1dd9238eab121d65661ef2f1fa16 io_uring/kbuf: use io_kbuf_commit()
         c419664d8eb5cd4b6c43be052d5d43c421ef7050 Revert "io_uring: Require zeroed sqe->len on provided-buffers send"
         372a956ceb40e5726bef8d058de92bdaa5efba63 io_uring/kbuf: add support for incremental buffer consumption
         
