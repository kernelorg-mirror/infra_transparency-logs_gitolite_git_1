From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 13 May 2021 04:08:54 -0000
Message-Id: <162087893479.31035.17283701716739134391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: fa329eb836c25d502ef12f4909695802bd246b48
    new: 7b920c159d1b97c1c2c3fb129b26ae0c1a897525
    log: |
         97dc53fa9ae607dc32a97096ddb017a578a9a013 erofs-utils: fix distcheck target
         fc254fd7c9d3f57d660eb0fc27e24b2013f4d4db erofs-utils: introduce a built-in test framework
         526a5dccfc37635af2836e3794b2c7c658ca0652 erofs-utils: tests: add fssum tool
         2ffd8915267565b8371f48daabec1875fba3338f erofs-utils: tests: add basic testcases
         e5ec77254ae76fa1b4d47d40797c09368c84a615 erofs-utils: tests: testcase for bad lz4 versions
         47af8b54013d5aab355b3f08e655565f9da893de erofs-utils: tests: add test to avoid hardlinked directories
         cc26a89bf5df986af332f76f40007e0bc5b8b5a5 erofs-utils: tests: check for cross-device submounts
         0959d2ab8952830acfa1aaed0b024d2ecf31cccf erofs-utils: tests: add test for # of hardlinks
         7b920c159d1b97c1c2c3fb129b26ae0c1a897525 erofs-utils: tests: check battach on full buffer block
         
