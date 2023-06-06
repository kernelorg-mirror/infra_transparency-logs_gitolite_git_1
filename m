From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 06 Jun 2023 14:19:49 -0000
Message-Id: <168606118922.14622.18261442225021025913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 4347b35b566ae8682bd1fd602adc2c46f06a2eac
    new: a475fff7c32160710021ca07bceb0f4883a83296
    log: |
         51c01dd6520d3e2ccd043a88b7eaa93935f0805b erofs-utils: refuse block sizes larger than EROFS_MAX_BLOCK_SIZE
         d42adfdeceab8839329ebb78f52e0e0ec0e73b77 erofs-utils: fix EOD behavior when len is too large
         ecae5bdf1c888027aa3c8a2f55310002ecc0ce48 erofs-utils: fsck: fix segmentation fault for file extraction
         d36cd64bfb63b310d9f93c769bc2a7e0bfedaf23 erofs-utils: lib: error out if de_namelen is 0
         a475fff7c32160710021ca07bceb0f4883a83296 erofs-utils: fsck: add a preliminary fuzzer
         
  - ref: refs/heads/experimental
    old: 4347b35b566ae8682bd1fd602adc2c46f06a2eac
    new: a475fff7c32160710021ca07bceb0f4883a83296
    log: |
         51c01dd6520d3e2ccd043a88b7eaa93935f0805b erofs-utils: refuse block sizes larger than EROFS_MAX_BLOCK_SIZE
         d42adfdeceab8839329ebb78f52e0e0ec0e73b77 erofs-utils: fix EOD behavior when len is too large
         ecae5bdf1c888027aa3c8a2f55310002ecc0ce48 erofs-utils: fsck: fix segmentation fault for file extraction
         d36cd64bfb63b310d9f93c769bc2a7e0bfedaf23 erofs-utils: lib: error out if de_namelen is 0
         a475fff7c32160710021ca07bceb0f4883a83296 erofs-utils: fsck: add a preliminary fuzzer
         
