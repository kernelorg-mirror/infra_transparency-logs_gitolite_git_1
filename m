From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Fri, 18 Jul 2025 15:44:22 -0000
Message-Id: <175285346240.1996460.17038347083715729130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-6.16-fixes
    old: 48510b0d85220f61337ad497dfc26ac2beb50413
    new: 5948705adbf1a7afcecfe9a13ff39221ef61e16b
    log: |
         5948705adbf1a7afcecfe9a13ff39221ef61e16b xfs: don't allocate the xfs_extent_busy structure for zoned RTGs
         
