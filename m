From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Wed, 26 Oct 2022 08:03:40 -0000
Message-Id: <166677142050.31265.12084011718414732266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.vfsuid.conversion
    old: a3bc27f891c6766d0be0e114c9a5a2458a5eabc7
    new: eb7718cdb73c6b0c93002f8f73f4dd4701f8d2bb
    log: |
         9c4f28ddfb9c2e674fca24f68f12c1ffbfbffe41 mnt_idmapping: add missing helpers
         a2bd096fb2d7f50fb4db246b33e7bfcf5e2eda3a fs: use type safe idmapping helpers
         b7c9b6751242fec703c1b7d1bcfea1d80fe00c8d caps: use type safe idmapping helpers
         5e26a01e56fd03647d14b4461eeb69abde88a4e3 apparmor: use type safe idmapping helpers
         8e27a7ae3d8699f1988331368ad658510a248c09 ima: use type safe idmapping helpers
         a03a972b26da2d30d1f3b3a72963191cd2938835 fuse: port to vfs{g,u}id_t and associated helpers
         c12db92d62bf8cd4532ab4e572be0926d3a375be ovl: port to vfs{g,u}id_t and associated helpers
         eb7718cdb73c6b0c93002f8f73f4dd4701f8d2bb fs: remove unused idmapping helpers
         
