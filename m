From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 30 Sep 2022 17:27:16 -0000
Message-Id: <166455883649.8207.9168674453878855763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 4afa79a51b5d9ddb7b68c6736e28e7c3af1e64d5
    new: 0447efbf54da2056e5761f04808a33f690718760
    log: |
         44cab5bb793a3dbd1f2efaf86e9583938d83b5f8 erofs-utils: lib: support fragments data decompression
         d691424ad582ff94515b76eeb68c2be59b57a47f erofs-utils: introduce z_erofs_inmem_extent
         c16637ae85570793efe5189725c112a0b289fbbc erofs-utils: mkfs: support interlaced uncompressed data layout
         fcc57c2ae5592548e107816be6a3ec84ab3a4475 erofs-utils: mkfs: support fragments
         7ce89c61271efbe2c13ad945e2a5526f98bf45b5 erofs-utils: lib: add rb-tree implementation
         a48a462e51b2c96fe3a1358806551d107c1184e3 erofs-utils: fuse: introduce partial-referenced pclusters
         0447efbf54da2056e5761f04808a33f690718760 erofs-utils: mkfs: introduce global compressed data deduplication
         
