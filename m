From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sat, 01 Mar 2025 13:29:39 -0000
Message-Id: <174083577930.3292261.14590648288920693717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: 447e14c72b5e9229f0acdc51b035ab2b6e19577f
    new: 0020e2bc7d9568c8accc3d0da85dbf58473e3a53
    log: |
         b3fe1160354ed8af7c6ecdd547bbe70d571d00b7 f2fs: do sanity check on inode footer in f2fs_get_inode_page()
         2779330517c01f9b23d03c64fef78403813fd1eb f2fs: do sanity check on xattr node footer in f2fs_get_xnode_page()
         0020e2bc7d9568c8accc3d0da85dbf58473e3a53 f2fs: introduce FAULT_INCONSISTENT_FOOTER
         
