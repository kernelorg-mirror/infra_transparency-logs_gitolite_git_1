From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Fri, 26 Aug 2022 09:48:27 -0000
Message-Id: <166150730784.20967.9459540189492853009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.acl.idmapped.setxattr.rework
    old: 0167f82c2c012bf502b43ad8e1a75b67ff163570
    new: 1f283c8f1750aa28e02076ad2d436d16e584b8a7
    log: |
         9c4b8605f1898d70bd57f69e973c29a34e52004f acl: add vfs_set_acl_prepare()
         11c92b2440919b85b0c2ea3096dd181414b8eb6f acl: move idmapping handling into posix_acl_xattr_set()
         290b400682716f3ee9a1bdb53123180191f09721 ntfs3: use vfs_set_acl_prepare()
         75782a00cb5b55e82b7bebe3db4ec5a85e67823b ntfs3: use vfs_set_acl_prepare()
         1f283c8f1750aa28e02076ad2d436d16e584b8a7 xattr: constify value argument in vfs_setxattr()
         
