From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 07 Mar 2023 20:55:10 -0000
Message-Id: <167822251048.18620.11590962185966059302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 0dd82f0c63d468c5b3d9510af642968ce6e8ee21
    new: 9e4190aed43f25b2986155a2f6019fc2fc89920f
    log: |
         4f1b8850dc1f18c0160917669c64eda879093304 io_uring-udp: Fix the wrong `inet_ntop()` argument
         fe4d0be3a96e33aef265bfe8509b088846736fe7 github: Append `-Wno-sign-compare` to the GitHub build bot CFLAGS
         9e4190aed43f25b2986155a2f6019fc2fc89920f man/io_uring_register_{buffers,files}: Kill trailing whitespaces
         
