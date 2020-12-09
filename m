From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 09 Dec 2020 16:05:25 -0000
Message-Id: <160752992576.23360.13366459340065450542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 6422a71ef40e4751d59b8c9412e7e2dafe085878
    new: 771a1e66f989da006df1c8ab8494d7313ef22780
    log: |
         d00f099ca2e1ddab3d27972d0a79fc6e50a50f73 f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
         ef7b32a4386bd70d8bfc6eec166831420ba69e18 f2fs: compress: fix compression chksum
         59f1c3b26dd4d34283abb6fef4157b7864607074 f2fs: compress: add compress_inode to cache compressed blocks
         2df21094aa942b21fc3735f141037aebd05cebca f2fs: compress: support compress level
         771a1e66f989da006df1c8ab8494d7313ef22780 f2fs: compress: deny setting unsupported compress algorithm
         
