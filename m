From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 21 Aug 2023 00:05:13 -0000
Message-Id: <169257631393.29479.333959825282524931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: ac3b2b1f5d03416dbea20c39f76b40a035800bdb
    new: 0300b81165e67c16d88fdffe8b2c7f18f5ed2e59
    log: |
         3721377e8cb6f4e02d3a25e7c313467120f85f22 erofs-utils: fix overriding of i_rdev for special device
         7e0029e5c8897b3d1c2735f7f1083f2524d20093 erofs-utils: lib: read i_ino in erofs_read_inode_from_disk()
         ba884ec00b0d15b483d386a4f7e4f00dc13facdd erofs-utils: lib: fix erofs_init_devices() in multidev mode
         0300b81165e67c16d88fdffe8b2c7f18f5ed2e59 erofs-utils: lib: keep self maintained devname
         
