Content-Type: multipart/mixed; boundary="===============7076400385618920852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 29 Jan 2026 13:47:02 -0000
Message-Id: <176969442221.2280453.7068869370860844534@gitolite.kernel.org>

--===============7076400385618920852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: cf3025af85bc06dcd98063d85f7475ddde257ddf
    new: d73d082e8244fc4c2b6c868b69f60e5504a57167
    log: |
         28f24068387169722b508bba6b5257cb68b86e74 pinctrl: meson: mark the GPIO controller as sleeping
         1fbe3abb449c5ef2178e1c3e3e8b9a43a7a410ac pinctrl: qcom: sm8350-lpass-lpi: Merge with SC7280 to fix I2S2 and SWR TX pins
         304c3ebcaff36560d76e3030ba0839e629635f47 pinctrl: th1520: Fix typo
         4f0d22ec60cee420125f4055af76caa0f373a3fe pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
         f58442788fdac580c49e0c42379fd32438cff6d7 dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: fix 'usb32_drvvbus0' group name
         8dfce8991b95d8625d0a1d2896e42f93b9d7f68d Merge tag 'pinctrl-v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
         d7e68c7c7538120a3f0ca2ee06a80dad9871d308 next-20260128/btrfs-fixes
         d73d082e8244fc4c2b6c868b69f60e5504a57167 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         
  - ref: refs/heads/fs-next
    old: e4f48bd153e1c5c8ed0a3883dff444886cc92c66
    new: d6c9fb50d80af385e6246c8f48a6cebd92d30183
    log: revlist-e4f48bd153e1-d6c9fb50d80a.txt
  - ref: refs/heads/pending-fixes
    old: 0fd19300e770b50ad9fc43026f5e148e185ddae1
    new: 65fe0b84d14c93a3c8bd779eea384c2728ced5b4
    log: revlist-0fd19300e770-65fe0b84d14c.txt

--===============7076400385618920852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4f48bd153e1-d6c9fb50d80a.txt

28f24068387169722b508bba6b5257cb68b86e74 pinctrl: meson: mark the GPIO controller as sleeping
1fbe3abb449c5ef2178e1c3e3e8b9a43a7a410ac pinctrl: qcom: sm8350-lpass-lpi: Merge with SC7280 to fix I2S2 and SWR TX pins
304c3ebcaff36560d76e3030ba0839e629635f47 pinctrl: th1520: Fix typo
4f0d22ec60cee420125f4055af76caa0f373a3fe pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
f58442788fdac580c49e0c42379fd32438cff6d7 dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: fix 'usb32_drvvbus0' group name
1729f7c67544b31569836f48f142e8f7c0952b26 erofs: mark inodes without acls in erofs_read_inode()
aeb6ee93b5d6b23302f17f2b8dbdf5c62761e9a2 rbd: check for EOD after exclusive lock is ensured to be held
857b8f11d5c5aebf0f9b9f45899a0cf0fecdde91 libceph: define and enforce CEPH_MAX_KEY_LEN
3c9e621dde95a8e9f5a425f3ae60e0c3406ceccf libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
4de8f2c25d3650927d2ec861434374219368f1ab libceph: introduce ceph_crypto_key_prepare()
95f017c8349e7567f2a4a182e2b45ac9d1ca2da5 libceph: add support for CEPH_CRYPTO_AES256KRB5
2c37e645bad32c36e6bc06a47fdaa1500cb42016 libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
e344f872628e769874c8cf30ec9a554bd55c26a3 sunrpc: split svc_set_num_threads() into two functions
2c01f0cf324bd7857c135fb26619dfba67b997a4 sunrpc: remove special handling of NULL pool from svc_start/stop_kthreads()
6cd60f4274b19327ebc5afa0c814b13379c34370 sunrpc: track the max number of requested threads in a pool
7ffc7ade2cb1138ea5d4ab55cb42c878d44165fb sunrpc: introduce the concept of a minimum number of threads per pool
7f221b340d16558919d963a2afed585d6a145fa4 sunrpc: split new thread creation into a separate function
a0022a38be1017fb302563eaee54ff904be48cea sunrpc: allow svc_recv() to return -ETIMEDOUT and -EBUSY
1c87a0c39a860e19eee41815737e38b2a035c040 nfsd: adjust number of running nfsd threads based on activity
d8316b837c2ca5f92e781fa1575095c0132ae3c1 nfsd: add controls to set the minimum number of threads per pool
3daab3112f039cf849f96764019b096bb0a39d04 nfsd: cancel async COPY operations when admin revokes filesystem state
8dfce8991b95d8625d0a1d2896e42f93b9d7f68d Merge tag 'pinctrl-v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4b40b1c47f9373c11aa1331d647ed915482d6e2c btrfs: fix copying the flags of btrfs_bio after split
456f34273083a05db846db3db03a5494509f2a6d fs,fsverity: reject size changes on fsverity files in setattr_prepare
836725acd22013d79f605230ebc746daabc170bb fs,fsverity: clear out fsverity_info from common code
7b2600f34f51b604092c0f9f5d8ec4cd9a2e1325 ext4: don't build the fsverity work handler for !CONFIG_FS_VERITY
551d9b9dd8b4d4ca6e1ce57fcf851170d7df0c2f f2fs: don't build the fsverity work handler for !CONFIG_FS_VERITY
ed6f1d8aacaf36c6f2e42984d85d4229fb408b6b fsverity: pass struct file to ->write_merkle_tree_block
5fa37d25d29e3e2c37801f1f0379e9643ba72bdc fsverity: start consolidating pagecache code
ee108a93066619abc0486beb35adc6fb8f427e9a btrfs: remove unnecessary else branch in run_one_delayed_ref()
5f3a77b29e345c0757c5c14b55aac7ca615da8d9 btrfs: tag as unlikely error handling in run_one_delayed_ref()
0a710fb5b63e723a833bf275e1081595993a9a5f btrfs: add and use helper to compute the available space for a block group
b1020f2397c016cd74a7388c568558f624409b05 btrfs: add definitions and constants for remap-tree
71e412197717aea2e0dd57869184a1a0eae33b56 btrfs: add METADATA_REMAP chunk type
7f464d6a2be8afa83fc4422c7969f4356b64cbe2 btrfs: allow remapped chunks to have zero stripes
df24470395547eb37ebe0141baa3f3f06d97c449 btrfs: remove remapped block groups from the free-space-tree
b2aee55e12acf28d31bf2c04c215b2eb9876ef04 btrfs: don't add metadata items for the remap tree to the extent tree
06223ef7cb07b2dc835b5f8c418e02986e1ae7b8 btrfs: rename struct btrfs_block_group field commit_used to last_used
61722345c786f9aef44f3fc1b4a71f2e6fa669aa btrfs: add extended version of struct block_group_item
30c6febd35cdbf43039bd5817ec97ad647cfa788 btrfs: allow mounting filesystems with remap-tree incompat flag
43e6b6a8dc304dddfffc14122ae994586185e102 btrfs: redirect I/O for remapped block groups
da63011449c2ce0b7e0853eb91061e0c439cf489 btrfs: handle deletions from remapped block group
f54f6bdd51e8db586ed738075e887f320a0276d4 btrfs: handle setting up relocation of block group with remap-tree
d335412a98980b8de23ca6a6ba6b36c0297266ee btrfs: move existing remaps before relocating block group
053cd88e1ad7e52e886e87c5665250e3aca7550f btrfs: replace identity remaps with actual remaps when doing relocations
e1b6e32603ff3feedfd4de349a0994da48e1c71c btrfs: add do_remap parameter to btrfs_discard_extent()
47376c1a612212fa4f9e28e6478a4c493f39a493 btrfs: allow balancing remap tree
88666c6fad80a7db13103fd8a1b0cc22ba6f2c37 btrfs: handle discarding fully-remapped block groups
3989fa5c9b1421e5b4343c25df61fe5da1fa5f40 btrfs: populate fully_remapped_bgs_list on mount
f6e72bb122b0345cb4080f13a792c63ff8b149c5 btrfs: remove bogus NULL checks in __btrfs_write_out_cache()
c06895879b102d91a1e7d9891a3d9fb4ea95ebf1 btrfs: use the btrfs_block_group_end() helper everywhere
af385828eda5fb27628c0a3eb1c956469b1a5bf0 btrfs: use the btrfs_extent_map_end() helper everywhere
5965ba29e230b50803f9ef1aad654e342339d5b7 btrfs: don't pass io_ctl to __btrfs_write_out_cache()
0fa923487b9f944eafadf46156aa0e72a13d859d btrfs: do not strictly require dirty metadata threshold for metadata writepages
686bb8337c483da26a1ddca31116a802639addfb btrfs: fix periodic reclaim condition
05fe212c94bc50b6810b666d0e203772af21acbc btrfs: consolidate reclaim readiness checks in btrfs_should_reclaim()
71c3e96c60c9827d4bc089795060fb150d2c8593 btrfs: zlib: fix the folio leak on S390 hardware acceleration
829e302870dc6dacb1b94993bd74feef4486a6f9 btrfs: lzo: use folio_iter to handle lzo_decompress_bio()
effc09c1eedbf34d8a3e4cc488e68a7b6ceff87c btrfs: zlib: use folio_iter to handle zlib_decompress_bio()
b25b0c0ab417b89133b7ca7aeb96e9d4d9ce863c btrfs: zstd: use folio_iter to handle zstd_decompress_bio()
22a356f186196f68958d4b0e61ed17245ce19472 btrfs: make load_block_group_size_class() return void
a55e06a1f60a6212ce6ebbc5c33644aa0de4771a btrfs: allocate path on stack in load_block_group_size_class()
17e9deee96a71d1739b17f3807bc79b48a03d2e4 btrfs: don't pass block group argument to load_block_group_size_class()
3b3a686a577e5f372e04a601b6b4704754a01beb btrfs: assert block group is locked in btrfs_use_block_group_size_class()
f426e1d419595587b2511b1ef286c2caeea0fa41 btrfs: fallback to buffered IO if the data profile has duplication
27a905f01e61b1a5e583da45aad0eaa9b7cf996d btrfs: remove bogus root search condition in sample_block_group_extent_item()
0ed53d89d52247580daffc4014bac2bd30327bc4 btrfs: deal with missing root in sample_block_group_extent_item()
afcb008e766fc841d00607fff5814bec00a39426 btrfs: unfold transaction aborts in btrfs_finish_one_ordered()
2cf59ea1dfb41f8bf8f3760702bd63ef00d2c951 btrfs: tests: remove invalid file extent map tests
c78377a092b666a4a133b8354173e062a7dbcbec btrfs: tests: prepare extent map tests for strict alignment checks
c95a802aea91c2d15d89aa13a9a279467861285f btrfs: add strict extent map alignment checks
c316bab54e6caa60bf7146addf7bb39b8a1aca7e btrfs: embed delayed root to struct btrfs_fs_info
4213fd06c14fd0d84fc112cde7dc595b9f2fe9d0 btrfs: reorder members in btrfs_delayed_root for better packing
7138fb37df4606a54c23966bab124051a61ec4f6 btrfs: don't use local variables for fs_info->delayed_root
a3f082c19da259dda39079fde444243c7a272067 btrfs: pass btrfs_fs_info to btrfs_first_delayed_node()
77415a1e30b2f8a1823d98ec9a794e8ed1c94c19 btrfs: qgroup: return correct error when deleting qgroup relation item
43501683caaa18f61f05b503f4218cb0f9fb956f btrfs: remove pointless out labels from ioctl.c
6e972cca8d7c09ece23081d8592839f77e247978 btrfs: remove pointless out labels from send.c
ed4ab847c2417f4d83d62134f836391ecd5423e1 btrfs: remove pointless out labels from qgroup.c
4ceac05d673b253fd2f8a6a058baf18ed43a5a4a btrfs: remove pointless out labels from disk-io.c
38f35a025ab883408853e6d4360c1b1c666b63c7 btrfs: remove pointless out labels from extent-tree.c
914bf3c2c37a6ad43cd09fccf51c589bc7f0b2f9 btrfs: remove pointless out labels from free-space-cache.c
0fd1ac7cc8895e015ea60aeb8a6aad5ac845dff7 btrfs: remove pointless out labels from inode.c
24e0504dab8d8c7b1d813d642e903c7cd101034b btrfs: remove pointless out labels from uuid-tree.c
edaa7d9c05fd27246eb67bcbb1c67f224a47ace4 btrfs: remove out label in load_extent_tree_free()
95a3524900c87fbb3b0679e579926a774114b43f btrfs: remove out_failed label in find_lock_delalloc_range()
84f7c6472280bb8997c94cd793a1f7dfd7be6d06 btrfs: remove out label in btrfs_csum_file_blocks()
61ed680a7c9651f1de40d8ff500babc0b00570c9 btrfs: remove out label in btrfs_mark_extent_written()
961a1fe4895b4d45aac4512bcc1f44e13645d08a btrfs: remove out label in lzo_decompress()
358c99aef57326e351376520fe412d81269e38cd btrfs: remove out label in scrub_find_fill_first_stripe()
34a38ce44d18c9e6367960b7b8c9a854b4841414 btrfs: remove out label in finish_verity()
916ee9acc933bef823f0b96a2087bdbc3fe6b7a1 btrfs: remove out label in btrfs_check_rw_degradable()
36c6ca3e84eb334de2ec4d6342d9875652e64734 btrfs: remove out label in btrfs_init_space_info()
9d29886565b75a1c01432dd85f1d852168d09c0e btrfs: remove out label in btrfs_wait_for_commit()
015418899b6b7a5d38b1d91c5e45016c5f222c7f btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
5fff26412d1d2b12e6185ceea97fbc4aa867a68d btrfs: zoned: fixup last alloc pointer after extent removal for DUP
e998d5d7e12dcef5bdda223570af22537363f28a btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
c33de2d1bbb25fd24ce9cfb4c528d3c186dd0d76 btrfs: zoned: use local fs_info variable in btrfs_load_block_group_dup()
76fbd4557833ecd0c72c32a6f65b75ef8fbf2e9c btrfs: fix copying the flags of btrfs_bio after split
b76895bc7367b8eaedd5b6ebdf7561bbe631aba3 btrfs: fix block_group_tree dirty_list corruption
782d19d62b6b359c81cd9fb060cb3c38711fc24d btrfs: abort transaction on error in btrfs_remove_block_group()
c5cbc705ba66a08089fcba3ee7421df95d1a1997 btrfs: do not BUG_ON() in btrfs_remove_block_group()
020c446ea4397610be7e73447795c12c4b87ef60 btrfs: continue trimming remaining devices on failure
9ca52016a53565bafd8a4e46d195252034e8457f btrfs: preserve first error in btrfs_trim_fs()
944945bfa5b501dadd20da6a68342e38635b4a06 btrfs: handle user interrupt properly in btrfs_trim_fs()
9192655be95dcb88b191d6c418e2a855f0da0eef btrfs: fix transaction commit blocking during trim of unallocated space
c05fab48510426243f4cdd7c57ee00c6cd25c5fd btrfs: === misc-next on b-for-next ===
af3f3d59dbbca09e928c3ae890cd78c7a92ade3a btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
3efdaed494616ced964cd214eb7361020d15eaad btrfs: unit tests for pending extent walking functions
388700c536a46806e87a1c9ef151d56a0186c57d btrfs: forward declare btrfs_fs_info in volumes.h
14f13d8b84b2f27696071fb4180ec6f84b6e2c6c btrfs: introduce lzo_compress_bio() helper
02807df2f2a301a1c61509ff6264e742348dbd4c btrfs: introduce zstd_compress_bio() helper
0c1bdaaa6af5ef6033372849703fd204931aa37e btrfs: introduce zlib_compress_bio() helper
1af19225fcedfc741f08ab2c557abf91dbdf1fd0 btrfs: introduce btrfs_compress_bio() helper
98a9fce15503bb600cb8628a8d9bce753bec218a btrfs: switch to btrfs_compress_bio() interface for compressed writes
d25060fa898a972df7d6254340feb9875fe229a2 btrfs: remove the old btrfs_compress_folios() infrastructures
804beeb7f7c9b69a906933de2b54eb3b53f8deb4 btrfs: get rid of compressed_folios[] usage for compressed read
e476843b1cc26019a5854c39155a444ca7d77d44 btrfs: get rid of compressed_folios[] usage for encoded writes
1c142857ada648104dc80c198fc7e5f49327f32c btrfs: get rid of compressed_bio::compressed_folios[]
0a9a068a23d04cf603a43e6a20a2f980ba4b92b6 Merge branch 'misc-6.19' into for-next-current-v6.18-20260129
e1acffd397b3b44075a945d38a1ab2fb2c94420a Merge branch 'b-for-next' into for-next-next-v6.19-20260129
2110f4c3a42ca2db9c527cc7fe416bfe0e578c91 Merge branch 'misc-next' into for-next-next-v6.19-20260129
a3adfb9266ee2e02517cd9fb0312d6e2bedbe8c1 Merge branch 'for-next-current-v6.18-20260129' into for-next-20260129
92b2969dad1970b6ca24f92a0effae73ef76de22 Merge branch 'for-next-next-v6.19-20260129' into for-next-20260129
136ac9be862e943657b88c183f90c141de2684ef erofs: use inode_set_cached_link()
d7e68c7c7538120a3f0ca2ee06a80dad9871d308 next-20260128/btrfs-fixes
d73d082e8244fc4c2b6c868b69f60e5504a57167 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3074009455d1f2511c8466530bb4d84ed1ff7f4b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5b2acd4b1075e909526a2ff63aee483acfc9c8f2 Merge branch 'master' of https://github.com/ceph/ceph-client.git
b7457ade444a1a1a233856b0fa017225d50954fc Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
358afb75d5f3bbb232e746c67ff46fc57c581647 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
a5f2ba90ae981ffbdb2f03f38b78f4acd8b7bbe4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
cc153871e79bf1f899574b2fa22454e99d9b8141 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
2f738fc17861929fd3ff80b00197324f1b6d9e6a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ceb5c8235a6bff2437959d64c70513a18e49403c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2589a8ca4919af9da619bb031f9e8b7a470531f4 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
38609e1463fd68db4c1740d9fc822d7aad93ce86 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
1449c0f564b6d0222da8d5bdcf7b49f209b7e860 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1578efc196efb24c4fea460aebf3fd2734adcb97 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
961d6a5fe1fdaaf815e2947721d95435822cf430 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c817667b3a9c65858a1ff22aa749ac2d24b0b347 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d88b18450a4ccba7229f2f574b7626926b7349bf Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
16079689e3a44239e2b18cb404c467cfca4a8776 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8394c6e2cb26cf819bf1d614c0f45caa7bf53285 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
bd802d329d8bc2bbe1e1f6f8d110c46cfc6792f7 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7310abb861c5aa4142f82eb47154c55d7789be36 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
5690175abf94e910381e3186ff639595d0581575 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
e07ca65d951acb9dbe8a7e3aa7e93786e06c74b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
81f51a4d7a63db5786e530fa83251638ca4ab1e6 next-20260126/vfs-brauner
d6c9fb50d80af385e6246c8f48a6cebd92d30183 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============7076400385618920852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fd19300e770-65fe0b84d14c.txt

28f24068387169722b508bba6b5257cb68b86e74 pinctrl: meson: mark the GPIO controller as sleeping
1fbe3abb449c5ef2178e1c3e3e8b9a43a7a410ac pinctrl: qcom: sm8350-lpass-lpi: Merge with SC7280 to fix I2S2 and SWR TX pins
304c3ebcaff36560d76e3030ba0839e629635f47 pinctrl: th1520: Fix typo
473dd9ecb3fd139ffebd6f7a9f73fb73d85fe2aa MAINTAINERS: Replace Shawn with Frank as i.MX platform maintainer
4f0d22ec60cee420125f4055af76caa0f373a3fe pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
f58442788fdac580c49e0c42379fd32438cff6d7 dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: fix 'usb32_drvvbus0' group name
638344712aefeba97b6e0d90f560815fd88abd0f ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
100cf7b4ca6ed770ec4287f3789b1da2e340a05a ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
9bb30be4d89ff9a8d7ab1aa0eb2edaca83431f85 ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
05faf2c0a76581d0a7fdbb8ec46477ba183df95b ice: stop counting UDP csum mismatch as rx_errors
5e037759b4b8288d66e791d686b79653a6615115 spi: dw: Remove not-going-to-be-supported code for Baikal SoC
62089b804895e845f82e132ea9d46a1fc53ed5a7 kbuild: rpm-pkg: Generate debuginfo package manually
6d60354ea2f90352b22039ed8371c4f4321df90e kbuild: Fix permissions of modules.builtin.modinfo
681ca5c6fadaa268e2fa3cff8609c4c348377be1 ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
e64d1cb21a1c6ecd51bc1c94c83f6fc656f7c94d gpiolib: acpi: Fix potential out-of-boundary left shift
f2090ebdb59d0546cbd7b55d9dd63a77133efc03 soc: qcom: smem: fix qcom_smem_is_available and check if __smem is valid
8dfce8991b95d8625d0a1d2896e42f93b9d7f68d Merge tag 'pinctrl-v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
928f9d39565116544c23346bbcaa4526b792f35b iommufd: Initialize batch->kind in batch_clear()
9211cf1388119e464f7530eb66df29237b5df5c5 mm/hugetlb: restore failed global reservations to subpool
cc1648d3e8ba050f8bf981ca124d6f225e7acbcd x86/kfence: fix booting on 32bit non-PAE systems
12d7a837b41f222cd3a753b8453de9ccfe139d3a liveupdate: luo_file: do not clear serialized_data on unfreeze
fd4865e70bab1465a463503ed133cd7449b7c565 liveupdate: luo_file: remember retrieve() status
e291bbd482d1cc3c4cd0400f5e3a7a416f86685f mailmap: update Alexander Mikhalitsyn's emails
27c3a07a4926441c22261fb09ef2542f8cf6d9e4 mm, shmem: prevent infinite loop on truncate race
35f98b8eddc05198331d7c73aab1678f7cbd4a6b i2c: imx: preserve error state in block data length handler
0fd17e5983337231dc655e9ca0095d2ca3f47405 of: reserved_mem: Allow reserved_mem framework detect "cma=" kernel param
d2492688bb9fed6ab6e313682c387ae71a66ebae nfc: nci: Fix race between rfkill and nci_unregister_device().
cc0cf10fdaeadf5542d64a55b5b4120d3df90b7d net: bridge: fix static key check
2b73e754389d32063c36b5a6a990161063653ef6 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a62f7d62d2b115e67c7224e36ace4ef12a9650b4 net/mlx5e: don't assume psp tx skbs are ipv6 csum handling
2aa1545ba8d4801fba5be83a404e28014b80196a net: phy: micrel: fix clk warning when removing the driver
2610a3d65691a1301ab10c92ff6ebab0bedf9199 net/mlx5: fs, Fix inverted cap check in tx flow table root disconnect
a8f930b7be7be3f18f14446df461e17137400407 net/mlx5: Fix vhca_id access call trace use before alloc
011be342dd24b5168a5dcf408b14c3babe503341 net/mlx5e: Skip ESN replay window setup for IPsec crypto offload
95f82b2b39ef5d9cedf0d87a6a1a4c51146672d6 Merge branch 'mlx5-misc-fixes-2026-01-27'
280d654324e33f8e6e3641f76764694c7b64c5db mptcp: avoid dup SUB_CLOSED events after disconnect
8467458dfa61b37e259e3485a5d3e415d08193c1 selftests: mptcp: check no dup close events after error
dccf46179ddd6c04c14be8ed584dc54665f53f0e mptcp: only reset subflow errors when propagated
2ef9e3a3845d0a20b62b01f5b731debd0364688d selftests: mptcp: check subflow errors in close events
c5d5ecf21fdd9ce91e6116feb3aa83cee73352cc selftests: mptcp: join: fix local endp not being tracked
df8b9be3d41281e7bf5f14cd078be2c5c5cc7698 Merge branch 'mptcp-avoid-dup-nl-events-and-propagate-error'
0ea05c4f7527a98f5946f96c829733788934311d riscv: compat: fix COMPAT_UTS_MACHINE definition
9d24a733376768ed09d764870d23aee05b5b77b1 Merge tag 'imx-maintainers-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
c7e45aa0a91f27a63fc9adc44385cfbcdb48eec1 MAINTAINERS: Add myself as maintainer of hisi_soc_hha
59e82a4237cf39be697f25f2da26f4bee3007826 MAINTAINERS: Change Sudeep Holla's email address
c3cb2722e28969650c58d6defb09d57339a2a223 Merge tag 'qcom-drivers-fixes-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
56c430c7f06d838fe3b2077dbbc4cc0bf992312b dma/pool: distinguish between missing and exhausted atomic pools
1eab33aa63c993685dd341e03bd5b267dd7403fa wifi: mac80211: correctly decode TTLM with default link map
5294778f0c6d0a8e5f8162b2c39d7cd61df777a4 Merge branch into tip/master: 'irq/urgent'
8c2b170b9de516da800c63356e67ae5b236782e2 Merge branch into tip/master: 'objtool/urgent'
d7e68c7c7538120a3f0ca2ee06a80dad9871d308 next-20260128/btrfs-fixes
d73d082e8244fc4c2b6c868b69f60e5504a57167 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
12878632c3764542cdfbbbe8a6768c86555324c3 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ad59c0823a665d71262a3ac88491d81cf605ac86 Merge branch 'fs-current' of linux-next
c942c232657c7784ad7443dd4f14c340d2a313a2 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
f2387437b2b1fa41c3feffc5bad52bdabab5a3d1 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6855c77e2c71b76c6cffc74a17bb796561732850 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a77d4d288f5549d61e984ef8b55f8d7e0d11ecad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
ae6013333ff289d56c9af9564a33ba562cd1b0df Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
28f4349ec8a08873224da3d6df54422727579264 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
35f278bf52c5826bcfe3c1d2232308b83e7cfd7f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f36063b0ae1eb7f620b303d68584a181ebaee127 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3a914d3d66152ac69e554f403e8ac02bfbfdbb9f Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
31c8e44cc79690dd0e1b68a6eb2bd61081fc65b4 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2a6465106488a11a61882e33c0ee6da95f0822de Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fccab7b61f2a4e24818dcf521240a0eede4ecde7 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
89205e79e4757d4f9b052b0b690408d471f95ea1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3a852632c795d415a6311de1762c9e5b0f590c41 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
252e5ef2b6b3521d9a7633bc741ec5406a3033f0 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
f996540cb97a40c974241f53a72c48485ed0a32a Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3c634a5d5d364af9c6ba25edc5b22dadda58aa6d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e2a0bb1ba53ba432dbbf061bb8a1ae65eed49ac9 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e4c4cd363041125cafbef5c0ec3d4a8bae5db2ad Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
7fc5ace6982f765ae7300ae4736f7b1ff2bd252a Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f8f55a21bb5ec531dd264a0bcd2cde1533f61730 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5169570ae726017e6cc10beec43fd079886c8004 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2372adda55ed23aa80a7fa2c2aad3213b5d728a4 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
50a7f6d82dc146fda5d49d6b0eb84ad497aa7306 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
c940b83020b49e06f695cfa3dd00702b8278879e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
7b1aac5d3e5f1ea7a581b0fa27fd74c7ee0edab0 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
004c928082adeb5688974a2b78d80f80be642fab Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9a1920700cb95c044efa2e5042e5b54d176d8612 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
65fe0b84d14c93a3c8bd779eea384c2728ced5b4 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============7076400385618920852==--
