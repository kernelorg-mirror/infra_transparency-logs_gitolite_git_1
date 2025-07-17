From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 17 Jul 2025 08:00:31 -0000
Message-Id: <175273923128.24515.1431726239495255222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/next-rc
    old: f161da9418910f4ab7a29099682d03e06ef2c3ef
    new: 48510b0d85220f61337ad497dfc26ac2beb50413
    log: |
         48510b0d85220f61337ad497dfc26ac2beb50413 xfs: don't allocate the xfs_extent_busy structure for zoned RTGs
         
