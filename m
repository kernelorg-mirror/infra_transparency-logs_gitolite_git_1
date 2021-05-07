Content-Type: multipart/mixed; boundary="===============1595313167329340025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Fri, 07 May 2021 14:53:06 -0000
Message-Id: <162039918629.5623.16704854694428564414@gitolite.kernel.org>

--===============1595313167329340025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.4.y
    old: d0300496d6ee53887f4cd1f340ff06c46d549c02
    new: e4fd0b11fca67470716aaf1adb8da7292312ce1f
    log: revlist-d0300496d6ee-e4fd0b11fca6.txt

--===============1595313167329340025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0300496d6ee-e4fd0b11fca6.txt

510e16de6b283b071f584c6aabdff7acf1831600 f2fs: remove obsolete f2fs.txt
24c5e4c8b2883539e793e589a75b83f8b7b65550 fs: Enable bmap() function to properly return errors
5609f2ccd54a97866a689f1cd61cd0a7e857cc2d f2fs: fix a spacing coding style
afdcdadf5730ae02aecab4e3031140d54b4579d6 f2fs: fix a spelling error
af6f3395becb0bc0c33c82d7c28963b76db36bed f2fs: fix to allow migrating fully valid segment
b47c02d2c2fbe8994615d713c3771de724593235 f2fs: fix panic during f2fs_resize_fs()
390e5fb2a756e39ccdcbc8d3ff601572210648d0 f2fs: avoid unused f2fs_show_compress_options()
9f1c12733ee3a0e4fe4ff99464e77c0efbaff986 f2fs: remove unused FORCE_FG_GC macro
7ef5f662a10c4ae2eda7f81cf7f41d89aba9fac7 f2fs: update comments for explicit memory barrier
1f7edc36a6b6e22ac80e91fa9ee1665434e2f5f3 f2fs: check discard command number before traversing discard pending list
ff3514711fd2aa6669baa55c8b76d99d15ec9073 f2fs: compress: Allow modular (de)compression algorithms
f9669a7bef0c082396fe1c34ea9af0a71f5adb13 f2fs: Replace one-element array with flexible-array member
691be3dccc5c373db79835c1c78bb6cbf330daaa f2fs: remove unnecessary IS_SWAPFILE check
a03d32bc74929b21618f2608f2f95f00b8479d8f f2fs: fix last_lblock check in check_swap_activate_fast
e49e6ae405dab09975c1340c46a616ad2528aa03 f2fs: check if swapfile is section-alligned
b904f4588e932379a44f4613d04d2c808f49e0e3 f2fs: remove unused file_clear_encrypt()
00d8edaec04196c0e7d90c0c1e3ea891bbf3df42 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
ad793b36548eb480d3663a4b91abbc637f4e8de5 f2fs: fix error handling in f2fs_end_enable_verity()
ed5309ad137e1f467ca1e1b61be3dc39d144316c f2fs: expose # of overprivision segments
6f4ad2edba5a9bb73c2e56e6427ff569d71d9a15 f2fs: fix to align to section for fallocate() on pinned file
c4e33929f2a9b4cb5ddedcb13fc3c3a41d6fa3ae f2fs: fix to use per-inode maxbytes in f2fs_fiemap
cb3a6d2b1cfe1be349c32cf588114031b60a011c f2fs: add sysfs nodes to get runtime compression stat
1792192989eed297fcb17edadb342a040e9ac719 f2fs: do not use AT_SSR mode in FG_GC & high urgent BG_GC
fa02ffddc0bc493910c4bffd191b40cc87503a20 f2fs: don't start checkpoint thread in readonly mountpoint
ae91aebc9afd764ad6d4c209a2f17ffd7626a013 f2fs: fix to avoid out-of-bounds memory access
cf988fa38d052a42e82bbdae6d07c2f7b0a17924 f2fs: fix wrong comment of nat_tree_lock
48e169ed85ec0143bdac5850e3d1583dbe822775 f2fs: fix error path of f2fs_remount()
c55aa4ebde77a96348dab6bcd69257d7c12965e7 f2fs: fix to update last i_size if fallocate partially succeeds
ecf4942709a32dfb4cd7d07442d1c00f13268ec7 f2fs: fix to avoid touching checkpointed data in get_victim()
4e53506b851ff987e485db181a0b859278132d17 f2fs: allow to change discard policy based on cached discard cmds
34ab70cf36fd2399afe2969f0d898fd70f662954 f2fs: fix a typo in inode.c
07d4560c3966bf7187bf905311f54efbe9b2d535 f2fs: delete empty compress.h
d90617894496a5436838ebe2058f547ce164670a f2fs: fix wrong alloc_type in f2fs_do_replace_block
2ee4f1be297513a5a81d0b340cf68f5ae087f6a0 f2fs: fix to cover __allocate_new_section() with curseg_lock
e3113ba7ad4101c34d4f1940eef838f558b4b470 f2fs: introduce gc_merge mount option
331d709c2af4980f44050a80a0961dbbb4f2d044 f2fs: fix to restrict mount condition on readonly block device
103d402c2eb93b872657b512a996894653df2a23 f2fs: Fix a hungtask problem in atomic write
f3a937b9d29204e5024565cb1cd442acf398bdf5 f2fs: set checkpoint_merge by default
36fb43030ae54d2a8a9036570f87a90ef2649586 f2fs: fix to avoid GC/mmap race with f2fs_truncate()
5d0d09f4387d1a00481a4b16c63b2f390e818da7 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
2b0fe8b12a2b317fc696aa91a137ec53f1f2dba8 f2fs: fix the periodic wakeups of discard thread
72f07cc768d32551c57a3e035e5b7924faebf643 f2fs: modify open brace '{' following function definitions
809288e3b4a0364156accc8ba94f7a9a8dceb177 f2fs: clean up build warnings
f5666651a0da5bc145e334b4d46f63e316f01f43 f2fs: document: add description about compressed space handling
174ebac61afe093c751c1ef05d28b108c5a1541f f2fs: avoid duplicated codes for cleanup
2d7ef4d7f1589b103647be6cd0c0a8fa7f725a97 f2fs: fix to avoid NULL pointer dereference
694c9ba8db8bcc0014fe2a8ce4e3bebdc40213f1 f2fs: remove unnecessary struct declaration
796ca63f72f86b9ec615a7aea8d97d7a35ed0ab2 f2fs: avoid using native allocate_segment_by_default()
0439fbe338540b04a1cde223bbc01685badf4f66 f2fs: clean up left deprecated IO trace codes
c37f94c8e36f6528c788b5fa912852d44232a22b f2fs: compress: remove unneed check condition
b1283cdc9b94b3faa070b93e7bd3fd2192fd21b9 f2fs: drop inplace IO if fs status is abnormal
1933397ab17bfe8798a2d828b3378ebae0bb9c46 fscrypt: relax Kconfig dependencies for crypto API algorithms
e4fd0b11fca67470716aaf1adb8da7292312ce1f fsverity: relax build time dependency on CRYPTO_SHA256

--===============1595313167329340025==--
