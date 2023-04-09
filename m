From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 09 Apr 2023 14:59:05 -0000
Message-Id: <168105234587.6828.13636167501512813304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 54144b7ffdc36e819906bded88c056cda1332e5b
    new: 9e37a7a5f90195fa763e704e4c0fa22f1d5fc0bf
    log: |
         750a105a5aa2c1720a912575edf5067e57ebefbc erofs-utils: get rid of erofs_buf_write_bhops
         276e3504b7c07af68aec304938c4bed6192d59ad erofs-utils: xattr: avoid global variable shared_xattrs_size
         3da56fc37bc5e1fe60751a52062c74b68081aa48 erofs-utils: xattr: avoid using inode_xattr_node for shared xattrs
         e5329d18d2840580e75aa4b83960e7daeee6f193 erofs-utils: lib: rb_tree: fix broken rb_iter_init() prototype
         22d66b3c3c65c48da1b1fa6dc272b2aca5df5fdc erofs-utils: mkfs: drop dead code in -z parsing
         e8c3e921047f12f31f5ecb84df336d697a897099 erofs-utils: man: mkfs.erofs: wording/formatting touchups
         3be147e4b5e681a80c50c8569725249cd84e95a4 erofs-utils: man: fsck.erofs: wording/formatting touchups
         9e37a7a5f90195fa763e704e4c0fa22f1d5fc0bf erofs-utils: man: dump.erofs: wording/formatting touchups
         
