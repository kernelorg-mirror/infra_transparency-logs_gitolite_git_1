From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 01 Sep 2026 12:48:09 -0000
Message-Id: <178826688945.2860525.9956357997719069048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 414b1727ad74e535b69fd4b73453448e58bdb7d0
    new: 4a346e5c76b6bc7cd4569c0723d4d59c01d3e02c
    log: |
         38668489f135bbe5bfd07c23a528b905a8c488e5 gfs2: move brelse() after buffer head accesses
         0025112796287599dc79c822ed37124582a0d68a gfs2: No quotas for meta inodes
         7d70a94339c247fac4c626cbd27c35765e8cf219 gfs2: reject invalid inode sizes
         bd9b34572be0d5df542684231d69137eb11c5046 gfs2: Get rid of sd_async_glock_wait
         4a346e5c76b6bc7cd4569c0723d4d59c01d3e02c gfs2: missing whitespace in error message
         
