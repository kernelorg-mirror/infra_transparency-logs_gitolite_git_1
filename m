From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 04 Jun 2024 09:01:01 -0000
Message-Id: <171749166186.8202.164705224089890660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 38e527c49dd06d1bb83e245d71809b3d1eb6a61d
    new: b2f6da8ac935f44b026b01977819582d9c5831fc
    log: |
         0132cb5ea7d061f80dcd090e54346ec93ce4285f erofs-utils: mkfs: add `--zfeature-bits` option
         203c847cc7d155d9ef894fffcb69804e6f506065 erofs-utils: unify the tree traversal for the rebuild mode
         2fdbd28ad4a3646fe2dcad8eb5ef45257dbbf9bb erofs-utils: lib: fix uncompressed packed inode
         dae73ca91c6d723fe45c82bee2fe1bc3bc4be307 erofs-utils: lib: provide helper to disable hashmap shrinking
         9657f2cd3319a08efbaa0f5799d664b30cd6db2a erofs-utils: lib: improve freeing hashmap in erofs_blob_exit()
         39c08271cb18148934bf081b6e1fe8e5ae6ed48e erofs-utils: fix false-positive errors on gcc 4.8.5
         b2f6da8ac935f44b026b01977819582d9c5831fc erofs-utils: lib: fix incorrect xattr sharing
         
