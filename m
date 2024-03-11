Content-Type: multipart/mixed; boundary="===============8528769826437926112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Mon, 11 Mar 2024 13:21:04 -0000
Message-Id: <171016326470.17814.7582992386955573953@gitolite.kernel.org>

--===============8528769826437926112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/dev
    old: 06c027abc6153c4a97cba5317844e8dcaaee3cf7
    new: 151fdb1aa090894eaa3dcef3194f7aaaeafb94cb
    log: revlist-06c027abc615-151fdb1aa090.txt

--===============8528769826437926112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c027abc615-151fdb1aa090.txt

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
5d01533b2abeea3e5bd2ffb637fcfdf2785d1c23 f2fs-tools: quick fix for Android build
bb8af9c06a1e7fcdbe60b61575b90f5b317e6c62 f2fs_io: fix build warning
b995da33671b87804342095af9746963ce304c1a dump.f2fs: remove redundant check condition in dump_node()
387c0ffaece6b19cc7183276293c12bc139397b1 f2fs-tools: support to show fscrypt_context_v2 in print_xattr_entry
bc444aeddbcd1e5fb1081fc7d6eeb1f742fd7ee1 f2fs-tools: do sanity check on xattr entry
6ebf6f2967d0a5731af1767d5735f46e30fea0fc dump.f2fs: support to dump fsverity xattr info in print_xattr_entry()
4338603fc4bd62c69580e4a6f5bb81de6c193bfb f2fs-tools: f2fs_io: no memcpy for mmap read
f6c89aaeffe2ddd7b2088f038ea4c6891009d366 f2fs_io: add do_clearflags to clear nocompress/compress flag
b15b6cc56ac7764be17acbdbf96448f388992adc f2fs-tools: convert to lseek() and kill lseek64
84a218572118382f73997c6411ff80c98d3f6f94 fsck.f2fs: use clearer info message for -a option
5b20e61663f9a0d0bddf18aa6b730bf4ec5319e3 fsck.f2fs: use INFO_MSG() to print i_gc_failure reset info
30825b3813510ed8669e6be6ca791174785f47d7 f2fs-tools: Define constants in terms of BLKSIZE
b1aeb99ec014d38af45a88bc0058d4312d0f9af4 f2fs-tools: Refactor Orphan Block struct
32f5a37782d95990f82a3699447f1518ab034abe f2fs-tools: Refactor f2fs_node struct and friends
bb051c7b1634d49d3b00d4b2c96042c3d71e6db7 f2fs-tools: Refactor SIT/NAT block structs
ef47782c0af69e021e71d7875bcaa1397869c319 f2fs-tools: Refactor Summary block struct and friends
c404632d82b5b855cd8cb8f797ad61b1e5848f8f f2fs-tools: Refactor f2fs_dentry_block struct
50fd00b168d76eb26933faa427f167103c35aded f2fs-tools: Support different block sizes
2835107ae3908576b41ff5f6a4e63ba7ec9a6246 f2fs-tools: do not support user-space cache
16a1226ddd5dfe1e8465f55447193c21fbb79c95 f2fs-tools: avoid build warning
7dbf0cf9ec518e27f2a6a045621febe88e0b3028 f2fs-tools: use 'IS_CUR_SEGNO()' to check if it is current segment
91a95e9d90edf436c4346ecf1c893363e1feb573 f2fs-tools: skip not matched segment when finding free block
220d716f9b3ef579153816990f8498c3eeb2aa19 f2fs-tools: cache free segments count to improve perfmance
0baf928aa1ec9adcd6a34bcc8cdd968db70a4c98 f2fs_io: add fadvise support
4d811ae0c1f1cb49b388addd56b71cbd44e2e53c f2fs-tools: make checked node progress correct
b6e5183f4bf071f9c1e857765c5ca019b43cb82f f2fs-tools: use proper address entry count for direct nodes
efcb92448dd217a332dddfeb5b3637521ed62ef3 Revert "f2fs-tools: do not support user-space cache"
13e9d9f71f2105613b686277934156f608bf5b73 fsck.f2fs: fix cache offset for multiple partitions
628fe15af42ea6c0b42014595552e8859a2f54b6 fsck.f2fs: recognize ERROR_INCONSISTENT_NAT
eea39f12074f9b8358e4bb48c4d70fea3fb1cb6c f2fs_io: add list/set/removexattr command
0f503e443ccb069ba0f76b20479f260f063711e9 f2fs-tools: do not reuse corrupted quota inodes
c9009e00d44dcaaab0cd25d3a15cdd673843f71f f2fs-tools: fix corrupted xattr entry
d860afaebd1e04839047d247fa5d1cfcdeaeefb6 f2fs-tools: ensure that unused xattr space is zeroized
06a25b021d153bf86bb915fe5071676cc90d274f f2fs-tools: make six open zone check resilient
96f809cf4ebdb9b4094d9873e9c3330e7e1e2acc f2fs-tools: use total_node_count when creating a new node block in fsck
8395c42a9a709117ff74938e7d6ddfe04165c610 f2fs-tools: do not put CP_UMOUNT_FLAG for roll forward recovery
c5f03172b5cb8ddef06c10c70884d06389dd8c0c f2fs-tools: use F2FS_BLKSIZE by default
a354b4b804474ef61ab8dc1ad677f2aee56e7922 fsck.f2fs: wrong report on xattr boundary
f71fbf8f3dee4eefdddac1abaaf4ae76bb9a48b3 f2fs-tools: synchronize nat journal with nat cache
5e7ebf12784a4e125fcc7310c1188eae690425ba f2fs-tools: initialize user cache valid values
370d070e02f0954c41906e40a9d505b083b353e1 libf2fs: Fix using uninitialized variables error in get_device_info()
779bc5060641953674b32c5c8ddf4929ed261956 f2fs-tools: Fix debug size print
97af7a106ebd7cd3596c1a1dc4073ff3e2ea253d f2fs-tools: Wait for Block Size to initialize Cache
444c048c15aee81d331e9daebe4357d0670575d7 f2fs-tools: Fix dqb_curspace to reflect blocksize
68abdf360a8d8838d13201dfa234e3df639f7910 f2fs-tools: adjust nat and block release logic
00efc38bb944f167f33c219c3207c830efc3e5d3 f2fs-tools: fixed incorrect error handling
83e64044debc641de55050c51ef8bc4596f3ae2a f2fs-tools: convert lost+found dir to regular dentry before adding nodes
10dad5ed7ce11a2ade677badf68f25c83dc90a32 f2fs-tools: support zoned ufs devices
f2ae743ca93f3bc090c82ee1e7d30ab0fc109ebc fsck.f2fs: run full scan if checkpoint is disabled
1cbaa9069ecbf5595e757d6002cc5ac5aae09e36 f2fs-tools: skip finishing zones for current zones
bf5100606d63f6928799846b7322aa6f3f158bcf man: Add description for mkfs -b option
fa3bb83a488d0e8f50a39cfaa91d008828a3ef44 fsck.f2fs: fix orphan inode check fail
54f637a965419e828e05f910c24213b59291adab fsck.f2fs: fix to avoid assert in do_record_fsync_data()
dff4893b4923305a1f5e71c724d945e150f38265 f2fs-tools: don't call fsync on a clean image
9f435e3d57d3ab478d37ce0398ae9095425a48df libf2fs: Accept Sparse files with non 4K Blocksize
eca9049a079251a65120cd0dd91d5056a3d44360 libf2fs: Fix possible memleak with Sparse Files
96da467d9357f546dbab7bdb6d51283efd4d6ad3 f2fs-tools: allocate logs after conventional area for HM zoned devices
14197d546b9326035e038034a3f95937cb7b7d30 f2fs-tools: fix to check loop device
e22c88626852048034e8d99ebb5b1a8e673a8086 mkfs.f2fs: fix sparse_mode case on stat
06393fda814d71f597b86bea161bcee19bdf8fd1 f2fs_io: add lseek command to execute lseek()
ab654fcca26cccafd75b4452111ad96d585abdb9 f2fs-tools: add a new stop cp reason STOP_CP_REASON_NO_SEGMENT
575e8e05d32c0b772b0758e4058d2941fdea1fd2 f2fs_io: override setxattr value for system.advise
b6fad4e648914edf9e1c2f611a9ca43570951ef3 f2fs_io: add write_advice command
d1225a911dd1a71f62d04bd43bf3059c31cea91b mkfs.f2fs: kill heap allocation
4f1ab35c65b1c1c4f0f3ac0cfadd5f32fc5fc575 f2fs-tools: remove obsolete fields in struct f2fs_sb_info
71855932e742d61b8c755760b8b57a674e97fb63 f2fs-tools: use NULL_ADDR macro to instead magic number for cleanup
4ecb90c2e32fe5f9509e4ecdb7000a98ed2897bc f2fs-tools: print hexadecimal number in log
efcff4bc169fbcb7276769ab0ad5444b1df33a70 f2fs-tools: deal with permission denial on non-root user
dc03566da7b870d7062732e4b357ed7df9024f98 mkfs.f2fs: should give section-aligned reserved segments
151fdb1aa090894eaa3dcef3194f7aaaeafb94cb f2fs_io: support get_advise command

--===============8528769826437926112==--
