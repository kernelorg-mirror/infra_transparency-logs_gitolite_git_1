Content-Type: multipart/mixed; boundary="===============1161802218174881348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Fri, 07 May 2021 14:53:25 -0000
Message-Id: <162039920588.5784.12720307623826129420@gitolite.kernel.org>

--===============1161802218174881348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-4.19.y
    old: 5f4d2c15ba07a95486757b027347a87f7b95a206
    new: d2c40599b68636604ee6135a060032618c324c25
    log: revlist-5f4d2c15ba07-d2c40599b686.txt

--===============1161802218174881348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f4d2c15ba07-d2c40599b686.txt

c8203f86b66311d78429c43c040abc9c64249a7a f2fs: remove obsolete f2fs.txt
ae6e619e82e2d5570c9943600b9fa241b292ca50 fs: Enable bmap() function to properly return errors
d9dd046bbadbfa96e90fd453be02b04608fbff6e f2fs: fix a spacing coding style
72e856797369f33b44588eea1015d5c52374fe8f f2fs: fix a spelling error
8e777aef953499b9cfa1673b06597d78c0f775e1 f2fs: fix to allow migrating fully valid segment
546ce0066f72c22f9350bea8401d2d46eb2e6f90 f2fs: fix panic during f2fs_resize_fs()
7b11e7150553e3472b9f52eb442b1835d39da19e f2fs: avoid unused f2fs_show_compress_options()
2ffd22e22364adb5f30d5c3c963e65cf46fad3fe f2fs: remove unused FORCE_FG_GC macro
bf2cd557fac6155db20d7ac62aa89260a3c4cd86 f2fs: update comments for explicit memory barrier
5cc26ee5358dd58027c007e25f1efccd508848b1 f2fs: check discard command number before traversing discard pending list
816876905a273f2779f8e10502a7cc8b09c4cb1c f2fs: compress: Allow modular (de)compression algorithms
9c59a4ad6c2cc90a93861e97cb499a860045a949 f2fs: Replace one-element array with flexible-array member
5b3ee5d80a7df0fa1a87614ae5b90f490eb3abb7 f2fs: remove unnecessary IS_SWAPFILE check
c3e7687817c357aedf536de8a405bc384019c06f f2fs: fix last_lblock check in check_swap_activate_fast
619f18260e86d4c118b8833a2f4470e4b477e097 f2fs: check if swapfile is section-alligned
344bbc8c7400ccf6bb4105ca8a148bfe59c0d3c3 f2fs: remove unused file_clear_encrypt()
153861ab7098b714e9a78a28b75ba245e0f9b0cd f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
d2a279a043606664f3b208d256f0825a6ce35ed1 f2fs: fix error handling in f2fs_end_enable_verity()
1c579e4924504d645f101b75059a798ecf4dd1ce f2fs: expose # of overprivision segments
16486f24c3a060716a8b8bfc8b2a5be420961f62 f2fs: fix to align to section for fallocate() on pinned file
3d380094044d9119c53815f84c296128b43a5b1e f2fs: fix to use per-inode maxbytes in f2fs_fiemap
f059ea36d3a5e868da11011174421f427bf2009b f2fs: add sysfs nodes to get runtime compression stat
b24b1b27ef525cdfb520eafed132e18bbe8edc05 f2fs: do not use AT_SSR mode in FG_GC & high urgent BG_GC
11b35098d6328ec8f94433765e0acb185c4a31ff f2fs: don't start checkpoint thread in readonly mountpoint
b9ded1bb5b105a78646e43203c0f63259792e53e f2fs: fix to avoid out-of-bounds memory access
f2b4738613482212a5cc97c250e1542345b97412 f2fs: fix wrong comment of nat_tree_lock
c5b622a7c1d7827a8409743f0106f7fc7a0202f6 f2fs: fix error path of f2fs_remount()
2b724d3a616827752d3a95e2a72444e39c8b21f7 f2fs: fix to update last i_size if fallocate partially succeeds
dbd7afe9d57882da663d6a9f7fcb75272b873ada f2fs: fix to avoid touching checkpointed data in get_victim()
e5fc650e0dd4470b71a954adc56af66badbe539a f2fs: allow to change discard policy based on cached discard cmds
29c0c16eaf0382c60d1f330d160bd0950c18bffe f2fs: fix a typo in inode.c
66be0dbe265459c473a9f3f4f786351e5631f90b f2fs: delete empty compress.h
9b18ced41763f64875edb69ac84d5848d00735f7 f2fs: fix wrong alloc_type in f2fs_do_replace_block
58ec18d30a29ebb0c94433b12c2f0dafc3b1ae46 f2fs: fix to cover __allocate_new_section() with curseg_lock
d0ad620e587f476ceebf8d8f31013c3e27c2201c f2fs: introduce gc_merge mount option
512076fb01fa89582311ab94fdf430e838bbdfca f2fs: fix to restrict mount condition on readonly block device
b7ffb0d7d370785619e50acefa1b7cbafea491c3 f2fs: Fix a hungtask problem in atomic write
6409732ab1c0783f07e52dc80f590219035bac05 f2fs: set checkpoint_merge by default
816d1e3d82e83749a05ce3e122f733c119e169ae f2fs: fix to avoid GC/mmap race with f2fs_truncate()
eb1997a774569f3f31164f27c5fd732791345db9 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
4bb2c2571f9cf8bc0090786a951de507771e7bc5 f2fs: fix the periodic wakeups of discard thread
86c2fb4194076d5d0bab3ec85b7cff9e75094ad1 f2fs: clean up build warnings
b52051c6e145dead8970b422a1fa17a68941cff1 f2fs: document: add description about compressed space handling
f50b560d8a6cc32c52d4aacd7cd099752dd0c174 f2fs: avoid duplicated codes for cleanup
b117a9074ee21eec8edfd1ee5a041a031c54d483 f2fs: fix to avoid NULL pointer dereference
f6498cc5f8312de2e1150d0389f075e3067a7625 f2fs: remove unnecessary struct declaration
133ef4e81073c2444c298421441855dfdcb17649 f2fs: avoid using native allocate_segment_by_default()
5e1af4c66eef5bdff7fddf057f1151d5bb6fbbc5 f2fs: clean up left deprecated IO trace codes
d5c8390777f6b42bb825971f7dc86ef043bbf441 f2fs: compress: remove unneed check condition
d2c40599b68636604ee6135a060032618c324c25 f2fs: drop inplace IO if fs status is abnormal

--===============1161802218174881348==--
