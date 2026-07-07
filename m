From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 07 Jul 2026 14:51:55 -0000
Message-Id: <178343591567.1127805.4509124739539266780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 1006b2f57f77325bfbf5bd36685efe60334fa360
    new: b6773f600ff1bf07e553989618f3d39cad1c2193
    log: |
         0c1c63757f3887960c66b1a178a64e43b932fec6 erofs: relax sanity check for tail pclusters on ztailpacking images
         b6773f600ff1bf07e553989618f3d39cad1c2193 erofs: get rid of erofs_is_ishare_inode() helper
         
