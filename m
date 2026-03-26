From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 26 Mar 2026 17:07:15 -0000
Message-Id: <177454483529.1232203.14184514715043435787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: df236c996bb4654a3e2a2358a8b40fecfbb0c6a1
    new: 025b245f0bc193c81679201b95940e96f8e42133
    log: |
         70685c291ef82269180758130394ecdc4496b52c xfs: don't irele after failing to iget in xfs_attri_recover_work
         e31c53a8060e134111ed095783fee0aa0c43b080 xfs: remove file_path tracepoint data
         025b245f0bc193c81679201b95940e96f8e42133 Merge branch 'xfs-7.0-fixes' into for-next
         
