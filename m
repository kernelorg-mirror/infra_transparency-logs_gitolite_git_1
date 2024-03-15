From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 15 Mar 2024 03:47:35 -0000
Message-Id: <171047445599.1060.17198945820764528084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 3f5feba07dbf5ce37f306ecedf750d39fcfb9463
    new: 7e72be76af28fd74f43ec15e1274fb8d53d044f9
    log: |
         14f4a5132f4cbb03aa2cdf18dc714e9201179c3d erofs-utils: introduce multi-threading framework
         c6bbf3b6d13ae60ea7bc51301d9dea2699e3c2f8 erofs-utils: add a helper to get available processors
         181fc4996eee7ec276945420e39425d0a0362b6a erofs-utils: mkfs: add --workers=# parameter
         851765141d38c46e1c5633701a44e4a6ccb5a136 erofs-utils: lib: introduce atomic operations
         7496af92a4427ad287e765dcf5d0df5170e3a5fb erofs-utils: mkfs: introduce inner-file multi-threaded compression
         7e72be76af28fd74f43ec15e1274fb8d53d044f9 erofs-utils: lib: drop prefix_sha256 digests
         
