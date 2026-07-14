Content-Type: multipart/mixed; boundary="===============2454454656702643792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 14 Jul 2026 08:56:30 -0000
Message-Id: <178401939080.4114484.3603584480939429495@gitolite.kernel.org>

--===============2454454656702643792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.2-fixes
    old: ba5ea85a15bd1b1d379865a68f553b9925c40bdb
    new: 11b039aa588b55ed5525aab5d0d658c523342fec
    log: revlist-ba5ea85a15bd-11b039aa588b.txt

--===============2454454656702643792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba5ea85a15bd-11b039aa588b.txt

6703032e46d16c24fa27e68907a47f8dad5a4f78 xfs: don't replace the wrong part of the cow fork
13b496c74f27afbef365c7e84e7fbfc547fdcf93 xfs: make cow repair somewhat flaky when debugging knob enabled
0296824c9c8a7590742ad8ad18320c4c44dde34d xfs: move cow_replace_mapping to xfs_bmap_util.c
9303ae0254cdc35289b60115f1d0c9031d8dd4af xfs: don't wrap around quota ids in dqiterate
21d7bae20902ca308b869e48694048881a4a148c xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
339221cf2071aa2f0e87528a13f2a7b2e6aa2011 xfs: use the rt version of the cow staging checker
356205a8c4bd22d2d87fdf539736f4b3a14efd23 xfs: write the rg superblock when fixing it
4225af2efb212773488a06b4693777586dd01e02 xfs: grab rtrmap btree when checking rgsuper
1abdcea06bc3e9b166b4adc5ee089827439f0137 xfs: set xfarray killable sort correctly
9d2bf2d60b319ae7bad5c02796532777da52f805 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
86b7d76a1a4de44dc78ae3e134eafe9014d66c8e xfs: handle non-inode owners for rtrmap record checking
96869cc20ddde64dd362363915dd6b89275cf936 xfs: fully check the parent handle when it points to the rootdir
5b75dcb0766d850c9fd7910381c6305e5413628c xfs: clamp timestamp nanoseconds correctly
11b039aa588b55ed5525aab5d0d658c523342fec xfs: don't zap bmbt forks if they are MAXLEVELS tall

--===============2454454656702643792==--
