From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Mon, 07 Apr 2025 02:11:56 -0000
Message-Id: <174399191658.3980638.11291851376704687865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/wip
    old: a211176a03501f36d720ba02c42df31ba25bc0e2
    new: 2d8e02ae5b37234c66ed68fc3231291ed393fd0b
    log: |
         157881813d1032085fbd18d92738ab49dcaa8d92 f2fs-tools: fix incorrect return type of f2fs_max_file_offset
         879a628d4e9f615b67036f43c07948f7fab92109 mkfs.f2fs: fix to calculate total segments correctly
         a1f8e633c9f973298feda12ab669daaf6faedaf6 mkfs.f2fs: fix to update compact summary's footer correctly
         969d4331147e16a99e5575d41e871a5680ad8de4 f2fs-tools: apportion atomic write's total delay to its operations
         0783339ad26b6145c8c719c21bdc06fcad5fb256 dump.f2fs: support to dump hex of filename in dump_dirent()
         cff7b0dd4801f2cbc1bf6ca81f8e491150ec8f15 dump.f2fs: print s_encoding_flags
         2d8e02ae5b37234c66ed68fc3231291ed393fd0b fsck.f2fs: support to tune linear lookup feature
         
