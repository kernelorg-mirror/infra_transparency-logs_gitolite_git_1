From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 26 Nov 2025 21:46:05 -0000
Message-Id: <176419356532.777938.3156006691867584315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/io_uring
    old: 1e93de9205b4d5c0f06507e9e1c398574a07fb80
    new: 5d24321e4c159088604512d7a5c5cf634d23e01a
    log: |
         4677e78800bbde62a9edce0eb3b40c775ec55e0d socket: Unify getsockname and getpeername implementation
         d73c1677087391379441c0bb444c7fb4238fc6e7 socket: Split out a getsockname helper for io_uring
         5d24321e4c159088604512d7a5c5cf634d23e01a io_uring: Introduce getsockname io_uring cmd
         
  - ref: refs/heads/for-next
    old: 89cc9eeaf54d6651ab02086b82cc1b99e2585140
    new: e8a31aa2e00a3edf5c9f198a22e2f43fa4f13ab6
    log: |
         4677e78800bbde62a9edce0eb3b40c775ec55e0d socket: Unify getsockname and getpeername implementation
         d73c1677087391379441c0bb444c7fb4238fc6e7 socket: Split out a getsockname helper for io_uring
         5d24321e4c159088604512d7a5c5cf634d23e01a io_uring: Introduce getsockname io_uring cmd
         e8a31aa2e00a3edf5c9f198a22e2f43fa4f13ab6 Merge branch 'for-6.19/io_uring' into for-next
         
