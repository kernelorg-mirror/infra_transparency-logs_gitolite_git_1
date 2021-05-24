Content-Type: multipart/mixed; boundary="===============7318112053948053707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Mon, 24 May 2021 00:55:34 -0000
Message-Id: <162181773495.30684.1555878041533088683@gitolite.kernel.org>

--===============7318112053948053707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/deferred-inactivation-5.14
    old: 761360ffef85d2505e12b7ead37b1bf8d081c9ab
    new: fe51dd8987c0680c85398038291b6acd1dccf68a
    log: revlist-761360ffef85-fe51dd8987c0.txt
  - ref: refs/heads/extsize-fixes-5.13
    old: 240d59b7c0ab96a5daea0b210e65bdf604cbc922
    new: c11ab4d2682dff41c5e34c1d422bd4f6faf51aaf
    log: |
         2aae28759abf9ca09b322f04fabff7a3dccee789 xfs: standardize extent size hint validation
         c11ab4d2682dff41c5e34c1d422bd4f6faf51aaf xfs: validate extsz hints against rt extent size when rtinherit is set
         
  - ref: refs/heads/fix-inode-health-reports-5.14
    old: 01b2596c473b841a497bbb5f33e5b99f32c38b1a
    new: c6b060fe0b495e850c21df2550775ec283618630
    log: revlist-01b2596c473b-c6b060fe0b49.txt
  - ref: refs/heads/inode-walk-cleanups-5.14
    old: 8b705bccb99324a6176ea0597f7c77736c8af2db
    new: f030056f66f95b19121878dd085ba715725d91a9
    log: revlist-8b705bccb993-f030056f66f9.txt
  - ref: refs/heads/quotaoff-cleanups-5.14
    old: 6337f6e913ea464634f1582db813250e7be01438
    new: e3f3456f132b4e258561fee99cea392caa787561
    log: revlist-6337f6e913ea-e3f3456f132b.txt
  - ref: refs/heads/shrink-fixes-5.13
    old: 0000000000000000000000000000000000000000
    new: 32f11e62f689c1bc3c3031490ae3d8efc220c597
  - ref: refs/heads/unit-conversion-cleanups-5.14
    old: 0000000000000000000000000000000000000000
    new: 43adbd0732d317012a0238968fdb916535f24572
  - ref: refs/tags/deferred-inactivation-5.14_2021-05-23
    old: 0000000000000000000000000000000000000000
    new: 0c61cb9136426c05cb8c91501a8c17bdefecf61d
  - ref: refs/tags/extsize-fixes-5.13_2021-05-23
    old: 0000000000000000000000000000000000000000
    new: 2c58b9e1353c0a71e803ef2b0629a6a886419e79
  - ref: refs/tags/fix-inode-health-reports-5.14_2021-05-23
    old: 0000000000000000000000000000000000000000
    new: 43dfceb50908ea219c7af17369a71ff5369c08fa
  - ref: refs/tags/inode-walk-cleanups-5.14_2021-05-23
    old: 0000000000000000000000000000000000000000
    new: 0ed3d60de7079edd01be87324d2754de2bfa0e1f
  - ref: refs/tags/quotaoff-cleanups-5.14_2021-05-23
    old: 0000000000000000000000000000000000000000
    new: 41cb9a8fc5081fb59987f00e40e863922fcf42a2
  - ref: refs/tags/shrink-fixes-5.13_2021-05-23
    old: 0000000000000000000000000000000000000000
    new: bc0b307953a0c1a75097286480a27598e3a59aaa
  - ref: refs/tags/unit-conversion-cleanups-5.14_2021-05-23
    old: 0000000000000000000000000000000000000000
    new: 2239f5232e3cc9645aaf01bf05e6584476f31fef
  - ref: refs/tags/xfs-5.13-fixes_2021-05-23
    old: 0000000000000000000000000000000000000000
    new: 0d9a9b6b1c92eff8f4f71222cd054e66a1ba4463

--===============7318112053948053707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-761360ffef85-fe51dd8987c0.txt

2aae28759abf9ca09b322f04fabff7a3dccee789 xfs: standardize extent size hint validation
c11ab4d2682dff41c5e34c1d422bd4f6faf51aaf xfs: validate extsz hints against rt extent size when rtinherit is set
32f11e62f689c1bc3c3031490ae3d8efc220c597 xfs: check free AG space when making per-AG reservations
a089c3221bb261fc0ef451306346bb205536e7c6 xfs: Remove redundant assignment to busy
ce853b165c6a514bd1c52d4cde344a1070ceb888 When building the dbg package, we use a large 'for module in $(find' loop that
d5657baa09d65aa5d5c72e7537c43b18b04b7207 mtr: Build script adjustments
43861d56a066d0268acfde76f9987cf613f54446 add machine name to kconfig
a53bb37e3baf47e7c58fa248455d30b2c030b8cd workqueue: omit "kworker/" from comm
af88e75b9ed9182d1ca7d91a7a2189a87db36312 slub: print lost object address
05085122cb981dfc6a96bc2423920ceebc550d37 kconfig: allow setting default cpu mitigations
a2146e0d3f0ffdd6402eb3426bd78737805b123f vsprintf: disable pointer hashing
bfbd8e380f41a9f24595b0b4ef75cea85d1c5538 xfs: don't crash with assfail
a849cf865eed2029376fa9102fd4c9cf12cf9312 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
17636466c2a282ad1e6f684724052851e1106cd3 xfs: clean up open-coded fs block unit conversions
43adbd0732d317012a0238968fdb916535f24572 xfs: remove unnecessary shifts
3e7ef83a09d3c3152471340b5c6a121f45148c23 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
557c7d203ac3b7c8ba1847841786228f9cab41db xfs: detach inode dquots at the end of inactivation
08cccbf035e14b9cebcb98f8d3976a0ec28f2285 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
4985379e2585e3b0dbb60db96fa40a63976c183b xfs: drop inactive dquots before inactivating inodes
e3f3456f132b4e258561fee99cea392caa787561 xfs: move xfs_inew_wait call into xfs_dqrele_inode
f30204668ab59e1fef91b31fb5abd25ea06b04d4 xfs: remove iter_flags parameter from xfs_inode_walk_*
7bd389797840b5efe99f13e145a39d04aeb249df xfs: remove indirect calls from xfs_inode_walk{,_ag}
4582f2e714fe528e17361ac761371e0f3a31f6fd xfs: clean up the blockgc grab and scan calls a little
d7286481ad6b76e8bdf19dae7ed26d98dd554903 xfs: clean up xfs_dqrele_inode calling conventions
797ec0c4e96f5152a8e07a63ff85794ac90aae95 xfs: fix radix tree tag signs
64671c751ff94878f0b7099ace310fa50068256a xfs: pass struct xfs_eofblocks to the inode scan callback
8cf867b9b99e8e0c2d088cd558aaea464b626e08 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
f030056f66f95b19121878dd085ba715725d91a9 xfs: refactor per-AG inode tagging functions
13894da12c9245bd60122de447dce52746558b45 xfs: only reset incore inode health state flags when reclaiming an inode
d58d6e01d140067f5c06490661dd4bd22981dc9a xfs: drop IDONTCACHE on inodes when we mark them sick
c6b060fe0b495e850c21df2550775ec283618630 xfs: don't let background reclaim forget sick inodes
4e0a9ac9c2a47848df9fbc835e8dd3d47479ff4c xfs: refactor the inode recycling code
16bd44d977720569c331dc39e860facfdc0f3c3e xfs: deferred inode inactivation
e3c41c57984b1ece0a8a57e562b33b97a43fa359 xfs: expose sysfs knob to control inode inactivation delay
893e3b4a7852b54847ebe38bd92637e4cea38a31 xfs: force inode inactivation and retry fs writes when there isn't space
63522481ae912ef9c360e28162f24a1ac1d80a0e xfs: force inode garbage collection before fallocate when space is low
7550ea77f51b73141e65cdef91397cdba8d85c7b xfs: parallelize inode inactivation
a50b0eb943fbdb17cc8a69f72cddf9594ea6fa36 xfs: create a polled function to force inode inactivation
b6cb259684001cce0582a6aabc1f8686ef95c9ff xfs: add inode scan limits to the eofblocks ioctl
857c46c0abbc3410cacbb7ee8af7178786f4d4d2 xfs: don't run speculative preallocation gc when fs is frozen
fe51dd8987c0680c85398038291b6acd1dccf68a xfs: avoid buffer deadlocks when walking fs inodes

--===============7318112053948053707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01b2596c473b-c6b060fe0b49.txt

2aae28759abf9ca09b322f04fabff7a3dccee789 xfs: standardize extent size hint validation
c11ab4d2682dff41c5e34c1d422bd4f6faf51aaf xfs: validate extsz hints against rt extent size when rtinherit is set
32f11e62f689c1bc3c3031490ae3d8efc220c597 xfs: check free AG space when making per-AG reservations
a089c3221bb261fc0ef451306346bb205536e7c6 xfs: Remove redundant assignment to busy
ce853b165c6a514bd1c52d4cde344a1070ceb888 When building the dbg package, we use a large 'for module in $(find' loop that
d5657baa09d65aa5d5c72e7537c43b18b04b7207 mtr: Build script adjustments
43861d56a066d0268acfde76f9987cf613f54446 add machine name to kconfig
a53bb37e3baf47e7c58fa248455d30b2c030b8cd workqueue: omit "kworker/" from comm
af88e75b9ed9182d1ca7d91a7a2189a87db36312 slub: print lost object address
05085122cb981dfc6a96bc2423920ceebc550d37 kconfig: allow setting default cpu mitigations
a2146e0d3f0ffdd6402eb3426bd78737805b123f vsprintf: disable pointer hashing
bfbd8e380f41a9f24595b0b4ef75cea85d1c5538 xfs: don't crash with assfail
a849cf865eed2029376fa9102fd4c9cf12cf9312 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
17636466c2a282ad1e6f684724052851e1106cd3 xfs: clean up open-coded fs block unit conversions
43adbd0732d317012a0238968fdb916535f24572 xfs: remove unnecessary shifts
3e7ef83a09d3c3152471340b5c6a121f45148c23 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
557c7d203ac3b7c8ba1847841786228f9cab41db xfs: detach inode dquots at the end of inactivation
08cccbf035e14b9cebcb98f8d3976a0ec28f2285 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
4985379e2585e3b0dbb60db96fa40a63976c183b xfs: drop inactive dquots before inactivating inodes
e3f3456f132b4e258561fee99cea392caa787561 xfs: move xfs_inew_wait call into xfs_dqrele_inode
f30204668ab59e1fef91b31fb5abd25ea06b04d4 xfs: remove iter_flags parameter from xfs_inode_walk_*
7bd389797840b5efe99f13e145a39d04aeb249df xfs: remove indirect calls from xfs_inode_walk{,_ag}
4582f2e714fe528e17361ac761371e0f3a31f6fd xfs: clean up the blockgc grab and scan calls a little
d7286481ad6b76e8bdf19dae7ed26d98dd554903 xfs: clean up xfs_dqrele_inode calling conventions
797ec0c4e96f5152a8e07a63ff85794ac90aae95 xfs: fix radix tree tag signs
64671c751ff94878f0b7099ace310fa50068256a xfs: pass struct xfs_eofblocks to the inode scan callback
8cf867b9b99e8e0c2d088cd558aaea464b626e08 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
f030056f66f95b19121878dd085ba715725d91a9 xfs: refactor per-AG inode tagging functions
13894da12c9245bd60122de447dce52746558b45 xfs: only reset incore inode health state flags when reclaiming an inode
d58d6e01d140067f5c06490661dd4bd22981dc9a xfs: drop IDONTCACHE on inodes when we mark them sick
c6b060fe0b495e850c21df2550775ec283618630 xfs: don't let background reclaim forget sick inodes

--===============7318112053948053707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b705bccb993-f030056f66f9.txt

2aae28759abf9ca09b322f04fabff7a3dccee789 xfs: standardize extent size hint validation
c11ab4d2682dff41c5e34c1d422bd4f6faf51aaf xfs: validate extsz hints against rt extent size when rtinherit is set
32f11e62f689c1bc3c3031490ae3d8efc220c597 xfs: check free AG space when making per-AG reservations
a089c3221bb261fc0ef451306346bb205536e7c6 xfs: Remove redundant assignment to busy
ce853b165c6a514bd1c52d4cde344a1070ceb888 When building the dbg package, we use a large 'for module in $(find' loop that
d5657baa09d65aa5d5c72e7537c43b18b04b7207 mtr: Build script adjustments
43861d56a066d0268acfde76f9987cf613f54446 add machine name to kconfig
a53bb37e3baf47e7c58fa248455d30b2c030b8cd workqueue: omit "kworker/" from comm
af88e75b9ed9182d1ca7d91a7a2189a87db36312 slub: print lost object address
05085122cb981dfc6a96bc2423920ceebc550d37 kconfig: allow setting default cpu mitigations
a2146e0d3f0ffdd6402eb3426bd78737805b123f vsprintf: disable pointer hashing
bfbd8e380f41a9f24595b0b4ef75cea85d1c5538 xfs: don't crash with assfail
a849cf865eed2029376fa9102fd4c9cf12cf9312 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
17636466c2a282ad1e6f684724052851e1106cd3 xfs: clean up open-coded fs block unit conversions
43adbd0732d317012a0238968fdb916535f24572 xfs: remove unnecessary shifts
3e7ef83a09d3c3152471340b5c6a121f45148c23 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
557c7d203ac3b7c8ba1847841786228f9cab41db xfs: detach inode dquots at the end of inactivation
08cccbf035e14b9cebcb98f8d3976a0ec28f2285 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
4985379e2585e3b0dbb60db96fa40a63976c183b xfs: drop inactive dquots before inactivating inodes
e3f3456f132b4e258561fee99cea392caa787561 xfs: move xfs_inew_wait call into xfs_dqrele_inode
f30204668ab59e1fef91b31fb5abd25ea06b04d4 xfs: remove iter_flags parameter from xfs_inode_walk_*
7bd389797840b5efe99f13e145a39d04aeb249df xfs: remove indirect calls from xfs_inode_walk{,_ag}
4582f2e714fe528e17361ac761371e0f3a31f6fd xfs: clean up the blockgc grab and scan calls a little
d7286481ad6b76e8bdf19dae7ed26d98dd554903 xfs: clean up xfs_dqrele_inode calling conventions
797ec0c4e96f5152a8e07a63ff85794ac90aae95 xfs: fix radix tree tag signs
64671c751ff94878f0b7099ace310fa50068256a xfs: pass struct xfs_eofblocks to the inode scan callback
8cf867b9b99e8e0c2d088cd558aaea464b626e08 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
f030056f66f95b19121878dd085ba715725d91a9 xfs: refactor per-AG inode tagging functions

--===============7318112053948053707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6337f6e913ea-e3f3456f132b.txt

2aae28759abf9ca09b322f04fabff7a3dccee789 xfs: standardize extent size hint validation
c11ab4d2682dff41c5e34c1d422bd4f6faf51aaf xfs: validate extsz hints against rt extent size when rtinherit is set
32f11e62f689c1bc3c3031490ae3d8efc220c597 xfs: check free AG space when making per-AG reservations
a089c3221bb261fc0ef451306346bb205536e7c6 xfs: Remove redundant assignment to busy
ce853b165c6a514bd1c52d4cde344a1070ceb888 When building the dbg package, we use a large 'for module in $(find' loop that
d5657baa09d65aa5d5c72e7537c43b18b04b7207 mtr: Build script adjustments
43861d56a066d0268acfde76f9987cf613f54446 add machine name to kconfig
a53bb37e3baf47e7c58fa248455d30b2c030b8cd workqueue: omit "kworker/" from comm
af88e75b9ed9182d1ca7d91a7a2189a87db36312 slub: print lost object address
05085122cb981dfc6a96bc2423920ceebc550d37 kconfig: allow setting default cpu mitigations
a2146e0d3f0ffdd6402eb3426bd78737805b123f vsprintf: disable pointer hashing
bfbd8e380f41a9f24595b0b4ef75cea85d1c5538 xfs: don't crash with assfail
a849cf865eed2029376fa9102fd4c9cf12cf9312 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
17636466c2a282ad1e6f684724052851e1106cd3 xfs: clean up open-coded fs block unit conversions
43adbd0732d317012a0238968fdb916535f24572 xfs: remove unnecessary shifts
3e7ef83a09d3c3152471340b5c6a121f45148c23 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
557c7d203ac3b7c8ba1847841786228f9cab41db xfs: detach inode dquots at the end of inactivation
08cccbf035e14b9cebcb98f8d3976a0ec28f2285 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
4985379e2585e3b0dbb60db96fa40a63976c183b xfs: drop inactive dquots before inactivating inodes
e3f3456f132b4e258561fee99cea392caa787561 xfs: move xfs_inew_wait call into xfs_dqrele_inode

--===============7318112053948053707==--
