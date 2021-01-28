Content-Type: multipart/mixed; boundary="===============6343662752057298066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 28 Jan 2021 05:52:12 -0000
Message-Id: <161181313289.11116.15156474000577120805@gitolite.kernel.org>

--===============6343662752057298066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/eofblocks-consolidation-5.12
    old: ae040e4f2cfdb296b02068009424911f6c4816ff
    new: 8db4aee307942b798a16603fe92570280a677099
    log: revlist-ae040e4f2cfd-8db4aee30794.txt
  - ref: refs/heads/quota-function-cleanups-5.12
    old: 6a1edccdd6f0ffa7cb99eb64321679034559da9d
    new: d9a490d1c86b0312f3ce84661804726bcaee8bf3
    log: revlist-6a1edccdd6f0-d9a490d1c86b.txt
  - ref: refs/heads/reclaim-space-harder-5.12
    old: ad712153d4d8419f59065de48e1b27350a6ee367
    new: fdf54f3ad354ad8c3bbb65974f5a5edc25e32801
    log: revlist-ad712153d4d8-fdf54f3ad354.txt
  - ref: refs/heads/scrub-fixes-5.12
    old: 7b8735233ce710dd2cde39d60aed2eeb10c68702
    new: 2ae6dd6921cd0fd4164ee789e12460a90e24e1d6
    log: revlist-7b8735233ce7-2ae6dd6921cd.txt
  - ref: refs/heads/workqueue-speedups-5.12
    old: 7acfe10e7aa1b26ab662039ad606c12cffbd67f6
    new: 95431acb6c285730b6d2833af2e6f0883677cb08
    log: revlist-7acfe10e7aa1-95431acb6c28.txt
  - ref: refs/heads/xfs-5.12-merge
    old: eba67dd6879d2da3718ea3ea73e949f454db00a3
    new: f73cc46f4082b8a89e3fa3e91b0591fa69316784
    log: |
         928433ad600852d5884c7b310562d0ec2b04f9ac xfs: fix unused log variable in xfs_log_cover()
         f73cc46f4082b8a89e3fa3e91b0591fa69316784 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
         
  - ref: refs/tags/eofblocks-consolidation-5.12_2021-01-27
    old: 0000000000000000000000000000000000000000
    new: 38f01033b5a0cfe60177e637baa1cc078a87661a
  - ref: refs/tags/iomap-5.12-merge-1
    old: 0000000000000000000000000000000000000000
    new: 81f966664607615be13a5570893a4bfae4ece04d
  - ref: refs/tags/quota-function-cleanups-5.12_2021-01-27
    old: 0000000000000000000000000000000000000000
    new: c65165998087159430f80394e88c460d8b3a33da
  - ref: refs/tags/reclaim-space-harder-5.12_2021-01-27
    old: 0000000000000000000000000000000000000000
    new: 5348d0b72adf64ea01f31783a7a2f1813b3ec6eb
  - ref: refs/tags/scrub-fixes-5.12_2021-01-27
    old: 0000000000000000000000000000000000000000
    new: deeaef6b0f6b942de80e0c17d9fc9981ba3db27b
  - ref: refs/tags/workqueue-speedups-5.12_2021-01-27
    old: 0000000000000000000000000000000000000000
    new: abb515d8b7a0cabd7e4d0c2bad408e9b33436b48
  - ref: refs/tags/xfs-5.12-merge-1
    old: 0000000000000000000000000000000000000000
    new: 098b41aee98e6e4008d7087141c2086c5db5a196
  - ref: refs/tags/xfs-5.12-merge_2021-01-27
    old: 0000000000000000000000000000000000000000
    new: 2a5959254ea721d3d9f7b233e2711d2f3c20742e

--===============6343662752057298066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae040e4f2cfd-8db4aee30794.txt

928433ad600852d5884c7b310562d0ec2b04f9ac xfs: fix unused log variable in xfs_log_cover()
f73cc46f4082b8a89e3fa3e91b0591fa69316784 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
57e425f716c2f23e226a2d686fb13a1b131942e5 xfs: clean up quota reservation callsites
fa35b071bcad2bb7ebdc5ad0cd56b873eb8875b9 xfs: create convenience wrappers for incore quota block reservations
500c81b214a3809290f0544ca604d54228f1f309 xfs: remove xfs_trans_unreserve_quota_nblks completely
44ef0a19773ab80379e55287cf5e4d0d342758d3 xfs: clean up icreate quota reservation calls
12c482d3e2448c8f4924dc6eff5b0e04b2b75fe5 xfs: fix up build warnings when quotas are disabled
b06159ef8b9aa97a54729b046e8015243c8a257c xfs: reserve data and rt quota at the same time
6be9d675fee68a75614adb997caa4c8e3c02b4c7 xfs: refactor common transaction/inode/quota allocation idiom
90f2a6a8ccb4540002a8c19c41198d6982151cd9 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
478c248edc150e59921efd88cc456ff3078107da xfs: refactor reflink functions to use xfs_trans_alloc_inode
be15961d0434abdba175e25ba016a1a764f2a7ef xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
ae917f9da586550aff0acd891bb103d5d37faa15 xfs: refactor inode creation transaction/inode/quota allocation idiom
fc06cd916e8ae5a2c21902bc05dc835b57825f19 xfs: move xfs_qm_vop_chown_reserve to xfs_trans_dquot.c
d9a490d1c86b0312f3ce84661804726bcaee8bf3 xfs: clean up xfs_trans_reserve_quota_chown a bit
e5cc85c98f536b506ea05c98c4d681021aca18d4 xfs: trigger all block gc scans when low on quota space
5ab193bdbcb027e93fdbca60a694f75ffae8460f xfs: don't stall cowblocks scan if we can't take locks
67c765b6f4bfed362fe63a49b7ac67285260e39a xfs: xfs_inode_free_quota_blocks should scan project quota
412fe34a372e4f05c1997281743733d68cef1148 xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
a819624c04375de05394bb3ed7df0466249c4241 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
4852276f0691be0f598dd951c9c7fe60706aedec xfs: flush eof/cowblocks if we can't reserve quota for file blocks
d71ed688bb63757e6ffc399c55f8507ec8e8543c xfs: flush eof/cowblocks if we can't reserve quota for inode creation
55250dd3cd51ce3c17250836e149d3ade85dd48f xfs: flush eof/cowblocks if we can't reserve quota for chown
e737576c10dd62eac75339304d08b2d84ca52b2f xfs: add a tracepoint for blockgc scans
08adfffb878bdc446b40e7bce726bd331b6db10e xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
fdf54f3ad354ad8c3bbb65974f5a5edc25e32801 xfs: flush speculative space allocations when we run out of space
e6bc3b4d3dc7d017bdc14df8cd021f3e6fdb2136 xfs: increase the default parallelism levels of pwork clients
95431acb6c285730b6d2833af2e6f0883677cb08 xfs: set WQ_SYSFS on all workqueues in debug mode
abea1992f76bce51fcce23e06c197e699d422757 xfs: relocate the eofb/cowb workqueue functions
23d596d3923b6f683e2b484b658c52eabd0edcbd xfs: hide xfs_icache_free_eofblocks
31c96ff459705603cc6243281a57b1d15d6196a7 xfs: hide xfs_icache_free_cowblocks
217c7eaea3c7fe99549f6ec379dc85557238c937 xfs: remove trivial eof/cowblocks functions
5a77ca3e42bec2ae01d51d0f1350a9fac0ed25b8 xfs: consolidate incore inode radix tree posteof/cowblocks tags
00e428b8b7f7c9198eea4edaa8c9fcf579d8ec93 xfs: consolidate the eofblocks and cowblocks workers
0eec62229b4c15a5fc7cd7c7a10f58ad37a4097c xfs: only walk the incore inode tree once per blockgc scan
56ec23f9f31da6c614499ce9872a5aad5344a00e xfs: rename block gc start and stop functions
255554da52a5012d7d5ba580f2e512010f3db1c4 xfs: parallelize block preallocation garbage collection
9ee3e7f316ef9eb3ad6ba34afdcbc9f48b6a2a93 xfs: expose the blockgc workqueue knobs publicly
8db4aee307942b798a16603fe92570280a677099 xfs: don't bounce the iolock between free_{eof,cow}blocks

--===============6343662752057298066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a1edccdd6f0-d9a490d1c86b.txt

928433ad600852d5884c7b310562d0ec2b04f9ac xfs: fix unused log variable in xfs_log_cover()
f73cc46f4082b8a89e3fa3e91b0591fa69316784 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
57e425f716c2f23e226a2d686fb13a1b131942e5 xfs: clean up quota reservation callsites
fa35b071bcad2bb7ebdc5ad0cd56b873eb8875b9 xfs: create convenience wrappers for incore quota block reservations
500c81b214a3809290f0544ca604d54228f1f309 xfs: remove xfs_trans_unreserve_quota_nblks completely
44ef0a19773ab80379e55287cf5e4d0d342758d3 xfs: clean up icreate quota reservation calls
12c482d3e2448c8f4924dc6eff5b0e04b2b75fe5 xfs: fix up build warnings when quotas are disabled
b06159ef8b9aa97a54729b046e8015243c8a257c xfs: reserve data and rt quota at the same time
6be9d675fee68a75614adb997caa4c8e3c02b4c7 xfs: refactor common transaction/inode/quota allocation idiom
90f2a6a8ccb4540002a8c19c41198d6982151cd9 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
478c248edc150e59921efd88cc456ff3078107da xfs: refactor reflink functions to use xfs_trans_alloc_inode
be15961d0434abdba175e25ba016a1a764f2a7ef xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
ae917f9da586550aff0acd891bb103d5d37faa15 xfs: refactor inode creation transaction/inode/quota allocation idiom
fc06cd916e8ae5a2c21902bc05dc835b57825f19 xfs: move xfs_qm_vop_chown_reserve to xfs_trans_dquot.c
d9a490d1c86b0312f3ce84661804726bcaee8bf3 xfs: clean up xfs_trans_reserve_quota_chown a bit

--===============6343662752057298066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad712153d4d8-fdf54f3ad354.txt

928433ad600852d5884c7b310562d0ec2b04f9ac xfs: fix unused log variable in xfs_log_cover()
f73cc46f4082b8a89e3fa3e91b0591fa69316784 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
57e425f716c2f23e226a2d686fb13a1b131942e5 xfs: clean up quota reservation callsites
fa35b071bcad2bb7ebdc5ad0cd56b873eb8875b9 xfs: create convenience wrappers for incore quota block reservations
500c81b214a3809290f0544ca604d54228f1f309 xfs: remove xfs_trans_unreserve_quota_nblks completely
44ef0a19773ab80379e55287cf5e4d0d342758d3 xfs: clean up icreate quota reservation calls
12c482d3e2448c8f4924dc6eff5b0e04b2b75fe5 xfs: fix up build warnings when quotas are disabled
b06159ef8b9aa97a54729b046e8015243c8a257c xfs: reserve data and rt quota at the same time
6be9d675fee68a75614adb997caa4c8e3c02b4c7 xfs: refactor common transaction/inode/quota allocation idiom
90f2a6a8ccb4540002a8c19c41198d6982151cd9 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
478c248edc150e59921efd88cc456ff3078107da xfs: refactor reflink functions to use xfs_trans_alloc_inode
be15961d0434abdba175e25ba016a1a764f2a7ef xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
ae917f9da586550aff0acd891bb103d5d37faa15 xfs: refactor inode creation transaction/inode/quota allocation idiom
fc06cd916e8ae5a2c21902bc05dc835b57825f19 xfs: move xfs_qm_vop_chown_reserve to xfs_trans_dquot.c
d9a490d1c86b0312f3ce84661804726bcaee8bf3 xfs: clean up xfs_trans_reserve_quota_chown a bit
e5cc85c98f536b506ea05c98c4d681021aca18d4 xfs: trigger all block gc scans when low on quota space
5ab193bdbcb027e93fdbca60a694f75ffae8460f xfs: don't stall cowblocks scan if we can't take locks
67c765b6f4bfed362fe63a49b7ac67285260e39a xfs: xfs_inode_free_quota_blocks should scan project quota
412fe34a372e4f05c1997281743733d68cef1148 xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
a819624c04375de05394bb3ed7df0466249c4241 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
4852276f0691be0f598dd951c9c7fe60706aedec xfs: flush eof/cowblocks if we can't reserve quota for file blocks
d71ed688bb63757e6ffc399c55f8507ec8e8543c xfs: flush eof/cowblocks if we can't reserve quota for inode creation
55250dd3cd51ce3c17250836e149d3ade85dd48f xfs: flush eof/cowblocks if we can't reserve quota for chown
e737576c10dd62eac75339304d08b2d84ca52b2f xfs: add a tracepoint for blockgc scans
08adfffb878bdc446b40e7bce726bd331b6db10e xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
fdf54f3ad354ad8c3bbb65974f5a5edc25e32801 xfs: flush speculative space allocations when we run out of space

--===============6343662752057298066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b8735233ce7-2ae6dd6921cd.txt

928433ad600852d5884c7b310562d0ec2b04f9ac xfs: fix unused log variable in xfs_log_cover()
f73cc46f4082b8a89e3fa3e91b0591fa69316784 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
57e425f716c2f23e226a2d686fb13a1b131942e5 xfs: clean up quota reservation callsites
fa35b071bcad2bb7ebdc5ad0cd56b873eb8875b9 xfs: create convenience wrappers for incore quota block reservations
500c81b214a3809290f0544ca604d54228f1f309 xfs: remove xfs_trans_unreserve_quota_nblks completely
44ef0a19773ab80379e55287cf5e4d0d342758d3 xfs: clean up icreate quota reservation calls
12c482d3e2448c8f4924dc6eff5b0e04b2b75fe5 xfs: fix up build warnings when quotas are disabled
b06159ef8b9aa97a54729b046e8015243c8a257c xfs: reserve data and rt quota at the same time
6be9d675fee68a75614adb997caa4c8e3c02b4c7 xfs: refactor common transaction/inode/quota allocation idiom
90f2a6a8ccb4540002a8c19c41198d6982151cd9 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
478c248edc150e59921efd88cc456ff3078107da xfs: refactor reflink functions to use xfs_trans_alloc_inode
be15961d0434abdba175e25ba016a1a764f2a7ef xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
ae917f9da586550aff0acd891bb103d5d37faa15 xfs: refactor inode creation transaction/inode/quota allocation idiom
fc06cd916e8ae5a2c21902bc05dc835b57825f19 xfs: move xfs_qm_vop_chown_reserve to xfs_trans_dquot.c
d9a490d1c86b0312f3ce84661804726bcaee8bf3 xfs: clean up xfs_trans_reserve_quota_chown a bit
e5cc85c98f536b506ea05c98c4d681021aca18d4 xfs: trigger all block gc scans when low on quota space
5ab193bdbcb027e93fdbca60a694f75ffae8460f xfs: don't stall cowblocks scan if we can't take locks
67c765b6f4bfed362fe63a49b7ac67285260e39a xfs: xfs_inode_free_quota_blocks should scan project quota
412fe34a372e4f05c1997281743733d68cef1148 xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
a819624c04375de05394bb3ed7df0466249c4241 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
4852276f0691be0f598dd951c9c7fe60706aedec xfs: flush eof/cowblocks if we can't reserve quota for file blocks
d71ed688bb63757e6ffc399c55f8507ec8e8543c xfs: flush eof/cowblocks if we can't reserve quota for inode creation
55250dd3cd51ce3c17250836e149d3ade85dd48f xfs: flush eof/cowblocks if we can't reserve quota for chown
e737576c10dd62eac75339304d08b2d84ca52b2f xfs: add a tracepoint for blockgc scans
08adfffb878bdc446b40e7bce726bd331b6db10e xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
fdf54f3ad354ad8c3bbb65974f5a5edc25e32801 xfs: flush speculative space allocations when we run out of space
e6bc3b4d3dc7d017bdc14df8cd021f3e6fdb2136 xfs: increase the default parallelism levels of pwork clients
95431acb6c285730b6d2833af2e6f0883677cb08 xfs: set WQ_SYSFS on all workqueues in debug mode
abea1992f76bce51fcce23e06c197e699d422757 xfs: relocate the eofb/cowb workqueue functions
23d596d3923b6f683e2b484b658c52eabd0edcbd xfs: hide xfs_icache_free_eofblocks
31c96ff459705603cc6243281a57b1d15d6196a7 xfs: hide xfs_icache_free_cowblocks
217c7eaea3c7fe99549f6ec379dc85557238c937 xfs: remove trivial eof/cowblocks functions
5a77ca3e42bec2ae01d51d0f1350a9fac0ed25b8 xfs: consolidate incore inode radix tree posteof/cowblocks tags
00e428b8b7f7c9198eea4edaa8c9fcf579d8ec93 xfs: consolidate the eofblocks and cowblocks workers
0eec62229b4c15a5fc7cd7c7a10f58ad37a4097c xfs: only walk the incore inode tree once per blockgc scan
56ec23f9f31da6c614499ce9872a5aad5344a00e xfs: rename block gc start and stop functions
255554da52a5012d7d5ba580f2e512010f3db1c4 xfs: parallelize block preallocation garbage collection
9ee3e7f316ef9eb3ad6ba34afdcbc9f48b6a2a93 xfs: expose the blockgc workqueue knobs publicly
8db4aee307942b798a16603fe92570280a677099 xfs: don't bounce the iolock between free_{eof,cow}blocks
5cdf0ece2e8c21faf612e1bddd8ebc0de981c838 xfs: fix rmap key comparison functions
1d4de31b7376a446b46c18c3f2ce180da033babe xfs: fix uninitialized variables in xrep_calc_ag_resblks
59210ab0aba0e6e8bccfb8ad04c522375cb3f786 xfs: bail out of scrub immediately if scan incomplete
2572dcf8d0bb78e6a243a53d2a4ad37453b3819e xfs: mark a data structure sick if there are cross-referencing errors
4f1aee9b99dff323b1a7d5729139d0874ef2e986 xfs: validate ag btree levels using the precomputed values
6d0c5569f2783df358b6e3e237e66fdc36f4d175 xfs: set the scrub AG number in xchk_ag_read_headers
2ae6dd6921cd0fd4164ee789e12460a90e24e1d6 xfs: remove return value from xchk_ag_btcur_init

--===============6343662752057298066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7acfe10e7aa1-95431acb6c28.txt

928433ad600852d5884c7b310562d0ec2b04f9ac xfs: fix unused log variable in xfs_log_cover()
f73cc46f4082b8a89e3fa3e91b0591fa69316784 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
57e425f716c2f23e226a2d686fb13a1b131942e5 xfs: clean up quota reservation callsites
fa35b071bcad2bb7ebdc5ad0cd56b873eb8875b9 xfs: create convenience wrappers for incore quota block reservations
500c81b214a3809290f0544ca604d54228f1f309 xfs: remove xfs_trans_unreserve_quota_nblks completely
44ef0a19773ab80379e55287cf5e4d0d342758d3 xfs: clean up icreate quota reservation calls
12c482d3e2448c8f4924dc6eff5b0e04b2b75fe5 xfs: fix up build warnings when quotas are disabled
b06159ef8b9aa97a54729b046e8015243c8a257c xfs: reserve data and rt quota at the same time
6be9d675fee68a75614adb997caa4c8e3c02b4c7 xfs: refactor common transaction/inode/quota allocation idiom
90f2a6a8ccb4540002a8c19c41198d6982151cd9 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
478c248edc150e59921efd88cc456ff3078107da xfs: refactor reflink functions to use xfs_trans_alloc_inode
be15961d0434abdba175e25ba016a1a764f2a7ef xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
ae917f9da586550aff0acd891bb103d5d37faa15 xfs: refactor inode creation transaction/inode/quota allocation idiom
fc06cd916e8ae5a2c21902bc05dc835b57825f19 xfs: move xfs_qm_vop_chown_reserve to xfs_trans_dquot.c
d9a490d1c86b0312f3ce84661804726bcaee8bf3 xfs: clean up xfs_trans_reserve_quota_chown a bit
e5cc85c98f536b506ea05c98c4d681021aca18d4 xfs: trigger all block gc scans when low on quota space
5ab193bdbcb027e93fdbca60a694f75ffae8460f xfs: don't stall cowblocks scan if we can't take locks
67c765b6f4bfed362fe63a49b7ac67285260e39a xfs: xfs_inode_free_quota_blocks should scan project quota
412fe34a372e4f05c1997281743733d68cef1148 xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
a819624c04375de05394bb3ed7df0466249c4241 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
4852276f0691be0f598dd951c9c7fe60706aedec xfs: flush eof/cowblocks if we can't reserve quota for file blocks
d71ed688bb63757e6ffc399c55f8507ec8e8543c xfs: flush eof/cowblocks if we can't reserve quota for inode creation
55250dd3cd51ce3c17250836e149d3ade85dd48f xfs: flush eof/cowblocks if we can't reserve quota for chown
e737576c10dd62eac75339304d08b2d84ca52b2f xfs: add a tracepoint for blockgc scans
08adfffb878bdc446b40e7bce726bd331b6db10e xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
fdf54f3ad354ad8c3bbb65974f5a5edc25e32801 xfs: flush speculative space allocations when we run out of space
e6bc3b4d3dc7d017bdc14df8cd021f3e6fdb2136 xfs: increase the default parallelism levels of pwork clients
95431acb6c285730b6d2833af2e6f0883677cb08 xfs: set WQ_SYSFS on all workqueues in debug mode

--===============6343662752057298066==--
