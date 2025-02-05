From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 05 Feb 2025 08:56:22 -0000
Message-Id: <173874578236.1887799.13521750734701742472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/next-rc
    old: c547796c9935b42d1ec1d3fd99dfae393aeee278
    new: 5f609644e092d2643a54f0847e07096b7e018865
    log: |
         82913680a8b799e68e6891b0d088c03c59f0a81d xfs: do not check NEEDSREPAIR if ro,norecovery mount.
         5f609644e092d2643a54f0847e07096b7e018865 xfs: Do not allow norecovery mount with quotacheck
         
