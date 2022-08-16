Content-Type: multipart/mixed; boundary="===============4397798829413833039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Tue, 16 Aug 2022 13:43:51 -0000
Message-Id: <166065743107.5675.9300950617820625296@gitolite.kernel.org>

--===============4397798829413833039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: 47b5cf867fc37411ef51eb5c09893a95f7f6c3b7
    new: 96b83b16158f3b87037085761bf212e958473767
    log: revlist-47b5cf867fc3-96b83b16158f.txt

--===============4397798829413833039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47b5cf867fc3-96b83b16158f.txt

cf269aa47bce1fb9902738eace0afa7bca8f6d1b btrfs-progs: receive: support v2 send stream larger tlv_len
a82996e1b6e2361d1e7685e07a225023c398dde5 btrfs-progs: receive: dynamically allocate sctx->read_buf
aa1ca3789e9ba8acbfe6bd31aacef5d1f38fa942 btrfs-progs: receive: support v2 send stream DATA tlv format
1c05b100083638bf90e2679ffad76ab5760c3363 btrfs-progs: receive: add send stream v2 commands and attributes
e30f7d3ed2982ba6a6f33256a806f6eef34b83c2 btrfs-progs: receive: process encoded_write commands
d20e759fc917b9b9974671786b8f61d34334feb1 btrfs-progs: receive: encoded_write fallback to explicit decode and write
54db5c03975da7687a96bd677dbc19c01b55ef6f btrfs-progs: receive: process fallocate commands
7a6fb356dc65ecc6cf7b45d54250aafabd5f72f6 btrfs-progs: receive: process setflags ioctl commands
0ee5b22345614560203f2cf0a8247962c629f1a0 btrfs-progs: send: stream v2 ioctl flags
4bfdd4eafde8faad161db56adc89dfdf48d61243 btrfs-progs: receive: add tests for basic encoded_write send/receive
ab8dbea0dd02db5512ac11aa0c66879c8d4eb314 btrfs-progs: docs: fix spinx build warnings
673c4ff111d6c3a47f3d9d9967e7914ddbc87904 btrfs-progs: docs: split project information to new section
07d5dd158ee7dcf3e7bb9d309af533abf80e4381 btrfs-progs: docs: copy wiki page Contributors
da8e2d348674bb9f3a729e65b33ddb85d25d07e6 btrfs-progs: docs: distinguish Changes title
271424fb80e8b9dbba32826f29325120a45589bc btrfs-progs: docs: add feature by version table from wiki
0631817e6f4e204491187971345149ee22d66883 btrfs-progs: docs: update troubleshooting
84062449f2b7f4ff608beeea756adf13d4273de3 btrfs-progs: libbtrfs: reduce exports from ctree.h
345731fff32dba26963b02a22abec583cf50e504 btrfs-progs: receive: optional build for lzo, zstd
92b57e4fd8261b51eb74f9f2aa4e904ff597ce2b btrfs-progs: build: rename compression support variables
a33af50c527d8c1e2073716d766f45da2ce895d0 btrfs-progs: add constant for initial getopt values
f2ce78dcbd4ee99f65f543f83125b33d22b35d35 btrfs-progs: receive: switch context variables to bool
8356c423e61969d2cd392c48070957a13d6643be btrfs-progs: receive: implement FILEATTR command
6f4380a95ee5448ff2c757bc0f83e798c898b297 btrfs-progs: docs: add send stream format description
5110ad88cbe71b5f742bb68cb2e2fd2ea2708da0 btrfs-progs: convert: properly work with large ext4 filesystems
963188943f8f19ff766b8153ffc54d9a20dd1570 btrfs-progs: make btrfs_super_block::log_root_transid deprecated
957a79c9b016b71a668dcbae7cfee2907f499124 btrfs-progs: fi show: print missing device for a mounted file system
f4da3ea032d24f4969033f47061ed6a95a6c25a4 btrfs-progs: tests: add test for fi show and missing device
d0a99313e5a44cc30b78635a02f557fab281fcf0 btrfs-progs: save item data end in u64 to avoid overflow in btrfs_check_leaf()
c7acff487377b065b329efb3366e07e1734f004a btrfs-progs: factor out device stats printing code
99ce788a0dda49b2228158d5a6f715235651d0b6 btrfs-progs: add support for tabular format for device stats
cef73a5e98e22ee5ed640b45e9dc6e3eecdf133e btrfs-progs: device: add replace subcommand as alias to 1st level command
b2ada0594116f3f4458581317e226c5976443ad0 btrfs-progs: corrupt-block: corrupt generic item data
312a4580375f30b45b35007aa7be4cad31a4b773 btrfs-progs: corrupt-block: expand corrupt_file_extent
ba7b281049bb2840f1931f61ba2a3aa3df0ce7b7 btrfs-progs: add VERITY ro compat flag
22ffee3c6cf2e6f285e6fd6cb22b88c02510e10e btrfs-progs: corrupt-block: use only long options for value and offset
7b6922c988e9db368c6e7e6edefad2463cf87ce1 btrfs-progs: dump-super: exit with failure when printing bad superblock
b4c8b9054d87a716269306fcebf644f1454e8a5b btrfs-progs: use linux mount.h instead of sys/mount.h
468ad6b9b8222441765b4ad60cac3d4c6daf86e3 btrfs-progs: corrupt-block: update help text
ad1ed616f1df754c0268fc5addadfe86fbb7df68 btrfs-progs: build: add m4 macros for builtin detection
1781549688825f72cae344f0ef71c77744b12847 btrfs-progs: kernel-lib: add stubs for overflow builtins
91a08812004659bb5d0d322fe0ab350009277362 btrfs-progs: tests: remove duplicated helper
44a11c7f3e39e1a506bf1d8619ac0db91a3065f3 btrfs-progs: docs: update kernel 5.19 contributor stats
fc6925bfd3a20e6c6f9c5b20bb7be503572fabef btrfs-progs: avoid repeated data write for metadata
206012020144f0604e979376af4f9596a039c609 btrfs-progs: fix a BUG_ON() condition for write_data_to_disk()
75fea7496c05d410c2ee13fc4625239749e9f3b9 btrfs-progs: use write_data_to_disk() to handle RAID56 in write_and_map_eb()
06b6ad5e017e1f2093e046b85770f629123aa0ae btrfs-progs: check: check for invalid free space tree entries
e97c158b36a6cb7a656ac7ad3ecdb41a4c9ff2ab btrfs-progs: tests: fix udev build test option name
588429caf91ad162b9acd71edcbcd5efb393598d btrfs-progs: kerncompat: avoid redefined __bitwise__ warning
fc11886077865767831047ef324fad7b2ebcf357 btrfs-progs: update CHANGES for 5.19
96b83b16158f3b87037085761bf212e958473767 Btrfs progs v5.19

--===============4397798829413833039==--
