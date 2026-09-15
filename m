From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 15 Sep 2026 06:24:15 -0000
Message-Id: <178945345576.1956875.10483523597286264484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 3f915f18c36bbb1a1bbcff44c9686493c3beb11b
    new: d301e4cf0b3ad206b32315636acc777886a2c57d
    log: |
         835efb6a89508e218eac5ba97eb2f8d7c7077c64 erofs-utils: record algorithm id in in-memory compression extents
         ce96e1926deb775a7b19018da6685027d9d53945 erofs-utils: lib: improve ztailinline fallback
         51fd6f700b89dc7d3dba6efc4de28906c29fb7f5 erofs-utils: lib: switch to use per-inode big pcluster flag
         d301e4cf0b3ad206b32315636acc777886a2c57d erofs-utils: mkfs: support rebuild mode for compressed inodes
         
