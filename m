Content-Type: multipart/mixed; boundary="===============4855154148922743202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Fri, 14 Oct 2022 21:52:40 -0000
Message-Id: <166578436072.27321.5757852887596303633@gitolite.kernel.org>

--===============4855154148922743202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.4.y
    old: ed213c1bf705ab34d4d6b85d09616a534dc183b8
    new: 1436602d5910a4e0347748498a35663d4b21f7dc
    log: revlist-ed213c1bf705-1436602d5910.txt

--===============4855154148922743202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed213c1bf705-1436602d5910.txt

d50026d0659d0d8c1e6b51570f125373bc9e7ad0 f2fs: LFS mode does not support ATGC
1b6478e9661e49e61305837fb48a33a56cbadafd f2fs: fix wrong continue condition in GC
ff79565831b61d692d148822e94d3a4595c6945c f2fs: remove gc_urgent_high_limited for cleanup
ffc37bf4baed245a552c9f7e8a677bdbf5fb8377 f2fs: flush pending checkpoints when freezing super
cbee64f0814217576152fd85724304dee718d9e0 f2fs: complete checkpoints during remount
72fe7500ea30c07b908a02a23bccefe5350a1008 f2fs: increase the limit for reserve_root
244cc36494bb20bbf37a3815bc041627bceb3523 f2fs: replace logical value "true" with a int number
136e3bd2c5da33759ab6679f28d23afd41dd648d f2fs: simplify code in f2fs_prepare_decomp_mem
51a3a35edbdc4bf9b9f7aa9c346c66492e30711b f2fs: return the tmp_ptr directly in __bitmap_ptr
212f4373879f61fcc04ee4da98483df416928fe2 f2fs: use COMPRESS_MAPPING to get compress cache mapping
cf24ef21ade5538cb5384464e4536604c2ba1f47 f2fs: fix wrong dirty page count when race between mmap and fallocate.
29f0f5ea6ddc486685b70d786ae787a59b1870a4 f2fs: fix typo
53319c1b4832eef9ba87086778879d14b604689f f2fs: add static init_idisk_time function to reduce the code
915b0ce5533b9cd0019e2131c546cdd24cb2337f f2fs: remove redundant check in f2fs_sanity_check_cluster
39ff2d8b443104dbb9ec6f183daa3c50fd257d08 f2fs: fix race condition on setting FI_NO_EXTENT flag
95edc34e4d9267d0b405470728835af4af6427c4 f2fs: let FI_OPU_WRITE override FADVISE_COLD_BIT
7927d3bf7e82217e2b9abcf56828c6424f407415 f2fs: fix to do sanity check on destination blkaddr during recovery
2bb20886fca721f546566ddf24478eefb9031540 f2fs: fix to do sanity check on summary info
ca36418e8b088479cf3d72181586a8c7ab012753 f2fs: add "c_len" into trace_f2fs_update_extent_tree_range for compressed file
5e3ca7f1003fde10bc032793336a65f8c4adc4c9 f2fs: code clean and fix a type error
cb2a90df73b39f323b0e83dd2abc257180fea78b f2fs: fix to account FS_CP_DATA_IO correctly
3131016ef2a20a5bacab4de6a8da278da234d50e f2fs: fix to detect corrupted meta ino
017b7fb494d5b81d1ffdfd8d548645bf66b71050 f2fs: introduce cp_status sysfs entry
0a88e0663942da744f396f83974cf1393b38108e f2fs: remove the unnecessary check in f2fs_xattr_fiemap
078be7641527108739cc7d136b96c18dadcdbfd9 f2fs: support recording stop_checkpoint reason into super_block
5543be887f0b80a67b2fbcd4faf818415eb27502 f2fs: support recording errors into superblock
019a6a62ec6bdf8a976ec754046d08c3c7bab41f f2fs: allow direct read for zoned device
9367704bd640eb3776928bd9e7c42ea821362473 f2fs: account swapfile inodes
1436602d5910a4e0347748498a35663d4b21f7dc f2fs: change to use atomic_t type form sbi.atomic_files

--===============4855154148922743202==--
