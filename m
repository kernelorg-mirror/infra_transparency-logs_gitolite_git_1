From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 14 May 2025 08:39:51 -0000
Message-Id: <174721199116.1771466.267313103458328533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-6.15-fixes
    old: 133ae3f40d29603b49582f1b21edb22493ef9292
    new: 9eb3c00fdc45b7467e41c9eb253ef875dc97cbd6
    log: |
         d7651e6f6d7bf5b3b8f257e3b5f19815d5505bef xfs: Fix a comment on xfs_ail_delete
         9eb3c00fdc45b7467e41c9eb253ef875dc97cbd6 xfs: Fix comment on xfs_trans_ail_update_bulk()
         
