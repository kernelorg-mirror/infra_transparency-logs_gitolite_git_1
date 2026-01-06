From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 06 Jan 2026 07:14:34 -0000
Message-Id: <176768367493.3100027.538377112657754310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 0c155f41d7ad98d149fdc9146bfcf6c8728dd926
    new: 7e81769beeb4071406428562dedd3d127d29f8df
    log: |
         839e608b88c52026d8d802b228d72504899964e2 erofs-utils: lib: add fallback for SEEK_{DATA,HOLE}
         2faeebb47c680d379694d65419560e86a2a3d13a erofs-utils: lib: introduce prefix-aware erofs_setxattr()
         53d760f31671661f326a0c4aa50d42e2791de6a6 erofs-utils: lib: switch to use `struct erofs_mkfs_btctx`
         edd57fffa7383000bcb0540b5d4bfa4e8ce5e3f0 erofs-utils: lib: delay erofs_prepare_xattr_ibody()
         7e81769beeb4071406428562dedd3d127d29f8df erofs-utils: mkfs: add `--xattr-inode-digest` option
         
