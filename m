From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 09 Apr 2026 04:34:44 -0000
Message-Id: <177570928469.1067376.15348250087427756709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 50f1be7aba949c87fec5129a31ebc2779d457f00
    new: 58c3351d5b4b0fc5e4a05d2200c1cf9f85902899
    log: |
         71ffe317fa786ccb77bde56514f51d42570f3074 erofs-utils: lib: fix block count report when 48-bit layout is on
         da3be8c4135a97db3cd2534373ce3b161e6e3d8e erofs-utils: lib: handle 48-bit blocks/uniaddr for extra devices
         72828eef39a5dab7c149c9298fa55bdac607b09c erofs-utils: lib: fix erofs_sys_lsetxattr() returning positive errno
         d6d0b8a31354104ede464568fc1253c51b9ec36c erofs-utils: lib: fix fd leak in erofs_metamgr_init()
         58c3351d5b4b0fc5e4a05d2200c1cf9f85902899 erofs-utils: s3: fix memory leak in s3erofs_create_object_iterator
         
