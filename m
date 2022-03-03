Content-Type: multipart/mixed; boundary="===============1816892010973460698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 03 Mar 2022 17:55:45 -0000
Message-Id: <164633014553.11862.1062804200073882772@gitolite.kernel.org>

--===============1816892010973460698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 2b9956051d027d74ed8c54bf1c224ee956aa65eb
    new: f717a6052f383d3ea57229970e0d2a18e963413a
    log: revlist-2b9956051d02-f717a6052f38.txt

--===============1816892010973460698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b9956051d02-f717a6052f38.txt

c992fa1fd52380d0c4ced7b07479e877311ae645 btrfs: subpage: fix a wrong check on subpage->writers
d99478874355d3a7b9d86dfb5d7590d5b1754b1f btrfs: fix lost prealloc extents beyond eof after full fsync
a50e1fcbc9b85fd4e95b89a75c0884cb032a3e06 btrfs: do not WARN_ON() if we have PageError set
a6ab66eb8541d61b0a11d70980f07b4c2dfeddc5 btrfs: tree-checker: use u64 for item data end to avoid overflow
b4be6aefa73c9a6899ef3ba9c5faaa8a66e333ef btrfs: do not start relocation until in progress drops are done
5fd76bf31ccfecc06e2e6b29f8c809e934085b99 btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
d4aef1e122d8bbdc15ce3bd0bc813d6b44a7d63a btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
4751dc99627e4d1465c5bfa8cb7ab31ed418eff5 btrfs: add missing run of delayed items after unlink during log replay
c86cd67970efed5a5b5007961bfdb0e1dc873f31 btrfs: fallback to blocking mode when doing async dio over multiple extents
b5f0c6962103ed910b414d9beb3f000960b03e02 btrfs: remove write and wait of struct walk_control
e4aeb5667442ad8374087946c2e875ca483a911f btrfs: reuse existing pointers from btrfs_ioctl
cedb75166981475c5f3d8c2bbeda7c343cb0b61e btrfs: don't log unnecessary boundary keys when logging directory
c46c4e40eeb4ea3f14709b7c335da4aa3726e874 btrfs: put initial index value of a directory in a constant
c75e8355682fa386c641709b7f795acbbba29bab btrfs: stop copying old dir items when logging a directory
269c66373b9936b3134cdc4be83f4782b434fd0c btrfs: stop trying to log subdirectories created in past transactions
df1f837fa94834a445cf6ea567200d26c257aeb7 btrfs: move missing device handling in a dedicate function
c528dde5c7a964c674688bc2e9de2fca7127c23d btrfs: reuse existing inode from btrfs_ioctl
3709cdfbe01fae1d6093ac860b8dc05f6942189b btrfs: simplify fs_devices member access in btrfs_init_dev_replace_tgtdev
8f85cd952465ebe8a367c008fa0de9bc342f0694 btrfs: harden identification of a stale device
6625eae31dc864ec4385e66948180bda2871a313 btrfs: match stale devices by dev_t
988d7d524e8a5039487960ba29eb0c759871a037 btrfs: add device major-minor info in the struct btrfs_device
a33412aa6b40c5cc4ebe9b89720b0f655cb3fabd btrfs: use dev_t to match device in device_matched
55e4583957feb90955512c8be49f2d09d3fbf47c btrfs: cleanup temporary variables when finding rotational device status
da039ec5f9d9f9b2be9ad12ff573973d0143c415 btrfs: zoned: remove redundant initialization of to_add
7b927695bfcae514619abb600d891040dc76c17b btrfs: scrub: remove redundant initialization of increment
f53d1240e3f0cabf9e81eab7b730a5a26e6f2c4d btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
e2005e6d3b1b8875ac3ccec7f11a3c758aaf89fb btrfs: send: remove redundant ret variable in fs_path_copy
e2e065fe7829371dca8f19fedfa1e9cc00e5e105 btrfs: add helper to delete a dir entry from a log tree
5e73df796fc60747f87d51cba6b0ff80c00a695b btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
892d1ee6ee278feab22d41d0815911d4bd8da8d0 btrfs: avoid logging all directory changes during renames
d54bb21ebba6d4bc506940db05b4d75da9fe6d40 btrfs: stop doing unnecessary log updates during a rename
33ab62165abcffcfc8ab751464be5c98603b0edb btrfs: avoid inode logging during rename and link when possible
4060e6100ceabaac8d6f8ec64c8fafd2e4db4d97 btrfs: use single variable to track return value at btrfs_log_inode()
307357ba0356c13a81cb9da5f5b898bb743b0079 btrfs: add definition for EXTENT_TREE_V2
7eb6252659ba527ffc3d90a702ecbbde2ea76ef7 btrfs: disable balance for extent tree v2 for now
91da5b02ab822b1af883c8c18c2734d6c3bf803d btrfs: disable device manipulation ioctl's EXTENT_TREE_V2
4c125835fb87477d26ea2ef9d6f6e10117dd80c2 btrfs: disable qgroups in extent tree v2
5e1dfe14957a9c30fea3d7543e9180a180366606 btrfs: disable scrub for extent-tree-v2
5071f00cc5381d0a8277d30c2a4d4572df8c4ad2 btrfs: disable snapshot creation/deletion for extent tree v2
02a0a16fb9f6f8fe875d0e5e99bb4bd5893ccc8a btrfs: disable space cache related mount options for extent tree v2
21528661e310bb3a5d26421bd74279658be707ee btrfs: tree-checker: don't fail on empty extent roots for extent tree v2
cdc173e0ce0a2fa1be6a4e0590216a512758c05b btrfs: abstract out loading the tree root
550013bbcec9d6f49cb7594bd635b22dc6ca734e btrfs: add code to support the block group root
b9abec9c0678974504ff866bf399c542ee4fc0da btrfs: add support for multiple global roots
321b7ccfd0c2c1c76bcc985a188f097ac1a71e41 btrfs: zoned: make zone activation multi stripe capable
697be98f445625b42199861c8f528ab7769fe2b0 btrfs: zoned: make zone finishing multi stripe capable
7462bd3cc8188d7a10106d976a61aeafad5ab66d btrfs: zoned: prepare for allowing DUP on zoned
8c3ef298ece1192b45d20dd1e66be4d9cf545769 btrfs: zoned: allow DUP on meta-data block groups
a6692ddd2f2f3455b6bdf3bf945c95ff1a5b0492 btrfs: replace BUILD_BUG_ON by static_assert
8a8fc9cb5a60dd8b34658bc830ef9dbfdb908d10 btrfs: zoned: remove redundant assignment in btrfs_check_zoned_mode
ec0ebb4d161255d0b64dd7316b5825397081a931 btrfs: stop checking for NULL return from btrfs_get_extent_fiemap()
ee5605138418db86734358292d1bbca39858616c btrfs: remove unnecessary leaf free space checks when pushing items
b2caa0b8d848eb10513d6c30a231b8b1947b0370 btrfs: avoid unnecessary COW of leaves when deleting items from a leaf
05cd94ae59ebeef49be5a47d125dad6ea6aa0946 btrfs: avoid unnecessary computation when deleting items from a leaf
1654aa591355af46cac340d430d4c295e88057ab btrfs: remove constraint on number of visited leaves when replacing extents
31ff5b713513d6c8d5f52cab30aecbc4af3641fe btrfs: remove useless path release in the fast fsync path
6fdef94c0c446b821bef43dd8cbb99a42c8981ce btrfs: prepare extents to be logged before locking a log tree path
a57ba3b08f6ca67590b99de5a8ca8fb67652efbb btrfs: stop checking for NULL return from btrfs_get_extent()
21bc82d5b21c802d702f9f7d54ab81acbac61a39 btrfs: fix lost error return value when reading a data page
f16421cf32e95631fd88dbae3c5414cd6fe4f5e2 btrfs: remove no longer used counter when reading data page
42271acae6aec194684262b19abba04f489ba100 btrfs: assert we have a write lock when removing and replacing extent maps
d82e03c18c6c5ee4e647c4508a5ea56f1344f87a btrfs: populate extent_map::generation when reading from disk
aabd6e477e96bb0dce67116b349ec333c25c9e6d btrfs: add lzo workspace buffer length constants
bdb8a86d5c883f6da8e5d028703a17c783675093 btrfs: qgroup: remove duplicated check in adding qgroup relations
126521ea70914bd6a9c2918812daadfc55043bbc btrfs: qgroup: remove outdated TODO comments
ea67342bb02e2f5d3a5bdc75090e198e73e78200 fs: export rw_verify_area()
d3a18d5f6dacef7db3db8fcb4009e9dfc12f5363 fs: export variant of generic_write_checks without iov_iter
d32d77ba86cbe2724bc0552375bf3dc9ef25cd5c btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
41f5996b0cb3f41f3e6f0cd0cca38bcb00a1a78a btrfs: add ram_bytes and offset to btrfs_ordered_extent
4ead3decb3f6806d45ae038dcfc6763ecc9a9125 btrfs: support different disk extent size for delalloc
a09a606e7b34d7874de74657cfb84ad1ace9b0af btrfs: clean up cow_file_range_inline()
23156ed2c9df3ced577ee7d562572bb9fe871b37 btrfs: optionally extend i_size in cow_file_range_inline()
7453ce8a83bade20af049b2f96b4bbf443ef3eb1 btrfs: add definitions and documentation for encoded I/O ioctls
8f6f0cb8b2e0a0e1b9989234bb73d1bff010c3ec btrfs: add BTRFS_IOC_ENCODED_READ ioctl
3766b783f806d303e97b73c9b8fd6daa739fa4d6 btrfs: add BTRFS_IOC_ENCODED_WRITE
4be367db714ba58bcba5de75de5fae76fea4f370 btrfs: make search_csum_tree return 0 if we get -EFBIG
91e3b2e914bbc0f7af1133761e68c2c480b1624d btrfs: handle csum lookup errors properly on reads
d567c14219ddcded6ed95c369ccb55fc5038c036 btrfs: check correct bio in finish_compressed_bio_read
6e6cf3cbae69a69f9fa8293b0864266959f3cb7a btrfs: remove the bio argument from finish_compressed_bio_read
8a80a66b3d92eb6cebd9cb6e67fb8e74f7720e14 btrfs: track compressed bio errors as blk_status_t
bb43842448c2653129ca76e170a3929ac8693e80 btrfs: do not double complete bio on errors during compressed reads
842b394941ed0ef6e72fcbd8797350d94ce6dc80 btrfs: do not try to repair bio that has no mirror set
2a2973af05f266eb9b4bf145438557957cd07ffa btrfs: do not clean up repair bio if submit fails
463774e412a81108b440daa091ea14ea13224730 btrfs: subpage: fix a wrong check on subpage->writers
07a9f5e0a23961a1f070a88ce17b6c8ef07a5b25 btrfs: fix lost prealloc extents beyond eof after full fsync
ad25c3b10e4162f0ed4f73923b755f5763a717d0 btrfs: stop copying old file extents when doing a full fsync
680991b031b2ac4b2c9fcd46b515732f048fbf5f btrfs: hold on to less memory when logging checksums during full fsync
4ca2b6afe3576d3e7450ae525060f0375cc41e34 btrfs: voluntarily relinquish cpu when doing a full fsync
078b26e403eba2be824f336a92169033d58eb377 btrfs: reset last_reflink_trans after fsyncing inode
b01972420596c45de2aceaeeebd462c62c5b39b6 btrfs: fix unexpected error path when reflinking an inline extent
cf2c15ded8b73c87d4a5051a03e4cfaf6c18ab22 btrfs: deal with unexpected extent type during reflinking
8ade32bb428b20467b30194ebb1cbc80d577c6a9 btrfs: add filesystems state details to error messages
27d21e38b74fd65550b14577ddf19be42122fb07 btrfs: do not WARN_ON() if we have PageError set
8298d07ddec6a24c6a3007d32b4a8cf2c9817b7e btrfs: tree-checker: use u64 for item data end to avoid overflow
57f2305487c568b135982c480d786e3ee51fb180 btrfs: do not start relocation until in progress drops are done
9c2529c74c9d9a7d4e1b465e9162a4da34801701 btrfs: pass btrfs_fs_info for deleting snapshots and cleaner
26b3b8e29f5d5b83699df11fb74a4b6dc33dc352 btrfs: pass btrfs_fs_info to btrfs_recover_relocation
ee7db195514fa9c7521fb48104e037d7bfd6271e btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
75e88daeb92f8dbad2e232c9c1f142cc23eb582f btrfs: remove the cross file system checks from remap
11eac1a7481ddc7b4854d6a0b8b589b19b4e45ab fs: allow cross-vfsmount reflink/dedupe
562cb202feb7069301c2c0d0a97005310294d3d9 btrfs: zoned: mark relocation as writing
736d8b39a4806ec532277c7bc277c54313baf1ad btrfs: extend locking to all space_info members accesses
d2bc1704a420f13cbda58080908426e59083f5d8 btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
39b55ce0971c0a6556bcc24ad0c2719a69256865 btrfs: add missing run of delayed items after unlink during log replay
4c2d18a4ca27548844cee4a881ed6737aaed3122 btrfs: add and use helper for unlinking inode during log replay
934acc8cb1697587f769607782f971236a5098c6 btrfs: remove BUG_ON(ret) in alloc_reserved_tree_block
16fca1ba7049d88adcdbc1ef9d640eca873a5aae btrfs: add a alloc_reserved_extent helper
e063853acb97aa77aac5e67d850b840b34b7d258 btrfs: remove last_ref from the extent freeing code
149e05b00970c867044d189d8e5f79e84a2bd5bb btrfs: factor out do_free_extent_accounting helper
30c83234eaf66a04a5030e4c09c4ab98e71ced8e btrfs: unify the error handling pattern for read_tree_block()
e0fb7c337000035a9f80b05ac614adc179e79054 btrfs: unify the error handling of btrfs_read_buffer()
5bcb1e86e813f91292b6335b460d0d5674b68c72 btrfs: check extent buffer owner against the owner rootid
1e19efdcde26d8daf50e2c74ee5f9914f5ced8ee btrfs: fallback to blocking mode when doing async dio over multiple extents
7654f8e6f5eeb8c7261b71dc4831163d5a141a2d btrfs: verify the tranisd of the to-be-written dirty extent buffer
fa04841def7fc0a2ba1693c7186a30fee8122a2c btrfs: add lockdep_assert_held to need_preemptive_reclaim
1f6f2b3c3fdf6b16fbef194972a711948ba3ae19 btrfs: use dummy extent buffer for super block sys chunk array read
e2220638f68f968ad6c046ea624a9094b8ed99a2 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
a2844a1adfd2b95cd4bf416efe6f5e6f5147b82b btrfs: expand subpage support to any PAGE_SIZE > 4K
679c9dd515ea82c09a8d3f6c896289e3bb043ad2 btrfs: introduce a helper to locate an extent item
5686dbf3e8fef7525a90a4ff1174b543b6a71c8d btrfs: introduce dedicated helper to scrub simple-mirror based range
739569bc26d3fe5f14ba7fb4c59ff59de725e950 btrfs: introduce dedicated helper to scrub simple-stripe based range
d619b10f6d2a722013b654015e2bf1c1b8f8540c btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
ee027f02b25580936a91493753dc96163c57e6b2 Merge branch 'misc-5.17' into for-next-current-v5.16-20220303
e9d3ef7eaebc685efac4d0b64bc6182bac3ad37a Merge branch 'misc-next' into for-next-next-v5.17-20220303
deb81dcff2c9100b1da790b9bf7d02d1056b6374 Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220303
b39572bc4f7f4e31f575011903f87c8b7d0bad43 Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220303
d4aa31e4d37ae2276ef1967c75b6278e698b6a45 Merge branch 'for-next-current-v5.16-20220303' into for-next-20220303
f717a6052f383d3ea57229970e0d2a18e963413a Merge branch 'for-next-next-v5.17-20220303' into for-next-20220303

--===============1816892010973460698==--
