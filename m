Content-Type: multipart/mixed; boundary="===============4406381319474977710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cem/xfsprogs-dev
Date: Tue, 12 Mar 2024 12:52:08 -0000
Message-Id: <171024792819.7510.4873532992698774282@gitolite.kernel.org>

--===============4406381319474977710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cem/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/for-next
    old: 3ec53d43866f7cd35c8453206e5d855b1088a4a3
    new: fde1a74759900bc31ca94056f3fe7d02c43dc18f
    log: revlist-3ec53d43866f-fde1a7475990.txt

--===============4406381319474977710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ec53d43866f-fde1a7475990.txt

7a7b09c2b027b6f45de61c6e56b36154c1138c0c xfsprogs: Release v6.6.0
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
fde1a74759900bc31ca94056f3fe7d02c43dc18f xfs_db: don't hardcode 'type data' size at 512b

--===============4406381319474977710==--
