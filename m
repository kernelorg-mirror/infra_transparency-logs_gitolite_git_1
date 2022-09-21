From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Wed, 21 Sep 2022 10:03:45 -0000
Message-Id: <166375462599.28184.9375288628840505770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.acl.idmapped.setxattr.rework
    old: 6344e66970c619a1623f457910e78819076e9104
    new: 38e316398e4e6338b80223fb5f74415c0513718f
    log: |
         0978c7c41fe2a3735f8776dc27cf1641bd916773 acl: fix the comments of posix_acl_xattr_set
         38e316398e4e6338b80223fb5f74415c0513718f xattr: always us is_posix_acl_xattr() helper
         
