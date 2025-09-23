From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 23 Sep 2025 06:50:34 -0000
Message-Id: <175861023404.1244985.995508009591583415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 054ad105298f52df5154cf47e0d1c8ddb5971ae2
    new: e8d8b1e35285db4cbcf255be5a4001112ba86db5
    log: |
         27bcc0c06ebf7d9591314d78b6a522add9ed092e erofs-utils: add mount/mount.erofs to .gitignore
         7b7a616e1d5da1524c84a00a5e847ebf456480c7 erofs-utils: lib: avoid using lseek in diskbuf
         9a34cf0cbe2e986219f4063fc700de925c82276d erofs-utils: lib: unexport "erofs/compress.h"
         7bbcdd1a867ed7b7cf9352171810c5c010a2c94a erofs-utils: lib: unexport z_erofs_compress_{init,exit}
         6cf24ddbd32f3b62aaecf2d8148dde026eba25a2 erofs-utils: lib: migrate pclustersize configurations
         954e149c221e035b7ca3d113524d94fcfc4d6e23 erofs-utils: lib: migrate advance compression configurations
         8e6b8fc266cf7166286d29683904b75bdaf8e816 erofs-utils: tar: support gzip index generation
         e8d8b1e35285db4cbcf255be5a4001112ba86db5 erofs-utils: lib: add gzran virtual file interfaces
         
