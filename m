Content-Type: multipart/mixed; boundary="===============1263494472413986138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Wed, 23 Dec 2020 18:22:20 -0000
Message-Id: <160874774050.13079.13247448294246455528@gitolite.kernel.org>

--===============1263494472413986138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-4.14.y
    old: 2fa41daaea2c306078fa18b811a1a2112f52845a
    new: d27fed54488dec519fbf795afcde6cccdc824035
    log: revlist-2fa41daaea2c-d27fed54488d.txt

--===============1263494472413986138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fa41daaea2c-d27fed54488d.txt

02c33c77bb30d84846e0194f59e9711d41d7f738 fscrypt: export fscrypt_d_revalidate()
68ec2decd03b4f4ed9fc34c8000fbd071435e8b8 fscrypt: don't call no-key names "ciphertext names"
e1b9f71cd192a4bd02dad1a44dab51c39c7ae191 fscrypt: rename DCACHE_ENCRYPTED_NAME to DCACHE_NOKEY_NAME
e69f49fd3efad29da3f6d7bda061de0de2fbcf48 f2fs: call f2fs_get_meta_page_retry for nat page
be287e7ba95d756ce38638d68211368f04b2be3d f2fs: check fiemap parameters
8512bdbcb858aa8aec0406cf80f5e374a5391e66 f2fs: fix to seek incorrect data offset in inline data file
f7e1cb4b1036f31d50fb21db66cc8ae318022fd8 f2fs: move ioctl interface definitions to separated file
23ffb0d695a894f4507d526d65ce76a6e0eb2cfb f2fs: add F2FS_IOC_GET_COMPRESS_OPTION ioctl
ea26b93be71b34b11754b681435850caf24b638c f2fs: add F2FS_IOC_SET_COMPRESS_OPTION ioctl
a1aea81601711ca20cefb6f7b39d91f12a5fcf88 f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
512229cb76a307557ecf6f824c4049df193c0e30 f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
983eae929779459e643eabada3e08cc88f793b33 f2fs: fix double free of unicode map
6ca3fb2345948c0cf2ad6ba4064fa0705fcac365 f2fs: remove writeback_inodes_sb in f2fs_remount
e7ce474e27bbd66eed4d24f26c13a1f86d9468cc f2fs: Remove the redundancy initialization
4202f39ee60e7746fdf0542d6e539a817ef4b507 libfs: Add generic function for setting dentry_ops
c28ab4956e2d7f58f1caf33b12d74bd9267b0e63 fscrypt: Have filesystems handle their d_ops
7fe07f7cb0d655ddcde5262d4a0f51d9567d471c f2fs: Handle casefolding with Encryption
a3086d217cced51b374e078fc8e9985bf6669deb f2fs: change to use rwsem for cp_mutex
6e94483776484a33d403a4f4dd2f9a26b7d65f4c f2fs: fix to avoid REQ_TIME and CP_TIME collision
6252ce9d2cda8fc63a18a5cbd8bba057484e8f07 f2fs: compress: support chksum
3425cac492004f98ee2432d4cf7810140fab63f7 f2fs: fix kbytes written stat for multi-device case
a6bc48c9a42db2cd6c5a766d5a2dc7991f81f0df f2fs: rename logical_to_blk and blk_to_logical
0e564ccef936f3c76ace2613699a3b64924b8ecb f2fs: use new conversion functions between blks and bytes
e78da4056e674b120f296e1ced6b13c8bebf6554 f2fs: fix wrong block count instead of bytes
36ea031fa67a3089ee3dbe080b25d8cc8b671d05 f2fs: remove buffer_head which has 32bits limit
cca7fe21c49bf5e40f43d3fafc76cd61c5f3c18f f2fs: init dirty_secmap incorrectly
2c0277a45e969577c15df53f778a93c7f027bc40 f2fs: Remove unnecessary unlikely()
a29978393f8fcca8ec8eabd5c921313c7e7a9e7a f2fs: add compress_mode mount option
c50e605d26a5c4c69c61494a4f190e831ed68dfc f2fs: add F2FS_IOC_DECOMPRESS_FILE and F2FS_IOC_COMPRESS_FILE
760faa2dc9845168acf7234b50f0f0bd04e593ce f2fs: avoid race condition for shrinker count
281931f0b6dfa6bf1631d4490f30b01b94d27c8c f2fs: don't allow any writes on readonly mount
0abd6794270289cd3bd91aea8f067fefd89ff7fa f2fs: introduce max_io_bytes, a sysfs entry, to limit bio size
cb6b1302769a48c3c5ce7890d37fb028ede5119e f2fs: convert to F2FS_*_INO macro
ce6e27739ca3510f9476be98c9c947aa379d7e45 f2fs: don't check PAGE_SIZE again in sanity_check_raw_super()
de7dc85c9909326b3bebe5fe2ee0c6a2223e730c f2fs: inline: correct comment in f2fs_recover_inline_data
75d08a725f63d048d8199e471023e16a583ea4f0 f2fs: inline: fix wrong inline inode stat
65bc1480400f7f482c82031ddf8e3af4c82cfb91 f2fs: fix to account inline xattr correctly during recovery
25ca4642956af5f2701c4fda9904af657bd9ea5f f2fs: fix race of pending_pages in decompression
fb36fe4e1c4e1311d41390804f0ceea4a57d33ac f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
d27fed54488dec519fbf795afcde6cccdc824035 f2fs: compress: fix compression chksum

--===============1263494472413986138==--
