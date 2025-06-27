Content-Type: multipart/mixed; boundary="===============2292694059542301181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 27 Jun 2025 01:09:20 -0000
Message-Id: <175098656090.3261510.13473379657866823458@gitolite.kernel.org>

--===============2292694059542301181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 3277dd63e9fa792736a3ae4139ff9848048650d2
    new: b3b56f75619325fbf46c06c97560a4a9b9a7e46d
    log: revlist-3277dd63e9fa-b3b56f756193.txt

--===============2292694059542301181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3277dd63e9fa-b3b56f756193.txt

af68be8424304da6c98d34150f12faa4fcf5cc00 btrfs: use our message helpers instead of pr_err/pr_warn/pr_info
5cc4d95c619977df3d47ca0eac4bbe1583889ac6 btrfs: === misc-next on b-for-next ===
073821327a8e0267dde4cca2e298fb367dffc873 btrfs: index buffer_tree using node size
ad09f037cfdec3709bf5eb2f43c3c0957edb15bb btrfs: always open the device read-only in btrfs_scan_one_device
c44e8c2694c43e07866f00d879d22d65d37f3b62 btrfs: get rid of the re-entry of btrfs_get_tree()
bf270569eb1bb722a939ead26efb55f59f4a6be4 btrfs: add comments to make super block creation more clear
47f353c4e49589b2c0c3fe62bddfe7072e4b478a btrfs: call btrfs_close_devices from ->kill_sb
16222ef63f3ebed4d44f49a81e3fda4c54b67c28 btrfs: call bdev_fput() to reclaim the blk_holder immediately
6d1e3736ac2c5ac6311a59ca6880bf0ec00fec3c btrfs: delay btrfs_open_devices() until super block is created
8c6d566f407e4807ffc4156ca23dbe10484ab888 btrfs: use the super_block as holder when mounting file systems
c4f62523ca591e3097f1bfe876e240f1a9210f2b btrfs: use fs_holder_ops for all opened devices
1d2c8bb6b3acc1a5ca821816ad666abe60ccfb41 btrfs: fix a use-after-free race if btrfs_open_devices() failed
ae82071b0de6ae8784dfa59a971a43f4639dd23b btrfs: fix missing error handling when searching for inode refs during log replay
6437c70ad4e5dde529e5ec1ea2b8044699bd4af0 btrfs: fix iteration of extrefs during log replay
9fbec8743318f83fda10909aafdbf05fbbbe017b btrfs: fix inode lookup error handling during log replay
2b6f3e4524110467515c258da2e8a73bcfd9d5c8 btrfs: record new subvolume in parent dir earlier to avoid dir logging races
255265e977c3a2ebec205c038ec4f24532eb0a7c btrfs: propagate last_unlink_trans earlier when doing a rmdir
6607ce31017fc78c67266a2f349e0ce0e2ccc292 btrfs: use btrfs_record_snapshot_destroy() during rmdir
fd9741397068a5aafc6554adb70b96f0c9d205d8 btrfs: use inode already stored in local variable at btrfs_rmdir()
4b3a54e01d21fad0e212d20ae1d594a7e7e9ba41 btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
a5f2f4d2a689e59b6f4451b7f525217613923fe7 btrfs: split inode ref processing from __add_inode_ref() into a helper
d488cf1596b28a5119d331089c3cbe140d838a73 btrfs: split inode rextef processing from __add_inode_ref() into a helper
fc64e7b1bdfa4064c7051c11963c1604a5ac2f97 btrfs: add btrfs prefix to is_fsstree() and make it return bool
f95380ac7167ebf0aea6f315b2eb05d42d8ced1a btrfs: split btrfs_is_fsstree() into multiple if statements for readability
e0baf1cc02803d61af9f3254551f2dd3a8644bb7 btrfs: open code RCU for device name
b8b432c33344e6789d19e21e629bfcf75d97ff69 btrfs: remove struct rcu_string
987f43731456877fbe6add415468a50be6160f72 btrfs: qgroup: remove redundant check for add_qgroup_rb() call
dbc9d2b5afa2a3c4ff77cd179879dcf5b976b46d btrfs: use struct qstr for subvolume ioctl helpers
c5d2cdba30bbe5e12158c7aca0bc66cf88794cea btrfs: pass dentry to btrfs_mksubvol() and btrfs_mksnapshot()
841c20a41b9321ef46c5a4454e1701cc102db4c2 btrfs: pass bool to indicate subvolume/snapshot creation type
50bed706fdd74f96dfa6b711ed83079b7d240507 btrfs: rename inode number parameter passed to btrfs_check_dir_item_collision()
3c6e3591695aca71e9544dd7a975a0d9dfde4fc3 btrfs: qgroup: avoid memory allocation if qgroups are not enabled
89771210a5d792ee92aff422fa99c6012a498327 btrfs: zoned: get rid of relocation_bg_lock
a8349f752252fb0d9027b958bb72fe514a5dc166 btrfs: zoned: get rid of treelog_bg_lock
ea9a28dac246d9caf43f6aba765b7ea95e488a6c btrfs: zoned: don't hold space_info lock on zoned allocation
1313a06aeedd43e62d0c4342d1a3ce4e3fb5f2da Merge branch 'misc-6.16' into for-next-current-v6.15-20250627
f15be0e51c276417cded06c0f5ccb999548ac031 Merge branch 'misc-6.16' into for-next-next-v6.16-20250627
e6a7871decd0556081a4cf0240afbd4cbf2b761b Merge branch 'b-for-next' into for-next-next-v6.16-20250627
19bd3c8377f8a89471a82453507aa0ae8377c938 Merge branch 'misc-next' into for-next-next-v6.16-20250627
a493981c206f4febf3357b50776d3acc2db9bcf6 Merge branch 'for-next-current-v6.15-20250627' into for-next-20250627
b3b56f75619325fbf46c06c97560a4a9b9a7e46d Merge branch 'for-next-next-v6.16-20250627' into for-next-20250627

--===============2292694059542301181==--
