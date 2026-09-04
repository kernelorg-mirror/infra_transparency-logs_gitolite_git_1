Content-Type: multipart/mixed; boundary="===============2821680253970872322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Fri, 04 Sep 2026 01:28:53 -0000
Message-Id: <178848533311.1618823.5329666391080823021@gitolite.kernel.org>

--===============2821680253970872322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: f73953e76c2fbed7811c1c35eb5fd63c3659870d
    new: 63af6bd0fc0aa3611e13c7ba478bf81a7e736a37
    log: revlist-f73953e76c2f-63af6bd0fc0a.txt
  - ref: refs/heads/enable-metadir
    old: 12ffc468942c17a4eb14795d98aa93f6b2f78d2a
    new: 525a3fc4bb6c66297bc3f4f4b049b1d0e35e7941
    log: revlist-12ffc468942c-525a3fc4bb6c.txt
  - ref: refs/heads/generate-cfgfiles
    old: 9de6b9c9005b9ccb521a35cba7e391ec1f3a1b45
    new: 66532416a9f51e62c36d7f691ae8b71108d085a8
    log: revlist-9de6b9c9005b-66532416a9f5.txt
  - ref: refs/heads/libxfs-7.2-sync
    old: 229dd30a9b540ca84b8a25cbb3dbad13eb278634
    new: f6e3b846984836d055ccf389e68bc6694b07629f
    log: revlist-229dd30a9b54-f6e3b8469848.txt
  - ref: refs/heads/libxfs-7.3-sync
    old: a4200bac10b0dcc033b97db31305b08011318d7b
    new: 6bf5c7d6c56add6bd5a3d78b5f21e3d13bbb871c
    log: revlist-a4200bac10b0-6bf5c7d6c56a.txt
  - ref: refs/heads/lts
    old: 79f70cc2a3deef1ba87ee7a059eacdcbff1d3caa
    new: ac0ccc08692f5ac5877322d327bb1da497299dcf
    log: revlist-79f70cc2a3de-ac0ccc08692f.txt
  - ref: refs/heads/random-fixes
    old: a592ad81d00947a50d758313a15120a7888c6d86
    new: 5290149ef2571224e90ce4de2bd78fadd91a02ac
    log: revlist-a592ad81d009-5290149ef257.txt
  - ref: refs/heads/xfs-codex-fixes
    old: d53c5ed550a36169dbef3fa28fe4f1cdb16a9f3c
    new: 9974e0d213067e9c4965098c9fa3b6c7054e11d2
    log: revlist-d53c5ed550a3-9974e0d21306.txt
  - ref: refs/tags/origin/for-next_2026-09-03
    old: 0000000000000000000000000000000000000000
    new: 310c1ef1158848937f67bc67b1d991928eeac3dc
  - ref: refs/tags/libxfs-7.2-sync_2026-09-03
    old: 0000000000000000000000000000000000000000
    new: a2b404eab67dbf56cb960eb9f3cbb523d0cbc799
  - ref: refs/tags/random-fixes_2026-09-03
    old: 0000000000000000000000000000000000000000
    new: 460af8cfba387ef56332adcf6ea88e451c9ed021
  - ref: refs/tags/generate-cfgfiles_2026-09-03
    old: 0000000000000000000000000000000000000000
    new: e444504c7a4512eb9e74c227f241dcdfe5957706
  - ref: refs/tags/libxfs-7.3-sync_2026-09-03
    old: 0000000000000000000000000000000000000000
    new: 5b776af6147d2e2335e0b71aef7a29c3bfca41b3
  - ref: refs/tags/xfs-codex-fixes_2026-09-03
    old: 0000000000000000000000000000000000000000
    new: 5ada05c10610b70253ea71570afead85deddeb6a
  - ref: refs/tags/lts_2026-09-03
    old: 0000000000000000000000000000000000000000
    new: c0fec5085310e3a9d0b556f12d5459e48bf1a210
  - ref: refs/tags/enable-metadir_2026-09-03
    old: 0000000000000000000000000000000000000000
    new: 3167db2c4d59f0a4366e6902443eefdfcb30bf26
  - ref: refs/tags/djwong-wtf_2026-09-03
    old: 0000000000000000000000000000000000000000
    new: d25e1515c1e3f22a5af67d06d5261cfd252edf1e

--===============2821680253970872322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f73953e76c2f-63af6bd0fc0a.txt

92e0629e3540c1af82428b4f97352c450115efca libxfs: convert diff_items helpers to cmp_int
3f334475cc389895b139f56e566520b85a15fa65 xfs: Report case sensitivity in fileattr_get
b681acb9f8a6417b8c880c1feaaf09e24d2b2904 xfs: fix exchmaps reservation limit check
55a1d5245400aa6765f4b75f22ea83e52f9b918d xfs: add a XFS_INODE_TO_AGNO helper
ab218aa238623a326e3ca36919d04926aba912b8 xfs: add a XFS_INODE_TO_AGINO helper
851a42766b7ee54dd3279c9ca1e5e2f73fdc5cc6 xfs: add a XFS_INO_TO_FSB helper
71a849577110352acda4ceb457dab083bfe41559 xfs: add a xfs_rmap_inode_bmbt_owner
4fc68c314ee8ceef6d6d25722eeed44ae906f09c xfs: add a xfs_rmap_inode_owner helper
cb96d1024e7b8663ea112dae44d15165c6a70273 xfs: remove the i_ino field in struct xfs_inode
7e183c93239fa75949e8fc5faaa9e5bdfb25bbf4 xfs: cleanup xfs_imap
8ae5aa00410772bca93088f4ed0709650d0f7043 xfs: remove im_len field in struct xfs_imap
1e293e1e2b0d38e7b6a6b830e5dd394e9b09bacd xfs: massage xfs_imap_to_bp into xfs_read_icluster
0392f6796b24ada118d84a1bddc1c3ee5ffe34c6 xfs: store an agbno in struct xfs_imap
b50a0695e56d9fc7e9c5430fb111fb8c24442e18 xfs: mark struct xfs_imap as __packed
bbbc51528bcbeb333c1a4767745713406c3f490e xfs: fix pointer arithmetic error on 32-bit systems
955b51ad33fb2a846b6c109c426b6fc0451a5bce xfs: pass back updated nb from xfs_growfs_compute_deltas
0c41718d8427605c4c3bc6f065894c83d5601477 xfs: cleanup xfs_growfs_compute_deltas
37f7fcbd8e5107bb5563c4c10a93b9c746e89d88 xfs: move XFS_LSN_CMP to xfs_log_format.h
851e3d8c681a6f1c51b134710bcd7f5eafcf89b3 xfs: fix memory leak in xfs_dqinode_metadir_create()
583d9cda3642639122f27061280374248037a926 xfs: fix off-by-one in rtrefcount btree root level validation
0ece8bfe24de5cdb2d26cd762e37169fc3710677 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
f6e3b846984836d055ccf389e68bc6694b07629f xfs: check v5 superblock features early
5290149ef2571224e90ce4de2bd78fadd91a02ac xfs_scrub: terminate systemd services if the sysadmin unmounts
347904ad98ea966cdc949f0d6443023d1813a8b2 mkfs: automatically upgrade autofsck earlier
2e4bca8097212d7d11e097aed6f18804ba5e689a mkfs: print config file for a given mkfs configuration
bf4fc01a36bce5435385afa7b21931837e49b14a xfs_db: print configuration file for mounted filesystems
2b7a8aee77cd1d64f5ea918705efca84ec2c94d8 xfs_spaceman: print configuration file for mounted filesystems
505318f56d2916205202ee2c3ccf1a6800392cab makecfg: handle metadir quota options
17e83ae3bf126c9243c8ca617c735d87a05e4ef1 makecfg: handle old V4 options that are almost always on by default
c4a2f20a69bec17273808b0d5a29730bbc58d350 xfs_admin: print configuration file for mounted filesystems
66532416a9f51e62c36d7f691ae8b71108d085a8 mkfs: allow specification of default options via configuration file
fa90256ddedaaba879e90228cdb36a87c0dec1e1 xfs: add xfs_metadir_create_file helper
f59a2053a8326379a509cdb62f3ba18939e5a341 xfs: create quota metadir inodes using xfs_metadir_create_file
2441b3edad1ba38faabbe720ad798c0289f11783 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
bb546eba73491f8e8bc667cd322d25159611566e xfs: mark internal metadir file creation helpers static
170562b7609c2c12f89e299caae8c59b62d7f3a1 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
2c13f728f2cf8c9ae99cdc9ed0892647ccd0b271 xfs: remove spurious XBF_DONE clearing on readahead validation failure
361cbfc9b4a3708584a2220ff98f8ab7ba0cf5f3 xfs: hide b_flags manipulation from code outside of xfs_buf.c
6bf5c7d6c56add6bd5a3d78b5f21e3d13bbb871c xfs: validate attr entry pointer before field access
91ed1a210cd4832f2e786b48cedc42a3ccb82b28 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
8f04338e10e7e0dffaaa983de5340368ec4fd294 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
3ae7c607757fe823545fc17dbfbc7a1907e59b4f xfs: preserve owner on in-memory btree creation
161ecf61baf5c456a51711a684bb0b5c887e4109 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
a87ba8a635827e2a11efbfd57330673826e1a7c8 xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
53c4d014aaca35e6f360109f5fd024711c1bd107 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
b05defb4317d48d22223dab2ae614d9c4d64a150 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
086f0cf00e62ee29acf1a7695e190853f2f40b2c xfs: clean up after failed metafile relinking
df3295301bfe89258a9ec455f8c12d8c7c3f513a xfs: pass xfs_trans_resv object to reservation calculation helpers
e5e56b4ae2e62391318b830f894a4f04e3b24ae2 xfs: fix xfs_rename_space_res for non-pptr filesystems
9974e0d213067e9c4965098c9fa3b6c7054e11d2 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
ac0ccc08692f5ac5877322d327bb1da497299dcf mkfs: add config file for the 2026 LTS kernel
525a3fc4bb6c66297bc3f4f4b049b1d0e35e7941 mkfs: enable metadata directory trees by default
8b1289fce484d9937d7b1460b6782ab865c7db41 xfs_repair: allow sysadmins to add free inode btree indexes
89ff9910bea64d5b1512810b036b61439a51a8de xfs_repair: allow sysadmins to add reflink
0b6a99e00a35ba5a6b39e7903bce6b09ff6eac13 xfs_repair: allow sysadmins to add reverse mapping indexes
0323ed1174ec46b123c824d7cedb1b262de711cb xfs_repair: upgrade an existing filesystem to have parent pointers
8e29cf9429319a3ae831e6df7db98d758b7a3e70 xfs_repair: allow sysadmins to add metadata directories
025b77e9cb6df0f85affbb2edf74d29ccccdb443 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
05e96d033b798cf1eca9d8125681a11a433083bd xfs_repair: allow sysadmins to add realtime reverse mapping indexes
b8a04a643bb80e44280e10f61368dcc3b2b525f3 xfs_repair: allow sysadmins to add realtime reflink
0965f0eb702b07f9f3c7adb760ae92df7199da28 xfs_repair: skip free space checks when upgrading
dc42cd6afb230e719e8758ddbdd0657c53b8359c xfs_repair: allow adding rmapbt to reflink filesystems
ce01338aecbe0339e0641d2fb60a220e4e91122f xfs_db: add merkle tree geometry calculations
9da69f83f8c6ed9488c811e4d68c0e55b859a7b5 xfs: upgrade filesystem features
36ae9ef7a60a1e7157acee2f875653339c898da9 xfs_scrub: retry threaded phase4 repairs
13f701afd822b3e9402c6a1e1b584e25010c45e2 xfs_scrub: quiet down unicrash warnings about weird names
416c1987256364e15c8346a7615bba820e7e30df xfs_scrub: complain about case-insensitive names
63af6bd0fc0aa3611e13c7ba478bf81a7e736a37 xfs_scrub/healer: enable everything via a systemd preset file

--===============2821680253970872322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12ffc468942c-525a3fc4bb6c.txt

92e0629e3540c1af82428b4f97352c450115efca libxfs: convert diff_items helpers to cmp_int
3f334475cc389895b139f56e566520b85a15fa65 xfs: Report case sensitivity in fileattr_get
b681acb9f8a6417b8c880c1feaaf09e24d2b2904 xfs: fix exchmaps reservation limit check
55a1d5245400aa6765f4b75f22ea83e52f9b918d xfs: add a XFS_INODE_TO_AGNO helper
ab218aa238623a326e3ca36919d04926aba912b8 xfs: add a XFS_INODE_TO_AGINO helper
851a42766b7ee54dd3279c9ca1e5e2f73fdc5cc6 xfs: add a XFS_INO_TO_FSB helper
71a849577110352acda4ceb457dab083bfe41559 xfs: add a xfs_rmap_inode_bmbt_owner
4fc68c314ee8ceef6d6d25722eeed44ae906f09c xfs: add a xfs_rmap_inode_owner helper
cb96d1024e7b8663ea112dae44d15165c6a70273 xfs: remove the i_ino field in struct xfs_inode
7e183c93239fa75949e8fc5faaa9e5bdfb25bbf4 xfs: cleanup xfs_imap
8ae5aa00410772bca93088f4ed0709650d0f7043 xfs: remove im_len field in struct xfs_imap
1e293e1e2b0d38e7b6a6b830e5dd394e9b09bacd xfs: massage xfs_imap_to_bp into xfs_read_icluster
0392f6796b24ada118d84a1bddc1c3ee5ffe34c6 xfs: store an agbno in struct xfs_imap
b50a0695e56d9fc7e9c5430fb111fb8c24442e18 xfs: mark struct xfs_imap as __packed
bbbc51528bcbeb333c1a4767745713406c3f490e xfs: fix pointer arithmetic error on 32-bit systems
955b51ad33fb2a846b6c109c426b6fc0451a5bce xfs: pass back updated nb from xfs_growfs_compute_deltas
0c41718d8427605c4c3bc6f065894c83d5601477 xfs: cleanup xfs_growfs_compute_deltas
37f7fcbd8e5107bb5563c4c10a93b9c746e89d88 xfs: move XFS_LSN_CMP to xfs_log_format.h
851e3d8c681a6f1c51b134710bcd7f5eafcf89b3 xfs: fix memory leak in xfs_dqinode_metadir_create()
583d9cda3642639122f27061280374248037a926 xfs: fix off-by-one in rtrefcount btree root level validation
0ece8bfe24de5cdb2d26cd762e37169fc3710677 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
f6e3b846984836d055ccf389e68bc6694b07629f xfs: check v5 superblock features early
5290149ef2571224e90ce4de2bd78fadd91a02ac xfs_scrub: terminate systemd services if the sysadmin unmounts
347904ad98ea966cdc949f0d6443023d1813a8b2 mkfs: automatically upgrade autofsck earlier
2e4bca8097212d7d11e097aed6f18804ba5e689a mkfs: print config file for a given mkfs configuration
bf4fc01a36bce5435385afa7b21931837e49b14a xfs_db: print configuration file for mounted filesystems
2b7a8aee77cd1d64f5ea918705efca84ec2c94d8 xfs_spaceman: print configuration file for mounted filesystems
505318f56d2916205202ee2c3ccf1a6800392cab makecfg: handle metadir quota options
17e83ae3bf126c9243c8ca617c735d87a05e4ef1 makecfg: handle old V4 options that are almost always on by default
c4a2f20a69bec17273808b0d5a29730bbc58d350 xfs_admin: print configuration file for mounted filesystems
66532416a9f51e62c36d7f691ae8b71108d085a8 mkfs: allow specification of default options via configuration file
fa90256ddedaaba879e90228cdb36a87c0dec1e1 xfs: add xfs_metadir_create_file helper
f59a2053a8326379a509cdb62f3ba18939e5a341 xfs: create quota metadir inodes using xfs_metadir_create_file
2441b3edad1ba38faabbe720ad798c0289f11783 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
bb546eba73491f8e8bc667cd322d25159611566e xfs: mark internal metadir file creation helpers static
170562b7609c2c12f89e299caae8c59b62d7f3a1 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
2c13f728f2cf8c9ae99cdc9ed0892647ccd0b271 xfs: remove spurious XBF_DONE clearing on readahead validation failure
361cbfc9b4a3708584a2220ff98f8ab7ba0cf5f3 xfs: hide b_flags manipulation from code outside of xfs_buf.c
6bf5c7d6c56add6bd5a3d78b5f21e3d13bbb871c xfs: validate attr entry pointer before field access
91ed1a210cd4832f2e786b48cedc42a3ccb82b28 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
8f04338e10e7e0dffaaa983de5340368ec4fd294 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
3ae7c607757fe823545fc17dbfbc7a1907e59b4f xfs: preserve owner on in-memory btree creation
161ecf61baf5c456a51711a684bb0b5c887e4109 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
a87ba8a635827e2a11efbfd57330673826e1a7c8 xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
53c4d014aaca35e6f360109f5fd024711c1bd107 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
b05defb4317d48d22223dab2ae614d9c4d64a150 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
086f0cf00e62ee29acf1a7695e190853f2f40b2c xfs: clean up after failed metafile relinking
df3295301bfe89258a9ec455f8c12d8c7c3f513a xfs: pass xfs_trans_resv object to reservation calculation helpers
e5e56b4ae2e62391318b830f894a4f04e3b24ae2 xfs: fix xfs_rename_space_res for non-pptr filesystems
9974e0d213067e9c4965098c9fa3b6c7054e11d2 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
ac0ccc08692f5ac5877322d327bb1da497299dcf mkfs: add config file for the 2026 LTS kernel
525a3fc4bb6c66297bc3f4f4b049b1d0e35e7941 mkfs: enable metadata directory trees by default

--===============2821680253970872322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9de6b9c9005b-66532416a9f5.txt

92e0629e3540c1af82428b4f97352c450115efca libxfs: convert diff_items helpers to cmp_int
3f334475cc389895b139f56e566520b85a15fa65 xfs: Report case sensitivity in fileattr_get
b681acb9f8a6417b8c880c1feaaf09e24d2b2904 xfs: fix exchmaps reservation limit check
55a1d5245400aa6765f4b75f22ea83e52f9b918d xfs: add a XFS_INODE_TO_AGNO helper
ab218aa238623a326e3ca36919d04926aba912b8 xfs: add a XFS_INODE_TO_AGINO helper
851a42766b7ee54dd3279c9ca1e5e2f73fdc5cc6 xfs: add a XFS_INO_TO_FSB helper
71a849577110352acda4ceb457dab083bfe41559 xfs: add a xfs_rmap_inode_bmbt_owner
4fc68c314ee8ceef6d6d25722eeed44ae906f09c xfs: add a xfs_rmap_inode_owner helper
cb96d1024e7b8663ea112dae44d15165c6a70273 xfs: remove the i_ino field in struct xfs_inode
7e183c93239fa75949e8fc5faaa9e5bdfb25bbf4 xfs: cleanup xfs_imap
8ae5aa00410772bca93088f4ed0709650d0f7043 xfs: remove im_len field in struct xfs_imap
1e293e1e2b0d38e7b6a6b830e5dd394e9b09bacd xfs: massage xfs_imap_to_bp into xfs_read_icluster
0392f6796b24ada118d84a1bddc1c3ee5ffe34c6 xfs: store an agbno in struct xfs_imap
b50a0695e56d9fc7e9c5430fb111fb8c24442e18 xfs: mark struct xfs_imap as __packed
bbbc51528bcbeb333c1a4767745713406c3f490e xfs: fix pointer arithmetic error on 32-bit systems
955b51ad33fb2a846b6c109c426b6fc0451a5bce xfs: pass back updated nb from xfs_growfs_compute_deltas
0c41718d8427605c4c3bc6f065894c83d5601477 xfs: cleanup xfs_growfs_compute_deltas
37f7fcbd8e5107bb5563c4c10a93b9c746e89d88 xfs: move XFS_LSN_CMP to xfs_log_format.h
851e3d8c681a6f1c51b134710bcd7f5eafcf89b3 xfs: fix memory leak in xfs_dqinode_metadir_create()
583d9cda3642639122f27061280374248037a926 xfs: fix off-by-one in rtrefcount btree root level validation
0ece8bfe24de5cdb2d26cd762e37169fc3710677 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
f6e3b846984836d055ccf389e68bc6694b07629f xfs: check v5 superblock features early
5290149ef2571224e90ce4de2bd78fadd91a02ac xfs_scrub: terminate systemd services if the sysadmin unmounts
347904ad98ea966cdc949f0d6443023d1813a8b2 mkfs: automatically upgrade autofsck earlier
2e4bca8097212d7d11e097aed6f18804ba5e689a mkfs: print config file for a given mkfs configuration
bf4fc01a36bce5435385afa7b21931837e49b14a xfs_db: print configuration file for mounted filesystems
2b7a8aee77cd1d64f5ea918705efca84ec2c94d8 xfs_spaceman: print configuration file for mounted filesystems
505318f56d2916205202ee2c3ccf1a6800392cab makecfg: handle metadir quota options
17e83ae3bf126c9243c8ca617c735d87a05e4ef1 makecfg: handle old V4 options that are almost always on by default
c4a2f20a69bec17273808b0d5a29730bbc58d350 xfs_admin: print configuration file for mounted filesystems
66532416a9f51e62c36d7f691ae8b71108d085a8 mkfs: allow specification of default options via configuration file

--===============2821680253970872322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-229dd30a9b54-f6e3b8469848.txt

92e0629e3540c1af82428b4f97352c450115efca libxfs: convert diff_items helpers to cmp_int
3f334475cc389895b139f56e566520b85a15fa65 xfs: Report case sensitivity in fileattr_get
b681acb9f8a6417b8c880c1feaaf09e24d2b2904 xfs: fix exchmaps reservation limit check
55a1d5245400aa6765f4b75f22ea83e52f9b918d xfs: add a XFS_INODE_TO_AGNO helper
ab218aa238623a326e3ca36919d04926aba912b8 xfs: add a XFS_INODE_TO_AGINO helper
851a42766b7ee54dd3279c9ca1e5e2f73fdc5cc6 xfs: add a XFS_INO_TO_FSB helper
71a849577110352acda4ceb457dab083bfe41559 xfs: add a xfs_rmap_inode_bmbt_owner
4fc68c314ee8ceef6d6d25722eeed44ae906f09c xfs: add a xfs_rmap_inode_owner helper
cb96d1024e7b8663ea112dae44d15165c6a70273 xfs: remove the i_ino field in struct xfs_inode
7e183c93239fa75949e8fc5faaa9e5bdfb25bbf4 xfs: cleanup xfs_imap
8ae5aa00410772bca93088f4ed0709650d0f7043 xfs: remove im_len field in struct xfs_imap
1e293e1e2b0d38e7b6a6b830e5dd394e9b09bacd xfs: massage xfs_imap_to_bp into xfs_read_icluster
0392f6796b24ada118d84a1bddc1c3ee5ffe34c6 xfs: store an agbno in struct xfs_imap
b50a0695e56d9fc7e9c5430fb111fb8c24442e18 xfs: mark struct xfs_imap as __packed
bbbc51528bcbeb333c1a4767745713406c3f490e xfs: fix pointer arithmetic error on 32-bit systems
955b51ad33fb2a846b6c109c426b6fc0451a5bce xfs: pass back updated nb from xfs_growfs_compute_deltas
0c41718d8427605c4c3bc6f065894c83d5601477 xfs: cleanup xfs_growfs_compute_deltas
37f7fcbd8e5107bb5563c4c10a93b9c746e89d88 xfs: move XFS_LSN_CMP to xfs_log_format.h
851e3d8c681a6f1c51b134710bcd7f5eafcf89b3 xfs: fix memory leak in xfs_dqinode_metadir_create()
583d9cda3642639122f27061280374248037a926 xfs: fix off-by-one in rtrefcount btree root level validation
0ece8bfe24de5cdb2d26cd762e37169fc3710677 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
f6e3b846984836d055ccf389e68bc6694b07629f xfs: check v5 superblock features early

--===============2821680253970872322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4200bac10b0-6bf5c7d6c56a.txt

92e0629e3540c1af82428b4f97352c450115efca libxfs: convert diff_items helpers to cmp_int
3f334475cc389895b139f56e566520b85a15fa65 xfs: Report case sensitivity in fileattr_get
b681acb9f8a6417b8c880c1feaaf09e24d2b2904 xfs: fix exchmaps reservation limit check
55a1d5245400aa6765f4b75f22ea83e52f9b918d xfs: add a XFS_INODE_TO_AGNO helper
ab218aa238623a326e3ca36919d04926aba912b8 xfs: add a XFS_INODE_TO_AGINO helper
851a42766b7ee54dd3279c9ca1e5e2f73fdc5cc6 xfs: add a XFS_INO_TO_FSB helper
71a849577110352acda4ceb457dab083bfe41559 xfs: add a xfs_rmap_inode_bmbt_owner
4fc68c314ee8ceef6d6d25722eeed44ae906f09c xfs: add a xfs_rmap_inode_owner helper
cb96d1024e7b8663ea112dae44d15165c6a70273 xfs: remove the i_ino field in struct xfs_inode
7e183c93239fa75949e8fc5faaa9e5bdfb25bbf4 xfs: cleanup xfs_imap
8ae5aa00410772bca93088f4ed0709650d0f7043 xfs: remove im_len field in struct xfs_imap
1e293e1e2b0d38e7b6a6b830e5dd394e9b09bacd xfs: massage xfs_imap_to_bp into xfs_read_icluster
0392f6796b24ada118d84a1bddc1c3ee5ffe34c6 xfs: store an agbno in struct xfs_imap
b50a0695e56d9fc7e9c5430fb111fb8c24442e18 xfs: mark struct xfs_imap as __packed
bbbc51528bcbeb333c1a4767745713406c3f490e xfs: fix pointer arithmetic error on 32-bit systems
955b51ad33fb2a846b6c109c426b6fc0451a5bce xfs: pass back updated nb from xfs_growfs_compute_deltas
0c41718d8427605c4c3bc6f065894c83d5601477 xfs: cleanup xfs_growfs_compute_deltas
37f7fcbd8e5107bb5563c4c10a93b9c746e89d88 xfs: move XFS_LSN_CMP to xfs_log_format.h
851e3d8c681a6f1c51b134710bcd7f5eafcf89b3 xfs: fix memory leak in xfs_dqinode_metadir_create()
583d9cda3642639122f27061280374248037a926 xfs: fix off-by-one in rtrefcount btree root level validation
0ece8bfe24de5cdb2d26cd762e37169fc3710677 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
f6e3b846984836d055ccf389e68bc6694b07629f xfs: check v5 superblock features early
5290149ef2571224e90ce4de2bd78fadd91a02ac xfs_scrub: terminate systemd services if the sysadmin unmounts
347904ad98ea966cdc949f0d6443023d1813a8b2 mkfs: automatically upgrade autofsck earlier
2e4bca8097212d7d11e097aed6f18804ba5e689a mkfs: print config file for a given mkfs configuration
bf4fc01a36bce5435385afa7b21931837e49b14a xfs_db: print configuration file for mounted filesystems
2b7a8aee77cd1d64f5ea918705efca84ec2c94d8 xfs_spaceman: print configuration file for mounted filesystems
505318f56d2916205202ee2c3ccf1a6800392cab makecfg: handle metadir quota options
17e83ae3bf126c9243c8ca617c735d87a05e4ef1 makecfg: handle old V4 options that are almost always on by default
c4a2f20a69bec17273808b0d5a29730bbc58d350 xfs_admin: print configuration file for mounted filesystems
66532416a9f51e62c36d7f691ae8b71108d085a8 mkfs: allow specification of default options via configuration file
fa90256ddedaaba879e90228cdb36a87c0dec1e1 xfs: add xfs_metadir_create_file helper
f59a2053a8326379a509cdb62f3ba18939e5a341 xfs: create quota metadir inodes using xfs_metadir_create_file
2441b3edad1ba38faabbe720ad798c0289f11783 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
bb546eba73491f8e8bc667cd322d25159611566e xfs: mark internal metadir file creation helpers static
170562b7609c2c12f89e299caae8c59b62d7f3a1 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
2c13f728f2cf8c9ae99cdc9ed0892647ccd0b271 xfs: remove spurious XBF_DONE clearing on readahead validation failure
361cbfc9b4a3708584a2220ff98f8ab7ba0cf5f3 xfs: hide b_flags manipulation from code outside of xfs_buf.c
6bf5c7d6c56add6bd5a3d78b5f21e3d13bbb871c xfs: validate attr entry pointer before field access

--===============2821680253970872322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79f70cc2a3de-ac0ccc08692f.txt

92e0629e3540c1af82428b4f97352c450115efca libxfs: convert diff_items helpers to cmp_int
3f334475cc389895b139f56e566520b85a15fa65 xfs: Report case sensitivity in fileattr_get
b681acb9f8a6417b8c880c1feaaf09e24d2b2904 xfs: fix exchmaps reservation limit check
55a1d5245400aa6765f4b75f22ea83e52f9b918d xfs: add a XFS_INODE_TO_AGNO helper
ab218aa238623a326e3ca36919d04926aba912b8 xfs: add a XFS_INODE_TO_AGINO helper
851a42766b7ee54dd3279c9ca1e5e2f73fdc5cc6 xfs: add a XFS_INO_TO_FSB helper
71a849577110352acda4ceb457dab083bfe41559 xfs: add a xfs_rmap_inode_bmbt_owner
4fc68c314ee8ceef6d6d25722eeed44ae906f09c xfs: add a xfs_rmap_inode_owner helper
cb96d1024e7b8663ea112dae44d15165c6a70273 xfs: remove the i_ino field in struct xfs_inode
7e183c93239fa75949e8fc5faaa9e5bdfb25bbf4 xfs: cleanup xfs_imap
8ae5aa00410772bca93088f4ed0709650d0f7043 xfs: remove im_len field in struct xfs_imap
1e293e1e2b0d38e7b6a6b830e5dd394e9b09bacd xfs: massage xfs_imap_to_bp into xfs_read_icluster
0392f6796b24ada118d84a1bddc1c3ee5ffe34c6 xfs: store an agbno in struct xfs_imap
b50a0695e56d9fc7e9c5430fb111fb8c24442e18 xfs: mark struct xfs_imap as __packed
bbbc51528bcbeb333c1a4767745713406c3f490e xfs: fix pointer arithmetic error on 32-bit systems
955b51ad33fb2a846b6c109c426b6fc0451a5bce xfs: pass back updated nb from xfs_growfs_compute_deltas
0c41718d8427605c4c3bc6f065894c83d5601477 xfs: cleanup xfs_growfs_compute_deltas
37f7fcbd8e5107bb5563c4c10a93b9c746e89d88 xfs: move XFS_LSN_CMP to xfs_log_format.h
851e3d8c681a6f1c51b134710bcd7f5eafcf89b3 xfs: fix memory leak in xfs_dqinode_metadir_create()
583d9cda3642639122f27061280374248037a926 xfs: fix off-by-one in rtrefcount btree root level validation
0ece8bfe24de5cdb2d26cd762e37169fc3710677 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
f6e3b846984836d055ccf389e68bc6694b07629f xfs: check v5 superblock features early
5290149ef2571224e90ce4de2bd78fadd91a02ac xfs_scrub: terminate systemd services if the sysadmin unmounts
347904ad98ea966cdc949f0d6443023d1813a8b2 mkfs: automatically upgrade autofsck earlier
2e4bca8097212d7d11e097aed6f18804ba5e689a mkfs: print config file for a given mkfs configuration
bf4fc01a36bce5435385afa7b21931837e49b14a xfs_db: print configuration file for mounted filesystems
2b7a8aee77cd1d64f5ea918705efca84ec2c94d8 xfs_spaceman: print configuration file for mounted filesystems
505318f56d2916205202ee2c3ccf1a6800392cab makecfg: handle metadir quota options
17e83ae3bf126c9243c8ca617c735d87a05e4ef1 makecfg: handle old V4 options that are almost always on by default
c4a2f20a69bec17273808b0d5a29730bbc58d350 xfs_admin: print configuration file for mounted filesystems
66532416a9f51e62c36d7f691ae8b71108d085a8 mkfs: allow specification of default options via configuration file
fa90256ddedaaba879e90228cdb36a87c0dec1e1 xfs: add xfs_metadir_create_file helper
f59a2053a8326379a509cdb62f3ba18939e5a341 xfs: create quota metadir inodes using xfs_metadir_create_file
2441b3edad1ba38faabbe720ad798c0289f11783 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
bb546eba73491f8e8bc667cd322d25159611566e xfs: mark internal metadir file creation helpers static
170562b7609c2c12f89e299caae8c59b62d7f3a1 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
2c13f728f2cf8c9ae99cdc9ed0892647ccd0b271 xfs: remove spurious XBF_DONE clearing on readahead validation failure
361cbfc9b4a3708584a2220ff98f8ab7ba0cf5f3 xfs: hide b_flags manipulation from code outside of xfs_buf.c
6bf5c7d6c56add6bd5a3d78b5f21e3d13bbb871c xfs: validate attr entry pointer before field access
91ed1a210cd4832f2e786b48cedc42a3ccb82b28 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
8f04338e10e7e0dffaaa983de5340368ec4fd294 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
3ae7c607757fe823545fc17dbfbc7a1907e59b4f xfs: preserve owner on in-memory btree creation
161ecf61baf5c456a51711a684bb0b5c887e4109 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
a87ba8a635827e2a11efbfd57330673826e1a7c8 xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
53c4d014aaca35e6f360109f5fd024711c1bd107 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
b05defb4317d48d22223dab2ae614d9c4d64a150 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
086f0cf00e62ee29acf1a7695e190853f2f40b2c xfs: clean up after failed metafile relinking
df3295301bfe89258a9ec455f8c12d8c7c3f513a xfs: pass xfs_trans_resv object to reservation calculation helpers
e5e56b4ae2e62391318b830f894a4f04e3b24ae2 xfs: fix xfs_rename_space_res for non-pptr filesystems
9974e0d213067e9c4965098c9fa3b6c7054e11d2 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
ac0ccc08692f5ac5877322d327bb1da497299dcf mkfs: add config file for the 2026 LTS kernel

--===============2821680253970872322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a592ad81d009-5290149ef257.txt

92e0629e3540c1af82428b4f97352c450115efca libxfs: convert diff_items helpers to cmp_int
3f334475cc389895b139f56e566520b85a15fa65 xfs: Report case sensitivity in fileattr_get
b681acb9f8a6417b8c880c1feaaf09e24d2b2904 xfs: fix exchmaps reservation limit check
55a1d5245400aa6765f4b75f22ea83e52f9b918d xfs: add a XFS_INODE_TO_AGNO helper
ab218aa238623a326e3ca36919d04926aba912b8 xfs: add a XFS_INODE_TO_AGINO helper
851a42766b7ee54dd3279c9ca1e5e2f73fdc5cc6 xfs: add a XFS_INO_TO_FSB helper
71a849577110352acda4ceb457dab083bfe41559 xfs: add a xfs_rmap_inode_bmbt_owner
4fc68c314ee8ceef6d6d25722eeed44ae906f09c xfs: add a xfs_rmap_inode_owner helper
cb96d1024e7b8663ea112dae44d15165c6a70273 xfs: remove the i_ino field in struct xfs_inode
7e183c93239fa75949e8fc5faaa9e5bdfb25bbf4 xfs: cleanup xfs_imap
8ae5aa00410772bca93088f4ed0709650d0f7043 xfs: remove im_len field in struct xfs_imap
1e293e1e2b0d38e7b6a6b830e5dd394e9b09bacd xfs: massage xfs_imap_to_bp into xfs_read_icluster
0392f6796b24ada118d84a1bddc1c3ee5ffe34c6 xfs: store an agbno in struct xfs_imap
b50a0695e56d9fc7e9c5430fb111fb8c24442e18 xfs: mark struct xfs_imap as __packed
bbbc51528bcbeb333c1a4767745713406c3f490e xfs: fix pointer arithmetic error on 32-bit systems
955b51ad33fb2a846b6c109c426b6fc0451a5bce xfs: pass back updated nb from xfs_growfs_compute_deltas
0c41718d8427605c4c3bc6f065894c83d5601477 xfs: cleanup xfs_growfs_compute_deltas
37f7fcbd8e5107bb5563c4c10a93b9c746e89d88 xfs: move XFS_LSN_CMP to xfs_log_format.h
851e3d8c681a6f1c51b134710bcd7f5eafcf89b3 xfs: fix memory leak in xfs_dqinode_metadir_create()
583d9cda3642639122f27061280374248037a926 xfs: fix off-by-one in rtrefcount btree root level validation
0ece8bfe24de5cdb2d26cd762e37169fc3710677 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
f6e3b846984836d055ccf389e68bc6694b07629f xfs: check v5 superblock features early
5290149ef2571224e90ce4de2bd78fadd91a02ac xfs_scrub: terminate systemd services if the sysadmin unmounts

--===============2821680253970872322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d53c5ed550a3-9974e0d21306.txt

92e0629e3540c1af82428b4f97352c450115efca libxfs: convert diff_items helpers to cmp_int
3f334475cc389895b139f56e566520b85a15fa65 xfs: Report case sensitivity in fileattr_get
b681acb9f8a6417b8c880c1feaaf09e24d2b2904 xfs: fix exchmaps reservation limit check
55a1d5245400aa6765f4b75f22ea83e52f9b918d xfs: add a XFS_INODE_TO_AGNO helper
ab218aa238623a326e3ca36919d04926aba912b8 xfs: add a XFS_INODE_TO_AGINO helper
851a42766b7ee54dd3279c9ca1e5e2f73fdc5cc6 xfs: add a XFS_INO_TO_FSB helper
71a849577110352acda4ceb457dab083bfe41559 xfs: add a xfs_rmap_inode_bmbt_owner
4fc68c314ee8ceef6d6d25722eeed44ae906f09c xfs: add a xfs_rmap_inode_owner helper
cb96d1024e7b8663ea112dae44d15165c6a70273 xfs: remove the i_ino field in struct xfs_inode
7e183c93239fa75949e8fc5faaa9e5bdfb25bbf4 xfs: cleanup xfs_imap
8ae5aa00410772bca93088f4ed0709650d0f7043 xfs: remove im_len field in struct xfs_imap
1e293e1e2b0d38e7b6a6b830e5dd394e9b09bacd xfs: massage xfs_imap_to_bp into xfs_read_icluster
0392f6796b24ada118d84a1bddc1c3ee5ffe34c6 xfs: store an agbno in struct xfs_imap
b50a0695e56d9fc7e9c5430fb111fb8c24442e18 xfs: mark struct xfs_imap as __packed
bbbc51528bcbeb333c1a4767745713406c3f490e xfs: fix pointer arithmetic error on 32-bit systems
955b51ad33fb2a846b6c109c426b6fc0451a5bce xfs: pass back updated nb from xfs_growfs_compute_deltas
0c41718d8427605c4c3bc6f065894c83d5601477 xfs: cleanup xfs_growfs_compute_deltas
37f7fcbd8e5107bb5563c4c10a93b9c746e89d88 xfs: move XFS_LSN_CMP to xfs_log_format.h
851e3d8c681a6f1c51b134710bcd7f5eafcf89b3 xfs: fix memory leak in xfs_dqinode_metadir_create()
583d9cda3642639122f27061280374248037a926 xfs: fix off-by-one in rtrefcount btree root level validation
0ece8bfe24de5cdb2d26cd762e37169fc3710677 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
f6e3b846984836d055ccf389e68bc6694b07629f xfs: check v5 superblock features early
5290149ef2571224e90ce4de2bd78fadd91a02ac xfs_scrub: terminate systemd services if the sysadmin unmounts
347904ad98ea966cdc949f0d6443023d1813a8b2 mkfs: automatically upgrade autofsck earlier
2e4bca8097212d7d11e097aed6f18804ba5e689a mkfs: print config file for a given mkfs configuration
bf4fc01a36bce5435385afa7b21931837e49b14a xfs_db: print configuration file for mounted filesystems
2b7a8aee77cd1d64f5ea918705efca84ec2c94d8 xfs_spaceman: print configuration file for mounted filesystems
505318f56d2916205202ee2c3ccf1a6800392cab makecfg: handle metadir quota options
17e83ae3bf126c9243c8ca617c735d87a05e4ef1 makecfg: handle old V4 options that are almost always on by default
c4a2f20a69bec17273808b0d5a29730bbc58d350 xfs_admin: print configuration file for mounted filesystems
66532416a9f51e62c36d7f691ae8b71108d085a8 mkfs: allow specification of default options via configuration file
fa90256ddedaaba879e90228cdb36a87c0dec1e1 xfs: add xfs_metadir_create_file helper
f59a2053a8326379a509cdb62f3ba18939e5a341 xfs: create quota metadir inodes using xfs_metadir_create_file
2441b3edad1ba38faabbe720ad798c0289f11783 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
bb546eba73491f8e8bc667cd322d25159611566e xfs: mark internal metadir file creation helpers static
170562b7609c2c12f89e299caae8c59b62d7f3a1 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
2c13f728f2cf8c9ae99cdc9ed0892647ccd0b271 xfs: remove spurious XBF_DONE clearing on readahead validation failure
361cbfc9b4a3708584a2220ff98f8ab7ba0cf5f3 xfs: hide b_flags manipulation from code outside of xfs_buf.c
6bf5c7d6c56add6bd5a3d78b5f21e3d13bbb871c xfs: validate attr entry pointer before field access
91ed1a210cd4832f2e786b48cedc42a3ccb82b28 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
8f04338e10e7e0dffaaa983de5340368ec4fd294 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
3ae7c607757fe823545fc17dbfbc7a1907e59b4f xfs: preserve owner on in-memory btree creation
161ecf61baf5c456a51711a684bb0b5c887e4109 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
a87ba8a635827e2a11efbfd57330673826e1a7c8 xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
53c4d014aaca35e6f360109f5fd024711c1bd107 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
b05defb4317d48d22223dab2ae614d9c4d64a150 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
086f0cf00e62ee29acf1a7695e190853f2f40b2c xfs: clean up after failed metafile relinking
df3295301bfe89258a9ec455f8c12d8c7c3f513a xfs: pass xfs_trans_resv object to reservation calculation helpers
e5e56b4ae2e62391318b830f894a4f04e3b24ae2 xfs: fix xfs_rename_space_res for non-pptr filesystems
9974e0d213067e9c4965098c9fa3b6c7054e11d2 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork

--===============2821680253970872322==--
