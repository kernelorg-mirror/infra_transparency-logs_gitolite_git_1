Content-Type: multipart/mixed; boundary="===============7726508662559274656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Mon, 11 Jan 2021 22:47:07 -0000
Message-Id: <161040522719.16605.1307350692678808599@gitolite.kernel.org>

--===============7726508662559274656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/eofblocks-consolidation-5.12
    old: a1d07f32a842847101298f38ee5efbfcf992a959
    new: 9c1f99c514aacf5c30d56876bd71dffed24d679f
    log: revlist-a1d07f32a842-9c1f99c514aa.txt
  - ref: refs/heads/reclaim-space-harder-5.12
    old: df3ea98f17de3bd424b37368c3066b4476161b07
    new: 5be27dfaf50ff1714ba75837a7cfb98a7f757b1d
    log: |
         9c456e4840a241b2fcd91a84134db4367f8367f1 xfs: fix an ABBA deadlock in xfs_rename
         5d641e170a1cd2916d4a8d4408172115a5d85309 xfs: hide most of the incore inode walk interface
         eecc328074458e9fba4efc06432f95301c26e632 xfs: refactor messy xfs_inode_free_quota_* functions
         bd3a09636d391f5699f39cc6515ebcf52b06bbeb xfs: don't stall cowblocks scan if we can't take locks
         7c5944417c6d33b39149e615a7af9b61ec2c2d71 xfs: xfs_inode_free_quota_blocks should scan project quota
         28e7fb94b2708354dbf4ac2c89d6cdbeb75a59ef xfs: flush speculative space allocations when we run out of quota
         5be27dfaf50ff1714ba75837a7cfb98a7f757b1d xfs: flush speculative space allocations when we run out of space
         
  - ref: refs/heads/xfs-5.11-fixes
    old: 02f3fdf36c6872e82337678548e7ad3e110ad478
    new: 9c456e4840a241b2fcd91a84134db4367f8367f1
    log: |
         9c456e4840a241b2fcd91a84134db4367f8367f1 xfs: fix an ABBA deadlock in xfs_rename
         
  - ref: refs/tags/eofblocks-consolidation-5.12_2021-01-11
    old: 676cfb002ee65c4b032ede5735b5f73493acaf1e
    new: 31604ebfec03fc8dd1199f96314c78aaef3d1bfc
    log: revlist-676cfb002ee6-31604ebfec03.txt
  - ref: refs/tags/reclaim-space-harder-5.12_2021-01-11
    old: 7f96dff40ee1d10caf90888109ed0a511347f53b
    new: 3aa09395aa0d9077527f7db1c0b375de28f08cff
    log: |
         9c456e4840a241b2fcd91a84134db4367f8367f1 xfs: fix an ABBA deadlock in xfs_rename
         5d641e170a1cd2916d4a8d4408172115a5d85309 xfs: hide most of the incore inode walk interface
         eecc328074458e9fba4efc06432f95301c26e632 xfs: refactor messy xfs_inode_free_quota_* functions
         bd3a09636d391f5699f39cc6515ebcf52b06bbeb xfs: don't stall cowblocks scan if we can't take locks
         7c5944417c6d33b39149e615a7af9b61ec2c2d71 xfs: xfs_inode_free_quota_blocks should scan project quota
         28e7fb94b2708354dbf4ac2c89d6cdbeb75a59ef xfs: flush speculative space allocations when we run out of quota
         5be27dfaf50ff1714ba75837a7cfb98a7f757b1d xfs: flush speculative space allocations when we run out of space
         
  - ref: refs/tags/xfs-5.11-fixes_2021-01-11
    old: 398ad08abbc7cdc1796cb4894f6fdfc270fa7a83
    new: 5ac01e9958b5147282553ad23a40cb0602638648
    log: |
         9c456e4840a241b2fcd91a84134db4367f8367f1 xfs: fix an ABBA deadlock in xfs_rename
         

--===============7726508662559274656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1d07f32a842-9c1f99c514aa.txt

9c456e4840a241b2fcd91a84134db4367f8367f1 xfs: fix an ABBA deadlock in xfs_rename
5d641e170a1cd2916d4a8d4408172115a5d85309 xfs: hide most of the incore inode walk interface
eecc328074458e9fba4efc06432f95301c26e632 xfs: refactor messy xfs_inode_free_quota_* functions
bd3a09636d391f5699f39cc6515ebcf52b06bbeb xfs: don't stall cowblocks scan if we can't take locks
7c5944417c6d33b39149e615a7af9b61ec2c2d71 xfs: xfs_inode_free_quota_blocks should scan project quota
28e7fb94b2708354dbf4ac2c89d6cdbeb75a59ef xfs: flush speculative space allocations when we run out of quota
5be27dfaf50ff1714ba75837a7cfb98a7f757b1d xfs: flush speculative space allocations when we run out of space
7410f620a0ec88b8e09cddd5e0e9c3ce97bbd025 xfs: increase the default parallelism levels of pwork clients
380d80b9b5521abe884463e1fa5f0a294ec17a6b xfs: refactor the predicate part of xfs_free_eofblocks
0cf963459f5e88c560ac4f686991fd8f49ed115a xfs: consolidate incore inode radix tree posteof/cowblocks tags
1e9b393b3ff9f4b72c0a1535f5b71f7028765e57 xfs: consolidate the eofblocks and cowblocks workers
a1685f346dbf10635b6d6723da0124edc16078e9 xfs: only walk the incore inode tree once per blockgc scan
789d3d6b3974906cc74134eb07cffb1e9a6d84c4 xfs: rename block gc start and stop functions
9c1f99c514aacf5c30d56876bd71dffed24d679f xfs: parallelize block preallocation garbage collection

--===============7726508662559274656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-676cfb002ee6-31604ebfec03.txt

9c456e4840a241b2fcd91a84134db4367f8367f1 xfs: fix an ABBA deadlock in xfs_rename
5d641e170a1cd2916d4a8d4408172115a5d85309 xfs: hide most of the incore inode walk interface
eecc328074458e9fba4efc06432f95301c26e632 xfs: refactor messy xfs_inode_free_quota_* functions
bd3a09636d391f5699f39cc6515ebcf52b06bbeb xfs: don't stall cowblocks scan if we can't take locks
7c5944417c6d33b39149e615a7af9b61ec2c2d71 xfs: xfs_inode_free_quota_blocks should scan project quota
28e7fb94b2708354dbf4ac2c89d6cdbeb75a59ef xfs: flush speculative space allocations when we run out of quota
5be27dfaf50ff1714ba75837a7cfb98a7f757b1d xfs: flush speculative space allocations when we run out of space
7410f620a0ec88b8e09cddd5e0e9c3ce97bbd025 xfs: increase the default parallelism levels of pwork clients
380d80b9b5521abe884463e1fa5f0a294ec17a6b xfs: refactor the predicate part of xfs_free_eofblocks
0cf963459f5e88c560ac4f686991fd8f49ed115a xfs: consolidate incore inode radix tree posteof/cowblocks tags
1e9b393b3ff9f4b72c0a1535f5b71f7028765e57 xfs: consolidate the eofblocks and cowblocks workers
a1685f346dbf10635b6d6723da0124edc16078e9 xfs: only walk the incore inode tree once per blockgc scan
789d3d6b3974906cc74134eb07cffb1e9a6d84c4 xfs: rename block gc start and stop functions
9c1f99c514aacf5c30d56876bd71dffed24d679f xfs: parallelize block preallocation garbage collection

--===============7726508662559274656==--
