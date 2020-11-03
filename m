Content-Type: multipart/mixed; boundary="===============5787722993601012100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 03 Nov 2020 09:42:18 -0000
Message-Id: <160439653874.7369.4252793203331532220@gitolite.kernel.org>

--===============5787722993601012100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 89956069c9d6a9f6d1ff35811d06bcf7a9122365
    new: fc8c7d85edaab50dde2714fa55dae37afbd64c82
    log: revlist-89956069c9d6-fc8c7d85edaa.txt

--===============5787722993601012100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89956069c9d6-fc8c7d85edaa.txt

c9affbf00959e166eecd29ad45524b1e5335377a btrfs: use precalculated sectorsize_bits from fs_info
ba57a86db18105cb80f2717eb163cecfd71ec034 btrfs: replace div_u64 by shift in free_space_bitmap_size
a767681a10d847396162a0453a8518b789bf931c btrfs: replace s_blocksize_bits with fs_info::sectorsize_bits
0ec22d50cccbb033f88b78d97ca58aa2a44ef1b3 btrfs: store precalculated csum_size in fs_info
6618916ea279fd7a40962f4373922018a0f01648 btrfs: precalculate checksums per leaf once
a8a7b4ccfa07b9e6d8ff9aadca7c4c2fa6dc47e5 btrfs: use cached value of fs_info::csum_size everywhere
3bfb91410977beda2318b1f4fa290ae58b1eb756 btrfs: switch cached fs_info::csum_size from u16 to u32
d7c323723fa4993090ccf57b4f11224b7d4f155b btrfs: remove unnecessary local variables for checksum size
99fc48c4913c0d14658fc30ec18339162971d8ef btrfs: check integrity: remove local copy of csum_size
c6e4aba2e66b3680898f909c62de72f76d142a3f btrfs: scrub: remove local copy of csum_size from context
f402ddd5cdd7f9c16a6ccc126294c74d6752f3df btrfs: extent_io: remove the extent_start/extent_len for end_bio_extent_readpage()
2be84cc2c8f549c5d1239534f6c650a9e859fe8a btrfs: extent_io: integrate page status update into endio_readpage_release_extent()
e14ac193b712c8ece4d4cd1f5e68cd9019501d9c btrfs: extent_io: add assert_spin_locked() for attach_extent_buffer_page()
02c132fdaf7cf7952ac75ca747856a9f75826ada btrfs: extent_io: extract the btree page submission code into its own helper function
5e6e72638563ff092e5188ef847442d0d3598c31 btrfs: extent_io: calculate inline extent buffer page size based on page size
25f43ed0415433a7488a3d097b8525dd261ff352 btrfs: extent_io: make btrfs_fs_info::buffer_radix to take sector size devided values
e9c9b6274fa3e93e5aec3052c2852e66c09596fb btrfs: lift rw mount setup from mount and remount
d0962af880b3852e7c381a0672abed89ed9eda55 btrfs: cleanup all orphan inodes on ro->rw remount
86056708ef75fe1648802731e985d5586c554827 btrfs: create free space tree on ro->rw remount
8f58e564b7f2f685aba91473c1ee632d91b1f973 btrfs: clear oneshot options on mount and remount
cd6f37b0552f6371cf71c951629943b92a2a1670 btrfs: clear free space tree on ro->rw remount
e7761ac81109d80eef28de10aeb82b1303a93e92 btrfs: keep sb cache_generation consistent with space_cache
0a15746f7a072e210d4371072c27b002b6fc59d3 btrfs: use sb state to print space_cache mount option
9b62ae4e9d03a8e36e92c07a5b690227ba1cf408 btrfs: warn when remount will not change the free space tree
87f8cd542c9df1f5d387768d43ba2821fa46576a btrfs: remove free space items when disabling space cache v1
e935700e8bd11cd18535635478bee7c2f215daa6 btrfs: skip space_cache v1 setup when not using it
cca29d38a47c993633f857c3fdae08e72bc3cf71 btrfs: make flush_space take a enum btrfs_flush_state instead of int
3b847fdcffba6eea5432370fc3f91b459b2fe074 btrfs: add a trace point for reserve tickets
8693840819bfcdd42eb93aa56626370eb8fbc45c btrfs: track ordered bytes instead of just dio ordered bytes
b411fc0f8c2085ec86dd69fe685dc456db525c4b btrfs: introduce a FORCE_COMMIT_TRANS flush operation
6c0b72172777b416779815bfacda391e6a30000d btrfs: improve preemptive background space flushing
f6b5cb324fb0348cd68ec86842028954ea822153 btrfs: rename need_do_async_reclaim
601cf3f51748236e02e8c3d3a945c1be01d580ab btrfs: check reclaim_size in need_preemptive_reclaim
ad8f5cab3c62617bdf0e04b67f5e3191b60726d9 btrfs: rework btrfs_calc_reclaim_metadata_size
b8719913c23e881034ead866e22e68c429148b25 btrfs: simplify the logic in need_preemptive_flushing
4417a67a75a827a23aabadfc13e750d56ec14aea btrfs: implement space clamping for preemptive flushing
fb4648c3591113f30108fe73703a145c111ef24c btrfs: adjust the flush trace point to include the source
4eb8a87d6c7995f3ff7800926010a5dedecc0509 btrfs: add a trace class for dumping the current ENOSPC state
0ce8e14d1fffa78f7034a73c01aa6dcf145d9971 btrfs: do not shorten unpin len for caching block groups
e59b5338e87ddd48247355b8fb4998dc21c2cd8b btrfs: update last_byte_to_unpin in switch_commit_roots
e3a22be14832fac62f867762b9a2ac96bf202270 btrfs: explicitly protect ->last_byte_to_unpin in unpin_extent_range
3d3a1e17de02b6bb909b38598a0f60f076413479 btrfs: cleanup btrfs_discard_update_discardable usage
353da96e4872f4d9a845ba5bdf9d854d8b340ae5 btrfs: load free space cache into a temporary ctl
4b8392622cd66865b4da5ba65a54866325afdf80 btrfs: load the free space cache inode extents from commit root
500a784e5c79a9226fa721ff862bba27c0d0b9d8 btrfs: async load free space cache
839852f42699505d0f6ecf891ca6c4b5d07cebcb btrfs: protect the fs_info->caching_block_groups differently
726fa708f1dad1dc4b2b70fd8e6a4671e774c212 Merge branch 'misc-5.10' into for-next-current-v5.9-20201103
bb91086bd5c6e78d9cc2c252cb5d9506a439facc Merge branch 'misc-next' into for-next-next-v5.10-20201103
0f2288b3b992455c7192d2310fd58971e5fc068b Merge branch 'ext/josef/bg-caching-fixes' into for-next-next-v5.10-20201103
c217affaeecb072dcff5caf6c88dd00da81bc266 Merge branch 'ext/josef/preemptive-flush-v3' into for-next-next-v5.10-20201103
cee8d7bc1522a91e0ea964067dc714adfd7b314b Merge branch 'ext/boris/fst-fixes-v6' into for-next-next-v5.10-20201103
3927db4b40ea7feef3832fb8aefade0d5f715afb Merge branch 'ext/qu/subpage-1-prep' into for-next-next-v5.10-20201103
85e06af9902af00ae2017bfe03fb15dc96a51072 Merge branch 'for-next-current-v5.9-20201103' into for-next-20201103
fc8c7d85edaab50dde2714fa55dae37afbd64c82 Merge branch 'for-next-next-v5.10-20201103' into for-next-20201103

--===============5787722993601012100==--
