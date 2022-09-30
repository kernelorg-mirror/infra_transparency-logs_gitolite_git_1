Content-Type: multipart/mixed; boundary="===============8488541603627242644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Fri, 30 Sep 2022 03:08:03 -0000
Message-Id: <166450728332.958.2603508993658831378@gitolite.kernel.org>

--===============8488541603627242644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 647642bf8f326994d7eaf785bba3fa9dad92cff0
    new: 536e190193671d5aa24446b60b151a5c90468266
    log: revlist-647642bf8f32-536e19019367.txt

--===============8488541603627242644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-647642bf8f32-536e19019367.txt

4bb26f2885ac6930984ee451b952c5a6042f2c0e ext4: avoid crash when inline data creation follows DIO write
2d544ec923dbe5fbed64a7f43dccf527218380bc ext4: remove deprecated noacl/nouser_xattr options
426d15ad11419066f7042ffa8fbf1b5c21a1ecbe ext4: don't run ext4lazyinit for read-only filesystems
f9c1f248607d5546075d3f731e7607d5571f2b60 ext4: fix null-ptr-deref in ext4_write_info
3b575495ab8dbb4dbe85b4ac7f991693c3668ff5 ext4: make ext4_lazyinit_thread freezable
f3ed5df398e8bc5b5e38f2db9b6494997e5ada49 jbd2: drop useless return value of submit_bh
c547524852deb2eb29c1214174de9782c5b3b8b0 fs/ntfs: drop useless return value of submit_bh from ntfs_submit_bh_for_read
ab620620bf426af110093c5921888c0a4bf86ab4 fs/buffer: drop useless return value of submit_bh
5bdf402a05fafc55c876b9993b4c948bb2bc2361 fs/buffer: make submit_bh & submit_bh_wbc return type as void
61a1d87a324ad5e3ed27c6699dfc93218fcf3201 ext4: fix check for block being out of directory size
50f094a5580e6297bf10a807d16f0ee23fa576cf ext4: don't increase iversion counter for ea_inodes
cbfecb927f429a6fa613d74b998496bd71e4438a fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
7d6f7090353bdfdfe338b54c94b7f5c42fb5edb7 ext4: unconditionally enable the i_version counter
07e3f4273ff54a4c891f05e9f0f0c842b46578a7 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
843b6ee4b8d0d9e7507dad491920db1fbde12439 ext4: place buffer head allocation before handle start
2bf6739025dcfca3a24fbc73b8f2dbd979c0e4c9 jbd2: wake up journal waiters in FIFO order, not LIFO
9cbf99ae41e3a051cc9ec738f2c436ec1725e0e8 mbcache: Avoid nesting of cache->c_list_lock under bit locks
68d961b1268afc6fed006fa718238ae1b5b68bbe ext4: fix i_version handling in ext4
3d17ba810cc18b611af8e39d35e8c3310a37f02a ext4: remove ext4_inline_data_fiemap() declaration
7a3584fd605e6a72036c5759a6e9ed2c46d14899 ext4: fix dir corruption when ext4_dx_add_entry() fails
53dee029ec341f5c985b880de34f64de60072688 jbd2: fix potential buffer head reference count leak
6e16a2d9ff8f3ea4a53e10ae4607feb446cf5c90 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
4937c59dc3958303e35f68fd345a4e063b39c20f ext4: fix miss release buffer head in ext4_fc_write_inode
4396ba8a73535e95ec16aedb9ef7a3cecdf385b4 ext4: factor out ext4_fc_disabled()
79329f86d0e4dfc192579ed08039b89e6e8d4211 ext4: adjust fast commit disable judgement order in ext4_fc_track_inode
98f3969c5b85fd27229e37b97c112ee732f62d3a ext4: goto right label 'failed_mount3a'
5cf7f37e18c56dc282ea3abf5fa0937584e91818 ext4: remove cantfind_ext4 error handler
a8266de7242e9cdb3fe2f100b5073a164036bd24 ext4: factor out ext4_set_def_opts()
47c95214fa8e716f51e4f2a28a46ad0b0f11f354 ext4: factor out ext4_handle_clustersize()
5d5f6bbb2c862451099e97800eb6a52a130d9dba ext4: factor out ext4_fast_commit_init()
f3c31f5ef8aa829e26a4a66ed27878dbc4847da7 ext4: factor out ext4_inode_info_init()
b97ca755477a914613eb62a716d982f894d59c10 ext4: factor out ext4_encoding_init()
db77f42df8d9c5e5b8a5224fdcf13d526adcfbda ext4: factor out ext4_init_metadata_csum()
2549b575adfacd8dab97e161c6d889a4b13e2cd7 ext4: factor out ext4_check_feature_compatibility()
86081e376696a62811d31cb9ecacdd1243c3e5a0 ext4: factor out ext4_geometry_check()
40eccabfecc75dac98a498e2c00792aeb0ee12f4 ext4: factor out ext4_group_desc_init() and ext4_group_desc_free()
c06b378db2baf68e2621a9aca6ff2d4f080baae2 ext4: factor out ext4_load_and_init_journal()
74e328480987b97c12152e465a208edbf421c8cd ext4: factor out ext4_journal_data_mode_check()
6853983d170ec54fca63c5cc25435f1b5fccee7d ext4: unify the ext4 super block loading operation
eadbef67b08653a90770a0402ba0b679735e4583 ext4: remove useless local variable 'blocksize'
697cc59edc6052795b10e63f2f6c27e33615d59b ext4: move DIOREAD_NOLOCK setting to ext4_set_def_opts()
0f04cd3834a988a9c725fd396e3f88fe334f9f29 jbd2: add miss release buffer head in fc_do_one_pass()
0a13172182a4d896bddfb42c06c85199fc526104 ext4: remove redundant checking in ext4_ioctl_checkpoint
3edc135aaf975c6022f69c47e55f4e55981aff10 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
87429b6248196338ae578d51ae95f2e3094f8a50 ext4: fix potential memory leak in ext4_fc_record_regions()
24e597348a4676fb1e573faaea05eb9e6a4b422c ext4: update 'state->fc_regions_size' after successful memory allocation
cc984fd387b5258fa9eb96811796e4bcadc2b272 ext4: remove unnecessary drop path references in mext_check_coverage()
6863dc4b094249163172691f09a91c28f36ee824 ext4: factor out ext4_free_ext_path()
8bbc7ccd1b2a58390ea6fe52d784c130cdea1b80 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
521502e8682f049895d2023dc50c23ebb9d68e07 ext4: factor out ext4_fc_get_tl()
536e190193671d5aa24446b60b151a5c90468266 ext4: fix potential out of bound read in ext4_fc_replay_scan()

--===============8488541603627242644==--
