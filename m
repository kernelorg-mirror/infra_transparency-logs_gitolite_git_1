From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Fri, 09 Jan 2026 14:58:51 -0000
Message-Id: <176797073193.3328978.6973491074301868080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: f401306d72f2cffa9837b7d194c8e528be5e63b2
    new: ea44380376cc99673d926d697fe1d9ebc2d26c9f
    log: |
         8dad31f85c7b91fd8bdbc6d0f27abc53bd8b1ffe xfs: fix memory leak in xfs_growfs_check_rtgeom()
         24bb56d025e315230af06389e46a8b15dfb71c00 xfs: rename xfs_linux.h to xfs_platform.h
         c21d7553f83571411bfdd9d49d0682cdf79d396d xfs: include global headers first in xfs_platform.h
         e382d25fea024874f5e6687f85016e6bfc4dd75e xfs: move the remaining content from xfs.h to xfs_platform.h
         d6e7819ce63f9fc5de59e2f508e1692a4a2969ee xfs: directly include xfs_platform.h
         8b7b3fa4c5dffef6cef56fad42d0d4bc525200a8 block: add a bio_reuse helper
         ac6d78b0277ba32b8b60c4cf02dd4d7b77fdfe94 xfs: use bio_reuse in the zone GC code
         07e59f94f4d2a01e1858ef5e872f16c75665568c xfs: rework zone GC buffer management
         ea44380376cc99673d926d697fe1d9ebc2d26c9f Merge branch 'xfs-6.19-fixes' into for-next
         
