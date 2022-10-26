From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Wed, 26 Oct 2022 08:10:37 -0000
Message-Id: <166677183748.4501.12233405624369495533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/for-next
    old: 03fd1402bd7d93bd4598fc961632ef2737a500fd
    new: e4236f97688afc21151bfc050acfce9ac3b56f6b
    log: |
         9c4f28ddfb9c2e674fca24f68f12c1ffbfbffe41 mnt_idmapping: add missing helpers
         a2bd096fb2d7f50fb4db246b33e7bfcf5e2eda3a fs: use type safe idmapping helpers
         b7c9b6751242fec703c1b7d1bcfea1d80fe00c8d caps: use type safe idmapping helpers
         5e26a01e56fd03647d14b4461eeb69abde88a4e3 apparmor: use type safe idmapping helpers
         8e27a7ae3d8699f1988331368ad658510a248c09 ima: use type safe idmapping helpers
         a03a972b26da2d30d1f3b3a72963191cd2938835 fuse: port to vfs{g,u}id_t and associated helpers
         c12db92d62bf8cd4532ab4e572be0926d3a375be ovl: port to vfs{g,u}id_t and associated helpers
         eb7718cdb73c6b0c93002f8f73f4dd4701f8d2bb fs: remove unused idmapping helpers
         e4236f97688afc21151bfc050acfce9ac3b56f6b Merge branch 'fs.vfsuid.conversion' into for-next
         
