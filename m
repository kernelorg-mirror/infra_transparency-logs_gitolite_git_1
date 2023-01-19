Content-Type: multipart/mixed; boundary="===============3100062964667047795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 19 Jan 2023 19:46:04 -0000
Message-Id: <167415756447.8585.13704078341257112245@gitolite.kernel.org>

--===============3100062964667047795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 04f23b4865ff1642dbdf5e4e2865d6c2ba759576
    new: 92c317b80311223c17e93ac960612a17fa79c584
    log: revlist-04f23b4865ff-92c317b80311.txt

--===============3100062964667047795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04f23b4865ff-92c317b80311.txt

5ed422f76cd81a269c7bb76c08e8f6c0d73092d0 btrfs: remove duplicate include header in extent-tree.c
b1b13b6fa1e20472d24feea3860a7bfe4f336796 btrfs: raid56: fix stripes if vertical errors are found
c2f5ff76cea50264c9cccaa8ce7fe39ef95c8cdb btrfs: sysfs: update fs features directory asynchronously
f7d0fcecc5ee4403a01e1a1520a0c4b6dcdd9bc4 btrfs: send: directly return from did_overwrite_ref() and simplify it
1801eb345549e33bbf260141b41dd84148f95808 btrfs: send: avoid unnecessary generation search at did_overwrite_ref()
bac93fbb30462d2ca875c67977a959250b1917f4 btrfs: send: directly return from will_overwrite_ref() and simplify it
9af0a9cbd1cd7431592e8271b725a8fe6bd69f91 btrfs: send: avoid extra b+tree searches when checking reference overrides
c3de4efbd3c6479179ea74cb7798eba065f10ae5 btrfs: send: remove send_progress argument from can_rmdir()
a807a37ecc51891f3b4c6d382778c3279b743d86 btrfs: send: avoid duplicated orphan dir allocation and initialization
0906f85a57e533ac27104e56adef95c2f0614403 btrfs: send: avoid unnecessary orphan dir rbtree search at can_rmdir()
1dc61f004b162d5e482f6bec27aae81d7665c74c btrfs: send: reduce searches on parent root when checking if dir can be removed
d479e631704df207c95697c09dcc37b97015ca62 btrfs: send: iterate waiting dir move rbtree only once when processing refs
584b257ad358df47d1a756e904e485ea7af99114 btrfs: send: use MT_FLAGS_LOCK_EXTERN for the backref cache maple tree
53db8f935672350de1eead0c8d9c26cbc2701fc1 btrfs: send: initialize all the red black trees earlier
cab75735346071ff3bd8e3fd5149b1095cfe2e1d btrfs: send: genericize the backref cache to allow it to be reused
06c33ccb54f4e141052615ccebff066a13ae31a3 btrfs: adapt lru cache to allow for 64 bits keys on 32 bits systems
3402b76a72dedc233017edbcfb89ff253d0965de btrfs: send: cache information about created directories
ec77e2c97c6a377b45b9262b1ea054de0538bd1f btrfs: allow a generation number to be associated with lru cache entries
016650c05b0977de3f9b00a3a25014ab57c07abe btrfs: add an api to delete a specific entry from the lru cache
eecec12b137cf516d45795a1d2a2957d52934123 btrfs: send: use the lru cache to implement the name cache
12eaf0fcc334f19332c233159eb22b2f4eba2cc5 btrfs: send: update size of roots array for backref cache entries
dbc6dc12f492c2ab5659bc4183dd7f0a60d77945 btrfs: send: cache utimes operations for directories if possible
99e0e04e51268decbf0b08a02fa6b0c57202f01c btrfs: hold block group refcount during async discard
495ea7a589929908d652ac88fbca87e18b766303 btrfs: limit device extents to the device size
b85c1cb28147aad74cb2c2cff57a5c61edc8fdd9 btrfs: assert commit root semaphore is held when accessing backref cache
679ad4da7ed62063791daef26e2f2725ea91dac7 btrfs: skip backref walking during fiemap if we know the leaf is shared
82134b31b41e0437278ddbf6d4dee8e1926e201c btrfs: locking: use atomic for DREW lock writers
65a79db1bd4eec6bb51950cc4e2098cb19aaae34 block: export bio_split_rw
8a49a301b88445ff730c2d3ff12ba73fd0c47b26 btrfs: handle checksum validation and repair at the storage layer
8ac26794176b5f27e23747006d4925901461212a btrfs: remove the submit_bio_start helpers
6f9779cc6664f79d3ba633d551af4851b7ae1074 btrfs: simplify the btrfs_csum_one_bio calling convention
431bf14056847b4a6bff637d259a91886fe8adab btrfs: handle checksum generation in the storage layer
f94c1de1ed0c2bce3ed5d33b1447561161ae1513 btrfs: handle recording of zoned writes in the storage layer
a666faef3e6acafd589fd44ba9edd62d963ee5d8 btrfs: support cloned bios in btree_csum_one_bio
ff743eb4bbcd5797aa41e48cfe94ab4765e3d66e btrfs: allow btrfs_submit_bio to split bios
f4e0cd7d5a6d5317a422061b05cd920a5c7bdce8 btrfs: pass the iomap bio to btrfs_submit_bio
ca7f229fea881dd34396b3724583742cfbbeea6e btrfs: remove stripe boundary calculation for buffered I/O
740101b8055429ade19a8ead52d348ffc8cc9a07 btrfs: remove stripe boundary calculation for compressed I/O
84172eba0cf6a44a0f0f4d271fe27173c66e86cc btrfs: remove stripe boundary calculation for encoded I/O
17cd465c265638be66d930abffda2f3b95dc2ea1 btrfs: remove struct btrfs_io_geometry
752fa8c610daccd958bb26d679bfb4b222a1751e btrfs: remove submit_encoded_read_bio
4673d31419c2d2117b1a1dd25ea15652aca9a166 btrfs: remove the fs_info argument to btrfs_submit_bio
e5645ea68987e17e17f5ebe81c090ce31409d26a btrfs: remove now spurious bio submission helpers
3aea19df081675d060dc6848e124d85f92adb432 btrfs: calculate file system wide queue limit for zoned mode
65c82a2cdb7516d1f30cf8d0eb3480ee91b05898 btrfs: split zone append bios in btrfs_submit_bio
f1e5b8603dd695035d83d10aa25dc611b013fb4b iomap: remove IOMAP_F_ZONE_APPEND
d5a03fb32d023d063e8e5e2a8e3889ce73b9cb05 Merge branch 'misc-6.2' into for-next-current-v6.1-20230119
74c802724b952a6f1382aa80eff548c1a67194d1 Merge branch 'misc-next' into for-next-next-v6.2-20230119
85a483dc652d7bd18373426d9aa7d063b8020714 Merge branch 'dev/drew-lock-atomic' into for-next-next-v6.2-20230119
2e036357ad79a0285a31ecb50ec4bf937332917a Merge branch 'ext/hch/checksumming-v3' into for-next-next-v6.2-20230119
9414f3670589f8b51b92d332b6216aad97aab508 Merge branch 'for-next-current-v6.1-20230119' into for-next-20230119
92c317b80311223c17e93ac960612a17fa79c584 Merge branch 'for-next-next-v6.2-20230119' into for-next-20230119

--===============3100062964667047795==--
