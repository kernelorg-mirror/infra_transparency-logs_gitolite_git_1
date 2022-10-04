From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 04 Oct 2022 17:33:36 -0000
Message-Id: <166490481630.9675.2405314787722476081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 1c3d65d7d1af31611eae479683db26d71336612d
    new: f3f9a2ce313727a16dd44d5f6cb37882247bdeea
    log: |
         608058d8fc5430f3f2c79a631c3f7caff81161a9 erofs-utils: fuse: support interlaced uncompressed pcluster
         654a9be311a1fe88da842a940637de335d7fa947 erofs-utils: lib: support fragments
         57789673c2cdf5d304fde9974aab27a4bbc0d3cb erofs-utils: introduce z_erofs_inmem_extent
         6973f60991a16b1e86cc94d34bf0fef71bf69e32 erofs-utils: mkfs: support interlaced uncompressed data layout
         9fa9b017f773f42987e4f545190209fbe1e95b81 erofs-utils: mkfs: support fragments
         a6122d18e980180d50b65e6ae740ea542e2c640b erofs-utils: lib: add rb-tree implementation
         7c76868e97022e5d7a6841f77de98229f39cd454 erofs-utils: fuse: introduce partial-referenced pclusters
         f3f9a2ce313727a16dd44d5f6cb37882247bdeea erofs-utils: mkfs: introduce global compressed data deduplication
         
