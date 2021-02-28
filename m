From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 28 Feb 2021 14:31:39 -0000
Message-Id: <161452269973.8407.241914204540240002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: ece7e71b1cf3d61896d4afc27d08ac2a436402ff
    new: ca171f6b2f6fd03a17228c3b1700ae4673880c04
    log: |
         c9ad0ec5f47ba42827b2c3c1af5d75e84329cb0e erofs-utils: more sanity check for buffer allocation optimization
         6c20a6afd871abf5b73d6ad1315d95775af93e4e erofs-utils: fuse: fix random readlink error
         4eb00da720ac192e7cdee852459541e627286d1c erofs-utils: introduce a built-in test framework
         a4feee73b8496022f0539ad10efb496dbcb71e86 erofs-utils: tests: add fssum tool
         77b3c1dfab579cd91217bec3391aea103eae52b1 erofs-utils: tests: add basic testcases
         e82ffc659a64f65c992825ed6b9d46c75e3ac30f erofs-utils: tests: testcase for bad lz4 versions
         bb8c3480a827568bdbe6380fe298a4f639df5854 erofs-utils: tests: add test to avoid hardlinked directories
         5d14d47041b2c3eba11ba403dfcdcf54eb19d459 erofs-utils: tests: check for cross-device submounts
         ca171f6b2f6fd03a17228c3b1700ae4673880c04 erofs-utils: tests: add test for # of hardlinks
         
