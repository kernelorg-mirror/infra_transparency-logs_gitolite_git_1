From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 10 Sep 2026 14:34:43 -0000
Message-Id: <178905088325.547317.3068869172630309269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: e965895c887267f553037f2dbd801d97289f484a
    new: 6e91b1b9c6946d516b8d2baa81a60de25a009662
    log: |
         568a1588b906780dc3e9be56a61217afb4f7800e xfs: snapshot scrub stats when rendering them
         0ae61c331ec552ad0c278c5c48a1c4ccb90b4bab xfs: report healthy filesystem events in scrub stats
         d3dc979a49df6d48f8e137034d19d9b35afd07d8 xfs: report runtime failures in scrub
         341f03865d0793e7df22c4661e04047c092e5ac2 xfs: remove redundant function declaration
         3466dfef0a20f842363958deea55be9f1d26818a xfs: snapshot old AGFL before rewriting it
         eaf580538eb1be3d162400d04c4b7dc4c627296b xfs: bail out on bitmap errors in xrep_agfl_fill
         ad0033e2dbd3ecc063dfe613060da5cbab9a4970 xfs: also flush the RT device cache in xlog_write_iclog
         c84455c683eb0b0397b0f5c5f5ce5cd82572a23f xfs: don't continue on error in xfs_fsync
         761e015e5a54851043c3b5bb7cfb6f539b01a35e xfs: avoid extra cache flushes for multi-device file systems in xfs_fsync
         50ba24ccb9a94f61c707209442ca23d98c815052 xfs: set IOMAP_F_INTEGRITY for zoned writes on integrity devices
         6e91b1b9c6946d516b8d2baa81a60de25a009662 Merge branch 'xfs-7.3-fixes' into for-next
         
