From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Fri, 03 Apr 2026 03:55:09 -0000
Message-Id: <177518850952.2176471.2646276007096897615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/next
    old: 010ae75497a913a9a911144de5d98af51f10d468
    new: 5a65782e2286cd2c2d9ff32715f78eabcd853a1b
    log: |
         f059b76f1143b1f6a65bdf5a37cde11eb11795bf libsupport: fix portability issues with the bthread.c
         91c703c3b63d6b4c67971534244fac063019101b libsupport: add a portable get_thread_id() function
         5a65782e2286cd2c2d9ff32715f78eabcd853a1b fuse2fs: fix build failure on systems which don't define EUCLEAN
         
