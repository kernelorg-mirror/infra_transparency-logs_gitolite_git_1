Content-Type: multipart/mixed; boundary="===============3425959572761748505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Mon, 01 Mar 2021 22:08:09 -0000
Message-Id: <161463648941.24899.16444489830043624064@gitolite.kernel.org>

--===============3425959572761748505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-4.14.y
    old: d27fed54488dec519fbf795afcde6cccdc824035
    new: 9e7764806659d8f27d7bd4913f7255c5f331df19
    log: revlist-d27fed54488d-9e7764806659.txt

--===============3425959572761748505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d27fed54488d-9e7764806659.txt

873d18e1acc5eaf94cfd3a38d4757091bef665b6 f2fs: handle unallocated section and zone on pinned/atgc
662061bedb4be6814da56240a0a14b8d62b71d47 f2fs: Replace expression with offsetof()
41182c89a638ae46c7405f3364d5e63135b5e483 f2fs: fix to set inode->i_mode correctly for posix_acl_update_mode
3653c9058b40aa8d74f4a5b36fb05ecb35875be8 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
45c81931c587416ab9c69a89d5568086494483b6 f2fs: enforce the immutable flag on open files
5457f150b80362acf34b74d231694545dde95210 f2fs: relocate f2fs_precache_extents()
991620a7e2abd6bcfcf844ee699334a46166e80f f2fs: compress: deny setting unsupported compress algorithm
890f3411af01348eca57b12e3a68985fe058cba7 f2fs: compress: support compress level
05f0213a3dd289560f0fe28578d78edf64f09aa5 f2fs: introduce a new per-sb directory in sysfs
611eb470e5fc819420d57af09d44995212345312 f2fs: fix to tag FIEMAP_EXTENT_MERGED in f2fs_fiemap()
79998baf09419f3843bc49f56130bb853b95f621 f2fs: fix out-of-repair __setattr_copy()
88864efadc440ac3aeb541d453f348b5352e09d8 f2fs: trival cleanup in move_data_block()
9c6326f52d3d7b3869e07775fc8a1f4da2cb3a5a f2fs: clean up post-read processing
c006167056ff89424915f1d6bfc1ab41dbf10327 f2fs: fix null page reference in redirty_blocks
4ad9c742e32e89185071c2ad3ce4f66626bcbb0f f2fs: fix to set/clear I_LINKABLE under i_lock
d9190012465599e72032baf9ead366961502aac0 libfs: unexport generic_ci_d_compare() and generic_ci_d_hash()
936779bb6aedb3c7a45176d8883ae1c8f3a18b6e f2fs: compress: fix potential deadlock
7a99cfcda50cc7bcf1ebe044f6721860d4e7ee8d f2fs: fix to use per-inode maxbytes
4f64dc0f34aa63a94ce489866ef9f6fdb71ac886 f2fs: introduce sb_status sysfs node
287af1172ac6e3f0e81b5895f27da0705bf0dbe7 f2fs: remove unused stat_{inc, dec}_atomic_write
ff255df93ff0c4be86f949c610ed908679d51433 f2fs: deprecate f2fs_trace_io
3ec17c2312ab2fa951767475cd93ccc2ea6f98ac f2fs: flush data when enabling checkpoint back
ea243ec0fc464f62ac3a42b7ce7cf66f79ffa31c f2fs: fix to avoid inconsistent quota data
0937752318ba6d1f57de4bfd62adcfb416928c07 f2fs: remove unnecessary initialization in xattr.c
22ad9245734268778732b7bf1e51e26a971fe999 f2fs: fix a wrong condition in __submit_bio
f5002066aa0db94d40f8ef2efa523615599c6151 f2fs: relocate inline conversion from mmap() to mkwrite()
af4dbb41f86e7337490749a5504af68bdaef492a f2fs: introduce checkpoint_merge mount option
4894cee6d06ee51d079e3c4daa8742642b22d820 f2fs: add ckpt_thread_ioprio sysfs node
a5366f62b3760d3ef70501941b7b1d9f9adddc7e f2fs: don't grab superblock freeze for flush/ckpt thread
6848b1ddb3882d5baf8e7d06222eb2edbd437b70 f2fs: give a warning only for readonly partition
7d4bedd9db3740437162e42e64f99ad766dff96b Documentation: f2fs: fix typo s/automaic/automatic
43f88d2c4fe0a47a3e3cd1b8aaa715b61fb2377d quota: be aware of error from dquot_initialize
91d515cac5c7e71afbbaff5276c85c07629cd4f9 quota: propagate error from __dquot_initialize
a398ad72fece683340051b8a7296b6612010e26e quota: Check for register_shrinker() failure.
5138960220efe25bc8797465866912df55be0487 fs: quota: Replace GFP_ATOMIC with GFP_KERNEL in dquot_init
a03dd7af982ae90eeed6ecc994af7f3437144968 quota: reclaim least recently used dquots
6021581237c1ab821e4c64a8d8a2f4bed75f8a5f quota: Cleanup list iteration in dqcache_shrink_scan()
e9d326dd4769c7cf75e4098da438a88aa3948817 f2fs: remove a few bd_part checks
7b2abfd901ec27e91f0b21598245f81fe40259d0 f2fs: use blkdev_issue_flush in __submit_flush_wait
9e7764806659d8f27d7bd4913f7255c5f331df19 f2fs: remove FAULT_ALLOC_BIO

--===============3425959572761748505==--
