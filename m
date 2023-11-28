From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 28 Nov 2023 19:35:06 -0000
Message-Id: <170120010635.785.4135426333319028407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: bbd3efed3383e332191c665786c61653826d2ac3
    new: d346fa09abff46988de9267b67b6900d9913d5a2
    log: |
         53edb549565f55ccd0bdf43be3d66ce4c2d48b28 f2fs: fix to avoid dirent corruption
         5f23ffdf17e805218e56a9796bdc67497ab11bac f2fs: introduce tracepoint for f2fs_rename()
         8e9cf55ef89c775fdaaa7c6212dbb691420a4673 f2fs: show i_mode in trace_f2fs_new_inode()
         d346fa09abff46988de9267b67b6900d9913d5a2 f2fs: sysfs: support discard_io_aware
         
