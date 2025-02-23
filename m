Content-Type: multipart/mixed; boundary="===============8010697597210863047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Sun, 23 Feb 2025 01:45:04 -0000
Message-Id: <174027510419.3259664.11284189995978681890@gitolite.kernel.org>

--===============8010697597210863047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/dev
    old: 151fdb1aa090894eaa3dcef3194f7aaaeafb94cb
    new: ad3736cca5284ca1b1521e5826f81f496d86d0ff
    log: revlist-151fdb1aa090-ad3736cca528.txt

--===============8010697597210863047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-151fdb1aa090-ad3736cca528.txt

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

--===============8010697597210863047==--
