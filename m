From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 14 May 2025 13:44:01 -0000
Message-Id: <174723024166.2108935.16792901089838655603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/next-rc
    old: 3803e95ac5c822d13d5449fd819ec7ec2f767cab
    new: ea053cc0cacb3126caf32d2a6c17991305c37ae3
    log: |
         09dab6ce0243bc1939bd1f77a066ccdd72d44efe xfs: free up mp->m_free[0].count in error case
         fbecd731de05707a73a3d86c6cbe6b9441cdbedc xfs: fix zoned GC data corruption due to wrong bv_offset
         95b613339c0e5fe651a3ef7605708478bc34a5af xfs: Fail remount with noattr2 on a v5 with v4 enabled
         fa8deae92f473a2ebc0e1c7cfa316f5c083e1880 xfs: Fix a comment on xfs_ail_delete
         08c73a4b2e3cd2ff9db0ecb3c5c0dd7e23edc770 xfs: Fix comment on xfs_trans_ail_update_bulk()
         ea053cc0cacb3126caf32d2a6c17991305c37ae3 Merge branch 'xfs-6.15-fixes' into for-next
         
