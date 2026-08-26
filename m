From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 26 Aug 2026 13:45:32 -0000
Message-Id: <178775193215.127414.18390883685425857307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: f36cadb5c563995ab3aa8572a60ed6b721b9557d
    new: a1a3cfb7d5c0cfb6f41e3536285aa2e099dd54b1
    log: |
         d54fa3b81fa42fba2cdc862d0571555b5cba2dc1 erofs-utils: lib: fix wrong forward declaration of `erofs_metamgr`
         3208445f340b692863ceae017a7834764232c3a6 erofs-utils: lib: use `struct erofs_device_info` for the primary device
         fdb3319640c9a4d9053b51148e517120c6c3eeee erofs-utils: lib: refactor unencoded chunk handling
         a1a3cfb7d5c0cfb6f41e3536285aa2e099dd54b1 erofs-utils: get rid of hashmap
         
