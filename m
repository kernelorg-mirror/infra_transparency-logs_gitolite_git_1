From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 04 Jun 2024 09:00:32 -0000
Message-Id: <171749163249.7960.14746490198445253432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 20a1ab65e5837a5a5c7a8cf32fe704cbec63755a
    new: 5617854182575a3b9baa5306bcc9e745c00f7fce
    log: |
         0132cb5ea7d061f80dcd090e54346ec93ce4285f erofs-utils: mkfs: add `--zfeature-bits` option
         203c847cc7d155d9ef894fffcb69804e6f506065 erofs-utils: unify the tree traversal for the rebuild mode
         2fdbd28ad4a3646fe2dcad8eb5ef45257dbbf9bb erofs-utils: lib: fix uncompressed packed inode
         dae73ca91c6d723fe45c82bee2fe1bc3bc4be307 erofs-utils: lib: provide helper to disable hashmap shrinking
         9657f2cd3319a08efbaa0f5799d664b30cd6db2a erofs-utils: lib: improve freeing hashmap in erofs_blob_exit()
         39c08271cb18148934bf081b6e1fe8e5ae6ed48e erofs-utils: fix false-positive errors on gcc 4.8.5
         b2f6da8ac935f44b026b01977819582d9c5831fc erofs-utils: lib: fix incorrect xattr sharing
         b08e804b1dd1bc1a0b27894103f8dd161db2a32a erofs-utils: lib: wrap up zeropadding calculation
         7d1abe3d5d947ab4bb662888e6fa1669b610cc2f erofs-utils: record sb_size instead of sb_extslots
         5617854182575a3b9baa5306bcc9e745c00f7fce erofs-utils: lib: drop prefix_sha256 digests
         
