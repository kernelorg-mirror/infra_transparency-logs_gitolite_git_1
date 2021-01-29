Content-Type: multipart/mixed; boundary="===============1478456032849093732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Fri, 29 Jan 2021 01:46:32 -0000
Message-Id: <161188479270.4551.3089146743573763035@gitolite.kernel.org>

--===============1478456032849093732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/eofblocks-consolidation-5.12
    old: 8db4aee307942b798a16603fe92570280a677099
    new: 1ae4f60621d03f5a22e882fb0ed90dd04484045c
    log: revlist-8db4aee30794-1ae4f60621d0.txt
  - ref: refs/heads/quota-function-cleanups-5.12
    old: d9a490d1c86b0312f3ce84661804726bcaee8bf3
    new: 8494fbaaa5393440d97442bb90434cf94d7b11a9
    log: revlist-d9a490d1c86b-8494fbaaa539.txt
  - ref: refs/heads/reclaim-space-harder-5.12
    old: fdf54f3ad354ad8c3bbb65974f5a5edc25e32801
    new: 5dcb1a042b1ca7f185453d9fa13c82f5c9f27aec
    log: revlist-fdf54f3ad354-5dcb1a042b1c.txt
  - ref: refs/heads/scrub-fixes-5.12
    old: 2ae6dd6921cd0fd4164ee789e12460a90e24e1d6
    new: 6c36dd28f4ab566a39aa0130e333faaaee25758c
    log: revlist-2ae6dd6921cd-6c36dd28f4ab.txt
  - ref: refs/heads/workqueue-speedups-5.12
    old: 95431acb6c285730b6d2833af2e6f0883677cb08
    new: e2a71bd7f1df103af7cd4581ab2ca8d31b6a03ea
    log: revlist-95431acb6c28-e2a71bd7f1df.txt
  - ref: refs/heads/xfs-5.12-merge
    old: f73cc46f4082b8a89e3fa3e91b0591fa69316784
    new: 96d12f1022fd2f2c1b1328ac5dffefb4c306a0ed
    log: |
         96d12f1022fd2f2c1b1328ac5dffefb4c306a0ed xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
         
  - ref: refs/tags/eofblocks-consolidation-5.12_2021-01-28
    old: 0000000000000000000000000000000000000000
    new: 35e6e61b15133f853c55dafc883bf60a0717ed33
  - ref: refs/tags/quota-function-cleanups-5.12_2021-01-28
    old: 0000000000000000000000000000000000000000
    new: 8bebde7b71ee6fa4705c518d292ecfbac6a2c0e8
  - ref: refs/tags/reclaim-space-harder-5.12_2021-01-28
    old: 0000000000000000000000000000000000000000
    new: b9d848c01d3884b2d9bc40c619a1377af567f7c9
  - ref: refs/tags/scrub-fixes-5.12_2021-01-28
    old: 0000000000000000000000000000000000000000
    new: bf77c89d4df491912db945ef6720641e2cbb4efd
  - ref: refs/tags/workqueue-speedups-5.12_2021-01-28
    old: 0000000000000000000000000000000000000000
    new: b6e7f25e729bbe171d33dda2b7138f90ad215c39
  - ref: refs/tags/xfs-5.12-merge_2021-01-28
    old: 0000000000000000000000000000000000000000
    new: 406e4af3584ce6135857ab48e50d31f7fe521f4a

--===============1478456032849093732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8db4aee30794-1ae4f60621d0.txt

96d12f1022fd2f2c1b1328ac5dffefb4c306a0ed xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
a870e32f8ca1fe5470ac5fcc18743edef3dd01c5 xfs: clean up quota reservation callsites
60fd6b25edc0ad0c545787c04e40f75ab80380b5 xfs: create convenience wrappers for incore quota block reservations
246fe42c98e0f89723c9f396ef1a2a58d8c7550f xfs: remove xfs_trans_unreserve_quota_nblks completely
798164465c06f8fb6abba4be2e9f03b0f3c3e253 xfs: clean up icreate quota reservation calls
64e72e033daba0a39418a65f249a578b0b8c113d xfs: fix up build warnings when quotas are disabled
481fc686416a1b38004c3869edde9e38a757e039 xfs: reduce quota reservation when doing a dax unwritten extent conversion
3caa2ecd702886b7305695ddcec3c4c419a233e4 xfs: reserve data and rt quota at the same time
6f8722c2b81129335f91ea8ede01487354d5764f xfs: refactor common transaction/inode/quota allocation idiom
575b792b316577d7a8845b2292b31df52628a54c xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
946dffffae3008353f6392d0767e887ddf47a36d xfs: refactor reflink functions to use xfs_trans_alloc_inode
69fced2237d2ae212e8e45ff46208fd12f181453 xfs: refactor inode creation transaction/inode/quota allocation idiom
dd06bd60174fb70d82d4b8db8a0f1826712519f3 xfs: move xfs_qm_vop_chown_reserve to xfs_trans_dquot.c
8494fbaaa5393440d97442bb90434cf94d7b11a9 xfs: clean up xfs_trans_reserve_quota_chown a bit
c2df51b697287bd6a611856741bf9a12a7416dee xfs: trigger all block gc scans when low on quota space
dcfc1a20897932ad14a213a9bc4fc206de300ed5 xfs: don't stall cowblocks scan if we can't take locks
b7cc71ca215610ecf733bec4004ad84db54d8ad2 xfs: xfs_inode_free_quota_blocks should scan project quota
5cf35f6e70ea8477ef470b964b024ff9219da6f9 xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
267e4fd89e46a6b7a5beb1aaae86fcabeaab6f26 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
0f91acc5b70df2cd7af1587563b984ebe6d3fb68 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
0bc667e150b66b5b1b20384c7db79249dc16459f xfs: flush eof/cowblocks if we can't reserve quota for file blocks
33ef220748573073c24c32b636af726109bd08c7 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
b2cef1127630d010f0dadabc5b80826ff68cf112 xfs: flush eof/cowblocks if we can't reserve quota for chown
5484216448dc45f31071571920c171867acb94a3 xfs: add a tracepoint for blockgc scans
ed79b30ca7e2ed933a2674ed76de5987efa88917 xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
5dcb1a042b1ca7f185453d9fa13c82f5c9f27aec xfs: flush speculative space allocations when we run out of space
27d3a26c147bfde32a0c66cc4d8c8e46c7f97de7 xfs: increase the default parallelism levels of pwork clients
e2a71bd7f1df103af7cd4581ab2ca8d31b6a03ea xfs: set WQ_SYSFS on all workqueues in debug mode
e3a74481ff7509174d4ce336a1618c68c61795bb xfs: relocate the eofb/cowb workqueue functions
e807da1d2878bc47db75795cc91a80fc68588e64 xfs: hide xfs_icache_free_eofblocks
667b68c5bd2cb2102caad1355f78abfe9d9c0c30 xfs: hide xfs_icache_free_cowblocks
67a36492f2af46c7a0985cd9a86eb63bd4f28cbe xfs: remove trivial eof/cowblocks functions
37aee90b0f0376aa0026524bfafb379c8cec5ea2 xfs: consolidate incore inode radix tree posteof/cowblocks tags
d0a47061425eb4aeb25993ab862e577517f82959 xfs: consolidate the eofblocks and cowblocks workers
22ab38ce41949f2fd46f7f61c6aaff2245e3f387 xfs: only walk the incore inode tree once per blockgc scan
9378dfb8fee70ea5f4d4f4eead1b2f3e4d768170 xfs: rename block gc start and stop functions
93aec4f0318c34fde37d860d0625660486b6f586 xfs: parallelize block preallocation garbage collection
3108c18405c8799e07c01cd266ca916547c6fcb2 xfs: expose the blockgc workqueue knobs publicly
1ae4f60621d03f5a22e882fb0ed90dd04484045c xfs: don't bounce the iolock between free_{eof,cow}blocks

--===============1478456032849093732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9a490d1c86b-8494fbaaa539.txt

96d12f1022fd2f2c1b1328ac5dffefb4c306a0ed xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
a870e32f8ca1fe5470ac5fcc18743edef3dd01c5 xfs: clean up quota reservation callsites
60fd6b25edc0ad0c545787c04e40f75ab80380b5 xfs: create convenience wrappers for incore quota block reservations
246fe42c98e0f89723c9f396ef1a2a58d8c7550f xfs: remove xfs_trans_unreserve_quota_nblks completely
798164465c06f8fb6abba4be2e9f03b0f3c3e253 xfs: clean up icreate quota reservation calls
64e72e033daba0a39418a65f249a578b0b8c113d xfs: fix up build warnings when quotas are disabled
481fc686416a1b38004c3869edde9e38a757e039 xfs: reduce quota reservation when doing a dax unwritten extent conversion
3caa2ecd702886b7305695ddcec3c4c419a233e4 xfs: reserve data and rt quota at the same time
6f8722c2b81129335f91ea8ede01487354d5764f xfs: refactor common transaction/inode/quota allocation idiom
575b792b316577d7a8845b2292b31df52628a54c xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
946dffffae3008353f6392d0767e887ddf47a36d xfs: refactor reflink functions to use xfs_trans_alloc_inode
69fced2237d2ae212e8e45ff46208fd12f181453 xfs: refactor inode creation transaction/inode/quota allocation idiom
dd06bd60174fb70d82d4b8db8a0f1826712519f3 xfs: move xfs_qm_vop_chown_reserve to xfs_trans_dquot.c
8494fbaaa5393440d97442bb90434cf94d7b11a9 xfs: clean up xfs_trans_reserve_quota_chown a bit

--===============1478456032849093732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdf54f3ad354-5dcb1a042b1c.txt

96d12f1022fd2f2c1b1328ac5dffefb4c306a0ed xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
a870e32f8ca1fe5470ac5fcc18743edef3dd01c5 xfs: clean up quota reservation callsites
60fd6b25edc0ad0c545787c04e40f75ab80380b5 xfs: create convenience wrappers for incore quota block reservations
246fe42c98e0f89723c9f396ef1a2a58d8c7550f xfs: remove xfs_trans_unreserve_quota_nblks completely
798164465c06f8fb6abba4be2e9f03b0f3c3e253 xfs: clean up icreate quota reservation calls
64e72e033daba0a39418a65f249a578b0b8c113d xfs: fix up build warnings when quotas are disabled
481fc686416a1b38004c3869edde9e38a757e039 xfs: reduce quota reservation when doing a dax unwritten extent conversion
3caa2ecd702886b7305695ddcec3c4c419a233e4 xfs: reserve data and rt quota at the same time
6f8722c2b81129335f91ea8ede01487354d5764f xfs: refactor common transaction/inode/quota allocation idiom
575b792b316577d7a8845b2292b31df52628a54c xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
946dffffae3008353f6392d0767e887ddf47a36d xfs: refactor reflink functions to use xfs_trans_alloc_inode
69fced2237d2ae212e8e45ff46208fd12f181453 xfs: refactor inode creation transaction/inode/quota allocation idiom
dd06bd60174fb70d82d4b8db8a0f1826712519f3 xfs: move xfs_qm_vop_chown_reserve to xfs_trans_dquot.c
8494fbaaa5393440d97442bb90434cf94d7b11a9 xfs: clean up xfs_trans_reserve_quota_chown a bit
c2df51b697287bd6a611856741bf9a12a7416dee xfs: trigger all block gc scans when low on quota space
dcfc1a20897932ad14a213a9bc4fc206de300ed5 xfs: don't stall cowblocks scan if we can't take locks
b7cc71ca215610ecf733bec4004ad84db54d8ad2 xfs: xfs_inode_free_quota_blocks should scan project quota
5cf35f6e70ea8477ef470b964b024ff9219da6f9 xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
267e4fd89e46a6b7a5beb1aaae86fcabeaab6f26 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
0f91acc5b70df2cd7af1587563b984ebe6d3fb68 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
0bc667e150b66b5b1b20384c7db79249dc16459f xfs: flush eof/cowblocks if we can't reserve quota for file blocks
33ef220748573073c24c32b636af726109bd08c7 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
b2cef1127630d010f0dadabc5b80826ff68cf112 xfs: flush eof/cowblocks if we can't reserve quota for chown
5484216448dc45f31071571920c171867acb94a3 xfs: add a tracepoint for blockgc scans
ed79b30ca7e2ed933a2674ed76de5987efa88917 xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
5dcb1a042b1ca7f185453d9fa13c82f5c9f27aec xfs: flush speculative space allocations when we run out of space

--===============1478456032849093732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ae6dd6921cd-6c36dd28f4ab.txt

96d12f1022fd2f2c1b1328ac5dffefb4c306a0ed xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
a870e32f8ca1fe5470ac5fcc18743edef3dd01c5 xfs: clean up quota reservation callsites
60fd6b25edc0ad0c545787c04e40f75ab80380b5 xfs: create convenience wrappers for incore quota block reservations
246fe42c98e0f89723c9f396ef1a2a58d8c7550f xfs: remove xfs_trans_unreserve_quota_nblks completely
798164465c06f8fb6abba4be2e9f03b0f3c3e253 xfs: clean up icreate quota reservation calls
64e72e033daba0a39418a65f249a578b0b8c113d xfs: fix up build warnings when quotas are disabled
481fc686416a1b38004c3869edde9e38a757e039 xfs: reduce quota reservation when doing a dax unwritten extent conversion
3caa2ecd702886b7305695ddcec3c4c419a233e4 xfs: reserve data and rt quota at the same time
6f8722c2b81129335f91ea8ede01487354d5764f xfs: refactor common transaction/inode/quota allocation idiom
575b792b316577d7a8845b2292b31df52628a54c xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
946dffffae3008353f6392d0767e887ddf47a36d xfs: refactor reflink functions to use xfs_trans_alloc_inode
69fced2237d2ae212e8e45ff46208fd12f181453 xfs: refactor inode creation transaction/inode/quota allocation idiom
dd06bd60174fb70d82d4b8db8a0f1826712519f3 xfs: move xfs_qm_vop_chown_reserve to xfs_trans_dquot.c
8494fbaaa5393440d97442bb90434cf94d7b11a9 xfs: clean up xfs_trans_reserve_quota_chown a bit
c2df51b697287bd6a611856741bf9a12a7416dee xfs: trigger all block gc scans when low on quota space
dcfc1a20897932ad14a213a9bc4fc206de300ed5 xfs: don't stall cowblocks scan if we can't take locks
b7cc71ca215610ecf733bec4004ad84db54d8ad2 xfs: xfs_inode_free_quota_blocks should scan project quota
5cf35f6e70ea8477ef470b964b024ff9219da6f9 xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
267e4fd89e46a6b7a5beb1aaae86fcabeaab6f26 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
0f91acc5b70df2cd7af1587563b984ebe6d3fb68 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
0bc667e150b66b5b1b20384c7db79249dc16459f xfs: flush eof/cowblocks if we can't reserve quota for file blocks
33ef220748573073c24c32b636af726109bd08c7 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
b2cef1127630d010f0dadabc5b80826ff68cf112 xfs: flush eof/cowblocks if we can't reserve quota for chown
5484216448dc45f31071571920c171867acb94a3 xfs: add a tracepoint for blockgc scans
ed79b30ca7e2ed933a2674ed76de5987efa88917 xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
5dcb1a042b1ca7f185453d9fa13c82f5c9f27aec xfs: flush speculative space allocations when we run out of space
27d3a26c147bfde32a0c66cc4d8c8e46c7f97de7 xfs: increase the default parallelism levels of pwork clients
e2a71bd7f1df103af7cd4581ab2ca8d31b6a03ea xfs: set WQ_SYSFS on all workqueues in debug mode
e3a74481ff7509174d4ce336a1618c68c61795bb xfs: relocate the eofb/cowb workqueue functions
e807da1d2878bc47db75795cc91a80fc68588e64 xfs: hide xfs_icache_free_eofblocks
667b68c5bd2cb2102caad1355f78abfe9d9c0c30 xfs: hide xfs_icache_free_cowblocks
67a36492f2af46c7a0985cd9a86eb63bd4f28cbe xfs: remove trivial eof/cowblocks functions
37aee90b0f0376aa0026524bfafb379c8cec5ea2 xfs: consolidate incore inode radix tree posteof/cowblocks tags
d0a47061425eb4aeb25993ab862e577517f82959 xfs: consolidate the eofblocks and cowblocks workers
22ab38ce41949f2fd46f7f61c6aaff2245e3f387 xfs: only walk the incore inode tree once per blockgc scan
9378dfb8fee70ea5f4d4f4eead1b2f3e4d768170 xfs: rename block gc start and stop functions
93aec4f0318c34fde37d860d0625660486b6f586 xfs: parallelize block preallocation garbage collection
3108c18405c8799e07c01cd266ca916547c6fcb2 xfs: expose the blockgc workqueue knobs publicly
1ae4f60621d03f5a22e882fb0ed90dd04484045c xfs: don't bounce the iolock between free_{eof,cow}blocks
944cff0d587cf814052cef1dc5c9b0008c796848 xfs: fix rmap key comparison functions
ca05aa50ead9d97087214cfa42f6fa14d5f75b7e xfs: fix uninitialized variables in xrep_calc_ag_resblks
01e4d275217738d949c073bc628a78b43739fc19 xfs: bail out of scrub immediately if scan incomplete
285cc35c7374543eafc97791a31845882d673c5b xfs: mark a data structure sick if there are cross-referencing errors
896c9dda7ae6cc598cfbfdb35f8cd5158d0d0799 xfs: validate ag btree levels using the precomputed values
1410f83d1b7e792e2e7f2365bfd824453790316f xfs: set the scrub AG number in xchk_ag_read_headers
6c36dd28f4ab566a39aa0130e333faaaee25758c xfs: remove return value from xchk_ag_btcur_init

--===============1478456032849093732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95431acb6c28-e2a71bd7f1df.txt

96d12f1022fd2f2c1b1328ac5dffefb4c306a0ed xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
a870e32f8ca1fe5470ac5fcc18743edef3dd01c5 xfs: clean up quota reservation callsites
60fd6b25edc0ad0c545787c04e40f75ab80380b5 xfs: create convenience wrappers for incore quota block reservations
246fe42c98e0f89723c9f396ef1a2a58d8c7550f xfs: remove xfs_trans_unreserve_quota_nblks completely
798164465c06f8fb6abba4be2e9f03b0f3c3e253 xfs: clean up icreate quota reservation calls
64e72e033daba0a39418a65f249a578b0b8c113d xfs: fix up build warnings when quotas are disabled
481fc686416a1b38004c3869edde9e38a757e039 xfs: reduce quota reservation when doing a dax unwritten extent conversion
3caa2ecd702886b7305695ddcec3c4c419a233e4 xfs: reserve data and rt quota at the same time
6f8722c2b81129335f91ea8ede01487354d5764f xfs: refactor common transaction/inode/quota allocation idiom
575b792b316577d7a8845b2292b31df52628a54c xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
946dffffae3008353f6392d0767e887ddf47a36d xfs: refactor reflink functions to use xfs_trans_alloc_inode
69fced2237d2ae212e8e45ff46208fd12f181453 xfs: refactor inode creation transaction/inode/quota allocation idiom
dd06bd60174fb70d82d4b8db8a0f1826712519f3 xfs: move xfs_qm_vop_chown_reserve to xfs_trans_dquot.c
8494fbaaa5393440d97442bb90434cf94d7b11a9 xfs: clean up xfs_trans_reserve_quota_chown a bit
c2df51b697287bd6a611856741bf9a12a7416dee xfs: trigger all block gc scans when low on quota space
dcfc1a20897932ad14a213a9bc4fc206de300ed5 xfs: don't stall cowblocks scan if we can't take locks
b7cc71ca215610ecf733bec4004ad84db54d8ad2 xfs: xfs_inode_free_quota_blocks should scan project quota
5cf35f6e70ea8477ef470b964b024ff9219da6f9 xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
267e4fd89e46a6b7a5beb1aaae86fcabeaab6f26 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
0f91acc5b70df2cd7af1587563b984ebe6d3fb68 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
0bc667e150b66b5b1b20384c7db79249dc16459f xfs: flush eof/cowblocks if we can't reserve quota for file blocks
33ef220748573073c24c32b636af726109bd08c7 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
b2cef1127630d010f0dadabc5b80826ff68cf112 xfs: flush eof/cowblocks if we can't reserve quota for chown
5484216448dc45f31071571920c171867acb94a3 xfs: add a tracepoint for blockgc scans
ed79b30ca7e2ed933a2674ed76de5987efa88917 xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
5dcb1a042b1ca7f185453d9fa13c82f5c9f27aec xfs: flush speculative space allocations when we run out of space
27d3a26c147bfde32a0c66cc4d8c8e46c7f97de7 xfs: increase the default parallelism levels of pwork clients
e2a71bd7f1df103af7cd4581ab2ca8d31b6a03ea xfs: set WQ_SYSFS on all workqueues in debug mode

--===============1478456032849093732==--
