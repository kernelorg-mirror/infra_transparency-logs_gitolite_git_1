From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 14 Feb 2021 16:02:02 -0000
Message-Id: <161331852228.14398.18106428647113291933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: a78a0c8034ffa3783c2338ad8a94506648317cf9
    new: b3503f881d7125d5c8e0f85b27dcf91ce9579113
    log: |
         043cb2b8a6f78b73dcea5c1bbb02ad989a9cf0cc erofs-utils: fix battach on full buffer blocks
         e0a0b758853b96aa9406014d7f1ae3c7e0fe5afe erofs-utils: don't reuse full mapped buffer blocks
         e65d9a5e0323008bb33eb3ffce66bbb77e14829a erofs-utils: more sanity check for buffer allocation optimization
         b3503f881d7125d5c8e0f85b27dcf91ce9579113 erofs-utils: fuse: fix random readlink error
         
