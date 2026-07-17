From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 17 Jul 2026 03:51:08 -0000
Message-Id: <178426026870.3021702.13053140840773915727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: 34fc8056e9dc1127c79e2451df7660a891d551dc
    new: a3b00c4b2d91bb42ad29b36f8bf1a05859eba2be
    log: |
         2fd8ed0b5da868174b01a7c14b3da1ec1e20335b erofs-utils: tests: add test to ensure LZ4_0PADDING is set properly
         d4409602f6936687af386fad04ee79a2666eb73b erofs-utils: tests: add inode page cache sharing testcase
         4830a56d602ca1c485a867a5fbaa87b9f4b099f7 erofs-utils: tests: document guidelines for adding new test cases
         cc5baccc37b377ff98d41ef87e5ff1b31fd3e2fa erofs-utils: tests: test FUSE error handling on corrupted inodes
         9752e37f47bf7fd279652316582d358d3ebddd1f erofs-utils: tests: add test for hardlink-to-root tar entries
         a3b00c4b2d91bb42ad29b36f8bf1a05859eba2be erofs-utils: tests: add test for chunk-based inodes
         
