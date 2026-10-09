Content-Type: multipart/mixed; boundary="===============4737125776431218463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Fri, 09 Oct 2026 23:44:13 -0000
Message-Id: <179158945392.1483568.8477237098480757999@gitolite.kernel.org>

--===============4737125776431218463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: b1da9f5bfe900634916bd29ca4a6599b2916184f
    new: 7d321233e2dcfd7710d1754056543927be6604ea
    log: revlist-b1da9f5bfe90-7d321233e2dc.txt
  - ref: refs/heads/enable-metadir
    old: 4c55ca733ed6e61091309a05cced056d0faa3cd3
    new: e3cb18b5162d5c2fc47683ec9da07c9c98102514
    log: revlist-4c55ca733ed6-e3cb18b5162d.txt
  - ref: refs/heads/for-next
    old: d67bdf8007b6049f2e88a3ebc5de2c3209bae237
    new: caca7f14b449c94583a263e5d4e51354e86529f8
    log: revlist-d67bdf8007b6-caca7f14b449.txt
  - ref: refs/heads/libxfs-7.3-sync
    old: 95e155f2e4f96866f453079fe8c677ccca815e01
    new: e47ceb65254a88655c2d996cb738f7c6dfc1cdb5
    log: revlist-95e155f2e4f9-e47ceb65254a.txt
  - ref: refs/heads/quotactl-cleanups
    old: 047d4f8f678a04cea8714955ab8ef85c4a7beb28
    new: d97bfb4887b2c476ce7a83164ae4e80601c235b1
    log: revlist-047d4f8f678a-d97bfb4887b2.txt
  - ref: refs/heads/xfs-codex-fixes
    old: 7de0222d94fb6d2160e35fc6c81c36ffed1781e8
    new: e00c55db8ee4bfd9294c08ae9500d2f10fdc0ce2
    log: revlist-7de0222d94fb-e00c55db8ee4.txt
  - ref: refs/tags/origin/for-next_2026-10-09
    old: 0000000000000000000000000000000000000000
    new: fe82f6187ee7c38e0ae2ca266fc861f8d134970f
  - ref: refs/tags/libxfs-7.3-sync_2026-10-09
    old: 0000000000000000000000000000000000000000
    new: cdfcc205191922d7ed16b3f66654b50619ae6070
  - ref: refs/tags/quotactl-cleanups_2026-10-09
    old: 0000000000000000000000000000000000000000
    new: 4aac9bbd50c39adc8334a0b5a707836c57e4fe15
  - ref: refs/tags/enable-metadir_2026-10-09
    old: 0000000000000000000000000000000000000000
    new: a18314b841deee96af53bd7efb0c565ebce6c9ce
  - ref: refs/tags/xfs-codex-fixes_2026-10-09
    old: 0000000000000000000000000000000000000000
    new: ee576e6ee0d6f4501e7157949833f3f689e817b4
  - ref: refs/tags/djwong-wtf_2026-10-09
    old: 0000000000000000000000000000000000000000
    new: b8537133a05c9169b4adfefa1eb8a9be2be63a02

--===============4737125776431218463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1da9f5bfe90-7d321233e2dc.txt

d28edf8b3722d2b3f8ae23bd225c733184b0802e xfs_healer: correct xfd_ API usage
fde1eeed253a927a922e04ba007a586b7e4f6cde xfs_healer: fail earlier on non-xfs filesystems
8a4a368b497dd5891808f9333c42a33d1df77d20 libxfs: refactor the reinit case in libxfs_buftarg_init
08c91516ffa7480f1b551b177b89231e6b63e815 libxfs: split error injection option parsing out of libxfs_buftarg_init
8f9506e2dafc95ab786d237b15b1ee04931b9be6 libxfs: remove buftarg member aliases
35e136a42548ff1c0a881fb69b443b89aa1e34ac libxfs: unify buftarg handling with the kernel
55ec0ef299d57842eed0286fd0cddd67e7995189 libxfs: make the size check in rtmount_init internal RT device aware
c189d771732e403a59405a25848f6b4a039cfdbd libxfs: don't clear ->dev in libxfs_device_close
45c2b2ae6968316f0251c2539f5b7880aeb9c0df libxfs: fix buftarg initialization for the RT device
d69aadab419eb9cc1c2564497c605161f83a3af9 libxfs: rename bt_bdev*
5f82a09e37bc670ec707f7a5dc7234024255d21a libfrog: improve ramdisk handling in platform_flush_device
e58810a53900f5b026d0d1792268c209412a4661 xfs_db: remove a double-whitespace in rdump_regfile_data
196c46c1bd31f93b612e7477ad92474397e803d4 libxfs: change cache_node_allocate function signature
92d45f837671ff8b81bf9b62cf91219da4b79bee libxfs: Return -ENOMEM on actual cache node allocation failures
caca7f14b449c94583a263e5d4e51354e86529f8 libxfs: do not allow cache growth to overflow
676a9c053b3ba8161fca1b84933b6ceae8bed9e3 xfs: add xfs_metadir_create_file helper
2e7c01836b4a8b13db04392298cb0324b55ab9d8 xfs: create quota metadir inodes using xfs_metadir_create_file
039f190df8c004f08003c3cd902440070a2511c5 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
66b6ae4030d3b50b8419ffbfcadff39d9e801aa1 xfs: mark internal metadir file creation helpers static
1fb40116a1cb7a570741eb3bce54f8c44a84c902 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
7e1b9fbf6f7f7ff2f85966c073a6e7219111dcdd xfs: remove spurious XBF_DONE clearing on readahead validation failure
3b0f5adc26cf82f6fbe80d57ec2b66f1d8b20dbc xfs: hide b_flags manipulation from code outside of xfs_buf.c
8317b413b71acd8cbce7dd54edd14199c4f4bd35 xfs: validate attr entry pointer before field access
7a50f7491532e94fe34c9a222e441e31fb951424 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
f9854a98e80c1f5de81d925f8bfd03fe500bf4e9 treewide: refresh kmalloc_obj() conversions
c48eb55c29558fc8d0a7184213b6820d1987d94b xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
42ea0afbd33c43e525615682a5d669f4debfeee1 xfs: initialise error in xfs_defer_finish_one()
e0d9ad61164ee1ca740e8c9fd8c01259e9deb7a8 xfs: give the deferred barrier op type a name
be2bf6513b91041f1f8e62e2441beb6d0290269f xfs: report the error that made deferred work shut down the fs
4206701dbeff6c3188c3ab1241e43ae56c8b6f43 xfs: correct the parent pointer space reservation comment
df60f4e15e3d9eb4fe118cd34f17aaed7329cf63 xfs: initialise args->total for parent pointer updates
d56a38d3997d44c3eba349bcbabab4785ea1449b xfs: assert the reservation covers each da fork growth
67b7f1c5690db6096111227361b35256617a905a xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
4e62b4fbc6d81fbc7ce0c2600167f9224de6287f xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
ebdfbefc27296b81b1ad63444f346c4bdbbaf702 xfs: preserve owner on in-memory btree creation
7894dd5000ed483204cb634b8fd60c0e495e4fc2 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
1b259d3bc94262a525b514d0cb3003317930ff6f xfs: fix under-reservation of blocks when repairing sf directories
c4a973b97ebd10b14a130f4894d203bb341a6efb xfs: remove duplicate INO1_WRITTEN check
870cb9fc67cad146246d2bb8539ccf0caccf0045 xfs: fix typos and repeated words in comments
7c246421a1879040be771eff16a0523f875ec8a7 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
e47ceb65254a88655c2d996cb738f7c6dfc1cdb5 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
285528d26493bc482b3c1b843ee2cb31e7e9659c misc: convert as many xfsquotactl callsites to xfrog_quotactl as possible
d97bfb4887b2c476ce7a83164ae4e80601c235b1 quotactl: deploy typechecked helpers
fc3637078d311bbebe74704dc110d053013a9863 tools: add a new script to generate fixes tags
fa203a842061403b459803a2bd7d28e56680999d mkfs: add config file for the 2026 LTS kernel
e3cb18b5162d5c2fc47683ec9da07c9c98102514 mkfs: enable metadata directory trees by default
7226e6f920383ba9896c89d3966fba624bcc0192 xfs: clean up after failed metafile relinking
7904e764f64aa492942aebf90913e977ebc60736 xfs: pass xfs_trans_resv object to reservation calculation helpers
cc18734117b50f7dd756cfb2cea23a7906cc1b00 xfs: fix xfs_rename_space_res for non-pptr filesystems
d8c3d81857169141634bce9709a8f75fb17c4b9e xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
6c9f6c471e4e705ab464ea37ae0174d815ec9e93 xfs: avoid cross-rtgroup reaping after a repair
e00c55db8ee4bfd9294c08ae9500d2f10fdc0ce2 xfs: refactor inode forkoff to byte conversions
b054a4e424c8f119e0beb7346a29c63a2c46fe40 xfs_repair: allow sysadmins to add free inode btree indexes
91e4e3b2ad065ce82e6a31fcfd9042b604bf9440 xfs_repair: allow sysadmins to add reflink
8d5e1c03bce434619176d5cb09a7913ac9676bcb xfs_repair: allow sysadmins to add reverse mapping indexes
b7ca5361231fe2960191ee29675373b92bf24870 xfs_repair: upgrade an existing filesystem to have parent pointers
36fc1c0cd9a6f56cb158c15ec1f26715411706b5 xfs_repair: allow sysadmins to add metadata directories
80a9b2d58d009e5d1cc6406c0b802653e0fed22c xfs_repair: upgrade filesystems to support rtgroups when adding metadir
ab0070a3010cc26bc36533f581f1a25398555fa5 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
0de5834a833b53b9e6d4e02f9a66fbe02737a97d xfs_repair: allow sysadmins to add realtime reflink
6fbc530087ce135ff424343d2be137b028e09857 xfs_repair: skip free space checks when upgrading
4a0eafc2483c97cf22cf4f40b715c54256db61de xfs_repair: allow adding rmapbt to reflink filesystems
547c79f48f39c22970f1c45a329f5ea54380feb8 xfs_db: add merkle tree geometry calculations
174157e0ee67197ed5d6ac17204816e7a6c447f5 xfs: upgrade filesystem features
55eaa9e5fc99061b374c6e8648a1ad523a9fe741 xfs_scrub: retry threaded phase4 repairs
1d39d29c6c053993f683d20cb18d004fa50b3f96 xfs_scrub: quiet down unicrash warnings about weird names
99bd2ee80266d77541a580f579827bd53d8b8d75 xfs_scrub: complain about case-insensitive names
7d321233e2dcfd7710d1754056543927be6604ea xfs_scrub/healer: enable everything via a systemd preset file

--===============4737125776431218463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c55ca733ed6-e3cb18b5162d.txt

d28edf8b3722d2b3f8ae23bd225c733184b0802e xfs_healer: correct xfd_ API usage
fde1eeed253a927a922e04ba007a586b7e4f6cde xfs_healer: fail earlier on non-xfs filesystems
8a4a368b497dd5891808f9333c42a33d1df77d20 libxfs: refactor the reinit case in libxfs_buftarg_init
08c91516ffa7480f1b551b177b89231e6b63e815 libxfs: split error injection option parsing out of libxfs_buftarg_init
8f9506e2dafc95ab786d237b15b1ee04931b9be6 libxfs: remove buftarg member aliases
35e136a42548ff1c0a881fb69b443b89aa1e34ac libxfs: unify buftarg handling with the kernel
55ec0ef299d57842eed0286fd0cddd67e7995189 libxfs: make the size check in rtmount_init internal RT device aware
c189d771732e403a59405a25848f6b4a039cfdbd libxfs: don't clear ->dev in libxfs_device_close
45c2b2ae6968316f0251c2539f5b7880aeb9c0df libxfs: fix buftarg initialization for the RT device
d69aadab419eb9cc1c2564497c605161f83a3af9 libxfs: rename bt_bdev*
5f82a09e37bc670ec707f7a5dc7234024255d21a libfrog: improve ramdisk handling in platform_flush_device
e58810a53900f5b026d0d1792268c209412a4661 xfs_db: remove a double-whitespace in rdump_regfile_data
196c46c1bd31f93b612e7477ad92474397e803d4 libxfs: change cache_node_allocate function signature
92d45f837671ff8b81bf9b62cf91219da4b79bee libxfs: Return -ENOMEM on actual cache node allocation failures
caca7f14b449c94583a263e5d4e51354e86529f8 libxfs: do not allow cache growth to overflow
676a9c053b3ba8161fca1b84933b6ceae8bed9e3 xfs: add xfs_metadir_create_file helper
2e7c01836b4a8b13db04392298cb0324b55ab9d8 xfs: create quota metadir inodes using xfs_metadir_create_file
039f190df8c004f08003c3cd902440070a2511c5 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
66b6ae4030d3b50b8419ffbfcadff39d9e801aa1 xfs: mark internal metadir file creation helpers static
1fb40116a1cb7a570741eb3bce54f8c44a84c902 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
7e1b9fbf6f7f7ff2f85966c073a6e7219111dcdd xfs: remove spurious XBF_DONE clearing on readahead validation failure
3b0f5adc26cf82f6fbe80d57ec2b66f1d8b20dbc xfs: hide b_flags manipulation from code outside of xfs_buf.c
8317b413b71acd8cbce7dd54edd14199c4f4bd35 xfs: validate attr entry pointer before field access
7a50f7491532e94fe34c9a222e441e31fb951424 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
f9854a98e80c1f5de81d925f8bfd03fe500bf4e9 treewide: refresh kmalloc_obj() conversions
c48eb55c29558fc8d0a7184213b6820d1987d94b xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
42ea0afbd33c43e525615682a5d669f4debfeee1 xfs: initialise error in xfs_defer_finish_one()
e0d9ad61164ee1ca740e8c9fd8c01259e9deb7a8 xfs: give the deferred barrier op type a name
be2bf6513b91041f1f8e62e2441beb6d0290269f xfs: report the error that made deferred work shut down the fs
4206701dbeff6c3188c3ab1241e43ae56c8b6f43 xfs: correct the parent pointer space reservation comment
df60f4e15e3d9eb4fe118cd34f17aaed7329cf63 xfs: initialise args->total for parent pointer updates
d56a38d3997d44c3eba349bcbabab4785ea1449b xfs: assert the reservation covers each da fork growth
67b7f1c5690db6096111227361b35256617a905a xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
4e62b4fbc6d81fbc7ce0c2600167f9224de6287f xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
ebdfbefc27296b81b1ad63444f346c4bdbbaf702 xfs: preserve owner on in-memory btree creation
7894dd5000ed483204cb634b8fd60c0e495e4fc2 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
1b259d3bc94262a525b514d0cb3003317930ff6f xfs: fix under-reservation of blocks when repairing sf directories
c4a973b97ebd10b14a130f4894d203bb341a6efb xfs: remove duplicate INO1_WRITTEN check
870cb9fc67cad146246d2bb8539ccf0caccf0045 xfs: fix typos and repeated words in comments
7c246421a1879040be771eff16a0523f875ec8a7 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
e47ceb65254a88655c2d996cb738f7c6dfc1cdb5 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
285528d26493bc482b3c1b843ee2cb31e7e9659c misc: convert as many xfsquotactl callsites to xfrog_quotactl as possible
d97bfb4887b2c476ce7a83164ae4e80601c235b1 quotactl: deploy typechecked helpers
fc3637078d311bbebe74704dc110d053013a9863 tools: add a new script to generate fixes tags
fa203a842061403b459803a2bd7d28e56680999d mkfs: add config file for the 2026 LTS kernel
e3cb18b5162d5c2fc47683ec9da07c9c98102514 mkfs: enable metadata directory trees by default

--===============4737125776431218463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d67bdf8007b6-caca7f14b449.txt

d28edf8b3722d2b3f8ae23bd225c733184b0802e xfs_healer: correct xfd_ API usage
fde1eeed253a927a922e04ba007a586b7e4f6cde xfs_healer: fail earlier on non-xfs filesystems
8a4a368b497dd5891808f9333c42a33d1df77d20 libxfs: refactor the reinit case in libxfs_buftarg_init
08c91516ffa7480f1b551b177b89231e6b63e815 libxfs: split error injection option parsing out of libxfs_buftarg_init
8f9506e2dafc95ab786d237b15b1ee04931b9be6 libxfs: remove buftarg member aliases
35e136a42548ff1c0a881fb69b443b89aa1e34ac libxfs: unify buftarg handling with the kernel
55ec0ef299d57842eed0286fd0cddd67e7995189 libxfs: make the size check in rtmount_init internal RT device aware
c189d771732e403a59405a25848f6b4a039cfdbd libxfs: don't clear ->dev in libxfs_device_close
45c2b2ae6968316f0251c2539f5b7880aeb9c0df libxfs: fix buftarg initialization for the RT device
d69aadab419eb9cc1c2564497c605161f83a3af9 libxfs: rename bt_bdev*
5f82a09e37bc670ec707f7a5dc7234024255d21a libfrog: improve ramdisk handling in platform_flush_device
e58810a53900f5b026d0d1792268c209412a4661 xfs_db: remove a double-whitespace in rdump_regfile_data
196c46c1bd31f93b612e7477ad92474397e803d4 libxfs: change cache_node_allocate function signature
92d45f837671ff8b81bf9b62cf91219da4b79bee libxfs: Return -ENOMEM on actual cache node allocation failures
caca7f14b449c94583a263e5d4e51354e86529f8 libxfs: do not allow cache growth to overflow

--===============4737125776431218463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95e155f2e4f9-e47ceb65254a.txt

d28edf8b3722d2b3f8ae23bd225c733184b0802e xfs_healer: correct xfd_ API usage
fde1eeed253a927a922e04ba007a586b7e4f6cde xfs_healer: fail earlier on non-xfs filesystems
8a4a368b497dd5891808f9333c42a33d1df77d20 libxfs: refactor the reinit case in libxfs_buftarg_init
08c91516ffa7480f1b551b177b89231e6b63e815 libxfs: split error injection option parsing out of libxfs_buftarg_init
8f9506e2dafc95ab786d237b15b1ee04931b9be6 libxfs: remove buftarg member aliases
35e136a42548ff1c0a881fb69b443b89aa1e34ac libxfs: unify buftarg handling with the kernel
55ec0ef299d57842eed0286fd0cddd67e7995189 libxfs: make the size check in rtmount_init internal RT device aware
c189d771732e403a59405a25848f6b4a039cfdbd libxfs: don't clear ->dev in libxfs_device_close
45c2b2ae6968316f0251c2539f5b7880aeb9c0df libxfs: fix buftarg initialization for the RT device
d69aadab419eb9cc1c2564497c605161f83a3af9 libxfs: rename bt_bdev*
5f82a09e37bc670ec707f7a5dc7234024255d21a libfrog: improve ramdisk handling in platform_flush_device
e58810a53900f5b026d0d1792268c209412a4661 xfs_db: remove a double-whitespace in rdump_regfile_data
196c46c1bd31f93b612e7477ad92474397e803d4 libxfs: change cache_node_allocate function signature
92d45f837671ff8b81bf9b62cf91219da4b79bee libxfs: Return -ENOMEM on actual cache node allocation failures
caca7f14b449c94583a263e5d4e51354e86529f8 libxfs: do not allow cache growth to overflow
676a9c053b3ba8161fca1b84933b6ceae8bed9e3 xfs: add xfs_metadir_create_file helper
2e7c01836b4a8b13db04392298cb0324b55ab9d8 xfs: create quota metadir inodes using xfs_metadir_create_file
039f190df8c004f08003c3cd902440070a2511c5 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
66b6ae4030d3b50b8419ffbfcadff39d9e801aa1 xfs: mark internal metadir file creation helpers static
1fb40116a1cb7a570741eb3bce54f8c44a84c902 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
7e1b9fbf6f7f7ff2f85966c073a6e7219111dcdd xfs: remove spurious XBF_DONE clearing on readahead validation failure
3b0f5adc26cf82f6fbe80d57ec2b66f1d8b20dbc xfs: hide b_flags manipulation from code outside of xfs_buf.c
8317b413b71acd8cbce7dd54edd14199c4f4bd35 xfs: validate attr entry pointer before field access
7a50f7491532e94fe34c9a222e441e31fb951424 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
f9854a98e80c1f5de81d925f8bfd03fe500bf4e9 treewide: refresh kmalloc_obj() conversions
c48eb55c29558fc8d0a7184213b6820d1987d94b xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
42ea0afbd33c43e525615682a5d669f4debfeee1 xfs: initialise error in xfs_defer_finish_one()
e0d9ad61164ee1ca740e8c9fd8c01259e9deb7a8 xfs: give the deferred barrier op type a name
be2bf6513b91041f1f8e62e2441beb6d0290269f xfs: report the error that made deferred work shut down the fs
4206701dbeff6c3188c3ab1241e43ae56c8b6f43 xfs: correct the parent pointer space reservation comment
df60f4e15e3d9eb4fe118cd34f17aaed7329cf63 xfs: initialise args->total for parent pointer updates
d56a38d3997d44c3eba349bcbabab4785ea1449b xfs: assert the reservation covers each da fork growth
67b7f1c5690db6096111227361b35256617a905a xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
4e62b4fbc6d81fbc7ce0c2600167f9224de6287f xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
ebdfbefc27296b81b1ad63444f346c4bdbbaf702 xfs: preserve owner on in-memory btree creation
7894dd5000ed483204cb634b8fd60c0e495e4fc2 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
1b259d3bc94262a525b514d0cb3003317930ff6f xfs: fix under-reservation of blocks when repairing sf directories
c4a973b97ebd10b14a130f4894d203bb341a6efb xfs: remove duplicate INO1_WRITTEN check
870cb9fc67cad146246d2bb8539ccf0caccf0045 xfs: fix typos and repeated words in comments
7c246421a1879040be771eff16a0523f875ec8a7 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
e47ceb65254a88655c2d996cb738f7c6dfc1cdb5 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots

--===============4737125776431218463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-047d4f8f678a-d97bfb4887b2.txt

d28edf8b3722d2b3f8ae23bd225c733184b0802e xfs_healer: correct xfd_ API usage
fde1eeed253a927a922e04ba007a586b7e4f6cde xfs_healer: fail earlier on non-xfs filesystems
8a4a368b497dd5891808f9333c42a33d1df77d20 libxfs: refactor the reinit case in libxfs_buftarg_init
08c91516ffa7480f1b551b177b89231e6b63e815 libxfs: split error injection option parsing out of libxfs_buftarg_init
8f9506e2dafc95ab786d237b15b1ee04931b9be6 libxfs: remove buftarg member aliases
35e136a42548ff1c0a881fb69b443b89aa1e34ac libxfs: unify buftarg handling with the kernel
55ec0ef299d57842eed0286fd0cddd67e7995189 libxfs: make the size check in rtmount_init internal RT device aware
c189d771732e403a59405a25848f6b4a039cfdbd libxfs: don't clear ->dev in libxfs_device_close
45c2b2ae6968316f0251c2539f5b7880aeb9c0df libxfs: fix buftarg initialization for the RT device
d69aadab419eb9cc1c2564497c605161f83a3af9 libxfs: rename bt_bdev*
5f82a09e37bc670ec707f7a5dc7234024255d21a libfrog: improve ramdisk handling in platform_flush_device
e58810a53900f5b026d0d1792268c209412a4661 xfs_db: remove a double-whitespace in rdump_regfile_data
196c46c1bd31f93b612e7477ad92474397e803d4 libxfs: change cache_node_allocate function signature
92d45f837671ff8b81bf9b62cf91219da4b79bee libxfs: Return -ENOMEM on actual cache node allocation failures
caca7f14b449c94583a263e5d4e51354e86529f8 libxfs: do not allow cache growth to overflow
676a9c053b3ba8161fca1b84933b6ceae8bed9e3 xfs: add xfs_metadir_create_file helper
2e7c01836b4a8b13db04392298cb0324b55ab9d8 xfs: create quota metadir inodes using xfs_metadir_create_file
039f190df8c004f08003c3cd902440070a2511c5 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
66b6ae4030d3b50b8419ffbfcadff39d9e801aa1 xfs: mark internal metadir file creation helpers static
1fb40116a1cb7a570741eb3bce54f8c44a84c902 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
7e1b9fbf6f7f7ff2f85966c073a6e7219111dcdd xfs: remove spurious XBF_DONE clearing on readahead validation failure
3b0f5adc26cf82f6fbe80d57ec2b66f1d8b20dbc xfs: hide b_flags manipulation from code outside of xfs_buf.c
8317b413b71acd8cbce7dd54edd14199c4f4bd35 xfs: validate attr entry pointer before field access
7a50f7491532e94fe34c9a222e441e31fb951424 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
f9854a98e80c1f5de81d925f8bfd03fe500bf4e9 treewide: refresh kmalloc_obj() conversions
c48eb55c29558fc8d0a7184213b6820d1987d94b xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
42ea0afbd33c43e525615682a5d669f4debfeee1 xfs: initialise error in xfs_defer_finish_one()
e0d9ad61164ee1ca740e8c9fd8c01259e9deb7a8 xfs: give the deferred barrier op type a name
be2bf6513b91041f1f8e62e2441beb6d0290269f xfs: report the error that made deferred work shut down the fs
4206701dbeff6c3188c3ab1241e43ae56c8b6f43 xfs: correct the parent pointer space reservation comment
df60f4e15e3d9eb4fe118cd34f17aaed7329cf63 xfs: initialise args->total for parent pointer updates
d56a38d3997d44c3eba349bcbabab4785ea1449b xfs: assert the reservation covers each da fork growth
67b7f1c5690db6096111227361b35256617a905a xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
4e62b4fbc6d81fbc7ce0c2600167f9224de6287f xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
ebdfbefc27296b81b1ad63444f346c4bdbbaf702 xfs: preserve owner on in-memory btree creation
7894dd5000ed483204cb634b8fd60c0e495e4fc2 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
1b259d3bc94262a525b514d0cb3003317930ff6f xfs: fix under-reservation of blocks when repairing sf directories
c4a973b97ebd10b14a130f4894d203bb341a6efb xfs: remove duplicate INO1_WRITTEN check
870cb9fc67cad146246d2bb8539ccf0caccf0045 xfs: fix typos and repeated words in comments
7c246421a1879040be771eff16a0523f875ec8a7 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
e47ceb65254a88655c2d996cb738f7c6dfc1cdb5 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
285528d26493bc482b3c1b843ee2cb31e7e9659c misc: convert as many xfsquotactl callsites to xfrog_quotactl as possible
d97bfb4887b2c476ce7a83164ae4e80601c235b1 quotactl: deploy typechecked helpers

--===============4737125776431218463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7de0222d94fb-e00c55db8ee4.txt

d28edf8b3722d2b3f8ae23bd225c733184b0802e xfs_healer: correct xfd_ API usage
fde1eeed253a927a922e04ba007a586b7e4f6cde xfs_healer: fail earlier on non-xfs filesystems
8a4a368b497dd5891808f9333c42a33d1df77d20 libxfs: refactor the reinit case in libxfs_buftarg_init
08c91516ffa7480f1b551b177b89231e6b63e815 libxfs: split error injection option parsing out of libxfs_buftarg_init
8f9506e2dafc95ab786d237b15b1ee04931b9be6 libxfs: remove buftarg member aliases
35e136a42548ff1c0a881fb69b443b89aa1e34ac libxfs: unify buftarg handling with the kernel
55ec0ef299d57842eed0286fd0cddd67e7995189 libxfs: make the size check in rtmount_init internal RT device aware
c189d771732e403a59405a25848f6b4a039cfdbd libxfs: don't clear ->dev in libxfs_device_close
45c2b2ae6968316f0251c2539f5b7880aeb9c0df libxfs: fix buftarg initialization for the RT device
d69aadab419eb9cc1c2564497c605161f83a3af9 libxfs: rename bt_bdev*
5f82a09e37bc670ec707f7a5dc7234024255d21a libfrog: improve ramdisk handling in platform_flush_device
e58810a53900f5b026d0d1792268c209412a4661 xfs_db: remove a double-whitespace in rdump_regfile_data
196c46c1bd31f93b612e7477ad92474397e803d4 libxfs: change cache_node_allocate function signature
92d45f837671ff8b81bf9b62cf91219da4b79bee libxfs: Return -ENOMEM on actual cache node allocation failures
caca7f14b449c94583a263e5d4e51354e86529f8 libxfs: do not allow cache growth to overflow
676a9c053b3ba8161fca1b84933b6ceae8bed9e3 xfs: add xfs_metadir_create_file helper
2e7c01836b4a8b13db04392298cb0324b55ab9d8 xfs: create quota metadir inodes using xfs_metadir_create_file
039f190df8c004f08003c3cd902440070a2511c5 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
66b6ae4030d3b50b8419ffbfcadff39d9e801aa1 xfs: mark internal metadir file creation helpers static
1fb40116a1cb7a570741eb3bce54f8c44a84c902 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
7e1b9fbf6f7f7ff2f85966c073a6e7219111dcdd xfs: remove spurious XBF_DONE clearing on readahead validation failure
3b0f5adc26cf82f6fbe80d57ec2b66f1d8b20dbc xfs: hide b_flags manipulation from code outside of xfs_buf.c
8317b413b71acd8cbce7dd54edd14199c4f4bd35 xfs: validate attr entry pointer before field access
7a50f7491532e94fe34c9a222e441e31fb951424 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
f9854a98e80c1f5de81d925f8bfd03fe500bf4e9 treewide: refresh kmalloc_obj() conversions
c48eb55c29558fc8d0a7184213b6820d1987d94b xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
42ea0afbd33c43e525615682a5d669f4debfeee1 xfs: initialise error in xfs_defer_finish_one()
e0d9ad61164ee1ca740e8c9fd8c01259e9deb7a8 xfs: give the deferred barrier op type a name
be2bf6513b91041f1f8e62e2441beb6d0290269f xfs: report the error that made deferred work shut down the fs
4206701dbeff6c3188c3ab1241e43ae56c8b6f43 xfs: correct the parent pointer space reservation comment
df60f4e15e3d9eb4fe118cd34f17aaed7329cf63 xfs: initialise args->total for parent pointer updates
d56a38d3997d44c3eba349bcbabab4785ea1449b xfs: assert the reservation covers each da fork growth
67b7f1c5690db6096111227361b35256617a905a xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
4e62b4fbc6d81fbc7ce0c2600167f9224de6287f xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
ebdfbefc27296b81b1ad63444f346c4bdbbaf702 xfs: preserve owner on in-memory btree creation
7894dd5000ed483204cb634b8fd60c0e495e4fc2 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
1b259d3bc94262a525b514d0cb3003317930ff6f xfs: fix under-reservation of blocks when repairing sf directories
c4a973b97ebd10b14a130f4894d203bb341a6efb xfs: remove duplicate INO1_WRITTEN check
870cb9fc67cad146246d2bb8539ccf0caccf0045 xfs: fix typos and repeated words in comments
7c246421a1879040be771eff16a0523f875ec8a7 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
e47ceb65254a88655c2d996cb738f7c6dfc1cdb5 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
285528d26493bc482b3c1b843ee2cb31e7e9659c misc: convert as many xfsquotactl callsites to xfrog_quotactl as possible
d97bfb4887b2c476ce7a83164ae4e80601c235b1 quotactl: deploy typechecked helpers
fc3637078d311bbebe74704dc110d053013a9863 tools: add a new script to generate fixes tags
fa203a842061403b459803a2bd7d28e56680999d mkfs: add config file for the 2026 LTS kernel
e3cb18b5162d5c2fc47683ec9da07c9c98102514 mkfs: enable metadata directory trees by default
7226e6f920383ba9896c89d3966fba624bcc0192 xfs: clean up after failed metafile relinking
7904e764f64aa492942aebf90913e977ebc60736 xfs: pass xfs_trans_resv object to reservation calculation helpers
cc18734117b50f7dd756cfb2cea23a7906cc1b00 xfs: fix xfs_rename_space_res for non-pptr filesystems
d8c3d81857169141634bce9709a8f75fb17c4b9e xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
6c9f6c471e4e705ab464ea37ae0174d815ec9e93 xfs: avoid cross-rtgroup reaping after a repair
e00c55db8ee4bfd9294c08ae9500d2f10fdc0ce2 xfs: refactor inode forkoff to byte conversions

--===============4737125776431218463==--
