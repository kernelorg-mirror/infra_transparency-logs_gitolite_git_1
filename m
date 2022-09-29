From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 29 Sep 2022 19:23:29 -0000
Message-Id: <166447940903.26362.1643248897608236084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: f7c50f8999dab7dfa848a0c933e830aff8309b8a
    new: 4afa79a51b5d9ddb7b68c6736e28e7c3af1e64d5
    log: |
         2805f8fb4beb47967fecbd8cc76dccb5bf5b137d erofs-utils: fuse: support interlaced uncompressed pcluster
         410e25b894ef0e0bbd1328381e2130d5709d0b8d erofs-utils: lib: support fragments data decompression
         f8945dcba897cb9d294a2a832f801a55677a071b erofs-utils: introduce z_erofs_inmem_extent
         36c0112dcc7d3cc6659a111288bf343a0107182c erofs-utils: mkfs: support interlaced uncompressed data layout
         2a986dd895311c90a6343b0659599e1d6aae79a0 erofs-utils: mkfs: support fragments
         9397d56fa5e5a824ccf195803e765fc4909a96ef erofs-utils: lib: add rb-tree implementation
         9cfc23626f6dbba0d9b8af4a0bf6d6ad97304ba6 erofs-utils: fuse: introduce partial-referenced pclusters
         4afa79a51b5d9ddb7b68c6736e28e7c3af1e64d5 erofs-utils: mkfs: introduce global compressed data deduplication
         
