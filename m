From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 18 Feb 2026 12:22:51 -0000
Message-Id: <177141737112.1947487.12101998067960751776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: e1e6101b2feb497726655ee776f52a3f9f5da150
    new: 2d2718dc53229d30c61bb38556a7a64e989c917d
    log: |
         45509948d26f3179c227cdc04c4bffb1d9325423 erofs-utils: lib: migrate `c_max_decompressed_extent_bytes`
         6c0f6cdca3e2703388aa0f57a363f771c943bd3d erofs-utils: mkfs: allow multiplier suffixes ('K', 'M', 'G')
         ceb8c662428d4ed62bd221426ad81c30dec05518 erofs-utils: mkfs: update compressor status
         ee2709f91471d6c7243f876ac00fa56ac3427fb3 erofs-utils: switch on-disk header `erofs_fs.h` to MIT license
         694209597d0a512933997abd37b12ea57f645acc erofs-utils: mark 48bit and metabox as EXPERIMENTAL
         ddfbc24656d85648991fde656ee44d9d0be91630 erofs-utils: mkfs: fix `-Efragments` performance regression
         2d2718dc53229d30c61bb38556a7a64e989c917d erofs-utils: release 1.9
         
