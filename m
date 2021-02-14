From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 14 Feb 2021 15:39:10 -0000
Message-Id: <161331715046.32083.6532756061755033936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: bfbd8ee056aca57a77034b8723f3f828f806747b
    new: a78a0c8034ffa3783c2338ad8a94506648317cf9
    log: |
         f1fcad35ce6b09229f6bbd006ab920eb342a400f erofs-utils: fix battach on full buffer blocks
         d8fe7c996868b2e049818a5aadb76c6a765f7d7b erofs-utils: don't reuse full mapped buffer blocks
         c0b75f5616bc233b1ae8b7adcdf8425878b39661 erofs-utils: more sanity check for buffer allocation optimization
         a78a0c8034ffa3783c2338ad8a94506648317cf9 erofs-utils: fuse: fix random readlink error
         
