From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 04 Dec 2020 17:30:52 -0000
Message-Id: <160710305257.14477.8480285021911865337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: 1b975ce38f69b3e93414018c6694481517cd43df
    new: 560c41df4124aeb57143c96a34ac9a4c526c112e
    log: |
         5c14d00c086c700ce276c0b5085d89885466195d erofs-utils: don't create hardlinked directories
         ec452c9aa1a714445a5f369ed2658d9125ad523b erofs-utils: fix cross-device sub-mounts
         438360c1996d80c42d348e5884a6ca502264e520 erofs-utils: introduce a built-in test framework
         e3db6f867b8614484a9aa55285784f9bf5b968f4 erofs-utils: tests: add fssum tool
         b1bf38469ce12330b5a8529931f1d0a0d7b6786b erofs-utils: tests: add basic testcases
         6cd1477d531d4fa0da86bd59c5790e261eb71d88 erofs-utils: tests: testcase for bad lz4 versions
         e288bca1aed4328e4117fe0354e860d0daa4ae04 erofs-utils: tests: add test to avoid hardlinked directories
         560c41df4124aeb57143c96a34ac9a4c526c112e erofs-utils: tests: test if cross-device submount is handled properly
         
