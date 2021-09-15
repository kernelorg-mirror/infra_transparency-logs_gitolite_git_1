From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 15 Sep 2021 16:13:01 -0000
Message-Id: <163172238193.24778.8434312439342622942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: a872a6cf7f24559c99d206322c2409bc3098e570
    new: cbbf7cc052ea98bcc9e65f0c70c7f473d3712001
    log: |
         2722996910643f59ba4b5c060221850a500f1d2c erofs-utils: support per-inode compress pcluster
         1d44161012c7a3bc2b2528886de1c1a039be1eb2 erofs-utils: introduce a built-in test framework
         ba7bb4a1c93df8d21e0a6a4ca054179fa62d0f95 erofs-utils: tests: add fssum tool
         a97b59b9c6f25accc242b431aa799fd5323c2828 erofs-utils: tests: add basic testcases
         23710329f9de412ace3e2c03b25ecb7d1678e9fe erofs-utils: tests: testcase for bad lz4 versions
         0c2db82f4286d95df0abb2a41ed8835eab68ba51 erofs-utils: tests: add test to avoid hardlinked directories
         66953ca62bca78d1d0ffe7b04f6f4c1ee553ac3f erofs-utils: tests: check for cross-device submounts
         50315985d13b8619f59eedbd537c7fca47e5d4cd erofs-utils: tests: add test for # of hardlinks
         e6dfba81a90373dec450b7ffd187d4bcae724acf erofs-utils: tests: check battach on full buffer block
         54fba387cba6d65502b251436247c9a31c1da3e0 erofs-utils: tests: check uncompressed image with random dirs
         cbbf7cc052ea98bcc9e65f0c70c7f473d3712001 erofs-utils: tests: check the compress-hints functionality
         
