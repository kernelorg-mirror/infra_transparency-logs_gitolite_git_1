From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Tue, 28 Nov 2023 20:23:57 -0000
Message-Id: <170120303724.3124.11228394333049330365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/reconstruct-defer-work-6.7
    old: 604ea70c6ee80b6051523b44be580d6d94f2dc83
    new: 6b40cbdb0348d7c82b1729fba6d5352da1b949d3
    log: |
         429c792c9ead5d87d86cc91ab4814e2c30f65ce0 xfs: don't leak recovered attri intent items
         2c9d8d0539d46aaef01ce12c66839929a145c0fa xfs: use xfs_defer_pending objects to recover intent items
         3ab87e1f7941db54def8388c3887e5f30a281b5f xfs: pass the xfs_defer_pending object to iop_recover
         b5376f3f0ac5d9147aace9f771d2a1c50470531a xfs: transfer recovered intent item ownership in ->iop_recover
         36ee9012d43da805843689ce1c3e8a493a820d22 xfs: recreate work items when recovering intent items
         34af4e199aad0611c46a8bc1422ed3558f6ac9b1 xfs: use xfs_defer_finish_one to finish recovered work items
         6b40cbdb0348d7c82b1729fba6d5352da1b949d3 xfs: move ->iop_recover to xfs_defer_op_type
         
  - ref: refs/tags/reconstruct-defer-work-6.7_2023-11-28
    old: 8549fc4d4432a0c52c499dd8e1519afbff32f167
    new: dde9feb2530140a14337a276d4f0e6db03896dcf
    log: |
         429c792c9ead5d87d86cc91ab4814e2c30f65ce0 xfs: don't leak recovered attri intent items
         2c9d8d0539d46aaef01ce12c66839929a145c0fa xfs: use xfs_defer_pending objects to recover intent items
         3ab87e1f7941db54def8388c3887e5f30a281b5f xfs: pass the xfs_defer_pending object to iop_recover
         b5376f3f0ac5d9147aace9f771d2a1c50470531a xfs: transfer recovered intent item ownership in ->iop_recover
         36ee9012d43da805843689ce1c3e8a493a820d22 xfs: recreate work items when recovering intent items
         34af4e199aad0611c46a8bc1422ed3558f6ac9b1 xfs: use xfs_defer_finish_one to finish recovered work items
         6b40cbdb0348d7c82b1729fba6d5352da1b949d3 xfs: move ->iop_recover to xfs_defer_op_type
         
