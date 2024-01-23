Content-Type: multipart/mixed; boundary="===============6988497582003817485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Tue, 23 Jan 2024 10:52:36 -0000
Message-Id: <170600715667.18438.17687659569533197004@gitolite.kernel.org>

--===============6988497582003817485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/for-next
    old: fc83c7574b1fb2258c9403461e55b0cb091c670c
    new: 3ec53d43866f7cd35c8453206e5d855b1088a4a3
    log: revlist-fc83c7574b1f-3ec53d43866f.txt

--===============6988497582003817485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc83c7574b1f-3ec53d43866f.txt

af71e8c1f99aaf14f4b008a7468e62b03e60213d libfrog: move 64-bit division wrappers to libfrog
b9166aea5eb825bdb603f21d9eb43c7bfe846ca2 libxfs: don't UAF a requeued EFI
a4722a00441a804fe3e6a6df87bec4a30e26980b xfs_metadump.8: update for external log device options
cad0e61555c65b66a828e81c117fe11fcae9cdad xfs_mdrestore: fix uninitialized variables in mdrestore main
14c6aa54a08028108d7e4fc7ed4287b51fda17df xfs_mdrestore: emit newlines for fatal errors
c0c39802f70c3fedd1038742782c59e9a28ea7d1 xfs_mdrestore: EXTERNALLOG is a compat value, not incompat
abb66bd7bd856ea6c6d552f3125ea84855038123 xfs_mdrestore: fix missed progress reporting
2cbc52f5c9a9588e1e9c8e54c0435c121424fe5a xfs_mdrestore: refactor progress printing and sb fixup code
1067f3cd67aebb712b7b7ad2d79e0d96c4da25bc xfs_io: set exitcode = 1 on parsing errors in scrub/repair command
4c91ffcfa2f7d35dfb00fc4c10332e8519923639 xfs_io: collapse trivial helpers
99a0612bd5548c2cb0961e2eb1ed13d015f9cb9d xfs_io: extract control number parsing routines
9de9b74046527423dfd4a5140e86d74af69ee895 xfs_io: support passing the FORCE_REBUILD flag to online repair
817d1b67b6da0a1e2ac94c73ac12fcdb10be1d1e xfs_scrub: handle spurious wakeups in scan_fs_tree
603850fe94cdb6a586eb75cb33bcb9e24e204b18 xfs_copy: distinguish short writes to EOD from runtime errors
61060062b5523ca60b22f21a69658364bc9e7b20 xfs_scrub: don't retry unsupported optimizations
6ecc6712238c3ea5b574caf4a165ff20f5450e8b xfs_copy: actually do directio writes to block devices
c2371fdd0ffeecb407969ad3e4e1d55f26e26407 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
1665923a8302088744a69403ff60a1709f5d24ed xfs_db: report the device associated with each io cursor
55021e7533bc55100f8ae0125aec513885cc5987 libxfs: fix krealloc to allow freeing data
dc0611945e7ee98f73b04f4b1b7a88b12d70a413 debian: install scrub services with dh_installsystemd
7c4b91c5c119ea4b1e4d7640a64aac7671de36ff xfs_scrub_all: escape service names consistently
8d318d62dde5fcd4f15a730e4796a0685badb365 xfs_scrub: fix author and spdx headers on scrub/ files
595874f26b6d8f989d4258faacbe9309ad65d80e xfs_scrub: fix pathname escaping across all service definitions
eb62fccabfb4bc6f982604f31b26816d5c718148 xfs_scrub: add missing license and copyright information
497ca97c1cefbd41b5f758ee66350995d0440897 xfs_scrub: flush stdout after printing to it
83535ee5c9e3f040258d6d7456c8b5504fb6e6f5 xfs_scrub_fail: fix sendmail detection
52520522199efa984dcf172a3eb8d835b93e324e xfs_scrub: update copyright years for scrub/ files
96ac83c88e01ff7f59563ff76a96e555477c8637 xfs_scrub: don't report media errors for space with unknowable owner
731c95408dc8667e2616b4b79e0d6c89aec1b936 xfs_scrub_fail: return the failure status of the mailer program
2201a9d57ad221bbecb68b4e25c5ad4232ac2036 xfs_scrub_fail: add content type header to failure emails
27df677a7b31c51c4595d2ae9078927b790d94b9 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
fd650873e1dab125329b9b17c69f895fccc62c5c xfs_scrub_fail: advise recipients not to reply
3abc6a0c3979bf19fa3e1d1126e363ea42c48971 xfs_scrub_all: survive systemd restarts when waiting for services
e0cb10f5f8fc9c22b3dcc8671e3edbcaa1eecf5c xfs_scrub_fail: move executable script to /usr/libexec
0c22427fe07e22e25991742f7948945a039272fc xfs_scrub_all: simplify cleanup of run_killable
3d37d8bf535fd6a8ab241a86433b449152746e6a xfs_scrub_all.cron: move to package data directory
1c95c17c8857223d05e8c4516af42c6d41ae579a xfs_scrub_all: fix termination signal handling
dd8306b39652e07961db3779279ec1d090575c7b Merge tag 'xfsprogs-fixes-6.6_2023-12-21' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
b5f2a1ff19313d6dd766da8289c4a706d822ad96 Merge tag 'xfsprogs-fixes-6.6_2024-01-11' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
813262c781cb976f8dfba7a7b5a3e1abedc6d837 Merge tag 'scrub-fix-legalese-6.6_2024-01-11' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
0f7e58a387f57ebda2566916b545077f51dc2da1 Merge tag 'scrub-repair-fixes-6.6_2024-01-11' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
9b641bcd17122dba0a6e919531b2a7531d94e420 Merge tag 'scrub-service-fixes-6.6_2024-01-11' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
3ec53d43866f7cd35c8453206e5d855b1088a4a3 Merge tag 'scruball-service-fixes-6.6_2024-01-11' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next

--===============6988497582003817485==--
