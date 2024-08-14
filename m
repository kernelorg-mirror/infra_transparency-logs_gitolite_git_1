Content-Type: multipart/mixed; boundary="===============3108647965757696711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Wed, 14 Aug 2024 14:14:19 -0000
Message-Id: <172364485950.417.7732471991824216040@gitolite.kernel.org>

--===============3108647965757696711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/wip
    old: c07b0954506a159f68358edddc09be0a4d810e61
    new: dc5fc5d733453caf28b1e429b89d997a6a41a3a5
    log: revlist-c07b0954506a-dc5fc5d73345.txt

--===============3108647965757696711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c07b0954506a-dc5fc5d73345.txt

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
3aefe2d27e599c6b2f9882a8103a1f402cb9f443 fsck.f2fs: don't finish zones if it's not open
dc5fc5d733453caf28b1e429b89d997a6a41a3a5 f2fs-tools: reduce overprov_segment_count set times

--===============3108647965757696711==--
