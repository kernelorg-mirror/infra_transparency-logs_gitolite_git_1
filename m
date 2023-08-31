From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 31 Aug 2023 14:56:17 -0000
Message-Id: <169349377702.26436.10613659991695366676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 2d1cb5920d9823583f1e6ca4eb2f5b4709812f7f
    new: 4a5f64c20af1b90429d5b39094ceff59442655db
    log: |
         5efdbcb484553fc3f1a6357986d52fa5a88f2ef4 erofs-utils: add xxh32 library
         28aaf590e3db0a9010f62acf02b88553cd6a8954 erofs-utils: update on-disk format for xattr name filter
         1ce79a9a7b0cd4a3d4a73c18c096c63f5534a89c erofs-utils: mkfs,dump: introduce xattr name filter feature
         82dee4501c5ab14cdb5071e1c5ae7e5e037828b2 erofs-utils: mkfs: enable xattr name filter feature by default
         20dba2d320e6ca7da692d059c4a424a59a70a6b0 erofs-utils: Relax the hardchecks on the blocksize
         4a5f64c20af1b90429d5b39094ceff59442655db erofs-utils: Set mkfs default blocksize based on current platform
         
