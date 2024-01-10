Content-Type: multipart/mixed; boundary="===============7758229760627634499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cem/xfsprogs-dev
Date: Wed, 10 Jan 2024 14:15:09 -0000
Message-Id: <170489610992.30349.16672069145084335515@gitolite.kernel.org>

--===============7758229760627634499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cem/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/for-next
    old: fc83c7574b1fb2258c9403461e55b0cb091c670c
    new: ef6c1d34627fbf6fd6737711f5fcb651e15b31dc
    log: revlist-fc83c7574b1f-ef6c1d34627f.txt

--===============7758229760627634499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc83c7574b1f-ef6c1d34627f.txt

af71e8c1f99aaf14f4b008a7468e62b03e60213d libfrog: move 64-bit division wrappers to libfrog
b9166aea5eb825bdb603f21d9eb43c7bfe846ca2 libxfs: don't UAF a requeued EFI
a4722a00441a804fe3e6a6df87bec4a30e26980b xfs_metadump.8: update for external log device options
cad0e61555c65b66a828e81c117fe11fcae9cdad xfs_mdrestore: fix uninitialized variables in mdrestore main
14c6aa54a08028108d7e4fc7ed4287b51fda17df xfs_mdrestore: emit newlines for fatal errors
1067f3cd67aebb712b7b7ad2d79e0d96c4da25bc xfs_io: set exitcode = 1 on parsing errors in scrub/repair command
603850fe94cdb6a586eb75cb33bcb9e24e204b18 xfs_copy: distinguish short writes to EOD from runtime errors
c0c39802f70c3fedd1038742782c59e9a28ea7d1 xfs_mdrestore: EXTERNALLOG is a compat value, not incompat
4c91ffcfa2f7d35dfb00fc4c10332e8519923639 xfs_io: collapse trivial helpers
817d1b67b6da0a1e2ac94c73ac12fcdb10be1d1e xfs_scrub: handle spurious wakeups in scan_fs_tree
6ecc6712238c3ea5b574caf4a165ff20f5450e8b xfs_copy: actually do directio writes to block devices
abb66bd7bd856ea6c6d552f3125ea84855038123 xfs_mdrestore: fix missed progress reporting
99a0612bd5548c2cb0961e2eb1ed13d015f9cb9d xfs_io: extract control number parsing routines
61060062b5523ca60b22f21a69658364bc9e7b20 xfs_scrub: don't retry unsupported optimizations
1665923a8302088744a69403ff60a1709f5d24ed xfs_db: report the device associated with each io cursor
2cbc52f5c9a9588e1e9c8e54c0435c121424fe5a xfs_mdrestore: refactor progress printing and sb fixup code
9de9b74046527423dfd4a5140e86d74af69ee895 xfs_io: support passing the FORCE_REBUILD flag to online repair
c2371fdd0ffeecb407969ad3e4e1d55f26e26407 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
361056c0484942e52a79e2bfd5d02350fa14e40b Merge tag 'xfsprogs-fixes-6.6_2023-12-21' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
8794c09a6a892d87431a6c6ea1f5a591cd95aee7 Merge tag 'metadump-fixes-6.6_2023-12-21' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
02dc79512846bcd8a85a91fe989b364ea83f60ea Merge tag 'io-scrub-cleanups-6.6_2023-12-21' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
ef6c1d34627fbf6fd6737711f5fcb651e15b31dc Merge tag 'repair-force-rebuild-6.6_2023-12-21' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next

--===============7758229760627634499==--
