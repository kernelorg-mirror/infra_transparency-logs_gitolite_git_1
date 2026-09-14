Content-Type: multipart/mixed; boundary="===============2022705580036411304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Mon, 14 Sep 2026 05:45:36 -0000
Message-Id: <178936473625.535750.13524410395487072740@gitolite.kernel.org>

--===============2022705580036411304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 881297b4c22475f9616e3dac36b1b301dcce160e
    new: 0d3409982c4ba4de21d92425a894a3f79ef8e898
    log: revlist-881297b4c224-0d3409982c4b.txt
  - ref: refs/heads/enable-metadir
    old: 2c0f6ab7e7d455cb40ad40ebd8a23181db48e319
    new: 908a2ebcf117327d60e5fce249c0769c0e1e0a93
    log: revlist-2c0f6ab7e7d4-908a2ebcf117.txt
  - ref: refs/heads/generate-cfgfiles
    old: 52b086f13ffc053f614c44b21933d84b43be6424
    new: a7c166f6b5320962f1b10b442ee543830607f45d
    log: |
         376ed6b0fb535b7fd22627c3b8b11fe8d2452b78 xfs_scrub: terminate systemd services if the sysadmin unmounts
         18d37061c7d9a2babc7fe34900f0158693750038 mkfs: automatically upgrade autofsck earlier
         96f3002b0c523802e3e02b352f5f2315ebe8e750 mkfs: print config file for a given mkfs configuration
         b44c8452fffe9ff32bb60276eb53f89119177edb xfs_db: print configuration file for mounted filesystems
         5bfdfbe2bd3787f3d508175940e7347438df6a31 xfs_spaceman: print configuration file for mounted filesystems
         a825fe3ba497906987c25b028285590107d1204d xfs_admin: print configuration file for mounted filesystems
         a7c166f6b5320962f1b10b442ee543830607f45d mkfs: allow specification of default options via configuration file
         
  - ref: refs/heads/libxfs-7.3-sync
    old: 631d472b833522ce2c70558d9de71a337f98a862
    new: 69243183e26e8a1f5c82623f379afbdfc54559ce
    log: revlist-631d472b8335-69243183e26e.txt
  - ref: refs/heads/lts
    old: b02ef839c8b878e907385d4e49e0618ea4fa20b1
    new: 7b0ea8374a62d911359047ee872e37ab4b236610
    log: revlist-b02ef839c8b8-7b0ea8374a62.txt
  - ref: refs/heads/random-fixes
    old: 0dc382c1f5e4c0e925d6c19e8aee6f6af03957ef
    new: 376ed6b0fb535b7fd22627c3b8b11fe8d2452b78
    log: |
         376ed6b0fb535b7fd22627c3b8b11fe8d2452b78 xfs_scrub: terminate systemd services if the sysadmin unmounts
         
  - ref: refs/heads/xfs-codex-fixes
    old: f8dd4c32f72319d3bbbc59f9c0a2e5faf9c5bdc8
    new: 5a81a8445c9d64b6cacb1e146ae5800e822e5adc
    log: revlist-f8dd4c32f723-5a81a8445c9d.txt
  - ref: refs/tags/origin/for-next_2026-09-13
    old: 0000000000000000000000000000000000000000
    new: 6b0b73d0d217b72285efb805117c0eb9863ba841
  - ref: refs/tags/random-fixes_2026-09-13
    old: 0000000000000000000000000000000000000000
    new: 55de1604808b452e434b6e9c6b50ee4e50880bdd
  - ref: refs/tags/generate-cfgfiles_2026-09-13
    old: 0000000000000000000000000000000000000000
    new: abedebbae1ec076eb5310f9438c14c4020d9312f
  - ref: refs/heads/quotactl-fd
    old: 0000000000000000000000000000000000000000
    new: c3f94369a48cdb0c0bea433ad3033172bd8bcfcc
  - ref: refs/tags/quotactl-fd_2026-09-13
    old: 0000000000000000000000000000000000000000
    new: 4a0f876ee9798a12db8ad7dc12b720db4edbf557
  - ref: refs/tags/libxfs-7.3-sync_2026-09-13
    old: 0000000000000000000000000000000000000000
    new: 51d4bceadf895da0f1ed87c4d6ac4af7073cd43a
  - ref: refs/tags/xfs-codex-fixes_2026-09-13
    old: 0000000000000000000000000000000000000000
    new: 589086224b989e87b1ba673c882c46f68f3fa8f2
  - ref: refs/tags/lts_2026-09-13
    old: 0000000000000000000000000000000000000000
    new: dde0c29907ef52435901848aaf248604791616a0
  - ref: refs/tags/enable-metadir_2026-09-13
    old: 0000000000000000000000000000000000000000
    new: be1e022148108f330c9a5b79d3fedcb8da89863c
  - ref: refs/tags/djwong-wtf_2026-09-13
    old: 0000000000000000000000000000000000000000
    new: de75dbd2370d1e3a0d5a1023b44c913772c207e6

--===============2022705580036411304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-881297b4c224-0d3409982c4b.txt

376ed6b0fb535b7fd22627c3b8b11fe8d2452b78 xfs_scrub: terminate systemd services if the sysadmin unmounts
18d37061c7d9a2babc7fe34900f0158693750038 mkfs: automatically upgrade autofsck earlier
96f3002b0c523802e3e02b352f5f2315ebe8e750 mkfs: print config file for a given mkfs configuration
b44c8452fffe9ff32bb60276eb53f89119177edb xfs_db: print configuration file for mounted filesystems
5bfdfbe2bd3787f3d508175940e7347438df6a31 xfs_spaceman: print configuration file for mounted filesystems
a825fe3ba497906987c25b028285590107d1204d xfs_admin: print configuration file for mounted filesystems
a7c166f6b5320962f1b10b442ee543830607f45d mkfs: allow specification of default options via configuration file
9e07e5eb2240e7a2b4eb6a3bebb21d119a598bad libfrog: hoist xfsquotactl out of xfs_quota
6a3842a9d98bad4606d5c8920e165cf32dabf2e0 libfrog: clean up xfsquotactl a little bit
d03df316132528a3b386d489819a4a324e41d4e8 libfrog: enhance struct fs_path to store optional mount fd
29a5dd7f88aac4fc5f5bfbd92bff2e77ee09e544 libfrog: try to pass struct fs_path objects to quotactl wrapper
fed4fd4dcd282d0af096f0170a082d7ec202afab libfrog: add quotactl_fd support to xfsquotactl
81ae006f6ba234fc03a70ab64d5f00c77cddab93 xfs_quota: open the filesystem mountpoint for quota operations
c3f94369a48cdb0c0bea433ad3033172bd8bcfcc xfs_spaceman: port makecfg to use xfsquotactl
b9a2b1385a19ab07d5b4448760ba87e4827ec295 xfs: add xfs_metadir_create_file helper
79cd939c55c75974a8755de6be8411e40bdbcc67 xfs: create quota metadir inodes using xfs_metadir_create_file
c370542dfb476e6d5c6e562369ca1e9df17eb6c8 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
90c3ceb262003b9db3d6a24b9f4aca1bb0e7e06d xfs: mark internal metadir file creation helpers static
cfbad379520144b1c4c7e062b9776990562cf27c xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
dec187561cfe762f322fb7a743e23f5774ce0fde xfs: remove spurious XBF_DONE clearing on readahead validation failure
93460aad92c760ef555a9eef3b46339b77fb3a0a xfs: hide b_flags manipulation from code outside of xfs_buf.c
0a131c715da4234312d315632982f5e16e85d0ef xfs: validate attr entry pointer before field access
cde30f063c1e062c234234af550020514261c599 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
69243183e26e8a1f5c82623f379afbdfc54559ce treewide: refresh kmalloc_obj() conversions
d25160907b17831d04beb6c87c478b9f79726847 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
fd44f51b3ae477781bd540f3762104227d05cd06 xfs: fix under-reservation of blocks when repairing sf directories
813132660e46e8f499557b8c574e217ae97699c8 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
0dcb9988e9269fbb83d9341bc10d1f142c096be9 xfs: preserve owner on in-memory btree creation
e22c4eaae88c3aff720c9ec75801cf57d72883b9 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
b64f7fe461c38031b3e849a3c4b26bb11cdab0cd xfs: don't let hidden_space go negative in xfs_metafile_resv_init
eca7facc60ca3d42f76df7e85d1eceb2a96f3c8e xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
5aba54bbb65797bea6ac611aaa4b01c8f18ef2da xfs: clean up after failed metafile relinking
87647898a46e24ebeafec087ba64a518f9e1e939 xfs: pass xfs_trans_resv object to reservation calculation helpers
c9fa6eaf4d3bb6c06e4d3c873ec5a21885c831ce xfs: fix xfs_rename_space_res for non-pptr filesystems
5a81a8445c9d64b6cacb1e146ae5800e822e5adc xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
7b0ea8374a62d911359047ee872e37ab4b236610 mkfs: add config file for the 2026 LTS kernel
908a2ebcf117327d60e5fce249c0769c0e1e0a93 mkfs: enable metadata directory trees by default
2850477fbc48a96f419e54240affc156edb5a70f xfs_repair: allow sysadmins to add free inode btree indexes
7e66cf565a40ebc22eb48d099477ce6950d736de xfs_repair: allow sysadmins to add reflink
b68acf8badbb545852cfc505be25395c644b33a9 xfs_repair: allow sysadmins to add reverse mapping indexes
d628723b48a06a3c1f7da81e5da3752039171500 xfs_repair: upgrade an existing filesystem to have parent pointers
32af6af818f012e5539a2749cb7015018b30db7b xfs_repair: allow sysadmins to add metadata directories
bc2cab0a64b80bf6f2e8b1a8f7afc4c92c923fe1 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
2d26a465bf603afc52eb56513c653470e276bc1d xfs_repair: allow sysadmins to add realtime reverse mapping indexes
48cffdbe4ece7262d84d497a1744d5f9efefca13 xfs_repair: allow sysadmins to add realtime reflink
1cb8eaac92eab9227a2298f1d2a9905858794143 xfs_repair: skip free space checks when upgrading
81a5cde7f20482791039934c086d6ac672098c39 xfs_repair: allow adding rmapbt to reflink filesystems
a1f9d9a909fca740c7c293d532f18adf8f852cb8 xfs_db: add merkle tree geometry calculations
46a3f288b01981b42096286dbfe7b73cd35c20b1 xfs: upgrade filesystem features
d9f39776fd13f26ea0774fefb5c51b7aaa3a0692 xfs_scrub: retry threaded phase4 repairs
3539762c55a8cedf7e6f4fd1678fcf772fa75c13 xfs_scrub: quiet down unicrash warnings about weird names
a122e260faca4eaa0dadf58e2492a0d26157ed9a xfs_scrub: complain about case-insensitive names
0d3409982c4ba4de21d92425a894a3f79ef8e898 xfs_scrub/healer: enable everything via a systemd preset file

--===============2022705580036411304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c0f6ab7e7d4-908a2ebcf117.txt

376ed6b0fb535b7fd22627c3b8b11fe8d2452b78 xfs_scrub: terminate systemd services if the sysadmin unmounts
18d37061c7d9a2babc7fe34900f0158693750038 mkfs: automatically upgrade autofsck earlier
96f3002b0c523802e3e02b352f5f2315ebe8e750 mkfs: print config file for a given mkfs configuration
b44c8452fffe9ff32bb60276eb53f89119177edb xfs_db: print configuration file for mounted filesystems
5bfdfbe2bd3787f3d508175940e7347438df6a31 xfs_spaceman: print configuration file for mounted filesystems
a825fe3ba497906987c25b028285590107d1204d xfs_admin: print configuration file for mounted filesystems
a7c166f6b5320962f1b10b442ee543830607f45d mkfs: allow specification of default options via configuration file
9e07e5eb2240e7a2b4eb6a3bebb21d119a598bad libfrog: hoist xfsquotactl out of xfs_quota
6a3842a9d98bad4606d5c8920e165cf32dabf2e0 libfrog: clean up xfsquotactl a little bit
d03df316132528a3b386d489819a4a324e41d4e8 libfrog: enhance struct fs_path to store optional mount fd
29a5dd7f88aac4fc5f5bfbd92bff2e77ee09e544 libfrog: try to pass struct fs_path objects to quotactl wrapper
fed4fd4dcd282d0af096f0170a082d7ec202afab libfrog: add quotactl_fd support to xfsquotactl
81ae006f6ba234fc03a70ab64d5f00c77cddab93 xfs_quota: open the filesystem mountpoint for quota operations
c3f94369a48cdb0c0bea433ad3033172bd8bcfcc xfs_spaceman: port makecfg to use xfsquotactl
b9a2b1385a19ab07d5b4448760ba87e4827ec295 xfs: add xfs_metadir_create_file helper
79cd939c55c75974a8755de6be8411e40bdbcc67 xfs: create quota metadir inodes using xfs_metadir_create_file
c370542dfb476e6d5c6e562369ca1e9df17eb6c8 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
90c3ceb262003b9db3d6a24b9f4aca1bb0e7e06d xfs: mark internal metadir file creation helpers static
cfbad379520144b1c4c7e062b9776990562cf27c xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
dec187561cfe762f322fb7a743e23f5774ce0fde xfs: remove spurious XBF_DONE clearing on readahead validation failure
93460aad92c760ef555a9eef3b46339b77fb3a0a xfs: hide b_flags manipulation from code outside of xfs_buf.c
0a131c715da4234312d315632982f5e16e85d0ef xfs: validate attr entry pointer before field access
cde30f063c1e062c234234af550020514261c599 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
69243183e26e8a1f5c82623f379afbdfc54559ce treewide: refresh kmalloc_obj() conversions
d25160907b17831d04beb6c87c478b9f79726847 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
fd44f51b3ae477781bd540f3762104227d05cd06 xfs: fix under-reservation of blocks when repairing sf directories
813132660e46e8f499557b8c574e217ae97699c8 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
0dcb9988e9269fbb83d9341bc10d1f142c096be9 xfs: preserve owner on in-memory btree creation
e22c4eaae88c3aff720c9ec75801cf57d72883b9 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
b64f7fe461c38031b3e849a3c4b26bb11cdab0cd xfs: don't let hidden_space go negative in xfs_metafile_resv_init
eca7facc60ca3d42f76df7e85d1eceb2a96f3c8e xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
5aba54bbb65797bea6ac611aaa4b01c8f18ef2da xfs: clean up after failed metafile relinking
87647898a46e24ebeafec087ba64a518f9e1e939 xfs: pass xfs_trans_resv object to reservation calculation helpers
c9fa6eaf4d3bb6c06e4d3c873ec5a21885c831ce xfs: fix xfs_rename_space_res for non-pptr filesystems
5a81a8445c9d64b6cacb1e146ae5800e822e5adc xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
7b0ea8374a62d911359047ee872e37ab4b236610 mkfs: add config file for the 2026 LTS kernel
908a2ebcf117327d60e5fce249c0769c0e1e0a93 mkfs: enable metadata directory trees by default

--===============2022705580036411304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-631d472b8335-69243183e26e.txt

376ed6b0fb535b7fd22627c3b8b11fe8d2452b78 xfs_scrub: terminate systemd services if the sysadmin unmounts
18d37061c7d9a2babc7fe34900f0158693750038 mkfs: automatically upgrade autofsck earlier
96f3002b0c523802e3e02b352f5f2315ebe8e750 mkfs: print config file for a given mkfs configuration
b44c8452fffe9ff32bb60276eb53f89119177edb xfs_db: print configuration file for mounted filesystems
5bfdfbe2bd3787f3d508175940e7347438df6a31 xfs_spaceman: print configuration file for mounted filesystems
a825fe3ba497906987c25b028285590107d1204d xfs_admin: print configuration file for mounted filesystems
a7c166f6b5320962f1b10b442ee543830607f45d mkfs: allow specification of default options via configuration file
9e07e5eb2240e7a2b4eb6a3bebb21d119a598bad libfrog: hoist xfsquotactl out of xfs_quota
6a3842a9d98bad4606d5c8920e165cf32dabf2e0 libfrog: clean up xfsquotactl a little bit
d03df316132528a3b386d489819a4a324e41d4e8 libfrog: enhance struct fs_path to store optional mount fd
29a5dd7f88aac4fc5f5bfbd92bff2e77ee09e544 libfrog: try to pass struct fs_path objects to quotactl wrapper
fed4fd4dcd282d0af096f0170a082d7ec202afab libfrog: add quotactl_fd support to xfsquotactl
81ae006f6ba234fc03a70ab64d5f00c77cddab93 xfs_quota: open the filesystem mountpoint for quota operations
c3f94369a48cdb0c0bea433ad3033172bd8bcfcc xfs_spaceman: port makecfg to use xfsquotactl
b9a2b1385a19ab07d5b4448760ba87e4827ec295 xfs: add xfs_metadir_create_file helper
79cd939c55c75974a8755de6be8411e40bdbcc67 xfs: create quota metadir inodes using xfs_metadir_create_file
c370542dfb476e6d5c6e562369ca1e9df17eb6c8 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
90c3ceb262003b9db3d6a24b9f4aca1bb0e7e06d xfs: mark internal metadir file creation helpers static
cfbad379520144b1c4c7e062b9776990562cf27c xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
dec187561cfe762f322fb7a743e23f5774ce0fde xfs: remove spurious XBF_DONE clearing on readahead validation failure
93460aad92c760ef555a9eef3b46339b77fb3a0a xfs: hide b_flags manipulation from code outside of xfs_buf.c
0a131c715da4234312d315632982f5e16e85d0ef xfs: validate attr entry pointer before field access
cde30f063c1e062c234234af550020514261c599 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
69243183e26e8a1f5c82623f379afbdfc54559ce treewide: refresh kmalloc_obj() conversions

--===============2022705580036411304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b02ef839c8b8-7b0ea8374a62.txt

376ed6b0fb535b7fd22627c3b8b11fe8d2452b78 xfs_scrub: terminate systemd services if the sysadmin unmounts
18d37061c7d9a2babc7fe34900f0158693750038 mkfs: automatically upgrade autofsck earlier
96f3002b0c523802e3e02b352f5f2315ebe8e750 mkfs: print config file for a given mkfs configuration
b44c8452fffe9ff32bb60276eb53f89119177edb xfs_db: print configuration file for mounted filesystems
5bfdfbe2bd3787f3d508175940e7347438df6a31 xfs_spaceman: print configuration file for mounted filesystems
a825fe3ba497906987c25b028285590107d1204d xfs_admin: print configuration file for mounted filesystems
a7c166f6b5320962f1b10b442ee543830607f45d mkfs: allow specification of default options via configuration file
9e07e5eb2240e7a2b4eb6a3bebb21d119a598bad libfrog: hoist xfsquotactl out of xfs_quota
6a3842a9d98bad4606d5c8920e165cf32dabf2e0 libfrog: clean up xfsquotactl a little bit
d03df316132528a3b386d489819a4a324e41d4e8 libfrog: enhance struct fs_path to store optional mount fd
29a5dd7f88aac4fc5f5bfbd92bff2e77ee09e544 libfrog: try to pass struct fs_path objects to quotactl wrapper
fed4fd4dcd282d0af096f0170a082d7ec202afab libfrog: add quotactl_fd support to xfsquotactl
81ae006f6ba234fc03a70ab64d5f00c77cddab93 xfs_quota: open the filesystem mountpoint for quota operations
c3f94369a48cdb0c0bea433ad3033172bd8bcfcc xfs_spaceman: port makecfg to use xfsquotactl
b9a2b1385a19ab07d5b4448760ba87e4827ec295 xfs: add xfs_metadir_create_file helper
79cd939c55c75974a8755de6be8411e40bdbcc67 xfs: create quota metadir inodes using xfs_metadir_create_file
c370542dfb476e6d5c6e562369ca1e9df17eb6c8 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
90c3ceb262003b9db3d6a24b9f4aca1bb0e7e06d xfs: mark internal metadir file creation helpers static
cfbad379520144b1c4c7e062b9776990562cf27c xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
dec187561cfe762f322fb7a743e23f5774ce0fde xfs: remove spurious XBF_DONE clearing on readahead validation failure
93460aad92c760ef555a9eef3b46339b77fb3a0a xfs: hide b_flags manipulation from code outside of xfs_buf.c
0a131c715da4234312d315632982f5e16e85d0ef xfs: validate attr entry pointer before field access
cde30f063c1e062c234234af550020514261c599 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
69243183e26e8a1f5c82623f379afbdfc54559ce treewide: refresh kmalloc_obj() conversions
d25160907b17831d04beb6c87c478b9f79726847 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
fd44f51b3ae477781bd540f3762104227d05cd06 xfs: fix under-reservation of blocks when repairing sf directories
813132660e46e8f499557b8c574e217ae97699c8 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
0dcb9988e9269fbb83d9341bc10d1f142c096be9 xfs: preserve owner on in-memory btree creation
e22c4eaae88c3aff720c9ec75801cf57d72883b9 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
b64f7fe461c38031b3e849a3c4b26bb11cdab0cd xfs: don't let hidden_space go negative in xfs_metafile_resv_init
eca7facc60ca3d42f76df7e85d1eceb2a96f3c8e xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
5aba54bbb65797bea6ac611aaa4b01c8f18ef2da xfs: clean up after failed metafile relinking
87647898a46e24ebeafec087ba64a518f9e1e939 xfs: pass xfs_trans_resv object to reservation calculation helpers
c9fa6eaf4d3bb6c06e4d3c873ec5a21885c831ce xfs: fix xfs_rename_space_res for non-pptr filesystems
5a81a8445c9d64b6cacb1e146ae5800e822e5adc xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
7b0ea8374a62d911359047ee872e37ab4b236610 mkfs: add config file for the 2026 LTS kernel

--===============2022705580036411304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8dd4c32f723-5a81a8445c9d.txt

376ed6b0fb535b7fd22627c3b8b11fe8d2452b78 xfs_scrub: terminate systemd services if the sysadmin unmounts
18d37061c7d9a2babc7fe34900f0158693750038 mkfs: automatically upgrade autofsck earlier
96f3002b0c523802e3e02b352f5f2315ebe8e750 mkfs: print config file for a given mkfs configuration
b44c8452fffe9ff32bb60276eb53f89119177edb xfs_db: print configuration file for mounted filesystems
5bfdfbe2bd3787f3d508175940e7347438df6a31 xfs_spaceman: print configuration file for mounted filesystems
a825fe3ba497906987c25b028285590107d1204d xfs_admin: print configuration file for mounted filesystems
a7c166f6b5320962f1b10b442ee543830607f45d mkfs: allow specification of default options via configuration file
9e07e5eb2240e7a2b4eb6a3bebb21d119a598bad libfrog: hoist xfsquotactl out of xfs_quota
6a3842a9d98bad4606d5c8920e165cf32dabf2e0 libfrog: clean up xfsquotactl a little bit
d03df316132528a3b386d489819a4a324e41d4e8 libfrog: enhance struct fs_path to store optional mount fd
29a5dd7f88aac4fc5f5bfbd92bff2e77ee09e544 libfrog: try to pass struct fs_path objects to quotactl wrapper
fed4fd4dcd282d0af096f0170a082d7ec202afab libfrog: add quotactl_fd support to xfsquotactl
81ae006f6ba234fc03a70ab64d5f00c77cddab93 xfs_quota: open the filesystem mountpoint for quota operations
c3f94369a48cdb0c0bea433ad3033172bd8bcfcc xfs_spaceman: port makecfg to use xfsquotactl
b9a2b1385a19ab07d5b4448760ba87e4827ec295 xfs: add xfs_metadir_create_file helper
79cd939c55c75974a8755de6be8411e40bdbcc67 xfs: create quota metadir inodes using xfs_metadir_create_file
c370542dfb476e6d5c6e562369ca1e9df17eb6c8 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
90c3ceb262003b9db3d6a24b9f4aca1bb0e7e06d xfs: mark internal metadir file creation helpers static
cfbad379520144b1c4c7e062b9776990562cf27c xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
dec187561cfe762f322fb7a743e23f5774ce0fde xfs: remove spurious XBF_DONE clearing on readahead validation failure
93460aad92c760ef555a9eef3b46339b77fb3a0a xfs: hide b_flags manipulation from code outside of xfs_buf.c
0a131c715da4234312d315632982f5e16e85d0ef xfs: validate attr entry pointer before field access
cde30f063c1e062c234234af550020514261c599 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
69243183e26e8a1f5c82623f379afbdfc54559ce treewide: refresh kmalloc_obj() conversions
d25160907b17831d04beb6c87c478b9f79726847 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
fd44f51b3ae477781bd540f3762104227d05cd06 xfs: fix under-reservation of blocks when repairing sf directories
813132660e46e8f499557b8c574e217ae97699c8 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
0dcb9988e9269fbb83d9341bc10d1f142c096be9 xfs: preserve owner on in-memory btree creation
e22c4eaae88c3aff720c9ec75801cf57d72883b9 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
b64f7fe461c38031b3e849a3c4b26bb11cdab0cd xfs: don't let hidden_space go negative in xfs_metafile_resv_init
eca7facc60ca3d42f76df7e85d1eceb2a96f3c8e xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
5aba54bbb65797bea6ac611aaa4b01c8f18ef2da xfs: clean up after failed metafile relinking
87647898a46e24ebeafec087ba64a518f9e1e939 xfs: pass xfs_trans_resv object to reservation calculation helpers
c9fa6eaf4d3bb6c06e4d3c873ec5a21885c831ce xfs: fix xfs_rename_space_res for non-pptr filesystems
5a81a8445c9d64b6cacb1e146ae5800e822e5adc xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork

--===============2022705580036411304==--
