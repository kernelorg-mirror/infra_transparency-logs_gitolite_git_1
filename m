Content-Type: multipart/mixed; boundary="===============5637396860349113886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Fri, 14 Oct 2022 21:48:08 -0000
Message-Id: <166578408850.23832.17148921270695406597@gitolite.kernel.org>

--===============5637396860349113886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-4.19.y
    old: 8bddeeb721ca83c6086ff47894a88f12467f92fe
    new: a36b0c3d9cdf21d1671d8551f78691c837a71608
    log: revlist-8bddeeb721ca-a36b0c3d9cdf.txt

--===============5637396860349113886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bddeeb721ca-a36b0c3d9cdf.txt

aad438f209fa046884c711487ae9d0da510b6ee1 f2fs: LFS mode does not support ATGC
3c75f068497841686adf0b18e36dec36625d989f f2fs: fix wrong continue condition in GC
df9a5e701ccebba715bbb4c2a5eaa99de16f0738 f2fs: remove gc_urgent_high_limited for cleanup
05677a317ed79e19e9dccfe5b21d831db178ff3c f2fs: flush pending checkpoints when freezing super
493de2095a678436209185cd6ff5f52879f17523 f2fs: complete checkpoints during remount
afd5e82a581994c3685716e6dd5a94d3a8d64152 f2fs: increase the limit for reserve_root
b09aa0b6c5fa23d55d36b799c01b21a44bbc4179 f2fs: replace logical value "true" with a int number
4e4215979f62ba1b9df302d7057fe552c5b38ad0 f2fs: simplify code in f2fs_prepare_decomp_mem
0f99b775bb55d1edde78a5ce9e7b8b62b94b168b f2fs: return the tmp_ptr directly in __bitmap_ptr
b50bd0ada36545a7505b95c323265fa59fa6c856 f2fs: use COMPRESS_MAPPING to get compress cache mapping
4bcfb48b9a6f30dbbf260b430d50fcdb638821fd f2fs: fix wrong dirty page count when race between mmap and fallocate.
a5dee7437c23eeb87e609f58aad0348d61c77bb2 f2fs: fix typo
6c976810df48b0a7b8fee0adb8671a9b2020d5d5 f2fs: add static init_idisk_time function to reduce the code
c5151e43325c80cced37976b01bd97018397e61a f2fs: remove redundant check in f2fs_sanity_check_cluster
50d9025b845f1b92288583912d873572aec57fdb f2fs: fix race condition on setting FI_NO_EXTENT flag
a282922a558ac0420030fe7a195bbcf3a0d44b12 f2fs: let FI_OPU_WRITE override FADVISE_COLD_BIT
f24a4cd65f1fd0755fa3b3d8b8bd5a82868793fa f2fs: fix to do sanity check on destination blkaddr during recovery
36f6ef697427b741748e3b20d7e1618892c5f7b4 f2fs: fix to do sanity check on summary info
90dfa8540fda1e539a599c97c7dc11e3033b66b1 f2fs: add "c_len" into trace_f2fs_update_extent_tree_range for compressed file
ec7347bf2b32d6a5fd3b3eb7594d5084909a3f15 f2fs: code clean and fix a type error
3c1a2f5a75aea0f3d236f76b04d1d9f3073b51e4 f2fs: fix to account FS_CP_DATA_IO correctly
191733f538b631db07fcc917bce01bb9a3605f00 f2fs: fix to detect corrupted meta ino
46ec37541fc82424adae5fd8234352dc20772f43 f2fs: introduce cp_status sysfs entry
f31fda15cf1ba4dafdf83b6a09453678cb270bab f2fs: remove the unnecessary check in f2fs_xattr_fiemap
744d418bae54d8e6e94be07d22554ffa5f0298cd f2fs: support recording stop_checkpoint reason into super_block
b1983d09aaa682af713aeb488fb26473d914b93f f2fs: support recording errors into superblock
485bd449ac1a85ed54b3520948d2b576dd86db08 f2fs: allow direct read for zoned device
0edf4b950e3b277c5ad1df15a728bf26fd08da4b f2fs: account swapfile inodes
a36b0c3d9cdf21d1671d8551f78691c837a71608 f2fs: change to use atomic_t type form sbi.atomic_files

--===============5637396860349113886==--
