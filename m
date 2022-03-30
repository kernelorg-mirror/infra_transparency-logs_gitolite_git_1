From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Wed, 30 Mar 2022 08:19:06 -0000
Message-Id: <164862834666.26810.11543269541971188201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.overlayfs
    old: df2370e6c3b9f46e96f94bf95bf150413cb427c8
    new: ba6644a773eee67aab5448f8f744284a959c2019
    log: |
         c6a02518c41488ec21f9001c90d18038fedefbb9 ovl: use ovl_path_getxattr() wrapper
         3a297dd296c48e7762523d81cb23b8e7cea41a9e ovl: handle idmappings for layer fileattrs
         e3f3df6772bdb63f7cf0c6b008bb1b328848c6dc ovl: handle idmappings for layer lookup
         a11864b86786204ffc59db9ad77d0292978530df ovl: store lower path in ovl_inode
         0db3a491f9e45b160f52bf104d0e3f7e80f5c5b6 ovl: use ovl_copy_{real,upper}attr() wrappers
         9bed88b9be0f32a4a8165129e89afd2a6e790e49 ovl: handle idmappings in ovl_permission()
         a23fb0ac5799d5361bb078c489298909f0d49cd4 ovl: handle idmappings in layer open helpers
         6ca8353fc182b1b386b990f9177dc15f190b492f ovl: handle idmappings in ovl_xattr_{g,s}et()
         ba6644a773eee67aab5448f8f744284a959c2019 ovl: support idmapped layers
         
