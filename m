Content-Type: multipart/mixed; boundary="===============7851366026718315141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Fri, 12 Jan 2024 02:11:00 -0000
Message-Id: <170502546090.17821.8657269734887209119@gitolite.kernel.org>

--===============7851366026718315141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/for-next
    old: fc83c7574b1fb2258c9403461e55b0cb091c670c
    new: c2371fdd0ffeecb407969ad3e4e1d55f26e26407
    log: revlist-fc83c7574b1f-c2371fdd0ffe.txt
  - ref: refs/heads/xfsprogs-fixes-6.6
    old: 1665923a8302088744a69403ff60a1709f5d24ed
    new: 55021e7533bc55100f8ae0125aec513885cc5987
    log: revlist-1665923a8302-55021e7533bc.txt
  - ref: refs/tags/korg-djwong/repair-force-rebuild-6.6_2024-01-11
    old: 0000000000000000000000000000000000000000
    new: 717b25e658092e0cbaaf4965977dd46378a3a5ba
  - ref: refs/tags/xfsprogs-fixes-6.6_2024-01-11
    old: 0000000000000000000000000000000000000000
    new: e238a0439b5916fd38a3e42e12205ec5b747ebae
  - ref: refs/heads/scrub-fix-legalese-6.6
    old: 0000000000000000000000000000000000000000
    new: 52520522199efa984dcf172a3eb8d835b93e324e
  - ref: refs/tags/scrub-fix-legalese-6.6_2024-01-11
    old: 0000000000000000000000000000000000000000
    new: 2099d61ec2c99188a9dee0471014c92b3a4fa43a
  - ref: refs/heads/scrub-repair-fixes-6.6
    old: 0000000000000000000000000000000000000000
    new: 96ac83c88e01ff7f59563ff76a96e555477c8637
  - ref: refs/tags/scrub-repair-fixes-6.6_2024-01-11
    old: 0000000000000000000000000000000000000000
    new: bd032f8e5fd7392b4fac3c5545b61d89e3cdbb5e
  - ref: refs/heads/scrub-service-fixes-6.6
    old: 0000000000000000000000000000000000000000
    new: 3d37d8bf535fd6a8ab241a86433b449152746e6a
  - ref: refs/tags/scrub-service-fixes-6.6_2024-01-11
    old: 0000000000000000000000000000000000000000
    new: 733e56db8c7733ae31035b5059264ee5f457747b
  - ref: refs/heads/scruball-service-fixes-6.6
    old: 0000000000000000000000000000000000000000
    new: 1c95c17c8857223d05e8c4516af42c6d41ae579a
  - ref: refs/tags/scruball-service-fixes-6.6_2024-01-11
    old: 0000000000000000000000000000000000000000
    new: 2d223f79e80747526f0f36c6b23b76143bbb114b
  - ref: refs/heads/scrub-service-security-6.6
    old: 0000000000000000000000000000000000000000
    new: 13995601c86574e2f65d93055ac7a624fbde4443
  - ref: refs/tags/scrub-service-security-6.6_2024-01-11
    old: 0000000000000000000000000000000000000000
    new: 2d57d10db4c734487a40256275f6218216e85b3e

--===============7851366026718315141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc83c7574b1f-c2371fdd0ffe.txt

af71e8c1f99aaf14f4b008a7468e62b03e60213d libfrog: move 64-bit division wrappers to libfrog
b9166aea5eb825bdb603f21d9eb43c7bfe846ca2 libxfs: don't UAF a requeued EFI
603850fe94cdb6a586eb75cb33bcb9e24e204b18 xfs_copy: distinguish short writes to EOD from runtime errors
6ecc6712238c3ea5b574caf4a165ff20f5450e8b xfs_copy: actually do directio writes to block devices
1665923a8302088744a69403ff60a1709f5d24ed xfs_db: report the device associated with each io cursor
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
61060062b5523ca60b22f21a69658364bc9e7b20 xfs_scrub: don't retry unsupported optimizations
c2371fdd0ffeecb407969ad3e4e1d55f26e26407 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD

--===============7851366026718315141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1665923a8302-55021e7533bc.txt

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
61060062b5523ca60b22f21a69658364bc9e7b20 xfs_scrub: don't retry unsupported optimizations
c2371fdd0ffeecb407969ad3e4e1d55f26e26407 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
55021e7533bc55100f8ae0125aec513885cc5987 libxfs: fix krealloc to allow freeing data

--===============7851366026718315141==--
