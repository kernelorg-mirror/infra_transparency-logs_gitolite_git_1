From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 14 May 2025 11:41:04 -0000
Message-Id: <174722286494.1997541.3131001383285351814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/next-rc
    old: ad0147346f90cc57798ab168b050f5c3bf659682
    new: 3803e95ac5c822d13d5449fd819ec7ec2f767cab
    log: |
         ce9473e73824e92bb64b9807d771c8e8ab40d197 xfs: allow ro mounts if rtdev or logdev are read-only
         0f511a19897471c0898521f28b5e86e3d500a7bf xfs: don't assume perags are initialised when trimming AGs
         3748581214af3e007cebebc7780a14f30c585425 xfs: free up mp->m_free[0].count in error case
         6074f25ed988b9c12d20f058d430a672ff30c62f xfs: fix zoned GC data corruption due to wrong bv_offset
         dcc6c6d39527e30086ebc845a7d78968d49f9023 xfs: Fail remount with noattr2 on a v5 with v4 enabled
         f65adb4b6c110dce7bb1468c8d0dc503320fc6a5 xfs: Fix a comment on xfs_ail_delete
         cc75545fbd13a0b1cdb76c41309080c552d5d8a9 xfs: Fix comment on xfs_trans_ail_update_bulk()
         3803e95ac5c822d13d5449fd819ec7ec2f767cab Merge branch 'xfs-6.15-fixes' into for-next
         
