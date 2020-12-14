From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 14 Dec 2020 20:50:03 -0000
Message-Id: <160797900307.20387.14680422282807838181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/nonblock-path-lookup
    old: 1a8ebfac7b95213c11c592b2b6d85959757c699e
    new: 0120b54fe57442a70f29e51cb6b211118665b880
    log: |
         540c0049315ad6b7e8baec5770c7830583fd98fc fs: ensure that ->getattr() honors AT_STATX_NONBLOCK
         0120b54fe57442a70f29e51cb6b211118665b880 io_uring: use AT_STATX_NONBLOCK for IORING_OP_STATX fast path
         
