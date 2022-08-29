From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Mon, 29 Aug 2022 11:52:59 -0000
Message-Id: <166177397978.20686.11423051152714511552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.acl.idmapped.setxattr.rework
    old: 2ef09edede43572a9809a93867d8f908b9ae2c71
    new: 87d663546b463d3166d39dfb1f24c0c353a2698b
    log: |
         81b14ef490fde8bd5b18bb4c08087d7a562c43e5 acl: add vfs_set_acl_prepare()
         6ee7a0fc4603942b907ed89f7e475f5255037a92 acl: move idmapping handling into posix_acl_xattr_set()
         50379aeff8561e64815f2cdf0ea159c950c151c5 ovl: use vfs_set_acl_prepare()
         87d663546b463d3166d39dfb1f24c0c353a2698b xattr: constify value argument in vfs_setxattr()
         
