From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 26 Aug 2026 23:47:03 -0000
Message-Id: <178778802310.566457.10622691452380818132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: a1a3cfb7d5c0cfb6f41e3536285aa2e099dd54b1
    new: 0d1d78f3f590f14422f294ace60e2759df6b6564
    log: |
         5dfbbbec7348a75057a798033187e1428fc4bc42 erofs-utils: lib: fix wrong forward declaration of `erofs_metamgr`
         022944b49677ee9c9cc86773fe6d5e4e1b5b9f74 erofs-utils: lib: use `struct erofs_device_info` for the primary device
         3c88aa5cebc817c7402bf52ff07278d45b36cae3 erofs-utils: lib: refactor unencoded chunk handling
         0d1d78f3f590f14422f294ace60e2759df6b6564 erofs-utils: get rid of hashmap
         
