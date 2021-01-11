Content-Type: multipart/mixed; boundary="===============4149105253127356046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Mon, 11 Jan 2021 16:58:54 -0000
Message-Id: <161038433444.23019.13459744315838341716@gitolite.kernel.org>

--===============4149105253127356046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: 4f147e4818c50efb01c3cdc3c8b031afeb6666f8
    new: 77311ba54dee09af801ad4a9109191540a92f211
    log: revlist-4f147e4818c5-77311ba54dee.txt

--===============4149105253127356046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f147e4818c5-77311ba54dee.txt

5b316468983dfa9473ff0f1c42e4e30b4c267141 btrfs: get zone information of zoned block devices
b70f509774ad4b75d4253ad23b65c35d89402026 btrfs: check and enable ZONED mode
862931c76327e54d49c30d80c333f552dca18489 btrfs: introduce max_zone_append_size
5d1ab66c56fed152acbbac1933b16d33ebd47d7f btrfs: disallow space_cache in ZONED mode
d206e9c9c576a0de2e6d1fdf17551e2a548955c0 btrfs: disallow NODATACOW in ZONED mode
f1569c4c10a1e9320b92486d73043c6138859cc5 btrfs: disable fallocate in ZONED mode
a589dde0bc0bf5616e92131d803b6046573449e6 btrfs: disallow mixed-bg in ZONED mode
12659251ca5df05a484eb122c2c34c18d84e797c btrfs: implement log-structured superblock for ZONED mode
1201b58b67b3642fd8cafa3604402bee40df1a6d btrfs: drop casts of bio bi_sector
ec7d6dfd73b2de1c6bc36f832542061b0ca0e0ff btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
abadc1fcd72e887a8f875dabe4a07aa8c28ac8af btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
5297199a8bca12b8b96afcbf2341605efb6005de btrfs: remove inode number cache feature
7dbdb443a7b49f66d9c4da0d810e2c54e0727d82 btrfs: remove crc_check logic from free space
f0d1219def15ef14a2ba2f6b7a612773295b3b5c btrfs: always set NODATASUM/NODATACOW in __create_free_space_inode
fa598b0696409e3522022a1dddd47a1adc2b994d btrfs: remove recalc_thresholds from free space ops
de53d892e5c51dfa0a158e812575a75a6c991f39 btrfs: fix race causing unnecessary inode logging during link and rename
5f96bfb7633c55b578c6b32f32624061f25010db btrfs: fix race that results in logging old extents during a fast fsync
4d6221d7d83141d58ece6560e9cfd4cc92eab044 btrfs: fix race that causes unnecessary logging of ancestor inodes
47d3db41e190ca4a9c6e4a848052f4c5ca633db1 btrfs: fix race that makes inode logging fallback to transaction commit
639bd575b7c7fa326abadd2ef3e374a5a24eb40b btrfs: fix race leading to unnecessary transaction commit when logging inode
47876f7ceffa0e6af7476e052b3c061f1f2c1d9f btrfs: do not block inode logging for so long during transaction commit
44c0ca211a4da92513fffc545b5374b45b0c4fc5 btrfs: lift read-write mount setup from mount and remount
8f1c21d7490fc1ac5ef364b7085987ca439fb32f btrfs: start orphan cleanup on ro->rw remount
997e3e2e71b32b31bfab6b299d9db05af285b457 btrfs: only mark bg->needs_free_space if free space tree is on
5011139a4718455a6cd6214fd84e6f8500fd3874 btrfs: create free space tree on ro->rw remount
8cd2908846d11af9b33246171f71a923d35eb3c4 btrfs: clear oneshot options on mount and remount
8b228324a8ce03083a034dfa784bc10696ce7489 btrfs: clear free space tree on ro->rw remount
948462294577a3870c407c16d89bb2314f0b0cfb btrfs: keep sb cache_generation consistent with space_cache
04c415596953ec90fdae1ad388fdc8151d5dfdc1 btrfs: use superblock state to print space_cache mount option
2838d255cb9b85a845efc3bbd3f6fc66ed883d35 btrfs: warn when remount will not change the free space tree
36b216c85eb9d7f59ac1cb8b117376e20acc6cbc btrfs: remove free space items when disabling space cache v1
af456a2c0aaaff15b84f046e2545570bf1bf50ed btrfs: skip space_cache v1 setup when not using it
8a6a87cd449b9840f8169e0ece0a8fa11232723d btrfs: fix lockdep warning when creating free space tree
1941b64b080b45a80796a9f3a2e5c89554e53bdf btrfs: rename bio_offset of extent_submit_bio_start_t to dio_file_offset
7ffd27e378d2541059b9ba49868c32d90ad5ae91 btrfs: pass bio_offset to check_data_csum() directly
f44cf41075b05660d61efa7bfa8350b45286f065 btrfs: make btrfs_verify_data_csum follow sector size
f91e0d0c4cd986af54a8b2deb43b9f7b35299a65 btrfs: factor out btree page submission code to a helper
deb678955360ea87605b8aea1f69c45bddc3f867 btrfs: calculate inline extent buffer page size based on page size
1aaac38c83a23cd31df551b3f84d3c7f5067a7fe btrfs: don't allow tree block to cross page boundary for subpage support
4a3dc93843dd6ee17c68231d6a90c76231cb65fc btrfs: update num_extent_pages to support subpage sized extent buffer
884b07d0f4f7e09d8312008fed04e01d9d2270dc btrfs: handle sectorsize < PAGE_SIZE case for extent buffer accessors
9e46458a7c0056dad98f0684c71be65a380b067b btrfs: remove btrfs_find_ordered_sum call from btrfs_lookup_bio_sums
6275193ef19033d0cca88df6209556462bbedee2 btrfs: refactor btrfs_lookup_bio_sums to handle out-of-order bvecs
fa485d21a7ae712fef8e943d1dd3ca7b27cb392e btrfs: scrub: reduce width of extent_len/stripe_len from 64 to 32 bits
d0a7a9c050f3d0e11626ee5b3cebb0e4388ffce6 btrfs: scrub: always allocate one full page for one sector for RAID56
53f3251d3b82f70c762cb7d963d70fb65f49e22c btrfs: scrub: support subpage tree block scrub
b29dca44abe216a9c29842593cbc18f9a3fe57d2 btrfs: scrub: support subpage data scrub
b42fe98c92698d2a10094997e5f4d2dd968fd44f btrfs: scrub: allow scrub to work with subpage sectorsize
3d45f221ce627d13e2e6ef3274f06750c84a6542 btrfs: fix deadlock when cloning inline extent and low on free metadata space
9a664971569daf68254928149f580b4f5856d274 btrfs: correctly calculate item size used when item key collision happens
ae5e070eaca9dbebde3459dd8f4c2756f8c097d0 btrfs: qgroup: don't try to wait flushing if we're already holding a transaction
0b3f407e6728d990ae1630a02c7b952c21c288d3 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
675a4fc8f3149e93f35fb5739fd8d4764206ba0b btrfs: tests: initialize test inodes location
ea9ed87c73e87e044b2c58d658eb4ba5216bc488 btrfs: fix async discard stall
1ea2872fc6f2aaee0a4b4f1578b83ffd9f55c6a7 btrfs: fix racy access to discard_ctl data
8fc058597a283e9a37720abb0e8d68e342b9387d btrfs: merge critical sections of discard lock in workfn
cb13eea3b49055bd78e6ddf39defd6340f7379fc btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
638331fa56caeaa8b4d31cc1dfbe0ce989bcff67 btrfs: fix transaction leak and crash after cleaning up orphans on RO mount
a0a1db70df5f48576fea6d08f0a69c05f3ab4cf4 btrfs: fix race between RO remount and the cleaner task
0a31daa4b602ff6861fdf182236d64b2a353bace btrfs: add assertion for empty list of transactions at late stage of umount
a8cc263eb58ca133617662a5a5e07131d0ebf299 btrfs: run delayed iputs when remounting RO to avoid leaking them
80b14e952c8c5865c43319ad78e4b69ea4aec947 btrfs: fix error handling in commit_fs_roots
dd34ab4fea129b6574ba8b49271e44dfdd9ce0ed btrfs: clarify error returns values in __load_free_space_cache
52266d57f821843953bd324bf854a0c3ded3e725 btrfs: cleanup local variables in btrfs_file_write_iter
2aa191684688dc940fed629c80a4d97c9ef95f73 btrfs: fix possible free space tree corruption with online conversion
072943de69218225fd7920b853e73711285a2b0d btrfs: rename btrfs_find_highest_objectid to btrfs_init_root_free_objectid
d5e8ea2f0798c9decbc11204201cd7f48bd21009 btrfs: rename btrfs_find_free_objectid to btrfs_get_free_objectid
0db70fa03237df64c0336c8db8f3228596a4883f btrfs: rename btrfs_root::highest_objectid to free_objectid
3690834691fc72e410d33fd7d3b81ccc5b09ac2d btrfs: make btrfs_root::free_objectid hold the next available objectid
3519967fed6965b0706788758b833ed3b0bd3ef1 btrfs: remove new_dirid argument from btrfs_create_subvol_root
78667d75ba1e811686b280bde08223f118d0fb2f btrfs: allow error injection for btrfs_search_slot and btrfs_cow_block
b15a4dbb96a3d7dc81cdc1d70d53c0a83afb595f btrfs: print the actual offset in btrfs_root_name
42f159824479fd756c187c7b37f0a867f1ea813d btrfs: noinline btrfs_should_cancel_balance
0aa203ef6c69d6b4cb6edc0817704052b41ea5a5 btrfs: ref-verify: pass down tree block level when building refs
3c2bf15101928e3f7e427625afddda41ea224178 btrfs: ref-verify: make sure owner is set for all refs
a03efd5b754a18115a97037904f77ef40dfc7f60 btrfs: consolidate btrfs_previous_item ret val handling in btrfs_shrink_device
9306ed0b3fba9d2269ec73d6be770c2dae65b8a8 btrfs: prevent NULL pointer dereference in extent_io_tree_panic
919b2166d8118d0bc19521cccba94e50265a8d26 btrfs: tree-checker: check if chunk item end overflows
e3e25623b9f10b57ccdb0262a984151dffabb3ca btrfs: reloc: fix wrong file extent type check to avoid false ENOENT
6921169d3d39086c3ea862b514c1c0c8a99d5e41 btrfs: shrink delalloc pages instead of full inodes
76dd11a5c32eb09ad147f16692d63c94af5fd666 btrfs: send, remove stale code when checking for shared extents
77311ba54dee09af801ad4a9109191540a92f211 btrfs: send, fix invalid clone operations when cloning from the same file and root

--===============4149105253127356046==--
