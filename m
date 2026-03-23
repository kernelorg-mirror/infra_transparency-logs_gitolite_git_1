From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Mon, 23 Mar 2026 10:44:43 -0000
Message-Id: <177426268339.1281421.3772040720687280553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.0-fixes
    old: e5966096d0856d071269cb5928d6bc33342d2dfd
    new: c6c56ff975f046be25f527231a239e37920aca5e
    log: |
         e942498385bf80f4d6d075b47174035545eb6a2e xfs: only assert new size for datafork during truncate extents
         ce4e789cf3561c9fac73cc24445bfed9ea0c514b xfs: factor out xfs_attr3_node_entry_remove
         e65bb55d7f8c2041c8fdb73cd29b0b4cad4ed847 xfs: factor out xfs_attr3_leaf_init
         b854e1c4eff3473b6d3a9ae74129ac5c48bc0b61 xfs: close crash window in attr dabtree inactivation
         d72f2084e30966097c8eae762e31986a33c3c0ae xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
         c6c56ff975f046be25f527231a239e37920aca5e xfs: remove redundant validation in xlog_recover_attri_commit_pass2
         
