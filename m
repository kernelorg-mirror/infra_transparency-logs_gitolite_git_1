From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 05 Sep 2024 09:56:37 -0000
Message-Id: <172553019749.2455888.14702821226195931916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 6d0046b802513761b28f54bc9b2970f6720a4988
    new: 5c5f6ea003490fd0fe0d728d144e59fc305cce3d
    log: |
         a2754b25274c8393d1e20d0d7f5f2ee250228b79 erofs: mark experimental fscache backend deprecated
         a7ccf9504af67ff4a021797b1f4554e934e9086c erofs: use kmemdup_nul in erofs_fill_symlink
         650ce71400d51ce064c44b2ec2884962aa6d6b67 erofs: refactor read_inode calling convention
         d7ed3d1b83c244dc038f5f295764632065534d0a erofs: handle overlapped pclusters out of crafted images properly
         33e58d019606e54d71c214a13c7adb2cdfb0ced4 erofs: simplify erofs_map_blocks_flatmode()
         5c5f6ea003490fd0fe0d728d144e59fc305cce3d erofs: sunset unneeded NOFAILs
         
