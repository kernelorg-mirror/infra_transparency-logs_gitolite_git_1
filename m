From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dgc/linux-xfs
Date: Mon, 09 May 2022 00:22:27 -0000
Message-Id: <165205574768.2183.13682470677400692099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dgc/linux-xfs
user: dgc
changes:
  - ref: refs/heads/xfs-5.19-compose
    old: d8fa98c66946d5b1e01531cf7cb50151817f6894
    new: a043f11c768908363fa4620d4a9b2469b90c9985
    log: |
         a790619a06af5bd50e1ca85e3ad65c96e8819f9c xfs: clean up final attr removal in xfs_attr_set_iter
         1ddd32e767648b1aca73db8a3b692c20052933a3 xfs: xfs_attr_set_iter() does not need to return EAGAIN
         00074b7a7efe62cab042e887b44f66fbcb5a950d xfs: introduce attr remove initial states into xfs_attr_set_iter
         31ffb64e666b1b669fe39cd60ceefd8ef25d93e0 xfs: switch attr remove to xfs_attri_set_iter
         c7a80f152a866925847e2ff9e8634e755eb63bd0 xfs: remove xfs_attri_remove_iter
         cfc721328491566065d70985a9de562ce086d097 xfs: use XFS_DA_OP flags in deferred attr ops
         2b63801636e5b90ddfd9f257d3eab550d3221f17 xfs: ATTR_REPLACE algorithm with LARP enabled needs rework
         a043f11c768908363fa4620d4a9b2469b90c9985 xfs: detect empty attr leaf blocks in xfs_attr3_leaf_verify
         
