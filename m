From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 21 Jul 2022 16:46:32 -0000
Message-Id: <165842199214.25959.11259848213916365940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/whatamess
    old: 4b7c702f013ae1a00fa3ecb6ad0e1f42ca98ae1c
    new: f82fbb885aa28a434eabc9f452225172d5d4c734
    log: |
         fdbae121b4369fe49eb5f8efbd23604ab4c50116 xfs: fix comment for start time value of inode with bigtime enabled
         3f52e016af600982989b5dee958d313c52483c92 xfs: delete unnecessary NULL checks
         231f91ab504ecebcb88e942341b3d7dd91de45f1 xfs: xfs_buf cache destroy isn't RCU safe
         1a53d3d426411326c22e591f0dfa8958db56485a xfs: fix for variable set but not used warning
         c78c2d0903183a41beb90c56a923e30f90fa91b9 xfs: don't leak memory when attr fork loading fails
         12f0703299ee85057edac956840ee35e0268e5c6 Merged korg/iomap-for-next at Thu Jul 21 09:46:23 PDT 2022.
         f82fbb885aa28a434eabc9f452225172d5d4c734 Merged korg/for-next at Thu Jul 21 09:46:23 PDT 2022.
         
