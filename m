Content-Type: multipart/mixed; boundary="===============4669160060585153798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 02 Sep 2026 10:30:21 -0000
Message-Id: <178834502165.3865006.3283384865710138381@gitolite.kernel.org>

--===============4669160060585153798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: d0cacd2b273b8fe0f0e2fc7e1808d3280745f55d
    new: 07267cf0ddc7d3f087c750c7e07e94decf00652b
    log: revlist-d0cacd2b273b-07267cf0ddc7.txt
  - ref: refs/heads/fs-next
    old: 675864eafce94fd811b2c4e65518d4b21f755376
    new: 9a5e30509b829b59cc6e49ffea99b4814496eb2c
    log: revlist-675864eafce9-9a5e30509b82.txt
  - ref: refs/heads/pending-fixes
    old: 14d3ec6a76986858df7b27f2a7306111a06cc56e
    new: 06b70f83f9d218cf5673c06cb724c590cb9c9dc2
    log: revlist-14d3ec6a7698-06b70f83f9d2.txt

--===============4669160060585153798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0cacd2b273b-07267cf0ddc7.txt

53676a5e28231186c9f56d87b7998b640699bc15 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
1519dc88c87f5346dae0464d7d6da1b6bf1f6e8e smb/client: validate new EOF for insert range
88972e35750792e717af287dc71f42a03b5cbce4 smb/client: validate new EOF for zero range
cd03ce4950d80147ac8f20bc03c42b75b0352407 smb/client: mark file sparse before emulating insert range
0923ae9f23cc9460b0df6fc124cd56ec4436411b smb/client: fix data corruption in emulated insert range
7811701d6af7db76481a82b9bc3c4adf7863acf5 smb/client: fix integer truncation in collapse range
01261a6fa48b62f5ead8e88aaca1e27cb9ab9032 smb/client: fix stale page cache in insert/collapse range
448ba0ae65ca61064183564d2983c9aa59bd6ba7 smb/client: invalidate fscache for fallocate range operations
d83a21bb26015bfdd79b0440fe816b271b8bbab3 smb: client: transport: Fix debug printing in __release_mid()
69499395867332364ed4ac8b546537eb3bab6ebb smb: client: fix multiuser mount with krb5
1dac61e2c29d1a71784604b48cf3b1234a65ec29 smb: client: fix heap overflow in cifs_do_set_acl()
fe39cd9d48f2346605f3746e0cc19e89d5f373eb cifs: don't update i_size in cifs_do_truncate without a cached handle
399aa12450a61a5c73dc77e73f069ece9687c95d ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
c0cd3fc6824122014da2b3b0cb7ddeaa2946ec8e ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
db2267b27c054a6c2151ff7fbb67927e784f31d6 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
edcd92df5e1f94e89f8cd410ce41c5cb56e24453 MAINTAINERS: Add Paulo Alcantara as an SMBDIRECT co-maintainer
5c944895a94d0317669f1b3409deb0161eaf916b MAINTAINERS: Update the KSMBD entry
d12168084c8c1b6d883c8eca5853929ac5136a9e ksmbd: safely drain sessions during logoff
73f860489e3be2245598d1819226304fc5b87291 ksmbd: zero pipe read compound padding
c61dc7b1b4a3234b4aa3965502908a292238805c ksmbd: propagate DACL parsing errors
feca5e70fc963b088377b20879e8cd8237c2fd7d ksmbd: rate limit unmapped SID errors
f25e93768fcc5d8287e50b1ec52a42e4c276df34 ksmbd: prevent out-of-bounds reads in share config responses
a506290f59e1c6ce9ac0a13158640bb8fee93471 ksmbd: fix listener task lifetime on netdev events
ba9572bc43d04d71ba52ae7f20645f1eafe86875 ksmbd: validate normalized name response length
a8603b52b39f520ea8a34def74c23fba87396d3e smb: client: fix data corruption with concurrent writes and O_TRUNC
4aa2c106aef4bf3dfd97c30842db0767b26e8428 smb: client: reject SetEA requests that do not fit the request buffer
9a58da80053f992b285b6b7bebc694b0f284c443 Merge tag 'ksmbd-for-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
89a312991dc6e638a36adc43ccb91dbc25504c04 Merge tag 'cifs-fixes-7.3-rc2' of https://git.manguebit.org/linux
40fe154ba049a33f063c0058cd185d7f682088f3 btrfs: clean up target device if block group marking fails
c93b3c43df561cd9f592cee20ae058b563f9e5b6 btrfs: detach failed sprout device from transaction update list
e0b54613aabeb8e9da597f23b90c6a03d0981986 btrfs: restore active device pointers after failed sprout
e8a0095c7df170945b4740eda4e2738a50f97fc6 btrfs: preserve the compression property when other inode flags change
590b9912748817fdbe9932e2b88fad08e77e0f97 btrfs: scrub: report the failing sector's address, not the stripe base
890ef16be8cd03f8671bf7daf32c5bb6e6471a99 btrfs: fix transaction use-after-free in raid stripe insertion
9b91e3537a07875bb62346fa202c4ab7b2d76008 btrfs: fix the possible bioc_list memory leak during error
be73100b0cf1933841ce67a0e99d4b816a57f9c9 btrfs: return proper negative error code for update_raid_extent_item()
ef7e686d3adda149ecd003a7fffe5228ffbebf2d btrfs: send: reject extents for non-regular inodes
f9ab2339654d97b15e1f335f8a230683decb1650 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
a520dc4ab25a4ffe104fcd9c3102ecd9bcbba2a7 btrfs: zoned: propagate do_zone_finish() error in btrfs_zone_finish_endio()
6b2eb2320f676c0164bfa1ecf12ba3382e039895 btrfs: abort transaction before releasing tree_log_mutex on commit failure
314a26c9dee2e75df65c6142693e14c4bed8029f btrfs: send: fix lost error return value in will_overwrite_ref()
ef48a7e3d0cba5ec43a4008bc7a89f90d7c92e76 btrfs: do not force reloc root creation during qgroup_account_snapshot()
90d53632cb5ceebe5237168db17c87f560544c2b btrfs: zstd: fix lost wakeup when waiting for a workspace
5dc8eaf1f1c01cfe229246e60cf9607ccc5c212a btrfs: tests: do not touch page cache if root/inode allocation failed
2e2801b5b6652ac153ce45f0c8374e0378499fd6 MAINTAINERS: update Chris Mason's email address
a6cca7ae7519306341607232d3e5b1391e598df1 Merge branch 'misc-7.3' into next-fixes
839f075aabdf5c21048f9801b87c0b841dd3d064 erofs: add sysfs feature entry for xattr prefixes
617d0d8d199ba1790c94310fd75a22d01c97a8d6 erofs: preserve LZMA decoders on resize failure
a05330ddf5fefa98a9107654fb5cc92cce595a42 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d997b0664dcfacfe67bcaf62f33fe8e812705450 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c00c3d4a842568f128e020379b84d6f2f5f5a408 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
07267cf0ddc7d3f087c750c7e07e94decf00652b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============4669160060585153798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-675864eafce9-9a5e30509b82.txt

a9498e13c18ae1eec2cc8c6771f9b5beb918669c btrfs: free unlinked replace target on initialization failure
505ab5430f8d6d63d4ca1b11e909054886aa4c98 btrfs: clean up target device if block group marking fails
7ce223d7c635791ff6a3c792de88bdaf7dc59c1e btrfs: detach failed sprout device from transaction update list
a4fba7b47261b28e4c85667b9934d99dd3d27143 btrfs: restore active device pointers after failed sprout
c41a2394a4b3585ab377803ad4235be1ed1c12d2 btrfs: roll back sprout setup after device add failure
9a2390959685ac35a58c80c8016120849a2babf6 udf: validate the device specification EA before using it
127b0d87649f946198b80f05ae62123dd87bc6f4 udf: Avoid confusion of missing and corrupted extended attributes
38668489f135bbe5bfd07c23a528b905a8c488e5 gfs2: move brelse() after buffer head accesses
0025112796287599dc79c822ed37124582a0d68a gfs2: No quotas for meta inodes
7d70a94339c247fac4c626cbd27c35765e8cf219 gfs2: reject invalid inode sizes
bd9b34572be0d5df542684231d69137eb11c5046 gfs2: Get rid of sd_async_glock_wait
4a346e5c76b6bc7cd4569c0723d4d59c01d3e02c gfs2: missing whitespace in error message
e76ed86ee88f68f19a3ada75de2192d7fbb3ac99 ext2: mark s_next_generation as guarded by s_next_gen_lock
eb34d143711ac8607ab6abdc6f0b7f13fd8f8287 ext2: annotate ext2_update_dynamic_rev() as requiring s_lock
3d0c4287b70c880ab15196dfe4e4f9f9eb1dc9b3 ext2: mark statfs overhead cache as guarded by s_lock
023051c2d0f1d782da1bd0b09092f31592b46f3a ext2: mark s_mount_state as guarded by s_lock
7aa90b3c8ef8f936f7db310bc9ec60eba26cd726 ext2: annotate ext2_init_block_alloc_info() as requiring truncate_mutex
d8c906454fde090a45edaf136f93aa2af720e5fa ext2: annotate block-mapping helpers as requiring truncate_mutex
2e918ca509ae579c61e3afd52a50c92f55b9a398 ext2: annotate s_rsv_window_root as requiring s_rsv_window_lock
a3cf61f60051ca8874f012fa8569fa971fbfbee0 ext2: enable context analysis support for ext2 filesystem
f9926f294e4e1be9b2fe1c236e0a26635a1b189d btrfs: preserve the compression property when other inode flags change
d2371a77a9927c319d6f2fd4cd7d220e3f536735 btrfs: scrub: report the failing sector's address, not the stripe base
9ea7e65461415f3f196643ac3450832e38254fb7 btrfs: fix transaction use-after-free in raid stripe insertion
acebca102d565da8fe7019f25477742ff5840572 btrfs: fix the possible bioc_list memory leak during error
97601f23c9e1773011f50dad5c3a21cf526065ef btrfs: return proper negative error code for update_raid_extent_item()
5bc829d680318869748d3bb057e071fd5d01f671 btrfs: send: reject extents for non-regular inodes
f329482524f0203c5b80734b9cfea00c892e2568 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
9b691061ff50f40bc84d8a65fe4f8afdfe91774a btrfs: zoned: propagate do_zone_finish() error in btrfs_zone_finish_endio()
74c1c2b077dcbafde920208fd7caa01ebb63de1c btrfs: refactor read_key_bytes() to remove the dest_folio parameter
858225dabaaf156138c1d8844e6c7faf5a3343a9 btrfs: replace btrfs_repair_io_failure() to use bio for page iteration
0383a8627be185c1b2196fb94c74e1f8d35da189 btrfs: enhance btrfs_data_csum_ok() to use bio for page iteration
945ecf5d0b4e036962093e8e8b6446970ab8c850 btrfs: use a shared helper to calculate data checksum for a bio
7e3181b22d5076202228e7ed40b20df865254b26 btrfs: remove on-stack paddrs[] array usage
d4bc0aa8f91f3960c19107b0410b7383c16534ee btrfs: abort transaction before releasing tree_log_mutex on commit failure
32dc8bdc9f671f1430e1a245d3850dfa8aa61918 btrfs: skip extent tree lock in the shrinker for inodes without extent maps
19c4664eea9878103b04f3a815ec1601978644e9 btrfs: send: fix lost error return value in will_overwrite_ref()
6b7be0cdd9005e384e96c069ac74370f71188aa4 btrfs: do not force reloc root creation during qgroup_account_snapshot()
e9cedd53613ed1b3e2c7e4a7dd4cb8589fe107e8 btrfs: remove unused variable flags from btrfs_read_qgroup_config()
550396fee9445a73058b6e16ec76403482cffc1d btrfs: qgroup: use atomic operations for btrfs_fs_info::qgroup_flags
0a281175c5e872d40584ee967cd1cb4e95e7c056 btrfs: zstd: fix lost wakeup when waiting for a workspace
6ab428926685fa7b7e8736bbcebf751cc5c87012 btrfs: reject new qgroup rescan during subvolume dropping
1b6315cfd36511f63d90257d8a81284c3feaa130 btrfs: avoid long stall when dropping a non-shared large subvolume
605e17087f7a956d2e5d6e15f4a5bd4c063d2dae btrfs: tests: do not touch page cache if root/inode allocation failed
8cb8a35b93f033fb447cb35ee6280cb70c8e05f5 btrfs: remove runtime tweakable feature sysfs interface
41ac360da36ffe67433b4fb9425a3b511ddd66d9 btrfs: use ordered extent to grab the logical address for submission
9b656de457abd2e1a0118ad4dbf7599101b65294 btrfs: tree-checker: reject file extent items for special files
eafac16f943a54575cebb8de2b528dd22d9b9c92 btrfs: zoned: handle RAID profiles in btrfs_can_activate_zone()
9620963c1c7976ea93eec4f4eed8286a66ea047d btrfs: set space_info before adding new free space in btrfs_make_block_group()
9a58da80053f992b285b6b7bebc694b0f284c443 Merge tag 'ksmbd-for-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
b02d4bb555e79505eba80c157d7675a3226c92c9 MAINTAINERS: update Chris Mason's email address
89a312991dc6e638a36adc43ccb91dbc25504c04 Merge tag 'cifs-fixes-7.3-rc2' of https://git.manguebit.org/linux
40fe154ba049a33f063c0058cd185d7f682088f3 btrfs: clean up target device if block group marking fails
c93b3c43df561cd9f592cee20ae058b563f9e5b6 btrfs: detach failed sprout device from transaction update list
e0b54613aabeb8e9da597f23b90c6a03d0981986 btrfs: restore active device pointers after failed sprout
e8a0095c7df170945b4740eda4e2738a50f97fc6 btrfs: preserve the compression property when other inode flags change
590b9912748817fdbe9932e2b88fad08e77e0f97 btrfs: scrub: report the failing sector's address, not the stripe base
890ef16be8cd03f8671bf7daf32c5bb6e6471a99 btrfs: fix transaction use-after-free in raid stripe insertion
9b91e3537a07875bb62346fa202c4ab7b2d76008 btrfs: fix the possible bioc_list memory leak during error
be73100b0cf1933841ce67a0e99d4b816a57f9c9 btrfs: return proper negative error code for update_raid_extent_item()
ef7e686d3adda149ecd003a7fffe5228ffbebf2d btrfs: send: reject extents for non-regular inodes
f9ab2339654d97b15e1f335f8a230683decb1650 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
a520dc4ab25a4ffe104fcd9c3102ecd9bcbba2a7 btrfs: zoned: propagate do_zone_finish() error in btrfs_zone_finish_endio()
6b2eb2320f676c0164bfa1ecf12ba3382e039895 btrfs: abort transaction before releasing tree_log_mutex on commit failure
314a26c9dee2e75df65c6142693e14c4bed8029f btrfs: send: fix lost error return value in will_overwrite_ref()
ef48a7e3d0cba5ec43a4008bc7a89f90d7c92e76 btrfs: do not force reloc root creation during qgroup_account_snapshot()
90d53632cb5ceebe5237168db17c87f560544c2b btrfs: zstd: fix lost wakeup when waiting for a workspace
5dc8eaf1f1c01cfe229246e60cf9607ccc5c212a btrfs: tests: do not touch page cache if root/inode allocation failed
2e2801b5b6652ac153ce45f0c8374e0378499fd6 MAINTAINERS: update Chris Mason's email address
a6cca7ae7519306341607232d3e5b1391e598df1 Merge branch 'misc-7.3' into next-fixes
8a6ea9a1d5233156f70fc3e5ed8a7212f6e868c2 btrfs: === misc-next on b-for-next ===
43a57c3cb6c48d09e6386c0d32853e5d4f6fbf45 Merge branch 'misc-7.3' into for-next-current-v7.2-20260902
f7a1f6e1c6d5f66aa2b7a41fe0ac9b4963fb5346 Merge branch 'misc-7.3' into for-next-next-v7.3-20260902
37532ef58cfa4814e6b9781121068f3154a4ae29 Merge branch 'misc-next' into for-next-next-v7.3-20260902
52c6469a23fb3cd4e9ac5244f2f88163e2ff3db4 Merge branch 'for-next-current-v7.2-20260902' into for-next-20260902
1d22ad0e5f50e3fef4c28ecd08e0be36338ae871 Merge branch 'for-next-next-v7.3-20260902' into for-next-20260902
839f075aabdf5c21048f9801b87c0b841dd3d064 erofs: add sysfs feature entry for xattr prefixes
617d0d8d199ba1790c94310fd75a22d01c97a8d6 erofs: preserve LZMA decoders on resize failure
a05330ddf5fefa98a9107654fb5cc92cce595a42 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d997b0664dcfacfe67bcaf62f33fe8e812705450 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c00c3d4a842568f128e020379b84d6f2f5f5a408 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
07267cf0ddc7d3f087c750c7e07e94decf00652b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
de635f04065f833dcac92d4a0bc2cbb18d4b44ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5ba3f6116fb52d103757dcbeef2f26323a5eedd7 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
ec941736736c0f48cd3cb038901447fcf2a69ced Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
569c2b3b72be117cee5b01c65de58d8865f1048c Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b6f073060b175dbbe314d183e97d423846741042 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
853d265b4792c927445af68c084f209d0d608830 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
d1e06997feb624dea748099a4999a68ffcf11632 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6903f2b8f2b51a4bc2aad5c3217ffc270c158f45 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
24ad9f9e91dc58a8269e10e56e6e75d298a0657f Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9a5e30509b829b59cc6e49ffea99b4814496eb2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4669160060585153798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14d3ec6a7698-06b70f83f9d2.txt

53676a5e28231186c9f56d87b7998b640699bc15 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
1519dc88c87f5346dae0464d7d6da1b6bf1f6e8e smb/client: validate new EOF for insert range
88972e35750792e717af287dc71f42a03b5cbce4 smb/client: validate new EOF for zero range
cd03ce4950d80147ac8f20bc03c42b75b0352407 smb/client: mark file sparse before emulating insert range
0923ae9f23cc9460b0df6fc124cd56ec4436411b smb/client: fix data corruption in emulated insert range
7811701d6af7db76481a82b9bc3c4adf7863acf5 smb/client: fix integer truncation in collapse range
01261a6fa48b62f5ead8e88aaca1e27cb9ab9032 smb/client: fix stale page cache in insert/collapse range
448ba0ae65ca61064183564d2983c9aa59bd6ba7 smb/client: invalidate fscache for fallocate range operations
d83a21bb26015bfdd79b0440fe816b271b8bbab3 smb: client: transport: Fix debug printing in __release_mid()
69499395867332364ed4ac8b546537eb3bab6ebb smb: client: fix multiuser mount with krb5
1dac61e2c29d1a71784604b48cf3b1234a65ec29 smb: client: fix heap overflow in cifs_do_set_acl()
fe39cd9d48f2346605f3746e0cc19e89d5f373eb cifs: don't update i_size in cifs_do_truncate without a cached handle
399aa12450a61a5c73dc77e73f069ece9687c95d ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
c0cd3fc6824122014da2b3b0cb7ddeaa2946ec8e ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
db2267b27c054a6c2151ff7fbb67927e784f31d6 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
edcd92df5e1f94e89f8cd410ce41c5cb56e24453 MAINTAINERS: Add Paulo Alcantara as an SMBDIRECT co-maintainer
5c944895a94d0317669f1b3409deb0161eaf916b MAINTAINERS: Update the KSMBD entry
d12168084c8c1b6d883c8eca5853929ac5136a9e ksmbd: safely drain sessions during logoff
73f860489e3be2245598d1819226304fc5b87291 ksmbd: zero pipe read compound padding
c61dc7b1b4a3234b4aa3965502908a292238805c ksmbd: propagate DACL parsing errors
feca5e70fc963b088377b20879e8cd8237c2fd7d ksmbd: rate limit unmapped SID errors
f25e93768fcc5d8287e50b1ec52a42e4c276df34 ksmbd: prevent out-of-bounds reads in share config responses
a506290f59e1c6ce9ac0a13158640bb8fee93471 ksmbd: fix listener task lifetime on netdev events
ba9572bc43d04d71ba52ae7f20645f1eafe86875 ksmbd: validate normalized name response length
a8603b52b39f520ea8a34def74c23fba87396d3e smb: client: fix data corruption with concurrent writes and O_TRUNC
4aa2c106aef4bf3dfd97c30842db0767b26e8428 smb: client: reject SetEA requests that do not fit the request buffer
8e839bca7793a0b03c005f4b2b0825464290d425 ASoC: ab8500: Reset the audio block before configuring it
103fe1a37f040ef6ac9ed1cf33be786149d2bb15 ASoC: ab8500: Repair the DAPM capture graph
f98785adf004db6b1c9f4cea9dadae7b800db72f ASoC: ab8500: Correct digital interface format setup
85cef7e2004ef5c1a715feaddb55d3f3d27bac0a ASoC: ab8500: Validate and program TDM slots correctly
ec75e653b70ce26ea68187c2069722baa80efadb ASoC: ab8500: Remove the nonfunctional sidetone apply control
711178754287db3fd0f7accff3c2a7575f8873b7 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
05bbe220993f6d9f85fa831ea2fe6b607fbc529e ASoC: ab8500: Fix codec reset, routing and DAI setup
7a4ce92d150b9e7ecf1a710a34d8cdeb590d3751 ASoC: sprd: validate compress buffer sizes against fixed allocations
ca12149896ed040dafef92eacd2af3f903afb177 regulator: dt-bindings: fan53555: add tcs,tcs4526
6693171c8c540b3a54e671992f0561613076fc3b perf: RISC-V: use BIT_ULL for u64 overflow masks
caa1bc2a0a6ca19dcb90bbf88208b0fe2decd66f drm/nouveau/dmem: fix mismatched DMA unmap size for large folios
c2256c044a1df39c8aad4dd2d6f709b2533e2d7a drm/nouveau/dmem: fix callocated underflow on large folio split
e4637ce34607f1733a34a57294966d26b263e626 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
32d7226e6105c257ef7b3d0ec819f11a81f53b6d ALSA: hda: restore MFG widget enumeration after core split
c53f5bfc370046e098fe04dc045e9e3cf19df609 ALSA: usb-audio: Add mixer map quirk for Audient iD24
d3dbccfe6afa7b9a6a7ed65cfaa76a47fa050a56 ASoC: fsl_micfil: balance mclk enable/disable
4ed5bfc41071a48d609a6eaf41d68b2fd09e69d6 ASoC: Intel: sof_rt5682: Add support for nvl_max98360a_rt5682
1d2929d0850fff683b8aff051275945e65f082c8 net: psp: do not inherit the Rx association on clone
0c06c4ce0206290c9a934a1e7196aaa86adfe018 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
1b67e0d3b9691d7b6b74e18960ddd2be24f9dc9d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
d215f014b3526a9898d87bfb4b866287f0864cc9 KVM: s390: Fix dirty marking in adapter_indicators_set*()
ae12d2f9c119639a142d92c4a37c30277e8576da KVM: s390: Fix compile warning for kvm_s390_update_cmma_dirty()
faff4c8ff3dbec6d71b89dd281a0d17c4478fa44 KVM: s390: Fix _gaccess_shadow_fault()
00c0ae5e438615bde828a3b9f33912960f4e6511 KVM: s390: Refactor dat_set_slot()
19192a4043277af380f83d550a55b92eeeaac7c6 KVM: s390: Move all code into s390_kvm_mmu_prepare_memory_region()
f3a557067d57ce6ae98d485c8009b223e16f5f36 KVM: s390: Add missing srcu in kvm_s390_set_irq_state()
27554b9505ddfc0aeab466aeb60929dfa17284c7 KVM: s390: Fix potential races in dat skey functions
4ca00a9154f998116fba9a32cce5bd938d228065 KVM: s390: Fix race in _destroy_pages_crste()
cc7cd2a9228175c975f62ad56ed7c767701cb4fa staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
2dc65035eb8d9f4b4495a8bc044f10f44974a9c6 ASoC: Intel: sof_sdw: add tac5xx2-sdw family
2430eb81e44111b30eeb5273bbcf8b24ca517ef9 usb: image: mdc800: change kmalloc() to kzalloc()
dea99705bc8fcda12590cfeeae6d2ba47a7ef572 usb: typec: mux: Fix typec_switch_match()
d50b6442bef66abbe4694f918f8ad013f81d75cf usb: typec: mux: avoid duplicated mux switches
6b2a674fcc953378e5e750d47a888bbe51229de5 usb: dwc3: google: Initialise probe properties with DWC3_DEFAULT_PROPERTIES
b58e6200450d350314db0ecda7d6d1bde3281e80 usb: dwc3: clear forceRM when issuing EndTransfer
c9a48db776d7184981630ecc01a3ad30a8f7dc24 usb: typec: hd3ss3220: track VBUS enable state per consumer
8b852965b8eaf910c314dc346967ed82c8d4f235 Input: evdev - zero absinfo before partial copy in EVIOCSABS
f84819ef8d66931ee3998fee3c4f03230f4cb6cc Input: zero ff_effect before compat copy in input_ff_effect_from_user
f0efaf1872949e96d213c8e910fd9517f7d7c406 usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
85f080fb87ed5cd3e46121be677f52c82f26a0ab Input: cyttsp5 - clamp the HID report size before memcpy
e24e3370356bddb65d667985a332b5f8aeeb5f97 usb: typec: tipd: Fix Thunderbolt altmode VDOs for cd321x
fed0aa7c6eaedc6c0d4e362fc91724aa47be4a7b usb: gadget: f_midi2: fix use-after-free in string attribute show path
7e07d3e4c389217d7d7171d80edf2e23ac70f1ea usb: gadget: f_midi: initialize work in f_midi_alloc()
dd0eed9e165b1a6292f49e622e3dd0b7d99b106d USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
445fc368c6bc73eff0aeb3818cf5f355facfbb16 usb-storage: ene_ub6250: fix race between scan work and probe
eae6460f617382044c5afe5ef202f4d8b2c099b5 usb: cdnsp: fix wakeup from S3 after controller context loss
4ffee1aebb0c0ffcda9faffd17834ea9b00d42cc usb: storage: realtek_cr: fix use-after-free on disconnect
9f6f095beec82a80daa666a3b2186a5b95841e9a usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
2c0f5ca48674a5b5f9fa4a9c3325aa48053af0bc usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
7b0df6efd143f8085bdb68778a013a46f1349913 usb: typec: qcom-pmic: cancel reset_work on stop
6e74ac5c596fd246e37eadfc354567179ccbe9aa usb: gadget: fix null pointer dereference in usb_put_function_instance()
263f7d61a4201cde16849b2d016251806e7418be usb: typec: qcom-pmic-typec: disable cc_debounce_dwork on stop
c9273c83885835dbd1e8835d5665dfb8503d65e0 usb: typec: qcom-pmic-typec: drain cc_debounce_dwork if port_start() fails
bb3a94a6828336dcc2dd891e51ebd92dcdd0b576 drivers: base: test: DRIVER_PE_KUNIT_TEST should not select OF
6d94c47a2e3a38170a0a141547e4c52fbe232cc3 pmdomain: airoha: fix unselectable AIROHA_CPU_PM_DOMAIN kconfig
7b15d6cf25e6c2aea77129179b75c191b20d79a9 kernfs: preserve security xattrs without allocating iattrs
9a58da80053f992b285b6b7bebc694b0f284c443 Merge tag 'ksmbd-for-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
1d80a4792f1de236c157bcee2e5400fad4c66c65 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
2b0ac85512b7f67479127b2713254490662eb13d cpuidle: dt_idle_genpd: kfree() the original name allocation
1f1d0812f6a8ab8e6f709c599f137c99646512cc gpiolib: of: don't mark hog nodes OF_POPULATED before a chip is found
8d7b3e41ffecc69388a566ecc52093d292074c2a rust: pci: reject IRQ vector indices that do not fit in u32
83162eeaf78c71ff6f6fa31dc95e3b6e90ee593f ALSA: dummy: Report a change when one capture switch channel moves
a20afec40ea1012659861e58374c1bcde2e18a43 ASoC: rt721-sdca: Adjust latency control to fix no-sound issue
6db237eb516774a76b0d6ab8b4090185f6f2f956 firmware_loader: Change contact for sysfs nodes
0d3e690c112939d869931a5c8c0bb23718d58370 CREDITS: Add CREDITS entry for Firmware Upload
f6d752278c13839888425294c110174fb6c87e3d MAINTAINERS: Remove Russ Weight from Firmware Loader
00aef6b609bf231b4213704b602250ca53f95897 ASoC: amd: yc: Add DMI entry for HP 255R G10 laptop
6d49beec658f61801e79019fd73691b17252dee3 soundwire: dmi-quirks: Disable ghost Realtek on Asus GX651AX
4cb4aead98380fc0b1b0500a1c49d35724854067 ASoC: codecs: ES8326: issue about capture pop
0ba8e0f90039da68342febf613019f4a68d86620 accel/amdxdna: refuse to flush an imported BO
7a749cbd4b0234cd6fbb6086a6c406d76878e941 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
cb4157884874cc62d616e6f8e6571905587653de Merge branch for-7.3/soc into fixes
0bc9d07096f17c22350fb63921656136c975b8d0 Merge branch for-7.3/arm64/dt into fixes
3053f11a8b3896f075b23d3919a31a8e734620fc Merge branch into tip/master: 'locking/urgent'
5cf55c082e8c5471074089f2c955f80eec780aa8 Merge branch into tip/master: 'x86/urgent'
774b73428e6eabb4f0382aeeb76e569c7b106a29 drm/nouveau: Use write-combined maps for coherent
89a312991dc6e638a36adc43ccb91dbc25504c04 Merge tag 'cifs-fixes-7.3-rc2' of https://git.manguebit.org/linux
40fe154ba049a33f063c0058cd185d7f682088f3 btrfs: clean up target device if block group marking fails
c93b3c43df561cd9f592cee20ae058b563f9e5b6 btrfs: detach failed sprout device from transaction update list
e0b54613aabeb8e9da597f23b90c6a03d0981986 btrfs: restore active device pointers after failed sprout
e8a0095c7df170945b4740eda4e2738a50f97fc6 btrfs: preserve the compression property when other inode flags change
590b9912748817fdbe9932e2b88fad08e77e0f97 btrfs: scrub: report the failing sector's address, not the stripe base
890ef16be8cd03f8671bf7daf32c5bb6e6471a99 btrfs: fix transaction use-after-free in raid stripe insertion
9b91e3537a07875bb62346fa202c4ab7b2d76008 btrfs: fix the possible bioc_list memory leak during error
be73100b0cf1933841ce67a0e99d4b816a57f9c9 btrfs: return proper negative error code for update_raid_extent_item()
ef7e686d3adda149ecd003a7fffe5228ffbebf2d btrfs: send: reject extents for non-regular inodes
f9ab2339654d97b15e1f335f8a230683decb1650 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
a520dc4ab25a4ffe104fcd9c3102ecd9bcbba2a7 btrfs: zoned: propagate do_zone_finish() error in btrfs_zone_finish_endio()
6b2eb2320f676c0164bfa1ecf12ba3382e039895 btrfs: abort transaction before releasing tree_log_mutex on commit failure
314a26c9dee2e75df65c6142693e14c4bed8029f btrfs: send: fix lost error return value in will_overwrite_ref()
ef48a7e3d0cba5ec43a4008bc7a89f90d7c92e76 btrfs: do not force reloc root creation during qgroup_account_snapshot()
90d53632cb5ceebe5237168db17c87f560544c2b btrfs: zstd: fix lost wakeup when waiting for a workspace
5dc8eaf1f1c01cfe229246e60cf9607ccc5c212a btrfs: tests: do not touch page cache if root/inode allocation failed
2e2801b5b6652ac153ce45f0c8374e0378499fd6 MAINTAINERS: update Chris Mason's email address
a6cca7ae7519306341607232d3e5b1391e598df1 Merge branch 'misc-7.3' into next-fixes
1a2657b31fcf212fc704861ce8649cd176679c3d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b264d8422779d69febce914efc47a92a85cc382c s390/ctcm: Prevent XID null dereference
70f3995830d3f1e79faa14eb0605914f778feca9 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
6809da6e9c08ccc9a09cb0a48c61471679274aaa perf: RISC-V: store available counter mask as bitmap
248dbaf7770c0843702355a9fb724a882c669062 riscv: report Zfhmin/Zvfhmin when Zfh/Zvfh are present
f643f520c4c6998fa27dce90dd3b3ff6414e0bae perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
93a27367bacdc32e2cdb478597102175db3fb80c riscv: hwprobe: simplify has_fpu() to check D extension only
817ecd588fa5820527ee3affa43b5116276d2520 dt-bindings: riscv: cpus: Fix yamllint style issues
74e26c692c40565448b8a1d1398c69e221a299cf docs/zh_CN: Update arch/riscv/patch-acceptance.rst translation
2464ac8a6ff8d8a18b50088eb1d1d638f9cee2f1 kselftest/riscv: Replace __ASSEMBLY__ with __ASSEMBLER__
839f075aabdf5c21048f9801b87c0b841dd3d064 erofs: add sysfs feature entry for xattr prefixes
617d0d8d199ba1790c94310fd75a22d01c97a8d6 erofs: preserve LZMA decoders on resize failure
a05330ddf5fefa98a9107654fb5cc92cce595a42 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d997b0664dcfacfe67bcaf62f33fe8e812705450 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c00c3d4a842568f128e020379b84d6f2f5f5a408 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
07267cf0ddc7d3f087c750c7e07e94decf00652b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
eb3166e158c237d222d9c126adf9c520dce5a617 Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
2b46b4934983250a87ea307c1dc0d594221c1c7e Merge branch 'fs-current' of linux-next
cddd5bcb96d4a90eeb98c03bbe7c44cb08e2076b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d57151de3587db7010ffcdd940d12e8a117ec803 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9c399b1391e84967d9f6c5b62e1392fa984e511e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
9f0475e6a392eada683e72256b1fdabbeca97a5c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b9a20398ba9deeb3f33f9e3da088d4271977922b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
720bec9f74783ea43c019cbd7669358363ddb92d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
99bab3cb692d541e5f2057f4178e75bc36c15e40 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f8b9b9eb964b00215a2110e6dcf823f3015e0abf Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
081034850915616faeef5836e48fb0298d137c42 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6001cfab49432211b46a4ba7cbd22558216ff346 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f6de8f234abf21a9633a9a539958db5c039f98c7 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fd1a9e46c44b6746ae0785962848cd730172445a Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
387099e704a3ad23bb8a20de9927a0d379918933 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
fb1d1a824ce13be1a2115838c93c0d8095e18172 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6fb1894cc2e399cfbad0de9065544698954104b1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ddf4aa361684e64395469a943530de3b7c2cf483 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
83ec952c0f071c2e26d168f81f14da7b315b2532 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ade50d16fc73d43eb3dde954d8c19b7e9f969f38 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
65e86a723ce245606ac7a5dc408aaea930e49bd3 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
870395f0f06284faf032ca06eaf68c77b30432d6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
d6c91ff543796d0eacda2c1f39b1a2e7928e74b8 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d98ea24ee9b0fb97c0687b7870fb80d5a1556fb3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7210167a2121fe89bfac874fa3a1ea988995f9aa Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b5fde4945ca5d2e74f20e6098ebe56e80b7245d9 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
76c9f50d90fcf10a6435286fe000b1d751587bb7 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
fd8dbe1f0b283327b255088c3cbf71ad971bad0f Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
e3dc382a0a97d418e9634b6cb162a52da74d11ba Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3024898115b106cd99f9e75568874c919e0dcd60 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ef5a773a03be809eba773b1c538ee60d5f0963ed Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
06b70f83f9d218cf5673c06cb724c590cb9c9dc2 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============4669160060585153798==--
