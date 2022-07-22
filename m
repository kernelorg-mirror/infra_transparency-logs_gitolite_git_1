Content-Type: multipart/mixed; boundary="===============0631253651784608786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 22 Jul 2022 21:25:18 -0000
Message-Id: <165852511833.13095.12149464911163542507@gitolite.kernel.org>

--===============0631253651784608786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-5.20
    old: 9b198f41a0d17e40a29febf4012da71cbf432cd2
    new: f1128ca64126c91620507081137718c319363c27
    log: revlist-9b198f41a0d1-f1128ca64126.txt

--===============0631253651784608786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b198f41a0d1-f1128ca64126.txt

05368188ea360ff127a3bbf151789872e196b527 btrfs: send: add new command FILEATTR for file attributes
7252c596396d8b5bfd45c3f7ff6295e555e16ec0 btrfs: reset block group chunk force if we have to wait
fd5e6dc2699ad638fb97d7305cc17152b46482f6 btrfs: print checksum type and implementation at mount time
3e07e5129cefc70f1b3be9cb13fd664fa6b76bd2 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
fb9d87cd2a42addfedcb7a2411894258a7f59df3 btrfs: use mask for all RAID1* profiles in btrfs_calc_avail_data_space
5e589d091d24f5e4ed187c20dba8f448ce211ef2 btrfs: merge calculations for simple striped profiles in btrfs_rmap_block
9c286a52d7d9b2d167044ed38a9eeb89867c0872 btrfs: clean up chained assignments
cefc454dfbdfe0a2847d7c9ede13f233546ab59f btrfs: don't print 'flagging with big metadata' anymore on mount
21cce9b180c185b3ffd4a1a93f8e595d1a3c9a9a btrfs: don't print 'has skinny extents' anymore on mount
6bc416c60a665e847b6820bb77193b4d0d2c5969 btrfs: sysfs: remove MIXED_BACKREF feature file
9a96c4575b0303bc71d3100d5bfc7a386d33bf22 btrfs: sysfs: remove BIG_METADATA feature files
9a70935a6e838de6a3039f8269caf471c65da0dc btrfs: remove the inode cache check at btrfs_is_free_space_inode()
14d4832600870e5d1d65b04d251a58495295e930 btrfs: raid56: use fixed stripe length everywhere
38c786e92b53dbbaef93d854781ca07575994840 btrfs: return proper mapped length for RAID56 profiles in __btrfs_map_block()
5546107dfde300cdfc22cc9ed12f125bb2905f93 btrfs: do not return errors from btrfs_map_bio
3f3acbc7ed4266f0f98fa0e78ef4929dbbb6e6d3 btrfs: do not return errors from raid56_parity_write
7d5bb627443024981206ed539b8a41f7529f3655 btrfs: do not return errors from raid56_parity_recover
5477d2b68c1f9598868a33c3d8709805416c97d6 btrfs: raid56: transfer the bio counter reference to the raid submission helpers
0c7cfed5826e35ae4a9781f62db81fcc83810e8b btrfs: simplify sync/async submission in btrfs_submit_data_write_bio
afe9f9ff9e4e254e289360fd11b914acc4c86987 btrfs: handle allocation failure in btrfs_wq_submit_bio gracefully
cdd14ea26c81911c5d53692e740aa4186319527b btrfs: do not return errors from btrfs_submit_dio_bio
a93c839da13d1640305cc8878b8e5895ce15aacf btrfs: switch btrfs_block_rsv::full to bool
f4a3297e8fee0e8aa8a3146d590efdc7a9920804 btrfs: switch btrfs_block_rsv::failfast to bool
9f4c18015a305312017d8a72f1be39d3c0845ae0 btrfs: use enum for btrfs_block_rsv::type
b671cbe072a19c5d2345978e5bd52f3f752ecd77 btrfs: don't fallback to buffered IO for NOWAIT direct IO writes
3eda872b48016d8cb025e88915c139bbbfac37a9 highmem: Make __kunmap_{local,atomic}() take const void pointer
c53e8557b23d407d1f1683a6b2ed1be5f51545ae btrfs: zstd: replace kmap() with kmap_local_page()
475e6a368a51ebf8fff245493fb854ae21b872c0 btrfs: zlib: replace kmap() with kmap_local_page() in zlib_compress_pages()
ad681254805580fd8249d653656e584cc196f098 btrfs: zlib: replace kmap() with kmap_local_page() in zlib_decompress_bio()
9ca3168fafa07f5b227c2290b7faaedb1aabfdce btrfs: replace kmap_atomic() with kmap_local_page()
c26046f3fed2fe269210a5e20efe19b74d9db35c btrfs: set the objectid of the btree inode's location key
584066a9ca3c594f2091d4090a2fb7248d74944c btrfs: add optimized btrfs_ino() version for 64 bits systems
1d238da13f0e7297dde62f45aba697a71839566d block: add bdev_max_segments() helper
29ac7553d70a04e022b2307de1f20d7ea5c36545 btrfs: zoned: revive max_zone_append_bytes
a898c8a9f9f4647ed2c6ec0e07ae215822a107e3 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
968a31799b7263bf051ae5e94def7f7ce2475280 btrfs: convert count_max_extents() to use fs_info->max_extent_size
0927580be8962ac6015e635c9fac6475bf274bb2 btrfs: use fs_info->max_extent_size in get_extent_max_capacity()
dbd76cb967d887c2202d8faf2393621b56a74837 btrfs: let can_allocate_chunk return error
7c132b0330204d15d88bf23d8f0fa9aa14538298 btrfs: zoned: finish least available block group on data bg allocation
71e979f30d0c433a6d811905875607a360c7fdde btrfs: zoned: introduce space_info->active_total_bytes
9f30f3034472a35f87f9ea2e36c90b27b292ced0 btrfs: zoned: disable metadata overcommit for zoned
982d1b0279a840085ef15bb62f95349b22d764ee btrfs: zoned: activate metadata block group on flush_space
487dee4e38505917121a3cdc6fde36a4f97020d4 btrfs: zoned: activate necessary block group
4b4a6d506b7883639dee9d709eddfd3efa9b1e4c btrfs: zoned: write out partially allocated region
74182277b74e79132cdc62907e51f162857afb9a btrfs: zoned: wait until zone is finished when allocation didn't progress
aed40f4941de73ff2c8207276c8f5bf68ac6721d btrfs: send: introduce recorded_ref_alloc and recorded_ref_free
19e06723c2fe0efbb5c0f266a9ed4903b480e8bc btrfs: send: fix sending link commands for existing file paths
8397cb8bb97fb0db52ebc0194c85da03db77fe64 btrfs: send: always use the rbtree based inode ref management infrastructure
c0ee7ee017e8571dcce4dcd3eba42c285c1d3e91 btrfs: simplify error handling in btrfs_lookup_dentry
c697ad0ec485902eddca6059023b39cf0c44e30a btrfs: join running log transaction when logging new name
5d17179c3177dfb731bb2e9b879f4a91570087b5 btrfs: merge btrfs_dev_stat_print_on_error with its only caller
983242e3f0ecaf3257e7a4645cb7a9c36a9edff6 btrfs: repair all known bad mirrors
9b9da930288ab6c5669d516d986a9649a400f196 btrfs: simplify the pending I/O counting in struct compressed_bio
7092d0f4be96545d01726f569c983b6e4ea2c2c2 btrfs: pass a btrfs_bio to btrfs_repair_one_sector
88ff2bbbaf270ba08abf50ea6b23ffac8240912f btrfs: remove the start argument to check_data_csum and export
9eb6cea9466cf05ceee92bcb67b9cc5476992841 btrfs: fix repair of compressed extents
f1128ca64126c91620507081137718c319363c27 btrfs: don't call btrfs_page_set_checked in finish_compressed_bio_read

--===============0631253651784608786==--
