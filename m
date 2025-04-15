From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Tue, 15 Apr 2025 19:41:56 -0000
Message-Id: <174474611618.2765191.5766889199019929326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 33c5b9539af24468b4eb9493f7a9eb2ab7e98b64
    new: 11b7f429f9a816a5887ccb28a199ad189ae0a214
    log: |
         157881813d1032085fbd18d92738ab49dcaa8d92 f2fs-tools: fix incorrect return type of f2fs_max_file_offset
         879a628d4e9f615b67036f43c07948f7fab92109 mkfs.f2fs: fix to calculate total segments correctly
         a1f8e633c9f973298feda12ab669daaf6faedaf6 mkfs.f2fs: fix to update compact summary's footer correctly
         ea372dfcd7d71b92b686a34dbfecd227a7b15ad4 f2fs-tools: apportion atomic write's total delay to its operations
         300b1565acb76f87f0c3172b1b18e49b8d5df052 dump.f2fs: support to dump hex of filename in dump_dirent()
         11b7f429f9a816a5887ccb28a199ad189ae0a214 dump.f2fs: print s_encoding_flags
         
