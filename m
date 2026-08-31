Content-Type: multipart/mixed; boundary="===============6389919152633755277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Mon, 31 Aug 2026 23:24:43 -0000
Message-Id: <178821868310.2198897.12911407132883881124@gitolite.kernel.org>

--===============6389919152633755277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 600aa3ff4e105e5cb2cc91abccff60c91aad4268
    new: f73953e76c2fbed7811c1c35eb5fd63c3659870d
    log: revlist-600aa3ff4e10-f73953e76c2f.txt
  - ref: refs/heads/enable-metadir
    old: 26cd645efcc69396e74b9c9b73e91de7ddb2a5d1
    new: 12ffc468942c17a4eb14795d98aa93f6b2f78d2a
    log: revlist-26cd645efcc6-12ffc468942c.txt
  - ref: refs/heads/generate-cfgfiles
    old: 453d83ff5bd9f8117d321fbc3c51d629599f8064
    new: 9de6b9c9005b9ccb521a35cba7e391ec1f3a1b45
    log: revlist-453d83ff5bd9-9de6b9c9005b.txt
  - ref: refs/heads/libxfs-7.2-sync
    old: 73a0c84c35ddd7c6b9557bc8d681ab7039cf44be
    new: 229dd30a9b540ca84b8a25cbb3dbad13eb278634
    log: revlist-73a0c84c35dd-229dd30a9b54.txt
  - ref: refs/heads/lts
    old: 5027e4c2d7856f58b45fa0ac67374321f0d019f1
    new: 79f70cc2a3deef1ba87ee7a059eacdcbff1d3caa
    log: revlist-5027e4c2d785-79f70cc2a3de.txt
  - ref: refs/heads/random-fixes
    old: fcde2a84d78083f5768ad8e4184dbc9fdb129954
    new: a592ad81d00947a50d758313a15120a7888c6d86
    log: revlist-fcde2a84d780-a592ad81d009.txt
  - ref: refs/heads/xfs-codex-fixes
    old: d3ae78617136b62c430251f380aedba95c99ba6e
    new: d53c5ed550a36169dbef3fa28fe4f1cdb16a9f3c
    log: revlist-d3ae78617136-d53c5ed550a3.txt
  - ref: refs/tags/origin/for-next_2026-08-31
    old: 0000000000000000000000000000000000000000
    new: dde9f9ef7b6fc650e25069c3874ff4ebb542f406
  - ref: refs/tags/libxfs-7.2-sync_2026-08-31
    old: 0000000000000000000000000000000000000000
    new: 163b7df940b83481eef6435a3f884976c6937131
  - ref: refs/tags/random-fixes_2026-08-31
    old: 0000000000000000000000000000000000000000
    new: 15be1271f7517f7058c155cd2340cb5289ccbdde
  - ref: refs/tags/generate-cfgfiles_2026-08-31
    old: 0000000000000000000000000000000000000000
    new: d413a48656ae9478ce800f9f2b95623251a84a41
  - ref: refs/heads/libxfs-7.3-sync
    old: 0000000000000000000000000000000000000000
    new: a4200bac10b0dcc033b97db31305b08011318d7b
  - ref: refs/tags/libxfs-7.3-sync_2026-08-31
    old: 0000000000000000000000000000000000000000
    new: 0050e03800ab17b93506ed55a4cdcd96893f5dca
  - ref: refs/tags/xfs-codex-fixes_2026-08-31
    old: 0000000000000000000000000000000000000000
    new: fbf8222d145ea18ffbf75e2041d750f6730c79d6
  - ref: refs/tags/lts_2026-08-31
    old: 0000000000000000000000000000000000000000
    new: 0f933b031ee75ed69c0dd36480590f72302402e9
  - ref: refs/tags/enable-metadir_2026-08-31
    old: 0000000000000000000000000000000000000000
    new: b7283baa8ca052331df7bd08361919606a52deaf
  - ref: refs/tags/djwong-wtf_2026-08-31
    old: 0000000000000000000000000000000000000000
    new: 435780b564a456a3ce47fd7b2a60d4f777f49aa4

--===============6389919152633755277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-600aa3ff4e10-f73953e76c2f.txt

cff17bd9a048c04c69f0def546ce4e6ca3d317e8 libxfs: convert diff_items helpers to cmp_int
ea846d4ef87b5eeb00f4fe5232eb8ba72a8971e5 xfs: Report case sensitivity in fileattr_get
01009c4dd595c970c15930bd39c9fa5711b8d764 xfs: fix exchmaps reservation limit check
2d2bc2aa6760b455c059671599645c992afb2c67 xfs: add a XFS_INODE_TO_AGNO helper
61df89a500d35203dc31e1cc97aaa4893ee1744c xfs: add a XFS_INODE_TO_AGINO helper
ff24d645e9157c3c65bc6881be8008609e27dc02 xfs: add a XFS_INO_TO_FSB helper
831d9f0bc5df3b70f7165c60aaba57caf22227c0 xfs: add a xfs_rmap_inode_bmbt_owner
79627b2f31e78ddeaa4fbf143f10ed6ffdbfbd86 xfs: add a xfs_rmap_inode_owner helper
1eed881ee7f0eea89d704e64b3f8c1459d5eabe0 xfs: remove the i_ino field in struct xfs_inode
f47f5e8cd78ef5ce1bcd9775ece8ef88adf84a0f xfs: cleanup xfs_imap
a1de1e7c9033ca8de6997f588645d3e386f56641 xfs: remove im_len field in struct xfs_imap
6f6639f68702f40401e08f07f289c5bd411ffb47 xfs: massage xfs_imap_to_bp into xfs_read_icluster
4d193a0305811b9a564dabe4758cd553e924d016 xfs: store an agbno in struct xfs_imap
993496d2e81d69f3059ac50b838285970b2b0adc xfs: mark struct xfs_imap as __packed
2c507831f54f01d40130b13617d5777c4cac7776 xfs: fix pointer arithmetic error on 32-bit systems
08ff0199db25627b77d7047968865ec19a2aff3b xfs: pass back updated nb from xfs_growfs_compute_deltas
c3966b92ed14d4d993566be737cd0a6a86c59233 xfs: cleanup xfs_growfs_compute_deltas
e328bb25c1450b5884ba6713b5b9153147028ddf xfs: move XFS_LSN_CMP to xfs_log_format.h
620b7a117da0526d063295d545054d5a30ee3565 xfs: fix memory leak in xfs_dqinode_metadir_create()
313e3e2a23ce88e282c87b09c5ef02fd9e92705a xfs: fix off-by-one in rtrefcount btree root level validation
ea24c4ab4c3a34c0799bf346531bcf3f1fa4400f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
229dd30a9b540ca84b8a25cbb3dbad13eb278634 xfs: check v5 superblock features early
a592ad81d00947a50d758313a15120a7888c6d86 xfs_scrub: terminate systemd services if the sysadmin unmounts
01e0237c808eb786d551ea00d114b4202f9466b6 mkfs: automatically upgrade autofsck earlier
0e4d9412483342ee2ee81bd0218e6b47c28b5e13 mkfs: print config file for a given mkfs configuration
869a42b2e59effa34aeffe8773fee1df29de129a xfs_db: print configuration file for mounted filesystems
66716d9852b481980bfa157309e929b1fd6cbd35 xfs_spaceman: print configuration file for mounted filesystems
9de6b9c9005b9ccb521a35cba7e391ec1f3a1b45 xfs_admin: print configuration file for mounted filesystems
9e60d057ee0635e1623225138f9007ba1d594c15 xfs: add xfs_metadir_create_file helper
47cc2f12d367561750da3084ced8243fc769ec38 xfs: create quota metadir inodes using xfs_metadir_create_file
4e0b6f0fa57bb42d3f008ba4f4201b33b1716623 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
8176d0bf75c6792d0a1c106af291375a45bddf86 xfs: mark internal metadir file creation helpers static
1ad1ac5d4a49fa888ec4a8a7b49b8572b4e9eba1 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
f03c2236400baed2d890b882f8e9557cdeb191a1 xfs: remove spurious XBF_DONE clearing on readahead validation failure
f346ec053ea9faae611fe9d07934dc61137c80a2 xfs: hide b_flags manipulation from code outside of xfs_buf.c
a4200bac10b0dcc033b97db31305b08011318d7b xfs: validate attr entry pointer before field access
a60b58b261f853e71d275977791945140fd22e02 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
febf2f7341f4d7a7939bec35bdf2cc8ffb1538e1 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
6846b35444890360c956396b36421f0214d093ac xfs: preserve owner on in-memory btree creation
6e4eda342c3b833742d251d7be4e2226ce373287 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
38671e5323d7a5cc522467989e6a716cbd1980dc xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
f52b43a59420db69c7a3ddef236c6a7ddce92b2d xfs: don't let hidden_space go negative in xfs_metafile_resv_init
a561edf6420fd0c17bd67ad3591409ea1e950afb xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
aaf76807026f6a264cc34c617c202cbecd54594d xfs: clean up after failed metafile relinking
b0c43384086bb64d025cb76cb1c702db370770b2 xfs: pass xfs_trans_resv object to reservation calculation helpers
f89e86424172beacbaeb99e3ff646184b179bb89 xfs: fix xfs_rename_space_res for non-pptr filesystems
d53c5ed550a36169dbef3fa28fe4f1cdb16a9f3c xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
79f70cc2a3deef1ba87ee7a059eacdcbff1d3caa mkfs: add config file for the 2026 LTS kernel
12ffc468942c17a4eb14795d98aa93f6b2f78d2a mkfs: enable metadata directory trees by default
01661cd0193ab4c2b9a34270343406eff0bb0637 xfs_repair: allow sysadmins to add free inode btree indexes
ad867aac4debf3b125549509806d8d69631cb419 xfs_repair: allow sysadmins to add reflink
60ac644b019ca999b27a61b0e802b783ab4c59e6 xfs_repair: allow sysadmins to add reverse mapping indexes
e1e59a67e56bf9ab1efa64fa6b9fe527e1ec38b7 xfs_repair: upgrade an existing filesystem to have parent pointers
b275f30fd908bb86bb3c2d42f76b2fca9dae04f3 xfs_repair: allow sysadmins to add metadata directories
41f59a9819506a898473e56ee06ee15671868ae7 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
e9e37cbbeecc029ecc8aebd4cab03941be31ac96 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
ed5206cd7104d7312fbf2d46c0e1db0e3fcfc7d2 xfs_repair: allow sysadmins to add realtime reflink
37aa5e64b2c5f240e00480143cccd9f3f4a2ed8f xfs_repair: skip free space checks when upgrading
da02883ee26cf3499c7914376d25a1ec12e26db1 xfs_repair: allow adding rmapbt to reflink filesystems
b5cb303dc6696a4c56fe55880294557e5e546c19 xfs_db: add merkle tree geometry calculations
e6f7ea8ae984fd421fde2280c3d20f9ceea645ba mkfs: allow specification of default options via configuration file
35df24926d61bf8d8d2b447959b02708b8a82f57 xfs: upgrade filesystem features
28dfb7f6626a95d31035830ac95ff9c7a3dd0cd4 xfs_scrub: retry threaded phase4 repairs
09ac188e559425f62ee075066bf42e84dd49132f xfs_scrub: quiet down unicrash warnings about weird names
6e82ec7372086999aaa902978cf35c3345cd0342 xfs_scrub: complain about case-insensitive names
f73953e76c2fbed7811c1c35eb5fd63c3659870d xfs_scrub/healer: enable everything via a systemd preset file

--===============6389919152633755277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26cd645efcc6-12ffc468942c.txt

cff17bd9a048c04c69f0def546ce4e6ca3d317e8 libxfs: convert diff_items helpers to cmp_int
ea846d4ef87b5eeb00f4fe5232eb8ba72a8971e5 xfs: Report case sensitivity in fileattr_get
01009c4dd595c970c15930bd39c9fa5711b8d764 xfs: fix exchmaps reservation limit check
2d2bc2aa6760b455c059671599645c992afb2c67 xfs: add a XFS_INODE_TO_AGNO helper
61df89a500d35203dc31e1cc97aaa4893ee1744c xfs: add a XFS_INODE_TO_AGINO helper
ff24d645e9157c3c65bc6881be8008609e27dc02 xfs: add a XFS_INO_TO_FSB helper
831d9f0bc5df3b70f7165c60aaba57caf22227c0 xfs: add a xfs_rmap_inode_bmbt_owner
79627b2f31e78ddeaa4fbf143f10ed6ffdbfbd86 xfs: add a xfs_rmap_inode_owner helper
1eed881ee7f0eea89d704e64b3f8c1459d5eabe0 xfs: remove the i_ino field in struct xfs_inode
f47f5e8cd78ef5ce1bcd9775ece8ef88adf84a0f xfs: cleanup xfs_imap
a1de1e7c9033ca8de6997f588645d3e386f56641 xfs: remove im_len field in struct xfs_imap
6f6639f68702f40401e08f07f289c5bd411ffb47 xfs: massage xfs_imap_to_bp into xfs_read_icluster
4d193a0305811b9a564dabe4758cd553e924d016 xfs: store an agbno in struct xfs_imap
993496d2e81d69f3059ac50b838285970b2b0adc xfs: mark struct xfs_imap as __packed
2c507831f54f01d40130b13617d5777c4cac7776 xfs: fix pointer arithmetic error on 32-bit systems
08ff0199db25627b77d7047968865ec19a2aff3b xfs: pass back updated nb from xfs_growfs_compute_deltas
c3966b92ed14d4d993566be737cd0a6a86c59233 xfs: cleanup xfs_growfs_compute_deltas
e328bb25c1450b5884ba6713b5b9153147028ddf xfs: move XFS_LSN_CMP to xfs_log_format.h
620b7a117da0526d063295d545054d5a30ee3565 xfs: fix memory leak in xfs_dqinode_metadir_create()
313e3e2a23ce88e282c87b09c5ef02fd9e92705a xfs: fix off-by-one in rtrefcount btree root level validation
ea24c4ab4c3a34c0799bf346531bcf3f1fa4400f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
229dd30a9b540ca84b8a25cbb3dbad13eb278634 xfs: check v5 superblock features early
a592ad81d00947a50d758313a15120a7888c6d86 xfs_scrub: terminate systemd services if the sysadmin unmounts
01e0237c808eb786d551ea00d114b4202f9466b6 mkfs: automatically upgrade autofsck earlier
0e4d9412483342ee2ee81bd0218e6b47c28b5e13 mkfs: print config file for a given mkfs configuration
869a42b2e59effa34aeffe8773fee1df29de129a xfs_db: print configuration file for mounted filesystems
66716d9852b481980bfa157309e929b1fd6cbd35 xfs_spaceman: print configuration file for mounted filesystems
9de6b9c9005b9ccb521a35cba7e391ec1f3a1b45 xfs_admin: print configuration file for mounted filesystems
9e60d057ee0635e1623225138f9007ba1d594c15 xfs: add xfs_metadir_create_file helper
47cc2f12d367561750da3084ced8243fc769ec38 xfs: create quota metadir inodes using xfs_metadir_create_file
4e0b6f0fa57bb42d3f008ba4f4201b33b1716623 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
8176d0bf75c6792d0a1c106af291375a45bddf86 xfs: mark internal metadir file creation helpers static
1ad1ac5d4a49fa888ec4a8a7b49b8572b4e9eba1 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
f03c2236400baed2d890b882f8e9557cdeb191a1 xfs: remove spurious XBF_DONE clearing on readahead validation failure
f346ec053ea9faae611fe9d07934dc61137c80a2 xfs: hide b_flags manipulation from code outside of xfs_buf.c
a4200bac10b0dcc033b97db31305b08011318d7b xfs: validate attr entry pointer before field access
a60b58b261f853e71d275977791945140fd22e02 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
febf2f7341f4d7a7939bec35bdf2cc8ffb1538e1 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
6846b35444890360c956396b36421f0214d093ac xfs: preserve owner on in-memory btree creation
6e4eda342c3b833742d251d7be4e2226ce373287 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
38671e5323d7a5cc522467989e6a716cbd1980dc xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
f52b43a59420db69c7a3ddef236c6a7ddce92b2d xfs: don't let hidden_space go negative in xfs_metafile_resv_init
a561edf6420fd0c17bd67ad3591409ea1e950afb xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
aaf76807026f6a264cc34c617c202cbecd54594d xfs: clean up after failed metafile relinking
b0c43384086bb64d025cb76cb1c702db370770b2 xfs: pass xfs_trans_resv object to reservation calculation helpers
f89e86424172beacbaeb99e3ff646184b179bb89 xfs: fix xfs_rename_space_res for non-pptr filesystems
d53c5ed550a36169dbef3fa28fe4f1cdb16a9f3c xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
79f70cc2a3deef1ba87ee7a059eacdcbff1d3caa mkfs: add config file for the 2026 LTS kernel
12ffc468942c17a4eb14795d98aa93f6b2f78d2a mkfs: enable metadata directory trees by default

--===============6389919152633755277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-453d83ff5bd9-9de6b9c9005b.txt

cff17bd9a048c04c69f0def546ce4e6ca3d317e8 libxfs: convert diff_items helpers to cmp_int
ea846d4ef87b5eeb00f4fe5232eb8ba72a8971e5 xfs: Report case sensitivity in fileattr_get
01009c4dd595c970c15930bd39c9fa5711b8d764 xfs: fix exchmaps reservation limit check
2d2bc2aa6760b455c059671599645c992afb2c67 xfs: add a XFS_INODE_TO_AGNO helper
61df89a500d35203dc31e1cc97aaa4893ee1744c xfs: add a XFS_INODE_TO_AGINO helper
ff24d645e9157c3c65bc6881be8008609e27dc02 xfs: add a XFS_INO_TO_FSB helper
831d9f0bc5df3b70f7165c60aaba57caf22227c0 xfs: add a xfs_rmap_inode_bmbt_owner
79627b2f31e78ddeaa4fbf143f10ed6ffdbfbd86 xfs: add a xfs_rmap_inode_owner helper
1eed881ee7f0eea89d704e64b3f8c1459d5eabe0 xfs: remove the i_ino field in struct xfs_inode
f47f5e8cd78ef5ce1bcd9775ece8ef88adf84a0f xfs: cleanup xfs_imap
a1de1e7c9033ca8de6997f588645d3e386f56641 xfs: remove im_len field in struct xfs_imap
6f6639f68702f40401e08f07f289c5bd411ffb47 xfs: massage xfs_imap_to_bp into xfs_read_icluster
4d193a0305811b9a564dabe4758cd553e924d016 xfs: store an agbno in struct xfs_imap
993496d2e81d69f3059ac50b838285970b2b0adc xfs: mark struct xfs_imap as __packed
2c507831f54f01d40130b13617d5777c4cac7776 xfs: fix pointer arithmetic error on 32-bit systems
08ff0199db25627b77d7047968865ec19a2aff3b xfs: pass back updated nb from xfs_growfs_compute_deltas
c3966b92ed14d4d993566be737cd0a6a86c59233 xfs: cleanup xfs_growfs_compute_deltas
e328bb25c1450b5884ba6713b5b9153147028ddf xfs: move XFS_LSN_CMP to xfs_log_format.h
620b7a117da0526d063295d545054d5a30ee3565 xfs: fix memory leak in xfs_dqinode_metadir_create()
313e3e2a23ce88e282c87b09c5ef02fd9e92705a xfs: fix off-by-one in rtrefcount btree root level validation
ea24c4ab4c3a34c0799bf346531bcf3f1fa4400f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
229dd30a9b540ca84b8a25cbb3dbad13eb278634 xfs: check v5 superblock features early
a592ad81d00947a50d758313a15120a7888c6d86 xfs_scrub: terminate systemd services if the sysadmin unmounts
01e0237c808eb786d551ea00d114b4202f9466b6 mkfs: automatically upgrade autofsck earlier
0e4d9412483342ee2ee81bd0218e6b47c28b5e13 mkfs: print config file for a given mkfs configuration
869a42b2e59effa34aeffe8773fee1df29de129a xfs_db: print configuration file for mounted filesystems
66716d9852b481980bfa157309e929b1fd6cbd35 xfs_spaceman: print configuration file for mounted filesystems
9de6b9c9005b9ccb521a35cba7e391ec1f3a1b45 xfs_admin: print configuration file for mounted filesystems

--===============6389919152633755277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73a0c84c35dd-229dd30a9b54.txt

cff17bd9a048c04c69f0def546ce4e6ca3d317e8 libxfs: convert diff_items helpers to cmp_int
ea846d4ef87b5eeb00f4fe5232eb8ba72a8971e5 xfs: Report case sensitivity in fileattr_get
01009c4dd595c970c15930bd39c9fa5711b8d764 xfs: fix exchmaps reservation limit check
2d2bc2aa6760b455c059671599645c992afb2c67 xfs: add a XFS_INODE_TO_AGNO helper
61df89a500d35203dc31e1cc97aaa4893ee1744c xfs: add a XFS_INODE_TO_AGINO helper
ff24d645e9157c3c65bc6881be8008609e27dc02 xfs: add a XFS_INO_TO_FSB helper
831d9f0bc5df3b70f7165c60aaba57caf22227c0 xfs: add a xfs_rmap_inode_bmbt_owner
79627b2f31e78ddeaa4fbf143f10ed6ffdbfbd86 xfs: add a xfs_rmap_inode_owner helper
1eed881ee7f0eea89d704e64b3f8c1459d5eabe0 xfs: remove the i_ino field in struct xfs_inode
f47f5e8cd78ef5ce1bcd9775ece8ef88adf84a0f xfs: cleanup xfs_imap
a1de1e7c9033ca8de6997f588645d3e386f56641 xfs: remove im_len field in struct xfs_imap
6f6639f68702f40401e08f07f289c5bd411ffb47 xfs: massage xfs_imap_to_bp into xfs_read_icluster
4d193a0305811b9a564dabe4758cd553e924d016 xfs: store an agbno in struct xfs_imap
993496d2e81d69f3059ac50b838285970b2b0adc xfs: mark struct xfs_imap as __packed
2c507831f54f01d40130b13617d5777c4cac7776 xfs: fix pointer arithmetic error on 32-bit systems
08ff0199db25627b77d7047968865ec19a2aff3b xfs: pass back updated nb from xfs_growfs_compute_deltas
c3966b92ed14d4d993566be737cd0a6a86c59233 xfs: cleanup xfs_growfs_compute_deltas
e328bb25c1450b5884ba6713b5b9153147028ddf xfs: move XFS_LSN_CMP to xfs_log_format.h
620b7a117da0526d063295d545054d5a30ee3565 xfs: fix memory leak in xfs_dqinode_metadir_create()
313e3e2a23ce88e282c87b09c5ef02fd9e92705a xfs: fix off-by-one in rtrefcount btree root level validation
ea24c4ab4c3a34c0799bf346531bcf3f1fa4400f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
229dd30a9b540ca84b8a25cbb3dbad13eb278634 xfs: check v5 superblock features early

--===============6389919152633755277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5027e4c2d785-79f70cc2a3de.txt

cff17bd9a048c04c69f0def546ce4e6ca3d317e8 libxfs: convert diff_items helpers to cmp_int
ea846d4ef87b5eeb00f4fe5232eb8ba72a8971e5 xfs: Report case sensitivity in fileattr_get
01009c4dd595c970c15930bd39c9fa5711b8d764 xfs: fix exchmaps reservation limit check
2d2bc2aa6760b455c059671599645c992afb2c67 xfs: add a XFS_INODE_TO_AGNO helper
61df89a500d35203dc31e1cc97aaa4893ee1744c xfs: add a XFS_INODE_TO_AGINO helper
ff24d645e9157c3c65bc6881be8008609e27dc02 xfs: add a XFS_INO_TO_FSB helper
831d9f0bc5df3b70f7165c60aaba57caf22227c0 xfs: add a xfs_rmap_inode_bmbt_owner
79627b2f31e78ddeaa4fbf143f10ed6ffdbfbd86 xfs: add a xfs_rmap_inode_owner helper
1eed881ee7f0eea89d704e64b3f8c1459d5eabe0 xfs: remove the i_ino field in struct xfs_inode
f47f5e8cd78ef5ce1bcd9775ece8ef88adf84a0f xfs: cleanup xfs_imap
a1de1e7c9033ca8de6997f588645d3e386f56641 xfs: remove im_len field in struct xfs_imap
6f6639f68702f40401e08f07f289c5bd411ffb47 xfs: massage xfs_imap_to_bp into xfs_read_icluster
4d193a0305811b9a564dabe4758cd553e924d016 xfs: store an agbno in struct xfs_imap
993496d2e81d69f3059ac50b838285970b2b0adc xfs: mark struct xfs_imap as __packed
2c507831f54f01d40130b13617d5777c4cac7776 xfs: fix pointer arithmetic error on 32-bit systems
08ff0199db25627b77d7047968865ec19a2aff3b xfs: pass back updated nb from xfs_growfs_compute_deltas
c3966b92ed14d4d993566be737cd0a6a86c59233 xfs: cleanup xfs_growfs_compute_deltas
e328bb25c1450b5884ba6713b5b9153147028ddf xfs: move XFS_LSN_CMP to xfs_log_format.h
620b7a117da0526d063295d545054d5a30ee3565 xfs: fix memory leak in xfs_dqinode_metadir_create()
313e3e2a23ce88e282c87b09c5ef02fd9e92705a xfs: fix off-by-one in rtrefcount btree root level validation
ea24c4ab4c3a34c0799bf346531bcf3f1fa4400f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
229dd30a9b540ca84b8a25cbb3dbad13eb278634 xfs: check v5 superblock features early
a592ad81d00947a50d758313a15120a7888c6d86 xfs_scrub: terminate systemd services if the sysadmin unmounts
01e0237c808eb786d551ea00d114b4202f9466b6 mkfs: automatically upgrade autofsck earlier
0e4d9412483342ee2ee81bd0218e6b47c28b5e13 mkfs: print config file for a given mkfs configuration
869a42b2e59effa34aeffe8773fee1df29de129a xfs_db: print configuration file for mounted filesystems
66716d9852b481980bfa157309e929b1fd6cbd35 xfs_spaceman: print configuration file for mounted filesystems
9de6b9c9005b9ccb521a35cba7e391ec1f3a1b45 xfs_admin: print configuration file for mounted filesystems
9e60d057ee0635e1623225138f9007ba1d594c15 xfs: add xfs_metadir_create_file helper
47cc2f12d367561750da3084ced8243fc769ec38 xfs: create quota metadir inodes using xfs_metadir_create_file
4e0b6f0fa57bb42d3f008ba4f4201b33b1716623 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
8176d0bf75c6792d0a1c106af291375a45bddf86 xfs: mark internal metadir file creation helpers static
1ad1ac5d4a49fa888ec4a8a7b49b8572b4e9eba1 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
f03c2236400baed2d890b882f8e9557cdeb191a1 xfs: remove spurious XBF_DONE clearing on readahead validation failure
f346ec053ea9faae611fe9d07934dc61137c80a2 xfs: hide b_flags manipulation from code outside of xfs_buf.c
a4200bac10b0dcc033b97db31305b08011318d7b xfs: validate attr entry pointer before field access
a60b58b261f853e71d275977791945140fd22e02 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
febf2f7341f4d7a7939bec35bdf2cc8ffb1538e1 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
6846b35444890360c956396b36421f0214d093ac xfs: preserve owner on in-memory btree creation
6e4eda342c3b833742d251d7be4e2226ce373287 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
38671e5323d7a5cc522467989e6a716cbd1980dc xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
f52b43a59420db69c7a3ddef236c6a7ddce92b2d xfs: don't let hidden_space go negative in xfs_metafile_resv_init
a561edf6420fd0c17bd67ad3591409ea1e950afb xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
aaf76807026f6a264cc34c617c202cbecd54594d xfs: clean up after failed metafile relinking
b0c43384086bb64d025cb76cb1c702db370770b2 xfs: pass xfs_trans_resv object to reservation calculation helpers
f89e86424172beacbaeb99e3ff646184b179bb89 xfs: fix xfs_rename_space_res for non-pptr filesystems
d53c5ed550a36169dbef3fa28fe4f1cdb16a9f3c xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
79f70cc2a3deef1ba87ee7a059eacdcbff1d3caa mkfs: add config file for the 2026 LTS kernel

--===============6389919152633755277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcde2a84d780-a592ad81d009.txt

cff17bd9a048c04c69f0def546ce4e6ca3d317e8 libxfs: convert diff_items helpers to cmp_int
ea846d4ef87b5eeb00f4fe5232eb8ba72a8971e5 xfs: Report case sensitivity in fileattr_get
01009c4dd595c970c15930bd39c9fa5711b8d764 xfs: fix exchmaps reservation limit check
2d2bc2aa6760b455c059671599645c992afb2c67 xfs: add a XFS_INODE_TO_AGNO helper
61df89a500d35203dc31e1cc97aaa4893ee1744c xfs: add a XFS_INODE_TO_AGINO helper
ff24d645e9157c3c65bc6881be8008609e27dc02 xfs: add a XFS_INO_TO_FSB helper
831d9f0bc5df3b70f7165c60aaba57caf22227c0 xfs: add a xfs_rmap_inode_bmbt_owner
79627b2f31e78ddeaa4fbf143f10ed6ffdbfbd86 xfs: add a xfs_rmap_inode_owner helper
1eed881ee7f0eea89d704e64b3f8c1459d5eabe0 xfs: remove the i_ino field in struct xfs_inode
f47f5e8cd78ef5ce1bcd9775ece8ef88adf84a0f xfs: cleanup xfs_imap
a1de1e7c9033ca8de6997f588645d3e386f56641 xfs: remove im_len field in struct xfs_imap
6f6639f68702f40401e08f07f289c5bd411ffb47 xfs: massage xfs_imap_to_bp into xfs_read_icluster
4d193a0305811b9a564dabe4758cd553e924d016 xfs: store an agbno in struct xfs_imap
993496d2e81d69f3059ac50b838285970b2b0adc xfs: mark struct xfs_imap as __packed
2c507831f54f01d40130b13617d5777c4cac7776 xfs: fix pointer arithmetic error on 32-bit systems
08ff0199db25627b77d7047968865ec19a2aff3b xfs: pass back updated nb from xfs_growfs_compute_deltas
c3966b92ed14d4d993566be737cd0a6a86c59233 xfs: cleanup xfs_growfs_compute_deltas
e328bb25c1450b5884ba6713b5b9153147028ddf xfs: move XFS_LSN_CMP to xfs_log_format.h
620b7a117da0526d063295d545054d5a30ee3565 xfs: fix memory leak in xfs_dqinode_metadir_create()
313e3e2a23ce88e282c87b09c5ef02fd9e92705a xfs: fix off-by-one in rtrefcount btree root level validation
ea24c4ab4c3a34c0799bf346531bcf3f1fa4400f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
229dd30a9b540ca84b8a25cbb3dbad13eb278634 xfs: check v5 superblock features early
a592ad81d00947a50d758313a15120a7888c6d86 xfs_scrub: terminate systemd services if the sysadmin unmounts

--===============6389919152633755277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3ae78617136-d53c5ed550a3.txt

cff17bd9a048c04c69f0def546ce4e6ca3d317e8 libxfs: convert diff_items helpers to cmp_int
ea846d4ef87b5eeb00f4fe5232eb8ba72a8971e5 xfs: Report case sensitivity in fileattr_get
01009c4dd595c970c15930bd39c9fa5711b8d764 xfs: fix exchmaps reservation limit check
2d2bc2aa6760b455c059671599645c992afb2c67 xfs: add a XFS_INODE_TO_AGNO helper
61df89a500d35203dc31e1cc97aaa4893ee1744c xfs: add a XFS_INODE_TO_AGINO helper
ff24d645e9157c3c65bc6881be8008609e27dc02 xfs: add a XFS_INO_TO_FSB helper
831d9f0bc5df3b70f7165c60aaba57caf22227c0 xfs: add a xfs_rmap_inode_bmbt_owner
79627b2f31e78ddeaa4fbf143f10ed6ffdbfbd86 xfs: add a xfs_rmap_inode_owner helper
1eed881ee7f0eea89d704e64b3f8c1459d5eabe0 xfs: remove the i_ino field in struct xfs_inode
f47f5e8cd78ef5ce1bcd9775ece8ef88adf84a0f xfs: cleanup xfs_imap
a1de1e7c9033ca8de6997f588645d3e386f56641 xfs: remove im_len field in struct xfs_imap
6f6639f68702f40401e08f07f289c5bd411ffb47 xfs: massage xfs_imap_to_bp into xfs_read_icluster
4d193a0305811b9a564dabe4758cd553e924d016 xfs: store an agbno in struct xfs_imap
993496d2e81d69f3059ac50b838285970b2b0adc xfs: mark struct xfs_imap as __packed
2c507831f54f01d40130b13617d5777c4cac7776 xfs: fix pointer arithmetic error on 32-bit systems
08ff0199db25627b77d7047968865ec19a2aff3b xfs: pass back updated nb from xfs_growfs_compute_deltas
c3966b92ed14d4d993566be737cd0a6a86c59233 xfs: cleanup xfs_growfs_compute_deltas
e328bb25c1450b5884ba6713b5b9153147028ddf xfs: move XFS_LSN_CMP to xfs_log_format.h
620b7a117da0526d063295d545054d5a30ee3565 xfs: fix memory leak in xfs_dqinode_metadir_create()
313e3e2a23ce88e282c87b09c5ef02fd9e92705a xfs: fix off-by-one in rtrefcount btree root level validation
ea24c4ab4c3a34c0799bf346531bcf3f1fa4400f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
229dd30a9b540ca84b8a25cbb3dbad13eb278634 xfs: check v5 superblock features early
a592ad81d00947a50d758313a15120a7888c6d86 xfs_scrub: terminate systemd services if the sysadmin unmounts
01e0237c808eb786d551ea00d114b4202f9466b6 mkfs: automatically upgrade autofsck earlier
0e4d9412483342ee2ee81bd0218e6b47c28b5e13 mkfs: print config file for a given mkfs configuration
869a42b2e59effa34aeffe8773fee1df29de129a xfs_db: print configuration file for mounted filesystems
66716d9852b481980bfa157309e929b1fd6cbd35 xfs_spaceman: print configuration file for mounted filesystems
9de6b9c9005b9ccb521a35cba7e391ec1f3a1b45 xfs_admin: print configuration file for mounted filesystems
9e60d057ee0635e1623225138f9007ba1d594c15 xfs: add xfs_metadir_create_file helper
47cc2f12d367561750da3084ced8243fc769ec38 xfs: create quota metadir inodes using xfs_metadir_create_file
4e0b6f0fa57bb42d3f008ba4f4201b33b1716623 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
8176d0bf75c6792d0a1c106af291375a45bddf86 xfs: mark internal metadir file creation helpers static
1ad1ac5d4a49fa888ec4a8a7b49b8572b4e9eba1 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
f03c2236400baed2d890b882f8e9557cdeb191a1 xfs: remove spurious XBF_DONE clearing on readahead validation failure
f346ec053ea9faae611fe9d07934dc61137c80a2 xfs: hide b_flags manipulation from code outside of xfs_buf.c
a4200bac10b0dcc033b97db31305b08011318d7b xfs: validate attr entry pointer before field access
a60b58b261f853e71d275977791945140fd22e02 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
febf2f7341f4d7a7939bec35bdf2cc8ffb1538e1 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
6846b35444890360c956396b36421f0214d093ac xfs: preserve owner on in-memory btree creation
6e4eda342c3b833742d251d7be4e2226ce373287 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
38671e5323d7a5cc522467989e6a716cbd1980dc xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
f52b43a59420db69c7a3ddef236c6a7ddce92b2d xfs: don't let hidden_space go negative in xfs_metafile_resv_init
a561edf6420fd0c17bd67ad3591409ea1e950afb xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
aaf76807026f6a264cc34c617c202cbecd54594d xfs: clean up after failed metafile relinking
b0c43384086bb64d025cb76cb1c702db370770b2 xfs: pass xfs_trans_resv object to reservation calculation helpers
f89e86424172beacbaeb99e3ff646184b179bb89 xfs: fix xfs_rename_space_res for non-pptr filesystems
d53c5ed550a36169dbef3fa28fe4f1cdb16a9f3c xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork

--===============6389919152633755277==--
