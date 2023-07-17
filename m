Content-Type: multipart/mixed; boundary="===============2188795742792822491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Mon, 17 Jul 2023 17:30:10 -0000
Message-Id: <168961501083.26402.9169857239270274692@gitolite.kernel.org>

--===============2188795742792822491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/master
    old: 06c027abc6153c4a97cba5317844e8dcaaee3cf7
    new: a35353d208cfcec722392c44639686c6ec805ae7
    log: revlist-06c027abc615-a35353d208cf.txt

--===============2188795742792822491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c027abc615-a35353d208cf.txt

03aa49e4959fc986d87cfa3cef9a8ccd4aabdb74 mkfs.f2fs: Introduce configurable reserved sections
f001b4d3d3ba5dc5e6048656a693c86b1877e300 f2fs_io: support checkpoint command
23ef5f5d831a16132dc1ad86eb73dc6281c92708 f2fs_io: support precache_extents command
f89e5af24efeb1519ffc9e3b0dc9d9c231e35d05 f2fs-tools: allocate memory to handle label
8a164d867888d34ec3c6bb7671d8e58545943e90 f2fs-tools: add packed attribute for struct f2fs_super_block
98b7ba656e5177ae863501da3da6a6d76999c086 f2fs-tools: rename i_padding to i_compress_flag
980fb3dfc46244a23102f372191bdb02cc2c7a27 f2fs-tools: fix typo in f2fs_inode structure
a794fd2690f79bc502ac0d6a9ad57823961c4d14 f2fs-tools: add DISP_u8() macro
ed52acdbd13f4048e22061599c81f5a5f4a95c3e f2fs-tools: print more raw sb info
05a4effecfed7997c76630ed03bc4c52b68cb232 f2fs-tools: use f2fs_init_inode() to clean up codes
6701168961ce2b96e09f65fa69b603cfcdb0eb52 f2fs_io: support move_range command
d92e06eedb64850831902b68dfb0bc6bfd4f87ba fsck.f2fs: wrap openned codes into fsck_sanity_check_nid()
f79570a6efcc970f2c4e985e2957b07f32de0a56 fsck.f2fs: use f2fs_is_valid_blkaddr()
cf3a7c30e32b6412655aaad66f7fd2747117ca9e fsck.f2fs: add more debug info in fsck_verify()
75f7c586c31692f5ef4a79a336324fdfacaf71b6 fsck.f2fs: lookup and relink root inode
0f74f239a1ec5e8c1a0a945caa94d454f535c507 f2fs-tools: add noatime for quota file
70e9ea44f59da1c89c94edfdf72f2d61744311d8 mkfs.f2fs: remove unneeded nat initialization in f2fs_update_nat_root()
a2f4d30336a22483ec94560deca57d7377708cec f2fs_io: Fix integer multiplication overflow error in fiemap
e76f933f7cbe468444889c3a9a00851af5af66a5 mkfs.f2fs: cleanup w/ alloc_next_free_block()
724ca088365816ebcbb9197683b35d645af1591f mkfs.f2fs: refactor format flow for cleanup
4c1fd35c72c42b234d7d780907bd570cc6d2b50a f2fs-tools: fix to le32 type variable correctly
92cc5edeb703dc052a3250994310d8b479972797 f2fs-tools: reuse feature_table to clean up print_sb_state()
9d279316dd5cb2a1557a64dbd4483c27ccb7dff8 fsck.f2fs: clean up codes with IS_INODE()
2f0705a02b7d7302f4e22a1a2b6ebf5e79d24019 f2fs-tools: remove power-of-two limitation of zoned device
7933e522c9df1d0bc5a7da8431554c749c0eea52 f2fs_io: support gc_range command
2eaf825fc460005cf61508e42530b36cbb3bc881 fsck.f2fs: fix potential NULL dereference
a0bef78aeefc53bbaaf1a4c1d3b2429beca509a7 fsck.f2fs: fix memleak in f2fs_create()
e565fbb1ab8582afe97991e8b8cc451d0b755887 f2fs-tools: fix wrong write pointer check for non-zoned areas
c5835f689147d140b18e72d71365071d0c6fa63e f2fs-tools: fix to call assert() if f2fs_dentry_hash() fails
c05ab3493c3dc65ce984bf78a36d25c6506790bc f2fs_io: expend fallocate command
057d65c98e7a7171264dd857983caaf6f530a078 fsck.f2fs: Detect and fix looped node chain efficiently
213cc16d09e8e575697f47da18d5dafcb20e852f fsck.f2fs: fix to call ASSERT_MSG() in is_valid_ssa_{data,node}_blk()
6222c7ae752d3b87ea187087a1beebbf088d14bb fsck.f2fs: recognize ERROR_INVALID_NODE_REFERENCE
a35353d208cfcec722392c44639686c6ec805ae7 f2fs: should use inode when updating file offset

--===============2188795742792822491==--
