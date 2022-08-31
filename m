From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Wed, 31 Aug 2022 14:38:26 -0000
Message-Id: <166195670670.3649.9719706648880502340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.acl.idmapped.setxattr.rework
    old: 41a2258e02a276b930cbc5b53ea2e8b65c1c6c18
    new: 6344e66970c619a1623f457910e78819076e9104
    log: |
         52edb4080eb9606536c34d5d642ccd9d35ad5d08 acl: move idmapping handling into posix_acl_xattr_set()
         7e1401acd9f2807ff271100c5ce1fa84bf27a252 ovl: use vfs_set_acl_prepare()
         6344e66970c619a1623f457910e78819076e9104 xattr: constify value argument in vfs_setxattr()
         
