Content-Type: multipart/mixed; boundary="===============4857980103580860930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 30 May 2023 21:42:42 -0000
Message-Id: <168548296228.31835.15249392961842192008@gitolite.kernel.org>

--===============4857980103580860930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: bebbb1f5d0b45670d4c559905edd2a3da097c09a
    new: 45ad8c87d84876b5cfb8b05c305185570a2ac425
    log: revlist-bebbb1f5d0b4-45ad8c87d848.txt

--===============4857980103580860930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bebbb1f5d0b4-45ad8c87d848.txt

5f43cc3e824429ec4306d6cb1b3c6527d6d574a5 btrfs: don't hold an extra reference for redirtied buffers
1fdb23c49c747f85bae5f57e380685e3de6e0839 btrfs: handle tree backref walk error properly
211df22b0322b81c8e61405f6240d34a88e469a2 btrfs: scrub: remove more unused functions
4661c9e47f4b1683413f2b6657e8dd5231207555 btrfs: use inode_logged() at need_log_inode()
104c59bb9a7b628600f7c0e0abeeb2d3bed1c176 btrfs: use inode_logged() at btrfs_record_unlink_dir()
1f0c6b3d1d4d1605cf1e2fe98bfd7d7d2f39f5fe btrfs: update comments at btrfs_record_unlink_dir() to be more clear
f32a10dc479678f941dbb89911c31c9efcd72cd0 btrfs: remove pointless label and goto at btrfs_record_unlink_dir()
9735b5ae12a2c622ea6f3db979243fb009f5206e btrfs: change for_rename argument of btrfs_record_unlink_dir() to bool
f0c0f717d00afdfadc906567733d16465a7d546d btrfs: fix comment referring to no longer existing btrfs_clean_tree_block()
9e7430e162a1a93ea108a4e8efd8ff3c01ff1a86 btrfs: trigger orphan inode cleanup during START_SYNC ioctl
f950aa924d26531d1dc0abc6dbb779a362e86501 btrfs: call btrfs_orig_bbio_end_io in btrfs_end_bio_work
131d53fd2824adea07e067d733749c0f59d7d664 btrfs: fix an uninitialized variable warning in btrfs_log_inode
dc6b218385bcbefe066a38ad3c9a5370ab3bf1fb btrfs: mark extent_buffer_under_io static
d48a44107608704dde221049f2fe0fdf1a1bf5f9 btrfs: subpage: fix error handling in end_bio_subpage_eb_writepage
c77108f6df174fe6f26e096b983a01fa25a24c9e btrfs: move setting the buffer uptodate out of validate_extent_buffer
713a1ed2fa5d5cb65fbb6db988a9d3f4e07dd631 btrfs: merge verify_parent_transid and btrfs_buffer_uptodate
1190f4b4f347d72fe74e3e003fcbaa99f922de3c btrfs: always read the entire extent_buffer
b32f1083b686a3eb04368bab977962b32b0b6e4a btrfs: don't use btrfs_bio_ctrl for extent buffer reading
c522377dfed257122b1ed9191d08d9e5484488bc btrfs: remove the mirror_num argument to btrfs_submit_compressed_read
4ab31034aa71ced8fabff5e8f10d40197c479e1a btrfs: use a separate end_io handler for read_extent_buffer
93fd29d9de4629432c5e27ebf9beec45eed73de0 btrfs: do not try to unlock the extent for non-subpage metadata reads
e9abe5058a5123220a751f8616c0d6ffeb1e1647 btrfs: return bool from lock_extent_buffer_for_io
eac10ae86788ca440bd03a985ffde827b8547f75 btrfs: submit a writeback bio per extent_buffer
b13f561932eb2862502be3530395a6d86e6dd7ba btrfs: move page locking from lock_extent_buffer_for_io to write_one_eb
8b0be338de1ea130a0289f3fa0a49a9a0d973d7b btrfs: don't use btrfs_bio_ctrl for extent buffer writing
e0cbf48ce221cba7b730ca08845465d896159ed7 btrfs: use a separate end_io handler for extent_buffer writing
cfea54aabb24157a6e201384afd2a6e680ee57d7 btrfs: remove the extent_buffer lookup in btree block checksumming
cf9006b0c484692f37c096aecbabd73edb53bf23 btrfs: remove the io_pages field in struct extent_buffer
eb5b9e70ab1689e9103f732dd04c74efa2253eaa btrfs: stop using PageError for extent_buffers
44e95c9a3a6c86cbb4376bf9727557ae0b865cf7 btrfs: don't check for uptodate pages in read_extent_buffer_pages
ebd1bbd446f4421fb6e1ca6ef1a3545b9197c92d btrfs: stop using lock_extent in btrfs_buffer_uptodate
5267bb272d9eddd47680378e71f0d1af5a790146 btrfs: use per-buffer locking for extent_buffer reading
d2de2e7a6b22f6ed275dd302dd21ae29dca1658c btrfs: merge write_one_subpage_eb into write_one_eb
201f68d34df853b5e8cb048243bb4c0d8b27d8c0 btrfs: reduce struct btrfs_fs_devices size by moving fsid_change
f79c781daa03892610d356e362917469d79bceef btrfs: streamline fsid checks in alloc_fs_devices
c4613b54f9ada71f3a585bb6c07ab726bdeea428 btrfs: merge calls to alloc_fs_devices in device_list_add
9a2c5c5fac3285720df5a563e296ea362ebbf48d btrfs: add comment about metadata_uuid in btrfs_fs_devices
e4377927f40b691b2500ef5d16a1338c622d5496 btrfs: return bool from check_tree_block_fsid instead of int
21171437953cbbd3433df782be4e8f94be2ecade btrfs: simplify fsid and metadata_uuid comparisons
b0bb2e292f5d287ede80a3bde695750b5a81d448 btrfs: simplify how changed fsid and metadata_uuid is checked
712954094fedc74b5a82af00d7f3e2de24cac3b4 btrfs: consolidate uuid comparisons in btrfs_validate_super
650de8a317038ec063bf0e4c8694d48f959df0fb btrfs: add and fix comments in btrfs_fs_devices
1df84c38f5a541dc4e50e049ea9efc36ad68c3e5 btrfs: fix the btrfs_get_global_root return value
9aebc41962b890dc42b701ae16d3bb559333c049 btrfs: convert btrfs_get_global_root to use a switch statement
d35cefce9bb2060cadc90cfffc23977002b4b6c9 btrfs: remove a pointless NULL check in btrfs_lookup_fs_root
e94a7c9e3791b4a6e08261d5ffc6e76ad8f1c9fd btrfs: open code set_extent_defrag
132e1708577caa64b79a77332fa79ef1f32d49ad btrfs: open code set_extent_delalloc
1d61009558bf58e52d913cbd82e2b0b8a49f4b1b btrfs: open code set_extent_new
130af846d141293a731b61a641047c15a5223231 btrfs: open code set_extent_dirty
4a21531d3fb05ec298440298a00d48146a7f1a80 btrfs: open code set_extent_bits_nowait
24fe106f0d9eb80a513b87cbae05c4a4c29b90f7 btrfs: open code set_extent_bits
d97aef322550a30bd5f7c78eebf5a5873be959bd btrfs: drop NOFAIL from set_extent_bit allocation masks
722438374fcd861dd989a937ced1620845c7b37a btrfs: pass NOWAIT for set/clear extent bits as another bit
bd7fb3637e145dcb28e1df8a78d9da9b08833cd5 btrfs: drop gfp from parameter extent state helpers
5ff067f8f671fc68f8af1e6865ac085e784d194c btrfs: use alloc_ordered_workqueue() to create ordered workqueues
7b2a09e76c0de51b1cc867730bb422101f402937 btrfs: subpage: dump extra subpage bitmaps for debug
789d20e021cf8a9770aa15fe04df6d13856ff9b4 btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
e998ba48444526a33953a324fa461e6ef0f53fdf btrfs: print assertion failure report and stack trace from the same line
8c01d553bf8f86d3732de92ab412ec88e005ca59 btrfs: subpage: make alloc_extent_buffer() handle previously uptodate range efficiently
41a8a419ca76c42f98212e044e4d512c5a4902f9 btrfs: use the same uptodate variable for end_bio_extent_readpage()
c3e6035c57ed56d6bb7c77aea7d87a5daa267772 btrfs: add xxhash to fast checksum implementations
50cf27bcdb1fc3f035ff19499ecbd332b08a11be btrfs: reorder some members of struct btrfs_delayed_ref_head
6da34b5b64c7d0e7dcfa883ed4243dbafc5a1bd4 btrfs: remove unused is_head field from struct btrfs_delayed_ref_node
b6510dda7386e7e64595c0fb463a100198df8324 btrfs: remove pointless in_tree field from struct btrfs_delayed_ref_node
043d62b2ab054d4f22b84c1347d09a9632acc6da btrfs: use a bool to track qgroup record insertion when adding ref head
8a2a74ded070a082ae2b5b4cf6d0c38fa415eb90 btrfs: make insert_delayed_ref() return a bool instead of an int
188709306201d8906ca33a9b568da03bba81007f btrfs: get rid of label and goto at insert_delayed_ref()
384ab854e636ea1fb6e896469fcbe612a6dd4f99 btrfs: assert correct lock is held at btrfs_select_ref_head()
b98fe0f627a06eb5218ff1e2721c6042f55f7516 btrfs: use bool type for delayed ref head fields that are used as booleans
b13d8cb25e448130ad3c0b38943108efc3ea66e9 btrfs: use a single switch statement when initializing delayed ref head
2289559ee4d6e02cdfec6fb11e3dc302a4fc93cf btrfs: remove unnecessary prototype declarations at disk-io.c
2e48016f9aaa57a0595e9e770638c2306ae5088a btrfs: optimize out btrfs_is_zoned for !CONFIG_BLK_DEV_ZONED
1f6c96c01d5453a6fa28f53d55895e67b4d464c4 btrfs: don't call btrfs_record_physical_zoned for failed append
6700e4337754f029f39808b0dd6cb0e5e4a2d367 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
31619267636c0fba856397eb3366a6d7e723fb71 btrfs: rename the bytenr field in struct btrfs_ordered_sum to logical
1a3c1c02d4f6b06f40e04be24b0577226892fc46 btrfs: optimize the logical to physical mapping for zoned writes
91422626d06843a28d51124e2877b918f98610de btrfs: move split_extent_map to extent_map.c
507ef82f8a42c71a341646c92e39992f794fd2e7 btrfs: reorder conditions in btrfs_extract_ordered_extent
6c092581875758e954bfadbeba81d3befcdeaa57 btrfs: return the new ordered_extent from btrfs_split_ordered_extent
ccf8c41d1f7686c7d9feb5b67418f9617687d646 btrfs: split btrfs_alloc_ordered_extent to allocation and insertion helpers
517ff871fc3c80dcc74bc52803f1b28147251eb0 btrfs: atomically insert the new extent in btrfs_split_ordered_extent
151fc2789d696f3fbbd2a2da3eb76f50e99ce855 btrfs: handle completed ordered extents in btrfs_split_ordered_extent
62a1244a8836cd745e3d78a245f87a392cda4d87 btrfs: defer splitting of ordered extents until I/O completion
b7180b33a85b92cf28ff209d4cd191e3d1b05f0a btrfs: pass the new logical address to split_extent_map
b69e61d3cc7cb76412447583bd262b074f5dfd17 btrfs: disable allocation warnings for compression workspaces
8234a6614a39b373f5577cc442e36b0487e48708 btrfs: fix range_end calculation in extent_write_locked_range
1a28047498682cb7bce860749e0e2a18936b3cb1 btrfs: factor out a btrfs_verify_page helper
ba8d4b99b4da2bb8b6aab7bdfd661758ff77fd63 btrfs: unify fsverify vs other read error handling in end_page_read
9d04812c0b7983a75c79eb8f8238197ba0d6c2bf btrfs: don't check PageError in btrfs_verify_page
e33246993df90937a41267286f264613b278d633 btrfs: don't fail writeback when allocating the compression context fails
93e5ce237dccca6ea5f1fa645a5a044c641841a8 btrfs: rename cow_file_range_async to run_delalloc_compressed
2d587f47113b7e4f88e91a2af6559dd4061342ae btrfs: don't check PageError in __extent_writepage
88f34d16935a36b23da31c2f7c68d04e5ecf7b2a btrfs: stop setting PageError in the data I/O path
b1106ec2addf3b0196279d32b60593b4152e3824 btrfs: remove PAGE_SET_ERROR
6b804c43fea0d1c520b49bf713325b539b539b7c btrfs: remove non-standard extent handling in __extent_writepage_io
0ffc4a7c89673b2e85074252e380fc4a46cfdd77 btrfs: move nr_to_write to __extent_writepage
778723c960189346dedf6e60efd8e6ddc24b124d btrfs: only call __extent_writepage_io from extent_write_locked_range
3c8128bb3462268fef7ebbc08bf505d1efbd2486 btrfs: don't treat zoned writeback as being from an async helper thread
a567fa3a9c02bcf00aa6efc16f48fbe4ff01dd45 btrfs: don't redirty the locked page for extent_write_locked_range
d69e368d2ec8985261bb74cbc31189894e0538f5 btrfs: refactor the zoned device handling in cow_file_range
6d6a31e7fc992df164a495cc18c10cb0430e14b8 btrfs: split page locking out of __process_pages_contig
7053cc0db37fc4aa0880150706fd15df7c15cfa9 Merge branch 'misc-6.4' into for-next-current-v6.3-20230530
ed906ef68bac98c37946177121ffb38a98ff1864 Merge branch 'next-fixes' into for-next-next-v6.4-20230530
938a729c3334d5c37adfb9dd49097ace8578a182 Merge branch 'misc-next' into for-next-next-v6.4-20230530
47e85a25c572ec3df46a9dbc651da982b46d2e4a Merge branch 'dev/comp-work' into for-next-next-v6.4-20230530
4518118af0e340846f4e93e39ea4c9168f25ce6c Merge branch 'ext/hch/writeback-fixes' into for-next-next-v6.4-20230530
50bc71366c984b05913e7ae3b4725da9cd085058 Merge branch 'for-next-current-v6.3-20230530' into for-next-20230530
45ad8c87d84876b5cfb8b05c305185570a2ac425 Merge branch 'for-next-next-v6.4-20230530' into for-next-20230530

--===============4857980103580860930==--
