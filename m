Content-Type: multipart/mixed; boundary="===============7030738906530471460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Mon, 01 Mar 2021 22:08:49 -0000
Message-Id: <161463652976.25230.1357942209957797183@gitolite.kernel.org>

--===============7030738906530471460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-4.19.y
    old: 010b090e4e64913748f16c28168be674a4139e14
    new: 5f4d2c15ba07a95486757b027347a87f7b95a206
    log: revlist-010b090e4e64-5f4d2c15ba07.txt

--===============7030738906530471460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-010b090e4e64-5f4d2c15ba07.txt

09ac2b60db1e857aa06633d980415b77b478b3c5 f2fs: handle unallocated section and zone on pinned/atgc
1bc0d459811e15a2144227dc98f471120bc680ed f2fs: Replace expression with offsetof()
5f1583810b404e3bca274634b6969d1b813af219 f2fs: fix to set inode->i_mode correctly for posix_acl_update_mode
46000d2be7209e2f732757c0faaa22262f15fa8c f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
a5cf21779ae2cfca9b9fe389f4a93f1f15983c42 f2fs: enforce the immutable flag on open files
565a750b34cc7106cc2f9bf39c5ec06f1a3f3c05 f2fs: relocate f2fs_precache_extents()
945a315ae739c7077aff28c54586cbc7068f1ee6 f2fs: compress: deny setting unsupported compress algorithm
bc20f67bfa05b0bf6ad6949a576f1dd789c2cfa5 f2fs: compress: support compress level
124a3e77e02c064c7c8bfa4b86d736c752188984 f2fs: introduce a new per-sb directory in sysfs
03e6a4a94f47a370c065c59a72ec89bee4240730 f2fs: fix to tag FIEMAP_EXTENT_MERGED in f2fs_fiemap()
569a20e378675f18f54619fd7f6e8466d9df3033 f2fs: fix out-of-repair __setattr_copy()
4e99026b3dc5ffdf1a7f15c2ec209300c00dcd88 f2fs: trival cleanup in move_data_block()
314ed3b1794b79002c30feb512da00ff6a69f286 f2fs: clean up post-read processing
3708f23a900521d1c57202b36f47ab0dc9efe21a f2fs: fix null page reference in redirty_blocks
7383fd9bc8810390f9d4ea1909b825fbb224097f f2fs: fix to set/clear I_LINKABLE under i_lock
d0b5341c90c294524434442c597504be2bec3674 libfs: unexport generic_ci_d_compare() and generic_ci_d_hash()
256b72b2944b247e2c5ab6fa82120d83f08987d0 f2fs: compress: fix potential deadlock
79ac6fa9f50da225d0d96b03c9f7a1bd5989cc44 f2fs: fix to use per-inode maxbytes
5e5afb124c4527b04e2d49927e1d039ba4f5d5d0 f2fs: introduce sb_status sysfs node
5ecffc99fb8bc2e491a1eef1ab48c389efa09adb f2fs: remove unused stat_{inc, dec}_atomic_write
ff6bdecfa0ad51922ba6f8ee24b827ed52e5316f f2fs: deprecate f2fs_trace_io
046c59c130006ebc26995a3d70ee0e7eb717b564 f2fs: flush data when enabling checkpoint back
e7b876906b21f3faea6f651812e0f113d2659071 f2fs: fix to avoid inconsistent quota data
04dddfa5c2fad441e3ca5d68ce210b556e0442c4 f2fs: remove unnecessary initialization in xattr.c
406c773c874833ab79c92112c31f132bad328b5d f2fs: fix a wrong condition in __submit_bio
84893428bd3dc8f66b08015bc7343be37ec07d3c f2fs: relocate inline conversion from mmap() to mkwrite()
259b547d9abf3bec965021d2912a2dbce82d3e01 f2fs: introduce checkpoint_merge mount option
0dd64c26c1488b4cc483c2d8d799541676a5a6a3 f2fs: add ckpt_thread_ioprio sysfs node
ee6e2341a92e5fb683e2457cf9aa776e83ac66e0 f2fs: don't grab superblock freeze for flush/ckpt thread
3bdc297d53fd4dbb882bb4e321f2ed037a354b3d f2fs: give a warning only for readonly partition
0018bbabf3415dd9c682b37497d301c845dd3510 Documentation: f2fs: fix typo s/automaic/automatic
f224aee7aefeb9794ef9870edbc65d6192db5167 fs-verity: use smp_load_acquire() for ->i_verity_info
e334646d47af63a1acdf73b3cc5c8dfb0e90d7f6 fs-verity: remove filenames from file comments
8284c77ceb0495a5c1bd3416995aac548de344bd fs-verity: rename fsverity_signed_digest to fsverity_formatted_digest
58343491fe0980bd183ad47674e1e9bcbcb50fde fs-verity: rename "file measurement" to "file digest"
8a6f3470939e8f3e2e0aa42bdb1e913883f6024f fs-verity: move structs needed for file signing to UAPI header
4a7bdcc72022babd33abf2f15cfcc1d57f3a73f5 f2fs: remove a few bd_part checks
206329e22bb90eb383341ed44897012cc478a4da f2fs: use blkdev_issue_flush in __submit_flush_wait
aa977bd3d85086a3b2f2a26c802df21006f25693 f2fs: remove FAULT_ALLOC_BIO
9112146082565dc7e9e9f6e2ef44bf45bea13c48 fs-verity: factor out fsverity_get_descriptor()
b8dc76de9074256463e4c5f64e8da5e68d174366 fs-verity: don't pass whole descriptor to fsverity_verify_signature()
aad86a03651462022be1d8a1589f538af149aac6 fs-verity: add FS_IOC_READ_VERITY_METADATA ioctl
11fa0d75de393ee16a1d2d3e6fd63eed8d015373 fs-verity: support reading Merkle tree with ioctl
67c2d4aa2ed77afb08a38e2d4bd530ec1168bd6a fs-verity: support reading descriptor with ioctl
5f4d2c15ba07a95486757b027347a87f7b95a206 fs-verity: support reading signature with ioctl

--===============7030738906530471460==--
