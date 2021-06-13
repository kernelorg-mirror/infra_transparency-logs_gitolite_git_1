Content-Type: multipart/mixed; boundary="===============1860374874725439868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Sun, 13 Jun 2021 17:10:59 -0000
Message-Id: <162360425943.29262.14907096832319134206@gitolite.kernel.org>

--===============1860374874725439868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/deferred-inactivation-5.14
    old: 73489b025da745d151c5133c890988015b1b8eee
    new: e91b11304894c52394c5b9b31ce3dc58cdae3ee6
    log: revlist-73489b025da7-e91b11304894.txt
  - ref: refs/heads/master
    old: ffc18582ed18f1bb16da9ec38a792c7cbc3714a1
    new: 68b2c8bcdb813cd7e520e8cf54912a3280deb74d
    log: |
         255794c7ed7adb914e831f5e4905d783d31378d2 xfs: only reset incore inode health state flags when reclaiming an inode
         7975e465af6b46e9d0eaf94f764922dc92b28d9c xfs: drop IDONTCACHE on inodes when we mark them sick
         2d53f66baffde66fe72c360e3b9b0c8a2d7ce7c6 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
         9492750a8b18f02a8dec2aab594c59aabe2e4d0d xfs: selectively keep sick inodes in memory
         b26b2bf14f823e9597118c01993aeba9aeb9a701 xfs: rename struct xfs_eofblocks to xfs_icwalk
         295abff2fb940362814d12d513d8c443485183db Merge tag 'fix-inode-health-reports-5.14_2021-06-08' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge2
         68b2c8bcdb813cd7e520e8cf54912a3280deb74d Merge tag 'rename-eofblocks-5.14_2021-06-08' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge2
         
  - ref: refs/tags/deferred-inactivation-5.14_2021-06-13
    old: 0000000000000000000000000000000000000000
    new: 88ce3bc68c87144d2a11f20539e016eefe010036
  - ref: refs/tags/xfs-5.14-merge-3
    old: 0000000000000000000000000000000000000000
    new: 7aa6a2d59b358977598faa4f057d0641696fbf04

--===============1860374874725439868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73489b025da7-e91b11304894.txt

54cd3aa6f8102f4648190fc93eb5dd8603de9b52 xfs: remove ->b_offset handling for page backed buffers
934d1076bb2c5bbb3d5b0e3892b208d1f537949d xfs: simplify the b_page_count calculation
289ae7b48c2c4d9bec515e720c01146498109dee xfs: get rid of xb_to_gfp()
170041f71596dad3f34dea40ee0ef0c848d3f906 xfs: cleanup error handling in xfs_buf_get_map
8bcac7448a942fa4662441a310c97d47cec24310 xfs: merge xfs_buf_allocate_memory
ebf2e3372332267419527574c25e7820018272c1 Merge tag 'xfs-buf-bulk-alloc-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.14-merge2
c3eabd365034185840fdd26df21cdb03523f7e2b Merge tag 'xfs-perag-conv-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.14-merge2
9ba0889e2272294bfbb5589b1b180ad2e782b2a4 xfs: drop the AGI being passed to xfs_check_agi_freecount
f52edf6c54d94987e6bc1541d0fdea2f12e68064 Merge tag 'unit-conversion-cleanups-5.14_2021-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge2
8b943d21d40d5d7f8306e833b156f8d11094470f Merge tag 'assorted-fixes-5.14-1_2021-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge2
ffc18582ed18f1bb16da9ec38a792c7cbc3714a1 Merge tag 'inode-walk-cleanups-5.14_2021-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge2
255794c7ed7adb914e831f5e4905d783d31378d2 xfs: only reset incore inode health state flags when reclaiming an inode
7975e465af6b46e9d0eaf94f764922dc92b28d9c xfs: drop IDONTCACHE on inodes when we mark them sick
2d53f66baffde66fe72c360e3b9b0c8a2d7ce7c6 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
9492750a8b18f02a8dec2aab594c59aabe2e4d0d xfs: selectively keep sick inodes in memory
b26b2bf14f823e9597118c01993aeba9aeb9a701 xfs: rename struct xfs_eofblocks to xfs_icwalk
295abff2fb940362814d12d513d8c443485183db Merge tag 'fix-inode-health-reports-5.14_2021-06-08' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge2
68b2c8bcdb813cd7e520e8cf54912a3280deb74d Merge tag 'rename-eofblocks-5.14_2021-06-08' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge2
69aa33408fea8f5ef644794ad332f5104fa4c6b8 xfs: refactor the inode recycling code
673bc332f7aca8b85806e84e6e8187ebe1389818 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
fc29a07f95587d26b383b96e1d59cdc226d671c9 xfs: detach dquots from inode if we don't need to inactivate it
7f18f2f34ca8b4b2c31a13928e6039a0e136ce9b xfs: clean up xfs_inactive a little bit
694329d0ef1e51310a9e9f6a8ab74de4372e6c0f xfs: separate primary inode selection criteria in xfs_iget_cache_hit
309f83524353c47561b186618b96b95e7992f4f7 xfs: defer inode inactivation to a workqueue
4388a921b81e0f4ab623cce5dd6e1d104931a799 xfs: drop dead dquots before scheduling inode for inactivation
4dbf07e5d2329dfd6d1951422fd42fa7275e68e5 xfs: expose sysfs knob to control inode inactivation delay
416a77434cdd96196f2ae621761f92b121d2a99a xfs: reduce inactivation delay when things are tight
b7b5f9daaa81338293ac0440ea53434c01752a0e xfs: inactivate inodes any time we try to free speculative preallocations
7cb9e8fe8cdd25132a1ea54a26b2c62f9b451c2c xfs: flush inode inactivation work when compiling usage statistics
a61fb1c4412c8bf064a1b238c1269b7d06297b93 whine about missing inactivations
ef1626b8f816890f98da9b7262ee89448c3cd323 xfs: parallelize inode inactivation
9f18457a7f2563f00237b89aeb0b1686dc632ec5 xfs: don't run speculative preallocation gc when fs is frozen
92d6ec8334978ae0be7874638991dbdaee3c75d2 xfs: scale speculative preallocation gc delay based on free space
b6db495aa18b78adbe518bec9adc1152dfd02905 xfs: use background worker pool when transactions can't get free space
e91b11304894c52394c5b9b31ce3dc58cdae3ee6 xfs: avoid buffer deadlocks when walking fs inodes

--===============1860374874725439868==--
