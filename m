Content-Type: multipart/mixed; boundary="===============1636229379404968253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Mon, 18 Aug 2025 03:47:00 -0000
Message-Id: <175548882019.4161987.13851172036823232305@gitolite.kernel.org>

--===============1636229379404968253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/master
    old: 06c027abc6153c4a97cba5317844e8dcaaee3cf7
    new: 3bd49149dae7237b931b09d87d00b2aef8f7af93
    log: revlist-06c027abc615-3bd49149dae7.txt

--===============1636229379404968253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c027abc615-3bd49149dae7.txt

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
f611eac6d99cf766ffde76ecac3463774266a4ef f2fs-tools: reset only current zones
5da4e5241503b385e4a7e75b1b2bb3367b38be96 f2fs-tools: give 6 sections for overprovision buffer
cc40084468a192494c949f6485751b099441b567 f2fs-tools: print extension list properly
91e736553310ae666d20c9d4f29de7283c7b30eb f2fs_io: support unset subcommand for pinfile
acaa17359cffd249692a4bb8e32143052d154103 mkfs.f2fs: add description for ro feature in manual
5cfe1971ad3b1491ce482690f4a4aa7bbe6ec51c mkfs.f2fs: align each device to zone size
d5a053ee065343b7ed3cb47638530fca0d7cef36 dump.f2fs: Add ability to dump folders
c1a97862b05d8a736ad8719939395c61bd71c982 dump.f2fs: Fix xattr dumping
a3104a15979f659c2f970f8ac5d70fac25ada489 f2fs_io: fix output of do_read()
c07b0954506a159f68358edddc09be0a4d810e61 dump.f2fs: update dump_usage() for directory dumping
b5ec029d2b32798777977454e5d2b844ec45171c dump.f2fs: Fix dumping inlined files
584ebc710bc0779381595135e0686492c3908a20 f2fs-tools: use atoll replace atoi to avoid data truncate
bd1474707dac76621e27bf765713f9048381f0d1 f2fs-tools: fix do_set_verity ioctl fail issue
4a5da2ef15040605685c46e84e1d12b8858586ae f2fs-tools: export is_digits
a66d49fd267834fea0cfb699308a0eee87dbb4b8 dump.f2fs: Dump symlinks as symlinks
4f7ac389f4af614803060d2eea71e9cbde1fd823 libf2fs: add BLKFINISHZONE define if not defined
1a1e775935d88abc994e04beeec74c85b4c8e06a f2fs-tools: fix to do not dump inode if it has F2FS_NODUMP_FL flag
250d610d62ef3f0763407230c5f6eae0c86c4090 f2fs-tools: fix to add missing le32_to_cpu()/cpu_to_le32()
d31d5f26ae91b58b64194cad71e29110b5fdbb5c f2fs-tools: clean up addrs_per_{inode,block}()
3a3d362a86919af599b47870da04221d4dde22aa fsck.f2fs: update superblock if invalid
752fcbe65af7e67fe408ba0e5e306a42158a3e30 fsck.f2fs: fix checking wp of all devices
2d653ca599739a6e73e70bd488eda3cfaa30adc0 fsck.f2fs: check all-zero inline data with helper is_zeroed
2c7fa4f0a1c6b20309ef9e421e3c94946d21354e f2fs-tools: show device info of sb->devs
a9066a4e23ec95265941e69eed12a2c1306d1527 f2fs-tools: cleanup is_sit_bitmap_set
b39aa8064711b13bf355c88c0bc847506d6d7102 inject.f2fs: introduce inject.f2fs
082e3515a7267a997fd33ded315fa481bfb457bf inject.f2fs: add sb injection
a6cca0edf0686139758a5f5feb975b19c2c7eba7 inject.f2fs: add cp injection
28754d326c5dec00c052ffc89557bae084f82bf6 inject.f2fs: add nat injection
0d7c27c5da12786b134854a2ff4009bf2ca1eb78 inject.f2fs: add sit injection
27aa00c503f5f4457d6640cfbd33d1a9be46632f inject.f2fs: add ssa injection
ed8b267262ec8d25de290445e7164ea4f334b647 inject.f2fs: add node injection
1aeab18dc61407a4c384c628435e7829c0e5c518 man: add inject.f2fs man page
72f6b7806c955749ca580cd17d64b590354a58bf mkfs.f2fs: Fix out-of-bounds read in f2fs_prepare_super_block
6efff7aee3ac179d794e4d1d57e94136ef5f717d dump.f2fs: add checkpoint version to dump_nat
309f273b3d9d3ac14088b74307103a72ad052440 inject.f2fs: fix some build errors
f6f644859182d82c7b27b2c18cd5b50c5725bb03 inject.f2fs: install makefile
896eff74dbbc3d4e0e326dcdd8a98c8107db5331 fsck.f2fs: don't finish zones if it's not open
b9a68f381b3447b8df10102757a34431cc2b2eb6 f2fs-tools: reduce overprov_segment_count set times
9ad0ad3a7ff9e1bdb6aa604ea5fdfb5853438785 inject.f2fs: add dentry injection
662e619cfaee04ef123e43b29df865aa1d903b0f mkfs.f2fs: use correct endian conversion for writing lpf inode
82b59c71a76e00108778dcb720f34b629e45bbc8 fsck.f2fs: fix to detect double '.' or '..'
4ce6d22c2085df24cdd7c38fb9215a40abce1d87 fsck.f2fs: support to add missing '.' or '..' dirent
48fb9473ce8d7a470911903a3bab520468aa1a0e fsck.f2fs: remove redundant i_ext.len set to zero
5c06793f804af6c01483134aebd4dfe3350794a1 f2fs-tools: add write hint support
c35fa8cd75ac98238f9e6d8f7a23f74b4897aa1b mkfs.f2fs: change -c option description
8cc4e257ec20bee207bb034d5ac406e1ab31eaea mkfs.f2fs: add device aliasing feature
0cd64a71efb06a5a0e0e8a5d78bb262f72f80982 f2fs_io: add fdatasync
312de6fd6d486c7290855735e3918cf93e4a9462 f2fs_io: support fadvice for read
7326e5aff3fdd831a72b919effb628574bd2cb48 f2fs_io: choose MB/s instead of MiB/s
83f090d220a4f0feede1ca8eb0f1f6d323688a68 f2fs-tools: remove linux/fcntl.h but define the hint directly
bd9d28398d9a3743acac7f626dc16f954898a207 mkfs.f2fs: don't trim on aliased partition
bce0e1e05153ab0a0a610d3f7c3ad5fd71f6b6f1 f2fs_io: {set,clear}flags: support immutable flag correctly
43d6b668fba6850be868cd5a8c2473f0f749cee7 f2fs_io: {set,clear}flags: support nocow flag
6617d15a660becc23825007ab3fc2d270b5b250f f2fs-tools: use stdbool.h instead of bool
b7b6cacc347d567a7d60767af470e33a30f0b91c fsck.f2fs: fix incorrect parent blkaddr when adding lost dots
2893f7c6c5e47f96db2158fa93914316d88fdb85 mkfs.f2fs: adjust zone alignment when using convention partition with zoned one
9206c3b206a41cb8cac611a908a5a507fed9f3b8 f2fs-io: unify default block size
036af19f6dde3f1b0261b1a39e5f204280b5f3c9 f2fs_io: support 1GB dio buffer
05fde8ed32dbb66c7cae57627cc4e51eafcf167a f2fs_io: add more options for randread test
ad3736cca5284ca1b1521e5826f81f496d86d0ff mkfs.f2fs: remove IMMUTABLE bit
4b7e9530098858a38c4a94039a1f33e8c3abeba8 f2fs-tools: use pread and pwrite when they are available.
308c68de17a56e38dae6edfb1c9fdab8279efc60 f2fs-tools: add HAVE_PREAD and HAVE_PWRITE
3a98adf1348e8b950291e5c685df7b79ddb34425 f2fs_io: fallocate when setting pinfile
958cd6e0a21b39a939dd4ed3d6e48e9715a2f98e fsck.f2fs: support to repair corrupted i_links
e1e551dce155aabe775e3796605fcdb7d4865288 f2fs_io: support fadvise dontneed, random, and noreuse
f5fae87c6b636a907555080430be15cac94ee411 f2fs_io: add ioprio command to give a io priority hint
5fa9e549233523dd311894fb996b5b91efa52f25 f2fs-tools: add ftruncate command in f2fs_io
5cef0e5852cce916efb934a6b08374b64b59b6c5 dump.f2fs: support to show hex of filename
5d202fd101d19d83eda1405931c489aabb0379b0 f2fs_io: fix wrong ioctl
eba08414c585f90760c4312f57dea78ea45cb5cb f2fs-tools: disable nat_bits by default in Android
b25784559777eb27dbf5a11ef3acf6af961cf422 f2fs-tools: fix to set c.auto_fix only for fsck
33c5b9539af24468b4eb9493f7a9eb2ab7e98b64 f2fs_io: add fragread command to evaluate fragmented buffer for reads
157881813d1032085fbd18d92738ab49dcaa8d92 f2fs-tools: fix incorrect return type of f2fs_max_file_offset
879a628d4e9f615b67036f43c07948f7fab92109 mkfs.f2fs: fix to calculate total segments correctly
a1f8e633c9f973298feda12ab669daaf6faedaf6 mkfs.f2fs: fix to update compact summary's footer correctly
ea372dfcd7d71b92b686a34dbfecd227a7b15ad4 f2fs-tools: apportion atomic write's total delay to its operations
300b1565acb76f87f0c3172b1b18e49b8d5df052 dump.f2fs: support to dump hex of filename in dump_dirent()
11b7f429f9a816a5887ccb28a199ad189ae0a214 dump.f2fs: print s_encoding_flags
d6b206d413cf18854453e8ce86c8952e38470086 fsck.f2fs: support to tune linear lookup feature
b6e94a3f64efecf0ed0b2141f03c0e4147cb22d4 dump.f2fs: support dump version_bitmap and chksum in checkpoint
1102cc7a60164daef63f12ceaa8b0c0f4e1ba609 fsck.f2fs: fix to repair hash_code only if c.fix_on is true
b4394ae46bf817d13340ea727a55706b4e1f3e3a Revert "resize.f2fs: add option for large_nat_bitmap feature"
42482e81248f2be7cba2e9a0b0590d2b5b0d6a16 resize.f2fs: add caution message for resize
bf4b5c4b130d43b4fbff1537109756e9df9781bf f2fs-tools: enable write hint by default
f614bccc18cf57472b8132ebbb743052bd01cb8b resize.f2fs: fix to always change metadata for expand resize
f3baa190b46b3c0eef6f4263e1465abaaf84b46b fsck.f2fs: recognize STOP_CP_REASON_CORRUPTED_FREE_BITMAP
29c1e18a0bc5d69cf2613660fff94a240ff074a7 fsck.f2fs: tune linear_lookup in f2fs_do_mount()
d8eac1f8699541416afdf93333772ef2e0509773 f2fs-tools: introduce fault injection to fsck
3163dbac28f6aa9c12a5281b0f9c18009bf234f3 f2fs_io: print errno for flag operations
35f7452c799a4098fd4b75487fff73b06aa9579b libf2fs: print block size
dcac79a598121df81d667b129b176699af8bd20c f2fs-tools: delete only if the libf2fs_format.so* exists
2751cca35bf33105bdae4ac6411b3827e47e2164 f2fs-tools: clean up dump.f2fs etc. when uninstall
e837b2728e9e4f07c4bd56bb178a6f6bb984fab2 mkfs.f2fs: ensure zone size is a multiple of segment size
ce25217d6bde2c5e1d024c83f49918339153cb37 fsck.f2fs: fix null buffer error with dev_fill
ab4df39dcddf84429060d47f63570ca5704104d4 mkfs: link using libf2fs.la
0fa87268b7bea2601da0a833909120f5a1bc6602 fsck.f2fs: fix to avoid using uninitialized buffer
9bd4f36ad9b30f7bf65117e30d28835c515fabed f2fs_io: add test_create_perf command
b65797111cc55f29fd7ea56332a69d3384c1dd9a f2fs_io: measure readdir/stat performance
24a9ddd21ce85cfcfe5014c2620883b9f790704d fsck.f2fs: allow to print more infos before assert() in init_sb_info()
47ad82e9881259065d907bfb2fb20cb6fa5d0ede mkfs.f2fs: fix to limit length of main device path in f2fs_parse_options()
8cff69c9a2c1c9778232732e809501cc3aad0ede fsck.f2fs: fix to use strncmp to avoid out-of-boundary access
148fc2a2aa67faaab402b6d677e5a29951a59781 f2fs_io: fix format mismatch for ino_t
84447ee7212ef4ae6c2c324cd56c83375abcc03e mkfs.f2fs: adjust zone alignment check to correct position
d1854c898cac21a8fa6eec7bbf4eb327e196e8bd man: add doc for test_create_perf/test_lookup_perf
6382d916817b3f3a1be1278c09a20e96dcaa7057 f2fs_io: fix doc of test_lookup_perf
35cc8f234a9134bb6f4dc87d5994a62e17fd2902 fsck.f2fs: disable linear lookup by default
d22f243eb8b3c9128e9d5847cc2476617bf09d4c Revert "mkfs.f2fs: adjust zone alignment check to correct position"
69d5e762d08e6e5a197aecfd8bfbb4c41c5747dd mkfs.f2fs: Fix zoned alignment check for multi-device setups
5502245eea3d913a8d62b552d2627e302e16724b mkfs.f2fs: support -C [no]hashonly to control linear lookup fallback
2a16f24f24c47d35a663140d66273ee309e4a188 fsck.f2fs: honor --linear-lookup=X for Android case
4cc9025c5da7386c7387e4b48f73fe99ad945d75 f2fs-tools: increase overprovision finding speed
3bd49149dae7237b931b09d87d00b2aef8f7af93 Fix build error in Android

--===============1636229379404968253==--
