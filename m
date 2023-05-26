Content-Type: multipart/mixed; boundary="===============3034408252217201322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 26 May 2023 11:19:58 -0000
Message-Id: <168509999885.26208.16138431406770932234@gitolite.kernel.org>

--===============3034408252217201322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: bee415fb3e64585e60543a7acb7ed719c0bf6bef
    new: 98507122a97a1a7a207eb77f3b8e2caf212d2bd3
    log: revlist-bee415fb3e64-98507122a97a.txt

--===============3034408252217201322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bee415fb3e64-98507122a97a.txt

d4d2c03ed450f1f8ae1e03c340c8bfe3737eed9b btrfs: call btrfs_orig_bbio_end_io in btrfs_end_bio_work
acddb63887791eb91b29eeb5ac5d1fc9b7882913 btrfs: fix an uninitialized variable warning in btrfs_log_inode
e5b443155491c3987958788f07dde2cac3d052b1 btrfs: mark extent_buffer_under_io static
938b86da25d96ea5acfe4ecb934baaa0c3784369 btrfs: subpage: fix error handling in end_bio_subpage_eb_writepage
c513644dea02b22da9962f57be10f5b7f8779da9 btrfs: move setting the buffer uptodate out of validate_extent_buffer
a2e6eb1a241b078cc61f2d85e8bc13a4c40dcf7a btrfs: merge verify_parent_transid and btrfs_buffer_uptodate
9656164b44cb4fb9cb75b717ce807bfc262877c6 btrfs: always read the entire extent_buffer
f94236726db29c1e8b27b6c773388eb699c1e5d0 btrfs: don't use btrfs_bio_ctrl for extent buffer reading
41bf6fe4486a5681a42a4d28ebdb12d5e666bf49 btrfs: remove the mirror_num argument to btrfs_submit_compressed_read
1b2a8cc6c3730ae137fa26f4a36fec307a1a9889 btrfs: use a separate end_io handler for read_extent_buffer
8d86ac0ed8fb806770b90ed18adebf3c1f56fb66 btrfs: do not try to unlock the extent for non-subpage metadata reads
be700063b35f6fdc1a1bb36bf9b765241ad78d29 btrfs: return bool from lock_extent_buffer_for_io
84020b1bc2f9dd4c68e1bf9dd383f8baf7cb365d btrfs: submit a writeback bio per extent_buffer
b53d1da6ba6fbfd667f3df698890a7bbc20918ec btrfs: move page locking from lock_extent_buffer_for_io to write_one_eb
d01375b376efe2851b30de441c1f2980312ca941 btrfs: don't use btrfs_bio_ctrl for extent buffer writing
ce807e037a7fab60fcef00a84d3166e9887457cd btrfs: use a separate end_io handler for extent_buffer writing
5067444c99c35edce098911f5af29101feaf8527 btrfs: remove the extent_buffer lookup in btree block checksumming
899601b4470b31c3cabd48ec2ac484d3ffa2b5a5 btrfs: remove the io_pages field in struct extent_buffer
975a4da0a87f91d71b164a9407c3075d4bcc9223 btrfs: stop using PageError for extent_buffers
39b013a7e5c94eec314c00e70a3d2ba00b61cbd1 btrfs: don't check for uptodate pages in read_extent_buffer_pages
391d022989045277cafcdd88ee3f5b20a9b18a18 btrfs: stop using lock_extent in btrfs_buffer_uptodate
30c1f8541b1170e84a7c305b1a201168c79a0e32 btrfs: use per-buffer locking for extent_buffer reading
1219e26b4d282a0fa4356a012a2ad4b57d6b5dd6 btrfs: merge write_one_subpage_eb into write_one_eb
4ee992f011913e27707fb97987ec8f7903a4eae0 btrfs: reduce struct btrfs_fs_devices size by moving fsid_change
483432c63b222bca5d8b4a1f807c9078f724ff4e btrfs: streamline fsid checks in alloc_fs_devices
7858d0e322d40c238edb69cad86143fe832566f9 btrfs: merge calls to alloc_fs_devices in device_list_add
72fc24426e454f2a11799b60e54c505a4e38c618 btrfs: add comment about metadata_uuid in btrfs_fs_devices
d437a8b9a1aa6bf24ec36bf9bff67de10d689517 btrfs: return bool from check_tree_block_fsid instead of int
faf072ee22827263ec3a672f976c8153ba5cf004 btrfs: simplify fsid and metadata_uuid comparisons
e01b46877bff278d3cf87ddf041111f8797836d7 btrfs: simplify how changed fsid and metadata_uuid is checked
fd2fa5ba7a2e40dc3fe27c1a8d0c14767fe5a2e9 btrfs: consolidate uuid comparisons in btrfs_validate_super
78f0dd085f54cc86562a34f9d38b944a38dc2fc1 btrfs: add and fix comments in btrfs_fs_devices
652bdd270b7fbdd052056ce1b19a33f24362d692 btrfs: fix the btrfs_get_global_root return value
9f4a922447ef9259998c68d44e4dd2bdc8384879 btrfs: convert btrfs_get_global_root to use a switch statement
c8414f0f98bb640ab114a663571d331414fec6f5 btrfs: remove a pointless NULL check in btrfs_lookup_fs_root
17712ba147793d965840806758c51eaaeb8cd3ec btrfs: open code set_extent_defrag
b36dba964f80546a7b78736774e0905847a33259 btrfs: open code set_extent_delalloc
ad24b8b742428f19697129369af5d3ffaa6da08a btrfs: open code set_extent_new
28d2f61e462200365a005cda50f967597fa2a8ba btrfs: open code set_extent_dirty
aafd72ee3db0dc084283984e382f65021d471be9 btrfs: open code set_extent_bits_nowait
9b60675dd52680c0ea51b5deb837ead89e96e9d3 btrfs: open code set_extent_bits
99bda5bbd59a15103e9ad10822f942199108ec55 btrfs: drop NOFAIL from set_extent_bit allocation masks
4002f3be8fb42c0a54064b1cfb6f448771354c25 btrfs: pass NOWAIT for set/clear extent bits as another bit
43451a4c0f379a317e82de64021d42c5b538a3a2 btrfs: drop gfp from parameter extent state helpers
78f8822e7ef70ba35e7c4784b2f58182940f58e0 btrfs: fix range_end calculation in extent_write_locked_range
7d13b3acc81a3071c1d3f6c39df671fe38574898 btrfs: factor out a btrfs_verify_page helper
bb6b8a4bb1bcd125732e4c8f35f0fa3d75b43530 btrfs: unify fsverify vs other read error handling in end_page_read
3379090c3b6df43e36a375be75cc5589084a0f99 btrfs: don't check PageError in btrfs_verify_page
7b59d42e17d7395d69206123961729a6ce6f34e9 btrfs: don't fail writeback when allocating the compression context fails
829405ba929336234fba46b8414377669ba9465f btrfs: rename cow_file_range_async to run_delalloc_compressed
181091b9e6d7140470c7d64e05466fa8bfca60a8 btrfs: don't check PageError in __extent_writepage
d17cb442e15616ff2ff38002ef7e4dd8d6baf7e4 btrfs: stop setting PageError in the data I/O path
118f346a9b16896af3a5b9838998041edb0c6e42 btrfs: remove PAGE_SET_ERROR
f507895bc96bdcb723f0f4e46f9e736148b02db7 btrfs: remove non-standard extent handling in __extent_writepage_io
a261c7e6cf5d05c6a16636f64b092be9edc9eed5 btrfs: move nr_to_write to __extent_writepage
83326e94c6280a115ca481bf2a0a5a70a1f6b244 btrfs: only call __extent_writepage_io from extent_write_locked_range
dc49d1ee4d898a1361ee20ade0602a8af0b823b0 btrfs: don't treat zoned writeback as being from an async helper thread
b7dd3f7822c1147cf8915546ff5f6996bd36a056 btrfs: don't redirty the locked page for extent_write_locked_range
863cfaabdb0632ae9d770bb27e036f157a034dd3 btrfs: refactor the zoned device handling in cow_file_range
6c86bc1b565f8a12ec3cbb4555438dcbb93ab0d3 btrfs: split page locking out of __process_pages_contig
539986f7cff79b07b321a23d7b80ce3ee4fcd65e btrfs: disable allocation warnings for compression workspaces
b1b456fb402def15eac4a31d86860249902b05b3 Merge branch 'misc-6.4' into for-next-current-v6.3-20230526
a8ea61f16c55dfda55b7e1392af5c42c80cff581 Merge branch 'next-fixes' into for-next-next-v6.4-20230526
2ba887c71bfacc35eeee51f610f47203f06c7e25 Merge branch 'misc-next' into for-next-next-v6.4-20230526
1944a5839d5eaf0cbe8557e1a9ac630bd65c7368 Merge branch 'dev/comp-work' into for-next-next-v6.4-20230526
a446c585982dfa557bcee6edfedc8fbe067ec3ce Merge branch 'ext/hch/writeback-fixes' into for-next-next-v6.4-20230526
de10e7fdc4caf55b35bebed8df8c812ae0114ac8 Merge branch 'for-next-current-v6.3-20230526' into for-next-20230526
98507122a97a1a7a207eb77f3b8e2caf212d2bd3 Merge branch 'for-next-next-v6.4-20230526' into for-next-20230526

--===============3034408252217201322==--
