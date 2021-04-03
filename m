From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Sat, 03 Apr 2021 03:12:41 -0000
Message-Id: <161741956156.25497.17199439321177281712@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/bigpcluster
    old: c78387c8ee778187cb415fe575b8b559c4a94610
    new: 1d33bc962eb24d28e9887a555ae2d09a933054c6
    log: |
         547c684192ddd02a1639c5c1fb5ce625d2c3ef3c erofs: adjust per-CPU buffers according to max_pclusterblks
         9bbc94e2da761e4b7a78dc695a0c93106438d984 erofs: support parsing big pcluster compress indexes
         c5793f310caa405bb0e297359ccbbc9256e8ad85 erofs: support parsing big pcluster compact indexes
         c3012d046c1b4df7c090fc71ca7b65a2aabf250b erofs: support decompress big pcluster for lz4 backend
         1d33bc962eb24d28e9887a555ae2d09a933054c6 erofs: enable big pcluster feature
         
