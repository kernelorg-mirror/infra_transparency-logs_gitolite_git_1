From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Sun, 26 Jun 2022 21:44:15 -0000
Message-Id: <165627985570.5064.13156405183421639276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: e89ab76d7e2564c65986add3d634cc5cf5bacf14
    new: f94e08b602d45ec8ea69fb0aa1c85b712a6a4558
    log: |
         7cf2b0f9611b9971d663e1fc3206eeda3b902922 xfs: bound maximum wait time for inodegc work
         5e672cd69f0a534a445df4372141fd0d1d00901d xfs: introduce xfs_inodegc_push()
         ca76a761ea2497a250988fd67f12fd93524e611e xfs: factor out the common lock flags assert
         82af88063961da9425924d9aec3fb67a4ebade3e xfs: use invalidate_lock to check the state of mmap_lock
         b822ea17fd15659b92cb86c48d018c9e43d0fd98 xfs: always free xattri_leaf_bp when cancelling a deferred op
         f94e08b602d45ec8ea69fb0aa1c85b712a6a4558 xfs: clean up the end of xfs_attri_item_recover
         
  - ref: refs/heads/xfs-5.19-fixes
    old: e89ab76d7e2564c65986add3d634cc5cf5bacf14
    new: f94e08b602d45ec8ea69fb0aa1c85b712a6a4558
    log: |
         7cf2b0f9611b9971d663e1fc3206eeda3b902922 xfs: bound maximum wait time for inodegc work
         5e672cd69f0a534a445df4372141fd0d1d00901d xfs: introduce xfs_inodegc_push()
         ca76a761ea2497a250988fd67f12fd93524e611e xfs: factor out the common lock flags assert
         82af88063961da9425924d9aec3fb67a4ebade3e xfs: use invalidate_lock to check the state of mmap_lock
         b822ea17fd15659b92cb86c48d018c9e43d0fd98 xfs: always free xattri_leaf_bp when cancelling a deferred op
         f94e08b602d45ec8ea69fb0aa1c85b712a6a4558 xfs: clean up the end of xfs_attri_item_recover
         
  - ref: refs/tags/xfs-5.19-fixes-2
    old: 0000000000000000000000000000000000000000
    new: 4907e8b442ed14543581fd11100cb05c57af1ddd
