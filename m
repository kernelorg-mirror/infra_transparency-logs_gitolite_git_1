From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Sun, 20 Mar 2022 16:43:06 -0000
Message-Id: <164779458608.31825.10416358809394449214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/reserve-block-fixes-5.18
    old: 28e7f79076a88ddb636dfe6dfc61f7a2a508d4d4
    new: a8ba5bd4f20da2c30b5379cb41de5e44bf80a09d
    log: |
         09a1083536e1a5dcf2d4e501955f533eef726d50 xfs: document the XFS_ALLOC_AGFL_RESERVE constant
         fe9eeefaefd5e2fb15fc1060eff20014d69cef7e xfs: actually set aside enough space to handle a bmbt split
         ca88f90e638839c694ba7b6bc02aa96d9ba45eb8 xfs: don't include bnobt blocks when reserving free block pool
         6d616cbd50b961fe0f7174032253b2db6df831be xfs: fix infinite loop when reserving free block pool
         734cb76f483c0486afd950e41bdb847138ef6d61 xfs: don't report reserved bnobt space as available
         a8ba5bd4f20da2c30b5379cb41de5e44bf80a09d xfs: rename "alloc_set_aside" to be more descriptive
         
  - ref: refs/tags/reserve-block-fixes-5.18_2022-03-20
    old: 1dba8200554e982faa14a1fb60f44ee4736a6684
    new: 6fdcea623c383428c3b1370bc1a5c25c43eb9ec6
    log: |
         09a1083536e1a5dcf2d4e501955f533eef726d50 xfs: document the XFS_ALLOC_AGFL_RESERVE constant
         fe9eeefaefd5e2fb15fc1060eff20014d69cef7e xfs: actually set aside enough space to handle a bmbt split
         ca88f90e638839c694ba7b6bc02aa96d9ba45eb8 xfs: don't include bnobt blocks when reserving free block pool
         6d616cbd50b961fe0f7174032253b2db6df831be xfs: fix infinite loop when reserving free block pool
         734cb76f483c0486afd950e41bdb847138ef6d61 xfs: don't report reserved bnobt space as available
         a8ba5bd4f20da2c30b5379cb41de5e44bf80a09d xfs: rename "alloc_set_aside" to be more descriptive
         
  - ref: refs/tags/xfs-merge-5.18_2022-03-20
    old: 62745787f529ed45b07911d5a501dee7526e60cb
    new: 32695b916a20301989a2086afa6d51a13a447043
