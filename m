From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Mon, 29 Aug 2022 11:34:12 -0000
Message-Id: <166177285296.6844.18326868698556420839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.acl.idmapped.setxattr.rework
    old: cd9b5d3c071aca1d97c38f9f7f7a2f4c39a06819
    new: 2ef09edede43572a9809a93867d8f908b9ae2c71
    log: |
         8c34cacde5ad38d6b4cae26472b03805a9c9e3c3 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
         70ab8e6555556ab9fc383fae5ffd190f1d7a9478 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
         58cd375b647bffc7dd925cda68724188a67f2ae4 acl: add vfs_set_acl_prepare()
         3ac8ec38323f184115c9aa13c34933c6a49bec45 acl: move idmapping handling into posix_acl_xattr_set()
         8741e50d33313687fa6a3c88a50367cd2602356e ovl: use vfs_set_acl_prepare()
         2ef09edede43572a9809a93867d8f908b9ae2c71 xattr: constify value argument in vfs_setxattr()
         
