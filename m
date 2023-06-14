From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 14 Jun 2023 04:52:42 -0000
Message-Id: <168671836231.20087.7398413608634251846@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: a050c691305bd53179a66bd47eb3abeeb07e97ba
    new: e2754cbc5c68a26d1c4e14201af556872c3b0547
    log: |
         7d360c4d8f9337d71c42a160d1a3d03bde833032 erofs: use absolute position in xattr iterator
         fd3b8d9e0634657905a65f069812f16eb9825d1c erofs: unify xattr_iter structures
         6a75a8e9895d4769b3205f042331e22ef1c811d9 erofs: make the size of read data stored in buffer_ofs
         bbfb3247139e3425cc136997322aef4f7059c284 erofs: unify inline/shared xattr iterators for listxattr/getxattr
         e2754cbc5c68a26d1c4e14201af556872c3b0547 erofs: use separate xattr parsers for listxattr/getxattr
         
