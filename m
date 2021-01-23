Content-Type: multipart/mixed; boundary="===============8932174536850728942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Sat, 23 Jan 2021 18:44:51 -0000
Message-Id: <161142749138.11151.16696317841594490186@gitolite.kernel.org>

--===============8932174536850728942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/eofblocks-consolidation-5.12
    old: 3ca74b51da4d18aec491f4c96c85e8cef032123b
    new: ae040e4f2cfdb296b02068009424911f6c4816ff
    log: revlist-3ca74b51da4d-ae040e4f2cfd.txt
  - ref: refs/heads/quota-function-cleanups-5.12
    old: 45f1a71715786661d565d08569cadb2ccca247ce
    new: 6a1edccdd6f0ffa7cb99eb64321679034559da9d
    log: |
         0cb0f1c50977205bebc5c89ec6fa5950f2da7d15 xfs: clean up quota reservation callsites
         6e29901281c2a580bf1b98e1a19f5e151266badb xfs: clean up quota reservation wrappers
         f760311d5054b589e1290baf3a50608cb3b21bc3 xfs: create convenience wrappers for incore quota block reservations
         6a1edccdd6f0ffa7cb99eb64321679034559da9d xfs: clean up icreate quota reservation calls
         
  - ref: refs/heads/reclaim-space-harder-5.12
    old: 6b8a93ec462bc0ae74909700055d5b13bba267ad
    new: ad712153d4d8419f59065de48e1b27350a6ee367
    log: revlist-6b8a93ec462b-ad712153d4d8.txt
  - ref: refs/heads/scrub-fixes-5.12
    old: bbfe2db402265396b9f74270d197c1f2e31348de
    new: 7b8735233ce710dd2cde39d60aed2eeb10c68702
    log: revlist-bbfe2db40226-7b8735233ce7.txt
  - ref: refs/heads/workqueue-speedups-5.12
    old: 0000000000000000000000000000000000000000
    new: 7acfe10e7aa1b26ab662039ad606c12cffbd67f6
  - ref: refs/tags/eofblocks-consolidation-5.12_2021-01-23
    old: 0000000000000000000000000000000000000000
    new: e67e8cfaf13f3d2cf4870e509e3176f4eb96167d
  - ref: refs/tags/quota-function-cleanups-5.12_2021-01-23
    old: 0000000000000000000000000000000000000000
    new: 03a5e8b3a768dbc65ab728eef444f6c29975b7bd
  - ref: refs/tags/reclaim-space-harder-5.12_2021-01-23
    old: 0000000000000000000000000000000000000000
    new: 300a786d19b7e144e0b7f376141e4704f018e2a3
  - ref: refs/tags/scrub-fixes-5.12_2021-01-23
    old: 0000000000000000000000000000000000000000
    new: 5201c1417141a0bb63c2ddc9e75c24397c28a620
  - ref: refs/tags/workqueue-speedups-5.12_2021-01-23
    old: 0000000000000000000000000000000000000000
    new: c67068ad67bf5b3dd1a73d73c60331c27f3a5a68
  - ref: refs/tags/xfs-5.12-merge_2021-01-23
    old: 0000000000000000000000000000000000000000
    new: d51bf2f5e7ebc5a9a6c4a7c10fcaad3d953d571d

--===============8932174536850728942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ca74b51da4d-ae040e4f2cfd.txt

0cb0f1c50977205bebc5c89ec6fa5950f2da7d15 xfs: clean up quota reservation callsites
6e29901281c2a580bf1b98e1a19f5e151266badb xfs: clean up quota reservation wrappers
f760311d5054b589e1290baf3a50608cb3b21bc3 xfs: create convenience wrappers for incore quota block reservations
6a1edccdd6f0ffa7cb99eb64321679034559da9d xfs: clean up icreate quota reservation calls
b0d760003acd3972b49372ddefa54c2061545902 xfs: refactor messy xfs_inode_free_quota_* functions
e311c75e58104fbf3e282dd1557d418008273011 xfs: don't stall cowblocks scan if we can't take locks
45ede4af9f75acf6cbb8947c997721162b6e9b81 xfs: xfs_inode_free_quota_blocks should scan project quota
3ab8b49a2c6df0c5815b0827f42992f461f7c835 xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
75f3640a7b147da38d55363c7fc866dd5356a545 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
c19c23d461943262c7d4aa4200d3c40b698657ab xfs: flush eof/cowblocks if we can't reserve quota for file blocks
6621e11db0edaeade602758b0936c361f089aa08 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
e82f78013641cd4f9d72a61bca1008f32f432996 xfs: flush eof/cowblocks if we can't reserve quota for chown
0a2b2ceb9a4259017741168bcec84cc76d4a346c xfs: add a tracepoint for blockgc scans
98cbb2b5aaa2538013a6babb15cd8a820d8b8541 xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
ad712153d4d8419f59065de48e1b27350a6ee367 xfs: flush speculative space allocations when we run out of space
1fbff00254bf2e7842529ca4d255d0652eb57998 xfs: increase the default parallelism levels of pwork clients
2648a8e98a4832ec41dc046d929fbcfd3fe30396 xfs: use unbounded workqueues for parallel work
7acfe10e7aa1b26ab662039ad606c12cffbd67f6 xfs: set WQ_SYSFS on all workqueues
02b8bc9318b35c267c8d16cf6c10897ecbf7335a xfs: relocate the eofb/cowb workqueue functions
e3cbb4abe318586341f26b66ca564c8bfbc788bc xfs: hide xfs_icache_free_eofblocks
dff527b4b94ae953d8d0513bf25fdb560c1b5407 xfs: hide xfs_icache_free_cowblocks
d72a5ef9de3eaef00603bef4dc987660b37fcc00 xfs: remove trivial eof/cowblocks functions
a66e110c54713658307b03620f8df3d5d4c7f578 xfs: consolidate incore inode radix tree posteof/cowblocks tags
b68d72eb41074e08bbd7bb5a7c20fe567335789b xfs: consolidate the eofblocks and cowblocks workers
6a853542637d449fb0efc011298abba1013f879f xfs: only walk the incore inode tree once per blockgc scan
6728d2aba3a04442cbac4756812de6e75c88f83f xfs: rename block gc start and stop functions
ae040e4f2cfdb296b02068009424911f6c4816ff xfs: parallelize block preallocation garbage collection

--===============8932174536850728942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b8a93ec462b-ad712153d4d8.txt

0cb0f1c50977205bebc5c89ec6fa5950f2da7d15 xfs: clean up quota reservation callsites
6e29901281c2a580bf1b98e1a19f5e151266badb xfs: clean up quota reservation wrappers
f760311d5054b589e1290baf3a50608cb3b21bc3 xfs: create convenience wrappers for incore quota block reservations
6a1edccdd6f0ffa7cb99eb64321679034559da9d xfs: clean up icreate quota reservation calls
b0d760003acd3972b49372ddefa54c2061545902 xfs: refactor messy xfs_inode_free_quota_* functions
e311c75e58104fbf3e282dd1557d418008273011 xfs: don't stall cowblocks scan if we can't take locks
45ede4af9f75acf6cbb8947c997721162b6e9b81 xfs: xfs_inode_free_quota_blocks should scan project quota
3ab8b49a2c6df0c5815b0827f42992f461f7c835 xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
75f3640a7b147da38d55363c7fc866dd5356a545 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
c19c23d461943262c7d4aa4200d3c40b698657ab xfs: flush eof/cowblocks if we can't reserve quota for file blocks
6621e11db0edaeade602758b0936c361f089aa08 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
e82f78013641cd4f9d72a61bca1008f32f432996 xfs: flush eof/cowblocks if we can't reserve quota for chown
0a2b2ceb9a4259017741168bcec84cc76d4a346c xfs: add a tracepoint for blockgc scans
98cbb2b5aaa2538013a6babb15cd8a820d8b8541 xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
ad712153d4d8419f59065de48e1b27350a6ee367 xfs: flush speculative space allocations when we run out of space

--===============8932174536850728942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbfe2db40226-7b8735233ce7.txt

0cb0f1c50977205bebc5c89ec6fa5950f2da7d15 xfs: clean up quota reservation callsites
6e29901281c2a580bf1b98e1a19f5e151266badb xfs: clean up quota reservation wrappers
f760311d5054b589e1290baf3a50608cb3b21bc3 xfs: create convenience wrappers for incore quota block reservations
6a1edccdd6f0ffa7cb99eb64321679034559da9d xfs: clean up icreate quota reservation calls
b0d760003acd3972b49372ddefa54c2061545902 xfs: refactor messy xfs_inode_free_quota_* functions
e311c75e58104fbf3e282dd1557d418008273011 xfs: don't stall cowblocks scan if we can't take locks
45ede4af9f75acf6cbb8947c997721162b6e9b81 xfs: xfs_inode_free_quota_blocks should scan project quota
3ab8b49a2c6df0c5815b0827f42992f461f7c835 xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
75f3640a7b147da38d55363c7fc866dd5356a545 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
c19c23d461943262c7d4aa4200d3c40b698657ab xfs: flush eof/cowblocks if we can't reserve quota for file blocks
6621e11db0edaeade602758b0936c361f089aa08 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
e82f78013641cd4f9d72a61bca1008f32f432996 xfs: flush eof/cowblocks if we can't reserve quota for chown
0a2b2ceb9a4259017741168bcec84cc76d4a346c xfs: add a tracepoint for blockgc scans
98cbb2b5aaa2538013a6babb15cd8a820d8b8541 xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
ad712153d4d8419f59065de48e1b27350a6ee367 xfs: flush speculative space allocations when we run out of space
1fbff00254bf2e7842529ca4d255d0652eb57998 xfs: increase the default parallelism levels of pwork clients
2648a8e98a4832ec41dc046d929fbcfd3fe30396 xfs: use unbounded workqueues for parallel work
7acfe10e7aa1b26ab662039ad606c12cffbd67f6 xfs: set WQ_SYSFS on all workqueues
02b8bc9318b35c267c8d16cf6c10897ecbf7335a xfs: relocate the eofb/cowb workqueue functions
e3cbb4abe318586341f26b66ca564c8bfbc788bc xfs: hide xfs_icache_free_eofblocks
dff527b4b94ae953d8d0513bf25fdb560c1b5407 xfs: hide xfs_icache_free_cowblocks
d72a5ef9de3eaef00603bef4dc987660b37fcc00 xfs: remove trivial eof/cowblocks functions
a66e110c54713658307b03620f8df3d5d4c7f578 xfs: consolidate incore inode radix tree posteof/cowblocks tags
b68d72eb41074e08bbd7bb5a7c20fe567335789b xfs: consolidate the eofblocks and cowblocks workers
6a853542637d449fb0efc011298abba1013f879f xfs: only walk the incore inode tree once per blockgc scan
6728d2aba3a04442cbac4756812de6e75c88f83f xfs: rename block gc start and stop functions
ae040e4f2cfdb296b02068009424911f6c4816ff xfs: parallelize block preallocation garbage collection
000b0517a98a658c57d1562f7be2bcdcdbafc35d xfs: fix rmap key comparison functions
4b51ce7305200f105bf3c009c7accaf5e2c02927 xfs: fix uninitialized variables in xrep_calc_ag_resblks
337b98f10789bb8571f4b158c7b29491bae86dc1 xfs: bail out of scrub immediately if scan incomplete
a3533476f296df02acf1287ef54d0131b2f21ea0 xfs: mark a data structure sick if there are cross-referencing errors
79a127d190cc02dfeb2655445d85834446709ae4 xfs: validate ag btree levels using the precomputed values
248bf08534a3df0bbb59e5e374625c8957694a7c xfs: set the scrub AG number in xchk_ag_read_headers
7b8735233ce710dd2cde39d60aed2eeb10c68702 xfs: remove return value from xchk_ag_btcur_init

--===============8932174536850728942==--
