From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 07 Jul 2022 13:38:23 -0000
Message-Id: <165720110390.3691.1457534384959343936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.overlay.acl.fix
    old: 80b76fae8363a3f50729b1b1e4a9dc6c660fb3f5
    new: 2dde2494dff469012e7ed6f66f01736ef64a3841
    log: |
         7800f9c1e1b73490b6235d18db816cc873a60452 acl: move idmapped mount fixup into vfs_{g,s}etxattr()
         f6c93d25197d779ed6a201546eaf8697c54004e7 acl: make posix_acl_clone() available to overlayfs
         2dde2494dff469012e7ed6f66f01736ef64a3841 ovl: handle idmappings in ovl_get_acl()
         
