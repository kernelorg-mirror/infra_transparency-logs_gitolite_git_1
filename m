From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 05 Dec 2020 06:10:39 -0000
Message-Id: <160714863936.20557.17723384672700989260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: 742719b5609a3279462017a874d59d36989e9b51
    new: 342b3c2ab8f0591345641f5ab48ca65dbd4479b0
    log: |
         087995f07c02137a1356fafab4319b2f7f8da320 erofs-utils: update i_nlink stat for directories
         be715d4d74d00357af88c637ea4bd5417258172c erofs-utils: introduce a built-in test framework
         0eb53f4e1c1300b1d695aaafddae32fbc4757fcb erofs-utils: tests: add fssum tool
         a05636786ae5659ae3e9cb2de2bbb8822cbcc373 erofs-utils: tests: add basic testcases
         34dcffaa6daf3d81ef5482f14ec5876b66449451 erofs-utils: tests: testcase for bad lz4 versions
         e3b344baff1d2baa17c9de9f0eb09b679272b992 erofs-utils: tests: add test to avoid hardlinked directories
         338abf8da3145daf7a7c0370b1e9efc244a9d6d1 erofs-utils: tests: check for cross-device submounts
         342b3c2ab8f0591345641f5ab48ca65dbd4479b0 erofs-utils: tests: add test for number of hardlinks
         
