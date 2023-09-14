From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 14 Sep 2023 08:17:17 -0000
Message-Id: <169467943713.27771.1372409071806871012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 43e2e9226685674d82a5d9b3ccf277eb4a9ab6a3
    new: bbe2a3e7a9347dc7afd05492f889e67c6956bacb
    log: |
         6f2a7dc3cf7af45574ad0f1c2efdb6ff94fd7dee erofs-utils: lib: avoid unnecessary modulo in cache.c
         66c6cfb48021cec036ff2c3dd8c0675c63350656 erofs-utils: avoid flushing the image file on closing
         d92350394a033f4bf6b0124585c05db4a940f380 erofs-utils: lib: add list_splice_tail() helper
         94f356d99805a7ea149d1d101d52677453c3bda4 erofs-utils: lib: make erofs_get_unhashed_chunk() global
         9275fa9839aeba69016c987abaffa35d3060e040 erofs-utils: lib: add erofs_read_xattrs_from_disk() helper
         4bd41846873e0154a8b68922258ee0d7eeb8fc36 erofs-utils: lib: add erofs_insert_ihash() helper
         ea35c2488f164724fe79fcaed96ddc69697ee4d9 erofs-utils: lib: add erofs_rebuild_get_dentry() helper
         ce3b072b05b710ea5fbfa50906eb6a7d9a3e281a erofs-utils: lib: add erofs_rebuild_load_tree() helper
         d0b66d677ac4fd8d90ff19b43824b02b889d95f1 erofs-utils: mkfs: introduce rebuild mode
         bbe2a3e7a9347dc7afd05492f889e67c6956bacb erofs-utils: mkfs: add `--ovlfs-strip` option
         
