From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Mon, 17 Jan 2022 17:30:01 -0000
Message-Id: <164244060132.26121.1080892581213962748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 4a9bca86806fa6fc4fbccf050c1bd36a4778948a
    new: b3bb9413e717b44e4aea833d07f14e90fb91cf97
    log: |
         9dec0368b9640c09ef5af48214e097245e57a204 xfs: remove the XFS_IOC_FSSETDM definitions
         4d1b97f9ce7c0d2af2bb85b12d48e6902172a28e xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
         b3bb9413e717b44e4aea833d07f14e90fb91cf97 xfs: remove the XFS_IOC_{ALLOC,FREE}SP* definitions
         
  - ref: refs/heads/xfs-5.17-merge
    old: 4a9bca86806fa6fc4fbccf050c1bd36a4778948a
    new: b3bb9413e717b44e4aea833d07f14e90fb91cf97
    log: |
         9dec0368b9640c09ef5af48214e097245e57a204 xfs: remove the XFS_IOC_FSSETDM definitions
         4d1b97f9ce7c0d2af2bb85b12d48e6902172a28e xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
         b3bb9413e717b44e4aea833d07f14e90fb91cf97 xfs: remove the XFS_IOC_{ALLOC,FREE}SP* definitions
         
  - ref: refs/tags/xfs-5.17-merge-4
    old: 0000000000000000000000000000000000000000
    new: 622c6ba99b6a83dc0c27cf36e7abd22b713f8735
  - ref: refs/tags/xfs-5.17-merge-5
    old: 0000000000000000000000000000000000000000
    new: 2785f02ff4d4579a067084de4864256047fe3e9c
  - ref: refs/tags/xfs-5.17-merge-6
    old: 0000000000000000000000000000000000000000
    new: 7aafa698d46dd9ecccea12ca8365b873759a340c
