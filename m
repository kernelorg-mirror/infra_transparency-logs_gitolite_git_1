From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Fri, 15 Jul 2022 20:17:41 -0000
Message-Id: <165791626168.25251.3730821217197482353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/for-next
    old: f70417005a89482dc30136591bc8b06c95b35a16
    new: 7c4d37c269ac8bf834b47718386d02ae94d54633
    log: |
         45598fd4e2897306ed5006e6a80b0460c3079bbd Merge tag 'ovl-fixes-5.19-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs into fs.idmapped.overlay.acl
         c9fa2b07fa99e648b5042a32dbfa39ba68a190db mnt_idmapping: add vfs[g,u]id_into_k[g,u]id()
         0c5fd887d2bb47aa37aa9fb1eb1d1d2abac62972 acl: move idmapped mount fixup into vfs_{g,s}etxattr()
         e933c15f7621074ef6d5c137fe212996fb5038a8 acl: port to vfs{g,u}id_t
         8043bffd01833a8544f2466fb3804310d6e73d09 acl: make posix_acl_clone() available to overlayfs
         1aa5fef575a839a6d01bfacd7e912dfffd0a4345 ovl: handle idmappings in ovl_get_acl()
         7c4d37c269ac8bf834b47718386d02ae94d54633 Revert "ovl: turn of SB_POSIXACL with idmapped layers temporarily"
         
