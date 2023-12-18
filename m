Content-Type: multipart/mixed; boundary="===============0966586466219446750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Mon, 18 Dec 2023 06:46:44 -0000
Message-Id: <170288200453.30387.16146984554511239424@gitolite.kernel.org>

--===============0966586466219446750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: chandanbabu
changes:
  - ref: refs/heads/for-next
    old: 18793e050504288345eb455a471677b57117bcc6
    new: 98bdbf60cca858f4bc993895b738c6ae1bef42b8
    log: revlist-18793e050504-98bdbf60cca8.txt

--===============0966586466219446750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18793e050504-98bdbf60cca8.txt

578bd4ce7100ae34f98c6b0147fe75cfa0dadbac xfs: recompute growfsrtfree transaction reservation while growing rt volume
19b366dae1c17cdc580f564ecc4b7f8ca52543b4 Merge tag 'fix-growfsrt-failures-6.8_2023-12-13' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
c00eebd09e95757c9c1d08f0a6bbc32c543daf90 xfs: consolidate the xfs_attr_defer_* helpers
2e8f7b6f4a15ea92cb2186ad300ae4191d0edcef xfs: move xfs_attr_defer_type up in xfs_attr_item.c
7f2f7531e0d455f1abb9f48fbbe17c37e8742590 xfs: store an ops pointer in struct xfs_defer_pending
dc22af64368291a86fb6b7eb2adab21c815836b7 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
603ce8ab12094a2d9483c79a7541335e258a5328 xfs: pass the defer ops directly to xfs_defer_add
84712492e6dab803bf595fb8494d11098b74a652 xfs: short circuit xfs_growfs_data_private() if delta is zero
c0e37f07d2bd3c1ee3fb5a650da7d8673557ed16 xfs: fix an off-by-one error in xreap_agextent_binval
0573676fdde7ce3829ee6a42a8e5a56355234712 xfs: initialise di_crc in xfs_log_dinode
13ae04d8d45227c2ba51e188daf9fc13d08a1b12 xfs: force all buffers to be written during btree bulk load
c1e0f8e6fb060b23b6f1b82eb4265983f7d271f8 xfs: set XBF_DONE on newly formatted btree block that are ready for writing
26de64629d8b439a03bce243f14a46f7440729f3 xfs: read leaf blocks when computing keys for bulkloading into node blocks
a20ffa7d9f863056364b11a680145a76ef15acb2 xfs: add debug knobs to control btree bulk load slack factors
6dfeb0c2ecde71d61af77f65eabbdd6ca9315161 xfs: move btree bulkload record initialization to ->get_record implementations
e069d549705e49841247acf9b3176744e27d5425 xfs: constrain dirty buffers while formatting a staged btree
6ece924b95226235059ed2ffc2c0f44a124c5910 xfs: create separate structures and code for u32 bitmaps
0f08af0f9f3eb4a67fa3849c63e918bac9773da8 xfs: move the per-AG datatype bitmaps to separate files
efb43b355457dab474c7eb40d6b2f3cb04c24ecf xfs: roll the scrub transaction after completing a repair
8bd0bf570bd7b5cbcce3f70b760d8dcccd8df6c8 xfs: remove trivial bnobt/inobt scrub helpers
4bdfd7d15747b170ce93a06fafccaf20544b6684 xfs: repair free space btrees
dbfbf3bdf639a20da7d5fb390cd2e197d25aa418 xfs: repair inode btrees
d5aa62de1efe0fb8c52acf7103808048ddd38767 xfs: disable online repair quota helpers when quota not enabled
9099cd38002f8029c9a1da08e6832d1cd18e8451 xfs: repair refcount btrees
259ba1d36f559653390c0e9dbdee5c4ffc28bb29 xfs: try to attach dquots to files before repairing them
576d30ecb620ae3bc156dfb2a4e91143e7f3256d xfs: add missing nrext64 inode flag check to scrub
6b5d917780219d0d8f8e2cefefcb6f50987d0fa3 xfs: dont cast to char * for XFS_DFORK_*PTR macros
d9041681dd2f5334529a68868c9266631c384de4 xfs: set inode sick state flags when we zap either ondisk fork
2d295fe65776d15c06d53dbe3064f62e036e7c46 xfs: repair inode records
e744cef206055954517648070d2b3aaa3d2515ba xfs: zap broken inode forks
6c7289528d3c91855d78c56bb35fa360ed9a40bd xfs: abort directory parent scrub scans if we encounter a zapped directory
66da11280f7ecd77abd999c469efc0dd643f26f5 xfs: reintroduce reaping of file metadata blocks to xrep_reap_extents
c3a22c2e4b45fcf3184e7dd1c755e6b45dc9f499 xfs: skip the rmapbt search on an empty attr fork unless we know it was zapped
8f71bede8efd820627ac05c19eac2758214bc896 xfs: repair inode fork block mapping data structures
48a72f60861f790dd7c2db04d69c3a1ce606984e xfs: refactor repair forcing tests into a repair.c helper
d12bf8bac87a0d93e6e5fab67f399d1e3d3d5767 xfs: create a ranged query function for refcount btrees
dbbdbd0086320a026903ca34efedb6abf55230ed xfs: repair problems in CoW forks
41991cf298919de211c63251d72266aff70ecad0 xfs: check rt bitmap file geometry more thoroughly
04f0c3269b41f28c041980a30514850453ded251 xfs: check rt summary file geometry more thoroughly
20cc0d398e89d1f735c8e2815defc8ba9fdcce3f xfs: always check the rtbitmap and rtsummary files
5a8e07e799721ba68dd6d713d4a68598eab3bea1 xfs: repair the inode core and forks of a metadata inode
a59eb5fc21b2a6dc160ee6cdf77f20bc186a88fd xfs: create a new inode fork block unmap helper
ffd37b22bd2b7cca7749c85a0a08268158903e55 xfs: online repair of realtime bitmaps
7d1f0e167a067ed741dec08b7614d76893422b04 xfs: check the ondisk space mapping behind a dquot
774b5c0a5152892bf5f43ce560f3a814b1fdf3b7 xfs: check dquot resource timers
21d7500929c8a0b10e22a6755850c6f9a9280284 xfs: improve dquot iteration for scrub
a5b91555403e3a09ae00bed85fc78b60801dda24 xfs: repair quotas
5e60ca3fada4f31ce2916102d7fd3807f764ad56 Merge tag 'repair-prep-for-bulk-loading-6.8_2023-12-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
6e1d7b894129be2b0f1cad6994638a88b6a51d0b Merge tag 'repair-ag-btrees-6.8_2023-12-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
7b63ce86f9d4ea16695890d8cbd9b76f6b03642f Merge tag 'repair-inodes-6.8_2023-12-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
98e63b91cd4310aed82e8dac736db47938882bc7 Merge tag 'repair-file-mappings-6.8_2023-12-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
5bb4ad95c1c619e78cdbe8b31a2946b9204090ba Merge tag 'repair-rtbitmap-6.8_2023-12-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
98bdbf60cca858f4bc993895b738c6ae1bef42b8 Merge tag 'repair-quota-6.8_2023-12-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB

--===============0966586466219446750==--
