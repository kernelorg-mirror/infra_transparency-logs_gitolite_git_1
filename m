From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 27 Apr 2026 15:22:39 -0000
Message-Id: <177730335903.63783.9786485852914582581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-fixes
    old: fee57acd96e009e0c2d3b91a63e101fd8e5c6bf3
    new: f13d7648bea9f08c6538b4a5f5582b200ce07c0e
    log: |
         c7c064ba5831cf644385ebfc60a64482f9c288c3 netfs, afs: Fix write skipping in dir/link writepages
         f13d7648bea9f08c6538b4a5f5582b200ce07c0e afs: Fix the locking used by afs_get_link()
         
