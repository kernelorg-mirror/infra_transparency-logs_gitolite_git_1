From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 26 Mar 2021 01:50:03 -0000
Message-Id: <161672340396.22248.16563094458582087168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.12
    old: f5d2d23bf0d948ce0b9307b7bacae7ff0bc03c71
    new: a8ff6a3b20bd16d071ef66824ae4428529d114f9
    log: |
         90b8749022bbdd0c94a13182a78f4903b98fd0d7 io_uring: maintain CQE order of a failed link
         359b9f02afe06d5a5c6ff84f7d6af5277dc2ee62 io_uring: handle signals for IO threads like a normal thread
         55021864449e3fefe0856003b6b6224ea64bfee2 kernel: unmask SIGSTOP for IO threads
         321bc75beb4d9fa3bfb06cff0f625372e5e05bae Revert "signal: don't allow sending any signals to PF_IO_WORKER threads"
         728c12bbfb7b94565d84699340bdd6f5897b7bd0 Revert "kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals"
         dca419a0fed13ef27ad722f097db1c6b792f761f Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
         a8ff6a3b20bd16d071ef66824ae4428529d114f9 Revert "signal: don't allow STOP on PF_IO_WORKER threads"
         
