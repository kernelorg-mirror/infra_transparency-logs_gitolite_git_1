From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 21 Jul 2022 16:45:55 -0000
Message-Id: <165842195568.25715.11075909926348352480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 95ff0363f3f6ae70c21a0f2b0603e54438e5988b
    new: c78c2d0903183a41beb90c56a923e30f90fa91b9
    log: |
         fdbae121b4369fe49eb5f8efbd23604ab4c50116 xfs: fix comment for start time value of inode with bigtime enabled
         3f52e016af600982989b5dee958d313c52483c92 xfs: delete unnecessary NULL checks
         231f91ab504ecebcb88e942341b3d7dd91de45f1 xfs: xfs_buf cache destroy isn't RCU safe
         1a53d3d426411326c22e591f0dfa8958db56485a xfs: fix for variable set but not used warning
         c78c2d0903183a41beb90c56a923e30f90fa91b9 xfs: don't leak memory when attr fork loading fails
         
  - ref: refs/heads/xfs-5.20-merge
    old: 95ff0363f3f6ae70c21a0f2b0603e54438e5988b
    new: c78c2d0903183a41beb90c56a923e30f90fa91b9
    log: |
         fdbae121b4369fe49eb5f8efbd23604ab4c50116 xfs: fix comment for start time value of inode with bigtime enabled
         3f52e016af600982989b5dee958d313c52483c92 xfs: delete unnecessary NULL checks
         231f91ab504ecebcb88e942341b3d7dd91de45f1 xfs: xfs_buf cache destroy isn't RCU safe
         1a53d3d426411326c22e591f0dfa8958db56485a xfs: fix for variable set but not used warning
         c78c2d0903183a41beb90c56a923e30f90fa91b9 xfs: don't leak memory when attr fork loading fails
         
  - ref: refs/tags/xfs-5.20-merge-4
    old: 0000000000000000000000000000000000000000
    new: 787b0fcdcc20ddd298ee547f55b1ae26e081ea96
