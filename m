From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Fri, 28 Oct 2022 10:52:55 -0000
Message-Id: <166695437570.29418.7517395623864479986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/stable-6.1
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: 8cf0a1bc12870d148ae830a4ba88cfdf0e879cee
    log: |
         8cf0a1bc12870d148ae830a4ba88cfdf0e879cee capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
         
