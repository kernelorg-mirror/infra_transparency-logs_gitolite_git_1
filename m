From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Sat, 01 Mar 2025 01:39:50 -0000
Message-Id: <174079319014.2721038.6820094172536103534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: caee6a290aed32d6e369af3e8abbd3cf5860c40b
    new: 5fb6336caa8b66d86b02d0e2e6e264f94da0efae
    log: |
         1b60b23975d6d81703826e3797738e471c3009c6 f2fs: fix to set .discard_granularity correctly
         201e07aec617b10360df09090651dea9d0d4f7d3 f2fs: fix the missing write pointer correction
         81edb983b3f5d6900d3e337b9af7b1bec4bef0f2 f2fs: add check for deleted inode
         5fb6336caa8b66d86b02d0e2e6e264f94da0efae f2fs: support F2FS_NOLINEAR_LOOKUP_FL
         
