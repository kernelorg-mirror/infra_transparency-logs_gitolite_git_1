From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/quota/quota-tools
Date: Tue, 07 May 2024 12:35:05 -0000
Message-Id: <171508530530.17859.3503075195677432410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/quota/quota-tools
user: jack
changes:
  - ref: refs/heads/master
    old: 00534e79856c8ce385ea1fdcdc2dcb32b1ed5de6
    new: 05151827d39453bc6728b28ab5fcb81bc7fffabd
    log: |
         44613ce8b4520810ff28798d33875b45c3ff8576 quotaops: Checking egid with BSD_BEHAVIOR
         c41dbb51e5426d7dc204943a5676320685f61520 Disable BSD_BEHAVIOUR by default
         dba8c5ca95516b9550fc44b2a476ceca60ee4b38 quotaio_xfs: Fix error handling in xfs_read_dquot()
         bd13b74e6d181638023d8a89316417643d9e7fd8 quotaio_xfs: Fix quota-tools on XFS
         05151827d39453bc6728b28ab5fcb81bc7fffabd quotaio_xfs: Convert remaining quotactl(2) calls to quotactl_handle()
         
