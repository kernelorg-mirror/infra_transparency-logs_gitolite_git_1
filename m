From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 02 Sep 2026 03:06:30 -0000
Message-Id: <178831839072.3536636.15875038803988339939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: c56352eb9cbde8fc5aee46a8cb99f2d6d2129eb4
    new: 0badea00bd038dd75b63dbff1f270123961e9cc9
    log: |
         c65a25fbf2a03e0c2ae411dc4d2fbadc9eda2aa4 erofs-utils: add missing device_id derivation for flattened devices
         b96836c051cbdbc0e21f0f8e8396bd239b56c4a5 erofs-utils: lib: unexport "erofs/chunk.h"
         3dde13ea9bae54aefbf67ea42a24dc81f1835a35 erofs-utils: lib: migrate `c_chunkbits` and `c_blobdev_path`
         e1959e960e159a16073ae9101cd1adccefd97988 erofs-utils: mkfs: introduce ddev_id_def
         0badea00bd038dd75b63dbff1f270123961e9cc9 erofs-utils: mkfs: enable `--blobdev` for flat inode layouts
         
