From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zab/linux-rpdfs
Date: Tue, 10 Mar 2026 16:34:09 -0000
Message-Id: <177316044975.1892119.181904730336463602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zab/linux-rpdfs
user: zab
changes:
  - ref: refs/heads/rpdfs-initial
    old: ab7c011bfdec377a15727cd2b2b9fb46419d0142
    new: 6bed4fffb7705092fd213c6a989da038e061fb30
    log: |
         0a521dda131f758312a365641dc6ab39733590d9 rpdfs: Initialize dirents field in new rpdfs_inode_info
         c6d0d3ab06d92d93c527831a5cde2379aa020791 rpdfs: Add directory i_size accounting and helper functions
         6bed4fffb7705092fd213c6a989da038e061fb30 rpdfs: Add rpdfs_unlink and rpdfs_rmdir
         
