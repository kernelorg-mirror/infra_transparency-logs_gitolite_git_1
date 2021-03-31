From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 31 Mar 2021 08:35:43 -0000
Message-Id: <161717974334.1846.6741376773311074546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 163d59b0a1153f2b1315e0489aca60d5e50345ea
    new: 62804dd8f2aad8058c20c73c142d817b7c7f6c14
    log: |
         58761825476cdc8cfd517a8755e5406063a54583 erofs: support parsing big pcluster compact indexes
         c6475fec1876d6c893821d173f5e544682bb73bc erofs: support decompress big pcluster for lz4 backend
         62804dd8f2aad8058c20c73c142d817b7c7f6c14 erofs: enable big pcluster feature
         
