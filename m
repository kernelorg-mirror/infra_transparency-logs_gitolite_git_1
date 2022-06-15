Content-Type: multipart/mixed; boundary="===============7188762789388019168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 15 Jun 2022 19:39:21 -0000
Message-Id: <165532196113.4050.12038422718987697737@gitolite.kernel.org>

--===============7188762789388019168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 5af20466495445da4cfa8d116ec32e39be96de60
    new: 9685dd451a3f468e16a792ebf209a0f4e4b97c8e
    log: revlist-5af204664954-9685dd451a3f.txt

--===============7188762789388019168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5af204664954-9685dd451a3f.txt

c5c169d04a6e6ce79af92722fd194b39d4c2c9b3 btrfs: fix race between reflinking and ordered extent completion
cac09e378a8e86befd4e5a87ae610043d4375c54 btrfs: add missing inode updates on each iteration when replacing extents
8587a6570320ce0d7acd433c22ff9949f859e00a btrfs: do not BUG_ON() on failure to migrate space when replacing extents
1b505059de41fa9df1ba1a9c987ed1413e27f956 btrfs: make btrfs_super_block::log_root_transid deprecated
5406069c99a2d58cdfc99dc4d0f673dc2799862a btrfs: reject log replay if there is unsupported RO compat flag
41586a390eb8367e303fb34d2474d38ca91757b2 btrfs: stop looking at btrfs_bio->iter in index_one_bio
8cc2aecc3db75dad886a63cb18bfae93957fa4b3 btrfs: split discard handling out of btrfs_map_block
16829b7091845628a4f1573054b1ef0b044a2eee btrfs: sysfs: advertise zoned support among features
cb5d52129662cfd0e434f1b4eac75447c0be1d28 btrfs: zoned: prevent allocation from previous data relocation BG
b4f865c5dbc2ba6664d44fe1063970ee927f1da6 btrfs: zoned: fix critical section of relocation inode writeback
89a3dbb6b623d4c0c7f776cb51a98d2331fff704 btrfs: add tracepoints for ordered extents
d46f52fc8afe3cced9ad6f869205484aa94973ca btrfs: don't set lock_owner when locking extent buffer for reading
0d227daa5cfe69a585a9b7c6a3f3263cbafb064e btrfs: tree-log: make the return value for log syncing consistent
8e619a1ba7253c31471c698fe867a7d5a2407cae btrfs: fix deadlock with fsync+fiemap+transaction commit
e4dcded3b5ee6e2a5180210add1df595ee470e44 Documentation: update btrfs list of features and link to readthedocs.io
3e1963035b27a4624282165a148f92d8bc4eee51 btrfs: raid56: avoid double for loop inside finish_rmw()
6e70260a8e4c4ae5c65adf50e60ae0e6d1025593 btrfs: raid56: avoid double for loop inside __raid56_parity_recover()
1bf6a0b7d351339d1db34e0143f7dacea1d8a2fd btrfs: raid56: avoid double for loop inside alloc_rbio_essential_pages()
bee29ab481e962621b8bd34216df805869f6bc11 btrfs: raid56: avoid double for loop inside raid56_rmw_stripe()
86d0a15b00832849841f58040b5992f908e7e329 btrfs: raid56: avoid double for loop inside raid56_parity_scrub_stripe()
ab2386739b1c0a3b02e8cfe73106b4442fda3d59 btrfs: open code rbtree search in split_state
0057ba5a220e81027595a474bcde9720a7278f72 btrfs: open code rbtree search in insert_state
09e556ddea9c44086725df8aaf2b2a00f8304b8a btrfs: lift start and end parameters to callers of insert_state
620818fa5cb292a9495074acd48a36f127a49bcc btrfs: pass bits by value not by pointer for extent_state helpers
ae48c04876a256f95c268b4df04eb4da2374df72 btrfs: add fast path for extent_state insertion
a686c33c97541228d080e137c5e6aa0b5c4a998a btrfs: remove node and parent parameters from insert_state
bc67dfb60ebec7645f8918338f2779d97da36c4f btrfs: open code inexact rbtree search in tree_search
be76b6c4be4078098ec61a6068d02c1273adf11e btrfs: make tree search for insert more generic and use it for tree_search
5e6ed00c4b417a3d5f877098c6e8097c7e7a0344 btrfs: unify tree search helper returning prev and next nodes
017245ef8c0d3e4716f29b473f5e74b1a5ecbefc btrfs: remove parameter dev_extent_len from scrub_stripe()
832eb6e404286065b8c891c05d7dbc83b34bb0e9 btrfs: use btrfs_chunk_max_errors() to replace tolerance calculation
5405ee5bca3bbfbefeff998245bd27fd7a3cc535 btrfs: use btrfs_raid_array to calculate number of parity stripes
6cd22d8d28953a254d4ea26cdd9dde5c842dc4bf btrfs: use ncopies from btrfs_raid_array in btrfs_num_copies()
493d16cd793ec837381ebb42e0a612ccc078fc10 btrfs: call inode_to_path directly and drop indirection
af30868b726f6335d78c828bd42e2565171a0085 btrfs: simplify parameters of backref iterators
99dcde0eaac767305366aa2e723d42d8a9340370 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
bed5d797ab6d6268564a0c5353d2e41b87a28a6e btrfs: remove unused typedefs get_extent_t and btrfs_work_func_t
034400c18ce19922f88c1be10e9001afcc6d9450 btrfs: reset block group chunk force if we have to wait
55bc1b4598a319f2bc8d558caf81244c2a15de3b btrfs: Add the capability of getting commit stats in BTRFS
e665ec2ab6e1ae36c840f1f1e13b206848dafb0f btrfs: Expose the BTRFS commit stats through sysfs
3d8cfc2c3ec7b897bd58c234779cf9fa219a1992 btrfs: send: add OTIME as utimes attribute for proto 2+ by default
20adc3e8f39ad4ce68795b6d3f9847f45ccd931a highmem: Make kunmap_{local,atomic}() take pointers to const void
d5f29a9cda71e9ee9390613eff592ca94471b390 btrfs: replace kmap() with kmap_local_page() in zstd.c
263eea31df458f6eac4a4cd58d89a3d39720ac4b btrfs: send: add new command FILEATTR for file attributes
e061c77f4adbf2298966a6ee51d49f8bc92957dd btrfs: send: drop __KERNEL__ ifdef from send.h
3d4754958468256645fe5f4499b39cad054c6aac btrfs: send: simplify includes
b6013ca88dd9eeb0f7ba32c0cf903f0eade53183 btrfs: send: remove old TODO regarding ERESTARTSYS
593f85561631eaef83684b4654c6dcce02ce03be btrfs: send: use boolean types for current inode status
3da35c953c6b089d7553230a594f028cf9264074 Merge branch 'misc-next' into for-next-next-v5.19-20220615
57216e418849b597b84bc0f7e68ddeedacf71ec1 Merge branch 'ext/josef/reset-wait' into for-next-next-v5.19-20220615
dac8136cf61d3cc52b198ea2275cdee357504c1d Merge branch 'misc-5.19' into for-next-current-v5.18-20220615
afb833966081179c21aa4424137e7ae81e378f91 Merge branch 'ext/ioannis/sysfs-stats' into for-next-next-v5.19-20220615
6dab7762b3358325aeff5accddf9e691a98b200e Merge branch 'dev/kmap-all' into for-next-next-v5.19-20220615
e32ce2e20f6fe44658d5365b50de99b981fda95e Merge branch 'dev/send-v2-my-updates-to-send' into for-next-next-v5.19-20220615
d97cec057135670f0a2be6f168da873514ed58c6 Merge branch 'for-next-current-v5.18-20220615' into for-next-20220615
9685dd451a3f468e16a792ebf209a0f4e4b97c8e Merge branch 'for-next-next-v5.19-20220615' into for-next-20220615

--===============7188762789388019168==--
