Content-Type: multipart/mixed; boundary="===============6200526868368905252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Fri, 24 Mar 2023 13:18:45 -0000
Message-Id: <167966392587.28172.5832670794179803449@gitolite.kernel.org>

--===============6200526868368905252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/master
    old: fdf0366959f1d04f2aea93a3fac24c49b9d5e55f
    new: a61d6360dd9a440a7d77d911d44eafd328eaa169
    log: revlist-fdf0366959f1-a61d6360dd9a.txt
  - ref: refs/tags/origin/for-next_2022-11-30
    old: 0000000000000000000000000000000000000000
    new: 03f169b558f853845e61a26d4606a2c0b43d9338
  - ref: refs/tags/origin/for-next_2022-12-13
    old: 0000000000000000000000000000000000000000
    new: f022009bef7982b0007346572fd43378d155cab1
  - ref: refs/tags/origin/for-next_2022-12-17
    old: 0000000000000000000000000000000000000000
    new: b0a8e26c45d9d10bd1c3af1b74e8627afb8de586
  - ref: refs/tags/origin/for-next_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: 496500bb5d213c93fad5fb1731c04b122519789f
  - ref: refs/tags/origin/for-next_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: 4700fd37fac9302544ca13c80a5dbe94fc5447c2
  - ref: refs/tags/origin/for-next_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: 10b4cc46b4858204fd240219b4a5a51fae5d5ecb
  - ref: refs/tags/origin/for-next_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: b2700c6dcfc8d0fee041d3c21ffaa85cc41c2306
  - ref: refs/tags/origin/for-next_2023-02-14
    old: 0000000000000000000000000000000000000000
    new: 9a626dafed647ad8282d71e238090c5d9ea4d2bd
  - ref: refs/tags/origin/for-next_2023-02-16
    old: 0000000000000000000000000000000000000000
    new: fdc98818508e3d9a6a19799cbb60ad4ec3ebc081
  - ref: refs/tags/origin/for-next_2023-02-17
    old: 0000000000000000000000000000000000000000
    new: 37935ca9ccc6642ac071926873d40024cbfde329
  - ref: refs/tags/v6.2.0
    old: 0000000000000000000000000000000000000000
    new: ecedfbd5379fcb24c6385d0aa4b41c6691f32750

--===============6200526868368905252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdf0366959f1-a61d6360dd9a.txt

d9151538d4ef207c31ead0f22e96ee52ac2c83ac xfs_io: add fsuuid command
e7cd89b2da729c472db45a966d95e22c8119d409 xfs_admin: get UUID of mounted filesystem
0f1291c3bb8bfe4ad5dd67ec7b47f9420d9b138d progs: autoconf fails during debian package builds
d8eab7600f470fbd09013eb90cbc7c5e271da4e5 progs: just use libtoolize
77e8ce78c111f16105a4cf1b67e8f42f88a383f5 xfs_admin: correctly parse IO_OPTS parameters
e9f1424863be2201711ba7fc97f9a628a8358535 xfs_admin: get/set label of mounted filesystem
5a77e0e7c57e8c0a5e7e6877a2612d60b5805f44 xfs_spaceman: fix broken -g behavior in freesp command
085fce0ba2e7222e943b1c756c03de84639361b8 xfs_scrub: fix broken realtime free blocks unit conversions
647078745f10a3a41fbb2fe1ce6a8b9e608fdaaa xfs_io: set fs_path when opening files on foreign filesystems
b1faed5f7875a69d475d64942d74456079fc178d xfs_io: fix bmap command not detecting realtime files with xattrs
a0d79cb37a36f44507038100f7ea1d8706e02f63 xfs_db: make flist_find_ftyp() to check for field existance on disk
d6642ab8cc934d9de12de631f5b0b3098022eb02 Remove several implicit function declarations
c3fce4f9ba69db41185bfb42654e6546029f7071 mkfs: check dirent names when reading protofile
fb22e1b1bd5222ae8f7a5d81634311976915df8b mkfs: use suboption processing for -p
e0aeb058100b15e4505d4bf79af3d19ed1f38655 mkfs: substitute slashes with spaces in protofiles
b7b81f336ac02f4e4f24e0844a7fb3023c489667 xfs_repair: fix incorrect dabtree hashval comparison
4f82f9218bb333bccb35ddfd0f89c341fdd58c36 xfs_db: fix complaints about unsigned char casting
9a046f967f9f312acec6963947e98f9e69d4b58c treewide: use get_random_u32_below() instead of deprecated function
1dcdf5051790867e4631dfaa5fc02e1d9e957fee xfs: use iomap_valid method to detect stale cached iomaps
d712be6a982bcf19b778e01c70368506a8f26a68 xfs: drop write error injection is unfixable, remove it
9061d756bce1322282fd3a99b065392daed136b5 xfs: add debug knob to slow down writeback for fun
fb084f350b18ce329d6e170e1b94a66f8ec44882 xfs: add debug knob to slow down write for fun
d1dca9f6b365e439878e550ed0c801bbfb6d347b xfs: hoist refcount record merge predicates
b445624f0882badf00da739c52e58a85c18ae002 xfs: estimate post-merge refcounts correctly
f5ef812888a81be534466fa34df747c16bb65b7f xfs: get rid of assert from xfs_btree_islastblock
88765eda1bab917a44267d773df204b215532c06 xfs: invalidate xfs_bufs when allocating cow extents
a68dabd45f3591456ecf7e35f6a6077db79f6bc6 xfs: fix off-by-one error in xfs_btree_space_to_height
a61d6360dd9a440a7d77d911d44eafd328eaa169 xfsprogs: Release v6.2.0

--===============6200526868368905252==--
