Content-Type: multipart/mixed; boundary="===============8949217905270601369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Sat, 21 Aug 2021 20:58:50 -0000
Message-Id: <162957953046.24210.6767969096275073098@gitolite.kernel.org>

--===============8949217905270601369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/whatamess
    old: 75dec7f49d64d25f7f5e3fcf4dfc144018a5d0e7
    new: aab180300ea89f761383deaa660608852f442743
    log: revlist-75dec7f49d64-aab180300ea8.txt

--===============8949217905270601369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75dec7f49d64-aab180300ea8.txt

3fd7cb845bee6281e060e695e99a03dba69b7a1d xfs: fix incorrect unit conversion in scrub tracepoint
af6265a008e561170e7c9b3535bb22fb2f29040e xfs: standardize inode number formatting in ftrace output
9febf39dfe5a58c93d58707a1e4fd2fb2d42077d xfs: standardize AG number formatting in ftrace output
f7b08163b7a9fcaee4a8de43f28caa13e687235b xfs: standardize AG block number formatting in ftrace output
97f4f9153da53ca24e69fe40c6b4358e5f57cab7 xfs: standardize rmap owner number formatting in ftrace output
92eff38665ad9b1ffc4e89c7efee1d78bf51cbd1 xfs: standardize daddr formatting in ftrace output
6f25b211d32b31557e0fde872a01fe7f86136747 xfs: disambiguate units for ftrace fields tagged "blkno", "block", or "bno"
49e68c91da5e5bdc91d1b8f4df776663a0f19952 xfs: disambiguate units for ftrace fields tagged "offset"
7989accc6eb0cba3941493562f810d36062a68f3 xfs: disambiguate units for ftrace fields tagged "len"
d538cf24c603a0a4553ecbc895b5ecc8fa78d8b9 xfs: disambiguate units for ftrace fields tagged "count"
c23460ebd54c00dfca643397cf5b8bb924ced70b xfs: rename i_disk_size fields in ftrace output
f93f85f77aa80f3e4d5bada01248c98da32933c5 xfs: resolve fork names in trace output
7eac3029a2e55edadf78624729d30f2a8af2f358 xfs: standardize remaining xfs_buf length tracepoints
b641851cb8e4c2a9fb08567bacfbb86bd9539996 xfs: standardize inode generation formatting in ftrace output
c03e4b9e6b645a5020f128aeb739a5424c6abe8c xfs: decode scrub flags in ftrace output
e5f2e54a902de721d9cf4e7f7c35612131654cd7 xfs: start documenting common units and tags used in tracepoints
8cf07f3dd56195316be97758cb8b4e1d7183ea84 xfs: sb verifier doesn't handle uncached sb buffer
51b495eba84dee8c1df4abfc26fc134ea190e28f xfs: rename xfs_has_attr()
e23b55d537c9be60ae918fa6c3be0d699986f346 xfs: rework attr2 feature and mount options
a1d86e8dec8c1325d301c9d5594bb794bc428fc3 xfs: reflect sb features in xfs_mount
38c26bfd90e1999650d5ef40f90d721f05916643 xfs: replace xfs_sb_version checks with feature flag checks
8970a5b8a46c526a738db2cb89173aa0a2fd02a9 xfs: consolidate mount option features in m_features
0560f31a09e523090d1ab2bfe21c69d028c2bdf2 xfs: convert mount flags to features
2e973b2cd4cdb993be94cca4c33f532f1ed05316 xfs: convert remaining mount flags to state flags
75c8c50fa16a23f8ac89ea74834ae8ddd1558d75 xfs: replace XFS_FORCED_SHUTDOWN with xfs_is_shutdown
03288b19093b9bcff72f0d5f90c578daf053f759 xfs: convert xfs_fs_geometry to use mount feature checks
fe08cc5044486096bfb5ce9d3db4e915e53281ea xfs: open code sb verifier feature checks
55fafb31f9e988a4ba2a38fcfe6f507880394d1f xfs: convert scrub to use mount-based feature checks
ebd9027d088b3a4e49d294f79e6cadb7b7a88b28 xfs: convert xfs_sb_version_has checks to use mount features
2beb7b50ddd429f47b6cabd186b3102d2a6aa505 xfs: remove unused xfs_sb_version_has wrappers
d6837c1aab42e70141fd3875ba05eb69ffb220f0 xfs: introduce xfs_sb_is_v5 helper
cf28e17c9186c83e7e8702f844bc40b6e782ce6c xfs: kill xfs_sb_version_has_v3inode()
04fcad80cd068731a779fb442f78234732683755 xfs: introduce xfs_buf_daddr()
9343ee76909e3f6466d85c9ebb0e343cdf54de71 xfs: convert bp->b_bn references to xfs_buf_daddr()
4c7f65aea7b7fe66c08f8f7304c1ea3f7a871d5a xfs: rename buffer cache index variable b_bn
61e0d0cc51cd6b9d7447923f3ac7e60049de3e2e xfs: fix perag structure refcounting error when scrub fails
f925644cb6cbc4cd08461a72b1f6c21b58e9def7 Merged korg/iomap-for-next at Sat Aug 21 13:58:33 PDT 2021.
aab180300ea89f761383deaa660608852f442743 Merged korg/for-next at Sat Aug 21 13:58:34 PDT 2021.

--===============8949217905270601369==--
