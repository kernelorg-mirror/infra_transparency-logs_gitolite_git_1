Content-Type: multipart/mixed; boundary="===============7319558284541918789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Wed, 31 Jul 2024 20:28:14 -0000
Message-Id: <172245769485.4303.10152090803662946328@gitolite.kernel.org>

--===============7319558284541918789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 584ebc710bc0779381595135e0686492c3908a20
    new: f6f644859182d82c7b27b2c18cd5b50c5725bb03
    log: revlist-584ebc710bc0-f6f644859182.txt

--===============7319558284541918789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-584ebc710bc0-f6f644859182.txt

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

--===============7319558284541918789==--
