From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 13 Jan 2026 06:36:27 -0000
Message-Id: <176828618780.3570206.17990399947096041014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 0a11aa1359ad219db9ddeefbe89369aafe153048
    new: 06f1e95042582015cb2961d81a76c27cc75a93f3
    log: |
         839e608b88c52026d8d802b228d72504899964e2 erofs-utils: lib: add fallback for SEEK_{DATA,HOLE}
         2faeebb47c680d379694d65419560e86a2a3d13a erofs-utils: lib: introduce prefix-aware erofs_setxattr()
         53d760f31671661f326a0c4aa50d42e2791de6a6 erofs-utils: lib: switch to use `struct erofs_mkfs_btctx`
         edd57fffa7383000bcb0540b5d4bfa4e8ce5e3f0 erofs-utils: lib: delay erofs_prepare_xattr_ibody()
         06f1e95042582015cb2961d81a76c27cc75a93f3 erofs-utils: tar: fix self-hardlink handling
         
