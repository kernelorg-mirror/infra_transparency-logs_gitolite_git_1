From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 14 Oct 2021 16:18:47 -0000
Message-Id: <163422832758.22262.7603092632625568998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 391702c3e65f4ab52f247efd214e36023e1b5bee
    new: e8e176e5062c1af6cff342269552c1abc66eaba6
    log: |
         5b6e7e120e716231a0bf9ad201438d72473e396d erofs: remove the fast path of per-CPU buffer decompression
         434c978f1d95a5b1d87fa8e99e2805f1e4e5cafa erofs: decouple basic mount options from fs_context
         3a13cdc5077da85ec903ee85c046d13e9146c053 erofs: add multiple device support
         c544b6af524bb7db1d51c3e8b75e8225fcff2c84 erofs: get compression algorithms directly on mapping
         3d686a73ff02071998157904c8270f515212931b erofs: introduce the secondary compression head
         e8e176e5062c1af6cff342269552c1abc66eaba6 erofs: introduce readmore decompression strategy
         
