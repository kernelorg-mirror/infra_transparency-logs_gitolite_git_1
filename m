From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Wed, 15 Oct 2025 14:19:02 -0000
Message-Id: <176053794229.759476.2665283505335316959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: ae3475defe994e855f912d4b8dadf69c479b9ca2
    new: 7272fd82813a65e3d72ef5c543c7473ec411f4cd
    log: |
         09361378343bf7c1af9bd5a21f206f5c302d87a4 os/linux: sync io_uring.h header for setup flags
         7272fd82813a65e3d72ef5c543c7473ec411f4cd t/io_uring: use IORING_SETUP_NO_SQARRAY if available
         
