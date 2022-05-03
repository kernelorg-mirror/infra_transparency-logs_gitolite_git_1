From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 03 May 2022 02:50:03 -0000
Message-Id: <165154620322.2918.15473256907448492493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring-pbuf
    old: 086401d42d41ebb636d9293288494033cbf9ba10
    new: ab024f26f63d9f68c66bad22b78de6cb546009ac
    log: |
         6f5d647cb887c9806eca1705844a7a380d2b8dba io_uring: don't clear req->kbuf when buffer selection is done
         9034f19f37e45025e3e9fa8d6433d0b2a487447c io_uring: add buffer selection support to IORING_OP_NOP
         8d575c6c4e99113c9a4624ef82eb897cd399d790 io_uring: add io_pin_pages() helper
         ab024f26f63d9f68c66bad22b78de6cb546009ac io_uring: add support for ring mapped supplied buffers
         
