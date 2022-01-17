From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Mon, 17 Jan 2022 17:31:54 -0000
Message-Id: <164244071485.28533.1574429470555588205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/whatamess
    old: 4a9bca86806fa6fc4fbccf050c1bd36a4778948a
    new: b3bb9413e717b44e4aea833d07f14e90fb91cf97
    log: |
         9dec0368b9640c09ef5af48214e097245e57a204 xfs: remove the XFS_IOC_FSSETDM definitions
         4d1b97f9ce7c0d2af2bb85b12d48e6902172a28e xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
         b3bb9413e717b44e4aea833d07f14e90fb91cf97 xfs: remove the XFS_IOC_{ALLOC,FREE}SP* definitions
         
