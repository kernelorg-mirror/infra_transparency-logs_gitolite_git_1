Content-Type: multipart/mixed; boundary="===============4129046493606270308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 21 Jul 2022 21:28:23 -0000
Message-Id: <165843890306.30741.11841584609250254657@gitolite.kernel.org>

--===============4129046493606270308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 3b44197b769a0e313ec56bd13d525a3839435fae
    new: ba37a9d53d71f94ed78f2e53d84be7fa77e2a2b3
    log: revlist-3b44197b769a-ba37a9d53d71.txt

--===============4129046493606270308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b44197b769a-ba37a9d53d71.txt

b8efc026a05c5f8ba5fdda7334ef64c9c976a81b highmem: Make __kunmap_{local,atomic}() take const void pointer
9e15f58d00880ab8049332d5f8af7e48b88c1d1b btrfs: zstd: replace kmap() with kmap_local_page()
8dc1477382490a978f70acf4121489e8b901c21d btrfs: zlib: replace kmap() with kmap_local_page() in zlib_compress_pages()
24c3d5ef97909405326428d08e5ec40a1e44ff05 btrfs: zlib: replace kmap() with kmap_local_page() in zlib_decompress_bio()
6406ac4a931ea342b4bce42079c4c5dc02eab5ed btrfs: replace kmap_atomic() with kmap_local_page()
a55a71ab9c8e465f4bb46ec711e1b31579ef7eba btrfs: set the objectid of the btree inode's location key
5f2135526620854f8764c78e120b7a3083440bcf btrfs: add optimized btrfs_ino() version for 64 bits systems
8e0207f87eb923aaed426b45261ad020412bdafd block: add bdev_max_segments() helper
3ee390bfe8ea09aa4692332e9a1089cedbb20840 btrfs: zoned: revive max_zone_append_bytes
baf8c86329f251828ccb5f04c6cd506f9f2d328c btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
b172a0b8733fa24fac0fa206a0576b3a294a87d2 btrfs: convert count_max_extents() to use fs_info->max_extent_size
aa9ecd92c2af7cf79a6e1e0d20f21181c98e784d btrfs: use fs_info->max_extent_size in get_extent_max_capacity()
a0eaccd2ea3cc371afcffd764a60b71a0db9395c btrfs: let can_allocate_chunk return error
7ebc76dcfd08cd8729c9609112852f7da5d30bdb btrfs: zoned: finish least available block group on data bg allocation
b088778d620feb8fef9e33523074c5442f013bce btrfs: zoned: introduce space_info->active_total_bytes
9cbf95339dbcfe9dcd14d5bec8090cdeceb1e8bd btrfs: zoned: disable metadata overcommit for zoned
cc3835a383a8ef0d540132d9c87318e3308ab356 btrfs: zoned: activate metadata block group on flush_space
6b58aef2453871f7210b204871f7b50cde7821e9 btrfs: zoned: activate necessary block group
251ec57736e3433d696407ab773b29a49427e2c5 btrfs: zoned: write out partially allocated region
98dddc58c850f3fa52e33d5993a5af0fea79d368 btrfs: zoned: wait until zone is finished when allocation didn't progress
df11a7e54f12c58c50e8ab2f05f4f18c21620b1d btrfs: send: introduce recorded_ref_alloc and recorded_ref_free
cf8743e8fbd5666f46e15658b44c9a7e1f9a71b5 btrfs: send: fix sending link commands for existing file paths
dba4c5c9b71d7aaba7f769ad0b50bd03522d6da6 btrfs: send: always use the rbtree based inode ref management infrastructure
8f814141fa3b855964f34d4192f1297b033e5ed1 btrfs: simplify error handling in btrfs_lookup_dentry
bf4d69293be9bd762ddbba698ccb522d1b7eb571 btrfs: join running log transaction when logging new name
9bf28cbaecc4574cb3ed7171a58dad72d29d6eef btrfs: merge btrfs_dev_stat_print_on_error with its only caller
d096b965fdb020ccd090b179ffb105e2a1dfdbfe btrfs: repair all known bad mirrors
0a1730bb43aba0d5c13439a048eb0801db93824c btrfs: simplify the pending I/O counting in struct compressed_bio
c2b4e6a29708f9a4ed5e4fbeee4350414857563c btrfs: pass a btrfs_bio to btrfs_repair_one_sector
358169f6f995415c7fcd51596daaf80f1f4c9065 btrfs: remove the start argument to check_data_csum and export
5bbe423cf8ed915cacdad30e4da7ee02e389f6e6 btrfs: fix repair of compressed extents
9b198f41a0d17e40a29febf4012da71cbf432cd2 btrfs: don't call btrfs_page_set_checked in finish_compressed_bio_read
d4548716324d8f343e89ddca81c04b525ef8fceb btrfs: Add a lockdep model for the num_writers wait event
6c4ab588b78b4736822b6a7df72a65ae6b6c4196 btrfs: Add a lockdep model for the num_extwriters wait event
51bf5bdf238926395b13d0c0bbc1a9e324f43a49 btrfs: Add lockdep models for the transaction states wait events
3d52c864fae2d7feda26295c8c109a555babd01e btrfs: Add a lockdep model for the pending_ordered wait event
22d85ab1af7dfef4c727067f2c7f2a5098d17112 btrfs: Change the lockdep class of struct inode's invalidate_lock
29114754185145e62b3509cd29fb18cba1467016 btrfs: Add a lockdep model for the ordered extents wait event
e2bc623cb029bbc25ef08c58eaed9012d9ced805 Merge branch 'misc-5.19' into for-next-current-v5.18-20220721
cd7b630c8e06d66c45293a16cd8080c2cec8a2b6 Merge branch 'misc-next' into for-next-next-v5.19-20220721
1ab0828770502d49421b9343233da086a7314368 Merge branch 'ext/ioannis/lockdep' into for-next-next-v5.19-20220721
7a29d217cddb92c60da5c7ba143dd58479647fbf Merge branch 'for-next-current-v5.18-20220721' into for-next-20220721
ba37a9d53d71f94ed78f2e53d84be7fa77e2a2b3 Merge branch 'for-next-next-v5.19-20220721' into for-next-20220721

--===============4129046493606270308==--
