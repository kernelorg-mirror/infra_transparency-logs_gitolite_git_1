From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 24 Mar 2023 14:50:03 -0000
Message-Id: <167966940351.26459.9178122185567528605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.4/io_uring
    old: 98bab464dbc90c0f0495bcf9bc6e2d5a30da192d
    new: fe3263b400dcfd810e99fcface1a84fc112a9fb5
    log: |
         fe3263b400dcfd810e99fcface1a84fc112a9fb5 io_uring/rw: transform single vector readv/writev into ubuf
         
  - ref: refs/heads/for-next
    old: 3b0721519be2d7c26b2bc802a71812f156ebf37d
    new: c8a60764c73dde2d756896f0d5a4f2cac613b6a0
    log: |
         fe3263b400dcfd810e99fcface1a84fc112a9fb5 io_uring/rw: transform single vector readv/writev into ubuf
         c8a60764c73dde2d756896f0d5a4f2cac613b6a0 Merge branch 'for-6.4/io_uring' into for-next
         
