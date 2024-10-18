From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 18 Oct 2024 13:49:40 -0000
Message-Id: <172925938043.1522856.1414242066028794089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-sendzc-provided
    old: 1de1ebe014ddb7f2c525a2048758606aa9799a4e
    new: cd5d79eb3845e1aecffaac50777659a96b1b9b8c
    log: |
         fdbffad058c724851fcf7175b30e4c5e37064b33 io_uring/kbuf: add support for mapping type KBUF_MODE_BVEC
         cd5d79eb3845e1aecffaac50777659a96b1b9b8c io_uring/net: add provided buffer and bundle support to send zc
         
