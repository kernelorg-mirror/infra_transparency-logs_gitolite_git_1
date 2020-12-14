From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 14 Dec 2020 19:50:03 -0000
Message-Id: <160797540369.28044.14224202054042174184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/nonblock-path-lookup
    old: 34f78f7d253da6b5c9cbb7ed047eaefcc5bc7be6
    new: 1a8ebfac7b95213c11c592b2b6d85959757c699e
    log: |
         7c660e30b189ae8c45aa64ffe82b5baa31c37d6b io_uring: enable LOOKUP_NONBLOCK path resolution for filename lookups
         5d15c1738ddb711c3f5ee5481947a1735faff998 fs: add support for AT_STATX_NONBLOCK
         1a8ebfac7b95213c11c592b2b6d85959757c699e io_uring: use AT_STATX_NONBLOCK for IORING_OP_STATX fast path
         
