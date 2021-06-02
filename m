Content-Type: multipart/mixed; boundary="===============5854838447779397314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Wed, 02 Jun 2021 22:13:11 -0000
Message-Id: <162267199181.27063.5263305841191392473@gitolite.kernel.org>

--===============5854838447779397314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/deferred-inactivation-5.14
    old: 5ae1be7fe2dcde2ba3174e9ba80942ac1c7bfe36
    new: 948e8cad519dab0d42f9cf33b6f45fb3fd4e77dc
    log: revlist-5ae1be7fe2dc-948e8cad519d.txt
  - ref: refs/heads/fix-inode-health-reports-5.14
    old: 72dc760228fff10b563ea009cc920359c8038536
    new: 46d0ecb6e7f81d7c65a6ebff4b9cd5e828d3d752
    log: revlist-72dc760228ff-46d0ecb6e7f8.txt
  - ref: refs/heads/inode-walk-cleanups-5.14
    old: ea43f930c66cb5050d329b13e6d5d881d6597cd6
    new: c35569417601ef4dd496d3db40dbdaf20cf8a6a8
    log: revlist-ea43f930c66c-c35569417601.txt
  - ref: refs/heads/xfs-merge-5.14
    old: 0000000000000000000000000000000000000000
    new: 977ec4ddf0b75b30afa443cf71ae80e20f501b15
  - ref: refs/heads/rename-eofblocks-5.14
    old: 0000000000000000000000000000000000000000
    new: 8e4721142d1e764bda673a469123e42b52dc7b24
  - ref: refs/tags/deferred-inactivation-5.14_2021-06-02
    old: 0000000000000000000000000000000000000000
    new: b55684553e9d33e451707ec9e4cf556e3ec1f001
  - ref: refs/tags/fix-inode-health-reports-5.14_2021-06-02
    old: 0000000000000000000000000000000000000000
    new: 51fe82c799f10f913cfaaecaa21d98832aa23c0c
  - ref: refs/tags/inode-walk-cleanups-5.14_2021-06-02
    old: 0000000000000000000000000000000000000000
    new: f1b53af7d2fc9ad6c3197a4618f053b33f09b743
  - ref: refs/tags/rename-eofblocks-5.14_2021-06-02
    old: 0000000000000000000000000000000000000000
    new: afe2a86a23150cad6e82409dbd165d0f51771aaa
  - ref: refs/tags/xfs-merge-5.14_2021-06-02
    old: 0000000000000000000000000000000000000000
    new: cdb1281e94603ac53827d4f95a9daabb120980b4

--===============5854838447779397314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ae1be7fe2dc-948e8cad519d.txt

5f7fd75086203a8a4dd3e518976e52bcf24e8b22 xfs: sort variable alphabetically to avoid repeated declaration
9673261c32dc2f30863b803374b726a72d16b07c xfs: Remove redundant assignment to busy
5a981e4ea8ff8062e7c7ea8fc4a1565e4820a08b xfs: mark xfs_bmap_set_attrforkoff static
977ec4ddf0b75b30afa443cf71ae80e20f501b15 xfs: don't take a spinlock unconditionally in the DIO fastpath
cadc4f9b2c1342b9c1d5cafd4f4a97bbf4e54269 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
caa6f1133d7743b41aff13b5e1473aa0be74230e xfs: detach inode dquots at the end of inactivation
7e6e7c05ba4886e20a7285f3b434c851c36cb043 xfs: move the inode walk functions further down
4e34c5ff38bef574466b15f463d35165ea4725ae xfs: rename xfs_inode_walk functions to xfs_icwalk
7d486d5b32ac61694085b59b042e589d1dbcf7c2 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
9ef944005d97dc45c9b8f49e2c160366778bac82 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
292c653d7e51c67a63adebb41a4f9b3cff0f9ec9 xfs: move xfs_inew_wait call into xfs_dqrele_inode
8161db06eccd2101101175ac57a801aa0047c3f6 xfs: remove iter_flags parameter from xfs_inode_walk_*
3fae450672e7338147406b47d527c15c26cd210b xfs: remove indirect calls from xfs_inode_walk{,_ag}
fbc2848321f6decd311becf9b33221a5b27a795f xfs: clean up inode state flag tests in xfs_blockgc_igrab
70fba4be10ec4ef958f9e0fa42ac4274789905de xfs: make the icwalk processing functions clean up the grab state
6ded5929305637115cf8da7b612f2324c6bc2794 xfs: fix radix tree tag signs
6903e38853f39bd07d8e0e6a4af287f5ccfb8a83 xfs: pass struct xfs_eofblocks to the inode scan callback
969837ae75e8aaa346cd7ec838d30c649c257742 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
c35569417601ef4dd496d3db40dbdaf20cf8a6a8 xfs: refactor per-AG inode tagging functions
6317b7cc0f2fad882afc938fc74ac5aabedfb06c xfs: only reset incore inode health state flags when reclaiming an inode
51794687462078161e126c113b0c41900625c662 xfs: drop IDONTCACHE on inodes when we mark them sick
46d0ecb6e7f81d7c65a6ebff4b9cd5e828d3d752 xfs: don't let background reclaim forget sick inodes
b1365c4cb32c60dccddf827b313b7ada8df9c38f xfs: refactor the inode recycling code
d459163bb3fa482a0a0d181d69fc8426df0da311 xfs: deferred inode inactivation
59da626e63d28b2f01e1dad9a5eb04a902cc9c45 xfs: expose sysfs knob to control inode inactivation delay
31537bc23e5e15e733fff63490c3a41a7a208e51 xfs: force inode inactivation and retry fs writes when there isn't space
9b4ef76f445c9dc7c70dee123109e66c941abc12 xfs: force inode garbage collection before fallocate when space is low
f4bcc8ce2c33a4a3142e1e9e6b444d15d7f0e77f xfs: parallelize inode inactivation
7b6199af6281d2174914a4e8bd5d0d42f6dc5573 xfs: create a polled function to force inode inactivation
5848d69d0d60a278a7367a802b3b641027e71efe xfs: don't run speculative preallocation gc when fs is frozen
948e8cad519dab0d42f9cf33b6f45fb3fd4e77dc xfs: avoid buffer deadlocks when walking fs inodes

--===============5854838447779397314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72dc760228ff-46d0ecb6e7f8.txt

5f7fd75086203a8a4dd3e518976e52bcf24e8b22 xfs: sort variable alphabetically to avoid repeated declaration
9673261c32dc2f30863b803374b726a72d16b07c xfs: Remove redundant assignment to busy
5a981e4ea8ff8062e7c7ea8fc4a1565e4820a08b xfs: mark xfs_bmap_set_attrforkoff static
977ec4ddf0b75b30afa443cf71ae80e20f501b15 xfs: don't take a spinlock unconditionally in the DIO fastpath
cadc4f9b2c1342b9c1d5cafd4f4a97bbf4e54269 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
caa6f1133d7743b41aff13b5e1473aa0be74230e xfs: detach inode dquots at the end of inactivation
7e6e7c05ba4886e20a7285f3b434c851c36cb043 xfs: move the inode walk functions further down
4e34c5ff38bef574466b15f463d35165ea4725ae xfs: rename xfs_inode_walk functions to xfs_icwalk
7d486d5b32ac61694085b59b042e589d1dbcf7c2 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
9ef944005d97dc45c9b8f49e2c160366778bac82 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
292c653d7e51c67a63adebb41a4f9b3cff0f9ec9 xfs: move xfs_inew_wait call into xfs_dqrele_inode
8161db06eccd2101101175ac57a801aa0047c3f6 xfs: remove iter_flags parameter from xfs_inode_walk_*
3fae450672e7338147406b47d527c15c26cd210b xfs: remove indirect calls from xfs_inode_walk{,_ag}
fbc2848321f6decd311becf9b33221a5b27a795f xfs: clean up inode state flag tests in xfs_blockgc_igrab
70fba4be10ec4ef958f9e0fa42ac4274789905de xfs: make the icwalk processing functions clean up the grab state
6ded5929305637115cf8da7b612f2324c6bc2794 xfs: fix radix tree tag signs
6903e38853f39bd07d8e0e6a4af287f5ccfb8a83 xfs: pass struct xfs_eofblocks to the inode scan callback
969837ae75e8aaa346cd7ec838d30c649c257742 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
c35569417601ef4dd496d3db40dbdaf20cf8a6a8 xfs: refactor per-AG inode tagging functions
6317b7cc0f2fad882afc938fc74ac5aabedfb06c xfs: only reset incore inode health state flags when reclaiming an inode
51794687462078161e126c113b0c41900625c662 xfs: drop IDONTCACHE on inodes when we mark them sick
46d0ecb6e7f81d7c65a6ebff4b9cd5e828d3d752 xfs: don't let background reclaim forget sick inodes

--===============5854838447779397314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea43f930c66c-c35569417601.txt

5f7fd75086203a8a4dd3e518976e52bcf24e8b22 xfs: sort variable alphabetically to avoid repeated declaration
9673261c32dc2f30863b803374b726a72d16b07c xfs: Remove redundant assignment to busy
5a981e4ea8ff8062e7c7ea8fc4a1565e4820a08b xfs: mark xfs_bmap_set_attrforkoff static
977ec4ddf0b75b30afa443cf71ae80e20f501b15 xfs: don't take a spinlock unconditionally in the DIO fastpath
cadc4f9b2c1342b9c1d5cafd4f4a97bbf4e54269 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
caa6f1133d7743b41aff13b5e1473aa0be74230e xfs: detach inode dquots at the end of inactivation
7e6e7c05ba4886e20a7285f3b434c851c36cb043 xfs: move the inode walk functions further down
4e34c5ff38bef574466b15f463d35165ea4725ae xfs: rename xfs_inode_walk functions to xfs_icwalk
7d486d5b32ac61694085b59b042e589d1dbcf7c2 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
9ef944005d97dc45c9b8f49e2c160366778bac82 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
292c653d7e51c67a63adebb41a4f9b3cff0f9ec9 xfs: move xfs_inew_wait call into xfs_dqrele_inode
8161db06eccd2101101175ac57a801aa0047c3f6 xfs: remove iter_flags parameter from xfs_inode_walk_*
3fae450672e7338147406b47d527c15c26cd210b xfs: remove indirect calls from xfs_inode_walk{,_ag}
fbc2848321f6decd311becf9b33221a5b27a795f xfs: clean up inode state flag tests in xfs_blockgc_igrab
70fba4be10ec4ef958f9e0fa42ac4274789905de xfs: make the icwalk processing functions clean up the grab state
6ded5929305637115cf8da7b612f2324c6bc2794 xfs: fix radix tree tag signs
6903e38853f39bd07d8e0e6a4af287f5ccfb8a83 xfs: pass struct xfs_eofblocks to the inode scan callback
969837ae75e8aaa346cd7ec838d30c649c257742 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
c35569417601ef4dd496d3db40dbdaf20cf8a6a8 xfs: refactor per-AG inode tagging functions

--===============5854838447779397314==--
