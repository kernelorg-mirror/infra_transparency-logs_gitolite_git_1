From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Fri, 16 Oct 2026 15:07:56 -0000
Message-Id: <179216327600.1387486.4495959155897099857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 62e09fcc4f1d254de6d06c58da521854d8e7c32c
    new: f349c073889ff7694b470ca34dae9bd94d47b0cc
    log: |
         b1abfbb6209023af9be2c4b5ee24c778dbda9040 selftests/landlock: Fix snprintf truncation checks in test files
         f349c073889ff7694b470ca34dae9bd94d47b0cc landlock: Fix superblock use-after-free in release_inode()
         
