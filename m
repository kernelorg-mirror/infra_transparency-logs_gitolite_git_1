Content-Type: multipart/mixed; boundary="===============3161954633787312787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Thu, 10 Sep 2026 22:09:03 -0000
Message-Id: <178907814379.898795.16544039869653108436@gitolite.kernel.org>

--===============3161954633787312787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 7784ee6c0ab98eed1f1338e9bbcc9de1fb9a2420
    new: 881297b4c22475f9616e3dac36b1b301dcce160e
    log: revlist-7784ee6c0ab9-881297b4c224.txt
  - ref: refs/heads/enable-metadir
    old: a33f99fcb1f71afb4970f11c4e3ac39ff2ee33ed
    new: 2c0f6ab7e7d455cb40ad40ebd8a23181db48e319
    log: revlist-a33f99fcb1f7-2c0f6ab7e7d4.txt
  - ref: refs/heads/generate-cfgfiles
    old: 506c2fe20638ca51172d3aa720ecec68483fec52
    new: 52b086f13ffc053f614c44b21933d84b43be6424
    log: |
         0dc382c1f5e4c0e925d6c19e8aee6f6af03957ef xfs_scrub: terminate systemd services if the sysadmin unmounts
         ae40c653ec944e48aa6e25ad9607d886568c1671 mkfs: automatically upgrade autofsck earlier
         d112391aa56ff50f4df497d977df51401c7d1ee3 mkfs: print config file for a given mkfs configuration
         8a65460616df81872b7c1e2a0e00ce46b3df3ad5 xfs_db: print configuration file for mounted filesystems
         7cf2f01da3780b6a359a71e3c6681c64aa01ab7a xfs_spaceman: print configuration file for mounted filesystems
         540bcb93d798b31d3b222714781f839101792cb6 makecfg: handle metadir quota options
         c2f337db4bbbe6d0a1a361871910ca91fe310fb2 makecfg: handle old V4 options that are almost always on by default
         ea1aa3604d97518ebf760f81963bf51eceb27d21 makecfg: add a few more file related options
         abf8741ead0bae219e1bed779f02391c2fd36ad4 xfs_admin: print configuration file for mounted filesystems
         52b086f13ffc053f614c44b21933d84b43be6424 mkfs: allow specification of default options via configuration file
         
  - ref: refs/heads/libxfs-7.3-sync
    old: 396a90917f6b348ec14b2318e4d2a165d2b78415
    new: 631d472b833522ce2c70558d9de71a337f98a862
    log: revlist-396a90917f6b-631d472b8335.txt
  - ref: refs/heads/lts
    old: 3ed42a755987701e0a1887bfbc1d168b67a68f02
    new: b02ef839c8b878e907385d4e49e0618ea4fa20b1
    log: revlist-3ed42a755987-b02ef839c8b8.txt
  - ref: refs/heads/random-fixes
    old: b86e61c32e53ce8c0bed13b10ec1698f3a569df8
    new: 0dc382c1f5e4c0e925d6c19e8aee6f6af03957ef
    log: |
         0dc382c1f5e4c0e925d6c19e8aee6f6af03957ef xfs_scrub: terminate systemd services if the sysadmin unmounts
         
  - ref: refs/heads/xfs-codex-fixes
    old: 959cf502c6bda7ba9def65d3e9b3e40add647292
    new: f8dd4c32f72319d3bbbc59f9c0a2e5faf9c5bdc8
    log: revlist-959cf502c6bd-f8dd4c32f723.txt
  - ref: refs/tags/origin/for-next_2026-09-10
    old: 0000000000000000000000000000000000000000
    new: c3b72342cc577779256d84cb029d6d148b1f51b8
  - ref: refs/tags/random-fixes_2026-09-10
    old: 0000000000000000000000000000000000000000
    new: 05083c443e9cf84b3f7f6bd08f63ad5f19548a5d
  - ref: refs/tags/generate-cfgfiles_2026-09-10
    old: 0000000000000000000000000000000000000000
    new: 9bc7fbcabf6afe19a85adfbf142343e7f6ecc183
  - ref: refs/tags/libxfs-7.3-sync_2026-09-10
    old: 0000000000000000000000000000000000000000
    new: 03cfd2c1ac16b3fa6d7162d54e218dfb8641e63c
  - ref: refs/tags/xfs-codex-fixes_2026-09-10
    old: 0000000000000000000000000000000000000000
    new: a6708fde7d6e108816dd56ba0336512a61ceb60a
  - ref: refs/tags/lts_2026-09-10
    old: 0000000000000000000000000000000000000000
    new: 913c86c0b08ce65d9cb92579a476a88259c541a9
  - ref: refs/tags/enable-metadir_2026-09-10
    old: 0000000000000000000000000000000000000000
    new: c703f4c74e210cc8db512ee384da559540b99124
  - ref: refs/tags/djwong-wtf_2026-09-10
    old: 0000000000000000000000000000000000000000
    new: e0a1b4b44f766b9d847ca59410d8b015cdfb115b

--===============3161954633787312787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7784ee6c0ab9-881297b4c224.txt

0dc382c1f5e4c0e925d6c19e8aee6f6af03957ef xfs_scrub: terminate systemd services if the sysadmin unmounts
ae40c653ec944e48aa6e25ad9607d886568c1671 mkfs: automatically upgrade autofsck earlier
d112391aa56ff50f4df497d977df51401c7d1ee3 mkfs: print config file for a given mkfs configuration
8a65460616df81872b7c1e2a0e00ce46b3df3ad5 xfs_db: print configuration file for mounted filesystems
7cf2f01da3780b6a359a71e3c6681c64aa01ab7a xfs_spaceman: print configuration file for mounted filesystems
540bcb93d798b31d3b222714781f839101792cb6 makecfg: handle metadir quota options
c2f337db4bbbe6d0a1a361871910ca91fe310fb2 makecfg: handle old V4 options that are almost always on by default
ea1aa3604d97518ebf760f81963bf51eceb27d21 makecfg: add a few more file related options
abf8741ead0bae219e1bed779f02391c2fd36ad4 xfs_admin: print configuration file for mounted filesystems
52b086f13ffc053f614c44b21933d84b43be6424 mkfs: allow specification of default options via configuration file
4a588216956ca146b9c869fcc60b4b648eb2d58e xfs: add xfs_metadir_create_file helper
51f03fffe96ef702d481d156b8c7f82c6bae203f xfs: create quota metadir inodes using xfs_metadir_create_file
fc3fbd8980674f4b17b8e958289b30c905c788c4 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
52e75f54f3fcabaaa77f2bc8602f75b26fbf4c47 xfs: mark internal metadir file creation helpers static
22e68b5d67effab41dbd18eb8e2d9786c4577907 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
1c0960f005ac04086acdbbc81e4c0e9094db7970 xfs: remove spurious XBF_DONE clearing on readahead validation failure
b1f95baeb42ed5a4e1e765e78a7478da7d809065 xfs: hide b_flags manipulation from code outside of xfs_buf.c
631d472b833522ce2c70558d9de71a337f98a862 xfs: validate attr entry pointer before field access
29141b545235e7d5dd25cec742bccae2b80ae7ce xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
8c83a6f5cb37008c922b1b36c13246d07288d76a xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
b73920247b9cb2c58252bb4bdb3f35ca13a4756b xfs: preserve owner on in-memory btree creation
0a083d9a908024014305f5537bcda152458c98de xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
4f56c27eb39a8ed47d561c5c006ddd176e46d779 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
61af22e86f26f7af0d087ac98ad5224d28eba545 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
2a96290cb1f0de8b455464c921a88b254bc90dd8 xfs: clean up after failed metafile relinking
997f2c4ad041be9b96d392709698b9bd63806152 xfs: pass xfs_trans_resv object to reservation calculation helpers
69c6830efb254c83c5345f500899b2c58b4675ee xfs: fix xfs_rename_space_res for non-pptr filesystems
f8dd4c32f72319d3bbbc59f9c0a2e5faf9c5bdc8 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
b02ef839c8b878e907385d4e49e0618ea4fa20b1 mkfs: add config file for the 2026 LTS kernel
2c0f6ab7e7d455cb40ad40ebd8a23181db48e319 mkfs: enable metadata directory trees by default
8854d71d76537477327aa69e534a7ad93613d39a xfs_repair: allow sysadmins to add free inode btree indexes
39c2b7625100c910e044049693712133cf3b4be4 xfs_repair: allow sysadmins to add reflink
55fbf51f5c38eb99dc8df85f07a2974555c85ce9 xfs_repair: allow sysadmins to add reverse mapping indexes
723e5e5778d094c4303181423eb81e449ad347fe xfs_repair: upgrade an existing filesystem to have parent pointers
d0084ea416b832ebb214da46ce335523c43b0c17 xfs_repair: allow sysadmins to add metadata directories
1d387fd1acc4d345700391fdf127c76f27065990 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
c01a31bb0b9d2180291f6723644bac2d4c336c39 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
d6cc941603acc02ece9d5ecd2c7e4b671e1c251f xfs_repair: allow sysadmins to add realtime reflink
6c076dafbb9c09785c66fa6552954ffc271a7dda xfs_repair: skip free space checks when upgrading
e13dadc48c1e4e8ee7b340ba9fa222166ba6076b xfs_repair: allow adding rmapbt to reflink filesystems
f412af1175cba5ef49b247273e5322cea7786b49 xfs_db: add merkle tree geometry calculations
5fecd0191df9409b3d39006f3a5a6c8374494133 xfs: upgrade filesystem features
df2108a0f6b4697bdb0393e9f1feb6d930100f07 xfs_scrub: retry threaded phase4 repairs
3fde6e694898b24cd1f88ca1f429529dab021826 xfs_scrub: quiet down unicrash warnings about weird names
46e4e6f6123692285ac02b89eaa64677092edb0c xfs_scrub: complain about case-insensitive names
881297b4c22475f9616e3dac36b1b301dcce160e xfs_scrub/healer: enable everything via a systemd preset file

--===============3161954633787312787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a33f99fcb1f7-2c0f6ab7e7d4.txt

0dc382c1f5e4c0e925d6c19e8aee6f6af03957ef xfs_scrub: terminate systemd services if the sysadmin unmounts
ae40c653ec944e48aa6e25ad9607d886568c1671 mkfs: automatically upgrade autofsck earlier
d112391aa56ff50f4df497d977df51401c7d1ee3 mkfs: print config file for a given mkfs configuration
8a65460616df81872b7c1e2a0e00ce46b3df3ad5 xfs_db: print configuration file for mounted filesystems
7cf2f01da3780b6a359a71e3c6681c64aa01ab7a xfs_spaceman: print configuration file for mounted filesystems
540bcb93d798b31d3b222714781f839101792cb6 makecfg: handle metadir quota options
c2f337db4bbbe6d0a1a361871910ca91fe310fb2 makecfg: handle old V4 options that are almost always on by default
ea1aa3604d97518ebf760f81963bf51eceb27d21 makecfg: add a few more file related options
abf8741ead0bae219e1bed779f02391c2fd36ad4 xfs_admin: print configuration file for mounted filesystems
52b086f13ffc053f614c44b21933d84b43be6424 mkfs: allow specification of default options via configuration file
4a588216956ca146b9c869fcc60b4b648eb2d58e xfs: add xfs_metadir_create_file helper
51f03fffe96ef702d481d156b8c7f82c6bae203f xfs: create quota metadir inodes using xfs_metadir_create_file
fc3fbd8980674f4b17b8e958289b30c905c788c4 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
52e75f54f3fcabaaa77f2bc8602f75b26fbf4c47 xfs: mark internal metadir file creation helpers static
22e68b5d67effab41dbd18eb8e2d9786c4577907 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
1c0960f005ac04086acdbbc81e4c0e9094db7970 xfs: remove spurious XBF_DONE clearing on readahead validation failure
b1f95baeb42ed5a4e1e765e78a7478da7d809065 xfs: hide b_flags manipulation from code outside of xfs_buf.c
631d472b833522ce2c70558d9de71a337f98a862 xfs: validate attr entry pointer before field access
29141b545235e7d5dd25cec742bccae2b80ae7ce xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
8c83a6f5cb37008c922b1b36c13246d07288d76a xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
b73920247b9cb2c58252bb4bdb3f35ca13a4756b xfs: preserve owner on in-memory btree creation
0a083d9a908024014305f5537bcda152458c98de xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
4f56c27eb39a8ed47d561c5c006ddd176e46d779 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
61af22e86f26f7af0d087ac98ad5224d28eba545 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
2a96290cb1f0de8b455464c921a88b254bc90dd8 xfs: clean up after failed metafile relinking
997f2c4ad041be9b96d392709698b9bd63806152 xfs: pass xfs_trans_resv object to reservation calculation helpers
69c6830efb254c83c5345f500899b2c58b4675ee xfs: fix xfs_rename_space_res for non-pptr filesystems
f8dd4c32f72319d3bbbc59f9c0a2e5faf9c5bdc8 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
b02ef839c8b878e907385d4e49e0618ea4fa20b1 mkfs: add config file for the 2026 LTS kernel
2c0f6ab7e7d455cb40ad40ebd8a23181db48e319 mkfs: enable metadata directory trees by default

--===============3161954633787312787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-396a90917f6b-631d472b8335.txt

0dc382c1f5e4c0e925d6c19e8aee6f6af03957ef xfs_scrub: terminate systemd services if the sysadmin unmounts
ae40c653ec944e48aa6e25ad9607d886568c1671 mkfs: automatically upgrade autofsck earlier
d112391aa56ff50f4df497d977df51401c7d1ee3 mkfs: print config file for a given mkfs configuration
8a65460616df81872b7c1e2a0e00ce46b3df3ad5 xfs_db: print configuration file for mounted filesystems
7cf2f01da3780b6a359a71e3c6681c64aa01ab7a xfs_spaceman: print configuration file for mounted filesystems
540bcb93d798b31d3b222714781f839101792cb6 makecfg: handle metadir quota options
c2f337db4bbbe6d0a1a361871910ca91fe310fb2 makecfg: handle old V4 options that are almost always on by default
ea1aa3604d97518ebf760f81963bf51eceb27d21 makecfg: add a few more file related options
abf8741ead0bae219e1bed779f02391c2fd36ad4 xfs_admin: print configuration file for mounted filesystems
52b086f13ffc053f614c44b21933d84b43be6424 mkfs: allow specification of default options via configuration file
4a588216956ca146b9c869fcc60b4b648eb2d58e xfs: add xfs_metadir_create_file helper
51f03fffe96ef702d481d156b8c7f82c6bae203f xfs: create quota metadir inodes using xfs_metadir_create_file
fc3fbd8980674f4b17b8e958289b30c905c788c4 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
52e75f54f3fcabaaa77f2bc8602f75b26fbf4c47 xfs: mark internal metadir file creation helpers static
22e68b5d67effab41dbd18eb8e2d9786c4577907 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
1c0960f005ac04086acdbbc81e4c0e9094db7970 xfs: remove spurious XBF_DONE clearing on readahead validation failure
b1f95baeb42ed5a4e1e765e78a7478da7d809065 xfs: hide b_flags manipulation from code outside of xfs_buf.c
631d472b833522ce2c70558d9de71a337f98a862 xfs: validate attr entry pointer before field access

--===============3161954633787312787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ed42a755987-b02ef839c8b8.txt

0dc382c1f5e4c0e925d6c19e8aee6f6af03957ef xfs_scrub: terminate systemd services if the sysadmin unmounts
ae40c653ec944e48aa6e25ad9607d886568c1671 mkfs: automatically upgrade autofsck earlier
d112391aa56ff50f4df497d977df51401c7d1ee3 mkfs: print config file for a given mkfs configuration
8a65460616df81872b7c1e2a0e00ce46b3df3ad5 xfs_db: print configuration file for mounted filesystems
7cf2f01da3780b6a359a71e3c6681c64aa01ab7a xfs_spaceman: print configuration file for mounted filesystems
540bcb93d798b31d3b222714781f839101792cb6 makecfg: handle metadir quota options
c2f337db4bbbe6d0a1a361871910ca91fe310fb2 makecfg: handle old V4 options that are almost always on by default
ea1aa3604d97518ebf760f81963bf51eceb27d21 makecfg: add a few more file related options
abf8741ead0bae219e1bed779f02391c2fd36ad4 xfs_admin: print configuration file for mounted filesystems
52b086f13ffc053f614c44b21933d84b43be6424 mkfs: allow specification of default options via configuration file
4a588216956ca146b9c869fcc60b4b648eb2d58e xfs: add xfs_metadir_create_file helper
51f03fffe96ef702d481d156b8c7f82c6bae203f xfs: create quota metadir inodes using xfs_metadir_create_file
fc3fbd8980674f4b17b8e958289b30c905c788c4 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
52e75f54f3fcabaaa77f2bc8602f75b26fbf4c47 xfs: mark internal metadir file creation helpers static
22e68b5d67effab41dbd18eb8e2d9786c4577907 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
1c0960f005ac04086acdbbc81e4c0e9094db7970 xfs: remove spurious XBF_DONE clearing on readahead validation failure
b1f95baeb42ed5a4e1e765e78a7478da7d809065 xfs: hide b_flags manipulation from code outside of xfs_buf.c
631d472b833522ce2c70558d9de71a337f98a862 xfs: validate attr entry pointer before field access
29141b545235e7d5dd25cec742bccae2b80ae7ce xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
8c83a6f5cb37008c922b1b36c13246d07288d76a xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
b73920247b9cb2c58252bb4bdb3f35ca13a4756b xfs: preserve owner on in-memory btree creation
0a083d9a908024014305f5537bcda152458c98de xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
4f56c27eb39a8ed47d561c5c006ddd176e46d779 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
61af22e86f26f7af0d087ac98ad5224d28eba545 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
2a96290cb1f0de8b455464c921a88b254bc90dd8 xfs: clean up after failed metafile relinking
997f2c4ad041be9b96d392709698b9bd63806152 xfs: pass xfs_trans_resv object to reservation calculation helpers
69c6830efb254c83c5345f500899b2c58b4675ee xfs: fix xfs_rename_space_res for non-pptr filesystems
f8dd4c32f72319d3bbbc59f9c0a2e5faf9c5bdc8 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
b02ef839c8b878e907385d4e49e0618ea4fa20b1 mkfs: add config file for the 2026 LTS kernel

--===============3161954633787312787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-959cf502c6bd-f8dd4c32f723.txt

0dc382c1f5e4c0e925d6c19e8aee6f6af03957ef xfs_scrub: terminate systemd services if the sysadmin unmounts
ae40c653ec944e48aa6e25ad9607d886568c1671 mkfs: automatically upgrade autofsck earlier
d112391aa56ff50f4df497d977df51401c7d1ee3 mkfs: print config file for a given mkfs configuration
8a65460616df81872b7c1e2a0e00ce46b3df3ad5 xfs_db: print configuration file for mounted filesystems
7cf2f01da3780b6a359a71e3c6681c64aa01ab7a xfs_spaceman: print configuration file for mounted filesystems
540bcb93d798b31d3b222714781f839101792cb6 makecfg: handle metadir quota options
c2f337db4bbbe6d0a1a361871910ca91fe310fb2 makecfg: handle old V4 options that are almost always on by default
ea1aa3604d97518ebf760f81963bf51eceb27d21 makecfg: add a few more file related options
abf8741ead0bae219e1bed779f02391c2fd36ad4 xfs_admin: print configuration file for mounted filesystems
52b086f13ffc053f614c44b21933d84b43be6424 mkfs: allow specification of default options via configuration file
4a588216956ca146b9c869fcc60b4b648eb2d58e xfs: add xfs_metadir_create_file helper
51f03fffe96ef702d481d156b8c7f82c6bae203f xfs: create quota metadir inodes using xfs_metadir_create_file
fc3fbd8980674f4b17b8e958289b30c905c788c4 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
52e75f54f3fcabaaa77f2bc8602f75b26fbf4c47 xfs: mark internal metadir file creation helpers static
22e68b5d67effab41dbd18eb8e2d9786c4577907 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
1c0960f005ac04086acdbbc81e4c0e9094db7970 xfs: remove spurious XBF_DONE clearing on readahead validation failure
b1f95baeb42ed5a4e1e765e78a7478da7d809065 xfs: hide b_flags manipulation from code outside of xfs_buf.c
631d472b833522ce2c70558d9de71a337f98a862 xfs: validate attr entry pointer before field access
29141b545235e7d5dd25cec742bccae2b80ae7ce xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
8c83a6f5cb37008c922b1b36c13246d07288d76a xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
b73920247b9cb2c58252bb4bdb3f35ca13a4756b xfs: preserve owner on in-memory btree creation
0a083d9a908024014305f5537bcda152458c98de xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
4f56c27eb39a8ed47d561c5c006ddd176e46d779 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
61af22e86f26f7af0d087ac98ad5224d28eba545 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
2a96290cb1f0de8b455464c921a88b254bc90dd8 xfs: clean up after failed metafile relinking
997f2c4ad041be9b96d392709698b9bd63806152 xfs: pass xfs_trans_resv object to reservation calculation helpers
69c6830efb254c83c5345f500899b2c58b4675ee xfs: fix xfs_rename_space_res for non-pptr filesystems
f8dd4c32f72319d3bbbc59f9c0a2e5faf9c5bdc8 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork

--===============3161954633787312787==--
