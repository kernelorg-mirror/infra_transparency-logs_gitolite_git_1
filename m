From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 26 Sep 2022 13:02:47 -0000
Message-Id: <166419736777.8674.5178243867050974888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: cd9d81ceff97daae541dd1e2700c7a9d0e7638f3
    new: 9f31f69bb9d5156059c65d1960dcda4e8941c1c9
    log: |
         d766f2d1e3e3bd44024a7f971ffcf8b8fbb7c5d2 ext2: Add sanity checks for group and filesystem size
         e7c7fbb9a8574ebd89cc05db49d806c7476863ad ext2: Use kvmalloc() for group descriptor array
         9f31f69bb9d5156059c65d1960dcda4e8941c1c9 Pull ext2 superblock checking fixes.
         
