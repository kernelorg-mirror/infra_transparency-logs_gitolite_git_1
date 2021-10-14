From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 14 Oct 2021 16:17:54 -0000
Message-Id: <163422827457.21620.15311826532648339727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: ffcfef4c03e5eea6c1e1d467325202a8d3bd2fad
    new: e8e176e5062c1af6cff342269552c1abc66eaba6
    log: |
         434c978f1d95a5b1d87fa8e99e2805f1e4e5cafa erofs: decouple basic mount options from fs_context
         3a13cdc5077da85ec903ee85c046d13e9146c053 erofs: add multiple device support
         c544b6af524bb7db1d51c3e8b75e8225fcff2c84 erofs: get compression algorithms directly on mapping
         3d686a73ff02071998157904c8270f515212931b erofs: introduce the secondary compression head
         e8e176e5062c1af6cff342269552c1abc66eaba6 erofs: introduce readmore decompression strategy
         
