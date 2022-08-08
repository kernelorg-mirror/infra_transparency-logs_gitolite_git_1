Content-Type: multipart/mixed; boundary="===============5015508952984117650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Mon, 08 Aug 2022 23:45:01 -0000
Message-Id: <166000230125.3142.18309137884750931405@gitolite.kernel.org>

--===============5015508952984117650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/wip-wrapped-keys
    old: 94d38f4bceeb1879c213462755ac17ac8fd352f4
    new: a37c4ea3d067a8e1cac1bb15698440d072f503cd
    log: revlist-94d38f4bceeb-a37c4ea3d067.txt

--===============5015508952984117650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94d38f4bceeb-a37c4ea3d067.txt

bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format
88ac8622fae103b121f638618d248119380d90c2 ext4: set 256 blocks in a block group then apply io pressure
affcc6dd67350fb47e39c2a40b5aea28bafb231d ext4: resize an ext4 which resize_inode feature is disabled but has reserved GDT blocks.
196721f3b73035dc8d10c8bc89096046d9b6a7ac xfs/270: Fix syntax error
b994a3bc4395a4ae485cb3fb9e4e78d1c4a60271 xfs: test xfs_db whether still can get corrupted field value
b7962b76ec246aa786c84375682d6298aeda65c3 xfs: test mkfs.xfs whether terminate getsubopt arrays properly
8a74eaaebe2a3e24b17a0ca08bea87bac2766908 xfs/191: Add missing xfsprogs commit
2925f3b7f7738f85aabef4e8fe02f257fce0b786 btrfs/253: skip on zoned mode as we cannot change the chunk size
9347bb488cde33b54c963c00d4e5db8ab8271579 btrfs: add test case to make sure btrfs can handle one corrupted device
50f6d46410367586ab151b357e67393599eebd1c dmlogwrites: skip generic tests when external logdev in use
91f2a0f472e6a247a68b00585871ac5e247543e1 common/rc: wait for udev before creating dm targets
b91889d79e1d92e22860504e40108a2e4d054c33 seek_sanity_test: use XFS ioctls to determine file allocation unit size
378cf1c48143fed4ada0ce65ee700509040d1e20 fstests: add more dmerror related test cases into eio group
437f7742b8f1a71bd12c7b778d5d590166e9f800 xfs/432: fix this test when external devices are in use
bbfa39e7a5cf1e11b1e0f3448f690ae16e9e5477 xfs/291: convert open-coded _scratch_xfs_repair usage
b41bf16361fee250d0698ffebf2fe141e47bde88 xfs/533: fix false negatives for this test
78a3ce021ba8a74b48b633b678326219351aa44f xfs/018: fix LARP testing for small block sizes
f57ffcf43811bfb990a2d264fa77b46b5d594079 fscrypt-crypt-util: add HCTR2 implementation
94e0bda55b36c899854b056812f72597b9939ac0 generic: add tests for fscrypt policies with HCTR2
2eaabb1d38cf042d3e8b4134e6a3208c0e9516a7 xfs: add memory failure test for dax mode
545d6b783773484dd0101b0bc60523a2a8c16251 xfs: add memory failure test for dax&reflink mode
16ddbd1aee295f64695916cf3621aef57f1163ba xfs: add memory failure test for partly-reflinked&dax file
b2756d46578c55735272d8d68274be37851223c6 fscrypt-crypt-util: add hardware KDF support
cbd3f92895f5219996c770118316d8287b3f9363 common/encrypt: support hardware-wrapped key testing
a37c4ea3d067a8e1cac1bb15698440d072f503cd generic: verify ciphertext with hardware-wrapped keys

--===============5015508952984117650==--
