From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 17 Jul 2025 08:41:45 -0000
Message-Id: <175274170530.58588.2596027496518854702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-6.16-fixes
    old: 9b027aa3e8c44ea826fab1928f5d02a186ff1536
    new: 48510b0d85220f61337ad497dfc26ac2beb50413
    log: |
         f161da9418910f4ab7a29099682d03e06ef2c3ef fs/xfs: replace strncpy with memtostr_pad()
         48510b0d85220f61337ad497dfc26ac2beb50413 xfs: don't allocate the xfs_extent_busy structure for zoned RTGs
         
