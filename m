Content-Type: multipart/mixed; boundary="===============0455756601896298192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 04 Feb 2024 14:20:48 -0000
Message-Id: <170705644855.26525.3292942238755356711@gitolite.kernel.org>

--===============0455756601896298192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: c46ca4d1f6c0c45f9a3ea18bc31ba5ae89e02c70
    new: 9b63adb69add553dac91f7ecc5245914db6327c1
    log: revlist-c46ca4d1f6c0-9b63adb69add.txt

--===============0455756601896298192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c46ca4d1f6c0-9b63adb69add.txt

e7eadc3ee83532e908b28c573b0a40f79616f45d generic/256: constrain runtime with TIME_FACTOR
8c8be04c1065188d517a86589588730dc9284f5e common/xfs: simplify maximum metadump format detection
42f797643529c15744f5d3ad38a36243dca6ddff common/populate: always metadump full metadata blocks
56ccc8cc69d15a82a88954420e26bb18a9afa5f6 xfs/336: fix omitted -a and -o in metadump call
85c1e0f518ff20be595c1bc3ef7320f093cc77ae common: refactor metadump v1 and v2 tests
1bdc3a5f1c9aa22a68c7d2d7b6fa174278ee9b1f xfs/{129,234,253,605}: disable metadump v1 testing with external devices
329671426287d116dd112e856f426b0bc830086e xfs/503: test metadump obfuscation, not progressbars
c31a500edc0430058581bd7aaef67c225b254275 xfs/503: split copy and metadump into two tests
7e2bf5955c2d0de76011a494a812b28ed88a3728 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
6f4223b6865f7bef8c3069fde394ab7fe98d7674 xfs/122: fix for xfs_attr_shortform removal in 6.8
eca4b512935a5d9dd88b407db48df9b86e5c9fe2 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
cbde2e1269dcfed89eb166ced4b5439cee58eb93 common/rc: improve block_size support for bcachefs
ab217141c2fb8b1805af7a9453471eb1efb06e57 common/rc: NFSv2/3 do not support negative timestamps
f681ebf32b240ecbca61809234f06cebc72efb18 xfs/598: Add missing "fixed_by" hints
fb013bd945b8989197d88a5c151b819b89c4fa0f xfs: test xfs_growfs with too-small size expansion
56625c897fd9c85b511d22d22174e0b2d7db5d4f generic: add fcntl lock corner cases tests
dfdd248c648a8ddc9015ab6dc199cdf29cb6e651 btrfs: verify the read behavior of compressed inline extent
6c7f9b29e71d28b3c04029b997fc26ef5816feda src/t_mtab.c: increase the lock timeout to 120s
4cc6188cd89f339fe154886e1c6793fbf745f94d xfs/604: Make test as _notrun for higher blocksizes filesystem
98dcd8c239d82fe49eb458214c67d4b500c220e1 generic/020: Compute correct max_attrs for UBIFS
a6e196af46cc224d66d814b0fb2a255778faad1a btrfs: Remove btrfs/303
42f3cb7e56e3d440b2f75b2b6f1a5da6ebc70832 src/af_unix: drop unused offsetof macro definition
0160ab05979d8616d7675d4ae669b72ce77bcb16 gitignore: Add missing /src/t_reflink_read_race
1cf74a17a74e008fd7d72037505329d9cd587cb3 generic/597,598: Require groups
79d98d94e58ced015667a547bf6ddf743e211c57 build: remove unused m4 macros
9b63adb69add553dac91f7ecc5245914db6327c1 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2

--===============0455756601896298192==--
