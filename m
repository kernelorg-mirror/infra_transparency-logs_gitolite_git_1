From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 22 Feb 2021 16:36:36 -0000
Message-Id: <161401179668.8622.16454106542618365644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: b3503f881d7125d5c8e0f85b27dcf91ce9579113
    new: 710b36b387ec32acd11e7fd04b0b76717df86a69
    log: |
         83d14569d20b4ace0a0690f6a52af5c0eb07714f erofs-utils: fix battach on full buffer blocks
         82290816cc229d1bff8cad27bab78e0ec60053e4 erofs-utils: don't reuse full mapped buffer blocks
         0b2811c42aa2d077935a6efc393a39ad5470b0bb erofs-utils: more sanity check for buffer allocation optimization
         710b36b387ec32acd11e7fd04b0b76717df86a69 erofs-utils: fuse: fix random readlink error
         
