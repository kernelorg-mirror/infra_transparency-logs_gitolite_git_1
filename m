From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 25 Jul 2025 18:20:41 -0000
Message-Id: <175346764160.2712171.2086028388644191168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: ec856cecab2ed4bcbdba2b06a8c7cb5a52083c28
    new: 6d3d27bc42733f5a407424c76aadcc84bd4b0cf0
    log: |
         ed54d3b7e324220f70dac48b83df4e61763bf844 sanitize: Fix missing `IORING_OP_PIPE`
         6d3d27bc42733f5a407424c76aadcc84bd4b0cf0 liburing: Don't use `IOURINGINLINE` on `__io_uring_prep_poll_mask`
         
