Content-Type: multipart/mixed; boundary="===============5666707003898298422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 11 Mar 2021 02:31:24 -0000
Message-Id: <161542988464.24953.10304440899824887779@gitolite.kernel.org>

--===============5666707003898298422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/random-fixes-5.12
    old: ac1485db9662eb5e223790049a09c2c47e10a02b
    new: 96fd0303027c023dfc73a68127a83b7748094d16
    log: |
         b5a08423da9da59c7f38ed8dbb6dd6cbbe9024a4 xfs: fix quota accounting when a mount is idmapped
         45b5d1dba70eafcf6b8e92c410e3fc91815569e2 xfs: avoid buffer deadlocks when walking fs inodes
         e8efa3a8244eedc75413f785ac2805e21df7f952 xfs: force log and push AIL to clear pinned inodes when aborting mount
         96fd0303027c023dfc73a68127a83b7748094d16 docs: ABI: Fix the spelling oustanding to outstanding in the file sysfs-fs-xfs
         
  - ref: refs/heads/random-fixes-5.13
    old: 53a386ec746c22277d9520166f1f8874870bd7ea
    new: bdc27589c8633e5256ded99a3de87a82a2316420
    log: revlist-53a386ec746c-bdc27589c863.txt
  - ref: refs/heads/deferred-inactivation-5.13
    old: 0000000000000000000000000000000000000000
    new: 4dad81af4075fbad71dca7217fd487aba48c3488
  - ref: refs/tags/deferred-inactivation-5.13_2021-03-10
    old: 0000000000000000000000000000000000000000
    new: 5b2675064c6424c43039105adebb269a3c6111d7
  - ref: refs/tags/deferred-inactivation_2021-03-10
    old: 0000000000000000000000000000000000000000
    new: a3e12377f0b7eaf6937a01ba6ff392823662282b
  - ref: refs/tags/random-fixes-5.12_2021-03-10
    old: 0000000000000000000000000000000000000000
    new: 1ed415372467984d8356dda1ae91f02089155e76
  - ref: refs/tags/random-fixes-5.13_2021-03-10
    old: 0000000000000000000000000000000000000000
    new: 4d8fbed1b7a2a29f7cdfd7666788cd792d6dc19e

--===============5666707003898298422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53a386ec746c-bdc27589c863.txt

b5a08423da9da59c7f38ed8dbb6dd6cbbe9024a4 xfs: fix quota accounting when a mount is idmapped
45b5d1dba70eafcf6b8e92c410e3fc91815569e2 xfs: avoid buffer deadlocks when walking fs inodes
e8efa3a8244eedc75413f785ac2805e21df7f952 xfs: force log and push AIL to clear pinned inodes when aborting mount
96fd0303027c023dfc73a68127a83b7748094d16 docs: ABI: Fix the spelling oustanding to outstanding in the file sysfs-fs-xfs
1c15a12aa5ef32daf744600d3f38a04aa68c55d8 xfs: drop freeze protection when running GETFSMAP
35bd49384ac78acece7b26849277bc3a700c318c xfs: fix uninitialized variables in xrep_calc_ag_resblks
9c4cb4231eb7f3555424cb5701f5fa3f3ac66c5b xfs: fix dquot scrub loop cancellation
9e67b7709de5b072cd1c3cfa86651fd1470b1cc5 xfs: bail out of scrub immediately if scan incomplete
af3d4dac85d6b6487441134400b4de630898fa25 xfs: mark a data structure sick if there are cross-referencing errors
e4102c5ef06f2d06a20c3a47bf32a159913c7672 xfs: set the scrub AG number in xchk_ag_read_headers
01d49b0a367a03bca06990caba5e6f7f587b0731 xfs: remove return value from xchk_ag_btcur_init
bdc27589c8633e5256ded99a3de87a82a2316420 xfs: validate ag btree levels using the precomputed values

--===============5666707003898298422==--
