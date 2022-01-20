From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 20 Jan 2022 17:43:19 -0000
Message-Id: <164270059950.20421.1419194721409387867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: b3bb9413e717b44e4aea833d07f14e90fb91cf97
    new: 6191cf3ad59fda5901160633fef8e41b064a5246
    log: |
         a8e422af696133003903e440b87f10a8248051b8 xfs: remove unused xfs_ioctl32.h declarations
         6191cf3ad59fda5901160633fef8e41b064a5246 xfs: flush inodegc workqueue tasks before cancel
         
  - ref: refs/heads/xfs-5.17-merge
    old: b3bb9413e717b44e4aea833d07f14e90fb91cf97
    new: 6191cf3ad59fda5901160633fef8e41b064a5246
    log: |
         a8e422af696133003903e440b87f10a8248051b8 xfs: remove unused xfs_ioctl32.h declarations
         6191cf3ad59fda5901160633fef8e41b064a5246 xfs: flush inodegc workqueue tasks before cancel
         
  - ref: refs/tags/xfs-5.17-merge-7
    old: 0000000000000000000000000000000000000000
    new: e450a652a7ea0c1b89b96e5500bdd81cb4a3a0b4
