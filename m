From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 03 Aug 2025 00:32:35 -0000
Message-Id: <175418115522.758005.6915208798718987525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 0baf1568588c3b7774b87e666539baf8fd2b2965
    new: e6abd370526ec70d6b3923e4764f552111ab74f3
    log: |
         6571c13be98e4ae2b20d470d13a447004bcc14dc f2fs: fix to zero data after EOF for compressed file correctly
         ad6c893a4e5d79073a26ba452aca14ad8d3382d6 f2fs: fix to return -EOPNOTSUPP for uncached write
         7e40ecd90d29363319b7b674617ed5205b8be450 f2fs: fix to do sanity check on node footer in read_end_io
         e6abd370526ec70d6b3923e4764f552111ab74f3 f2fs: cover f2fs_update_inode_page() w/ node_change lock
         
