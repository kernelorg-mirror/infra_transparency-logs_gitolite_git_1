From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 03 Mar 2025 03:56:43 -0000
Message-Id: <174097420316.947645.14750342902317789976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 830a5da4d2f0c5ea72ef518311d31edbb71a558f
    new: f2578feb018374d34b0455f38dfa7d93eef72304
    log: |
         1b60b23975d6d81703826e3797738e471c3009c6 f2fs: fix to set .discard_granularity correctly
         201e07aec617b10360df09090651dea9d0d4f7d3 f2fs: fix the missing write pointer correction
         81edb983b3f5d6900d3e337b9af7b1bec4bef0f2 f2fs: add check for deleted inode
         5fb6336caa8b66d86b02d0e2e6e264f94da0efae f2fs: support F2FS_NOLINEAR_LOOKUP_FL
         1abdb3b123bd19c8a7970412622d83fac8b095fd f2fs: fix potential deadloop in prepare_compress_overwrite()
         f2578feb018374d34b0455f38dfa7d93eef72304 f2fs: fix to call f2fs_recover_quota_end() correctly
         
