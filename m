From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 05 Aug 2025 10:13:24 -0000
Message-Id: <175438880492.3658297.18101496732967952431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: e10c2465595f2a29fed149a38e791da44db18718
    new: 8ef97c1a16ccafcc2564be854ed9336e4bdee3f5
    log: |
         774e42b7ce9a06074e20538d1fdb1ca76e13bf44 erofs-utils: fsck: skip erofs_verify_xattr() if xattr_isize is 0
         3a752dc16e24dfbf0a4839cebf04cd5c99d7aafa erofs-utils: dump,fsck,fuse: support metadata compression
         8ef97c1a16ccafcc2564be854ed9336e4bdee3f5 erofs-utils: introduce metadata compression [metabox]
         
