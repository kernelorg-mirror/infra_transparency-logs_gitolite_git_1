From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 13 Jun 2023 12:00:34 -0000
Message-Id: <168665763453.1831.2767266283654941041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: a050c691305bd53179a66bd47eb3abeeb07e97ba
    new: 068bdb46bf4d303c630649ab6b025e755fc73036
    log: |
         7d360c4d8f9337d71c42a160d1a3d03bde833032 erofs: use absolute position in xattr iterator
         fd3b8d9e0634657905a65f069812f16eb9825d1c erofs: unify xattr_iter structures
         6a75a8e9895d4769b3205f042331e22ef1c811d9 erofs: make the size of read data stored in buffer_ofs
         cf1f1184edc007a6b31b34fa397515dcaff41156 erofs: unify inline/shared xattr iterators for listxattr/getxattr
         068bdb46bf4d303c630649ab6b025e755fc73036 erofs: use separate xattr parsers for listxattr/getxattr
         
