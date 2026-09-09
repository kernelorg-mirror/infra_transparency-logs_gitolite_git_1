Content-Type: multipart/mixed; boundary="===============5274521496083548494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Wed, 09 Sep 2026 04:44:52 -0000
Message-Id: <178892909203.3198199.14251259757470691548@gitolite.kernel.org>

--===============5274521496083548494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 63af6bd0fc0aa3611e13c7ba478bf81a7e736a37
    new: 7784ee6c0ab98eed1f1338e9bbcc9de1fb9a2420
    log: revlist-63af6bd0fc0a-7784ee6c0ab9.txt
  - ref: refs/heads/enable-metadir
    old: 525a3fc4bb6c66297bc3f4f4b049b1d0e35e7941
    new: a33f99fcb1f71afb4970f11c4e3ac39ff2ee33ed
    log: revlist-525a3fc4bb6c-a33f99fcb1f7.txt
  - ref: refs/heads/for-next
    old: d6d4236027e31e9a54fd3916ff130b1d41e78027
    new: 643a5d8ffd766ab2b4837144f230d2a51048f97b
    log: revlist-d6d4236027e3-643a5d8ffd76.txt
  - ref: refs/heads/generate-cfgfiles
    old: 66532416a9f51e62c36d7f691ae8b71108d085a8
    new: 506c2fe20638ca51172d3aa720ecec68483fec52
    log: revlist-66532416a9f5-506c2fe20638.txt
  - ref: refs/heads/libxfs-7.3-sync
    old: 6bf5c7d6c56add6bd5a3d78b5f21e3d13bbb871c
    new: 396a90917f6b348ec14b2318e4d2a165d2b78415
    log: revlist-6bf5c7d6c56a-396a90917f6b.txt
  - ref: refs/heads/lts
    old: ac0ccc08692f5ac5877322d327bb1da497299dcf
    new: 3ed42a755987701e0a1887bfbc1d168b67a68f02
    log: revlist-ac0ccc08692f-3ed42a755987.txt
  - ref: refs/heads/random-fixes
    old: 5290149ef2571224e90ce4de2bd78fadd91a02ac
    new: b86e61c32e53ce8c0bed13b10ec1698f3a569df8
    log: revlist-5290149ef257-b86e61c32e53.txt
  - ref: refs/heads/xfs-codex-fixes
    old: 9974e0d213067e9c4965098c9fa3b6c7054e11d2
    new: 959cf502c6bda7ba9def65d3e9b3e40add647292
    log: revlist-9974e0d21306-959cf502c6bd.txt
  - ref: refs/tags/origin/for-next_2026-09-08
    old: 0000000000000000000000000000000000000000
    new: 4793c187923746299a740ba6e83d7254d2434376
  - ref: refs/tags/random-fixes_2026-09-08
    old: 0000000000000000000000000000000000000000
    new: 282672add3f3719a071dab1e202c287ce96d9170
  - ref: refs/tags/generate-cfgfiles_2026-09-08
    old: 0000000000000000000000000000000000000000
    new: ec763538ff1ed91e751a40cff38cf604fc9771cf
  - ref: refs/tags/libxfs-7.3-sync_2026-09-08
    old: 0000000000000000000000000000000000000000
    new: c139eb0c40f800ce809589c5446d4b1442484bd6
  - ref: refs/tags/xfs-codex-fixes_2026-09-08
    old: 0000000000000000000000000000000000000000
    new: 3e32d96e1691c460157a922da41806fde7ffc558
  - ref: refs/tags/lts_2026-09-08
    old: 0000000000000000000000000000000000000000
    new: 2606f5dfa31825a2329119c2bbd4235d2da1afe4
  - ref: refs/tags/enable-metadir_2026-09-08
    old: 0000000000000000000000000000000000000000
    new: af45fad5dd11386f3f4154afc45746d63b049249
  - ref: refs/tags/djwong-wtf_2026-09-08
    old: 0000000000000000000000000000000000000000
    new: 4543cd6252611baa9c67e6b9c10fa2912f154567

--===============5274521496083548494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63af6bd0fc0a-7784ee6c0ab9.txt

7bfd7d172384f770c6f617f9b9141052af8451c3 xfs_db: improve the fsmap man page entry
ba7c0e339296d5d013b4d3af7c64b3b800367713 libxfs: report device open errors during topology probing
9595e21992a8e7bbb2df88e8531eb2de5a8a4511 libxfs: convert diff_items helpers to cmp_int
54d45f9bedfecaa9987fa8cc64b9ed7970127b3d xfs: Report case sensitivity in fileattr_get
7885cad313d0a6a605e1f08e4fcafa9a34a63130 xfs: fix exchmaps reservation limit check
3febcf8307d6dfbfac1ba748bd368e4454b7c8e6 xfs: add a XFS_INODE_TO_AGNO helper
41023f3078bc8f99fa66d2415690b9eb06efeca9 xfs: add a XFS_INODE_TO_AGINO helper
0025466aebf4dc08dfa50651fe68fd1b228b84dc xfs: add a XFS_INO_TO_FSB helper
c46b610bf32ca2e76438ee3a80334828940da1f2 xfs: add a xfs_rmap_inode_bmbt_owner
d6d344c41f52b6d1aea1cd664b1a826560c6dffb xfs: add a xfs_rmap_inode_owner helper
cb4d9f4a55d8db79192ac01dcd825f8d4c144535 xfs: remove the i_ino field in struct xfs_inode
4c95910197bb5168c0cb16066cb27a76544f038d xfs: cleanup xfs_imap
ea1901a24f7f9276885f1afff0c3994e71f20e71 xfs: remove im_len field in struct xfs_imap
2f3f536cb02fcbb101a9dc404b63be8d72906df9 xfs: massage xfs_imap_to_bp into xfs_read_icluster
d8268ecd7d81f72e3ca99ca60119870aae67954d xfs: store an agbno in struct xfs_imap
bcb506336f9c57bbe676104feeb501f8b6096347 xfs: mark struct xfs_imap as __packed
85cd985017698fb52c048a529ee1646b63a567dd xfs: fix pointer arithmetic error on 32-bit systems
7dce29be44223ebf05ab98b6d0f84d6177a906bb xfs: pass back updated nb from xfs_growfs_compute_deltas
fbd9f710190aaaf20ca2a864e82eae8468f5239e xfs: cleanup xfs_growfs_compute_deltas
1c461401d63c441a99c5a639bd3f63f58bbea4a8 xfs: move XFS_LSN_CMP to xfs_log_format.h
c2e1a925e98f37c83ed67d9cd3bb4b6a31880775 xfs: fix memory leak in xfs_dqinode_metadir_create()
4f927c6d2dab90e371f3837484ab30690d5041d6 xfs: fix null pointer dereference in tracepoint
4efde4fd2a121163e11645a7ce90bdeaa00225e7 xfs: fix off-by-one in rtrefcount btree root level validation
8d5bb64656feab839f67a7ffb8c179b18389ad58 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
4684004949501a3ea178bb4e1a72ba3a66683b86 xfs: check v5 superblock features early
cff14b3bd2bb11fb96e9f8082ace0e8b4c2d4bac xfs_io: cleanup headers
643a5d8ffd766ab2b4837144f230d2a51048f97b mkfs: Emit a clearer message if too-small log is due to AG geometry
b86e61c32e53ce8c0bed13b10ec1698f3a569df8 xfs_scrub: terminate systemd services if the sysadmin unmounts
ef6ae8332b71936cca5d9beadd849171d404a9f8 mkfs: automatically upgrade autofsck earlier
11235180486c8c1119dcf15e3e579e3aeeb57d48 mkfs: print config file for a given mkfs configuration
b6c862befafd32911846b358aacf3f68090ddce6 xfs_db: print configuration file for mounted filesystems
3c4817b147c3db56f4e1b521e010abc0684e3878 xfs_spaceman: print configuration file for mounted filesystems
04d0b38b25c9d4d1fe9ced5934290aed4c7325d3 makecfg: handle metadir quota options
254ad2a2102c817337ced17243b5f4a674d7d428 makecfg: handle old V4 options that are almost always on by default
d1c1c8b32a846057173b653e58104bd082ef8c16 makecfg: add a few more file related options
c6dbd04909df915ff0675421db1895fc2b292270 xfs_admin: print configuration file for mounted filesystems
506c2fe20638ca51172d3aa720ecec68483fec52 mkfs: allow specification of default options via configuration file
02750ec7bd9c2ae409b272b7112411c5f9612783 xfs: add xfs_metadir_create_file helper
aae837ef59059d04aa28cb6873c26f2e5f5a0e17 xfs: create quota metadir inodes using xfs_metadir_create_file
4ed8084ba5ccd1a8ca0ea1abb0157f255ac903a0 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
08fb2bcf5db787c07c217bd59d3a9fe7106f106c xfs: mark internal metadir file creation helpers static
54bef8254fc5702b7799a08ec22d415d7c862c6a xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
7abd0508d4b5df9e97474354eb6dc3d4ebea7e5f xfs: remove spurious XBF_DONE clearing on readahead validation failure
e1e0811eacfc73f96f5104112472dff8252f5b94 xfs: hide b_flags manipulation from code outside of xfs_buf.c
396a90917f6b348ec14b2318e4d2a165d2b78415 xfs: validate attr entry pointer before field access
a75036c6b2dd1be15f99bea351c8de14447eecd6 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
07527117d433c3cce34961bc96ef514c9ccd1a9c xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
3047f8a517a558b0873f009af092402b8472aa46 xfs: preserve owner on in-memory btree creation
900fa194ec577409f2221558b099ce83c1dafdeb xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
04cb82ca0b21eefac4b7a1b2edb67e41f8fc3cb1 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
1fa7d3dc4fe0131ea62eae9d411c076ae2e0dad8 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
971a64c326c3cdf270915a7eb0e0911fed9aede6 xfs: clean up after failed metafile relinking
df111901c437a19dc0465e9fbadc3b54c851dc7a xfs: pass xfs_trans_resv object to reservation calculation helpers
98fd1c808f57a0c0c41e5618f309b8d9985977bb xfs: fix xfs_rename_space_res for non-pptr filesystems
959cf502c6bda7ba9def65d3e9b3e40add647292 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
3ed42a755987701e0a1887bfbc1d168b67a68f02 mkfs: add config file for the 2026 LTS kernel
a33f99fcb1f71afb4970f11c4e3ac39ff2ee33ed mkfs: enable metadata directory trees by default
23f2ad1f8919051bb7bb3b4e2d02353963a1a7f8 xfs_repair: allow sysadmins to add free inode btree indexes
5c325adb1ba075fa9bc606027cd249d02e01202e xfs_repair: allow sysadmins to add reflink
83a7c240eae04bc0167c0460d045ac5544c9224c xfs_repair: allow sysadmins to add reverse mapping indexes
7f202f23946a0be03f6b4e4bb8b0a003908111a3 xfs_repair: upgrade an existing filesystem to have parent pointers
15a61246e3a862b6f566fcf5b1ceea231bf63a3e xfs_repair: allow sysadmins to add metadata directories
5fedb4350305829879289cef27c74bd404efcc90 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
9903d52324527b1f4a6bf26ae678de19bef2d5b1 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
b387a617556f981fae11dc27c4e7748136cf20c9 xfs_repair: allow sysadmins to add realtime reflink
d4ecf4d6d04965b00ca9be44274296e8b1d798cc xfs_repair: skip free space checks when upgrading
6af8e557dffc94818d32d05d5b78c29101a29aa8 xfs_repair: allow adding rmapbt to reflink filesystems
4ebae47ba793fb82f776d66b514285ef1ac00432 xfs_db: add merkle tree geometry calculations
e401e6b3fcf3f3cb2892ecd7c2fe3681290aad55 xfs: upgrade filesystem features
bdc7a1d897f1528edd89043708c2b0a1dc1b7d09 xfs_scrub: retry threaded phase4 repairs
f2c971802ffa2b1d10d7a20825ee6e320d1477b0 xfs_scrub: quiet down unicrash warnings about weird names
93d8fe408ae2ea7542108a735f6c815abad73961 xfs_scrub: complain about case-insensitive names
7784ee6c0ab98eed1f1338e9bbcc9de1fb9a2420 xfs_scrub/healer: enable everything via a systemd preset file

--===============5274521496083548494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-525a3fc4bb6c-a33f99fcb1f7.txt

7bfd7d172384f770c6f617f9b9141052af8451c3 xfs_db: improve the fsmap man page entry
ba7c0e339296d5d013b4d3af7c64b3b800367713 libxfs: report device open errors during topology probing
9595e21992a8e7bbb2df88e8531eb2de5a8a4511 libxfs: convert diff_items helpers to cmp_int
54d45f9bedfecaa9987fa8cc64b9ed7970127b3d xfs: Report case sensitivity in fileattr_get
7885cad313d0a6a605e1f08e4fcafa9a34a63130 xfs: fix exchmaps reservation limit check
3febcf8307d6dfbfac1ba748bd368e4454b7c8e6 xfs: add a XFS_INODE_TO_AGNO helper
41023f3078bc8f99fa66d2415690b9eb06efeca9 xfs: add a XFS_INODE_TO_AGINO helper
0025466aebf4dc08dfa50651fe68fd1b228b84dc xfs: add a XFS_INO_TO_FSB helper
c46b610bf32ca2e76438ee3a80334828940da1f2 xfs: add a xfs_rmap_inode_bmbt_owner
d6d344c41f52b6d1aea1cd664b1a826560c6dffb xfs: add a xfs_rmap_inode_owner helper
cb4d9f4a55d8db79192ac01dcd825f8d4c144535 xfs: remove the i_ino field in struct xfs_inode
4c95910197bb5168c0cb16066cb27a76544f038d xfs: cleanup xfs_imap
ea1901a24f7f9276885f1afff0c3994e71f20e71 xfs: remove im_len field in struct xfs_imap
2f3f536cb02fcbb101a9dc404b63be8d72906df9 xfs: massage xfs_imap_to_bp into xfs_read_icluster
d8268ecd7d81f72e3ca99ca60119870aae67954d xfs: store an agbno in struct xfs_imap
bcb506336f9c57bbe676104feeb501f8b6096347 xfs: mark struct xfs_imap as __packed
85cd985017698fb52c048a529ee1646b63a567dd xfs: fix pointer arithmetic error on 32-bit systems
7dce29be44223ebf05ab98b6d0f84d6177a906bb xfs: pass back updated nb from xfs_growfs_compute_deltas
fbd9f710190aaaf20ca2a864e82eae8468f5239e xfs: cleanup xfs_growfs_compute_deltas
1c461401d63c441a99c5a639bd3f63f58bbea4a8 xfs: move XFS_LSN_CMP to xfs_log_format.h
c2e1a925e98f37c83ed67d9cd3bb4b6a31880775 xfs: fix memory leak in xfs_dqinode_metadir_create()
4f927c6d2dab90e371f3837484ab30690d5041d6 xfs: fix null pointer dereference in tracepoint
4efde4fd2a121163e11645a7ce90bdeaa00225e7 xfs: fix off-by-one in rtrefcount btree root level validation
8d5bb64656feab839f67a7ffb8c179b18389ad58 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
4684004949501a3ea178bb4e1a72ba3a66683b86 xfs: check v5 superblock features early
cff14b3bd2bb11fb96e9f8082ace0e8b4c2d4bac xfs_io: cleanup headers
643a5d8ffd766ab2b4837144f230d2a51048f97b mkfs: Emit a clearer message if too-small log is due to AG geometry
b86e61c32e53ce8c0bed13b10ec1698f3a569df8 xfs_scrub: terminate systemd services if the sysadmin unmounts
ef6ae8332b71936cca5d9beadd849171d404a9f8 mkfs: automatically upgrade autofsck earlier
11235180486c8c1119dcf15e3e579e3aeeb57d48 mkfs: print config file for a given mkfs configuration
b6c862befafd32911846b358aacf3f68090ddce6 xfs_db: print configuration file for mounted filesystems
3c4817b147c3db56f4e1b521e010abc0684e3878 xfs_spaceman: print configuration file for mounted filesystems
04d0b38b25c9d4d1fe9ced5934290aed4c7325d3 makecfg: handle metadir quota options
254ad2a2102c817337ced17243b5f4a674d7d428 makecfg: handle old V4 options that are almost always on by default
d1c1c8b32a846057173b653e58104bd082ef8c16 makecfg: add a few more file related options
c6dbd04909df915ff0675421db1895fc2b292270 xfs_admin: print configuration file for mounted filesystems
506c2fe20638ca51172d3aa720ecec68483fec52 mkfs: allow specification of default options via configuration file
02750ec7bd9c2ae409b272b7112411c5f9612783 xfs: add xfs_metadir_create_file helper
aae837ef59059d04aa28cb6873c26f2e5f5a0e17 xfs: create quota metadir inodes using xfs_metadir_create_file
4ed8084ba5ccd1a8ca0ea1abb0157f255ac903a0 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
08fb2bcf5db787c07c217bd59d3a9fe7106f106c xfs: mark internal metadir file creation helpers static
54bef8254fc5702b7799a08ec22d415d7c862c6a xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
7abd0508d4b5df9e97474354eb6dc3d4ebea7e5f xfs: remove spurious XBF_DONE clearing on readahead validation failure
e1e0811eacfc73f96f5104112472dff8252f5b94 xfs: hide b_flags manipulation from code outside of xfs_buf.c
396a90917f6b348ec14b2318e4d2a165d2b78415 xfs: validate attr entry pointer before field access
a75036c6b2dd1be15f99bea351c8de14447eecd6 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
07527117d433c3cce34961bc96ef514c9ccd1a9c xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
3047f8a517a558b0873f009af092402b8472aa46 xfs: preserve owner on in-memory btree creation
900fa194ec577409f2221558b099ce83c1dafdeb xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
04cb82ca0b21eefac4b7a1b2edb67e41f8fc3cb1 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
1fa7d3dc4fe0131ea62eae9d411c076ae2e0dad8 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
971a64c326c3cdf270915a7eb0e0911fed9aede6 xfs: clean up after failed metafile relinking
df111901c437a19dc0465e9fbadc3b54c851dc7a xfs: pass xfs_trans_resv object to reservation calculation helpers
98fd1c808f57a0c0c41e5618f309b8d9985977bb xfs: fix xfs_rename_space_res for non-pptr filesystems
959cf502c6bda7ba9def65d3e9b3e40add647292 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
3ed42a755987701e0a1887bfbc1d168b67a68f02 mkfs: add config file for the 2026 LTS kernel
a33f99fcb1f71afb4970f11c4e3ac39ff2ee33ed mkfs: enable metadata directory trees by default

--===============5274521496083548494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6d4236027e3-643a5d8ffd76.txt

7bfd7d172384f770c6f617f9b9141052af8451c3 xfs_db: improve the fsmap man page entry
ba7c0e339296d5d013b4d3af7c64b3b800367713 libxfs: report device open errors during topology probing
9595e21992a8e7bbb2df88e8531eb2de5a8a4511 libxfs: convert diff_items helpers to cmp_int
54d45f9bedfecaa9987fa8cc64b9ed7970127b3d xfs: Report case sensitivity in fileattr_get
7885cad313d0a6a605e1f08e4fcafa9a34a63130 xfs: fix exchmaps reservation limit check
3febcf8307d6dfbfac1ba748bd368e4454b7c8e6 xfs: add a XFS_INODE_TO_AGNO helper
41023f3078bc8f99fa66d2415690b9eb06efeca9 xfs: add a XFS_INODE_TO_AGINO helper
0025466aebf4dc08dfa50651fe68fd1b228b84dc xfs: add a XFS_INO_TO_FSB helper
c46b610bf32ca2e76438ee3a80334828940da1f2 xfs: add a xfs_rmap_inode_bmbt_owner
d6d344c41f52b6d1aea1cd664b1a826560c6dffb xfs: add a xfs_rmap_inode_owner helper
cb4d9f4a55d8db79192ac01dcd825f8d4c144535 xfs: remove the i_ino field in struct xfs_inode
4c95910197bb5168c0cb16066cb27a76544f038d xfs: cleanup xfs_imap
ea1901a24f7f9276885f1afff0c3994e71f20e71 xfs: remove im_len field in struct xfs_imap
2f3f536cb02fcbb101a9dc404b63be8d72906df9 xfs: massage xfs_imap_to_bp into xfs_read_icluster
d8268ecd7d81f72e3ca99ca60119870aae67954d xfs: store an agbno in struct xfs_imap
bcb506336f9c57bbe676104feeb501f8b6096347 xfs: mark struct xfs_imap as __packed
85cd985017698fb52c048a529ee1646b63a567dd xfs: fix pointer arithmetic error on 32-bit systems
7dce29be44223ebf05ab98b6d0f84d6177a906bb xfs: pass back updated nb from xfs_growfs_compute_deltas
fbd9f710190aaaf20ca2a864e82eae8468f5239e xfs: cleanup xfs_growfs_compute_deltas
1c461401d63c441a99c5a639bd3f63f58bbea4a8 xfs: move XFS_LSN_CMP to xfs_log_format.h
c2e1a925e98f37c83ed67d9cd3bb4b6a31880775 xfs: fix memory leak in xfs_dqinode_metadir_create()
4f927c6d2dab90e371f3837484ab30690d5041d6 xfs: fix null pointer dereference in tracepoint
4efde4fd2a121163e11645a7ce90bdeaa00225e7 xfs: fix off-by-one in rtrefcount btree root level validation
8d5bb64656feab839f67a7ffb8c179b18389ad58 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
4684004949501a3ea178bb4e1a72ba3a66683b86 xfs: check v5 superblock features early
cff14b3bd2bb11fb96e9f8082ace0e8b4c2d4bac xfs_io: cleanup headers
643a5d8ffd766ab2b4837144f230d2a51048f97b mkfs: Emit a clearer message if too-small log is due to AG geometry

--===============5274521496083548494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66532416a9f5-506c2fe20638.txt

7bfd7d172384f770c6f617f9b9141052af8451c3 xfs_db: improve the fsmap man page entry
ba7c0e339296d5d013b4d3af7c64b3b800367713 libxfs: report device open errors during topology probing
9595e21992a8e7bbb2df88e8531eb2de5a8a4511 libxfs: convert diff_items helpers to cmp_int
54d45f9bedfecaa9987fa8cc64b9ed7970127b3d xfs: Report case sensitivity in fileattr_get
7885cad313d0a6a605e1f08e4fcafa9a34a63130 xfs: fix exchmaps reservation limit check
3febcf8307d6dfbfac1ba748bd368e4454b7c8e6 xfs: add a XFS_INODE_TO_AGNO helper
41023f3078bc8f99fa66d2415690b9eb06efeca9 xfs: add a XFS_INODE_TO_AGINO helper
0025466aebf4dc08dfa50651fe68fd1b228b84dc xfs: add a XFS_INO_TO_FSB helper
c46b610bf32ca2e76438ee3a80334828940da1f2 xfs: add a xfs_rmap_inode_bmbt_owner
d6d344c41f52b6d1aea1cd664b1a826560c6dffb xfs: add a xfs_rmap_inode_owner helper
cb4d9f4a55d8db79192ac01dcd825f8d4c144535 xfs: remove the i_ino field in struct xfs_inode
4c95910197bb5168c0cb16066cb27a76544f038d xfs: cleanup xfs_imap
ea1901a24f7f9276885f1afff0c3994e71f20e71 xfs: remove im_len field in struct xfs_imap
2f3f536cb02fcbb101a9dc404b63be8d72906df9 xfs: massage xfs_imap_to_bp into xfs_read_icluster
d8268ecd7d81f72e3ca99ca60119870aae67954d xfs: store an agbno in struct xfs_imap
bcb506336f9c57bbe676104feeb501f8b6096347 xfs: mark struct xfs_imap as __packed
85cd985017698fb52c048a529ee1646b63a567dd xfs: fix pointer arithmetic error on 32-bit systems
7dce29be44223ebf05ab98b6d0f84d6177a906bb xfs: pass back updated nb from xfs_growfs_compute_deltas
fbd9f710190aaaf20ca2a864e82eae8468f5239e xfs: cleanup xfs_growfs_compute_deltas
1c461401d63c441a99c5a639bd3f63f58bbea4a8 xfs: move XFS_LSN_CMP to xfs_log_format.h
c2e1a925e98f37c83ed67d9cd3bb4b6a31880775 xfs: fix memory leak in xfs_dqinode_metadir_create()
4f927c6d2dab90e371f3837484ab30690d5041d6 xfs: fix null pointer dereference in tracepoint
4efde4fd2a121163e11645a7ce90bdeaa00225e7 xfs: fix off-by-one in rtrefcount btree root level validation
8d5bb64656feab839f67a7ffb8c179b18389ad58 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
4684004949501a3ea178bb4e1a72ba3a66683b86 xfs: check v5 superblock features early
cff14b3bd2bb11fb96e9f8082ace0e8b4c2d4bac xfs_io: cleanup headers
643a5d8ffd766ab2b4837144f230d2a51048f97b mkfs: Emit a clearer message if too-small log is due to AG geometry
b86e61c32e53ce8c0bed13b10ec1698f3a569df8 xfs_scrub: terminate systemd services if the sysadmin unmounts
ef6ae8332b71936cca5d9beadd849171d404a9f8 mkfs: automatically upgrade autofsck earlier
11235180486c8c1119dcf15e3e579e3aeeb57d48 mkfs: print config file for a given mkfs configuration
b6c862befafd32911846b358aacf3f68090ddce6 xfs_db: print configuration file for mounted filesystems
3c4817b147c3db56f4e1b521e010abc0684e3878 xfs_spaceman: print configuration file for mounted filesystems
04d0b38b25c9d4d1fe9ced5934290aed4c7325d3 makecfg: handle metadir quota options
254ad2a2102c817337ced17243b5f4a674d7d428 makecfg: handle old V4 options that are almost always on by default
d1c1c8b32a846057173b653e58104bd082ef8c16 makecfg: add a few more file related options
c6dbd04909df915ff0675421db1895fc2b292270 xfs_admin: print configuration file for mounted filesystems
506c2fe20638ca51172d3aa720ecec68483fec52 mkfs: allow specification of default options via configuration file

--===============5274521496083548494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bf5c7d6c56a-396a90917f6b.txt

7bfd7d172384f770c6f617f9b9141052af8451c3 xfs_db: improve the fsmap man page entry
ba7c0e339296d5d013b4d3af7c64b3b800367713 libxfs: report device open errors during topology probing
9595e21992a8e7bbb2df88e8531eb2de5a8a4511 libxfs: convert diff_items helpers to cmp_int
54d45f9bedfecaa9987fa8cc64b9ed7970127b3d xfs: Report case sensitivity in fileattr_get
7885cad313d0a6a605e1f08e4fcafa9a34a63130 xfs: fix exchmaps reservation limit check
3febcf8307d6dfbfac1ba748bd368e4454b7c8e6 xfs: add a XFS_INODE_TO_AGNO helper
41023f3078bc8f99fa66d2415690b9eb06efeca9 xfs: add a XFS_INODE_TO_AGINO helper
0025466aebf4dc08dfa50651fe68fd1b228b84dc xfs: add a XFS_INO_TO_FSB helper
c46b610bf32ca2e76438ee3a80334828940da1f2 xfs: add a xfs_rmap_inode_bmbt_owner
d6d344c41f52b6d1aea1cd664b1a826560c6dffb xfs: add a xfs_rmap_inode_owner helper
cb4d9f4a55d8db79192ac01dcd825f8d4c144535 xfs: remove the i_ino field in struct xfs_inode
4c95910197bb5168c0cb16066cb27a76544f038d xfs: cleanup xfs_imap
ea1901a24f7f9276885f1afff0c3994e71f20e71 xfs: remove im_len field in struct xfs_imap
2f3f536cb02fcbb101a9dc404b63be8d72906df9 xfs: massage xfs_imap_to_bp into xfs_read_icluster
d8268ecd7d81f72e3ca99ca60119870aae67954d xfs: store an agbno in struct xfs_imap
bcb506336f9c57bbe676104feeb501f8b6096347 xfs: mark struct xfs_imap as __packed
85cd985017698fb52c048a529ee1646b63a567dd xfs: fix pointer arithmetic error on 32-bit systems
7dce29be44223ebf05ab98b6d0f84d6177a906bb xfs: pass back updated nb from xfs_growfs_compute_deltas
fbd9f710190aaaf20ca2a864e82eae8468f5239e xfs: cleanup xfs_growfs_compute_deltas
1c461401d63c441a99c5a639bd3f63f58bbea4a8 xfs: move XFS_LSN_CMP to xfs_log_format.h
c2e1a925e98f37c83ed67d9cd3bb4b6a31880775 xfs: fix memory leak in xfs_dqinode_metadir_create()
4f927c6d2dab90e371f3837484ab30690d5041d6 xfs: fix null pointer dereference in tracepoint
4efde4fd2a121163e11645a7ce90bdeaa00225e7 xfs: fix off-by-one in rtrefcount btree root level validation
8d5bb64656feab839f67a7ffb8c179b18389ad58 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
4684004949501a3ea178bb4e1a72ba3a66683b86 xfs: check v5 superblock features early
cff14b3bd2bb11fb96e9f8082ace0e8b4c2d4bac xfs_io: cleanup headers
643a5d8ffd766ab2b4837144f230d2a51048f97b mkfs: Emit a clearer message if too-small log is due to AG geometry
b86e61c32e53ce8c0bed13b10ec1698f3a569df8 xfs_scrub: terminate systemd services if the sysadmin unmounts
ef6ae8332b71936cca5d9beadd849171d404a9f8 mkfs: automatically upgrade autofsck earlier
11235180486c8c1119dcf15e3e579e3aeeb57d48 mkfs: print config file for a given mkfs configuration
b6c862befafd32911846b358aacf3f68090ddce6 xfs_db: print configuration file for mounted filesystems
3c4817b147c3db56f4e1b521e010abc0684e3878 xfs_spaceman: print configuration file for mounted filesystems
04d0b38b25c9d4d1fe9ced5934290aed4c7325d3 makecfg: handle metadir quota options
254ad2a2102c817337ced17243b5f4a674d7d428 makecfg: handle old V4 options that are almost always on by default
d1c1c8b32a846057173b653e58104bd082ef8c16 makecfg: add a few more file related options
c6dbd04909df915ff0675421db1895fc2b292270 xfs_admin: print configuration file for mounted filesystems
506c2fe20638ca51172d3aa720ecec68483fec52 mkfs: allow specification of default options via configuration file
02750ec7bd9c2ae409b272b7112411c5f9612783 xfs: add xfs_metadir_create_file helper
aae837ef59059d04aa28cb6873c26f2e5f5a0e17 xfs: create quota metadir inodes using xfs_metadir_create_file
4ed8084ba5ccd1a8ca0ea1abb0157f255ac903a0 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
08fb2bcf5db787c07c217bd59d3a9fe7106f106c xfs: mark internal metadir file creation helpers static
54bef8254fc5702b7799a08ec22d415d7c862c6a xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
7abd0508d4b5df9e97474354eb6dc3d4ebea7e5f xfs: remove spurious XBF_DONE clearing on readahead validation failure
e1e0811eacfc73f96f5104112472dff8252f5b94 xfs: hide b_flags manipulation from code outside of xfs_buf.c
396a90917f6b348ec14b2318e4d2a165d2b78415 xfs: validate attr entry pointer before field access

--===============5274521496083548494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac0ccc08692f-3ed42a755987.txt

7bfd7d172384f770c6f617f9b9141052af8451c3 xfs_db: improve the fsmap man page entry
ba7c0e339296d5d013b4d3af7c64b3b800367713 libxfs: report device open errors during topology probing
9595e21992a8e7bbb2df88e8531eb2de5a8a4511 libxfs: convert diff_items helpers to cmp_int
54d45f9bedfecaa9987fa8cc64b9ed7970127b3d xfs: Report case sensitivity in fileattr_get
7885cad313d0a6a605e1f08e4fcafa9a34a63130 xfs: fix exchmaps reservation limit check
3febcf8307d6dfbfac1ba748bd368e4454b7c8e6 xfs: add a XFS_INODE_TO_AGNO helper
41023f3078bc8f99fa66d2415690b9eb06efeca9 xfs: add a XFS_INODE_TO_AGINO helper
0025466aebf4dc08dfa50651fe68fd1b228b84dc xfs: add a XFS_INO_TO_FSB helper
c46b610bf32ca2e76438ee3a80334828940da1f2 xfs: add a xfs_rmap_inode_bmbt_owner
d6d344c41f52b6d1aea1cd664b1a826560c6dffb xfs: add a xfs_rmap_inode_owner helper
cb4d9f4a55d8db79192ac01dcd825f8d4c144535 xfs: remove the i_ino field in struct xfs_inode
4c95910197bb5168c0cb16066cb27a76544f038d xfs: cleanup xfs_imap
ea1901a24f7f9276885f1afff0c3994e71f20e71 xfs: remove im_len field in struct xfs_imap
2f3f536cb02fcbb101a9dc404b63be8d72906df9 xfs: massage xfs_imap_to_bp into xfs_read_icluster
d8268ecd7d81f72e3ca99ca60119870aae67954d xfs: store an agbno in struct xfs_imap
bcb506336f9c57bbe676104feeb501f8b6096347 xfs: mark struct xfs_imap as __packed
85cd985017698fb52c048a529ee1646b63a567dd xfs: fix pointer arithmetic error on 32-bit systems
7dce29be44223ebf05ab98b6d0f84d6177a906bb xfs: pass back updated nb from xfs_growfs_compute_deltas
fbd9f710190aaaf20ca2a864e82eae8468f5239e xfs: cleanup xfs_growfs_compute_deltas
1c461401d63c441a99c5a639bd3f63f58bbea4a8 xfs: move XFS_LSN_CMP to xfs_log_format.h
c2e1a925e98f37c83ed67d9cd3bb4b6a31880775 xfs: fix memory leak in xfs_dqinode_metadir_create()
4f927c6d2dab90e371f3837484ab30690d5041d6 xfs: fix null pointer dereference in tracepoint
4efde4fd2a121163e11645a7ce90bdeaa00225e7 xfs: fix off-by-one in rtrefcount btree root level validation
8d5bb64656feab839f67a7ffb8c179b18389ad58 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
4684004949501a3ea178bb4e1a72ba3a66683b86 xfs: check v5 superblock features early
cff14b3bd2bb11fb96e9f8082ace0e8b4c2d4bac xfs_io: cleanup headers
643a5d8ffd766ab2b4837144f230d2a51048f97b mkfs: Emit a clearer message if too-small log is due to AG geometry
b86e61c32e53ce8c0bed13b10ec1698f3a569df8 xfs_scrub: terminate systemd services if the sysadmin unmounts
ef6ae8332b71936cca5d9beadd849171d404a9f8 mkfs: automatically upgrade autofsck earlier
11235180486c8c1119dcf15e3e579e3aeeb57d48 mkfs: print config file for a given mkfs configuration
b6c862befafd32911846b358aacf3f68090ddce6 xfs_db: print configuration file for mounted filesystems
3c4817b147c3db56f4e1b521e010abc0684e3878 xfs_spaceman: print configuration file for mounted filesystems
04d0b38b25c9d4d1fe9ced5934290aed4c7325d3 makecfg: handle metadir quota options
254ad2a2102c817337ced17243b5f4a674d7d428 makecfg: handle old V4 options that are almost always on by default
d1c1c8b32a846057173b653e58104bd082ef8c16 makecfg: add a few more file related options
c6dbd04909df915ff0675421db1895fc2b292270 xfs_admin: print configuration file for mounted filesystems
506c2fe20638ca51172d3aa720ecec68483fec52 mkfs: allow specification of default options via configuration file
02750ec7bd9c2ae409b272b7112411c5f9612783 xfs: add xfs_metadir_create_file helper
aae837ef59059d04aa28cb6873c26f2e5f5a0e17 xfs: create quota metadir inodes using xfs_metadir_create_file
4ed8084ba5ccd1a8ca0ea1abb0157f255ac903a0 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
08fb2bcf5db787c07c217bd59d3a9fe7106f106c xfs: mark internal metadir file creation helpers static
54bef8254fc5702b7799a08ec22d415d7c862c6a xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
7abd0508d4b5df9e97474354eb6dc3d4ebea7e5f xfs: remove spurious XBF_DONE clearing on readahead validation failure
e1e0811eacfc73f96f5104112472dff8252f5b94 xfs: hide b_flags manipulation from code outside of xfs_buf.c
396a90917f6b348ec14b2318e4d2a165d2b78415 xfs: validate attr entry pointer before field access
a75036c6b2dd1be15f99bea351c8de14447eecd6 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
07527117d433c3cce34961bc96ef514c9ccd1a9c xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
3047f8a517a558b0873f009af092402b8472aa46 xfs: preserve owner on in-memory btree creation
900fa194ec577409f2221558b099ce83c1dafdeb xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
04cb82ca0b21eefac4b7a1b2edb67e41f8fc3cb1 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
1fa7d3dc4fe0131ea62eae9d411c076ae2e0dad8 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
971a64c326c3cdf270915a7eb0e0911fed9aede6 xfs: clean up after failed metafile relinking
df111901c437a19dc0465e9fbadc3b54c851dc7a xfs: pass xfs_trans_resv object to reservation calculation helpers
98fd1c808f57a0c0c41e5618f309b8d9985977bb xfs: fix xfs_rename_space_res for non-pptr filesystems
959cf502c6bda7ba9def65d3e9b3e40add647292 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
3ed42a755987701e0a1887bfbc1d168b67a68f02 mkfs: add config file for the 2026 LTS kernel

--===============5274521496083548494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5290149ef257-b86e61c32e53.txt

7bfd7d172384f770c6f617f9b9141052af8451c3 xfs_db: improve the fsmap man page entry
ba7c0e339296d5d013b4d3af7c64b3b800367713 libxfs: report device open errors during topology probing
9595e21992a8e7bbb2df88e8531eb2de5a8a4511 libxfs: convert diff_items helpers to cmp_int
54d45f9bedfecaa9987fa8cc64b9ed7970127b3d xfs: Report case sensitivity in fileattr_get
7885cad313d0a6a605e1f08e4fcafa9a34a63130 xfs: fix exchmaps reservation limit check
3febcf8307d6dfbfac1ba748bd368e4454b7c8e6 xfs: add a XFS_INODE_TO_AGNO helper
41023f3078bc8f99fa66d2415690b9eb06efeca9 xfs: add a XFS_INODE_TO_AGINO helper
0025466aebf4dc08dfa50651fe68fd1b228b84dc xfs: add a XFS_INO_TO_FSB helper
c46b610bf32ca2e76438ee3a80334828940da1f2 xfs: add a xfs_rmap_inode_bmbt_owner
d6d344c41f52b6d1aea1cd664b1a826560c6dffb xfs: add a xfs_rmap_inode_owner helper
cb4d9f4a55d8db79192ac01dcd825f8d4c144535 xfs: remove the i_ino field in struct xfs_inode
4c95910197bb5168c0cb16066cb27a76544f038d xfs: cleanup xfs_imap
ea1901a24f7f9276885f1afff0c3994e71f20e71 xfs: remove im_len field in struct xfs_imap
2f3f536cb02fcbb101a9dc404b63be8d72906df9 xfs: massage xfs_imap_to_bp into xfs_read_icluster
d8268ecd7d81f72e3ca99ca60119870aae67954d xfs: store an agbno in struct xfs_imap
bcb506336f9c57bbe676104feeb501f8b6096347 xfs: mark struct xfs_imap as __packed
85cd985017698fb52c048a529ee1646b63a567dd xfs: fix pointer arithmetic error on 32-bit systems
7dce29be44223ebf05ab98b6d0f84d6177a906bb xfs: pass back updated nb from xfs_growfs_compute_deltas
fbd9f710190aaaf20ca2a864e82eae8468f5239e xfs: cleanup xfs_growfs_compute_deltas
1c461401d63c441a99c5a639bd3f63f58bbea4a8 xfs: move XFS_LSN_CMP to xfs_log_format.h
c2e1a925e98f37c83ed67d9cd3bb4b6a31880775 xfs: fix memory leak in xfs_dqinode_metadir_create()
4f927c6d2dab90e371f3837484ab30690d5041d6 xfs: fix null pointer dereference in tracepoint
4efde4fd2a121163e11645a7ce90bdeaa00225e7 xfs: fix off-by-one in rtrefcount btree root level validation
8d5bb64656feab839f67a7ffb8c179b18389ad58 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
4684004949501a3ea178bb4e1a72ba3a66683b86 xfs: check v5 superblock features early
cff14b3bd2bb11fb96e9f8082ace0e8b4c2d4bac xfs_io: cleanup headers
643a5d8ffd766ab2b4837144f230d2a51048f97b mkfs: Emit a clearer message if too-small log is due to AG geometry
b86e61c32e53ce8c0bed13b10ec1698f3a569df8 xfs_scrub: terminate systemd services if the sysadmin unmounts

--===============5274521496083548494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9974e0d21306-959cf502c6bd.txt

7bfd7d172384f770c6f617f9b9141052af8451c3 xfs_db: improve the fsmap man page entry
ba7c0e339296d5d013b4d3af7c64b3b800367713 libxfs: report device open errors during topology probing
9595e21992a8e7bbb2df88e8531eb2de5a8a4511 libxfs: convert diff_items helpers to cmp_int
54d45f9bedfecaa9987fa8cc64b9ed7970127b3d xfs: Report case sensitivity in fileattr_get
7885cad313d0a6a605e1f08e4fcafa9a34a63130 xfs: fix exchmaps reservation limit check
3febcf8307d6dfbfac1ba748bd368e4454b7c8e6 xfs: add a XFS_INODE_TO_AGNO helper
41023f3078bc8f99fa66d2415690b9eb06efeca9 xfs: add a XFS_INODE_TO_AGINO helper
0025466aebf4dc08dfa50651fe68fd1b228b84dc xfs: add a XFS_INO_TO_FSB helper
c46b610bf32ca2e76438ee3a80334828940da1f2 xfs: add a xfs_rmap_inode_bmbt_owner
d6d344c41f52b6d1aea1cd664b1a826560c6dffb xfs: add a xfs_rmap_inode_owner helper
cb4d9f4a55d8db79192ac01dcd825f8d4c144535 xfs: remove the i_ino field in struct xfs_inode
4c95910197bb5168c0cb16066cb27a76544f038d xfs: cleanup xfs_imap
ea1901a24f7f9276885f1afff0c3994e71f20e71 xfs: remove im_len field in struct xfs_imap
2f3f536cb02fcbb101a9dc404b63be8d72906df9 xfs: massage xfs_imap_to_bp into xfs_read_icluster
d8268ecd7d81f72e3ca99ca60119870aae67954d xfs: store an agbno in struct xfs_imap
bcb506336f9c57bbe676104feeb501f8b6096347 xfs: mark struct xfs_imap as __packed
85cd985017698fb52c048a529ee1646b63a567dd xfs: fix pointer arithmetic error on 32-bit systems
7dce29be44223ebf05ab98b6d0f84d6177a906bb xfs: pass back updated nb from xfs_growfs_compute_deltas
fbd9f710190aaaf20ca2a864e82eae8468f5239e xfs: cleanup xfs_growfs_compute_deltas
1c461401d63c441a99c5a639bd3f63f58bbea4a8 xfs: move XFS_LSN_CMP to xfs_log_format.h
c2e1a925e98f37c83ed67d9cd3bb4b6a31880775 xfs: fix memory leak in xfs_dqinode_metadir_create()
4f927c6d2dab90e371f3837484ab30690d5041d6 xfs: fix null pointer dereference in tracepoint
4efde4fd2a121163e11645a7ce90bdeaa00225e7 xfs: fix off-by-one in rtrefcount btree root level validation
8d5bb64656feab839f67a7ffb8c179b18389ad58 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
4684004949501a3ea178bb4e1a72ba3a66683b86 xfs: check v5 superblock features early
cff14b3bd2bb11fb96e9f8082ace0e8b4c2d4bac xfs_io: cleanup headers
643a5d8ffd766ab2b4837144f230d2a51048f97b mkfs: Emit a clearer message if too-small log is due to AG geometry
b86e61c32e53ce8c0bed13b10ec1698f3a569df8 xfs_scrub: terminate systemd services if the sysadmin unmounts
ef6ae8332b71936cca5d9beadd849171d404a9f8 mkfs: automatically upgrade autofsck earlier
11235180486c8c1119dcf15e3e579e3aeeb57d48 mkfs: print config file for a given mkfs configuration
b6c862befafd32911846b358aacf3f68090ddce6 xfs_db: print configuration file for mounted filesystems
3c4817b147c3db56f4e1b521e010abc0684e3878 xfs_spaceman: print configuration file for mounted filesystems
04d0b38b25c9d4d1fe9ced5934290aed4c7325d3 makecfg: handle metadir quota options
254ad2a2102c817337ced17243b5f4a674d7d428 makecfg: handle old V4 options that are almost always on by default
d1c1c8b32a846057173b653e58104bd082ef8c16 makecfg: add a few more file related options
c6dbd04909df915ff0675421db1895fc2b292270 xfs_admin: print configuration file for mounted filesystems
506c2fe20638ca51172d3aa720ecec68483fec52 mkfs: allow specification of default options via configuration file
02750ec7bd9c2ae409b272b7112411c5f9612783 xfs: add xfs_metadir_create_file helper
aae837ef59059d04aa28cb6873c26f2e5f5a0e17 xfs: create quota metadir inodes using xfs_metadir_create_file
4ed8084ba5ccd1a8ca0ea1abb0157f255ac903a0 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
08fb2bcf5db787c07c217bd59d3a9fe7106f106c xfs: mark internal metadir file creation helpers static
54bef8254fc5702b7799a08ec22d415d7c862c6a xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
7abd0508d4b5df9e97474354eb6dc3d4ebea7e5f xfs: remove spurious XBF_DONE clearing on readahead validation failure
e1e0811eacfc73f96f5104112472dff8252f5b94 xfs: hide b_flags manipulation from code outside of xfs_buf.c
396a90917f6b348ec14b2318e4d2a165d2b78415 xfs: validate attr entry pointer before field access
a75036c6b2dd1be15f99bea351c8de14447eecd6 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
07527117d433c3cce34961bc96ef514c9ccd1a9c xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
3047f8a517a558b0873f009af092402b8472aa46 xfs: preserve owner on in-memory btree creation
900fa194ec577409f2221558b099ce83c1dafdeb xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
04cb82ca0b21eefac4b7a1b2edb67e41f8fc3cb1 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
1fa7d3dc4fe0131ea62eae9d411c076ae2e0dad8 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
971a64c326c3cdf270915a7eb0e0911fed9aede6 xfs: clean up after failed metafile relinking
df111901c437a19dc0465e9fbadc3b54c851dc7a xfs: pass xfs_trans_resv object to reservation calculation helpers
98fd1c808f57a0c0c41e5618f309b8d9985977bb xfs: fix xfs_rename_space_res for non-pptr filesystems
959cf502c6bda7ba9def65d3e9b3e40add647292 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork

--===============5274521496083548494==--
