From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 04 Oct 2022 12:33:18 -0000
Message-Id: <166488679809.26549.7209869582044939636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 0447efbf54da2056e5761f04808a33f690718760
    new: 1464aa81598c295d156125898b5aff3d3e4930af
    log: |
         397b09fb1acf4af1dba3e90700cbf524778656f6 erofs-utils: lib: support fragments data decompression
         41ef3385646989be0d448b11c17b9461030d0199 erofs-utils: introduce z_erofs_inmem_extent
         fdc3e53ceddcbc5d6e21f60643fd44a40e436270 erofs-utils: mkfs: support interlaced uncompressed data layout
         281a1b14a540b2384b91d62d340df08d9e023020 erofs-utils: mkfs: support fragments
         37ef57b77e67ccf1a81185e57af61b66616d8509 erofs-utils: lib: add rb-tree implementation
         8c0805043db22ede336b2b9e3bd3f10e186ecb98 erofs-utils: fuse: introduce partial-referenced pclusters
         1464aa81598c295d156125898b5aff3d3e4930af erofs-utils: mkfs: introduce global compressed data deduplication
         
