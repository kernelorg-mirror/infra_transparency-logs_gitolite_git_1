Content-Type: multipart/mixed; boundary="===============3523177308275401578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Thu, 12 Oct 2023 11:49:13 -0000
Message-Id: <169711135330.24635.11455985521528933556@gitolite.kernel.org>

--===============3523177308275401578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/master
    old: bacc3981d747ee33c13023426c22bdfb72c5a04d
    new: 91d9bdb83deffa675d0d2323433de0748effb581
    log: revlist-bacc3981d747-91d9bdb83def.txt
  - ref: refs/tags/v6.5.0
    old: 0000000000000000000000000000000000000000
    new: 5bd7c9e96abc4fdd6b9c83cfb01c802884b6d567

--===============3523177308275401578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bacc3981d747-91d9bdb83def.txt

780e93c5103d3c19d53c36ab7f4794d14912f3a5 mkfs.xfs.8: correction on mkfs.xfs manpage since reflink and dax are compatible
a86308c98d33e921eb133f47faedf1d9e62f2e77 xfs_repair: fix the problem of repair failure caused by dirty flag being abnormally set on buffer
8105f53edfe4625f42477f2f7ca3339450227b8a xfsprogs: don't allow udisks to automount XFS filesystems with no prompt
0aac3b2b043a050c917d4b2e2124679eee650fae overflow: Add struct_size_t() helper
95957f34cea3e69089c35c27a77d81acd55e5023 xfs: fix ag count overflow during growfs
d03a3c4b235c6ecdda9b27d5f31115ad710b5912 xfs: remove redundant initializations of pointers drop_leaf and save_leaf
ef16737e44b9274fddcc736ec2da5c07d5c4f703 xfs: use deferred frees for btree block freeing
01f05365c9456a598164a7d49eabcac22500fa1f xfs: pass alloc flags through to xfs_extent_busy_flush()
4127f5dc0488840bd2ab5188b400d21cef22435e xfs: don't block in busy flushing when freeing extents
5835a5620a0294f1bd164d897d15f65607ee6291 xfs: journal geometry is not properly bounds checked
6ac452dcdd3ebefa34b0601ab5d231339afec8ad xfs: AGF length has never been bounds checked
d096b26c33a858ad88db98306057da67e6d18611 xfs: fix bounds check in xfs_defer_agfl_block()
05dcea079c30819909d513b488659a5fe2e876a2 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
98572f41fbdf26a63f262be775dce1ade0b91520 xfs: AGI length should be bounds checked
deccac70bd6e2c839c4bb9c6ee0a7241a50d3e42 xfs: convert flex-array declarations in struct xfs_attrlist*
39e9f4c2937a881293a1c5554a96197340a31879 xfs: convert flex-array declarations in xfs attr leaf blocks
e17ccef351b424b11ddccc9d228d02a025f9639a xfs: convert flex-array declarations in xfs attr shortform objects
69b07d331612421f7e9b3723cc1afa527769f5c0 xfs_db: dump unlinked buckets
4a9f92d023934ca6d436c8ca0e7a62702540a4ba xfs_db: create unlinked inodes
e5b18d7d1d962e942ce3b0a9ccdb5872074e24df mkfs: enable large extent counts by default
bcd5b1b766e62e7ad322cc814c142ebbc889101c mkfs: enable reverse mapping by default
1e8897d53374026aa4fc76e7d70d73bac85fe668 mkfs: add a config file for 6.6 LTS kernels
244199cd9ae1d136cec985885e4c336145e74a26 libxfs: make platform_set_blocksize optional with directio
1bd1a58a723b5995effa6fdca643d16502864eba xfs_db: use directio for device access
12838bda12e6693dee72118f9187bf64201aac02 libfrog: fix overly sleep workqueues
03582d3f3b45e6a6de5dabc30d7ae42baeea3da8 libfrog: don't fail on XFS_FSOP_GEOM_FLAGS_NREXT64 in xfrog_bulkstat_single5
7f5bbe286e02b0c7df72aba386b56af92b812dc3 libxfs: use XFS_IGET_CREATE when creating new files
92c1851160c5142d4bd8f4d25c28322024fdf24b xfs_scrub: actually return errno from check_xattr_ns_names
75325b82a66185ae9d0360193a271640e8c9a3ea xfs_repair: set aformat and anextents correctly when clearing the attr fork
21226bb466c1053c0f9b2e600bbbee2f7a6960a2 libxfs: fix atomic64_t detection on x86 32-bit architectures
e51b89e657af7843d8c7aea3df49fe1f0f1d4ac2 libfrog: drop build host crc32 selftest
91d9bdb83deffa675d0d2323433de0748effb581 xfsprogs: Release v6.5.0

--===============3523177308275401578==--
