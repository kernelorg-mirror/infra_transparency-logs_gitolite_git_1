From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 17 Aug 2026 08:17:32 -0000
Message-Id: <178695465230.1878401.8683673850810366324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 99ba5aec51ea0ebe6f79aaccd5dd1b44a74726e9
    new: 22ccf83fa4f1d75c0184dbf18a12e5d63cfb8917
    log: |
         862427ebb81d1f6abbf74d799790e1694b37b187 erofs: fix interlaced ztailpacking pclusters
         6847d4d1a24a686ca6c8a0f68501a984f9a0d059 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
         22ccf83fa4f1d75c0184dbf18a12e5d63cfb8917 erofs: fix unused pcluster_pools for higher page sizes
         
