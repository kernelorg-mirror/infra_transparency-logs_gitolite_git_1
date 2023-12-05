Content-Type: multipart/mixed; boundary="===============3903993296687495450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Tue, 05 Dec 2023 05:34:36 -0000
Message-Id: <170175447681.10221.8431797416933416394@gitolite.kernel.org>

--===============3903993296687495450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/fix-rtmount-overflows-6.7
    old: 1d648213d57c406688c432792cb1fec11a74044e
    new: 435e0fd775b6fa76a4dfd605d523b48561723e6b
    log: revlist-1d648213d57c-435e0fd775b6.txt
  - ref: refs/heads/reconstruct-defer-cleanups-6.7
    old: 797a38e9f447c9b2c47e8da132dfcbc9977ac3f2
    new: fa381fd41095b432ddeb492fb8fb89f97f8fc27d
    log: revlist-797a38e9f447-fa381fd41095.txt
  - ref: refs/heads/reconstruct-defer-work-6.7
    old: d84b5b74b3901db4a5ef3598407a82637208da51
    new: 06c4d2c84833ba3d0e79cec0a485189f8361ce59
    log: |
         9e0671aa3c6c0105eb38907f6f33187b7712a08d xfs: don't leak recovered attri intent items
         7b165cae36d3b7bf47e313fd5223fa504b021465 xfs: use xfs_defer_pending objects to recover intent items
         c9518c10e69b5bed8c6db6ce538a33f209c3abab xfs: pass the xfs_defer_pending object to iop_recover
         8d9f064be04c9e3ef67c65bc9473366b45833571 xfs: transfer recovered intent item ownership in ->iop_recover
         b1fb2d205255ab0148542f3e8eee45d057dcb28b xfs: recreate work items when recovering intent items
         04e2928f1d5ab0b433f70a00d923ee4c281aeabe xfs: dump the recovered xattri log item if corruption happens
         a2fc28fea57e8e9e5515a6d27cd052c255702f30 xfs: use xfs_defer_finish_one to finish recovered work items
         06c4d2c84833ba3d0e79cec0a485189f8361ce59 xfs: move ->iop_recover to xfs_defer_op_type
         
  - ref: refs/tags/reconstruct-defer-work-6.7_2023-12-04
    old: 0000000000000000000000000000000000000000
    new: b818b605743a7eee81626e5b837f1e781eccce57
  - ref: refs/tags/reconstruct-defer-cleanups-6.7_2023-12-04
    old: 0000000000000000000000000000000000000000
    new: ed15bbb6bc75fb3565211af0f801c7b678ba8331
  - ref: refs/tags/fix-rtmount-overflows-6.7_2023-12-04
    old: 0000000000000000000000000000000000000000
    new: f32cd742461ed74ea0eca9046b5f92ce5c9e9fbd
  - ref: refs/heads/defer-elide-create-done-6.7
    old: 0000000000000000000000000000000000000000
    new: be55a0906b50f2ae3c0748808f2745f34b605f2b
  - ref: refs/tags/defer-elide-create-done-6.7_2023-12-04
    old: 0000000000000000000000000000000000000000
    new: 1ac2c0bd8ce03137df556c700efabdce3bd7e999

--===============3903993296687495450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d648213d57c-435e0fd775b6.txt

9e0671aa3c6c0105eb38907f6f33187b7712a08d xfs: don't leak recovered attri intent items
7b165cae36d3b7bf47e313fd5223fa504b021465 xfs: use xfs_defer_pending objects to recover intent items
c9518c10e69b5bed8c6db6ce538a33f209c3abab xfs: pass the xfs_defer_pending object to iop_recover
8d9f064be04c9e3ef67c65bc9473366b45833571 xfs: transfer recovered intent item ownership in ->iop_recover
b1fb2d205255ab0148542f3e8eee45d057dcb28b xfs: recreate work items when recovering intent items
04e2928f1d5ab0b433f70a00d923ee4c281aeabe xfs: dump the recovered xattri log item if corruption happens
a2fc28fea57e8e9e5515a6d27cd052c255702f30 xfs: use xfs_defer_finish_one to finish recovered work items
06c4d2c84833ba3d0e79cec0a485189f8361ce59 xfs: move ->iop_recover to xfs_defer_op_type
680946c82c09c719144eee506dbbca02cfb2f8c9 xfs: don't set XFS_TRANS_HAS_INTENT_DONE when there's no ATTRD log item
ea0b3c7d327bcf610d0a9b86b57f71155b3ea22d xfs: hoist intent done flag setting to ->finish_item callsite
59c1f85d25981241d230661eda72cfe4101b93c9 xfs: collapse the ->finish_item helpers
e50f0e7a0d2c357f67741110f0d43e416fb9bb6a xfs: hoist ->create_intent boilerplate to its callsite
1efb629bae71ffd8726793af4471342baf5073d2 xfs: use xfs_defer_create_done for the relogging operation
cde3e3236337bdb5b9f77e6d2292a049a3b719e8 xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
59964a51021036536f967e291bee7aa67b202017 xfs: hoist xfs_trans_add_item calls to defer ops functions
dabca017d7d7cefa5f2a378ece226f8a7ecdf4a5 xfs: collapse the ->create_done functions
fa381fd41095b432ddeb492fb8fb89f97f8fc27d xfs: move ->iop_relog to struct xfs_defer_op_type
3098cdb6973307d91b559fcbef65b1b683065011 xfs: make rextslog computation consistent with mkfs
367c9f2b4d70869ed95bd178f8e062658fc19d0a xfs: fix 32-bit truncation in xfs_compute_rextslog
435e0fd775b6fa76a4dfd605d523b48561723e6b xfs: don't allow overly small or large realtime volumes

--===============3903993296687495450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-797a38e9f447-fa381fd41095.txt

9e0671aa3c6c0105eb38907f6f33187b7712a08d xfs: don't leak recovered attri intent items
7b165cae36d3b7bf47e313fd5223fa504b021465 xfs: use xfs_defer_pending objects to recover intent items
c9518c10e69b5bed8c6db6ce538a33f209c3abab xfs: pass the xfs_defer_pending object to iop_recover
8d9f064be04c9e3ef67c65bc9473366b45833571 xfs: transfer recovered intent item ownership in ->iop_recover
b1fb2d205255ab0148542f3e8eee45d057dcb28b xfs: recreate work items when recovering intent items
04e2928f1d5ab0b433f70a00d923ee4c281aeabe xfs: dump the recovered xattri log item if corruption happens
a2fc28fea57e8e9e5515a6d27cd052c255702f30 xfs: use xfs_defer_finish_one to finish recovered work items
06c4d2c84833ba3d0e79cec0a485189f8361ce59 xfs: move ->iop_recover to xfs_defer_op_type
680946c82c09c719144eee506dbbca02cfb2f8c9 xfs: don't set XFS_TRANS_HAS_INTENT_DONE when there's no ATTRD log item
ea0b3c7d327bcf610d0a9b86b57f71155b3ea22d xfs: hoist intent done flag setting to ->finish_item callsite
59c1f85d25981241d230661eda72cfe4101b93c9 xfs: collapse the ->finish_item helpers
e50f0e7a0d2c357f67741110f0d43e416fb9bb6a xfs: hoist ->create_intent boilerplate to its callsite
1efb629bae71ffd8726793af4471342baf5073d2 xfs: use xfs_defer_create_done for the relogging operation
cde3e3236337bdb5b9f77e6d2292a049a3b719e8 xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
59964a51021036536f967e291bee7aa67b202017 xfs: hoist xfs_trans_add_item calls to defer ops functions
dabca017d7d7cefa5f2a378ece226f8a7ecdf4a5 xfs: collapse the ->create_done functions
fa381fd41095b432ddeb492fb8fb89f97f8fc27d xfs: move ->iop_relog to struct xfs_defer_op_type

--===============3903993296687495450==--
