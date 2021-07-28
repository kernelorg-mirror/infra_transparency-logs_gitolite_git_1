Content-Type: multipart/mixed; boundary="===============6233788250429945709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 28 Jul 2021 18:21:22 -0000
Message-Id: <162749648275.19628.15188501953141519067@gitolite.kernel.org>

--===============6233788250429945709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 9b9dcf54ed328b565353e3f07222b0ac45d24d4c
    new: 1b2ae03e8a27295b1597b33564f0009871defe7c
    log: revlist-9b9dcf54ed32-1b2ae03e8a27.txt

--===============6233788250429945709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b9dcf54ed32-1b2ae03e8a27.txt

86e2b13e9044bc10c651d18854ddcf7fb0316db5 btrfs: add and use simple page/bio to inode/fs_info helpers
34b44b65e4360f824ac8b917a836801f1d6b60e4 btrfs: reset this_bio_flag to avoid inheriting old flags
775181aff5fbbf8d25ceba30c04742af41386dd1 btrfs: subpage: check if there are compressed extents inside one page
692e492e3af9d1b15d93cadd00ee928cf4e29090 btrfs: disable compressed readahead for subpage
3892f97ef6f4f710c92c513b67d4971f3e6c97bb btrfs: grab correct extent map for subpage compressed extent read
349a1afaaa6d83b5d602cb9b1a9431230fdc4bd0 btrfs: rework btrfs_decompress_buf2page()
a3044f3fb1b552c15aa143dd089d3a03d6371d64 btrfs: rework lzo_decompress_bio() to make it subpage compatible
494f9d72560a7a00651d973982d715bbd01cdbc2 btrfs: reloc: factor out relocation page read and dirty part
4f4bd8260ccc1b247ea7b0371fd9fd6615fa132e btrfs: make relocate_one_page() handle subpage case
4274187791f4c8282f006a6cd558b21f0a0935e2 btrfs: subpage: fix writeback which does not have ordered extent
fb91b80007db98a518db46021420174dbf1b007b btrfs: subpage: disable inline extent creation
e618a23e55aa094bf209394e1fc39c24bf2ebf5d btrfs: subpage: allow submit_extent_page() to do bio split
f24eac2835b91b4a78297fff00ba98093b654e63 btrfs: subpage: reject raid56 filesystem and profile conversion
6ba635c84859231b0cad8effc55b3af98b7bb068 btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
a03ea68a8a9d67b9c9f8010224c55aabb59aaaae btrfs: subpage: fix a potential use-after-free in writeback helper
d45e8d17c7a5a6913f0ba4579f87a57e7121ca3e btrfs: subpage: fix false alert when relocating partial preallocated data extents
7e0ad4a7a9d4ba52df4c5a474876d7b2d9d2f95b btrfs: subpage: fix relocation potentially overwriting last page data
3380a7f7fd3348db190e872975d89cd8144c6998 btrfs: allow read-write for 4K sectorsize on 64K page size systems
f9f60415d3eb2215fc73ca90c93fadf62e219324 btrfs: unify regular and subpage error paths in __extent_writepage()
c7b55e025d944924e13adb9165588e59abc22eb4 btrfs: wake up async_delalloc_pages waiters after submit
a7cc54ce1c2b242ead6a61f50d94fd12e41bf516 btrfs: include delalloc related info in dump space info tracepoint
5e5a8fef769592b574cee67bc212cfec022f2fb3 btrfs: enable a tracepoint when we fail tickets
5f1023ec9ce415dd57da86842488d9d58a5af4e0 btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
6a7fd256d681edb0f22869db723a2f999768665f btrfs: wait on async extents when flushing delalloc
0bab37c0af2dd56d177d70d0c86fde5a05652ee8 fs: add a filemap_fdatawrite_wbc helper
97dbf244e591c8b56a11d7c5a7f4dc27bd0439a3 btrfs: use the filemap_fdatawrite_wbc helper for delalloc shrinking
02d16b4a72b49d3a222f8f40fee330c24954162e 9p: migrate from sync_inode to filemap_fdatawrite_wbc
bacc7c95cdff324762896f9fea343cc6b69f4591 fs: kill sync_inode
0f36db50a5f58b544981a756b4accc8562b982d6 block: fix argument type of bio_trim()
e8639acbdfbcda9fe47fead79d12d683827ea0fd btrfs: fix argument type of btrfs_bio_clone_partial()
59e547a434a7e4adca4478469a73885c62bc6cde btrfs: drop unnecessary ASSERT from btrfs_submit_direct()
716725d669ee8dd141b471f0ada9f374163e2584 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
99de78b184083178cc9ea254b89eba7430796dcb btrfs: eliminate some false positives when checking if inode was logged
9862464036c868f32cb63d58397b80af398fdcd2 btrfs: do not pin logs too early during renames
f0370a27fdd62fec7f16336305132ecfd5139b83 btrfs: allow degenerate raid0/raid10
9bb9021e20fa91755d8828ab4887b0eb358e2a80 btrfs: remove the dead comment in writepage_delalloc()
af88f95caa7a7e25b5aa32956f9f00e323786cc7 btrfs: simplify return values in btrfs_check_raid_min_devices
d8f88759550688080dc25f0e63847ae4d74e2b48 btrfs: fix rw device counting in __btrfs_free_extra_devids
5cd3837c0b589c2aaecfafaddbbb14553a2ed756 btrfs: add ro compat flags to inodes
d1e3296a10d0c211974da76a6b583c88c60e4145 btrfs: initial fsverity support
b538cb654b6d6fd5658b478f8f7ec2b8bec0f540 btrfs: verity metadata orphan items
9ed70012df31aa6ee87f2919a92e7988034ac28d btrfs: calculate number of eb pages properly in csum_tree_block
072f78725566bdd799b736ba2100b5f2f6bb1eea btrfs: print if fsverity support is built in when loading module
9efb0f8d87b8034897e7b78dbf035a42d3053d07 btrfs: sysfs: advertise zoned support among features
0ed1f66c31c2c388f6cbfd1b550942e0fb680865 btrfs: do not call close_fs_devices in btrfs_rm_device
37ff41519d578a16733da45f1eac91ecb4ffc69b btrfs: do not take the uuid_mutex in btrfs_rm_device
cac7b09688d6f3d4dd0df15e993cc59b382adf7f btrfs: do not read super look for a device path
a663920630a3822db32f0cef857d8588d5ec634b btrfs: update the bdev time directly when closing
cb755a29f70c41ee43b4d17caa74a32c48c07736 btrfs: delay blkdev_put until after the device remove
2f3aabf4236917bca56986377085ddf08d1c2f26 btrfs: unify common code for the v1 and v2 versions of device remove
ba5ab60cb8db1d3b72f6ba36a9e80c80af58bff5 btrfs: do not take the device_list_mutex in clone_fs_devices
240246f6b913b0c23733cfd2def1d283f8cc9bbe btrfs: mark compressed range uptodate only if all bio succeed
ecc64fab7d49c678e70bd4c35fe64d2ab3e3d212 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
b2a616676839e2a6b02c8e40be7f886f882ed194 btrfs: fix rw device counting in __btrfs_free_extra_devids
4633fc0496a6100dec588d5f12016e1f0ebda1e1 btrfs: calculate number of eb pages properly in csum_tree_block
5879455bbcbb2fca0d943c245e414876ebad7423 btrfs: add a btrfs_has_fs_error helper
2a37fd5e2bc283ee322404107c49b43af0feb33b btrfs: do not infinite loop in data reclaim if we aborted
432890fa661b73cb0901e140a89af745ddfb996c btrfs: change handle_fs_error in recover_log_trees to aborts
5289c2396fdb57e16cfef5336c53e90e985fd646 btrfs: remove the unnecessary @nr_written parameters
7868e2bb4143ed566d04638f502e3a4926785840 Merge branch 'misc-5.14' into for-next-current-v5.13-20210728
4b533857c7b668b8e9957b0cea26f810dea0f736 Merge branch 'misc-next' into for-next-next-v5.14-20210728
4f8190d31023e1754633e1b9adbeaa3e39dcc4a9 Merge branch 'ext/josef/fs-eh' into for-next-next-v5.14-20210728
47d181b4f66f7ced0e8d42dcda18ca851340474c Merge branch 'misc-next' into for-next-current-v5.13-20210728
68863a5cf6629371b4e850f5ab55f5e471da2942 Merge branch 'ext/qu/nr-written-remove-delalloc' into for-next-next-v5.14-20210728
63488a54d9bfb672f225c29b19b7350ed5d11694 Merge branch 'dev/zoned-sysfs-advertise' into for-next-next-v5.14-20210728
0b97ec8cfd2994b936a4ace5b14097b8193cd3fa Merge branch 'ext/josef/lockdep-loopdev' into for-next-next-v5.14-20210728
34f06b0159a6eaa2ce3b4ba569b5df552b4a8fdb Merge branch 'for-next-current-v5.13-20210728' into for-next-20210728
1b2ae03e8a27295b1597b33564f0009871defe7c Merge branch 'for-next-next-v5.14-20210728' into for-next-20210728

--===============6233788250429945709==--
