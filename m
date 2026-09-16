From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 16 Sep 2026 11:47:58 -0000
Message-Id: <178955927873.3361082.8498372862812478668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 645f444168726d7c896f26f2f298e5ad1e58601f
    new: 1c230a485f25837cb51d6fc79332f30758d9006c
    log: |
         5cc4d453f5e0218f316666568cb8432897ae9762 erofs-utils: record algorithm id in in-memory compression extents
         b5be7cfffceb6c43982dd9978fa607845ec8773f erofs-utils: lib: improve ztailinline fallback
         4ca266948aa01687d7a03d0ccb16f4da18779399 erofs-utils: lib: switch to use per-inode big pcluster flag
         1c230a485f25837cb51d6fc79332f30758d9006c erofs-utils: mkfs: support rebuild mode for compressed inodes
         
