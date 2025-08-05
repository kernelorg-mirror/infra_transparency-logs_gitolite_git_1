From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 05 Aug 2025 07:12:03 -0000
Message-Id: <175437792334.3506634.13595812851488841392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: aba695091cf34cd8bb00b4db64e9be1534868598
    new: 9025f3420a9a3d2cabce5c0929986b8f05602edf
    log: |
         93d8604c1b38e7977ceba3468b0ede9e0ed5d7ce f2fs: fix to zero data after EOF for compressed file correctly
         858fc8c3e824bcdf580b424f4a56db2f78010801 f2fs: clean up f2fs_truncate_partial_cluster()
         e33a7fcbb150cb6eeea8aaa13b3ddf5afe7ae07c f2fs: fix to return -EOPNOTSUPP for uncached write
         2e13d2cc930e6a0aab61e70d3903fc88e33880fe f2fs: fix to do sanity check on node footer in read_end_io
         9025f3420a9a3d2cabce5c0929986b8f05602edf f2fs: cover f2fs_update_inode_page() w/ node_change lock
         
