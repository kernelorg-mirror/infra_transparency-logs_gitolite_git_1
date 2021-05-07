Content-Type: multipart/mixed; boundary="===============8013126083935081865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Fri, 07 May 2021 14:52:42 -0000
Message-Id: <162039916256.5373.3523249096064688581@gitolite.kernel.org>

--===============8013126083935081865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.10.y
    old: 4336e78b270cc55a5415d4be8459b12acb28d63f
    new: 70d78348614c46c4365f834c44a1b788221172fc
    log: revlist-4336e78b270c-70d78348614c.txt

--===============8013126083935081865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4336e78b270c-70d78348614c.txt

e262ecf61b01462c8f2cb1c65fdb70dbfa03db52 f2fs: fix a spacing coding style
c6acf57aeb599ecb12febd45b92a3323eb5c171e f2fs: fix a spelling error
ba25abde923f2e04fd9a9243182b89573ee82b82 f2fs: fix to allow migrating fully valid segment
841a52ae0711bc3eb9a903624f6cc0b01ec35eea f2fs: fix panic during f2fs_resize_fs()
b8719b37cd609f443daa8c4f47817fa6ab37e520 f2fs: avoid unused f2fs_show_compress_options()
14d0fdac3c6c0666bd3923400a1dc67e20ef577d f2fs: remove unused FORCE_FG_GC macro
6cd5fef3901bf42f106935a39e2f1ebbbe62309d f2fs: update comments for explicit memory barrier
7688fb401da409a85b53605d5ce6430f864fad97 f2fs: check discard command number before traversing discard pending list
1e2bd9c6c28c2f797adcb667c5ca65307a405347 f2fs: compress: Allow modular (de)compression algorithms
54af5b35f42b5b0aabecd3a169d2875bb3003c46 f2fs: Replace one-element array with flexible-array member
8e8184cc49d01edbd319eab785a55d5749de5d5a f2fs: remove unnecessary IS_SWAPFILE check
e0a507f5c5456f92b43201f537bf7b02938f484c f2fs: fix last_lblock check in check_swap_activate_fast
533d45fefdf652b93accd008fae8197c536b1d28 f2fs: check if swapfile is section-alligned
60eac71600e4465aae80de4cdd6db0cc08cfb50f f2fs: remove unused file_clear_encrypt()
5459e25504c58b7519ec6d733274c99ae72ff0c3 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
672d8b3cab7a07e5787f3e76ba703dcdcf4c8fe6 f2fs: fix error handling in f2fs_end_enable_verity()
a5407f50d3837e52826aa9525c58665636995543 f2fs: expose # of overprivision segments
26423921acc8a69eff9a1a4e3a10e53d7591177f f2fs: fix to align to section for fallocate() on pinned file
a5717d2ca674644caa5ab9d5c5334ec94991a560 f2fs: fix to use per-inode maxbytes in f2fs_fiemap
48b532703f8be2afa98bd9020ce5c6875e3ab021 f2fs: add sysfs nodes to get runtime compression stat
f7dca8471da56afcd5d89d21e59e7a1789ffcf76 f2fs: do not use AT_SSR mode in FG_GC & high urgent BG_GC
a940a9ad962a7da8224ebb458f6eaf589a35dcb3 f2fs: don't start checkpoint thread in readonly mountpoint
0d36b38e1e9262c3700613401bd4549a8cd24fb3 f2fs: fix to avoid out-of-bounds memory access
fcbab6e80beb70e18bb98d679ba85b88fed65e8d f2fs: fix wrong comment of nat_tree_lock
c4346bbb51102cafe60ce8da92d74b8e07e469f6 f2fs: fix error path of f2fs_remount()
e457ef67093a8b232761a1af0dc6d5434d988fe7 f2fs: fix to update last i_size if fallocate partially succeeds
adbeec301c575d778082155a8e9cda6af269772d f2fs: fix to avoid touching checkpointed data in get_victim()
528611246fcbd537fd6b545a149905a678b2727c f2fs: allow to change discard policy based on cached discard cmds
cc4ff1f3de7773db2c29a151687e6b0e8c88c654 f2fs: fix a typo in inode.c
f74afaf1bff03c8fbbfd295275154f256856a72c f2fs: delete empty compress.h
6defd530060e05662673a075f7a57659ff788a3b f2fs: fix wrong alloc_type in f2fs_do_replace_block
79d06e20a471b3bf371f373c732c532fa1a815c9 f2fs: fix to cover __allocate_new_section() with curseg_lock
b667340b250853dd613c8271bb9f3f1088d5bcec f2fs: introduce gc_merge mount option
e4491f813476eb1e31c14e38ac2b56682f8ef861 f2fs: fix to restrict mount condition on readonly block device
e15d220552aedbe2542f335be315e36747751d00 f2fs: Fix a hungtask problem in atomic write
7361785b8fafd3dfb74735632c5654b74fde1ba0 f2fs: set checkpoint_merge by default
380faaa0aa40b8aec91b3885688c828b19bc2109 f2fs: fix to avoid GC/mmap race with f2fs_truncate()
d731e43cfcffa3dc8bed8fb37d38f69e4a8fdb97 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
1757598ffa173214855edee65a7e88223747c42f f2fs: fix the periodic wakeups of discard thread
9b42d1c8d455be23ed255ecdea3cb4f6d375de47 f2fs: modify open brace '{' following function definitions
f10ea3ce7455e4193f4762fbef265e187b1fc50e f2fs: clean up build warnings
e882e7aeff55cf7059a3f68ef175053264d29341 f2fs: document: add description about compressed space handling
e4947f414c4062d06e9117dd0b4c066948dc5d1a f2fs: avoid duplicated codes for cleanup
6125b201cc487c3051c686c6cd17c630eb2ca7b5 f2fs: fix to avoid NULL pointer dereference
12a68f402efc15d06cbeeb59dc8d60cf8a76f91b f2fs: remove unnecessary struct declaration
f35a48edeb85b70a0fb479e1ea16cb5b228513a9 f2fs: avoid using native allocate_segment_by_default()
28a1e40c06a152b3b9f269d8e5ce085eefaa0aa8 f2fs: clean up left deprecated IO trace codes
99139afb1f7b63e9ee95348bc047854dd4b8ad5f f2fs: compress: remove unneed check condition
c8bf55afd95fea84c2b8f6eb8f99f1a7b7291e44 f2fs: drop inplace IO if fs status is abnormal
5e76a34a2607977a35bcdd2f8da1c8b38a06babb fscrypt: relax Kconfig dependencies for crypto API algorithms
70d78348614c46c4365f834c44a1b788221172fc fsverity: relax build time dependency on CRYPTO_SHA256

--===============8013126083935081865==--
