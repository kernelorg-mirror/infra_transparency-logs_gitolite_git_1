From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 21 Mar 2026 15:34:50 -0000
Message-Id: <177410729036.3395257.420330482638780457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: b67812ce4eb5510e942675ad3bb7ea1f5697c39e
    new: 8a7f31d811209b5f6c9bdd8b9dc14dd607db2d61
    log: |
         7ae77a5c1690dd9240f563974e0c38ed3cb4fa64 erofs-utils: lib: fix missing -EIO in z_erofs_decompress_zstd
         8a7f31d811209b5f6c9bdd8b9dc14dd607db2d61 erofs-utils: decompress: fix QPL job leak on error paths
         
