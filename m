Content-Type: multipart/mixed; boundary="===============7496229207960513324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 08 Jul 2022 17:25:40 -0000
Message-Id: <165730114006.2510.12053808178287856167@gitolite.kernel.org>

--===============7496229207960513324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 310343ef0a29a6677e3e28bacb91e0d41cc6ff0a
    new: dce90e82a7b325e7ca69008bafa7c047c87889b9
    log: revlist-310343ef0a29-dce90e82a7b3.txt

--===============7496229207960513324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-310343ef0a29-dce90e82a7b3.txt

9cd495f0729b27f091ac2f75bb79148ce13ff1b2 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
64ddf1d38fad635bbdf4862c31534189866a48ff btrfs: zoned: fix a leaked bioc in read_zone_info
b7fc0f1b83214d1df52712453b6f4f4fb15e1ba5 btrfs: raid56: use fixed stripe length everywhere
f394236023de4866a9c0c5a29f8b1e952c5a1dce btrfs: return proper mapped length for RAID56 profiles in __btrfs_map_block()
eb35257c3a1a3dfc434c49eac6fc71aaa32ccf82 btrfs: do not return errors from btrfs_map_bio
80e2d1c58f01ae2213b62c85bd9d5e9e4fc130d4 btrfs: do not return errors from raid56_parity_write
77a27d36ed50732d32b386cc4fc347ce8f71c108 btrfs: do not return errors from raid56_parity_recover
22b19ec48ad9cc99fc62d59ada8a2ddbd68d634d btrfs: raid56: transfer the bio counter reference to the raid submission helpers
2fb365ec10286e52774d6844da590a93f1a49940 btrfs: simplify sync/async submission in btrfs_submit_data_write_bio
5a24be0e571ca6a486f69bf1657b991fb86e9493 btrfs: handle allocation failure in btrfs_wq_submit_bio gracefully
e4cabea93921cf5fac51facbbfc73a4e60cbf0dc btrfs: do not return errors from btrfs_submit_dio_bio
5c2ac7b2f949f46500f82b78788a298d4c142344 btrfs: switch btrfs_block_rsv::full to bool
67c1a28dd2f99aa953bc2cdf9dad7b44644e261a btrfs: switch btrfs_block_rsv::failfast to bool
2991ad0d9dacfda91efe080396d7ca9fe610821c btrfs: use enum for btrfs_block_rsv::type
c8223467948bac7acbb4b0268d60da7f06d3a89d btrfs: don't fallback to buffered IO for NOWAIT direct IO writes
3ed7e522a39a2985a15859eea543ad764128c04a btrfs: fault in pages for direct io reads/writes in a more controlled way
4fd4537692e423c42e66262a93b1ab120fe14b21 btrfs: zoned: drop optimization of zone finish
a4527e1853f8ff6e0b7c2dadad6268bd38427a31 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
2963457829decf0c824a443238d251151ed18ff5 btrfs: zoned: fix a leaked bioc in read_zone_info
b3a3b0255797e1d395253366ba24a4cc6c8bdf9c btrfs: zoned: drop optimization of zone finish
620896018a645ba419bbb5ab09e1ad67850c3a51 highmem: Make __kunmap_{local,atomic}() take const void pointer
a5be31a9a117c657e1bbbfa3ee8634f32e97a78f btrfs: zstd: replace kmap() with kmap_local_page()
c57fb3f2032ebeda459fa24bf9a17b4e0f5a724a btrfs: zlib: replace kmap() with kmap_local_page() in zlib_compress_pages()
9e6590d4c44d21580b378da5d0f8d642465a23eb btrfs: zlib: replace kmap() with kmap_local_page() in zlib_decompress_bio()
cf909c8cf4734380b5c93392591d94c7351d713d btrfs: replace kmap_atomic() with kmap_local_page()
6bd340d0467e1ece9e7885eb81833595aa3951a9 btrfs: repair all known bad mirrors
7f2927cc2233c4688b22fd4b9ae688813d183b09 btrfs: simplify the pending I/O counting in struct compressed_bio
3db1d1daf72b81bac5b465ca9ec75b9d47534a4f btrfs: pass a btrfs_bio to btrfs_repair_one_sector
603cd62bf701ae0cd355e98b4334e7284a9c04d1 btrfs: remove the start argument to check_data_csum
6e51eef21ebe9f7636086740830936042726d8df btrfs: fix repair of compressed extents
6b30b4fdd6147da67356440c10f7470da2d7cac7 btrfs: don't call btrfs_page_set_checked in finish_compressed_bio_read
760186b1c2337473b2fbac3cd16d2f5eff310322 block: add bdev_max_segments() helper
e86cb9574b31d0b481f822c846a24c66fbc036c5 btrfs: zoned: revive max_zone_append_bytes
cf76258df62c0236fd053a461dfb4e818b0ca629 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
c3f6ba5584c7334568fbc3803767b76c21d01ef9 btrfs: convert count_max_extents() to use fs_info->max_extent_size
b2e52dc50297a13053a665842be6a02da0f68ff4 btrfs: use fs_info->max_extent_size in get_extent_max_capacity()
8a0e1761fddb7f253261d7d517231717e4bf61a3 btrfs: let can_allocate_chunk return int
3927be990caf2bc4dc08fecfce4ea5e0e745cf02 btrfs: zoned: finish least available block group on data BG allocation
49fb1f7f07e80b3141069aff3ee6e0d013a6ecbc btrfs: zoned: introduce space_info->active_total_bytes
fbc97f7f31bb964b2dfd41e7aa1a1870e97f2d10 btrfs: zoned: disable metadata overcommit for zoned
9b88e5ef1c0a5bd15c98d023b4a9ed05fd48a819 btrfs: zoned: activate metadata BG on flush_space
4f64944fd1ba521000fa285a58376939467a5397 btrfs: zoned: activate necessary block group
83703ddf6101368515257a6352b86656892d5fb8 btrfs: zoned: write out partially allocated region
813977f580c50a0cf24d0106b3c02e7e84c9e7ae btrfs: zoned: wait until zone is finished when allocation didn't progress
6c14eaca295a30957dee90c7fc1b796aa4c6bd9a Merge branch 'misc-next' into for-next-next-v5.19-20220708
2eabba97c955c97cad64cb24ecb603a5327958be Merge branch 'dev/kmap-all' into for-next-next-v5.19-20220708
0dd164fa7161b4008ae31ca9aed377689969bdc0 Merge branch 'misc-5.19' into for-next-current-v5.18-20220708
3d3be976ac7899fd63d5e803b1f43e9c7bf027f7 Merge branch 'ext/hch/repair-compressed-v3' into for-next-next-v5.19-20220708
d84f532026519f44c3a9f88b24c8dc856b05dd23 Merge branch 'ext/naohiro/zoned-active-tracking' into for-next-next-v5.19-20220708
9b810ea137fc3a0acb366d1bbad83e4db5fb4c1f Merge branch 'for-next-current-v5.18-20220708' into for-next-20220708
dce90e82a7b325e7ca69008bafa7c047c87889b9 Merge branch 'for-next-next-v5.19-20220708' into for-next-20220708

--===============7496229207960513324==--
