Content-Type: multipart/mixed; boundary="===============5294985445348627844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Wed, 17 Apr 2024 08:02:57 -0000
Message-Id: <171334097769.17032.1150532923904386079@gitolite.kernel.org>

--===============5294985445348627844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/master
    old: 7a7b09c2b027b6f45de61c6e56b36154c1138c0c
    new: 09ba6420a1ee2ca4bfc763e498b4ee6be415b131
    log: revlist-7a7b09c2b027-09ba6420a1ee.txt

--===============5294985445348627844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a7b09c2b027-09ba6420a1ee.txt

e2b01f5c201be8af0e61eafcb4d2d573dfd7eaa9 xfs: bump max fsgeom struct version
4dbd576217a6104920a631860b31b821256a8a18 xfs: hoist freeing of rt data fork extent mappings
06d168b5b9a2cb78af19a3e9b92e19d1df501ce8 xfs: fix units conversion error in xfs_bmap_del_extent_delay
a8616431bfa479cafdb4680ca9c3239d28117aee xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
73b5e7703bcfc5a411e7ba255503471ee5ffdca9 xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
75986bcbc75e0c9d265ea80c77664bc63b3ce249 xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
3fb28b11a5a5b8586f6668f2d910c376d17ad19f xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
95bc0a4d2c72851c2646ff3ebaaf7f64493c6951 xfs: rename xfs_verify_rtext to xfs_verify_rtbext
817e92371abc3922371b4e9ac56a959b3dc56f90 xfs: convert rt extent numbers to xfs_rtxnum_t
48afbdc52a2faabeaa004ad5819b167ae1ad8b54 xfs: create a helper to convert rtextents to rtblocks
43ed0e42af473f262cd64128de400396c8a33d9d xfs: create a helper to compute leftovers of realtime extents
a01e6467b84585c437de831a139562937396e3e9 xfs: create a helper to convert extlen to rtextlen
1dac259cfd50ab6992c8c6d5dea1253a37827761 xfs: create helpers to convert rt block numbers to rt extent numbers
b261e7937f6aacf3f7a5099cd98046b2af8c5519 xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
a5dc53fefdf8c2517ed472080a118dd05a826853 xfs: create rt extent rounding helpers for realtime extent blocks
5afaf8203dae0a9c26a4d7c7f989a7214768d69b xfs: use shifting and masking when converting rt extents, if possible
75e15fbcbd0aab6d2b3bd7de6ddb0a38ea8ad1e6 xfs: convert the rtbitmap block and bit macros to static inline functions
18b4102aed5e7c5581a285e0981791a70cec9cd1 xfs: remove XFS_BLOCKWSIZE and XFS_BLOCKWMASK macros
c1f9bc4bcb97a94058321044148f6c9d4c1bd073 xfs: convert open-coded xfs_rtword_t pointer accesses to helper
ccffd2f943f1befe09472ba3848528ee1e392a8a xfs: convert rt summary macros to helpers
bb16db6ad70c640d8d155e2d1879a332c3dede86 xfs: convert to new timestamp accessors
3789ac0071b6f56e70e7f40134c8e6f7936daa2c xfs: create helpers for rtbitmap block/wordcount computations
3d763f980fbb6d0e2d9371e2b2903b9fb77cb8e3 xfs: create a helper to handle logging parts of rt bitmap/summary blocks
f4a0432b7e3730f9380afff6873ddcec82547de9 xfs: use accessor functions for bitmap words
75805b294696872cee6ac1b4af6cf3ffa50b8e6d xfs: create helpers for rtsummary block/wordcount computations
b16c5a811321bb3874e5c78884b412f3ab80c2d8 xfs: use accessor functions for summary info words
f827e51c990ce1fc8a0101ab7fb2e33872bc1da8 xfs: consolidate realtime allocation arguments
52273f22c90c52b79675e34a2546db43f069fc92 xfs: cache last bitmap block in realtime allocator
ae39121873ae8adedffd065a126b389d59cae10b xfs: simplify xfs_rtbuf_get calling conventions
93b4decb38f19be0c804f4dbaab07bc7fbf56790 xfs: simplify rt bitmap/summary block accessor functions
35c3aa608b5b00492e6b99354fe0af52fabb266c xfs: invert the realtime summary cache
bb98a33c1e8debe33505d8e2b7b4fdbe24d4b6cf xfs: factor out xfs_defer_pending_abort
97165047cc0e7f114f3f78e48cd23dc1d615f7d4 xfs: abort intent items when recovery intents fail
8fdde9dd48edc32a2f5e5a061a12e8dad54c3c7e xfs: fix internal error from AGFL exhaustion
53d96fc6b19415dfe1dedcf95099b3333ae4fe92 xfs: inode recovery does not validate the recovered inode
9e726740f107e57280714bae0ddc582e9b98d580 Remove use of LFS64 interfaces
ebe85b803bc8d97cc44dcab74a23803f31e45994 io: Adapt to >= 64-bit time_t
9dae86dce18093e30f67590e23cacafa76ce0011 build: Request 64-bit time_t where possible
86f3757ae033c07f8e90df2526e2f62144805ef5 debian: Increase build verbosity, add terse support
127b66a4d8afc6f3dfe8929c01b1f1e63c1ebf31 xfs_db: don't hardcode 'type data' size at 512b
a1820254223a142796920c9a073e18922461edef include: remove the filldir_t typedef
87d0aad101904e5732ac29ada9c4e250a4dd04d5 include: unconditionally define umode_t
c7820bbb424250305be1841fa98be1861b44e117 repair: refactor the BLKMAP_NEXTS_MAX check
4b641cc085f6da992eb0f26f5875c8786933e5c4 include: stop using SIZEOF_LONG
0fa9dcb61b4ff93c3fb8334541ff04e302631052 include: stop generating platform_defs.h
f367d5629bfaf36231486bdff9eda2e5698416a4 io: don't redefine SEEK_DATA and SEEK_HOLE
dbe764ee7fcf21aa17a1210f66e0aa1685229f68 configure: don't check for getmntent
bd07eedeab5d5e3da81a52c04588a0aca1488bea configure: require libblkid
1b8d539cc26726afbc032d906a2ee4be5068fba4 configure: don't check for fadvise
04e3bb974e09a5cf2d46efd21523f414bfb592f3 configure: don't check for sendfile
90bcaf5a7569f7f69b6ea57e91017ce6641889b3 configure: don't check for madvise
6539cd18ec88015462940eb0503a11f87c618c6b configure: don't check for mincor
920130ef53929e21bf9687367a4e0e030db3160a configure: don't check for fiemap
2f5de3ceef62f6b974e72e4e91b8dcd391acbac6 configure: don't check for sync_file_range
015b44e7fd6fdb274bdf9b439c282a0e02e2fa2a configure: don't check for readdir
055629e0038c28e9ba0bf11a4e59733c040f95e6 configure: don't check for fls
15fb447f8fa166ca6e4148c26c51c6601363417f configure: don't check for fallocate
bafafcb962833b92607558a2b882d41b487a83f7 configure: don't check for syncfs
636f77efe54e33723740828815538b4f8b8cadde configure: don't check for preadv and pwritev
47f7c044534b69c9d28b14cfcd02088292383532 configure: don't check for mremap
25c2a19818fd8cd2e44d6230ef1e40efecd5bb5f configure: don't check for fsetxattr
0c026db1e7b208235bd21ee0527755fe8f09abcf configure: don't check for the f_flags field in statfs
810b515b444fb0bcc81c2056fba964ff686a7e92 configure: don't check for openat
86b43bd0ddc5e565252cf26d9ccc94bf409a2fb5 configure: don't check for fstatat
0b50e9fa9ade99c94e5802760941a3f0c99d0105 configure: don't check for SG_IO
c6be1c78f1631884ff0befc6b19d762d2b8f4e5d configure: don't check for HDIO_GETGEO
09ba6420a1ee2ca4bfc763e498b4ee6be415b131 xfsprogs: Release v6.7.0

--===============5294985445348627844==--
