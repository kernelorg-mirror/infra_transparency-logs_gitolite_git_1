From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 04 Oct 2022 17:24:18 -0000
Message-Id: <166490425835.1907.10658116820485301692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: a4ceff7a035e489daedf0de0adbb7f84e8df3a40
    new: 1c3d65d7d1af31611eae479683db26d71336612d
    log: |
         e372b3d6984805fb36cbb4372316d9f9eee303c1 erofs-utils: lib: support fragments
         f8b1f811479ec894621ab1e05d81ad83b04dd6c3 erofs-utils: introduce z_erofs_inmem_extent
         98820cb1ebbbeca7c5fa7a6860162d1a66c35519 erofs-utils: mkfs: support interlaced uncompressed data layout
         2050a026483505ec7bda56fcea7448d96be35b31 erofs-utils: mkfs: support fragments
         be3455bd2e9bd643d0fa40af327914ae980181e9 erofs-utils: lib: add rb-tree implementation
         b3c0f972c445b5ffcdde171a3e92f1274435dc7a erofs-utils: fuse: introduce partial-referenced pclusters
         1c3d65d7d1af31611eae479683db26d71336612d erofs-utils: mkfs: introduce global compressed data deduplication
         
