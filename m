Content-Type: multipart/mixed; boundary="===============3747356941569733455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Fri, 12 Nov 2021 20:40:04 -0000
Message-Id: <163674960424.1903.2853172996110382799@gitolite.kernel.org>

--===============3747356941569733455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: sandeen
changes:
  - ref: refs/heads/for-next
    old: b4c6731a199502387157803a79b8bc06e5fc9fc0
    new: 2ee43772b5865afcdf435af10625ef6bb6483f40
    log: |
         1ff88c62c13974809558a31f2bc1733cbc7bbb4b xfs: #ifdef out perag code for userspace
         26a5d257c87741f7e342fc266973cae32403cd64 xfs: sync xfs_btree_split macros with userspace libxfs
         fc239bcb7b8c3be0a2f50cec3c3aeafcde26f8cb mkfs: warn about V4 deprecation when creating new V4 filesystems
         2ee43772b5865afcdf435af10625ef6bb6483f40 xfsprogs: Release v5.14.0-rc1
         
  - ref: refs/heads/master
    old: b42033308360655616fc9bd77678c46bf518b7c8
    new: 2ee43772b5865afcdf435af10625ef6bb6483f40
    log: revlist-b42033308360-2ee43772b586.txt
  - ref: refs/tags/v5.14.0-rc1
    old: 0000000000000000000000000000000000000000
    new: 29dba8fa17ceecdb410cc250a1bcdc2e38c56730

--===============3747356941569733455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b42033308360-2ee43772b586.txt

e4da1b16e29f6fe6b34de9b9b0f97141fb2e1855 xfsprogs: introduce liburcu support
686bddf9424ca15d49252f4de6935067c67ab142 libxfs: add spinlock_t wrapper
de555f66fc47365d14fa499d462f31bff18f81a8 atomic: convert to uatomic
ec4e15fd1cbfec1b11bdf81d8cb0eeb1856a8a90 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
6bc3531cf882b4d8b5ff5fa24cda79ec1e357c61 libfrog: move topology.[ch] to libxfs
b9ee1227075b4b578818465ed5244e93ec8d3fe8 libxfs: port xfs_set_inode_alloc from the kernel
8fb63e2a264e081055854c99ad10263f42c4cc0a libxfs: fix whitespace inconsistencies with kernel
df9c7d8d8f3ed0785ed83e7fd0c7ddc92cbfbe15 xfs: Fix fall-through warnings for Clang
7c432f77bafa34b1c67371d78a67ac50a8a97e03 misc: convert utilities to use "fallthrough;"
7bf9cd9d3689a5a7f09d6b59ff1d05de4e22c1cf libxfs: fix call_rcu crash when unmounting the fake mount in mkfs
0bba7995ac33779730eae2c8787ec4f7f2e1432f xfs: use xfs_buf_alloc_pages for uncached buffers
c1ab394af3c6e51f14ca04bf7d2a2881d3c55daf libxfs: fix crash on second attempt to initialize library
67f397e45f5bfe1a891a3199a4a65371260630cc xfs: Reverse apply 72b97ea40d
48a540b641ed3500659cbe9d8db2cd6552fcdb7f xfs: Add xfs_attr_node_remove_name
0469587ee7c6af05870a39e1a6bce5193dff0e4d xfs: Refactor xfs_attr_set_shortform
473c6b8ff2fc49e78e712ee4dd61979453796eb1 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
f7dcc61f2c36e08798a7fb76197b0dadc027232b xfs: Add helper xfs_attr_node_addname_find_attr
edd2419e9db940e4ad303ff3215826ad1263f844 xfs: Hoist xfs_attr_node_addname
1200ab603456950e7f0e66c02ec705ed2fd1b3d0 xfs: Hoist xfs_attr_leaf_addname
7e9eeb939575c30cc789a8526580ba59e47b5c4d xfs: Hoist node transaction handling
c749b4e150b00247941e150576a721ecc0116166 xfs: Add delay ready attr remove routines
d6d6237ce451e761ae2599b8ed1fa8d158eaa1b3 xfs: Add delay ready attr set routines
1ad8a3b5d295b6e2589aa444f9fdee4231489d1a xfs: Remove xfs_attr_rmtval_set
38f71479bb0c1a275c4dce1cbaf326fc4f960bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
6d211aaa21d7a6931468e7e3fa935cc7d58f39b0 xfs: clean up open-coded fs block unit conversions
f93d21736afb2efbd0e966e1be791b7b3157012a xfs: move xfs_perag_get/put to xfs_ag.[ch]
4bcd30f678a4971dd2ca7b77bb03543c845ceedd xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
bcac47dc89d8257dd3c2cc66c9cd133b3baddbae xfs: make for_each_perag... a first class citizen
29d36774e8b662f1ff2c2c397261884c3f25d0e6 xfs: convert raw ag walks to use for_each_perag
b92a329e61ef4a2a8d426f7786206bc79a4c5c20 xfs: convert xfs_iwalk to use perag references
3a0efe08787b6d0b0bbd82c9667ae421fb37defb xfs: convert secondary superblock walk to use perags
7635c486c87c9c1008fb3bd0c3866688c9c4bf02 xfs: pass perags through to the busy extent code
653f37bcadc909e8095c64f6b67570ead9eda803 xfs: push perags through the ag reservation callouts
48af87dd40f4dcb5bc72fa737f2926bb487f76bd xfs: pass perags around in fsmap data dev functions
ca7d293dfec5fc294dc6fb87c0552b5a226289de xfs: add a perag to the btree cursor
195c248cf849bec01ec9061f1e80e77e133ef8a7 xfs: convert rmap btree cursor to using a perag
971fceb4992ed4d60d4757c63273de49f9461981 xfs: convert refcount btree cursor to use perags
ecb44e84d0eb298003f18c4ea2882b23c4f2c340 xfs: convert allocbt cursors to use perags
a426d0e118120d9ac2c8e97041751cff4e83d86c xfs: use perag for ialloc btree cursors
a0577dbbf7644a11b91189bdc0329d8303ae96ac xfs: remove agno from btree cursor
3fbe9fa3ef1755bf880f04b0af39307833450b9f xfs: simplify xfs_dialloc_select_ag() return values
d38ed6a9bc60e9f631ee2cada3cae26a33f373e2 xfs: collapse AG selection for inode allocation
51b1e167008d4932918342276107fb41679ca13b xfs: get rid of xfs_dir_ialloc()
895ee7c33c05e094aa94c829caf2ed3adfe09c89 xfs: inode allocation can use a single perag instance
771d0670fd7bbd28cf788a9c21312dae49143dc2 xfs: clean up and simplify xfs_dialloc()
b8268cddb0375bc40db5bc9a665d468790ea0bc4 xfs: use perag through unlink processing
d2ff101fae6cf72a71f6f59c3c31f9638346922a xfs: remove xfs_perag_t
398f22e7c5c021e45fa018cc2be212809881e8f6 xfs: sort variable alphabetically to avoid repeated declaration
396a1948c276b0b183f38d4f445545b6b64fed82 xfs: Remove redundant assignment to busy
8a3be25dce75efee96ff760bf0908b741d7dab01 xfs: mark xfs_bmap_set_attrforkoff static
79eb2dcfb0ef2fa4d51db8e8de8f5a40c5dbbc9b xfs: fix radix tree tag signs
1dbf114f0381854e4f47b40546e93f383f709c87 xfs: drop the AGI being passed to xfs_check_agi_freecount
2c8cf7d979bf02d3ee034aea37f624ac5d313059 xfs: Fix default ASSERT in xfs_attr_set_iter
f0c4e745332347f9b7eb43fbe58d5974a3ebc146 xfs: Make attr name schemes consistent
e86bc63fa6f4078da8094d225d9bfb8ddd16232c xfs: perag may be null in xfs_imap()
6d95c77ac804caf7d3e8a407cc1a43a2a3b284a3 xfs: log stripe roundoff is a property of the log
08602f165aa2d92a1d38270a2638c7a414119fcc xfs: xfs_log_force_lsn isn't passed a LSN
a789987daf8632fe09d5bddf7aabd32ca3671f5d xfs: fix endianness issue in xfs_ag_shrink_space
13f632a6f6a0ee9a327d4c06b5af50bdb19ec59e xfs: Initialize error in xfs_attr_remove_iter
8b1a83264660fd35d66d8d807f37266101027fb0 xfs: Fix multiple fall-through warnings for Clang
23435e3c60312728f72af22d1caf21c3b46d33b1 xfs: check for sparse inode clusters that cross new EOAG when shrinking
d7de0c3eee3a869b1afb022ca2f34cebe3014bca xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
f682c323e629944c0dab728911f3144c91e15eb8 xfs: logging the on disk inode LSN can make it go backwards
b4c6731a199502387157803a79b8bc06e5fc9fc0 xfs_db: convert the agresv command to use for_each_perag
1ff88c62c13974809558a31f2bc1733cbc7bbb4b xfs: #ifdef out perag code for userspace
26a5d257c87741f7e342fc266973cae32403cd64 xfs: sync xfs_btree_split macros with userspace libxfs
fc239bcb7b8c3be0a2f50cec3c3aeafcde26f8cb mkfs: warn about V4 deprecation when creating new V4 filesystems
2ee43772b5865afcdf435af10625ef6bb6483f40 xfsprogs: Release v5.14.0-rc1

--===============3747356941569733455==--
