Content-Type: multipart/mixed; boundary="===============4575555553890582168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 03 Jun 2021 23:17:30 -0000
Message-Id: <162276225073.29272.10055063682701979654@gitolite.kernel.org>

--===============4575555553890582168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/deferred-inactivation-5.14
    old: db6db07ee4806511aa56d1d5edbffc253e15e1c9
    new: 0124b8403a330ecf6d40743650c8d9b529f50b09
    log: revlist-db6db07ee480-0124b8403a33.txt
  - ref: refs/heads/fix-inode-health-reports-5.14
    old: 08bdc84b125d50c37b2db8b11f9f18038a07ae48
    new: 3c29a696c819c1217a917f1fd7abe43ea05bb2f7
    log: revlist-08bdc84b125d-3c29a696c819.txt
  - ref: refs/heads/inode-walk-cleanups-5.14
    old: 43c34d05ce23717ea60e2892ef5f66ad7916ed3e
    new: c076ae7a9361b87624900c722012a837fee0b1b3
    log: revlist-43c34d05ce23-c076ae7a9361.txt
  - ref: refs/heads/rename-eofblocks-5.14
    old: 3eb38493e3a878e12453e69faba4687672021d36
    new: 12a9336bb2b72f5ecb03c32762aa5e8e87c3234f
    log: revlist-3eb38493e3a8-12a9336bb2b7.txt
  - ref: refs/heads/assorted-fixes-5.14-1
    old: 0000000000000000000000000000000000000000
    new: 977ec4ddf0b75b30afa443cf71ae80e20f501b15
  - ref: refs/tags/assorted-fixes-5.14-1_2021-06-03
    old: 0000000000000000000000000000000000000000
    new: 41751899f319a50afe6a6f67be24378fe4db8681
  - ref: refs/tags/deferred-inactivation-5.14_2021-06-03
    old: 0000000000000000000000000000000000000000
    new: 38481708beb76b201ec633f567272acb7eae0cf5
  - ref: refs/tags/fix-inode-health-reports-5.14_2021-06-03
    old: 0000000000000000000000000000000000000000
    new: 3644bf8740b3d847b003b6f2a6d9214cabee5745
  - ref: refs/tags/inode-walk-cleanups-5.14_2021-06-03
    old: 0000000000000000000000000000000000000000
    new: b5991f9cf723957e338e23a0caa5544a80011be1
  - ref: refs/tags/rename-eofblocks-5.14_2021-06-03
    old: 0000000000000000000000000000000000000000
    new: 4d9b10eb2abf9feefc00f075bbcf6fa54056edf5
  - ref: refs/tags/unit-conversion-cleanups-5.14_2021-06-03
    old: 0000000000000000000000000000000000000000
    new: 9c6e06b2a67c4ef32407a4d7898cef02a82d29dc

--===============4575555553890582168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db6db07ee480-0124b8403a33.txt

1ad2cfe0a57031505df682dc1e26922d9d43737f xfs: move the quotaoff dqrele inode walk into xfs_icache.c
3ea06d73e3c02ee2952a62bf92abc18f9c98aba1 xfs: detach inode dquots at the end of inactivation
df60019739d8850b865d313053d30aa93dc38a65 xfs: move the inode walk functions further down
c1115c0cba2b82e71ec77e794c684ac87160fcf6 xfs: rename xfs_inode_walk functions to xfs_icwalk
c809d7e948a131cba8fdf9fbd0b50e1f59255f50 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
b9baaef42f764db7089a19c82d2b783aef836437 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
9d2793ceecb9fd711f70a860685b71129cac5dc9 xfs: move xfs_inew_wait call into xfs_dqrele_inode
7fdff52623b4df9c9ae665fe8bb727978c29414e xfs: remove iter_flags parameter from xfs_inode_walk_*
f427cf5c6236acdf72b4d8564b2e18937c4cc8d8 xfs: remove indirect calls from xfs_inode_walk{,_ag}
d20d5edcf941e70e03cdbda2f8df93e3969c31a2 xfs: clean up inode state flag tests in xfs_blockgc_igrab
594ab00b760f1722b800c45d37adc21eecf42dc1 xfs: make the icwalk processing functions clean up the grab state
919a4ddb68413056ecb7c71d9d5465bb54c8032b xfs: fix radix tree tag signs
9d5ee837595134f91bb2d66f571f498c3b8ab148 xfs: pass struct xfs_eofblocks to the inode scan callback
f1bc5c5630f90b83b339e8970dcf6d03abba5bd5 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
c076ae7a9361b87624900c722012a837fee0b1b3 xfs: refactor per-AG inode tagging functions
da01f6499a0826e78ef07848c3158cdc77f2d0e3 xfs: only reset incore inode health state flags when reclaiming an inode
386184ddf928dda204f2131db87b0a47b87a8d79 xfs: drop IDONTCACHE on inodes when we mark them sick
3c29a696c819c1217a917f1fd7abe43ea05bb2f7 xfs: selectively keep sick inodes in memory
f430c3a489c72683cabcebf3590c66c94fc91073 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
12a9336bb2b72f5ecb03c32762aa5e8e87c3234f xfs: rename struct xfs_eofblocks to xfs_icwalk
0a58e78921608c9a4a3b7925d6fe2d854c3f81d0 xfs: refactor the inode recycling code
75fa9ede00411652932a9f654e130639ca3fe848 xfs: deferred inode inactivation
5893348740068c774fc30377d8177507c46d40a5 xfs: expose sysfs knob to control inode inactivation delay
2117f982592e070fffd91cec4ca8db03b914be81 xfs: force inode inactivation and retry fs writes when there isn't space
918280f58b55ee7996fb55018c0f6ae45d028a16 xfs: force inode garbage collection before fallocate when space is low
dfeea38c453b0a73e97c9843b5106abb1c307ba8 xfs: parallelize inode inactivation
58dcd2e74de9ad7ab6187f531709962c755164bc xfs: create a polled function to force inode inactivation
8a676ed28155aeab46d910054339fa9af2891ad4 xfs: don't run speculative preallocation gc when fs is frozen
0124b8403a330ecf6d40743650c8d9b529f50b09 xfs: avoid buffer deadlocks when walking fs inodes

--===============4575555553890582168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08bdc84b125d-3c29a696c819.txt

1ad2cfe0a57031505df682dc1e26922d9d43737f xfs: move the quotaoff dqrele inode walk into xfs_icache.c
3ea06d73e3c02ee2952a62bf92abc18f9c98aba1 xfs: detach inode dquots at the end of inactivation
df60019739d8850b865d313053d30aa93dc38a65 xfs: move the inode walk functions further down
c1115c0cba2b82e71ec77e794c684ac87160fcf6 xfs: rename xfs_inode_walk functions to xfs_icwalk
c809d7e948a131cba8fdf9fbd0b50e1f59255f50 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
b9baaef42f764db7089a19c82d2b783aef836437 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
9d2793ceecb9fd711f70a860685b71129cac5dc9 xfs: move xfs_inew_wait call into xfs_dqrele_inode
7fdff52623b4df9c9ae665fe8bb727978c29414e xfs: remove iter_flags parameter from xfs_inode_walk_*
f427cf5c6236acdf72b4d8564b2e18937c4cc8d8 xfs: remove indirect calls from xfs_inode_walk{,_ag}
d20d5edcf941e70e03cdbda2f8df93e3969c31a2 xfs: clean up inode state flag tests in xfs_blockgc_igrab
594ab00b760f1722b800c45d37adc21eecf42dc1 xfs: make the icwalk processing functions clean up the grab state
919a4ddb68413056ecb7c71d9d5465bb54c8032b xfs: fix radix tree tag signs
9d5ee837595134f91bb2d66f571f498c3b8ab148 xfs: pass struct xfs_eofblocks to the inode scan callback
f1bc5c5630f90b83b339e8970dcf6d03abba5bd5 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
c076ae7a9361b87624900c722012a837fee0b1b3 xfs: refactor per-AG inode tagging functions
da01f6499a0826e78ef07848c3158cdc77f2d0e3 xfs: only reset incore inode health state flags when reclaiming an inode
386184ddf928dda204f2131db87b0a47b87a8d79 xfs: drop IDONTCACHE on inodes when we mark them sick
3c29a696c819c1217a917f1fd7abe43ea05bb2f7 xfs: selectively keep sick inodes in memory

--===============4575555553890582168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43c34d05ce23-c076ae7a9361.txt

1ad2cfe0a57031505df682dc1e26922d9d43737f xfs: move the quotaoff dqrele inode walk into xfs_icache.c
3ea06d73e3c02ee2952a62bf92abc18f9c98aba1 xfs: detach inode dquots at the end of inactivation
df60019739d8850b865d313053d30aa93dc38a65 xfs: move the inode walk functions further down
c1115c0cba2b82e71ec77e794c684ac87160fcf6 xfs: rename xfs_inode_walk functions to xfs_icwalk
c809d7e948a131cba8fdf9fbd0b50e1f59255f50 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
b9baaef42f764db7089a19c82d2b783aef836437 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
9d2793ceecb9fd711f70a860685b71129cac5dc9 xfs: move xfs_inew_wait call into xfs_dqrele_inode
7fdff52623b4df9c9ae665fe8bb727978c29414e xfs: remove iter_flags parameter from xfs_inode_walk_*
f427cf5c6236acdf72b4d8564b2e18937c4cc8d8 xfs: remove indirect calls from xfs_inode_walk{,_ag}
d20d5edcf941e70e03cdbda2f8df93e3969c31a2 xfs: clean up inode state flag tests in xfs_blockgc_igrab
594ab00b760f1722b800c45d37adc21eecf42dc1 xfs: make the icwalk processing functions clean up the grab state
919a4ddb68413056ecb7c71d9d5465bb54c8032b xfs: fix radix tree tag signs
9d5ee837595134f91bb2d66f571f498c3b8ab148 xfs: pass struct xfs_eofblocks to the inode scan callback
f1bc5c5630f90b83b339e8970dcf6d03abba5bd5 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
c076ae7a9361b87624900c722012a837fee0b1b3 xfs: refactor per-AG inode tagging functions

--===============4575555553890582168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eb38493e3a8-12a9336bb2b7.txt

1ad2cfe0a57031505df682dc1e26922d9d43737f xfs: move the quotaoff dqrele inode walk into xfs_icache.c
3ea06d73e3c02ee2952a62bf92abc18f9c98aba1 xfs: detach inode dquots at the end of inactivation
df60019739d8850b865d313053d30aa93dc38a65 xfs: move the inode walk functions further down
c1115c0cba2b82e71ec77e794c684ac87160fcf6 xfs: rename xfs_inode_walk functions to xfs_icwalk
c809d7e948a131cba8fdf9fbd0b50e1f59255f50 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
b9baaef42f764db7089a19c82d2b783aef836437 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
9d2793ceecb9fd711f70a860685b71129cac5dc9 xfs: move xfs_inew_wait call into xfs_dqrele_inode
7fdff52623b4df9c9ae665fe8bb727978c29414e xfs: remove iter_flags parameter from xfs_inode_walk_*
f427cf5c6236acdf72b4d8564b2e18937c4cc8d8 xfs: remove indirect calls from xfs_inode_walk{,_ag}
d20d5edcf941e70e03cdbda2f8df93e3969c31a2 xfs: clean up inode state flag tests in xfs_blockgc_igrab
594ab00b760f1722b800c45d37adc21eecf42dc1 xfs: make the icwalk processing functions clean up the grab state
919a4ddb68413056ecb7c71d9d5465bb54c8032b xfs: fix radix tree tag signs
9d5ee837595134f91bb2d66f571f498c3b8ab148 xfs: pass struct xfs_eofblocks to the inode scan callback
f1bc5c5630f90b83b339e8970dcf6d03abba5bd5 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
c076ae7a9361b87624900c722012a837fee0b1b3 xfs: refactor per-AG inode tagging functions
da01f6499a0826e78ef07848c3158cdc77f2d0e3 xfs: only reset incore inode health state flags when reclaiming an inode
386184ddf928dda204f2131db87b0a47b87a8d79 xfs: drop IDONTCACHE on inodes when we mark them sick
3c29a696c819c1217a917f1fd7abe43ea05bb2f7 xfs: selectively keep sick inodes in memory
f430c3a489c72683cabcebf3590c66c94fc91073 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
12a9336bb2b72f5ecb03c32762aa5e8e87c3234f xfs: rename struct xfs_eofblocks to xfs_icwalk

--===============4575555553890582168==--
