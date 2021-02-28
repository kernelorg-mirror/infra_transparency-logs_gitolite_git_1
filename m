From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 28 Feb 2021 14:34:43 -0000
Message-Id: <161452288306.9440.13012700803650445365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: ca171f6b2f6fd03a17228c3b1700ae4673880c04
    new: 7f8e3c14d02e1f1a781b59a05c82bf3a6af7721e
    log: |
         696880bec62dd05d497de25214b12d3f9ad70dab erofs-utils: introduce a built-in test framework
         a9e2a9020393dd0f9527fd1a43ff1ce3aeb5a979 erofs-utils: tests: add fssum tool
         2a35f60d23d650f8e64c154dabd0791935df0e22 erofs-utils: tests: add basic testcases
         08956e0571b06f5babdeb9c8299ec4a5051c7693 erofs-utils: tests: testcase for bad lz4 versions
         0914e74ce98343dade15a7a76ec730355b82beaa erofs-utils: tests: add test to avoid hardlinked directories
         329fa848a34e2907a2c9bf49efda2e96d6ec5ecf erofs-utils: tests: check for cross-device submounts
         7f8e3c14d02e1f1a781b59a05c82bf3a6af7721e erofs-utils: tests: add test for # of hardlinks
         
