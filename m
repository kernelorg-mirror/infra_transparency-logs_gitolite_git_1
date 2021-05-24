Content-Type: multipart/mixed; boundary="===============8562950867477671737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Mon, 24 May 2021 00:59:45 -0000
Message-Id: <162181798543.32213.15823919940944980007@gitolite.kernel.org>

--===============8562950867477671737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/deferred-inactivation-5.14
    old: fe51dd8987c0680c85398038291b6acd1dccf68a
    new: a65ec8761fb8b4100095c47df4654d5e8874c5d4
    log: revlist-fe51dd8987c0-a65ec8761fb8.txt
  - ref: refs/heads/fix-inode-health-reports-5.14
    old: c6b060fe0b495e850c21df2550775ec283618630
    new: c8e958fffdff752832127b7e92351bf6abbf5e0a
    log: revlist-c6b060fe0b49-c8e958fffdff.txt
  - ref: refs/heads/inode-walk-cleanups-5.14
    old: f030056f66f95b19121878dd085ba715725d91a9
    new: 3f5904c03b3a81253e1544da3f88e40a959edb60
    log: revlist-f030056f66f9-3f5904c03b3a.txt
  - ref: refs/heads/quotaoff-cleanups-5.14
    old: e3f3456f132b4e258561fee99cea392caa787561
    new: 441a9dc86e3ff66e2fb0f74e31fbb0831c91610f
    log: revlist-e3f3456f132b-441a9dc86e3f.txt
  - ref: refs/heads/shrink-fixes-5.13
    old: 32f11e62f689c1bc3c3031490ae3d8efc220c597
    new: 1cf044d94a515e3c021c9ae77812200027a05414
    log: |
         1cf044d94a515e3c021c9ae77812200027a05414 xfs: check free AG space when making per-AG reservations
         
  - ref: refs/heads/unit-conversion-cleanups-5.14
    old: 43adbd0732d317012a0238968fdb916535f24572
    new: e3e4ec559efcd44256c16c93df49412789ea41e5
    log: revlist-43adbd0732d3-e3e4ec559efc.txt
  - ref: refs/tags/deferred-inactivation-5.14_2021-05-23
    old: 0c61cb9136426c05cb8c91501a8c17bdefecf61d
    new: e365abacd1ff1ce71cedd69e84b250c0020df174
    log: revlist-0c61cb913642-e365abacd1ff.txt
  - ref: refs/tags/extsize-fixes-5.13_2021-05-23
    old: 2c58b9e1353c0a71e803ef2b0629a6a886419e79
    new: ce5405a0e91ae7e5e5972a8f5f148e79080c75b3
  - ref: refs/tags/fix-inode-health-reports-5.14_2021-05-23
    old: 43dfceb50908ea219c7af17369a71ff5369c08fa
    new: b8be69ae6e1d08f183b3258084d79b3464f83ccc
    log: revlist-43dfceb50908-b8be69ae6e1d.txt
  - ref: refs/tags/inode-walk-cleanups-5.14_2021-05-23
    old: 0ed3d60de7079edd01be87324d2754de2bfa0e1f
    new: feb7469ba6e728fc2166ed10e94d8c0a766c7efc
    log: revlist-0ed3d60de707-feb7469ba6e7.txt
  - ref: refs/tags/quotaoff-cleanups-5.14_2021-05-23
    old: 41cb9a8fc5081fb59987f00e40e863922fcf42a2
    new: 82292b603bcb1f10de51963b6ddb3f947149cc7b
    log: revlist-41cb9a8fc508-82292b603bcb.txt
  - ref: refs/tags/shrink-fixes-5.13_2021-05-23
    old: bc0b307953a0c1a75097286480a27598e3a59aaa
    new: e6162fb77b177ff11de6e498405c05f7f19f0d62
    log: |
         1cf044d94a515e3c021c9ae77812200027a05414 xfs: check free AG space when making per-AG reservations
         
  - ref: refs/tags/unit-conversion-cleanups-5.14_2021-05-23
    old: 2239f5232e3cc9645aaf01bf05e6584476f31fef
    new: 42107b586426252c92b2e41b04203fb63db481de
    log: revlist-2239f5232e3c-42107b586426.txt
  - ref: refs/tags/xfs-5.13-fixes_2021-05-23
    old: 0d9a9b6b1c92eff8f4f71222cd054e66a1ba4463
    new: 94259eb530b652104b463d82f97ac84226f908c4

--===============8562950867477671737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe51dd8987c0-a65ec8761fb8.txt

1cf044d94a515e3c021c9ae77812200027a05414 xfs: check free AG space when making per-AG reservations
f5bcd775419895557bdaee4a90118625eb5bcd18 xfs: Remove redundant assignment to busy
808390fa22d39bf494458957efcdfb974eb75675 When building the dbg package, we use a large 'for module in $(find' loop that
1883a0ad4724200f6e7b24ade192fb4588b4d032 mtr: Build script adjustments
0fbf554d68f418def42a40ae5e6decbfb2a4a4bd add machine name to kconfig
4599b8813463f42c06676ce898ab081ed66932c9 workqueue: omit "kworker/" from comm
25ed2355177bd99f150a14aa93df82643d3b9fdd slub: print lost object address
e00312ef39507703ae4cfeed758af78f1ed69385 kconfig: allow setting default cpu mitigations
431d3ca6225b5e64797d64ab705cd785bbf92dab vsprintf: disable pointer hashing
6721bcbe7e22c89265c7f9f8dbb1e51acbd8ebd8 xfs: don't crash with assfail
e8fcb0f4476f79eef4366ff3afac221d25063ef6 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
cfaa941343b7e1edccc778c909b907374dc72cb1 xfs: clean up open-coded fs block unit conversions
e3e4ec559efcd44256c16c93df49412789ea41e5 xfs: remove unnecessary shifts
000f2a657728457ba8af435869ba33b0ae23e8be xfs: move the quotaoff dqrele inode walk into xfs_icache.c
ec0e81dace4ad879de277509149acd5b1767b3c0 xfs: detach inode dquots at the end of inactivation
d98f90bd72282a49abbae9b985ea1da353411c0c xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
a28ad9afb2093f43c46bd250e4c880ea228e2b75 xfs: drop inactive dquots before inactivating inodes
441a9dc86e3ff66e2fb0f74e31fbb0831c91610f xfs: move xfs_inew_wait call into xfs_dqrele_inode
1bbf178df1830aa3bcf2319a59fd8f1028a7f6d2 xfs: remove iter_flags parameter from xfs_inode_walk_*
b124cad3db3d34ec407bc0d668f6c09d8ba05d52 xfs: remove indirect calls from xfs_inode_walk{,_ag}
0fff01f67fb33b85420c3ffa6dac274b8bde2e72 xfs: clean up the blockgc grab and scan calls a little
8a873b7772125a59423778b0352711d2b29346b8 xfs: clean up xfs_dqrele_inode calling conventions
45bf700573cd7b07d2ea1759fbc00d04183665ca xfs: fix radix tree tag signs
a7dc8bfd7ef5e9ad98aea371894cf5524d9fba04 xfs: pass struct xfs_eofblocks to the inode scan callback
e2e69eb29c224d2a30dd534055d2b41e28da6672 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
3f5904c03b3a81253e1544da3f88e40a959edb60 xfs: refactor per-AG inode tagging functions
634010255e0769750e813cbb45bdb22eb36504a7 xfs: only reset incore inode health state flags when reclaiming an inode
ceb7e7d3cc5a3677e2b5a1c6d187ed236a5e6a3f xfs: drop IDONTCACHE on inodes when we mark them sick
c8e958fffdff752832127b7e92351bf6abbf5e0a xfs: don't let background reclaim forget sick inodes
81a0b98c7782b776c4d6c44d2590ec21cd638aaa xfs: refactor the inode recycling code
7b6e640923aa06f222f723a4bdc8504bb2120f37 xfs: deferred inode inactivation
f75b3118e252d57c835e47c876ace1a644a1ba8b xfs: expose sysfs knob to control inode inactivation delay
29048b2cfcdef9b2d8f090feccf678b3a9d0e478 xfs: force inode inactivation and retry fs writes when there isn't space
460c205f763e56881036b397b1ff58f8bc1381a2 xfs: force inode garbage collection before fallocate when space is low
b8a260d8399f1caec2ae079730f2676c171314dc xfs: parallelize inode inactivation
34471bfa2d8277e901bf3abb2efd8d1abe91b954 xfs: create a polled function to force inode inactivation
bdcf8b7b315fa6d96f557bd5dcbf662f8ac94040 xfs: add inode scan limits to the eofblocks ioctl
5d474b36c66f7d6a9e9c34bef7428cc0963c18dc xfs: don't run speculative preallocation gc when fs is frozen
a65ec8761fb8b4100095c47df4654d5e8874c5d4 xfs: avoid buffer deadlocks when walking fs inodes

--===============8562950867477671737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6b060fe0b49-c8e958fffdff.txt

1cf044d94a515e3c021c9ae77812200027a05414 xfs: check free AG space when making per-AG reservations
f5bcd775419895557bdaee4a90118625eb5bcd18 xfs: Remove redundant assignment to busy
808390fa22d39bf494458957efcdfb974eb75675 When building the dbg package, we use a large 'for module in $(find' loop that
1883a0ad4724200f6e7b24ade192fb4588b4d032 mtr: Build script adjustments
0fbf554d68f418def42a40ae5e6decbfb2a4a4bd add machine name to kconfig
4599b8813463f42c06676ce898ab081ed66932c9 workqueue: omit "kworker/" from comm
25ed2355177bd99f150a14aa93df82643d3b9fdd slub: print lost object address
e00312ef39507703ae4cfeed758af78f1ed69385 kconfig: allow setting default cpu mitigations
431d3ca6225b5e64797d64ab705cd785bbf92dab vsprintf: disable pointer hashing
6721bcbe7e22c89265c7f9f8dbb1e51acbd8ebd8 xfs: don't crash with assfail
e8fcb0f4476f79eef4366ff3afac221d25063ef6 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
cfaa941343b7e1edccc778c909b907374dc72cb1 xfs: clean up open-coded fs block unit conversions
e3e4ec559efcd44256c16c93df49412789ea41e5 xfs: remove unnecessary shifts
000f2a657728457ba8af435869ba33b0ae23e8be xfs: move the quotaoff dqrele inode walk into xfs_icache.c
ec0e81dace4ad879de277509149acd5b1767b3c0 xfs: detach inode dquots at the end of inactivation
d98f90bd72282a49abbae9b985ea1da353411c0c xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
a28ad9afb2093f43c46bd250e4c880ea228e2b75 xfs: drop inactive dquots before inactivating inodes
441a9dc86e3ff66e2fb0f74e31fbb0831c91610f xfs: move xfs_inew_wait call into xfs_dqrele_inode
1bbf178df1830aa3bcf2319a59fd8f1028a7f6d2 xfs: remove iter_flags parameter from xfs_inode_walk_*
b124cad3db3d34ec407bc0d668f6c09d8ba05d52 xfs: remove indirect calls from xfs_inode_walk{,_ag}
0fff01f67fb33b85420c3ffa6dac274b8bde2e72 xfs: clean up the blockgc grab and scan calls a little
8a873b7772125a59423778b0352711d2b29346b8 xfs: clean up xfs_dqrele_inode calling conventions
45bf700573cd7b07d2ea1759fbc00d04183665ca xfs: fix radix tree tag signs
a7dc8bfd7ef5e9ad98aea371894cf5524d9fba04 xfs: pass struct xfs_eofblocks to the inode scan callback
e2e69eb29c224d2a30dd534055d2b41e28da6672 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
3f5904c03b3a81253e1544da3f88e40a959edb60 xfs: refactor per-AG inode tagging functions
634010255e0769750e813cbb45bdb22eb36504a7 xfs: only reset incore inode health state flags when reclaiming an inode
ceb7e7d3cc5a3677e2b5a1c6d187ed236a5e6a3f xfs: drop IDONTCACHE on inodes when we mark them sick
c8e958fffdff752832127b7e92351bf6abbf5e0a xfs: don't let background reclaim forget sick inodes

--===============8562950867477671737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f030056f66f9-3f5904c03b3a.txt

1cf044d94a515e3c021c9ae77812200027a05414 xfs: check free AG space when making per-AG reservations
f5bcd775419895557bdaee4a90118625eb5bcd18 xfs: Remove redundant assignment to busy
808390fa22d39bf494458957efcdfb974eb75675 When building the dbg package, we use a large 'for module in $(find' loop that
1883a0ad4724200f6e7b24ade192fb4588b4d032 mtr: Build script adjustments
0fbf554d68f418def42a40ae5e6decbfb2a4a4bd add machine name to kconfig
4599b8813463f42c06676ce898ab081ed66932c9 workqueue: omit "kworker/" from comm
25ed2355177bd99f150a14aa93df82643d3b9fdd slub: print lost object address
e00312ef39507703ae4cfeed758af78f1ed69385 kconfig: allow setting default cpu mitigations
431d3ca6225b5e64797d64ab705cd785bbf92dab vsprintf: disable pointer hashing
6721bcbe7e22c89265c7f9f8dbb1e51acbd8ebd8 xfs: don't crash with assfail
e8fcb0f4476f79eef4366ff3afac221d25063ef6 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
cfaa941343b7e1edccc778c909b907374dc72cb1 xfs: clean up open-coded fs block unit conversions
e3e4ec559efcd44256c16c93df49412789ea41e5 xfs: remove unnecessary shifts
000f2a657728457ba8af435869ba33b0ae23e8be xfs: move the quotaoff dqrele inode walk into xfs_icache.c
ec0e81dace4ad879de277509149acd5b1767b3c0 xfs: detach inode dquots at the end of inactivation
d98f90bd72282a49abbae9b985ea1da353411c0c xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
a28ad9afb2093f43c46bd250e4c880ea228e2b75 xfs: drop inactive dquots before inactivating inodes
441a9dc86e3ff66e2fb0f74e31fbb0831c91610f xfs: move xfs_inew_wait call into xfs_dqrele_inode
1bbf178df1830aa3bcf2319a59fd8f1028a7f6d2 xfs: remove iter_flags parameter from xfs_inode_walk_*
b124cad3db3d34ec407bc0d668f6c09d8ba05d52 xfs: remove indirect calls from xfs_inode_walk{,_ag}
0fff01f67fb33b85420c3ffa6dac274b8bde2e72 xfs: clean up the blockgc grab and scan calls a little
8a873b7772125a59423778b0352711d2b29346b8 xfs: clean up xfs_dqrele_inode calling conventions
45bf700573cd7b07d2ea1759fbc00d04183665ca xfs: fix radix tree tag signs
a7dc8bfd7ef5e9ad98aea371894cf5524d9fba04 xfs: pass struct xfs_eofblocks to the inode scan callback
e2e69eb29c224d2a30dd534055d2b41e28da6672 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
3f5904c03b3a81253e1544da3f88e40a959edb60 xfs: refactor per-AG inode tagging functions

--===============8562950867477671737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3f3456f132b-441a9dc86e3f.txt

1cf044d94a515e3c021c9ae77812200027a05414 xfs: check free AG space when making per-AG reservations
f5bcd775419895557bdaee4a90118625eb5bcd18 xfs: Remove redundant assignment to busy
808390fa22d39bf494458957efcdfb974eb75675 When building the dbg package, we use a large 'for module in $(find' loop that
1883a0ad4724200f6e7b24ade192fb4588b4d032 mtr: Build script adjustments
0fbf554d68f418def42a40ae5e6decbfb2a4a4bd add machine name to kconfig
4599b8813463f42c06676ce898ab081ed66932c9 workqueue: omit "kworker/" from comm
25ed2355177bd99f150a14aa93df82643d3b9fdd slub: print lost object address
e00312ef39507703ae4cfeed758af78f1ed69385 kconfig: allow setting default cpu mitigations
431d3ca6225b5e64797d64ab705cd785bbf92dab vsprintf: disable pointer hashing
6721bcbe7e22c89265c7f9f8dbb1e51acbd8ebd8 xfs: don't crash with assfail
e8fcb0f4476f79eef4366ff3afac221d25063ef6 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
cfaa941343b7e1edccc778c909b907374dc72cb1 xfs: clean up open-coded fs block unit conversions
e3e4ec559efcd44256c16c93df49412789ea41e5 xfs: remove unnecessary shifts
000f2a657728457ba8af435869ba33b0ae23e8be xfs: move the quotaoff dqrele inode walk into xfs_icache.c
ec0e81dace4ad879de277509149acd5b1767b3c0 xfs: detach inode dquots at the end of inactivation
d98f90bd72282a49abbae9b985ea1da353411c0c xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
a28ad9afb2093f43c46bd250e4c880ea228e2b75 xfs: drop inactive dquots before inactivating inodes
441a9dc86e3ff66e2fb0f74e31fbb0831c91610f xfs: move xfs_inew_wait call into xfs_dqrele_inode

--===============8562950867477671737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43adbd0732d3-e3e4ec559efc.txt

1cf044d94a515e3c021c9ae77812200027a05414 xfs: check free AG space when making per-AG reservations
f5bcd775419895557bdaee4a90118625eb5bcd18 xfs: Remove redundant assignment to busy
808390fa22d39bf494458957efcdfb974eb75675 When building the dbg package, we use a large 'for module in $(find' loop that
1883a0ad4724200f6e7b24ade192fb4588b4d032 mtr: Build script adjustments
0fbf554d68f418def42a40ae5e6decbfb2a4a4bd add machine name to kconfig
4599b8813463f42c06676ce898ab081ed66932c9 workqueue: omit "kworker/" from comm
25ed2355177bd99f150a14aa93df82643d3b9fdd slub: print lost object address
e00312ef39507703ae4cfeed758af78f1ed69385 kconfig: allow setting default cpu mitigations
431d3ca6225b5e64797d64ab705cd785bbf92dab vsprintf: disable pointer hashing
6721bcbe7e22c89265c7f9f8dbb1e51acbd8ebd8 xfs: don't crash with assfail
e8fcb0f4476f79eef4366ff3afac221d25063ef6 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
cfaa941343b7e1edccc778c909b907374dc72cb1 xfs: clean up open-coded fs block unit conversions
e3e4ec559efcd44256c16c93df49412789ea41e5 xfs: remove unnecessary shifts

--===============8562950867477671737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c61cb913642-e365abacd1ff.txt

1cf044d94a515e3c021c9ae77812200027a05414 xfs: check free AG space when making per-AG reservations
f5bcd775419895557bdaee4a90118625eb5bcd18 xfs: Remove redundant assignment to busy
808390fa22d39bf494458957efcdfb974eb75675 When building the dbg package, we use a large 'for module in $(find' loop that
1883a0ad4724200f6e7b24ade192fb4588b4d032 mtr: Build script adjustments
0fbf554d68f418def42a40ae5e6decbfb2a4a4bd add machine name to kconfig
4599b8813463f42c06676ce898ab081ed66932c9 workqueue: omit "kworker/" from comm
25ed2355177bd99f150a14aa93df82643d3b9fdd slub: print lost object address
e00312ef39507703ae4cfeed758af78f1ed69385 kconfig: allow setting default cpu mitigations
431d3ca6225b5e64797d64ab705cd785bbf92dab vsprintf: disable pointer hashing
6721bcbe7e22c89265c7f9f8dbb1e51acbd8ebd8 xfs: don't crash with assfail
e8fcb0f4476f79eef4366ff3afac221d25063ef6 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
cfaa941343b7e1edccc778c909b907374dc72cb1 xfs: clean up open-coded fs block unit conversions
e3e4ec559efcd44256c16c93df49412789ea41e5 xfs: remove unnecessary shifts
000f2a657728457ba8af435869ba33b0ae23e8be xfs: move the quotaoff dqrele inode walk into xfs_icache.c
ec0e81dace4ad879de277509149acd5b1767b3c0 xfs: detach inode dquots at the end of inactivation
d98f90bd72282a49abbae9b985ea1da353411c0c xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
a28ad9afb2093f43c46bd250e4c880ea228e2b75 xfs: drop inactive dquots before inactivating inodes
441a9dc86e3ff66e2fb0f74e31fbb0831c91610f xfs: move xfs_inew_wait call into xfs_dqrele_inode
1bbf178df1830aa3bcf2319a59fd8f1028a7f6d2 xfs: remove iter_flags parameter from xfs_inode_walk_*
b124cad3db3d34ec407bc0d668f6c09d8ba05d52 xfs: remove indirect calls from xfs_inode_walk{,_ag}
0fff01f67fb33b85420c3ffa6dac274b8bde2e72 xfs: clean up the blockgc grab and scan calls a little
8a873b7772125a59423778b0352711d2b29346b8 xfs: clean up xfs_dqrele_inode calling conventions
45bf700573cd7b07d2ea1759fbc00d04183665ca xfs: fix radix tree tag signs
a7dc8bfd7ef5e9ad98aea371894cf5524d9fba04 xfs: pass struct xfs_eofblocks to the inode scan callback
e2e69eb29c224d2a30dd534055d2b41e28da6672 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
3f5904c03b3a81253e1544da3f88e40a959edb60 xfs: refactor per-AG inode tagging functions
634010255e0769750e813cbb45bdb22eb36504a7 xfs: only reset incore inode health state flags when reclaiming an inode
ceb7e7d3cc5a3677e2b5a1c6d187ed236a5e6a3f xfs: drop IDONTCACHE on inodes when we mark them sick
c8e958fffdff752832127b7e92351bf6abbf5e0a xfs: don't let background reclaim forget sick inodes
81a0b98c7782b776c4d6c44d2590ec21cd638aaa xfs: refactor the inode recycling code
7b6e640923aa06f222f723a4bdc8504bb2120f37 xfs: deferred inode inactivation
f75b3118e252d57c835e47c876ace1a644a1ba8b xfs: expose sysfs knob to control inode inactivation delay
29048b2cfcdef9b2d8f090feccf678b3a9d0e478 xfs: force inode inactivation and retry fs writes when there isn't space
460c205f763e56881036b397b1ff58f8bc1381a2 xfs: force inode garbage collection before fallocate when space is low
b8a260d8399f1caec2ae079730f2676c171314dc xfs: parallelize inode inactivation
34471bfa2d8277e901bf3abb2efd8d1abe91b954 xfs: create a polled function to force inode inactivation
bdcf8b7b315fa6d96f557bd5dcbf662f8ac94040 xfs: add inode scan limits to the eofblocks ioctl
5d474b36c66f7d6a9e9c34bef7428cc0963c18dc xfs: don't run speculative preallocation gc when fs is frozen
a65ec8761fb8b4100095c47df4654d5e8874c5d4 xfs: avoid buffer deadlocks when walking fs inodes

--===============8562950867477671737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43dfceb50908-b8be69ae6e1d.txt

1cf044d94a515e3c021c9ae77812200027a05414 xfs: check free AG space when making per-AG reservations
f5bcd775419895557bdaee4a90118625eb5bcd18 xfs: Remove redundant assignment to busy
808390fa22d39bf494458957efcdfb974eb75675 When building the dbg package, we use a large 'for module in $(find' loop that
1883a0ad4724200f6e7b24ade192fb4588b4d032 mtr: Build script adjustments
0fbf554d68f418def42a40ae5e6decbfb2a4a4bd add machine name to kconfig
4599b8813463f42c06676ce898ab081ed66932c9 workqueue: omit "kworker/" from comm
25ed2355177bd99f150a14aa93df82643d3b9fdd slub: print lost object address
e00312ef39507703ae4cfeed758af78f1ed69385 kconfig: allow setting default cpu mitigations
431d3ca6225b5e64797d64ab705cd785bbf92dab vsprintf: disable pointer hashing
6721bcbe7e22c89265c7f9f8dbb1e51acbd8ebd8 xfs: don't crash with assfail
e8fcb0f4476f79eef4366ff3afac221d25063ef6 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
cfaa941343b7e1edccc778c909b907374dc72cb1 xfs: clean up open-coded fs block unit conversions
e3e4ec559efcd44256c16c93df49412789ea41e5 xfs: remove unnecessary shifts
000f2a657728457ba8af435869ba33b0ae23e8be xfs: move the quotaoff dqrele inode walk into xfs_icache.c
ec0e81dace4ad879de277509149acd5b1767b3c0 xfs: detach inode dquots at the end of inactivation
d98f90bd72282a49abbae9b985ea1da353411c0c xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
a28ad9afb2093f43c46bd250e4c880ea228e2b75 xfs: drop inactive dquots before inactivating inodes
441a9dc86e3ff66e2fb0f74e31fbb0831c91610f xfs: move xfs_inew_wait call into xfs_dqrele_inode
1bbf178df1830aa3bcf2319a59fd8f1028a7f6d2 xfs: remove iter_flags parameter from xfs_inode_walk_*
b124cad3db3d34ec407bc0d668f6c09d8ba05d52 xfs: remove indirect calls from xfs_inode_walk{,_ag}
0fff01f67fb33b85420c3ffa6dac274b8bde2e72 xfs: clean up the blockgc grab and scan calls a little
8a873b7772125a59423778b0352711d2b29346b8 xfs: clean up xfs_dqrele_inode calling conventions
45bf700573cd7b07d2ea1759fbc00d04183665ca xfs: fix radix tree tag signs
a7dc8bfd7ef5e9ad98aea371894cf5524d9fba04 xfs: pass struct xfs_eofblocks to the inode scan callback
e2e69eb29c224d2a30dd534055d2b41e28da6672 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
3f5904c03b3a81253e1544da3f88e40a959edb60 xfs: refactor per-AG inode tagging functions
634010255e0769750e813cbb45bdb22eb36504a7 xfs: only reset incore inode health state flags when reclaiming an inode
ceb7e7d3cc5a3677e2b5a1c6d187ed236a5e6a3f xfs: drop IDONTCACHE on inodes when we mark them sick
c8e958fffdff752832127b7e92351bf6abbf5e0a xfs: don't let background reclaim forget sick inodes

--===============8562950867477671737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ed3d60de707-feb7469ba6e7.txt

1cf044d94a515e3c021c9ae77812200027a05414 xfs: check free AG space when making per-AG reservations
f5bcd775419895557bdaee4a90118625eb5bcd18 xfs: Remove redundant assignment to busy
808390fa22d39bf494458957efcdfb974eb75675 When building the dbg package, we use a large 'for module in $(find' loop that
1883a0ad4724200f6e7b24ade192fb4588b4d032 mtr: Build script adjustments
0fbf554d68f418def42a40ae5e6decbfb2a4a4bd add machine name to kconfig
4599b8813463f42c06676ce898ab081ed66932c9 workqueue: omit "kworker/" from comm
25ed2355177bd99f150a14aa93df82643d3b9fdd slub: print lost object address
e00312ef39507703ae4cfeed758af78f1ed69385 kconfig: allow setting default cpu mitigations
431d3ca6225b5e64797d64ab705cd785bbf92dab vsprintf: disable pointer hashing
6721bcbe7e22c89265c7f9f8dbb1e51acbd8ebd8 xfs: don't crash with assfail
e8fcb0f4476f79eef4366ff3afac221d25063ef6 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
cfaa941343b7e1edccc778c909b907374dc72cb1 xfs: clean up open-coded fs block unit conversions
e3e4ec559efcd44256c16c93df49412789ea41e5 xfs: remove unnecessary shifts
000f2a657728457ba8af435869ba33b0ae23e8be xfs: move the quotaoff dqrele inode walk into xfs_icache.c
ec0e81dace4ad879de277509149acd5b1767b3c0 xfs: detach inode dquots at the end of inactivation
d98f90bd72282a49abbae9b985ea1da353411c0c xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
a28ad9afb2093f43c46bd250e4c880ea228e2b75 xfs: drop inactive dquots before inactivating inodes
441a9dc86e3ff66e2fb0f74e31fbb0831c91610f xfs: move xfs_inew_wait call into xfs_dqrele_inode
1bbf178df1830aa3bcf2319a59fd8f1028a7f6d2 xfs: remove iter_flags parameter from xfs_inode_walk_*
b124cad3db3d34ec407bc0d668f6c09d8ba05d52 xfs: remove indirect calls from xfs_inode_walk{,_ag}
0fff01f67fb33b85420c3ffa6dac274b8bde2e72 xfs: clean up the blockgc grab and scan calls a little
8a873b7772125a59423778b0352711d2b29346b8 xfs: clean up xfs_dqrele_inode calling conventions
45bf700573cd7b07d2ea1759fbc00d04183665ca xfs: fix radix tree tag signs
a7dc8bfd7ef5e9ad98aea371894cf5524d9fba04 xfs: pass struct xfs_eofblocks to the inode scan callback
e2e69eb29c224d2a30dd534055d2b41e28da6672 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
3f5904c03b3a81253e1544da3f88e40a959edb60 xfs: refactor per-AG inode tagging functions

--===============8562950867477671737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41cb9a8fc508-82292b603bcb.txt

1cf044d94a515e3c021c9ae77812200027a05414 xfs: check free AG space when making per-AG reservations
f5bcd775419895557bdaee4a90118625eb5bcd18 xfs: Remove redundant assignment to busy
808390fa22d39bf494458957efcdfb974eb75675 When building the dbg package, we use a large 'for module in $(find' loop that
1883a0ad4724200f6e7b24ade192fb4588b4d032 mtr: Build script adjustments
0fbf554d68f418def42a40ae5e6decbfb2a4a4bd add machine name to kconfig
4599b8813463f42c06676ce898ab081ed66932c9 workqueue: omit "kworker/" from comm
25ed2355177bd99f150a14aa93df82643d3b9fdd slub: print lost object address
e00312ef39507703ae4cfeed758af78f1ed69385 kconfig: allow setting default cpu mitigations
431d3ca6225b5e64797d64ab705cd785bbf92dab vsprintf: disable pointer hashing
6721bcbe7e22c89265c7f9f8dbb1e51acbd8ebd8 xfs: don't crash with assfail
e8fcb0f4476f79eef4366ff3afac221d25063ef6 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
cfaa941343b7e1edccc778c909b907374dc72cb1 xfs: clean up open-coded fs block unit conversions
e3e4ec559efcd44256c16c93df49412789ea41e5 xfs: remove unnecessary shifts
000f2a657728457ba8af435869ba33b0ae23e8be xfs: move the quotaoff dqrele inode walk into xfs_icache.c
ec0e81dace4ad879de277509149acd5b1767b3c0 xfs: detach inode dquots at the end of inactivation
d98f90bd72282a49abbae9b985ea1da353411c0c xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
a28ad9afb2093f43c46bd250e4c880ea228e2b75 xfs: drop inactive dquots before inactivating inodes
441a9dc86e3ff66e2fb0f74e31fbb0831c91610f xfs: move xfs_inew_wait call into xfs_dqrele_inode

--===============8562950867477671737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2239f5232e3c-42107b586426.txt

1cf044d94a515e3c021c9ae77812200027a05414 xfs: check free AG space when making per-AG reservations
f5bcd775419895557bdaee4a90118625eb5bcd18 xfs: Remove redundant assignment to busy
808390fa22d39bf494458957efcdfb974eb75675 When building the dbg package, we use a large 'for module in $(find' loop that
1883a0ad4724200f6e7b24ade192fb4588b4d032 mtr: Build script adjustments
0fbf554d68f418def42a40ae5e6decbfb2a4a4bd add machine name to kconfig
4599b8813463f42c06676ce898ab081ed66932c9 workqueue: omit "kworker/" from comm
25ed2355177bd99f150a14aa93df82643d3b9fdd slub: print lost object address
e00312ef39507703ae4cfeed758af78f1ed69385 kconfig: allow setting default cpu mitigations
431d3ca6225b5e64797d64ab705cd785bbf92dab vsprintf: disable pointer hashing
6721bcbe7e22c89265c7f9f8dbb1e51acbd8ebd8 xfs: don't crash with assfail
e8fcb0f4476f79eef4366ff3afac221d25063ef6 xfs: set ip->i_diflags directly in xfs_inode_inherit_flags
cfaa941343b7e1edccc778c909b907374dc72cb1 xfs: clean up open-coded fs block unit conversions
e3e4ec559efcd44256c16c93df49412789ea41e5 xfs: remove unnecessary shifts

--===============8562950867477671737==--
