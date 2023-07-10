From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 10 Jul 2023 19:50:03 -0000
Message-Id: <168901860349.8728.10421721076668886839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-exit-cancel
    old: f4ebd0e05b318b07576dce5f251af459bf4667f6
    new: 428888ad10806d8bed5394a4d20f60c54d5bfc08
    log: |
         c3ec6024365efdb82e89d19a144c91fe469f0c43 io_uring/fdinfo: get rid of ref tryget
         c5b5326cee5968bd1ba9690be0b30476071a394e io_uring: private refs
         d363aee67994d2ec20cabc34b51110ae5bcc6994 io_uring/splice: use fput() directly
         f79177d365b3171d7de079224a3fd69bea68eac1 io_uring: have io_file_put() take an io_kiocb rather than the file
         1d98f179ccb1f075ffa4e35b40ba1c0249dc0547 io_uring: consider ring dead once the ref is marked dying
         428888ad10806d8bed5394a4d20f60c54d5bfc08 io_uring: wait for cancelations on final ring put
         
