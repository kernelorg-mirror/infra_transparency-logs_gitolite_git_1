From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 30 Sep 2026 23:45:54 -0000
Message-Id: <179081195410.3798759.4782702665100843981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.110/nfs-testing-canary
    old: 6051b533b577fed5359884486ba806e4e120bf63
    new: 2b12d99a0dd6203e13406c9e42429b56997f9fec
    log: |
         4dd63e64613aed697f2351e94352acd3cd609faf NFS: fix folio dereference before NULL check in nfs_inode_remove_request()
         2dc87c544da7976cceca893835fcdd86cc76c60f NFS/localio: detect a short read or write before the iterator has moved
         3d9987826fd51b0518b0e94292880e39c9b261a2 NFS/localio: report the stability a DIO WRITE actually has
         9f09375945540a02e4ea05c7344c8a586b3202c3 NFS: don't release the open context of a failed write from writeback
         5a9477a61680f73dedc20081c705ead7f0b5934f NFS: don't run the release of a WRITE or COMMIT in the submitter
         19a1896a48aeae121c7b4b9610825722a153a73a NFSv4/pnfs: don't run the release of a LAYOUTCOMMIT in the submitter
         2b12d99a0dd6203e13406c9e42429b56997f9fec workqueue: Fix NULL current_pwq deref in mem-reclaim helper
         
