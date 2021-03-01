Content-Type: multipart/mixed; boundary="===============0863513731873493497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Mon, 01 Mar 2021 22:09:21 -0000
Message-Id: <161463656178.25698.12104645022281076673@gitolite.kernel.org>

--===============0863513731873493497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.4.y
    old: a36743a023d99e89346d798db42be1ac7863af2a
    new: d0300496d6ee53887f4cd1f340ff06c46d549c02
    log: revlist-a36743a023d9-d0300496d6ee.txt

--===============0863513731873493497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a36743a023d9-d0300496d6ee.txt

49d2233e864e9dc5c7df0c1d42d5fda935eed54c f2fs: handle unallocated section and zone on pinned/atgc
416afba1985f8467dcc0b0b6cd85400f7b905cfb f2fs: Replace expression with offsetof()
d42e19fd1633730e20d535b801004a6f23906f83 f2fs: fix to set inode->i_mode correctly for posix_acl_update_mode
3398d642ca862d928b3cf0508a9de45640c55c80 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
2e5cc4d90134965b44c4163f302ab35a20ffe780 f2fs: enforce the immutable flag on open files
5a06d338be8fd443090d1a821100e197463d9852 f2fs: relocate f2fs_precache_extents()
11ac4246449fdd52413eda1465ed2f66cfdb5856 f2fs: compress: deny setting unsupported compress algorithm
b1fdab742a6cb19912b542040c142c1ba6cb8e4d f2fs: compress: support compress level
7c9500cbf426a9dde7e12ee061912adb79e54c37 f2fs: introduce a new per-sb directory in sysfs
f8bee60fc603ef81fc8ee0956d8751ae06f1cd18 f2fs: fix to tag FIEMAP_EXTENT_MERGED in f2fs_fiemap()
1ea71baf7299d022c55f7ba7d172c7fa6bd4dc8d f2fs: fix out-of-repair __setattr_copy()
efe8c00c9ee1eb7fdd417eb7e384e612622aee21 f2fs: trival cleanup in move_data_block()
df0f904d74036f724050cf2aa4ca5200cf4a9b1a f2fs: clean up post-read processing
dbd1728a57054a53f623926af1c4f42cb9c039cc f2fs: fix null page reference in redirty_blocks
5f2b10dbbf9caa58bbc698d82dc35af31cf22e19 f2fs: fix to set/clear I_LINKABLE under i_lock
9b15438304cfc3fa4a36cfaf4c1b92ed306e9cb6 libfs: unexport generic_ci_d_compare() and generic_ci_d_hash()
dae4a078485b0fd9acdbce5b75fbdf934bbd04be f2fs: compress: fix potential deadlock
d35971c32af2c23a461da432a0d71256e995051a f2fs: fix to use per-inode maxbytes
a96222e6991e4841a48cc76d76860c91abfa1682 f2fs: introduce sb_status sysfs node
7e33332c9cb897f2b934f6cfa6951f8619824afd f2fs: remove unused stat_{inc, dec}_atomic_write
60a9b088db2967f9feffbdfd0e5e344966bf49d9 f2fs: deprecate f2fs_trace_io
7464b7d9160111efae7a9f13874f93a389907e07 f2fs: flush data when enabling checkpoint back
4a15b6ec3b22bdd09b8872c3568cf2527f1f03e6 f2fs: fix to avoid inconsistent quota data
67733da016a0d509df5b1c12e3e1f79e19ecc0e0 f2fs: remove unnecessary initialization in xattr.c
067224485e57c6d2b11f1a3fa1709a8ecb125fb1 f2fs: fix a wrong condition in __submit_bio
58c3b33eb9f1cae97985d762ac12e691859a6fda f2fs: relocate inline conversion from mmap() to mkwrite()
5996fa8e9f50c2edfdace4bd7275d730b56e205d f2fs: introduce checkpoint_merge mount option
987b76d845225d516f035735dc5838e91b8e83ff f2fs: add ckpt_thread_ioprio sysfs node
3636ab3a984ae3a12c3a6181406e09745a7063cf f2fs: don't grab superblock freeze for flush/ckpt thread
6d49d051c1ff0536ee34270f6aa3ead68759f3ef f2fs: give a warning only for readonly partition
bea4a8a27d62a5486d008b23261e72cf3aff0d1e Documentation: f2fs: fix typo s/automaic/automatic
42cfcf6810f91e9369e79bf5c3223471d91ed4dc f2fs: remove a few bd_part checks
459d1c448ff6fed88ff9d3a66ad133ead2614298 f2fs: use blkdev_issue_flush in __submit_flush_wait
2dfa4b167b2369bc1e035a319b794605b725f4db f2fs: remove FAULT_ALLOC_BIO
7e4f9de2a19cc648dfaff77abd58a866899fd6e0 fs-verity: factor out fsverity_get_descriptor()
c2f925a2279ea6e1d9772fb010ce6051c138bda9 fs-verity: don't pass whole descriptor to fsverity_verify_signature()
1d99e1408fd3f64a39c3eaef0e7ee844221db645 fs-verity: add FS_IOC_READ_VERITY_METADATA ioctl
01e17f04594943911fe14c3186ca9b27fcc0ccda fs-verity: support reading Merkle tree with ioctl
9410f37b7182b78d5309bb1d55cee1cafae7b380 fs-verity: support reading descriptor with ioctl
d0300496d6ee53887f4cd1f340ff06c46d549c02 fs-verity: support reading signature with ioctl

--===============0863513731873493497==--
