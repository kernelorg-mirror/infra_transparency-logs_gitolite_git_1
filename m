Content-Type: multipart/mixed; boundary="===============7335131263904946832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 11 Dec 2020 15:28:55 -0000
Message-Id: <160770053580.10787.8895976531934561425@gitolite.kernel.org>

--===============7335131263904946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 04ebd1449cbac9e67530e5328ab031fa8f2fbdf3
    new: 97847e06525b51ea44ddfc850f9aec422bfcc845
    log: revlist-04ebd1449cba-97847e06525b.txt

--===============7335131263904946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04ebd1449cba-97847e06525b.txt

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
50f2ad0e64bdfd0d63a1c34f3e8af0eccf2272d0 btrfs: fix deadlock when cloning inline extent and low on free metadata space
f3bdf1e463e06dc781744a21d309353395135d93 btrfs: fix error handling in commit_fs_roots
1103cee6b8b60bcedd3b4c49dcfdfdca823d72bf btrfs: correctly calculate item size used when item key collision happens
ae6d0695999d99c27083a9e56d3f9d81039efb4e btrfs: qgroup: don't try to wait flushing if we're already holding a transaction
02d47b6b72d8fd47ffceb4e74cdc39415d33f2a4 btrfs: clarify error returns values in __load_free_space_cache
0d8101048e553cb8c67b1bbfac9f1f061c7d6506 btrfs: do not block on deleted bgs mutex in the cleaner
965e34bc3a70003b16fd2bc282683a3ee851a74c btrfs: only let one thread pre-flush delayed refs in commit
d9c9f60edf8356e006c2396e4a9a83e25081b2fa btrfs: delayed refs pre-flushing should only run the heads we have
790f2b0f097f8a0eb0ef357b086b6cf1a83a5918 btrfs: only run delayed refs once before committing
63dbb9709a7442bcc1d1c4c7641bd4d627d7220e btrfs: stop running all delayed refs during snapshot
468e4786704a7a0a218918457dc5102300c28156 btrfs: run delayed refs less often in commit_cowonly_roots
78cb6b0f5163cda3afe0ef3925cf83aed776e517 btrfs: make flush_space take a enum btrfs_flush_state instead of int
7f78c3ef1cc273aa4b263a510e7a3d6f02f10397 btrfs: add a trace point for reserve tickets
123b5509410eb4d59adc2aacc347ae3ef5d44c50 btrfs: track ordered bytes instead of just dio ordered bytes
523bb862094e1608d1daf029b1cb6ac70612b744 btrfs: introduce a FORCE_COMMIT_TRANS flush operation
b5d7e3e53b2cdbc2e33d80cd2b56bb89a85633b5 btrfs: improve preemptive background space flushing
4404d45002a747fcdde04cd571405432da1a4d90 btrfs: rename need_do_async_reclaim
a83f02809a7bd1c4f6e9b855bd3ed472f111f1d1 btrfs: check reclaim_size in need_preemptive_reclaim
746de9ca219fa593551bd52c92382a1a10435a15 btrfs: rework btrfs_calc_reclaim_metadata_size
96c12f8debfbe9f1dd26f4b8de94a416f0cdf83b btrfs: simplify the logic in need_preemptive_flushing
cf4e0427e4a8f766dc3faf0bfe8a46271420b282 btrfs: implement space clamping for preemptive flushing
bac48c3ca628689641ed6bac968908da8690b588 btrfs: adjust the flush trace point to include the source
4718abb3ac8bf3b017be0d1e5c2db04aa2e7e723 btrfs: add a trace class for dumping the current ENOSPC state
ca6d7d437b2ef09fd3c85f5ea3fa6586fcaa22d7 Merge branch 'misc-5.10' into for-next-current-v5.9-20201211
30669a45fd59861208666bb1be0ba10a80c01a74 Merge branch 'misc-next' into for-next-next-v5.10-20201211
f2f577809a148d7357c6287d6a5c23cb3a701e9c Merge branch 'ext/josef/preemptive-flush-v3' into for-next-next-v5.10-20201211
3c078ac44983a967b6514c4f5ba1931a5f933aea Merge branch 'ext/josef/lock-contention-v2' into for-next-next-v5.10-20201211
9849b758600157d52b64caf2d1aaa7df4510c974 Merge branch 'for-next-current-v5.9-20201211' into for-next-20201211
97847e06525b51ea44ddfc850f9aec422bfcc845 Merge branch 'for-next-next-v5.10-20201211' into for-next-20201211

--===============7335131263904946832==--
