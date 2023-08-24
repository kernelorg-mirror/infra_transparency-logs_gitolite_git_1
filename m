From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 24 Aug 2023 17:52:28 -0000
Message-Id: <169289954808.10331.15639991930221722235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: ac3b2b1f5d03416dbea20c39f76b40a035800bdb
    new: 88a43ec74514b311773c3a0824e0344c2687c593
    log: |
         3721377e8cb6f4e02d3a25e7c313467120f85f22 erofs-utils: fix overriding of i_rdev for special device
         7e0029e5c8897b3d1c2735f7f1083f2524d20093 erofs-utils: lib: read i_ino in erofs_read_inode_from_disk()
         0111d59cfcaeea694371d5489ce2a8f0ab942381 erofs-utils: lib: keep self maintained devname
         88a43ec74514b311773c3a0824e0344c2687c593 erofs-utils: sbi->devs should be cleared after freed
         
