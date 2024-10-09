Content-Type: multipart/mixed; boundary="===============3250101092918309705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 09 Oct 2024 11:41:56 -0000
Message-Id: <172847411677.3701661.16791512175300653082@gitolite.kernel.org>

--===============3250101092918309705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: d79b0f10eed92b29f1ee423462c95b7bb2c0d67a
    new: a6f63ff0d7025c54bee9001ef85450bebff7248a
    log: revlist-d79b0f10eed9-a6f63ff0d702.txt

--===============3250101092918309705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d79b0f10eed9-a6f63ff0d702.txt

fe4cd7ed128fe82ab9fe4f9fc8a73d4467699787 btrfs: zoned: fix missing RCU locking in error message when loading zone info
e761be2a0744086fc4793a4870d4b5746b7fe8cd btrfs: fix clear_dirty and writeback ordering in submit_one_sector()
cedd17a6650a2fa574aac4f31f389f36aab0d880 btrfs: don't take dev_replace rwsem on task already holding it
e969d1176ba578509ec5c3ab84e7f43d75a10ea9 btrfs: make assert_rbio() to only check CONFIG_BTRFS_ASSERT
6a69a3e6c7e1afcbae77148e83b2ee1b888f9d6e btrfs: split remaining space to discard in chunks
d9d41d8c175112d1d389b7b0ceb6200aee7b01ba btrfs: add cancellation points to trim loops
81c42641039ff2a0d47328f379d371d9e5439fda btrfs: split out CONFIG_BTRFS_EXPERIMENTAL from CONFIG_BTRFS_DEBUG
4e5d4e431deeac107a3dbd887726a8a25fd945bf btrfs: zlib: make the compression path to handle sector size < page size
d0e12f65521091f1c61d7b22d8d8a012e35e1bb1 btrfs: zstd: make the compression path to handle sector size < page size
c25ff885608ba07e78b3ca22ba9d10d62cfdce17 btrfs: compression: add an ASSERT() to ensure the read-in length is sane
789f8a1ed8eeba0eabbb5872f6f7ea5da2683e27 btrfs: wait for writeback if sector size is smaller than page size
898a84810df55b96a192138a3ef5477f452d7976 btrfs: make extent_range_clear_dirty_for_io() to handle sector size < page size cases
b5057c401aeb6a12350e359579106ed335ab0c5f btrfs: do not assume the full page range is not dirty in extent_writepage_io()
505b6234750d521383d1ac980e83fd301ba7e4b8 btrfs: move the delalloc range bitmap search into extent_io.c
072dd0f30258961fb66a44c341c98a7b5d658dcb btrfs: mark all dirty sectors as locked inside writepage_delalloc()
53ab93b8c79f232cc3c862afc536f3c0418868e3 btrfs: allow compression even if the range is not page aligned
ebba1fe342f528be04f819d64225d05b5964e021 btrfs: avoid unnecessary device path update for the same device
ea05e6625e8b6766195d2b69ae02327683c30591 btrfs: canonicalize the device path before adding it
be33e7377371fbf521b0e7ba173c28307a4bd770 btrfs: remove code duplication in ordered extent finishing
b1cd4b5020303b6c50ef6b183ba0c9273b28ff58 btrfs: fix missing error handling when adding delayed ref with qgroups enabled
db94cf58bf16412418906959edfc03a31db76bc7 btrfs: use sector numbers as keys for the dirty extents xarray
a3aad8f4f5d9d9a977ee5be32b07bcc083cc8d28 btrfs: qgroups: remove bytenr field from struct btrfs_qgroup_extent_record
1763fb29d1873f6db599ac6af7033fc60a3034e5 btrfs: store fs_info in a local variable at btrfs_qgroup_trace_extent_post()
3a6ad2000bd73046f499177fcb5cb0407d77f6b5 btrfs: remove unnecessary delayed refs locking at btrfs_qgroup_trace_extent()
03d7c131d5b69917c9ec96669a209dd936492098 btrfs: always use delayed_refs local variable at btrfs_qgroup_trace_extent()
ec5ea0972b15100baf0a1bc13990514cfeccd713 btrfs: remove pointless initialization at btrfs_qgroup_trace_extent()
5d558cbf02f68ae61ab752cd6e25d05a72d67bd1 btrfs: remove redundant stop_loop variable in scrub_stripe()
1ba3c7ff7a1f7aa1e2f7db6748b545ebcedb8cc7 btrfs: remove unused page_to_inode and page_to_fs_info macros
081e31e2967453eb81e12a82e553f3f3104ace47 btrfs: correct typos in multiple comments across various files
946f2c95bb00706fe20c23b91ef263c73574c07d btrfs: tests: add selftests for raid-stripe-tree
199c1b401359b0d58eaf2a1e7dd856ce0ff496ec btrfs: zoned: fix missing RCU locking in error message when loading zone info
fccb0833711c46cf86c5947bd38f7e4b0e052fd1 btrfs: remove unused btrfs_free_squota_rsv()
0aec053ba16c3d48a9e017c88ac17eb1a95dac0a btrfs: remove unused btrfs_is_parity_mirror()
be2b4868dfe5882fc11d1a6df5514b0e35762642 btrfs: remove unused btrfs_try_tree_write_lock()
070432d6c720f843a6f6b9eb5c6531265f62b309 btrfs: fix clear_dirty and writeback ordering in submit_one_sector()
21ff7fd7ba8c88f0062f9ea3e165d0f66992da29 btrfs: remove the dirty_page local variable
19465459cfc6e3f07f2d986f275df340549ba17a btrfs: simplify the page uptodate preparation for prepare_pages()
65b7fe27d92a28709f7e29e19e3e89cacf3ba8df btrfs: handle empty list of NOCOW ordered extents with checksum list
0ae24e0adaf4753a2fe2047db3f5006365628de3 btrfs: return ENODATA in case RST lookup fails
9852e51f68ddbcd4fdc9377cec8c0d4a94b9510d btrfs: scrub: skip initial RST lookup errors
f527308dc1633a7b41162b675c77e278c47ed1ea btrfs: qgroup: run delayed iputs after ordered extent completion
0728c8373c89483e7127496def1d17033958fead btrfs: === misc-next on b-for-next ===
b91d2c979280eb72c9e85a833fa2d76a0d074f7c btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
8327bad3414a4c368720309cbfbe28356412d3cf btrfs: scrub: fix incorrectly reported logical/physical address
ad4de5d1beb954839557103871ab9140dfeb6b5d btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
bfe335a3a1c8f81f1ac992ce70d644c2433d0a26 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
7929fcbc9fc33072d6e71cc3c6f04ab0eb0263cb btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
6b3d7c1eeb7dc4448f4f1e3184c34cb0a90b8bd1 btrfs: scrub: simplify the inode iteration output
a64a527e423f4b36220eb407a7d892b9c72b8e7e btrfs: scrub: ensure we output at least one error message for unrepaired corruption
1e6c03a9512cca3cc45c823feff99435bcc35a68 btrfs: scrub: use generic ratelimit helpers to output error messages
4d2ff181be417e18c25feabdcd6da44e9930604a btrfs: push cleanup into read_locked_inode()
c224b3c82e6519bbf14cbc6e19dd839c14f180f1 btrfs: remove conditional path allocation
a5fb704e3583c2bb871e577717d8f807b697065f btrfs: convert BUG_ON in btrfs_reloc_cow_block to proper error handling
a1cd4ffc1a4fddfe6a8db39ce5c100a550ca4201 btrfs: remove the changed list for backref cache
233f73da7665e2ce3316e797d75ff7989b0df457 btrfs: add a comment for new_bytenr in bacref_cache_node
1ccecb493d87c54939a669dbbfb32417443914ae btrfs: cleanup select_reloc_root
00d59a7a3c275c0587f131a652e877ad3c449117 btrfs: remove clone_backref_node
5f755eb30034243697292249c6191fc8255db132 btrfs: don't build backref tree for cowonly blocks
2294d59f651c5c5303224319751a0057ec2b5737 btrfs: do not handle non-shareable roots in backref cache
244c3755a8a2fc8a3dc6c5571518efb8c57dc161 btrfs: simplify btrfs_backref_release_cache
aa4fd873ad4b0a18f732ed10dee9db7b677aa574 btrfs: remove the ->lowest and ->leaves members from backref cache
9ca9b867c8bcf8a4489fc1069b78036c4e0a865d btrfs: remove detached list from btrfs_backref_cache
f42a1463eb110efb832014f32b47c5166d1eb577 btrfs: remove btrfs_set_range_writeback()
7131d1b270b48f6f29459f7c4bd87d88f5027546 btrfs: fix the delalloc range locking if sector size < page size
3bf380d155479286d79ac3ceee026363e8dd2acb Merge branch 'misc-6.12' into for-next-current-v6.11-20241009
f3f8b643bf984b69ab62b73ce5c196e936b41b7a Merge branch 'misc-6.12' into for-next-next-v6.12-20241009
f0e3a4bdb70f27597de603e97023a04228b7e76e Merge branch 'b-for-next' into for-next-next-v6.12-20241009
9d65b5adc0d2afe9ec88eb9977f68c334bacd232 Merge branch 'misc-next' into for-next-next-v6.12-20241009
de5b27f5e144c4dfdcc7cdb21e62e5acc385f69a Merge branch 'for-next-current-v6.11-20241009' into for-next-20241009
a6f63ff0d7025c54bee9001ef85450bebff7248a Merge branch 'for-next-next-v6.12-20241009' into for-next-20241009

--===============3250101092918309705==--
